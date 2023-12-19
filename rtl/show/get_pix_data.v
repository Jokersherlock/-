module get_pix_data(
    input                   clk,
    input                   rstn,
    input       [6:0]       money,
    input                   point_flag,
    input       [10:0]      pixel_xpos,
    input       [10:0]      pixel_ypos,
    input       [5:0]       pix_area,
    input       [3:0]       goods_index,
    input       [1:0]       money_flag,
    output  reg [23:0]      pixel_data    
);
    localparam BACK_COLOR   = 24'hFBE5D6;
    localparam WHITE        = 24'hFFFFFF;
    localparam RED          = 24'hFF7C80;
    localparam BLACK        = 24'h000000;
    localparam CHARBACK     = 24'hFFF2CC;

    localparam CHAR1_X_START    = 11'd666;
    localparam CHAR1_Y_START    = 11'd389;
    localparam CHAR2_X_START    = 11'd687;
    localparam CHAR2_Y_START    = 11'd389;
    localparam POINT_X_START    = 11'd705;
    localparam POINT_Y_START    = 11'd416;
    localparam CHAR3_X_START    = 11'd710;
    localparam CHAR3_Y_START    = 11'd389;
    localparam POINT_R          = 11'd2;
    localparam CHAR_WIDTH       = 11'd16;
    localparam CHAR_HEIGHT      = 11'd32;

    localparam OPTION_WIDTH     = 11'd140;
    localparam PRC11_Y_START   = 11'd380;
    localparam PIC11_Y_START  = 11'd350;
    localparam OPT_Y_START    = 11'd70;
    localparam OPT_X_START      = 11'd605;
    localparam PIC_HEIGHT   = 11'd318;
    localparam PRICE_HEIGHT = 11'd23;
    localparam OPTION_HEIGHT= 11'd366;
    localparam GOODS_HEIGHT = 11'd106;
    localparam MONEY_WIDTH      = 11'd52;
    localparam MONEY_HEIGHT     = 11'd67;
    localparam MONEY_X_START    = 11'd610;
    localparam MONEY_Y_START    = 11'd70;

    
    wire [3:0] first;
    wire [3:0] second;
    tran16t10 u_tran16to(
        .data(money),
        .first(first),
        .second(second)
    );
    reg [16:0] goods_rom_addr;
    reg [12:0] price_rom_addr;
    reg [16:0] option_rom_addr;
    reg [16:0] money_rom_addr;
    wire money_rom_rd_en;
    wire goods_rom_rd_en;
    wire price_rom_rd_en;
    wire option_rom_rd_en;
    wire [23:0] money_rom_rd_data;
    wire [23:0] goods_rom_rd_data;
    wire [23:0] price_rom_rd_data;
    wire [23:0] option_rom_rd_data;
    reg  [511:0] char [9:0];

    assign money_rom_rd_en = 1'b1;
    assign goods_rom_rd_en = 1'b1 ;
    assign price_rom_rd_en = 1'b1;
    assign option_rom_rd_en = 1'b1;

    always @(posedge clk) begin
        char[0]  <= {8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h03,8'hC0,8'h06,8'h20,
                    8'h0C,8'h30,8'h18,8'h18,8'h18,8'h18,8'h18,8'h08,8'h30,8'h0C,8'h30,8'h0C,8'h30,8'h0C,8'h30,8'h0C,
                    8'h30,8'h0C,8'h30,8'h0C,8'h30,8'h0C,8'h30,8'h0C,8'h30,8'h0C,8'h30,8'h0C,8'h18,8'h08,8'h18,8'h18,
                    8'h18,8'h18,8'h0C,8'h30,8'h06,8'h20,8'h03,8'hC0,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00} ; // "0"
        char[1]  <= {8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h80,8'h01,8'h80,
                    8'h1F,8'h80,8'h01,8'h80,8'h01,8'h80,8'h01,8'h80,8'h01,8'h80,8'h01,8'h80,8'h01,8'h80,8'h01,8'h80,
                    8'h01,8'h80,8'h01,8'h80,8'h01,8'h80,8'h01,8'h80,8'h01,8'h80,8'h01,8'h80,8'h01,8'h80,8'h01,8'h80,
                    8'h01,8'h80,8'h01,8'h80,8'h03,8'hC0,8'h1F,8'hF8,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00} ; // "1"
        char[2]  <= {8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h07,8'hE0,8'h08,8'h38,
                    8'h10,8'h18,8'h20,8'h0C,8'h20,8'h0C,8'h30,8'h0C,8'h30,8'h0C,8'h00,8'h0C,8'h00,8'h18,8'h00,8'h18,
                    8'h00,8'h30,8'h00,8'h60,8'h00,8'hC0,8'h01,8'h80,8'h03,8'h00,8'h02,8'h00,8'h04,8'h04,8'h08,8'h04,
                    8'h10,8'h04,8'h20,8'h0C,8'h3F,8'hF8,8'h3F,8'hF8,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00} ; // "2"
        char[3]  <= {8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h07,8'hC0,8'h18,8'h60,
                    8'h30,8'h30,8'h30,8'h18,8'h30,8'h18,8'h30,8'h18,8'h00,8'h18,8'h00,8'h18,8'h00,8'h30,8'h00,8'h60,
                    8'h03,8'hC0,8'h00,8'h70,8'h00,8'h18,8'h00,8'h08,8'h00,8'h0C,8'h00,8'h0C,8'h30,8'h0C,8'h30,8'h0C,
                    8'h30,8'h08,8'h30,8'h18,8'h18,8'h30,8'h07,8'hC0,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00} ; // "3"
        char[4]  <= {8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h60,8'h00,8'h60,
                    8'h00,8'hE0,8'h00,8'hE0,8'h01,8'h60,8'h01,8'h60,8'h02,8'h60,8'h04,8'h60,8'h04,8'h60,8'h08,8'h60,
                    8'h08,8'h60,8'h10,8'h60,8'h30,8'h60,8'h20,8'h60,8'h40,8'h60,8'h7F,8'hFC,8'h00,8'h60,8'h00,8'h60,
                    8'h00,8'h60,8'h00,8'h60,8'h00,8'h60,8'h03,8'hFC,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00} ; // "4"
        char[5]  <= {8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h0F,8'hFC,8'h0F,8'hFC,
                    8'h10,8'h00,8'h10,8'h00,8'h10,8'h00,8'h10,8'h00,8'h10,8'h00,8'h10,8'h00,8'h13,8'hE0,8'h14,8'h30,
                    8'h18,8'h18,8'h10,8'h08,8'h00,8'h0C,8'h00,8'h0C,8'h00,8'h0C,8'h00,8'h0C,8'h30,8'h0C,8'h30,8'h0C,
                    8'h20,8'h18,8'h20,8'h18,8'h18,8'h30,8'h07,8'hC0,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00} ; // "5"
        char[6]  <= {8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h01,8'hE0,8'h06,8'h18,
                    8'h0C,8'h18,8'h08,8'h18,8'h18,8'h00,8'h10,8'h00,8'h10,8'h00,8'h30,8'h00,8'h33,8'hE0,8'h36,8'h30,
                    8'h38,8'h18,8'h38,8'h08,8'h30,8'h0C,8'h30,8'h0C,8'h30,8'h0C,8'h30,8'h0C,8'h30,8'h0C,8'h18,8'h0C,
                    8'h18,8'h08,8'h0C,8'h18,8'h0E,8'h30,8'h03,8'hE0,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00} ; // "6"
        char[7]  <= {8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h1F,8'hFC,8'h1F,8'hFC,
                    8'h10,8'h08,8'h30,8'h10,8'h20,8'h10,8'h20,8'h20,8'h00,8'h20,8'h00,8'h40,8'h00,8'h40,8'h00,8'h40,
                    8'h00,8'h80,8'h00,8'h80,8'h01,8'h00,8'h01,8'h00,8'h01,8'h00,8'h01,8'h00,8'h03,8'h00,8'h03,8'h00,
                    8'h03,8'h00,8'h03,8'h00,8'h03,8'h00,8'h03,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00} ; // "7"
        char[8]  <= {8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h07,8'hE0,8'h0C,8'h30,
                    8'h18,8'h18,8'h30,8'h0C,8'h30,8'h0C,8'h30,8'h0C,8'h38,8'h0C,8'h38,8'h08,8'h1E,8'h18,8'h0F,8'h20,
                    8'h07,8'hC0,8'h18,8'hF0,8'h30,8'h78,8'h30,8'h38,8'h60,8'h1C,8'h60,8'h0C,8'h60,8'h0C,8'h60,8'h0C,
                    8'h60,8'h0C,8'h30,8'h18,8'h18,8'h30,8'h07,8'hC0,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00} ; // "8"
        char[9]  <= {8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h07,8'hC0,8'h18,8'h20,
                    8'h30,8'h10,8'h30,8'h18,8'h60,8'h08,8'h60,8'h0C,8'h60,8'h0C,8'h60,8'h0C,8'h60,8'h0C,8'h60,8'h0C,
                    8'h70,8'h1C,8'h30,8'h2C,8'h18,8'h6C,8'h0F,8'h8C,8'h00,8'h0C,8'h00,8'h18,8'h00,8'h18,8'h00,8'h10,
                    8'h30,8'h30,8'h30,8'h60,8'h30,8'hC0,8'h0F,8'h80,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00} ; // "9"
    end


    always @(posedge clk or negedge rstn) begin
        if(!rstn)
            pixel_data <= BACK_COLOR;

        else if(pix_area >=42 && pix_area <= 44)
            pixel_data <= money_rom_rd_data;
        else if(pix_area ==45)begin
            if(money_flag==1)
                pixel_data = BLACK;
            else
                pixel_data = BACK_COLOR;
        end
        else if(pix_area ==46)begin
            if(money_flag==2)
                pixel_data = BLACK;
            else
                pixel_data = BACK_COLOR;
        end
        else if(pix_area ==47)begin
            if(money_flag==3)
                pixel_data = BLACK;
            else
                pixel_data = BACK_COLOR;
        end

        else if(pix_area >= 1 && pix_area <= 12)
            pixel_data <= price_rom_rd_data;
        else if(pix_area >= 13 && pix_area <= 24)
            pixel_data <= goods_rom_rd_data;
        else if(pix_area >=25 && pix_area <= 36)begin
            if(pix_area - 24 == goods_index)
                pixel_data <= RED;
            else
                pixel_data <= WHITE;
        end
        else if(pix_area == 37)
            pixel_data <= option_rom_rd_data;
        else if(pix_area == 38)begin
            if(char[first][(CHAR_HEIGHT + CHAR1_Y_START - pixel_ypos) * 16 - ((pixel_xpos - (CHAR1_X_START -1'b1)) % 16) - 1'b1])
                pixel_data <= BLACK;
            else
                pixel_data <= CHARBACK;
        end        
        else if(pix_area == 39)begin
            if(char[second][(CHAR_HEIGHT + CHAR2_Y_START - pixel_ypos) * 16 - ((pixel_xpos - (CHAR2_X_START -1'b1)) % 16) - 1'b1])
                pixel_data <= BLACK;
            else
                pixel_data <= CHARBACK;
        end
        else if(pix_area == 41)
            pixel_data <= BLACK;
        else if(pix_area == 40)begin
            if(point_flag)begin
                if(char[5][(CHAR_HEIGHT + CHAR3_Y_START - pixel_ypos) * 16 - ((pixel_xpos - (CHAR3_X_START -1'b1)) % 16) - 1'b1])
                pixel_data <= BLACK;
            else
                pixel_data <= CHARBACK;
            end
            else begin
                if(char[0][(CHAR_HEIGHT + CHAR3_Y_START - pixel_ypos) * 16 - ((pixel_xpos - (CHAR3_X_START -1'b1)) % 16) - 1'b1])
                pixel_data <= BLACK;
            else
                pixel_data <= CHARBACK;
            end
        end
        else 
            pixel_data <= BACK_COLOR;
    end

    always @(posedge clk or negedge rstn) begin
        if(!rstn)
            money_rom_addr <= 16'd0;
        else if((pixel_ypos >= MONEY_Y_START + MONEY_HEIGHT-2))
            money_rom_addr <= 16'd0;    
        else if(pix_area >= 42 && pix_area <= 44)
            money_rom_addr <= money_rom_addr + 1'b1;    
    end

    always @(posedge clk or negedge rstn) begin
        if(!rstn)
            goods_rom_addr <= 16'd0;
        else if((pixel_ypos >= PIC11_Y_START + GOODS_HEIGHT-2))
            goods_rom_addr <= 14'd0;    
        else if(pix_area >= 13 && pix_area <= 24)
            goods_rom_addr <= goods_rom_addr + 1'b1;    
    end

    always @(posedge clk or negedge rstn) begin
        if(!rstn)
            price_rom_addr <= 14'd0;
        else if((pixel_ypos >= PRC11_Y_START + PRICE_HEIGHT-2))
            price_rom_addr <= 14'd0;    
        else if(pix_area >= 1 && pix_area <= 12)
            price_rom_addr <= price_rom_addr + 1'b1;    
    end

    always @(posedge clk or negedge rstn) begin
        if(!rstn)
            option_rom_addr <= 14'd0;
        else if((pixel_ypos >= OPT_Y_START + OPTION_HEIGHT-2))
            option_rom_addr <= 14'd0;    
        else if((pixel_xpos >= OPT_X_START-1'b1)&&(pixel_xpos < OPT_X_START+OPTION_WIDTH-1'b1)
            &&(pixel_ypos>=OPT_Y_START)&&(pixel_ypos<=OPT_Y_START+OPTION_HEIGHT))
            option_rom_addr <= option_rom_addr + 1'b1;    
    end

    blk_mem_gen_0  blk_mem_gen_0 (
        .clka  (clk),    // input wire clka
        .ena   (goods_rom_rd_en),   // input wire ena
        .addra (goods_rom_addr),    // input wire [13 : 0] addra
        .douta (goods_rom_rd_data)  // output wire [23 : 0] douta
    );

    blk_mem_gen_1  blk_mem_gen_1 (
        .clka  (clk),    // input wire clka
        .ena   (price_rom_rd_en),   // input wire ena
        .addra (price_rom_addr),    // input wire [13 : 0] addra
        .douta (price_rom_rd_data)  // output wire [23 : 0] douta
    );

    blk_mem_gen_2  blk_mem_gen_2 (
        .clka  (clk),    // input wire clka
        .ena   (option_rom_rd_en),   // input wire ena
        .addra (option_rom_addr),    // input wire [13 : 0] addra
        .douta (option_rom_rd_data)  // output wire [23 : 0] douta
    );

    blk_mem_gen_3 blk_mem_gen_3(
        .clka(clk),
        .ena(money_rom_rd_en),
        .addra(money_rom_addr),
        .douta(money_rom_rd_data)
    );

endmodule //get_pix_data

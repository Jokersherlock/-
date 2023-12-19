module get_pix_area(
    input               clk,
    input               rstn,
    input       [10:0]  pixel_xpos,
    input       [10:0]  pixel_ypos,
    output  reg [5:0]   pix_area
);
    localparam  PIC_X_START     = 11'd10;
    localparam  PIC_Y_START     = 11'd10;

    localparam PIC0_X_START     = 11'd10;
    localparam PIC0_Y_START     = 11'd10;
    localparam PIC1_X_START     = 11'd160;
    localparam PIC1_Y_START     = 11'd10;
    localparam PIC2_X_START     = 11'd310;
    localparam PIC2_Y_START     = 11'd10;
    localparam PIC3_X_START     = 11'd460;
    localparam PIC3_Y_START     = 11'd10;
    localparam PIC4_X_START     = 11'd10;
    localparam PIC4_Y_START     = 11'd180;
    localparam PIC5_X_START     = 11'd160;
    localparam PIC5_Y_START     = 11'd180;
    localparam PIC6_X_START     = 11'd310;
    localparam PIC6_Y_START     = 11'd180;
    localparam PIC7_X_START     = 11'd460;
    localparam PIC7_Y_START     = 11'd180;
    localparam PIC8_X_START     = 11'd10;
    localparam PIC8_Y_START     = 11'd350;
    localparam PIC9_X_START     = 11'd160;
    localparam PIC9_Y_START     = 11'd350;
    localparam PIC10_X_START    = 11'd310;
    localparam PIC10_Y_START    = 11'd350;
    localparam PIC11_X_START    = 11'd460;
    localparam PIC11_Y_START    = 11'd350;

    localparam PRC0_X_START     = 11'd110;
    localparam PRC0_Y_START     = 11'd40;
    localparam PRC1_X_START     = 11'd260;
    localparam PRC1_Y_START     = 11'd40;
    localparam PRC2_X_START     = 11'd410;
    localparam PRC2_Y_START     = 11'd40;
    localparam PRC3_X_START     = 11'd560;
    localparam PRC3_Y_START     = 11'd40;
    localparam PRC4_X_START     = 11'd110;
    localparam PRC4_Y_START     = 11'd210;
    localparam PRC5_X_START     = 11'd260;
    localparam PRC5_Y_START     = 11'd210;
    localparam PRC6_X_START     = 11'd410;
    localparam PRC6_Y_START     = 11'd210;
    localparam PRC7_X_START     = 11'd560;
    localparam PRC7_Y_START     = 11'd210;
    localparam PRC8_X_START     = 11'd110;
    localparam PRC8_Y_START     = 11'd380;
    localparam PRC9_X_START     = 11'd260;
    localparam PRC9_Y_START     = 11'd380;
    localparam PRC10_X_START    = 11'd410;
    localparam PRC10_Y_START    = 11'd380;
    localparam PRC11_X_START    = 11'd560;
    localparam PRC11_Y_START    = 11'd380;

    localparam OPT_X_START      = 11'd605;
    localparam OPT_Y_START      = 11'd70;
    
    localparam CHAR1_X_START    = 11'd666;
    localparam CHAR1_Y_START    = 11'd389;
    localparam CHAR2_X_START    = 11'd687;
    localparam CHAR2_Y_START    = 11'd389;
    localparam POINT_X_START    = 11'd705;
    localparam POINT_Y_START    = 11'd416;
    localparam CHAR3_X_START    = 11'd710;
    localparam CHAR3_Y_START    = 11'd389;

    localparam MONEY_X_START    = 11'd610;
    localparam MONEY_Y_START    = 11'd70;

    localparam HALF_YUAN_X_START= 11'd609;
    localparam HALF_YUAN_Y_START= 11'd69;
    localparam ONE_YUAN_X_START = 11'd669;
    localparam ONE_YUAN_Y_START = 11'd69;
    localparam FIVE_YUAN_X_START= 11'd729;
    localparam FIVE_YUAN_Y_START= 11'd69;

    localparam MONEY_WIDTH      = 11'd52;
    localparam MONEY_HEIGHT     = 11'd67;

    localparam POINT_R          = 11'd2;
    localparam CHAR_WIDTH       = 11'd16;
    localparam CHAR_HEIGHT      = 11'd32;
    localparam PIC_WIDTH        = 11'd360;
    localparam PIC_HEIGHT       = 11'd318;
    localparam GOODS_WIDTH      = 11'd90;
    localparam GOODS_HEIGHT     = 11'd106;
    localparam BLOCK_WIDTH      = 11'd140;
    localparam BLOCK_HEIGHT     = 11'd130; 
    localparam PRICE_WIDTH      = 11'd25;
    localparam PRICE_HEIGHT     = 11'd23;
    localparam OPTION_WIDTH     = 11'd140;
    localparam OPTION_HEIGHT    = 11'd366;
    always @(posedge clk or negedge rstn) begin
        if(!rstn)
            pix_area <= 0;

        else if((pixel_xpos >= 610)&&(pixel_xpos < 660)
            &&(pixel_ypos >= 70)&&(pixel_ypos <= 135))
            pix_area <= 42;
        else if((pixel_xpos >= 670)&&(pixel_xpos < 720)
            &&(pixel_ypos >= 70)&&(pixel_ypos <= 135))
            pix_area <= 43;
        else if((pixel_xpos >= 730)&&(pixel_xpos < 780)
            &&(pixel_ypos >= 70)&&(pixel_ypos <= 135))
            pix_area <= 44;

        else if((pixel_xpos >= 608)&&(pixel_xpos < 662)
            &&(pixel_ypos >= 68)&&(pixel_ypos <= 137))
            pix_area <= 45;
        else if((pixel_xpos >= 668)&&(pixel_xpos < 722)
            &&(pixel_ypos >= 68)&&(pixel_ypos <= 137))
            pix_area <= 46;
        else if((pixel_xpos >= 728)&&(pixel_xpos < 782)
            &&(pixel_ypos >= 68)&&(pixel_ypos <= 137))
            pix_area <= 47;

        else if((pixel_xpos >= CHAR1_X_START-1'b1)&&(pixel_xpos < CHAR1_X_START + CHAR_WIDTH-1'b1)
            &&(pixel_ypos >= CHAR1_Y_START)&&(pixel_ypos <= CHAR1_Y_START + CHAR_HEIGHT))
            pix_area <= 38;
        
        else if((pixel_xpos >= CHAR2_X_START-1'b1)&&(pixel_xpos < CHAR2_X_START + CHAR_WIDTH-1'b1)
            &&(pixel_ypos >= CHAR2_Y_START)&&(pixel_ypos <= CHAR2_Y_START + CHAR_HEIGHT))
            pix_area <= 39;
        
        else if((pixel_xpos >= CHAR3_X_START-1'b1)&&(pixel_xpos < CHAR3_X_START + CHAR_WIDTH-1'b1)
            &&(pixel_ypos >= CHAR3_Y_START)&&(pixel_ypos <= CHAR3_Y_START + CHAR_HEIGHT))
            pix_area <= 40;
        
        else if((pixel_xpos >= POINT_X_START-1'b1)&&(pixel_xpos < POINT_X_START + POINT_R-1'b1)
            &&(pixel_ypos >= POINT_Y_START)&&(pixel_ypos <= POINT_Y_START + POINT_R))
            pix_area <= 41;
        
        else if((pixel_xpos >= PRC0_X_START-1'b1)&&(pixel_xpos < PRC0_X_START+PRICE_WIDTH-1'b1)
            &&(pixel_ypos>=PRC0_Y_START)&&(pixel_ypos<=PRC0_Y_START+PRICE_HEIGHT))
            pix_area <= 1;
        else if((pixel_xpos >= PRC1_X_START-1'b1)&&(pixel_xpos < PRC1_X_START+PRICE_WIDTH-1'b1)
            &&(pixel_ypos>=PRC1_Y_START)&&(pixel_ypos<=PRC1_Y_START+PRICE_HEIGHT))
            pix_area <= 2;
        else if((pixel_xpos >= PRC2_X_START-1'b1)&&(pixel_xpos < PRC2_X_START+PRICE_WIDTH-1'b1)
            &&(pixel_ypos>=PRC2_Y_START)&&(pixel_ypos<=PRC2_Y_START+PRICE_HEIGHT))
            pix_area <= 3;
        else if((pixel_xpos >= PRC3_X_START-1'b1)&&(pixel_xpos < PRC3_X_START+PRICE_WIDTH-1'b1)
            &&(pixel_ypos>=PRC3_Y_START)&&(pixel_ypos<=PRC3_Y_START+PRICE_HEIGHT))
            pix_area <= 4;
        else if((pixel_xpos >= PRC4_X_START-1'b1)&&(pixel_xpos < PRC4_X_START+PRICE_WIDTH-1'b1)
            &&(pixel_ypos>=PRC4_Y_START)&&(pixel_ypos<=PRC4_Y_START+PRICE_HEIGHT))
            pix_area <= 5;
        else if((pixel_xpos >= PRC5_X_START-1'b1)&&(pixel_xpos < PRC5_X_START+PRICE_WIDTH-1'b1)
            &&(pixel_ypos>=PRC5_Y_START)&&(pixel_ypos<=PRC5_Y_START+PRICE_HEIGHT))
            pix_area <= 6;
        else if((pixel_xpos >= PRC6_X_START-1'b1)&&(pixel_xpos < PRC6_X_START+PRICE_WIDTH-1'b1)
            &&(pixel_ypos>=PRC6_Y_START)&&(pixel_ypos<=PRC6_Y_START+PRICE_HEIGHT))
            pix_area <= 7;
        else if((pixel_xpos >= PRC7_X_START-1'b1)&&(pixel_xpos < PRC7_X_START+PRICE_WIDTH-1'b1)
            &&(pixel_ypos>=PRC7_Y_START)&&(pixel_ypos<=PRC7_Y_START+PRICE_HEIGHT))
            pix_area <= 8;
        else if((pixel_xpos >= PRC8_X_START-1'b1)&&(pixel_xpos < PRC8_X_START+PRICE_WIDTH-1'b1)
            &&(pixel_ypos>=PRC8_Y_START)&&(pixel_ypos<=PRC8_Y_START+PRICE_HEIGHT))
            pix_area <= 9;
        else if((pixel_xpos >= PRC9_X_START-1'b1)&&(pixel_xpos < PRC9_X_START+PRICE_WIDTH-1'b1)
            &&(pixel_ypos>=PRC9_Y_START)&&(pixel_ypos<=PRC9_Y_START+PRICE_HEIGHT))
            pix_area <= 10;
        else if((pixel_xpos >= PRC10_X_START-1'b1)&&(pixel_xpos < PRC10_X_START+PRICE_WIDTH-1'b1)
            &&(pixel_ypos>=PRC10_Y_START)&&(pixel_ypos<=PRC10_Y_START+PRICE_HEIGHT))
            pix_area <= 11;
        else if((pixel_xpos >= PRC11_X_START-1'b1)&&(pixel_xpos < PRC11_X_START+PRICE_WIDTH-1'b1)
            &&(pixel_ypos>=PRC11_Y_START)&&(pixel_ypos<=PRC11_Y_START+PRICE_HEIGHT))
            pix_area <= 12;
            
        else if((pixel_xpos >= PIC0_X_START-1'b1)&&(pixel_xpos < PIC0_X_START+GOODS_WIDTH-1'b1)
            &&(pixel_ypos>=PIC0_Y_START)&&(pixel_ypos<=PIC0_Y_START+GOODS_HEIGHT))
            pix_area <= 13;
        else if((pixel_xpos >= PIC1_X_START-1'b1)&&(pixel_xpos < PIC1_X_START+GOODS_WIDTH-1'b1)
            &&(pixel_ypos>=PIC1_Y_START)&&(pixel_ypos<=PIC1_Y_START+GOODS_HEIGHT))
            pix_area <= 14;
        else if((pixel_xpos >= PIC2_X_START-1'b1)&&(pixel_xpos < PIC2_X_START+GOODS_WIDTH-1'b1)
            &&(pixel_ypos>=PIC2_Y_START)&&(pixel_ypos<=PIC2_Y_START+GOODS_HEIGHT))
            pix_area <= 15;
        else if((pixel_xpos >= PIC3_X_START-1'b1)&&(pixel_xpos < PIC3_X_START+GOODS_WIDTH-1'b1)
            &&(pixel_ypos>=PIC3_Y_START)&&(pixel_ypos<=PIC3_Y_START+GOODS_HEIGHT))
            pix_area <= 16;
        else if((pixel_xpos >= PIC4_X_START-1'b1)&&(pixel_xpos < PIC4_X_START+GOODS_WIDTH-1'b1)
            &&(pixel_ypos>=PIC4_Y_START)&&(pixel_ypos<=PIC4_Y_START+GOODS_HEIGHT))
            pix_area <= 17;
        else if((pixel_xpos >= PIC5_X_START-1'b1)&&(pixel_xpos < PIC5_X_START+GOODS_WIDTH-1'b1)
            &&(pixel_ypos>=PIC5_Y_START)&&(pixel_ypos<=PIC5_Y_START+GOODS_HEIGHT))
            pix_area <= 18;
        else if((pixel_xpos >= PIC6_X_START-1'b1)&&(pixel_xpos < PIC6_X_START+GOODS_WIDTH-1'b1)
            &&(pixel_ypos>=PIC6_Y_START)&&(pixel_ypos<=PIC6_Y_START+GOODS_HEIGHT))
            pix_area <= 19;
        else if((pixel_xpos >= PIC7_X_START-1'b1)&&(pixel_xpos < PIC7_X_START+GOODS_WIDTH-1'b1)
            &&(pixel_ypos>=PIC7_Y_START)&&(pixel_ypos<=PIC7_Y_START+GOODS_HEIGHT))
            pix_area <= 20;
        else if((pixel_xpos >= PIC8_X_START-1'b1)&&(pixel_xpos < PIC8_X_START+GOODS_WIDTH-1'b1)
            &&(pixel_ypos>=PIC8_Y_START)&&(pixel_ypos<=PIC8_Y_START+GOODS_HEIGHT))
            pix_area <= 21;
        else if((pixel_xpos >= PIC9_X_START-1'b1)&&(pixel_xpos < PIC9_X_START+GOODS_WIDTH-1'b1)
            &&(pixel_ypos>=PIC9_Y_START)&&(pixel_ypos<=PIC9_Y_START+GOODS_HEIGHT))
            pix_area <= 22;
        else if((pixel_xpos >= PIC10_X_START-1'b1)&&(pixel_xpos < PIC10_X_START+GOODS_WIDTH-1'b1)
            &&(pixel_ypos>=PIC10_Y_START)&&(pixel_ypos<=PIC10_Y_START+GOODS_HEIGHT))
            pix_area <= 23;
        else if((pixel_xpos >= PIC11_X_START-1'b1)&&(pixel_xpos < PIC11_X_START+GOODS_WIDTH-1'b1)
            &&(pixel_ypos>=PIC11_Y_START)&&(pixel_ypos<=PIC11_Y_START+GOODS_HEIGHT))
            pix_area <= 24;
        
        else if((pixel_xpos >= PIC0_X_START-1'b1)&&(pixel_xpos < PIC0_X_START+BLOCK_WIDTH-1'b1)
            &&(pixel_ypos>=PIC0_Y_START)&&(pixel_ypos<=PIC0_Y_START+BLOCK_HEIGHT))
            pix_area <= 25;
        else if((pixel_xpos >= PIC1_X_START-1'b1)&&(pixel_xpos < PIC1_X_START+BLOCK_WIDTH-1'b1)
            &&(pixel_ypos>=PIC1_Y_START)&&(pixel_ypos<=PIC1_Y_START+BLOCK_HEIGHT))
            pix_area <= 26;
        else if((pixel_xpos >= PIC2_X_START-1'b1)&&(pixel_xpos < PIC2_X_START+BLOCK_WIDTH-1'b1)
            &&(pixel_ypos>=PIC2_Y_START)&&(pixel_ypos<=PIC2_Y_START+BLOCK_HEIGHT))
            pix_area <= 27;
        else if((pixel_xpos >= PIC3_X_START-1'b1)&&(pixel_xpos < PIC3_X_START+BLOCK_WIDTH-1'b1)
            &&(pixel_ypos>=PIC3_Y_START)&&(pixel_ypos<=PIC3_Y_START+BLOCK_HEIGHT))
            pix_area <= 28;
        else if((pixel_xpos >= PIC4_X_START-1'b1)&&(pixel_xpos < PIC4_X_START+BLOCK_WIDTH-1'b1)
            &&(pixel_ypos>=PIC4_Y_START)&&(pixel_ypos<=PIC4_Y_START+BLOCK_HEIGHT))
            pix_area <= 29;
        else if((pixel_xpos >= PIC5_X_START-1'b1)&&(pixel_xpos < PIC5_X_START+BLOCK_WIDTH-1'b1)
            &&(pixel_ypos>=PIC5_Y_START)&&(pixel_ypos<=PIC5_Y_START+BLOCK_HEIGHT))
            pix_area <= 30;
        else if((pixel_xpos >= PIC6_X_START-1'b1)&&(pixel_xpos < PIC6_X_START+BLOCK_WIDTH-1'b1)
            &&(pixel_ypos>=PIC6_Y_START)&&(pixel_ypos<=PIC6_Y_START+BLOCK_HEIGHT))
            pix_area <= 31;
        else if((pixel_xpos >= PIC7_X_START-1'b1)&&(pixel_xpos < PIC7_X_START+BLOCK_WIDTH-1'b1)
            &&(pixel_ypos>=PIC7_Y_START)&&(pixel_ypos<=PIC7_Y_START+BLOCK_HEIGHT))
            pix_area <= 32;
        else if((pixel_xpos >= PIC8_X_START-1'b1)&&(pixel_xpos < PIC8_X_START+BLOCK_WIDTH-1'b1)
            &&(pixel_ypos>=PIC8_Y_START)&&(pixel_ypos<=PIC8_Y_START+BLOCK_HEIGHT))
            pix_area <= 33;
        else if((pixel_xpos >= PIC9_X_START-1'b1)&&(pixel_xpos < PIC9_X_START+BLOCK_WIDTH-1'b1)
            &&(pixel_ypos>=PIC9_Y_START)&&(pixel_ypos<=PIC9_Y_START+BLOCK_HEIGHT))
            pix_area <= 34;
        else if((pixel_xpos >= PIC10_X_START-1'b1)&&(pixel_xpos < PIC10_X_START+BLOCK_WIDTH-1'b1)
            &&(pixel_ypos>=PIC10_Y_START)&&(pixel_ypos<=PIC10_Y_START+BLOCK_HEIGHT))
            pix_area <= 35;
        else if((pixel_xpos >= PIC11_X_START-1'b1)&&(pixel_xpos < PIC11_X_START+BLOCK_WIDTH-1'b1)
            &&(pixel_ypos>=PIC11_Y_START)&&(pixel_ypos<=PIC11_Y_START+BLOCK_HEIGHT))
            pix_area <= 36;
        else if((pixel_xpos >= OPT_X_START-1'b1)&&(pixel_xpos < OPT_X_START+OPTION_WIDTH-1'b1)
            &&(pixel_ypos>=135)&&(pixel_ypos<=OPT_Y_START+OPTION_HEIGHT))
            pix_area <= 37;
        else
            pix_area <= 0 ;  
    end


endmodule
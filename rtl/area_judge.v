module area_judge(
    input               clk,
    input               rstn,
    input       [31:0]  touch_data,
    output  reg [4:0]   area_flag
);
    parameter HALF_YUAN = 13;
    parameter ONE_YUAN  = 14;
    parameter FIVE_YUAN = 15;
    parameter WITHDRAW  = 16;
    parameter CONFIRM   = 17;
    parameter CANCEL    = 18;
    parameter OPTION_X  = 605;
    parameter OPTION_Y  = 70;
    wire [15:0] x;
    wire [15:0] y;
    assign x = touch_data[31:16];
    assign y = touch_data[15:0];

    always @(posedge clk or negedge rstn) begin
        if(!rstn)
            area_flag <= 0;
        else if(x>10&&x<150&&y>10&&y<140)
            area_flag <= 1;
        else if(x>160&&x<300&&y>10&&y<140)
            area_flag <= 2;
        else if(x>310&&x<450&&y>10&&y<140)
            area_flag <= 3;
        else if(x>460&&x<600&&y>10&&y<140)
            area_flag <= 4;
        else if(x>10&&x<150&&y>180&&y<310)
            area_flag <= 5;
        else if(x>160&&x<300&&y>180&&y<310)
            area_flag <= 6;
        else if(x>310&&x<450&&y>180&&y<310)
            area_flag <= 7;
        else if(x>460&&x<600&&y>180&&y<310)
            area_flag <= 8;
        else if(x>10&&x<150&&y>350&&y<480)
            area_flag <= 9;
        else if(x>160&&x<300&&y>350&&y<480)
            area_flag <= 10;
        else if(x>310&&x<450&&y>350&&y<480)
            area_flag <= 11;
        else if(x>460&&x<600&&y>350&&y<480)
            area_flag <= 12;
        
        
        else if((x>610)&&(y>70)&&(x<660)&&(y<135))
            area_flag <= HALF_YUAN;
        else if((x>670)&&(y>70)&&(x<720)&&(y<135))
            area_flag <= ONE_YUAN;
        else if((x>730)&&(y>70)&&(x<780)&&(y<135))
            area_flag <= FIVE_YUAN;
        else if((x>OPTION_X+7)&&(y>OPTION_Y+87)&&(x<OPTION_X+125)&&(y<OPTION_Y+141))
            area_flag <= WITHDRAW;
        else if((x>OPTION_X+7)&&(y>OPTION_Y+166)&&(x<OPTION_X+125)&&(y<OPTION_Y+221))
            area_flag <= CONFIRM;
        else if((x>OPTION_X+7)&&(y>OPTION_Y+245)&&(x<OPTION_X+125)&&(y<OPTION_Y+299))
            area_flag <= CANCEL;
        else
            area_flag <= 0;
    end

endmodule
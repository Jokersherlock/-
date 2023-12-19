module trade(
    input               clk,
    input               rstn,
    input       [4:0]   area_flag,
    input       [3:0]   goods_index,
    output  reg [6:0]   money,
    output  reg         point_flag,
    output  reg         enough_flag
);
    parameter IDLE      = 3'b000;
    parameter ADDING    = 3'b001;
    parameter WAITING   = 3'b010;
    parameter CACULATE  = 3'b011;
    parameter CLEAR     = 3'b100;
    parameter INIT      = 3'b101;
    parameter CANCEL    = 3'b110;

    reg [2:0] state;
    reg [2:0] nxtstate;
    reg [1:0] money_flag;
    always @(posedge clk or negedge rstn) begin
        if(!rstn)
            state <= IDLE;
        else 
            state <= nxtstate;
    end

    always @(*) begin
        case (state)
            IDLE:begin
                if(area_flag>=13&&area_flag<=15)
                    nxtstate = INIT;
                else
                    nxtstate = IDLE;
            end
            INIT:begin
                if(area_flag == 17)
                    nxtstate = ADDING;
                else if(area_flag == 18)
                    nxtstate = CANCEL;
                else
                    nxtstate = INIT;
            end 
            ADDING:
                nxtstate = WAITING;
            WAITING:begin
                if(area_flag == 17 && enough_flag)
                    nxtstate = CACULATE;
                else if(area_flag == 16)
                    nxtstate = CLEAR;
                else if(area_flag>=13&&area_flag<=15)
                    nxtstate = INIT;
                else
                    nxtstate = WAITING;
            end
            CACULATE:
                nxtstate = WAITING;
            CLEAR:
                nxtstate = WAITING;
            CANCEL:
                nxtstate = WAITING;
            default:nxtstate = IDLE; 
        endcase
    end

    always @(*) begin
        case (goods_index)
            1:              enough_flag = (money >= 5)? 1 : 0;
            2:              enough_flag = (money >= 3)? 1 : 0;
            3:              enough_flag = (money >= 3)? 1 : 0;
            4:              enough_flag = (money >= 2)? 1 : 0;
            5:              enough_flag = (money >= 3)? 1 : 0;
            6:              enough_flag = (money >= 3)? 1 : 0;
            7:              enough_flag = (money >= 5)? 1 : 0;
            8:              enough_flag = (money >= 4)? 1 : 0;
            9:              enough_flag = (money >= 4)? 1 : 0;
            10:             enough_flag = (money >= 3)? 1 : 0;
            11:             enough_flag = (money >= 5)? 1 : 0;
            12:             enough_flag = (money >= 1)? 1 : 0;        
            default:        enough_flag = 0;
        endcase
    end

    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            money <= 0;
            point_flag <= 0;
            money_flag <= 0;
        end
        else begin
            case (nxtstate)
                INIT:begin
                    if(area_flag == 14)
                        money_flag <= 2'b10;
                    else if(area_flag == 15)
                        money_flag <= 2'b11;
                    else if(area_flag == 13)
                        money_flag <= 2'b01;
                end
                ADDING:begin
                    if(money_flag == 2'b10)
                        money <= money + 1;
                    else if(money_flag == 2'b11)
                        money <= money + 5;
                    else if(money_flag == 2'b01&&point_flag)begin
                        money <= money +1;
                        point_flag <= 0;
                    end
                    else if(money_flag ==2'b01&&!point_flag)
                        point_flag <= 1;
                    money_flag <= 0;
                end
                WAITING:begin
                    money <= money;
                    point_flag <= point_flag;
                    money_flag <= money_flag;
                end
                CACULATE:begin
                    case (goods_index)
                        1: money <= money -  5;
                        2: money <= money -  3;
                        3: money <= money -  3;
                        4: money <= money -  2;
                        5: money <= money -  3;
                        6: money <= money -  3;
                        7: money <= money -  5;
                        8: money <= money -  4;
                        9: money <= money -  4;
                        10: money <= money -  3;
                        11: money <= money -  5;
                        12: money <= money -  1;
                    endcase
                end
                CANCEL:begin
                    money_flag <= 0;
                    money <= money;
                    point_flag <= point_flag;
                end
                default:begin
                    money <= 0;
                    point_flag <= 0;
                    money_flag <= 0;
                end    
            endcase
        end
    end

endmodule
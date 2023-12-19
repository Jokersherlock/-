module goods_choose(
    input               clk,
    input               rstn,
    input       [4:0]   area_flag,
    input               enough_flag,
    output  reg [3:0]   goods_index
);
    parameter IDLE      = 2'b00;
    parameter INIT      = 2'b01;
    parameter WAITING   = 2'b10;
    parameter FINISH    = 2'b11;

    reg [1:0] state;
    reg [1:0] nxtstate;
    always @(posedge clk or negedge rstn) begin
        if(!rstn)
            state <= 0;
        else
            state <= nxtstate;
    end

    always @(*) begin
        case (state)
            IDLE:begin
                if(area_flag>0&&area_flag<=12)
                    nxtstate = INIT;
                else
                    nxtstate = IDLE;
            end
            INIT:begin
                nxtstate = WAITING;
            end
            WAITING:begin
                if(area_flag == 17 && enough_flag)
                    nxtstate = FINISH;
                else if(area_flag == 17 && !enough_flag)
                    nxtstate = IDLE;
                else if(area_flag == 18)
                    nxtstate = IDLE;
                else if(area_flag>0&&area_flag<=12)
                    nxtstate = INIT;
                else
                    nxtstate = WAITING;
            end
            FINISH:begin
                nxtstate = IDLE;
            end
            default: nxtstate = IDLE; 
        endcase
    end

    always @(posedge clk or negedge rstn) begin
        if(!rstn)
            goods_index <= 0;
        else begin
            case (nxtstate)
                INIT:       goods_index <= area_flag;
                WAITING:    goods_index <= goods_index;
                default:    goods_index <= 0 ; 
            endcase
        end
    end
endmodule
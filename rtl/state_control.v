module state_control (
    input               clk,
    input               rstn,
    input       [31:0]  touch_data,
    output              point_flag,
    output      [6:0]   money,
    output      [1:0]   money_flag,
    output      [3:0]   goods_index
);

    wire [4:0]  area_flag;
    wire        enough_flag;

    area_judge u_area_judge(
        .clk(clk),
        .rstn(rstn),
        .touch_data(touch_data),
        .area_flag(area_flag)
    );

    goods_choose u_goods_choose(
        .clk(clk),
        .rstn(rstn),
        .area_flag(area_flag),
        .enough_flag(enough_flag),
        .goods_index(goods_index)
    );

    trade u_trade(
        .clk(clk),
        .rstn(rstn),
        .area_flag(area_flag),
        .goods_index(goods_index),
        .money(money),
        .point_flag(point_flag),
        .enough_flag(enough_flag),
        .money_flag(money_flag)
    );
endmodule 

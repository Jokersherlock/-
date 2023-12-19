module lcd_display(
    input               lcd_pclk,
    input               rstn,

    input       [1:0]   money_flag,
    input       [10:0]  pixel_xpos,
    input       [10:0]  pixel_ypos,
    input       [3:0]   goods_index,
    input       [6:0]   money,
    input               point_flag,
    output      [23:0]  pixel_data
);

    wire [5:0] pix_area;
    get_pix_area u_get_pix_area(
        .clk(lcd_pclk),
        .rstn(rstn),
        .pixel_xpos(pixel_xpos),
        .pixel_ypos(pixel_ypos),
        .pix_area(pix_area)
    );

    get_pix_data u_get_pix_data(
        .clk(lcd_pclk),
        .rstn(rstn),
        .money(money),
        .money_flag(money_flag),
        .point_flag(point_flag),
        .pixel_xpos(pixel_xpos),
        .pixel_ypos(pixel_ypos),
        .pix_area(pix_area),
        .goods_index(goods_index),
        .pixel_data(pixel_data)
    );

endmodule
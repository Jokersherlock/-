module shop_top(
    input            sys_clk    ,  //系统时钟信号
    input            sys_rst_n  ,  //系统复位信号
    //TOUCH 接口                  
    inout            touch_sda  ,  //TOUCH IIC数据
    output           touch_scl  ,  //TOUCH IIC时钟
    inout            touch_int  ,  //TOUCH INT信号
    output           touch_rst_n,  //TOUCH 复位信号
    //RGB LCD接口                 
    output           lcd_de     ,  //LCD 数据使能信号
    output           lcd_hs     ,  //LCD 行同步信号
    output           lcd_vs     ,  //LCD 场同步信号
    output           lcd_bl     ,  //LCD 背光控制信号
    output           lcd_clk    ,  //LCD 像素时钟
    output           lcd_rst  ,  //LCD 复位
    inout    [23:0]  lcd_rgb       //LCD RGB颜色数据
);
    wire [15:0] lcd_id;
    wire [31:0] data;
    wire        point_flag;
    wire [6:0]  money;
    wire [4:0]  area_flag;
    wire [3:0]  goods_index;
    wire        enough_flag;
    wire [1:0]  money_flag;

    touch_top u_touch_top(
        .clk            (sys_clk    ),
        .rst_n          (sys_rst_n  ),

        .touch_rst_n    (touch_rst_n),
        .touch_int      (touch_int  ),
        .touch_scl      (touch_scl  ),
        .touch_sda      (touch_sda  ),
        
        .lcd_id         (lcd_id     ),
        .data           (data       )
    );

    state_control u_state_control(
        .clk(sys_clk),
        .rstn(sys_rst_n),
        .touch_data(data),
        .point_flag(point_flag),
        .money(money),
        .money_flag(money_flag),
        .goods_index(goods_index)
    );

    show_top u_show_top(
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .goods_index(goods_index),
        .money(money),
        .point_flag(point_flag),
        .lcd_hs(lcd_hs),
        .lcd_vs(lcd_vs),
        .lcd_de(lcd_de),
        .lcd_rgb(lcd_rgb),
        .lcd_bl(lcd_bl),
        .lcd_rst(lcd_rst),
        .lcd_clk(lcd_clk),
        .money_flag(money_flag)
    );
endmodule
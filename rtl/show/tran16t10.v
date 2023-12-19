module tran16t10(
    input           [6:0] data,
    output  reg     [3:0] first,
    output  reg     [3:0] second
);
    always @(*) begin
        if(data<=9)begin
            first = 0;
            second = data;
        end
        else if(data>=10&&data<=19)begin
            first = 1;
            second = data - 10;
        end
        else if(data>=20&&data<=29)begin
            first = 2;
            second = data - 20;
        end
        else if(data>=30&&data<=39)begin
            first = 3;
            second = data - 30;
        end
        else if(data>=40&&data<=49)begin
            first = 4;
            second = data - 40;
        end
        else if(data>=50&&data<=59)begin
            first = 5;
            second = data - 50;
        end
        else if(data>=60&&data<=69)begin
            first = 6;
            second = data - 60;
        end
        else if(data>=70&&data<=79)begin
            first = 7;
            second = data - 70;
        end
        else if(data>=8&&data<=89)begin
            first = 8;
            second = data - 80;
        end
        else if(data>=90&&data<=99)begin
            first = 9;
            second = data - 90;
        end
        else begin
            first = 0;
            second = 0;
        end
    end
    
endmodule //tran16t10

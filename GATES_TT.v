module Basic (a, b, y1, y2, y3, y4, y5, y6, y7) ;
input a, b;
output yl, y2, y3, y4, y5, у6, y7;
and (yl, a, b) ;
or (y2, a, b) ;
not (y3,a) ;
xor (y4, a, b) ;
nor (y5, a, b) ;
nand (y6, a, b) ;
nor (y7, a, b) ;
endmodule

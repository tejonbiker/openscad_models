/*
    Federico Ramos
    Guanajuato Mexico
    Basic config for a spacer
*/
//measurements in mm!
intDiam=3;  
outDiam=6;  
height=12;
 
/*
    Specs for a M3 spacer:
    intDiam=3;
    outDiam=6;
*/
 
difference(){
    cylinder(r=outDiam/2,h=height,$fn=6);
    cylinder(r=intDiam/2,h=height,$fn=200);
}
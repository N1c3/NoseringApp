
use <utils.scad>

r = 10;
h = 4;
w = 2;
cut = 4;




difference() {
    rotate([90,0,0]) //import("/Users/wizard23/Downloads/snakeringfix.stl");
    import("/Users/wizard23/Downloads/1_2.STL");
cylinder(r=r, h=h, center=true);
    cylinder(r=r-w, h=3*h, center = true);
}


cubeEx([4, r*1.5, h*1.5], [0, 0.5, 0]);
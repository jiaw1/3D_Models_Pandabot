difference(){
    
    union(){
        
        // peppu
        sphere(33);
        translate([0,10,0]) sphere(35);
        translate([0,8,0]) sphere(35);
        translate([0,5,0]) sphere(35);
        translate([0,3,2]) sphere(35);
        translate([0,0,3]) sphere(35);
        translate([0,-3,3]) sphere(35);
        translate([0,-5,3]) sphere(35);
        translate([0,-8,4]) sphere(35);
        translate([0,-10,3]) sphere(35);
        
        // selkä
        rotate([90,0,0])cylinder(h=100, r=35);
        translate([0,-70,1]) sphere(35);
        translate([0,-75,2]) sphere(35);
        translate([0,-80,3]) sphere(35);
        translate([0,-85,4]) sphere(35);
        
        // häntä
        translate([0,32,22])sphere(9);
    }
    
    // hiontaa
    rotate([90,0,0])cylinder(h=150, r=32);
    translate([-40,-110,-50])cube([80,160,50]);
    rotate([90,0,0])translate([0,0,100])cylinder(h=15, r=40);
    sphere(27);
    translate([0,5,0]) sphere(25);
    translate([0,10,0]) sphere(26);
    translate([0,15,0]) sphere(25);
    
    // sisennys
    translate([-50,0,0]) cube([100,55,5]);
    rotate([90,0,90])translate([0,0,30]) cube([50,50,5]);
    rotate([90,0,90])translate([0,0,-35]) cube([50,50,5]);
    translate([-50,-100,0]) cube([100,5,5]);
}



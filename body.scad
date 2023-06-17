// set the number of facets to 1000
$fn=100;

// define 1 unit is 1 centimeter
Unit = 1/10;

difference(){
    union(){
        // floor
        translate([5,0,0]) cylinder(r=5,h=10);
        translate([-5,-5,0]) cube([10,10,10]);
        translate([-5,0,0]) cylinder(r=5,h=10);
        
    }
    union(){
        // floor
        translate([5,0,1]) cylinder(r=4.5,h=10);
        translate([-5,-4.5,1]) cube([9.5,9,10]);
        translate([-5,0,1]) cylinder(r=4.5,h=10);
        // holes of body
        translate([-7,-5,1]) cube([2,1,8]);
        translate([-1,-5,1]) cube([2,1,8]);
        translate([5,-5,1]) cube([2,1,8]);
        translate([-7,4,1]) cube([2,1,8]);
        translate([5,4,1]) cube([2,1,8]);
        // hole for neck connection
        translate([0,5,8]) cylinder(d=0.2,h=0.2);
        translate([0,5,2]) cylinder(d=0.2,h=0.2);
        translate([-2,0,5]) cylinder(d=0.2,h=1);
        rotate([0,0,90])translate([-1,-10,1]) cube([2,1,8]);
        rotate([0,0,90])translate([-1,9,1]) cube([2,1,8]);
cylinder(r=0.25,h=1);
    }
    // holes of floor
    translate([-7,0,0]) cylinder(d=2,h=1);
    translate([-4,-3,0]) cylinder(d=2,h=1);
    translate([-4,0,0]) cylinder(d=2,h=1);
    translate([-4,3,0]) cylinder(d=2,h=1);
    translate([0,-3,0]) cylinder(d=2,h=1);
    translate([0,0,0]) cylinder(d=2,h=1);
    translate([0,3,0]) cylinder(d=2,h=1);
    translate([4,-3,0]) cylinder(d=2,h=1);
    translate([4,0,0]) cylinder(d=2,h=1);
    translate([4,3,0]) cylinder(d=2,h=1);
    translate([7,0,0]) cylinder(d=2,h=1);
}
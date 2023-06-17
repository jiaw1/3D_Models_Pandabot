// set the number of facets to 1000
$fn=100;

// define 1 unit is 1 centimeter
Unit = 1/10;

difference(){
    union(){
        // neck
        translate([-1,4.5,0]) cube([3,1,19]);
        // hook
        rotate([90,0,0]){
            translate([-2.9,19.5,-5.5]) cylinder(r=5,h=1);
        }
    }
    union(){
        // hook
        rotate([90,0,0]){
            translate([-3,19.5,-5.5]) cylinder(r=2,h=1);
            translate([-8,13.5,-5.5]) cube([7,5,1]);
            translate([-5,15.5,-5.5]) cube([4,4,1]);
        }

        // hole of hook
        rotate([90,0,0]) translate([-3,23,-5.5]) cylinder(r=0.25,h=1);
        // hole for neck connection
        translate([0,5,8]) cylinder(d=0.2,h=0.2);
        translate([0,5,2]) cylinder(d=0.2,h=0.2);
    }
}
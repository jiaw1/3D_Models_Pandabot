difference() {
    // levy
    cube([100,5,10],center=true);
    
    // ruuviaukot
    rotate([-90,0,0])translate([10,0,-4])cylinder(8,1.2,1,$fn=15);
    rotate([-90,0,0])translate([-10,0,-4])cylinder(8,1.2,1,$fn=15);
    rotate([90,0,0])translate([10,0,1]) cylinder(h=10,r1=3,r2=3,$fn=30);
    rotate([90,0,0])translate([-10,0,1]) cylinder(h=10,r1=3,r2=3,$fn=30);
    
    // kiinnitysreiät
    rotate([90,0,0]) translate([40,0,-5]) cylinder(h=10,d=8,$fn=30);
    rotate([90,0,0]) translate([-40,0,-5]) cylinder(h=10,d=8,$fn=30);  
    
        // servon kiinnitysreäit
    difference() {
        rotate([0,90,0])translate([0,-2,21]) cylinder(h=19,r1=3,r2=4);
        translate([20,0,-5]) cube([20,5,10]);
    }
    rotate([90,0,0])translate([22,0,0]) cylinder(h=10,r1=3,r2=3,$fn=30);
    
    difference() {
        rotate([0,90,0])translate([0,-2,-40]) cylinder(h=19,r1=4,r2=3);
        translate([-40,0,-5]) cube([20,5,10]);
    }
    rotate([90,0,0])translate([-22,0,0]) cylinder(h=10,r1=3,r2=3,$fn=30);
    difference() {
            rotate([0,90,0])translate([0,-2,-60]) cylinder(h=19,r1=3,r2=4);
            translate([-50,0,-5]) cube([20,5,10]);
    }
    
    difference() {
            rotate([0,90,0])translate([0,-2,40]) cylinder(h=19,r1=4,r2=3);
            translate([30,0,-5]) cube([20,5,10]);
    }

}


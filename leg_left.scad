// Vasen (左)

// Alaosa
difference(){
    union(){
        translate([8,-8,0]) cube([44,16,4]);
        translate([8,0,0])cylinder(h=4,d=16,$fn=50);
        translate([52,0,0]) cylinder(h=4,d=16,$fn=50);
    }
    
    // Kiinnitysreiät
    translate([10,0,-1]) cylinder(h=6,d=8,$fn=30);
    translate([50,0,-1]) cylinder(h=6,d=8,$fn=30);
    rotate([0,0,-15]) translate([-1,3,2]) cube([10,10,3]);
    rotate([0,0,15]) translate([49,-13,2]) cube([10,10,3]);
    
    // Servon kiinnitysreiät
    intersection() {
        rotate([0,-90,0])translate([0,0,-50]) cylinder(h=15,r1=4,r2=3.2);
        translate([31,-7,0]) cube([20,15,2]);
    }
    translate([35,0,0]) cylinder(h=2,r=3,$fn=30);
    translate([34,0,0]) cylinder(h=2,r=2.6,$fn=30);
    
    intersection() {
        rotate([0,-90,0])translate([0,0,-25]) cylinder(h=15,r1=3.2,r2=4);
        translate([10,-7,0]) cube([20,15,2]);
    }
    translate([25,0,0]) cylinder(h=2,r=3,$fn=30);
    translate([26,0,0]) cylinder(h=2,r=2.6,$fn=30);
    
    // Ruuviaukot
    translate([21,0,-1]) cylinder(h=6,r=0.6,$fn=30);
    translate([39,0,-1]) cylinder(h=6,r=0.6,$fn=30);
    
    // Ottoaukot
    translate([15,2,0]) cube([5,4,2]);
    translate([40,2,0]) cube([5,4,2]);
}

// Yläosa
difference(){
    union(){
        translate([8,-8,36]) cube([22,16,4]);
        translate([8,0,36]) cylinder(h=4,d=16,$fn=50);
    
        translate([28,-8,38]) cube([25,16,4]);
        translate([52,0,38]) cylinder(h=4,d=16,$fn=50);
        
        // Hylly
        rotate([0,0,90])translate([-8,-31,2])cube([16,4,37]);
        translate([31,-8,36]) cube([2,16,2]);
    }
    
    // Kiinnitysreiät
    translate([11,0,35]) cylinder(h=6,d=6,$fn=30);
    translate([49,0,37]) cylinder(h=6,d=6,$fn=30);
    translate([11,0,35]) cylinder(h=4,d=8,$fn=30);
    translate([49,0,37]) cylinder(h=4,d=8,$fn=30);
}
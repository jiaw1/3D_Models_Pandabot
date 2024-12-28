difference(){
    union(){
        // kaula
        translate([0,-115,-5]) cube([30,35,10],center=true);
        
        // peppu
        translate([0,15,-5]) cube([30,35,10],center=true);
        
        // vatsa
        rotate([90,0,0])cylinder(h=100, d=65);
        
        //jalkojen kiinnityspätkät
        translate([0,0,-5]) cube([90,5,10],center=true);
        translate([0,-100,-5]) cube([90,5,10],center=true);

    }
    rotate([90,0,0]) translate([0,0,3]) cylinder(h=95, d=60);
    translate([-40,-110,0])cube([80,150,50]);
    
    // kaulan kiinnitysreikä
    translate([0,-117,-20]) cylinder(h=30,d=2,$fn=30);
    
    // jalkojen kiinnitysreiät
    rotate([90,0,0]) translate([40,-5,95]) cylinder(h=10,d=6,$fn=30);
    rotate([90,0,0]) translate([-40,-5,95]) cylinder(h=10,d=6,$fn=30);
    rotate([90,0,0]) translate([40,-5,-5]) cylinder(h=10,d=6,$fn=30);
    rotate([90,0,0]) translate([-40,-5,-5]) cylinder(h=10,d=6,$fn=30);
    
    // kaulan ja pepun ruuviaukot
    rotate([-90,0,0])translate([10,5,-133])cylinder(8,1.2,1,$fn=15);
    rotate([-90,0,0])translate([-10,5,-133])cylinder(8,1.2,1,$fn=15);
    rotate([-90,0,0])translate([10,5,25])cylinder(8,1.2,1,$fn=15);
    rotate([-90,0,0])translate([-10,5,25])cylinder(8,1.2,1,$fn=15);
}

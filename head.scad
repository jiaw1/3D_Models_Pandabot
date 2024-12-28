difference(){
    
    union(){
        
        // kuono
        translate([0,-25,5]) sphere(18);
        
        // korvat
        difference(){
            translate([-25,15,-8]) sphere(12);
            translate([-25,15,0]) sphere(10);
        }
        
        difference(){
            translate([25,15,-8]) sphere(12);
            translate([25,15,0]) sphere(10);
        }
        
        difference(){
            // pää
            translate([0,-10,-20]) sphere(r=35);
            translate([0,0,-70]) cylinder(h=50,r=50);
            
            // silmät, hc-rs04
            translate([-13.5,-2,-7]) cylinder(h=25,r=8.5);
            translate([13.5,-2,-7]) cylinder(h=25,r=8.5);
            translate([0,-2,-5]) cube(size = [45,20,1.2], center = true);
            // leukareikä
            rotate([90,0,0])translate([0,-15,20])cylinder(h=20,r=1,$fn=10);
            
        }
    }
    
    // hiontaa
    translate([-35,-50,-30]) cube([90,15,60]);
    translate([-38,-20,-20]) cube([5,20,45]);
    translate([33,-20,-20]) cube([5,20,45]);
    translate([-23,-26,-25]) cube([46,35,20]);
    rotate([-20,0,0])translate([-25,-87,-10]) cube(50);
    rotate([-45,0,0])translate([-15,-67,-10]) cube(30);
    rotate([10,0,-25])translate([-15,-72,-20]) cube(30);
    rotate([10,0,25])translate([-15,-72,-20]) cube(30);
    rotate([15,0,-60])translate([-15,-72,-20]) cube(30);
    rotate([15,0,60])translate([-15,-72,-20]) cube(30);
    
}

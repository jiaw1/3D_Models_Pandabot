// Oikea jalka (右)

difference(){
    // Jalka
    cube([60,30,15]);
    translate([4,4,2]) cube([25,30,15]);
    translate([6,5,-2]) cube([20,13,15]);
    // Sensoripään syvennys
    translate([28,21,2]) cube([6,11,15]);
    translate([-1,20,-1]) cube([35,11,17]);
    // Johdon aukko
    translate([-1,5,5]) cube([6,4,11]);
    
    // Tassu
    rotate([0,19,0])translate([26.5,0,25])cube([25,30,10]);
    translate([55,0,8])cube([10,30,10]);
    
    // Ruuviaukot
    rotate([-90,0,0])translate([2,-8,12])cylinder(8,1.2,1,$fn=15);
    rotate([-90,0,0])translate([31,-8,12])cylinder(8,1.2,1,$fn=15); 
    
}
// Tassu
rotate([-90,0,0])translate([61,-6,0])cylinder(30,6,6); 
// Kiinnityskohta
rotate([-90,0,0])translate([10,-8,-5])cylinder(6,2.5,2.5,$fn=30);

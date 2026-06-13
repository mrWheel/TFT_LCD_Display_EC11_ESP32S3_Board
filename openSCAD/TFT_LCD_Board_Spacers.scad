
module ringBus() {
    difference() {
        cylinder(h=3.5, r=4, center=true, $fn=100);
        cylinder(h=6, r=1.8, center=true, $fn=100);
    }
}

translate([0, 0, 0.5]) color("red")cube([34.5, 1.5, 2.5], center=true);
translate([-38/2, 1.5, 0]) ringBus();
translate([ 38/2, 1.5, 0]) ringBus();

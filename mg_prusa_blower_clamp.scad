LENGTH = 15;

$fn=100;

union(){

	// clamp
	difference(){
		cylinder(r=13,h=LENGTH);

		// hole
		translate([0,0,-1]){
			cylinder(r=(22/2),h=LENGTH+2);
		}

		// slot
		translate([-5,0,-1]){
			cube([10,20,LENGTH+2]);
		}
	}

	// blower screw mount
	translate([0,-15,0]){
		difference(){

			// body
			cylinder(r=4,h=LENGTH);
	
			// hole
			translate([0,0,-1]){
				cylinder(r=2,h=LENGTH+2);
			}
		}
	}
}
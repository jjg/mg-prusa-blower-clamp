union(){

	// clamp
	difference(){
		cylinder(r=13,h=6,$fn=100);

		// hole
		translate([0,0,-1]){
			cylinder(r=(22/2),h=8,$fn=100);
		}

		// slot
		translate([-10,0,-1]){
			cube([20,20,8]);
		}
	}

	// blower screw mount
	translate([0,-15,0]){
		difference(){

			// body
			cylinder(r=4,h=6,$fn=100);
	
			// hole
			translate([0,0,-1]){
				cylinder(r=2,h=8,$fn=100);
			}
		}
	}
}
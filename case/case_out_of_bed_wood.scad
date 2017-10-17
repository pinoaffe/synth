wood = [30,55,1180];
module_height = 180;
overlap = 10;
overlap_depth = 3;
total_modules_width = 300;
explosion = 40;

sides_length = module_height+2*(wood[0]-overlap);
front_length = total_modules_width+2*wood[0];
total_length = 2*(sides_length+front_length);
echo(str("sides: ", sides_length));
echo(str("front: ", front_length));
echo(str("total: ", total_length));

translate([explosion,0,0]) front();
translate([explosion,2*explosion,0]) translate([0,sides_length,0]) mirror([0,1,0]) front();
translate([0,explosion,0]) side();
translate([2*explosion,explosion,0]) translate([front_length, 0,0]) mirror([1,0,0]) side();
 module front(){
     difference(){
        cube([front_length,wood[0],wood[1]]);
        translate([wood[0], wood[0]-overlap, wood[1]-overlap_depth]) 
            cube([total_modules_width, overlap, overlap_depth]);
        front_teeth();
        translate([front_length-wood[0],0,0]) front_teeth();
    }
}
module side(){
    difference(){
        cube([wood[0], sides_length, wood[1]]);
        side_teeth();
        front();
translate([0,sides_length,0]) mirror([0,1,0]) side_teeth();
        }
}
module side_teeth(){
    translate([0,0,wood[1]/3]) cube([wood[0], wood[0], wood[1]/3]);
    }
module front_teeth(){
     cube([wood[0],wood[0], wood[1]/3]);
    translate([0,0,wood[1]/3*2]) cube([wood[0],wood[0], wood[1]/3]);
    }
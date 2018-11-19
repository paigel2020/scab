//cointrap : a 3D printed cage to hold a coin
//by paige langille
//v. 0.1, 16 Nov 2018

//parameters
coin_d =23.88;
coin_th = 1.58;

//the coin
cylinder(r=coin_d/2,th=coin_th, center=true) ;

//the trap

cube(size=coin_d, center=true);
%cylinder( r=coin_d/3, h=40, center=true);
rotate([90,0,0]){
%cylinder( r=coin_d/3, h=40, center=true);
}
rotate([0,90,0]){
%cylinder( r=coin_d/3, h=40, center=true);
}
%sphere(d=coin_d+gap);
%this script will calculate the side length
%of one crate that will hold all of the
%playdough balls that have been transformed into cubes
%user will input number of balls and ball radius, both are of type double
%program will output side length of entire cubed crate, which is type double


balls = input('Enter number of balls: ');
ballRadius = input('Enter ball radius: ');

cubeSide = sphereToCube(ballRadius);

totalVolume = balls .* (cubeSide).^3;
cubesOnSide = ceil(totalVolume.^(1/3)/cubeSide);
sideLengthCrate = cubesOnSide .* cubeSide;
disp('The side length of the crate needed is: ');
disp(sideLengthCrate);

%Byron Wong
%NetID: bw540
%RUID: 232001450
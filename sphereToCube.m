function sideLength = sphereToCube(radius)
%[sideLength] = sphereToCube(radius)
%user will enter radius
%function will calculuate the volume of sphere 
%with that radius and return the side length 
%of a cube with the equivalent volume
%the variables radius and sideLength are of type double
sideLength = ((4./3).*pi.*(radius.^3)).^(1/3);
end

%Byron Wong
%NetID: bw540
%RUID: 232001450

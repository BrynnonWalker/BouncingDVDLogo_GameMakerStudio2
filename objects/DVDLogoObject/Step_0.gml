/// @description update logo
// You can write your code in this editor
var edge_check = at_edge()

if edge_check[0]
{
	vspeed *= -1
	image_blend = make_colour_hsv(255, 255, random(255));
}

if edge_check[1]
{
	hspeed *= -1
	image_blend = make_colour_hsv(255, 255, random(255))
}
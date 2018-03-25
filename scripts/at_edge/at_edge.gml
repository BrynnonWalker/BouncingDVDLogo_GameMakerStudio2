var edges

edges[0] = (bbox_bottom > room_height || bbox_top < 0)
edges[1] = (bbox_left < 0 || bbox_right > room_width)

return edges
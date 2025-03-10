var _numItems = ds_list_size(global.deliveredItems);
for (var i = 0; i < _numItems; i++) {
    var _item = global.deliveredItems[| i];
    draw_text(10, 10 + (i * 20), "Saved: " + object_get_name(_item));
}
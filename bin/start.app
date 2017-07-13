os.loadAPI( "/bin/.config" );
os.loadAPI(_gui .. "/home.gui");

addTaskbarObject({"Data", 1, colors.blue});
addTaskbarObject({"Halios", 2, colors.blue});
addTaskbarObject({"Datasdddddssdssssssssssssssssssssssssda", 3, colors.blue});

draw = run(drawHome());
pause(draw)
print("t");
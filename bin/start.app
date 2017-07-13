os.loadAPI( "/bin/.config" );
os.loadAPI(_gui .. "/home.gui");

addTaskbarObject({"Data", 1, colors.blue});
addTaskbarObject({"Halios", 2, colors.blue});
addTaskbarObject({"Datasdddddddda", 3, colors.blue});

drawHome();

while true do
sleep(0.5)
end
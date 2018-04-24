bag = rosbag('2018-04-21-18-08-14.bag');
bSel = select(bag,'Topic','/Pioneer_p3dx_1/kinect/pose');
msgStructs = readMessages(bSel,'DataFormat','struct');

msgStructs{1}


xPoints = cellfun(@(m) double(m.Position.X),msgStructs);
yPoints = cellfun(@(m) double(m.Position.Y),msgStructs);
plot(xPoints,yPoints)
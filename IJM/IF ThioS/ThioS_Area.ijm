
run("Set Scale...", "distance=0 known=0 pixel=1 unit=pixel");
run("8-bit");
setAutoThreshold("Default");
//run("Threshold...");
//setThreshold(27, 255);
setOption("BlackBackground", false);
run("Convert to Mask");
run("Close");
roiManager("Select", 1);
run("Measure");
run("Analyze Particles...", "summarize");

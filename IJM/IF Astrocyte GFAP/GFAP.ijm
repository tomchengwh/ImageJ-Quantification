run("8-bit");
roiManager("Select", 3);
run("Auto Threshold...", "method=Li white show");
//run("Threshold...");
//setThreshold(0, 0);
setOption("BlackBackground", false);
run("Convert to Mask");
run("Close");
roiManager("Select", 3);
run("Measure");
run("Analyze Particles...", "size=50-Infinity show=Masks summarize");


run("8-bit");
run("Auto Threshold...", "method=MaxEntropy white show");
//run("Threshold...");
//setThreshold(0, 0);
setOption("BlackBackground", false);
run("Convert to Mask");
run("Close");
run("Set Scale...", "distance=0 known=0 pixel=1 unit=pixel");
roiManager("Select", 0);
run("Measure");
run("Analyze Particles...", "size=1600-Infinity summarize add");

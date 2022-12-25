run("Color Threshold...");
run("Set Scale...", " ");
run("8-bit");
setAutoThreshold("Default");
//run("Threshold...");
setOption("BlackBackground", false);
run("Convert to Mask");
run("Close");
run("Measure");
run("Analyze Particles...", "summarize");


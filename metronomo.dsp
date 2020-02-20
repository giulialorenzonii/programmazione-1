import("stdfaust.lib");
freq= vslider("frequenza",1000,1000,5000,1.0);
beat= ba.tempo (vslider("tempo", 60,32,240,0.1));
process = ba.pulsen (1,14700) : fi.highpass(128,2000);

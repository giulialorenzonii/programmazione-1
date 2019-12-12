import("stdfaust.lib");
//process= os.osc(10000);
// l'oscilloscopio fa vedere il segnale nel dominio del tempo. nelle "x" abbiamo il tempo, nelle "y" l'ampiezza.
// lo spettroscopio ci fa vedere ci fa vedere il segnale nel dominio del tempo.
process = no.noise : fi.lowpass (2,6000) : fi.highpass (2,6000);

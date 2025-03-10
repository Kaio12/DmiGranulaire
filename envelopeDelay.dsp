//enveloppe dont l'attaque est décalée de decalee secondes
//attaque et release de 20 ms

import ("stdfaust.lib");
decalee = (hslider("decalee", 20, 0., 1000., 0.001)/1000) :ba.sec2samp;
t = _<: _@(decalee), _ :*;
process= t:en.asr(0.02, 1,0.02);

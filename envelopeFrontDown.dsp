//crée une enveloppe de duree duree en ms sur front descendant.
import ("stdfaust.lib");
del = (hslider("duree", 0., 0., 1000., 1.)/1000):ba.sec2samp;
process= _  <:   (_'-_) > 0:ba.spulse(del):en.asr(0.02, 1, 0.02);
<CsoundSynthesizer>

<CsOptions>
-odac
// -o /tmp/x.wav
</CsOptions>

<CsInstruments>
sr = 44100 // sample rate
0dbfs = 1 // maximum amplitude (0 dB) is 1
nchnls = 2 // number of channels is 2 (stereo)
ksmps = 64 // number of samples in one control cycle (audio vector)


instr 1
      out(      oscili(p4,p5)            )
endin

</CsInstruments>
<CsScore>
i1 0 0.1 1000 440
f0 1
</CsScore>
</CsoundSynthesizer>

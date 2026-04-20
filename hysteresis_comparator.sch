<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1250,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=hysteresis_comparator.dat>
  <DataDisplay=hysteresis_comparator.dpl>
  <OpenDisplay=1>
  <Script=hysteresis_comparator.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R2 1 850 240 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <OpAmp OP1 1 850 350 -26 42 0 0 "1e6" 1 "5 V" 0>
  <.TR TR1 1 360 390 0 63 0 0 "lin" 1 "1s" 1 "5s" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 600 400 0 0 0 0>
  <Vac V1 1 600 370 18 -26 0 1 "1 V" 1 "1 Hz" 0 "0" 0 "0" 0>
  <R R1 1 660 330 -26 -53 1 0 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 740 500 0 0 0 0>
  <Vdc V2 1 740 470 18 -26 0 1 "0.4 V" 1>
</Components>
<Wires>
  <890 350 980 350 "" 0 0 0 "">
  <980 350 1210 350 "Vout" 1060 320 52 "">
  <980 240 980 350 "" 0 0 0 "">
  <740 240 820 240 "" 0 0 0 "">
  <740 330 820 330 "" 0 0 0 "">
  <880 240 980 240 "" 0 0 0 "">
  <740 240 740 330 "" 0 0 0 "">
  <690 330 740 330 "" 0 0 0 "">
  <600 330 600 340 "" 0 0 0 "">
  <600 330 630 330 "Vin" 530 270 5 "">
  <740 370 820 370 "" 0 0 0 "">
  <740 370 740 440 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>

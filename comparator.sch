<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1080,800,1.61051,161,121>
  <Grid=10,10,1>
  <DataSet=comparator.dat>
  <DataDisplay=comparator.dpl>
  <OpenDisplay=1>
  <Script=comparator.m>
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
  <GND * 1 540 430 0 0 0 0>
  <.TR TR1 1 290 300 0 63 0 0 "lin" 1 "1s" 1 "5s" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V1 1 540 400 18 -26 0 1 "1 V" 1 "2 Hz" 0 "0" 0 "0" 0>
  <R R1 1 680 230 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <OpAmp OP1 1 680 340 -26 42 0 0 "1e6" 1 "5 V" 0>
  <GND * 1 620 460 0 0 0 0>
</Components>
<Wires>
  <720 340 810 340 "" 0 0 0 "">
  <810 340 1040 340 "Vout" 890 310 52 "">
  <810 230 810 340 "" 0 0 0 "">
  <570 230 650 230 "" 0 0 0 "">
  <570 320 650 320 "" 0 0 0 "">
  <710 230 810 230 "" 0 0 0 "">
  <570 230 570 320 "" 0 0 0 "">
  <540 320 540 370 "Vin" 570 310 17 "">
  <540 320 570 320 "" 0 0 0 "">
  <620 360 620 460 "" 0 0 0 "">
  <620 360 650 360 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>

<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1096,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=amplifier.dat>
  <DataDisplay=amplifier.dpl>
  <OpenDisplay=1>
  <Script=amplifier.m>
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
  <OpAmp OP1 1 680 270 -26 42 0 0 "1e6" 1 "15 V" 0>
  <GND * 1 540 270 0 0 0 0>
  <R R1 1 590 400 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 590 520 0 0 0 0>
  <.TR TR1 1 190 420 0 63 0 0 "lin" 1 "0" 1 "5 s" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V1 1 590 470 18 -26 0 1 "1 V" 1 "1 Hz" 0 "0" 0 "0" 0>
  <R R2 1 760 370 -26 -53 0 2 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <540 250 540 270 "" 0 0 0 "">
  <540 250 650 250 "" 0 0 0 "">
  <590 290 590 370 "" 0 0 0 "">
  <720 270 920 270 "" 0 0 0 "">
  <590 370 730 370 "" 0 0 0 "">
  <790 370 920 370 "" 0 0 0 "">
  <920 270 1050 270 "Vout" 1020 240 67 "">
  <920 270 920 370 "" 0 0 0 "">
  <590 500 590 520 "" 0 0 0 "">
  <590 430 590 440 "" 0 0 0 "">
  <590 290 650 290 "" 0 0 0 "">
  <590 430 590 430 "Vin" 470 390 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>

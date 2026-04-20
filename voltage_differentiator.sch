<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1102,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=voltage_differentiator.dat>
  <DataDisplay=voltage_differentiator.dpl>
  <OpenDisplay=1>
  <Script=voltage_differentiator.m>
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
  <.TR TR1 1 272 228 0 63 0 0 "lin" 1 "1s" 1 "5s" 1 "501" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <C C1 1 610 620 17 -26 0 1 "1000 nF" 1 "" 0 "neutral" 0>
  <GND * 1 610 710 0 0 0 0>
  <OpAmp OP2 1 780 480 -26 42 0 0 "1e6" 1 "15 V" 0>
  <Vac V2 1 610 680 18 -26 0 1 "1 V" 1 "1 Hz" 0 "0" 0 "0" 0>
  <R R1 1 780 580 -26 15 0 0 "1000 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 600 490 0 0 0 0>
</Components>
<Wires>
  <610 580 610 590 "" 0 0 0 "">
  <610 580 690 580 "" 0 0 0 "">
  <810 580 930 580 "" 0 0 0 "">
  <930 480 930 580 "" 0 0 0 "">
  <820 480 930 480 "" 0 0 0 "">
  <690 500 750 500 "" 0 0 0 "">
  <690 580 750 580 "" 0 0 0 "">
  <690 500 690 580 "" 0 0 0 "">
  <600 460 600 490 "" 0 0 0 "">
  <600 460 750 460 "" 0 0 0 "">
  <930 480 1090 480 "Vout" 1050 450 91 "">
  <610 650 610 650 "Vin" 460 600 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>

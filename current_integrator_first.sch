<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1160,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=current_integrator_first.dat>
  <DataDisplay=current_integrator_first.dpl>
  <OpenDisplay=1>
  <Script=current_integrator_first.m>
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
  <OpAmp OP1 1 810 170 -26 42 0 0 "1e6" 1 "15 V" 0>
  <GND * 1 600 170 0 0 0 0>
  <IProbe Iin1 1 680 430 16 -26 0 1>
  <Iexp I1 1 680 510 28 -26 0 1 "0" 1 "5e-9 A" 1 "0" 1 "1 ms" 1 "0.01s" 0 "0.1s" 0>
  <R R1 1 680 360 -121 -26 1 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 680 540 0 0 0 0>
  <C C1 1 800 310 -26 17 0 0 "100pF" 1 "" 0 "neutral" 0>
  <.TR TR1 1 180 280 0 63 0 0 "lin" 1 "0" 1 "4" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <600 150 600 170 "" 0 0 0 "">
  <600 150 780 150 "" 0 0 0 "">
  <680 310 680 330 "" 0 0 0 "">
  <680 310 730 310 "" 0 0 0 "">
  <730 190 730 310 "" 0 0 0 "">
  <730 190 780 190 "" 0 0 0 "">
  <830 310 880 310 "" 0 0 0 "">
  <880 170 880 310 "" 0 0 0 "">
  <850 170 880 170 "" 0 0 0 "">
  <880 170 1120 170 "Vout" 1020 140 105 "">
  <680 390 680 400 "" 0 0 0 "">
  <730 310 770 310 "" 0 0 0 "">
  <680 460 680 480 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>

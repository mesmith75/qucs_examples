<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-180,1160,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=voltage_integrator.dat>
  <DataDisplay=voltage_integrator.dpl>
  <OpenDisplay=1>
  <Script=voltage_integrator.m>
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
  <OpAmp OP1 1 492 88 -26 42 0 0 "1e8" 1 "15 V" 0>
  <GND * 1 342 358 0 0 0 0>
  <GND * 1 332 88 0 0 0 0>
  <.TR TR1 1 42 78 0 63 0 0 "lin" 1 "1s" 1 "5s" 1 "501" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V1 1 342 308 18 -26 0 1 "1 V" 1 "1Hz" 0 "0" 0 "0" 0>
  <C C1 1 482 198 -26 17 0 0 "1000 nF" 1 "" 0 "neutral" 0>
  <R R1 1 342 248 -111 -26 1 1 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <332 68 332 88 "" 0 0 0 "">
  <332 68 462 68 "" 0 0 0 "">
  <512 198 622 198 "" 0 0 0 "">
  <532 88 622 88 "" 0 0 0 "">
  <622 88 832 88 "Vout" 812 58 153 "">
  <622 88 622 198 "" 0 0 0 "">
  <412 108 462 108 "" 0 0 0 "">
  <412 198 452 198 "" 0 0 0 "">
  <412 108 412 198 "" 0 0 0 "">
  <342 338 342 358 "" 0 0 0 "">
  <342 198 412 198 "" 0 0 0 "">
  <342 198 342 218 "" 0 0 0 "">
  <342 278 342 278 "Vin" 252 328 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>

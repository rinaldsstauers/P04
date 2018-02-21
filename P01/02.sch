<Qucs Schematic 0.0.15>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 550 410 0 0 0 0>
  <GND * 1 310 400 0 0 0 0>
  <R R1 1 420 190 -26 15 0 0 "3 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 310 270 18 -26 0 1 "2.8 V" 1>
  <.DC DC1 1 360 390 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 1 550 270 -44 -26 1 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 620 140 0 71 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
</Components>
<Wires>
  <310 190 310 240 "" 0 0 0 "">
  <310 190 390 190 "" 0 0 0 "">
  <550 300 550 410 "" 0 0 0 "">
  <310 300 310 400 "" 0 0 0 "">
  <450 190 550 190 "Izeja" 530 130 51 "">
  <550 190 550 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>

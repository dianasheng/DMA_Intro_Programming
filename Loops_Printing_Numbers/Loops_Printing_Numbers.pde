size(400,400);
String printNumbers = "Print numbers: ";

for(int i = 0; i < 5; i++) {
  printNumbers = printNumbers + i + " ";
}

textSize(20);
fill(206, 15, 33);
text(printNumbers, 100, 100);
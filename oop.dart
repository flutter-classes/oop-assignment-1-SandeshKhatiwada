class Rectangle {
  Rectangle({
required this.lenght,
required this.width,
  });
  int lenght;
  int width;
  
}
main (){
 
  int length = 10;
  int  width = 20;
  print("The Area of a rectangle is ${length * width}");
  print("The perimeter of a rectangle is ${(length + width) * 2}");
}




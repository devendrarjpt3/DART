/*
| From → To       | Code              |
| --------------- | ----------------- |
| String → int    | `int.parse(s)`    |
| String → double | `double.parse(s)` |
| int → String    | `n.toString()`    |
| double → String | `d.toString()`    |
| int → double    | `n.toDouble()`    |
| double → int    | `d.toInt()`       |
*/





void main() {
  var x = "123";
  print("x is a: $x");
  print("it is a: ${x.runtimeType} type");   // String

  int num = int.parse(x);  // convert String -> int
  print (num);
  print("it is a :${num.runtimeType} type" );

  double d =double.parse(x); //convert int -> double
  print(d);
  print("it is a : ${d.runtimeType} type" );

int i = d.toInt();
 print(i);
  print("it is a : ${i.runtimeType} type" );
var y = d.toString();
print(y);
  print("it is a : ${y.runtimeType} type" );
print("$y");
}

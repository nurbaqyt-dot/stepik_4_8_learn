void main(){
  Map<String, int> catergory = {"Class": 1, "Kabinet": 2};
  print(catergory["Some"]);

  int value1 = catergory["Some"]?? 3;
  print(value1);

  int value2 = catergory["Some"] ??= 3;
  print(catergory);
  print(value2);
  
  int value3 = catergory["Class"]!;
  print(value3);








  // List<String?> listValue = [
  //   "Taraz", null, "Shymkent", "Lenger"
  // ];

  // List<String?>? listCheck = [null, "Something"];
  // print(listCheck);

  // listCheck[0]??="GGG";
  // print(listCheck[0]);

  // String? someValue = listCheck[0] ?? "SPB";
  // print(someValue);
}
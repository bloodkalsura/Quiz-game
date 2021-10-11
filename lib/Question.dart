class Question{
  String question;
  bool quesanswer;

  Question(String s, bool b)
  {
    question = s;
    quesanswer = b;
    if(b==true)
      print("You've chosen True as your answer");
    else
      print("You've chosen False as your answer");  
  try {
  for (var object in flybyObjects) {
    var description = await File('$object.txt').readAsString();
    print(description);
  }
} on IOException catch (e) {
  print('Could not describe object: $e');
} finally {
  flybyObjects.clear();
}
  }
}

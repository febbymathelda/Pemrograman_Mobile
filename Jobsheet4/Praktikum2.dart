void main() {
  var names1 = <String>{};
  Set<String> names2 = {}; // This works as a Set.

  names1.add("Febby Mathelda Silvya Mooy");

  names2.addAll({"Febby Mathelda Silvya Mooy", "2241720067"});

  print(names1);
  print(names2);
}

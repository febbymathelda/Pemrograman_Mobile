void main() {
  final List<dynamic> list = List.filled(5, null);

  list[1] = "Febby Mathelda Silvya Mooy";
  list[2] = "2241720067";

  assert(list.length == 5);
  assert(list[1] == "Febby Mathelda Silvya Mooy");

  print(list.length);
  print(list[1]);
  print(list[2]);

  list[1] = "1";
  assert(list[1] == "1");
  print(list[1]);
}

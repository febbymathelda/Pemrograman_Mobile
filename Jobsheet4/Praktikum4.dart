void main() {
  // Langkah 3: Perbaikan kode
  //var list1 = [1, 2, null];
  //print(list1);

  // var list3 = [0, ...?list1];
  // print(list3);
  // print(list3.length);

  // var nimList = [2, 2, 4, 1, 7, 2, 0, 0, 6, 7];
  // var combinedList = [...list3, ...nimList];
  // print(combinedList);
  // print(combinedList.length);
  //bool promoActive = false;
  //var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);
  // String login = 'Manager';
  //var nav2 = [
  //   'Home',
  //  'Furniture',
  //   'Plants',
  //   if (login == 'Pegawai') 'Inventory'
  // ];
  // print(nav2);
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}

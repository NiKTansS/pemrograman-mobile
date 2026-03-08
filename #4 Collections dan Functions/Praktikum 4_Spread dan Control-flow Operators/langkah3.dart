void main() {
  var list = ['244107060053'];

  var list1 = [1, 2, null];
  print(list1);

  var list3 = [0, ...?list1,...list];
  print(list3);
  print(list3.length);
}

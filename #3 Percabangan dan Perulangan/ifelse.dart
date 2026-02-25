void main() {
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print ("Something else");
  }
  if (test == "test2") print("Test2 again");
}

//Saat program dijalankan, variabel test bernilai "test2". Kondisi pada else if (test == "test2") bernilai benar sehingga mencetak "Test2". Setelah itu, kondisi if (test == "test2") print("Test2 again") juga benar sehingga mencetak "Test2 again". Jadi output program-nya: Test2 Test2 again
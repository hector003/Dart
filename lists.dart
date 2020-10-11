void main(List<String> args) 
{
 /* List<int> deneme = List.filled(5, 48);
  deneme[0] = 12;
  deneme[1] = 15;
  deneme[4] = 62;
  print(deneme.length);
  for(int a in deneme)
  {
    print(a);
  }

  deneme.forEach((sayi) => print(sayi));

  var isimler = List(10);

  isimler[0] = "selam";
  isimler[1] = 12;
  int a = isimler.length;
  print(a);
  for(var a in isimler)
  {
    print(a);
  }
  */
  //*************************** DİNAMİK LİSTELER ****************************************
  List<int> numaralar = List();
  // numaralar[0] = 12; bu yanlış bu olmaz!!!!
  numaralar.add(12); //valla bu olur!!index 0
  numaralar.add(454);//index 1
  // pop push olayı gibi sıradan ekliyor 
  print(numaralar[0]);//eleman döndürürken köşeli parantez kullanılabilir.
  numaralar.clear();//bomba baya sakat bi method. tüm diziyi siliyor, elemanların yerini bile siliyor.
  numaralar.remove(12);//içine aldığı değeri ilk gördüğü yerde siler indexleri kaydırır. sildiği elemanın yerine null yazmıyor yani.
  numaralar.removeAt(1);//içine aldığı indexi siler 
  

}
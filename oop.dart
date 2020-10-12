main(List<String> args) 
{
  Ogrenci seyit = Ogrenci(20, "seyit");
  print("${seyit.adi} ${seyit.ogrNo}");
  Ogrenci alp = Ogrenci(24, "Alp");
  alp.adi = "serdar"; //set etmek bu kadar kolay 
  print(alp.adi); //get etmekte bu kadar kolay 
  //ama eğer koşullu get ve set yapacaksak 33. satıra bak
  alp.ogrenciNo = 345;
  print(alp.ogrenciNoAl);

}

class Ogrenci
{
  int ogrNo;
  //private değişkenler için int _ogrNo; gibi yazılması gerek değişken isminin önüne _ koyuyorsun.
  String adi;
  //constructor normal düz constructor yani bi numarası yok
  /*
  Ogrenci(int a, String b)
  {
    this.ogrNo = a;
    this.adi = b;
  }
  */
  //aha bu bi tık farklı constructor, method overloadin olmadığı için böyle şeyler yapmışlar.
  Ogrenci.ogrNoOlmayanOgr(String ad)
  {
    this.adi = ad;
  }
  //Uuuu bu tatlı bir olaymış-----bu normal düz constructor'ın aynı görevini yapıyor
  Ogrenci(this.ogrNo, this.adi);
  /*************************************************************/
  //getter ve setter methodları
  //setter
  void set ogrenciNo(int no)
  {
    if(no>0)
    ogrNo = no;
    else
    ogrNo = 0;
  }
  //getter
  int get ogrenciNoAl
  {
    return this.ogrNo;
  }



}
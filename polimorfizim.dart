void main(List<String> args)
{
   Er yusuf = new Er();
   Er roza = Er();

   Asker asker = Asker();

   Yuzbasi ali = Yuzbasi();
   //yusuf objesi aslında er ama askerden türediği için asker sınıfın kullanacağı yerlerde kullanılabilir.
   dikkat(yusuf);//upcasting denilen olay dönüyor burda er sınıfından yusuf objesi asker objesi gibi kullanılıyor. ü  st sınıfı yerine kullanılıyor yani
   dikkat(ali);
   dikkat(asker);
   //olay asılda çok farklı değil methodun içine parametre olarak Object yazdığını düşün içine integerde atarsın String de atarsın.

   //buna late binding deniyormuş...-->
   Asker yeni = Er();//işler karıştı aslında karışmadı yeni kelimesi aslında pointer gibi çalışıyor ve bellekte gösterdiği yere Er sınıfını initial ediyor.
   dikkat(yeni);//çıktı Er selam verdi..

}
//içine üst sınıfı alacak
void dikkat(Asker asker)
{
  asker.selamVer();
}

class Asker
{
  void selamVer()
  {
    print("Asker selam verdi..");
  }
}

class Er extends Asker
{
  @override 
    void selamVer()
    {
      print("Er selam verdi...");
    }

}

class Yuzbasi extends Asker
{
  @override
    void selamVer()
    {
      print("Yuzbasi selam verdi..");
    }
}
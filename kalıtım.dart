
void main(List<String> args) 
{
  Kedi kedi = Kedi(12, "kedi", "Kırmızı");
  Kopek kopek = Kopek(15, "karabaş", "Siyah");

  kedi.KediMiyav();
  print(kedi.renk + kedi.isim + (kedi.yas).toString());
  kopek.KopekHaw();
  kedi.yemekYe();
  kopek.yemekYe();


}
//üst sınıf bu 
class Hayvan
{
  int yas;
  String isim;
  String renk;
  void yemekYe()
  {
    print("Hayvan  yemek yiyor.");
  }
}
//extends diyerek üst sınıfı dahil ediyoruz
class Kedi extends Hayvan
{
  void KediMiyav()
  {
    print("Miyav");
  }

  Kedi(int a, String name, String colour)
  {
    yas = a;
    isim = name;
    renk = colour;
  }
  //parent classtaki aynı methodu alt klasta kendine göre değiştirir.
  @override 
    void yemekYe()
    {
      print("Kedi yemek yedi...");
    }
}

class Kopek extends Hayvan
{
  void KopekHaw()
  {
    print("Haw Haw");
  }
  Kopek(int a, String name, String colour)
  {
    yas = a;
    isim = name;
    renk = colour;
  }

  @override
    void yemekYe()
    {
      print("$isim yemek yedi...");
    }
}
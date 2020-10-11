void main(List<String> args) 
{
  //bu setlerin içine bir eleman bir kez yazılıyor (unique)

  Set<int> deneme = Set();
  deneme.add(12);//methodları listelerle aynı
  deneme.add(10435);
  deneme.add(134);
  deneme.add(17);
  deneme.add(0);
  deneme.add(12);
  deneme.add(9);
  deneme.add(12);//12 bir kez yazıldı 
  //setlerde index yok karışık kaydediyor sıralı kaydetme yok.
  bool sonuc = deneme.contains(9); //setin içinde 9 var mı yok mu ona bakar bool değer döndürür.
  sonuc = deneme.remove(17);// içine aldığı değer setin içinde varsa siler ve true döndürür yoksa false döndürür.
  for(int a in deneme)
  {
    print(a);
  }

}
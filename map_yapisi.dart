void main(List<String> args)
{
//Python dictionary gibi
//Map<(köşeli parantezin içinde yazacağım tür),(içine atacağım tür)> Object her veri tipini kapsar.
Map<String, Object> deneme = Map();

deneme["selam"] = 12;
deneme["seyit"] = "Ömer";

//set yapısı gibi düzensiz depoluyor her hangi bir düzen yok

//çıktısı: Ömer
//index yerine istediğimiz bir isim veriyoruz olayı o
deneme["seyit"] = "35";
print(deneme["seyit"]);
//çıktısı 35 üstüne yazdı

for(String key in deneme.keys)
{
  // Mapin key değerleri bastırdı
  print("$key");
}

for(Object value in deneme.values)
{
  // Mapin value değerleri bastırdı
  print("$value");
}
//bu bir nimet kim sikler for döngüsünü
deneme.forEach((key, value) => print("$key : $value"));

deneme.containsKey("key");//keylerin içinde girilen değeri arar.
deneme.containsValue("value");//valuelerin içinde girilen değeri arar.
deneme.update("selam", (value) => 13); //selam keyinin içine 13 ü atarak günceller

deneme.forEach((key, value) => print("$key : $value"));

//bi diğer map tanımı
Map<String, int> deneme2 = 
{
  "Ktü" : 18,
  "Odtü" : 34,
  "İtü" : 22
};
print("üniler: ${deneme2["Ktü"]}");

}
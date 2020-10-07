main(List<String> args)
{
  int say1 = 23;
  num say2 = 33;

  if (say1<say2 || say2==say1) 
    print("$say1 azdir $say2");  
  
  String isim="Seyit ";
  String SoyIsim = "Karatas";

  String mesaj = (isim ?? SoyIsim);
  print("$mesaj");
  //BU dart dili c ile aynı kontrol yapılarına sahip!!!

}
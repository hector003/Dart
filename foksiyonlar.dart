main(List<String> args) {
  print("${ilkFonksiyon(10, 32)}");
  deneme3(13,c:2);

  try {
    // ignore: unused_local_variable
    int a = 13 ~/ 0;
  } catch (e) {
    print("hata: $e");
  }

}

int deneme(int a, int b)
{
  return a + b;
}

int ilkFonksiyon(int a, int b)
{
  
  return a*b+deneme(a, b);
}
//***********************************************************************************
//köşeli parantezler opsiyonel parametreler için kullanılır istersen kullanmayabilirsin o parametreleri 
//***********************************************************************************
void deneme2([int a, int b, int c])
{
  print(a);
  print(b);
}

/*
küme parantezleri ile kullanılan değişkenler isimleriyle çağırılabilir mesela şöyle;
deneme3(12, c: 5, b:56);
değişkenlere istediğin sırada değer atayabilirsin bu sayede.
ve opsiyoneldir.
*/
void deneme3(int a, { int b, int c })
{
 print(c);
}

//değişkenlere varsayılan değer atamak için küme parantezi veya köşeli parantez lazım 
//eğer değişkene kullanıcı bir değer atarsa varsayılan değer geçersiz olur.
void deneme4({int a=14, int b=0})
{

} 
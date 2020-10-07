main(List<String> args) 
{
  double a = 12.3, b = 34.2, c = 64.8;
  print("${(a+b+c)/3}");

  num kenar1 = 15, kenar2 = 10, kenar3 = 12;

  if(kenar1 == kenar2 || kenar1 == kenar3 || kenar2 == kenar3)
  {
    if(kenar1 == kenar2 && kenar1 == kenar3)
    print("eşkenar üçgen");
    else
    print("ikizkenar üçgen");
  }
  else
  print("çeşitkenar");

  for(int i = 1; i<=100; i++)
  {
    if( i % 15 == 0 )
    {
      print("${i*i}");
    }
  }

  


}
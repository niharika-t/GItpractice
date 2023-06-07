void gfg1(int a,[var b]) {
  print('a is $a');
  print('b is $b');
}
void gfg2(int a,{var b,var c})
{
  print('a is $a');
  print('b is $b');
  print('c is $c');
}
void gfg3(int a,{var b:23})
{
  print('a is $a');
  print('b is $b');
}
void main()
{
  print('Calling the function with optional positioned parameter:');
  gfg1(01);

  print('Calling the function Optional namesd parameter:');
  gfg2(01,b:34);

  print('Calling function with default parameter:');
  gfg3(01);
}

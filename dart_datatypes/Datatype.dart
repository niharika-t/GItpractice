void main()
{
  List? gfg = List.filled(5, null, growable: false);
  gfg[0] = 'Geeks';
  gfg[1] = 'For';
  gfg[2] = 'Geeks';
  print(gfg);
  int i=1;
  var a=99;
  String str1='Niharika';
  String str2='Amgoi';
  print(i);
  print(a);
  print(str1);
  print(str2);
  bool val=(str1==str2);
  print(val);
  Map map=new Map();
  map['first']='Ashokrao';
  map['second']='Mane';
  map['third']='Polytechnic';
  print(map);
}

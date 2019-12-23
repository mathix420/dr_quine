String nn = String.fromCharCode(10);
String gg = String.fromCharCode(34);
fct(){}
main(){
  //c1
  String a = "String nn = String.fromCharCode(10);n_nString gg = String.fromCharCode(34);n_nfct(){}n_nmain(){n_n  //c1n_n  String a = g_g:::g_g;n_n  print(a.replaceAll(String.fromCharCodes([103,95,103]), gg).replaceAll(String.fromCharCodes([110,95,110]), nn).replaceFirst(':::', a));n_n}n_n//c2";
  print(a.replaceAll(String.fromCharCodes([103,95,103]), gg).replaceAll(String.fromCharCodes([110,95,110]), nn).replaceFirst(':::', a));
}
//c2

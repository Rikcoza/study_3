void main (){
List<String> Hotline_115_02 = ['P_ham','P_man','P_tum'];
Hotline_115_02.insert(3,'game');
Hotline_115_02.removeAt(2);
Hotline_115_02.add('korn');
//print(Hotline_115_02.length);      // Output: 3
//print(Hotline_115_02.indexOf('P_man'));  // Output: 2
//print(Hotline_115_02.contains('P_tum'));  // Output: true

for(int i = 0 ;i<4;i++){
  bool check = Hotline_115_02.contains(Hotline_115_02);
  print(Hotline_115_02[i]);
  if(check==false){
    print('$check');
  }
}
}
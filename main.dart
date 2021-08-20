//This small script will convert EVERY FIRST LETTER of any String to Capital.

void main(){
print(cptl('every letter will be starting with capital letter'));
}

String cptl(String txt){
  List cpName = [];
  for(int i=0;i<txt.split(' ').length;i++){
  var a = (txt.split(' ')[i].toString()).split('')[0].toUpperCase();
  cpName.add('$a${(txt.split(' ')[i].toString()).substring(1)}');
  }
return cpName.join(' ');
}

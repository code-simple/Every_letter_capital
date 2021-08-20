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

// --------------------EASY WAY----------------------------
void main(){
  var sentence = 'every letter will be starting with capital letter';
  cptl(sentence);
}

void cptl(String text){
var t = text.split(' ');
for(int i=0;i<t.length;i++){
  t[i]=t[i][0].toUpperCase()+t[i].substring(1);
}
print( t.join(' '));
}

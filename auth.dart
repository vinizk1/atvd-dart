void main(){
  isAuthorized('Jorge Broxa');
}
void isAuthorized(String name){
  List<String> auth = ['Jorge Calvo', 'Pedro Sujera', 'Tio do ovo inchado'];
  if(auth.contains(name)){
    print('Autorizado, entre lindão');
  }else{
    print("Não autorizado, vaza seu peba");
  }
}

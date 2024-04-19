void main(){
salute(name: "Pedro bolas", sep:"2", age: 69);
}
void salute({required String name, String? sep, int? age}){
  print('Saudação do ${name}');
  if(sep != null){
    print(sep * 25);
  }
  if(age != null){
    print(age);
  }
  print(DateTime.now());
}

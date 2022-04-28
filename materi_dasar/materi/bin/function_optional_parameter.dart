// Function Optional Parameter = parameter yg gk wajib dikirim
// Wajib Nullable = Tipedata?
//                              [        Optional Parameter          ]
void sayHello(String firstName, [String? middleName, String? lastName]){
  print('Hello $firstName $middleName $lastName');

}

void main(){
  sayHello('Tegar');
  sayHello('O', 'M', 'G');
}
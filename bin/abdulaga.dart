// void main(){
// korova();
// }
// void korova(){
//   print('         (__)    ');
//   print( '  `\------(oo)');
//   print('   ||    (__)');
//   print('   ||w--||   ');
// }
// void main(){
//   kot();
// }
// void kot(){
//   print('    |\\__/,|   (`\\');
//   print('  _.|o o  |_   ) )');
//   print('-(((---(((--------');
// }
// void main(){
//   krolik();
// }
// void krolik(){
//   print('(\\__//');
//   print('(=1`.`)');
//   print('(_(")(")');
// }
// import 'dart:html';
// import 'dart:io';
// import 'dart:math';
import 'dart:ffi';

// void main(){
//   abd();
// }
//   void abd(){
//   double x = double.parse(stdin.readLineSync().toString());
//   x<10 ? (x*=7) : (x/=4);
//   print(x);
// }
// void main(){
//   abdula();
// }
// void abdula(){
//   double x= double.parse(stdin.readLineSync().toString());
//   x>33.33 ? (print('YES')) : (print('NO'));
//
// }
// void main(){
//   abdula();
// }
// void abdula(){
//   double x = double.parse(stdin.readLineSync().toString());
//   double x2 = double.parse(stdin.readLineSync().toString());
//   double x3= x2 == 0 ? 1 : x2;
//
// void main(){
// max3(20,10,33);
// }
// void max3(double a,double b,double x){
//   if(a>b && a>x){
//     print(a);
//   }
//   else if (b>a && b>x){
//     print(b);
//   }
//   else{
//     print(x);
//   }
//
// }
// void main(){
//   comparator(10,70);
// }
// void comparator(double a,double x ){
//   if(a>x){
//     print('$a>$x');
//   }
//   else if(x>a){
//     print('$x>$a');
//   }
//   else{
//     print('$a=$x');
//   }
// }
// //z3
// void main(){
//   fibonacci(5);
// }
// void fibonacci(n){
//   for(int x =0; x<n;x++ ){
//
//   }
// }
//z4
// void main(){
//   even(0,20);
// }
// void even(int a,int x){
//   for(a=0;a<=x;a++){
//     if(a%2==0){
//       print(a);
//     }
//   }
// }
//z5
// void main(){
//   multiply(7,8);
// }
// void multiply(double a,double x) =>print(a+x);
//z6
// void main(){
//   triangle(4,6,3);
// }
// void triangle(int a,b,c) => print(a+b+c);
//x7
// void main(){
//   persent(300);
// }
// void persent(n) => print(n/100);
//z8
// void main(){
//   upperCase();
// }
// void upperCase
// void main(){
//   rand1000(8,'????????');
// }
//
// void rand1000(int n, String r){
//
//
//
// for(int i =0;i<n;i++) {
//   int x =Random().nextInt(200)- 100;
//   if (n < 1000 && r == '??????') {
//     stdout.write('$x');
//   }
//   else if (n < 1000 && r == '????????') {
//     print('$x');
//   }
// }
// }
//z2
// void main (){
//   rand10(60,80,'??????');
// }
// void rand 10(int nach,int kon,String r){
// for(int i =0;i=10;i++){
//   int x = Random().nextInt(kon+1)-nach;
//   if (r=='??????'){
//     stdout.write('$x');
// }
//   else if(r=='????????'){
//
// }
// }
//
// }

// void main(){
// pizza_receipt(name:'??????????????',testo:'??????????????',bortik: '?????? ??????????????',sous: '?????? ??????????');
//
// }
// void pizza_receipt({required String name, required String testo, String bortik='', String sous=''}){
//   switch(name){
//     case'??????????????':
//       stdout.write('???? ???????????????? ?????????????? ??????????');
//       break;
//     case'????????????':
//       stdout.write('???? ???????????????? ?????????????? ??????????');
//       break;
//     case'??????????????':
//       stdout.write('???? ???????????????? ?????????????? ??????????');
//       break;
//   }
//   switch(testo){
//
//   }
// }

// void main(){
//   int x = sum(2,5);
//   print(x);
//   print( sum(1,-1) );
//   print( sum(51,-1));
// }
// int sum(int num1,int num2){
//   if(num1>50){
//     return num2;
//   }
//   return num1+num2;
// }
// //z1
// void main(){
//  print(cm2in (4));
// }
// double cm2in( double a){
// double b=a*(1/(2.54));
//   return b;
// }
// //z2
// void main(){
//   print (quot(4));
// }
// double quot(double a,double b){
//
// }
//z3
// void main(){
//   print(dgt(53));
// }
// double dgt(int a){
//   if(a >100 && a<888){
//     return a%10;
//   }
//   print('????????????');
//   return -1;
// }
// //z4
// void main(){
//   print(dgt2(722))
// }
// double dgt2(int a){

//z5
// void main(){
//   print(min3());
// }
// double min3({double a = 10,double b = 20,double x = 30}){
//   if(a<b && a<x){
//     return a;
//   }
//   if(b<a && b<x){
//     return b;
// }
//
//     return x;
//
//   }
//z5
// void main(){
//
//
//   print( max3(-10, 50, 30));
//
//
// }
// double max3(double a,double b,double x){
//   if(a>b && a>x && b>x){
//     print('$x $b $a');
//   }
//   if(a>b && a>x && x>b){
//     print('$b $x $a');
//   }
//   if(b>a && b>x && a>x){
//     print('$x $a $b');
//   }
//   if(b>a && b>x && x>a) {
//     print('$a $x $b');
//   }
//   if(x>a && x>b && a>b) {
//     print('$b $a $x');
//   }
//   if(x>a && x>b && b>a) {
//     print('$a $b $x');
//   }
//   if(a>b && a>x){
//     return a;
//   }
//   if(b>a && b>x){
//     return b;
//   }
//
//   return x;
// }

// void main() {
//   getMessage(12);
//   evening();
//
//   getMessage(12)();
//   evening();
//
//   Function message = getMessage(1);
//   message(); //
// }
// Function getMessage(int hour){
//   if(hour < 12) return morning;
//   else return evening;
// }
// void morning(){
//   print("Good morning!");
// }
//
// void evening(){
//   print("Good evening!");
// }
//z1
// void main(){
// print(pasteNums(3, 7, max));
// }
// int pasteNums(int a,int b,Function c){
//   return c(a,b);
// }
// void main(){
//   trig(Fun('cos'));
// }
//
// Function trigFun(String name){
//   void error(){
//     print('????????????, ???????? ???????????? ???????? ???? ????????????');
//   }
//   switch(name){
//     case 'sin':
//     return sin;
//
//     case 'cos':
//       return cos;
//
//     case 'tan':
//       return tan;
//
//     case 'atan':
//       return atan;
//
//     case 'asin':
//       return asin;
//
//     case 'acos':
//       return acos;
//       error();
//
//   default:
//       return error;
//
//   }
// }

// void main() {
//   operation('*');
// }
//
// Function operation(String char) {
//   switch(char) {
//     case'*':
//     return (int a, int b) => a + b;
//     case '-':
//     return (int a, int b) => a - b;
//     case '*':
//     return (int a, int b) => a * b;
//     case '/':
//     return (int a, int b) => a / b;
//     default:
//     return (int a, int b)
//     =>
//     a
//     +
//     b;
//
//   }
// }

//
// void main(){
//   Auto car_object;
//   car_object = Auto();
//   car_object.print_info();
//
//   car_object.color = 'Black';
//   car_object.model = 'BMW M4';
//   car_object.price = 12000000;
//   car_object.power = 500;
//   car_object.print_info();
//
// }
// class Auto{
//   String color='';
//   String model='';
//   int price = 0;
//   int power =0;
//
//   void print_info(){
//     print('$model ?????????? $color. ???????????????? $power.???????? $price');
//   }
// }

// void main(){
//   Dog animal_object;
//   animal_object = Dog();
//   animal_object.print_info();
//
//   animal_object.clichka = 'kes';
//   animal_object.pol = '??????';
//   animal_object.vozrast = '5';
//
//   animal_object.print_info();
// }
// class Dog{
//   String clichka = '';
//   String pol = '';
//   String vozrast = '';
//
//   void print_info(){
//     print('$clichka ???????????? $pol ??????. $vozrast ??????????????');
//   }
// }
//
// void main(){
//
// }
// class WeatherDay{
//   String day
// }
// void main() {
//   Character person = Character('??????????', '??????????????', 18, 88);
//   person.info();
//
//   Character maga = Character.magomed("??????????????", 19, 90);
//   maga.info();
// }
//
// class Character {
//   String name = '';
//   String gender = '';
//   int age = 0;
//   int weight = 0;
//
//   Character(String name1, String gender1, int age1, int weight1) {
//     name = name1;
//     gender = gender1;
//     age = age1;
//     weight = weight1;
//   }
//
//   Character.magomed(String gender1, int age1, int weight1) {
//     name = '??????????????';
//     gender = gender1;
//     age = age1;
//     weight = weight1;
//   }
//
//   void info() {
//     print('?????? $name. ?????? ?????? $gender. ?????????????? $age. ?????? $weight');
//   }
// }

// void main() {
//   Train kotoryi_smog = Train('14:00', '????????????????', 19);
//   kotoryi_smog.info();
//
//   Train moscow = Train.msk('20:00', 371, '??????????????????');
//   moscow.info();
//
//   Train kazan = Train.nine('????????????', 206, departureTime: '16:00');
//   kazan.info();
//
//   Train spb = Train.named(
//       trainNumber: 368, departureTime: '22:00', destination: '??????????-??????????????????');
//   spb.info();
//
//   print(spb);
//   print(kazan);
//   print(moscow);
//
//   kazan.toString();
// }
//
// class Train {
//   String departureTime;
//   String destination;
//   int trainNumber;
//
//   Train(this.departureTime, this.destination, this.trainNumber);
//
//   Train.msk(this.departureTime, this.trainNumber,
//       [this.destination = '????????????']);
//
//   Train.nine(this.destination, this.trainNumber, {this.departureTime = '9:00'});
//
//   Train.named(
//       {this.departureTime = '', this.destination = '', this.trainNumber = 0});
//
//   void info() {
//     print('$destination \n$departureTime \n$trainNumber \n');
//   }
//
//   @override
//   String toString() {
//     return '???? ?????????????????????????? ?? ?????????? $destination ???? ???????????? ?????? ?????????????? $trainNumber. ?????????? ???????????????? $departureTime.';
//   }
// }

// void main (){
// Hero abdulaga = Hero()
//     ..name = '????????????????'
//     ..health = 50
//     ..energy = 60
//     ..damage = 40;
// print (abdulaga);
//
// }
// class Hero {
//   String name = '';
//   int health = 50;
//   int energy = 50;
//   int damage = 50;
//
//   Hero();
//   Hero.warrior(this.name){
//     health = 60;
//     energy = 20;
//     damage = 70;
//   }
//   Hero.rogue(this.name,[this.health = 50, this.energy = 80,this.damage = 20]);
//   Hero.healer({required this.name, this.health = 90, this.energy = 30, this.damage = 30});
//
//   @override
//   String toString(){
//     return '$name, $health, $energy, $damage';
//   }
// }
//
// void main(){
//   DoubleN primer1 = DoubleN(10, 68);
//   print(primer1.razn);
//
// }
// class DoubleN{
//   int num1;
//   int num2;
//   int get summa => num1 + num2;
//   int get razn => num1 - num2;
//   int get umn => num1 * num2;
//   double get del => num1 / num2;
//
//   DoubleN(this.num1, this.num2);
//
// }

// void main(){
//
// }
// class Charaster{
//   String name;
//   int birthYear;
//   String _gender = '...';
//
//
//   String get abd =>_gender;
//   set abd(String val){
//     if(val=='male' || val =='female') _gender=val;
//     else {
//       print('???????????????? gender ?????????? ?????????????????? ???????????????? \'male\' ?????? \'female\' ');
//
//     }
//
//
//   }
//   get age => 2022 - birthYear;
//   Charaster(this.name, this.birthYear);
//
// }

void main() {
  BankCard abdula = BankCard('Abdulaga', '999-000', 1000)
      ..balanse = 5000
      ..take(4355);
  print(abdula);

  BankCard omar = BankCard.vip(owner: 'Omar', account: '100-999');
  print(omar);
  BankCard ali = BankCard.y5('Ali', '989-998' );
  print(ali);
  BankCard hasan = BankCard.y10('hasan', '009-990');
  print(hasan);

}

class BankCard {
  String owner ;
  String account ;
  int validityPeriod;
  int _balanse = 0;
  int get balance => _balanse;

  set balanse(int money) => _balanse = money;

  BankCard(
    this.owner,
    this.account,
    this.validityPeriod,
  );
  void put(int money)=>_balanse += money;
  void take(int money)=>_balanse -= money;

  BankCard.vip({required this.owner, required this.account}): validityPeriod = 2037, _balanse = 15000000;
  BankCard.y10(String owner, String account):  this(owner, account, 2032);
  BankCard.y5 (String owner, String account): this(owner, account, 2027);

  @override
 String toString() {
    return '$owner, $account, $balance';

  }
}

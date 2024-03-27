//FOR------------------------------------------------------------------------------------------------------------------------------------

// void main() {
//   for(int i=0; i<10; i++){
//     print("Merhaba");
//   }
// }//10 kez konsola merhaba yazdırır.

// void main() {
//   for (int i = 0; i < 10; i++) {
//     print(i);
//   }
// }//Sıfırdan 9 a kadar tüm sayıları konsola yazdırır.

// void main() {
//   for (int i = 0; i < 10; i+=5) {//Burda i += 5 5 şer 5 şer arttır demek 
//     print(i);
//   }
// }//Consola 0,5 sayıları yazdırılır.

// void main() {
//   List<String> sehirler = [
//     "İstanbul",
//     "Ankara",
//     "İzmir",
 
//   ];
//   for(int i=0; i<3; i++){
//     print(sehirler[i]);
//   }
// }//istnbul//Ankara//İzmir

// void main() {
//   List<String> sehirler = [
//     "İstanbul",
//     "Ankara",
//     "İzmir",
//     "Tekirdağ",
//   ];
//   for (int i = 0; i < 4; i++) {
//     //Burda eleman sayısı 0 dan başlamaz
//     print(sehirler[i]);
//   }
// }//istnbul//Ankara//İzmir//Tekirdağ
//Bu yöntem kullanımı uzun bir yöntemdir.

// void main() {
//   List<String> sehirler = [
//     "İstanbul",
//     "Ankara",
//     "İzmir",
//     "Tekirdağ",
//     "Antalya"
//   ];
//   for (int i = 0; i < sehirler.length; i++) {
//     //Burda eleman sayısı 0 dan başlamaz
//     print(sehirler[i]);
//   }
// }//sehirler.length dersek direk listedeki elemanları yazdırı konsola

//For döngüsünü genelde listelerle kullanırız.

//FOREACH------------------------------------------------------------------------------------------------------------------------------

//foreach yapısı oluşturmak için for ve parantez içerisinde in kullanmak yeterlidir.
//Bu sadece indexe ihtiyacımız olmayan durumlar için geçerlidir.
// for (String sehir in sehirler){
//     print(sehir);//Bu üsteki for döngüsünün birebir aynısıdır .Sadece kısa yöntemidir listedeki tüm elemanları consola yazdırır.
//   }

//WHİLE DÖNGÜSÜ------------------------------------------------------------------------------------------------------------------------

// void main() {
//   int i=0;
  
//   while(i<10){
//     print("Merhaba Dünya");
//   }
// }//Bunu kodu çalıştırırsak bu tarayıcının hafızası dolana kadar yani tarayıcı çökene kadar devam eder.

// void main() {
//   for(int i=0;i<10;i++){
//     print("Merhaba Dünya");
//   }
// }//Bu yöntem bu şekilde fora dönüştürülerek kısa yönteme dönüştürülebilir.

//While forun aynısı sadece for whileın daha yalın gösterimidir.

// void main() {
//   while(true){
//     print("Merhaba Dünya");//Burda söylenmek istenen doğruyken çalış burdada aynı şekilde tarayıcı çökene kadar çalışır.
//   }
// }

//while çok kullanmayız ama özel durumlarda kullanmak için bilmekte fayda vardır.

//DO-WHİLE------------------------------------------------------------------------------------------------------------------------------

// //void main() {
//   int i = 100;
  
//   while(i < 10){//100 10dan küçük olmadığı için bu döngü hiç çalışmaz.
//     print("Merhaba Dünya");
//     i++;
//   }
// }

// void main() {
//   int i = 100;
  
//   do{
//      print("Merhaba Dünya");
//     i++;
//   }while(i<10);//Bu kullanımda 100 ondan küçük olmasada konsolda bir kez yazdırılır.
// }

// void main() {
//   int i = 0;//i =0 olduğunda konsolda 10 kere merhba dünya yazdırılır.
  
//   do{
//      print("Merhaba Dünya");
//     i++;
//   }while(i<10);//Bu kullanımda 100 ondan küçük olmasada konsolda bir kez yazdırılır.
// }
//IF YAPISI---------------------------------------------------------------------------------------------------------------------------

// void main() {
//  int a = 5;
//   if(a > 3){
//     print(a);
//   }//İfin kullanaım amacı koşullamadır . Biz burda a 3 ten büyük ise a yı konsola yazdır demek istedik ve konsola 5 yazıldı.
// }//5

// void main() {
//  int a = 1;
//   if(a > 3){
//     print(a);
//   }
// }//Eğer bir olasaydı koşullar sağlanmadı için konsola hiçbir şey yazdırılmayacaktı.

// void main() {
//  int a = 4;
//   if(a > 3){
//     print(a);
//     print("a 3 ten büyük");
//   }
// }//4//a 3 ten büyük

//ELSE YAPISI-----------------------------------------------------------------------------------------------------------------------

//Else yapısı içerisindede sağlanmayan koşullar için oluşacak durum yazılır.

// void main() {
//  int a = 2;
//   if(a > 3){
//     print(a);
//     print("a 3 ten büyük");
//   }else{//diğer durumlarda bunun dışında demektir.
//     print("a 3'ten büyük değildir");
//   }
// }//a 3'ten büyük değildir

//Elseden sonra koşul belirten () açılmaz!!!

// void main() {
//  int a = 2;
//   if(a > 3){
//     print(a);
//     print("a 3 ten büyük");
//   }else{
//     print("a 3'ten büyük değildir");
//   }
//   print("Program bitti");
// }//Program bitti yazısı her zaman yazdırılır yanı koşul saplansada sağlanmasa yazdırılır çünkü if ve else dışarısındadır.

//if ve else ikisi aynı anda hiçbir zaman çalışmaz. Ya if çalışır ya else çalışır.

//IF-ELSE-IF YAPISI----------------------------------------------------------------------------------------------------------------------

// void main() {
//  int not = 10;
  
//   if(not >= 85){
//     print("Çok iyi");
//   }else if(not >= 70){
//     print("İyi");
//   }else if(not >= 50){
//     print("Orta");
//   }else if(not >= 30){
//     print("Kötü");
//   }else{
//     print("Çok kötü");
//   }
// }//Çok kötü

// void main() {
//  int not = 90;
  
//   if(not >= 85){
//     print("Çok iyi");
//   }else if(not >= 70){
//     print("İyi");
//   }else if(not >= 50){
//     print("Orta");
//   }else if(not >= 30){
//     print("Kötü");
//   }else{
//     print("Çok kötü");
//   }
// }//Çok iyi

//if-else-else if kullanımında koşul uyana kadar devam eder kod bulduğundada koşulu devam etmez.

// void main() {
//  int not = 90;
  
//   if(not >= 85){
//     print("Çok iyi");
//   }else if(not >= 70){
//     print("İyi");
//   }else if(not >= 50){
//     print("Orta");
//   } if(not >= 30){
//     print("Kötü");
//   }else{
//     print("Çok kötü");
//   }
// }//burdaki herhangi bir if elseden else yapısını silersek iki koşul kabul eder ve konsolda iki sonuç yazdırı.
//iyi//Kötü

//TERNARY-IF(?:)-----------------------------------------------------------------------------------------------------------------------

// void main() {
//   int yas = 15;
//   String sonuc;
  
//   if(yas >= 18){
//     sonuc = "Reşitsiniz";
//   }else{
//     sonuc = "Henüz reşit değilsiniz";
//   }
// }//Henüz reşit değilsiniz.

// void main() {
//   int yas = 15;
//   String sonuc;
//   sonuc = yas >= 18 ? "Reşitsiniz" : "Henüz reşit değilsiniz";//Bu sonuç sağlanıyorsa : önceki değeri sonuç değişkenine ata eğer bu koşul sağlanmıyorsa : sonraki değeri sonuç değişkenine ata demektir.
//   print(sonuc);
// }//Henüz reşit değilsiniz.//Bu iki işlemin birbirinden bir farkı yoktur aynı şeyleri ifade eder.

// void main() {
//   int yas = 26;
//   String sonuc;
  
//   sonuc = yas >= 18 ? "Reşitsiniz" : "Henüz reşit değilsiniz";
//   print(sonuc);
// }//Reşitsiniz

//IF-NULL(?? VE ??=)--------------------------------------------------------------------------------------------------------------------

// void main() {
//   String? gelenVeri;//Budaki soru işareti null olduğu anlamına geliyor.
  
//   gelenVeri = null;
  
//   if(gelenVeri != null){
//     print(gelenVeri);
//   }else{
//     print("Veri çekilemedi");
//   }
// }//Veri çekilemedi

// void main() {
//   String? gelenVeri;//Budaki soru işareti null olduğu anlamına geliyor.
  
//   gelenVeri = null;
  
//   if(gelenVeri != null){//Gelen veri null olmasaydı if koşulu sağlanacaktı.
//     print(gelenVeri);
//   }else{
//     print("Veri çekilemedi");//Verilen değer null olduğu için veri çekilemedi diye yazdırdı ekrana.
//   }
//   //kısa yöntemi
//   print(gelenVeri ?? "Veri çekilemedi");//eğer gelen veri null değilse ?? önündeki değer gösterilir.sosnuç eğer null ise ?? sonrasındaki "Veri çekilemedi" ekranda gösterilir.
// }//veri çekilemedi diye mesaj gelir iki tane çünkü aynı işlemi hem uzun haliyle hem kısa haliyle yazdık.

// void main() {
//   String? gelenVeri;
  
//   gelenVeri = null;
  
//   if(gelenVeri == null){
//     gelenVeri = "Veri çekilemedi";
//   }
//   print(gelenVeri);
// }//Veri çekilemedi

//Bunun kısa yöntemi
// void main() {
//   String? gelenVeri;
  
//   gelenVeri = "Merhaba";
  
//   gelenVeri ??= "Veri çekilemedi";//Gelen veri eğer null değilse ??= öncesi console yazdırılır.Eğer veri nullsa veri çekilemedi mesajı ekrana yazdırılır.
//   print(gelenVeri);
// }//Merhaba

//SWITCH-CASE YAPISI----------------------------------------------------------------------------------------------------------------------------------

// void main() {
//   int not = 3;
  
//   if(not == 5){
//     print("Çok iyi");
//   }else if(not == 4){
//     print("İyi");
//   }else if(not == 3){
//     print("Orta");
//   }else if(not == 2){
//     print("Kötü");
//   }else{
//     print("Çok Kötü");
//   }
// }//Orta

// void main() {
//   int not = 0;

//   if (not == 5) {
//     print("Çok iyi");
//   } else if (not == 4) {
//     print("İyi");
//   } else if (not == 3) {
//     print("Orta");
//   } else if (not == 2) {
//     print("Kötü");
//   } else {
//     print("Çok Kötü");
//   }
// }//Çok Kötü//Bu yaptıklarımız uzun yöntemdi.

// void main() {
//   int not = 3;
//   switch(not){
//     case 5:
//       print("Çok iyi");
//     case 4:
//       print("İyi");
//     case 3:
//       print("Orta");
//     case 2:
//       print("Kötü");
//      default://switch case yapısının elsedir.
//       print("Çok kötü");
//   }//Başka dillerde break yaparak her bir casei bitirmemiz gerekir ama dartta böyle bir zorunluluk yoktur.
// }//Orta

//Switch case özel bir kullanım içindir ve hep eşitlikle kullanılır.> veya < seçeneği karşılığı yoktur.
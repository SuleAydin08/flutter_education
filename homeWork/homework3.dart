//1-)Bir mapteki değerleri toplayın ve toplamı ekrana yazdırın.-------------------------------------------------------------------------------------------------------------------------------------------------------------

// void main() {
//    Map<String, int> notes = {
//     "Ayşe": 10,
//     "Fatma": 20,
//     "Hayriye": 30
//   };
//   int gradeTotal = 10 + 20 + 30;
//   print(gradeTotal);
// }//60

//2-)Bir koşul ifadesi kullanarak bir sayının pozitif,negatif veya sıfır olduğunu kontrol edin ve bunu ekrana yazdırın. Bir sayı diye belirtilen sayı -5 olsun bu sayının tüm üstte yazılan koşullarını yazıp ekrana yazdır.

// void main() {
//   int x = -5;
//   if (x > 0) {//sayı sıfırdan büyük ise ekrana pozitif yazdır.
//     print("Pozitif");
//   } else if (x == 0) {/sayı sıfıra eşit ise ekrana sıfır yazdır.
//     print("Sıfır");
//   } else {//elsede ()içerisinde koşul yazılmaz üsteki koşullar sağlanmıyorsa bu seçenek olur.
//     print("Negatif");
//   }
// }//Negatif

//3-)Bir koşul ifadesi kullanarak bir kelimenin bir palindrom olup olmadığını kontrol edin ve sonucu ekrana yazdırın.-------------------------------------------------------------------------------------------------------

// void main() {
//   String name1 = "ECE";
//   String name2 = "EGE";

//   if (name1 == name2){
//     print("Palindromdur");
//   }else{
//     print("Palindrom değildir");
//   }
// }//Palindrom değildir

// void main() {
//   String name1 = "ECE";
//   String name2 = "ECE";

//   if (name1 == name2){
//     print("Palindromdur");
//   }else{
//     print("Palindrom değildir");
//   }
// }//Palindromdur

//4-)1.Dart'ta "map" fonksiyonunu ve "lambda" ifadelerini açıklayın ve örnek verin.-----------------------------------------------------------------------------------------------------------------------------------------

//Lambda biz fonksiyonlarımıza oluştururken her zaman bir isim veririz. Biz isimsiz fonksiyonlara lambda diyoruz.

// void main() {
//   number(60, 40);
// }

// void number(int a, int b) {
//   int total = a + b;
//   print("number: $total");
// }//number:100

// void main() {
//   var isimsizFonksiyon =
//       (int a, int b) //Fonksiyonun bir ismi olmadığı için değişkene eşitledik.
//       {
//     //isimsiz olduğu için isim tanımlaması yapmamız gerekir.
//     int total = a + b;
//     print("Number total: $total");
//   };
//   isimsizFonksiyon(10,
//       30); //Lambda fonsiyonuna tanımladığımız değişken ismiyle çağırıyoruz .
// }//Number total: 40

// 2.Dart'ta "list" ve "set" arasındaki fark nedir ve hangi durumlarda hangisi tercih edilir.-----------------------------------------------------------------------------------------------------------------------------

//Listede içerisine yazdığımız bütün iafadeleri tekrar edip etmediğine bakmaksızın ekrana getirirken Sette durum böyle değildir set tekrar eden ifadeleri tekrar tekrar ekrana getirmez .Tekrar eden verileri bir kere ekrana getirmesini istediğimiz zamanlarda kullanılır.

// void main() {
//   List<String> sehirler = ["İstanbul", "Ankara", "İzmir", "Artvin", "Artvin"];
//   print(sehirler);
// }//[İstanbul, Ankara, İzmir, Artvin, Artvin]//Dikkat edersek artvin kısmı tekrar etti.

// void main() {
//   Set<String> sehirler = {"İstanbul", "Ankara", "İzmir", "Artvin", "Artvin"};
//   print(sehirler);
// }//{İstanbul, Ankara, İzmir, Artvin}//Dikkat edersek burda set kullandığımız için tekrar etmedi.

// 3.Dart'ta "async" ve "await" anahtar kelimelerinin kullanımı hakkında ne biliyorsunuz. Bir örnek verin.----------------------------------------------------------------------------------------------------------------

//Programda belirli bir fonksiyonun işinini bitirmesini bekle demek istediğimizde await kullanırız ve await kullandığımız her yerde async kullanmak zorundayız hata verir.

// void main() {
//   print("Program başladı");
//   internettenVeriCek().then((String userNameMoney) {
//     print(userNameMoney);
//   });
//   print("Program bitti");
// }

// Future<String> internettenVeriCek() async {
//   String userName = "Şule";
//   await Future.delayed(Duration(second: 3));
//   return Future.value(userName);
// }//Program başladı//Program bitti//Ahmet

//Burda internetten ahmet verisini çekmeden önce program bitti dedi biz bunu engellemek için ;

// void main() async {
//   //await fonksiyonunun kullanıldığı tüm kodlar asenkron olmalıdır.
//   print("Program başladı");
//   String incomingData = await internettenVeriCek();
//   print(incomingData);
//   print("Program bitti");
// }

// Future<String> internettenVeriCek() async {
//   String userName = "Şule";
//   await Future.delayed(Duration(second: 3));
//   return Future.value(userName);
// }//Program başladı//Ahmet//Program bitti.
//Burda istediğimiz gibi veri çektikten sonra yazmış olduk.

// 5.Dart'ta "extension" lar nedir ve nasıl kullanılır.Bir örnek verin.---------------------------------------------------------------------------------------------------------------------------------------------------

//Extension'lar, mevcut sınıflara veya türlere istediğimiz ek özellikleri eklememize olanak tanır.

// void main() {
//   List<String> isimler = ["Gürkan","Cansever","Hatice","Metin","Okan","Acar","Emirhan"];
//   print(isimler.reversed);//Burda yaptığımız şey aslında extension eklemektir.
// }
//(Emirhan, Acar, Okan, Metin, Hatice, Cansever, Gürkan)

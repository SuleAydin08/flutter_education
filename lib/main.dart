
//MERHABA DÜNYA----------------------------------------------------------------------------------------------------------------------

// void main() {
//   print("Selam Millet");
// }Selam millet

//DEĞİŞKENLER----------------------------------------------------------------------------------------------------------------------

// void main(){
//   String message = "Merhaba bugün nasılsın?";
//   print(message);
// }Merhaba bugün nasılsın?

// void main(){
//   String name ="Şule";
//   print("Merhaba" + name);
// }MerhabaŞule

// void main(){
//   String name = "Şule";
//   print("Merhaba $name");
// }Merhaba Şule

// void main(){
//   String name = "Şule";
//   print("Merhaba ${name.toUpperCase()}");
// }Merhaba ŞULE

// void main(){
//   int age = 27;
//   double pi =3.14;
//   print(age *2);
// }54

// void main(){
//   bool conclusion = 8 > 3;//büyüktürün sağından ve solunda boşluk bırakmak gerekir yoksa hata verir.
//   print(conclusion);
// }true

//ÇALIŞMA SIRASI (KODUN OKUNMA SIRASI)----------------------------------------------------------------------------------------------------------------------

// void main(){
//   print(message);
//   String message = "Merhaba bugün nasılsın?";
// }//Bu ifade değişken tanımlamasından önce print yazılırsa sistem değişken hatası verir.

//VAR(Var)----------------------------------------------------------------------------------------------------------------------

// void main() {
//   var name = "Şule";
//   var age = 26;
//  var pi = 3.14;
//isim = "Ahmet";//Doğru bir kullanımken 
//isim = 15; yanlış bir kullanımdır çümkü biz string değere int değer ataması yağamayız.
// }//Değişkenler değişkene atanan değer göre otomatik olarak algılar bu sebeple varda kullanılır ama bunun yerine değişkenleri kullanmak daha sağlıklı olacaktır.

//NULL(null)----------------------------------------------------------------------------------------------------------------------

// void main() {
//   String yazi;
//   print(yazi);
// }//Yazı değeri nulldır yani bir değer atanmamıştır bu sebeple print edince ve çalıştırınca hata verir. Null olan bir değişkeni kullanmaya devam edersek uygulamamız çökecektir.

//DYNAMİC(dynamic) VERİ TİPİ----------------------------------------------------------------------------------------------------------------------

// void main() {
//   String yazi = "Merhaba Şule";
//   yazi = "Kenan";
//   print(yazi);//yazi değişkenine eğer biz int bir değerle değiştirmek istersek kod hata verir.
// }//Kenan//Yani String ise String int int değer atamamız gerekir.Eğer değişkenimizin her türden değer almasını istiyorsak değişkenin türünü dynamic yapmamız gerekir.

//TÜR DÖNÜŞÜMLERİ----------------------------------------------------------------------------------------------------------------------

// void main() {
//   String word1 = "Merhaba";
//   String word2 = "Şule";
//   String word3 = word1 + word2;
//   print(word3);
// }

// void main() {
//   String word = "Yaşınız: ";
//   int age = 26;
//   String wordage = word + age.toString();
//   print(wordage);
// }//int değeri tostring ile dönüştürsek print ederken int stringe dönüştürdüğümüz için sorun yaşamayız.

// void main() {
//   String word = "Yaşınız: ";
//   int age = 26;
//   String ageString = age.toString();
//   String wordage = word + ageString;
//   print(wordage);
// }//Aynı işlemi bu şekildede dönüştürebiliriz. Bu şekildede yazabiliriz.

// void main() {
//   String size = "1.61";
//   String kilo = "75"; 
//   double sizeDbl = double.parse(size);
//   int kiloInt = int.parse(kilo);
//   double heightWeightIndex = kiloInt / (sizeDbl * sizeDbl); 
//   print(heightWeightIndex) ;
// }//Dönüşümü bu şekildede yapabiliriz.Bunu tüm değişken tipleri için yapabiliriz.//28.8....

//OPERATÖRLER----------------------------------------------------------------------------------------------------------------------

// //void main() {
//   String yazi = "Merhaba Dünya";//Burda = atama operatörüdür ve bu kodda merhaba dunyayı al yazı değişkenine ata demektir.
//   print(yazi);
// }//Merhaba Dünya

// void main() {
//   bool kontrol = 5 > 3;//5 büyüktür 3ten mi?
//   print(kontrol);
// }//true

// void main() {
//   bool kontrol = 5 == 3;//Bu iki sayı birbirine eşit mi?
//   print(kontrol);
// }//false

// void main() {
//   bool kontrol = 5 == 5;
//   print(kontrol);
// }//true

// void main() {
//   bool kontrol = 5 != 5;//5 5 e eşit değildir.
//   print(kontrol);
// }//false

// void main() {
//   bool kontrol = 5 != 3;//5 3 e eşit değildir.
//   print(kontrol);
// }//true

// void main() {
//   bool kontrol = 5 >= 3;// 5 büyük veya eşittir 3 e
//   print(kontrol);
// }//true

// void main() {
//   bool kontrol = 5 >= 5;// 5 büyük veya eşittir 5 e
//   print(kontrol);
// }//true

// void main() {
//   bool kontrol = 6 > 4 && 7 > 9;//&&(ve) demektir. Eğer koşullar birbirine ve ile bağlıysa ve bu koşullardan biri yanlışsa false olur.
//   print(kontrol);
// }//false

// void main() {
//   bool kontrol = 6 > 4 && 7 < 9 && 4 != 4;//2 si doğru biri yanlış olduğundada false olur.
//   print(kontrol);
// }//false

// void main() {
//   bool kontrol = 6 > 4 || 7 < 5; //veya operatöründe bir tane doğru olması true olması için yeterlidir.
//   print(kontrol);
// }//true

// void main() {
//   print(4 + 7);
//   print(8 - 5);
//   print(6 * 3);
//   print(18 / 2);
// }//11,3,18,9

// void main() {
//   print(4 + 7 * 9 - 3 / 11);//Bu işlemleri alt alta yazabileceğimiz gibi parantezlede önceliklendirebiliriz.
// }//66.72...

// void main() {
//   int kalan = 14 % 4;//Mod alma operatörü bölümden kalan sayıyı verir
//   print(kalan);
// }//2

// void main() {
//   int sayi = 10;
//   sayi + 5;// Bu yapılan işlemin hiç bir geçerliliği yoktur çünkü biz bu sayıyı hiç bir şeye atamadık.
//   print(sayi);
// }//10

// void main() {
//   int sayi = 10;
//   int sayi2 = sayi + 5;//Doğru olan bu yöntemdir.
//   print(sayi2);
// }//15

// void main() {
//   int sayi = 10;
//   sayi = sayi + 5;//Eğer yeni bir değişkene atamak istemiyorsak bu yöntemde geçerlidir.
//   print(sayi);
// }//15

// void main() {
//   int sayi = 10;
//   sayi += 5; //Bu işlemde sayi = sayi + 5 birebir aynısıdır sadece kısaltmasıdır diyebiliriz.
//   print(sayi);
// }//15

// void main() {
//   int sayi = 10;
//   sayi -= 4;
//   print(sayi);
// }//6

// void main() {//Projelerde çok kullanılır.C++ adı verilirken bu sebeple ++ kullanılmıştır.
//   int sayi = 10;
//   sayi ++; //Bir arttır demektir
//   print(sayi);
// }//11

// void main() {//Projelerde çok kullanılır.
//   int sayi = 10;
//   sayi --;//Bir azalt demektir
//   print(sayi);
// }//9

//LİST-------------------------------------------------------------------------------------------------------------------------------

// void main() {
//   List<String> sehirler = ["İstanbul","Ankara","İzmir","Artvin"];
//   print(sehirler);
// }//[İstanbul, Ankara, İzmir, Artvin]

// void main() {
//   List<String> sehirler = ["İstanbul","Ankara","İzmir","Artvin"];
//   print(sehirler[1]);//Liste elemanları 0 dan başlar bu sebeple listenin birinci elemanı ankaradır.
// }//Ankara

// void main() {
//   List<String> sehirler = ["İstanbul","Ankara","İzmir","Artvin"];
//   print(sehirler[0]);//Liste elemanları 0 dan başlar bu sebeple listenin sıfırıncı elemanı istnbuldur.
// }//İstanbul

// void main() {
//   List<String> sehirler = ["İstanbul","Ankara","İzmir","Artvin"];
//   sehirler[2] = "Antalya";
//   print(sehirler);
// }//[İstanbul, Ankara, Antalya, Artvin]

// void main() {
//   List<String> sehirler = ["İstanbul","Ankara","İzmir","Artvin"];
//   sehirler[2] = "Antalya";
//   sehirler.add("Adana");//Listeye eleman eklemek için kullanılır.
//   print(sehirler);
// }//[İstanbul, Ankara, Antalya, Artvin, Adana]

// void main() {
//   List<String> sehirler = ["İstanbul","Ankara","İzmir","Artvin"];
//   print(sehirler.length);//Listenin uzunluğunu verir yani listedeki eleman sayısını konsola yazdırır.
// }//4

// void main() {
//   List<String> sehirler = ["İstanbul","Ankara", 6 ,"Artvin"];//Bu işlemi yapmaya çalışırsak işlem hata verir string değerlerin içerisine int değer veremeyiz Bu yanlış bir kullanılmdır.
// }

// void main() {
//   List<String> sehirler = ["İstanbul","Ankara", "İzmir" ,"Artvin"];
//   List<int> sayilar = [10,7,9];
//   List<dynamic> karisikListe = ["İstanbul",5,true];//Eğer bir kaç türden bir liste tanımlayacaksak dynamic kullanırız doğru olan kullanım bu şekildedir.
// }

//SET---------------------------------------------------------------------------------------------------------------------------------

// void main() {
//   List<int> sayilarListe = [1,1,1,2,2,3,3];
//   Set<int> sayilarSet = {1,1,1,2,2,3,3};
  
//   print(sayilarListe);
//   print(sayilarSet);
// }//[1, 1, 1, 2, 2, 3, 3]//Liste elemanları köşeli parantez içerisinde yazılır ve olduğu gibi sayıları yazdırır.
    //{1, 2, 3}//Set elemanları süslü parantez içerisinde yazılır ve tekrar eden sayıları tekrar tekrar yazdırmaz.

// void main() {
//   List<int> sayilarListe = [2,3,5,7,5];
//   Set<int> sayilarSet = {2,3,5,7,5};
  
//   print(sayilarListe.length);//5
//   print(sayilarSet.length);//4
// }
//Setin amacı tekrarlı ifadeleri silmektir.

//MAP-----------------------------------------------------------------------------------------------------------------------------------

// void main() {
//   List<int> maaslar = [9000,5000,12000,7000];
//   print(maaslar[2]);
// }//12000//Bu kullanım doğru bir kullanım değildir çünkü kimin maaşı hangisi belli olmuyor.Bu sebeple bu sıkıntıyı kişi listesi yaparak çözebiliriz.

// void main() {
//   List<String> calisanlar = ["Ali","Ahmet","Ayşe","Fatma"];
//   List<int> maaslar = [9000,5000,12000,7000];
//   print(maaslar[2]);
// }//12000 //Bu yapı çok çalışanı olan şirketler için uygun değildir.

// void main() {
//   List<String> calisanlar = ["Ali","Ahmet","Ayşe","Fatma"];
//   List<int> maaslar = [9000,5000,12000,7000];
  
//   int index = calisanlar.indexOf("Ayşe");
//   print(index);
// }//Burda bize indexi verir yani aradığımız elemanın kaçıncı sırada olduğunu

// void main() {
//   List<String> calisanlar = ["Ali","Ahmet","Ayşe","Fatma"];
//   List<int> maaslar = [9000,5000,12000,7000];
  
//   int index = calisanlar.indexOf("Ayşe");
//   print(maaslar[index]);//aradığımız elemanın indexte göre değerini bize verir.
// }//12000
//Bu kullanımda çok sağlıklı bir kullanım değildir çünkü maaşlardan biri kaybolursa yada silinirse tüm maaşlar kayar ve buda sıkıntılara sebep olur.

//Bu sebeple map yapısı kullanılır.

//Mapte {} paarantez içerisinde yazılır.

// void main() {
//   List<String> calisanlar = ["Ali","Ahmet","Ayşe","Fatma"];
//   List<int> maaslar = [9000,5000,12000,7000];
  
//   Map<String, int> calisanMaaslari = {
//     "Ali":9000,
//     "Ahmet":null,
//     "Ayşe":12000,
//     "Fatma":7000,
//   };
// }//Burda sıranın kayması gibi bir sıkıntı olmaz .Sistem ahmet null diye bildirim gönderir.

// void main() {
//   List<String> calisanlar = ["Ali","Ahmet","Ayşe","Fatma"];
//   List<int> maaslar = [9000,5000,12000,7000];
  
//   Map<String, int> calisanMaaslari = {
//     "Ali":9000,
//     "Ahmet":5000,
//     "Ayşe":12000,
//     "Fatma":7000,
//   };
//   print(maaslar[2]);
//   print(calisanMaaslari["Ayşe"]);
// }//12000
    //12000//Burda ikiside aynı işlevi yapar.

// void main() {
//   List<String> calisanlar = ["Ali","Ahmet","Ayşe","Fatma"];
//   List<int> maaslar = [9000,5000,12000,7000];
  
//   Map<String, bool> calisanMaaslari = {"Ali":true,"Ahmet":false,"Ayşe":true,"Fatma":true,
//   };
//   print(maaslar[2]);
//   print(calisanMaaslari["Ayşe"]);
// }//12000
    //true

// void main() {
//   List<String> calisanlar = ["Ali","Ahmet","Ayşe","Fatma"];
//   List<int> maaslar = [9000,5000,12000,7000];
  
//   Map<int, bool> calisanMaaslari = {100:true,200:false,300:true,400:true,
//   };
//   print(maaslar[2]);
//   print(calisanMaaslari[300]);
// }//12000
    //true

//CONST-FİNAL(SABİTLER)---------------------------------------------------------------------------------------------------------------

// void main() {
//  int a = 1;
//   a = 2;
  
//   print(a);
// }//2

// void main() {
//  const int a = 1;
//   a = 2;
  
//   print(a);
// }//Burda sistem const olan bir değeri değiştiremeyeceğini söyleyen bir hata mesajı verir.

// void main() {
//   final int a = 1;
//   a = 2;
  
//   print(a);
// }//Burda final ifadeside constaki gibi tepki verir.

// void main() {
//   int a = 3;
//   int b = 4;
  
//   int c = a + b;
  
//   print(c);
// }//7

// void main() {
//   int a = 3;
//   int b = 4;
  
//   final int c = a + b;
  
//   print(c);
// }//7//Burda hata vermez çünkü final dedikten sonra tanımlama yapmadık.

// void main() {
//   int a = 3;
//   int b = 4;
  
//   final int c = a + b;
//   c = 5;
  
//   print(c);
// }//Burda kod hata vermeye başlayacak çünkü sabit olarak tanımladığımız değere başka bir değer ataması yapamayız.

// void main() {
//   int a = 3;
//   int b = 4;
  
//   const int c = a + b;
  
//   print(c);
// }//Şuanda hata vermeye başlar çünkü biz const yaptığımızda a ve b yide const yapmak zorundayız final ve const arasındaki fark budur.

// void main() {
//   const int a = 3;
//   const int b = 4;
  
//   const int c = a + b;
  
//   print(c);
// }//7

// void main() {
//   int a = 1;
//   int b = 2;
  
//   final List<int> liste1 = [a, b];
  
//   print(liste1);
// }//[1,2]

// void main() {
//   int a = 1;
//   int b = 2;
  
//   final List<int> liste1 = [a, b];
//   const List<int> liste2 = [a, b];
  
//   print(liste1);
//   print(liste2);
// }//Consta tekrar hata verir çünkü a ve b yide const olarak tanımlamalıyız .

// void main() {
//   const int a = 1;
//   const int b = 2;
  
//   final List<int> liste1 = [a, b];
//   const List<int> liste2 = [a, b];
  
//   print(liste1);
//   print(liste2);
// }//[1,2]//[1,2]

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

//ÖRNEKLER-----------------------------------------------------------------------------------------------------------------------------

//1-1'den 100'e kadar olan sayıların toplamını ekrana yazdır.

// void main() {
//   int toplam = 0;
//   for(int i = 0 ; i <= 100 ; i++){// 0 dan başlayıp 100 gelene kadar sayılları i++ birer birer arttırmak .
//     toplam = toplam +i;//birer birer arttırarak toplaya toplaya git
//   }
// print(toplam);
// }/5050

//2-1'den 10'a kadar olan sayıların karesini ekrana yazdır.

// void main() {
//   int kare ;//altta yazdığımızda hata vermemesi için tanımlama yaptım
//   for(int $i = 0 ; $i <= 10 ; $i++){
//     print($i * $i);//yazdırma işaretini kullandım ekrana yazdırmak için //küp deseydi 3 kere çarpacaktık
//   }
// }//0,1,4,9,16,25,36,49,64,81,100






































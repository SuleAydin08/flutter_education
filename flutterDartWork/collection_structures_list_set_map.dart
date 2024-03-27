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
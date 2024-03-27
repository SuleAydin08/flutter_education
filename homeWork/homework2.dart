//----------------------------------------------------------------------------------------------------------------------

//1-Bir liste oluşturun,listeyi tersine çevirin ve tersine çevrilmiş listeyi ekrana yazdırın.

// void main() {
//   List<String> isimler = ["Gürkan","Cansever","Hatice","Metin","Okan","Acar","Emirhan"];
//   print(isimler.reversed);
// }//Reversed listeyi terse çevirir ve printle ekrana yazdırır.
//(Emirhan, Acar, Okan, Metin, Hatice, Cansever, Gürkan)

//----------------------------------------------------------------------------------------------------------------------

//2-Bir listede belirli bir değere sahip elemanların sayısını bulun.

// //void main() {
//   List<int> sorular = [3,5,6,9,10,12,14,57,89];
//   print(sorular.length);
// }
//9

//----------------------------------------------------------------------------------------------------------------------

//3-Bir Map oluşturun, anahtarı büyük harflere dönüştürün ve dönüştürülmüş map'i ekrana yazdırın.

// void main() {
//   Map siraNo = {"gizem": "one", "çağla": "two", "mert": "three"};
//   var guncelSiraNo = siraNo.map((k, v) {
//     return MapEntry(k.toUpperCase(), v.toUpperCase());
//   });
//   print(guncelSiraNo);
// }
// {GIZEM: ONE, ÇAĞLA: TWO, MERT: THREE}
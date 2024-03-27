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

////Çalışma Sırası (Kodun Okunma Sırası)----------------------------------------------------------------------------------------------------------------------

// void main(){
//   print(message);
//   String message = "Merhaba bugün nasılsın?";
// }//Bu ifade değişken tanımlamasından önce print yazılırsa sistem değişken hatası verir.

////Var----------------------------------------------------------------------------------------------------------------------

// void main() {
//   var name = "Şule";
//   var age = 26;
//  var pi = 3.14;
//isim = "Ahmet";//Doğru bir kullanımken 
//isim = 15; yanlış bir kullanımdır çümkü biz string değere int değer ataması yağamayız.
// }//Değişkenler değişkene atanan değer göre otomatik olarak algılar bu sebeple varda kullanılır ama bunun yerine değişkenleri kullanmak daha sağlıklı olacaktır.

////Null----------------------------------------------------------------------------------------------------------------------

// void main() {
//   String yazi;
//   print(yazi);
// }//Yazı değeri nulldır yani bir değer atanmamıştır bu sebeple print edince ve çalıştırınca hata verir. Null olan bir değişkeni kullanmaya devam edersek uygulamamız çökecektir.

////Dynamic Veri Tipi----------------------------------------------------------------------------------------------------------------------

// void main() {
//   String yazi = "Merhaba Şule";
//   yazi = "Kenan";
//   print(yazi);//yazi değişkenine eğer biz int bir değerle değiştirmek istersek kod hata verir.
// }//Kenan//Yani String ise String int int değer atamamız gerekir.Eğer değişkenimizin her türden değer almasını istiyorsak değişkenin türünü dynamic yapmamız gerekir.

////Tür Dönüşümleri----------------------------------------------------------------------------------------------------------------------

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

//1-)Bir harita (map) yapısı kullanarak, bir öğrenci not defteri oluşturun. 
//Anahtarlar öğrenci adını, değerler ise öğrencinin ders notlarını içermelidir. 
//Kullanıcıya, belirli bir öğrencinin ders notlarını almak için bir sorgu yapabilen bir işlev tasarlayın.--------------------------------------------------

// void main() {
//   Map <String, int> notes = {
//     'Şule':90,
//     'Gizem':95,
//     'Can':85,
//     'Hale':90,
//     'Nur':95,
//     'Onur':85,
//   };
//   print(notes['Nur']);//Hepsini görüntüleyeceksek ayrı ayrı printliyoruz.
// }//95

//2-)Bir listedeki tüm pozitif tam sayıları çıkararak, kalan negatif tam sayıları yeni bir listede saklayan bir Dart işlevi yazın. 
//Örneğin, [1, -2, 3, -4, 5, -6] gibi bir liste verildiğinde, işlev [-2, -4, -6] gibi bir çıktı döndürmelidir.-------------------------------------------------

// void main() {
//   List<int> numbers = [1,-1,2,-2,3,-3,4,-4,5,-5,6,-6];
//   var evenNumbers = numbers.where((number) => number < 0).toList();//Listedeki 0 küçük elemanları getir ve bunu listeye çevirerek getir demek .
//   print(evenNumbers);
// }//[-1, -2, -3, -4, -5, -6]

//3-)Bir harita(map) yapısı kullanarak, bir restoranın menüsünü temsil edin.Anahtarlar yemek adını ,değerler ise yemek fiyatını içermelidir.
//Kullanıcıya, belirli bir yemeğin fiyatını almak için bir sorgu yapabilen bir işlev tasarlayın.
//Ayrıca restorandaki en pahalı yemeği bulan bir işlevde ekleyin.------------------------------------------------------------------

// void main() {
//  Map <String, int> foods = {"Mercimek çorbası":100,
//                           "Adana kebap":200,
//                           "Urfa kebap":190,
//                           "Beyti":220};
//   print(foods["Adana kebap"]);//Burda istediğimiz yemeğin fiyatını görüntülemek için çağırma işlemi yapıyoruz.
// }//200

// void main() {
//  String? highestValue;
//   Map<Object? , Object?> ? foods = {
//     "Mercimek Çorbası":100,
//     "Adana Kebap":200,
//     "Urfa Kebap":190,
//     "Beyti":220
//   };
//   highestValue = foods.entries.reduce((x,y) {
//     final xValue = x.value;
//     final yValue = y.value;
//     if(xValue is! int){
//       return y;
//     }
//     if(yValue is! int){
//       return x;
//     }
//     return xValue > yValue ? x : y;
//   }).key as String?;
//   print(highestValue);
// }//Beyti

//4-Bir harita (map) yapısı kullanarak ,bir şehirdeki otelleri temsil edin. 
//Anahtarlar otel adını,değerler ise otelin konumunu ve yıldız sayısını içermelidir. 
//Kullanıcıya belirli bir otelin konumunu ve yıldız sayısını almak için bir sorgu yapabilen bir işlev tasarlayın .
//Ayrıca,belirli bir yıldız sayısına sahip tüm otelleri listelemek için bir işlev de ekleyin.-----------------------------------------------------------------------------

// void main() {
//   Map<String, int> hotels = {
//     "Luxes Otel": 5,
//     "Darwin Otel": 4,
//     "Nazende Otel": 3,
//   };
//   print(hotels["Luxes Otel"]);
// }//5

// void main() {
//   Map<String, dynamic> hotels ={
//    'Luxes Hotel':'five','Location':'Osmangazi','Darwin Hotel':'four','Location':'Akpınar','Nazende Hotel':'three','Location':'Fatih'
//   };
//   for(var anahtar in hotels.values){
//   print(anahtar["Nazende Hotel"]);
//   }
//  }//Script error


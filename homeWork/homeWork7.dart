//1-)Map<String, int> exampleMap = {'a': 1, 'b': 2, 'c': 3}; 
//mapte yer alan key ve valueları ayrı ayrı listelerde tutarak bunları ekrana yazdırınız.--------------------------------

// void main() {
//   Map<String, int> exampleMap = {'a': 1, 'b': 2, 'c': 3};
//   for (final e in exampleMap.entries){//Entries listedeki girdilerdir ve biz bu bilgilere e dedik ki alt tarafta print ederken o şekilde çağırabilelim.
//     print('${e.key} = ${e.value}');
//   }
// }

// a = 1
// b = 2
// c = 3//ekrandaki görüntüsüdür.

//2-)List<int> myNumbers = [1, 2, 3, 4, 5, 6]; 
//listede yer alan çift sayıların toplamını ekrana yazdıran bir fonksiyon yazınız ve bu fonksiyondan dönen toplam değeri ekrana yazdırın.

// void main() {
//   List<int> myNumbers = [1, 2, 3, 4, 5, 6];

//   List<int> evenNumbers = myNumbers.where((number) => number % 2 == 0).toList();//2ye bölündüğünde 0 olanları ekrana yazdır.
//   print(evenNumbers);
//   int total = evenNumbers.fold(0, (int acc, int number) => acc + number);//Listedeki elemanların toplam değerini bulmak için kullanılır.(fold),0ıncı elemandan başlayarak topla dediğimiz için 0 dedik.
//   print(total);
// }

//[2, 4, 6]
// 12

//3-)Map<String, int> exampleMap = {'a': 1, 'b': 2, 'c': 3}; mapte yer alan değerlerin yani keylerin değerlerini value değerleri ile değiştirilecek. 
//Üstteki mapteki formun iç kısmı bu hale gelmelidir {1: 'a', 2: 'b', 3: 'c'} bu işlemi de yaparken fonksiyon içinde yapmanı istiyorum return olarak da sonucu return ettirip ardından fonksiyonun döndürdüğünü ekrana yazdır.


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
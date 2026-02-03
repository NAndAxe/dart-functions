import 'dart:ffi';
import 'dart:math';
void main() {
    
int getRandomNumber(){
    Random random = new Random();
    int randomN = random.nextInt(99)+1;
    return randomN;
}

String getEvenOdd(int szam){
    if(szam % 2 == 0){
        return "even";
    }
    else{
        return "odd";
    }
} 

List<int> getDividers(szam){
    List<int> oszto = [];
    for (var i = 1; i <= szam; i++) {
      if(szam % i == 0){
        oszto.add(szam);
      }
    }
    return oszto;
}

// List<String> getVowels(String szo){
//     List<String> mghang = ["a", "e", "u", "i", "o"];
//     String szavam = szo;
//     List<String> stringMghi = mghang.where((x) => szo.).toList();

    

// } 

String getFirst_Char(String szo){
    if(szo.length > 0){
        return szo[0];
    }
    else{
        return " ";
    }
}

Int sumOfDigits(int szam){
int szamom = szam;
for (var i = 0; i < szam.bitLength; i++) {
  
}
}
}
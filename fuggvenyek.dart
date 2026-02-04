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
        oszto.add(i);
      }
    }
    return oszto;
}

List<String> getVowels(String szo){
    List<String> mghang = ["a", "e", "u", "i", "o"];
    List<String> stringMghi = mghang.where((x) => szo.contains(x)).toList();

    return stringMghi;

} 

List<String> getConsonants(String szo){
    List<String> msghang = ["q", "w", "r", "t", "z", "p", "l", "k", "j", "h", "g", "f", "d", "s", "y", "x", "c", "v", "b", "n", "m"];
    List<String> stringMghi = msghang.where((x) => szo.contains(x)).toList();

    return stringMghi;

} 


String getFirst_Char(String szo){
    if(szo.length > 0){
        return szo[0];
    }
    else{
        return " ";
    }
}

int sumOfDigits(int szam){
String szamom = szam.toString();
int sum = 0;
for (int i = 0; i < szamom.length; i++) {
  sum += int.parse(szamom[i]);
}
return sum;
}

print(getRandomNumber());

print(getEvenOdd(4));
print(getEvenOdd(3));

print(getDividers(12));

print(getVowels("alme"));
print(getConsonants("alme"));

print(getFirst_Char("szo"));
print(sumOfDigits(123));

}
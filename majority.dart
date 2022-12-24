
void main(List<String> args) {
  


var list = [2,2,2,2,1,3];
majorElement(list);


}


majorElement(var myList){
Map<int , int> myMap= {} ;


int maxVal = 0;
int result = 0;
for (int item in myList) {
if (!(myMap.keys.contains(item))){
myMap.addAll({item : 1});
}
else {

  myMap.update(item, (value) => myMap[item]! + 1 );
}
if (myMap[item]! > maxVal ){
  maxVal = myMap[item]!;
  result = item;
}
}

print("With $maxVal times , major element is $result ");
}





//Haneen Ehdaa

int get_the_min(List <int> num){
  int min=100000;
  for(int i =0;i<num.length;i++){
    if(min>num[i]){
      min=num[i];
    }
  }
return min;
}
void main(List<String> arguments) {
List <int> numbers =[44,5,33,75,342,2];
print("The minimum number of the list is: ${get_the_min(numbers)}");
}

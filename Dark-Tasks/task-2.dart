void main() {

  // Question number 1
Findmaximum (var list) {

var max = list[0];
for (var n in list) {
  if (n > max) {
      max = n;
        }
    }
    return print("The largest number in our list is $max");
}


  //Question number 2
Findminimum (var list) {

var min = list[0];   
for (var n in list) {
  if (n < min) {
    min = n;
        }
    }
    return print("The Smallest number in our list is $min");
}

// question number 3
 calculateSum (var list) {

 var ourSum = 0;
 for (int n in list) {
      ourSum += n;
 }
 return ourSum;
 }


var numbers = [1,8,3,3,4,45,5,69,10,39,91,10];
var list_sum = calculateSum(numbers);


// Question number 4 
calculateAverage(var list) {
 double Average;
 int len = list.length;
 Average = list_sum / len;
 return print("The Average of our list is $Average");
}

Findmaximum(numbers);
Findminimum(numbers);
print("The sum of numbers in our list is: $list_sum");
calculateAverage(numbers);
}
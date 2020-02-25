import UIKit

var str = "Hello, playground"


//part 4
//cmnt 1  - number is the constant, 1...5 is the range (1,2,3,4,5)
for number in 1...5
{
    //cmnt 2 - code to execute
    print(number)
}

//part 5
//cmnt 3 - type Integer, this is then starting number
var sum = 0
//cmnt 4 - number is the constant, 1...5 is the range (1,2,3,4,5)
for number in 1...5
{
    //cmnt 5 - we want to add the sum and the constant (number), remember starting sum = 0
    /* desired results:
          0 + 1 = 1
          1 + 2 = 3
          3 + 3 = 6
          6 + 4 = 10
          10 + 5 = 15 */
    sum += number
    //cmnt 6 - we want to print the sum
    print(sum)
}

//part 6 - While Loops
//cmnt 7 - variable i is type integer with a value of 1
var i = 1
//cmnt 8 - while loop will execute until the conditional (constant is less than or equal to 10) is false
while i <= 10
{
    //cmnt 9 - we want to print i
    print (i)
    //cmnt 10 - we want to add +1 to i for each iteration through the loop
    i = i + 1
 }

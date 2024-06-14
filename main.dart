//Tuesday June 11 
//my dart first program
/* [hello world]
void main() {
  print("hello world");
}
*/
void main() {
  var name = myName();

  print('My name is $name');
}
String myName() {
  return "Meme";
}
// Notes from Above
/* var name = myName();
var and name are the variable declaration. var being the variable declaration and name being the variable name allocarted to the variable.
= myName(); are the variable initialization. which runs the myName function and the equal sign is self explanatory the variable is equal to.... 
-var is one of many ways of declaring a new variable in the examle above 'name' is the variable name for the variable which can be used later on in the code as the variable name
-then on the right side we have a reference to the function myName 
the set of parentheses() after myName invokes that function where it returns a value and then that value get assigned to the variable name
-the semi colon; is the fullstop for dart language its a must u use them
*/ 
/*   
String myName() {
  return "Meme";
}
String is the type of value that will be returned
the above is a function declaration, every function we create should have a name(function name) in the above code the function name is myName
the parentheses after the name function is the *argument list*
and after we that we have the  
*/
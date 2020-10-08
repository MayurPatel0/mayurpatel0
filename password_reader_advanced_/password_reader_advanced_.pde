PFont f;
String welcomeMessage = "Type the password...";
String successMessage = "Welcome. Shall we play a game?";
String retryMessage = "Your password is incorrect. No Global Thermonuclear War for you. Please try again";
String currentMessage;
String password;
String userString;
 
 
void setup() {
  size(300, 50);
  f = createFont("Arial", 16, true);
  textFont(f, 16);
  currentMessage = welcomeMessage;
  password="";
  userString="";
  
  
}
 
void draw() {
  background(100);
  text(currentMessage, 20, 20);
}

void keyPressed(){
  if (key!=ENTER && key!=BACKSPACE)userString=userString+key;
  
  if (key==BACKSPACE && userString.length()!=0) userString = userString.substring(0, userString.length()-1);
 println(userString);
  
  
  if (userString.equals(password)) currentMessage=successMessage;
  else currentMessage=retryMessage;
}

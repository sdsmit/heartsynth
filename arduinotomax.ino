// Musical Controler Project
// Sam Smith, 2017
int button1 = 2;
int button2 = 3;
int button3 = 4;
int button4 = 5;
int button5 = 6;
int button6 = 7;
int button7 = 8;
int button8 = 9;
int button9 = 10;
int button10 = 11;
int button11 = 12;
int button12 = 22;
int button13 = 23;
int button14 = 24;
int button15 = 25;
int button16 = 26;
int button17 = 27;
int button18 = 28;
int button19 = 29;
int button20 = 30;
int button21 = 31;
int button22 = 32;
int button23 = 33;
int button24 = 34;

int state1 = 0;
int state2 = 0;
int state3 = 0;
int state4 = 0;
int state5 = 0;
int state6 = 0;
int state7 = 0;
int state8 = 0;
int state9 = 0;
int state10 = 0;
int state11 = 0;
int state12 = 0;
int state13 = 0;
int state14 = 0;
int state15 = 0;
int state16 = 0;
int state17 = 0;
int state18 = 0;
int state19 = 0;
int state20 = 0;
int state21 = 0;
int state22 = 0;
int state23 = 0;
int state24 = 0;

int dial1 = A0 ;
int dial2 = A1 ;
int dial3 = A2 ;
int dial4 = A3 ;
int dial5 = A4 ;
int dial6 = A5 ;

int heartsense = A6 ;
int tempsense = A7 ;

int dialstate1 = 0;
int dialstate2 = 0;
int dialstate3 = 0;
int dialstate4 = 0;
int dialstate5 = 0;
int dialstate6 = 0;

int heartstate = 0;
int tempstate = 0;
// Setup code, called once on arduino boot
void setup() {



  Serial.begin(9600);
  // TODO set up any other I/O here.
}


// GLOBALS

// The state of all our musical keys
// int keyState[24] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0} ;
// Midi values corisponding to each of our musical keys
//int Midivalue[24] = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71} ;


// Polls the key pins and places their values in the keyState array
void pollKeys() {

 

  pinMode(button1, INPUT_PULLUP);
  pinMode(button2, INPUT_PULLUP);
  pinMode(button3, INPUT_PULLUP);
  pinMode(button4, INPUT_PULLUP);
  pinMode(button5, INPUT_PULLUP);
  pinMode(button6, INPUT_PULLUP);
  pinMode(button7, INPUT_PULLUP);
  pinMode(button8, INPUT_PULLUP);
  pinMode(button9, INPUT_PULLUP);
  pinMode(button10, INPUT_PULLUP);
  pinMode(button11, INPUT_PULLUP);
  pinMode(button12, INPUT_PULLUP);
  pinMode(button13, INPUT_PULLUP);
  pinMode(button14, INPUT);
  pinMode(button15, INPUT);
  pinMode(button16, INPUT);
  pinMode(button17, INPUT);
  pinMode(button18, INPUT);
  pinMode(button19, INPUT);
  pinMode(button20, INPUT);
  pinMode(button21, INPUT);
  pinMode(button22, INPUT);
  pinMode(button23, INPUT);
  pinMode(button24, INPUT);
  

}



// Main loop, executes continuously whicle arduino is running
void loop() {

//  dialstate1 = analogRead(dial1) ;
//  Serial.print(dialstate1) ;
//  Serial.print(' ');
//
//  dialstate2 = analogRead(dial2) ;
//  Serial.print(dialstate2) ;
//  Serial.print(' ');
//
//  dialstate3 = analogRead(dial3) ;
//  Serial.print(dialstate3) ;
//  Serial.print(' ');
//
//  dialstate4 = analogRead(dial4) ;
//  Serial.print(dialstate4) ;
//  Serial.print(' ');
//
//  dialstate5 = analogRead(dial5) ;
//  Serial.print(dialstate5) ;
//  Serial.print(' ');
//
//  dialstate6 = analogRead(dial6) ;
//  Serial.print(dialstate6) ;
//  Serial.print(' ');
//
//  heartstate = analogRead(heartsense) ;
//  Serial.print(heartstate) ;
//  Serial.print(' ');
//
//  tempstate = analogRead(tempsense) ;
//  Serial.print(tempstate) ;
//  Serial.print(' ');

  // Poll the musical keys
  pollKeys();

  // TODO program logic goes here, for now, just print the midivalue if the
  // key is LOW.

  state1 = digitalRead(button1);
  if  (state1 == HIGH) {
    Serial.print("48") ;
    Serial.print(' ') ;
  }
  if (state1 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  
  }
  state2 = digitalRead(button2);
  if  (state2 == HIGH) {
    Serial.print("49") ;
    Serial.print(' ') ;
  }
  if (state2 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state3 = digitalRead(button3);
  if  (state3 == HIGH) {
    Serial.print("50") ;
    Serial.print(' ') ;
  }
  if (state3 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state4 = digitalRead(button4);
  if  (state4 == HIGH) {
    Serial.print("51") ;
    Serial.print(' ') ;
  }
  if (state4 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state5 = digitalRead(button5);
  if  (state5 == HIGH) {
    Serial.print("52") ;
    Serial.print(' ') ;
  }
  if (state5 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state6 = digitalRead(button6);
  if  (state6 == HIGH) {
    Serial.print("53") ;
    Serial.print(' ') ;
  }
  if (state6 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state7 = digitalRead(button7);
  if  (state7 == HIGH) {
    Serial.print("54") ;
    Serial.print(' ') ;
  }
  if (state7 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state8 = digitalRead(button8);
  if  (state8 == HIGH) {
    Serial.print("55") ;
    Serial.print(' ') ;
  }
  if (state8 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state9 = digitalRead(button9);
  if  (state9 == HIGH) {
    Serial.print("56") ;
    Serial.print(' ') ;
  }
  if (state9 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state10 = digitalRead(button10);
  if  (state10 == HIGH) {
    Serial.print("57") ;
    Serial.print(' ') ;
  }
  if (state10 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
   state11 = digitalRead(button11);
  if  (state11 == HIGH) {
    Serial.print("58") ;
    Serial.print(' ') ;
  }
  if (state11 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state12 = digitalRead(button12);
  if  (state12 == HIGH) {
    Serial.print("59") ;
    Serial.print(' ') ;
  }
  if (state12 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state13 = digitalRead(button13);
  if  (state13 == HIGH) {
    Serial.print("60") ;
    Serial.print(' ') ;
  }
  if (state13 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state14 = digitalRead(button14);
  if  (state14 == HIGH) {
    Serial.print("61") ;
    Serial.print(' ') ;
  }
  if (state14 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state15 = digitalRead(button15);
  if  (state15 == HIGH) {
    Serial.print("62") ;
    Serial.print(' ') ;
  }
  if (state15 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state16 = digitalRead(button16);
  if  (state16 == HIGH) {
    Serial.print("63") ;
    Serial.print(' ') ;
  }
  if (state16 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state17 = digitalRead(button17);
  if  (state17 == HIGH) {
    Serial.print("64") ;
    Serial.print(' ') ;
  }
  if (state17 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state18 = digitalRead(button18);
  if  (state18 == HIGH) {
    Serial.print("65") ;
    Serial.print(' ') ;
  }
  if (state18 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state19 = digitalRead(button19);
  if  (state19 == HIGH) {
    Serial.print("66") ;
    Serial.print(' ') ;
  }
  if (state19 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state20 = digitalRead(button20);
  if  (state20 == HIGH) {
    Serial.print("67") ;
    Serial.print(' ') ;
  }
  if (state20 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state21 = digitalRead(button21);
  if  (state21 == HIGH) {
    Serial.print("68") ;
    Serial.print(' ') ;
  }
  if (state21 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state22 = digitalRead(button22);
  if  (state22 == HIGH) {
    Serial.print("69") ;
    Serial.print(' ') ;
  }
  if (state22 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state23 = digitalRead(button23);
  if  (state23 == HIGH) {
    Serial.print("70") ;
    Serial.print(' ') ;
  }
  if (state23 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  state24 = digitalRead(button24);
  if  (state24 == HIGH) {
    Serial.print("71") ;
    Serial.print(' ') ;
  }
  if (state24 == LOW) {
    Serial.print("0");
    Serial.print(' ');
  }
  Serial.println();

 delay(10);
}







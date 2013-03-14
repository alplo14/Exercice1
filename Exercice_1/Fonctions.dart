part of Exercice_1;

fonction1_1(){
  const i = 5.5;
  var d = 10000;
  
  for (var a = 1; a < 11; a++){
    d = d + d*i/100;  //puisque c'est un intérêt composé, il faut prendre l'intérêt sur l'ancien d, et non sur la valeur de base 1000
  }
  print ("fonction1_1 \n $d \n");
}

fonction1_2(){
  var r = 14;
  print ("fonction1_2");
  for (var i=1; i<101; i++ ){
      
      var t = r*i;
      print (t);
  }
  print ("\n");
}

fonction1_3(){
  var b = '*';
  var b2 = b; 
  var height = 5;
  print ("fonction1_3");
  for (var c=1; c<=height; c++){ 
    switch (c){
      case 1: //j'ai mis les case pour pouvoir faire le premier astérisque.
        for (var a=c; a<=height; a++){
          b2 = " $b2";
        }
        print (b2);
        break;
      default:
        
        b = "*$b*";
        b2 = b;
        for (var a=c; a<=height; a++){
          b2 = " $b2";
        }
        print (b2);  //à cet endroit pour ne pas imprimer deux fois la première ligne.
        break;     
    }
  }
  print ("\n");
}


fonction1_4(var radian){
  var pi = 3.14159265359;
  var degres = radian * 180 / pi;
  var minutes= (degres%1)*60;
  var seconde = (minutes %1)*60;
  var minute = minutes - minutes%1; //pour faire disparaître la précision après la virgule, puisqu'elle est déjà présente dans les secondes.
  var degre = degres - degres%1;
  var reponse = "$degre degrés; $minute minutes; $seconde secondes";
  
  print ("fonction1_4 \n $reponse \n");
}



fonction1_5(var phrase){
  var separation = phrase.split('o');
  var occurence = separation.length - 1; //le o est le séparateur, il y a donc automatiquement une section de plus que de séparateurs.
  print ("fonction1_5 \n $occurence \n");
}


fonction1_6(var mot){
  var separation = mot.split('');
  var length = separation.length;
  var i;
  print ("fonction1_6");
  for (i=0; i<length;i++ ){
    if (separation[i]!=separation[length-i-1]){
      break;
    }
  }
  if (i==(length)&&separation[i-1]==separation[length-i]){ //Ce n'est pas "length-1" parce que i a été incrémenté dans la boucle for, mais n'a pas passé le test, donc maintenant i==length.
    
      print("Ceci est un palindrome.\n");
         
    }
    else{
      print ("Ceci n'est pas un palindrome.\n");
    }
}


fonction1_7(var liste){
  var short = new List();
  var long = new List();
  var a =0; //pour l'index de la liste short
  var b=0;
  for(var i=0; i<liste.length; i++){
    
    if (liste[i].length<6){
      
      short.add(liste[i]);
      a++;
    }
    else {
      
      long.add(liste[i]);
      b++;
    }
  }
  print("fonction1_7 \n Liste des mots courts: $short \n Liste des mots longs: $long \n");
  //print(long);
}


fonction1_8(N){
  var resultat;
  print ("fonction1_8");
  if (N >=90){
    resultat = "A";
    print (resultat);
  }
  else if (N<90 && N>=80){
    resultat = "B";
    print (resultat);
  }
  else if (N<80 && N >= 70){
    resultat = "C";
    print (resultat);
  }
  else if (N < 70 && N >= 60){
    resultat = "D";
    print (resultat);
  }
  else{
    resultat = "E";
    print (resultat);
  }
  print ("\n");   
}


fonction1_9(liste){
  print ("fonction1_9");
  for (var i=0; i<liste.length; i++){
    var length = liste[i].length;
    var name = liste[i];
   
    print ("$name: $length caractères.");
  }
  print ("\n");
}



//fonction1_10:
compteMots(ph){
  var separation = ph.split(' ');
  var nombre = separation.length;
  print ("fonction1_10 \n $nombre \n");
}
#!/usr/bin/perl

$score = 0 ;
print" Bienvenue dans le quiz de Charlie", "\n";
print" Les règles sont simples vous avez 4 seconde pour repondre à chaque question  celui qui repondra au 10 question sera le BEST!!!!!!!!", "\n";
print"Etes vous pret à commencer ? tapper oui","\n";
    
$answer = <STDIN>; chomp $answer;
    alarm 0;
if ($answer eq "oui")
{print"Combien y'a t-il de planete dans le systeme solaire ?", "\n";
eval {
    local $SIG{ALRM} = sub {die"alarm\n"};
    alarm 4;
$answer1 = <STDIN>; chomp $answer1;
alarm 0;
    if($@){die unless $@ eq "alarm \n";
print"Temp ecouler,  Dommage!!!!!"
if ($answer1 eq "8")
{ $score = $score + 1 ;
 print "correct"," \n";
} else{ print " erreur ","\n";}
 print "Qui est l'ancetre de l'elephant ?", "\n";
eval {
    local $SIG{ALRM} = sub {die"alarm\n"};
    alarm 4;
 $answer2 =<STDIN>; chomp $answer2;
alarm 0;
 if($@){die unless $@ eq "alarm \n";
print"Temp ecouler,  Dommage!!!!!"
if ($answer2 eq "mammouth")
  {  $score = $score + 1;
 print "correct", "\n";
  }else{ print "erreur","\n";}
 print"Quel est l'animal ayant la plus grande vitesse de course au monde ?", "\n";
eval {
    local $SIG{ALRM} = sub {die"alarm\,n"};
    alarm 4;
 $answer3 = <STDIN>; chomp $answer3;
alarm 0;
 if($@){die unless $@ eq "alarm \n";
print"Temp ecouler,  Dommage!!!!!"
if ($answer3 eq "guepard")
   { $score = $score + 1;
 print"correct", "\n";
   }else{ print"erreur", "\n";}
 print" completez cette phrase CHARLIE et la...", "\n";
eval {
    local $SIG{ALRM} = sub {die"alarm\n"};
    alarm 4;
 $answer4 = <STDIN>; chomp $answer4;
alarm 0;
 if($@){die unless $@ eq "alarm \n";
print"Temp ecouler,  Dommage!!!!!"
if ($answer4 eq "chocolaterie")
   { $score = $score + 1;
 print"correct", "\n";
   }else{ print"erreur", "\n";}
print" Qui est le leader du PSG ?", "\n";
eval {
    local $SIG{ALRM} = sub {die"alarm\n"};
    alarm 4;
$answer5 = <STDIN>; chomp $answer5;
alarm 0;
 if($@){die unless $@ eq "alarm \n";
print"Temp ecouler,  Dommage!!!!!"
if($answer5 eq "zlatan")
{$score = $score + 1;
 print"correct", "\n";
}else{ print"erreur","\n";}
print"quel est le deuxieme pokemon de Sacha après pikachu ?", "\n";
eval {
    local $SIG{ALRM} = sub {die"alarm\n"};
    alarm 4;
$answer6 = <STDIN>; chomp $answer6;
alarm 0;
 if($@){die unless $@ eq "alarm \n";
print"Temp ecouler,  Dommage!!!!!"
if($answer6 eq "chenipan")
{$score = $score + 1;
 print"correct", "\n";
}else{ print"erreur","\n";}
print" Citer un manga de pirate ?", "\n";
eval {
    local $SIG{ALRM} = sub {die"alarm\n"};
    alarm 4;
$answer7 = <STDIN>; chomp $answer7;
alarm 0;
 if($@){die unless $@ eq "alarm \n";
print"Temp ecouler,  Dommage!!!!!"
if($answer7 eq "one piece")
{$score = $score +1;
 print"correct", "\n";
}else{print"erreur", "\n";}
print"Qui à decouvert la lune ?", "\n";
eval {
    local $SIG{ALRM} = sub {die"alarm\n"};
    alarm 4;
$answer8 = <STDIN>; chomp $answer8;
alarm 0;
 if($@){die unless $@ eq "alarm \n";
print"Temp ecouler,  Dommage!!!!!"
if($answer8 eq "neil amstrong")
{$score = $score +1;
 print"correct", "\n";
}else{print"erreur", "\n";}
print"commment s'appelle l'homme qui tire plus vite que son ombre (ecrivez en majuscule) ?", "\n";
eval {
    local $SIG{ALRM} = sub {die"alarm\6"};
    alarm 4;
    $answer9 = <STDIN>; chomp $answer9;
    alarm 0;
 if($@){die unless $@ eq "alarm \n";
print"Temp ecouler,  Dommage!!!!!"
if($answer9 eq "lUCKY LUCK")
{$score = $score +1;
 print"correct", "\n";
}else{print"erreur", "\n";}
print"Que mange une baleine ?", "\n";
eval {
    local $SIG{ALRM} = sub {die"alarm\n"};
    alarm 4;
    $answer10 = <STDIN>; chomp $answer10;
    alarm 0;
 if($@){die unless $@ eq "alarm \n";
print"Temp ecouler,  Dommage!!!!!"
if($answer10 eq "plancton")
{$score = $score +1;
 print"correct", "\n";
}else{print"erreur", "\n";}
print"Partie terminé, Votre score est de : $score", "\n";}}}}}}}}}}}

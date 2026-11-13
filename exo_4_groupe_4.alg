<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER A" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="x**2" fctetat="actif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
        <item algoitem="r EST_DU_TYPE NOMBRE" code="1#NOMBRE#r"/>
        <item algoitem="h EST_DU_TYPE NOMBRE" code="1#NOMBRE#h"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="p PREND_LA_VALEUR 3.14" code="5#p#3.14#pasliste"/>
        <item algoitem="AFFICHER &quot;ENTRE LE RAYON D'UN CERCLE C&quot;" code="4#ENTRE LE RAYON D'UN CERCLE C#0"/>
        <item algoitem="LIRE r" code="2#r#pasliste"/>
        <item algoitem="h PREND_LA_VALEUR r*r*p" code="5#h#r*r*p#pasliste"/>
        <item algoitem="AFFICHER &quot;L'AIRE DE TON CERCLE EST &quot;" code="4#L'AIRE DE TON CERCLE EST #0"/>
        <item algoitem="AFFICHER h" code="3#h#1#pasliste"/>
        <item algoitem="AFFICHER &quot;ENtrez le rayon d'un cercle quelconque&quot;" code="4#ENtrez le rayon d'un cercle quelconque#0"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="A PREND_LA_VALEUR p*F1(x)" code="5#A#p*F1(x)#pasliste"/>
        <item algoitem="AFFICHER &quot;Le rayon de ce cercle est &quot;" code="4#Le rayon de ce cercle est #0"/>
        <item algoitem="AFFICHER A" code="3#A#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

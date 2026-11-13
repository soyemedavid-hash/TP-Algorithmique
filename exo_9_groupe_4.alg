<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;ce nbre est impair&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="x**2" fctetat="actif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER y" code="3#y#0#pasliste"/>
        <item algoitem="LIRE y" code="2#y#pasliste"/>
        <item algoitem="SI (y%2==0) ALORS" code="6#y%2==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;ce nbre est pair&quot;" code="4#ce nbre est pair#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;ce nbre est impair&quot;" code="4#ce nbre est impair#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Entrez un nombre&quot;" code="4#Entrez un nombre#0"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="SI (F1(x)%2==0) ALORS" code="6#F1(x)%2==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;ce nombre est pair&quot;" code="4#ce nombre est pair#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;ce nombre est impair&quot;" code="4#ce nombre est impair#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

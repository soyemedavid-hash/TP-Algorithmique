<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL F1(n)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="x*x" fctetat="actif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="n PREND_LA_VALEUR 1" code="5#n#1#pasliste"/>
        <item algoitem="TANT_QUE (F1(n)&lt;=200) FAIRE" code="15#F1(n)&lt;=200">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="n PREND_LA_VALEUR n+1" code="5#n#n+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;LE PLUS PETIT ENTIER EST :&quot;" code="4#LE PLUS PETIT ENTIER EST :#0"/>
        <item algoitem="AFFICHER n" code="3#n#0#pasliste"/>
        <item algoitem="AFFICHER &quot; son carré est :&quot;" code="4# son carré est :#0"/>
        <item algoitem="AFFICHERCALCUL F1(n)" code="20#F1(n)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

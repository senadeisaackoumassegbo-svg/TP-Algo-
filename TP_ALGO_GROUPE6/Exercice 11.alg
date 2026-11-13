<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="APPELER_FONCTION CarréDeX(c)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION CarréDeX(c)" code="201#CarréDeX#c">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
                <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Entrez votre entier : &quot;" code="4#Entrez votre entier : #0"/>
            <item algoitem="LIRE c" code="2#c#pasliste"/>
            <item algoitem="d PREND_LA_VALEUR pow(c,2)" code="5#d#pow(c,2)#pasliste"/>
            <item algoitem="AFFICHER &quot;Le carré de &quot;" code="4#Le carré de #0"/>
            <item algoitem="AFFICHER c" code="3#c#0#pasliste"/>
            <item algoitem="AFFICHER &quot; est &quot;" code="4# est #0"/>
            <item algoitem="AFFICHER d" code="3#d#0#pasliste"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR a ALLANT_DE 1 A 6" code="12#a#1#6">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="b PREND_LA_VALEUR pow(a,2)" code="5#b#pow(a,2)#pasliste"/>
            <item algoitem="AFFICHER b" code="3#b#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="APPELER_FONCTION CarréDeX(c)" code="206#CarréDeX(c)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

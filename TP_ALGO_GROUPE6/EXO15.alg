<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Compter_Nombre_paire" courant="APPELER_FONCTION F(i,x,compteur)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="actif" fctcode="x%2"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION F(i,x,compteur)" code="201#F#i,x,compteur">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="compteur PREND_LA_VALEUR 0" code="5#compteur#0#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 1 A 6" code="12#i#1#6">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="AFFICHER &quot;Entrer un nombre:&quot;" code="4#Entrer un nombre:#0"/>
                <item algoitem="LIRE x" code="2#x#pasliste"/>
                <item algoitem="SI (F1(x)==0) ALORS" code="6#F1(x)==0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="compteur PREND_LA_VALEUR compteur+1" code="5#compteur#compteur+1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER &quot;Nombre de nombres paire&quot;" code="4#Nombre de nombres paire#0"/>
            <item algoitem="AFFICHER compteur" code="3#compteur#0#pasliste"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="APPELER_FONCTION F(i,x,compteur)" code="206#F(i,x,compteur)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

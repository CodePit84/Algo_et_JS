<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER tableau[i]" texte="Écrire un algorithme qui permet de recherche un élément dans un tableau d'entiers. Le tableau est entré dans l'algo. On demande de saisir un nombre et l'algo renvoie 0 si le nombre n'est pas dans le tableau et renvoie sa position si le nombre est dans le tableau."/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="recherche EST_DU_TYPE NOMBRE" code="1#NOMBRE#recherche"/>
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="chiffres EST_DU_TYPE NOMBRE" code="1#NOMBRE#chiffres"/>
        <item algoitem="NbDeChiffres EST_DU_TYPE NOMBRE" code="1#NOMBRE#NbDeChiffres"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="NbDeChiffres PREND_LA_VALEUR floor(10*random())" code="5#NbDeChiffres#floor(10*random())#pasliste"/>
        <item algoitem="chiffres PREND_LA_VALEUR 10" code="5#chiffres#10#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A 9" code="12#i#0#9">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="j PREND_LA_VALEUR floor(10*random())" code="5#j#floor(10*random())#pasliste"/>
            <item algoitem="tableau[i] PREND_LA_VALEUR j" code="5#tableau#j#i"/>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="LIRE recherche" code="2#recherche#pasliste"/>
        <item algoitem="AFFICHER tableau[i]" code="3#tableau#1#i"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

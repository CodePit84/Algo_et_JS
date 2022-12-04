<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="tableau[liste] PREND_LA_VALEUR floor(10*random())" texte="Écrire un algorithme qui permet de recherche un élément dans un tableau d'entiers. Le tableau est entré dans l'algo. On demande de saisir un nombre et l'algo renvoie 0 si le nombre n'est pas dans le tableau et renvoie sa position si le nombre est dans le tableau."/>
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
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="NbDeChiffres PREND_LA_VALEUR floor(10*random())" code="5#NbDeChiffres#floor(10*random())#pasliste"/>
        <item algoitem="chiffres PREND_LA_VALEUR floor(10*random())" code="5#chiffres#floor(10*random())#pasliste"/>
        <item algoitem="AFFICHER &quot;Chiffres = &quot;" code="4#Chiffres = #0"/>
        <item algoitem="AFFICHER chiffres" code="3#chiffres#1#pasliste"/>
        <item algoitem="AFFICHER &quot;NbDeChiffres = &quot;" code="4#NbDeChiffres = #0"/>
        <item algoitem="AFFICHER NbDeChiffres" code="3#NbDeChiffres#1#pasliste"/>
        <item algoitem="POUR NbDeChiffres ALLANT_DE 0 A NbDeChiffres" code="12#NbDeChiffres#0#NbDeChiffres">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="tableau[liste] PREND_LA_VALEUR floor(10*random())" code="5#tableau#floor(10*random())#liste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="LIRE tableau[liste]" code="2#tableau#liste"/>
        <item algoitem="LIRE recherche" code="2#recherche#pasliste"/>
        <item algoitem="AFFICHER tableau[liste]" code="3#tableau#0#liste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

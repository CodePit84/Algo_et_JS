<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Faire un algorithme qui permet de calculer la moyenne des notes des étudiants d'une classe. Le nombre d'étudiants n'est pas connu d'avance. On saisi donc des notes et on mets -1 pour terminer la saisie. Les notes doivent être comprises entre 0 et 20. Utilisez une fonction qui prend une liste de notes et qui retourne la moyenne." courant="AFFICHER moyenne"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="notes EST_DU_TYPE NOMBRE" code="1#NOMBRE#notes"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="NbNotes EST_DU_TYPE NOMBRE" code="1#NOMBRE#NbNotes"/>
        <item algoitem="Somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#Somme"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir notes (-1 pour terminer la saisie)&quot;" code="4#Saisir notes (-1 pour terminer la saisie)#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A compteur" code="12#i#0#compteur">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="TANT_QUE (notes != -1) FAIRE" code="15#notes != -1">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="LIRE notes" code="2#notes#pasliste"/>
                <item algoitem="tab[compteur] PREND_LA_VALEUR notes" code="5#tab#notes#compteur"/>
                <item algoitem="compteur PREND_LA_VALEUR compteur+1" code="5#compteur#compteur+1#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="AFFICHER tab[compteur]" code="3#tab#1#compteur"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="Somme PREND_LA_VALEUR ALGOBOX_SOMME(compteur,0,compteur-1)" code="5#Somme#ALGOBOX_SOMME(compteur,0,compteur-1)#pasliste"/>
        <item algoitem="AFFICHER Somme" code="3#Somme#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Moyenne de la classe :&quot;" code="4#Moyenne de la classe :#0"/>
        <item algoitem="moyenne PREND_LA_VALEUR somme / compteur-1" code="5#moyenne#somme / compteur-1#pasliste"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

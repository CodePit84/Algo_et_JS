<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER moyenne" texte="Faire un algorithme qui permet de calculer la moyenne des notes des étudiants d'une classe. Le nombre d'étudiants n'est pas connu d'avance. On saisi donc des notes et on mets -1 pour terminer la saisie. Les notes doivent être comprises entre 0 et 20. Utilisez une fonction qui prend une liste de notes et qui retourne la moyenne."/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#notes" algoitem="notes EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#NbNotes" algoitem="NbNotes EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Somme" algoitem="Somme EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir notes (-1 pour terminer la saisie)#1" algoitem="AFFICHER &quot;Saisir notes (-1 pour terminer la saisie)&quot;"/>
        <item code="2#notes#pasliste" algoitem="LIRE notes"/>
        <item code="6#notes>20 OU notes &lt;-1" algoitem="SI (notes>20 OU notes &lt;-1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Les notes doivent etre comprises entre 0 et 20#1" algoitem="AFFICHER &quot;Les notes doivent etre comprises entre 0 et 20&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="12#i#0#compteur" algoitem="POUR i ALLANT_DE 0 A compteur">
                    <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                    <item code="5#tab#notes#compteur" algoitem="tab[compteur] PREND_LA_VALEUR notes"/>
                    <item code="5#compteur#compteur+1#pasliste" algoitem="compteur PREND_LA_VALEUR compteur+1"/>
                    <item code="14#finpour" algoitem="FIN_POUR"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="6#notes==-1" algoitem="SI (notes==-1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Fin de la saisie#1" algoitem="AFFICHER &quot;Fin de la saisie&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="3#tab#1#compteur" algoitem="AFFICHER tab[compteur]"/>
        <item code="5#Somme#ALGOBOX_SOMME(compteur,0,compteur-1)#pasliste" algoitem="Somme PREND_LA_VALEUR ALGOBOX_SOMME(compteur,0,compteur-1)"/>
        <item code="3#Somme#1#pasliste" algoitem="AFFICHER Somme"/>
        <item code="4#Moyenne de la classe :#0" algoitem="AFFICHER &quot;Moyenne de la classe :&quot;"/>
        <item code="5#moyenne#somme / compteur-1#pasliste" algoitem="moyenne PREND_LA_VALEUR somme / compteur-1"/>
        <item code="3#moyenne#1#pasliste" algoitem="AFFICHER moyenne"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

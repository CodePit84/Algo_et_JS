<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Faire un algorithme qui permet de compter le nombre de voyelles dans une phrase saisie par l'utilisateur. Le traitement sera fait à l'aide d'une fonction qui compte les voyelles." courant="AFFICHER j"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="phrase EST_DU_TYPE CHAINE" code="1#CHAINE#phrase"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
        <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr"/>
        <item algoitem="texte EST_DU_TYPE CHAINE" code="1#CHAINE#texte"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nbr PREND_LA_VALEUR 0" code="5#nbr#0#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="LIRE phrase" code="2#phrase#pasliste"/>
        <item algoitem="nbr PREND_LA_VALEUR phrase.length" code="5#nbr#phrase.length#pasliste"/>
        <item algoitem="AFFICHER texte" code="3#texte#0#pasliste"/>
        <item algoitem="POUR compteur ALLANT_DE 0 A nbr-1" code="12#compteur#0#nbr-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="texte PREND_LA_VALEUR phrase.substr(compteur,1)" code="5#texte#phrase.substr(compteur,1)#pasliste"/>
            <item algoitem="SI (texte == &quot;a&quot; OU texte == &quot;e&quot; OU texte == &quot;i&quot; OU texte == &quot;o&quot; OU texte == &quot;u&quot; OU texte == &quot;y&quot;) ALORS" code="6#texte == &quot;a&quot; OU texte == &quot;e&quot; OU texte == &quot;i&quot; OU texte == &quot;o&quot; OU texte == &quot;u&quot; OU texte == &quot;y&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="j PREND_LA_VALEUR j +1" code="5#j#j +1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER j" code="3#j#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

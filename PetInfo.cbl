      *    *************************************************************
      *    PROGRAMME DE GESTION DES ANIMAUX DOMESTIQUES               
      *    Ce programme est conçu pour la gestion des informations    
      *    sur les animaux domestiques. Il utilise un ID unique       
      *    composé d'une clé de trois lettres et d'un numéro de cinq   
      *    chiffres, enregistre le genre et si l'animal est LOOF      
      *    à l'aide de valeurs booléennes, l'âge, et des informations 
      *    sur le maître de l'animal.                                  
      *    *************************************************************

       IDENTIFICATION DIVISION.
       PROGRAM-ID. PetInfo.
       AUTHOR. Pierre.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

      *    Information sur l'animal domestique.
       01 PET-INFO.

      *    ID de l'animal composé d'une clé de trois lettres et 
      *    d'un numéro de cinq chiffres.
           05 PET-ID.
               10 PET-KEY    PIC XXX.
               10 PET-NUMBER PIC 9(5).

      *    Genre de l'animal (M pour Mâle, F pour Femelle).
           05 PET-GENDER PIC X.
               88 MALE           VALUE 'M'.
               88 FEMALE         VALUE 'F'.
               88 GENDER-UNKNOWN VALUE ' '.

      *    Nom de l'animal.
           05 PET-NAME PIC X(20).

      *    L'animal est-il LOOF (Y pour Oui, N pour Non).
           05 PET-LOOF PIC X.
               88 LOOF         VALUE 'Y'.
               88 NOT-LOOF     VALUE 'N'.
               88 LOOF-UNKNOWN VALUE ' '.

      *    Âge de l'animal (maximum trois chiffres).
           05 PET-AGE PIC 9(3).

      *    Information sur le maître de l'animal.
           05 PET-MASTER.
               10 MASTER-ID         PIC X(5).
               10 MASTER-LAST-NAME  PIC X(16).
               10 MASTER-FIRST-NAME PIC X(16).
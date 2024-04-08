      *    *************************************************************
      *    PROGRAMME DE GESTION DES EMPLOYES                          
      *    Ce programme est destiné à la gestion des informations      
      *    des employés. Il stocke et affiche l'ID de l'employé,       
      *    le nom complet, la ville, la rue, le numéro de téléphone.   
      *    *************************************************************
       
       IDENTIFICATION DIVISION.
       PROGRAM-ID. UsrMgmt.
       AUTHOR. Pierre.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

      *    Information de l'employé.
       01 USER-INFO.

      *    Identifiant de l'employé (peut contenir des chiffres et des 
      *    lettres).
           05 USER-ID PIC X(5).

      *    Nom complet de l'employé, composé du prénom et du nom.
           05 USER-FULL-NAME.
      *        Prénom de l'employé.
               10 USER-FIRST-NAME PIC X(16).
      *        Nom de famille de l'employé.
               10 USER-LAST-NAME  PIC X(16).

      *    Ville de résidence de l'employé.
           05 USER-CITY PIC X(24).

      *    Rue et numéro de résidence de l'employé.
           05 USER-STREET PIC X(24).

      *    Numéro de téléphone de l'employé avec indicatif.
           05 USER-PHONE PIC X(14).

@authentification
Feature: Authentification
ETQ utilisateur je souhaite m'authentifier

  @login-valide
  Scenario: Je souhaite tester la page LOGIN
    Given Je visite l'application NopCommerce
    When Je saisie l'adresse mail
    And Je saisie le login
    And Je clique sur le bouton Login
    Then Je me redrige vers la page home
   

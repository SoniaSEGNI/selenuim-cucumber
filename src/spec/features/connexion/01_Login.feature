@login
Feature: Login
  En tant que utilisateur je souhaite tester la page de connexion

  @login_valid_credential
  Scenario: Login avec des données valies
    Given Je me connecte sur l application orange
    When Je saisis un username "Admin"
    And Je saisis un mot de passe "admin123"
    And Je clique sur le bouton Login
    Then Redirection vers la page Dashboard "Dashboard"

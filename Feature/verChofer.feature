Feature: Visualizar Chofer
  Scenario: Visualizar un chofer
    Given Se inicia el navegador
    When Entra a la seccion Chofer
    And Busca Chofer a Visualizar Pablo Miratos

  Scenario: Visualizar un chofer en viaje
    Given Se inicia el navegador
    When Entra a la seccion Chofer
    And Busca Chofer a Visualizar Alexander Quiñones

  Scenario: Visualizar un chofer inexistente
    Given Se inicia el navegador
    When Entra a la seccion Chofer
    And Busca Chofer a Visualizar Marlon Vera


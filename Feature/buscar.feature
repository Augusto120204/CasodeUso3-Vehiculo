Feature: Buscar vehículo

  Scenario: Buscar un vehículo existente
    Given Se inicia el navegador
    When Entra a la seccion vehiculo
    And Escribir la placa a buscar ABC-123
    Then Visualizar el vehiculo buscado

  Scenario: Buscar un vehículo inexistente
    Given Se inicia el navegador
    When Entra a la seccion vehiculo
    And Escribir la placa a buscar AXC-123
    Then Visualizar el vehiculo buscado
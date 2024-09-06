Feature: US01 - Descripción de la web
  Como visitante del sitio web,
  Quiero ver una descripción clara y precisa de la página,
  Para entender de qué trata el sitio.

  Scenario: Descripción visible en la página principal
    Given el usuario accede a la página principal de la web
    When el usuario visualiza el contenido
    Then la descripción de la web debe estar claramente visible en la sección "Home" o su equivalente

  Scenario: Descripción concisa y representativa
    Given el usuario está en la sección "Home"
    When lee la descripción
    Then la descripción debe ser concisa y representar con precisión el propósito y servicios principales de la web

  Scenario: Acceso a la descripción desde el menú de navegación
    Given el usuario navega por el menú de la web
    When selecciona la opción "Home" en el menú de navegación
    Then debe ser redirigido correctamente a la sección de la página que contenga la descripción de la web
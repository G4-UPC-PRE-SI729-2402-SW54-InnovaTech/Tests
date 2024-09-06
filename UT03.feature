Feature: US02 - Accesibilidad del contenido
  Como visitante del sitio web,
  Quiero que el diseño de la página sea responsive,
  Para que se visualice correctamente en cualquier dispositivo.

  Scenario: Diseño responsive en dispositivos móviles
    Given el usuario accede a la página web desde un dispositivo móvil
    When el contenido de la página se carga
    Then el diseño debe adaptarse correctamente al tamaño de la pantalla, sin necesidad de hacer zoom o desplazamientos laterales

  Scenario: Diseño responsive en tablets
    Given el usuario accede a la página web desde una tablet
    When el contenido de la página se carga
    Then todos los elementos deben ajustarse sin superponerse ni deformarse, adaptándose al tamaño de la pantalla

  Scenario: Diseño responsive en PC
    Given el usuario accede a la página web desde un ordenador de escritorio
    When el contenido de la página se carga
    Then el diseño debe utilizar el espacio de la pantalla de manera efectiva, manteniendo una visualización correcta y sin elementos desalineados

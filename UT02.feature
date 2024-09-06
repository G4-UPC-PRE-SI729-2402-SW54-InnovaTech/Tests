Feature: US02 - Accesibilidad del contenido
  Como visitante del sitio web,
  Quiero que el contenido (imágenes y enlaces) se muestre correctamente,
  Para asegurarme de que la página es funcional y accesible.

  Scenario: Visualización correcta de imágenes
    Given el usuario accede a la página web
    When el contenido de la página se carga
    Then todas las imágenes deben mostrarse correctamente sin errores de carga ni enlaces rotos

  Scenario: Funcionamiento correcto de los enlaces
    Given el usuario está navegando por la página web
    When selecciona cualquier enlace en la página
    Then el enlace debe llevar al usuario a la página de destino correcta sin generar errores

  Scenario: Carga correcta de contenido multimedia en todos los dispositivos
    Given el usuario accede a la página web desde cualquier dispositivo (móvil, tablet o PC)
    When el contenido multimedia (imágenes, vídeos) se carga
    Then debe mostrarse correctamente y ajustarse al tamaño de pantalla del dispositivo sin distorsiones

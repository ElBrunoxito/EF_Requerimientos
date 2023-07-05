Feature: Funcionalidad de prevención de fraudes

Como usuario Quiero que “TELETICKET” tenga métodos de verificación Para poder prevenir los fraudes.


@mytag
Scenario: Usuario desea autenticación en la compra


Dado que el <usuario> desea que se implemente métodos de verificación
Y prevenir fraudes
Cuando el <usuario> compre su ticket 
Entonces el sistema debe ofrecer métodos de verificación, enviando un código de control al teléfono móvil
Y el usuario acepta 
Y puede realizar la compra de manera segura.


Examples:
| Usuario | Desea prevenir fraudes | Compra su ticket | Metodos de verificación | Se envia codigo al telefono | Acepta      | Compra segura |
| Jose    | SI                     | SI               | Codigo                  | SI                          | SI          | SI            |
| Dario   | SI                     | SI               | Codigo                  | SI                          | SI          | SI            |
| Bruno   | SI                     | SI               | Codigo                  | SI                          | SI          | SI            |
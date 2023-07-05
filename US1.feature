Feature: Implementar sección de preguntas

Como usuario Quiero que “TELETICKET” tenga una sección de preguntas frecuentes 
y actualizada en la plataforma de venta Para tener acceso a las respuestas claras 
sobre los procedimientos sobre el proceso de compra.


@mytag
Scenario: Búsqueda de preguntas
Dado que sistema muestra la sección de <preguntas frecuentes> en la plataforma
Cuando el <usuario> realiza su pregunta
Entonces el sistema procesa la pregunta y busca una respuesta optima 
Y se muestra esta respuesta
Y el <usuario> puede leer y comprender la respuesta proporcionada
Y evitar confusiones en el proceso de venta.

Examples:
| Usuario | Muestra preguntas frecuentes | Realiza pregunta | Procesando pregunta | Muestra respuesta | Usuario lee | Se evita confusiones |
| Carlos  | SI                           | SI               | SI                  | SI                | SI          | SI                   |
| Juan    | SI                           | SI               | SI                  | SI                | NO          | NO                   |
| Pedro   | SI                           | SI               | SI                  | SI                | SI          | SI                   |

@mytag
Scenario: Pregunta no respondidas
Dado que el sistema no encuentra una respuesta correspondiente
Cuando el sistema muestre un mensaje indicando que la pregunta no tiene respuesta en la sección
Entonces el <usuario> puede enviar la pregunta directamente al equipo de soporte.
Y recibir una respuesta.

Examples:
| Usuario | Muestra preguntas frecuentes | Realiza pregunta | Procesando pregunta | Muestra respuesta | Pregunta al equipo de soporte | Recibe una respuesta |
| Carlos  | SI                           | SI               | SI                  | NO                | SI                            | SI                   |
| Juan    | SI                           | SI               | SI                  | NO                | SI                            | SI                   |
| Pedro   | SI                           | SI               | SI                  | SI                | NO                            | NO                   |
# IoT Aprendizaje Automático

## Modelo Cliente-Servidor sin Control de Estado para Aprendizaje Profundo de Datos en Dispositivos IoT Aplicados a Parámetros Ambientales

### UCA - Facultad de Ingeniería y Ciencias Agrarias
### Ingeniería en Informática - Cátedra Protocolos de Internet

### Autores: Ing. Javier A. Ouret y Ing. Luciano Parodi
### Contacto: javierouret@uca.edu.ar - luciano.parodi97@gmail.com



## Gestión de Protocolos de Internet para  Aprendizaje Profundo de Datos en Dispositivos IoT Aplicados a Parámetros Ambientales

La gestión de dispositivos interconectados por Internet requiere de múltiples niveles de abstracción en cuanto las aplicaciones y protocolos a utilizar. El número de dispositivos ha crecido exponencialmente en los últimos años forzando el desarrollo de nuevas arquitecturas para poder gestionar la operación y los datos adquiridos. Hasta hace poco tiempo los protocolos de gestión y aprovisionamiento como SNMP/Netconf/TR69 (para el monitoreo, configuración, actualizaciones de firmware, alarmas, etc.) estaban enfocados en dispositivos tradicionales como conmutadores (switches), ruteadores, módems, servidores. Con el incremento en el uso de dispositivos IoT (Internet of Things-Internet de las Cosas) el número de nodos a gestionar tuvo un aumento exponencial. La gestión ahora involucra también el acceso a datos sin control de estado bajo arquitecturas como REST. Por lo tanto el número presente de dispositivos requiere de técnicas, protocolos y lenguajes adecuados para cantidades masivas de recursos. En la gestión de la información la arquitectura cliente-servidor con control de estado y modelos de acceso de datos persistentes tiene que ser complementada con modelos sin control de estado, escalables como REST. El objetivo de este trabajo es investigar y proponer prácticas combinadas de gestión remota con el aprendizaje profundo de datos para cantidades masivas de dispositivos. Para demostrar los resultados se propone usar sensores de medio ambiente para la captura de datos (CO2, Humedad, Temperatura, etc.), accesibles por API  Rest, conectados a Internet, gestionados con SNMP/Netconf para el monitoreo/configuración de los dispositivos y la arquitectura REST con MQTT con modelos cliente servidor sin control de estado para las operaciones sobre los datos. A los efectos de evaluar los resultados los sensores registran las condiciones ambientales en espacios cerrados utilizados por personas (aulas, oficinas, hospitales, restaurants, cines), que calcularán el nivel de riesgo para la propagación de agentes patógenos. Estos sensores estarán conectados a gateways con acceso a Internet por fibra óptica y 4G/LTE/5G.

Notas sobre el sensor

Censar la calidad del aire combinando un sensor de CO2 con uno de VOC (Volatile Organic Compounds) para tener lecturas precisas de largo plazo junto con lecturas que permitan evaluar rápidamente el cambio de la concentración de CO2 en el ambiente. (Los sensores de CO2 son más lentos a las variaciones que los de VOC pero los de VOC pueden ser distorsionados por otros elementos que generen vapores orgánicos además de los seres humanos).

El aire interior y exterior tiene entre 400 ppm y 2000 ppm de CO2 por volumen. Esto significa que para proyectos que van desde medir la calidad del aire interior hasta medir el CO2 atmosférico, un sensor de CO2 de 0-1% (0-10.000 ppm) es la mejor solución. Para aplicaciones como alarmas de CO2 en restaurantes, cervecerías o alrededor de tanques de CO2 almacenados, se utiliza un sensor de CO2 al 5%. OSHA requiere que las alarmas estén presentes al 1.5% y al 3% de CO2. Otras aplicaciones como envasado en atmósfera modificada, biorreactores, criogénicos o SCUBA requieren sensores entre 5 y 100% de CO2. En general, debe conocer el nivel más alto de CO2 que necesita medir y luego seleccionar un sensor que pueda leer ese nivel. Esto se debe a que cuanto más amplio sea el rango de CO2 medido, menos precisas serán las lecturas.

Se recomienda un esquema de "semáforo" simplificado para ayudar a los ocupantes a determinar si la ventilación en un espacio es adecuada, aunque los umbrales elegidos para representar los niveles de CO2 "verde", "ámbar" y "rojo" son algo arbitrarios. En las escuelas alemanas, los niveles de CO2 <1000 ppm reciben luz verde, los niveles de 1000 a 2000 ppm se señalan con una luz ámbar y los niveles> 2000 ppm se señalan con una luz roja (REHVA recomienda umbrales de 800 pm para ámbar y 1000 ppm para rojo). Sin embargo, es notable que estos umbrales no se estén utilizando para desencadenar acciones específicas (por ejemplo, abrir una ventana a 1000 ppm, evacuar a 2000 ppm). Más bien, se espera que los ocupantes (profesores y estudiantes) estén atentos al sensor durante todo el día y traten de mantener los niveles de CO2 en el interior lo más bajos posible abriendo periódicamente las ventanas. Abuhegazy y col. encontraron que abrir ventanas era notablemente eficaz para reducir la concentración de partículas <1 um durante 15 minutos en un aula modelada llena de estudiantes. Si no se pueden abrir las ventanas, es posible instalar otros equipos de ventilación (por ejemplo, extractores de aire) según sea necesario. Los filtros de aire también pueden reducir el riesgo de transmisión cuando la ventilación es inadecuada, pero debido a que los filtros de aire no eliminan el CO2, cualquier mejora en la calidad del aire no sería evidente a través del sensor de CO2.


Notas sobre la arquitectura tecnológica

Se utilizarán sensores con I2C que miden CO2, Temperatura y Humedad


(1) En Inglaterra, por ejemplo, el Anexo 1 de la Normativa sobre Construcción recoge en su apartado F1(1) lo siguiente: “Se facilitarán medios de ventilación adecuados para las personas del edificio.” El objetivo de este requisito es proteger la salud de los ocupantes ofreciendo una ventilación apropiada. Sin esto, el moho y la contaminación en interiores podrían resultar peligrosos para la salud (aumentando el riesgo de contagiarse por una infección transmisible por el aire). También es importante gestionar la calidad del aire resulta esencial para potenciar el confort y la productividad del personal. Las concentraciones de CO2 superiores a 1000 partes por millón (ppm) reducen la productividad y pueden causar somnolencia. Por encima de las 2000 ppm, algunas personas empiezan a sufrir dolores de cabeza. Dicho esto, las aulas en las que hay mucha gente (por ejemplo) pueden marcar niveles de CO2 de hasta 5000 ppm.
Por ello hay que  monitorizar continuamente la calidad del aire en una habitación o un edificio y usar estos datos para controlar el equipo de ventilación de forma apropiada y eficiente. La “calidad del aire” se basa en la correlación entre los niveles de CO2 y la tasa de transmisión de enfermedades que se propagan por el aire, midiendo dichos niveles.  La gente genera dióxido de carbono cuando exhala, además de aerosoles capaces de transportar partículas víricas presentes en los pulmones. Si una persona sana inhala estas gotitas contaminadas y el número de partículas víricas excede una dosis infecciosa mínima, la enfermedad se transmite. Aunque medir directamente la carga viral resulta difícil, monitorizar los niveles de CO2 puede mitigar el problema al evitar la concentración de aire reutilizado.

La cantidad de CO2 en el aire se mide en partes por millón (ppm). Si las lecturas en un espacio ocupado son muy bajas (muy por debajo de las 400ppm) o muy altas (por encima de las 1500ppm), es posible que el sensor esté mal ubicado. Para obtener una lectura más precisa, pruebe a mover el sensor. Las lecturas de CO2 en un determinado momento pueden inducir a error, por lo que deberán registrarse varias a lo largo del día. Las mediciones deberán ser lo suficientemente frecuentes como para garantizar que los cambios de uso o espacio que se produzcan a lo largo del día quedan reflejados. Los niveles de CO2, al igual que la temperatura en exteriores, pueden variar durante el año (modificándose también los comportamientos ligados a la apertura de puertas y ventanas). Los detectores foto acústicos se conectan a microcontroladores equipados con un gateway IoT. El gateway recaba los datos de todos los sensores de la zona (no sólo las lecturas sobre CO2, sino también las de otros parámetros como temperatura y humedad). En las zonas donde se realizan trabajos ligeros, la temperatura debe oscilar entre 14ºC y 25ºC. Mientras que la humedad debe estar en el rango del 30% al 70%, a menos que haya riesgo de electricidad estática. En este caso, la humedad no debe superar el 50%. El gateway IoT envía los datos, en tiempo real, a una plataforma de control y monitorización basada en la nube (a través de un enlace 4G/LTE o 5G). Un software analiza los datos para entender las tendencias, recomendar posibles medidas y enviar datos y alertas a los ordenadores y dispositivos de directores y técnicos (independientemente del lugar en el que estén ubicados). La información también puede almacenarse para un análisis más profundo de la calidad del aire en interiores.

En un estudio, el Ministro de Medioambiente de Corea del Sur midió la eficacia de los 17 dispositivos más usados para medir la calidad del aire (analizando su precisión y fiabilidad). Se demostró que sólo dos dispositivos aportaban datos fiables sobre la calidad del aire en interiores. Las lecturas de los demás dispositivos en materia de aerosoles y componentes orgánicos volátiles no eran fiables (aunque sí lo eran en lo referente al dióxido de carbono). Aunque las mediciones de CO2 pueden ser suficientes para muchas aplicaciones, el estudio demuestra que existe margen de mejora. El propio Ministerio sugiere que la escasa fiabilidad de las mediciones relativas a la calidad del aire en interiores depende de diversos factores (como los métodos de medición, la estructura de los dispositivos, y la transmisión de datos).


(1) Fuente: https://www.teldat.com/blog/es/calidad-del-aire-co2-temperatura-humedad-iot/


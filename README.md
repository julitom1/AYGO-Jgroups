# AYGO-Jgroups
## Introducción

Este proyecto es la creación de un chat básico usando la libreria de JGroups que permite crear esta comunicación.

JGroups utiliza una JChannelAPI como la principal para conectarse a un clúster, enviar y recibir mensajes y registrar oyentes que son llamados cuando suceden cosas (como por ejemplo, uniones de miembros).

Las instancias al conectarse reciben el historial del chat de lo que se ha hablado

Las instancias solo pueden enviar o recibir mensajes después de unirse a un clúster y cuando una instancia quiere abandonar el clúster, se pueden llamar los métodos JChannel.disconnect(). Este último en realidad llama si el canal todavía está conectado antes de cerrar el canal.JChannel.close()disconnect().

## Arquitectura

Una Ec2 que ejecuta varios contenedores en diferentes puertos usan una misma red creada desde docker y se pueden enviar y recibir mensajes entre ellos.

## Video de funcionamiento

https://www.youtube.com/watch?v=_IYubnt_pQ0

## Autor
Yarit Yajanny Villalobos Jimenez

## Bibliografia

http://www.jgroups.org/tutorial5/index.html#_jgroups_overview


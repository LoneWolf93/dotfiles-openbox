# 🍙 Rice personal de mi Debian + Openbox 🍙

**Hola que tal! Gracias por aterrizar en mi repositorio!. Mi nombre es Albert y soy técnico informático y amante de GNU/Linux. En este repositorio os traigo como tengo mi sistema Debian con el gestor de ventanas Openbox** 🖖

## Indice de contenido

- [Que es rice / ricing cuando nos referimos a GNU/Linux?](#titulo1)
- [Que es Openbox?](#titulo2)
- [Esta Openbox anticuado o abandonado?](#titulo2-1)
- [Enlaces de interes sobre Openbox y su configuración](#titulo2-2)
- [Software que utilizo](#titulo3)

## Que es rice / ricing cuando nos referimos a GNU/Linux?<a name="titulo1"></a>

El término 'Rice' se utiliza para describir el escritorio unix de una persona, mientras que 'ricing' es cuando alguien personaliza su escritorio, como los iconos, los paneles o la interfaz del sistema. Sin embargo, cuando se trata de personalizar un gestor de ventanas en mosaico, la personalización del sistema de un usuario se vuelve mucho más compleja. Cosas básicas como la barra de paneles y el lanzador de aplicaciones deben ser configuradas por el usuario.

## Que es Openbox<a name="titulo2"></a>

Bueno, supongo que muchos de vosotros ya sabreis lo que es [Openbox](https://es.wikipedia.org/wiki/Openbox) pero para los nuevos en esto de GNU/Linux os puede servir. Openbox es nada mas y nada menos que un gestor de ventanas para nuestro sistema, es decir, el que pinta el marco y podamos ver el contenido del software. Este esta bajo el [servidor de ventanas X](https://es.wikipedia.org/wiki/Sistema_de_ventanas_X). Personalmente encuentro que Openbox es a la vez liviano, bonito y productivo.

### Esta Openbox anticuado o abandonado?<a name="titulo2-1"></a>

Algunos pueden decir y lo afirman plenamente que sí, está abandonado, pero yo creo realmente que es un proyecto acabo y muy estable, en resumidas cuentas, no necesita nada nuevo y ya esta bien tal y como está.

### Enlaces de interes sobre Openbox y su configuración<a name="titulo2-2"></a>
- [Página principal de Openbox](http://openbox.org/wiki/Main_Page)
- [Configuración por defecto de Openbox](http://openbox.org/wiki/Help:DefaultConfiguration)
- [Ejemplos de configuraciones de Openbox](http://openbox.org/wiki/Help:Contents#Configuration)

---

Bueno, una vez aclarado todo esto voy a comentar los programas que utilizo dentro de él.

## Software que utilizo<a name="titulo3"></a>

Soy bastante [minimalista](https://es.wikipedia.org/wiki/Minimalismo_(inform%C3%A1tica)) en cuanto a programas, me gustan que sean fáciles, simples y que no consuman una gran cantidad de mi recurso informático, tambien soy amante del [Principio KISS](https://es.wikipedia.org/wiki/Principio_KISS), es una filosofia que me apasiona. En definitiva, me gusta tener una [vida sencilla](https://es.wikipedia.org/wiki/Vida_sencilla).

Bueno, dicho esto vamos al grano que me enrollo. 🙃

- [aMule](http://wiki.amule.org/wiki/AMule): Dispensable para mi porque el [P2P](https://es.wikipedia.org/wiki/Peer-to-peer) es vida y salud, yo te doy tú me das contenido digital. Aunque no os lo creeais este programa como su homonimo eMule siguen muy vivos.
- [Thunderbird](https://es.wikipedia.org/wiki/Mozilla_Thunderbird): Sí o sí necesito tener un cliente de correo, nunca me ha gustado tener una pestaña en el navegador web, me gusta que esté ahí y que cuando entre un mensaje nuevo salte el notificador de evento y me informe con solo un vistazo.
- [Firefox](https://es.wikipedia.org/wiki/Mozilla_Firefox): Siempre me ha gustado su confianza, puede ser que no sea el más rápido pero para mí es el que mejor confianza me da en GNU/Linux, detesto el motor [Blink](https://es.wikipedia.org/wiki/Blink) o navegadores chromium like. Nada más que decir... Ahh sí, aguante Firefox!!!. 🦊
- [PCManFM](https://es.wikipedia.org/wiki/PCManFM): Rápido, liviano, cumple con lo que dice. La única pega que le veo es que a la hora de transferir datos a un USB el porcentaje no es fiable llega al 100% pero todavia continua traspasando por todo lo demas cero quejas.
- [Mousepad](https://docs.xfce.org/apps/mousepad/start): Editor de texto empleado por Xfce, de momento es el que mejor resultado me ha dado.
- [Audacious](https://es.wikipedia.org/wiki/Audacious_Media_Player): Reproductor de música bastante competente, a veces me gusta tener algo de fondo como ahora mismo. 😄
- [Tint2](https://es.wikipedia.org/wiki/Tint2): Como barra de tareas siempre me ha gustado Tint2, lo veo bonito, de bajo recursos y muy personalizable. Yo lo tengo con varios scripts para poder monitorizar la temperatura, carga del sistema, volumen y habilitar/deshabilitar las notificaciones.
- [KeepassXC](https://keepassxc.org/docs/): Administrador de contraseñas para mantenerlas seguras en una base de datos encriptada bajo una contraseña maestra. Bueno, el programa es simple pero el único inconveniente que tiene es... que no es [GTK](https://es.wikipedia.org/wiki/GTK) sino [QT](https://es.wikipedia.org/wiki/Qt_(biblioteca)), odio QT nunca me ha gustado.
- [Nitrogen](https://packages.debian.org/bookworm/nitrogen): Openbox viene por defecto sin fondo de escritorio ni ninguna aplicacion para poder cambiarlo, alguno utilizan [FEH](https://es.wikipedia.org/wiki/Feh_(visor_de_im%C3%A1genes)) pero a mi me gusta utilizar Nitrogen, esto es como la tortilla con cebolla o sin cebolla, pues eso.
- [Xarchiver](): Gestor de descompresion y compresion de ficheros para el servidor Xorg en formato [GUI](https://es.wikipedia.org/wiki/GUI) para poder descomprimir formatos .tar / .zip / .tar.xz / .tar.gz / etc etc etc.
- [Viewnior](https://siyanpanayotov.com/project/viewnior/): Visualizador de imágenes bastante sencillo y liviano. Antes utilizaba [SXIV](https://packages.debian.org/bookworm/sxiv) pero me convencio mas Viewnior.
- [LXTask](https://packages.debian.org/bookworm/lxtask): Administrador y visor de procesos que se están ejecutando en el sistema, va bien para comprobar que todo está en orden. Tambien utilizo [HTOP](https://es.wikipedia.org/wiki/Htop).
- [Timeshift](https://www.redeszone.net/2017/10/08/timeshift-copias-seguridad-linux/): Este programa deberia de estar en cada distribucion ya que te salva de una catastrofe informática a nivel de software, con esto podemos retroceder en el tiempo y aqui no ha pasado nada. Lo suelo utilizar cuando tengo que hacer upgrade al sistema.
- [Xterm](https://en.wikipedia.org/wiki/Xterm): Terminal bastante antiguo pero que se sigue actualizando, algunos se han pasado a [URxvt](https://es.wikipedia.org/wiki/Urxvt) pero yo sigo chapado a la antigua, cumple con mis necesidades.
- [gFTP](https://en.wikipedia.org/wiki/GFTP): Programa para trabajar con el protocolo FTP de manera gráfica, probé [Lftp](https://en.wikipedia.org/wiki/Lftp) pero no me hago a ello, no es que sea dificil sino que me gusta más tenerlo en GUI.
- [Telegram](https://es.wikipedia.org/wiki/Telegram): Indispensable servicio de mensajeria instantanea para smartphone y en el sobremesa. Hay grupos de todo lo que te puedes imaginar.
- [Steam](https://en.wikipedia.org/wiki/Steam_(service)): Ultimamente, bueno ultimamente es mentir... Llevo como 4 años que no me pego esos vicios de antaño de estar 6/7 horas pegado a la pantalla jugando a CS:GO, Dota2, etc. Esos años ya pasaron y ahora me van mas los juegos indies y ratitos ocio de 30 minutos o 1 hora como mucho.
- [Zathura](https://pwmt.org/projects/zathura/): Un visor simple de documentos PDF, tambien puede leer comics en formato .cbr.
- [mpv Media Player](https://mpv.io/): Reproductor de video liviano y con poco contenido en pantalla. Si no recuerdo mal tiene una extension para poder ver videos de YT.
- [Old School RuneScape](): Videojuego creado por Jagex, **¡ATENCIÓN!** si juegas que sea bajo tu responsabilidad... engancha muchisimo!
Hasta aqui

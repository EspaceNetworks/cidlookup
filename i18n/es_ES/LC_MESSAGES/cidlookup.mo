��    T      �  q   \         [   !  \   }  U   �  )   0  @   Z     �  �   �	  �  d
     �     �     �  9     
   J     U  	   g     q       7   �  9   �  =   �  <   =     z     �     �               $     *     0  $   @  '   e  /   �     �     �     �     �  .   �       	     3   )     ]  .   t  9   �  
   �     �     �                 
              4     7     @  �   [  	   �     �  &   �     #  0   (     Y  @   ^     �  o   �  �     1   �     �  /   �            :   $     _  P   f     �     �     �  &   �       �    p   �  o   )     �     �  8  �  l   �  m   S  i   �  )   +  _   U    �  �   �  �  �     #     /     8  ?   Q     �     �  	   �     �     �  A   �  A   *  B   l  B   �     �         �         �      �      �      �      �   -   �   6   !  7   ;!     s!     y!  	   �!     �!  4   �!     �!     �!  F   �!     0"  9   K"  V   �"     �"     �"     �"     #     #     #     '#  +   7#     c#     f#      o#  �   �#  	   /$     9$  5   E$     {$  :   �$     �$  P   �$  	   %  �   %  �   �%  2   \&     �&  5   �&     �&     �&  X   �&     P'  M   W'     �'     �'     �'  ;   �'     (  �  (  l   �)  x   N*     �*  	   �*     /   !   1   -           H   P   =       B   )                  @   4   7          '      0   ,          A   N         M              Q          O   2   <   D          R   "      3   F                 *          S          G          ;   #   9                 $       6   I   %       L   	   K       ?       8   
      >   T   :          E                 +   5   J      (                     .            C      &         It executes an HTTP GET passing the caller number as argument to retrieve the correct name  It executes an HTTPS GET passing the caller number as argument to retrieve the correct name  Use DNS to lookup caller names, it uses ENUM lookup zones as configured in enum.conf  Use OpenCNAM [https://www.opencnam.com/]  use astdb as lookup source, use phonebook module to populate it <p><b>NOTE:</b> OpenCNAM's Hobbyist Tier (default) only allows you to do 60 cached CallerID lookups per hour. If you get more than 60 incoming calls per hour, or want real-time CallerID information (more accurate), you should use the Professional Tier.</p> <p>If you'd like to create an OpenCNAM Professional Tier account, you can do so on their website: <a href="https://www.opencnam.com/register" target="_blank">https://www.opencnam.com/register</a></p> A Lookup Source let you specify a source for resolving numeric CallerIDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with information taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX Account SID: Actions Add CIDLookup Source Adding opencnam account columns to the cidlookup table... Auth Token CID Lookup Source CIDLookup Cache Results Character Set Checking for cidlookup field in core's incoming table.. Cleaning up duplicate OpenCNAM CallerID Lookup Sources... Could not add opencnam_account_sid column to cidlookup table. Could not add opencnam_auth_token column to cidlookup table. Database Database Name Decide whether or not cache the results to astDB; it will overwrite present values. It does not affect Internal source behavior Delete Description Done! ENUM: ERROR: failed:  Enter a description for this source. FATAL: failed to transform old routes:  Failed to add OpenCNAM CallerID Lookup Source:  HTTP: HTTPS: Host Host name or IP address Installing OpenCNAM CallerID Lookup Sources... Internal Internal: It queries a MySQL database to retrieve caller name List CIDLookup Sources Migrating channel routing to Zap DID routing.. MySQL Character Set. Leave blank for MySQL default latin1 MySQL Host MySQL Password MySQL Username MySQL: No None Not Needed Not yet implemented OK OpenCNAM OpenCNAM Throttle Reached! OpenCNAM's Professional Tier lets you do as many real-time CNAM queries as you want, for a small fee. This is recommended for business users. OpenCNAM: Password Password to use in HTTP authentication Path Path of the file to GET<br/>e.g.: /cidlookup.php Port Port HTTP(s) server is listening at (default http 80, https 443) Query Query string, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: number=[NUMBER]&source=crm Query, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Removing deprecated channel field from incoming.. Reset Select the source type, you can choose between: Source Description Source type Sources can be added in Caller Name Lookup Sources section Submit There are %s DIDs using this source that will no longer have lookups if deleted. Type Use Professional Tier Username Username to use in HTTP authentication Yes You have gone past the free OpenCNAM usage limits.<br/><br/>To continue getting caller ID name information, you need to create an OpenCNAM Professional Account.<br/><br/>You can create an OpenCNAM account at: <a href="https://www.opencnam.com/register">https://www.opencnam.com/register</a>.<br/><br/>Once you have created an account, visit the CallerID Lookup Sources menu and enter your OpenCNAM Professional Tier credentials.<br/> Your OpenCNAM Account SID. This can be found on your OpenCNAM dashboard page: https://www.opencnam.com/dashboard Your OpenCNAM Auth Token. This can be found on your OpenCNAM dashboard page: https://www.opencnam.com/dashboard not present removed Project-Id-Version: FreePBX - módulo cidlookup module spanish translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-06-19 18:02-0400
PO-Revision-Date: 2015-05-25 02:01+0200
Last-Translator: Ernesto <ecasas@sangoma.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/cidlookup/es_ES/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es_ES
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.2-dev
X-Poedit-Language: Spanish
X-Poedit-Country: SPAIN
X-Poedit-SourceCharset: utf-8
  Esto ejecuta un HTTP GET  pasando el numero quien llama como un argumento para encontrar el nombre correcto  Esto ejecuta un HTTPS GET  pasando el numero quien llama como un argumento para encontrar el nombre correcto  Use DNS para buscar nombre de quien llama,  usa busqueda de zonas ENUM tal como configurado en enum.conf  Usa OpenCNAM [https://www.opencnam.com/]  use astdb como fuente en la búsqueda, use modulo listin telefónico (phonebook) para poblarlo <p><b>NOTA:</b> OpenCNAM's nivel Hobbyist (defecto) solo permite hacer 60 búsquedas encoladas de CallerID por hora. Si usted recibe mas de 60 llamadas por hora, o desea que la información de CallerID en tiempo real sea mas precisa, debería usar el nivel profesional </p> <p>si desea crear una cuenta nivel profesional de OpenCNAM, puede hacerlo en su pagina web: <a href="https://www.opencnam.com/register" target="_blank">https://www.opencnam.com/register</a></p> Una fuente de búsqueda le permite utilizar una fuente para identificar el número de la persona que llama en las llamadas entrantes. De esta forma tendrá informes más detallados con la información extraida de su CRM. Puede instalar también el módulo "Listín telefónico" para tener una relación número <-> nombre. Tenga cuidado, ya que la búsqueda de nombres puede penalizar el rendimiento de su PBX Cuenta SID: Acciones Agregar Fuente CIDLookup Agregando columnas de cuenta opencnam  en la tabla cidlookup... Clave Autorizacion Búsqueda de CID CIDLookup Resultados Cache Conjunto de Caracterees Comprobando el campo cidlookup en la table entrante del núcleo.. Limpiando fuentes duplicadas de búsqueda CallerID en OpenCNAM... No puede agregarse columna opencnam_account_sid a tabla cidlookup. No puede agregarse columna opencnam_auth_token en tabla cidlookup. Base de Datos Nombre Base de Datos Decide si se ponen los resultados de astDB en cache o no; sobrescribira los valores actuales. No afecta el comportamiento de la fuente interna Borrar Descripción Hecho! ENUM: ERROR: Fallido:  Introduzca una descripción para este origen. FATAL: No se pudieron transformar las rutas antiguas:  Falla al agregar fuente de búsqueda OpenCNAM CallerID  HTTP: HTTPS: Anfitrion Nombre del servidor o IP Instalando Fuentes de Búsqueda OpenCNAM CallerID... Interno Interno: Solicita a base de datos MySQL el recuperar el nombre de quien llamada Lista Fuentes de CIDLookup Migrando enrutamiento del canal a enrutamiento DID Zap... MySQL. Conjunto de Caracteres. Dejar en Blanco para que MySQL asuma por defecto latin1 Servidor MySQL Contraseña MySQL Nombre de usuario MySQL MySQL: No Ninguno No es necesario Este método no se ha implementado todavía OK OpenCNAM Aceleración OpenCNAM Alcanzada! El nivel profesional OpenCNAM les permite tantas búsquedas en tiempo real CNAM como deseen por un pequeño costo. Es recomendado para usuarios empresariales. OpenCNAM: Contraseña Contraseña que se usará en la autentificación HTTP Camino Ruta del archivo a obtener<br/>Por ejemplo, /cidlookup.php Puerto Puerto en el que server HTTP(s) esta escuchando (por defecto http:80, https:443) Solicitud Cadena de la consulta, el campo "[NUMBER]" sera sustituido con el número de la persona que llama.<br/>Por ejemplo, number=[NUMBER]&source=crm Cadena de la consulta, el campo "[NUMBER]" sera sustituido con el número de la persona que llama.<br/>Por ejemplo, SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Eliminando campo de canal obsoleto de entrantes... Restablecer Escoger el tipo de fuente, usted puede escoger entre: Descripción de Fuente Tipo de Fuente Se pueden añadir fuentes en la sección de Fuentes de búsqueda de nombres de llamantes Enviar Hay %s DIDs usando esta fuente que no tendrá mas búsquedas si es eliminada. Tipo Use Nivel Profesional Usuario Nombre de usuario que se usará en la autentificación HTTP Si Va a sobrepasar los niveles maximos de uso gratis de OpenCNAM.<br/><br/>Para continuar recibiendo informacion del nombre del caller ID, usted necesita una cuenta profesional de OpenCNAM.<br/><br/>Usted puede crear una cuenta de OpenCNAM ent: <a href="https://www.opencnam.com/register">https://www.opencnam.com/register</a>.<br/><br/>Una vez haya creado una cuenta, visite el menu de Fuentes de Busqueda de callerID e introduzca sus credenciales de cuenta de OpenCNAM.<br/> Cuenta SID OpenCNAM. Esta puede ser encontrada en el tablero OpenCNAM en: https://www.opencnam.com/dashboard Clave Autorización OpenCNAM. Esto peude ser encontrado en el tablero de OpenCNAM en: https://www.opencnam.com/dashboard no está presente eliminado 
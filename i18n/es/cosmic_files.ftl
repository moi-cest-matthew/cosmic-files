cosmic-files = Archivos COSMIC
empty-folder = Carpeta vacía
empty-folder-hidden = Carpeta vacía (tiene elementos escondidos)
no-results = Sin resultados encontrados
filesystem = Sistema de archivos
home = Inicio
networks = Redes
notification-in-progress = Operaciones de archivo están en progreso
recents = Reciente
trash = Papelera
undo = Deshacer
today = Hoy

# Desktop view options
desktop-view-options = Opciones de vista de escritorio...
show-on-desktop = Mostrar en Escritorio
desktop-folder-content = Contenido de la carpeta Escritorio
mounted-drives = Discos montados
trash-folder-icon = Ícono de la Papelera
icon-size-and-spacing = Tamaño y espacio de los íconos
icon-size = Tamaño de los íconos

# List view
name = Nombre
modified = Modificado
trashed-on = Tirado
size = Tamaño

# Dialogs

## Compress Dialog
create-archive = Crear archivo comprimido

## Empty Trash Dialog
empty-trash = Vaciar papelera
empty-trash-warning = ¿Seguro quiere borrar permanentemente todos los elementos de la Papelera?

## Mount Error Dialog
mount-error = No se ha podido acceder el disco

## New File/Folder Dialog
create-new-file = Crear nuevo archivo
create-new-folder = Crear nueva carpeta
file-name = Nombre del archivo
folder-name = Nombre de la carpeta
file-already-exists = Ya existe un archivo con ese nombre.
folder-already-exists = Ya existe una carpeta con ese nombre.
name-hidden = Nombres comenzando con «.» serán escondidos.
name-invalid = El nombre no puede ser «{$filename}».
name-no-slashes = El nombre no puede contener slashes (barras).

## Open/Save Dialog
cancel = Cancelar
create = Crear
open = Abrir
open-file = Abrir archivo
open-folder = Abrir carpeta
open-in-new-tab = Abrir en nueva pestaña
open-in-new-window = Abrir en nueva ventana
open-item-location = Abrir ubicación del elemento
open-multiple-files = Abrir multiples archivos
open-multiple-folders = Abrir multiples carpetas
save = Guardar
save-file = Guardar archivo

## Open With Dialog
open-with-title = ¿Cómo quisiera abrir «{$name}»?
browse-store = Mirar {$store}

## Rename Dialog
rename-file = Renombrar archivo
rename-folder = Renombrar carpeta

## Replace Dialog
replace = Reemplazar
replace-title = «{$filename}» ya existe en esta ruta.
replace-warning = ¿Quiere remplazarlo con el que está guardando? Reemplazarlo sobre-escribirá su contenido.
replace-warning-operation = ¿Quiere remplazarlo? Reemplazarlo sobre-escribirá su contenido.
original-file = Archivo original
replace-with = Reemplazar con
apply-to-all = Aplicar a todos
keep-both = Mantener ambos
skip = Saltar

## Set as Executable and Launch Dialog
set-executable-and-launch = Impostar como ejecutable y lanzar
set-executable-and-launch-description = ¿Quiere impostar «{$name}» como ejecutable y lanzarlo?
set-and-launch = Impostar y lanzar

## Metadata Dialog
owner = Proprietario
group = Grupo
other = Otro
read = Leer
write = Escribir
execute = Ejecutar

# Context Pages

## About
git-description = Git commit {$hash} el {$date}

## Add Network Drive
add-network-drive = Añadir disco de red
connect = Conectar
connect-anonymously = Conectar anónimamente
connecting = Conectando...
domain = Dominio
enter-server-address = Inserte dirección del servidor
network-drive-description =
    Las direcciones del servidor incluyen un prefijo de protocolo y una dirección.
    Ejemplos: ssh://192.168.0.1, ftp://[2001:db8::1]
### Make sure to keep the comma which separates the columns
network-drive-schemes =
    Protocolos disponibles,Prefijo
    AppleTalk,afp://
    File Transfer Protocol,ftp:// or ftps://
    Network File System,nfs://
    Server Message Block,smb://
    SSH File Transfer Protocol,sftp:// or ssh://
    WebDav,dav:// or davs://
network-drive-error = No se ha podido acceder el disco de red
password = Contraseña
remember-password = Recordar contraseña
try-again = Intentar de nuevo
username = Nombre de utente

## Operations
edit-history = Historia de modificación
history = Historia
no-history = Sin elementos en la historia.
operations = Operaciones
pending = Pendiente
failed = Fallidas
complete = Completadas
compressing = Comprimiendo {$items} {$items ->
        [one] elemento
        *[other] elementos
    } desde {$from} a {$to}
compressed = Se han comprimido {$items} {$items ->
        [one] elemento
        *[other] elementos
    } desde «{$from}» a «{$to}»
copy_noun = Copia
creating = Creando «{$name}» en «{$parent}»
created = Se ha creado «{$name}» en «{$parent}»
copying = Copiando {$items} {$items ->
        [one] elemento
        *[other] elementos
    } desde «{$from}» a «{$to}»
copied = Se han copiado {$items} {$items ->
        [one] elemento
        *[other] elementos
    } desde «{$from}» a «{$to}»
emptying-trash = Vaciando la {trash}
emptied-trash = Se ha vaciado la {trash}
extracting = Extrayendo {$items} {$items ->
        [one] elemento
        *[other] elementos
    } desde «{$from}» a «{$to}»
extracted = Extraído {$items} {$items ->
        [one] elemento
        *[other] elementos
    } desde «{$from}» a «{$to}»
setting-executable-and-launching = Estableciendo «{$name}» como ejecutable y lanzando
set-executable-and-launched = Se ha establecido «{$name}» como ejecutable y lanzado
moving = Moviendo {$items} {$items ->
        [one] elemento
        *[other] elementos
    } desde «{$from}» a «{$to}»
moved = Se han movido {$items} {$items ->
        [one] elemento
        *[other] elementos
    } desde «{$from}» a «{$to}»
renaming = Renombrando «{$from}» a «{$to}»
renamed = Se ha renombrado «{$from}» a «{$to}»
restoring = Restaurando {$items} {$items ->
        [one] elemento
        *[other] elementos
    } from {trash} 
restored = Se ha restaurado {$items} {$items ->
        [one] elemento
        *[other] elementos
    } desde la {trash} 
unknown-folder = Carpeta desconocida

## Open with
open-with = Abrir con...
default-app = {$name} (por defecto)

## Properties
properties = Propiedades

## Settings
settings = Configuración

### Appearance
appearance = Apariencia
theme = Tema
match-desktop = Seguir el escritorio
dark = Oscuro
light = Claro

# Context menu
add-to-sidebar = Añadir a barra lateral
new-file = Nuevo archivo
new-folder = Nueva carpeta
open-in-terminal = Abrir en terminal
move-to-trash = Mover a papelera
restore-from-trash = Recuperar desde papelera
remove-from-sidebar = Quitar de barra lateral
sort-by-name = Ordenar por nombre
sort-by-modified = Ordenar por modificado
sort-by-size = Ordenar por tamaño

# Menu

## File
file = Archivo
new-tab = Nueva tab
new-window = Nueva ventana
rename = Renombrar
close-tab = Cerrar tab
quit = Cerrar

## Edit
edit = Editar
cut = Cortar
copy = Copiar
paste = Pegar
select-all = Seleccionar todo

## View
zoom-in = Aumentar
default-size = Tamaño por defecto
zoom-out = Diminuir
view = Vista
grid-view = Vista de grilla
list-view = Vista de lista
show-hidden-files = Mostrar archivos escondidos
list-directories-first = Enumerar los directorios primero
menu-settings = Configuración...
menu-about = Acerca de Archivos COSMIC...

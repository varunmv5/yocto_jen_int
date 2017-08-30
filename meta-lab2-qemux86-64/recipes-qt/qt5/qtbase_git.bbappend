PACKAGECONFIG_SYSTEM = "zlib"
PACKAGECONFIG_DEFAULT = "dbus udev libs"

PACKAGECONFIG += "sql-sqlite nofreetype noqpa"

PACKAGECONFIG[gui] = "-gui,-no-gui"
PACKAGECONFIG[eglfs] = "-eglfs,-no-eglfs"
PACKAGECONFIG[gif] = ",-no-gif"
PACKAGECONFIG[nofreetype] = "-no-freetype"
PACKAGECONFIG[noqpa] = "-no-qpa-platform-guard"

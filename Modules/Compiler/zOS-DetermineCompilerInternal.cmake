
set(_compiler_id_version_compute "
  /* __COMPILER_VER__ = PVRRMMMM */
# define @PREFIX@COMPILER_VERSION_MAJOR @MACRO_HEX@(__COMPILER_VER__>>24 & 0x0F)
# define @PREFIX@COMPILER_VERSION_MINOR @MACRO_HEX@(__COMPILER_VER__>>16 & 0x00FF)
# define @PREFIX@COMPILER_VERSION_PATCH @MACRO_HEX@(__COMPILER_VER__ & 0xFFFF)")
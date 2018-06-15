# libmp3lame-android
- Compile mp3lame lib for android
- mp3lame version 3.100

# use ndk-build compile
- util.h 
```
ieee754_float32_t  ==> float
```
- id3tag.c machine.h 
```
#ifdef STDC_HEADERS
# include <stddef.h>
# include <stdlib.h>
# include <string.h>
# include <ctype.h>
#else
//# ifndef HAVE_STRCHR
//#  define strchr index
//#  define strrchr rindex
//# endif
char   *strchr(), *strrchr();
//# ifndef HAVE_MEMCPY
//#  define memcpy(d, s, n) bcopy ((s), (d), (n))
//# endif
#endif
```
- cd jni dir
```
export PATH=$PATH:/your-path/
ndk-build
```




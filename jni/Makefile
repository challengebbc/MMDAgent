
all:
	@echo "-------------------------------------------------------------------------------------------------------"
	@echo "  make mingw            to compile MMDAgent for MinGW on Windows"
	@echo "  make mingw-clean      to remove any files generated for MinGW on Windows"
	@echo "-------------------------------------------------------------------------------------------------------"
	@echo "  make x11-euc-jp       to compile MMDAgent for X11 on Unix-like systems (EUC-JP file system)"
	@echo "  make x11-euc-jp-clean to remove any files generated for X11 on Unix-like systems (EUC-JP file system)"
	@echo "-------------------------------------------------------------------------------------------------------"
	@echo "  make x11-utf-8        to compile MMDAgent for X11 on Unix-like systems (UTF-8 file system)"
	@echo "  make x11-utf-8-clean  to remove any files generated for X11 on Unix-like systems (UTF-8 file system)"
	@echo "-------------------------------------------------------------------------------------------------------"
	@echo "  make carbon           to compile MMDAgent for Carbon on Mac OS X"
	@echo "  make carbon-clean     to remove any files generated for Carbon on Mac OS X"
	@echo "-------------------------------------------------------------------------------------------------------"
	@echo "  make cocoa            to compile MMDAgent for Cocoa on Mac OS X"
	@echo "  make cocoa-clean      to remove any files generated for Cocoa on Mac OS X"
	@echo "-------------------------------------------------------------------------------------------------------"
	@echo "  make android          to compile MMDAgent for Android"
	@echo "  make android-clean    to remove any files generated for Android"
	@echo "-------------------------------------------------------------------------------------------------------"

mingw:
	cd Library_Bullet_Physics  && make
	cd Library_GLFW            && make -f Makefile.mingw
	cd Library_GLee            && make
	cd Library_JPEG            && make
	cd Library_libpng          && make
	cd Library_MMDAgent        && make
	cd Library_MMDFiles        && make
	cd Library_zlib            && make
	cd Library_PortAudio       && make -f Makefile.mingw
	cd Library_hts_engine_API  && make
	cd Library_Open_JTalk      && make -f Makefile.mingw
	cd Library_Julius          && make -f Makefile.mingw
	cd main                    && make -f Makefile.mingw
	cd Plugin_VIManager        && make -f Makefile.mingw
	cd Plugin_Variables        && make -f Makefile.mingw
	cd Plugin_Audio            && make -f Makefile.mingw
	cd Plugin_LookAt           && make -f Makefile.mingw
	cd Plugin_WindowController && make -f Makefile.mingw
	cd Plugin_Open_JTalk       && make -f Makefile.mingw
	cd Plugin_Julius           && make -f Makefile.mingw

mingw-clean:
	cd Library_Bullet_Physics  && make                   clean
	cd Library_GLFW            && make -f Makefile.mingw clean
	cd Library_GLee            && make                   clean
	cd Library_JPEG            && make                   clean
	cd Library_libpng          && make                   clean
	cd Library_MMDAgent        && make                   clean
	cd Library_MMDFiles        && make                   clean
	cd Library_zlib            && make                   clean
	cd Library_PortAudio       && make -f Makefile.mingw clean
	cd Library_hts_engine_API  && make                   clean
	cd Library_Open_JTalk      && make -f Makefile.mingw clean
	cd Library_Julius          && make -f Makefile.mingw clean
	cd main                    && make -f Makefile.mingw clean
	cd Plugin_VIManager        && make -f Makefile.mingw clean
	cd Plugin_Variables        && make -f Makefile.mingw clean
	cd Plugin_Audio            && make -f Makefile.mingw clean
	cd Plugin_LookAt           && make -f Makefile.mingw clean
	cd Plugin_WindowController && make -f Makefile.mingw clean
	cd Plugin_Open_JTalk       && make -f Makefile.mingw clean
	cd Plugin_Julius           && make -f Makefile.mingw clean

x11-euc-jp:
	cd Library_Bullet_Physics && make
	cd Library_GLFW           && make -f Makefile.x11
	cd Library_GLee           && make
	cd Library_JPEG           && make
	cd Library_libpng         && make
	cd Library_MMDAgent       && make
	cd Library_MMDFiles       && make -f Makefile.x11-euc-jp
	cd Library_zlib           && make
	cd Library_PortAudio      && make -f Makefile.x11
	cd Library_hts_engine_API && make
	cd Library_Open_JTalk     && make -f Makefile.x11
	cd Library_Julius         && make -f Makefile.x11
	cd main                   && make -f Makefile.x11-euc-jp
	cd Plugin_VIManager       && make -f Makefile.x11
	cd Plugin_Variables       && make -f Makefile.x11
	cd Plugin_LookAt          && make -f Makefile.x11
	cd Plugin_Open_JTalk      && make -f Makefile.x11
	cd Plugin_Julius          && make -f Makefile.x11

x11-euc-jp-clean:
	cd Library_Bullet_Physics && make                        clean
	cd Library_GLFW           && make -f Makefile.x11        clean
	cd Library_GLee           && make                        clean
	cd Library_JPEG           && make                        clean
	cd Library_libpng         && make                        clean
	cd Library_MMDAgent       && make                        clean
	cd Library_MMDFiles       && make -f Makefile.x11-euc-jp clean
	cd Library_zlib           && make                        clean
	cd Library_PortAudio      && make -f Makefile.x11        clean
	cd Library_hts_engine_API && make                        clean
	cd Library_Open_JTalk     && make -f Makefile.x11        clean
	cd Library_Julius         && make -f Makefile.x11        clean
	cd main                   && make -f Makefile.x11-euc-jp clean
	cd Plugin_VIManager       && make -f Makefile.x11        clean
	cd Plugin_Variables       && make -f Makefile.x11        clean
	cd Plugin_LookAt          && make -f Makefile.x11        clean
	cd Plugin_Open_JTalk      && make -f Makefile.x11        clean
	cd Plugin_Julius          && make -f Makefile.x11        clean

x11-utf-8:
	cd Library_Bullet_Physics && make
	cd Library_GLFW           && make -f Makefile.x11
	cd Library_GLee           && make
	cd Library_JPEG           && make
	cd Library_libpng         && make
	cd Library_MMDAgent       && make
	cd Library_MMDFiles       && make -f Makefile.x11-utf-8
	cd Library_zlib           && make
	cd Library_PortAudio      && make -f Makefile.x11
	cd Library_hts_engine_API && make
	cd Library_Open_JTalk     && make -f Makefile.x11
	cd Library_Julius         && make -f Makefile.x11
	cd main                   && make -f Makefile.x11-utf-8
	cd Plugin_VIManager       && make -f Makefile.x11
	cd Plugin_Variables       && make -f Makefile.x11
	cd Plugin_LookAt          && make -f Makefile.x11
	cd Plugin_Open_JTalk      && make -f Makefile.x11
	cd Plugin_Julius          && make -f Makefile.x11

x11-utf-8-clean:
	cd Library_Bullet_Physics && make                       clean
	cd Library_GLFW           && make -f Makefile.x11       clean
	cd Library_GLee           && make                       clean
	cd Library_JPEG           && make                       clean
	cd Library_libpng         && make                       clean
	cd Library_MMDAgent       && make                       clean
	cd Library_MMDFiles       && make -f Makefile.x11-utf-8 clean
	cd Library_zlib           && make                       clean
	cd Library_PortAudio      && make -f Makefile.x11       clean
	cd Library_hts_engine_API && make                       clean
	cd Library_Open_JTalk     && make -f Makefile.x11       clean
	cd Library_Julius         && make -f Makefile.x11       clean
	cd main                   && make -f Makefile.x11-utf-8 clean
	cd Plugin_VIManager       && make -f Makefile.x11       clean
	cd Plugin_Variables       && make -f Makefile.x11       clean
	cd Plugin_LookAt          && make -f Makefile.x11       clean
	cd Plugin_Open_JTalk      && make -f Makefile.x11       clean
	cd Plugin_Julius          && make -f Makefile.x11       clean

carbon:
	cd Library_Bullet_Physics && make
	cd Library_GLFW           && make -f Makefile.carbon
	cd Library_GLee           && make
	cd Library_JPEG           && make
	cd Library_libpng         && make
	cd Library_MMDAgent       && make
	cd Library_MMDFiles       && make
	cd Library_zlib           && make
	cd Library_PortAudio      && make -f Makefile.carbon
	cd Library_hts_engine_API && make
	cd Library_Open_JTalk     && make -f Makefile.carbon
	cd Library_Julius         && make -f Makefile.carbon
	cd main                   && make -f Makefile.carbon
	cd Plugin_VIManager       && make -f Makefile.carbon
	cd Plugin_Variables       && make -f Makefile.carbon
	cd Plugin_Audio           && make -f Makefile.carbon
	cd Plugin_LookAt          && make -f Makefile.carbon
	cd Plugin_Open_JTalk      && make -f Makefile.carbon
	cd Plugin_Julius          && make -f Makefile.carbon

carbon-clean:
	cd Library_Bullet_Physics && make                    clean
	cd Library_GLFW           && make -f Makefile.carbon clean
	cd Library_GLee           && make                    clean
	cd Library_JPEG           && make                    clean
	cd Library_libpng         && make                    clean
	cd Library_MMDAgent       && make                    clean
	cd Library_MMDFiles       && make                    clean
	cd Library_zlib           && make                    clean
	cd Library_PortAudio      && make -f Makefile.carbon clean
	cd Library_hts_engine_API && make                    clean
	cd Library_Open_JTalk     && make -f Makefile.carbon clean
	cd Library_Julius         && make -f Makefile.carbon clean
	cd main                   && make -f Makefile.carbon clean
	cd Plugin_VIManager       && make -f Makefile.carbon clean
	cd Plugin_Variables       && make -f Makefile.carbon clean
	cd Plugin_Audio           && make -f Makefile.carbon clean
	cd Plugin_LookAt          && make -f Makefile.carbon clean
	cd Plugin_Open_JTalk      && make -f Makefile.carbon clean
	cd Plugin_Julius          && make -f Makefile.carbon clean

cocoa:
	cd Library_Bullet_Physics && make -f Makefile.cocoa
	cd Library_GLFW           && make -f Makefile.cocoa
	cd Library_GLee           && make -f Makefile.cocoa
	cd Library_JPEG           && make -f Makefile.cocoa
	cd Library_libpng         && make -f Makefile.cocoa
	cd Library_MMDAgent       && make -f Makefile.cocoa
	cd Library_MMDFiles       && make -f Makefile.cocoa
	cd Library_zlib           && make -f Makefile.cocoa
	cd Library_PortAudio      && make -f Makefile.cocoa
	cd Library_hts_engine_API && make -f Makefile.cocoa
	cd Library_Open_JTalk     && make -f Makefile.cocoa
	cd Library_Julius         && make -f Makefile.cocoa
	cd main                   && make -f Makefile.cocoa
	cd Plugin_VIManager       && make -f Makefile.cocoa
	cd Plugin_Variables       && make -f Makefile.cocoa
	cd Plugin_Audio           && make -f Makefile.cocoa
	cd Plugin_LookAt          && make -f Makefile.cocoa
	cd Plugin_Open_JTalk      && make -f Makefile.cocoa
	cd Plugin_Julius          && make -f Makefile.cocoa

cocoa-clean:
	cd Library_Bullet_Physics && make -f Makefile.cocoa clean
	cd Library_GLFW           && make -f Makefile.cocoa clean
	cd Library_GLee           && make -f Makefile.cocoa clean
	cd Library_JPEG           && make -f Makefile.cocoa clean
	cd Library_libpng         && make -f Makefile.cocoa clean
	cd Library_MMDAgent       && make -f Makefile.cocoa clean
	cd Library_MMDFiles       && make -f Makefile.cocoa clean
	cd Library_zlib           && make -f Makefile.cocoa clean
	cd Library_PortAudio      && make -f Makefile.cocoa clean
	cd Library_hts_engine_API && make -f Makefile.cocoa clean
	cd Library_Open_JTalk     && make -f Makefile.cocoa clean
	cd Library_Julius         && make -f Makefile.cocoa clean
	cd main                   && make -f Makefile.cocoa clean
	cd Plugin_VIManager       && make -f Makefile.cocoa clean
	cd Plugin_Variables       && make -f Makefile.cocoa clean
	cd Plugin_Audio           && make -f Makefile.cocoa clean
	cd Plugin_LookAt          && make -f Makefile.cocoa clean
	cd Plugin_Open_JTalk      && make -f Makefile.cocoa clean
	cd Plugin_Julius          && make -f Makefile.cocoa clean

Library_Julius/include/julius/config.h: Library_Julius/src/libjulius/include/julius/config.h.in
	echo '#define JULIUS_PRODUCTNAME ""'   >  Library_Julius/include/julius/config.h
	echo '#define JULIUS_VERSION "4.3"'    >> Library_Julius/include/julius/config.h
	echo '#define JULIUS_SETUP "fast"'     >> Library_Julius/include/julius/config.h
	echo '#define JULIUS_HOSTINFO ""'      >> Library_Julius/include/julius/config.h
	echo '#define RETSIGTYPE void'         >> Library_Julius/include/julius/config.h
	echo '#define STDC_HEADERS 1'          >> Library_Julius/include/julius/config.h
	echo '#define UNIGRAM_FACTORING 1'     >> Library_Julius/include/julius/config.h
	echo '#define LOWMEM2 1'               >> Library_Julius/include/julius/config.h
	echo '#define PASS1_IWCD 1'            >> Library_Julius/include/julius/config.h
	echo '#define SCAN_BEAM 1'             >> Library_Julius/include/julius/config.h
	echo '#define GPRUNE_DEFAULT_BEAM 1'   >> Library_Julius/include/julius/config.h
	echo '#define CONFIDENCE_MEASURE 1'    >> Library_Julius/include/julius/config.h
	echo '#define LM_FIX_DOUBLE_SCORING 1' >> Library_Julius/include/julius/config.h
	echo '#define GRAPHOUT_DYNAMIC 1'      >> Library_Julius/include/julius/config.h
	echo '#define GRAPHOUT_SEARCH 1'       >> Library_Julius/include/julius/config.h
	echo '#define HAVE_STRCASECMP 1'       >> Library_Julius/include/julius/config.h

Library_Julius/include/sent/config.h: Library_Julius/src/libsent/include/sent/config.h.in
	echo '#define LIBSENT_VERSION "4.3"'   >  Library_Julius/include/sent/config.h
	echo '#define AUDIO_API_NAME ""'       >> Library_Julius/include/sent/config.h
	echo '#define AUDIO_API_DESC ""'       >> Library_Julius/include/sent/config.h
	echo '#define AUDIO_FORMAT_DESC ""'    >> Library_Julius/include/sent/config.h
	echo '#define GZIP_READING_DESC ""'    >> Library_Julius/include/sent/config.h
	echo '#define STDC_HEADERS 1'          >> Library_Julius/include/sent/config.h
	echo '#define USE_MIC 1'               >> Library_Julius/include/sent/config.h
	echo '#define USE_ADDLOG_ARRAY 1'      >> Library_Julius/include/sent/config.h
	echo '#define HAVE_SOCKLEN_T 1'        >> Library_Julius/include/sent/config.h
	echo '#define HAVE_UNISTD_H 1'         >> Library_Julius/include/sent/config.h
	echo '#define HAVE_ZLIB 1'             >> Library_Julius/include/sent/config.h
	echo '#define HAVE_STRCASECMP 1'       >> Library_Julius/include/sent/config.h
	echo '#define HAVE_SLEEP 1'            >> Library_Julius/include/sent/config.h
	echo '#define CLASS_NGRAM 1'           >> Library_Julius/include/sent/config.h
	echo '#define MFCC_SINCOS_TABLE 1'     >> Library_Julius/include/sent/config.h

android: Library_Julius/include/julius/config.h Library_Julius/include/sent/config.h
	ndk-build NDK_DEBUG=0

android-clean:
	rm -f Library_Julius/include/julius/config.h Library_Julius/include/sent/config.h
	ndk-build clean

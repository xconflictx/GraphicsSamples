# Makefile generated by XPJ for linux64
-include Makefile.custom
ProjectName = BindlessApp
BindlessApp_cppfiles   += ./../../gl4-kepler/BindlessApp/BindlessApp.cpp
BindlessApp_cppfiles   += ./../../gl4-kepler/BindlessApp/Mesh.cpp

BindlessApp_cpp_debug_dep    = $(addprefix $(DEPSDIR)/BindlessApp/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(BindlessApp_cppfiles)))))
BindlessApp_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(BindlessApp_ccfiles)))))
BindlessApp_c_debug_dep      = $(addprefix $(DEPSDIR)/BindlessApp/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(BindlessApp_cfiles)))))
BindlessApp_debug_dep      = $(BindlessApp_cpp_debug_dep) $(BindlessApp_cc_debug_dep) $(BindlessApp_c_debug_dep)
-include $(BindlessApp_debug_dep)
BindlessApp_cpp_release_dep    = $(addprefix $(DEPSDIR)/BindlessApp/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(BindlessApp_cppfiles)))))
BindlessApp_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(BindlessApp_ccfiles)))))
BindlessApp_c_release_dep      = $(addprefix $(DEPSDIR)/BindlessApp/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(BindlessApp_cfiles)))))
BindlessApp_release_dep      = $(BindlessApp_cpp_release_dep) $(BindlessApp_cc_release_dep) $(BindlessApp_c_release_dep)
-include $(BindlessApp_release_dep)
BindlessApp_debug_hpaths    := 
BindlessApp_debug_hpaths    += ./../../gl4-kepler/BindlessApp
BindlessApp_debug_hpaths    += ./../../../extensions/include
BindlessApp_debug_hpaths    += ./../../../extensions/include/NsFoundation
BindlessApp_debug_hpaths    += ./../../../extensions/include/NvFoundation
BindlessApp_debug_hpaths    += ./../../../extensions/externals/include
BindlessApp_debug_hpaths    += ./../../../extensions/externals/include/GLFW
BindlessApp_debug_lpaths    := 
BindlessApp_debug_lpaths    += ./../../../extensions/lib/linux64
BindlessApp_debug_lpaths    += ./../../../extensions/externals/lib/linux64
BindlessApp_debug_defines   := $(BindlessApp_custom_defines)
BindlessApp_debug_defines   += LINUX=1
BindlessApp_debug_defines   += NV_LINUX
BindlessApp_debug_defines   += _DEBUG
BindlessApp_debug_libraries := 
BindlessApp_debug_libraries += NsFoundationD
BindlessApp_debug_libraries += NvAppBaseD
BindlessApp_debug_libraries += NvAssetLoaderD
BindlessApp_debug_libraries += NvModelD
BindlessApp_debug_libraries += NvGLUtilsD
BindlessApp_debug_libraries += NvGamepadD
BindlessApp_debug_libraries += NvImageD
BindlessApp_debug_libraries += NvUID
BindlessApp_debug_libraries += HalfD
BindlessApp_debug_libraries += glfw3
BindlessApp_debug_libraries += GLEW
BindlessApp_debug_libraries += GL
BindlessApp_debug_libraries += X11
BindlessApp_debug_libraries += Xrandr
BindlessApp_debug_libraries += Xxf86vm
BindlessApp_debug_libraries += Xi
BindlessApp_debug_libraries += Xinerama
BindlessApp_debug_libraries += Xcursor
BindlessApp_debug_libraries += dl
BindlessApp_debug_common_cflags	:= $(BindlessApp_custom_cflags)
BindlessApp_debug_common_cflags    += -MMD
BindlessApp_debug_common_cflags    += $(addprefix -D, $(BindlessApp_debug_defines))
BindlessApp_debug_common_cflags    += $(addprefix -I, $(BindlessApp_debug_hpaths))
BindlessApp_debug_common_cflags  += -m64
BindlessApp_debug_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -malign-double
BindlessApp_debug_common_cflags  += -m64 -pthread
BindlessApp_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
BindlessApp_debug_cflags	:= $(BindlessApp_debug_common_cflags)
BindlessApp_debug_cppflags	:= $(BindlessApp_debug_common_cflags)
BindlessApp_debug_cppflags  += -Wno-reorder -std=c++11
BindlessApp_debug_lflags    := $(BindlessApp_custom_lflags)
BindlessApp_debug_lflags    += $(addprefix -L, $(BindlessApp_debug_lpaths))
BindlessApp_debug_lflags    += -Wl,--start-group $(addprefix -l, $(BindlessApp_debug_libraries)) -Wl,--end-group
BindlessApp_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
BindlessApp_debug_lflags  += -m64 -pthread
BindlessApp_debug_lflags  += -m64
BindlessApp_debug_objsdir  = $(OBJS_DIR)/BindlessApp_debug
BindlessApp_debug_cpp_o    = $(addprefix $(BindlessApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(BindlessApp_cppfiles)))))
BindlessApp_debug_cc_o    = $(addprefix $(BindlessApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(BindlessApp_ccfiles)))))
BindlessApp_debug_c_o      = $(addprefix $(BindlessApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(BindlessApp_cfiles)))))
BindlessApp_debug_obj      =  $(BindlessApp_debug_cpp_o) $(BindlessApp_debug_cc_o) $(BindlessApp_debug_c_o) 
BindlessApp_debug_bin      := ./../../bin/linux64/BindlessAppD

clean_BindlessApp_debug: 
	@$(ECHO) clean BindlessApp debug
	@$(RMDIR) $(BindlessApp_debug_objsdir)
	@$(RMDIR) $(BindlessApp_debug_bin)
	@$(RMDIR) $(DEPSDIR)/BindlessApp/debug

build_BindlessApp_debug: postbuild_BindlessApp_debug
postbuild_BindlessApp_debug: mainbuild_BindlessApp_debug
mainbuild_BindlessApp_debug: prebuild_BindlessApp_debug $(BindlessApp_debug_bin)
prebuild_BindlessApp_debug:

$(BindlessApp_debug_bin): $(BindlessApp_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug 
	mkdir -p `dirname ./../../bin/linux64/BindlessAppD`
	$(CCLD) $(filter %.o, $(BindlessApp_debug_obj)) $(BindlessApp_debug_lflags) -o $(BindlessApp_debug_bin) 
	$(ECHO) building $@ complete!

BindlessApp_debug_DEPDIR = $(dir $(@))/$(*F)
$(BindlessApp_debug_cpp_o): $(BindlessApp_debug_objsdir)/%.o:
	$(ECHO) BindlessApp: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BindlessApp_debug_objsdir),, $@))), $(BindlessApp_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(BindlessApp_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BindlessApp_debug_objsdir),, $@))), $(BindlessApp_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/BindlessApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BindlessApp_debug_objsdir),, $@))), $(BindlessApp_cppfiles))))))
	cp $(BindlessApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/BindlessApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BindlessApp_debug_objsdir),, $@))), $(BindlessApp_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(BindlessApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/BindlessApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BindlessApp_debug_objsdir),, $@))), $(BindlessApp_cppfiles))))).P; \
	  rm -f $(BindlessApp_debug_DEPDIR).d

$(BindlessApp_debug_cc_o): $(BindlessApp_debug_objsdir)/%.o:
	$(ECHO) BindlessApp: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BindlessApp_debug_objsdir),, $@))), $(BindlessApp_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(BindlessApp_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BindlessApp_debug_objsdir),, $@))), $(BindlessApp_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BindlessApp_debug_objsdir),, $@))), $(BindlessApp_ccfiles))))))
	cp $(BindlessApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BindlessApp_debug_objsdir),, $@))), $(BindlessApp_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(BindlessApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BindlessApp_debug_objsdir),, $@))), $(BindlessApp_ccfiles))))).debug.P; \
	  rm -f $(BindlessApp_debug_DEPDIR).d

$(BindlessApp_debug_c_o): $(BindlessApp_debug_objsdir)/%.o:
	$(ECHO) BindlessApp: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(BindlessApp_debug_objsdir),, $@))), $(BindlessApp_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(BindlessApp_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(BindlessApp_debug_objsdir),, $@))), $(BindlessApp_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/BindlessApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(BindlessApp_debug_objsdir),, $@))), $(BindlessApp_cfiles))))))
	cp $(BindlessApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/BindlessApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(BindlessApp_debug_objsdir),, $@))), $(BindlessApp_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(BindlessApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/BindlessApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(BindlessApp_debug_objsdir),, $@))), $(BindlessApp_cfiles))))).P; \
	  rm -f $(BindlessApp_debug_DEPDIR).d

BindlessApp_release_hpaths    := 
BindlessApp_release_hpaths    += ./../../gl4-kepler/BindlessApp
BindlessApp_release_hpaths    += ./../../../extensions/include
BindlessApp_release_hpaths    += ./../../../extensions/include/NsFoundation
BindlessApp_release_hpaths    += ./../../../extensions/include/NvFoundation
BindlessApp_release_hpaths    += ./../../../extensions/externals/include
BindlessApp_release_hpaths    += ./../../../extensions/externals/include/GLFW
BindlessApp_release_lpaths    := 
BindlessApp_release_lpaths    += ./../../../extensions/lib/linux64
BindlessApp_release_lpaths    += ./../../../extensions/externals/lib/linux64
BindlessApp_release_defines   := $(BindlessApp_custom_defines)
BindlessApp_release_defines   += LINUX=1
BindlessApp_release_defines   += NV_LINUX
BindlessApp_release_defines   += NDEBUG
BindlessApp_release_libraries := 
BindlessApp_release_libraries += NsFoundation
BindlessApp_release_libraries += NvAppBase
BindlessApp_release_libraries += NvAssetLoader
BindlessApp_release_libraries += NvModel
BindlessApp_release_libraries += NvGLUtils
BindlessApp_release_libraries += NvGamepad
BindlessApp_release_libraries += NvImage
BindlessApp_release_libraries += NvUI
BindlessApp_release_libraries += Half
BindlessApp_release_libraries += glfw3
BindlessApp_release_libraries += GLEW
BindlessApp_release_libraries += GL
BindlessApp_release_libraries += X11
BindlessApp_release_libraries += Xrandr
BindlessApp_release_libraries += Xxf86vm
BindlessApp_release_libraries += Xi
BindlessApp_release_libraries += Xinerama
BindlessApp_release_libraries += Xcursor
BindlessApp_release_libraries += dl
BindlessApp_release_common_cflags	:= $(BindlessApp_custom_cflags)
BindlessApp_release_common_cflags    += -MMD
BindlessApp_release_common_cflags    += $(addprefix -D, $(BindlessApp_release_defines))
BindlessApp_release_common_cflags    += $(addprefix -I, $(BindlessApp_release_hpaths))
BindlessApp_release_common_cflags  += -m64
BindlessApp_release_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -malign-double
BindlessApp_release_common_cflags  += -m64 -pthread
BindlessApp_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
BindlessApp_release_cflags	:= $(BindlessApp_release_common_cflags)
BindlessApp_release_cppflags	:= $(BindlessApp_release_common_cflags)
BindlessApp_release_cppflags  += -Wno-reorder -std=c++11
BindlessApp_release_lflags    := $(BindlessApp_custom_lflags)
BindlessApp_release_lflags    += $(addprefix -L, $(BindlessApp_release_lpaths))
BindlessApp_release_lflags    += -Wl,--start-group $(addprefix -l, $(BindlessApp_release_libraries)) -Wl,--end-group
BindlessApp_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
BindlessApp_release_lflags  += -m64 -pthread
BindlessApp_release_lflags  += -m64
BindlessApp_release_objsdir  = $(OBJS_DIR)/BindlessApp_release
BindlessApp_release_cpp_o    = $(addprefix $(BindlessApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(BindlessApp_cppfiles)))))
BindlessApp_release_cc_o    = $(addprefix $(BindlessApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(BindlessApp_ccfiles)))))
BindlessApp_release_c_o      = $(addprefix $(BindlessApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(BindlessApp_cfiles)))))
BindlessApp_release_obj      =  $(BindlessApp_release_cpp_o) $(BindlessApp_release_cc_o) $(BindlessApp_release_c_o) 
BindlessApp_release_bin      := ./../../bin/linux64/BindlessApp

clean_BindlessApp_release: 
	@$(ECHO) clean BindlessApp release
	@$(RMDIR) $(BindlessApp_release_objsdir)
	@$(RMDIR) $(BindlessApp_release_bin)
	@$(RMDIR) $(DEPSDIR)/BindlessApp/release

build_BindlessApp_release: postbuild_BindlessApp_release
postbuild_BindlessApp_release: mainbuild_BindlessApp_release
mainbuild_BindlessApp_release: prebuild_BindlessApp_release $(BindlessApp_release_bin)
prebuild_BindlessApp_release:

$(BindlessApp_release_bin): $(BindlessApp_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release 
	mkdir -p `dirname ./../../bin/linux64/BindlessApp`
	$(CCLD) $(filter %.o, $(BindlessApp_release_obj)) $(BindlessApp_release_lflags) -o $(BindlessApp_release_bin) 
	$(ECHO) building $@ complete!

BindlessApp_release_DEPDIR = $(dir $(@))/$(*F)
$(BindlessApp_release_cpp_o): $(BindlessApp_release_objsdir)/%.o:
	$(ECHO) BindlessApp: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BindlessApp_release_objsdir),, $@))), $(BindlessApp_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(BindlessApp_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BindlessApp_release_objsdir),, $@))), $(BindlessApp_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/BindlessApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BindlessApp_release_objsdir),, $@))), $(BindlessApp_cppfiles))))))
	cp $(BindlessApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/BindlessApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BindlessApp_release_objsdir),, $@))), $(BindlessApp_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(BindlessApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/BindlessApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BindlessApp_release_objsdir),, $@))), $(BindlessApp_cppfiles))))).P; \
	  rm -f $(BindlessApp_release_DEPDIR).d

$(BindlessApp_release_cc_o): $(BindlessApp_release_objsdir)/%.o:
	$(ECHO) BindlessApp: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BindlessApp_release_objsdir),, $@))), $(BindlessApp_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(BindlessApp_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BindlessApp_release_objsdir),, $@))), $(BindlessApp_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BindlessApp_release_objsdir),, $@))), $(BindlessApp_ccfiles))))))
	cp $(BindlessApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BindlessApp_release_objsdir),, $@))), $(BindlessApp_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(BindlessApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BindlessApp_release_objsdir),, $@))), $(BindlessApp_ccfiles))))).release.P; \
	  rm -f $(BindlessApp_release_DEPDIR).d

$(BindlessApp_release_c_o): $(BindlessApp_release_objsdir)/%.o:
	$(ECHO) BindlessApp: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(BindlessApp_release_objsdir),, $@))), $(BindlessApp_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(BindlessApp_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(BindlessApp_release_objsdir),, $@))), $(BindlessApp_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/BindlessApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(BindlessApp_release_objsdir),, $@))), $(BindlessApp_cfiles))))))
	cp $(BindlessApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/BindlessApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(BindlessApp_release_objsdir),, $@))), $(BindlessApp_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(BindlessApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/BindlessApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(BindlessApp_release_objsdir),, $@))), $(BindlessApp_cfiles))))).P; \
	  rm -f $(BindlessApp_release_DEPDIR).d

clean_BindlessApp:  clean_BindlessApp_debug clean_BindlessApp_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif

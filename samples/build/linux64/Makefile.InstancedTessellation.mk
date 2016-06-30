# Makefile generated by XPJ for linux64
-include Makefile.custom
ProjectName = InstancedTessellation
InstancedTessellation_cppfiles   += ./../../es2-aurora/InstancedTessellation/InstancedTessellation.cpp

InstancedTessellation_cpp_debug_dep    = $(addprefix $(DEPSDIR)/InstancedTessellation/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(InstancedTessellation_cppfiles)))))
InstancedTessellation_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(InstancedTessellation_ccfiles)))))
InstancedTessellation_c_debug_dep      = $(addprefix $(DEPSDIR)/InstancedTessellation/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(InstancedTessellation_cfiles)))))
InstancedTessellation_debug_dep      = $(InstancedTessellation_cpp_debug_dep) $(InstancedTessellation_cc_debug_dep) $(InstancedTessellation_c_debug_dep)
-include $(InstancedTessellation_debug_dep)
InstancedTessellation_cpp_release_dep    = $(addprefix $(DEPSDIR)/InstancedTessellation/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(InstancedTessellation_cppfiles)))))
InstancedTessellation_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(InstancedTessellation_ccfiles)))))
InstancedTessellation_c_release_dep      = $(addprefix $(DEPSDIR)/InstancedTessellation/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(InstancedTessellation_cfiles)))))
InstancedTessellation_release_dep      = $(InstancedTessellation_cpp_release_dep) $(InstancedTessellation_cc_release_dep) $(InstancedTessellation_c_release_dep)
-include $(InstancedTessellation_release_dep)
InstancedTessellation_debug_hpaths    := 
InstancedTessellation_debug_hpaths    += ./../../es2-aurora/InstancedTessellation
InstancedTessellation_debug_hpaths    += ./../../../extensions/include
InstancedTessellation_debug_hpaths    += ./../../../extensions/include/NsFoundation
InstancedTessellation_debug_hpaths    += ./../../../extensions/include/NvFoundation
InstancedTessellation_debug_hpaths    += ./../../../extensions/externals/include
InstancedTessellation_debug_hpaths    += ./../../../extensions/externals/include/GLFW
InstancedTessellation_debug_lpaths    := 
InstancedTessellation_debug_lpaths    += ./../../../extensions/lib/linux64
InstancedTessellation_debug_lpaths    += ./../../../extensions/externals/lib/linux64
InstancedTessellation_debug_defines   := $(InstancedTessellation_custom_defines)
InstancedTessellation_debug_defines   += LINUX=1
InstancedTessellation_debug_defines   += NV_LINUX
InstancedTessellation_debug_defines   += _DEBUG
InstancedTessellation_debug_libraries := 
InstancedTessellation_debug_libraries += NsFoundationD
InstancedTessellation_debug_libraries += NvAppBaseD
InstancedTessellation_debug_libraries += NvAssetLoaderD
InstancedTessellation_debug_libraries += NvModelD
InstancedTessellation_debug_libraries += NvGLUtilsD
InstancedTessellation_debug_libraries += NvGamepadD
InstancedTessellation_debug_libraries += NvImageD
InstancedTessellation_debug_libraries += NvUID
InstancedTessellation_debug_libraries += HalfD
InstancedTessellation_debug_libraries += glfw3
InstancedTessellation_debug_libraries += GLEW
InstancedTessellation_debug_libraries += GL
InstancedTessellation_debug_libraries += X11
InstancedTessellation_debug_libraries += Xrandr
InstancedTessellation_debug_libraries += Xxf86vm
InstancedTessellation_debug_libraries += Xi
InstancedTessellation_debug_libraries += Xinerama
InstancedTessellation_debug_libraries += Xcursor
InstancedTessellation_debug_libraries += dl
InstancedTessellation_debug_common_cflags	:= $(InstancedTessellation_custom_cflags)
InstancedTessellation_debug_common_cflags    += -MMD
InstancedTessellation_debug_common_cflags    += $(addprefix -D, $(InstancedTessellation_debug_defines))
InstancedTessellation_debug_common_cflags    += $(addprefix -I, $(InstancedTessellation_debug_hpaths))
InstancedTessellation_debug_common_cflags  += -m64
InstancedTessellation_debug_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -malign-double
InstancedTessellation_debug_common_cflags  += -m64 -pthread
InstancedTessellation_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
InstancedTessellation_debug_cflags	:= $(InstancedTessellation_debug_common_cflags)
InstancedTessellation_debug_cppflags	:= $(InstancedTessellation_debug_common_cflags)
InstancedTessellation_debug_cppflags  += -Wno-reorder -std=c++11
InstancedTessellation_debug_lflags    := $(InstancedTessellation_custom_lflags)
InstancedTessellation_debug_lflags    += $(addprefix -L, $(InstancedTessellation_debug_lpaths))
InstancedTessellation_debug_lflags    += -Wl,--start-group $(addprefix -l, $(InstancedTessellation_debug_libraries)) -Wl,--end-group
InstancedTessellation_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
InstancedTessellation_debug_lflags  += -m64 -pthread
InstancedTessellation_debug_lflags  += -m64
InstancedTessellation_debug_objsdir  = $(OBJS_DIR)/InstancedTessellation_debug
InstancedTessellation_debug_cpp_o    = $(addprefix $(InstancedTessellation_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(InstancedTessellation_cppfiles)))))
InstancedTessellation_debug_cc_o    = $(addprefix $(InstancedTessellation_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(InstancedTessellation_ccfiles)))))
InstancedTessellation_debug_c_o      = $(addprefix $(InstancedTessellation_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(InstancedTessellation_cfiles)))))
InstancedTessellation_debug_obj      =  $(InstancedTessellation_debug_cpp_o) $(InstancedTessellation_debug_cc_o) $(InstancedTessellation_debug_c_o) 
InstancedTessellation_debug_bin      := ./../../bin/linux64/InstancedTessellationD

clean_InstancedTessellation_debug: 
	@$(ECHO) clean InstancedTessellation debug
	@$(RMDIR) $(InstancedTessellation_debug_objsdir)
	@$(RMDIR) $(InstancedTessellation_debug_bin)
	@$(RMDIR) $(DEPSDIR)/InstancedTessellation/debug

build_InstancedTessellation_debug: postbuild_InstancedTessellation_debug
postbuild_InstancedTessellation_debug: mainbuild_InstancedTessellation_debug
mainbuild_InstancedTessellation_debug: prebuild_InstancedTessellation_debug $(InstancedTessellation_debug_bin)
prebuild_InstancedTessellation_debug:

$(InstancedTessellation_debug_bin): $(InstancedTessellation_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug 
	mkdir -p `dirname ./../../bin/linux64/InstancedTessellationD`
	$(CCLD) $(filter %.o, $(InstancedTessellation_debug_obj)) $(InstancedTessellation_debug_lflags) -o $(InstancedTessellation_debug_bin) 
	$(ECHO) building $@ complete!

InstancedTessellation_debug_DEPDIR = $(dir $(@))/$(*F)
$(InstancedTessellation_debug_cpp_o): $(InstancedTessellation_debug_objsdir)/%.o:
	$(ECHO) InstancedTessellation: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(InstancedTessellation_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/InstancedTessellation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cppfiles))))))
	cp $(InstancedTessellation_debug_DEPDIR).d $(addprefix $(DEPSDIR)/InstancedTessellation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancedTessellation_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/InstancedTessellation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cppfiles))))).P; \
	  rm -f $(InstancedTessellation_debug_DEPDIR).d

$(InstancedTessellation_debug_cc_o): $(InstancedTessellation_debug_objsdir)/%.o:
	$(ECHO) InstancedTessellation: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(InstancedTessellation_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_ccfiles))))))
	cp $(InstancedTessellation_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancedTessellation_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_ccfiles))))).debug.P; \
	  rm -f $(InstancedTessellation_debug_DEPDIR).d

$(InstancedTessellation_debug_c_o): $(InstancedTessellation_debug_objsdir)/%.o:
	$(ECHO) InstancedTessellation: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(InstancedTessellation_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/InstancedTessellation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cfiles))))))
	cp $(InstancedTessellation_debug_DEPDIR).d $(addprefix $(DEPSDIR)/InstancedTessellation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancedTessellation_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/InstancedTessellation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cfiles))))).P; \
	  rm -f $(InstancedTessellation_debug_DEPDIR).d

InstancedTessellation_release_hpaths    := 
InstancedTessellation_release_hpaths    += ./../../es2-aurora/InstancedTessellation
InstancedTessellation_release_hpaths    += ./../../../extensions/include
InstancedTessellation_release_hpaths    += ./../../../extensions/include/NsFoundation
InstancedTessellation_release_hpaths    += ./../../../extensions/include/NvFoundation
InstancedTessellation_release_hpaths    += ./../../../extensions/externals/include
InstancedTessellation_release_hpaths    += ./../../../extensions/externals/include/GLFW
InstancedTessellation_release_lpaths    := 
InstancedTessellation_release_lpaths    += ./../../../extensions/lib/linux64
InstancedTessellation_release_lpaths    += ./../../../extensions/externals/lib/linux64
InstancedTessellation_release_defines   := $(InstancedTessellation_custom_defines)
InstancedTessellation_release_defines   += LINUX=1
InstancedTessellation_release_defines   += NV_LINUX
InstancedTessellation_release_defines   += NDEBUG
InstancedTessellation_release_libraries := 
InstancedTessellation_release_libraries += NsFoundation
InstancedTessellation_release_libraries += NvAppBase
InstancedTessellation_release_libraries += NvAssetLoader
InstancedTessellation_release_libraries += NvModel
InstancedTessellation_release_libraries += NvGLUtils
InstancedTessellation_release_libraries += NvGamepad
InstancedTessellation_release_libraries += NvImage
InstancedTessellation_release_libraries += NvUI
InstancedTessellation_release_libraries += Half
InstancedTessellation_release_libraries += glfw3
InstancedTessellation_release_libraries += GLEW
InstancedTessellation_release_libraries += GL
InstancedTessellation_release_libraries += X11
InstancedTessellation_release_libraries += Xrandr
InstancedTessellation_release_libraries += Xxf86vm
InstancedTessellation_release_libraries += Xi
InstancedTessellation_release_libraries += Xinerama
InstancedTessellation_release_libraries += Xcursor
InstancedTessellation_release_libraries += dl
InstancedTessellation_release_common_cflags	:= $(InstancedTessellation_custom_cflags)
InstancedTessellation_release_common_cflags    += -MMD
InstancedTessellation_release_common_cflags    += $(addprefix -D, $(InstancedTessellation_release_defines))
InstancedTessellation_release_common_cflags    += $(addprefix -I, $(InstancedTessellation_release_hpaths))
InstancedTessellation_release_common_cflags  += -m64
InstancedTessellation_release_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -malign-double
InstancedTessellation_release_common_cflags  += -m64 -pthread
InstancedTessellation_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
InstancedTessellation_release_cflags	:= $(InstancedTessellation_release_common_cflags)
InstancedTessellation_release_cppflags	:= $(InstancedTessellation_release_common_cflags)
InstancedTessellation_release_cppflags  += -Wno-reorder -std=c++11
InstancedTessellation_release_lflags    := $(InstancedTessellation_custom_lflags)
InstancedTessellation_release_lflags    += $(addprefix -L, $(InstancedTessellation_release_lpaths))
InstancedTessellation_release_lflags    += -Wl,--start-group $(addprefix -l, $(InstancedTessellation_release_libraries)) -Wl,--end-group
InstancedTessellation_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
InstancedTessellation_release_lflags  += -m64 -pthread
InstancedTessellation_release_lflags  += -m64
InstancedTessellation_release_objsdir  = $(OBJS_DIR)/InstancedTessellation_release
InstancedTessellation_release_cpp_o    = $(addprefix $(InstancedTessellation_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(InstancedTessellation_cppfiles)))))
InstancedTessellation_release_cc_o    = $(addprefix $(InstancedTessellation_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(InstancedTessellation_ccfiles)))))
InstancedTessellation_release_c_o      = $(addprefix $(InstancedTessellation_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(InstancedTessellation_cfiles)))))
InstancedTessellation_release_obj      =  $(InstancedTessellation_release_cpp_o) $(InstancedTessellation_release_cc_o) $(InstancedTessellation_release_c_o) 
InstancedTessellation_release_bin      := ./../../bin/linux64/InstancedTessellation

clean_InstancedTessellation_release: 
	@$(ECHO) clean InstancedTessellation release
	@$(RMDIR) $(InstancedTessellation_release_objsdir)
	@$(RMDIR) $(InstancedTessellation_release_bin)
	@$(RMDIR) $(DEPSDIR)/InstancedTessellation/release

build_InstancedTessellation_release: postbuild_InstancedTessellation_release
postbuild_InstancedTessellation_release: mainbuild_InstancedTessellation_release
mainbuild_InstancedTessellation_release: prebuild_InstancedTessellation_release $(InstancedTessellation_release_bin)
prebuild_InstancedTessellation_release:

$(InstancedTessellation_release_bin): $(InstancedTessellation_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release 
	mkdir -p `dirname ./../../bin/linux64/InstancedTessellation`
	$(CCLD) $(filter %.o, $(InstancedTessellation_release_obj)) $(InstancedTessellation_release_lflags) -o $(InstancedTessellation_release_bin) 
	$(ECHO) building $@ complete!

InstancedTessellation_release_DEPDIR = $(dir $(@))/$(*F)
$(InstancedTessellation_release_cpp_o): $(InstancedTessellation_release_objsdir)/%.o:
	$(ECHO) InstancedTessellation: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(InstancedTessellation_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/InstancedTessellation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cppfiles))))))
	cp $(InstancedTessellation_release_DEPDIR).d $(addprefix $(DEPSDIR)/InstancedTessellation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancedTessellation_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/InstancedTessellation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cppfiles))))).P; \
	  rm -f $(InstancedTessellation_release_DEPDIR).d

$(InstancedTessellation_release_cc_o): $(InstancedTessellation_release_objsdir)/%.o:
	$(ECHO) InstancedTessellation: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(InstancedTessellation_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_ccfiles))))))
	cp $(InstancedTessellation_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancedTessellation_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_ccfiles))))).release.P; \
	  rm -f $(InstancedTessellation_release_DEPDIR).d

$(InstancedTessellation_release_c_o): $(InstancedTessellation_release_objsdir)/%.o:
	$(ECHO) InstancedTessellation: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(InstancedTessellation_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/InstancedTessellation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cfiles))))))
	cp $(InstancedTessellation_release_DEPDIR).d $(addprefix $(DEPSDIR)/InstancedTessellation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancedTessellation_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/InstancedTessellation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cfiles))))).P; \
	  rm -f $(InstancedTessellation_release_DEPDIR).d

clean_InstancedTessellation:  clean_InstancedTessellation_debug clean_InstancedTessellation_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif

# Makefile generated by XPJ for linux-arm
-include Makefile.custom
ProjectName = NvGLUtils
NvGLUtils_cppfiles   += ./../../src/NvGLUtils/NvBitFontGL.cpp
NvGLUtils_cppfiles   += ./../../src/NvGLUtils/NvGLSLProgram.cpp
NvGLUtils_cppfiles   += ./../../src/NvGLUtils/NvImageGL.cpp
NvGLUtils_cppfiles   += ./../../src/NvGLUtils/NvLogsGL.cpp
NvGLUtils_cppfiles   += ./../../src/NvGLUtils/NvMaterialGL.cpp
NvGLUtils_cppfiles   += ./../../src/NvGLUtils/NvMeshExtGL.cpp
NvGLUtils_cppfiles   += ./../../src/NvGLUtils/NvModelExtGL.cpp
NvGLUtils_cppfiles   += ./../../src/NvGLUtils/NvModelGL.cpp
NvGLUtils_cppfiles   += ./../../src/NvGLUtils/NvShapesGL.cpp
NvGLUtils_cppfiles   += ./../../src/NvGLUtils/NvTimers.cpp
NvGLUtils_cppfiles   += ./../../src/NvGLUtils/NvUIGL.cpp
NvGLUtils_cppfiles   += ./../../src/NvGLUtils/NvUIGraphicFrameGL.cpp
NvGLUtils_cppfiles   += ./../../src/NvGLUtils/NvUIGraphicGL.cpp
NvGLUtils_cppfiles   += ./../../src/NvGLUtils/NvUIShadersGL.cpp
NvGLUtils_cppfiles   += ./../../src/NvGLUtils/NvUITextureRenderGL.cpp

NvGLUtils_cpp_debug_dep    = $(addprefix $(DEPSDIR)/NvGLUtils/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvGLUtils_cppfiles)))))
NvGLUtils_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(NvGLUtils_ccfiles)))))
NvGLUtils_c_debug_dep      = $(addprefix $(DEPSDIR)/NvGLUtils/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvGLUtils_cfiles)))))
NvGLUtils_debug_dep      = $(NvGLUtils_cpp_debug_dep) $(NvGLUtils_cc_debug_dep) $(NvGLUtils_c_debug_dep)
-include $(NvGLUtils_debug_dep)
NvGLUtils_cpp_release_dep    = $(addprefix $(DEPSDIR)/NvGLUtils/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvGLUtils_cppfiles)))))
NvGLUtils_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(NvGLUtils_ccfiles)))))
NvGLUtils_c_release_dep      = $(addprefix $(DEPSDIR)/NvGLUtils/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvGLUtils_cfiles)))))
NvGLUtils_release_dep      = $(NvGLUtils_cpp_release_dep) $(NvGLUtils_cc_release_dep) $(NvGLUtils_c_release_dep)
-include $(NvGLUtils_release_dep)
NvGLUtils_debug_hpaths    := 
NvGLUtils_debug_hpaths    += ./../../src/NvGLUtils
NvGLUtils_debug_hpaths    += ./../../include
NvGLUtils_debug_hpaths    += ./../../include/NsFoundation
NvGLUtils_debug_hpaths    += ./../../include/NvFoundation
NvGLUtils_debug_hpaths    += ./../../externals/include
NvGLUtils_debug_hpaths    += ./../../externals/include/GLFW
NvGLUtils_debug_lpaths    := 
NvGLUtils_debug_defines   := $(NvGLUtils_custom_defines)
NvGLUtils_debug_defines   += LINUX=1
NvGLUtils_debug_defines   += NV_LINUX
NvGLUtils_debug_defines   += GLEW_NO_GLU=1
NvGLUtils_debug_defines   += _DEBUG
NvGLUtils_debug_libraries := 
NvGLUtils_debug_common_cflags	:= $(NvGLUtils_custom_cflags)
NvGLUtils_debug_common_cflags    += -MMD
NvGLUtils_debug_common_cflags    += $(addprefix -D, $(NvGLUtils_debug_defines))
NvGLUtils_debug_common_cflags    += $(addprefix -I, $(NvGLUtils_debug_hpaths))
NvGLUtils_debug_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
NvGLUtils_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
NvGLUtils_debug_cflags	:= $(NvGLUtils_debug_common_cflags)
NvGLUtils_debug_cppflags	:= $(NvGLUtils_debug_common_cflags)
NvGLUtils_debug_cppflags  += -Wno-reorder -std=c++11
NvGLUtils_debug_cppflags  += -Wno-reorder
NvGLUtils_debug_lflags    := $(NvGLUtils_custom_lflags)
NvGLUtils_debug_lflags    += $(addprefix -L, $(NvGLUtils_debug_lpaths))
NvGLUtils_debug_lflags    += -Wl,--start-group $(addprefix -l, $(NvGLUtils_debug_libraries)) -Wl,--end-group
NvGLUtils_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
NvGLUtils_debug_objsdir  = $(OBJS_DIR)/NvGLUtils_debug
NvGLUtils_debug_cpp_o    = $(addprefix $(NvGLUtils_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvGLUtils_cppfiles)))))
NvGLUtils_debug_cc_o    = $(addprefix $(NvGLUtils_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvGLUtils_ccfiles)))))
NvGLUtils_debug_c_o      = $(addprefix $(NvGLUtils_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvGLUtils_cfiles)))))
NvGLUtils_debug_obj      =  $(NvGLUtils_debug_cpp_o) $(NvGLUtils_debug_cc_o) $(NvGLUtils_debug_c_o) 
NvGLUtils_debug_bin      := ./../../lib/linux-arm/libNvGLUtilsD.a

clean_NvGLUtils_debug: 
	@$(ECHO) clean NvGLUtils debug
	@$(RMDIR) $(NvGLUtils_debug_objsdir)
	@$(RMDIR) $(NvGLUtils_debug_bin)
	@$(RMDIR) $(DEPSDIR)/NvGLUtils/debug

build_NvGLUtils_debug: postbuild_NvGLUtils_debug
postbuild_NvGLUtils_debug: mainbuild_NvGLUtils_debug
mainbuild_NvGLUtils_debug: prebuild_NvGLUtils_debug $(NvGLUtils_debug_bin)
prebuild_NvGLUtils_debug:

$(NvGLUtils_debug_bin): $(NvGLUtils_debug_obj) 
	mkdir -p `dirname ./../../lib/linux-arm/libNvGLUtilsD.a`
	@$(AR) rcs $(NvGLUtils_debug_bin) $(NvGLUtils_debug_obj)
	$(ECHO) building $@ complete!

NvGLUtils_debug_DEPDIR = $(dir $(@))/$(*F)
$(NvGLUtils_debug_cpp_o): $(NvGLUtils_debug_objsdir)/%.o:
	$(ECHO) NvGLUtils: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvGLUtils_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvGLUtils/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cppfiles))))))
	cp $(NvGLUtils_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvGLUtils/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGLUtils_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvGLUtils/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cppfiles))))).P; \
	  rm -f $(NvGLUtils_debug_DEPDIR).d

$(NvGLUtils_debug_cc_o): $(NvGLUtils_debug_objsdir)/%.o:
	$(ECHO) NvGLUtils: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvGLUtils_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_ccfiles))))))
	cp $(NvGLUtils_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGLUtils_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_ccfiles))))).debug.P; \
	  rm -f $(NvGLUtils_debug_DEPDIR).d

$(NvGLUtils_debug_c_o): $(NvGLUtils_debug_objsdir)/%.o:
	$(ECHO) NvGLUtils: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvGLUtils_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvGLUtils/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cfiles))))))
	cp $(NvGLUtils_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvGLUtils/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGLUtils_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvGLUtils/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cfiles))))).P; \
	  rm -f $(NvGLUtils_debug_DEPDIR).d

NvGLUtils_release_hpaths    := 
NvGLUtils_release_hpaths    += ./../../src/NvGLUtils
NvGLUtils_release_hpaths    += ./../../include
NvGLUtils_release_hpaths    += ./../../include/NsFoundation
NvGLUtils_release_hpaths    += ./../../include/NvFoundation
NvGLUtils_release_hpaths    += ./../../externals/include
NvGLUtils_release_hpaths    += ./../../externals/include/GLFW
NvGLUtils_release_lpaths    := 
NvGLUtils_release_defines   := $(NvGLUtils_custom_defines)
NvGLUtils_release_defines   += LINUX=1
NvGLUtils_release_defines   += NV_LINUX
NvGLUtils_release_defines   += GLEW_NO_GLU=1
NvGLUtils_release_defines   += NDEBUG
NvGLUtils_release_libraries := 
NvGLUtils_release_common_cflags	:= $(NvGLUtils_custom_cflags)
NvGLUtils_release_common_cflags    += -MMD
NvGLUtils_release_common_cflags    += $(addprefix -D, $(NvGLUtils_release_defines))
NvGLUtils_release_common_cflags    += $(addprefix -I, $(NvGLUtils_release_hpaths))
NvGLUtils_release_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
NvGLUtils_release_cflags	:= $(NvGLUtils_release_common_cflags)
NvGLUtils_release_cppflags	:= $(NvGLUtils_release_common_cflags)
NvGLUtils_release_cppflags  += -Wno-reorder -std=c++11
NvGLUtils_release_cppflags  += -Wno-reorder
NvGLUtils_release_lflags    := $(NvGLUtils_custom_lflags)
NvGLUtils_release_lflags    += $(addprefix -L, $(NvGLUtils_release_lpaths))
NvGLUtils_release_lflags    += -Wl,--start-group $(addprefix -l, $(NvGLUtils_release_libraries)) -Wl,--end-group
NvGLUtils_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
NvGLUtils_release_objsdir  = $(OBJS_DIR)/NvGLUtils_release
NvGLUtils_release_cpp_o    = $(addprefix $(NvGLUtils_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvGLUtils_cppfiles)))))
NvGLUtils_release_cc_o    = $(addprefix $(NvGLUtils_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvGLUtils_ccfiles)))))
NvGLUtils_release_c_o      = $(addprefix $(NvGLUtils_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvGLUtils_cfiles)))))
NvGLUtils_release_obj      =  $(NvGLUtils_release_cpp_o) $(NvGLUtils_release_cc_o) $(NvGLUtils_release_c_o) 
NvGLUtils_release_bin      := ./../../lib/linux-arm/libNvGLUtils.a

clean_NvGLUtils_release: 
	@$(ECHO) clean NvGLUtils release
	@$(RMDIR) $(NvGLUtils_release_objsdir)
	@$(RMDIR) $(NvGLUtils_release_bin)
	@$(RMDIR) $(DEPSDIR)/NvGLUtils/release

build_NvGLUtils_release: postbuild_NvGLUtils_release
postbuild_NvGLUtils_release: mainbuild_NvGLUtils_release
mainbuild_NvGLUtils_release: prebuild_NvGLUtils_release $(NvGLUtils_release_bin)
prebuild_NvGLUtils_release:

$(NvGLUtils_release_bin): $(NvGLUtils_release_obj) 
	mkdir -p `dirname ./../../lib/linux-arm/libNvGLUtils.a`
	@$(AR) rcs $(NvGLUtils_release_bin) $(NvGLUtils_release_obj)
	$(ECHO) building $@ complete!

NvGLUtils_release_DEPDIR = $(dir $(@))/$(*F)
$(NvGLUtils_release_cpp_o): $(NvGLUtils_release_objsdir)/%.o:
	$(ECHO) NvGLUtils: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvGLUtils_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvGLUtils/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cppfiles))))))
	cp $(NvGLUtils_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvGLUtils/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGLUtils_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvGLUtils/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cppfiles))))).P; \
	  rm -f $(NvGLUtils_release_DEPDIR).d

$(NvGLUtils_release_cc_o): $(NvGLUtils_release_objsdir)/%.o:
	$(ECHO) NvGLUtils: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvGLUtils_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_ccfiles))))))
	cp $(NvGLUtils_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGLUtils_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_ccfiles))))).release.P; \
	  rm -f $(NvGLUtils_release_DEPDIR).d

$(NvGLUtils_release_c_o): $(NvGLUtils_release_objsdir)/%.o:
	$(ECHO) NvGLUtils: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvGLUtils_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvGLUtils/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cfiles))))))
	cp $(NvGLUtils_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvGLUtils/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGLUtils_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvGLUtils/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cfiles))))).P; \
	  rm -f $(NvGLUtils_release_DEPDIR).d

clean_NvGLUtils:  clean_NvGLUtils_debug clean_NvGLUtils_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif

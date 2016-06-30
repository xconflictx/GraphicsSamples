# Makefile generated by XPJ for linux-arm
-include Makefile.custom
ProjectName = ComputeWaterSimulation
ComputeWaterSimulation_cppfiles   += ./../../es3aep-kepler/ComputeWaterSimulation/ComputeWaterSimulation.cpp
ComputeWaterSimulation_cppfiles   += ./../../es3aep-kepler/ComputeWaterSimulation/noise.cpp
ComputeWaterSimulation_cppfiles   += ./../../es3aep-kepler/ComputeWaterSimulation/Wave.cpp
ComputeWaterSimulation_cppfiles   += ./../../es3aep-kepler/ComputeWaterSimulation/WaveSim.cpp
ComputeWaterSimulation_cppfiles   += ./../../es3aep-kepler/ComputeWaterSimulation/WaveSimRenderer.cpp
ComputeWaterSimulation_cppfiles   += ./../../es3aep-kepler/ComputeWaterSimulation/WaveSimThread.cpp

ComputeWaterSimulation_cpp_debug_dep    = $(addprefix $(DEPSDIR)/ComputeWaterSimulation/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(ComputeWaterSimulation_cppfiles)))))
ComputeWaterSimulation_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(ComputeWaterSimulation_ccfiles)))))
ComputeWaterSimulation_c_debug_dep      = $(addprefix $(DEPSDIR)/ComputeWaterSimulation/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(ComputeWaterSimulation_cfiles)))))
ComputeWaterSimulation_debug_dep      = $(ComputeWaterSimulation_cpp_debug_dep) $(ComputeWaterSimulation_cc_debug_dep) $(ComputeWaterSimulation_c_debug_dep)
-include $(ComputeWaterSimulation_debug_dep)
ComputeWaterSimulation_cpp_release_dep    = $(addprefix $(DEPSDIR)/ComputeWaterSimulation/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(ComputeWaterSimulation_cppfiles)))))
ComputeWaterSimulation_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(ComputeWaterSimulation_ccfiles)))))
ComputeWaterSimulation_c_release_dep      = $(addprefix $(DEPSDIR)/ComputeWaterSimulation/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(ComputeWaterSimulation_cfiles)))))
ComputeWaterSimulation_release_dep      = $(ComputeWaterSimulation_cpp_release_dep) $(ComputeWaterSimulation_cc_release_dep) $(ComputeWaterSimulation_c_release_dep)
-include $(ComputeWaterSimulation_release_dep)
ComputeWaterSimulation_debug_hpaths    := 
ComputeWaterSimulation_debug_hpaths    += ./../../es3aep-kepler/ComputeWaterSimulation
ComputeWaterSimulation_debug_hpaths    += ./../../../extensions/include
ComputeWaterSimulation_debug_hpaths    += ./../../../extensions/include/NsFoundation
ComputeWaterSimulation_debug_hpaths    += ./../../../extensions/include/NvFoundation
ComputeWaterSimulation_debug_hpaths    += ./../../../extensions/externals/include
ComputeWaterSimulation_debug_hpaths    += ./../../../extensions/externals/include/GLFW
ComputeWaterSimulation_debug_hpaths    += ./../../es3aep-kepler/ComputeWaterSimulation/assets/shaders
ComputeWaterSimulation_debug_lpaths    := 
ComputeWaterSimulation_debug_lpaths    += ./../../../extensions/lib/linux-arm
ComputeWaterSimulation_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm
ComputeWaterSimulation_debug_defines   := $(ComputeWaterSimulation_custom_defines)
ComputeWaterSimulation_debug_defines   += LINUX=1
ComputeWaterSimulation_debug_defines   += NV_LINUX
ComputeWaterSimulation_debug_defines   += GLEW_NO_GLU=1
ComputeWaterSimulation_debug_defines   += _DEBUG
ComputeWaterSimulation_debug_libraries := 
ComputeWaterSimulation_debug_libraries += NsFoundationD
ComputeWaterSimulation_debug_libraries += NvAppBaseD
ComputeWaterSimulation_debug_libraries += NvAssetLoaderD
ComputeWaterSimulation_debug_libraries += NvModelD
ComputeWaterSimulation_debug_libraries += NvGLUtilsD
ComputeWaterSimulation_debug_libraries += NvGamepadD
ComputeWaterSimulation_debug_libraries += NvImageD
ComputeWaterSimulation_debug_libraries += NvUID
ComputeWaterSimulation_debug_libraries += HalfD
ComputeWaterSimulation_debug_libraries += glfw3
ComputeWaterSimulation_debug_libraries += NvAppBaseD
ComputeWaterSimulation_debug_libraries += NvUID
ComputeWaterSimulation_debug_libraries += NvAssetLoaderD
ComputeWaterSimulation_debug_libraries += NvModelD
ComputeWaterSimulation_debug_libraries += NvGLUtilsD
ComputeWaterSimulation_debug_libraries += NvGamepadD
ComputeWaterSimulation_debug_libraries += NvImageD
ComputeWaterSimulation_debug_libraries += HalfD
ComputeWaterSimulation_debug_libraries += GLEW
ComputeWaterSimulation_debug_libraries += GL
ComputeWaterSimulation_debug_libraries += X11
ComputeWaterSimulation_debug_libraries += Xrandr
ComputeWaterSimulation_debug_libraries += Xxf86vm
ComputeWaterSimulation_debug_libraries += Xi
ComputeWaterSimulation_debug_libraries += Xinerama
ComputeWaterSimulation_debug_libraries += Xcursor
ComputeWaterSimulation_debug_libraries += dl
ComputeWaterSimulation_debug_common_cflags	:= $(ComputeWaterSimulation_custom_cflags)
ComputeWaterSimulation_debug_common_cflags    += -MMD
ComputeWaterSimulation_debug_common_cflags    += $(addprefix -D, $(ComputeWaterSimulation_debug_defines))
ComputeWaterSimulation_debug_common_cflags    += $(addprefix -I, $(ComputeWaterSimulation_debug_hpaths))
ComputeWaterSimulation_debug_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
ComputeWaterSimulation_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
ComputeWaterSimulation_debug_cflags	:= $(ComputeWaterSimulation_debug_common_cflags)
ComputeWaterSimulation_debug_cppflags	:= $(ComputeWaterSimulation_debug_common_cflags)
ComputeWaterSimulation_debug_cppflags  += -Wno-reorder -std=c++11
ComputeWaterSimulation_debug_cppflags  += -Wno-reorder
ComputeWaterSimulation_debug_lflags    := $(ComputeWaterSimulation_custom_lflags)
ComputeWaterSimulation_debug_lflags    += $(addprefix -L, $(ComputeWaterSimulation_debug_lpaths))
ComputeWaterSimulation_debug_lflags    += -Wl,--start-group $(addprefix -l, $(ComputeWaterSimulation_debug_libraries)) -Wl,--end-group
ComputeWaterSimulation_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
ComputeWaterSimulation_debug_objsdir  = $(OBJS_DIR)/ComputeWaterSimulation_debug
ComputeWaterSimulation_debug_cpp_o    = $(addprefix $(ComputeWaterSimulation_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ComputeWaterSimulation_cppfiles)))))
ComputeWaterSimulation_debug_cc_o    = $(addprefix $(ComputeWaterSimulation_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(ComputeWaterSimulation_ccfiles)))))
ComputeWaterSimulation_debug_c_o      = $(addprefix $(ComputeWaterSimulation_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ComputeWaterSimulation_cfiles)))))
ComputeWaterSimulation_debug_obj      =  $(ComputeWaterSimulation_debug_cpp_o) $(ComputeWaterSimulation_debug_cc_o) $(ComputeWaterSimulation_debug_c_o) 
ComputeWaterSimulation_debug_bin      := ./../../bin/linux-arm/ComputeWaterSimulationD

clean_ComputeWaterSimulation_debug: 
	@$(ECHO) clean ComputeWaterSimulation debug
	@$(RMDIR) $(ComputeWaterSimulation_debug_objsdir)
	@$(RMDIR) $(ComputeWaterSimulation_debug_bin)
	@$(RMDIR) $(DEPSDIR)/ComputeWaterSimulation/debug

build_ComputeWaterSimulation_debug: postbuild_ComputeWaterSimulation_debug
postbuild_ComputeWaterSimulation_debug: mainbuild_ComputeWaterSimulation_debug
mainbuild_ComputeWaterSimulation_debug: prebuild_ComputeWaterSimulation_debug $(ComputeWaterSimulation_debug_bin)
prebuild_ComputeWaterSimulation_debug:

$(ComputeWaterSimulation_debug_bin): $(ComputeWaterSimulation_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug 
	mkdir -p `dirname ./../../bin/linux-arm/ComputeWaterSimulationD`
	$(CCLD) $(filter %.o, $(ComputeWaterSimulation_debug_obj)) $(ComputeWaterSimulation_debug_lflags) -o $(ComputeWaterSimulation_debug_bin) 
	$(ECHO) building $@ complete!

ComputeWaterSimulation_debug_DEPDIR = $(dir $(@))/$(*F)
$(ComputeWaterSimulation_debug_cpp_o): $(ComputeWaterSimulation_debug_objsdir)/%.o:
	$(ECHO) ComputeWaterSimulation: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeWaterSimulation_debug_objsdir),, $@))), $(ComputeWaterSimulation_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ComputeWaterSimulation_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeWaterSimulation_debug_objsdir),, $@))), $(ComputeWaterSimulation_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/ComputeWaterSimulation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeWaterSimulation_debug_objsdir),, $@))), $(ComputeWaterSimulation_cppfiles))))))
	cp $(ComputeWaterSimulation_debug_DEPDIR).d $(addprefix $(DEPSDIR)/ComputeWaterSimulation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeWaterSimulation_debug_objsdir),, $@))), $(ComputeWaterSimulation_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeWaterSimulation_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/ComputeWaterSimulation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeWaterSimulation_debug_objsdir),, $@))), $(ComputeWaterSimulation_cppfiles))))).P; \
	  rm -f $(ComputeWaterSimulation_debug_DEPDIR).d

$(ComputeWaterSimulation_debug_cc_o): $(ComputeWaterSimulation_debug_objsdir)/%.o:
	$(ECHO) ComputeWaterSimulation: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeWaterSimulation_debug_objsdir),, $@))), $(ComputeWaterSimulation_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ComputeWaterSimulation_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeWaterSimulation_debug_objsdir),, $@))), $(ComputeWaterSimulation_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeWaterSimulation_debug_objsdir),, $@))), $(ComputeWaterSimulation_ccfiles))))))
	cp $(ComputeWaterSimulation_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeWaterSimulation_debug_objsdir),, $@))), $(ComputeWaterSimulation_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeWaterSimulation_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeWaterSimulation_debug_objsdir),, $@))), $(ComputeWaterSimulation_ccfiles))))).debug.P; \
	  rm -f $(ComputeWaterSimulation_debug_DEPDIR).d

$(ComputeWaterSimulation_debug_c_o): $(ComputeWaterSimulation_debug_objsdir)/%.o:
	$(ECHO) ComputeWaterSimulation: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeWaterSimulation_debug_objsdir),, $@))), $(ComputeWaterSimulation_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(ComputeWaterSimulation_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeWaterSimulation_debug_objsdir),, $@))), $(ComputeWaterSimulation_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/ComputeWaterSimulation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeWaterSimulation_debug_objsdir),, $@))), $(ComputeWaterSimulation_cfiles))))))
	cp $(ComputeWaterSimulation_debug_DEPDIR).d $(addprefix $(DEPSDIR)/ComputeWaterSimulation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeWaterSimulation_debug_objsdir),, $@))), $(ComputeWaterSimulation_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeWaterSimulation_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/ComputeWaterSimulation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeWaterSimulation_debug_objsdir),, $@))), $(ComputeWaterSimulation_cfiles))))).P; \
	  rm -f $(ComputeWaterSimulation_debug_DEPDIR).d

ComputeWaterSimulation_release_hpaths    := 
ComputeWaterSimulation_release_hpaths    += ./../../es3aep-kepler/ComputeWaterSimulation
ComputeWaterSimulation_release_hpaths    += ./../../../extensions/include
ComputeWaterSimulation_release_hpaths    += ./../../../extensions/include/NsFoundation
ComputeWaterSimulation_release_hpaths    += ./../../../extensions/include/NvFoundation
ComputeWaterSimulation_release_hpaths    += ./../../../extensions/externals/include
ComputeWaterSimulation_release_hpaths    += ./../../../extensions/externals/include/GLFW
ComputeWaterSimulation_release_hpaths    += ./../../es3aep-kepler/ComputeWaterSimulation/assets/shaders
ComputeWaterSimulation_release_lpaths    := 
ComputeWaterSimulation_release_lpaths    += ./../../../extensions/lib/linux-arm
ComputeWaterSimulation_release_lpaths    += ./../../../extensions/externals/lib/linux-arm
ComputeWaterSimulation_release_defines   := $(ComputeWaterSimulation_custom_defines)
ComputeWaterSimulation_release_defines   += LINUX=1
ComputeWaterSimulation_release_defines   += NV_LINUX
ComputeWaterSimulation_release_defines   += GLEW_NO_GLU=1
ComputeWaterSimulation_release_defines   += NDEBUG
ComputeWaterSimulation_release_libraries := 
ComputeWaterSimulation_release_libraries += NsFoundation
ComputeWaterSimulation_release_libraries += NvAppBase
ComputeWaterSimulation_release_libraries += NvAssetLoader
ComputeWaterSimulation_release_libraries += NvModel
ComputeWaterSimulation_release_libraries += NvGLUtils
ComputeWaterSimulation_release_libraries += NvGamepad
ComputeWaterSimulation_release_libraries += NvImage
ComputeWaterSimulation_release_libraries += NvUI
ComputeWaterSimulation_release_libraries += Half
ComputeWaterSimulation_release_libraries += glfw3
ComputeWaterSimulation_release_libraries += NvAppBase
ComputeWaterSimulation_release_libraries += NvUI
ComputeWaterSimulation_release_libraries += NvAssetLoader
ComputeWaterSimulation_release_libraries += NvModel
ComputeWaterSimulation_release_libraries += NvGLUtils
ComputeWaterSimulation_release_libraries += NvGamepad
ComputeWaterSimulation_release_libraries += NvImage
ComputeWaterSimulation_release_libraries += Half
ComputeWaterSimulation_release_libraries += GLEW
ComputeWaterSimulation_release_libraries += GL
ComputeWaterSimulation_release_libraries += X11
ComputeWaterSimulation_release_libraries += Xrandr
ComputeWaterSimulation_release_libraries += Xxf86vm
ComputeWaterSimulation_release_libraries += Xi
ComputeWaterSimulation_release_libraries += Xinerama
ComputeWaterSimulation_release_libraries += Xcursor
ComputeWaterSimulation_release_libraries += dl
ComputeWaterSimulation_release_common_cflags	:= $(ComputeWaterSimulation_custom_cflags)
ComputeWaterSimulation_release_common_cflags    += -MMD
ComputeWaterSimulation_release_common_cflags    += $(addprefix -D, $(ComputeWaterSimulation_release_defines))
ComputeWaterSimulation_release_common_cflags    += $(addprefix -I, $(ComputeWaterSimulation_release_hpaths))
ComputeWaterSimulation_release_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
ComputeWaterSimulation_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
ComputeWaterSimulation_release_cflags	:= $(ComputeWaterSimulation_release_common_cflags)
ComputeWaterSimulation_release_cppflags	:= $(ComputeWaterSimulation_release_common_cflags)
ComputeWaterSimulation_release_cppflags  += -Wno-reorder -std=c++11
ComputeWaterSimulation_release_cppflags  += -Wno-reorder
ComputeWaterSimulation_release_lflags    := $(ComputeWaterSimulation_custom_lflags)
ComputeWaterSimulation_release_lflags    += $(addprefix -L, $(ComputeWaterSimulation_release_lpaths))
ComputeWaterSimulation_release_lflags    += -Wl,--start-group $(addprefix -l, $(ComputeWaterSimulation_release_libraries)) -Wl,--end-group
ComputeWaterSimulation_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
ComputeWaterSimulation_release_objsdir  = $(OBJS_DIR)/ComputeWaterSimulation_release
ComputeWaterSimulation_release_cpp_o    = $(addprefix $(ComputeWaterSimulation_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ComputeWaterSimulation_cppfiles)))))
ComputeWaterSimulation_release_cc_o    = $(addprefix $(ComputeWaterSimulation_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(ComputeWaterSimulation_ccfiles)))))
ComputeWaterSimulation_release_c_o      = $(addprefix $(ComputeWaterSimulation_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ComputeWaterSimulation_cfiles)))))
ComputeWaterSimulation_release_obj      =  $(ComputeWaterSimulation_release_cpp_o) $(ComputeWaterSimulation_release_cc_o) $(ComputeWaterSimulation_release_c_o) 
ComputeWaterSimulation_release_bin      := ./../../bin/linux-arm/ComputeWaterSimulation

clean_ComputeWaterSimulation_release: 
	@$(ECHO) clean ComputeWaterSimulation release
	@$(RMDIR) $(ComputeWaterSimulation_release_objsdir)
	@$(RMDIR) $(ComputeWaterSimulation_release_bin)
	@$(RMDIR) $(DEPSDIR)/ComputeWaterSimulation/release

build_ComputeWaterSimulation_release: postbuild_ComputeWaterSimulation_release
postbuild_ComputeWaterSimulation_release: mainbuild_ComputeWaterSimulation_release
mainbuild_ComputeWaterSimulation_release: prebuild_ComputeWaterSimulation_release $(ComputeWaterSimulation_release_bin)
prebuild_ComputeWaterSimulation_release:

$(ComputeWaterSimulation_release_bin): $(ComputeWaterSimulation_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release 
	mkdir -p `dirname ./../../bin/linux-arm/ComputeWaterSimulation`
	$(CCLD) $(filter %.o, $(ComputeWaterSimulation_release_obj)) $(ComputeWaterSimulation_release_lflags) -o $(ComputeWaterSimulation_release_bin) 
	$(ECHO) building $@ complete!

ComputeWaterSimulation_release_DEPDIR = $(dir $(@))/$(*F)
$(ComputeWaterSimulation_release_cpp_o): $(ComputeWaterSimulation_release_objsdir)/%.o:
	$(ECHO) ComputeWaterSimulation: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeWaterSimulation_release_objsdir),, $@))), $(ComputeWaterSimulation_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ComputeWaterSimulation_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeWaterSimulation_release_objsdir),, $@))), $(ComputeWaterSimulation_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/ComputeWaterSimulation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeWaterSimulation_release_objsdir),, $@))), $(ComputeWaterSimulation_cppfiles))))))
	cp $(ComputeWaterSimulation_release_DEPDIR).d $(addprefix $(DEPSDIR)/ComputeWaterSimulation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeWaterSimulation_release_objsdir),, $@))), $(ComputeWaterSimulation_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeWaterSimulation_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/ComputeWaterSimulation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeWaterSimulation_release_objsdir),, $@))), $(ComputeWaterSimulation_cppfiles))))).P; \
	  rm -f $(ComputeWaterSimulation_release_DEPDIR).d

$(ComputeWaterSimulation_release_cc_o): $(ComputeWaterSimulation_release_objsdir)/%.o:
	$(ECHO) ComputeWaterSimulation: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeWaterSimulation_release_objsdir),, $@))), $(ComputeWaterSimulation_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ComputeWaterSimulation_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeWaterSimulation_release_objsdir),, $@))), $(ComputeWaterSimulation_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeWaterSimulation_release_objsdir),, $@))), $(ComputeWaterSimulation_ccfiles))))))
	cp $(ComputeWaterSimulation_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeWaterSimulation_release_objsdir),, $@))), $(ComputeWaterSimulation_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeWaterSimulation_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeWaterSimulation_release_objsdir),, $@))), $(ComputeWaterSimulation_ccfiles))))).release.P; \
	  rm -f $(ComputeWaterSimulation_release_DEPDIR).d

$(ComputeWaterSimulation_release_c_o): $(ComputeWaterSimulation_release_objsdir)/%.o:
	$(ECHO) ComputeWaterSimulation: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeWaterSimulation_release_objsdir),, $@))), $(ComputeWaterSimulation_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(ComputeWaterSimulation_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeWaterSimulation_release_objsdir),, $@))), $(ComputeWaterSimulation_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/ComputeWaterSimulation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeWaterSimulation_release_objsdir),, $@))), $(ComputeWaterSimulation_cfiles))))))
	cp $(ComputeWaterSimulation_release_DEPDIR).d $(addprefix $(DEPSDIR)/ComputeWaterSimulation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeWaterSimulation_release_objsdir),, $@))), $(ComputeWaterSimulation_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeWaterSimulation_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/ComputeWaterSimulation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeWaterSimulation_release_objsdir),, $@))), $(ComputeWaterSimulation_cfiles))))).P; \
	  rm -f $(ComputeWaterSimulation_release_DEPDIR).d

clean_ComputeWaterSimulation:  clean_ComputeWaterSimulation_debug clean_ComputeWaterSimulation_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif

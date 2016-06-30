# Makefile generated by XPJ for linux-arm
-include Makefile.custom
ProjectName = NsFoundation
NsFoundation_cppfiles   += ./../../../extensions/src/NsFoundation/NsAllocator.cpp
NsFoundation_cppfiles   += ./../../../extensions/src/NsFoundation/NsAssert.cpp
NsFoundation_cppfiles   += ./../../../extensions/src/NsFoundation/NsGlobals.cpp
NsFoundation_cppfiles   += ./../../../extensions/src/NsFoundation/NsHeaderTest.cpp
NsFoundation_cppfiles   += ./../../../extensions/src/NsFoundation/NsString.cpp
NsFoundation_cppfiles   += ./../../../extensions/src/NsFoundation/NsTempAllocator.cpp
NsFoundation_cppfiles   += ./../../../extensions/src/NsFoundation/unix/NsUnixAtomic.cpp
NsFoundation_cppfiles   += ./../../../extensions/src/NsFoundation/unix/NsUnixCpu.cpp
NsFoundation_cppfiles   += ./../../../extensions/src/NsFoundation/unix/NsUnixFPU.cpp
NsFoundation_cppfiles   += ./../../../extensions/src/NsFoundation/unix/NsUnixMutex.cpp
NsFoundation_cppfiles   += ./../../../extensions/src/NsFoundation/unix/NsUnixPrintString.cpp
NsFoundation_cppfiles   += ./../../../extensions/src/NsFoundation/unix/NsUnixSList.cpp
NsFoundation_cppfiles   += ./../../../extensions/src/NsFoundation/unix/NsUnixSocket.cpp
NsFoundation_cppfiles   += ./../../../extensions/src/NsFoundation/unix/NsUnixSync.cpp
NsFoundation_cppfiles   += ./../../../extensions/src/NsFoundation/unix/NsUnixThread.cpp
NsFoundation_cppfiles   += ./../../../extensions/src/NsFoundation/unix/NsUnixTime.cpp

NsFoundation_cpp_debug_dep    = $(addprefix $(DEPSDIR)/NsFoundation/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NsFoundation_cppfiles)))))
NsFoundation_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(NsFoundation_ccfiles)))))
NsFoundation_c_debug_dep      = $(addprefix $(DEPSDIR)/NsFoundation/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NsFoundation_cfiles)))))
NsFoundation_debug_dep      = $(NsFoundation_cpp_debug_dep) $(NsFoundation_cc_debug_dep) $(NsFoundation_c_debug_dep)
-include $(NsFoundation_debug_dep)
NsFoundation_cpp_release_dep    = $(addprefix $(DEPSDIR)/NsFoundation/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NsFoundation_cppfiles)))))
NsFoundation_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(NsFoundation_ccfiles)))))
NsFoundation_c_release_dep      = $(addprefix $(DEPSDIR)/NsFoundation/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NsFoundation_cfiles)))))
NsFoundation_release_dep      = $(NsFoundation_cpp_release_dep) $(NsFoundation_cc_release_dep) $(NsFoundation_c_release_dep)
-include $(NsFoundation_release_dep)
NsFoundation_debug_hpaths    := 
NsFoundation_debug_hpaths    += ./../../../extensions/src/NsFoundation
NsFoundation_debug_hpaths    += ./../../../extensions/include
NsFoundation_debug_hpaths    += ./../../../extensions/include/NsFoundation
NsFoundation_debug_hpaths    += ./../../../extensions/include/NvFoundation
NsFoundation_debug_hpaths    += ./../../../extensions/externals/include
NsFoundation_debug_hpaths    += ./../../../extensions/externals/include/GLFW
NsFoundation_debug_lpaths    := 
NsFoundation_debug_defines   := $(NsFoundation_custom_defines)
NsFoundation_debug_defines   += LINUX=1
NsFoundation_debug_defines   += NV_LINUX
NsFoundation_debug_defines   += GLEW_NO_GLU=1
NsFoundation_debug_defines   += _DEBUG
NsFoundation_debug_libraries := 
NsFoundation_debug_common_cflags	:= $(NsFoundation_custom_cflags)
NsFoundation_debug_common_cflags    += -MMD
NsFoundation_debug_common_cflags    += $(addprefix -D, $(NsFoundation_debug_defines))
NsFoundation_debug_common_cflags    += $(addprefix -I, $(NsFoundation_debug_hpaths))
NsFoundation_debug_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
NsFoundation_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
NsFoundation_debug_cflags	:= $(NsFoundation_debug_common_cflags)
NsFoundation_debug_cppflags	:= $(NsFoundation_debug_common_cflags)
NsFoundation_debug_cppflags  += -Wno-reorder -std=c++11
NsFoundation_debug_cppflags  += -Wno-reorder
NsFoundation_debug_lflags    := $(NsFoundation_custom_lflags)
NsFoundation_debug_lflags    += $(addprefix -L, $(NsFoundation_debug_lpaths))
NsFoundation_debug_lflags    += -Wl,--start-group $(addprefix -l, $(NsFoundation_debug_libraries)) -Wl,--end-group
NsFoundation_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
NsFoundation_debug_objsdir  = $(OBJS_DIR)/NsFoundation_debug
NsFoundation_debug_cpp_o    = $(addprefix $(NsFoundation_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NsFoundation_cppfiles)))))
NsFoundation_debug_cc_o    = $(addprefix $(NsFoundation_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NsFoundation_ccfiles)))))
NsFoundation_debug_c_o      = $(addprefix $(NsFoundation_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NsFoundation_cfiles)))))
NsFoundation_debug_obj      =  $(NsFoundation_debug_cpp_o) $(NsFoundation_debug_cc_o) $(NsFoundation_debug_c_o) 
NsFoundation_debug_bin      := ./../../../extensions/lib/linux-arm/libNsFoundationD.a

clean_NsFoundation_debug: 
	@$(ECHO) clean NsFoundation debug
	@$(RMDIR) $(NsFoundation_debug_objsdir)
	@$(RMDIR) $(NsFoundation_debug_bin)
	@$(RMDIR) $(DEPSDIR)/NsFoundation/debug

build_NsFoundation_debug: postbuild_NsFoundation_debug
postbuild_NsFoundation_debug: mainbuild_NsFoundation_debug
mainbuild_NsFoundation_debug: prebuild_NsFoundation_debug $(NsFoundation_debug_bin)
prebuild_NsFoundation_debug:

$(NsFoundation_debug_bin): $(NsFoundation_debug_obj) 
	mkdir -p `dirname ./../../../extensions/lib/linux-arm/libNsFoundationD.a`
	@$(AR) rcs $(NsFoundation_debug_bin) $(NsFoundation_debug_obj)
	$(ECHO) building $@ complete!

NsFoundation_debug_DEPDIR = $(dir $(@))/$(*F)
$(NsFoundation_debug_cpp_o): $(NsFoundation_debug_objsdir)/%.o:
	$(ECHO) NsFoundation: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NsFoundation_debug_objsdir),, $@))), $(NsFoundation_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NsFoundation_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NsFoundation_debug_objsdir),, $@))), $(NsFoundation_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NsFoundation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NsFoundation_debug_objsdir),, $@))), $(NsFoundation_cppfiles))))))
	cp $(NsFoundation_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NsFoundation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NsFoundation_debug_objsdir),, $@))), $(NsFoundation_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NsFoundation_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NsFoundation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NsFoundation_debug_objsdir),, $@))), $(NsFoundation_cppfiles))))).P; \
	  rm -f $(NsFoundation_debug_DEPDIR).d

$(NsFoundation_debug_cc_o): $(NsFoundation_debug_objsdir)/%.o:
	$(ECHO) NsFoundation: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NsFoundation_debug_objsdir),, $@))), $(NsFoundation_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NsFoundation_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NsFoundation_debug_objsdir),, $@))), $(NsFoundation_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NsFoundation_debug_objsdir),, $@))), $(NsFoundation_ccfiles))))))
	cp $(NsFoundation_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NsFoundation_debug_objsdir),, $@))), $(NsFoundation_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NsFoundation_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NsFoundation_debug_objsdir),, $@))), $(NsFoundation_ccfiles))))).debug.P; \
	  rm -f $(NsFoundation_debug_DEPDIR).d

$(NsFoundation_debug_c_o): $(NsFoundation_debug_objsdir)/%.o:
	$(ECHO) NsFoundation: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(NsFoundation_debug_objsdir),, $@))), $(NsFoundation_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NsFoundation_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NsFoundation_debug_objsdir),, $@))), $(NsFoundation_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NsFoundation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NsFoundation_debug_objsdir),, $@))), $(NsFoundation_cfiles))))))
	cp $(NsFoundation_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NsFoundation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NsFoundation_debug_objsdir),, $@))), $(NsFoundation_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NsFoundation_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NsFoundation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NsFoundation_debug_objsdir),, $@))), $(NsFoundation_cfiles))))).P; \
	  rm -f $(NsFoundation_debug_DEPDIR).d

NsFoundation_release_hpaths    := 
NsFoundation_release_hpaths    += ./../../../extensions/src/NsFoundation
NsFoundation_release_hpaths    += ./../../../extensions/include
NsFoundation_release_hpaths    += ./../../../extensions/include/NsFoundation
NsFoundation_release_hpaths    += ./../../../extensions/include/NvFoundation
NsFoundation_release_hpaths    += ./../../../extensions/externals/include
NsFoundation_release_hpaths    += ./../../../extensions/externals/include/GLFW
NsFoundation_release_lpaths    := 
NsFoundation_release_defines   := $(NsFoundation_custom_defines)
NsFoundation_release_defines   += LINUX=1
NsFoundation_release_defines   += NV_LINUX
NsFoundation_release_defines   += GLEW_NO_GLU=1
NsFoundation_release_defines   += NDEBUG
NsFoundation_release_libraries := 
NsFoundation_release_common_cflags	:= $(NsFoundation_custom_cflags)
NsFoundation_release_common_cflags    += -MMD
NsFoundation_release_common_cflags    += $(addprefix -D, $(NsFoundation_release_defines))
NsFoundation_release_common_cflags    += $(addprefix -I, $(NsFoundation_release_hpaths))
NsFoundation_release_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
NsFoundation_release_cflags	:= $(NsFoundation_release_common_cflags)
NsFoundation_release_cppflags	:= $(NsFoundation_release_common_cflags)
NsFoundation_release_cppflags  += -Wno-reorder -std=c++11
NsFoundation_release_cppflags  += -Wno-reorder
NsFoundation_release_lflags    := $(NsFoundation_custom_lflags)
NsFoundation_release_lflags    += $(addprefix -L, $(NsFoundation_release_lpaths))
NsFoundation_release_lflags    += -Wl,--start-group $(addprefix -l, $(NsFoundation_release_libraries)) -Wl,--end-group
NsFoundation_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
NsFoundation_release_objsdir  = $(OBJS_DIR)/NsFoundation_release
NsFoundation_release_cpp_o    = $(addprefix $(NsFoundation_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NsFoundation_cppfiles)))))
NsFoundation_release_cc_o    = $(addprefix $(NsFoundation_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NsFoundation_ccfiles)))))
NsFoundation_release_c_o      = $(addprefix $(NsFoundation_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NsFoundation_cfiles)))))
NsFoundation_release_obj      =  $(NsFoundation_release_cpp_o) $(NsFoundation_release_cc_o) $(NsFoundation_release_c_o) 
NsFoundation_release_bin      := ./../../../extensions/lib/linux-arm/libNsFoundation.a

clean_NsFoundation_release: 
	@$(ECHO) clean NsFoundation release
	@$(RMDIR) $(NsFoundation_release_objsdir)
	@$(RMDIR) $(NsFoundation_release_bin)
	@$(RMDIR) $(DEPSDIR)/NsFoundation/release

build_NsFoundation_release: postbuild_NsFoundation_release
postbuild_NsFoundation_release: mainbuild_NsFoundation_release
mainbuild_NsFoundation_release: prebuild_NsFoundation_release $(NsFoundation_release_bin)
prebuild_NsFoundation_release:

$(NsFoundation_release_bin): $(NsFoundation_release_obj) 
	mkdir -p `dirname ./../../../extensions/lib/linux-arm/libNsFoundation.a`
	@$(AR) rcs $(NsFoundation_release_bin) $(NsFoundation_release_obj)
	$(ECHO) building $@ complete!

NsFoundation_release_DEPDIR = $(dir $(@))/$(*F)
$(NsFoundation_release_cpp_o): $(NsFoundation_release_objsdir)/%.o:
	$(ECHO) NsFoundation: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NsFoundation_release_objsdir),, $@))), $(NsFoundation_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NsFoundation_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NsFoundation_release_objsdir),, $@))), $(NsFoundation_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NsFoundation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NsFoundation_release_objsdir),, $@))), $(NsFoundation_cppfiles))))))
	cp $(NsFoundation_release_DEPDIR).d $(addprefix $(DEPSDIR)/NsFoundation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NsFoundation_release_objsdir),, $@))), $(NsFoundation_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NsFoundation_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NsFoundation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NsFoundation_release_objsdir),, $@))), $(NsFoundation_cppfiles))))).P; \
	  rm -f $(NsFoundation_release_DEPDIR).d

$(NsFoundation_release_cc_o): $(NsFoundation_release_objsdir)/%.o:
	$(ECHO) NsFoundation: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NsFoundation_release_objsdir),, $@))), $(NsFoundation_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NsFoundation_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NsFoundation_release_objsdir),, $@))), $(NsFoundation_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NsFoundation_release_objsdir),, $@))), $(NsFoundation_ccfiles))))))
	cp $(NsFoundation_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NsFoundation_release_objsdir),, $@))), $(NsFoundation_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NsFoundation_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NsFoundation_release_objsdir),, $@))), $(NsFoundation_ccfiles))))).release.P; \
	  rm -f $(NsFoundation_release_DEPDIR).d

$(NsFoundation_release_c_o): $(NsFoundation_release_objsdir)/%.o:
	$(ECHO) NsFoundation: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(NsFoundation_release_objsdir),, $@))), $(NsFoundation_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NsFoundation_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NsFoundation_release_objsdir),, $@))), $(NsFoundation_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NsFoundation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NsFoundation_release_objsdir),, $@))), $(NsFoundation_cfiles))))))
	cp $(NsFoundation_release_DEPDIR).d $(addprefix $(DEPSDIR)/NsFoundation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NsFoundation_release_objsdir),, $@))), $(NsFoundation_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NsFoundation_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NsFoundation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NsFoundation_release_objsdir),, $@))), $(NsFoundation_cfiles))))).P; \
	  rm -f $(NsFoundation_release_DEPDIR).d

clean_NsFoundation:  clean_NsFoundation_debug clean_NsFoundation_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif

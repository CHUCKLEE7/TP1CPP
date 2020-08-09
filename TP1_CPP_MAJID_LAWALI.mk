##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=TP1_CPP_MAJID_LAWALI
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/lawali/Documents/quiz2juin13
ProjectPath            :=C:/Users/lawali/Documents/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI
IntermediateDirectory  :=../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI
OutDir                 :=../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=lawali
Date                   :=09/08/2020
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/WINBBB/bin/g++.exe
SharedObjectLinkerName :=C:/WINBBB/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\..\quiz2juin13\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/WINBBB/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/WINBBB/bin/ar.exe rcu
CXX      := C:/WINBBB/bin/g++.exe
CC       := C:/WINBBB/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/WINBBB/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/contractuel.cpp$(ObjectSuffix) ../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/employe.cpp$(ObjectSuffix) ../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/syndique.cpp$(ObjectSuffix) ../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/ponctuel.cpp$(ObjectSuffix) ../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/.d $(Objects) 
	@if not exist "..\..\quiz2juin13\build-$(ConfigurationName)\__\TP1_CPP_GIT\TP1_CPP_MAJID_LAWALI" mkdir "..\..\quiz2juin13\build-$(ConfigurationName)\__\TP1_CPP_GIT\TP1_CPP_MAJID_LAWALI"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\..\quiz2juin13\build-$(ConfigurationName)\__\TP1_CPP_GIT\TP1_CPP_MAJID_LAWALI" mkdir "..\..\quiz2juin13\build-$(ConfigurationName)\__\TP1_CPP_GIT\TP1_CPP_MAJID_LAWALI"
	@if not exist ""..\..\quiz2juin13\build-$(ConfigurationName)\bin"" mkdir ""..\..\quiz2juin13\build-$(ConfigurationName)\bin""

../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/.d:
	@if not exist "..\..\quiz2juin13\build-$(ConfigurationName)\__\TP1_CPP_GIT\TP1_CPP_MAJID_LAWALI" mkdir "..\..\quiz2juin13\build-$(ConfigurationName)\__\TP1_CPP_GIT\TP1_CPP_MAJID_LAWALI"

PreBuild:


##
## Objects
##
../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/contractuel.cpp$(ObjectSuffix): contractuel.cpp ../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/contractuel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/lawali/Documents/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/contractuel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/contractuel.cpp$(ObjectSuffix) $(IncludePath)
../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/contractuel.cpp$(DependSuffix): contractuel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/contractuel.cpp$(ObjectSuffix) -MF../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/contractuel.cpp$(DependSuffix) -MM contractuel.cpp

../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/contractuel.cpp$(PreprocessSuffix): contractuel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/contractuel.cpp$(PreprocessSuffix) contractuel.cpp

../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/employe.cpp$(ObjectSuffix): employe.cpp ../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/employe.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/lawali/Documents/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/employe.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/employe.cpp$(ObjectSuffix) $(IncludePath)
../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/employe.cpp$(DependSuffix): employe.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/employe.cpp$(ObjectSuffix) -MF../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/employe.cpp$(DependSuffix) -MM employe.cpp

../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/employe.cpp$(PreprocessSuffix): employe.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/employe.cpp$(PreprocessSuffix) employe.cpp

../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/syndique.cpp$(ObjectSuffix): syndique.cpp ../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/syndique.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/lawali/Documents/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/syndique.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/syndique.cpp$(ObjectSuffix) $(IncludePath)
../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/syndique.cpp$(DependSuffix): syndique.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/syndique.cpp$(ObjectSuffix) -MF../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/syndique.cpp$(DependSuffix) -MM syndique.cpp

../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/syndique.cpp$(PreprocessSuffix): syndique.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/syndique.cpp$(PreprocessSuffix) syndique.cpp

../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/ponctuel.cpp$(ObjectSuffix): ponctuel.cpp ../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/ponctuel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/lawali/Documents/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/ponctuel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ponctuel.cpp$(ObjectSuffix) $(IncludePath)
../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/ponctuel.cpp$(DependSuffix): ponctuel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/ponctuel.cpp$(ObjectSuffix) -MF../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/ponctuel.cpp$(DependSuffix) -MM ponctuel.cpp

../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/ponctuel.cpp$(PreprocessSuffix): ponctuel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/ponctuel.cpp$(PreprocessSuffix) ponctuel.cpp

../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/main.cpp$(ObjectSuffix): main.cpp ../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/lawali/Documents/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/main.cpp$(ObjectSuffix) -MF../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/main.cpp$(DependSuffix) -MM main.cpp

../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI/main.cpp$(PreprocessSuffix) main.cpp


-include ../../quiz2juin13/build-$(ConfigurationName)/__/TP1_CPP_GIT/TP1_CPP_MAJID_LAWALI//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)



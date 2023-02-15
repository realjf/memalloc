

PLAT ?= LINUX
TYPE ?= DEBUG
TEST ?= OFF

BUILD_DIR=build
CMAKE_DIR=../

build:
	@rm -rf ${BUILD_DIR}
	@mkdir -p ${BUILD_DIR}
ifeq ($(PLAT),WINDOWS)
	@cd ${BUILD_DIR} && cmake ${CMAKE_DIR} -G "Visual Studio 16 2019" -A x64 -DTEST_APP=${TEST}
endif
ifeq ($(PLAT),LINUX)
	@cd ${BUILD_DIR} && cmake ${CMAKE_DIR} -G "Unix Makefiles" -D CMAKE_C_COMPILER=gcc-11 -D CMAKE_CXX_COMPILER=g++-11  -DTEST_APP=${TEST}
endif
ifeq ($(PLAT),MACOS)
	@cd ${BUILD_DIR} && cmake ${CMAKE_DIR} -G "Unix Makefiles"  -DTEST_APP=${TEST}
endif

ifeq (${TYPE},DEBUG)
	@cd ${BUILD_DIR} && cmake --build . --config Debug
endif
ifeq (${TYPE},RELEASE)
	@cd ${BUILD_DIR} && cmake --build . --config Release
endif
ifeq (${TYPE},RELDEBINFO)
	@cd ${BUILD_DIR} && cmake --build . --config ReleaseDebInfo
endif


BUILD_TEST_DIR=build_test
TEST_CMAKE_DIR=../test


test:
	@rm -rf ${BUILD_TEST_DIR}
	@mkdir -p ${BUILD_TEST_DIR}
ifeq ($(PLAT),WINDOWS)
	@cd ${BUILD_TEST_DIR} && cmake ${TEST_CMAKE_DIR} -G "Visual Studio 16 2019" -A x64 -DTEST_APP=${TEST}
endif
ifeq ($(PLAT),LINUX)
	@cd ${BUILD_TEST_DIR} && cmake ${TEST_CMAKE_DIR} -G "Unix Makefiles" -D CMAKE_C_COMPILER=gcc-11 -D CMAKE_CXX_COMPILER=g++-11  -DTEST_APP=${TEST}
endif
ifeq ($(PLAT),MACOS)
	@cd ${BUILD_TEST_DIR} && cmake ${TEST_CMAKE_DIR} -G "Unix Makefiles"  -DTEST_APP=${TEST}
endif

ifeq (${TYPE},DEBUG)
	@cd ${BUILD_TEST_DIR} && cmake --build . --config Debug
endif
ifeq (${TYPE},RELEASE)
	@cd ${BUILD_TEST_DIR} && cmake --build . --config Release
endif
ifeq (${TYPE},RELDEBINFO)
	@cd ${BUILD_TEST_DIR} && cmake --build . --config ReleaseDebInfo
endif



M ?= "update"

push:
	@git add -A && git commit -m $(M) && git push origin master

pull:
	@git pull
	@git submodule update --init --checkout
	@git submodule sync


.PHONY:  build pull push test

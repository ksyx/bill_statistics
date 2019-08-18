
set(CMAKE_BUILD_TYPE "Release")

set(BUILD_SHARED_LIBS "ON")

set(CMAKE_C_FLAGS "   -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wuninitialized -Winit-self -Wno-narrowing -Wno-comment -Wno-missing-field-initializers -fdiagnostics-show-option -Wno-long-long -fomit-frame-pointer -ffunction-sections -fdata-sections  -msse -msse2 -msse3 -fvisibility=hidden")

set(CMAKE_C_FLAGS_DEBUG "-g  -O0 -DDEBUG -D_DEBUG")

set(CMAKE_C_FLAGS_RELEASE "-O3 -DNDEBUG  -DNDEBUG")

set(CMAKE_CXX_FLAGS "   -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wno-missing-field-initializers -fdiagnostics-show-option -Wno-long-long -fomit-frame-pointer -ffunction-sections -fdata-sections  -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden")

set(CMAKE_CXX_FLAGS_DEBUG "-g  -O0 -DDEBUG -D_DEBUG")

set(CMAKE_CXX_FLAGS_RELEASE "-O3 -DNDEBUG  -DNDEBUG")

set(CV_GCC "1")

set(CV_CLANG "")

set(ENABLE_NOISY_WARNINGS "OFF")

set(CMAKE_MODULE_LINKER_FLAGS "")

set(CMAKE_INSTALL_PREFIX "E:/opencv-4.0.1-mingw/build/install")

set(OPENCV_PYTHON_INSTALL_PATH "")

set(OpenCV_SOURCE_DIR "E:/opencv-4.0.1-mingw/src")

set(OPENCV_FORCE_PYTHON_LIBS "")

set(OPENCV_PYTHON_SKIP_LINKER_EXCLUDE_LIBS "")

set(OPENCV_PYTHON_BINDINGS_DIR "E:/opencv-4.0.1-mingw/build/modules/python_bindings_generator")

set(cv2_custom_hdr "E:/opencv-4.0.1-mingw/build/modules/python_bindings_generator/pyopencv_custom_headers.h")

set(cv2_generated_files "E:/opencv-4.0.1-mingw/build/modules/python_bindings_generator/pyopencv_generated_include.h;E:/opencv-4.0.1-mingw/build/modules/python_bindings_generator/pyopencv_generated_funcs.h;E:/opencv-4.0.1-mingw/build/modules/python_bindings_generator/pyopencv_generated_types.h;E:/opencv-4.0.1-mingw/build/modules/python_bindings_generator/pyopencv_generated_type_reg.h;E:/opencv-4.0.1-mingw/build/modules/python_bindings_generator/pyopencv_generated_ns_reg.h;E:/opencv-4.0.1-mingw/build/modules/python_bindings_generator/pyopencv_signatures.json")

set(BACKEND_COMMON_HDR_FILES
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Backend.h
)

set(Win32_GL2_SRC_FILES
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Platform_Win32.cpp
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Renderer_GL2.cpp
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Backend_Win32_GL2.cpp
)
set(Win32_GL2_HDR_FILES
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Platform_Win32.h
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Renderer_GL2.h
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Include_Windows.h
)

set(X11_GL2_SRC_FILES
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Platform_X11.cpp
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Renderer_GL2.cpp	
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Backend_X11_GL2.cpp
)
set(X11_GL2_HDR_FILES
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Platform_X11.h
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Renderer_GL2.h
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Include_Xlib.h
)

set(SDL_GL2_SRC_FILES
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Platform_SDL.cpp
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Renderer_GL2.cpp
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Backend_SDL_GL2.cpp
)
set(SDL_GL2_HDR_FILES
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Platform_SDL.h
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Renderer_GL2.h
)

set(SDL_SDLrenderer_SRC_FILES
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Renderer_SDL.cpp
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Platform_SDL.cpp
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Backend_SDL_SDLrenderer.cpp
)
set(SDL_SDLrenderer_HDR_FILES
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Platform_SDL.h
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Renderer_SDL.h
)

set(SFML_GL2_SRC_FILES
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Platform_SFML.cpp
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Renderer_GL2.cpp
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Backend_SFML_GL2.cpp
)
set(SFML_GL2_HDR_FILES
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Platform_SFML.h
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Renderer_GL2.h
)

set(GLFW_GL2_SRC_FILES
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Platform_GLFW.cpp
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Renderer_GL2.cpp
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Backend_GLFW_GL2.cpp
)
set(GLFW_GL2_HDR_FILES
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Platform_GLFW.h
	${PROJECT_SOURCE_DIR}/Backends/RmlUi_Renderer_GL2.h
)

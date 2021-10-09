cxx_configuration do
    source_lib(
        "imgui",
        sources: FileList["*.cpp"] + ["backends/imgui_impl_glfw.cpp", "backends/imgui_impl_opengl2.cpp"],
        includes: ["."],
    )
end

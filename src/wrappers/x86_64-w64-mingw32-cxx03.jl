# Autogenerated wrapper script for MPSolve_jll for x86_64-w64-mingw32-cxx03
export libmps

using GMP_jll
JLLWrappers.@generate_wrapper_header("MPSolve")
JLLWrappers.@declare_library_product(libmps, "libmps-3.dll")
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll)
    JLLWrappers.@init_library_product(
        libmps,
        "bin\\libmps-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

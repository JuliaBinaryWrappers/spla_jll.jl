# Autogenerated wrapper script for spla_jll for armv6l-linux-gnueabihf-cxx11-mpi+mpich
export libspla

using libblastrampoline_jll
using CompilerSupportLibraries_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("spla")
JLLWrappers.@declare_library_product(libspla, "libspla.so.1")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, CompilerSupportLibraries_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libspla,
        "lib/libspla.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
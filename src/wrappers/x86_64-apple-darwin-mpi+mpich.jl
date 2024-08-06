# Autogenerated wrapper script for spla_jll for x86_64-apple-darwin-mpi+mpich
export libspla

using libblastrampoline_jll
using LLVMOpenMP_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("spla")
JLLWrappers.@declare_library_product(libspla, "@rpath/libspla.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, LLVMOpenMP_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libspla,
        "lib/libspla.1.6.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Autogenerated wrapper script for HDF5_jll for x86_64-apple-darwin-libgfortran3-mpi+openmpi
export libhdf5, libhdf5_hl

using LLVMOpenMP_jll
using LibCURL_jll
using OpenSSL_jll
using Zlib_jll
using libaec_jll
using OpenMPI_jll
JLLWrappers.@generate_wrapper_header("HDF5")
JLLWrappers.@declare_library_product(libhdf5, "@rpath/libhdf5.310.dylib")
JLLWrappers.@declare_library_product(libhdf5_hl, "@rpath/libhdf5_hl.310.dylib")
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll, LibCURL_jll, OpenSSL_jll, Zlib_jll, libaec_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libhdf5,
        "lib/libhdf5.310.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhdf5_hl,
        "lib/libhdf5_hl.310.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Autogenerated wrapper script for HDF5_jll for i686-linux-gnu-libgfortran4-cxx03-mpi+openmpi
export libhdf5, libhdf5_hl

using CompilerSupportLibraries_jll
using LibCURL_jll
using OpenSSL_jll
using Zlib_jll
using libaec_jll
using OpenMPI_jll
JLLWrappers.@generate_wrapper_header("HDF5")
JLLWrappers.@declare_library_product(libhdf5, "libhdf5.so.310")
JLLWrappers.@declare_library_product(libhdf5_hl, "libhdf5_hl.so.310")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, LibCURL_jll, OpenSSL_jll, Zlib_jll, libaec_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libhdf5,
        "lib/libhdf5.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhdf5_hl,
        "lib/libhdf5_hl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
# Autogenerated wrapper script for HDF5_jll for x86_64-w64-mingw32-libgfortran5-cxx03-mpi+microsoftmpi
export libhdf5, libhdf5_hl

using CompilerSupportLibraries_jll
using LibCURL_jll
using OpenSSL_jll
using Zlib_jll
using libaec_jll
using MicrosoftMPI_jll
JLLWrappers.@generate_wrapper_header("HDF5")
JLLWrappers.@declare_library_product(libhdf5, "libhdf5-310.dll")
JLLWrappers.@declare_library_product(libhdf5_hl, "libhdf5_hl-310.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, LibCURL_jll, OpenSSL_jll, Zlib_jll, libaec_jll, MicrosoftMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libhdf5,
        "bin\\libhdf5-310.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhdf5_hl,
        "bin\\libhdf5_hl-310.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

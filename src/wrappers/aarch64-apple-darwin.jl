# Autogenerated wrapper script for PMIx_jll for aarch64-apple-darwin
export libpmix, pmix_info

using libevent_jll
using Hwloc_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("PMIx")
JLLWrappers.@declare_library_product(libpmix, "@rpath/libpmix.2.dylib")
JLLWrappers.@declare_executable_product(pmix_info)
function __init__()
    JLLWrappers.@generate_init_header(libevent_jll, Hwloc_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libpmix,
        "lib/libpmix.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        pmix_info,
        "bin/pmix_info",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

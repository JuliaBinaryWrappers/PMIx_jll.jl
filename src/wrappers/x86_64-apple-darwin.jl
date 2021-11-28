# Autogenerated wrapper script for PMIx_jll for x86_64-apple-darwin
export libpmix

using libevent_jll
using Hwloc_jll
JLLWrappers.@generate_wrapper_header("PMIx")
JLLWrappers.@declare_library_product(libpmix, "@rpath/libpmix.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libevent_jll, Hwloc_jll)
    JLLWrappers.@init_library_product(
        libpmix,
        "lib/libpmix.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

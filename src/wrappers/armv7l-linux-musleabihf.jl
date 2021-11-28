# Autogenerated wrapper script for PMIx_jll for armv7l-linux-musleabihf
export libpmix

using libevent_jll
using Hwloc_jll
JLLWrappers.@generate_wrapper_header("PMIx")
JLLWrappers.@declare_library_product(libpmix, "libpmix.so.2")
function __init__()
    JLLWrappers.@generate_init_header(libevent_jll, Hwloc_jll)
    JLLWrappers.@init_library_product(
        libpmix,
        "lib/libpmix.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

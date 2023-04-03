# Autogenerated wrapper script for dmg2img_jll for aarch64-linux-musl
export dmg2img

using Zlib_jll
using Bzip2_jll
using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("dmg2img")
JLLWrappers.@declare_executable_product(dmg2img)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, Bzip2_jll, OpenSSL_jll)
    JLLWrappers.@init_executable_product(
        dmg2img,
        "bin/dmg2img",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

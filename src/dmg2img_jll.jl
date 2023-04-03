# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule dmg2img_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("dmg2img")
JLLWrappers.@generate_main_file("dmg2img", UUID("6c05e037-4b93-5f38-8060-b5618e031980"))
end  # module dmg2img_jll

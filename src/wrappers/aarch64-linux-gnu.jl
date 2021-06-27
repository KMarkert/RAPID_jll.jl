# Autogenerated wrapper script for RAPID_jll for aarch64-linux-gnu
export rapid

using NetCDF_jll
using NetCDFF_jll
using PETSc_jll
JLLWrappers.@generate_wrapper_header("RAPID")
JLLWrappers.@declare_executable_product(rapid)
function __init__()
    JLLWrappers.@generate_init_header(NetCDF_jll, NetCDFF_jll, PETSc_jll)
    JLLWrappers.@init_executable_product(
        rapid,
        "bin/rapid",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

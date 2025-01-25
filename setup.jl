
using Pkg
ENV["JULIA_SSL_CA_ROOTS_PATH"] = ""
ENV["JULIA_PKG_PRECOMPILE_AUTO"] = 0
pkg"add https://github.com/paulxshen/Luminescent.jl"
pkg"up"

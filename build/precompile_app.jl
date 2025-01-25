using Luminescent, Random
Random.seed!(1)

for p = readdir("build/precompile_execution", join=true)
    # for p = ["tiny", "tiny3", "back"]
    #     p = joinpath("runs", p)
    if !contains(string(p), "CUDA")
        picrun(p)
    end
end

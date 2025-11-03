using Documenter
using SBQT2025

makedocs(
    sitename = "SBQT2025",
    format = Documenter.HTML(),
    modules = [SBQT2025],
    pages = [
        "Home" => "SBQT.md"
    ]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/tcvmilvv/SBQT2025.jl"
)

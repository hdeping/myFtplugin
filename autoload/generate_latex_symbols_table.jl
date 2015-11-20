#!/bin/env julia

const filename = "julia_latex_symbols"
const funcname = "get_dict"

open("$filename.vim","w") do f
    println(f, "\" This file is autogenerated from the script '$(basename(Base.source_path()))'")
    println(f, "\" The symbols are based on Julia version $VERSION\n")
    println(f, "scriptencoding utf-8")
    println(f, "function! $filename#$funcname()\n",
               "  return {\n",
               "    \\ ",
               join([string("'", latex, "': '", unicode, "'") for (latex,unicode) in sort!(collect(Base.REPLCompletions.latex_symbols), by=x->x[2])],
                    ",\n    \\ "),
               "}")
    println(f, "endfunction")
end
module Api
  
  LANGUAGES = {
    "1C Enterprise": {
      "color": "#814CCC"
    },
    "ABAP": {
      "color": "#E8274B"
    },
    "ActionScript": {
      "color": "#882B0F"
    },
    "Ada": {
      "color": "#02f88c"
    },
    "Agda": {
      "color": "#315665"
    },
    "AGS Script": {
      "color": "#B9D9FF"
    },
    "Alloy": {
      "color": "#64C800"
    },
    "Alpine Abuild": {
      "color": '#000'
    },
    "AMPL": {
      "color": "#E6EFBB"
    },
    "AngelScript": {
      "color": "#C7D7DC"
    },
    "ANTLR": {
      "color": "#9DC3FF"
    },
    "Apex": {
      "color": '#000'
    },
    "API Blueprint": {
      "color": "#2ACCA8"
    },
    "APL": {
      "color": "#5A8164"
    },
    "Apollo Guidance Computer": {
      "color": '#000'
    },
    "AppleScript": {
      "color": "#101F1F"
    },
    "Arc": {
      "color": "#aa2afe"
    },
    "ASP": {
      "color": "#6a40fd"
    },
    "AspectJ": {
      "color": "#a957b0"
    },
    "Assembly": {
      "color": "#6E4C13"
    },
    "Asymptote": {
      "color": "#4a0c0c"
    },
    "ATS": {
      "color": "#1ac620"
    },
    "Augeas": {
      "color": '#000'
    },
    "AutoHotkey": {
      "color": "#6594b9"
    },
    "AutoIt": {
      "color": "#1C3552"
    },
    "Awk": {
      "color": '#000'
    },
    "Ballerina": {
      "color": "#FF5000"
    },
    "Batchfile": {
      "color": "#C1F12E"
    },
    "Befunge": {
      "color": '#000'
    },
    "Bison": {
      "color": '#000'
    },
    "BitBake": {
      "color": '#000'
    },
    "BlitzBasic": {
      "color": '#000'
    },
    "BlitzMax": {
      "color": "#cd6400"
    },
    "Bluespec": {
      "color": '#000'
    },
    "Boo": {
      "color": "#d4bec1"
    },
    "Brainfuck": {
      "color": "#2F2530"
    },
    "Brightscript": {
      "color": '#000'
    },
    "Bro": {
      "color": '#000'
    },
    "C": {
      "color": "#555555"
    },
    "C#": {
      "color": "#178600"
    },
    "C++": {
      "color": "#f34b7d"
    },
    "C2hs Haskell": {
      "color": '#000'
    },
    "Cap'n Proto": {
      "color": '#000'
    },
    "CartoCSS": {
      "color": '#000'
    },
    "Ceylon": {
      "color": "#dfa535"
    },
    "Chapel": {
      "color": "#8dc63f"
    },
    "Charity": {
      "color": '#000'
    },
    "ChucK": {
      "color": '#000'
    },
    "Cirru": {
      "color": "#ccccff"
    },
    "Clarion": {
      "color": "#db901e"
    },
    "Clean": {
      "color": "#3F85AF"
    },
    "Click": {
      "color": "#E4E6F3"
    },
    "CLIPS": {
      "color": '#000'
    },
    "Clojure": {
      "color": "#db5855"
    },
    "CMake": {
      "color": '#000'
    },
    "COBOL": {
      "color": '#000'
    },
    "CoffeeScript": {
      "color": "#244776"
    },
    "ColdFusion": {
      "color": "#ed2cd6"
    },
    "ColdFusion CFC": {
      "color": '#000'
    },
    "Common Lisp": {
      "color": "#3fb68b"
    },
    "Common Workflow Language": {
      "color": "#B5314C"
    },
    "Component Pascal": {
      "color": "#B0CE4E"
    },
    "Cool": {
      "color": '#000'
    },
    "Coq": {
      "color": '#000'
    },
    "Crystal": {
      "color": "#000100"
    },
    "Csound": {
      "color": '#000'
    },
    "Csound Document": {
      "color": '#000'
    },
    "Csound Score": {
      "color": '#000'
    },
    "CSS": {
      "color": "#563d7c"
    },
    "Cuda": {
      "color": "#3A4E3A"
    },
    "CWeb": {
      "color": '#000'
    },
    "Cycript": {
      "color": '#000'
    },
    "Cython": {
      "color": '#000'
    },
    "D": {
      "color": "#ba595e"
    },
    "Dart": {
      "color": "#00B4AB"
    },
    "DataWeave": {
      "color": "#003a52"
    },
    "DIGITAL Command Language": {
      "color": '#000'
    },
    "DM": {
      "color": "#447265"
    },
    "Dockerfile": {
      "color": "#384d54"
    },
    "Dogescript": {
      "color": "#cca760"
    },
    "DTrace": {
      "color": '#000'
    },
    "Dylan": {
      "color": "#6c616e"
    },
    "E": {
      "color": "#ccce35"
    },
    "eC": {
      "color": "#913960"
    },
    "ECL": {
      "color": "#8a1267"
    },
    "ECLiPSe": {
      "color": '#000'
    },
    "Eiffel": {
      "color": "#946d57"
    },
    "Elixir": {
      "color": "#6e4a7e"
    },
    "Elm": {
      "color": "#60B5CC"
    },
    "Emacs Lisp": {
      "color": "#c065db"
    },
    "EmberScript": {
      "color": "#FFF4F3"
    },
    "EQ": {
      "color": "#a78649"
    },
    "Erlang": {
      "color": "#B83998"
    },
    "F#": {
      "color": "#b845fc"
    },
    "F*": {
      "color": "#572e30"
    },
    "Factor": {
      "color": "#636746"
    },
    "Fancy": {
      "color": "#7b9db4"
    },
    "Fantom": {
      "color": "#14253c"
    },
    "Filebench WML": {
      "color": '#000'
    },
    "Filterscript": {
      "color": '#000'
    },
    "fish": {
      "color": '#000'
    },
    "FLUX": {
      "color": "#88ccff"
    },
    "Forth": {
      "color": "#341708"
    },
    "Fortran": {
      "color": "#4d41b1"
    },
    "FreeMarker": {
      "color": "#0050b2"
    },
    "Frege": {
      "color": "#00cafe"
    },
    "Game Maker Language": {
      "color": "#71b417"
    },
    "GAMS": {
      "color": '#000'
    },
    "GAP": {
      "color": '#000'
    },
    "GCC Machine Description": {
      "color": '#000'
    },
    "GDB": {
      "color": '#000'
    },
    "GDScript": {
      "color": "#355570"
    },
    "Genie": {
      "color": "#fb855d"
    },
    "Genshi": {
      "color": '#000'
    },
    "Gentoo Ebuild": {
      "color": '#000'
    },
    "Gentoo Eclass": {
      "color": '#000'
    },
    "Gherkin": {
      "color": "#5B2063"
    },
    "GLSL": {
      "color": '#000'
    },
    "Glyph": {
      "color": "#c1ac7f"
    },
    "Gnuplot": {
      "color": "#f0a9f0"
    },
    "Go": {
      "color": "#00ADD8"
    },
    "Golo": {
      "color": "#88562A"
    },
    "Gosu": {
      "color": "#82937f"
    },
    "Grace": {
      "color": '#000'
    },
    "Grammatical Framework": {
      "color": "#79aa7a"
    },
    "Groovy": {
      "color": "#e69f56"
    },
    "Groovy Server Pages": {
      "color": '#000'
    },
    "Hack": {
      "color": "#878787"
    },
    "Harbour": {
      "color": "#0e60e3"
    },
    "Haskell": {
      "color": "#5e5086"
    },
    "Haxe": {
      "color": "#df7900"
    },
    "HCL": {
      "color": '#000'
    },
    "HiveQL": {
      "color": "#dce200"
    },
    "HLSL": {
      "color": '#000'
    },
    "HTML": {
      "color": "#e34c26"
    },
    "Hy": {
      "color": "#7790B2"
    },
    "HyPhy": {
      "color": '#000'
    },
    "IDL": {
      "color": "#a3522f"
    },
    "Idris": {
      "color": "#b30000"
    },
    "IGOR Pro": {
      "color": '#000'
    },
    "Inform 7": {
      "color": '#000'
    },
    "Inno Setup": {
      "color": '#000'
    },
    "Io": {
      "color": "#a9188d"
    },
    "Ioke": {
      "color": "#078193"
    },
    "Isabelle": {
      "color": "#FEFE00"
    },
    "Isabelle ROOT": {
      "color": '#000'
    },
    "J": {
      "color": "#9EEDFF"
    },
    "Jasmin": {
      "color": '#000'
    },
    "Java": {
      "color": "#b07219"
    },
    "Java Server Pages": {
      "color": '#000'
    },
    "JavaScript": {
      "color": "#f1e05a"
    },
    "JFlex": {
      "color": '#000'
    },
    "Jison": {
      "color": '#000'
    },
    "Jison Lex": {
      "color": '#000'
    },
    "Jolie": {
      "color": "#843179"
    },
    "JSONiq": {
      "color": "#40d47e"
    },
    "Jsonnet": {
      "color": "#0064bd"
    },
    "JSX": {
      "color": '#000'
    },
    "Julia": {
      "color": "#a270ba"
    },
    "Jupyter Notebook": {
      "color": "#DA5B0B"
    },
    "Kotlin": {
      "color": "#F18E33"
    },
    "KRL": {
      "color": "#28430A"
    },
    "LabVIEW": {
      "color": '#000'
    },
    "Lasso": {
      "color": "#999999"
    },
    "Lean": {
      "color": '#000'
    },
    "Lex": {
      "color": "#DBCA00"
    },
    "LFE": {
      "color": "#4C3023"
    },
    "LilyPond": {
      "color": '#000'
    },
    "Limbo": {
      "color": '#000'
    },
    "Literate Agda": {
      "color": '#000'
    },
    "Literate CoffeeScript": {
      "color": '#000'
    },
    "Literate Haskell": {
      "color": '#000'
    },
    "LiveScript": {
      "color": "#499886"
    },
    "LLVM": {
      "color": "#185619"
    },
    "Logos": {
      "color": '#000'
    },
    "Logtalk": {
      "color": '#000'
    },
    "LOLCODE": {
      "color": "#cc9900"
    },
    "LookML": {
      "color": "#652B81"
    },
    "LoomScript": {
      "color": '#000'
    },
    "LSL": {
      "color": "#3d9970"
    },
    "Lua": {
      "color": "#000080"
    },
    "M": {
      "color": '#000'
    },
    "M4": {
      "color": '#000'
    },
    "M4Sugar": {
      "color": '#000'
    },
    "Makefile": {
      "color": "#427819"
    },
    "Mako": {
      "color": '#000'
    },
    "Mask": {
      "color": "#f97732"
    },
    "Mathematica": {
      "color": '#000'
    },
    "MATLAB": {
      "color": "#e16737"
    },
    "Max": {
      "color": "#c4a79c"
    },
    "MAXScript": {
      "color": "#00a6a6"
    },
    "mcfunction": {
      "color": "#E22837"
    },
    "Mercury": {
      "color": "#ff2b2b"
    },
    "Meson": {
      "color": "#007800"
    },
    "Metal": {
      "color": "#8f14e9"
    },
    "MiniD": {
      "color": '#000'
    },
    "Mirah": {
      "color": "#c7a938"
    },
    "Modelica": {
      "color": '#000'
    },
    "Modula-2": {
      "color": '#000'
    },
    "Modula-3": {
      "color": "#223388"
    },
    "Module Management System": {
      "color": '#000'
    },
    "Monkey": {
      "color": '#000'
    },
    "Moocode": {
      "color": '#000'
    },
    "MoonScript": {
      "color": '#000'
    },
    "MQL4": {
      "color": "#62A8D6"
    },
    "MQL5": {
      "color": "#4A76B8"
    },
    "MTML": {
      "color": "#b7e1f4"
    },
    "MUF": {
      "color": '#000'
    },
    "mupad": {
      "color": '#000'
    },
    "Myghty": {
      "color": '#000'
    },
    "NCL": {
      "color": "#28431f"
    },
    "Nearley": {
      "color": "#990000"
    },
    "Nemerle": {
      "color": "#3d3c6e"
    },
    "nesC": {
      "color": "#94B0C7"
    },
    "NetLinx": {
      "color": "#0aa0ff"
    },
    "NetLinx+ERB": {
      "color": "#747faa"
    },
    "NetLogo": {
      "color": "#ff6375"
    },
    "NewLisp": {
      "color": "#87AED7"
    },
    "Nextflow": {
      "color": "#3ac486"
    },
    "Nim": {
      "color": "#37775b"
    },
    "Nit": {
      "color": "#009917"
    },
    "Nix": {
      "color": "#7e7eff"
    },
    "NSIS": {
      "color": '#000'
    },
    "Nu": {
      "color": "#c9df40"
    },
    "NumPy": {
      "color": '#000'
    },
    "Objective-C": {
      "color": "#438eff"
    },
    "Objective-C++": {
      "color": "#6866fb"
    },
    "Objective-J": {
      "color": "#ff0c5a"
    },
    "OCaml": {
      "color": "#3be133"
    },
    "Omgrofl": {
      "color": "#cabbff"
    },
    "ooc": {
      "color": "#b0b77e"
    },
    "Opa": {
      "color": '#000'
    },
    "Opal": {
      "color": "#f7ede0"
    },
    "OpenCL": {
      "color": '#000'
    },
    "OpenEdge ABL": {
      "color": '#000'
    },
    "OpenRC runscript": {
      "color": '#000'
    },
    "OpenSCAD": {
      "color": '#000'
    },
    "Ox": {
      "color": '#000'
    },
    "Oxygene": {
      "color": "#cdd0e3"
    },
    "Oz": {
      "color": "#fab738"
    },
    "P4": {
      "color": "#7055b5"
    },
    "Pan": {
      "color": "#cc0000"
    },
    "Papyrus": {
      "color": "#6600cc"
    },
    "Parrot": {
      "color": "#f3ca0a"
    },
    "Parrot Assembly": {
      "color": '#000'
    },
    "Parrot Internal Representation": {
      "color": '#000'
    },
    "Pascal": {
      "color": "#E3F171"
    },
    "Pawn": {
      "color": "#dbb284"
    },
    "Pep8": {
      "color": "#C76F5B"
    },
    "Perl": {
      "color": "#0298c3"
    },
    "Perl 6": {
      "color": "#0000fb"
    },
    "PHP": {
      "color": "#4F5D95"
    },
    "PicoLisp": {
      "color": '#000'
    },
    "PigLatin": {
      "color": "#fcd7de"
    },
    "Pike": {
      "color": "#005390"
    },
    "PLpgSQL": {
      "color": '#000'
    },
    "PLSQL": {
      "color": "#dad8d8"
    },
    "PogoScript": {
      "color": "#d80074"
    },
    "Pony": {
      "color": '#000'
    },
    "PostScript": {
      "color": "#da291c"
    },
    "POV-Ray SDL": {
      "color": '#000'
    },
    "PowerBuilder": {
      "color": "#8f0f8d"
    },
    "PowerShell": {
      "color": "#012456"
    },
    "Processing": {
      "color": "#0096D8"
    },
    "Prolog": {
      "color": "#74283c"
    },
    "Propeller Spin": {
      "color": "#7fa2a7"
    },
    "Puppet": {
      "color": "#302B6D"
    },
    "PureBasic": {
      "color": "#5a6986"
    },
    "PureScript": {
      "color": "#1D222D"
    },
    "Python": {
      "color": "#3572A5"
    },
    "Python console": {
      "color": '#000'
    },
    "q": {
      "color": "#0040cd"
    },
    "QMake": {
      "color": '#000'
    },
    "QML": {
      "color": "#44a51c"
    },
    "Quake": {
      "color": "#882233"
    },
    "R": {
      "color": "#198CE7"
    },
    "Racket": {
      "color": "#3c5caa"
    },
    "Ragel": {
      "color": "#9d5200"
    },
    "RAML": {
      "color": "#77d9fb"
    },
    "Rascal": {
      "color": "#fffaa0"
    },
    "REALbasic": {
      "color": '#000'
    },
    "Reason": {
      "color": '#000'
    },
    "Rebol": {
      "color": "#358a5b"
    },
    "Red": {
      "color": "#f50000"
    },
    "Redcode": {
      "color": '#000'
    },
    "Ren'Py": {
      "color": "#ff7f7f"
    },
    "RenderScript": {
      "color": '#000'
    },
    "REXX": {
      "color": '#000'
    },
    "Ring": {
      "color": "#2D54CB"
    },
    "RobotFramework": {
      "color": '#000'
    },
    "Roff": {
      "color": "#ecdebe"
    },
    "Rouge": {
      "color": "#cc0088"
    },
    "RPC": {
      "color": '#000'
    },
    "Ruby": {
      "color": "#701516"
    },
    "RUNOFF": {
      "color": "#665a4e"
    },
    "Rust": {
      "color": "#dea584"
    },
    "Sage": {
      "color": '#000'
    },
    "SaltStack": {
      "color": "#646464"
    },
    "SAS": {
      "color": "#B34936"
    },
    "Scala": {
      "color": "#c22d40"
    },
    "Scheme": {
      "color": "#1e4aec"
    },
    "Scilab": {
      "color": '#000'
    },
    "sed": {
      "color": "#64b970"
    },
    "Self": {
      "color": "#0579aa"
    },
    "ShaderLab": {
      "color": '#000'
    },
    "Shell": {
      "color": "#89e051"
    },
    "ShellSession": {
      "color": '#000'
    },
    "Shen": {
      "color": "#120F14"
    },
    "Slash": {
      "color": "#007eff"
    },
    "Slice": {
      "color": "#003fa2"
    },
    "Smali": {
      "color": '#000'
    },
    "Smalltalk": {
      "color": "#596706"
    },
    "Smarty": {
      "color": '#000'
    },
    "SMT": {
      "color": '#000'
    },
    "Solidity": {
      "color": "#AA6746"
    },
    "SourcePawn": {
      "color": "#5c7611"
    },
    "SQF": {
      "color": "#3F3F3F"
    },
    "SQLPL": {
      "color": '#000'
    },
    "Squirrel": {
      "color": "#800000"
    },
    "SRecode Template": {
      "color": "#348a34"
    },
    "Stan": {
      "color": "#b2011d"
    },
    "Standard ML": {
      "color": "#dc566d"
    },
    "Stata": {
      "color": '#000'
    },
    "SuperCollider": {
      "color": "#46390b"
    },
    "Swift": {
      "color": "#ffac45"
    },
    "SystemVerilog": {
      "color": "#DAE1C2"
    },
    "Tcl": {
      "color": "#e4cc98"
    },
    "Tcsh": {
      "color": '#000'
    },
    "Terra": {
      "color": "#00004c"
    },
    "TeX": {
      "color": "#3D6117"
    },
    "Thrift": {
      "color": '#000'
    },
    "TI Program": {
      "color": "#A0AA87"
    },
    "TLA": {
      "color": '#000'
    },
    "Turing": {
      "color": "#cf142b"
    },
    "TXL": {
      "color": '#000'
    },
    "TypeScript": {
      "color": "#2b7489"
    },
    "Unified Parallel C": {
      "color": '#000'
    },
    "Unix Assembly": {
      "color": '#000'
    },
    "Uno": {
      "color": '#000'
    },
    "UnrealScript": {
      "color": "#a54c4d"
    },
    "UrWeb": {
      "color": '#000'
    },
    "Vala": {
      "color": "#fbe5cd"
    },
    "VCL": {
      "color": "#148AA8"
    },
    "Verilog": {
      "color": "#b2b7f8"
    },
    "VHDL": {
      "color": "#adb2cb"
    },
    "Vim script": {
      "color": "#199f4b"
    },
    "Visual Basic": {
      "color": "#945db7"
    },
    "Volt": {
      "color": "#1F1F1F"
    },
    "Vue": {
      "color": "#2c3e50"
    },
    "wdl": {
      "color": "#42f1f4"
    },
    "WebAssembly": {
      "color": "#04133b"
    },
    "WebIDL": {
      "color": '#000'
    },
    "wisp": {
      "color": "#7582D1"
    },
    "X10": {
      "color": "#4B6BEF"
    },
    "xBase": {
      "color": "#403a40"
    },
    "XC": {
      "color": "#99DA07"
    },
    "Xojo": {
      "color": '#000'
    },
    "XProc": {
      "color": '#000'
    },
    "XQuery": {
      "color": "#5232e7"
    },
    "XS": {
      "color": '#000'
    },
    "XSLT": {
      "color": "#EB8CEB"
    },
    "Xtend": {
      "color": '#000'
    },
    "Yacc": {
      "color": "#4B6C4B"
    },
    "YARA": {
      "color": "#220000"
    },
    "YASnippet": {
      "color": "#32AB90"
    },
    "ZAP": {
      "color": "#0d665e"
    },
    "Zephir": {
      "color": "#118f9e"
    },
    "Zig": {
      "color": "#ec915c"
    },
    "ZIL": {
      "color": "#dc75e5"
    },
    "Zimpl": {
      "color": '#000'
    }
  }.freeze
end
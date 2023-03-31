# /Users/artemiyrozovyk/Desktop/ocp/dune2/dune/_build/default/bin/main.exe build --profile=release
# OCAMLPARAM: unset
# Shared cache: disabled
# Workspace root:
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps
# Auto-detected concurrency: 8
$ /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt -config > /var/folders/4g/p84d2bc14_sbjbnz3tn6j5vm0000gn/T/dune_d49379_output
# Dune context:
#  { name = "default"
#  ; kind = "default"
#  ; profile = Release
#  ; merlin = true
#  ; for_host = None
#  ; fdo_target_exe = None
#  ; build_dir = In_build_dir "default"
#  ; toplevel_path =
#      Some
#        External
#          "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/lib/toplevel"
#  ; ocaml_bin =
#      External
#        "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin"
#  ; ocaml =
#      Ok
#        External
#          "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocaml"
#  ; ocamlc =
#      External
#        "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt"
#  ; ocamlopt =
#      Ok
#        External
#          "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#  ; ocamldep =
#      Ok
#        External
#          "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt"
#  ; ocamlmklib =
#      Ok
#        External
#          "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlmklib.opt"
#  ; env =
#      map
#        { "DUNE_OCAML_HARDCODED" :
#            "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/lib"
#        ; "DUNE_OCAML_STDLIB" :
#            "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/lib/ocaml"
#        ; "DUNE_SOURCEROOT" :
#            "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps"
#        ; "INSIDE_DUNE" :
#            "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_build/default"
#        ; "OCAMLFIND_IGNORE_DUPS_IN" :
#            "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_build/install/default/lib"
#        ; "OCAMLPATH" :
#            "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_build/install/default/lib"
#        ; "OCAMLTOP_INCLUDE_PATH" :
#            "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_build/install/default/lib/toplevel"
#        ; "OCAML_COLOR" : "always"
#        ; "OPAMCOLOR" : "always"
#        }
#  ; findlib_paths =
#      [ External
#          "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/lib"
#      ]
#  ; arch_sixtyfour = true
#  ; natdynlink_supported = true
#  ; supports_shared_libraries = true
#  ; ocaml_config =
#      { version = "4.14.0"
#      ; standard_library_default =
#          "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/lib/ocaml"
#      ; standard_library =
#          "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/lib/ocaml"
#      ; standard_runtime = "the_standard_runtime_variable_was_deleted"
#      ; ccomp_type = "cc"
#      ; c_compiler = "cc"
#      ; ocamlc_cflags =
#          [ "-O2"; "-fno-strict-aliasing"; "-fwrapv"; "-pthread" ]
#      ; ocamlc_cppflags = [ "-D_FILE_OFFSET_BITS=64" ]
#      ; ocamlopt_cflags =
#          [ "-O2"; "-fno-strict-aliasing"; "-fwrapv"; "-pthread" ]
#      ; ocamlopt_cppflags = [ "-D_FILE_OFFSET_BITS=64" ]
#      ; bytecomp_c_compiler =
#          [ "cc"
#          ; "-O2"
#          ; "-fno-strict-aliasing"
#          ; "-fwrapv"
#          ; "-pthread"
#          ; "-D_FILE_OFFSET_BITS=64"
#          ]
#      ; bytecomp_c_libraries = [ "-lm"; "-lpthread" ]
#      ; native_c_compiler =
#          [ "cc"
#          ; "-O2"
#          ; "-fno-strict-aliasing"
#          ; "-fwrapv"
#          ; "-pthread"
#          ; "-D_FILE_OFFSET_BITS=64"
#          ]
#      ; native_c_libraries = [ "-lm" ]
#      ; native_pack_linker = [ "ld"; "-r"; "-o" ]
#      ; cc_profile = []
#      ; architecture = "arm64"
#      ; model = "default"
#      ; int_size = 63
#      ; word_size = 64
#      ; system = "macosx"
#      ; asm = [ "cc"; "-c"; "-Wno-trigraphs" ]
#      ; asm_cfi_supported = true
#      ; with_frame_pointers = false
#      ; ext_exe = ""
#      ; ext_obj = ".o"
#      ; ext_asm = ".s"
#      ; ext_lib = ".a"
#      ; ext_dll = ".so"
#      ; os_type = "Unix"
#      ; default_executable_name = "a.out"
#      ; systhread_supported = true
#      ; host = "aarch64-apple-darwin22.1.0"
#      ; target = "aarch64-apple-darwin22.1.0"
#      ; profiling = false
#      ; flambda = false
#      ; spacetime = false
#      ; safe_string = true
#      ; exec_magic_number = "Caml1999X031"
#      ; cmi_magic_number = "Caml1999I031"
#      ; cmo_magic_number = "Caml1999O031"
#      ; cma_magic_number = "Caml1999A031"
#      ; cmx_magic_number = "Caml1999Y031"
#      ; cmxa_magic_number = "Caml1999Z031"
#      ; ast_impl_magic_number = "Caml1999M031"
#      ; ast_intf_magic_number = "Caml1999N031"
#      ; cmxs_magic_number = "Caml1999D031"
#      ; cmt_magic_number = "Caml1999T031"
#      ; natdynlink_supported = true
#      ; supports_shared_libraries = true
#      ; windows_unicode = false
#      }
#  }
# List of Deps of size 0 from odep:--~~->0
# { files = set { "default/.dune/configurator" }; dirs = set {} }: 
#   
#  ---- 
#
# List of Deps of size 0 from odep:--~~->0
# { files = set { "default/.dune/configurator.v2" }; dirs = set {} }: 
#   
#  ---- 
#
# List of Deps of size 0 from odep:--~~->0
# { files = set { "default/META.lib_deps" }; dirs = set {} }: 
#   
#  ---- 
#
# List of Deps of size 0 from odep:--~~->0
# { files = set { "default/lib_deps.opam" }; dirs = set {} }: 
#   
#  ---- 
#
# List of Deps of size 0 from odep:--~~->0
# { files = set { "default/lib_deps.dune-package" }; dirs = set {} }: 
#   
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "install/default/lib/lib_deps/META" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File META.lib_deps 
#  -- dyn File
#   { path = In_build_dir "default/META.lib_deps"
#   ; digest = digest "b83631c134a9649ec383d0eb9c356803"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "install/default/lib/lib_deps/dune-package" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File lib_deps.dune-package 
#  -- dyn File
#   { path = In_build_dir "default/lib_deps.dune-package"
#   ; digest = digest "40a230c45fc4efde28218e5b7403034c"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "install/default/lib/lib_deps/opam" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File lib_deps.opam 
#  -- dyn File
#   { path = In_build_dir "default/lib_deps.opam"
#   ; digest = digest "514c7b772e7032a4ba744d3d0630e746"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 0 from odep:--~~->0
# { files = set { "default/bin/.merlin-conf/exe-main_b" }; dirs = set {} }: 
#   
#  ---- 
#
# List of Deps of size 0 from odep:--~~->0
# { files = set { "default/bin/main_b.mli" }; dirs = set {} }: 
#   
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "default/bin/main_b.ml" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File bin/main_b.ml 
#  -- dyn File
#   { path = In_source_tree "bin/main_b.ml"
#   ; digest = digest "f2394a1cf562536bf3ecfdf786a1bb38"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 2 from odep:--~~->0
# { files = set { "default/bin/.main_b.eobjs/dune__exe__Main_b.impl.d" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt"
#   ; digest = digest "4549d21257dabf60a62c02079b9c24f7"
#   }
#  
# Dep #1 
#  -- fact : File bin/main_b.ml 
#  -- dyn File
#   { path = In_build_dir "default/bin/main_b.ml"
#   ; digest = digest "f2394a1cf562536bf3ecfdf786a1bb38"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "default/bin/main_a.ml" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File bin/main_a.ml 
#  -- dyn File
#   { path = In_source_tree "bin/main_a.ml"
#   ; digest = digest "2d1ce1c7af44b44b69c677fccaf8869c"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 2 from odep:--~~->0
# { files = set { "default/bin/.main_b.eobjs/dune__exe__Main_a.impl.d" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt"
#   ; digest = digest "4549d21257dabf60a62c02079b9c24f7"
#   }
#  
# Dep #1 
#  -- fact : File bin/main_a.ml 
#  -- dyn File
#   { path = In_build_dir "default/bin/main_a.ml"
#   ; digest = digest "2d1ce1c7af44b44b69c677fccaf8869c"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 0 from odep:--~~->0
# { files = set { "default/bin/.main_b.eobjs/dune__exe__Main_a.impl.all-deps"
# }
# ; dirs = set {}
# }: 
#   
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "default/bin/.main_b.eobjs/dune__exe__Main_b.impl.all-deps"
# }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File bin/.main_b.eobjs/dune__exe__Main_a.impl.all-deps 
#  -- dyn File
#   { path =
#       In_build_dir
#         "default/bin/.main_b.eobjs/dune__exe__Main_a.impl.all-deps"
#   ; digest = digest "b83631c134a9649ec383d0eb9c356803"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 0 from odep:--~~->0
# { files = set { "default/bin/.main_b.eobjs/dune__exe.ml-gen" }
# ; dirs = set {}
# }: 
#   
#  ---- 
#
# List of Deps of size 2 from odep:--~~->0
# { files =
#     set
#       { "default/bin/.main_b.eobjs/byte/dune__exe.cmi"
#       ; "default/bin/.main_b.eobjs/byte/dune__exe.cmo"
#       ; "default/bin/.main_b.eobjs/byte/dune__exe.cmt"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt"
#   ; digest = digest "fbd8e9293bfc54fe64e858d34110939d"
#   }
#  
# Dep #1 
#  -- fact : File bin/.main_b.eobjs/dune__exe.ml-gen 
#  -- dyn File
#   { path = In_build_dir "default/bin/.main_b.eobjs/dune__exe.ml-gen"
#   ; digest = digest "506e4e3cf4cee86acbe5c766cb997ef3"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 3 from odep:--~~->1
# { files =
#     set
#       { "default/bin/.main_b.eobjs/native/dune__exe.cmx"
#       ; "default/bin/.main_b.eobjs/native/dune__exe.o"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File bin/.main_b.eobjs/byte/dune__exe.cmi 
#  -- dyn File
#   { path = In_build_dir "default/bin/.main_b.eobjs/byte/dune__exe.cmi"
#   ; digest = digest "43d9da1d673fa0e63d07699d3fd2786c"
#   }
#  
# Dep #2 
#  -- fact : File bin/.main_b.eobjs/dune__exe.ml-gen 
#  -- dyn File
#   { path = In_build_dir "default/bin/.main_b.eobjs/dune__exe.ml-gen"
#   ; digest = digest "506e4e3cf4cee86acbe5c766cb997ef3"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 3 from odep:--~~->0
# { files =
#     set
#       { "default/bin/.main_b.eobjs/byte/dune__exe__Main_a.cmi"
#       ; "default/bin/.main_b.eobjs/byte/dune__exe__Main_a.cmo"
#       ; "default/bin/.main_b.eobjs/byte/dune__exe__Main_a.cmt"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt"
#   ; digest = digest "fbd8e9293bfc54fe64e858d34110939d"
#   }
#  
# Dep #1 
#  -- fact : File bin/.main_b.eobjs/byte/dune__exe.cmi 
#  -- dyn File
#   { path = In_build_dir "default/bin/.main_b.eobjs/byte/dune__exe.cmi"
#   ; digest = digest "43d9da1d673fa0e63d07699d3fd2786c"
#   }
#  
# Dep #2 
#  -- fact : File bin/main_a.ml 
#  -- dyn File
#   { path = In_build_dir "default/bin/main_a.ml"
#   ; digest = digest "2d1ce1c7af44b44b69c677fccaf8869c"
#   }
#  
#  
#  ---- 
#
# extgernal deps  Libtoto
# List of Deps of size 5 from odep:--~~->1
# { files =
#     set
#       { "default/bin/.main_b.eobjs/native/dune__exe__Main_a.cmx"
#       ; "default/bin/.main_b.eobjs/native/dune__exe__Main_a.o"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File bin/.main_b.eobjs/byte/dune__exe.cmi 
#  -- dyn File
#   { path = In_build_dir "default/bin/.main_b.eobjs/byte/dune__exe.cmi"
#   ; digest = digest "43d9da1d673fa0e63d07699d3fd2786c"
#   }
#  
# Dep #2 
#  -- fact : File bin/.main_b.eobjs/byte/dune__exe__Main_a.cmi 
#  -- dyn File
#   { path =
#       In_build_dir "default/bin/.main_b.eobjs/byte/dune__exe__Main_a.cmi"
#   ; digest = digest "38e380066eb94983ac9b7fb6b8b9a077"
#   }
#  
# Dep #3 
#  -- fact : File bin/.main_b.eobjs/native/dune__exe.cmx 
#  -- dyn File
#   { path = In_build_dir "default/bin/.main_b.eobjs/native/dune__exe.cmx"
#   ; digest = digest "2d3c44af1364ef013ac5a616c115f681"
#   }
#  
# Dep #4 
#  -- fact : File bin/main_a.ml 
#  -- dyn File
#   { path = In_build_dir "default/bin/main_a.ml"
#   ; digest = digest "2d1ce1c7af44b44b69c677fccaf8869c"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 2 from odep:--~~->0
# { files = set { "default/bin/.main_b.eobjs/dune__exe__Main_b.intf.d" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt"
#   ; digest = digest "4549d21257dabf60a62c02079b9c24f7"
#   }
#  
# Dep #1 
#  -- fact : File bin/main_b.mli 
#  -- dyn File
#   { path = In_build_dir "default/bin/main_b.mli"
#   ; digest = digest "626a2e46ef98c955d9ea31fcd02f549d"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 0 from odep:--~~->0
# { files = set { "default/bin/.main_b.eobjs/dune__exe__Main_b.intf.all-deps"
# }
# ; dirs = set {}
# }: 
#   
#  ---- 
#
# List of Deps of size 0 from odep:--~~->0
# { files = set { "default/libtoto/.merlin-conf/lib-libtoto" }; dirs = set {}
# }: 
#   
#  ---- 
#
# List of Deps of size 0 from odep:--~~->0
# { files = set { "default/libfoo/.merlin-conf/lib-libfoo" }; dirs = set {} }: 
#   
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "default/libtoto/lib_a.ml" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File libtoto/lib_a.ml 
#  -- dyn File
#   { path = In_source_tree "libtoto/lib_a.ml"
#   ; digest = digest "69eb7eced4cbc797149d15bcb3c7dbbf"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "default/libtoto/lib_b.ml" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File libtoto/lib_b.ml 
#  -- dyn File
#   { path = In_source_tree "libtoto/lib_b.ml"
#   ; digest = digest "281a8b6e4c65607231a4e55b6d232bb7"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "default/libtoto/lib_c.ml" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File libtoto/lib_c.ml 
#  -- dyn File
#   { path = In_source_tree "libtoto/lib_c.ml"
#   ; digest = digest "01358bc10ddd36342591dc0a19963836"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 0 from odep:--~~->0
# { files = set { "default/libtoto/libtoto.ml-gen" }; dirs = set {} }: 
#   
#  ---- 
#
# List of Deps of size 0 from odep:--~~->0
# { files = set { "default/libfoo/libfoo__.ml-gen" }; dirs = set {} }: 
#   
#  ---- 
#
# List of Deps of size 2 from odep:--~~->0
# { files =
#     set
#       { "default/libtoto/.libtoto.objs/byte/libtoto.cmi"
#       ; "default/libtoto/.libtoto.objs/byte/libtoto.cmo"
#       ; "default/libtoto/.libtoto.objs/byte/libtoto.cmt"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt"
#   ; digest = digest "fbd8e9293bfc54fe64e858d34110939d"
#   }
#  
# Dep #1 
#  -- fact : File libtoto/libtoto.ml-gen 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/libtoto.ml-gen"
#   ; digest = digest "a23c59efda974d86f8249a9284963536"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 3 from odep:--~~->0
# { files =
#     set
#       { "default/libtoto/.libtoto.objs/native/libtoto.cmx"
#       ; "default/libtoto/.libtoto.objs/native/libtoto.o"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto.cmi"
#   ; digest = digest "41ebab437ebbb6c73da8888040443563"
#   }
#  
# Dep #2 
#  -- fact : File libtoto/libtoto.ml-gen 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/libtoto.ml-gen"
#   ; digest = digest "a23c59efda974d86f8249a9284963536"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 2 from odep:--~~->0
# { files = set { "default/libtoto/.libtoto.objs/libtoto__Lib_c.impl.d" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt"
#   ; digest = digest "4549d21257dabf60a62c02079b9c24f7"
#   }
#  
# Dep #1 
#  -- fact : File libtoto/lib_c.ml 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/lib_c.ml"
#   ; digest = digest "01358bc10ddd36342591dc0a19963836"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 2 from odep:--~~->0
# { files = set { "default/libtoto/.libtoto.objs/libtoto__Lib_a.impl.d" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt"
#   ; digest = digest "4549d21257dabf60a62c02079b9c24f7"
#   }
#  
# Dep #1 
#  -- fact : File libtoto/lib_a.ml 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/lib_a.ml"
#   ; digest = digest "69eb7eced4cbc797149d15bcb3c7dbbf"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 0 from odep:--~~->0
# { files =
#     set { "default/libtoto/.libtoto.objs/libtoto__Lib_a.impl.all-deps" }
# ; dirs = set {}
# }: 
#   
#  ---- 
#
# List of Deps of size 2 from odep:--~~->0
# { files = set { "default/libtoto/.libtoto.objs/libtoto__Lib_b.impl.d" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt"
#   ; digest = digest "4549d21257dabf60a62c02079b9c24f7"
#   }
#  
# Dep #1 
#  -- fact : File libtoto/lib_b.ml 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/lib_b.ml"
#   ; digest = digest "281a8b6e4c65607231a4e55b6d232bb7"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files =
#     set { "default/libtoto/.libtoto.objs/libtoto__Lib_c.impl.all-deps" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File libtoto/.libtoto.objs/libtoto__Lib_a.impl.all-deps 
#  -- dyn File
#   { path =
#       In_build_dir
#         "default/libtoto/.libtoto.objs/libtoto__Lib_a.impl.all-deps"
#   ; digest = digest "b83631c134a9649ec383d0eb9c356803"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files =
#     set { "default/libtoto/.libtoto.objs/libtoto__Lib_b.impl.all-deps" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File libtoto/.libtoto.objs/libtoto__Lib_a.impl.all-deps 
#  -- dyn File
#   { path =
#       In_build_dir
#         "default/libtoto/.libtoto.objs/libtoto__Lib_a.impl.all-deps"
#   ; digest = digest "b83631c134a9649ec383d0eb9c356803"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 3 from odep:--~~->0
# { files =
#     set
#       { "default/libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmi"
#       ; "default/libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmo"
#       ; "default/libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmt"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt"
#   ; digest = digest "fbd8e9293bfc54fe64e858d34110939d"
#   }
#  
# Dep #1 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto.cmi"
#   ; digest = digest "41ebab437ebbb6c73da8888040443563"
#   }
#  
# Dep #2 
#  -- fact : File libtoto/lib_a.ml 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/lib_a.ml"
#   ; digest = digest "69eb7eced4cbc797149d15bcb3c7dbbf"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 5 from odep:--~~->0
# { files =
#     set
#       { "default/libtoto/.libtoto.objs/native/libtoto__Lib_a.cmx"
#       ; "default/libtoto/.libtoto.objs/native/libtoto__Lib_a.o"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto.cmi"
#   ; digest = digest "41ebab437ebbb6c73da8888040443563"
#   }
#  
# Dep #2 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmi 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmi"
#   ; digest = digest "323a8470795db100e32f98c227c4460a"
#   }
#  
# Dep #3 
#  -- fact : File libtoto/.libtoto.objs/native/libtoto.cmx 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/.libtoto.objs/native/libtoto.cmx"
#   ; digest = digest "6cfcdb9b1f6d9c32695dbb64c2654ddf"
#   }
#  
# Dep #4 
#  -- fact : File libtoto/lib_a.ml 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/lib_a.ml"
#   ; digest = digest "69eb7eced4cbc797149d15bcb3c7dbbf"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "default/libfoo/libfoo.ml" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File libfoo/libfoo.ml 
#  -- dyn File
#   { path = In_source_tree "libfoo/libfoo.ml"
#   ; digest = digest "6e4149370a011fb47e3300864f3bb49e"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 2 from odep:--~~->0
# { files = set { "default/libfoo/.libfoo.objs/libfoo.impl.d" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt"
#   ; digest = digest "4549d21257dabf60a62c02079b9c24f7"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/libfoo.ml 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/libfoo.ml"
#   ; digest = digest "6e4149370a011fb47e3300864f3bb49e"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 4 from odep:--~~->0
# { files =
#     set
#       { "default/libtoto/.libtoto.objs/byte/libtoto__Lib_b.cmi"
#       ; "default/libtoto/.libtoto.objs/byte/libtoto__Lib_b.cmo"
#       ; "default/libtoto/.libtoto.objs/byte/libtoto__Lib_b.cmt"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt"
#   ; digest = digest "fbd8e9293bfc54fe64e858d34110939d"
#   }
#  
# Dep #1 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto.cmi"
#   ; digest = digest "41ebab437ebbb6c73da8888040443563"
#   }
#  
# Dep #2 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmi 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmi"
#   ; digest = digest "323a8470795db100e32f98c227c4460a"
#   }
#  
# Dep #3 
#  -- fact : File libtoto/lib_b.ml 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/lib_b.ml"
#   ; digest = digest "281a8b6e4c65607231a4e55b6d232bb7"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 7 from odep:--~~->0
# { files =
#     set
#       { "default/libtoto/.libtoto.objs/native/libtoto__Lib_b.cmx"
#       ; "default/libtoto/.libtoto.objs/native/libtoto__Lib_b.o"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto.cmi"
#   ; digest = digest "41ebab437ebbb6c73da8888040443563"
#   }
#  
# Dep #2 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmi 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmi"
#   ; digest = digest "323a8470795db100e32f98c227c4460a"
#   }
#  
# Dep #3 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto__Lib_b.cmi 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto__Lib_b.cmi"
#   ; digest = digest "67cb55a29846dee12cd2f4a618606d53"
#   }
#  
# Dep #4 
#  -- fact : File libtoto/.libtoto.objs/native/libtoto.cmx 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/.libtoto.objs/native/libtoto.cmx"
#   ; digest = digest "6cfcdb9b1f6d9c32695dbb64c2654ddf"
#   }
#  
# Dep #5 
#  -- fact : File libtoto/.libtoto.objs/native/libtoto__Lib_a.cmx 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/native/libtoto__Lib_a.cmx"
#   ; digest = digest "9845970ca6cddbe3f1980a405fe15c7e"
#   }
#  
# Dep #6 
#  -- fact : File libtoto/lib_b.ml 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/lib_b.ml"
#   ; digest = digest "281a8b6e4c65607231a4e55b6d232bb7"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "default/libfoo/lib_x.ml" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File libfoo/lib_x.ml 
#  -- dyn File
#   { path = In_source_tree "libfoo/lib_x.ml"
#   ; digest = digest "8ceb08d0b5def3075fbe9ab83f2c2a35"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "default/libfoo/lib_y.ml" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File libfoo/lib_y.ml 
#  -- dyn File
#   { path = In_source_tree "libfoo/lib_y.ml"
#   ; digest = digest "5ac71ad1792f172a33277e01a87bbb04"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "default/libfoo/lib_z.ml" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File libfoo/lib_z.ml 
#  -- dyn File
#   { path = In_source_tree "libfoo/lib_z.ml"
#   ; digest = digest "694c65376771c790d45dc38a92d2b343"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 2 from odep:--~~->0
# { files =
#     set
#       { "default/libfoo/.libfoo.objs/byte/libfoo__.cmi"
#       ; "default/libfoo/.libfoo.objs/byte/libfoo__.cmo"
#       ; "default/libfoo/.libfoo.objs/byte/libfoo__.cmt"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt"
#   ; digest = digest "fbd8e9293bfc54fe64e858d34110939d"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/libfoo__.ml-gen 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/libfoo__.ml-gen"
#   ; digest = digest "107be3e46741779b3091af28fdd1eb27"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 3 from odep:--~~->0
# { files =
#     set
#       { "default/libfoo/.libfoo.objs/native/libfoo__.cmx"
#       ; "default/libfoo/.libfoo.objs/native/libfoo__.o"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__.cmi"
#   ; digest = digest "4401069304516cd3826277f9c11193cd"
#   }
#  
# Dep #2 
#  -- fact : File libfoo/libfoo__.ml-gen 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/libfoo__.ml-gen"
#   ; digest = digest "107be3e46741779b3091af28fdd1eb27"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "default/libfoo/lib_x.mli" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File libfoo/lib_x.mli 
#  -- dyn File
#   { path = In_source_tree "libfoo/lib_x.mli"
#   ; digest = digest "13ef1f1e8ec535f34eae7591ce247b4e"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 2 from odep:--~~->0
# { files = set { "default/libfoo/.libfoo.objs/libfoo__Lib_x.impl.d" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt"
#   ; digest = digest "4549d21257dabf60a62c02079b9c24f7"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/lib_x.ml 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/lib_x.ml"
#   ; digest = digest "8ceb08d0b5def3075fbe9ab83f2c2a35"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 0 from odep:--~~->0
# { files = set { "default/libfoo/.libfoo.objs/libfoo__Lib_x.impl.all-deps" }
# ; dirs = set {}
# }: 
#   
#  ---- 
#
# List of Deps of size 2 from odep:--~~->0
# { files = set { "default/libfoo/.libfoo.objs/libfoo__Lib_y.impl.d" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt"
#   ; digest = digest "4549d21257dabf60a62c02079b9c24f7"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/lib_y.ml 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/lib_y.ml"
#   ; digest = digest "5ac71ad1792f172a33277e01a87bbb04"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 2 from odep:--~~->0
# { files = set { "default/libfoo/.libfoo.objs/libfoo__Lib_z.impl.d" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt"
#   ; digest = digest "4549d21257dabf60a62c02079b9c24f7"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/lib_z.ml 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/lib_z.ml"
#   ; digest = digest "694c65376771c790d45dc38a92d2b343"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 2 from odep:--~~->0
# { files = set { "default/libfoo/.libfoo.objs/libfoo__Lib_x.intf.d" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamldep.opt"
#   ; digest = digest "4549d21257dabf60a62c02079b9c24f7"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/lib_x.mli 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/lib_x.mli"
#   ; digest = digest "13ef1f1e8ec535f34eae7591ce247b4e"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 0 from odep:--~~->0
# { files = set { "default/libfoo/.libfoo.objs/libfoo__Lib_x.intf.all-deps" }
# ; dirs = set {}
# }: 
#   
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "default/libfoo/.libfoo.objs/libfoo.impl.all-deps" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File libfoo/.libfoo.objs/libfoo__Lib_x.intf.all-deps 
#  -- dyn File
#   { path =
#       In_build_dir "default/libfoo/.libfoo.objs/libfoo__Lib_x.intf.all-deps"
#   ; digest = digest "b83631c134a9649ec383d0eb9c356803"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "default/libfoo/.libfoo.objs/libfoo__Lib_y.impl.all-deps" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File libfoo/.libfoo.objs/libfoo__Lib_x.intf.all-deps 
#  -- dyn File
#   { path =
#       In_build_dir "default/libfoo/.libfoo.objs/libfoo__Lib_x.intf.all-deps"
#   ; digest = digest "b83631c134a9649ec383d0eb9c356803"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "default/libfoo/.libfoo.objs/libfoo__Lib_z.impl.all-deps" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File libfoo/.libfoo.objs/libfoo__Lib_x.intf.all-deps 
#  -- dyn File
#   { path =
#       In_build_dir "default/libfoo/.libfoo.objs/libfoo__Lib_x.intf.all-deps"
#   ; digest = digest "b83631c134a9649ec383d0eb9c356803"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 3 from odep:--~~->0
# { files =
#     set
#       { "default/libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi"
#       ; "default/libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmti"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt"
#   ; digest = digest "fbd8e9293bfc54fe64e858d34110939d"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__.cmi"
#   ; digest = digest "4401069304516cd3826277f9c11193cd"
#   }
#  
# Dep #2 
#  -- fact : File libfoo/lib_x.mli 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/lib_x.mli"
#   ; digest = digest "13ef1f1e8ec535f34eae7591ce247b4e"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 4 from odep:--~~->0
# { files =
#     set
#       { "default/libfoo/.libfoo.objs/byte/libfoo.cmi"
#       ; "default/libfoo/.libfoo.objs/byte/libfoo.cmo"
#       ; "default/libfoo/.libfoo.objs/byte/libfoo.cmt"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt"
#   ; digest = digest "fbd8e9293bfc54fe64e858d34110939d"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__.cmi"
#   ; digest = digest "4401069304516cd3826277f9c11193cd"
#   }
#  
# Dep #2 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi"
#   ; digest = digest "8af2a884d7fafede789c95c48ca22dff"
#   }
#  
# Dep #3 
#  -- fact : File libfoo/libfoo.ml 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/libfoo.ml"
#   ; digest = digest "6e4149370a011fb47e3300864f3bb49e"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 4 from odep:--~~->0
# { files =
#     set
#       { "default/libfoo/.libfoo.objs/byte/libfoo__Lib_y.cmi"
#       ; "default/libfoo/.libfoo.objs/byte/libfoo__Lib_y.cmo"
#       ; "default/libfoo/.libfoo.objs/byte/libfoo__Lib_y.cmt"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt"
#   ; digest = digest "fbd8e9293bfc54fe64e858d34110939d"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__.cmi"
#   ; digest = digest "4401069304516cd3826277f9c11193cd"
#   }
#  
# Dep #2 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi"
#   ; digest = digest "8af2a884d7fafede789c95c48ca22dff"
#   }
#  
# Dep #3 
#  -- fact : File libfoo/lib_y.ml 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/lib_y.ml"
#   ; digest = digest "5ac71ad1792f172a33277e01a87bbb04"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 4 from odep:--~~->0
# { files =
#     set
#       { "default/libfoo/.libfoo.objs/byte/libfoo__Lib_z.cmi"
#       ; "default/libfoo/.libfoo.objs/byte/libfoo__Lib_z.cmo"
#       ; "default/libfoo/.libfoo.objs/byte/libfoo__Lib_z.cmt"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt"
#   ; digest = digest "fbd8e9293bfc54fe64e858d34110939d"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__.cmi"
#   ; digest = digest "4401069304516cd3826277f9c11193cd"
#   }
#  
# Dep #2 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi"
#   ; digest = digest "8af2a884d7fafede789c95c48ca22dff"
#   }
#  
# Dep #3 
#  -- fact : File libfoo/lib_z.ml 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/lib_z.ml"
#   ; digest = digest "694c65376771c790d45dc38a92d2b343"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 5 from odep:--~~->0
# { files =
#     set
#       { "default/libfoo/.libfoo.objs/native/libfoo__Lib_x.cmx"
#       ; "default/libfoo/.libfoo.objs/native/libfoo__Lib_x.o"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__.cmi"
#   ; digest = digest "4401069304516cd3826277f9c11193cd"
#   }
#  
# Dep #2 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi"
#   ; digest = digest "8af2a884d7fafede789c95c48ca22dff"
#   }
#  
# Dep #3 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo__.cmx 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/native/libfoo__.cmx"
#   ; digest = digest "b0f50cb08f3031f5a0a6101195098bc6"
#   }
#  
# Dep #4 
#  -- fact : File libfoo/lib_x.ml 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/lib_x.ml"
#   ; digest = digest "8ceb08d0b5def3075fbe9ab83f2c2a35"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 4 from odep:--~~->0
# { files =
#     set
#       { "default/libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmo"
#       ; "default/libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmt"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt"
#   ; digest = digest "fbd8e9293bfc54fe64e858d34110939d"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__.cmi"
#   ; digest = digest "4401069304516cd3826277f9c11193cd"
#   }
#  
# Dep #2 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi"
#   ; digest = digest "8af2a884d7fafede789c95c48ca22dff"
#   }
#  
# Dep #3 
#  -- fact : File libfoo/lib_x.ml 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/lib_x.ml"
#   ; digest = digest "8ceb08d0b5def3075fbe9ab83f2c2a35"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 5 from odep:--~~->0
# { files =
#     set
#       { "default/libtoto/.libtoto.objs/byte/libtoto__Lib_c.cmi"
#       ; "default/libtoto/.libtoto.objs/byte/libtoto__Lib_c.cmo"
#       ; "default/libtoto/.libtoto.objs/byte/libtoto__Lib_c.cmt"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt"
#   ; digest = digest "fbd8e9293bfc54fe64e858d34110939d"
#   }
#  
# Dep #1 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto.cmi"
#   ; digest = digest "41ebab437ebbb6c73da8888040443563"
#   }
#  
# Dep #2 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmi 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmi"
#   ; digest = digest "323a8470795db100e32f98c227c4460a"
#   }
#  
# Dep #3 
#  -- fact : File libtoto/lib_c.ml 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/lib_c.ml"
#   ; digest = digest "01358bc10ddd36342591dc0a19963836"
#   }
#  
# Dep #4 
#  -- fact : File_selector { dir = In_build_dir
# "default/libfoo/.libfoo.objs/byte"
# ; predicate = { id = Lib_file_deps ".cmi" }
# ; only_generated_files = false
# ; name = "Libfoo"
# } 
#  -- dyn File_selector
#   { dyn =
#       { dir = In_build_dir "default/libfoo/.libfoo.objs/byte"
#       ; predicate = { id = Lib_file_deps ".cmi" }
#       ; only_generated_files = false
#       ; name = "Libfoo"
#       }
#   ; files =
#       { files =
#           map
#             { In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo.cmi" :
#                 digest "de7f0c8f62e087efe141cd7d79ac9270"
#             ; In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__.cmi" :
#                 digest "4401069304516cd3826277f9c11193cd"
#             ; In_build_dir
#                 "default/libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi" :
#                 digest "8af2a884d7fafede789c95c48ca22dff"
#             ; In_build_dir
#                 "default/libfoo/.libfoo.objs/byte/libfoo__Lib_y.cmi" :
#                 digest "cd4c0c5a3c059638eb06a487d20e922a"
#             ; In_build_dir
#                 "default/libfoo/.libfoo.objs/byte/libfoo__Lib_z.cmi" :
#                 digest "3d3b2a827494e64954b528b5a0331d97"
#             }
#       ; dirs = map {}
#       ; digest = digest "7dcd85c6ca4539eaa3ee1b7a4fd36f46"
#       }
#   }
#  
#  
#  ---- 
#
# List of Deps of size 7 from odep:--~~->0
# { files =
#     set
#       { "default/libfoo/.libfoo.objs/native/libfoo__Lib_y.cmx"
#       ; "default/libfoo/.libfoo.objs/native/libfoo__Lib_y.o"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__.cmi"
#   ; digest = digest "4401069304516cd3826277f9c11193cd"
#   }
#  
# Dep #2 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi"
#   ; digest = digest "8af2a884d7fafede789c95c48ca22dff"
#   }
#  
# Dep #3 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__Lib_y.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__Lib_y.cmi"
#   ; digest = digest "cd4c0c5a3c059638eb06a487d20e922a"
#   }
#  
# Dep #4 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo__.cmx 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/native/libfoo__.cmx"
#   ; digest = digest "b0f50cb08f3031f5a0a6101195098bc6"
#   }
#  
# Dep #5 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo__Lib_x.cmx 
#  -- dyn File
#   { path =
#       In_build_dir "default/libfoo/.libfoo.objs/native/libfoo__Lib_x.cmx"
#   ; digest = digest "6bd66bc22d8a2dceca6cf87027e742d8"
#   }
#  
# Dep #6 
#  -- fact : File libfoo/lib_y.ml 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/lib_y.ml"
#   ; digest = digest "5ac71ad1792f172a33277e01a87bbb04"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 7 from odep:--~~->0
# { files =
#     set
#       { "default/libfoo/.libfoo.objs/native/libfoo__Lib_z.cmx"
#       ; "default/libfoo/.libfoo.objs/native/libfoo__Lib_z.o"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__.cmi"
#   ; digest = digest "4401069304516cd3826277f9c11193cd"
#   }
#  
# Dep #2 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi"
#   ; digest = digest "8af2a884d7fafede789c95c48ca22dff"
#   }
#  
# Dep #3 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__Lib_z.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__Lib_z.cmi"
#   ; digest = digest "3d3b2a827494e64954b528b5a0331d97"
#   }
#  
# Dep #4 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo__.cmx 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/native/libfoo__.cmx"
#   ; digest = digest "b0f50cb08f3031f5a0a6101195098bc6"
#   }
#  
# Dep #5 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo__Lib_x.cmx 
#  -- dyn File
#   { path =
#       In_build_dir "default/libfoo/.libfoo.objs/native/libfoo__Lib_x.cmx"
#   ; digest = digest "6bd66bc22d8a2dceca6cf87027e742d8"
#   }
#  
# Dep #6 
#  -- fact : File libfoo/lib_z.ml 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/lib_z.ml"
#   ; digest = digest "694c65376771c790d45dc38a92d2b343"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 7 from odep:--~~->0
# { files =
#     set
#       { "default/libfoo/.libfoo.objs/native/libfoo.cmx"
#       ; "default/libfoo/.libfoo.objs/native/libfoo.o"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo.cmi"
#   ; digest = digest "de7f0c8f62e087efe141cd7d79ac9270"
#   }
#  
# Dep #2 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__.cmi"
#   ; digest = digest "4401069304516cd3826277f9c11193cd"
#   }
#  
# Dep #3 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi"
#   ; digest = digest "8af2a884d7fafede789c95c48ca22dff"
#   }
#  
# Dep #4 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo__.cmx 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/native/libfoo__.cmx"
#   ; digest = digest "b0f50cb08f3031f5a0a6101195098bc6"
#   }
#  
# Dep #5 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo__Lib_x.cmx 
#  -- dyn File
#   { path =
#       In_build_dir "default/libfoo/.libfoo.objs/native/libfoo__Lib_x.cmx"
#   ; digest = digest "6bd66bc22d8a2dceca6cf87027e742d8"
#   }
#  
# Dep #6 
#  -- fact : File libfoo/libfoo.ml 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/libfoo.ml"
#   ; digest = digest "6e4149370a011fb47e3300864f3bb49e"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 5 from odep:--~~->0
# { files = set { "default/libtoto/libtoto.cma" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt"
#   ; digest = digest "fbd8e9293bfc54fe64e858d34110939d"
#   }
#  
# Dep #1 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto.cmo 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto.cmo"
#   ; digest = digest "fca1df5ca5d3c81d6f13024c6ce31fcc"
#   }
#  
# Dep #2 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmo 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmo"
#   ; digest = digest "020ca1dd4bb30dab39216b825069b9f6"
#   }
#  
# Dep #3 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto__Lib_b.cmo 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto__Lib_b.cmo"
#   ; digest = digest "397dc01cf4e48fc28d22a9297778086a"
#   }
#  
# Dep #4 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto__Lib_c.cmo 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto__Lib_c.cmo"
#   ; digest = digest "c9e79cd2c81a705be5f5c3577e957ad0"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 9 from odep:--~~->0
# { files =
#     set
#       { "default/libtoto/.libtoto.objs/native/libtoto__Lib_c.cmx"
#       ; "default/libtoto/.libtoto.objs/native/libtoto__Lib_c.o"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto.cmi 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto.cmi"
#   ; digest = digest "41ebab437ebbb6c73da8888040443563"
#   }
#  
# Dep #2 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmi 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmi"
#   ; digest = digest "323a8470795db100e32f98c227c4460a"
#   }
#  
# Dep #3 
#  -- fact : File libtoto/.libtoto.objs/byte/libtoto__Lib_c.cmi 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto__Lib_c.cmi"
#   ; digest = digest "12e08f2ca11833cab748f9c60667ffd6"
#   }
#  
# Dep #4 
#  -- fact : File libtoto/.libtoto.objs/native/libtoto.cmx 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/.libtoto.objs/native/libtoto.cmx"
#   ; digest = digest "6cfcdb9b1f6d9c32695dbb64c2654ddf"
#   }
#  
# Dep #5 
#  -- fact : File libtoto/.libtoto.objs/native/libtoto__Lib_a.cmx 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/native/libtoto__Lib_a.cmx"
#   ; digest = digest "9845970ca6cddbe3f1980a405fe15c7e"
#   }
#  
# Dep #6 
#  -- fact : File libtoto/lib_c.ml 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/lib_c.ml"
#   ; digest = digest "01358bc10ddd36342591dc0a19963836"
#   }
#  
# Dep #7 
#  -- fact : File_selector { dir = In_build_dir
# "default/libfoo/.libfoo.objs/byte"
# ; predicate = { id = Lib_file_deps ".cmi" }
# ; only_generated_files = false
# ; name = "Libfoo"
# } 
#  -- dyn File_selector
#   { dyn =
#       { dir = In_build_dir "default/libfoo/.libfoo.objs/byte"
#       ; predicate = { id = Lib_file_deps ".cmi" }
#       ; only_generated_files = false
#       ; name = "Libfoo"
#       }
#   ; files =
#       { files =
#           map
#             { In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo.cmi" :
#                 digest "de7f0c8f62e087efe141cd7d79ac9270"
#             ; In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__.cmi" :
#                 digest "4401069304516cd3826277f9c11193cd"
#             ; In_build_dir
#                 "default/libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmi" :
#                 digest "8af2a884d7fafede789c95c48ca22dff"
#             ; In_build_dir
#                 "default/libfoo/.libfoo.objs/byte/libfoo__Lib_y.cmi" :
#                 digest "cd4c0c5a3c059638eb06a487d20e922a"
#             ; In_build_dir
#                 "default/libfoo/.libfoo.objs/byte/libfoo__Lib_z.cmi" :
#                 digest "3d3b2a827494e64954b528b5a0331d97"
#             }
#       ; dirs = map {}
#       ; digest = digest "7dcd85c6ca4539eaa3ee1b7a4fd36f46"
#       }
#   }
#  
# Dep #8 
#  -- fact : File_selector { dir = In_build_dir
# "default/libfoo/.libfoo.objs/native"
# ; predicate = { id = Lib_file_deps ".cmx" }
# ; only_generated_files = false
# ; name = "Libfoo"
# } 
#  -- dyn File_selector
#   { dyn =
#       { dir = In_build_dir "default/libfoo/.libfoo.objs/native"
#       ; predicate = { id = Lib_file_deps ".cmx" }
#       ; only_generated_files = false
#       ; name = "Libfoo"
#       }
#   ; files =
#       { files =
#           map
#             { In_build_dir "default/libfoo/.libfoo.objs/native/libfoo.cmx" :
#                 digest "dba976739f84006768e9faa1efb609b0"
#             ; In_build_dir "default/libfoo/.libfoo.objs/native/libfoo__.cmx"
#                 : digest "b0f50cb08f3031f5a0a6101195098bc6"
#             ; In_build_dir
#                 "default/libfoo/.libfoo.objs/native/libfoo__Lib_x.cmx" :
#                 digest "6bd66bc22d8a2dceca6cf87027e742d8"
#             ; In_build_dir
#                 "default/libfoo/.libfoo.objs/native/libfoo__Lib_y.cmx" :
#                 digest "dd72083f163f9a55a86dad49445db5b6"
#             ; In_build_dir
#                 "default/libfoo/.libfoo.objs/native/libfoo__Lib_z.cmx" :
#                 digest "81e93339d7e299d34e379e2fe4829ccf"
#             }
#       ; dirs = map {}
#       ; digest = digest "81a97c4dbcc1e513377483770ca05d67"
#       }
#   }
#  
#  
#  ---- 
#
# List of Deps of size 4 from odep:--~~->1
# { files =
#     set
#       { "default/bin/.main_b.eobjs/byte/dune__exe__Main_b.cmi"
#       ; "default/bin/.main_b.eobjs/byte/dune__exe__Main_b.cmti"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt"
#   ; digest = digest "fbd8e9293bfc54fe64e858d34110939d"
#   }
#  
# Dep #1 
#  -- fact : File bin/.main_b.eobjs/byte/dune__exe.cmi 
#  -- dyn File
#   { path = In_build_dir "default/bin/.main_b.eobjs/byte/dune__exe.cmi"
#   ; digest = digest "43d9da1d673fa0e63d07699d3fd2786c"
#   }
#  
# Dep #2 
#  -- fact : File bin/main_b.mli 
#  -- dyn File
#   { path = In_build_dir "default/bin/main_b.mli"
#   ; digest = digest "626a2e46ef98c955d9ea31fcd02f549d"
#   }
#  
# Dep #3 
#  -- fact : File_selector { dir = In_build_dir
# "default/libtoto/.libtoto.objs/byte"
# ; predicate = { id = Lib_file_deps ".cmi" }
# ; only_generated_files = false
# ; name = "Libtoto"
# } 
#  -- dyn File_selector
#   { dyn =
#       { dir = In_build_dir "default/libtoto/.libtoto.objs/byte"
#       ; predicate = { id = Lib_file_deps ".cmi" }
#       ; only_generated_files = false
#       ; name = "Libtoto"
#       }
#   ; files =
#       { files =
#           map
#             { In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto.cmi" :
#                 digest "41ebab437ebbb6c73da8888040443563"
#             ; In_build_dir
#                 "default/libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmi" :
#                 digest "323a8470795db100e32f98c227c4460a"
#             ; In_build_dir
#                 "default/libtoto/.libtoto.objs/byte/libtoto__Lib_b.cmi" :
#                 digest "67cb55a29846dee12cd2f4a618606d53"
#             ; In_build_dir
#                 "default/libtoto/.libtoto.objs/byte/libtoto__Lib_c.cmi" :
#                 digest "12e08f2ca11833cab748f9c60667ffd6"
#             }
#       ; dirs = map {}
#       ; digest = digest "e3b85cf11a5ba800980f62cc0666f9a3"
#       }
#   }
#  
#  
#  ---- 
#
# List of Deps of size 9 from odep:--~~->1
# { files =
#     set
#       { "default/bin/.main_b.eobjs/native/dune__exe__Main_b.cmx"
#       ; "default/bin/.main_b.eobjs/native/dune__exe__Main_b.o"
#       }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File bin/.main_b.eobjs/byte/dune__exe.cmi 
#  -- dyn File
#   { path = In_build_dir "default/bin/.main_b.eobjs/byte/dune__exe.cmi"
#   ; digest = digest "43d9da1d673fa0e63d07699d3fd2786c"
#   }
#  
# Dep #2 
#  -- fact : File bin/.main_b.eobjs/byte/dune__exe__Main_a.cmi 
#  -- dyn File
#   { path =
#       In_build_dir "default/bin/.main_b.eobjs/byte/dune__exe__Main_a.cmi"
#   ; digest = digest "38e380066eb94983ac9b7fb6b8b9a077"
#   }
#  
# Dep #3 
#  -- fact : File bin/.main_b.eobjs/byte/dune__exe__Main_b.cmi 
#  -- dyn File
#   { path =
#       In_build_dir "default/bin/.main_b.eobjs/byte/dune__exe__Main_b.cmi"
#   ; digest = digest "551cc9e6ad10f39b12266714ee9780e7"
#   }
#  
# Dep #4 
#  -- fact : File bin/.main_b.eobjs/native/dune__exe.cmx 
#  -- dyn File
#   { path = In_build_dir "default/bin/.main_b.eobjs/native/dune__exe.cmx"
#   ; digest = digest "2d3c44af1364ef013ac5a616c115f681"
#   }
#  
# Dep #5 
#  -- fact : File bin/.main_b.eobjs/native/dune__exe__Main_a.cmx 
#  -- dyn File
#   { path =
#       In_build_dir "default/bin/.main_b.eobjs/native/dune__exe__Main_a.cmx"
#   ; digest = digest "ec411a842faa3170a5c1c901dff8b255"
#   }
#  
# Dep #6 
#  -- fact : File bin/main_b.ml 
#  -- dyn File
#   { path = In_build_dir "default/bin/main_b.ml"
#   ; digest = digest "f2394a1cf562536bf3ecfdf786a1bb38"
#   }
#  
# Dep #7 
#  -- fact : File_selector { dir = In_build_dir
# "default/libtoto/.libtoto.objs/byte"
# ; predicate = { id = Lib_file_deps ".cmi" }
# ; only_generated_files = false
# ; name = "Libtoto"
# } 
#  -- dyn File_selector
#   { dyn =
#       { dir = In_build_dir "default/libtoto/.libtoto.objs/byte"
#       ; predicate = { id = Lib_file_deps ".cmi" }
#       ; only_generated_files = false
#       ; name = "Libtoto"
#       }
#   ; files =
#       { files =
#           map
#             { In_build_dir "default/libtoto/.libtoto.objs/byte/libtoto.cmi" :
#                 digest "41ebab437ebbb6c73da8888040443563"
#             ; In_build_dir
#                 "default/libtoto/.libtoto.objs/byte/libtoto__Lib_a.cmi" :
#                 digest "323a8470795db100e32f98c227c4460a"
#             ; In_build_dir
#                 "default/libtoto/.libtoto.objs/byte/libtoto__Lib_b.cmi" :
#                 digest "67cb55a29846dee12cd2f4a618606d53"
#             ; In_build_dir
#                 "default/libtoto/.libtoto.objs/byte/libtoto__Lib_c.cmi" :
#                 digest "12e08f2ca11833cab748f9c60667ffd6"
#             }
#       ; dirs = map {}
#       ; digest = digest "e3b85cf11a5ba800980f62cc0666f9a3"
#       }
#   }
#  
# Dep #8 
#  -- fact : File_selector { dir = In_build_dir
# "default/libtoto/.libtoto.objs/native"
# ; predicate = { id = Lib_file_deps ".cmx" }
# ; only_generated_files = false
# ; name = "Libtoto"
# } 
#  -- dyn File_selector
#   { dyn =
#       { dir = In_build_dir "default/libtoto/.libtoto.objs/native"
#       ; predicate = { id = Lib_file_deps ".cmx" }
#       ; only_generated_files = false
#       ; name = "Libtoto"
#       }
#   ; files =
#       { files =
#           map
#             { In_build_dir "default/libtoto/.libtoto.objs/native/libtoto.cmx"
#                 : digest "6cfcdb9b1f6d9c32695dbb64c2654ddf"
#             ; In_build_dir
#                 "default/libtoto/.libtoto.objs/native/libtoto__Lib_a.cmx" :
#                 digest "9845970ca6cddbe3f1980a405fe15c7e"
#             ; In_build_dir
#                 "default/libtoto/.libtoto.objs/native/libtoto__Lib_b.cmx" :
#                 digest "26878e27ef42a73274858e98f8e81cb2"
#             ; In_build_dir
#                 "default/libtoto/.libtoto.objs/native/libtoto__Lib_c.cmx" :
#                 digest "6bb8c68751a9e5027cb881e09c627987"
#             }
#       ; dirs = map {}
#       ; digest = digest "fa195e63f55b8e56488b0724686d1fb6"
#       }
#   }
#  
#  
#  ---- 
#
# List of Deps of size 9 from odep:--~~->0
# { files = set { "default/libtoto/libtoto.a"; "default/libtoto/libtoto.cmxa"
# }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File libtoto/.libtoto.objs/native/libtoto.cmx 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/.libtoto.objs/native/libtoto.cmx"
#   ; digest = digest "6cfcdb9b1f6d9c32695dbb64c2654ddf"
#   }
#  
# Dep #2 
#  -- fact : File libtoto/.libtoto.objs/native/libtoto.o 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/.libtoto.objs/native/libtoto.o"
#   ; digest = digest "80ed87bd6aeb704649c89606b4575fd4"
#   }
#  
# Dep #3 
#  -- fact : File libtoto/.libtoto.objs/native/libtoto__Lib_a.cmx 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/native/libtoto__Lib_a.cmx"
#   ; digest = digest "9845970ca6cddbe3f1980a405fe15c7e"
#   }
#  
# Dep #4 
#  -- fact : File libtoto/.libtoto.objs/native/libtoto__Lib_a.o 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/native/libtoto__Lib_a.o"
#   ; digest = digest "cf838ec610e7428d709fda74659c5331"
#   }
#  
# Dep #5 
#  -- fact : File libtoto/.libtoto.objs/native/libtoto__Lib_b.cmx 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/native/libtoto__Lib_b.cmx"
#   ; digest = digest "26878e27ef42a73274858e98f8e81cb2"
#   }
#  
# Dep #6 
#  -- fact : File libtoto/.libtoto.objs/native/libtoto__Lib_b.o 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/native/libtoto__Lib_b.o"
#   ; digest = digest "05bef266ee10e11c5df9f06a8c1fdfb0"
#   }
#  
# Dep #7 
#  -- fact : File libtoto/.libtoto.objs/native/libtoto__Lib_c.cmx 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/native/libtoto__Lib_c.cmx"
#   ; digest = digest "6bb8c68751a9e5027cb881e09c627987"
#   }
#  
# Dep #8 
#  -- fact : File libtoto/.libtoto.objs/native/libtoto__Lib_c.o 
#  -- dyn File
#   { path =
#       In_build_dir "default/libtoto/.libtoto.objs/native/libtoto__Lib_c.o"
#   ; digest = digest "972401bc4ec173804813b796cf6a13cf"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 3 from odep:--~~->0
# { files = set { "default/libtoto/libtoto.cmxs" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File libtoto/libtoto.a 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/libtoto.a"
#   ; digest = digest "8170cc6750b5361f8e68fecd02e5c8cb"
#   }
#  
# Dep #2 
#  -- fact : File libtoto/libtoto.cmxa 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/libtoto.cmxa"
#   ; digest = digest "de2a6b2f0024e8a2ca152c9f3f60e60d"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 11 from odep:--~~->0
# { files = set { "default/libfoo/libfoo.a"; "default/libfoo/libfoo.cmxa" }
# ; dirs = set {}
# }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo.cmx 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/native/libfoo.cmx"
#   ; digest = digest "dba976739f84006768e9faa1efb609b0"
#   }
#  
# Dep #2 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo.o 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/native/libfoo.o"
#   ; digest = digest "ca158e5d8052576f5dcfca9970950b19"
#   }
#  
# Dep #3 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo__.cmx 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/native/libfoo__.cmx"
#   ; digest = digest "b0f50cb08f3031f5a0a6101195098bc6"
#   }
#  
# Dep #4 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo__.o 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/native/libfoo__.o"
#   ; digest = digest "d4946d9e881af595a629732cf75297ad"
#   }
#  
# Dep #5 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo__Lib_x.cmx 
#  -- dyn File
#   { path =
#       In_build_dir "default/libfoo/.libfoo.objs/native/libfoo__Lib_x.cmx"
#   ; digest = digest "6bd66bc22d8a2dceca6cf87027e742d8"
#   }
#  
# Dep #6 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo__Lib_x.o 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/native/libfoo__Lib_x.o"
#   ; digest = digest "2ac85dc2db1bd3fed74c2dde99328a85"
#   }
#  
# Dep #7 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo__Lib_y.cmx 
#  -- dyn File
#   { path =
#       In_build_dir "default/libfoo/.libfoo.objs/native/libfoo__Lib_y.cmx"
#   ; digest = digest "dd72083f163f9a55a86dad49445db5b6"
#   }
#  
# Dep #8 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo__Lib_y.o 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/native/libfoo__Lib_y.o"
#   ; digest = digest "feb4da5ea6527a7ae4474a703c71a6ad"
#   }
#  
# Dep #9 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo__Lib_z.cmx 
#  -- dyn File
#   { path =
#       In_build_dir "default/libfoo/.libfoo.objs/native/libfoo__Lib_z.cmx"
#   ; digest = digest "81e93339d7e299d34e379e2fe4829ccf"
#   }
#  
# Dep #10 
#  -- fact : File libfoo/.libfoo.objs/native/libfoo__Lib_z.o 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/native/libfoo__Lib_z.o"
#   ; digest = digest "b1fe57d3fbfd95614baccde5cc54b91a"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 6 from odep:--~~->0
# { files = set { "default/libfoo/libfoo.cma" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlc.opt"
#   ; digest = digest "fbd8e9293bfc54fe64e858d34110939d"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo.cmo 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo.cmo"
#   ; digest = digest "d7dff7661dbf496ad6cad7fd673e9a6b"
#   }
#  
# Dep #2 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__.cmo 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__.cmo"
#   ; digest = digest "d10834cf07415c8824215bf57e376d78"
#   }
#  
# Dep #3 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmo 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__Lib_x.cmo"
#   ; digest = digest "a0c0a87e41e8761495a4e3c792e84578"
#   }
#  
# Dep #4 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__Lib_y.cmo 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__Lib_y.cmo"
#   ; digest = digest "e92ea2b265e9488cecaf26b45218a309"
#   }
#  
# Dep #5 
#  -- fact : File libfoo/.libfoo.objs/byte/libfoo__Lib_z.cmo 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/.libfoo.objs/byte/libfoo__Lib_z.cmo"
#   ; digest = digest "2720b9ca742d933667683a22af12c84d"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 11 from odep:--~~->0
# { files = set { "default/bin/main_b.exe" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File bin/.main_b.eobjs/native/dune__exe.cmx 
#  -- dyn File
#   { path = In_build_dir "default/bin/.main_b.eobjs/native/dune__exe.cmx"
#   ; digest = digest "2d3c44af1364ef013ac5a616c115f681"
#   }
#  
# Dep #2 
#  -- fact : File bin/.main_b.eobjs/native/dune__exe.o 
#  -- dyn File
#   { path = In_build_dir "default/bin/.main_b.eobjs/native/dune__exe.o"
#   ; digest = digest "6ff8ec0d63da9c5551d1c9a35370aaab"
#   }
#  
# Dep #3 
#  -- fact : File bin/.main_b.eobjs/native/dune__exe__Main_a.cmx 
#  -- dyn File
#   { path =
#       In_build_dir "default/bin/.main_b.eobjs/native/dune__exe__Main_a.cmx"
#   ; digest = digest "ec411a842faa3170a5c1c901dff8b255"
#   }
#  
# Dep #4 
#  -- fact : File bin/.main_b.eobjs/native/dune__exe__Main_a.o 
#  -- dyn File
#   { path =
#       In_build_dir "default/bin/.main_b.eobjs/native/dune__exe__Main_a.o"
#   ; digest = digest "512ea0a7ab2a1176b6f136d3e1a44769"
#   }
#  
# Dep #5 
#  -- fact : File bin/.main_b.eobjs/native/dune__exe__Main_b.cmx 
#  -- dyn File
#   { path =
#       In_build_dir "default/bin/.main_b.eobjs/native/dune__exe__Main_b.cmx"
#   ; digest = digest "bf9192bd7806f15848ca46be33684652"
#   }
#  
# Dep #6 
#  -- fact : File bin/.main_b.eobjs/native/dune__exe__Main_b.o 
#  -- dyn File
#   { path =
#       In_build_dir "default/bin/.main_b.eobjs/native/dune__exe__Main_b.o"
#   ; digest = digest "6bc689c61f1b978aa300d9b4af0ae4d3"
#   }
#  
# Dep #7 
#  -- fact : File libfoo/libfoo.a 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/libfoo.a"
#   ; digest = digest "a514b7aefd9526f5afd369ca6af6cacb"
#   }
#  
# Dep #8 
#  -- fact : File libfoo/libfoo.cmxa 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/libfoo.cmxa"
#   ; digest = digest "eef392a42cbf80dbd54e1b6d37138096"
#   }
#  
# Dep #9 
#  -- fact : File libtoto/libtoto.a 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/libtoto.a"
#   ; digest = digest "8170cc6750b5361f8e68fecd02e5c8cb"
#   }
#  
# Dep #10 
#  -- fact : File libtoto/libtoto.cmxa 
#  -- dyn File
#   { path = In_build_dir "default/libtoto/libtoto.cmxa"
#   ; digest = digest "de2a6b2f0024e8a2ca152c9f3f60e60d"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 3 from odep:--~~->0
# { files = set { "default/libfoo/libfoo.cmxs" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File
# /Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt
#
#  -- dyn File
#   { path =
#       External
#        
# "/Users/artemiyrozovyk/Desktop/ocp/test-lib-deps/dep_test/lib_deps/_opam/bin/ocamlopt.opt"
#   ; digest = digest "9a05297ff4fc65dcc654b051e823a82c"
#   }
#  
# Dep #1 
#  -- fact : File libfoo/libfoo.a 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/libfoo.a"
#   ; digest = digest "a514b7aefd9526f5afd369ca6af6cacb"
#   }
#  
# Dep #2 
#  -- fact : File libfoo/libfoo.cmxa 
#  -- dyn File
#   { path = In_build_dir "default/libfoo/libfoo.cmxa"
#   ; digest = digest "eef392a42cbf80dbd54e1b6d37138096"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 1 from odep:--~~->0
# { files = set { "install/default/bin/lib_deps" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File bin/main_b.exe 
#  -- dyn File
#   { path = In_build_dir "default/bin/main_b.exe"
#   ; digest = digest "8f20f9b446a733d7808700c674892efc"
#   }
#  
#  
#  ---- 
#
# List of Deps of size 4 from odep:--~~->0
# { files = set { "default/lib_deps.install" }; dirs = set {} }: 
#  Dep #0 
#  -- fact : File install bin/lib_deps 
#  -- dyn File
#   { path = In_build_dir "install/default/bin/lib_deps"
#   ; digest = digest "8f20f9b446a733d7808700c674892efc"
#   }
#  
# Dep #1 
#  -- fact : File install lib/lib_deps/META 
#  -- dyn File
#   { path = In_build_dir "install/default/lib/lib_deps/META"
#   ; digest = digest "b83631c134a9649ec383d0eb9c356803"
#   }
#  
# Dep #2 
#  -- fact : File install lib/lib_deps/dune-package 
#  -- dyn File
#   { path = In_build_dir "install/default/lib/lib_deps/dune-package"
#   ; digest = digest "40a230c45fc4efde28218e5b7403034c"
#   }
#  
# Dep #3 
#  -- fact : File install lib/lib_deps/opam 
#  -- dyn File
#   { path = In_build_dir "install/default/lib/lib_deps/opam"
#   ; digest = digest "514c7b772e7032a4ba744d3d0630e746"
#   }
#  
#  
#  ---- 
#

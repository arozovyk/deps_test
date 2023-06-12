let k () =
  Libfoo.Lib_x.f ();
  ()

let f () =
  print_endline "hi from Libtoto.Lib_c";
  
  Lib_a.f ()


  let d ()= ()
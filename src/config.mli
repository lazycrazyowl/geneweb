(* $Id: config.mli,v 2.6 1999-08-07 09:10:36 ddr Exp $ *)
(* Copyright (c) 1999 INRIA *)

open Def;

type config =
  { wizard : bool;
    friend : bool;
    just_friend_wizard : bool;
    cgi : bool;
    command : string;
    lang : string;
    can_send_image : bool;
    cancel_links : mutable bool;
    access_by_key : bool;
    bname : string;
    env : list (string * string);
    senv : mutable list (string * string);
    henv : mutable list (string * string);
    base_env : list (string * string);
    request : list string;
    lexicon : Hashtbl.t string string;
    charset : string;
    is_rtl : bool;
    today : date;
    today_wd : int }
;

-ifndef(CRATES_HRL).
-define(CRATES_HRL, 1).
-define(crate_erl_comm, undefined).
-define(crate_nifsys, undefined).
-endif.
-ifndef(FUNC_CRATES_HRL).
-define(FUNC_CRATES_HRL, 1).
-define(load_nif_from_crate(__APP,__CRATE,__INIT),(fun()->__PATH=filename:join(code:priv_dir(__APP),__CRATE),erlang:load_nif(__PATH,__INIT)end)()).
-endif.

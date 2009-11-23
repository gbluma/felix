(** Axiom check
 *
 * Scan all exes, replace BEXE_axiom_check e with BEXE_assert (axiom e) for
 * each axiom that matches the argument e. *)

open Flx_ast
open Flx_types
open Flx_set
open Flx_mtypes2

val axiom_check:
  sym_state_t ->
  Flx_sym_table.t ->
  Flx_bsym_table.t ->
  unit

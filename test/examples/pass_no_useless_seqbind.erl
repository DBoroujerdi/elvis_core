-module(pass_no_useless_seqbind).

-compile({parse_transformer, seqbind}).

-export([demo/0]).

demo() ->
    X1 = 10,
    X2 = X1 + 1,
    X2.

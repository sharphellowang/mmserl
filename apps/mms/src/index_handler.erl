%%%-------------------------------------------------------------------
%%% @doc
%%%
%%%-------------------------------------------------------------------

-module(index_handler).

-export([init/2]).

-include("mms.hrl").

init(Req, Opts) ->
    mms_response:ok(Req, Opts, <<"Pong!">>).


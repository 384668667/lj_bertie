%%%-------------------------------------------------------------------
%% @doc lj_bertie public API
%% @end
%%%-------------------------------------------------------------------

-module(lj_bertie_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    lj_bertie_sup:start_link().

stop(_State) ->
    ok.

%% internal functions

#!/usr/bin/env escript

main( _ ) ->
	Msg = case calendar:local_time() of
		{ { 2013, 6, 28 }, _ } -> "It's a hackday!";
		_                      -> "It's not a hackday"
	end,
	io:format( "~s~n", [ Msg ] ).

% Contributed by Daniel Kendell


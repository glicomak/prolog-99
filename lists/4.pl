num_elems(0, []).
num_elems(N, [_ | T]) :-
    num_elems(M, T),
    N is M + 1.

sec_last(X, [X | [_ | []]]).
sec_last(X, [_ | T]) :-
    sec_last(X, T).

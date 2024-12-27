my_last(X, [X | []]).
my_last(X, [_ | T]) :-
    my_last(X, T).

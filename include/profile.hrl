-ifdef(PROF).
-define(balance_prof, dynomite_prof:balance_prof()).
-define(prof(Label), dynomite_prof:start_prof(Label)).
-define(forp(Label), dynomite_prof:stop_prof(Label)).
-else.
-define(prof(Label), true).
-define(forp(Label), true).
-define(balance_prof, true).
-endif.

﻿"This is a string" -match '(T\w+)'

"this is a string" -cmatch '(T\w+)'

$r = [regex]::Matches("dev dev","dev")
for /d /r . %%d in (packages, .vs, obj, bin, .vscode) do @if exist "%%d" rd /s/q "%%d"
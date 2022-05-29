ECHO OFF
IF "%VSCE_PUBLISHER%"=="" (
ECHO VSCE_PUBLISHER Env.Variable is NOT defined
)else (
IF "%VSCE_PUBLISHER_TOKEN%"=="" (
ECHO VSCE_PUBLISHER_TOKEN Env.Variable is NOT defined
)else (
vsce publish -p %VSCE_PUBLISHER_TOKEN%
)
)
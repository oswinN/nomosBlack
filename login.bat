ECHO OFF
IF "%VSCE_PUBLISHER%"=="" (
ECHO VSCE_PUBLISHER Env.Variable is NOT defined
)else (
vsce login %VSCE_PUBLISHER%
)
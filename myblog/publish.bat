@REM copy public\CNAME CNAME
@REM copy public\_config.yml _config.yml
@REM del /q public\*.*
@REM for /f "delims=" %%a in ('dir /ad/s/b public') do rd /s/q "%%~a"

@REM copy CNAME public\CNAME
@REM copy _config.yml public\_config.yml
@REM del CNAME
@REM del _config.yml

rd /s /q public
hugo
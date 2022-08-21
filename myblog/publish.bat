copy public\CNAME CNAME
copy public\_config.yml _config.yml
del /q public\*.*
for /f "delims=" %%a in ('dir /ad/s/b public') do rd /s/q "%%~a"

copy CNAME public\CNAME
copy _config.yml public\_config.yml
del CNAME
del _config.yml
hugo
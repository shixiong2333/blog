del /q public\*.*
for /f "delims=" %%a in ('dir /ad/s/b public') do rd /s/q "%%~a"
hugo
@ECHO off
@REM call vad.bat
@REM rd .\venv\ /s /q
@REM python -m venv venv
@REM call vaa.bat
python.exe -m pip install --upgrade pip
pip list
pip install openpyxl auto-py-to-exe
pip list
pip freeze > requirements.txt
pip install python-docx 
@REM cd auto-py-to-exe
@REM python setup.py install
auto-py-to-exe python-docx 
@REM .\venv\Scripts\diactivate
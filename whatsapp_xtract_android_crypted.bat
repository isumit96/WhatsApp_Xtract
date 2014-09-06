@ECHO OFF
set path=%pythonpath%;%path%
@ECHO ON
python whatsapp_xtract.py msgstore.db.crypt 
pause
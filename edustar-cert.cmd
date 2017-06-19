set schoolnumber=8370
FOR /F "tokens=2 delims='='" %%A in ('wmic Bios Get SerialNumber /value') do SET serialnumber=%%A
start /w edustar.exe /unattend /eaptls /donotwaitforwireless /certificatename=%schoolnumber%-%serialnumber%.pfx

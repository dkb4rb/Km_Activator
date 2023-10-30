@echo off
echo "██╗  ██╗███╗   ███╗       █████╗  ██████╗████████╗"
echo "██║ ██╔╝████╗ ████║▄ ██╗▄██╔══██╗██╔════╝╚══██╔══╝"
echo "█████╔╝ ██╔████╔██║ ████╗███████║██║        ██║   "
echo "██╔═██╗ ██║╚██╔╝██║▀╚██╔▀██╔══██║██║        ██║   "
echo "██║  ██╗██║ ╚═╝ ██║  ╚═╝ ██║  ██║╚██████╗   ██║   "
echo "╚═╝  ╚═╝╚═╝     ╚═╝      ╚═╝  ╚═╝ ╚═════╝   ╚═╝   "
echo
echo " Development @DKb4rb"
echo                                              
echo "[!] Activando windows 10"
slmgr
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms.digiboy.ir
slmrg /aut
echo "[*] Se ah activado Windows 10"
echo 
echo "[!] Activando Office 2016"
cd /d %ProgramFiles(x86)%\Microsoft Office\Office16
for /f %x in ('dir /b ..\root\Licenses16\ProPlus2019VL*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%x"
cscript ospp.vbs /setprt:1688
cscript ospp.vbs /unpkey:6MWKP >nul
cscript ospp.vbs /inpkey:NMMKJ-6RK4F-KMJVX-8D9MJ-6MWKP
cscript ospp.vbs /sethst:e8.us.to
cscript ospp.vbs /act
echo "[*] Se activaron correctamente el software"
echo "[*] Puedes usar tu Windows y Office Tranqui"

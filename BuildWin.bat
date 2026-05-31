Clear.bat
python -m PyInstaller --onefile --windowed --noconsole --icon=zort.ico NoCompatibleToInstall.py
echo "v0.4.8" > GameVersion.txt
@echo off
python -m venv myenv
call myenv\Scripts\activate
pip install -r requirements.txt
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
python app.py


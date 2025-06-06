python3 -m venv .signify_venv
source .signify_venv/bin/activate
# pip install -r requirements.txt
pip install opencv-python==4.11.0.86
pip install tensorflow
pip install keras==3.9.1
pip install cvzone==1.6.1
pip install mediapipe==0.10.21
echo "***************************************"
echo "***************************************"
echo "*****This may take several minutes*****"
echo "*****Please wait! *********************"
echo ""
.signify_venv/bin/python Main.py
deactivate

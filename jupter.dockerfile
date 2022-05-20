FROM jupyter/scipy-notebook
RUN pip install opencv-python
RUN pip install mediapipe
# RUN pip install tensorflow
RUN pip install cvzone
# RUN pip install numpy
# RUN sudo apt-get update
# RUN apt install -y scrot
# RUN apt-get install -y python3-tk
# RUN apt-get install -y python3-dev
# RUN pip install python-xlib
# RUN apt-get -y install xauth
# RUN pip install pyautogui
WORKDIR /work
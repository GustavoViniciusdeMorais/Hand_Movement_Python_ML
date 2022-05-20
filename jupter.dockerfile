FROM jupyter/scipy-notebook
RUN pip install opencv-python
RUN pip install mediapipe
# RUN pip install tensorflow
RUN pip install cvzone
# RUN pip install numpy
WORKDIR /work
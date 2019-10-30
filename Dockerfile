FROM python:3.8-buster
RUN pip install intel-scipy
RUN pip install intel-numpy
RUN pip install plotly==4.2.1
RUN pip install streamlit

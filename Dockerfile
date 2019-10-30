FROM python:3.8-buster
RUN pip install mkl
RUN pip install scipy
RUN pip install plotly==4.2.1
RUN pip install streamlit

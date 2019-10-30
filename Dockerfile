FROM python:3.8-buster
RUN apk --no-cache add gcc gfortran musl-dev
RUN pip install streamlit
RUN pip install scipy
RUN pip install plotly==4.2.1

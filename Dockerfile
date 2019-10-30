FROM python:3.8-alpine
RUN apk --no-cache add gcc gfortran musl-dev
RUN pip install streamlit

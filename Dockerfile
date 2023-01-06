FROM python:3.7-slim
EXPOSE 8501
RUN pip3 install streamlit
COPY app.py /var/dashbaord/app.py
CMD streamlit run /var/dashbaord/app.py
FROM python
RUN pip install flask
RUN mkdir /app/
COPY kubernetes.py /app/
EXPOSE 5000
CMD [ "python", "/app/kubernetes.py" ]

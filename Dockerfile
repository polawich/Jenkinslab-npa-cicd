FROM python
WORKDIR /home/ubuntu
COPY ./simple_app.py /home/ubuntu
RUN pip3 install flask
CMD python /home/ubuntu/simple_app.py
EXPOSE 8081
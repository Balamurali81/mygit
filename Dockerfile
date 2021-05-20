FROM python
RUN mkdir /usr/pythonexamples
ADD first.py /usr/pythonexamples/
WORKDIR /usr/pythonexamples/
CMD [ "python first.py" ]
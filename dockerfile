FROM python
COPY app.py /app.py
COPY requirement.txt /requirement.txt
COPY entrypoint.sh /entrypoint.sh
RUN pip install -r /requirement.txt
ENTRYPOINT ["sh","/entrypoint.sh"]

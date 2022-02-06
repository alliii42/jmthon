FROM عـلـشْ༒︎🕷️/al-osh:alpine

#clonning repo 
RUN git clone https://github.com/alliii42/alliii42.git /root/userbot
#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]

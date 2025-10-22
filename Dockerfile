FROM python:3.10.8-slim-buster

#Dont Remove My Credit @CloudDroid this code writen by @clouddroid & Praveen(𝕏Ð)Diwakar
#This Repo Is By @CDNHubs & @TechPraveen
# For Any Kind Of Error Ask Us In Support Group @CDNChats

RUN apt update && apt upgrade -y
RUN apt install git -y
COPY requirements.txt /requirements.txt

#Dont Remove My Credit @CloudDroid this code writen by @clouddroid & Praveen(𝕏Ð)Diwakar
#This Repo Is By @CDNHubs & @TechPraveen
# For Any Kind Of Error Ask Us In Support Group @CDNChats

RUN cd /
RUN pip3 install -U pip && pip3 install -U -r requirements.txt
RUN mkdir /XD_FILE_TO_LINK
WORKDIR /XD_FILE_TO_LINK
COPY . /XD_FILE_TO_LINK

#Dont Remove My Credit @CloudDroid this code writen by @clouddroid & Praveen(𝕏Ð)Diwakar
#This Repo Is By @CDNHubs & @TechPraveen
# For Any Kind Of Error Ask Us In Support Group @CDNChats

CMD ["python", "bot.py"]



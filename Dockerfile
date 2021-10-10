FROM jupyter/scipy-notebook

RUN pip3 install -U pip
RUN pip3 install jupyter
RUN pip3 install numpy
RUN pip3 install pillow

ADD dist /dist
# ADD start.sh /start.sh
# RUN chmod +x /start.sh

# CMD ["sh", "/start.sh"]
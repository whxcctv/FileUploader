FROM google/nodejs
RUN mkdir /app 
RUN cd /app
RUN git clone https://github.com/whxcctv/FileUploader.git

FROM google/nodejs
RUN cd /app
RUN git clone https://github.com/whxcctv/FileUploader.git
WORKDIR /app/FileUploader
ENV PATH $PATH:/nodejs/bin
RUN npm install


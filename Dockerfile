FROM google/nodejs
RUN cd /app
RUN git clone https://github.com/whxcctv/FileUploader.git
RUN cd /app/FileUploader
ENV PATH $PATH:/nodejs/bin
EXPOSE 3000
RUN npm install
WORKDIR /app/FileUploader




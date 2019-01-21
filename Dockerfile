FROM google/nodejs
RUN cd /app
RUN git clone https://github.com/whxcctv/FileUploader.git
WORKDIR /app/FileUploader
ENV PATH $PATH:/nodejs/bin
echo $PATH>>/etc/profile
EXPOSE 3000
RUN npm install
WORKDIR /app/FileUploader
ENV whx="nodejs/bin"
CMD ["node","app.js"]




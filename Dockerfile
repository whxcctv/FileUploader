FROM google/nodejs
RUN cd /app
RUN git clone https://github.com/whxcctv/FileUploader.git
WORKDIR /app/FileUploader
ENV PATH $PATH:/nodejs/bin
EXPOSE 3000
RUN npm install
CMD ["npm","start"]



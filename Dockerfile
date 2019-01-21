FROM google/nodejs
RUN cd /app
RUN git clone https://github.com/whxcctv/FileUploader.git
RUN cd FileUploader
RUN export PATH=$PATH:/nodejs/bin
RUN npm install
CMD ["npm","start"]

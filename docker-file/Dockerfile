FROM alpine:3

# menambahkan metadata(informasi tambahan)
LABEL author="yasinal"

# menjalankan perintah saat image di build
RUN mkdir hello
#RUN echo "hello world" > "hello/world.txt"

# menambahkan kedalam image semua file didalam folder text dengan format .txt keladam folder hello
# (bisa ekstraksi file dan juga URL)
#ADD text/*.txt hello

#copy digunakan untuk menambahkan file (hanya file) kedalam suatu folder
COPY text/*.txt hello

#menjalankan perintah saat container dijalankan
CMD cat "hello/world.txt"

EXPOSE 2020
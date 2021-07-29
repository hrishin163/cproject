From ubuntu
RUN mkdir /app
COPY add.exe /app
CMD [ "/app/add.exe" ] 

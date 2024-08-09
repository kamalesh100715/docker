FROM openjdk
WORKDIR /app
COPY . /app 
RUN javac fibonaci.java
CMD ["java","fibonaci"]
# Imagen base con JDK
FROM eclipse-temurin:17-jdk-alpine

# Directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar el archivo Java prueba
COPY HelloWorld.java .

# Compilar el programa
RUN javac HelloWorld.java

# Comando por defecto al iniciar el contenedor last version
CMD ["java", "HelloWorld"]

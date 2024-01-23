**Classy Prototype Building Instructions**

Prerequisite:
     - Must have Docker installed
     - Download files locally

1. From the command line, ensure you are in the appropriate directory where the files are stored
2. Type the following command:
       docker build -t classyapp .
3. Once the image is built, type:
       docker run -p 8080:8080 classyapp
4. In a browser, go to http://localhost:8080/
5. The application should run successfully.

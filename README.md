# ViniBeer

This repository hosts the ViniBeer sample application used at Microsoft Ignite 2019 for the session BRK2147 Modernize your IT environment and applications with Windows Containers.

To deploy this sample application, copy the content of this repository to a local folder (C:\ViniBeer) and run the docker command:

PS C:\ViniBeer> docker build -t vinibeerimage .

This will create a new container image called "vinibeerimage" and you can now run new containers based on this image.
Once the container is deployed, open a web browser and navigate to http://<hostname, dns anme, or IP address>/vinibeer/calculator.aspx.

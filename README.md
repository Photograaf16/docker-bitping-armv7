**DISCLAIMER:**
    I DO NOT OWN ANY RIGHTS TO BITPING!
    THIS IS JUST AN "EXAMPLE" TO DOCKERISE THERE ARMV7 SOFTWARE
    TO A DOCKER IMAGE THAT YOU COULD USE FOR OWN USE!

**STEPS TO CREATE THE IMAGE:**
Assuming you already have installed docker and you can use it of course!
1. Clone this git to an accessible folder
2. Open the cloned folder
3. Run command: "docker build -t bitping:armv7 . --platform=linux/arm/v7"
4. Wait till the build is done
5. Run the image!
        EXAMPLE: "docker run -it -v /home/pi/.bitping/:/root/.bitping bitping:armv7"
6. Run the wizard and have fun with the image!


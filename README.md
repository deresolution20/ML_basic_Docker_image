# ML_basic_Docker_image
Building a basic ML focused docker container for use with Python in Data Analysis


<h2>Description</h2>
Project consists of building a docker image using Ubuntu as the base, and adding python and Jupyter notebook for use in Data Science.  The goal of the project is to create a portable work environment for data science.  As reproduceibility is extremely important to data science, this container would allow someone to spin up a work environment very rapidly and with all dependant libraries consistently.
<br />


<h2>Languages and Utilities Used</h2>

- <b>Bash scripts</b> 
- <b>Docker</b>

<h2>Environments Used </h2>

- <b>Ubuntu</b> (22.04)

<h2>Instructions:</h2>

You must be in this directory to run these commands

    Grant execution permissions on shell scripts (usually you would use chmod +x)

    chmod +x *.sh

    Run the build script (may take ~ 5 minutes), this builds the image

    ./build_image.sh

    Run a container with the image

    ./run_container.sh

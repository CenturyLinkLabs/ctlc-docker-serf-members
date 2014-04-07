docker-serf-members
==================

Docker image for printing the serf members


Usage
-----

To create the image `ctlc/serf`, execute the following command on the docker-serf folder:

	sudo docker build -t ctlc/serf .

Running the Serf client
------------------------

Run the `/run.sh` script to start serf (via the Docker supervisor):

	docker run -i -t --link serf_1:serf_1 ctlc/serf-members

This will join the serf network and print the members

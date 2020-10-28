ipSpace: Building Network Automation Solutions, Autumn 2020
===========================================================

salt-sproxy configuration files for the *Building Network Automation Solutions*
live demo, at `ipSpace 
<https://www.ipspace.net/Building_Network_Automation_Solutions>`__, autumn 
edition.

Usage
-----

1. Clone this repository:

.. code-block:: bash

    git clone https://github.com/mirceaulinic/ipSpace-BNAS-Autumn-2020.git

2. Move into the new ``ipSpace-BNAS-Autumn-2020`` directory:

.. code-block:: bash

    cd ipSpace-BNAS-Autumn-2020/

3. Create a symlink to the ``/etc/salt`` and ``/srv/salt`` directories:

.. code-block:: bash

    ln -s $PWD/srv/salt /srv/

    ln -s $PWD/etc/salt /etc/

4. Using `docker-compose <https://docs.docker.com/compose/>`__, start up the 
   Docker containers for Salt:

.. code-block:: bash

    docker-compose -f docker-compose.yml up -d

✨🍰✨


.. note::

  In the *docker-compose.yml* file, the Docker images for the network OS 
  have been replaced by "build-your-own-image", as the network OS is proprietary 
  software that can only be distributed by the network vendors.

  You can build your own Docker images, for example, using the excellent 
  `vrnetlab <https://github.com/plajjan/vrnetlab>`__ or other similar 
  solutions.

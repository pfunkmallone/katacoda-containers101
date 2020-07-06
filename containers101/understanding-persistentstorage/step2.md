### Containers are cattle, not pets.

So, then how can they be useful? Persistent storage!

the flag -v allows you to map local storage on your host, into your container. Example:

-v /home/pfunkmallone:/home/pfunkmallone

In the container, things stored in that home directory will actually be placed on the host.

> Discuss:

> - Host filesystem maps

> - Backup your persistent storage!

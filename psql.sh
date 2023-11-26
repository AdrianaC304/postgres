#!/bin/bash

#lanzar de manera interactiva en el contener posgres
docker exec -it postgres_container psql -U postgres -d postgres
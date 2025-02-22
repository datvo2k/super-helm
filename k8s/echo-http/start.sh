#!/bin/bash

# Apply namespace configuration
kubectl apply -f namespace.yml

# Apply deployment configuration
kubectl apply -f RBAC.yml

# Apply volume configuration
kubectl apply -f volume.yml

# Apply deployment configuration
kubectl apply -f deployment.yml

# Apply service configuration
kubectl apply -f service.yml
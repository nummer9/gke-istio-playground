#!/bin/bash

helm upgrade --install -f "values.yaml" nginx-ingress stable/nginx-ingress
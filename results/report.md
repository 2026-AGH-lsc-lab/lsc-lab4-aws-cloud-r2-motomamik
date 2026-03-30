# AWS Cloud Performance Analysis Report

**Author:** motomamik
**Date:** 2026-03-29

## Assignment 1: Environment Deployment and Functional Verification

The initial phase of the project involved the deployment of the k-NN search application across four distinct AWS execution environments: Lambda (ZIP), Lambda (Container), ECS Fargate, and an EC2 instance. Each environment was configured according to the provided manual to expose a functional HTTP endpoint.

## Functional Consistency

Following the deployment, a functional verification test was conducted to ensure that all four targets processed the same input data consistently. A standardized query vector was sent to each endpoint.

## Results and Deliverables

The verification confirmed that all execution environments are mathematically consistent. Each target returned identical k-NN results, proving that the application logic remains stable across serverless, containerized, and virtual machine-based infrastructure.

The successful terminal outputs, showing the matching JSON result arrays from all four endpoints, have been saved to the results/assignment-1-endpoints.txt file as required.

---

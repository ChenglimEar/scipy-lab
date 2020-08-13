# Scipy Laboratory

This is a local Scikit-learn and Pytorch laboratory implemented using Docker containers.  It is used for testing out Scikit-learn and pytorch.

To take it for a test drive, simply follow the steps below.

## STEP 1

Clone this repository and make sure you have Docker installed locally.  Then change directory to the directory that you cloned to.

## STEP 2

Build the base docker image as follows:

```
docker-compose build jupyter
```

## STEP 3

Start the Jupyter server.

```
docker-compose up
```

## STEP 4

Log into the Jupyter server by going to [http://127.0.0.1/token=localuseronly].

## STEP 5

Open the home.ipynb notebook in the browser and explore.


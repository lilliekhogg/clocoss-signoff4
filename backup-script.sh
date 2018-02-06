#!/bin/bash

# Create bucket if it does not currently already exist and base it in London GC datastore
gsutil mb -l europe-west2 gs://bucket-718528

# Initialise your first backup of up718528s4
gcloud beta datastore export --namespaces='up718528s4' gs://bucket-718528/

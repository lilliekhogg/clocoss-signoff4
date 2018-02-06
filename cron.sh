#!/bin/bash

#Perform an automatic backup using cronjob, 
gcloud beta datastore export --namespaces='up718528s4' gs://bucket-718528/

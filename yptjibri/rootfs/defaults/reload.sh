#!/bin/bash

curl -X POST http://127.0.0.1:3333{{ .Env.JIBRI_INSTANCE }}/jibri/api/internal/v1.0/notifyConfigChanged
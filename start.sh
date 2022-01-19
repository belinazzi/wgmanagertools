#!/bin/bash

cd /var/wgmanager/wg-manager/wg-manager-backend
python3 -m venv venv && source venv/bin/activate
uvicorn main:app --host=0.0.0.0 --port 65530


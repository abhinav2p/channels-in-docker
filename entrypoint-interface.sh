#!/bin/bash
cd /app && exec daphne -b 0.0.0.0 -p 9123 example_project.asgi:application

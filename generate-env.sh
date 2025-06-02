#!/bin/bash

# Utwórz plik env.js z wartością zmiennej środowiskowej
echo "window.BACKEND_URL = \"${BACKEND_URL}\";" > env.js

#!/bin/bash

read -p "Enter your API key: " api_key
echo "export API_KEY=$api_key" >> ~/.bashrc

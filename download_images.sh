#!/bin/bash

# Create images directory if it doesn't exist
mkdir -p images

# Download hero background
wget -v -O images/hero-bg.jpg "https://www.venturelinefoods.com/images/hero-bg.jpg"

# Download news images
wget -v -O images/news-1.jpg "https://www.venturelinefoods.com/images/news-1.jpg"
wget -v -O images/news-2.jpg "https://www.venturelinefoods.com/images/news-2.jpg"
wget -v -O images/news-3.jpg "https://www.venturelinefoods.com/images/news-3.jpg"

# Download team meeting image
wget -v -O images/team-meeting.jpg "https://www.venturelinefoods.com/images/team-meeting.jpg"

# Download team member images
wget -v -O images/henry-zhang.jpg "https://www.venturelinefoods.com/images/henry-zhang.jpg"
wget -v -O images/alan-an.jpg "https://www.venturelinefoods.com/images/alan-an.jpg"
wget -v -O images/chaos-zhang.jpg "https://www.venturelinefoods.com/images/chaos-zhang.jpg"
wget -v -O images/kow-wang.jpg "https://www.venturelinefoods.com/images/kow-wang.jpg"

# Download office image
wget -v -O images/office.jpg "https://www.venturelinefoods.com/images/office.jpg"

# Make the script executable
chmod +x download_images.sh 
# WP Site repo for AWS pipeline

This repo will hold Dockerfile and some configuration for WP site. Inspect Dockerfile for more details.

**Few things to explain:**
- Dockerfile does not contain WP src code because latest version has problems with passing ENV variables to wp-config.php file
- PHP config is just there so we can actually observe some changes made to the image and that the build process can start in our pipeline
- docker-compose is used to locally test the image and we do not need it, it's there for our convenience

**You can test the image locally after you cloned the repo by making a few changes:**
1. Copy .env.sample file and rename it to .env, you will need to enter ENV variables here
2. docker-compose up --build will create the image on your computer and host it on port 8080
3. docker-compose down to bring it down

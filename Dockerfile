FROM scratch

# Set the basic nginx config
COPY ./nginx-overrides.conf /conf/nginx-overrides.conf

# Print out a message if someone tries to run this image on its own
CMD echo 'This image is only meant to be used as part of the Docker docs build toolchain.'
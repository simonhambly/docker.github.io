# docs-config

This is just a place to store the Nginx config for use in the Docs build
toolchain. To use it to get the Nginx config, use a line like the following
in your Dockerfile:

```none
COPY --from=docs/docker.github.io:docs-config /conf/nginx-overrides.conf /etc/nginx/conf.d/
```


FROM public.ecr.aws/nginx/nginx
RUN rm -rf /etc/nginx/conf.d/*
ADD src/hello.conf /etc/nginx/conf.d/
ADD src/index.html /usr/share/nginx/html/

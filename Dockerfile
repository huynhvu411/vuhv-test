FROM bitnami/wordpress:5.9.1
USER 1001
WORKDIR /bitnami/wordpress/
COPY --chown=1001:root wp-content ./wp-content
COPY --chown=1001:root wp-config.php .
#COPY --chown=1001:root .htaccess /opt/bitnami/wordpress/
#RUN chown -R 1001.1001 wp-content
#RUN chown 1001.1001 wp-config.php
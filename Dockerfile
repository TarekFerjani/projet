FROM odoo:latest
MAINTAINER Odoo S.A. <info@odoo.com>


# Expose Odoo services
EXPOSE 8080 8081 8082



ENTRYPOINT ["/bin/bash","/entrypoint.sh"]
CMD ["odoo"]

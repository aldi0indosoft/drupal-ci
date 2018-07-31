#!/bin/bash
cd /app && \
composer update drupal/core --with-dependencies && \
drush updb
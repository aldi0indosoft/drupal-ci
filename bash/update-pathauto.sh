#!/bin/bash
cd /app && \
composer update drupal/pathauto --with-dependencies
drush updb  # updates the DB with any schema changes
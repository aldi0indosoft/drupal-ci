#!/bin/bash
cd /app && \
composer require drupal/pathauto && \
drush en pathauto -y  # enables the module with Drush rather than visiting the Drupal Admin page
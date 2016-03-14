<?php
 
$databases['default']['default'] = array(
  'driver' => 'mysql',
  'database' => 'D7_rasben-bare',
  'username' => 'root',
  'password' => 'root',
  'host' => 'localhost',
  'prefix' => '',
  'collation' => 'utf8_general_ci',
);
 
// This allows us to use Drush without a Drush alias.
if (php_sapi_name() == 'cli') {
  $databases['default']['default']['port'] = '3307';
 
  $conf['memcache_servers'] = array(
    '127.0.0.1:11212' => 'default',
  );
}
 
// For local development we need to make the local solr server is the default.
$conf['apachesolr_default_environment'] = 'solr';
 
// Force showing PHP errors.
error_reporting(E_ALL);
ini_set('display_errors', '1');
 
$conf['file_temporary_path'] = '/tmp';
 
// If we didn't set this than base_url would be used for the cookie domain and
// that is different on http v https when both use different non-standard port
// numbers.
$cookie_domain = 'localhost';

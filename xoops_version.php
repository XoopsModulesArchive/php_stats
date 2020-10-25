<?php

$modversion['name'] = 'php_stats';
$modversion['version'] = 1.0;
$modversion['description'] = 'アクセス解説';
$modversion['credits'] = "<a href='http://www.rc-net.jp/xoops/' target='_blank'>RC-NET WEB SERVICES</a>";
$modversion['author'] = '';
$modversion['help'] = '';
$modversion['license'] = 'GPL see LICENSE';
$modversion['official'] = 'no';
$modversion['image'] = 'logo.gif';
$modversion['dirname'] = 'php_stats';
// Admin things
$modversion['hasAdmin'] = 1;
$modversion['adminindex'] = 'admin/index.php';
$modversion['adminmenu'] = 'admin/menu.php';
// All tables should not have any prefix!
$modversion['sqlfile']['mysql'] = 'sql/mysql.sql';
// Tables created by sql file (without prefix!)
$modversion['tables'][0] = 'php_stats_cache';
$modversion['tables'][1] = 'php_stats_clicks';
$modversion['tables'][2] = 'php_stats_config';
$modversion['tables'][3] = 'php_stats_counters';
$modversion['tables'][4] = 'php_stats_daily';
$modversion['tables'][5] = 'php_stats_details';
$modversion['tables'][6] = 'php_stats_domains';
$modversion['tables'][7] = 'php_stats_downloads';
$modversion['tables'][8] = 'php_stats_hourly';
$modversion['tables'][9] = 'php_stats_ip';
$modversion['tables'][10] = 'php_stats_langs';
$modversion['tables'][11] = 'php_stats_pages';
$modversion['tables'][12] = 'php_stats_query';
$modversion['tables'][13] = 'php_stats_referer';
$modversion['tables'][14] = 'php_stats_systems';

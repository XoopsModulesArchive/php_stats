# phpMyAdmin MySQL-Dump
# version 2.3.3pl1
# http://www.phpmyadmin.net/ (download page)
#
# ホスト: localhost
# 作成の時間: 2004年4月%d日 20:20
# サーバーのバージョン: 3.23.54
# PHP バージョン: 4.3.1
# --------------------------------------------------------
#
# テーブルの構造 `php_stats_cache`
#
CREATE TABLE php_stats_cache (
    user_id    VARCHAR(15)          NOT NULL DEFAULT '0',
    data       INT(11)              NOT NULL DEFAULT '0',
    lastpage   VARCHAR(255)         NOT NULL DEFAULT '0',
    visitor_id VARCHAR(30)          NOT NULL DEFAULT '',
    hits       TINYINT(3) UNSIGNED  NOT NULL DEFAULT '0',
    visits     SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
    reso       VARCHAR(10)          NOT NULL DEFAULT '',
    colo       VARCHAR(10)          NOT NULL DEFAULT '',
    agent      VARCHAR(255)         NOT NULL DEFAULT '',
    host       VARCHAR(50)          NOT NULL DEFAULT '',
    lang       VARCHAR(8)           NOT NULL DEFAULT '',
    giorno     VARCHAR(10)          NOT NULL DEFAULT '',
    level      TINYINT(3) UNSIGNED  NOT NULL DEFAULT '0'
)
    ENGINE = ISAM;
#
# テーブルのダンプデータ `php_stats_cache`
#
# --------------------------------------------------------
#
# テーブルの構造 `php_stats_clicks`
#
CREATE TABLE php_stats_clicks (
    id        INT(11)      NOT NULL AUTO_INCREMENT,
    nome      VARCHAR(20)  NOT NULL DEFAULT '',
    url       VARCHAR(255) NOT NULL DEFAULT '',
    creazione INT(11)      NOT NULL DEFAULT '0',
    clicks    INT(11)      NOT NULL DEFAULT '0',
    PRIMARY KEY (id)
)
    ENGINE = ISAM;
#
# テーブルのダンプデータ `php_stats_clicks`
#
# --------------------------------------------------------
#
# テーブルの構造 `php_stats_config`
#
CREATE TABLE php_stats_config (
    name  VARCHAR(20)  NOT NULL DEFAULT '',
    value VARCHAR(255) NOT NULL DEFAULT ''
)
    ENGINE = ISAM;
#
# テーブルのダンプデータ `php_stats_config`
#
INSERT INTO php_stats_config
VALUES ('stats_disabled', '0');
INSERT INTO php_stats_config
VALUES ('language', 'en');
INSERT INTO php_stats_config
VALUES ('server_url', 'http://www.tuosito.it');
INSERT INTO php_stats_config
VALUES ('admin_pass', 'pass');
INSERT INTO php_stats_config
VALUES ('use_pass', '0');
INSERT INTO php_stats_config
VALUES ('cifre', '8');
INSERT INTO php_stats_config
VALUES ('stile', '1');
INSERT INTO php_stats_config
VALUES ('timezone', '0');
INSERT INTO php_stats_config
VALUES ('template', 'viewsource');
INSERT INTO php_stats_config
VALUES ('startvisits', '0');
INSERT INTO php_stats_config
VALUES ('starthits', '0');
INSERT INTO php_stats_config
VALUES ('nomesito', 'Tuo Sito o link');
INSERT INTO php_stats_config
VALUES ('moduli', '1|2|1|1|2|0|1|0|0|0|0|');
INSERT INTO php_stats_config
VALUES ('user_mail', 'tuonome@tuoserver.it');
INSERT INTO php_stats_config
VALUES ('user_pass_new', '');
INSERT INTO php_stats_config
VALUES ('user_pass_key', '');
INSERT INTO php_stats_config
VALUES ('prune_0_on', '1');
INSERT INTO php_stats_config
VALUES ('prune_0_value', '24');
INSERT INTO php_stats_config
VALUES ('prune_1_on', '0');
INSERT INTO php_stats_config
VALUES ('prune_1_value', '100');
INSERT INTO php_stats_config
VALUES ('prune_2_on', '0');
INSERT INTO php_stats_config
VALUES ('prune_2_value', '1000');
INSERT INTO php_stats_config
VALUES ('prune_3_on', '0');
INSERT INTO php_stats_config
VALUES ('prune_3_value', '1000');
INSERT INTO php_stats_config
VALUES ('prune_4_on', '0');
INSERT INTO php_stats_config
VALUES ('prune_4_value', '1000');
INSERT INTO php_stats_config
VALUES ('prune_5_on', '0');
INSERT INTO php_stats_config
VALUES ('prune_5_value', '1000');
INSERT INTO php_stats_config
VALUES ('phpstats_ver', '0.1.8');
INSERT INTO php_stats_config
VALUES ('last_update', '1070118748');
INSERT INTO php_stats_config
VALUES ('ip_timeout', '1');
INSERT INTO php_stats_config
VALUES ('page_timeout', '1200');
INSERT INTO php_stats_config
VALUES ('report_w_on', '1');
INSERT INTO php_stats_config
VALUES ('report_w_day', '1');
INSERT INTO php_stats_config
VALUES ('report_w', '1082905200');
INSERT INTO php_stats_config
VALUES ('auto_optimize', '1');
INSERT INTO php_stats_config
VALUES ('auto_opt_every', '100');
INSERT INTO php_stats_config
VALUES ('max_online', '0|0');
INSERT INTO php_stats_config
VALUES ('last_cache_time', '1082632263');
INSERT INTO php_stats_config
VALUES ('upd_available', '0');
# --------------------------------------------------------
#
# テーブルの構造 `php_stats_counters`
#
CREATE TABLE php_stats_counters (
    hits   INT(11) UNSIGNED NOT NULL DEFAULT '0',
    visits INT(11) UNSIGNED NOT NULL DEFAULT '0'
)
    ENGINE = ISAM;
#
# テーブルのダンプデータ `php_stats_counters`
#
INSERT INTO php_stats_counters
VALUES (0, 0);
# --------------------------------------------------------
#
# テーブルの構造 `php_stats_daily`
#
CREATE TABLE php_stats_daily (
    data   DATE    NOT NULL DEFAULT '0000-00-00',
    hits   INT(11) NOT NULL DEFAULT '0',
    visits INT(11) NOT NULL DEFAULT '0',
    PRIMARY KEY (data)
)
    ENGINE = ISAM;
#
# テーブルのダンプデータ `php_stats_daily`
#
# --------------------------------------------------------
#
# テーブルの構造 `php_stats_details`
#
CREATE TABLE php_stats_details (
    visitor_id  VARCHAR(50)      NOT NULL DEFAULT '',
    ip          VARCHAR(15)      NOT NULL DEFAULT '',
    host        VARCHAR(50)      NOT NULL DEFAULT '',
    agent       VARCHAR(255)     NOT NULL DEFAULT '',
    lang        VARCHAR(10)      NOT NULL DEFAULT '',
    date        INT(10) UNSIGNED NOT NULL DEFAULT '0',
    referer     VARCHAR(255)     NOT NULL DEFAULT '',
    currentPage VARCHAR(255)     NOT NULL DEFAULT '',
    reso        VARCHAR(10)      NOT NULL DEFAULT '',
    colo        VARCHAR(10)      NOT NULL DEFAULT '',
    titlePage   VARCHAR(255)     NOT NULL DEFAULT ''
)
    ENGINE = ISAM;
#
# テーブルのダンプデータ `php_stats_details`
#
# --------------------------------------------------------
#
# テーブルの構造 `php_stats_domains`
#
CREATE TABLE php_stats_domains (
    visits INT(11)    NOT NULL DEFAULT '0',
    hits   INT(11)    NOT NULL DEFAULT '0',
    tld    VARCHAR(8) NOT NULL DEFAULT '',
    area   VARCHAR(4) NOT NULL DEFAULT '',
    PRIMARY KEY (tld)
)
    ENGINE = ISAM;
#
# テーブルのダンプデータ `php_stats_domains`
#
INSERT INTO php_stats_domains
VALUES (0, 0, 'ac', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ad', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ae', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'af', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ag', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ai', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'al', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'am', 'GUS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'an', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ao', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'aq', 'AN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ar', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'as', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'au', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'aw', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'az', 'GUS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ba', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'bb', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'bd', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'be', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'bf', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'bg', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'bh', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'bi', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'bj', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'bm', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'bn', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'bo', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'br', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'bs', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'bt', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'bv', 'AN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'bw', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'by', 'GUS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'bz', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ca', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'cc', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'cd', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'cf', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'cg', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ch', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ci', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ck', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'cl', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'cm', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'cn', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'co', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'cr', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'cu', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'cv', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'cx', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'cy', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'cz', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'de', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'dj', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'dk', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'dm', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'do', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'dz', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ec', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ee', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'eg', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'eh', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'er', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'es', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'et', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'fi', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'fj', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'fk', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'fm', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'fo', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'fr', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ga', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gd', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ge', 'GUS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gf', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gg', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gh', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gi', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gl', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gm', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gn', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gp', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gq', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gr', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gs', 'AN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gt', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gu', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gw', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gy', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'hk', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'hm', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'hn', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'hr', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ht', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'hu', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'id', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ie', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'il', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'im', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'in', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'io', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'iq', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ir', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'is', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'it', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'je', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'jm', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'jo', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'jp', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ke', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'kg', 'GUS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'kh', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ki', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'km', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'kn', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'kp', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'kr', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'kw', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ky', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'kz', 'GUS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'la', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'lb', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'lc', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'li', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'lk', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'lr', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ls', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'lt', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'lu', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'lv', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ly', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ma', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mc', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'md', 'GUS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mg', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mh', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mk', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ml', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mm', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mn', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mo', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mp', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mq', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mr', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ms', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mt', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mu', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mv', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mw', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mx', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'my', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mz', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'na', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'nc', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ne', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'nf', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ng', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ni', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'nl', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'no', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'np', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'nr', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'nu', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'nz', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'om', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'pa', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'pe', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'pf', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'pg', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ph', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'pk', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'pl', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'pm', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'pn', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'pr', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'pt', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'pw', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'py', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'qa', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 're', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ro', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ru', 'GUS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'rw', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'sa', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'sb', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'sc', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'sd', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'se', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'sg', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'sh', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'si', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'sj', '');
INSERT INTO php_stats_domains
VALUES (0, 0, 'sk', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'sl', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'sm', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'sn', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'so', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'sr', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'st', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'sv', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'sy', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'sz', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'tc', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'td', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'tf', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'tg', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'th', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'tj', 'GUS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'tk', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'tm', 'GUS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'tn', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'to', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'tp', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'tr', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'tt', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'tv', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'tw', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'tz', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ua', 'GUS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ug', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'uk', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gb', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'um', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'us', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'uy', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'uz', 'GUS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'va', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'vc', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 've', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'vg', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'vi', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'vn', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'vu', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'wf', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ws', 'OZ');
INSERT INTO php_stats_domains
VALUES (0, 0, 'ye', 'AS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'yt', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'yu', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'za', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'zm', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'zr', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'zw', 'AF');
INSERT INTO php_stats_domains
VALUES (0, 0, 'com', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'net', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'org', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'edu', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'int', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'arpa', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'at', 'EU');
INSERT INTO php_stats_domains
VALUES (0, 0, 'gov', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'mil', 'AM');
INSERT INTO php_stats_domains
VALUES (0, 0, 'su', 'GUS');
INSERT INTO php_stats_domains
VALUES (0, 0, 'unknown', '');
INSERT INTO php_stats_domains
VALUES (0, 0, 'arts', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'firm', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'info', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'nom', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'rec', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'shop', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'web', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'biz', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'pro', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'coop', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'museum', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'aero', 'UN');
INSERT INTO php_stats_domains
VALUES (0, 0, 'eu', 'EU');
# --------------------------------------------------------
#
# テーブルの構造 `php_stats_downloads`
#
CREATE TABLE php_stats_downloads (
    id        INT(11)      NOT NULL AUTO_INCREMENT,
    nome      VARCHAR(20)  NOT NULL DEFAULT '',
    url       VARCHAR(255) NOT NULL DEFAULT '',
    creazione INT(11)      NOT NULL DEFAULT '0',
    downloads INT(11)      NOT NULL DEFAULT '0',
    PRIMARY KEY (id)
)
    ENGINE = ISAM;
#
# テーブルのダンプデータ `php_stats_downloads`
#
# --------------------------------------------------------
#
# テーブルの構造 `php_stats_hourly`
#
CREATE TABLE php_stats_hourly (
    data   TINYINT(4)       NOT NULL DEFAULT '0',
    hits   INT(11) UNSIGNED NOT NULL DEFAULT '0',
    visits INT(11) UNSIGNED NOT NULL DEFAULT '0',
    mese   VARCHAR(8)       NOT NULL DEFAULT ''
)
    ENGINE = ISAM;
#
# テーブルのダンプデータ `php_stats_hourly`
#
# --------------------------------------------------------
#
# テーブルの構造 `php_stats_ip`
#
CREATE TABLE php_stats_ip (
    ip     VARCHAR(15)      NOT NULL DEFAULT '',
    date   INT(11)          NOT NULL DEFAULT '0',
    hits   INT(10) UNSIGNED NOT NULL DEFAULT '0',
    visits INT(10) UNSIGNED NOT NULL DEFAULT '0',
    PRIMARY KEY (ip)
)
    ENGINE = ISAM;
#
# テーブルのダンプデータ `php_stats_ip`
#
# --------------------------------------------------------
#
# テーブルの構造 `php_stats_langs`
#
CREATE TABLE php_stats_langs (
    lang   VARCHAR(8)       NOT NULL DEFAULT '',
    hits   INT(11) UNSIGNED NOT NULL DEFAULT '0',
    visits INT(11) UNSIGNED NOT NULL DEFAULT '0'
)
    ENGINE = ISAM;
#
# テーブルのダンプデータ `php_stats_langs`
#
INSERT INTO php_stats_langs
VALUES ('unknown', 0, 0);
INSERT INTO php_stats_langs
VALUES ('af', 0, 0);
INSERT INTO php_stats_langs
VALUES ('sq', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar-dz', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar-bh', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar-eg', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar-iq', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar-jo', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar-kw', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar-lb', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar-ly', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar-ma', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar-om', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar-qa', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar-sa', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar-sy', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar-tn', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar-ae', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar-ye', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ar', 0, 0);
INSERT INTO php_stats_langs
VALUES ('hy', 0, 0);
INSERT INTO php_stats_langs
VALUES ('as', 0, 0);
INSERT INTO php_stats_langs
VALUES ('az', 0, 0);
INSERT INTO php_stats_langs
VALUES ('az', 0, 0);
INSERT INTO php_stats_langs
VALUES ('eu', 0, 0);
INSERT INTO php_stats_langs
VALUES ('be', 0, 0);
INSERT INTO php_stats_langs
VALUES ('bn', 0, 0);
INSERT INTO php_stats_langs
VALUES ('bg', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ca', 0, 0);
INSERT INTO php_stats_langs
VALUES ('zh-cn', 0, 0);
INSERT INTO php_stats_langs
VALUES ('zh-hk', 0, 0);
INSERT INTO php_stats_langs
VALUES ('zh-mo', 0, 0);
INSERT INTO php_stats_langs
VALUES ('zh-sg', 0, 0);
INSERT INTO php_stats_langs
VALUES ('zh-tw', 0, 0);
INSERT INTO php_stats_langs
VALUES ('zh', 0, 0);
INSERT INTO php_stats_langs
VALUES ('hr', 0, 0);
INSERT INTO php_stats_langs
VALUES ('cs', 0, 0);
INSERT INTO php_stats_langs
VALUES ('da', 0, 0);
INSERT INTO php_stats_langs
VALUES ('div', 0, 0);
INSERT INTO php_stats_langs
VALUES ('nl-be', 0, 0);
INSERT INTO php_stats_langs
VALUES ('nl', 0, 0);
INSERT INTO php_stats_langs
VALUES ('en-au', 0, 0);
INSERT INTO php_stats_langs
VALUES ('en-bz', 0, 0);
INSERT INTO php_stats_langs
VALUES ('en-ca', 0, 0);
INSERT INTO php_stats_langs
VALUES ('en', 0, 0);
INSERT INTO php_stats_langs
VALUES ('en-ie', 0, 0);
INSERT INTO php_stats_langs
VALUES ('en-jm', 0, 0);
INSERT INTO php_stats_langs
VALUES ('en-nz', 0, 0);
INSERT INTO php_stats_langs
VALUES ('en-ph', 0, 0);
INSERT INTO php_stats_langs
VALUES ('en-za', 0, 0);
INSERT INTO php_stats_langs
VALUES ('en-tt', 0, 0);
INSERT INTO php_stats_langs
VALUES ('en-gb', 0, 0);
INSERT INTO php_stats_langs
VALUES ('en-us', 0, 0);
INSERT INTO php_stats_langs
VALUES ('en-zw', 0, 0);
INSERT INTO php_stats_langs
VALUES ('en', 0, 0);
INSERT INTO php_stats_langs
VALUES ('et', 0, 0);
INSERT INTO php_stats_langs
VALUES ('fo', 0, 0);
INSERT INTO php_stats_langs
VALUES ('fa', 0, 0);
INSERT INTO php_stats_langs
VALUES ('fi', 0, 0);
INSERT INTO php_stats_langs
VALUES ('fr-be', 0, 0);
INSERT INTO php_stats_langs
VALUES ('fr-ca', 0, 0);
INSERT INTO php_stats_langs
VALUES ('fr', 0, 0);
INSERT INTO php_stats_langs
VALUES ('fr-lu', 0, 0);
INSERT INTO php_stats_langs
VALUES ('fr-mc', 0, 0);
INSERT INTO php_stats_langs
VALUES ('fr-ch', 0, 0);
INSERT INTO php_stats_langs
VALUES ('mk', 0, 0);
INSERT INTO php_stats_langs
VALUES ('gd', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ka', 0, 0);
INSERT INTO php_stats_langs
VALUES ('de-at', 0, 0);
INSERT INTO php_stats_langs
VALUES ('de', 0, 0);
INSERT INTO php_stats_langs
VALUES ('de-li', 0, 0);
INSERT INTO php_stats_langs
VALUES ('de-lu', 0, 0);
INSERT INTO php_stats_langs
VALUES ('de-ch', 0, 0);
INSERT INTO php_stats_langs
VALUES ('el', 0, 0);
INSERT INTO php_stats_langs
VALUES ('gu', 0, 0);
INSERT INTO php_stats_langs
VALUES ('he', 0, 0);
INSERT INTO php_stats_langs
VALUES ('hi', 0, 0);
INSERT INTO php_stats_langs
VALUES ('hu', 0, 0);
INSERT INTO php_stats_langs
VALUES ('is', 0, 0);
INSERT INTO php_stats_langs
VALUES ('id', 0, 0);
INSERT INTO php_stats_langs
VALUES ('it', 0, 0);
INSERT INTO php_stats_langs
VALUES ('it-ch', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ja', 0, 0);
INSERT INTO php_stats_langs
VALUES ('kn', 0, 0);
INSERT INTO php_stats_langs
VALUES ('kk', 0, 0);
INSERT INTO php_stats_langs
VALUES ('kok', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ko', 0, 0);
INSERT INTO php_stats_langs
VALUES ('kz', 0, 0);
INSERT INTO php_stats_langs
VALUES ('lv', 0, 0);
INSERT INTO php_stats_langs
VALUES ('lt', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ms', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ms', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ml', 0, 0);
INSERT INTO php_stats_langs
VALUES ('mt', 0, 0);
INSERT INTO php_stats_langs
VALUES ('mr', 0, 0);
INSERT INTO php_stats_langs
VALUES ('mn', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ne', 0, 0);
INSERT INTO php_stats_langs
VALUES ('nb-no', 0, 0);
INSERT INTO php_stats_langs
VALUES ('no', 0, 0);
INSERT INTO php_stats_langs
VALUES ('nn-no', 0, 0);
INSERT INTO php_stats_langs
VALUES ('or', 0, 0);
INSERT INTO php_stats_langs
VALUES ('pl', 0, 0);
INSERT INTO php_stats_langs
VALUES ('pt-br', 0, 0);
INSERT INTO php_stats_langs
VALUES ('pt', 0, 0);
INSERT INTO php_stats_langs
VALUES ('pa', 0, 0);
INSERT INTO php_stats_langs
VALUES ('rm', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ro-md', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ro', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ru-md', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ru', 0, 0);
INSERT INTO php_stats_langs
VALUES ('sa', 0, 0);
INSERT INTO php_stats_langs
VALUES ('sr', 0, 0);
INSERT INTO php_stats_langs
VALUES ('sr', 0, 0);
INSERT INTO php_stats_langs
VALUES ('sk', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ls', 0, 0);
INSERT INTO php_stats_langs
VALUES ('sb', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-ar', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-bo', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-cl', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-co', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-cr', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-do', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-ec', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-sv', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-gt', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-hn', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-mx', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-ni', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-pa', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-py', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-pe', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-pr', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-us', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-uy', 0, 0);
INSERT INTO php_stats_langs
VALUES ('es-ve', 0, 0);
INSERT INTO php_stats_langs
VALUES ('sx', 0, 0);
INSERT INTO php_stats_langs
VALUES ('sw', 0, 0);
INSERT INTO php_stats_langs
VALUES ('sv-fi', 0, 0);
INSERT INTO php_stats_langs
VALUES ('sv', 0, 0);
INSERT INTO php_stats_langs
VALUES ('syr', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ta', 0, 0);
INSERT INTO php_stats_langs
VALUES ('tt', 0, 0);
INSERT INTO php_stats_langs
VALUES ('te', 0, 0);
INSERT INTO php_stats_langs
VALUES ('th', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ts', 0, 0);
INSERT INTO php_stats_langs
VALUES ('tn', 0, 0);
INSERT INTO php_stats_langs
VALUES ('tr', 0, 0);
INSERT INTO php_stats_langs
VALUES ('uk', 0, 0);
INSERT INTO php_stats_langs
VALUES ('ur', 0, 0);
INSERT INTO php_stats_langs
VALUES ('uz', 0, 0);
INSERT INTO php_stats_langs
VALUES ('uz', 0, 0);
INSERT INTO php_stats_langs
VALUES ('vi', 0, 0);
INSERT INTO php_stats_langs
VALUES ('xh', 0, 0);
INSERT INTO php_stats_langs
VALUES ('yi', 0, 0);
INSERT INTO php_stats_langs
VALUES ('zu', 0, 0);
# --------------------------------------------------------
#
# テーブルの構造 `php_stats_pages`
#
CREATE TABLE php_stats_pages (
    data      VARCHAR(255)     NOT NULL DEFAULT '0',
    hits      INT(10) UNSIGNED NOT NULL DEFAULT '0',
    visits    INT(10) UNSIGNED NOT NULL DEFAULT '0',
    presence  BIGINT(20) UNSIGNED       DEFAULT '0',
    tocount   INT(10) UNSIGNED NOT NULL DEFAULT '0',
    date      INT(11) UNSIGNED NOT NULL DEFAULT '0',
    lev_1     INT(10)          NOT NULL DEFAULT '0',
    lev_2     INT(10)          NOT NULL DEFAULT '0',
    lev_3     INT(10)          NOT NULL DEFAULT '0',
    lev_4     INT(10)          NOT NULL DEFAULT '0',
    lev_5     INT(10)          NOT NULL DEFAULT '0',
    lev_6     INT(10)          NOT NULL DEFAULT '0',
    outs      INT(10)          NOT NULL DEFAULT '0',
    titlePage VARCHAR(255)     NOT NULL DEFAULT ''
)
    ENGINE = ISAM;
#
# テーブルのダンプデータ `php_stats_pages`
#
# --------------------------------------------------------
#
# テーブルの構造 `php_stats_query`
#
CREATE TABLE php_stats_query (
    data   VARCHAR(255)     NOT NULL DEFAULT '0',
    engine VARCHAR(30)      NOT NULL DEFAULT '',
    visits INT(11)          NOT NULL DEFAULT '0',
    date   INT(10) UNSIGNED NOT NULL DEFAULT '0',
    mese   VARCHAR(8)       NOT NULL DEFAULT ''
)
    ENGINE = ISAM;
#
# テーブルのダンプデータ `php_stats_query`
#
# --------------------------------------------------------
#
# テーブルの構造 `php_stats_referer`
#
CREATE TABLE php_stats_referer (
    data   VARCHAR(255) NOT NULL DEFAULT '0',
    visits INT(11)      NOT NULL DEFAULT '0',
    date   INT(11)      NOT NULL DEFAULT '0',
    mese   VARCHAR(8)   NOT NULL DEFAULT ''
)
    ENGINE = ISAM;
#
# テーブルのダンプデータ `php_stats_referer`
#
# --------------------------------------------------------
#
# テーブルの構造 `php_stats_systems`
#
CREATE TABLE php_stats_systems (
    os     VARCHAR(20) NOT NULL DEFAULT '',
    bw     VARCHAR(20) NOT NULL DEFAULT '',
    reso   VARCHAR(10) NOT NULL DEFAULT '',
    colo   VARCHAR(10) NOT NULL DEFAULT '',
    hits   INT(11)     NOT NULL DEFAULT '0',
    visits INT(11)     NOT NULL DEFAULT '0',
    mese   VARCHAR(8)  NOT NULL DEFAULT ''
)
    ENGINE = ISAM;
#
# テーブルのダンプデータ `php_stats_systems`
#

<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'rad' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', '' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '0D!fWrqGah*VQ}gD.7^bi~$ub$LHhLDUc^5*S}pF5|}+JIv/>SA4(n;0*5 3A/=_' );
define( 'SECURE_AUTH_KEY',  ':x#>)L25Y4#5*10</H^Ukd]6:+_p2:co8I|>lGn[C|;&R1IV%L{]&led7,0bLjw0' );
define( 'LOGGED_IN_KEY',    '%Y#WtT;2Ilt%$aN+`}qmW&]mONgb eY]6ta_2!=g^9W?cy5Yp@^=OK/kAkUu.rJ*' );
define( 'NONCE_KEY',        '-jo[JW:7Q@&?YlYLE!!2.u9&EG#S_-A. bEIb^J|1`z_n&aKgt#E=?;]=r2kE83]' );
define( 'AUTH_SALT',        '1#B18&$F.!Rv]bF-N-]jh}d*d?}ZH?@!XToT)?@dOqW!Q4>dc 0HUVtChxlcRBn^' );
define( 'SECURE_AUTH_SALT', '-`9%cLPgq}/<=bk]aWbQ}ZLqN`g4_ya0+NPtupEj74{Abz=~Vbia+$g[c??1u_qn' );
define( 'LOGGED_IN_SALT',   'Eo5]$IEkU~a(cTsMH$5Cgd*Lf,>g~GUX]_?J[~#oWDjo#]#QRn-4|s%O6u:!9^ku' );
define( 'NONCE_SALT',       '@zkln{NIIz>ZTloz4e@=r_uOXz=?[q/]*#.Qjg+>Vum-8]_rX]&tt7Tb;o1RUbY,' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Sets up WordPress vars and included files. */
require_once( ABSPATH . 'wp-settings.php' );

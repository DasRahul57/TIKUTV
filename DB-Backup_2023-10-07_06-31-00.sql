#
# TABLE STRUCTURE FOR: ci_sessions
#

DROP TABLE IF EXISTS `ci_sessions`;

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT 0,
  `data` blob NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('09o4sfrgtsamheltodp756taahd679hn', '49.37.32.36', 1696703209, '__ci_last_regenerate|i:1696703209;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('4l77o3s5jjl3e0jubtueu8i2qi25ct7c', '2405:201:8000:bd7e:816b:e8b3:6ff1:c592', 1696703455, '__ci_last_regenerate|i:1696703372;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('4rbbnmev2qcdbu65pnf50ddjjrlq73c1', '2405:201:8000:bd7e:ad21:e2e7:90d9:d68b', 1696657005, '__ci_last_regenerate|i:1696657005;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('5f0l9jhsma0cm3k7cc8cf51j5jnqhbci', '2405:201:8000:bd7e:ad21:e2e7:90d9:d68b', 1696669931, '__ci_last_regenerate|i:1696669931;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('5lbse22jdvga8202asfgl49bad4lt8e1', '2405:201:8000:bd7e:ad21:e2e7:90d9:d68b', 1696670837, '__ci_last_regenerate|i:1696670836;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('5si44h4o1na0ts3r5v8f8lc3binbdj73', '2405:201:8000:bd7e:ad21:e2e7:90d9:d68b', 1696666795, '__ci_last_regenerate|i:1696666795;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('7qaa7cejbam7vsoluueioku1790k2250', '43.248.153.109', 1696689729, '__ci_last_regenerate|i:1696689729;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('7qbee6auqc3h0hn6bubegmspu16objv1', '49.37.32.36', 1696702555, '__ci_last_regenerate|i:1696702555;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('9lqgn59pe4ei5ql5fitmlu2v0cchd2eb', '2405:201:8000:bd7e:816b:e8b3:6ff1:c592', 1696693300, '__ci_last_regenerate|i:1696693300;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('9spv6pka2b5nfebec9skeuua7i8opsup', '43.248.153.109', 1696694945, '__ci_last_regenerate|i:1696694945;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('b8o2lrhts2tc8m23cp8umegq971vg8lm', '2405:201:8000:bd7e:ad21:e2e7:90d9:d68b', 1696664218, '__ci_last_regenerate|i:1696664218;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('c3bd3upvfc0ran0vo9im8jg5cmf3c205', '49.37.32.36', 1696703209, '__ci_last_regenerate|i:1696703209;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('f0u6agmbqo30upgeq9ul2v81moiq5fjv', '49.37.32.36', 1696702181, '__ci_last_regenerate|i:1696702181;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('f68t4nd0bpoepisvo2dbilfsmajp3abh', '2405:201:8000:bd7e:816b:e8b3:6ff1:c592', 1696693538, '__ci_last_regenerate|i:1696693300;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('gcjfoesbvueu2cbt2m66q6okam3mpngd', '2405:201:8000:bd7e:ad21:e2e7:90d9:d68b', 1696670836, '__ci_last_regenerate|i:1696670836;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('h2ugm8mt2lrri5f4aivrda29g898qrl6', '2405:201:8000:bd7e:ad21:e2e7:90d9:d68b', 1696669000, '__ci_last_regenerate|i:1696669000;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('hpkd379nslbe2fhkcgllk4ramnh5l5kf', '49.44.78.10', 1696655082, '__ci_last_regenerate|i:1696655082;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('hsbdjvc2a5jjrp41c1ipsifibe8cnjtb', '2405:201:8000:bd7e:ad21:e2e7:90d9:d68b', 1696666453, '__ci_last_regenerate|i:1696666453;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('k4a565itsg5kqf4fl8jf8f7rv59m8588', '2405:201:8000:bd7e:ad21:e2e7:90d9:d68b', 1696667468, '__ci_last_regenerate|i:1696667468;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('kqslo74h4kpmletfrvigsa5o24lctmg2', '43.248.153.109', 1696690048, '__ci_last_regenerate|i:1696690048;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ksqo3qfdplanrak1rdmm5uotmp9aa03r', '43.248.153.109', 1696697884, '__ci_last_regenerate|i:1696697881;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('lc7kip1gji26vm4pbfcl5at2f3qroms0', '2405:201:8000:bd7e:ad21:e2e7:90d9:d68b', 1696663204, '__ci_last_regenerate|i:1696663204;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('leb5bkr9dubu7asj7bt6f65al4100k9l', '2405:201:8000:bd7e:816b:e8b3:6ff1:c592', 1696692947, '__ci_last_regenerate|i:1696692947;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('m2t83qv7815e3jin5jposs0d17chh8h1', '43.248.153.109', 1696697881, '__ci_last_regenerate|i:1696697881;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('m5rcqf6oo6ei0ahuu48b9866sh2p67h7', '43.248.153.109', 1696690527, '__ci_last_regenerate|i:1696690527;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('mmt6jqt0sbe4lce3p3c7jsfft4648duo', '2405:201:8000:bd7e:ad21:e2e7:90d9:d68b', 1696665689, '__ci_last_regenerate|i:1696665689;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('mvnb70phho0j1uo22o0u3840ggemat0g', '103.59.200.133', 1696655097, '__ci_last_regenerate|i:1696655097;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('nbv5ns55k9tfhotaraaekgktckrkaqn0', '2405:201:8000:bd7e:650f:af76:6cc8:7b99', 1696678327, '__ci_last_regenerate|i:1696678174;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('pn82srd6ieqo1on24jaop2i9pqb9ee6n', '49.37.32.36', 1696701741, '__ci_last_regenerate|i:1696701741;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('pt2qbrdhl04cuuvodgtfbd9e6hfvsoq8', '2405:201:8000:bd7e:ad21:e2e7:90d9:d68b', 1696667098, '__ci_last_regenerate|i:1696667098;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('qrgdat8gkfb90e4vkubjbeqk53ijs0tl', '2405:201:8000:bd7e:816b:e8b3:6ff1:c592', 1696690164, '__ci_last_regenerate|i:1696690164;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('u84es9r66dj4m81l6cki1iihp5pj9kuo', '2405:201:8000:bd7e:ad21:e2e7:90d9:d68b', 1696670491, '__ci_last_regenerate|i:1696670491;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('uaqq80itkh3o9prs6dijk8lnrnubcfog', '2405:201:8000:bd7e:ad21:e2e7:90d9:d68b', 1696669319, '__ci_last_regenerate|i:1696669319;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('uplh8pod1hl8oukako3i1jo74pnu1o25', '2405:201:8000:bd7e:ad21:e2e7:90d9:d68b', 1696664992, '__ci_last_regenerate|i:1696664992;name|s:10:\"Troxy Tiku\";email|s:21:\"tikutv@protonmail.com\";role|s:1:\"1\";currently_logged_in|i:1;');


#
# TABLE STRUCTURE FOR: comments
#

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `content_id` int(11) NOT NULL,
  `content_type` int(11) NOT NULL COMMENT '1=Movie, 2=WebSeries',
  `comment` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# TABLE STRUCTURE FOR: config
#

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `package_name` text NOT NULL,
  `api_key` mediumtext NOT NULL,
  `license_code` text NOT NULL,
  `login_mandatory` int(11) NOT NULL COMMENT '0=No, 1=Yes',
  `maintenance` int(11) NOT NULL COMMENT '0=No, 1=Yes',
  `image_slider_type` int(11) NOT NULL COMMENT '0=Movie, 1=Web Series, 2=Custom, 3=Disable',
  `movie_image_slider_max_visible` int(11) NOT NULL DEFAULT 5,
  `webseries_image_slider_max_visible` int(11) NOT NULL DEFAULT 5,
  `onesignal_api_key` text NOT NULL,
  `onesignal_appid` text NOT NULL,
  `ad_type` int(11) NOT NULL DEFAULT 0 COMMENT '0=No Ads, 1 =AdMob, 2=Startapp, 3=Facebook, 4=AdColony, 5=UnityAds, 6=CustomAds',
  `Admob_Publisher_ID` text NOT NULL,
  `Admob_APP_ID` text NOT NULL,
  `adMob_Native` text NOT NULL,
  `adMob_Banner` text NOT NULL,
  `adMob_Interstitial` text NOT NULL,
  `adMob_AppOpenAd` text NOT NULL,
  `StartApp_App_ID` text NOT NULL,
  `facebook_app_id` text NOT NULL,
  `facebook_banner_ads_placement_id` text NOT NULL,
  `facebook_interstitial_ads_placement_id` text NOT NULL,
  `Latest_APK_Version_Name` text NOT NULL,
  `Latest_APK_Version_Code` text NOT NULL,
  `APK_File_URL` text NOT NULL,
  `Whats_new_on_latest_APK` text NOT NULL,
  `Update_Skipable` int(11) NOT NULL DEFAULT 0 COMMENT '0=No, 1=Yes',
  `Update_Type` int(11) NOT NULL DEFAULT 0 COMMENT '0=In App, 1 = External Brawser, 2 = Playstore',
  `googleplayAppUpdateType` int(11) NOT NULL DEFAULT 0 COMMENT '0 = FLEXIBLE, 1 = IMMEDIATE',
  `Contact_Email` text NOT NULL,
  `SMTP_Host` text NOT NULL,
  `SMTP_Username` text NOT NULL,
  `SMTP_Password` text NOT NULL,
  `SMTP_Port` text NOT NULL,
  `Dashboard_Version` text NOT NULL,
  `shuffle_contents` int(11) NOT NULL DEFAULT 0 COMMENT '0=No, 1=Yes',
  `Home_Rand_Max_Movie_Show` int(11) NOT NULL DEFAULT 0,
  `Home_Rand_Max_Series_Show` int(11) NOT NULL DEFAULT 0,
  `Home_Recent_Max_Movie_Show` int(11) NOT NULL DEFAULT 0,
  `Home_Recent_Max_Series_Show` int(11) NOT NULL DEFAULT 0,
  `Show_Message` int(11) NOT NULL DEFAULT 0 COMMENT '0=No, 1=Yes',
  `message_animation_url` text NOT NULL,
  `Message_Title` text NOT NULL,
  `Message` text NOT NULL,
  `all_live_tv_type` int(11) NOT NULL DEFAULT 0 COMMENT '0=Default, 1=Free, 2=Paid',
  `all_movies_type` int(11) NOT NULL DEFAULT 0 COMMENT '0=Default, 1=Free, 2=Paid',
  `all_series_type` int(11) NOT NULL DEFAULT 0 COMMENT '0=Default, 1=Free, 2=Paid',
  `LiveTV_Visiable_in_Home` int(11) NOT NULL DEFAULT 1 COMMENT '0=No, 1=Yes',
  `TermsAndConditions` longtext NOT NULL,
  `PrivecyPolicy` longtext NOT NULL,
  `tmdb_language` text NOT NULL,
  `admin_panel_language` text NOT NULL,
  `genre_visible_in_home` int(11) NOT NULL DEFAULT 1 COMMENT '0=No, 1=Yes',
  `AdColony_app_id` text NOT NULL,
  `AdColony_banner_zone_id` text NOT NULL,
  `AdColony_interstitial_zone_id` text NOT NULL,
  `unity_game_id` text NOT NULL,
  `unity_banner_id` text NOT NULL,
  `unity_interstitial_id` text NOT NULL,
  `custom_banner_url` text NOT NULL,
  `custom_banner_click_url_type` int(11) NOT NULL DEFAULT 0 COMMENT '0=nothing 1=External Brawser 2=Internal Brawser',
  `custom_banner_click_url` text NOT NULL,
  `custom_interstitial_url` text NOT NULL,
  `custom_interstitial_click_url_type` int(11) NOT NULL DEFAULT 0 COMMENT '0=nothing 1=External Brawser 2=Internal Brawser',
  `custom_interstitial_click_url` text NOT NULL,
  `applovin_sdk_key` text NOT NULL,
  `applovin_apiKey` text NOT NULL,
  `applovin_Banner_ID` text NOT NULL,
  `applovin_Interstitial_ID` text NOT NULL,
  `ironSource_app_key` text NOT NULL,
  `movie_comments` int(11) NOT NULL COMMENT '0=Off, 1=On',
  `webseries_comments` int(11) NOT NULL COMMENT '0=Off, 1=On',
  `google_login` int(11) NOT NULL COMMENT '0=Disabled, 1=Enabled',
  `onscreen_effect` int(11) NOT NULL COMMENT '0=Nothing, 1=Snow',
  `razorpay_status` int(11) NOT NULL COMMENT '0=Disabled, 1=Enabled',
  `razorpay_key_id` text NOT NULL,
  `razorpay_key_secret` text NOT NULL,
  `paypal_status` int(11) NOT NULL COMMENT '0=Disabled, 1=Enabled',
  `paypal_clint_id` text NOT NULL,
  `content_item_type` int(11) NOT NULL DEFAULT 0 COMMENT '0=Default, 1=v2',
  `live_tv_content_item_type` int(11) NOT NULL DEFAULT 0 COMMENT '0=Default, 1=v2',
  `webSeriesEpisodeitemType` int(11) NOT NULL DEFAULT 0 COMMENT '0=Default, 1=v2',
  `telegram_token` text NOT NULL,
  `telegram_chat_id` text NOT NULL,
  `splash_screen_type` int(11) NOT NULL DEFAULT 0 COMMENT '	0=Default, 1=Image, 2=Lottie, 3=Custom',
  `splash_bg_color` text NOT NULL,
  `splash_image_url` text NOT NULL,
  `splash_lottie_url` text NOT NULL,
  `cron_key` text NOT NULL,
  `cron_status` int(11) NOT NULL DEFAULT 0 COMMENT '0=Disabled, 1=Enabled',
  `auto_notification_status` int(11) NOT NULL DEFAULT 0 COMMENT '	0=Disabled, 1=Enabled',
  `auto_notification_schedule` int(11) NOT NULL DEFAULT 0,
  `db_backup_status` int(11) NOT NULL DEFAULT 0 COMMENT '	0=Disabled, 1=Enabled',
  `db_backup_schedule` int(11) NOT NULL DEFAULT 0,
  `safeModeVersions` text NOT NULL,
  `safeMode` int(11) NOT NULL DEFAULT 0,
  `primeryThemeColor` text NOT NULL,
  `blocked_regions` text NOT NULL,
  `pinLockStatus` int(11) NOT NULL,
  `pinLockPin` text NOT NULL,
  `flutterwave_status` int(11) NOT NULL,
  `flutterwave_public_key` text NOT NULL,
  `flutterwave_secret_key` text NOT NULL,
  `flutterwave_encryption_key` text NOT NULL,
  `onboarding_status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `config` (`id`, `name`, `package_name`, `api_key`, `license_code`, `login_mandatory`, `maintenance`, `image_slider_type`, `movie_image_slider_max_visible`, `webseries_image_slider_max_visible`, `onesignal_api_key`, `onesignal_appid`, `ad_type`, `Admob_Publisher_ID`, `Admob_APP_ID`, `adMob_Native`, `adMob_Banner`, `adMob_Interstitial`, `adMob_AppOpenAd`, `StartApp_App_ID`, `facebook_app_id`, `facebook_banner_ads_placement_id`, `facebook_interstitial_ads_placement_id`, `Latest_APK_Version_Name`, `Latest_APK_Version_Code`, `APK_File_URL`, `Whats_new_on_latest_APK`, `Update_Skipable`, `Update_Type`, `googleplayAppUpdateType`, `Contact_Email`, `SMTP_Host`, `SMTP_Username`, `SMTP_Password`, `SMTP_Port`, `Dashboard_Version`, `shuffle_contents`, `Home_Rand_Max_Movie_Show`, `Home_Rand_Max_Series_Show`, `Home_Recent_Max_Movie_Show`, `Home_Recent_Max_Series_Show`, `Show_Message`, `message_animation_url`, `Message_Title`, `Message`, `all_live_tv_type`, `all_movies_type`, `all_series_type`, `LiveTV_Visiable_in_Home`, `TermsAndConditions`, `PrivecyPolicy`, `tmdb_language`, `admin_panel_language`, `genre_visible_in_home`, `AdColony_app_id`, `AdColony_banner_zone_id`, `AdColony_interstitial_zone_id`, `unity_game_id`, `unity_banner_id`, `unity_interstitial_id`, `custom_banner_url`, `custom_banner_click_url_type`, `custom_banner_click_url`, `custom_interstitial_url`, `custom_interstitial_click_url_type`, `custom_interstitial_click_url`, `applovin_sdk_key`, `applovin_apiKey`, `applovin_Banner_ID`, `applovin_Interstitial_ID`, `ironSource_app_key`, `movie_comments`, `webseries_comments`, `google_login`, `onscreen_effect`, `razorpay_status`, `razorpay_key_id`, `razorpay_key_secret`, `paypal_status`, `paypal_clint_id`, `content_item_type`, `live_tv_content_item_type`, `webSeriesEpisodeitemType`, `telegram_token`, `telegram_chat_id`, `splash_screen_type`, `splash_bg_color`, `splash_image_url`, `splash_lottie_url`, `cron_key`, `cron_status`, `auto_notification_status`, `auto_notification_schedule`, `db_backup_status`, `db_backup_schedule`, `safeModeVersions`, `safeMode`, `primeryThemeColor`, `blocked_regions`, `pinLockStatus`, `pinLockPin`, `flutterwave_status`, `flutterwave_public_key`, `flutterwave_secret_key`, `flutterwave_encryption_key`, `onboarding_status`) VALUES (1, 'Tiku TV', 'com.tikutv.fun', 'vBwqmS0sMoDjXghb', '123456', 0, 0, 2, 6, 6, 'MDBkOGE2MTEtM2YxOC00ODIxLWE3YWUtNjBmYzdlMTRmYWI5', 'd06034a9-d288-41f3-aa53-45d36168850f', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 'tikutv@protonmail.com', '', 'tikutv@protonmail.com', 'Troxy@23521', '25', '2.3.5b', 0, 15, 15, 10, 10, 0, '', '', '', 0, 0, 0, 1, '<p>this is test</p>', '', 'en-US', 'en-US', 1, '', '', '', '', '', '', '', 0, '', '', 0, '', '', '', '', '', '', 1, 1, 0, 0, 1, '', '', 1, '', 0, 0, 1, '6471400773:AAHbnzGDbXUQcl9BX0fvtKzqdW5-yZPT62E', '@tikutvchannel', 0, '', '', '', '', 0, 0, 1, 0, 1, ',6.0', 0, '#1390ef', '', 0, '1234', 1, '', '', '', 0);


#
# TABLE STRUCTURE FOR: coupon
#

DROP TABLE IF EXISTS `coupon`;

CREATE TABLE `coupon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `coupon_code` text NOT NULL,
  `time` int(11) NOT NULL COMMENT 'Days',
  `amount` int(11) NOT NULL,
  `subscription_type` int(11) NOT NULL DEFAULT 0 COMMENT '1=Remove Ads, 2=Play Premium, 3=Download Premium	',
  `status` int(11) NOT NULL COMMENT '0=Expired, 1=Valid',
  `max_use` int(11) NOT NULL DEFAULT 1,
  `used` int(11) NOT NULL DEFAULT 0,
  `used_by` text NOT NULL DEFAULT '',
  `expire_date` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: devices
#

DROP TABLE IF EXISTS `devices`;

CREATE TABLE `devices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `device` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# TABLE STRUCTURE FOR: devices_log
#

DROP TABLE IF EXISTS `devices_log`;

CREATE TABLE `devices_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `device_id` int(11) NOT NULL,
  `open_date` text NOT NULL,
  `open_time` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# TABLE STRUCTURE FOR: episode_download_links
#

DROP TABLE IF EXISTS `episode_download_links`;

CREATE TABLE `episode_download_links` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `size` text NOT NULL,
  `quality` text NOT NULL,
  `link_order` int(11) NOT NULL,
  `episode_id` int(11) NOT NULL,
  `url` text NOT NULL,
  `type` text NOT NULL,
  `download_type` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# TABLE STRUCTURE FOR: favourite
#

DROP TABLE IF EXISTS `favourite`;

CREATE TABLE `favourite` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` text NOT NULL,
  `content_type` mediumtext NOT NULL,
  `content_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: genres
#

DROP TABLE IF EXISTS `genres`;

CREATE TABLE `genres` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `icon` text NOT NULL,
  `description` longtext NOT NULL,
  `featured` int(11) NOT NULL COMMENT '0=NotFeatured, 1=Featured',
  `status` int(11) NOT NULL COMMENT '	0=NotPublished, 1=Published',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `genres` (`id`, `name`, `icon`, `description`, `featured`, `status`) VALUES (1, 'Adventure', '', '', 0, 1);
INSERT INTO `genres` (`id`, `name`, `icon`, `description`, `featured`, `status`) VALUES (2, 'Comedy', '', '', 0, 1);
INSERT INTO `genres` (`id`, `name`, `icon`, `description`, `featured`, `status`) VALUES (3, 'Action', '', '', 0, 1);
INSERT INTO `genres` (`id`, `name`, `icon`, `description`, `featured`, `status`) VALUES (4, 'Science Fiction', '', '', 0, 1);
INSERT INTO `genres` (`id`, `name`, `icon`, `description`, `featured`, `status`) VALUES (5, 'Western', '', '', 0, 1);
INSERT INTO `genres` (`id`, `name`, `icon`, `description`, `featured`, `status`) VALUES (6, 'Crime', '', '', 0, 1);
INSERT INTO `genres` (`id`, `name`, `icon`, `description`, `featured`, `status`) VALUES (7, 'Drama', '', '', 0, 1);
INSERT INTO `genres` (`id`, `name`, `icon`, `description`, `featured`, `status`) VALUES (8, 'Mystery', '', '', 0, 1);
INSERT INTO `genres` (`id`, `name`, `icon`, `description`, `featured`, `status`) VALUES (9, 'Horror', '', '', 0, 1);
INSERT INTO `genres` (`id`, `name`, `icon`, `description`, `featured`, `status`) VALUES (10, 'Thriller', '', '', 0, 1);
INSERT INTO `genres` (`id`, `name`, `icon`, `description`, `featured`, `status`) VALUES (11, 'War', '', '', 0, 1);
INSERT INTO `genres` (`id`, `name`, `icon`, `description`, `featured`, `status`) VALUES (12, 'Fantasy', '', '', 0, 1);
INSERT INTO `genres` (`id`, `name`, `icon`, `description`, `featured`, `status`) VALUES (13, 'Action & Adventure', '', '', 0, 1);


#
# TABLE STRUCTURE FOR: image_slider
#

DROP TABLE IF EXISTS `image_slider`;

CREATE TABLE `image_slider` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `banner` text NOT NULL,
  `content_type` int(11) NOT NULL COMMENT '0=Movie,1=WebSeries,2=WebView,3=External Browser',
  `content_id` int(11) NOT NULL,
  `url` text NOT NULL,
  `status` int(11) NOT NULL COMMENT '	0=UnPublished, 1=Published',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `image_slider` (`id`, `title`, `banner`, `content_type`, `content_id`, `url`, `status`) VALUES (1, 'Avatar: The Way of Water', 'https://www.themoviedb.org/t/p/original/8rpDcsfLJypbO6vREc0547VKqEv.jpg', 0, 2, '', 1);


#
# TABLE STRUCTURE FOR: live_tv_channels
#

DROP TABLE IF EXISTS `live_tv_channels`;

CREATE TABLE `live_tv_channels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `banner` text NOT NULL,
  `stream_type` text NOT NULL,
  `url` text NOT NULL,
  `content_type` int(11) NOT NULL DEFAULT 3 COMMENT '	1=Movie, 2=WebSeries, 3=LiveTV',
  `type` int(11) NOT NULL DEFAULT 0 COMMENT '	0=NotPremium, 1=Premium',
  `status` int(11) NOT NULL DEFAULT 1 COMMENT '0=No, 1=Yes',
  `featured` int(11) NOT NULL DEFAULT 0 COMMENT '0=No, 1=Yes',
  `user_agent` text NOT NULL,
  `headers` longtext NOT NULL,
  `drm_uuid` text NOT NULL COMMENT 'WIDEVINE,PLAYREADY,CLEARKEY	',
  `drm_license_uri` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `live_tv_channels` (`id`, `name`, `banner`, `stream_type`, `url`, `content_type`, `type`, `status`, `featured`, `user_agent`, `headers`, `drm_uuid`, `drm_license_uri`) VALUES (1, 'SONY PAL', 'https://jiotv.catchup.cdn.jio.com/dare_images/images/Sony_Pal.png', 'M3u8', 'https://dai.google.com/linear/hls/event/dhPrGRwDRvuMQtmlzppzQQ/master.m3u8', 3, 0, 1, 1, '', '[]', '', '');


#
# TABLE STRUCTURE FOR: live_tv_genres
#

DROP TABLE IF EXISTS `live_tv_genres`;

CREATE TABLE `live_tv_genres` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `icon` text NOT NULL,
  `featured` int(11) NOT NULL COMMENT '0=NotFeatured, 1=Featured',
  `status` int(11) NOT NULL COMMENT '0=NotPublished, 1=Published',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# TABLE STRUCTURE FOR: mail_token_details
#

DROP TABLE IF EXISTS `mail_token_details`;

CREATE TABLE `mail_token_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(4) NOT NULL,
  `token` text NOT NULL,
  `mail` text NOT NULL,
  `type` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '0=Not Used, 1=Used',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `mail_token_details` (`id`, `code`, `token`, `mail`, `type`, `status`) VALUES (1, '4934', 'MjAyMy0xMC0wNiAwNDoxOTozNg==', 'tikutv@protonmail.com', 'Password Reset', 0);
INSERT INTO `mail_token_details` (`id`, `code`, `token`, `mail`, `type`, `status`) VALUES (2, '8761', 'MjAyMy0xMC0wNiAwNDoyMDo1NQ==', 'tikutv@protonmail.com', 'Password Reset', 0);
INSERT INTO `mail_token_details` (`id`, `code`, `token`, `mail`, `type`, `status`) VALUES (3, '1189', 'MjAyMy0xMC0wNiAwNDoyMjowNA==', 'tikutv@protonmail.com', 'Password Reset', 0);


#
# TABLE STRUCTURE FOR: movie_download_links
#

DROP TABLE IF EXISTS `movie_download_links`;

CREATE TABLE `movie_download_links` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `size` text NOT NULL,
  `quality` text NOT NULL,
  `link_order` int(11) NOT NULL,
  `movie_id` int(11) NOT NULL,
  `url` text NOT NULL,
  `type` text NOT NULL,
  `download_type` text NOT NULL,
  `status` int(11) NOT NULL COMMENT '0=Not Released, 1=Released',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# TABLE STRUCTURE FOR: movie_play_links
#

DROP TABLE IF EXISTS `movie_play_links`;

CREATE TABLE `movie_play_links` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `size` text NOT NULL,
  `quality` text NOT NULL,
  `link_order` int(11) NOT NULL,
  `movie_id` int(11) NOT NULL,
  `url` text NOT NULL,
  `type` text NOT NULL,
  `status` int(11) NOT NULL COMMENT '0=Not Released, 1=Released',
  `skip_available` int(11) NOT NULL DEFAULT 0 COMMENT '0=No, 1=Yes',
  `intro_start` text NOT NULL,
  `intro_end` text NOT NULL,
  `end_credits_marker` text NOT NULL,
  `link_type` int(11) NOT NULL COMMENT '0=NotPremium, 1=Premium',
  `drm_uuid` text NOT NULL COMMENT 'WIDEVINE,PLAYREADY,CLEARKEY',
  `drm_license_uri` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `movie_play_links` (`id`, `name`, `size`, `quality`, `link_order`, `movie_id`, `url`, `type`, `status`, `skip_available`, `intro_start`, `intro_end`, `end_credits_marker`, `link_type`, `drm_uuid`, `drm_license_uri`) VALUES (1, '', '', '', 0, 1, 'https://www.googleapis.com/drive/v3/files/1WmQGvR9SgUEynGxn7l09MhWZ1rI1oZkw?alt=media&key=AIzaSyDel5yvBLqalmitf0KKjWN63Q7qkskg5YA', 'Mp4', 1, 0, '', '', '0', 0, '', '');


#
# TABLE STRUCTURE FOR: movies
#

DROP TABLE IF EXISTS `movies`;

CREATE TABLE `movies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `TMDB_ID` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` longtext NOT NULL,
  `genres` mediumtext NOT NULL,
  `release_date` mediumtext NOT NULL,
  `runtime` mediumtext NOT NULL,
  `poster` mediumtext NOT NULL,
  `banner` mediumtext NOT NULL,
  `youtube_trailer` mediumtext NOT NULL,
  `downloadable` int(11) NOT NULL COMMENT '0=Not Downloadable, 1=Downloadable',
  `type` int(11) NOT NULL COMMENT '0=NotPremium, 1=Premium',
  `status` int(11) NOT NULL COMMENT '0=UnPublished, 1=Published',
  `content_type` int(11) NOT NULL DEFAULT 1 COMMENT '1=Movie, 2=WebSeries',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (5, 0, 'Carnival of Souls', 'Mary Henry ends up the sole survivor of a fatal car accident through mysterious circumstances. Trying to put the incident behind her, she moves to Utah and takes a job as a church organist. But her fresh start is interrupted by visions of a fiendish man. As the visions begin to occur more frequently, Mary finds herself drawn to the deserted carnival on the outskirts of town. The strangely alluring carnival may hold the secret to her tragic past.', 'Mystery,Horror', '1962-11-02', '78min', 'https://www.themoviedb.org/t/p/original/AdbQsFB8pS090l0NO3uBtLZy2zw.jpg', 'https://www.themoviedb.org/t/p/original/esIoQw7VaykfHsw6fx2VltZ1R7U.jpg', 'https://www.youtube.com/watch?v=dkTz0EvfEiY', 1, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (6, 982, 'The Manchurian Candidate', 'Near the end of the Korean War, a platoon of U.S. soldiers is captured by communists and brainwashed. Following the war, the platoon is returned home, and Sergeant Raymond Shaw is lauded as a hero by the rest of his platoon. However, the platoon commander, Captain Bennett Marco, finds himself plagued by strange nightmares and soon races to uncover a terrible plot.', 'Drama,Thriller', '1962-10-01', '126min', 'https://www.themoviedb.org/t/p/original/h0mkK00GjBCJoBYm3yvPdkzlIyV.jpg', 'https://www.themoviedb.org/t/p/original/7dX07NQv4p6kfzSkA9rf9LvlvVD.jpg', 'https://www.youtube.com/watch?v=tgCyowLRfvA', 1, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (7, 0, 'The Longest Day', 'The retelling of June 6, 1944, from the perspectives of the Germans, US, British, Canadians, and the Free French. Marshall Erwin Rommel, touring the defenses being established as part of the Reich\'s Atlantic Wall, notes to his officers that when the Allied invasion comes they must be stopped on the beach. \"For the Allies as well as the Germans, it will be the longest day\"', 'Action,Drama,War', '1962-09-25', '178min', 'https://www.themoviedb.org/t/p/original/5zmvEofdIlgXrQl9A7e5IOzlnFU.jpg', 'https://www.themoviedb.org/t/p/original/mYnU5LqkCjWJLGSp9Oabbdq1GlI.jpg', 'https://www.youtube.com/watch?v=nqFn_pM5QxU', 1, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (8, 0, 'The Exterminating Angel', 'After a lavish dinner party, the guests find themselves mysteriously unable to leave the room.', 'Comedy,Drama,Fantasy', '1962-05-16', '94min', 'https://www.themoviedb.org/t/p/original/dqaeUgLOWFbpEkEKzwAZgAcZMMO.jpg', 'https://www.themoviedb.org/t/p/original/mI7hfScSb8NAWC09viymxCzWZIq.jpg', 'https://www.youtube.com/watch?v=ysYG7qaz29c', 1, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (9, 945729, 'A Haunting in Venice', 'Celebrated sleuth Hercule Poirot, now retired and living in self-imposed exile in Venice, reluctantly attends a Halloween séance at a decaying, haunted palazzo. When one of the guests is murdered, the detective is thrust into a sinister world of shadows and secrets.', 'Mystery, Thriller, Crime', '2023-09-13', '104', 'https://www.themoviedb.org/t/p/original/1Xgjl22MkAZQUavvOeBqRehrvqO.jpg', 'https://www.themoviedb.org/t/p/original/kHlX3oqdD4VGaLpB8O78M25KfdS.jpg', 'https://www.youtube.com/watch?v=oRCKIP5paEU', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (10, 937020, 'Jailer', 'Muthuvel Pandian, a retired, stern yet compassionate jailer lives a peaceful life with his family, but trouble knocks his door when his cop son’s tryst with an antique mafia gang goes awry and forces Muthu to step back into a dark world he had voluntarily took a break from.', 'Action, Crime, Thriller', '2023-08-10', '165', 'https://www.themoviedb.org/t/p/original/pTmMxAHqX4vsIDE6HPPxOR0Q6TN.jpg', 'https://www.themoviedb.org/t/p/original/v9L9ydhE5gExur77cLGyaxGNJoN.jpg', 'https://www.youtube.com/watch?v=xenOE1Tma0A', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (11, 805785, 'Fukrey 3', 'A year after the events of Fukrey 2, Bholi Punjaban has joined politics and is on the verge of winning the Delhi elections. As her win would turn the city into a criminal hub, the four friends hatch a plan to pit Choocha against Bholi in the election After his dream becomes reality, Choocha gets a new power as his urine turns into gunpowder.', 'Comedy, Drama', '2023-09-28', '147', 'https://www.themoviedb.org/t/p/original/1E5qIvLBNrv4onx5SxnNz5Monac.jpg', 'https://www.themoviedb.org/t/p/original/wmH8saYc8hLyObxjRx0fZR98Ire.jpg', 'https://www.youtube.com/watch?v=HeDdkMIyhoQ', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (12, 635910, 'The Last Voyage of the Demeter', 'The crew of the merchant ship Demeter attempts to survive the ocean voyage from Carpathia to London as they are stalked each night by a merciless presence onboard the ship.', 'Thriller, Horror', '2023-08-09', '119', 'https://www.themoviedb.org/t/p/original/nrtbv6Cew7qC7k9GsYSf5uSmuKh.jpg', 'https://www.themoviedb.org/t/p/original/qEm4FrkGh7kGoEiBOyGYNielYVc.jpg', 'https://www.youtube.com/watch?v=6FgUUO9Ztd0', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (13, 872585, 'Oppenheimer', 'The story of J. Robert Oppenheimer’s role in the development of the atomic bomb during World War II.', 'Drama, History', '2023-07-19', '181', 'https://www.themoviedb.org/t/p/original/8Gxv8gSFCU0XGDykEGv7zR1n2ua.jpg', 'https://www.themoviedb.org/t/p/original/fm6KqXpk3M2HVveHwCrBSSBaO0V.jpg', 'https://www.youtube.com/watch?v=bK6ldnjE3Y0', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (14, 848116, 'Rocky Aur Rani Kii Prem Kahaani', 'Gym-freak brat Rocky falls in love with Rani, who comes from a well-educated Bengali family. Being from polar opposite worlds, the two decide to switch their families to adjust to each other\'s cultures and backgrounds and to know if their marriage will survive. Rocky and Rani are trapped in a world where they are united by love but divided by families and the ultimate question is will they fit in?', 'Comedy, Drama, Family, Romance', '2023-07-28', '169', 'https://www.themoviedb.org/t/p/original/vTQIqlxUkOuyf2UKhlM2OUaFGKz.jpg', 'https://www.themoviedb.org/t/p/original/bynRHBHqxkWk0HU2sYXKtz9HYxF.jpg', 'https://www.youtube.com/watch?v=OWC6OErVtW8', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (15, 335977, 'Indiana Jones and the Dial of Destiny', 'Finding himself in a new era, and approaching retirement, Indy wrestles with fitting into a world that seems to have outgrown him. But as the tentacles of an all-too-familiar evil return in the form of an old rival, Indy must don his hat and pick up his whip once more to make sure an ancient and powerful artifact doesn\'t fall into the wrong hands.', 'Adventure, Action', '2023-06-28', '155', 'https://www.themoviedb.org/t/p/original/Af4bXE63pVsb2FtbW8uYIyPBadD.jpg', 'https://www.themoviedb.org/t/p/original/35z8hWuzfFUZQaYog8E9LsXW3iI.jpg', 'https://www.youtube.com/watch?v=ZfVYgWYaHmE', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (16, 976573, 'Elemental', 'In a city where fire, water, land and air residents live together, a fiery young woman and a go-with-the-flow guy will discover something elemental: how much they have in common.', 'Animation, Comedy, Family, Fantasy, Romance', '2023-06-14', '102', 'https://www.themoviedb.org/t/p/original/4Y1WNkd88JXmGfhtWR7dmDAo1T2.jpg', 'https://www.themoviedb.org/t/p/original/4fLZUr1e65hKPPVw0R3PmKFKxj1.jpg', 'https://www.youtube.com/watch?v=-cT495xKvvs', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (17, 502356, 'The Super Mario Bros. Movie', 'While working underground to fix a water main, Brooklyn plumbers—and brothers—Mario and Luigi are transported down a mysterious pipe and wander into a magical new world. But when the brothers are separated, Mario embarks on an epic quest to find Luigi.', 'Animation, Family, Adventure, Fantasy, Comedy', '2023-04-05', '93', 'https://www.themoviedb.org/t/p/original/qNBAXBIQlnOThrVvA6mA2B5ggV6.jpg', 'https://www.themoviedb.org/t/p/original/9n2tJBplPbgR2ca05hS5CKXwP2c.jpg', 'https://www.youtube.com/watch?v=KydqdKKyGEk', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (18, 493529, 'Dungeons & Dragons: Honor Among Thieves', 'A charming thief and a band of unlikely adventurers undertake an epic heist to retrieve a lost relic, but things go dangerously awry when they run afoul of the wrong people.', 'Adventure, Fantasy, Comedy', '2023-03-23', '134', 'https://www.themoviedb.org/t/p/original/gkiHVcE4ae3BSl1x0K3qaJzpybz.jpg', 'https://www.themoviedb.org/t/p/original/AdBXP8e6K3FYdDrMx3Wr6WZqCYF.jpg', 'https://www.youtube.com/watch?v=IiMinixSXII', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (19, 575264, 'Mission: Impossible - Dead Reckoning Part One', 'Ethan Hunt and his IMF team embark on their most dangerous mission yet: To track down a terrifying new weapon that threatens all of humanity before it falls into the wrong hands. With control of the future and the world\'s fate at stake and dark forces from Ethan\'s past closing in, a deadly race around the globe begins. Confronted by a mysterious, all-powerful enemy, Ethan must consider that nothing can matter more than his mission—not even the lives of those he cares about most.', 'Action, Thriller', '2023-07-08', '164', 'https://www.themoviedb.org/t/p/original/NNxYkU70HPurnNCSiCjYAmacwm.jpg', 'https://www.themoviedb.org/t/p/original/628Dep6AxEtDxjZoGP78TsOxYbK.jpg', 'https://www.youtube.com/watch?v=2m1drlOZSDw', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (20, 709631, 'Cobweb', 'Eight year old Peter is plagued by a mysterious, constant tapping from inside his bedroom wall—one that his parents insist is all in his imagination. As Peter\'s fear intensifies, he believes that his parents could be hiding a terrible, dangerous secret and questions their trustworthiness.', 'Horror', '2023-07-19', '88', 'https://www.themoviedb.org/t/p/original/cGXFosYUHYjjdKrOmA0bbjvzhKz.jpg', 'https://www.themoviedb.org/t/p/original/nYDPmxvl0if5vHBBp7pDYGkTFc7.jpg', 'https://www.youtube.com/watch?v=hGY0icwlDGY', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (21, 447365, 'Guardians of the Galaxy Vol. 3', 'Peter Quill, still reeling from the loss of Gamora, must rally his team around him to defend the universe along with protecting one of their own. A mission that, if not completed successfully, could quite possibly lead to the end of the Guardians as we know them.', 'Science Fiction, Adventure, Action', '2023-05-03', '150', 'https://www.themoviedb.org/t/p/original/r2J02Z2OpNTctfOSN1Ydgii51I3.jpg', 'https://www.themoviedb.org/t/p/original/5YZbUmjbMa3ClvSW1Wj3D6XGolb.jpg', 'https://www.youtube.com/watch?v=u3V5KDHRQvk', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (22, 670292, 'The Creator', 'Amid a future war between the human race and the forces of artificial intelligence, a hardened ex-special forces agent grieving the disappearance of his wife, is recruited to hunt down and kill the Creator, the elusive architect of advanced AI who has developed a mysterious weapon with the power to end the war—and mankind itself.', 'Science Fiction, Action, Thriller', '2023-09-27', '134', 'https://www.themoviedb.org/t/p/original/vBZ0qvaRxqEhZwl6LWmruJqWE8Z.jpg', 'https://www.themoviedb.org/t/p/original/iQcCAm8hKWZyUntqrvzyEGtXyJl.jpg', 'https://www.youtube.com/watch?v=573GCxqkYEg', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (23, 298618, 'The Flash', 'When his attempt to save his family inadvertently alters the future, Barry Allen becomes trapped in a reality in which General Zod has returned and there are no Super Heroes to turn to. In order to save the world that he is in and return to the future that he knows, Barry\'s only hope is to race for his life. But will making the ultimate sacrifice be enough to reset the universe?', 'Action, Adventure, Science Fiction', '2023-06-13', '144', 'https://www.themoviedb.org/t/p/original/rktDFPbfHfUbArZ6OOOKsXcv0Bm.jpg', 'https://www.themoviedb.org/t/p/original/yF1eOkaYvwiORauRCPWznV9xVvi.jpg', 'https://www.youtube.com/watch?v=hebWYacbdvc', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (24, 603692, 'John Wick: Chapter 4', 'With the price on his head ever increasing, John Wick uncovers a path to defeating The High Table. But before he can earn his freedom, Wick must face off against a new enemy with powerful alliances across the globe and forces that turn old friends into foes.', 'Action, Thriller, Crime', '2023-03-22', '170', 'https://www.themoviedb.org/t/p/original/vZloFAK7NmvMGKE7VkF5UHaz0I.jpg', 'https://www.themoviedb.org/t/p/original/i3OTGmLNOZIo4SRQLVfLjeWegB6.jpg', 'https://www.youtube.com/watch?v=qEVUtrk8_B4', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (25, 747188, 'Asteroid City', 'In an American desert town circa 1955, the itinerary of a Junior Stargazer/Space Cadet convention is spectacularly disrupted by world-changing events.', 'Comedy, Drama', '2023-06-08', '105', 'https://www.themoviedb.org/t/p/original/tcKBclNUdkas4Jis8RYYZnPdTIm.jpg', 'https://www.themoviedb.org/t/p/original/gcbZ2ZdVzfBsGmfjTy8g7UaZS16.jpg', 'https://www.youtube.com/watch?v=9FXCSXuGTF4', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (26, 565770, 'Blue Beetle', 'Recent college grad Jaime Reyes returns home full of aspirations for his future, only to find that home is not quite as he left it. As he searches to find his purpose in the world, fate intervenes when Jaime unexpectedly finds himself in possession of an ancient relic of alien biotechnology: the Scarab.', 'Action, Science Fiction, Adventure', '2023-08-16', '128', 'https://www.themoviedb.org/t/p/original/mXLOHHc1Zeuwsl4xYKjKh2280oL.jpg', 'https://www.themoviedb.org/t/p/original/1syW9SNna38rSl9fnXwc9fP7POW.jpg', 'https://www.youtube.com/watch?v=vS3_72Gb-bI', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (27, 884605, 'No Hard Feelings', 'On the brink of losing her childhood home, Maddie discovers an intriguing job listing: wealthy helicopter parents looking for someone to “date” their introverted 19-year-old son, Percy, before he leaves for college. To her surprise, Maddie soon discovers the awkward Percy is no sure thing.', 'Comedy, Romance', '2023-06-15', '104', 'https://www.themoviedb.org/t/p/original/gD72DhJ7NbfxvtxGiAzLaa0xaoj.jpg', 'https://www.themoviedb.org/t/p/original/rRcNmiH55Tz0ugUsDUGmj8Bsa4V.jpg', 'https://www.youtube.com/watch?v=P15S6ND8kbQ', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (28, 804150, 'Cocaine Bear', 'Inspired by a true story, an oddball group of cops, criminals, tourists and teens converge in a Georgia forest where a 500-pound black bear goes on a murderous rampage after unintentionally ingesting cocaine.', 'Thriller, Comedy, Crime', '2023-02-22', '96', 'https://www.themoviedb.org/t/p/original/gOnmaxHo0412UVr1QM5Nekv1xPi.jpg', 'https://www.themoviedb.org/t/p/original/a2tys4sD7xzVaogPntGsT1ypVoT.jpg', 'https://www.youtube.com/watch?v=DuWEEKeJLMI', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (29, 912908, 'Strays', 'When Reggie is abandoned on the mean city streets by his lowlife owner, Doug, Reggie is certain that his beloved owner would never leave him on purpose. But once Reggie falls in with Bug, a fast-talking, foul-mouthed stray who loves his freedom and believes that owners are for suckers, Reggie finally realizes he was in a toxic relationship and begins to see Doug for the heartless sleazeball that he is.', 'Comedy, Adventure', '2023-08-17', '93', 'https://www.themoviedb.org/t/p/original/n1hqbSCtyBAxaXEl1Dj3ipXJAJG.jpg', 'https://www.themoviedb.org/t/p/original/1HzL603WOer58xtnrRYdSIL5K04.jpg', 'https://www.youtube.com/watch?v=BzwOLKTbCUw', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (30, 385687, 'Fast X', 'Over many missions and against impossible odds, Dom Toretto and his family have outsmarted, out-nerved and outdriven every foe in their path. Now, they confront the most lethal opponent they\'ve ever faced: A terrifying threat emerging from the shadows of the past who\'s fueled by blood revenge, and who is determined to shatter this family and destroy everything—and everyone—that Dom loves, forever.', 'Action, Crime, Thriller', '2023-05-17', '142', 'https://www.themoviedb.org/t/p/original/fiVW06jE7z9YnO4trhaMEdclSiC.jpg', 'https://www.themoviedb.org/t/p/original/4XM8DUTQb3lhLemJC51Jx4a2EuA.jpg', 'https://www.youtube.com/watch?v=32RAq6JzY-w', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (31, 980489, 'Gran Turismo', 'The ultimate wish-fulfillment tale of a teenage Gran Turismo player whose gaming skills won him a series of Nissan competitions to become an actual professional racecar driver.', 'Adventure, Action, Drama', '2023-08-09', '135', 'https://www.themoviedb.org/t/p/original/51tqzRtKMMZEYUpSYkrUE7v9ehm.jpg', 'https://www.themoviedb.org/t/p/original/xFYpUmB01nswPgbzi8EOCT1ZYFu.jpg', 'https://www.youtube.com/watch?v=GVPzGBvPrzw', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (32, 614930, 'Teenage Mutant Ninja Turtles: Mutant Mayhem', 'After years of being sheltered from the human world, the Turtle brothers set out to win the hearts of New Yorkers and be accepted as normal teenagers through heroic acts. Their new friend April O\'Neil helps them take on a mysterious crime syndicate, but they soon get in over their heads when an army of mutants is unleashed upon them.', 'Animation, Comedy, Action', '2023-07-31', '100', 'https://www.themoviedb.org/t/p/original/ueO9MYIOHO7M1PiMUeX74uf8fB9.jpg', 'https://www.themoviedb.org/t/p/original/w2nFc2Rsm93PDkvjY4LTn17ePO0.jpg', 'https://www.youtube.com/watch?v=ooZdaF2zMlM', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (33, 930094, 'Red, White & Royal Blue', 'After an altercation between Alex, the president\'s son, and Britain\'s Prince Henry at a royal event becomes tabloid fodder, their long-running feud now threatens to drive a wedge in U.S./British relations. When the rivals are forced into a staged truce, their icy relationship begins to thaw and the friction between them sparks something deeper than they ever expected.', 'Comedy, Romance', '2023-07-27', '121', 'https://www.themoviedb.org/t/p/original/uffOY4W354o9RTRmercFyVvl56Z.jpg', 'https://www.themoviedb.org/t/p/original/csz3oWxd04wgXUzenXgenIVwXGl.jpg', 'https://www.youtube.com/watch?v=pt56IC8gDZ4', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (34, 1002185, 'A Million Miles Away', 'The life of engineer and former NASA astronaut José M. Hernández, the first migrant farmworker to go to space.', 'Drama, History', '2023-09-08', '123', 'https://www.themoviedb.org/t/p/original/kMI3tgxLAZbzGOVlorUBva0kriS.jpg', 'https://www.themoviedb.org/t/p/original/23HvwdsAQeL0MxN9fm3d8m1NaPw.jpg', 'https://www.youtube.com/watch?v=J-HcUuiLzR8', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (35, 926393, 'The Equalizer 3', 'Robert McCall finds himself at home in Southern Italy but he discovers his friends are under the control of local crime bosses. As events turn deadly, McCall knows what he has to do: become his friends\' protector by taking on the mafia.', 'Action, Thriller, Crime', '2023-08-30', '109', 'https://www.themoviedb.org/t/p/original/b0Ej6fnXAP8fK75hlyi2jKqdhHz.jpg', 'https://www.themoviedb.org/t/p/original/lNxR7SmtFxFUfA7n9qtzuaIYvoM.jpg', 'https://www.youtube.com/watch?v=19ikl8vy4zs', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (36, 713704, 'Evil Dead Rise', 'A reunion between two estranged sisters gets cut short by the rise of flesh-possessing demons, thrusting them into a primal battle for survival as they face the most nightmarish version of family imaginable.', 'Thriller, Horror', '2023-04-12', '96', 'https://www.themoviedb.org/t/p/original/5ik4ATKmNtmJU6AYD0bLm56BCVM.jpg', 'https://www.themoviedb.org/t/p/original/7bWxAsNPv9CXHOhZbJVlj2KxgfP.jpg', 'https://www.youtube.com/watch?v=BqQNO7BzN08', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (37, 353577, 'Love at First Sight', 'Hadley and Oliver begin falling in love on a flight from New York to London, but when they lose each other at customs, can they defy all odds to reunite?', 'Romance, Drama', '2023-09-15', '91', 'https://www.themoviedb.org/t/p/original/zTTgI92GGVtYIGunown2oWOUDES.jpg', 'https://www.themoviedb.org/t/p/original/gz1Lr0WcKJ1eg7mfN0AfAPXbI7h.jpg', 'https://www.youtube.com/watch?v=j0kro6SuwxM', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (38, 820609, 'No One Will Save You', 'An exiled anxiety-ridden homebody must battle an alien who\'s found its way into her home.', 'Horror, Science Fiction, Thriller', '2023-09-22', '93', 'https://www.themoviedb.org/t/p/original/ehGIDAMaYy6Eg0o8ga0oqflDjqW.jpg', 'https://www.themoviedb.org/t/p/original/zYlgqIpqJ1VAbvFhRhktAzIybVs.jpg', 'https://www.youtube.com/watch?v=IcA02w6rm44', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (39, 866463, 'Reptile', 'Following the brutal murder of a young real estate agent, a hardened detective attempts to uncover the truth in a case where nothing is as it seems, and by doing so dismantles the illusions in his own life.', 'Thriller, Crime, Drama, Mystery', '2023-09-29', '136', 'https://www.themoviedb.org/t/p/original/soIgqZBoTiTgMqUW0JtxsPWAilQ.jpg', 'https://www.themoviedb.org/t/p/original/nrp2khEM6JWFqqNLeub1J6Qafe0.jpg', 'https://www.youtube.com/watch?v=KS1cNkZ9o1U', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (40, 447277, 'The Little Mermaid', 'The youngest of King Triton’s daughters, and the most defiant, Ariel longs to find out more about the world beyond the sea, and while visiting the surface, falls for the dashing Prince Eric. With mermaids forbidden to interact with humans, Ariel makes a deal with the evil sea witch, Ursula, which gives her a chance to experience life on land, but ultimately places her life – and her father’s crown – in jeopardy.', 'Adventure, Family, Fantasy, Romance', '2023-05-18', '135', 'https://www.themoviedb.org/t/p/original/ym1dxyOk4jFcSl4Q2zmRrA5BEEN.jpg', 'https://www.themoviedb.org/t/p/original/7VEUOEfRzzrQfWddlIyLUKvh6Nf.jpg', 'https://www.youtube.com/watch?v=0-wPm99PF9U', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (41, 569094, 'Spider-Man: Across the Spider-Verse', 'After reuniting with Gwen Stacy, Brooklyn’s full-time, friendly neighborhood Spider-Man is catapulted across the Multiverse, where he encounters the Spider Society, a team of Spider-People charged with protecting the Multiverse’s very existence. But when the heroes clash on how to handle a new threat, Miles finds himself pitted against the other Spiders and must set out on his own to save those he loves most.', 'Animation, Action, Adventure', '2023-05-31', '140', 'https://www.themoviedb.org/t/p/original/8Vt6mWEReuy4Of61Lnj5Xj704m8.jpg', 'https://www.themoviedb.org/t/p/original/4HodYYKEIsGOdinkGi2Ucz6X9i0.jpg', 'https://www.youtube.com/watch?v=BbXJ3_AQE_o', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (42, 700391, '65', '65 million years ago, the only 2 survivors of a spaceship from Somaris that crash-landed on Earth, must fend off dinosaurs to reach the escape vessel in time before an imminent asteroid strike threatens to destroy the planet.', 'Science Fiction, Action, Adventure', '2023-03-02', '92', 'https://www.themoviedb.org/t/p/original/rzRb63TldOKdKydCvWJM8B6EkPM.jpg', 'https://www.themoviedb.org/t/p/original/eEF40Xk2twM3WjRNZftfo771gjv.jpg', 'https://www.youtube.com/watch?v=bHXejJq5vr0', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (43, 999644, 'You Are So Not Invited to My Bat Mitzvah', 'Stacy and Lydia are BFFs who\'ve always dreamed about having epic bat mitzvahs. But things start to go comically awry when a popular boy and middle school drama threatens their friendship and their rite of passage.', 'Comedy', '2023-08-18', '103', 'https://www.themoviedb.org/t/p/original/ukpifWBW2xEmMtJX4bCpoNpWEr2.jpg', 'https://www.themoviedb.org/t/p/original/ofhCK7zP0fMJzJC3mn9roLmAfq5.jpg', 'https://www.youtube.com/watch?v=LXciH__hbTw', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (44, 882569, 'Guy Ritchie\'s The Covenant', 'During the war in Afghanistan, a local interpreter risks his own life to carry an injured sergeant across miles of grueling terrain.', 'War, Action, Thriller', '2023-04-19', '123', 'https://www.themoviedb.org/t/p/original/kVG8zFFYrpyYLoHChuEeOGAd6Ru.jpg', 'https://www.themoviedb.org/t/p/original/eTvN54pd83TrSEOz6wbsXEJktCV.jpg', 'https://www.youtube.com/watch?v=02PPMPArNEQ', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (45, 667538, 'Transformers: Rise of the Beasts', 'When a new threat capable of destroying the entire planet emerges, Optimus Prime and the Autobots must team up with a powerful faction known as the Maximals. With the fate of humanity hanging in the balance, humans Noah and Elena will do whatever it takes to help the Transformers as they engage in the ultimate battle to save Earth.', 'Action, Adventure, Science Fiction', '2023-06-06', '127', 'https://www.themoviedb.org/t/p/original/gPbM0MK8CP8A174rmUwGsADNYKD.jpg', 'https://www.themoviedb.org/t/p/original/2vFuG6bWGyQUzYS9d69E5l85nIz.jpg', 'https://www.youtube.com/watch?v=WWWDskI46Js', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (46, 678512, 'Sound of Freedom', 'The story of Tim Ballard, a former US government agent, who quits his job in order to devote his life to rescuing children from global sex traffickers.', 'Action, Drama', '2023-07-03', '131', 'https://www.themoviedb.org/t/p/original/qA5kPYZA7FkVvqcEfJRoOy4kpHg.jpg', 'https://www.themoviedb.org/t/p/original/pA3vdhadJPxF5GA1uo8OPTiNQDT.jpg', 'https://www.youtube.com/watch?v=UwSBQWI-bek', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (47, 968051, 'The Nun II', 'In 1956 France, a priest is violently murdered, and Sister Irene begins to investigate. She once again comes face-to-face with a powerful evil. AKSHAIYA', 'Horror, Mystery, Thriller', '2023-09-06', '110', 'https://www.themoviedb.org/t/p/original/5gzzkR7y3hnY8AD1wXjCnVlHba5.jpg', 'https://www.themoviedb.org/t/p/original/mRGmNnh6pBAGGp6fMBMwI8iTBUO.jpg', 'https://www.youtube.com/watch?v=QF-oyCwaArU', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (48, 532408, 'The Boogeyman', 'Still reeling from the tragic death of their mother, a teenage girl and her younger sister find themselves plagued by a sadistic presence in their house and struggle to get their grieving father to pay attention before it’s too late.', 'Horror, Thriller, Mystery', '2023-05-31', '99', 'https://www.themoviedb.org/t/p/original/pYwZdnXVnVxAr7dx4MEK7tTK9gI.jpg', 'https://www.themoviedb.org/t/p/original/AvSeU3ji59QLN2tfWXzVqI6hg8x.jpg', 'https://www.youtube.com/watch?v=QsudEHsuvIg', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (49, 934433, 'Scream VI', 'Following the latest Ghostface killings, the four survivors leave Woodsboro behind and start a fresh chapter.', 'Horror, Crime, Thriller', '2023-03-08', '123', 'https://www.themoviedb.org/t/p/original/wDWwtvkRRlgTiUr6TyLSMX8FCuZ.jpg', 'https://www.themoviedb.org/t/p/original/44immBwzhDVyjn87b3x3l9mlhAD.jpg', 'https://www.youtube.com/watch?v=h74AXqw4Opc', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (50, 615656, 'Meg 2: The Trench', 'An exploratory dive into the deepest depths of the ocean of a daring research team spirals into chaos when a malevolent mining operation threatens their mission and forces them into a high-stakes battle for survival.', 'Action, Science Fiction, Horror', '2023-08-02', '116', 'https://www.themoviedb.org/t/p/original/4m1Au3YkjqsxF8iwQy0fPYSxE0h.jpg', 'https://www.themoviedb.org/t/p/original/5mzr6JZbrqnqD8rCEvPhuCE5Fw2.jpg', 'https://www.youtube.com/watch?v=dG91B3hHyY4', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (51, 724209, 'Heart of Stone', 'An intelligence operative for a shadowy global peacekeeping agency races to stop a hacker from stealing its most valuable — and dangerous — weapon.', 'Thriller, Action', '2023-08-09', '124', 'https://www.themoviedb.org/t/p/original/vB8o2p4ETnrfiWEgVxHmHWP9yRl.jpg', 'https://www.themoviedb.org/t/p/original/xVMtv55caCEvBaV83DofmuZybmI.jpg', 'https://www.youtube.com/watch?v=XuDwndGaCFo', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (52, 346698, 'Barbie', 'Barbie and Ken are having the time of their lives in the colorful and seemingly perfect world of Barbie Land. However, when they get a chance to go to the real world, they soon discover the joys and perils of living among humans.', 'Comedy, Adventure, Fantasy', '2023-07-19', '114', 'https://www.themoviedb.org/t/p/original/iuFNMS8U5cb6xfzi51Dbkovj7vM.jpg', 'https://www.themoviedb.org/t/p/original/ctMserH8g2SeOAnCw5gFjdQF8mo.jpg', 'https://www.youtube.com/watch?v=8zIf0XvoL9Y', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (53, 951491, 'Saw X', 'Between the events of \'Saw\' and \'Saw II\', a sick and desperate John Kramer travels to Mexico for a risky and experimental medical procedure in hopes of a miracle cure for his cancer, only to discover the entire operation is a scam to defraud the most vulnerable. Armed with a newfound purpose, the infamous serial killer returns to his work, turning the tables on the con artists in his signature visceral way through devious, deranged, and ingenious traps.', 'Crime, Horror, Thriller', '2023-09-26', '118', 'https://www.themoviedb.org/t/p/original/aQPeznSu7XDTrrdCtT5eLiu52Yu.jpg', 'https://www.themoviedb.org/t/p/original/dZbLqRjjiiNCpTYzhzL2NMvz4J0.jpg', 'https://www.youtube.com/watch?v=t3PzUo4P21c', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (54, 814776, 'Bottoms', 'Unpopular best friends PJ and Josie start a high school self-defense club to meet girls and lose their virginity. They soon find themselves in over their heads when the most popular students start beating each other up in the name of self-defense.', 'Comedy', '2023-08-25', '92', 'https://www.themoviedb.org/t/p/original/jeyTQrNEpyE1LZIgVlswYh3sc34.jpg', 'https://www.themoviedb.org/t/p/original/f9ErVXAyR9EP5WOOp4i5ivBKsKC.jpg', 'https://www.youtube.com/watch?v=vH5NAahf76s', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (55, 647250, 'The Machine', 'Bert Kreischer faces a familial crisis and the arrival of his estranged father when the ghost of his booze-soaked past arrives: a murderous mobster hellbent on kidnapping Bert back to the motherland to atone for his crimes. Together, he and his father must retrace the steps of his younger self in the midst of a war between a sociopathic crime family while they attempt to find common ground.', 'Comedy, Action, Crime', '2023-05-25', '112', 'https://www.themoviedb.org/t/p/original/x9dGI7LIOMMlFzyIBUta1svft2Y.jpg', 'https://www.themoviedb.org/t/p/original/4SiZ6LJ9t22jtnsCmasXxFJRBzj.jpg', 'https://www.youtube.com/watch?v=AwDKLEaJxMk', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (56, 631842, 'Knock at the Cabin', 'While vacationing at a remote cabin, a young girl and her two fathers are taken hostage by four armed strangers who demand that the family make an unthinkable choice to avert the apocalypse. With limited access to the outside world, the family must decide what they believe before all is lost.', 'Thriller, Mystery, Horror', '2023-02-01', '100', 'https://www.themoviedb.org/t/p/original/dm06L9pxDOL9jNSK4Cb6y139rrG.jpg', 'https://www.themoviedb.org/t/p/original/1dubuCInk9DM9JBjiItBGkkkZx0.jpg', 'https://www.youtube.com/watch?v=0wiBHEACNHs', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (57, 616747, 'Haunted Mansion', 'A woman and her son enlist a motley crew of so-called spiritual experts to help rid their home of supernatural squatters.', 'Fantasy, Comedy', '2023-07-26', '123', 'https://www.themoviedb.org/t/p/original/8Im6DknDVxRiGXc5t8rVOJyzuNx.jpg', 'https://www.themoviedb.org/t/p/original/mzlZAMjE2yk2sW3f9HTeBM3B3jw.jpg', 'https://www.youtube.com/watch?v=gartMjonTXc', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (58, 958196, 'Inside', 'An art thief becomes trapped in a New York penthouse after his heist goes awry. Imprisoned with nothing but priceless works of art, he must use all his cunning and invention to survive.', 'Drama, Thriller', '2023-03-09', '105', 'https://www.themoviedb.org/t/p/original/dXsiWJWwGwYwOQ6DfYFt5pPBMwT.jpg', 'https://www.themoviedb.org/t/p/original/5deKXeVmu3G8821gV8DtKHmRd6r.jpg', 'https://www.youtube.com/watch?v=DjODCllZj4w', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (59, 726759, 'Tetris', 'In 1988, American video game salesman Henk Rogers discovers the video game Tetris. When he sets out to bring the game to the world, he enters a dangerous web of lies and corruption behind the Iron Curtain.', 'Thriller, History, Drama', '2023-03-15', '118', 'https://www.themoviedb.org/t/p/original/4F2QwCOYHJJjecSvdOjStuVLkpu.jpg', 'https://www.themoviedb.org/t/p/original/4avmIRBBOs9b4DKoenf8SWWJJP7.jpg', 'https://www.youtube.com/watch?v=-BLM1naCfME', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (60, 868759, 'Ghosted', 'Salt-of-the-earth Cole falls head over heels for enigmatic Sadie — but then makes the shocking discovery that she’s a secret agent. Before they can decide on a second date, Cole and Sadie are swept away on an international adventure to save the world.', 'Action, Comedy, Romance', '2023-04-18', '117', 'https://www.themoviedb.org/t/p/original/liLN69YgoovHVgmlHJ876PKi5Yi.jpg', 'https://www.themoviedb.org/t/p/original/b9UCfDzwiWw7mIFsIQR9ZJUeh7q.jpg', 'https://www.youtube.com/watch?v=IAdCsNtEuBU', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (61, 739405, 'Operation Fortune: Ruse de Guerre', 'Special agent Orson Fortune and his team of operatives recruit one of Hollywood\'s biggest movie stars to help them on an undercover mission when the sale of a deadly new weapons technology threatens to disrupt the world order.', 'Action, Thriller, Comedy', '2023-01-04', '114', 'https://www.themoviedb.org/t/p/original/uo7vWfQUlVwueYTDRicXOJa8Oow.jpg', 'https://www.themoviedb.org/t/p/original/7TdVWAO7vV9j1OLDq1hQJS3pb4U.jpg', 'https://www.youtube.com/watch?v=W8Sqk1GcqxY', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (62, 864168, 'Joy Ride', 'When Audrey\'s business trip to Asia goes sideways, she enlists the aid of Lolo, her irreverent, childhood best friend who also happens to be a hot mess; Kat, her college friend turned Chinese soap star; and Deadeye, Lolo\'s eccentric cousin. Their no-holds-barred, epic experience becomes a journey of bonding, friendship, belonging, and wild debauchery that reveals the universal truth of what it means to know and love who you are.', 'Comedy', '2023-06-22', '95', 'https://www.themoviedb.org/t/p/original/lTZ3r9NBdbrR6NA90v3hFYqd6TC.jpg', 'https://www.themoviedb.org/t/p/original/fIQfdZ6fqf9mIbqBaexbgIEIk5K.jpg', 'https://www.youtube.com/watch?v=jyI-AM5VXDo', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (63, 717980, 'Sharper', 'A small, wealthy family in New York City gets progressively torn apart by secrets, lies, and the theft that orchestrates all of it.', 'Thriller, Crime, Drama', '2023-02-10', '115', 'https://www.themoviedb.org/t/p/original/tq8x5F17q95T1j0up5rpzXFAylN.jpg', 'https://www.themoviedb.org/t/p/original/cG5QZHyIRJXqo53YA41gbNMlpIM.jpg', 'https://www.youtube.com/watch?v=r00ldaPQbjs', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (64, 800787, 'A Good Person', 'Allison\'s life falls apart following her involvement in a fatal accident. The unlikely relationship she forms with her would-be father-in-law helps her live a life worth living.', 'Drama', '2023-03-23', '128', 'https://www.themoviedb.org/t/p/original/6toz74j1OgbQrsZUjgr2Ohs1AsE.jpg', 'https://www.themoviedb.org/t/p/original/1jCXk512KPr6MzXEZf7UH4fbtba.jpg', 'https://www.youtube.com/watch?v=i8zPpJlWzLw', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (65, 866413, 'You People', 'A new couple and their families reckon with modern love amid culture clashes, societal expectations and generational differences.', 'Romance, Comedy', '2023-01-20', '117', 'https://www.themoviedb.org/t/p/original/x5E4TndwASNkaK2hwgeYfsIVo2x.jpg', 'https://www.themoviedb.org/t/p/original/c9yVIqnrD6fyYhNzNcvAoU6CFG.jpg', 'https://www.youtube.com/watch?v=pCMHc-IFAB0', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (66, 1140066, 'Paradise', 'A man sees the dark side of the time-manipulating biotech company he works for when a crushing debt forces his wife to give up 40 years of her own life.', 'Science Fiction, Thriller, Action', '2023-06-24', '117', 'https://www.themoviedb.org/t/p/original/yGz88hNPcHUJkUx7MPm0Ue6GZt7.jpg', 'https://www.themoviedb.org/t/p/original/df8ya9FKghk0U45G2nJru6ZOuUK.jpg', 'https://www.youtube.com/watch?v=EikCPQ7Zc8U', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (67, 667216, 'Infinity Pool', 'While staying at an isolated island resort, James and Em are enjoying a perfect vacation of pristine beaches, exceptional staff, and soaking up the sun. But guided by the seductive and mysterious Gabi, they venture outside the resort grounds and find themselves in a culture filled with violence, hedonism, and untold horror. A tragic accident leaves them facing a zero tolerance policy for crime: either you\'ll be executed, or, if you’re rich enough to afford it, you can watch yourself die instead.', 'Horror, Science Fiction, Thriller', '2023-01-27', '118', 'https://www.themoviedb.org/t/p/original/kHLm4E0jSGnDRqo2ZFgEQQeQK6M.jpg', 'https://www.themoviedb.org/t/p/original/1xhcEecvRJXQ2OAVO7l9btlrN6D.jpg', 'https://www.youtube.com/watch?v=PVnIMvVEkrA', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (68, 796185, 'The Three Musketeers: D\'Artagnan', 'D\'Artagnan, a spirited young Gascon, is left for dead after trying to save a noblewoman from being kidnapped. Once in Paris, he tries by all means to find his attackers, unaware that his quest will lead him to the very heart of a war where the future of France is at stake. Aided by King\'s Musketeers Athos, Porthos and Aramis, he faces the machinations of villainous Cardinal Richelieu and Milady de Winter, while falling in love with Constance, the Queen\'s confidante.', 'Adventure, Action, History, Drama', '2023-04-05', '121', 'https://www.themoviedb.org/t/p/original/hfExJPcbBtDeFDEb7I1By72Drlr.jpg', 'https://www.themoviedb.org/t/p/original/f5pYm9znYtntwZYNoVG2tIfvpWq.jpg', 'https://www.youtube.com/watch?v=IAizCzFkHI0', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (69, 913673, 'Nefarious', 'On the day of his scheduled execution, a convicted serial killer gets a psychiatric evaluation during which he claims he is a demon, and further claims that before their time is over, the psychiatrist will commit three murders of his own.', 'Horror, Thriller', '2023-04-14', '98', 'https://www.themoviedb.org/t/p/original/uFN5Hb8Gqn7VEmfSOOqPt8Udyb9.jpg', 'https://www.themoviedb.org/t/p/original/q0AQDPlUaE9OCr9JtuYk6trdwrr.jpg', 'https://www.youtube.com/watch?v=WPN0llDX7wo', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (70, 985617, 'Reality', 'Augusta, Georgia, United States, June 3, 2017. After running some errands, Reality Winner returns home, where she is approached by two men.', 'Drama, Thriller', '2023-06-02', '83', 'https://www.themoviedb.org/t/p/original/rTEYxSDo9aJTTbM0zuMMLgzJcUJ.jpg', 'https://www.themoviedb.org/t/p/original/7CSILt4l54Kxsk0DzQTYPq9WojO.jpg', 'https://www.youtube.com/watch?v=plIUJ-LF7JU', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (71, 420808, 'Peter Pan & Wendy', 'Wendy Darling, a young girl afraid to leave her childhood home behind, meets Peter Pan, a boy who refuses to grow up. Alongside her brothers and a tiny fairy, Tinker Bell, she travels with Peter to the magical world of Neverland. There, she encounters an evil pirate captain, Captain Hook, and embarks on a thrilling adventure that will change her life forever.', 'Family, Fantasy, Action, Adventure', '2023-04-20', '106', 'https://www.themoviedb.org/t/p/original/9NXAlFEE7WDssbXSMgdacsUD58Y.jpg', 'https://www.themoviedb.org/t/p/original/8HfjrSxfTVKmjNh8cJjbu5eXzcX.jpg', 'https://www.youtube.com/watch?v=9Ji5U2sTlLU', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (72, 964980, 'Air', 'Discover the game-changing partnership between a then undiscovered Michael Jordan and Nike\'s fledgling basketball division which revolutionized the world of sports and culture with the Air Jordan brand.', 'Drama, History', '2023-04-05', '112', 'https://www.themoviedb.org/t/p/original/76AKQPdH3M8cvsFR9K8JsOzVlY5.jpg', 'https://www.themoviedb.org/t/p/original/aT3sRVqgpkyCo23fp9myVfKPWbA.jpg', 'https://www.youtube.com/watch?v=Euy4Yu6B3nU', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (73, 758323, 'The Pope\'s Exorcist', 'Father Gabriele Amorth, Chief Exorcist of the Vatican, investigates a young boy\'s terrifying possession and ends up uncovering a centuries-old conspiracy the Vatican has desperately tried to keep hidden.', 'Horror, Thriller', '2023-04-05', '103', 'https://www.themoviedb.org/t/p/original/jFC4LS5qTAT3PinzdEzINfu1CV9.jpg', 'https://www.themoviedb.org/t/p/original/hiHGRbyTcbZoLsYYkO4QiCLYe34.jpg', 'https://www.youtube.com/watch?v=YJXqvnT_rsk', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (74, 536437, 'Hypnotic', 'A detective becomes entangled in a mystery involving his missing daughter and a secret government program while investigating a string of reality-bending crimes.', 'Mystery, Thriller, Science Fiction', '2023-05-11', '94', 'https://www.themoviedb.org/t/p/original/3IhGkkalwXguTlceGSl8XUJZOVI.jpg', 'https://www.themoviedb.org/t/p/original/8FhKnPpql374qyyHAkZDld93IUw.jpg', 'https://www.youtube.com/watch?v=XAwpu4rQpeQ', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (75, 697843, 'Extraction 2', 'Tasked with extracting a family who is at the mercy of a Georgian gangster, Tyler Rake infiltrates one of the world\'s deadliest prisons in order to save them. But when the extraction gets hot, and the gangster dies in the heat of battle, his equally ruthless brother tracks down Rake and his team to Vienna, in order to get revenge.', 'Action, Thriller', '2023-06-09', '123', 'https://www.themoviedb.org/t/p/original/7gKI9hpEMcZUQpNgKrkDzJpbnNS.jpg', 'https://www.themoviedb.org/t/p/original/wRxLAw4l17LqiFcPLkobriPTZAw.jpg', 'https://www.youtube.com/watch?v=mO0OuR26IZM', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (76, 921636, 'The Out-Laws', 'A straight-laced bank manager is about to marry the love of his life. When his bank is held up by infamous Ghost Bandits during his wedding week, he believes his future in-laws who just arrived in town, are the infamous Out-Laws.', 'Romance, Action, Comedy', '2023-07-07', '95', 'https://www.themoviedb.org/t/p/original/5dliMQ2ODbGNoq0hlefdnuXQxMw.jpg', 'https://www.themoviedb.org/t/p/original/fjWcAbHRxCSR4kLGvsPEhNjR2ts.jpg', 'https://www.youtube.com/watch?v=R8xepj9wpi4', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (77, 1010581, 'My Fault', 'Noah must leave her city, boyfriend, and friends to move into William Leister\'s mansion, the flashy and wealthy husband of her mother Rafaela. As a proud and independent 17 year old, Noah resists living in a mansion surrounded by luxury. However, it is there where she meets Nick, her new stepbrother, and the clash of their strong personalities becomes evident from the very beginning.', 'Drama, Romance', '2023-06-08', '117', 'https://www.themoviedb.org/t/p/original/w46Vw536HwNnEzOa7J24YH9DPRS.jpg', 'https://www.themoviedb.org/t/p/original/lntyt4OVDbcxA1l7LtwITbrD3FI.jpg', 'https://www.youtube.com/watch?v=xY-qRGC6Yu0', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (78, 881209, 'Happiness for Beginners', 'At a crossroads after her divorce, a schoolteacher ventures toward a fresh start in life — and love — when she signs up for a grueling group hiking trip.', 'Romance, Adventure, Comedy, Drama', '2023-07-23', '103', 'https://www.themoviedb.org/t/p/original/rK4jb2t3J98IXjY9O3nc8bX9yqt.jpg', 'https://www.themoviedb.org/t/p/original/5iXZJyEY2sDQMs7dHo9gH3qijmL.jpg', 'https://www.youtube.com/watch?v=45Iuy6YmMBs', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (79, 961323, 'Nimona', 'A knight framed for a tragic crime teams with a scrappy, shape-shifting teen to prove his innocence.', 'Animation, Fantasy, Adventure, Comedy, Family', '2023-06-23', '102', 'https://www.themoviedb.org/t/p/original/2NQljeavtfl22207D1kxLpa4LS3.jpg', 'https://www.themoviedb.org/t/p/original/4QpKxH614YFIsmiIBVUbsnG2H8w.jpg', 'https://www.youtube.com/watch?v=f_fuHRyQbOc', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (80, 852096, 'We Have a Ghost', 'After Kevin finds a ghost named Ernest haunting his new home, he becomes an overnight social media sensation. But when Kevin and Ernest go rogue to investigate the mystery of the latter\'s past, they become targets of the CIA.', 'Comedy, Fantasy, Family, Adventure, Horror', '2023-02-24', '127', 'https://www.themoviedb.org/t/p/original/xo0fgAUoEeVQ7KsKeMWypyglvnf.jpg', 'https://www.themoviedb.org/t/p/original/6VX3TrYBtnMOHp3v44lIWWnEp7N.jpg', 'https://www.youtube.com/watch?v=82I1ErFD63U', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (81, 1016084, 'BlackBerry', 'Two mismatched entrepreneurs – egghead innovator Mike Lazaridis and cut-throat businessman Jim Balsillie – joined forces in an endeavour that was to become a worldwide hit in little more than a decade. The story of the meteoric rise and catastrophic demise of the world\'s first smartphone.', 'Comedy, Drama, History', '2023-02-13', '119', 'https://www.themoviedb.org/t/p/original/neV35lK7em4rIY9QIoH1cruErPA.jpg', 'https://www.themoviedb.org/t/p/original/cUHxmWfkp6se0Rt10Kr86bMCYDE.jpg', 'https://www.youtube.com/watch?v=cXL_HDzBQsM', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (82, 1020376, 'Satyaprem Ki Katha', 'Sattu is a good-hearted but good-for-nothing LLB fail guy who dreams of marrying the IT girl of Ahmedabad, Katha, a girl way out of his league. However, fate has other plans and Katha and he end up getting married, much to her dismay. From here on starts Sattu’s tryst to make his wife fall in love with him and how while doing so, he ends up discovering himself and proves to be a worthy husband!', 'Drama, Romance', '2023-06-29', '146', 'https://www.themoviedb.org/t/p/original/IeIhUyBioSrgq2tN5jpCToKJjG.jpg', 'https://www.themoviedb.org/t/p/original/ohKz3nyYMlJzqr3G0RkDbnLepxi.jpg', 'https://www.youtube.com/watch?v=8EPJiFfWRfw', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (83, 980078, 'Winnie the Pooh: Blood and Honey', 'Christopher Robin is headed off to college and he has abandoned his old friends, Pooh and Piglet, which then leads to the duo embracing their inner monsters.', 'Horror, Thriller', '2023-01-27', '84', 'https://www.themoviedb.org/t/p/original/ewF3IlGscc7FjgGEPcQvZsAsgAW.jpg', 'https://www.themoviedb.org/t/p/original/wD2kUCX1Bb6oeIb2uz7kbdfLP6k.jpg', 'https://www.youtube.com/watch?v=43_Nh6ymnRQ', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (84, 719256, 'Jesus Revolution', 'In the 1970s, aimless teenager Greg Laurie searches for all the right things in all the wrong places until he meets Lonnie Frisbee, a charismatic hippie/street preacher. Together with local pastor Chuck Smith, they open the doors of a languishing church to an unexpected revival.', 'Drama, History', '2023-02-23', '120', 'https://www.themoviedb.org/t/p/original/A3qqrl8lJvlpRCwkbUEADXzVaDC.jpg', 'https://www.themoviedb.org/t/p/original/m42PtAhEtEqbNV8Cs8TsXcTN4ha.jpg', 'https://www.youtube.com/watch?v=8vmHFvnjPDw', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (85, 552688, 'The Mother', 'A deadly female assassin comes out of hiding to protect the daughter that she gave up years before, while on the run from dangerous men.', 'Action, Thriller', '2023-05-04', '115', 'https://www.themoviedb.org/t/p/original/vnRthEZz16Q9VWcP5homkHxyHoy.jpg', 'https://www.themoviedb.org/t/p/original/n5NSF8wZeWQHHZtuWgbRAVpqXFR.jpg', 'https://www.youtube.com/watch?v=8BFdFeOS3oM', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (86, 736769, 'They Cloned Tyrone', 'A series of eerie events thrusts an unlikely trio onto the trail of a nefarious government conspiracy lurking directly beneath their neighborhood.', 'Comedy, Science Fiction, Mystery', '2023-06-14', '122', 'https://www.themoviedb.org/t/p/original/omSa3oafsV7i5776FLFoOBI2Ho9.jpg', 'https://www.themoviedb.org/t/p/original/av2wp3R978lp1ZyCOHDHOh4FINM.jpg', 'https://www.youtube.com/watch?v=2S3M1xFVdVg', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (87, 717930, 'Kandahar', 'After his mission is exposed, an undercover CIA operative stuck deep in hostile territory in Afghanistan must fight his way out, alongside his Afghan translator, to an extraction point in Kandahar, all whilst avoiding elite enemy forces and foreign spies tasked with hunting them down.', 'Action, Thriller', '2023-05-25', '119', 'https://www.themoviedb.org/t/p/original/lCanGgsqF4xD2WA5NF8PWeT3IXd.jpg', 'https://www.themoviedb.org/t/p/original/c6Splshb8lb2Q9OvUfhpqXl7uP0.jpg', 'https://www.youtube.com/watch?v=bRPxeMUqAKc', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (88, 881164, 'Boston Strangler', 'Reporters Loretta McLaughlin and Jean Cole bravely pursue the story of the Boston Strangler at great personal risk, putting their own lives on the line in their quest to uncover the truth.', 'Crime, Mystery, Thriller', '2023-03-17', '112', 'https://www.themoviedb.org/t/p/original/oZJfw78ZyPmgNJ0YJ8070nKEF4Y.jpg', 'https://www.themoviedb.org/t/p/original/254iY5CzFzjnjkP0lUkLpOLvXar.jpg', 'https://www.youtube.com/watch?v=N_yfmHCkSB0', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (89, 722149, 'Luther: The Fallen Sun', 'A gruesome serial killer is terrorizing London while brilliant but disgraced detective John Luther sits behind bars. Haunted by his failure to capture the cyber psychopath who now taunts him, Luther decides to break out of prison to finish the job by any means necessary.', 'Crime, Mystery, Thriller', '2023-02-24', '129', 'https://www.themoviedb.org/t/p/original/tvX2JltXjmpHLQ7BBijyVc9STv4.jpg', 'https://www.themoviedb.org/t/p/original/eN6R6mb3ntHwA3y3MhSwpP78ljN.jpg', 'https://www.youtube.com/watch?v=EGK5qtXuc1Q', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (90, 649609, 'Renfield', 'Having grown sick and tired of his centuries as Dracula\'s lackey, Renfield finds a new lease on life — and maybe even redemption — when he falls for feisty, perennially angry traffic cop Rebecca Quincy.', 'Comedy, Horror, Fantasy', '2023-04-07', '93', 'https://www.themoviedb.org/t/p/original/jG83l0tDwoQj3hBAioIsJ5rTPHw.jpg', 'https://www.themoviedb.org/t/p/original/nBEFrdcVhwceGSFw83RksxY9Blg.jpg', 'https://www.youtube.com/watch?v=6LmO6rmDW08', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (91, 768362, 'Missing', 'When her mother disappears while on vacation in Colombia with her new boyfriend, June’s search for answers is hindered by international red tape. Stuck thousands of miles away in Los Angeles, June creatively uses all the latest technology at her fingertips to try and find her before it’s too late. But as she digs deeper, her digital sleuthing raises more questions than answers... and when June unravels secrets about her mom, she discovers that she never really knew her at all.', 'Thriller, Mystery', '2023-01-19', '111', 'https://www.themoviedb.org/t/p/original/wEOUYSU5Uf8J7152PT6jdb5233Y.jpg', 'https://www.themoviedb.org/t/p/original/tVH1qEFyKiCpP6kNDFyXKW2Tiif.jpg', 'https://www.youtube.com/watch?v=seBixtcx19E', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (92, 864692, 'Pathaan', 'A soldier caught by enemies and presumed dead comes back to complete his mission, accompanied by old companions and foes.', 'Action, Adventure, Thriller', '2023-01-25', '146', 'https://www.themoviedb.org/t/p/original/arf00BkwvXo0CFKbaD9OpqdE4Nu.jpg', 'https://www.themoviedb.org/t/p/original/fTLZ3H7leVUeBxaqEKDWtn6pIis.jpg', 'https://www.youtube.com/watch?v=yswBxKPFSvA', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (93, 638974, 'Murder Mystery 2', 'After starting their own detective agency, Nick and Audrey Spitz land a career-making case when their billionaire pal is kidnapped from his wedding.', 'Comedy, Crime', '2023-03-28', '91', 'https://www.themoviedb.org/t/p/original/s1VzVhXlqsevi8zeCMG9A16nEUf.jpg', 'https://www.themoviedb.org/t/p/original/AwB7HGeDTrBGkP2WEnNwg8Wa0E4.jpg', 'https://www.youtube.com/watch?v=LM2F56uK0fs', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (94, 677179, 'Creed III', 'After dominating the boxing world, Adonis Creed has thrived in his career and family life. When a childhood friend and former boxing prodigy, Damian Anderson, resurfaces after serving a long sentence in prison, he is eager to prove that he deserves his shot in the ring. The face-off between former friends is more than just a fight. To settle the score, Adonis must put his future on the line to battle Damian — a fighter with nothing to lose.', 'Drama, Action', '2023-03-01', '116', 'https://www.themoviedb.org/t/p/original/cvsXj3I9Q2iyyIo95AecSd1tad7.jpg', 'https://www.themoviedb.org/t/p/original/8QsVX5C82mT7bB5sVsjsLcerWQK.jpg', 'https://www.youtube.com/watch?v=AHmCH7iB_IM', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (95, 948713, 'The Last Kingdom: Seven Kings Must Die', 'In the wake of King Edward\'s death, Uhtred of Bebbanburg and his comrades adventure across a fractured kingdom in the hopes of uniting England at last.', 'Action, Adventure, War', '2023-04-14', '111', 'https://www.themoviedb.org/t/p/original/qcNDxDzd5OW9wE3c8nWxCBQoBrM.jpg', 'https://www.themoviedb.org/t/p/original/xwA90BwZXTh8ke3CVsQlj8EOkFr.jpg', 'https://www.youtube.com/watch?v=eqCYw_o5lng', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (96, 798286, 'Beau Is Afraid', 'A paranoid man embarks on an epic odyssey to get home to his mother.', 'Comedy, Adventure, Fantasy', '2023-04-14', '179', 'https://www.themoviedb.org/t/p/original/wgVkkjigF31r1nZV80uV0xNIoun.jpg', 'https://www.themoviedb.org/t/p/original/o3YleBe0QGNNlUqm6CnJVqGQQH4.jpg', 'https://www.youtube.com/watch?v=PuiWDn976Ek', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (97, 614479, 'Insidious: The Red Door', 'To put their demons to rest once and for all, Josh Lambert and a college-aged Dalton Lambert must go deeper into The Further than ever before, facing their family\'s dark past and a host of new and more horrifying terrors that lurk behind the red door.', 'Horror, Mystery, Thriller', '2023-07-05', '107', 'https://www.themoviedb.org/t/p/original/d07phJqCx6z5wILDYqkyraorDPi.jpg', 'https://www.themoviedb.org/t/p/original/i2GVEvltEu3BXn5crBSxgKuTaca.jpg', 'https://www.youtube.com/watch?v=ZuQuOnYnr3Q', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (98, 605886, 'To Catch a Killer', 'Baltimore. New Year\'s Eve. A talented but troubled police officer is recruited by the FBI\'s chief investigator to help profile and track down a mass murderer.', 'Crime, Thriller, Mystery', '2023-04-06', '119', 'https://www.themoviedb.org/t/p/original/mFp3l4lZg1NSEsyxKrdi0rNK8r1.jpg', 'https://www.themoviedb.org/t/p/original/T5xXoFqyc9jNXZIbH4Sw0jwWjw.jpg', 'https://www.youtube.com/watch?v=KVO1LnqzxpQ', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (99, 457332, 'Hidden Strike', 'Two elite soldiers must escort civilians through a gauntlet of gunfire and explosions.', 'Action, Adventure, Thriller, Comedy', '2023-07-06', '103', 'https://www.themoviedb.org/t/p/original/zsbolOkw8RhTU4DKOrpf4M7KCmi.jpg', 'https://www.themoviedb.org/t/p/original/dWvDlTkt9VEGCDww6IzNRgm8fRQ.jpg', 'https://www.youtube.com/watch?v=l_jEicE6KyQ', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (100, 640146, 'Ant-Man and the Wasp: Quantumania', 'Super-Hero partners Scott Lang and Hope van Dyne, along with with Hope\'s parents Janet van Dyne and Hank Pym, and Scott\'s daughter Cassie Lang, find themselves exploring the Quantum Realm, interacting with strange new creatures and embarking on an adventure that will push them beyond the limits of what they thought possible.', 'Action, Adventure, Science Fiction', '2023-02-15', '125', 'https://www.themoviedb.org/t/p/original/qnqGbB22YJ7dSs4o6M7exTpNxPz.jpg', 'https://www.themoviedb.org/t/p/original/m8JTwHFwX7I7JY5fPe4SjqejWag.jpg', 'https://www.youtube.com/watch?v=ZlNFpri-Y40', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (101, 555285, 'Are You There God? It\'s Me, Margaret.', 'When her family moves from New York City to New Jersey, an 11-year-old girl navigates new friends, feelings, and the beginning of adolescence.', 'Comedy, Drama', '2023-03-29', '107', 'https://www.themoviedb.org/t/p/original/yb6UB4WC3znlwU0L4AqMnjR9G9S.jpg', 'https://www.themoviedb.org/t/p/original/qNmLEOGZy37vKAPqcTuZ47uCOS9.jpg', 'https://www.youtube.com/watch?v=LzRzojHC3iE', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (102, 646389, 'Plane', 'After a heroic job of successfully landing his storm-damaged aircraft in a war zone, a fearless pilot finds himself between the agendas of multiple militias planning to take the plane and its passengers hostage.', 'Action, Adventure, Thriller', '2023-01-12', '107', 'https://www.themoviedb.org/t/p/original/qi9r5xBgcc9KTxlOLjssEbDgO0J.jpg', 'https://www.themoviedb.org/t/p/original/9Rq14Eyrf7Tu1xk0Pl7VcNbNh1n.jpg', 'https://www.youtube.com/watch?v=M25zXBIUVr0', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (103, 594767, 'Shazam! Fury of the Gods', 'Billy Batson and his foster siblings, who transform into superheroes by saying \"Shazam!\", are forced to get back into action and fight the Daughters of Atlas, who they must stop from using a weapon that could destroy the world.', 'Comedy, Action, Fantasy', '2023-03-15', '130', 'https://www.themoviedb.org/t/p/original/A3ZbZsmsvNGdprRi2lKgGEeVLEH.jpg', 'https://www.themoviedb.org/t/p/original/zRQITMLvVi8z2Xz12Bi6wvbZE82.jpg', 'https://www.youtube.com/watch?v=Zi88i4CpHe4', 0, 0, 1, 1);
INSERT INTO `movies` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `runtime`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (104, 933419, 'Champions', 'A stubborn and hotheaded minor league basketball coach is forced to train a Special Olympics team when he is sentenced to community service.', 'Comedy', '2023-03-09', '124', 'https://www.themoviedb.org/t/p/original/yVgtsoXyTZBww7SWE4JE1U4Wcel.jpg', 'https://www.themoviedb.org/t/p/original/l2VqHMBEwAYZh6DeAZSlOzAXw7N.jpg', 'https://www.youtube.com/watch?v=pCHiWnj5Oek', 0, 0, 1, 1);


#
# TABLE STRUCTURE FOR: report
#

DROP TABLE IF EXISTS `report`;

CREATE TABLE `report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` longtext NOT NULL,
  `report_type` int(11) NOT NULL COMMENT '0=Custom, 1=Movie, 2=Web Series, 3=Live TV',
  `status` int(11) NOT NULL COMMENT '0=Pending, 1=Solved, 2=Canceled',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# TABLE STRUCTURE FOR: request
#

DROP TABLE IF EXISTS `request`;

CREATE TABLE `request` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` longtext NOT NULL,
  `type` int(11) NOT NULL COMMENT '0=Custom, 1=Movie, 2=Web Series, 3=Live TV',
  `status` int(11) NOT NULL COMMENT '0=Pending, 1=Accepted, 2=Rejected',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# TABLE STRUCTURE FOR: subscription
#

DROP TABLE IF EXISTS `subscription`;

CREATE TABLE `subscription` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `time` int(11) NOT NULL COMMENT 'Days',
  `amount` int(11) NOT NULL,
  `currency` int(11) NOT NULL COMMENT '0=INR,1=USD',
  `background` text NOT NULL,
  `subscription_type` int(11) NOT NULL DEFAULT 0 COMMENT '0=Default, 1=Remove Ads, 2=Play Premium, 3=Download Premium',
  `status` int(11) NOT NULL COMMENT '0=UnPublished, 1=Published',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: subscription_log
#

DROP TABLE IF EXISTS `subscription_log`;

CREATE TABLE `subscription_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `amount` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `subscription_start` date NOT NULL,
  `subscription_exp` date NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# TABLE STRUCTURE FOR: subtitles
#

DROP TABLE IF EXISTS `subtitles`;

CREATE TABLE `subtitles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content_id` int(11) NOT NULL,
  `content_type` int(11) NOT NULL COMMENT '1=Movie, 2=WebSeries',
  `language` text NOT NULL,
  `subtitle_url` text NOT NULL,
  `mime_type` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# TABLE STRUCTURE FOR: user_db
#

DROP TABLE IF EXISTS `user_db`;

CREATE TABLE `user_db` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` mediumtext NOT NULL,
  `email` mediumtext NOT NULL,
  `password` mediumtext NOT NULL,
  `role` int(11) NOT NULL DEFAULT 0 COMMENT '0=User, 1=Admin, 2=SubAdmin, 3=Manager, 4=Editor',
  `active_subscription` text NOT NULL,
  `subscription_type` int(11) NOT NULL DEFAULT 0 COMMENT '0=Default, 1=Remove Ads, 2=Play Premium, 3=Download Premium',
  `time` int(11) NOT NULL DEFAULT 0,
  `amount` int(11) NOT NULL DEFAULT 0,
  `subscription_start` text NOT NULL,
  `subscription_exp` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `user_db` (`id`, `name`, `email`, `password`, `role`, `active_subscription`, `subscription_type`, `time`, `amount`, `subscription_start`, `subscription_exp`) VALUES (1, 'Troxy Tiku', 'tikutv@protonmail.com', '446a1d88b20d1707ab0ff512574b8f06', 1, 'Free', 0, 0, 0, '0000-00-00', '0000-00-00');


#
# TABLE STRUCTURE FOR: view_log
#

DROP TABLE IF EXISTS `view_log`;

CREATE TABLE `view_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` text NOT NULL,
  `content_id` int(11) NOT NULL,
  `content_type` int(11) NOT NULL COMMENT '1=Movie, 2=WebSeries',
  `date` text NOT NULL,
  `time` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# TABLE STRUCTURE FOR: watch_log
#

DROP TABLE IF EXISTS `watch_log`;

CREATE TABLE `watch_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` text NOT NULL,
  `content_id` int(11) NOT NULL,
  `content_type` int(11) NOT NULL COMMENT '1=Movie, 2=WebSeries',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# TABLE STRUCTURE FOR: web_series
#

DROP TABLE IF EXISTS `web_series`;

CREATE TABLE `web_series` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `TMDB_ID` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` longtext NOT NULL,
  `genres` text NOT NULL,
  `release_date` text NOT NULL,
  `poster` text NOT NULL,
  `banner` text NOT NULL,
  `youtube_trailer` text NOT NULL,
  `downloadable` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `content_type` int(11) NOT NULL DEFAULT 2 COMMENT '1=Movie, 2=WebSeries',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `web_series` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (1, 68814, 'Strong Woman Do Bong Soon', 'Born with supernatural strength, Bong-soon fights evil and procures justice while getting tangled in a love triangle with her CEO boss and cop crush.', 'Comedy, Action & Adventure, Drama', '2017-02-24', 'https://www.themoviedb.org/t/p/original/i7SnZmNClwtsRFknlXisc58Xkq3.jpg', 'https://www.themoviedb.org/t/p/original/zdGs9Rtb3DP2ohP29lOQhCnAnTz.jpg', 'https://www.youtube.com/watch?v=ysJzkl-SU1Q', 0, 0, 1, 2);
INSERT INTO `web_series` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (2, 203164, 'Strong Girl Nam-soon', 'Gifted with superhuman strength, a young woman returns to Korea to find her birth family — only to be entangled in a drug case that could test her power.', 'Comedy, Drama, Sci-Fi & Fantasy, Crime', '2023-10-07', 'https://www.themoviedb.org/t/p/original/rjkHORZvB5bnz7kH1PufFCKsX4I.jpg', 'https://www.themoviedb.org/t/p/original/ultRvdfnzwNjKjlFdRESr7MUH8P.jpg', 'https://www.youtube.com/watch?v=bPnfXlsedvc', 0, 0, 1, 2);
INSERT INTO `web_series` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (3, 94453, 'My Girlfriend', 'Growing up, Ding Xiaorou had a pretty normal life but at the age of 17, everything changed. Through a series of misunderstandings, Xiaorou finds herself on the bad end of a stranger’s curse, a curse that dooms her to spend the rest of her life unable to find true love. As the years pass, Xiaorou is reminded time and time again, of the stranger’s curse, as one after another, her romantic relationships fail. Cursed and alone, Xiaorou begins to wonder if she’s doomed for all time. On the verge of giving up all hope, Xiaorou meets Chi Xin and suddenly, everything changes.', 'Comedy', '2019-10-08', 'https://www.themoviedb.org/t/p/original/hu7s6asPZw1DjWTI8FwcxoWylFS.jpg', 'https://www.themoviedb.org/t/p/original/2IhZmxvatUKRcXoJYaZtNcVj7jG.jpg', 'https://www.youtube.com/watch?v=8_NfQFtncNQ', 0, 0, 1, 2);
INSERT INTO `web_series` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (4, 92779, 'My Girlfriend is an Alien', 'The alien girl Chai Xiaoqi tells the story of Fang Xiaoqi, the overbearing president of the alien girl who died from the \"Cape Town Planet\", who was suffering from the \"rainy weather heterosexual amnesia\". A high-energy hilarious and romantic cross-star love story. The female host Chai Xiaoqi is not only an alien, but also a true-handed witch. Once she inhales the hormones emitted by the males in the earth, she will fall into the \"flowery state\" and suffer from various diseases. The fun and ridiculously ridiculous romance will restore the singularity of the girl in the perfection of the girl. In order to survive on the human earth, Chai Xiaoqi will use his various super powers to solve one accident after another, like a roller coaster. The ups and downs will make the audience hooked. The male lord is cold and is an alternative overbearing president.', 'Comedy, Sci-Fi & Fantasy', '2019-08-19', 'https://www.themoviedb.org/t/p/original/5e2owvs9TWVsuIacTFxJGPp6KVW.jpg', 'https://www.themoviedb.org/t/p/original/zW7Z7xniks8aQ2BViwF2o2ZOHec.jpg', 'https://www.youtube.com/watch?v=m21MWq6wb9Y', 0, 0, 1, 2);
INSERT INTO `web_series` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (5, 72296, 'My First Girlfriend is a Gal', 'A new school term begins, as does the season of new encounters. As he surveys his class full of couples, Hashiba Jun\'ichi\'s mind is filled with distress as he asks himself, \"Why am I still a virgin?!\" Having heard from his friends that the easiest way to fulfill his long-standing desire to graduate from the fellowship of virgins is to kowtow to a gal, Jun\'ichi does exactly that and asks his classmate Yukana out. And unbelievably, she actually agrees to date him. What will become of Jun\'ichi from now on?', 'Animation, Comedy', '2017-07-12', 'https://www.themoviedb.org/t/p/original/nq7uJqddMpGMCcIfL6qiCVHUMB6.jpg', 'https://www.themoviedb.org/t/p/original/2Wm3NkGNCT08l95S0n6mowKyoao.jpg', 'https://www.youtube.com/watch?v=LexsadMYp5A', 0, 0, 1, 2);
INSERT INTO `web_series` (`id`, `TMDB_ID`, `name`, `description`, `genres`, `release_date`, `poster`, `banner`, `youtube_trailer`, `downloadable`, `type`, `status`, `content_type`) VALUES (6, 202237, 'Bambai Meri Jaan', 'Bambai Meri Jaan chronicles the life of gangster Dara Kadri through the eyes of his father, an ex-cop, Ismail Kadri. In this season, we see how Dara puts everything at stake including his family as he goes on to become a cold-blooded, fearless gangster who uses his business acumen to fight not only the police and his rivals but also his own demons along the way.', 'Crime,Drama', '2023-09-14', 'https://www.themoviedb.org/t/p/original/wgelpZG1TRW2AxvGyfYnnXAjz1M.jpg', 'https://www.themoviedb.org/t/p/original/lo2A0HZlHNkyKLDq6MZETJ6Beju.jpg', 'https://www.youtube.com/watch?v=ITnmkpcfjnw', 1, 0, 1, 2);


#
# TABLE STRUCTURE FOR: web_series_episoade
#

DROP TABLE IF EXISTS `web_series_episoade`;

CREATE TABLE `web_series_episoade` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Episoade_Name` text NOT NULL,
  `episoade_image` text NOT NULL,
  `episoade_description` text NOT NULL,
  `episoade_order` int(11) NOT NULL,
  `season_id` int(11) NOT NULL,
  `downloadable` int(11) NOT NULL COMMENT '0=No, 1=Yes',
  `type` int(11) NOT NULL COMMENT '0=NotPremium, 1=Premium',
  `status` int(11) NOT NULL COMMENT '0=Not Released, 1=Released',
  `source` text NOT NULL,
  `url` text NOT NULL,
  `skip_available` int(11) NOT NULL DEFAULT 0 COMMENT '0=No, 1=Yes',
  `intro_start` text NOT NULL,
  `intro_end` text NOT NULL,
  `end_credits_marker` text NOT NULL,
  `drm_uuid` text NOT NULL COMMENT 'WIDEVINE,PLAYREADY,CLEARKEY',
  `drm_license_uri` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

#
# TABLE STRUCTURE FOR: web_series_seasons
#

DROP TABLE IF EXISTS `web_series_seasons`;

CREATE TABLE `web_series_seasons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Session_Name` text NOT NULL,
  `season_order` int(11) NOT NULL,
  `web_series_id` int(11) NOT NULL,
  `status` int(11) NOT NULL COMMENT '0=Not Released, 1=Released',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `web_series_seasons` (`id`, `Session_Name`, `season_order`, `web_series_id`, `status`) VALUES (1, 'Season 1', 1, 1, 0);
INSERT INTO `web_series_seasons` (`id`, `Session_Name`, `season_order`, `web_series_id`, `status`) VALUES (2, 'Season 1', 1, 6, 1);



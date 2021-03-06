CREATE TABLE IF NOT EXISTS `bidcan` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `idusuario` smallint(4) unsigned DEFAULT '0',
  `usuario` varchar(50) COLLATE utf8_general_ci DEFAULT '',
  `pais` varchar(50) COLLATE utf8_general_ci DEFAULT '',
  `a_1` tinyint(2) unsigned DEFAULT '0',
  `a_2` tinyint(2) unsigned DEFAULT '0',
  `a_3` tinyint(2) unsigned DEFAULT '0',
  `a_4` tinyint(2) unsigned DEFAULT '0',
  `a_5` tinyint(2) unsigned DEFAULT '0',
  `b_1` tinyint(2) unsigned DEFAULT '0',
  `b_2` tinyint(2) unsigned DEFAULT '0',
  `b_3` tinyint(2) unsigned DEFAULT '0',
  `b_4_a` tinyint(2) unsigned DEFAULT '0',
  `b_4_b` tinyint(2) unsigned DEFAULT '0',
  `b_4_c` tinyint(2) unsigned DEFAULT '0',
  `b_5` tinyint(2) unsigned DEFAULT '0',
  `b_6` tinyint(2) unsigned DEFAULT '0',
  `b_7` tinyint(2) unsigned DEFAULT '0',
  `b_8` tinyint(2) unsigned DEFAULT '0',
  `b_9` tinyint(2) unsigned DEFAULT '0',
  `b_10` tinyint(2) unsigned DEFAULT '0',
  `b_11_txt` varchar(255) COLLATE utf8_general_ci DEFAULT '',
  `c_1` tinyint(2) unsigned DEFAULT '0',
  `c_2_a` tinyint(2) unsigned DEFAULT '0',
  `c_2_b` tinyint(2) unsigned DEFAULT '0',
  `c_3_a` tinyint(2) unsigned DEFAULT '0',
  `c_3_b` tinyint(2) unsigned DEFAULT '0',
  `c_3_c` tinyint(2) unsigned DEFAULT '0',
  `c_4_a` tinyint(2) unsigned DEFAULT '0',
  `c_4_b` tinyint(2) unsigned DEFAULT '0',
  `c_4_c` tinyint(2) unsigned DEFAULT '0',
  `c_5` tinyint(2) unsigned DEFAULT '0',
  `c_6` tinyint(2) unsigned DEFAULT '0',
  `d_1` tinyint(2) unsigned DEFAULT '0',
  `d_2` tinyint(2) unsigned DEFAULT '0',
  `d_3` tinyint(2) unsigned DEFAULT '0',
  `d_4` tinyint(2) unsigned DEFAULT '0',
  `d_5` tinyint(2) unsigned DEFAULT '0',
  `e_1` tinyint(2) unsigned DEFAULT '0',
  `e_2` tinyint(2) unsigned DEFAULT '0',
  `e_3` tinyint(2) unsigned DEFAULT '0',
  `e_4` tinyint(2) unsigned DEFAULT '0',
  `e_5` tinyint(2) unsigned DEFAULT '0',
  `e_6` tinyint(2) unsigned DEFAULT '0',
  `e_7` tinyint(2) unsigned DEFAULT '0',
  `e_8` tinyint(2) unsigned DEFAULT '0',
  `e_9` tinyint(2) unsigned DEFAULT '0',
  `f_1` tinyint(2) unsigned DEFAULT '0',
  `f_2` tinyint(2) unsigned DEFAULT '0',
  `f_3` tinyint(2) unsigned DEFAULT '0',
  `f_4` tinyint(2) unsigned DEFAULT '0',
  `f_5` tinyint(2) unsigned DEFAULT '0',
  `f_6` tinyint(2) unsigned DEFAULT '0',
  `f_7` tinyint(2) unsigned DEFAULT '0',
  `f_8` tinyint(2) unsigned DEFAULT '0',
  `g_1` tinyint(2) unsigned DEFAULT '0',
  `g_2` tinyint(2) unsigned DEFAULT '0',
  `g_3` tinyint(2) unsigned DEFAULT '0',
  `g_4` tinyint(2) unsigned DEFAULT '0',
  `g_5` tinyint(2) unsigned DEFAULT '0',
  `g_6` tinyint(2) unsigned DEFAULT '0',
  `g_7` tinyint(2) unsigned DEFAULT '0',
  `g_8` tinyint(2) unsigned DEFAULT '0',
  `g_9` tinyint(2) unsigned DEFAULT '0',
  `g_10` tinyint(2) unsigned DEFAULT '0',
  `g_11` tinyint(2) unsigned DEFAULT '0',
  `g_12` tinyint(2) unsigned DEFAULT '0',
  `g_13` tinyint(2) unsigned DEFAULT '0',
  `g_14` tinyint(2) unsigned DEFAULT '0',
  `g_15` tinyint(2) unsigned DEFAULT '0',
  `h_1` tinyint(2) unsigned DEFAULT '0',
  `h_2` tinyint(2) unsigned DEFAULT '0',
  `h_3` tinyint(2) unsigned DEFAULT '0',
  `h_4` tinyint(2) unsigned DEFAULT '0',
  `h_5` tinyint(2) unsigned DEFAULT '0',
  `i_1` tinyint(2) unsigned DEFAULT '0',
  `i_2` tinyint(2) unsigned DEFAULT '0',
  `i_3` tinyint(2) unsigned DEFAULT '0',
  `i_4` tinyint(2) unsigned DEFAULT '0',
  `i_5` tinyint(2) unsigned DEFAULT '0',
  `i_6` tinyint(2) unsigned DEFAULT '0',
  `j_1_1_txt` varchar(255) COLLATE utf8_general_ci DEFAULT '',
  `j_1_2_txt` varchar(255) COLLATE utf8_general_ci DEFAULT '',
  `j_1_3_txt` varchar(255) COLLATE utf8_general_ci DEFAULT '',
  `j_2_1_txt` varchar(255) COLLATE utf8_general_ci DEFAULT '',
  `j_2_2_txt` varchar(255) COLLATE utf8_general_ci DEFAULT '',
  `j_2_3_txt` varchar(255) COLLATE utf8_general_ci DEFAULT '',
  `k_1` tinyint(2) unsigned DEFAULT '0',
  `k_2` tinyint(2) unsigned DEFAULT '0',
  `k_3` tinyint(2) unsigned DEFAULT '0',
  `k_4` tinyint(2) unsigned DEFAULT '0',
  `k_5` tinyint(2) unsigned DEFAULT '0',
  `k_6` tinyint(2) unsigned DEFAULT '0',
  `l_1` tinyint(2) unsigned DEFAULT '0',
  `l_2` tinyint(2) unsigned DEFAULT '0',
  `l_3` tinyint(2) unsigned DEFAULT '0',
  `l_4` tinyint(2) unsigned DEFAULT '0',
  `m_1` tinyint(2) unsigned DEFAULT '0',
  `m_2` tinyint(2) unsigned DEFAULT '0',
  `m_3` tinyint(2) unsigned DEFAULT '0',
  `m_4` tinyint(2) unsigned DEFAULT '0',
  `m_5` tinyint(2) unsigned DEFAULT '0',
  `m_6` tinyint(2) unsigned DEFAULT '0',
  `m_7` tinyint(2) unsigned DEFAULT '0',
  `n_1` tinyint(2) unsigned DEFAULT '0',
  `n_2` tinyint(2) unsigned DEFAULT '0',
  `n_3` tinyint(2) unsigned DEFAULT '0',
  `n_4` tinyint(2) unsigned DEFAULT '0',
  `o_1` tinyint(2) unsigned DEFAULT '0',
  `o_2` tinyint(2) unsigned DEFAULT '0',
  `o_3` tinyint(2) unsigned DEFAULT '0',
  `area_1_1` tinyint(2) unsigned DEFAULT '0',
  `area_1_2` tinyint(2) unsigned DEFAULT '0',
  `area_1_3` tinyint(2) unsigned DEFAULT '0',
  `area_1_4` tinyint(2) unsigned DEFAULT '0',
  `area_1_5` tinyint(2) unsigned DEFAULT '0',
  `area_2_1` tinyint(2) unsigned DEFAULT '0',
  `area_2_2` tinyint(2) unsigned DEFAULT '0',
  `area_2_3` tinyint(2) unsigned DEFAULT '0',
  `area_2_4` tinyint(2) unsigned DEFAULT '0',
  `area_2_5` tinyint(2) unsigned DEFAULT '0',
  `area_3_1` tinyint(2) unsigned DEFAULT '0',
  `area_3_2` tinyint(2) unsigned DEFAULT '0',
  `area_3_3` tinyint(2) unsigned DEFAULT '0',
  `area_3_4` tinyint(2) unsigned DEFAULT '0',
  `area_3_5` tinyint(2) unsigned DEFAULT '0',
  `creado_el` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci AUTO_INCREMENT=1;
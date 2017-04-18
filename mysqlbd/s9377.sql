-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Апр 18 2017 г., 14:34
-- Версия сервера: 5.5.54-0ubuntu0.14.04.1
-- Версия PHP: 5.6.30-7+deb.sury.org~trusty+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `s9377`
--

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_access_actiondom`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_access_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_access_actions`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_access_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_access_category`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_access_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_access_context`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_access_context` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_access_context`
--

INSERT INTO `GM9ffqY2CdEh_access_context` (`id`, `target`, `principal_class`, `principal`, `authority`, `policy`) VALUES
(1, 'web', 'modUserGroup', 0, 9999, 3),
(2, 'mgr', 'modUserGroup', 1, 0, 2),
(3, 'web', 'modUserGroup', 1, 0, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_access_elements`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_access_elements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_access_media_source`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_access_media_source` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_access_menus`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_access_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_access_namespace`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_access_namespace` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_access_permissions`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_access_permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `value` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=220 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_access_permissions`
--

INSERT INTO `GM9ffqY2CdEh_access_permissions` (`id`, `template`, `name`, `description`, `value`) VALUES
(1, 1, 'about', 'perm.about_desc', 1),
(2, 1, 'access_permissions', 'perm.access_permissions_desc', 1),
(3, 1, 'actions', 'perm.actions_desc', 1),
(4, 1, 'change_password', 'perm.change_password_desc', 1),
(5, 1, 'change_profile', 'perm.change_profile_desc', 1),
(6, 1, 'charsets', 'perm.charsets_desc', 1),
(7, 1, 'class_map', 'perm.class_map_desc', 1),
(8, 1, 'components', 'perm.components_desc', 1),
(9, 1, 'content_types', 'perm.content_types_desc', 1),
(10, 1, 'countries', 'perm.countries_desc', 1),
(11, 1, 'create', 'perm.create_desc', 1),
(12, 1, 'credits', 'perm.credits_desc', 1),
(13, 1, 'customize_forms', 'perm.customize_forms_desc', 1),
(14, 1, 'dashboards', 'perm.dashboards_desc', 1),
(15, 1, 'database', 'perm.database_desc', 1),
(16, 1, 'database_truncate', 'perm.database_truncate_desc', 1),
(17, 1, 'delete_category', 'perm.delete_category_desc', 1),
(18, 1, 'delete_chunk', 'perm.delete_chunk_desc', 1),
(19, 1, 'delete_context', 'perm.delete_context_desc', 1),
(20, 1, 'delete_document', 'perm.delete_document_desc', 1),
(21, 1, 'delete_eventlog', 'perm.delete_eventlog_desc', 1),
(22, 1, 'delete_plugin', 'perm.delete_plugin_desc', 1),
(23, 1, 'delete_propertyset', 'perm.delete_propertyset_desc', 1),
(24, 1, 'delete_snippet', 'perm.delete_snippet_desc', 1),
(25, 1, 'delete_template', 'perm.delete_template_desc', 1),
(26, 1, 'delete_tv', 'perm.delete_tv_desc', 1),
(27, 1, 'delete_role', 'perm.delete_role_desc', 1),
(28, 1, 'delete_user', 'perm.delete_user_desc', 1),
(29, 1, 'directory_chmod', 'perm.directory_chmod_desc', 1),
(30, 1, 'directory_create', 'perm.directory_create_desc', 1),
(31, 1, 'directory_list', 'perm.directory_list_desc', 1),
(32, 1, 'directory_remove', 'perm.directory_remove_desc', 1),
(33, 1, 'directory_update', 'perm.directory_update_desc', 1),
(34, 1, 'edit_category', 'perm.edit_category_desc', 1),
(35, 1, 'edit_chunk', 'perm.edit_chunk_desc', 1),
(36, 1, 'edit_context', 'perm.edit_context_desc', 1),
(37, 1, 'edit_document', 'perm.edit_document_desc', 1),
(38, 1, 'edit_locked', 'perm.edit_locked_desc', 1),
(39, 1, 'edit_plugin', 'perm.edit_plugin_desc', 1),
(40, 1, 'edit_propertyset', 'perm.edit_propertyset_desc', 1),
(41, 1, 'edit_role', 'perm.edit_role_desc', 1),
(42, 1, 'edit_snippet', 'perm.edit_snippet_desc', 1),
(43, 1, 'edit_template', 'perm.edit_template_desc', 1),
(44, 1, 'edit_tv', 'perm.edit_tv_desc', 1),
(45, 1, 'edit_user', 'perm.edit_user_desc', 1),
(46, 1, 'element_tree', 'perm.element_tree_desc', 1),
(47, 1, 'empty_cache', 'perm.empty_cache_desc', 1),
(48, 1, 'error_log_erase', 'perm.error_log_erase_desc', 1),
(49, 1, 'error_log_view', 'perm.error_log_view_desc', 1),
(50, 1, 'export_static', 'perm.export_static_desc', 1),
(51, 1, 'file_create', 'perm.file_create_desc', 1),
(52, 1, 'file_list', 'perm.file_list_desc', 1),
(53, 1, 'file_manager', 'perm.file_manager_desc', 1),
(54, 1, 'file_remove', 'perm.file_remove_desc', 1),
(55, 1, 'file_tree', 'perm.file_tree_desc', 1),
(56, 1, 'file_update', 'perm.file_update_desc', 1),
(57, 1, 'file_upload', 'perm.file_upload_desc', 1),
(58, 1, 'file_unpack', 'perm.file_unpack_desc', 1),
(59, 1, 'file_view', 'perm.file_view_desc', 1),
(60, 1, 'flush_sessions', 'perm.flush_sessions_desc', 1),
(61, 1, 'frames', 'perm.frames_desc', 1),
(62, 1, 'help', 'perm.help_desc', 1),
(63, 1, 'home', 'perm.home_desc', 1),
(64, 1, 'import_static', 'perm.import_static_desc', 1),
(65, 1, 'languages', 'perm.languages_desc', 1),
(66, 1, 'lexicons', 'perm.lexicons_desc', 1),
(67, 1, 'list', 'perm.list_desc', 1),
(68, 1, 'load', 'perm.load_desc', 1),
(69, 1, 'logout', 'perm.logout_desc', 1),
(70, 1, 'logs', 'perm.logs_desc', 1),
(71, 1, 'menu_reports', 'perm.menu_reports_desc', 1),
(72, 1, 'menu_security', 'perm.menu_security_desc', 1),
(73, 1, 'menu_site', 'perm.menu_site_desc', 1),
(74, 1, 'menu_support', 'perm.menu_support_desc', 1),
(75, 1, 'menu_system', 'perm.menu_system_desc', 1),
(76, 1, 'menu_tools', 'perm.menu_tools_desc', 1),
(77, 1, 'menu_user', 'perm.menu_user_desc', 1),
(78, 1, 'menus', 'perm.menus_desc', 1),
(79, 1, 'messages', 'perm.messages_desc', 1),
(80, 1, 'namespaces', 'perm.namespaces_desc', 1),
(81, 1, 'new_category', 'perm.new_category_desc', 1),
(82, 1, 'new_chunk', 'perm.new_chunk_desc', 1),
(83, 1, 'new_context', 'perm.new_context_desc', 1),
(84, 1, 'new_document', 'perm.new_document_desc', 1),
(85, 1, 'new_static_resource', 'perm.new_static_resource_desc', 1),
(86, 1, 'new_symlink', 'perm.new_symlink_desc', 1),
(87, 1, 'new_weblink', 'perm.new_weblink_desc', 1),
(88, 1, 'new_document_in_root', 'perm.new_document_in_root_desc', 1),
(89, 1, 'new_plugin', 'perm.new_plugin_desc', 1),
(90, 1, 'new_propertyset', 'perm.new_propertyset_desc', 1),
(91, 1, 'new_role', 'perm.new_role_desc', 1),
(92, 1, 'new_snippet', 'perm.new_snippet_desc', 1),
(93, 1, 'new_template', 'perm.new_template_desc', 1),
(94, 1, 'new_tv', 'perm.new_tv_desc', 1),
(95, 1, 'new_user', 'perm.new_user_desc', 1),
(96, 1, 'packages', 'perm.packages_desc', 1),
(97, 1, 'policy_delete', 'perm.policy_delete_desc', 1),
(98, 1, 'policy_edit', 'perm.policy_edit_desc', 1),
(99, 1, 'policy_new', 'perm.policy_new_desc', 1),
(100, 1, 'policy_save', 'perm.policy_save_desc', 1),
(101, 1, 'policy_view', 'perm.policy_view_desc', 1),
(102, 1, 'policy_template_delete', 'perm.policy_template_delete_desc', 1),
(103, 1, 'policy_template_edit', 'perm.policy_template_edit_desc', 1),
(104, 1, 'policy_template_new', 'perm.policy_template_new_desc', 1),
(105, 1, 'policy_template_save', 'perm.policy_template_save_desc', 1),
(106, 1, 'policy_template_view', 'perm.policy_template_view_desc', 1),
(107, 1, 'property_sets', 'perm.property_sets_desc', 1),
(108, 1, 'providers', 'perm.providers_desc', 1),
(109, 1, 'publish_document', 'perm.publish_document_desc', 1),
(110, 1, 'purge_deleted', 'perm.purge_deleted_desc', 1),
(111, 1, 'remove', 'perm.remove_desc', 1),
(112, 1, 'remove_locks', 'perm.remove_locks_desc', 1),
(113, 1, 'resource_duplicate', 'perm.resource_duplicate_desc', 1),
(114, 1, 'resourcegroup_delete', 'perm.resourcegroup_delete_desc', 1),
(115, 1, 'resourcegroup_edit', 'perm.resourcegroup_edit_desc', 1),
(116, 1, 'resourcegroup_new', 'perm.resourcegroup_new_desc', 1),
(117, 1, 'resourcegroup_resource_edit', 'perm.resourcegroup_resource_edit_desc', 1),
(118, 1, 'resourcegroup_resource_list', 'perm.resourcegroup_resource_list_desc', 1),
(119, 1, 'resourcegroup_save', 'perm.resourcegroup_save_desc', 1),
(120, 1, 'resourcegroup_view', 'perm.resourcegroup_view_desc', 1),
(121, 1, 'resource_quick_create', 'perm.resource_quick_create_desc', 1),
(122, 1, 'resource_quick_update', 'perm.resource_quick_update_desc', 1),
(123, 1, 'resource_tree', 'perm.resource_tree_desc', 1),
(124, 1, 'save', 'perm.save_desc', 1),
(125, 1, 'save_category', 'perm.save_category_desc', 1),
(126, 1, 'save_chunk', 'perm.save_chunk_desc', 1),
(127, 1, 'save_context', 'perm.save_context_desc', 1),
(128, 1, 'save_document', 'perm.save_document_desc', 1),
(129, 1, 'save_plugin', 'perm.save_plugin_desc', 1),
(130, 1, 'save_propertyset', 'perm.save_propertyset_desc', 1),
(131, 1, 'save_role', 'perm.save_role_desc', 1),
(132, 1, 'save_snippet', 'perm.save_snippet_desc', 1),
(133, 1, 'save_template', 'perm.save_template_desc', 1),
(134, 1, 'save_tv', 'perm.save_tv_desc', 1),
(135, 1, 'save_user', 'perm.save_user_desc', 1),
(136, 1, 'search', 'perm.search_desc', 1),
(137, 1, 'settings', 'perm.settings_desc', 1),
(138, 1, 'events', 'perm.events_desc', 1),
(139, 1, 'source_save', 'perm.source_save_desc', 1),
(140, 1, 'source_delete', 'perm.source_delete_desc', 1),
(141, 1, 'source_edit', 'perm.source_edit_desc', 1),
(142, 1, 'source_view', 'perm.source_view_desc', 1),
(143, 1, 'sources', 'perm.sources_desc', 1),
(144, 1, 'steal_locks', 'perm.steal_locks_desc', 1),
(145, 1, 'tree_show_element_ids', 'perm.tree_show_element_ids_desc', 1),
(146, 1, 'tree_show_resource_ids', 'perm.tree_show_resource_ids_desc', 1),
(147, 1, 'undelete_document', 'perm.undelete_document_desc', 1),
(148, 1, 'unpublish_document', 'perm.unpublish_document_desc', 1),
(149, 1, 'unlock_element_properties', 'perm.unlock_element_properties_desc', 1),
(150, 1, 'usergroup_delete', 'perm.usergroup_delete_desc', 1),
(151, 1, 'usergroup_edit', 'perm.usergroup_edit_desc', 1),
(152, 1, 'usergroup_new', 'perm.usergroup_new_desc', 1),
(153, 1, 'usergroup_save', 'perm.usergroup_save_desc', 1),
(154, 1, 'usergroup_user_edit', 'perm.usergroup_user_edit_desc', 1),
(155, 1, 'usergroup_user_list', 'perm.usergroup_user_list_desc', 1),
(156, 1, 'usergroup_view', 'perm.usergroup_view_desc', 1),
(157, 1, 'view', 'perm.view_desc', 1),
(158, 1, 'view_category', 'perm.view_category_desc', 1),
(159, 1, 'view_chunk', 'perm.view_chunk_desc', 1),
(160, 1, 'view_context', 'perm.view_context_desc', 1),
(161, 1, 'view_document', 'perm.view_document_desc', 1),
(162, 1, 'view_element', 'perm.view_element_desc', 1),
(163, 1, 'view_eventlog', 'perm.view_eventlog_desc', 1),
(164, 1, 'view_offline', 'perm.view_offline_desc', 1),
(165, 1, 'view_plugin', 'perm.view_plugin_desc', 1),
(166, 1, 'view_propertyset', 'perm.view_propertyset_desc', 1),
(167, 1, 'view_role', 'perm.view_role_desc', 1),
(168, 1, 'view_snippet', 'perm.view_snippet_desc', 1),
(169, 1, 'view_sysinfo', 'perm.view_sysinfo_desc', 1),
(170, 1, 'view_template', 'perm.view_template_desc', 1),
(171, 1, 'view_tv', 'perm.view_tv_desc', 1),
(172, 1, 'view_user', 'perm.view_user_desc', 1),
(173, 1, 'view_unpublished', 'perm.view_unpublished_desc', 1),
(174, 1, 'workspaces', 'perm.workspaces_desc', 1),
(175, 2, 'add_children', 'perm.add_children_desc', 1),
(176, 2, 'copy', 'perm.copy_desc', 1),
(177, 2, 'create', 'perm.create_desc', 1),
(178, 2, 'delete', 'perm.delete_desc', 1),
(179, 2, 'list', 'perm.list_desc', 1),
(180, 2, 'load', 'perm.load_desc', 1),
(181, 2, 'move', 'perm.move_desc', 1),
(182, 2, 'publish', 'perm.publish_desc', 1),
(183, 2, 'remove', 'perm.remove_desc', 1),
(184, 2, 'save', 'perm.save_desc', 1),
(185, 2, 'steal_lock', 'perm.steal_lock_desc', 1),
(186, 2, 'undelete', 'perm.undelete_desc', 1),
(187, 2, 'unpublish', 'perm.unpublish_desc', 1),
(188, 2, 'view', 'perm.view_desc', 1),
(189, 3, 'load', 'perm.load_desc', 1),
(190, 3, 'list', 'perm.list_desc', 1),
(191, 3, 'view', 'perm.view_desc', 1),
(192, 3, 'save', 'perm.save_desc', 1),
(193, 3, 'remove', 'perm.remove_desc', 1),
(194, 4, 'add_children', 'perm.add_children_desc', 1),
(195, 4, 'create', 'perm.create_desc', 1),
(196, 4, 'copy', 'perm.copy_desc', 1),
(197, 4, 'delete', 'perm.delete_desc', 1),
(198, 4, 'list', 'perm.list_desc', 1),
(199, 4, 'load', 'perm.load_desc', 1),
(200, 4, 'remove', 'perm.remove_desc', 1),
(201, 4, 'save', 'perm.save_desc', 1),
(202, 4, 'view', 'perm.view_desc', 1),
(203, 5, 'create', 'perm.create_desc', 1),
(204, 5, 'copy', 'perm.copy_desc', 1),
(205, 5, 'list', 'perm.list_desc', 1),
(206, 5, 'load', 'perm.load_desc', 1),
(207, 5, 'remove', 'perm.remove_desc', 1),
(208, 5, 'save', 'perm.save_desc', 1),
(209, 5, 'view', 'perm.view_desc', 1),
(210, 6, 'load', 'perm.load_desc', 1),
(211, 6, 'list', 'perm.list_desc', 1),
(212, 6, 'view', 'perm.view_desc', 1),
(213, 6, 'save', 'perm.save_desc', 1),
(214, 6, 'remove', 'perm.remove_desc', 1),
(215, 6, 'view_unpublished', 'perm.view_unpublished_desc', 1),
(216, 6, 'copy', 'perm.copy_desc', 1),
(217, 7, 'list', 'perm.list_desc', 1),
(218, 7, 'load', 'perm.load_desc', 1),
(219, 7, 'view', 'perm.view_desc', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_access_policies`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_access_policies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `class` varchar(255) NOT NULL DEFAULT '',
  `data` text,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_access_policies`
--

INSERT INTO `GM9ffqY2CdEh_access_policies` (`id`, `name`, `description`, `parent`, `template`, `class`, `data`, `lexicon`) VALUES
(1, 'Resource', 'MODX Resource Policy with all attributes.', 0, 2, '', '{"add_children":true,"create":true,"copy":true,"delete":true,"list":true,"load":true,"move":true,"publish":true,"remove":true,"save":true,"steal_lock":true,"undelete":true,"unpublish":true,"view":true}', 'permissions'),
(2, 'Administrator', 'Context administration policy with all permissions.', 0, 1, '', '{"about":true,"access_permissions":true,"actions":true,"change_password":true,"change_profile":true,"charsets":true,"class_map":true,"components":true,"content_types":true,"countries":true,"create":true,"credits":true,"customize_forms":true,"dashboards":true,"database":true,"database_truncate":true,"delete_category":true,"delete_chunk":true,"delete_context":true,"delete_document":true,"delete_eventlog":true,"delete_plugin":true,"delete_propertyset":true,"delete_role":true,"delete_snippet":true,"delete_template":true,"delete_tv":true,"delete_user":true,"directory_chmod":true,"directory_create":true,"directory_list":true,"directory_remove":true,"directory_update":true,"edit_category":true,"edit_chunk":true,"edit_context":true,"edit_document":true,"edit_locked":true,"edit_plugin":true,"edit_propertyset":true,"edit_role":true,"edit_snippet":true,"edit_template":true,"edit_tv":true,"edit_user":true,"element_tree":true,"empty_cache":true,"error_log_erase":true,"error_log_view":true,"export_static":true,"file_create":true,"file_list":true,"file_manager":true,"file_remove":true,"file_tree":true,"file_update":true,"file_upload":true,"file_unpack":true,"file_view":true,"flush_sessions":true,"frames":true,"help":true,"home":true,"import_static":true,"languages":true,"lexicons":true,"list":true,"load":true,"logout":true,"logs":true,"menus":true,"menu_reports":true,"menu_security":true,"menu_site":true,"menu_support":true,"menu_system":true,"menu_tools":true,"menu_user":true,"messages":true,"namespaces":true,"new_category":true,"new_chunk":true,"new_context":true,"new_document":true,"new_document_in_root":true,"new_plugin":true,"new_propertyset":true,"new_role":true,"new_snippet":true,"new_static_resource":true,"new_symlink":true,"new_template":true,"new_tv":true,"new_user":true,"new_weblink":true,"packages":true,"policy_delete":true,"policy_edit":true,"policy_new":true,"policy_save":true,"policy_template_delete":true,"policy_template_edit":true,"policy_template_new":true,"policy_template_save":true,"policy_template_view":true,"policy_view":true,"property_sets":true,"providers":true,"publish_document":true,"purge_deleted":true,"remove":true,"remove_locks":true,"resource_duplicate":true,"resourcegroup_delete":true,"resourcegroup_edit":true,"resourcegroup_new":true,"resourcegroup_resource_edit":true,"resourcegroup_resource_list":true,"resourcegroup_save":true,"resourcegroup_view":true,"resource_quick_create":true,"resource_quick_update":true,"resource_tree":true,"save":true,"save_category":true,"save_chunk":true,"save_context":true,"save_document":true,"save_plugin":true,"save_propertyset":true,"save_role":true,"save_snippet":true,"save_template":true,"save_tv":true,"save_user":true,"search":true,"settings":true,"sources":true,"source_delete":true,"source_edit":true,"source_save":true,"source_view":true,"steal_locks":true,"tree_show_element_ids":true,"tree_show_resource_ids":true,"undelete_document":true,"unlock_element_properties":true,"unpublish_document":true,"usergroup_delete":true,"usergroup_edit":true,"usergroup_new":true,"usergroup_save":true,"usergroup_user_edit":true,"usergroup_user_list":true,"usergroup_view":true,"view":true,"view_category":true,"view_chunk":true,"view_context":true,"view_document":true,"view_element":true,"view_eventlog":true,"view_offline":true,"view_plugin":true,"view_propertyset":true,"view_role":true,"view_snippet":true,"view_sysinfo":true,"view_template":true,"view_tv":true,"view_unpublished":true,"view_user":true,"workspaces":true}', 'permissions'),
(3, 'Load Only', 'A minimal policy with permission to load an object.', 0, 3, '', '{"load":true}', 'permissions'),
(4, 'Load, List and View', 'Provides load, list and view permissions only.', 0, 3, '', '{"load":true,"list":true,"view":true}', 'permissions'),
(5, 'Object', 'An Object policy with all permissions.', 0, 3, '', '{"load":true,"list":true,"view":true,"save":true,"remove":true}', 'permissions'),
(6, 'Element', 'MODX Element policy with all attributes.', 0, 4, '', '{"add_children":true,"create":true,"delete":true,"list":true,"load":true,"remove":true,"save":true,"view":true,"copy":true}', 'permissions'),
(7, 'Content Editor', 'Context administration policy with limited, content-editing related Permissions, but no publishing.', 0, 1, '', '{"change_profile":true,"class_map":true,"countries":true,"edit_document":true,"frames":true,"help":true,"home":true,"load":true,"list":true,"logout":true,"menu_reports":true,"menu_site":true,"menu_support":true,"menu_tools":true,"menu_user":true,"resource_duplicate":true,"resource_tree":true,"save_document":true,"source_view":true,"tree_show_resource_ids":true,"view":true,"view_document":true,"new_document":true,"delete_document":true}', 'permissions'),
(8, 'Media Source Admin', 'Media Source administration policy.', 0, 5, '', '{"create":true,"copy":true,"load":true,"list":true,"save":true,"remove":true,"view":true}', 'permissions'),
(9, 'Media Source User', 'Media Source user policy, with basic viewing and using - but no editing - of Media Sources.', 0, 5, '', '{"load":true,"list":true,"view":true}', 'permissions'),
(10, 'Developer', 'Context administration policy with most Permissions except Administrator and Security functions.', 0, 0, '', '{"about":true,"change_password":true,"change_profile":true,"charsets":true,"class_map":true,"components":true,"content_types":true,"countries":true,"create":true,"credits":true,"customize_forms":true,"dashboards":true,"database":true,"delete_category":true,"delete_chunk":true,"delete_context":true,"delete_document":true,"delete_eventlog":true,"delete_plugin":true,"delete_propertyset":true,"delete_snippet":true,"delete_template":true,"delete_tv":true,"delete_role":true,"delete_user":true,"directory_chmod":true,"directory_create":true,"directory_list":true,"directory_remove":true,"directory_update":true,"edit_category":true,"edit_chunk":true,"edit_context":true,"edit_document":true,"edit_locked":true,"edit_plugin":true,"edit_propertyset":true,"edit_role":true,"edit_snippet":true,"edit_template":true,"edit_tv":true,"edit_user":true,"element_tree":true,"empty_cache":true,"error_log_erase":true,"error_log_view":true,"export_static":true,"file_create":true,"file_list":true,"file_manager":true,"file_remove":true,"file_tree":true,"file_update":true,"file_upload":true,"file_unpack":true,"file_view":true,"frames":true,"help":true,"home":true,"import_static":true,"languages":true,"lexicons":true,"list":true,"load":true,"logout":true,"logs":true,"menu_reports":true,"menu_site":true,"menu_support":true,"menu_system":true,"menu_tools":true,"menu_user":true,"menus":true,"messages":true,"namespaces":true,"new_category":true,"new_chunk":true,"new_context":true,"new_document":true,"new_static_resource":true,"new_symlink":true,"new_weblink":true,"new_document_in_root":true,"new_plugin":true,"new_propertyset":true,"new_role":true,"new_snippet":true,"new_template":true,"new_tv":true,"new_user":true,"packages":true,"property_sets":true,"providers":true,"publish_document":true,"purge_deleted":true,"remove":true,"resource_duplicate":true,"resource_quick_create":true,"resource_quick_update":true,"resource_tree":true,"save":true,"save_category":true,"save_chunk":true,"save_context":true,"save_document":true,"save_plugin":true,"save_propertyset":true,"save_snippet":true,"save_template":true,"save_tv":true,"save_user":true,"search":true,"settings":true,"source_delete":true,"source_edit":true,"source_save":true,"source_view":true,"sources":true,"tree_show_element_ids":true,"tree_show_resource_ids":true,"undelete_document":true,"unpublish_document":true,"unlock_element_properties":true,"view":true,"view_category":true,"view_chunk":true,"view_context":true,"view_document":true,"view_element":true,"view_eventlog":true,"view_offline":true,"view_plugin":true,"view_propertyset":true,"view_role":true,"view_snippet":true,"view_sysinfo":true,"view_template":true,"view_tv":true,"view_user":true,"view_unpublished":true,"workspaces":true}', 'permissions'),
(11, 'Context', 'A standard Context policy that you can apply when creating Context ACLs for basic read/write and view_unpublished access within a Context.', 0, 6, '', '{"load":true,"list":true,"view":true,"save":true,"remove":true,"copy":true,"view_unpublished":true}', 'permissions'),
(12, 'Hidden Namespace', 'Hidden Namespace policy, will not show Namespace in lists.', 0, 7, '', '{"load":false,"list":false,"view":true}', 'permissions');

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_access_policy_templates`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_access_policy_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_access_policy_templates`
--

INSERT INTO `GM9ffqY2CdEh_access_policy_templates` (`id`, `template_group`, `name`, `description`, `lexicon`) VALUES
(1, 1, 'AdministratorTemplate', 'Context administration policy template with all permissions.', 'permissions'),
(2, 3, 'ResourceTemplate', 'Resource Policy Template with all attributes.', 'permissions'),
(3, 2, 'ObjectTemplate', 'Object Policy Template with all attributes.', 'permissions'),
(4, 4, 'ElementTemplate', 'Element Policy Template with all attributes.', 'permissions'),
(5, 5, 'MediaSourceTemplate', 'Media Source Policy Template with all attributes.', 'permissions'),
(6, 2, 'ContextTemplate', 'Context Policy Template with all attributes.', 'permissions'),
(7, 6, 'NamespaceTemplate', 'Namespace Policy Template with all attributes.', 'permissions');

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_access_policy_template_groups`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_access_policy_template_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_access_policy_template_groups`
--

INSERT INTO `GM9ffqY2CdEh_access_policy_template_groups` (`id`, `name`, `description`) VALUES
(1, 'Admin', 'All admin policy templates.'),
(2, 'Object', 'All Object-based policy templates.'),
(3, 'Resource', 'All Resource-based policy templates.'),
(4, 'Element', 'All Element-based policy templates.'),
(5, 'MediaSource', 'All Media Source-based policy templates.'),
(6, 'Namespace', 'All Namespace based policy templates.');

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_access_resources`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_access_resources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_access_resource_groups`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_access_resource_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`,`target`,`principal`,`authority`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_access_templatevars`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_access_templatevars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_actiondom`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set` int(11) NOT NULL DEFAULT '0',
  `action` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `xtype` varchar(100) NOT NULL DEFAULT '',
  `container` varchar(255) NOT NULL DEFAULT '',
  `rule` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `for_parent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_actions`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  `controller` varchar(255) NOT NULL,
  `haslayout` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lang_topics` text NOT NULL,
  `assets` text NOT NULL,
  `help_url` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_actions`
--

INSERT INTO `GM9ffqY2CdEh_actions` (`id`, `namespace`, `controller`, `haslayout`, `lang_topics`, `assets`, `help_url`) VALUES
(1, 'msrevaluation', 'index', 1, 'msrevaluation:default', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_actions_fields`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_actions_fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'field',
  `tab` varchar(255) NOT NULL DEFAULT '',
  `form` varchar(255) NOT NULL DEFAULT '',
  `other` varchar(255) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=77 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_actions_fields`
--

INSERT INTO `GM9ffqY2CdEh_actions_fields` (`id`, `action`, `name`, `type`, `tab`, `form`, `other`, `rank`) VALUES
(1, 'resource/update', 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', 0),
(2, 'resource/update', 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', 1),
(3, 'resource/update', 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 0),
(4, 'resource/update', 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 1),
(5, 'resource/update', 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 2),
(6, 'resource/update', 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 3),
(7, 'resource/update', 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 4),
(8, 'resource/update', 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', 2),
(9, 'resource/update', 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 0),
(10, 'resource/update', 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 1),
(11, 'resource/update', 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 2),
(12, 'resource/update', 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 3),
(13, 'resource/update', 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 4),
(14, 'resource/update', 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 5),
(15, 'resource/update', 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', 3),
(16, 'resource/update', 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', 4),
(17, 'resource/update', 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 0),
(18, 'resource/update', 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 1),
(19, 'resource/update', 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 2),
(20, 'resource/update', 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 3),
(21, 'resource/update', 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 4),
(22, 'resource/update', 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', 5),
(23, 'resource/update', 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 0),
(24, 'resource/update', 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 1),
(25, 'resource/update', 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 2),
(26, 'resource/update', 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', 6),
(27, 'resource/update', 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 0),
(28, 'resource/update', 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 1),
(29, 'resource/update', 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 2),
(30, 'resource/update', 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 3),
(31, 'resource/update', 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 4),
(32, 'resource/update', 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', 7),
(33, 'resource/update', 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 0),
(34, 'resource/update', 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 1),
(35, 'resource/update', 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 2),
(36, 'resource/update', 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', 8),
(37, 'resource/update', 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', 9),
(38, 'resource/update', 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', 0),
(39, 'resource/create', 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', 0),
(40, 'resource/create', 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', 1),
(41, 'resource/create', 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 0),
(42, 'resource/create', 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 1),
(43, 'resource/create', 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 2),
(44, 'resource/create', 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 3),
(45, 'resource/create', 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 4),
(46, 'resource/create', 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', 2),
(47, 'resource/create', 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 0),
(48, 'resource/create', 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 1),
(49, 'resource/create', 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 2),
(50, 'resource/create', 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 3),
(51, 'resource/create', 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 4),
(52, 'resource/create', 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 5),
(53, 'resource/create', 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', 3),
(54, 'resource/create', 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', 4),
(55, 'resource/create', 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 0),
(56, 'resource/create', 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 1),
(57, 'resource/create', 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 2),
(58, 'resource/create', 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 3),
(59, 'resource/create', 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 4),
(60, 'resource/create', 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', 5),
(61, 'resource/create', 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 0),
(62, 'resource/create', 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 1),
(63, 'resource/create', 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 2),
(64, 'resource/create', 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', 6),
(65, 'resource/create', 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 0),
(66, 'resource/create', 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 1),
(67, 'resource/create', 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 2),
(68, 'resource/create', 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 3),
(69, 'resource/create', 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 4),
(70, 'resource/create', 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', 7),
(71, 'resource/create', 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 0),
(72, 'resource/create', 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 1),
(73, 'resource/create', 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 2),
(74, 'resource/create', 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', 8),
(75, 'resource/create', 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', 9),
(76, 'resource/create', 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_active_users`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_active_users` (
  `internalKey` int(9) NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `lasthit` int(20) NOT NULL DEFAULT '0',
  `id` int(10) DEFAULT NULL,
  `action` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_categories`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned DEFAULT '0',
  `category` varchar(45) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`parent`,`category`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_categories`
--

INSERT INTO `GM9ffqY2CdEh_categories` (`id`, `parent`, `category`, `rank`) VALUES
(1, 0, 'msOptionsColor', 0),
(2, 0, 'msOptionsPrice2', 0),
(3, 0, 'msRevaluation', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_categories_closure`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_categories_closure` (
  `ancestor` int(10) unsigned NOT NULL DEFAULT '0',
  `descendant` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_categories_closure`
--

INSERT INTO `GM9ffqY2CdEh_categories_closure` (`ancestor`, `descendant`, `depth`) VALUES
(1, 1, 0),
(0, 1, 0),
(2, 2, 0),
(0, 2, 0),
(3, 3, 0),
(0, 3, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_class_map`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_class_map` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(120) NOT NULL DEFAULT '',
  `parent_class` varchar(120) NOT NULL DEFAULT '',
  `name_field` varchar(255) NOT NULL DEFAULT 'name',
  `path` tinytext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:resource',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`),
  KEY `parent_class` (`parent_class`),
  KEY `name_field` (`name_field`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_class_map`
--

INSERT INTO `GM9ffqY2CdEh_class_map` (`id`, `class`, `parent_class`, `name_field`, `path`, `lexicon`) VALUES
(1, 'modDocument', 'modResource', 'pagetitle', '', 'core:resource'),
(2, 'modWebLink', 'modResource', 'pagetitle', '', 'core:resource'),
(3, 'modSymLink', 'modResource', 'pagetitle', '', 'core:resource'),
(4, 'modStaticResource', 'modResource', 'pagetitle', '', 'core:resource'),
(5, 'modTemplate', 'modElement', 'templatename', '', 'core:resource'),
(6, 'modTemplateVar', 'modElement', 'name', '', 'core:resource'),
(7, 'modChunk', 'modElement', 'name', '', 'core:resource'),
(8, 'modSnippet', 'modElement', 'name', '', 'core:resource'),
(9, 'modPlugin', 'modElement', 'name', '', 'core:resource');

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_content_type`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_content_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` tinytext,
  `mime_type` tinytext,
  `file_extensions` tinytext,
  `headers` mediumtext,
  `binary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_content_type`
--

INSERT INTO `GM9ffqY2CdEh_content_type` (`id`, `name`, `description`, `mime_type`, `file_extensions`, `headers`, `binary`) VALUES
(1, 'HTML', 'HTML content', 'text/html', '.html', NULL, 0),
(2, 'XML', 'XML content', 'text/xml', '.xml', NULL, 0),
(3, 'text', 'plain text content', 'text/plain', '.txt', NULL, 0),
(4, 'CSS', 'CSS content', 'text/css', '.css', NULL, 0),
(5, 'javascript', 'javascript content', 'text/javascript', '.js', NULL, 0),
(6, 'RSS', 'For RSS feeds', 'application/rss+xml', '.rss', NULL, 0),
(7, 'JSON', 'JSON', 'application/json', '.json', NULL, 0),
(8, 'PDF', 'PDF Files', 'application/pdf', '.pdf', NULL, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_context`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_context` (
  `key` varchar(100) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` tinytext,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`),
  KEY `name` (`name`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_context`
--

INSERT INTO `GM9ffqY2CdEh_context` (`key`, `name`, `description`, `rank`) VALUES
('web', 'Website', 'The default front-end context for your web site.', 0),
('mgr', 'Manager', 'The default manager or administration context for content management activity.', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_context_resource`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_context_resource` (
  `context_key` varchar(255) NOT NULL,
  `resource` int(11) unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_context_setting`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_context_setting` (
  `context_key` varchar(255) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_context_setting`
--

INSERT INTO `GM9ffqY2CdEh_context_setting` (`context_key`, `key`, `value`, `xtype`, `namespace`, `area`, `editedon`) VALUES
('mgr', 'allow_tags_in_post', '1', 'combo-boolean', 'core', 'system', NULL),
('mgr', 'modRequest.class', 'modManagerRequest', 'textfield', 'core', 'system', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_dashboard`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `hide_trees` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_dashboard`
--

INSERT INTO `GM9ffqY2CdEh_dashboard` (`id`, `name`, `description`, `hide_trees`) VALUES
(1, 'Default', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_dashboard_widget`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_dashboard_widget` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `type` varchar(100) NOT NULL,
  `content` mediumtext,
  `namespace` varchar(255) NOT NULL DEFAULT '',
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(255) NOT NULL DEFAULT 'half',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_dashboard_widget`
--

INSERT INTO `GM9ffqY2CdEh_dashboard_widget` (`id`, `name`, `description`, `type`, `content`, `namespace`, `lexicon`, `size`) VALUES
(1, 'w_newsfeed', 'w_newsfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-news.php', 'core', 'core:dashboards', 'half'),
(2, 'w_securityfeed', 'w_securityfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-security.php', 'core', 'core:dashboards', 'half'),
(3, 'w_whosonline', 'w_whosonline_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-online.php', 'core', 'core:dashboards', 'half'),
(4, 'w_recentlyeditedresources', 'w_recentlyeditedresources_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php', 'core', 'core:dashboards', 'half'),
(5, 'w_configcheck', 'w_configcheck_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.configcheck.php', 'core', 'core:dashboards', 'full');

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_dashboard_widget_placement`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_dashboard_widget_placement` (
  `dashboard` int(10) unsigned NOT NULL DEFAULT '0',
  `widget` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_dashboard_widget_placement`
--

INSERT INTO `GM9ffqY2CdEh_dashboard_widget_placement` (`dashboard`, `widget`, `rank`) VALUES
(1, 5, 0),
(1, 1, 1),
(1, 2, 2),
(1, 3, 3),
(1, 4, 4);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_documentgroup_names`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_documentgroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `private_memgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `private_webgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_document_groups`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_document_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int(10) NOT NULL DEFAULT '0',
  `document` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_element_property_sets`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_element_property_sets` (
  `element` int(10) unsigned NOT NULL DEFAULT '0',
  `element_class` varchar(100) NOT NULL DEFAULT '',
  `property_set` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_extension_packages`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_extension_packages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `name` varchar(100) NOT NULL DEFAULT 'core',
  `path` text,
  `table_prefix` varchar(255) NOT NULL DEFAULT '',
  `service_class` varchar(255) NOT NULL DEFAULT '',
  `service_name` varchar(255) NOT NULL DEFAULT '',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_fc_profiles`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_fc_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_fc_profiles_usergroups`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL DEFAULT '0',
  `profile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_fc_sets`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_fc_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile` int(11) NOT NULL DEFAULT '0',
  `action` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `template` int(11) NOT NULL DEFAULT '0',
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_lexicon_entries`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_lexicon_entries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `topic` varchar(255) NOT NULL DEFAULT 'default',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `language` varchar(20) NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_manager_log`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_manager_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `occurred` datetime DEFAULT NULL,
  `action` varchar(100) NOT NULL DEFAULT '',
  `classKey` varchar(100) NOT NULL DEFAULT '',
  `item` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_occurred` (`user`,`occurred`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_media_sources`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_media_sources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `class_key` varchar(100) NOT NULL DEFAULT 'sources.modFileMediaSource',
  `properties` mediumtext,
  `is_stream` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_media_sources`
--

INSERT INTO `GM9ffqY2CdEh_media_sources` (`id`, `name`, `description`, `class_key`, `properties`, `is_stream`) VALUES
(1, 'Filesystem', '', 'sources.modFileMediaSource', 'a:0:{}', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_media_sources_contexts`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_media_sources_contexts` (
  `source` int(11) NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_media_sources_elements`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_media_sources_elements` (
  `source` int(11) unsigned NOT NULL DEFAULT '0',
  `object_class` varchar(100) NOT NULL DEFAULT 'modTemplateVar',
  `object` int(11) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_membergroup_names`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_membergroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `dashboard` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_membergroup_names`
--

INSERT INTO `GM9ffqY2CdEh_membergroup_names` (`id`, `name`, `description`, `parent`, `rank`, `dashboard`) VALUES
(1, 'Administrator', NULL, 0, 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_member_groups`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_member_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_group` int(10) unsigned NOT NULL DEFAULT '0',
  `member` int(10) unsigned NOT NULL DEFAULT '0',
  `role` int(10) unsigned NOT NULL DEFAULT '1',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_member_groups`
--

INSERT INTO `GM9ffqY2CdEh_member_groups` (`id`, `user_group`, `member`, `role`, `rank`) VALUES
(1, 1, 1, 2, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_menus`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_menus` (
  `text` varchar(255) NOT NULL DEFAULT '',
  `parent` varchar(255) NOT NULL DEFAULT '',
  `action` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `menuindex` int(11) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `handler` text NOT NULL,
  `permissions` text NOT NULL,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`),
  KEY `namespace` (`namespace`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_menus`
--

INSERT INTO `GM9ffqY2CdEh_menus` (`text`, `parent`, `action`, `description`, `icon`, `menuindex`, `params`, `handler`, `permissions`, `namespace`) VALUES
('topnav', '', '', 'topnav_desc', '', 0, '', '', '', 'core'),
('site', 'topnav', '', '', '', 0, '', '', 'menu_site', 'core'),
('new_resource', 'site', 'resource/create', 'new_resource_desc', '', 0, '', '', 'new_document', 'core'),
('preview', 'site', '', 'preview_desc', '', 4, '', 'MODx.preview(); return false;', '', 'core'),
('import_site', 'site', 'system/import/html', 'import_site_desc', '', 5, '', '', 'import_static', 'core'),
('import_resources', 'site', 'system/import', 'import_resources_desc', '', 6, '', '', 'import_static', 'core'),
('resource_groups', 'site', 'security/resourcegroup', 'resource_groups_desc', '', 7, '', '', 'access_permissions', 'core'),
('content_types', 'site', 'system/contenttype', 'content_types_desc', '', 8, '', '', 'content_types', 'core'),
('media', 'topnav', '', 'media_desc', '', 1, '', '', 'file_manager', 'core'),
('file_browser', 'media', 'media/browser', 'file_browser_desc', '', 0, '', '', 'file_manager', 'core'),
('sources', 'media', 'source', 'sources_desc', '', 1, '', '', 'sources', 'core'),
('components', 'topnav', '', '', '', 2, '', '', 'components', 'core'),
('installer', 'components', 'workspaces', 'installer_desc', '', 0, '', '', 'packages', 'core'),
('manage', 'topnav', '', '', '', 3, '', '', 'menu_tools', 'core'),
('users', 'manage', 'security/user', 'user_management_desc', '', 0, '', '', 'view_user', 'core'),
('refresh_site', 'manage', '', 'refresh_site_desc', '', 1, '', 'MODx.clearCache(); return false;', 'empty_cache', 'core'),
('refreshuris', 'refresh_site', '', 'refreshuris_desc', '', 0, '', 'MODx.refreshURIs(); return false;', 'empty_cache', 'core'),
('remove_locks', 'manage', '', 'remove_locks_desc', '', 2, '', '\nMODx.msg.confirm({\n    title: _(''remove_locks'')\n    ,text: _(''confirm_remove_locks'')\n    ,url: MODx.config.connectors_url\n    ,params: {\n        action: ''system/remove_locks''\n    }\n    ,listeners: {\n        ''success'': {fn:function() {\n            var tree = Ext.getCmp("modx-resource-tree");\n            if (tree && tree.rendered) {\n                tree.refresh();\n            }\n         },scope:this}\n    }\n});', 'remove_locks', 'core'),
('flush_access', 'manage', '', 'flush_access_desc', '', 3, '', 'MODx.msg.confirm({\n    title: _(''flush_access'')\n    ,text: _(''flush_access_confirm'')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: ''security/access/flush''\n    }\n    ,listeners: {\n        ''success'': {fn:function() { location.href = ''./''; },scope:this}\n    }\n});', 'access_permissions', 'core'),
('flush_sessions', 'manage', '', 'flush_sessions_desc', '', 4, '', 'MODx.msg.confirm({\n    title: _(''flush_sessions'')\n    ,text: _(''flush_sessions_confirm'')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: ''security/flush''\n    }\n    ,listeners: {\n        ''success'': {fn:function() { location.href = ''./''; },scope:this}\n    }\n});', 'flush_sessions', 'core'),
('reports', 'manage', '', 'reports_desc', '', 5, '', '', 'menu_reports', 'core'),
('site_schedule', 'reports', 'resource/site_schedule', 'site_schedule_desc', '', 0, '', '', 'view_document', 'core'),
('view_logging', 'reports', 'system/logs', 'view_logging_desc', '', 1, '', '', 'logs', 'core'),
('eventlog_viewer', 'reports', 'system/event', 'eventlog_viewer_desc', '', 2, '', '', 'view_eventlog', 'core'),
('view_sysinfo', 'reports', 'system/info', 'view_sysinfo_desc', '', 3, '', '', 'view_sysinfo', 'core'),
('usernav', '', '', 'usernav_desc', '', 0, '', '', '', 'core'),
('user', 'usernav', '', '', '<span id="user-avatar">{$userImage}</span> <span id="user-username">{$username}</span>', 5, '', '', 'menu_user', 'core'),
('profile', 'user', 'security/profile', 'profile_desc', '', 0, '', '', 'change_profile', 'core'),
('messages', 'user', 'security/message', 'messages_desc', '', 1, '', '', 'messages', 'core'),
('logout', 'user', 'security/logout', 'logout_desc', '', 2, '', 'MODx.logout(); return false;', 'logout', 'core'),
('admin', 'usernav', '', '', '<i class="icon-gear icon icon-large"></i>', 6, '', '', 'settings', 'core'),
('system_settings', 'admin', 'system/settings', 'system_settings_desc', '', 0, '', '', 'settings', 'core'),
('bespoke_manager', 'admin', 'security/forms', 'bespoke_manager_desc', '', 1, '', '', 'customize_forms', 'core'),
('dashboards', 'admin', 'system/dashboards', 'dashboards_desc', '', 2, '', '', 'dashboards', 'core'),
('contexts', 'admin', 'context', 'contexts_desc', '', 3, '', '', 'view_context', 'core'),
('edit_menu', 'admin', 'system/action', 'edit_menu_desc', '', 4, '', '', 'actions', 'core'),
('acls', 'admin', 'security/permission', 'acls_desc', '', 5, '', '', 'access_permissions', 'core'),
('propertysets', 'admin', 'element/propertyset', 'propertysets_desc', '', 6, '', '', 'property_sets', 'core'),
('lexicon_management', 'admin', 'workspaces/lexicon', 'lexicon_management_desc', '', 7, '', '', 'lexicons', 'core'),
('namespaces', 'admin', 'workspaces/namespace', 'namespaces_desc', '', 8, '', '', 'namespaces', 'core'),
('about', 'usernav', 'help', '', '<i class="icon-question-circle icon icon-large"></i>', 7, '', '', 'help', 'core'),
('msrevaluation', 'components', '1', 'revaluation', 'images/icons/plugin.gif', 0, '', '', '', 'core');

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_msop_colors`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_msop_colors` (
  `rid` int(10) unsigned NOT NULL DEFAULT '0',
  `key` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `color2` varchar(50) DEFAULT NULL,
  `pattern` varchar(255) DEFAULT NULL,
  `pattern2` varchar(255) DEFAULT NULL,
  KEY `rid` (`rid`),
  KEY `key` (`key`),
  KEY `value` (`value`),
  FULLTEXT KEY `value_ft` (`value`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_msop_modifications`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_msop_modifications` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT '',
  `rid` int(10) unsigned DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `price` varchar(11) NOT NULL DEFAULT '0',
  `old_price` varchar(11) NOT NULL DEFAULT '0',
  `article` varchar(50) DEFAULT '',
  `weight` decimal(13,3) NOT NULL DEFAULT '0.000',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `image` int(10) unsigned DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `sync_id` varchar(255) DEFAULT NULL,
  `sync_service` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `rid` (`rid`),
  KEY `article` (`article`),
  KEY `image` (`image`),
  KEY `active` (`active`),
  KEY `sync_id` (`sync_id`),
  KEY `sync_service` (`sync_service`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_msop_modification_images`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_msop_modification_images` (
  `mid` int(10) unsigned NOT NULL DEFAULT '0',
  `image` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(1) unsigned DEFAULT '0',
  PRIMARY KEY (`mid`,`image`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_msop_modification_options`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_msop_modification_options` (
  `mid` int(10) unsigned NOT NULL DEFAULT '0',
  `rid` int(10) unsigned NOT NULL DEFAULT '0',
  `key` varchar(255) NOT NULL,
  `value` text,
  PRIMARY KEY (`mid`,`rid`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_namespaces`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_namespaces` (
  `name` varchar(40) NOT NULL DEFAULT '',
  `path` text,
  `assets_path` text,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_namespaces`
--

INSERT INTO `GM9ffqY2CdEh_namespaces` (`name`, `path`, `assets_path`) VALUES
('core', '{core_path}', '{assets_path}'),
('ace', '{core_path}components/ace/', ''),
('mslistorders', '{core_path}components/mslistorders/', ''),
('msoptionscolor', '{core_path}components/msoptionscolor/', ''),
('msoptionsprice', '{core_path}components/msoptionsprice/', ''),
('msrevaluation', '{core_path}components/msrevaluation/', '');

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_property_set`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_property_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `category` int(10) NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `properties` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_register_messages`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_register_messages` (
  `topic` int(10) unsigned NOT NULL,
  `id` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `accesses` int(10) unsigned NOT NULL DEFAULT '0',
  `expires` int(20) NOT NULL DEFAULT '0',
  `payload` mediumtext NOT NULL,
  `kill` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_register_queues`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_register_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_register_topics`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_register_topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `queue` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_revaluation`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_revaluation` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_categiry` int(11) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `action` int(1) NOT NULL DEFAULT '1',
  `percent` int(3) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `history_file` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_session`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_session` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `access` int(20) unsigned NOT NULL,
  `data` mediumtext,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_session`
--

INSERT INTO `GM9ffqY2CdEh_session` (`id`, `access`, `data`) VALUES
('v2e7aahtdjuev1678jv39u4a32', 1492514649, 'modx.user.0.resourceGroups|a:1:{s:3:"web";a:0:{}}modx.user.0.attributes|a:1:{s:3:"web";a:5:{s:16:"modAccessContext";a:1:{s:3:"web";a:1:{i:0;a:3:{s:9:"principal";i:0;s:9:"authority";s:1:"0";s:6:"policy";a:1:{s:4:"load";b:1;}}}}s:22:"modAccessResourceGroup";a:0:{}s:17:"modAccessCategory";a:0:{}s:28:"sources.modAccessMediaSource";a:0:{}s:18:"modAccessNamespace";a:0:{}}}modx.user.contextTokens|a:0:{}'),
('77ame8ge4ag0u2h4oda8a88hu3', 1492515259, 'modx.user.contextTokens|a:0:{}');

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_site_content`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_site_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL DEFAULT 'document',
  `contentType` varchar(50) NOT NULL DEFAULT 'text/html',
  `pagetitle` varchar(255) NOT NULL DEFAULT '',
  `longtitle` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) DEFAULT '',
  `link_attributes` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pub_date` int(20) NOT NULL DEFAULT '0',
  `unpub_date` int(20) NOT NULL DEFAULT '0',
  `parent` int(10) NOT NULL DEFAULT '0',
  `isfolder` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introtext` text,
  `content` mediumtext,
  `richtext` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` int(10) NOT NULL DEFAULT '0',
  `menuindex` int(10) NOT NULL DEFAULT '0',
  `searchable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `cacheable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `createdby` int(10) NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  `editedby` int(10) NOT NULL DEFAULT '0',
  `editedon` int(20) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deletedon` int(20) NOT NULL DEFAULT '0',
  `deletedby` int(10) NOT NULL DEFAULT '0',
  `publishedon` int(20) NOT NULL DEFAULT '0',
  `publishedby` int(10) NOT NULL DEFAULT '0',
  `menutitle` varchar(255) NOT NULL DEFAULT '',
  `donthit` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privateweb` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privatemgr` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_dispo` tinyint(1) NOT NULL DEFAULT '0',
  `hidemenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `class_key` varchar(100) NOT NULL DEFAULT 'modDocument',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  `content_type` int(11) unsigned NOT NULL DEFAULT '1',
  `uri` text,
  `uri_override` tinyint(1) NOT NULL DEFAULT '0',
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_tree` tinyint(1) NOT NULL DEFAULT '1',
  `properties` mediumtext,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `published` (`published`),
  KEY `pub_date` (`pub_date`),
  KEY `unpub_date` (`unpub_date`),
  KEY `parent` (`parent`),
  KEY `isfolder` (`isfolder`),
  KEY `template` (`template`),
  KEY `menuindex` (`menuindex`),
  KEY `searchable` (`searchable`),
  KEY `cacheable` (`cacheable`),
  KEY `hidemenu` (`hidemenu`),
  KEY `class_key` (`class_key`),
  KEY `context_key` (`context_key`),
  KEY `uri` (`uri`(333)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`),
  FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_site_content`
--

INSERT INTO `GM9ffqY2CdEh_site_content` (`id`, `type`, `contentType`, `pagetitle`, `longtitle`, `description`, `alias`, `link_attributes`, `published`, `pub_date`, `unpub_date`, `parent`, `isfolder`, `introtext`, `content`, `richtext`, `template`, `menuindex`, `searchable`, `cacheable`, `createdby`, `createdon`, `editedby`, `editedon`, `deleted`, `deletedon`, `deletedby`, `publishedon`, `publishedby`, `menutitle`, `donthit`, `privateweb`, `privatemgr`, `content_dispo`, `hidemenu`, `class_key`, `context_key`, `content_type`, `uri`, `uri_override`, `hide_children_in_tree`, `show_in_tree`, `properties`) VALUES
(1, 'document', 'text/html', 'Home', 'Congratulations!', '', 'index', '', 1, 0, 0, 0, 0, NULL, '<p>You have successfully installed MODX Revolution&nbsp;[[++settings_version]]!</p>\n<p>Now that MODX is installed you can login to the manager to create your templates, manage content and install third party extras to add functionality to your&nbsp;website. </p>\n\n<h2>New to&nbsp;MODX?</h2>\n\n<p>Pages on a MODX site are called <a href="https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/resources">Resources</a>, and are visible on the left-hand side of the manager in the Resources tab. Resources can be nested under other resources, making it easy to create a tree of resources. There are different types of resources for different use&nbsp;cases.</p>\n\n<p>Building your website is done through a combination of <b>Templates</b>, <b>Template Variables</b>, <b>Chunks</b>, <b>Snippets</b> and <b>Plugins</b>. Collectively these are known as <b>Elements</b>, and can also be found in the left-hand side of the manager, in the Elements&nbsp;tab.</p>\n\n<p><a href="https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/templates">Templates</a> contain the outer markup of any page. Each resource can only be assigned to a single template at a time. By adding <a href="https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/customizing-content/template-variables">Template Variables</a> to a template, you can add custom fields for any resource using that particular&nbsp;template.</p>\n\n<p>With <a href="https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/chunks">Chunks</a> you can share parts of the markup, such as a header, across different templates. <a href="https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/using-snippets">Snippets</a> are pieces of PHP that return dynamic content, such as summaries of other resources or the current date. With snippets, you will often use Chunks to mark up the pieces of content it returns, instead of mixing the PHP and&nbsp;HTML.</p>\n\n<p>Finally, <a href="https://rtfm.modx.com/revolution/2.x/developing-in-modx/basic-development/plugins">Plugins</a> enable more advanced features by hooking into the extensive events system provided by&nbsp;MODX.</p>\n\n<p>To learn more about MODX, be sure to check out the <a href="https://rtfm.modx.com/revolution/2.x/getting-started">Getting Started</a> section in the official&nbsp;documentation.</p>\n', 1, 1, 0, 1, 1, 1, 1492514614, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, NULL, 0, 0, 1, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_site_htmlsnippets`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_site_htmlsnippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Chunk',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_site_htmlsnippets`
--

INSERT INTO `GM9ffqY2CdEh_site_htmlsnippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `static`, `static_file`) VALUES
(1, 1, 0, 'tpl.msOptionsColor', 'Chunk', 0, 1, 0, '{foreach $colors as $name => $color}\r\n	<div class="form-group">\r\n		<label class="col-md-2 control-label" for="option_{$name}">{(''ms2_product_'' ~ $name) | lexicon}:</label>\r\n		<div class="col-md-10">\r\n			{foreach $color as $row index=$index}\r\n				<div class="radio-inline pull-left">\r\n					<label class="input-parent">\r\n						<input type="radio" name="options[{$name}]" value="{$row.value}" {$index ? '''' : ''checked''}>\r\n						{if $row.pattern?}\r\n							<div>\r\n								<img alt="" title="{$row.value}" class="img-rounded" style="background-image:url({$row.pattern});width:25px;height:25px;">\r\n							</div>\r\n						{else}\r\n							<div>\r\n								<img alt="" title="{$row.value}" class="img-rounded" style="background-color:#{$row.color};width:25px;height:25px;">\r\n							</div>\r\n						{/if}\r\n						{$row.value}\r\n					</label>\r\n				</div>\r\n			{/foreach}\r\n		</div>\r\n	</div>\r\n{/foreach}\r\n', 0, NULL, 0, 'core/components/msoptionscolor/elements/chunks/chunk.msoptionscolor.tpl'),
(2, 1, 0, 'tpl.msOptionsPrice.modification', '', 0, 2, 0, '<div class="row ms2_product">\n	<div class="col-md-8">\n		<form method="post" class="ms2_form">\n			<a href="{$rid | url}">{$product_pagetitle}</a>\n\n			{if $_pls[''small'']?}\n				<img src="{$_pls[''small'']}" alt="{$product_pagetitle}" title="{$product_pagetitle}"/>\n			{else}\n				<img src="{''assets_url'' | option}components/minishop2/img/web/ms2_small.png"\n					 srcset="{''assets_url'' | option}components/minishop2/img/web/ms2_small@2x.png 2x"\n					 alt="{$product_pagetitle}" title="{$product_pagetitle}"/>\n			{/if}\n\n            <span class="flags">\n                {if $data_new?}\n					<i class="glyphicon glyphicon-flag" title="{''ms2_frontend_new'' | lexicon}"></i>\n				{/if}\n				{if $data_popular?}\n					<i class="glyphicon glyphicon-star" title="{''ms2_frontend_popular'' | lexicon}"></i>\n				{/if}\n				{if $data_favorite?}\n					<i class="glyphicon glyphicon-bookmark" title="{''ms2_frontend_favorite'' | lexicon}"></i>\n				{/if}\n            </span>\n\n			<span class="options">\n				{if $options?}\n					<span class="small">\n						{$options | join : ''; ''}\n					</span>\n				{/if}\n			</span>\n\n            <span class="price">\n                {$price} {''ms2_frontend_currency'' | lexicon}\n            </span>\n			{if $old_price?}\n				<span class="old_price">{$old_price} {''ms2_frontend_currency'' | lexicon}</span>\n			{/if}\n			{if $article?}\n				<span class="article">{''ms2_product_article'' | lexicon}: {$article}</span>\n			{/if}\n			{if $weight?}\n				<span class="weight">{''ms2_product_weight'' | lexicon}\n					: {$weight} {''ms2_frontend_weight_unit'' | lexicon}</span>\n			{/if}\n\n			<input type="hidden" name="id" value="{$rid}">\n			<input type="hidden" name="count" value="1">\n			<input type="hidden" name="options" value="[]">\n			{foreach $options as $name => $value}\n				<input type="hidden" name="options[{$name}]" value="{$value}">\n			{/foreach}\n\n			<button class="btn btn-default btn-sm pull-right" type="submit" name="ms2_action" value="cart/add">\n				<i class="glyphicon glyphicon-barcode"></i> {''ms2_frontend_add_to_cart'' | lexicon}\n			</button>\n\n		</form>\n	</div>\n</div>', 0, NULL, 0, 'core/components/msoptionsprice/elements/chunks/chunk.modification.tpl');

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_site_plugins`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_site_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `plugincode` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_site_plugins`
--

INSERT INTO `GM9ffqY2CdEh_site_plugins` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `plugincode`, `locked`, `properties`, `disabled`, `moduleguid`, `static`, `static_file`) VALUES
(1, 0, 0, 'Ace', 'Ace code editor plugin for MODx Revolution', 0, 0, 0, '/**\n * Ace Source Editor Plugin\n *\n * Events: OnManagerPageBeforeRender, OnRichTextEditorRegister, OnSnipFormPrerender,\n * OnTempFormPrerender, OnChunkFormPrerender, OnPluginFormPrerender,\n * OnFileCreateFormPrerender, OnFileEditFormPrerender, OnDocFormPrerender\n *\n * @author Danil Kostin <danya.postfactum(at)gmail.com>\n *\n * @package ace\n *\n * @var array $scriptProperties\n * @var Ace $ace\n */\nif ($modx->event->name == ''OnRichTextEditorRegister'') {\n    $modx->event->output(''Ace'');\n    return;\n}\n\nif ($modx->getOption(''which_element_editor'', null, ''Ace'') !== ''Ace'') {\n    return;\n}\n\n$ace = $modx->getService(''ace'', ''Ace'', $modx->getOption(''ace.core_path'', null, $modx->getOption(''core_path'').''components/ace/'').''model/ace/'');\n$ace->initialize();\n\n$extensionMap = array(\n    ''tpl''   => ''text/x-smarty'',\n    ''htm''   => ''text/html'',\n    ''html''  => ''text/html'',\n    ''css''   => ''text/css'',\n    ''scss''  => ''text/x-scss'',\n    ''less''  => ''text/x-less'',\n    ''svg''   => ''image/svg+xml'',\n    ''xml''   => ''application/xml'',\n    ''xsl''   => ''application/xml'',\n    ''js''    => ''application/javascript'',\n    ''json''  => ''application/json'',\n    ''php''   => ''application/x-php'',\n    ''sql''   => ''text/x-sql'',\n    ''md''    => ''text/x-markdown'',\n    ''txt''   => ''text/plain'',\n    ''twig''  => ''text/x-twig''\n);\n\n// Defines wether we should highlight modx tags\n$modxTags = false;\nswitch ($modx->event->name) {\n    case ''OnSnipFormPrerender'':\n        $field = ''modx-snippet-snippet'';\n        $mimeType = ''application/x-php'';\n        break;\n    case ''OnTempFormPrerender'':\n        $field = ''modx-template-content'';\n        $modxTags = true;\n\n        switch (true) {\n            case $modx->getOption(''twiggy_class''):\n                $mimeType = ''text/x-twig'';\n                break;\n            case $modx->getOption(''pdotools_fenom_parser''):\n                $mimeType = ''text/x-smarty'';\n                break;\n            default:\n                $mimeType = ''text/html'';\n                break;\n        }\n\n        break;\n    case ''OnChunkFormPrerender'':\n        $field = ''modx-chunk-snippet'';\n        if ($modx->controller->chunk && $modx->controller->chunk->isStatic()) {\n            $extension = pathinfo($modx->controller->chunk->getSourceFile(), PATHINFO_EXTENSION);\n            $mimeType = isset($extensionMap[$extension]) ? $extensionMap[$extension] : ''text/plain'';\n        } else {\n            $mimeType = ''text/html'';\n        }\n        $modxTags = true;\n\n        switch (true) {\n            case $modx->getOption(''twiggy_class''):\n                $mimeType = ''text/x-twig'';\n                break;\n            case $modx->getOption(''pdotools_fenom_default''):\n                $mimeType = ''text/x-smarty'';\n                break;\n            default:\n                $mimeType = ''text/html'';\n                break;\n        }\n\n        break;\n    case ''OnPluginFormPrerender'':\n        $field = ''modx-plugin-plugincode'';\n        $mimeType = ''application/x-php'';\n        break;\n    case ''OnFileCreateFormPrerender'':\n        $field = ''modx-file-content'';\n        $mimeType = ''text/plain'';\n        break;\n    case ''OnFileEditFormPrerender'':\n        $field = ''modx-file-content'';\n        $extension = pathinfo($scriptProperties[''file''], PATHINFO_EXTENSION);\n        $mimeType = isset($extensionMap[$extension])\n            ? $extensionMap[$extension]\n            : ''text/plain'';\n        $modxTags = $extension == ''tpl'';\n        break;\n    case ''OnDocFormPrerender'':\n        if (!$modx->controller->resourceArray) {\n            return;\n        }\n        $field = ''ta'';\n        $mimeType = $modx->getObject(''modContentType'', $modx->controller->resourceArray[''content_type''])->get(''mime_type'');\n\n        switch (true) {\n            case $mimeType == ''text/html'' && $modx->getOption(''twiggy_class''):\n                $mimeType = ''text/x-twig'';\n                break;\n            case $mimeType == ''text/html'' && $modx->getOption(''pdotools_fenom_parser''):\n                $mimeType = ''text/x-smarty'';\n                break;\n        }\n\n        if ($modx->getOption(''use_editor'')){\n            $richText = $modx->controller->resourceArray[''richtext''];\n            $classKey = $modx->controller->resourceArray[''class_key''];\n            if ($richText || in_array($classKey, array(''modStaticResource'',''modSymLink'',''modWebLink'',''modXMLRPCResource''))) {\n                $field = false;\n            }\n        }\n        $modxTags = true;\n        break;\n    default:\n        return;\n}\n\n$modxTags = (int) $modxTags;\n$script = '''';\nif ($field) {\n    $script .= "MODx.ux.Ace.replaceComponent(''$field'', ''$mimeType'', $modxTags);";\n}\n\nif ($modx->event->name == ''OnDocFormPrerender'' && !$modx->getOption(''use_editor'')) {\n    $script .= "MODx.ux.Ace.replaceTextAreas(Ext.query(''.modx-richtext''));";\n}\n\nif ($script) {\n    $modx->controller->addHtml(''<script>Ext.onReady(function() {'' . $script . ''});</script>'');\n}', 0, NULL, 0, '', 0, 'ace/elements/plugins/ace.plugin.php'),
(2, 1, 0, 'msOptionsColor', '', 0, 1, 0, '/** @var array $scriptProperties */\n/** @var msoptionscolor $msoptionscolor */\n\n$fqn = $modx->getOption(''msoptionscolor_class'', null, ''msoptionscolor.msoptionscolor'', true);\n$path = $modx->getOption(''msoptionscolor_core_path'', null,\n    $modx->getOption(''core_path'', null, MODX_CORE_PATH) . ''components/msoptionscolor/'');\nif (!$msoptionscolor = $modx->getService($fqn, '''', $path . ''model/'',\n    array(''core_path'' => $path))\n) {\n    return false;\n}\n\n$className = ''msOptionsColor'' . $modx->event->name;\n$modx->loadClass(''msOptionsColorPlugin'', $msoptionscolor->getOption(''modelPath'') . ''msoptionscolor/systems/'', true,\n    true);\n$modx->loadClass($className, $msoptionscolor->getOption(''modelPath'') . ''msoptionscolor/systems/'', true, true);\nif (class_exists($className)) {\n    /** @var msoptionscolorPlugin $handler */\n    $handler = new $className($modx, $scriptProperties);\n    $handler->run();\n}\nreturn;', 0, NULL, 0, '', 0, 'core/components/msoptionscolor/elements/plugins/plugin.msoptionscolor.php'),
(3, 1, 0, 'msOptionsPrice', '', 0, 2, 0, '/** @var array $scriptProperties */\n/** @var msoptionsprice $msoptionsprice */\n\n$fqn = $modx->getOption(''msoptionsprice_class'', null, ''msoptionsprice.msoptionsprice'', true);\n$path = $modx->getOption(''msoptionsprice_core_path'', null,\n    $modx->getOption(''core_path'', null, MODX_CORE_PATH) . ''components/msoptionsprice/'');\nif (!$msoptionsprice = $modx->getService($fqn, '''', $path . ''model/'',\n    array(''core_path'' => $path))\n) {\n    return false;\n}\n\n$className = ''msOptionsPrice'' . $modx->event->name;\n$modx->loadClass(''msOptionsPricePlugin'', $msoptionsprice->getOption(''modelPath'') . ''msoptionsprice/systems/'', true,\n    true);\n$modx->loadClass($className, $msoptionsprice->getOption(''modelPath'') . ''msoptionsprice/systems/'', true, true);\nif (class_exists($className)) {\n    /** @var msOptionsPricePlugin $handler */\n    $handler = new $className($modx, $scriptProperties);\n    $handler->run();\n}\nreturn;', 0, NULL, 0, '', 0, 'core/components/msoptionsprice/elements/plugins/plugin.msoptionsprice.php'),
(4, 1, 0, 'msOptionsPriceOnInit', '', 0, 2, 0, 'if ($modx->event->name != ''OnMODXInit'') {\n    return;\n}\n\n$classGallery = trim($this->xpdo->getOption(''msoptionsprice_modification_gallery_class'', null,\n    ''msProductFile'', true));\n\nif (!empty($classGallery)) {\n    $modx->loadClass($classGallery);\n    $modx->map[$classGallery][''composites''][''modificationImages''] = array(\n        ''class''       => ''msopModificationImage'',\n        ''local''       => ''id'',\n        ''foreign''     => ''image'',\n        ''cardinality'' => ''many'',\n        ''owner''       => ''local'',\n    );\n}', 0, NULL, 0, '', 0, 'core/components/msoptionsprice/elements/plugins/plugin.init.php');

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_site_plugin_events`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_site_plugin_events` (
  `pluginid` int(10) NOT NULL DEFAULT '0',
  `event` varchar(255) NOT NULL DEFAULT '',
  `priority` int(10) NOT NULL DEFAULT '0',
  `propertyset` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_site_plugin_events`
--

INSERT INTO `GM9ffqY2CdEh_site_plugin_events` (`pluginid`, `event`, `priority`, `propertyset`) VALUES
(1, 'OnChunkFormPrerender', 0, 0),
(1, 'OnPluginFormPrerender', 0, 0),
(1, 'OnSnipFormPrerender', 0, 0),
(1, 'OnTempFormPrerender', 0, 0),
(1, 'OnFileEditFormPrerender', 0, 0),
(1, 'OnFileCreateFormPrerender', 0, 0),
(1, 'OnDocFormPrerender', 0, 0),
(1, 'OnRichTextEditorRegister', 0, 0),
(1, 'OnManagerPageBeforeRender', 0, 0),
(2, 'OnDocFormPrerender', 20, 0),
(2, 'OnResourceDuplicate', 20, 0),
(2, 'OnEmptyTrash', 20, 0),
(3, 'OnDocFormPrerender', 10, 0),
(3, 'OnDocFormSave', 10, 0),
(3, 'OnResourceDuplicate', 10, 0),
(3, 'OnEmptyTrash', 10, 0),
(3, 'msOnGetProductPrice', 10, 0),
(3, 'msOnGetProductWeight', 10, 0),
(3, 'msOnBeforeAddToCart', 10, 0),
(3, 'msOnBeforeChangeInCart', 10, 0),
(3, 'msOnCreateOrder', 10, 0),
(3, 'msOnChangeOrderStatus', 10, 0),
(4, 'OnMODXInit', 10, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_site_snippets`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_site_snippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_site_snippets`
--

INSERT INTO `GM9ffqY2CdEh_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(1, 1, 0, 'msOptionsColor', '', 0, 1, 0, '/** @var array $scriptProperties */\n$corePath = $modx->getOption(''msoptionscolor_core_path'', null,\n    $modx->getOption(''core_path'', null, MODX_CORE_PATH) . ''components/msoptionscolor/'');\n/** @var msoptionscolor $msoptionscolor */\n$msoptionscolor = $modx->getService(''msoptionscolor'', ''msoptionscolor'', $corePath . ''model/msoptionscolor/'',\n    array(''core_path'' => $corePath));\nif (!$msoptionscolor) {\n    return ''Could not load msoptionscolor class!'';\n}\n/** @var pdoFetch $pdoFetch */\n\n$fqn = $modx->getOption(''pdoFetch.class'', null, ''pdotools.pdofetch'', true);\n$path = $modx->getOption(''pdofetch_class_path'', null, MODX_CORE_PATH . ''components/pdotools/model/'', true);\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\n    $pdoFetch = new $pdoClass($modx, $scriptProperties);\n} else {\n    return false;\n}\n$pdoFetch->setConfig($scriptProperties);\n$pdoFetch->addTime(''pdoTools loaded.'');\n\n$class = $scriptProperties[''class''] = ''msocColor'';\n$tpl = $scriptProperties[''tpl''] = $modx->getOption(''tpl'', $scriptProperties, ''tpl.msOptionsColor'', true);\n$product = $scriptProperties[''product''] = $modx->getOption(''product'', $scriptProperties, $modx->resource->id, true);\n$options = $scriptProperties[''options''] = $modx->getOption(''options'', $scriptProperties, ''size'', true);\n$byOptions = $scriptProperties[''byOptions''] = $modx->getOption(''byOptions'', $scriptProperties, ''{}'', true);\n\n/** @var msProduct $product */\n$product = $modx->getObject(''msProduct'', $product);\nif (!$product OR !($product instanceof msProduct)) {\n    return "[msOptionsColor] The resource with id = {$product->id} is not instance of msProduct.";\n}\n\n// Add user parameters\nforeach (array(''byOptions'') as $k) {\n    if (!empty($scriptProperties[$k])) {\n        $tmp = $scriptProperties[$k];\n        if (!is_array($tmp)) {\n            $tmp = json_decode($tmp, true);\n        }\n        ${$k} = $scriptProperties[$k] = $tmp;\n    }\n}\n\n$options = $msoptionscolor->explodeAndClean($options);\nif (!empty($byOptions)) {\n    $options = array_keys($byOptions);\n}\n\n// where\n$where = array(\n    "{$class}.rid"    => $product->id,\n    "{$class}.key:IN" => $options,\n);\nif (empty($showEmptyColor)) {\n    $where["{$class}.color:!="] = "";\n}\nif (empty($showEmptyPattern)) {\n    $where["{$class}.pattern:!="] = "";\n}\n\n$groupby = array();\n$leftJoin = array();\n$innerJoin = array();\n$select = array(\n    $class => $modx->getSelectColumns($class, $class),\n);\n\nif (!empty($options)) {\n    foreach ($options as $option) {\n        $innerJoin[$option] = array(\n            ''class'' => ''msProductOption'',\n            ''on''    => "{$option}.key = {$class}.key AND {$option}.value = {$class}.value AND {$option}.product_id = {$class}.rid",\n        );\n    }\n}\n\nforeach (array(''where'', ''leftJoin'', ''innerJoin'', ''select'', ''groupby'') as $v) {\n    if (!empty($scriptProperties[$v])) {\n        $tmp = $scriptProperties[$v];\n        if (!is_array($tmp)) {\n            $tmp = json_decode($tmp, true);\n        }\n        if (is_array($tmp)) {\n            $$v = array_merge($$v, $tmp);\n        }\n    }\n    unset($scriptProperties[$v]);\n}\n$pdoFetch->addTime(''Conditions prepared'');\n\n$default = array(\n    ''class''             => $class,\n    ''where''             => $where,\n    ''leftJoin''          => $leftJoin,\n    ''innerJoin''         => $innerJoin,\n    ''select''            => $select,\n    ''sortby''            => "{$class}.value",\n    ''sortdir''           => ''ASC'',\n    ''groupby''           => implode('', '', $groupby),\n    ''return''            => ''data'',\n    ''nestedChunkPrefix'' => ''minishop2_'',\n);\n\n// Merge all properties and run!\n$pdoFetch->setConfig(array_merge($default, $scriptProperties), false);\n$rows = $pdoFetch->run();\n\n// Process rows\n$output = $colors = array();\nif (!empty($rows) AND is_array($rows)) {\n    foreach ($rows as $k => $row) {\n        $key = $row[''key''];\n        $value = $row[''value''];\n        // byOptions\n        if (!empty($byOptions) AND $byOptions[$key] == $value) {\n            $colors[$key] = $row;\n        } elseif (empty($byOptions)) {\n            $colors[$key][] = $row;\n        }\n    }\n}\n\nif ($modx->user->hasSessionContext(''mgr'') AND !empty($showLog)) {\n    $modx->log(modX::LOG_LEVEL_ERROR, print_r($pdoFetch->getTime(), 1));\n}\n\nif ($scriptProperties[''return''] == ''data'') {\n    return $colors;\n}\n\nreturn $pdoFetch->getChunk($tpl, array(\n    ''id''     => $product->id,\n    ''colors'' => $colors,\n));', 0, 'a:10:{s:7:"product";a:7:{s:4:"name";s:7:"product";s:4:"desc";s:27:"msoptionscolor_prop_product";s:4:"type";s:11:"numberfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";s:25:"msoptionscolor:properties";s:4:"area";s:0:"";}s:7:"options";a:7:{s:4:"name";s:7:"options";s:4:"desc";s:27:"msoptionscolor_prop_options";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";s:25:"msoptionscolor:properties";s:4:"area";s:0:"";}s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:23:"msoptionscolor_prop_tpl";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:18:"tpl.msOptionsColor";s:7:"lexicon";s:25:"msoptionscolor:properties";s:4:"area";s:0:"";}s:5:"limit";a:7:{s:4:"name";s:5:"limit";s:4:"desc";s:25:"msoptionscolor_prop_limit";s:4:"type";s:11:"numberfield";s:7:"options";a:0:{}s:5:"value";i:10;s:7:"lexicon";s:25:"msoptionscolor:properties";s:4:"area";s:0:"";}s:6:"sortby";a:7:{s:4:"name";s:6:"sortby";s:4:"desc";s:26:"msoptionscolor_prop_sortby";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:47:"{"msocColor.key":"ASC","msocColor.value":"ASC"}";s:7:"lexicon";s:25:"msoptionscolor:properties";s:4:"area";s:0:"";}s:7:"sortdir";a:7:{s:4:"name";s:7:"sortdir";s:4:"desc";s:27:"msoptionscolor_prop_sortdir";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:4:"text";s:3:"ASC";s:5:"value";s:3:"ASC";}i:1;a:2:{s:4:"text";s:4:"DESC";s:5:"value";s:4:"DESC";}}s:5:"value";s:3:"ASC";s:7:"lexicon";s:25:"msoptionscolor:properties";s:4:"area";s:0:"";}s:5:"where";a:7:{s:4:"name";s:5:"where";s:4:"desc";s:25:"msoptionscolor_prop_where";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";s:25:"msoptionscolor:properties";s:4:"area";s:0:"";}s:14:"showEmptyColor";a:7:{s:4:"name";s:14:"showEmptyColor";s:4:"desc";s:34:"msoptionscolor_prop_showEmptyColor";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:0;s:7:"lexicon";s:25:"msoptionscolor:properties";s:4:"area";s:0:"";}s:16:"showEmptyPattern";a:7:{s:4:"name";s:16:"showEmptyPattern";s:4:"desc";s:36:"msoptionscolor_prop_showEmptyPattern";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:1;s:7:"lexicon";s:25:"msoptionscolor:properties";s:4:"area";s:0:"";}s:7:"showLog";a:7:{s:4:"name";s:7:"showLog";s:4:"desc";s:27:"msoptionscolor_prop_showLog";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:0;s:7:"lexicon";s:25:"msoptionscolor:properties";s:4:"area";s:0:"";}}', '', 0, 'core/components/msoptionscolor/elements/snippets/snippet.msoptionscolor.php'),
(2, 1, 0, 'msOptionsPrice.initialize', '', 0, 2, 0, '/** @var array $scriptProperties */\n$corePath = $modx->getOption(''msoptionsprice_core_path'', null,\n    $modx->getOption(''core_path'', null, MODX_CORE_PATH) . ''components/msoptionsprice/'');\n/** @var msoptionsprice $msoptionsprice */\n$msoptionsprice = $modx->getService(''msoptionsprice'', ''msoptionsprice'', $corePath . ''model/msoptionsprice/'',\n    array(''core_path'' => $corePath));\nif (!$msoptionsprice) {\n    return ''Could not load msoptionsprice class!'';\n}\n$msoptionsprice->initialize($modx->context->key, $scriptProperties);\n$msoptionsprice->loadResourceJsCss($scriptProperties);\n\n/** @var miniShop2 $miniShop2 */\n$miniShop2 = $modx->getService(''miniShop2'');\n$miniShop2->initialize($modx->context->key);\n\n$processCart = $scriptProperties[''processCart''] = (bool)$modx->getOption(''processCart'', $scriptProperties);\n\nif ($processCart AND $msoptionsprice->getOption(''allow_remains'')) {\n    $items = $miniShop2->cart->get();\n\n    foreach ($items as $key => $item) {\n        $count = $modx->getOption(''count'', $item, 0, true);\n        $options = $modx->getOption(''options'', $item, array(), true);\n        $mid = (int)$modx->getOption(''modification'', $options);\n        if (empty($mid)) {\n            continue;\n        }\n        $mo = $modx->getObject(''msopModification'', array(''id'' => $mid));\n        if (!$mo) {\n            continue;\n        }\n\n        $mCount = $mo->get(''count'');\n        if ($count < $mCount) {\n            continue;\n        } else {\n            $count = $mCount;\n        }\n\n        if ($count < 1) {\n            $miniShop2->cart->remove($key);\n        } else {\n            $miniShop2->cart->change($key, $count);\n        }\n    }\n}', 0, 'a:4:{s:11:"frontendCss";a:7:{s:4:"name";s:11:"frontendCss";s:4:"desc";s:31:"msoptionsprice_prop_frontendCss";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}s:10:"frontendJs";a:7:{s:4:"name";s:10:"frontendJs";s:4:"desc";s:30:"msoptionsprice_prop_frontendJs";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}s:11:"processCart";a:7:{s:4:"name";s:11:"processCart";s:4:"desc";s:31:"msoptionsprice_prop_processCart";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:1;s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}s:9:"actionUrl";a:7:{s:4:"name";s:9:"actionUrl";s:4:"desc";s:29:"msoptionsprice_prop_actionUrl";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:24:"[[+assetsUrl]]action.php";s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}}', '', 0, 'core/components/msoptionsprice/elements/snippets/snippet.initialize.php'),
(3, 1, 0, 'msOptionsPrice.modification', '', 0, 2, 0, '/** @var array $scriptProperties */\r\n$corePath = $modx->getOption(''msoptionsprice_core_path'', null,\r\n    $modx->getOption(''core_path'', null, MODX_CORE_PATH) . ''components/msoptionsprice/'');\r\n/** @var msoptionsprice $msoptionsprice */\r\n$msoptionsprice = $modx->getService(''msoptionsprice'', ''msoptionsprice'', $corePath . ''model/msoptionsprice/'',\r\n    array(''core_path'' => $corePath));\r\nif (!$msoptionsprice) {\r\n    return ''Could not load msoptionsprice class!'';\r\n}\r\n/** @var pdoFetch $pdoFetch */\r\n\r\n$fqn = $modx->getOption(''pdoFetch.class'', null, ''pdotools.pdofetch'', true);\r\n$path = $modx->getOption(''pdofetch_class_path'', null, MODX_CORE_PATH . ''components/pdotools/model/'', true);\r\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\r\n    $pdoFetch = new $pdoClass($modx, $scriptProperties);\r\n} else {\r\n    return false;\r\n}\r\n$pdoFetch->setConfig($scriptProperties);\r\n$pdoFetch->addTime(''pdoTools loaded.'');\r\n\r\n$tpl = $scriptProperties[''tpl''] = $modx->getOption(''tpl'', $scriptProperties, ''tpl.msOptionsPrice.modification'', true);\r\n$product = $scriptProperties[''product''] = $modx->getOption(''product'', $scriptProperties, $modx->resource->id, true);\r\n$type = $scriptProperties[''type''] = $modx->getOption(''type'', $scriptProperties, 1, true);\r\n$limit = $scriptProperties[''limit''] = $modx->getOption(''limit'', $scriptProperties, 10, true);\r\n$class = $scriptProperties[''class''] = $modx->getOption(''class'', $scriptProperties, ''msopModification'', true);\r\n\r\n$oid = $scriptProperties[''oid''] = $modx->getOption(''oid'', $scriptProperties);\r\n$byOptions = $scriptProperties[''byOptions''] = $modx->getOption(''byOptions'', $scriptProperties, ''{}'', true);\r\n$strict = $scriptProperties[''strict''] = (bool)$modx->getOption(''strict'', $scriptProperties,\r\n    $msoptionsprice->getOption(''search_modification_strict'', null, false, true), true);\r\n$excludeType = $scriptProperties[''excludeType''] = $modx->getOption(''excludeType'', $scriptProperties, ''0'', true);\r\n$processOptions = $scriptProperties[''processOptions''] = (bool)$modx->getOption(''processOptions'', $scriptProperties, 0, true);\r\n\r\n$outputSeparator = $scriptProperties[''outputSeparator''] = $modx->getOption(''outputSeparator'', $scriptProperties, "\\n",\r\n    true);\r\n\r\n$classGallery = trim($msoptionsprice->getOption(''modification_gallery_class'', null,\r\n    ''msProductFile'', true));\r\n\r\n// Add user parameters\r\nforeach (array(''byOptions'') as $k) {\r\n    if (!empty($scriptProperties[$k])) {\r\n        $tmp = $scriptProperties[$k];\r\n        if (!is_array($tmp)) {\r\n            $tmp = json_decode($tmp, true);\r\n        }\r\n        ${$k} = $scriptProperties[$k] = $tmp;\r\n    }\r\n}\r\n\r\n$msoptionsprice->initialize($modx->context->key, $scriptProperties);\r\n\r\n/** @var msProduct $product */\r\n$product = $modx->getObject(''msProduct'', $product);\r\nif (!$product OR !($product instanceof msProduct)) {\r\n    return "[msOptionsPrice] The resource with id = {$product->id} is not instance of msProduct.";\r\n}\r\n$price = $product->get(''price'');\r\n$oldPrice = $product->get(''old_price'');\r\n\r\n$type = $msoptionsprice->explodeAndClean($type);\r\n$excludeType = array_merge(array(0), $msoptionsprice->explodeAndClean($excludeType));\r\n\r\n$where = array(\r\n    "{$class}.rid"     => $product->id,\r\n    "{$class}.type:IN" => $type,\r\n    "{$class}.active"  => true,\r\n);\r\nif (empty($showZeroPrice)) {\r\n    $where["{$class}.price:>"] = 0;\r\n}\r\n\r\n$groupby = array(\r\n    "{$class}.id",\r\n);\r\n$leftJoin = array(\r\n    "msProduct"     => array(\r\n        "class" => "msProduct",\r\n        "on"    => "msProduct.id = {$class}.rid",\r\n    ),\r\n    "msProductData" => array(\r\n        "class" => "msProductData",\r\n        "on"    => "msProductData.id = {$class}.rid",\r\n    ),\r\n    "msVendor"      => array(\r\n        "class" => "msVendor",\r\n        "on"    => "msProductData.vendor = msVendor.id",\r\n    ),\r\n    "Option"        => array(\r\n        "class" => "msopModificationOption",\r\n        "on"    => "Option.mid = {$class}.id",\r\n    ),\r\n);\r\n$innerJoin = array();\r\n$select = array(\r\n    $class          => $modx->getSelectColumns($class, $class),\r\n    ''msProduct''     => $modx->getSelectColumns(''msProduct'', ''msProduct'', ''product_''),\r\n    ''msProductData'' => $modx->getSelectColumns(''msProductData'', ''msProductData'', ''data_''),\r\n    ''msVendor''      => $modx->getSelectColumns(''msVendor'', ''msVendor'', ''vendor_''),\r\n);\r\n\r\n\r\n/* TODO */\r\n// Include thumbnails\r\nif (!empty($includeThumbs)) {\r\n    $thumbs = $msoptionsprice->explodeAndClean($includeThumbs);\r\n    foreach ($thumbs as $thumb) {\r\n        switch ($classGallery) {\r\n            case ''msProductFile'':\r\n                $leftJoin[$thumb] = array(\r\n                    ''class'' => ''msProductFile'',\r\n                    ''on''    => "`{$thumb}`.product_id = msProduct.id AND `{$thumb}`.rank = 0 AND `{$thumb}`.path LIKE ''%/{$thumb}/%''",\r\n                );\r\n                $leftJoin["{$thumb}_image"] = array(\r\n                    ''class'' => ''msProductFile'',\r\n                    ''on''    => "`{$thumb}_image`.product_id = msProduct.id AND `{$thumb}_image`.parent = {$class}.image AND `{$thumb}_image`.path LIKE ''%/{$thumb}/%''",\r\n                );\r\n                $select[$thumb] = "`{$thumb}`.url as `{$thumb}`";\r\n                $select["{$thumb}_image"] = "`{$thumb}_image`.url as `{$thumb}_image`";\r\n                $groupby[] = "`{$thumb}`.url";\r\n                break;\r\n        }\r\n    }\r\n}\r\n\r\nforeach (array(''where'', ''leftJoin'', ''innerJoin'', ''select'', ''groupby'') as $v) {\r\n    if (!empty($scriptProperties[$v])) {\r\n        $tmp = $scriptProperties[$v];\r\n        if (!is_array($tmp)) {\r\n            $tmp = json_decode($tmp, true);\r\n        }\r\n        if (is_array($tmp)) {\r\n            $$v = array_merge($$v, $tmp);\r\n        }\r\n    }\r\n    unset($scriptProperties[$v]);\r\n}\r\n$pdoFetch->addTime(''Conditions prepared'');\r\n\r\nif (!empty($byOptions)) {\r\n    $oid = 0;\r\n    if ($modification = $msoptionsprice->getModificationByOptions(\r\n        $product->id,\r\n        $byOptions,\r\n        $strict,\r\n        array(0),\r\n        array_diff($excludeType, $type)\r\n    )\r\n    ) {\r\n        $oid = $modification[''id''];\r\n    }\r\n}\r\n\r\nif (!is_null($oid)) {\r\n    $where["{$class}.id"] = (int)$oid;\r\n}\r\n\r\n$default = array(\r\n    ''class''             => $class,\r\n    ''where''             => $where,\r\n    ''leftJoin''          => $leftJoin,\r\n    ''innerJoin''         => $innerJoin,\r\n    ''select''            => $select,\r\n    ''sortby''            => "CAST({$class}.price AS DECIMAL(10,2))",\r\n    ''sortdir''           => ''ASC'',\r\n    ''groupby''           => implode('', '', $groupby),\r\n    ''return''            => !empty($returnIds) ? ''ids'' : ''data'',\r\n    ''nestedChunkPrefix'' => ''minishop2_'',\r\n);\r\n\r\n// Merge all properties and run!\r\n$pdoFetch->setConfig(array_merge($default, $scriptProperties), false);\r\n$rows = $pdoFetch->run();\r\n\r\n// Process rows\r\n$output = array();\r\nif (!empty($rows) AND is_array($rows)) {\r\n    $idx = $pdoFetch->idx;\r\n    foreach ($rows as $k => $row) {\r\n        $row[''idx''] = $idx++;\r\n\r\n        $options = $modx->call(''msopModificationOption'', ''getOptions'', array(&$modx, $row[''id''], $row[''rid''], null, $processOptions));\r\n        $row = array_merge($row, array(''options'' => $options));\r\n\r\n        $row[''modification''] = $row;\r\n        $row[''price''] = $msoptionsprice->getCostByType($row[''type''], $row[''price''], $price);\r\n        $row[''old_price''] = $msoptionsprice->getOldCostByModification($row[''modification'']);\r\n\r\n        $row[''price''] = $msoptionsprice->miniShop2->formatPrice($row[''price'']);\r\n        $row[''old_price''] = $msoptionsprice->miniShop2->formatPrice($row[''old_price'']);\r\n        $row[''weight''] = $msoptionsprice->miniShop2->formatWeight($row[''weight'']);\r\n\r\n        if (!empty($thumbs)) {\r\n            switch ($classGallery) {\r\n                case ''msProductFile'':\r\n                    foreach ($thumbs as $thumb) {\r\n                        if (!empty($row["{$thumb}_image"])) {\r\n                            $row[$thumb] = $row["{$thumb}_image"];\r\n                        }\r\n                        unset($row["{$thumb}_image"]);\r\n                    }\r\n                    break;\r\n                case ''UserFile'':\r\n                    $list = $modx->getOption(''userfiles_list_template_'' . $row[''product_template''], null,\r\n                        $modx->getOption(''userfiles_list_default'', null, ''default'', true), true);\r\n\r\n                    foreach ($thumbs as $thumb) {\r\n                        $size = explode(''x'', $thumb);\r\n                        $sizeLike = array();\r\n                        if (!empty($size[0])) {\r\n                            $sizeLike[] = ''w\\":'' . $size[0];\r\n                        }\r\n                        if (!empty($size[1])) {\r\n                            $sizeLike[] = ''"\\h\\":'' . $size[1];\r\n                        }\r\n                        $sizeLike = implode('','', $sizeLike);\r\n\r\n                        $q = $modx->newQuery($classGallery);\r\n                        $q->where(array(\r\n                            ''parent''          => $row[''modification''][''image''],\r\n                            ''list''            => $list,\r\n                            ''class''           => $classGallery,\r\n                            ''properties:LIKE'' => "%{$sizeLike}%",\r\n                        ));\r\n\r\n                        $q->sortby(''rank'', ''ASC'');\r\n                        $q->select(''url'');\r\n                        if ($stmt = $q->prepare()) {\r\n                            if ($url = $modx->getValue($stmt)) {\r\n                                $row[$thumb] = $url;\r\n                            }\r\n                        }\r\n                    }\r\n                    break;\r\n            }\r\n        }\r\n        \r\n        $output[] = $pdoFetch->getChunk($tpl, $row);\r\n        $rows[$k] = $row;\r\n    }\r\n    $pdoFetch->addTime(''Time to load product modification options'', $opt_time);\r\n}\r\n\r\nif ($scriptProperties[''return''] == ''data'') {\r\n    return $rows;\r\n}\r\n\r\n$log = '''';\r\nif ($modx->user->hasSessionContext(''mgr'') AND !empty($showLog)) {\r\n    $log .= ''<pre class="msOptionsPriceLog">'' . print_r($pdoFetch->getTime(), 1) . ''</pre>'';\r\n}\r\n// Return output\r\nif (!empty($returnIds) AND is_string($rows)) {\r\n    $modx->setPlaceholder(''msOptionsPrice.log'', $log);\r\n    if (!empty($toPlaceholder)) {\r\n        $modx->setPlaceholder($toPlaceholder, $rows);\r\n    } else {\r\n        return $rows;\r\n    }\r\n} else {\r\n    $output[''log''] = $log;\r\n    $output = implode($outputSeparator, $output);\r\n    if (!empty($toPlaceholder)) {\r\n        $modx->setPlaceholder($toPlaceholder, $output);\r\n    } else {\r\n        return $output;\r\n    }\r\n}', 0, 'a:14:{s:7:"product";a:7:{s:4:"name";s:7:"product";s:4:"desc";s:27:"msoptionsprice_prop_product";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:23:"msoptionsprice_prop_tpl";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:31:"tpl.msOptionsPrice.modification";s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}s:4:"type";a:7:{s:4:"name";s:4:"type";s:4:"desc";s:24:"msoptionsprice_prop_type";s:4:"type";s:4:"list";s:7:"options";a:3:{i:0;a:2:{s:4:"text";s:1:"=";s:5:"value";s:1:"1";}i:1;a:2:{s:4:"text";s:1:"+";s:5:"value";s:1:"2";}i:2;a:2:{s:4:"text";s:1:"-";s:5:"value";s:1:"3";}}s:5:"value";s:1:"1";s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}s:5:"limit";a:7:{s:4:"name";s:5:"limit";s:4:"desc";s:25:"msoptionsprice_prop_limit";s:4:"type";s:11:"numberfield";s:7:"options";a:0:{}s:5:"value";i:10;s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}s:6:"sortby";a:7:{s:4:"name";s:6:"sortby";s:4:"desc";s:26:"msoptionsprice_prop_sortby";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:60:"{"CAST(`msopModification`.`price` AS DECIMAL(10,2))": "ASC"}";s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}s:7:"sortdir";a:7:{s:4:"name";s:7:"sortdir";s:4:"desc";s:27:"msoptionsprice_prop_sortdir";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:4:"text";s:3:"ASC";s:5:"value";s:3:"ASC";}i:1;a:2:{s:4:"text";s:4:"DESC";s:5:"value";s:4:"DESC";}}s:5:"value";s:3:"ASC";s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}s:5:"where";a:7:{s:4:"name";s:5:"where";s:4:"desc";s:25:"msoptionsprice_prop_where";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}s:13:"includeThumbs";a:7:{s:4:"name";s:13:"includeThumbs";s:4:"desc";s:33:"msoptionsprice_prop_includeThumbs";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}s:13:"showZeroPrice";a:7:{s:4:"name";s:13:"showZeroPrice";s:4:"desc";s:33:"msoptionsprice_prop_showZeroPrice";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:1;s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}s:14:"processOptions";a:7:{s:4:"name";s:14:"processOptions";s:4:"desc";s:34:"msoptionsprice_prop_processOptions";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:0;s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}s:9:"returnIds";a:7:{s:4:"name";s:9:"returnIds";s:4:"desc";s:29:"msoptionsprice_prop_returnIds";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:0;s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}s:15:"outputSeparator";a:7:{s:4:"name";s:15:"outputSeparator";s:4:"desc";s:35:"msoptionsprice_prop_outputSeparator";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:1:"\n";s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:33:"msoptionsprice_prop_toPlaceholder";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:0;s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}s:7:"showLog";a:7:{s:4:"name";s:7:"showLog";s:4:"desc";s:27:"msoptionsprice_prop_showLog";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:0;s:7:"lexicon";s:25:"msoptionsprice:properties";s:4:"area";s:0:"";}}', '', 0, 'core/components/msoptionsprice/elements/snippets/snippet.modification.php');

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_site_templates`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_site_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `templatename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Template',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `template_type` int(11) NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_site_templates`
--

INSERT INTO `GM9ffqY2CdEh_site_templates` (`id`, `source`, `property_preprocess`, `templatename`, `description`, `editor_type`, `category`, `icon`, `template_type`, `content`, `locked`, `properties`, `static`, `static_file`) VALUES
(1, 0, 0, 'BaseTemplate', 'Template', 0, 0, '', 0, '<!doctype html>\n<html lang="en">\n<head>\n    <title>[[*pagetitle]] - [[++site_name]]</title>\n    <base href="[[!++site_url]]" />\n    <meta charset="[[++modx_charset]]" />\n    <meta http-equiv="X-UA-Compatible" content="IE=edge">\n    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />\n\n    <style type="text/css">\n        body {\n            background-color: #eee;\n            font-family: sans-serif;\n            font-size: 20px;\n            line-height: 1.4em;\n            padding: 0;\n            margin: 0;\n        }\n        body.loaded {\n            font-family: ''Open Sans'', sans-serif;\n        }\n        .container {\n            display: block;\n            max-width: 960px;\n            margin: 2em auto 2em;\n            padding: 2em;\n            background: #fff;\n            border: 1px solid #ddd;\n            border-radius: 3px;\n        }\n        .container > section {\n            height: 100%;\n            width: 60%;\n            display: inline-block;\n            float: left;\n            margin-bottom: 2em;\n        }\n        .container > aside {\n            height: 100%;\n            display: inline-block;\n            width: 30%;\n            border-left: 2px dashed #eee;\n            float: right;\n            padding-left: 1.5em;\n        }\n        .logo {\n            background: url(''[[++manager_url]]templates/default/images/modx-logo-color.svg'') no-repeat center transparent;\n            width: 220px;\n            height: 85px;\n            background-size: contain;\n            display: block;\n            position: relative;\n            text-indent: -9999px;\n            margin: 2em auto;\n        }\n        h1, h2, h3, h4, h5 {\n            color: #494949;\n            font-family: ''Open Sans'', sans-serif;\n            font-weight: 700;\n        }\n        h1 {\n            font-size: 36px;\n            color: #137899;\n        }\n        h2 {\n            font-size: 29px;\n        }\n        h3 {\n            font-size: 24px;\n        }\n\n        a {\n            color: #0f7096;\n        }\n\n        ul {\n            padding-left: 2em;\n        }\n\n        img {\n            max-width: 100%;\n        }\n\n        .cta-button {\n            display: block;\n            text-align: center;\n            vertical-align: middle;\n            -webkit-transform: translateZ(0);\n            transform: translateZ(0);\n            box-shadow: 0 0 1px rgba(0, 0, 0, 0);\n            -webkit-backface-visibility: hidden;\n            backface-visibility: hidden;\n            -moz-osx-font-smoothing: grayscale;\n            position: relative;\n            overflow: hidden;\n            margin: .2em 0;\n            padding: 1em;\n            cursor: pointer;\n            background: #67a749;\n            text-decoration: none;\n            border-radius: 3px;\n            color: #fff;\n            -webkit-tap-highlight-color: rgba(0,0,0,0);\n        }\n        .cta-button:before {\n            content: "";\n            position: absolute;\n            z-index: -1;\n            left: 50%;\n            right: 50%;\n            bottom: 0;\n            background: #137899;\n            height: 5px;\n            -webkit-transition-property: left, right;\n            transition-property: left, right;\n            -webkit-transition-duration: 0.3s;\n            transition-duration: 0.3s;\n            -webkit-transition-timing-function: ease-out;\n            transition-timing-function: ease-out;\n        }\n        .cta-button:hover:before, .cta-button:focus:before, .cta-button:active:before {\n            left: 0;\n            right: 0;\n        }\n\n        .companies {\n            clear: both;\n            display: block;\n            width: 100%;\n            padding: 1em 0 0;\n            border-top: 2px dashed #eee;\n        }\n\n        .companies h3 {\n            text-align: center;\n            margin: 0;\n        }\n\n        .companies ul {\n            margin: 0;\n            padding: 0;\n            list-style: none;\n            text-align: center;\n        }\n\n        .companies ul li {\n            display: inline-block;\n            padding: 0 1em;\n        }\n\n        .companies ul li:first-child {\n            padding-left: 0;\n        }\n\n        .companies ul li:last-child {\n            padding-right: 0;\n        }\n\n        .companies ul li a {\n            display: block;\n            position: relative;\n            text-indent: -99999px;\n            width: 200px;\n            height: 75px;\n            background-repeat: no-repeat;\n            background-size: 200px;\n            background-position: center;\n        }\n\n        .companies ul li.modmore a {\n            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfQAAABxCAMAAAAUAqFnAAADAFBMVEUgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToB8YRCjAAAA/3RSTlMAAQIDBAUGBwgJCgsMDQ4PEBESExQVFhcYGRobHB0eHyAhIiMkJSYnKCkqKywtLi8wMTIzNDU2Nzg5Ojs8PT4/QEFCQ0RFRkdISUpLTE1O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);\n        }\n\n        .companies ul li.extrasio a {\n            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAAA9CAYAAAAXgFT/AAAoo0lEQVR4AexabZAcRRm+fBxmd2dmdy+3M5sFQ8APxCiISFF+KKhBDZDszGwWyZ1A1JLSglJL/YNllbEKSn9QWohawQ/QBLRELH9oFVh+4EcplkZF4okYDZQhF3M7M7t3iblwd8n4PDvTVtfUZWe93WIP6bfqqZ6d6X777X7ffvrtvhsanCgJh3auFM9+yd3WNN1wwbom9Cxnb1Cs56U63YoSJSuAVYl3/K1EiSIsJc8ZWUZxpEQRlhKVWRGQkUzmLEMzdho5fbee03fg1fCyIS0lirCUKBHHvmKxmDdy2g/zmhG2kQOy+scTxKZEiSIsJYPPrvSsfjUyqxA4BcyQtFD+Vdf1teo+S4kirGUlirDyudwmElYeQDlPwsKx8FFmXoqwlCjCUrJcRBBRBkfCe0lYcXY1m89q708SmxIlirCUDD7TEvdYmnYTSOt2HhHV/ZUSRVhKlqusTHmvJARzc2GFQ/VVDw9dvpolwXedWV3Nm0xYQUxYvuX+zh8ZN/7fCItjuR9xIeKEEHHCuViOsSxspN07nzu+WBWDc7p6AGS1UrJhdVwOlgvoxImN9TNCOLRzPTr/xuGJIdRFm34FPvumzjSwb9ZlyWBcchCzfawnrc/F+uMzxy+DdbggIsKyrwlMp01YATKs6bPqI3wv6sjtxG9Zf9LeDvXSZAUXJ/0qxrx36OLhpcaI8AF91nv9/oscn8IXvcfzwGWFTBbPEkENE12QI206g+WzQmB7xSLrEHSdgo0LgegpK+kxQPvfX+/tm5ZTbYoMq+T8NtywY00/9afVo0+4CDk/vfZFguvkY5m802JN6Om3CEJOI1BB+Knx/PwUjns4PdNLJbr+E1cywEhagVV9ZcNyrg1K7i1YZHf4pn0PsoR7cbTZDdyFTOEzvmV/COXVR0z7RWwnt1/qDjVVqpcbo1vPa1lbzjli1c5tdUT9nKlS7SV+pfrCXhZ5Y9Rd1xh1Xso+qbcTWMdbW3sZbNQXzXo6ZFjziQyLJNJ9hpXIkgCUKZnY4tkMbffW1s+cjudO1OkUXMI2+V0LfsfcXeWV7Ju9knObZ7pf8k3n64wTYI9vOV/zLPvzvunuDCz7Rs+qbvJH6KsEKbD/PsUx9SXGWmmOOpchht8NWz6B4/nngK/SPtpJe2l3UHJuBW4KStUr0+N58BmWhP6KyN4kKWaK642c8Q5DM27Wc/qndU2/y8jpe/gXS5T3oLyD/8CKOmOFbOEiNMkkdA73NasSz0fMrRaC7H0IsAc8094Ph56Ys+phWN4ehuvGgXfFGMO7a8NjVi0EkU3D6Y+h7jcaljvWLNgFWXe35EHw2bNql0Lfo9D3d5T7EGh/8QBfgvjN78Df+Nyw7O0iaLvdhVk2y+6b0dfvoecfHEesd4J9EIn+/gQcAr5zuFwvSYviNYFp38f3XASo+y0BzgvwS3wLZ0zOl+Njbh/wUE+q88243IP33/VYWtVLxXhke4NKfX1guXdicf2UC88vV18uvp+OBPyRzUYD40TfHyOJwGcP4fkRlAdoM/8I0GnuZN0kW2SL13kRKT2G9i2OKyy/ExhLxMk4Y4dEzXETHja7P9BuYNtkZUtWJoVesyqZkKkf/e1CLP8G5b8AZri0ZxEbo3g+injmeOhnbszw03Wt9WNFObsc9P9iaZq2EQRxH/CQkTXuxO9SHy/e5fFl9Kxug5x2gZT2Ak0j/neKgpaX0X5H4Ps8cAD4Pojto7qunydnbD3ZKLICcZQiUfG4AmedZPCJYDtmbaMTp4GngCe8NpG4hxGscwiAmLzGRFA+g/e/QJ3rRT/d3rPQBmEXbLmb/Z+EzjmA5cJpQEJl/wiw/cyAqCPtOCC+t/JXFWHzz9kX9SR1y3gG3xnUtAcZxQ7Z5gBETR1h5XrOBxeCDLbj3Jzi3GJRSAsmAS6cyg3tsllybpBt5X1TlIFuvQhzPBVWdrTnG1nDW0W2lhz75Dr37AZICvV+7KHNtOnGxLKdYF/U8fRMZctoctEvRiQeiAr1fw3M09+0k+M9BZ3x+DzgScYJ/YE4eRo49m9rW9xnVPeEVWf9ORDmj4KSvVkmnV7JKsCpABvMwxjvcfpKkCh90DJdEcsHuSHHdh7gfOJ5QcRzHHvCxl/h+7jc14D/efQKEkdBz5MgGvk1+XNFZtSLfjmrAtE40P2gkdWPSgQlSOkEMIlv+1E+ATyVIDNRD8B3zbh1bSZzZoK4/jeR/3LD9Jc7vjiyIKDFTrMP776AY997Pct5y1TJfpW3zjnfL9c2cvdvWu7WeMf+NgOTC5rByCBh8DJjaJbtDYKEur2YZck7HgTezxjoDDzgBBdnEkFUHkdfc7Sd2U1SV1Lul97zGEC7GazsJ9a3CNxZ2nA8Iu9Pifa8gI+zwk2Yh8cZ/MzOImKPEGdmh4CwGS2YWS4W1pfrRc/2RBBtDH/2zdrbxQKRCQnz8goPbWMSPIgjzBv5fv+LN79AzPGTGy5f41vuh+lD9sm6IosgaTErhl3/xPcmyewgsqbknMm/mWUwK+IY6N95IJ63SWbjIPBboLOG8b8+MGsXiDhh5olj49t4HMTYvsjMmaRBwmJWRoLgvLL9UgmBNkqbz5cD+DKOY2HjIRDt92DfJ7mxMKPGMfbVzExpJ04VF/hm9XWwz0bdj6DczU15Fr6mjvk4nqF3F08PwsYBZliXgQimY1J4vLCmcHaPhLUyxlA2m60go/pKPqcfp/42YuJBeTePhMjqrgQuYaYHnF/I5S6MbDLG0fY2ZFY/AdheIi7jjwVNc1NIK52s4IjXAhN0ChcjncQg592UOMenCReKV3Yv4Z0WAxjByKOicPQ+klu3pMU6YkcHmbwB7Y/GJLEAhIshiMr5o1gAfGamKAJZvpNJpvU+FhLazcRjnmPb0/fhzjF4mY0xaBOZDO/dNN678W5rBndh4pkl74qw438Q+sUC2tcatS8mmXPBsM5/gbZRu7YOXcyJnGHxbpHHYBKQh6POVMl9k/ADSxIFfPGDlsimImI7CTwCfBZE9R6UV0zDZ/RN03QuFGNhX0kimET2hfoPklxIMvQHxtLA/N3O9iC7TLexd5hjNu0PcA5mIz3/ae9cYOSqzjsuwKDau6wJsAZME5UqqqJIlYJE0zZ9iL6rNsB6jYWCAq2apmmC0qYQSNskFPJIk1SEUKklbVOFkjZBRFACgRZCCuUBQoRHqNIQqWhxINjeHc/ugr1r76x3+/0833/96XTv3Hs9987OuB7paPYxc+65557zP9/j+/5fi0OJNYN9KV67DFjxTMzWeidjpD/6dknvWtbmztN+fajoGFl/zCG2WxvfC9wv6xmJq2nAJ3BnHa0FYNnGP1eAgJQTAasbsNq4YeM5Bi5PxsRqu853rF0OMBVV58hrJKAVtZVIfPpakcw2DH+kFGhdYxeltTfshW/jhF7wheib/wssqhTgsEXJpS/XdDhlgoFz6zkGNHchoXGyA1qc5Hba/0wEy6KePrMLXeULO4LWUgCT+PsCal2ThYpdJwGVKKWgAmFXclVmv/ppZPRrY+A+mtxHVHOLGvlRe4jDYtFjUynrhVwdsN7B2HZgUD40/2PnNux/zPui7EYGXiYdXYRjoei1kEJ1n3Z43XLgtIPzBBjw/hiHyaoG77BOtFZYJ6Fvt6mN/yi2Pe+vBSA0DVSRcsIaKLxOkKyYWwNp1jJAfgfztJp0/e3VxpjhHQe44nq2eWAd/EO857UALJNY9lYAWDLeAzK/YIAyESSq/QY419N3h9CF2I5f5frHbhwevhDQA/xoriZeFw38hWxWnOaoJWxwVATEcqQq/hc3CA+x04Yk2I6ThoceJS5bQNe5veAgaKH+zI6e/8aixtVoaG7YgvHNZ4A1dhBEArDEnw/Q+CxqSjwx08VlKtVfcu/he7Gf2BYBSwALKWnVharYsRTQbR4EMthVXOXmOk8BmFLd0pgzvpOGIGRJWAAW6jp/593mZzubym1EE0iby0hAyTqQ21+AkgUErAmXqAArxn4vjpl4AAAA+k7e2uMeYoAmzgPvfz+HR8McCXIAML5O/QlUpzBNuG2QhjMgSn1lYr80NzyTKD1j9uD+AUPmoiH7ImMYVAkL4KG/DRvOHhk+8YVgd5qy/rm/+CoWW8UY9Fl/mY3tLOvzTvpWM9Xy4xHYOoIACxgvUctPJNtM+01y+P24MXi4hxtIuAIKZh+addBiEyFOA2aFbAABXJGWsEO4mN+S5JMhZbW4Jq0xOv7+KNVxTUk79rm9bBRsX6nU1vDmf2uhVllYwi0aDwBdVjqawb4TIt3x2hWVzjpIWGyeBrZFNhUeOza9z9PD0/b3FFC5h6IS7rQZ7AE9NirN+n9mr0tpy13EUAFYEx6HxnpAlUNV9gNugTAZrZGC0tXtADT3zdy+euaWU9R3N4ACIHKg8PMeA2m7zhOsGQ46DPEv+3UA7AEErOPdHrbJ+ngkgNWkqXPnRaA6XM9elLpOPfXUE00qvDWCFuSDAbCO6WRo/lMeLpuaRcLvicrU1YuNFUV1FjvidPskHX9f0SDP+H8Dn9/ldGO8Ug0bGaDFac0GwBEwPbr17IN9nXbJkMI2sOVIFczrB1BvmLeLWK8ErErnEja7zCXMkLBeRk3FViMDMZ43VK4Yi8V72THbeK/a6/Ybm6P5SYtP0hxUETclMMBQb+OfYn3M89xGxz+et0a0nmdHt73Rvr9dgEeslb5XwRg1f7J5bt3ta4twH2LrNB+DBFjxc8RPCawwtBNHVWnsFGAE6DFue2GQl3poP7+E4X4Ve5Ybu10nJyaFxUHDk5e6+nlVBFry3Dwugz72FU7uop6WeEIS6sCGl+qXoxouHgAc7PTG4xgA9LPex1JOHy236zFH26LTYK2SnyNgMY+43jFeN+zAwatIWAQnP4Gtep7a2KXGLC+tORiQXGioRPpMlUGewVZ5M0DAMyMmTWuD906mDUAULzHfQx0mkLXKMcZDHKnYrnUf12Ito87GORkUwBIQ4e0zoNoDeKRqGp+peOyS6N5sILldIRD2M/gTwC1ZGEwyC2POvShIDilYVf2gEfFRwTipedAm0X2ojNFSNqjGKW8/E48m4y+iGnLick1JkIwDqckNvauqggK8pgMeXrXU3d4PgEVQrcIa6M/DUHbLKVA2tzIFZCRT1E2XJgj5GOfvVScy69naNf6QeXdHwj1KDuc+Otmvpi3ej2foHtzHYgBsHawbeDJZU+6EuF/XQy0cEMDSGl5PcGcIXXgQCUhqYJ0sExYR/wcu0bnncOS3w9h8wt0WZAtvxz43tNsiuVLidfeLMNfO8BXp/002GFHiAoESUfBTbfBbRPopoBruA3TY3EQsoyr5Jt+fglXoRwZgVMpHiWaPG6cfAGtnWyWcaHkME8/SQfjybrxXeI9X5tkCJZkLAIsYMUIz6pAkNK8elf6aq7n3EfdVBLA8RGMZwCJuD1te1YAV1imBs1sYp6+j50ht0uE8QICFpDOukIP2+/DW+P+aXur7R0z1vH+Fk374xH9d1XZFcB4SjmKBdp62ZVO9no64ILf8JjFPCtIkGTiCURn1gXivVrZaF1sEpHmXnJblaUzBKoQw8D6jcAF5SvsRsIgit80KyD5CvJQ+V8EBc/U+V9Hs2X2D+68TsCbNHsS9CLAwJej/nVXC8YvkGCGd5rVa1nTIMmjHBs4sn3Epc76bOEb9fwAAa536Ig8wxEfdCYhEVbCWVzCuG0Bug5fer9+0sIqfDxudRX7JEDYJFiAi7dSmsWsiYNRNYrfcDnX4FoDFRiMBNaoFZU45NjteMDZ/qhpmgZbc0YBWNlgphGGbpM8ELKsBrGZFgOXgv4B0ZeEHH+j2ecaxEGuk9B0cJ/Ez9UguY+/kUOF6ZQCLKH8AxA+w2TROrup8WwJ68Wri7GCcqM4yvPc9YMn4PTT0FsVc2fsi3roe8sGvkwHeQike9zFggP/0iguZdx4k6RhsGPKmSE1IH2zdoGWpPB9RLhuAUzbNIaoCpFKwQBV4KODpAFqoj51iuPgf0ez87XYANt0wfSZhvYiK7ff/QzZOdyd9wl5x+ti5hIXAwjB7+thb089UbcPCeywbFqp7BKxOc0u4AalP8wprGB27PtpQ62A1wfhOAjjPMK7dPgcsvnusSzfvldGboE7ipGqxXeV4KIl6l5Rn4PXo6Ojo8MqnWHwsbj+J7mXie+HdiIBEvh2noQPWK7ssJaSsBBM/awv7in15wZ/5TdLZfp+bCXL14mbpR8BqenyUB7/eSxpPncZfgKqWdeH9kubD/Xi4ybfyASuwuRrVkXITsS/hXInXqMpG24nGp98BK/7PjN3/KKAgb7CXJe8jcBJdr+RqglVH1o+YdOwvKEVYDCwKuIl6OdkCGWKD8PK5IXyxkdixygIgi5kUDO4rqoaN8mDVksoIy4TGhHTaj4DVdJVQIQdN45tKbZb99JL3kRbptaVGEYwK5cy8AzBMC0UAS+uqYRIgByFrG88w+ZVK8Uk/3y1l83IOF1kfA9YJntx8hkkzjzlILFFxp4dglRr+N5G7qLHgPTzEDWRGWTfOtgiAk8jMohExW9WNfmP0O+kSuII90ZqFednh2kboP0TBvyS6knzAyo7ZgsQtBcV+BSyScq0vZ14YvyICf/Ugky1ZRB73SD5YFBxISsZe5mEZCxw+RQBL14/hBqiFCoaGXcP6/TxhO1nPRuPttj7BIAEWLAvmofuBg8ROWBb0/14DFi8bwz/JjkXuoi+K886C9sRVsR3kEa7VrDcs4RVwcYP5tVEKO1wwIBYHCWlWUfAFAYvWdLsVPGAwU1Zm+6g/cFRxWAtNM1hHEK/bHqkDqewhEyl5YIpl3Db+h2SLI0SDZwExYQSswjFSRoWElCZJi34xjjftIIJFFA9ikXtbDoyvRwpgCSQg5CNYNNivfjwFrLWyY5mEddvBP0Kvgcjsp9d/k7WvBa7Ym1pbOGXhRGIhsTBNTb2hG7bJIAVBQfxF+nSJaamgdNXyRf0qYRexz34HLMjx3KM20zSK4rqCf1N65CLPBKmJfL7m5vPeQGYFoQB271uwo2IUJ4+14bmh3IPbnqYJLgaEUxtWGbsmQcI4l/CgKlCZnzmYCOWB5hsDP2wTHFB8t1NcWgSvwQWsYHDfMPyeQ1HmI98MwaLHr0WpMjyUjMfv5WH+Jt6nlnuUGiSLkv5ggHErKRe9ag0ohA0wGYsbi/++KqZJAhuhbXHVcDEPtBSTBYdWjLwHQAYBsAK9zK5p8+jV5RWT6pT+ncBfOL08v+5yjObQxUBlA20P4GA//8DZPbG1rZAI0vhZhwWSNnZV64M4rBwvYT5ozUKxzZqza3MNrq1wGhpAhnEeeyrEfuQuNo1eG34wvI4RnOI8iCZnQAFLBvcPCSBM2vpaAKp1a3EvNobzFY8FY8TB/3K6WeOUQVQOlLG897BxTTf88zN5jNVS445/ipQJAVaOLWvRVchARayTdKAAawcEfnUAVgpUEA7C5e7Mo88CMEgwgI/WFI1nzdj4u/LuuHckKLzD1p6xdhvSENK/IutxxPC9Ri5g5c+3Ql/sugDpUwAUkhzgJSpsNA4avzM+A7kmwaeAHWOjYAbB1TkA3v+AFSQayxe8luhytxvdVL+HMDfE4pdtHAtuw9qrzXIRQOUbdM652V9o0/nSxsI7Lf49/i3vM6GfjL7xbvnPs3b9z3QTnBnjsogzwzvkp+diR7BKCP+YC0BAG2SwAGt8x3QErBrACgZVG/OnuSYSi6SkQKU9D3DaAQTl8yMknGOrbKt/4x/FuWLP5yL4unCSqGJQfEGhjOSdG4dVok6BXsT7wXtv1/8wPGku/TVFSCjp64CDmEAWhgqAmftAio2HI+rxgALWJ0L+4BfXGLDwFP6ic8QDoAdWAIvN4mycz8K5TYgBhHoUbehlg3aZRsQweXrxJg5XusILimfJbVitEjYseLqV1nGbAIFNMhiAdXEtgMWGj0ACxzybGInJo+tfRf02YPk7Cyx9P/xirClsQlTBKTM/4keDj60KwIp9Z0nMUAxBaePX/Jy93+2mihmekexetAV/xyEAnxuVh+I8DSBgfUwSFhztawxY3MsvwW7qgDWvNIttqIMq4qmJHuRXvAdsIGluYYmwhkVxdVFQI8Yz/X8ELO5b44I1Vtz8nl+5w+btxhkCgGFTyHuFsvBpqIOcPRw6+YBVTWl63rM+gw0UKQqGVWxxXs5tzmmYVDBDifPX6lkgaQ0SYBlI/Vkwut/Cd9bShgVTA5KV+LH8lNx6HhuZhcdJAk1LWiZ9bVq6gMrToLB5YGVANclP0ckm6sO2QTKrKtCwkQYasLqnUfmUPG2YE2wj3429KatwqdZRjN1KW3Y8XX2Ala4bgJJx5nn/kMKoCkUUPTUJ5twONxt43SN7bl8DVgSI4eH3BS6qf4cJdC29hAaa79R47L1d6wDWAQyefkK8pDisnkbqhk0RF3U3hnY8VWx+v6+FRBUsDVqohtbfg9hYtFn6FbDg41fVnCoAK0b2s1EpCLHXWWnJkoh9My/dr536Aau0BJZR3Rm7W9PCcTgY3Q7s0tbYxwaIwG9dYEkQrcy3qei8lnFYdh9XJawR7Tp2sIz6xn5tymlTBBqDqgoSyXwgMJAGLvbSTfFbSKEYmOOG6mcJqyrAivUMKWUWSB7v47pp3UO91hKwBDJVhxvIcB/zMoMnc2rmEP/YDHtJ4xyASHfy936OIqh8FxWM/L21jHSn5L0i3U09bGea4JqFbMyZGiDqf1ftgFVD4mgcL6EaAE2Mbs8Gq7HI1tDRa0iVa96RMqIUeiQDlqSMwFuGipwcbgKFeg4ggkp5fhj28wGrd0nI9Mm8x6rSpP0AWgvt/XRjtP/1O2AhUSFZOUgsUB0nBZFeUswQLBqKrf7xysYhSXhR7trIRd0DwOL6wZt3Gbzq00YQR55XmRw4ncZEUFsfzy9EquQO/O4AhXNcZbM6BNYGl9qeo8y7Ns2RDFhxDJQ/mzvE6nEP/6trM8Zn3rTrYi9zep/MSHe+IwDF1EEhCOib8XrXClwBtHA8zB+ao+9Qo0Dz3+8qIe/wqIvt037+fGJb6sUrFm5tOGBN4zFc+QSRxIr4pSgEVLI9p5chqx5WyTMuYQwLDYtI1ilbzis4/iVAJYvjSn9TgU5ivsz9/iQno7MyZEpkCnUgHod0n3gP3QJWcwAAy/r7OpIDa8UA9qPxM3VJVxxEhJUoHqpTLmEskoG9ke/wTKm/WOdY4/wT00Ucl5MJNGbsd421z/mwZDf6oAzdkOgNDQ2dviZ8WMMjfxQ8lk+bunrqymmDqI9hWXE0ELT1hMAvSkZGBgcg+IN+aLsWJf8vXO5rjHJfipxezGNh8BP7JmKEkBiKcLrH2oaUjYrjOJIlrGU7xDjMVK+S5OQ6QUDjJSYP3njFPxFTtz0HsHjxPFWKH8kwBcK6xos0R3iQ14XcT70AXbePASu1Y+1wT+Fe+N175ikMvO54KRP7lU+il2Ynahc1CoMhBuseqIXp6X3HvJ+iBOylgJbLe3TK1jfh5ZwvUDWHheQq44siCuQkJMnW1cOOoKXvkw8HYV4VVXOsz74GLBKWUXFUSg07Xp002ppPUqM0/1w7pZfJViPH/5pwFg+IvoP+6oyNEn8XjKNNHX6sGWptRhtr3wJWAIvhE78evHM3x8/0JCVnaOhX5a2k7P5K5Zy0PLsq5JIiQ+R5r4pQEFmMhwWwQuUiNqzIZojMqCRtLxZQBcnMlxQ2ZeWjdB3xJrmUmakaNhLKZIBWlMl4jrpVCalO3I+ARTgH1Z1Vt5EKMTF+qQ6w4t2u9bWl9jzvzaOXielYAMW0G7+hkXk1hOvUCViYUyjMAWA1WUfwug0GYOkzJB3/XigCsZs+a1cLAxgStBpShB6wP7G/0lpzY29B557zar7k8tV5gnLdWASV6/pmeJzNUaYcORHIXi49VxWkcZ1Y/BPyQBWwwAvlaun+TMAKgOYesw9GEC17/xiH2VwO2E+xIfsNsKCFobQZY0RyAezrUgk1VtJ67B7mHHTm8gArzv+UsUVQn2De17M97z+pa7xhLKoe/nBbJRxfaJiEOAgqYVT7sBfZdx+lj8DccFyNquGxtMDQsKACrkkRjCQ3zEjO2hHMXnhz04Vvq62Qqm8wagmS2Q/g0HBhx4WVpwpCY8JYAbxmVAWzVTneJwj4i/emdza4AUhzX75qSFvguhju4VAqY/eLFMt4suiv1QbS72FT61Oj++2sD1env1AHAHAfOkQ4PHgOnhg/Awh08hLGsfAM7Dv/pgIUJDXn17vsetzil3vJVcIGrA4a6wCVqhcX1ZIXNF2GKytcq2rwVeXnUbNdPaV8RkrXB6nO11gQkzFwMtnKkSK7Hqmj6tpqBBmqWjNqhgommKT0ZJFFJbDCGyRa5RKqICffe1JwSSv4OmCp346gteSVfrSRUA/KFICdtqRZJAiXsCYnR88/OzyXY/oFsAyUP8mzYm4ohw+wVik9xE1NiX2oaFCR7X7+ytoU9DSAGBJ4kUKqOAZUxs0l8M/y96pBK8bjUd+T67EmKNmGEb7U/Af66bUBrBjiMHKrq4W0HdQHDJ+p5JCKaiaUNgJIClCEUIbjMhclUcWI/CFi9yv8X5uiG/WQfugj6vpcgwfsIDAeN3Oxgp7ZNqdUFWxJFUyAL90wGE6J4mbRRS74PDWzgRpdIgqee4kHxYKDJBWLY0n5fgscRQJnjTD/EQAqjGW6lIMCKQUvGyozzwEJC6N7XsVtjRebIvxZ4rRCRYOzKz7vKkwbsmHCoAod0bwKgBjQlpFCI1DFA7XHgBUlnjdbH/8TQOu7Fubwk6G/dV1KhSeExOvPjEia433D8NXxsx1jmewh/y0bkIdsi5OJ/zJubVHDshDKRqHHxQENsy28u2R3AkiK8F/F05PseQyxrr62Gp1BRdxWE3gTOy1W/Z1EZ2x6LLwioQ6wkwJcU8F7lrdIuU9tVjbW/kPqy/18X9Ko8tjSXMte5RJyvaCmPcqceBbBzO5NW38jzF2pdSFGhgh2Uyb9ElqDNEX8lSiQmHsHsKdfseBgjSeLKkZzSzyfAW1zzrncUd9Jo4lj1vfLgni83z2j206HvtmA3A39Y9vL8KilQJVer8eAdUywKb0daQc1TaBF6EMCbmX7Pl7987OpgTfQd0i8/ufw/+NyNxC8RVAkA1ozDloYOwnuTL05q20mfs9KGMWQyqIDrKY9ux16ZE6pQqqgSNcs1mVBqmAnu1X0Chp/Uzy5CkR2f3g+GPNz2B4WxHixe/MFry8bQ4Y3iWuJ/RVa4YIPv1YJK5V4kXZYE9ZcMh5/mVp/cUyrMTTECjr6f7wGFC7w+DPPDlYPwY2mazbMztnyfFdU6KxxpmNWIRIR8gWiymuXreJ5/HyRcdPicwsVph9nPgSMcIXFcRRZBwgDZHs02GujY3dCXx4/Uzdg5bAmzEf10JgdLouf8Z/XcR1vx6pJGkslspM2bDjb+voGfYZg1TtOPvnkkcJhFAIFUmWaXsVGNi02AGkSSCllFzxGaTL7G7bg6EtsjgRuoh5GNaqAKvg5hR8EBtGl2EJ5eafOGbsl3mMRWwrjohCpVMP0GvG6npPY4rN4PYuqShGE7fuPOWEgjUPiLvLTmG/sNkgUABPgw3wUoEiuhV6GWodkE4j3HomIpHBoksv2S9Umit5CHkmfKkfP3/UZKlcTmjDvgIMdi6R9xkQQKbZQHXistQxP9LsVHE0fNOyO2LmY+5LDVgT+z1KNh5Ac2WHpl4Ou4FqLkjiazXsBO9YAjf02oyrskqoLABaxSxUAVvwOTA4XGqjsUtoOBnlr95gEdgGxWyX6xAv5Jkts/qSpfi+j/oU+b4pgVephaLItAO/POdVYTHJpE3AJmE2brQWvCMZXAG7CjOBIZ2wucgFnNm35NYyn1sfdePJYcOLMZpFjoOQaeWAVY32oAoOKxoOF0sNBqcV72ki3cWCbwE5U1CAeQQugZUG6oXmuSb8Z15PqyNhwZ0ejbJF7I7QEsGGxAuqqp4hXk4BSVEUcIZy+LOQAiHhdo0r4vHupfjhZA4Ef4ADnE3MrGyTrgmo9lM0CZGEZxcWPFAPLA+tiZuPFr5sxIJo0iYSwCA4rG+P39ziPP/Nm/d5AkGp8Bv4cvupgttTOZBjfDnAR8GzXe2DSGHLjfKSAobWDF5Z1HFLRWkSmY9inaAbzR8kvxq31fPAwOfmC1zPnxMw1rDAFBxnrYt4rUnu9gFfMcfSueO0yB0E4HOcBV54hRVBif3mARS3BUDH5+a4AK/kedQtNevsPefEU2Gmg85+WSnON/f+3DIx+YmRk5GTzNKwHyODUWr9+/ZnG/PDTVqrr3TamL1t7URKVYr2s3yu7IgzkwUeRlwBJHq6nOwh0AI1JyoMhHZC/xanlxP4TAB0Lecm/wzt0snBn77Jg0QiQRR4q/OGctKg7c4GqNm2AIv8XrzjAGlXBshIFwCpeb4Fu1rW5rvOp76HQQTwdi6hc8JHZpv8XwJHr0FfkSSfXkuuw+SIQrTgz2qD3yvLmS5cJF4ErPQBal68kWPe08Q9wLR1CbFoH2RZ/J0kcm5fWBV4zaiZi+wLkWBMAFXOKGiT7X3xWvIeiuE8wBy6Jtdvm3+F6y0hcebFZvLB/uddxJ/PIGGiMAZAA5Bk3MWcaN7mmJNTb2HdhYlBxDa7veauNppH5kfUQr1k2yRvTiEvYS7LtRgBkznMAiyjxXwEMThreCBDssNqCZ0Xg6Ra0kIAMXK6wvr8P2KipUARgRGiCvT9kQPYg+Yj28/esTQmkQlDonAHeVwGzSqLpI2ixECg42TB1h8rCiL6qiJLd3gFIyf7zXYjOGsYCGh8mYFX0gSKteZGM/yJNhPeM9hyNAhdNsU+UjhdS5LoCSpEGxrYThsE1ctqzACvME9xrUdWAFlVoijQ02yWpHsM25pvmFTYQxuS0ND/vsybZwgBqn5tkwxkAniPJspYiFKau2lg/QbUbDiPsigFkQ4vVkS6WOWAnJeWQbJDQ45qIcxHAfLN9/kokTHjjORh5N6nnesJhNLa80IOgOl9tfTyCtM94ssatsWtNA1gkONt9P8AzIkg1a37KzOfMGVvPYZ+IOQWnAyqvxl+QVvinoIihgrO9323l5zdXxLZwbAQuk9x+DMoXa/fbdWYFQid1aMEG9ryN82+oikO/lab+rEZXTNqOc07ZAx+72R7aNxGr2cwuXT3SbFdHuRH7BJ4k4lG6KYlEoOWkeWKoDcfiRGxX20lLfkcdoUny6IZyWTFfXD9eS+9pY3xcmw0GoHRT1YXfie/CKA1VCXYivKz/R8UL1CqoVHityBGtK2AxHSf3zGFERDll/WF2QDqx96cAcFRaHDeEycDGSS0BJGaeS3r/ncBc4IvZgWsCdGXmNz0gUfeQhL0yz3WkAgH0Hv/1rIPio5g1sE3a2P/CJMGLp1APLfwlZ6+UflH1mqR65kf3VjKU6AQCMGFZMPXslIqDPI9JQWV0dHTYJKS3ou5RTn7j8Im3w2NlPz9tYPaMgdMT9vO99v4lOOPxOsK7lUpwtIqpYrNJ2tDz2VRskJdts/AgtaH6oegk1+z2/nv5/aKl3um3PBFi/YVUJfGx4QAW1sXMGy5+3bKtk+wxak3kg3kVYEvL+h/OlpcYd1jPhJfkV75eWxLLzCDjip9/TgzWOuxWgCUpPl49en0HqW1d5eNLT6iyCyd+r+vAU1zPBRufvbXSRV7u2oy3m7nWNaO7Xa3TAs8ppFBbqfqy19I4cTqUXQOak27uU9enz8Ndi1WBaIwzjOPrQgqiVTa2HMApG5V/XE1Alb+hHkg2U/q3aDs4+jqyX9pwRdZFeZCov9hEzrh7MvYBradwTBpvFdS89G9HseDo6+jr6OvIf/0vj9NbYMKQ+00AAAAASUVORK5CYII=);\n        }\n        .companies ul li.modstore a {\n            background-image: url(data:image/jpeg;base64,/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP/sABFEdWNreQABAAQAAABQAAD/4QMxaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLwA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjYtYzA2NyA3OS4xNTc3NDcsIDIwMTUvMDMvMzAtMjM6NDA6NDIgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDQyAyMDE1IChNYWNpbnRvc2gpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkM1OTk4RURBQjNCNTExRTVBNzdGRjlFOTdFNjM1MzEwIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkM1OTk4RURCQjNCNTExRTVBNzdGRjlFOTdFNjM1MzEwIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6RjlCOUZEN0ZCM0IwMTFFNUE3N0ZGOUU5N0U2MzUzMTAiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6RjlCOUZEODBCM0IwMTFFNUE3N0ZGOUU5N0U2MzUzMTAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7/7gAOQWRvYmUAZMAAAAAB/9sAhAACAgICAgICAgICAwIC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);\n        }\n\n        .companies ul li.modxextras a {\n            background-image: url(data:image/jpeg;base64,/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP/sABFEdWNreQABAAQAAABQAAD/4QMxaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLwA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjYtYzA2NyA3OS4xNTc3NDcsIDIwMTUvMDMvMzAtMjM6NDA6NDIgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDQyAyMDE1IChNYWNpbnRvc2gpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkM1OTk4RUUyQjNCNTExRTVBNzdGRjlFOTdFNjM1MzEwIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkM1OTk4RUUzQjNCNTExRTVBNzdGRjlFOTdFNjM1MzEwIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6QzU5OThFRTBCM0I1MTFFNUE3N0ZGOUU5N0U2MzUzMTAiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6QzU5OThFRTFCM0I1MTFFNUE3N0ZGOUU5N0U2MzUzMTAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7/7gAOQWRvYmUAZMAAAAAB/9sAhAACAgICAgICAgICAwIC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);\n        }\n\n        .disclaimer {\n            max-width: 960px;\n            display: block;\n            margin: 0 auto;\n            text-align: center;\n            color: #333;\n            font-size: .6em;\n        }\n\n        @media (min-width: 768px) and (max-width: 991px)  {\n            .container {\n                padding: 1em;\n                border: 0;\n                border-radius: 0;\n            }\n        }\n\n        @media (max-width: 767px)  {\n            body {\n                font-size: 16px;\n            }\n            .container {\n                padding: 1em;\n                margin: 0 0 1em;\n                border: 0;\n                border-radius: 0;\n            }\n            .container > section, .container > aside {\n                float: none;\n                width: 100%;\n            }\n            .container aside {\n                border: 0;\n                padding: 0;\n            }\n            .logo {\n                width: 100%;\n                height: 48px;\n            }\n            h1 {\n                font-size: 24px;\n            }\n            h2 {\n                font-size: 19px;\n            }\n            h3 {\n                font-size: 16px;\n            }\n            .companys ul li {\n                display: block;\n            }\n        }\n\n    </style>\n</head>\n<body>\n\n<a href="http://www.modx.com" title="Modx" class="logo" target="_blank">MODX</a>\n\n<div class="container">\n    <section>\n        <h1>[[*longtitle:default=`[[*pagetitle]]`]]</h1>\n        [[*content]]\n    </section>\n    <aside>\n        <a href="[[++manager_url]]" title="Your MODX manager" class="cta-button">Go to the&nbsp;manager</a>\n        <h3>Learn more about&nbsp;MODX</h3>\n        <ul>\n            <li><a href="https://rtfm.modx.com/revolution/2.x/">Official&nbsp;Documentation</a></li>\n            <li><a href="https://rtfm.modx.com/revolution/2.x/administering-your-site/using-friendly-urls">Using Friendly&nbsp;URLs</a></li>\n            <li><a href="https://rtfm.modx.com/revolution/2.x/developing-in-modx/advanced-development/package-management/">Package&nbsp;Management</a></li>\n            <li><a href="http://modx.com/blog/">Official MODX&nbsp;Blog</a></li>\n            <li><a href="http://www.discovermodx.com/">Discover&nbsp;MODX</a></li>\n            <li><a href="https://modx.today">MODX.today</a></li>\n        </ul>\n\n        <h3>Get help!</h3>\n        <ul>\n            <li><a href="http://forums.modx.com/">Official MODX&nbsp;Forums</a></li>\n            <li><a href="https://modx.org/">MODX on&nbsp;Slack</a></li>\n            <li><a href="https://twitter.com/modx">MODX on&nbsp;Twitter</a></li>\n            <li><a href="https://www.facebook.com/modxcms">MODX on&nbsp;Facebook</a></li>\n            <li><a href="http://modx.com/professionals/">Find a MODX&nbsp;Professional</a></li>\n        </ul>\n    </aside>\n    <div class="companies">\n        <h3>Extend MODX with&nbsp;Extras</h3>\n        <ul>\n            <li class="modxextras"><a href="http://modx.com/extras/" title="MODX extras" target="_blank">MODX&nbsp;extras</a></li>\n            <li class="modmore"><a href="https://www.modmore.com/extras/" title="modmore.com" target="_blank">modmore.com</a></li>\n            <li class="modstore"><a href="https://modstore.pro/" title="modstore.pro" target="_blank">modstore.pro</a></li>\n            <li class="extrasio"><a href="https://extras.io/extras/" title="Extras.io" target="_blank">Extras.io</a></li>\n        </ul>\n    </div>\n</div>\n<footer class="disclaimer">\n    <p>&copy; 2005-2016 the <a href="http://www.modx.com/" target="_blank">MODX</a> Content Management Framework (CMF) project. All rights reserved. MODX is licensed under the GNU&nbsp;GPL.</p>\n</footer>\n\n<script>\n    // Load the Open Sans font\n    try {\n        document.addEventListener("DOMContentLoaded", function() { // prevent a Flash Of Unstyled Text (FOUT)\n            document.querySelector(''head'').innerHTML += "<link href=''https://fonts.googleapis.com/css?family=Open+Sans:400,700'' rel=''stylesheet'' type=''text/css''>";\n            document.body.classList.add(''loaded'');\n        });\n    } catch (e) { }\n\n    // Shuffle the vendors to prevent favoritism of one vendor over the other\n    // with thanks to http://james.padolsey.com/javascript/shuffling-the-dom/\n    function shuffle(elems) {\n        var allElems = (function(){\n            var ret = [], l = elems.length;\n            while (l--) {\n                if (elems[l].className !== ''modxextras'') {\n                    ret[ret.length] = elems[l];\n                }\n            }\n            return ret;\n        })();\n\n        var shuffled = (function(){\n            var l = allElems.length, ret = [];\n            while (l--) {\n                var random = Math.floor(Math.random() * allElems.length),\n                        randEl = allElems[random].cloneNode(true);\n                allElems.splice(random, 1);\n                ret[ret.length] = randEl;\n            }\n            return ret;\n        })(), l = elems.length;\n\n        // To make sure the MODX logo stays #1, we lower the count by one here (shuffling 3 instead of 4 items)\n        // and refer to elems[l+1] in the loop below. This matches because allElems was also filtered to not include\n        // the official MODX logo.\n        l--;\n        while (l--) {\n            elems[l+1].parentNode.insertBefore(shuffled[l], elems[l+1].nextSibling);\n            elems[l+1].parentNode.removeChild(elems[l+1]);\n        }\n    }\n    shuffle(document.querySelectorAll(''.companies li''));\n</script>\n\n</body>\n</html>\n', 0, NULL, 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_site_tmplvars`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_site_tmplvars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `caption` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elements` text,
  `rank` int(11) NOT NULL DEFAULT '0',
  `display` varchar(20) NOT NULL DEFAULT '',
  `default_text` mediumtext,
  `properties` text,
  `input_properties` text,
  `output_properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_site_tmplvar_access`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_site_tmplvar_access` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `documentgroup` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `tmplvar_template` (`tmplvarid`,`documentgroup`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_site_tmplvar_contentvalues`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_site_tmplvar_contentvalues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `contentid` int(10) NOT NULL DEFAULT '0',
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`),
  KEY `tv_cnt` (`tmplvarid`,`contentid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_site_tmplvar_templates`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_site_tmplvar_templates` (
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `templateid` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_system_eventnames`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_system_eventnames` (
  `name` varchar(50) NOT NULL,
  `service` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `groupname` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_system_eventnames`
--

INSERT INTO `GM9ffqY2CdEh_system_eventnames` (`name`, `service`, `groupname`) VALUES
('OnPluginEventBeforeSave', 1, 'Plugin Events'),
('OnPluginEventSave', 1, 'Plugin Events'),
('OnPluginEventBeforeRemove', 1, 'Plugin Events'),
('OnPluginEventRemove', 1, 'Plugin Events'),
('OnResourceGroupSave', 1, 'Security'),
('OnResourceGroupBeforeSave', 1, 'Security'),
('OnResourceGroupRemove', 1, 'Security'),
('OnResourceGroupBeforeRemove', 1, 'Security'),
('OnSnippetBeforeSave', 1, 'Snippets'),
('OnSnippetSave', 1, 'Snippets'),
('OnSnippetBeforeRemove', 1, 'Snippets'),
('OnSnippetRemove', 1, 'Snippets'),
('OnSnipFormPrerender', 1, 'Snippets'),
('OnSnipFormRender', 1, 'Snippets'),
('OnBeforeSnipFormSave', 1, 'Snippets'),
('OnSnipFormSave', 1, 'Snippets'),
('OnBeforeSnipFormDelete', 1, 'Snippets'),
('OnSnipFormDelete', 1, 'Snippets'),
('OnTemplateBeforeSave', 1, 'Templates'),
('OnTemplateSave', 1, 'Templates'),
('OnTemplateBeforeRemove', 1, 'Templates'),
('OnTemplateRemove', 1, 'Templates'),
('OnTempFormPrerender', 1, 'Templates'),
('OnTempFormRender', 1, 'Templates'),
('OnBeforeTempFormSave', 1, 'Templates'),
('OnTempFormSave', 1, 'Templates'),
('OnBeforeTempFormDelete', 1, 'Templates'),
('OnTempFormDelete', 1, 'Templates'),
('OnTemplateVarBeforeSave', 1, 'Template Variables'),
('OnTemplateVarSave', 1, 'Template Variables'),
('OnTemplateVarBeforeRemove', 1, 'Template Variables'),
('OnTemplateVarRemove', 1, 'Template Variables'),
('OnTVFormPrerender', 1, 'Template Variables'),
('OnTVFormRender', 1, 'Template Variables'),
('OnBeforeTVFormSave', 1, 'Template Variables'),
('OnTVFormSave', 1, 'Template Variables'),
('OnBeforeTVFormDelete', 1, 'Template Variables'),
('OnTVFormDelete', 1, 'Template Variables'),
('OnTVInputRenderList', 1, 'Template Variables'),
('OnTVInputPropertiesList', 1, 'Template Variables'),
('OnTVOutputRenderList', 1, 'Template Variables'),
('OnTVOutputRenderPropertiesList', 1, 'Template Variables'),
('OnUserGroupBeforeSave', 1, 'User Groups'),
('OnUserGroupSave', 1, 'User Groups'),
('OnUserGroupBeforeRemove', 1, 'User Groups'),
('OnUserGroupRemove', 1, 'User Groups'),
('OnBeforeUserGroupFormSave', 1, 'User Groups'),
('OnUserGroupFormSave', 1, 'User Groups'),
('OnBeforeUserGroupFormRemove', 1, 'User Groups'),
('OnDocFormPrerender', 1, 'Resources'),
('OnDocFormRender', 1, 'Resources'),
('OnBeforeDocFormSave', 1, 'Resources'),
('OnDocFormSave', 1, 'Resources'),
('OnBeforeDocFormDelete', 1, 'Resources'),
('OnDocFormDelete', 1, 'Resources'),
('OnDocPublished', 5, 'Resources'),
('OnDocUnPublished', 5, 'Resources'),
('OnBeforeEmptyTrash', 1, 'Resources'),
('OnEmptyTrash', 1, 'Resources'),
('OnResourceTVFormPrerender', 1, 'Resources'),
('OnResourceTVFormRender', 1, 'Resources'),
('OnResourceAutoPublish', 1, 'Resources'),
('OnResourceDelete', 1, 'Resources'),
('OnResourceUndelete', 1, 'Resources'),
('OnResourceBeforeSort', 1, 'Resources'),
('OnResourceSort', 1, 'Resources'),
('OnResourceDuplicate', 1, 'Resources'),
('OnResourceToolbarLoad', 1, 'Resources'),
('OnResourceRemoveFromResourceGroup', 1, 'Resources'),
('OnResourceAddToResourceGroup', 1, 'Resources'),
('OnRichTextEditorRegister', 1, 'RichText Editor'),
('OnRichTextEditorInit', 1, 'RichText Editor'),
('OnRichTextBrowserInit', 1, 'RichText Editor'),
('OnWebLogin', 3, 'Security'),
('OnBeforeWebLogout', 3, 'Security'),
('OnWebLogout', 3, 'Security'),
('OnManagerLogin', 2, 'Security'),
('OnBeforeManagerLogout', 2, 'Security'),
('OnManagerLogout', 2, 'Security'),
('OnBeforeWebLogin', 3, 'Security'),
('OnWebAuthentication', 3, 'Security'),
('OnBeforeManagerLogin', 2, 'Security'),
('OnManagerAuthentication', 2, 'Security'),
('OnManagerLoginFormRender', 2, 'Security'),
('OnManagerLoginFormPrerender', 2, 'Security'),
('OnPageUnauthorized', 1, 'Security'),
('OnUserFormPrerender', 1, 'Users'),
('OnUserFormRender', 1, 'Users'),
('OnBeforeUserFormSave', 1, 'Users'),
('OnUserFormSave', 1, 'Users'),
('OnBeforeUserFormDelete', 1, 'Users'),
('OnUserFormDelete', 1, 'Users'),
('OnUserNotFound', 1, 'Users'),
('OnBeforeUserActivate', 1, 'Users'),
('OnUserActivate', 1, 'Users'),
('OnBeforeUserDeactivate', 1, 'Users'),
('OnUserDeactivate', 1, 'Users'),
('OnBeforeUserDuplicate', 1, 'Users'),
('OnUserDuplicate', 1, 'Users'),
('OnUserChangePassword', 1, 'Users'),
('OnUserBeforeRemove', 1, 'Users'),
('OnUserBeforeSave', 1, 'Users'),
('OnUserSave', 1, 'Users'),
('OnUserRemove', 1, 'Users'),
('OnUserBeforeAddToGroup', 1, 'User Groups'),
('OnUserAddToGroup', 1, 'User Groups'),
('OnUserBeforeRemoveFromGroup', 1, 'User Groups'),
('OnUserRemoveFromGroup', 1, 'User Groups'),
('OnWebPagePrerender', 5, 'System'),
('OnBeforeCacheUpdate', 4, 'System'),
('OnCacheUpdate', 4, 'System'),
('OnLoadWebPageCache', 4, 'System'),
('OnBeforeSaveWebPageCache', 4, 'System'),
('OnSiteRefresh', 1, 'System'),
('OnFileManagerDirCreate', 1, 'System'),
('OnFileManagerDirRemove', 1, 'System'),
('OnFileManagerDirRename', 1, 'System'),
('OnFileManagerFileRename', 1, 'System'),
('OnFileManagerFileRemove', 1, 'System'),
('OnFileManagerFileUpdate', 1, 'System'),
('OnFileManagerFileCreate', 1, 'System'),
('OnFileManagerBeforeUpload', 1, 'System'),
('OnFileManagerUpload', 1, 'System'),
('OnFileManagerMoveObject', 1, 'System'),
('OnFileCreateFormPrerender', 1, 'System'),
('OnFileEditFormPrerender', 1, 'System'),
('OnManagerPageInit', 2, 'System'),
('OnManagerPageBeforeRender', 2, 'System'),
('OnManagerPageAfterRender', 2, 'System'),
('OnWebPageInit', 5, 'System'),
('OnLoadWebDocument', 5, 'System'),
('OnParseDocument', 5, 'System'),
('OnWebPageComplete', 5, 'System'),
('OnBeforeManagerPageInit', 2, 'System'),
('OnPageNotFound', 1, 'System'),
('OnHandleRequest', 5, 'System'),
('OnMODXInit', 5, 'System'),
('OnElementNotFound', 1, 'System'),
('OnSiteSettingsRender', 1, 'Settings'),
('OnInitCulture', 1, 'Internationalization'),
('OnCategorySave', 1, 'Categories'),
('OnCategoryBeforeSave', 1, 'Categories'),
('OnCategoryRemove', 1, 'Categories'),
('OnCategoryBeforeRemove', 1, 'Categories'),
('OnChunkSave', 1, 'Chunks'),
('OnChunkBeforeSave', 1, 'Chunks'),
('OnChunkRemove', 1, 'Chunks'),
('OnChunkBeforeRemove', 1, 'Chunks'),
('OnChunkFormPrerender', 1, 'Chunks'),
('OnChunkFormRender', 1, 'Chunks'),
('OnBeforeChunkFormSave', 1, 'Chunks'),
('OnChunkFormSave', 1, 'Chunks'),
('OnBeforeChunkFormDelete', 1, 'Chunks'),
('OnChunkFormDelete', 1, 'Chunks'),
('OnContextSave', 1, 'Contexts'),
('OnContextBeforeSave', 1, 'Contexts'),
('OnContextRemove', 1, 'Contexts'),
('OnContextBeforeRemove', 1, 'Contexts'),
('OnContextFormPrerender', 2, 'Contexts'),
('OnContextFormRender', 2, 'Contexts'),
('OnPluginSave', 1, 'Plugins'),
('OnPluginBeforeSave', 1, 'Plugins'),
('OnPluginRemove', 1, 'Plugins'),
('OnPluginBeforeRemove', 1, 'Plugins'),
('OnPluginFormPrerender', 1, 'Plugins'),
('OnPluginFormRender', 1, 'Plugins'),
('OnBeforePluginFormSave', 1, 'Plugins'),
('OnPluginFormSave', 1, 'Plugins'),
('OnBeforePluginFormDelete', 1, 'Plugins'),
('OnPluginFormDelete', 1, 'Plugins'),
('OnPropertySetSave', 1, 'Property Sets'),
('OnPropertySetBeforeSave', 1, 'Property Sets'),
('OnPropertySetRemove', 1, 'Property Sets'),
('OnPropertySetBeforeRemove', 1, 'Property Sets'),
('OnMediaSourceBeforeFormDelete', 1, 'Media Sources'),
('OnMediaSourceBeforeFormSave', 1, 'Media Sources'),
('OnMediaSourceGetProperties', 1, 'Media Sources'),
('OnMediaSourceFormDelete', 1, 'Media Sources'),
('OnMediaSourceFormSave', 1, 'Media Sources'),
('OnMediaSourceDuplicate', 1, 'Media Sources'),
('msopOnBeforeGetModification', 6, 'msOptionsPrice2'),
('msopOnAfterGetModification', 6, 'msOptionsPrice2'),
('msopOnBeforeGetCost', 6, 'msOptionsPrice2'),
('msopOnAfterGetCost', 6, 'msOptionsPrice2'),
('msopOnBeforeGetMass', 6, 'msOptionsPrice2'),
('msopOnAfterGetMass', 6, 'msOptionsPrice2'),
('msopOnGetFullCost', 6, 'msOptionsPrice2'),
('msopOnGetFullMass', 6, 'msOptionsPrice2'),
('msopOnGetModificationById', 6, 'msOptionsPrice2'),
('msopOnModificationNotFound', 6, 'msOptionsPrice2'),
('msopOnModificationBeforeSave', 6, 'msOptionsPrice2'),
('msopOnModificationSave', 6, 'msOptionsPrice2'),
('msopOnModificationBeforeRemove', 6, 'msOptionsPrice2'),
('msopOnModificationRemove', 6, 'msOptionsPrice2');

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_system_settings`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_system_settings` (
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_system_settings`
--

INSERT INTO `GM9ffqY2CdEh_system_settings` (`key`, `value`, `xtype`, `namespace`, `area`, `editedon`) VALUES
('access_category_enabled', '1', 'combo-boolean', 'core', 'authentication', NULL),
('access_context_enabled', '1', 'combo-boolean', 'core', 'authentication', NULL),
('access_resource_group_enabled', '1', 'combo-boolean', 'core', 'authentication', NULL),
('allow_forward_across_contexts', '', 'combo-boolean', 'core', 'system', NULL),
('allow_manager_login_forgot_password', '1', 'combo-boolean', 'core', 'authentication', NULL),
('allow_multiple_emails', '1', 'combo-boolean', 'core', 'authentication', NULL),
('allow_tags_in_post', '', 'combo-boolean', 'core', 'system', NULL),
('archive_with', '', 'combo-boolean', 'core', 'system', NULL),
('auto_menuindex', '1', 'combo-boolean', 'core', 'site', NULL),
('auto_check_pkg_updates', '1', 'combo-boolean', 'core', 'system', NULL),
('auto_check_pkg_updates_cache_expire', '15', 'textfield', 'core', 'system', NULL),
('automatic_alias', '1', 'combo-boolean', 'core', 'furls', NULL),
('base_help_url', '//docs.modx.com/display/revolution20/', 'textfield', 'core', 'manager', NULL),
('blocked_minutes', '60', 'textfield', 'core', 'authentication', NULL),
('cache_action_map', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_alias_map', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_context_settings', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_db', '0', 'combo-boolean', 'core', 'caching', NULL),
('cache_db_expires', '0', 'textfield', 'core', 'caching', NULL),
('cache_db_session', '0', 'combo-boolean', 'core', 'caching', NULL),
('cache_db_session_lifetime', '', 'textfield', 'core', 'caching', NULL),
('cache_default', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_disabled', '0', 'combo-boolean', 'core', 'caching', NULL),
('cache_expires', '0', 'textfield', 'core', 'caching', NULL),
('cache_format', '0', 'textfield', 'core', 'caching', NULL),
('cache_handler', 'xPDOFileCache', 'textfield', 'core', 'caching', NULL),
('cache_lang_js', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_lexicon_topics', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_noncore_lexicon_topics', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_resource', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_resource_expires', '0', 'textfield', 'core', 'caching', NULL),
('cache_scripts', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_system_settings', '1', 'combo-boolean', 'core', 'caching', NULL),
('clear_cache_refresh_trees', '0', 'combo-boolean', 'core', 'caching', NULL),
('compress_css', '0', 'combo-boolean', 'core', 'manager', '2017-04-18 11:23:34'),
('compress_js', '0', 'combo-boolean', 'core', 'manager', '2017-04-18 11:23:34'),
('compress_js_max_files', '10', 'textfield', 'core', 'manager', NULL),
('confirm_navigation', '1', 'combo-boolean', 'core', 'manager', NULL),
('container_suffix', '/', 'textfield', 'core', 'furls', NULL),
('context_tree_sort', '', 'combo-boolean', 'core', 'manager', NULL),
('context_tree_sortby', 'rank', 'textfield', 'core', 'manager', NULL),
('context_tree_sortdir', 'ASC', 'textfield', 'core', 'manager', NULL),
('cultureKey', 'ru', 'modx-combo-language', 'core', 'language', '2017-04-18 11:23:34'),
('date_timezone', '', 'textfield', 'core', 'system', NULL),
('debug', '', 'textfield', 'core', 'system', NULL),
('default_duplicate_publish_option', 'preserve', 'textfield', 'core', 'manager', NULL),
('default_media_source', '1', 'modx-combo-source', 'core', 'manager', NULL),
('default_per_page', '20', 'textfield', 'core', 'manager', NULL),
('default_context', 'web', 'modx-combo-context', 'core', 'site', NULL),
('default_template', '1', 'modx-combo-template', 'core', 'site', NULL),
('default_content_type', '1', 'modx-combo-content-type', 'core', 'site', NULL),
('editor_css_path', '', 'textfield', 'core', 'editor', NULL),
('editor_css_selectors', '', 'textfield', 'core', 'editor', NULL),
('emailsender', 'admin@s9377.h8.modhost.pro', 'textfield', 'core', 'authentication', '2017-04-18 11:23:34'),
('emailsubject', 'Your login details', 'textfield', 'core', 'authentication', NULL),
('enable_dragdrop', '1', 'combo-boolean', 'core', 'manager', NULL),
('error_page', '1', 'textfield', 'core', 'site', NULL),
('failed_login_attempts', '5', 'textfield', 'core', 'authentication', NULL),
('fe_editor_lang', 'en', 'modx-combo-language', 'core', 'language', NULL),
('feed_modx_news', 'http://feeds.feedburner.com/modx-announce', 'textfield', 'core', 'system', NULL),
('feed_modx_news_enabled', '1', 'combo-boolean', 'core', 'system', NULL),
('feed_modx_security', 'http://forums.modx.com/board.xml?board=294', 'textfield', 'core', 'system', NULL),
('feed_modx_security_enabled', '1', 'combo-boolean', 'core', 'system', NULL),
('filemanager_path', '', 'textfield', 'core', 'file', NULL),
('filemanager_path_relative', '1', 'combo-boolean', 'core', 'file', NULL),
('filemanager_url', '', 'textfield', 'core', 'file', NULL),
('filemanager_url_relative', '1', 'combo-boolean', 'core', 'file', NULL),
('forgot_login_email', '<p>Hello [[+username]],</p>\n<p>A request for a password reset has been issued for your MODX user. If you sent this, you may follow this link and use this password to login. If you did not send this request, please ignore this email.</p>\n\n<p>\n    <strong>Activation Link:</strong> [[+url_scheme]][[+http_host]][[+manager_url]]?modahsh=[[+hash]]<br />\n    <strong>Username:</strong> [[+username]]<br />\n    <strong>Password:</strong> [[+password]]<br />\n</p>\n\n<p>After you log into the MODX Manager, you can change your password again, if you wish.</p>\n\n<p>Regards,<br />Site Administrator</p>', 'textarea', 'core', 'authentication', NULL),
('form_customization_use_all_groups', '', 'combo-boolean', 'core', 'manager', NULL),
('forward_merge_excludes', 'type,published,class_key', 'textfield', 'core', 'system', NULL),
('friendly_alias_lowercase_only', '1', 'combo-boolean', 'core', 'furls', NULL),
('friendly_alias_max_length', '0', 'textfield', 'core', 'furls', NULL),
('friendly_alias_realtime', '0', 'combo-boolean', 'core', 'furls', NULL),
('friendly_alias_restrict_chars', 'pattern', 'textfield', 'core', 'furls', NULL),
('friendly_alias_restrict_chars_pattern', '/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>"~:`@\\?\\[\\]\\{\\}\\|\\^''\\\\]/', 'textfield', 'core', 'furls', NULL),
('friendly_alias_strip_element_tags', '1', 'combo-boolean', 'core', 'furls', NULL),
('friendly_alias_translit', 'none', 'textfield', 'core', 'furls', NULL),
('friendly_alias_translit_class', 'translit.modTransliterate', 'textfield', 'core', 'furls', NULL),
('friendly_alias_translit_class_path', '{core_path}components/', 'textfield', 'core', 'furls', NULL),
('friendly_alias_trim_chars', '/.-_', 'textfield', 'core', 'furls', NULL),
('friendly_alias_word_delimiter', '-', 'textfield', 'core', 'furls', NULL),
('friendly_alias_word_delimiters', '-_', 'textfield', 'core', 'furls', NULL),
('friendly_urls', '0', 'combo-boolean', 'core', 'furls', NULL),
('friendly_urls_strict', '0', 'combo-boolean', 'core', 'furls', NULL),
('use_frozen_parent_uris', '0', 'combo-boolean', 'core', 'furls', NULL),
('global_duplicate_uri_check', '0', 'combo-boolean', 'core', 'furls', NULL),
('hidemenu_default', '0', 'combo-boolean', 'core', 'site', NULL),
('inline_help', '1', 'combo-boolean', 'core', 'manager', NULL),
('locale', '', 'textfield', 'core', 'language', NULL),
('log_level', '1', 'textfield', 'core', 'system', NULL),
('log_target', 'FILE', 'textfield', 'core', 'system', NULL),
('link_tag_scheme', '-1', 'textfield', 'core', 'site', NULL),
('lock_ttl', '360', 'textfield', 'core', 'system', NULL),
('mail_charset', 'UTF-8', 'modx-combo-charset', 'core', 'mail', NULL),
('mail_encoding', '8bit', 'textfield', 'core', 'mail', NULL),
('mail_use_smtp', '', 'combo-boolean', 'core', 'mail', NULL),
('mail_smtp_auth', '', 'combo-boolean', 'core', 'mail', NULL),
('mail_smtp_helo', '', 'textfield', 'core', 'mail', NULL),
('mail_smtp_hosts', 'localhost', 'textfield', 'core', 'mail', NULL),
('mail_smtp_keepalive', '', 'combo-boolean', 'core', 'mail', NULL),
('mail_smtp_pass', '', 'text-password', 'core', 'mail', NULL),
('mail_smtp_port', '587', 'textfield', 'core', 'mail', NULL),
('mail_smtp_prefix', '', 'textfield', 'core', 'mail', NULL),
('mail_smtp_single_to', '', 'combo-boolean', 'core', 'mail', NULL),
('mail_smtp_timeout', '10', 'textfield', 'core', 'mail', NULL),
('mail_smtp_user', '', 'textfield', 'core', 'mail', NULL),
('manager_date_format', 'Y-m-d', 'textfield', 'core', 'manager', NULL),
('manager_favicon_url', '', 'textfield', 'core', 'manager', NULL),
('manager_js_cache_file_locking', '1', 'combo-boolean', 'core', 'manager', NULL),
('manager_js_cache_max_age', '3600', 'textfield', 'core', 'manager', NULL),
('manager_js_document_root', '', 'textfield', 'core', 'manager', NULL),
('manager_js_zlib_output_compression', '0', 'combo-boolean', 'core', 'manager', NULL),
('manager_time_format', 'g:i a', 'textfield', 'core', 'manager', NULL),
('manager_direction', 'ltr', 'textfield', 'core', 'language', NULL),
('manager_lang_attribute', 'ru', 'textfield', 'core', 'language', '2017-04-18 11:23:34'),
('manager_language', 'ru', 'modx-combo-language', 'core', 'language', '2017-04-18 11:23:34'),
('manager_login_url_alternate', '', 'textfield', 'core', 'authentication', NULL),
('manager_theme', 'default', 'modx-combo-manager-theme', 'core', 'manager', NULL),
('manager_week_start', '0', 'textfield', 'core', 'manager', NULL),
('modx_browser_tree_hide_files', '', 'combo-boolean', 'core', 'manager', NULL),
('modx_browser_tree_hide_tooltips', '1', 'combo-boolean', 'core', 'manager', NULL),
('modx_browser_default_sort', 'name', 'textfield', 'core', 'manager', NULL),
('modx_browser_default_viewmode', 'grid', 'textfield', 'core', 'manager', NULL),
('modx_charset', 'UTF-8', 'modx-combo-charset', 'core', 'language', NULL),
('principal_targets', 'modAccessContext,modAccessResourceGroup,modAccessCategory,sources.modAccessMediaSource,modAccessNamespace', 'textfield', 'core', 'authentication', NULL),
('proxy_auth_type', 'BASIC', 'textfield', 'core', 'proxy', NULL),
('proxy_host', '', 'textfield', 'core', 'proxy', NULL),
('proxy_password', '', 'text-password', 'core', 'proxy', NULL),
('proxy_port', '', 'textfield', 'core', 'proxy', NULL),
('proxy_username', '', 'textfield', 'core', 'proxy', NULL),
('password_generated_length', '8', 'textfield', 'core', 'authentication', NULL),
('password_min_length', '8', 'textfield', 'core', 'authentication', NULL),
('phpthumb_allow_src_above_docroot', '', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_cache_maxage', '30', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_cache_maxsize', '100', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_cache_maxfiles', '10000', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_cache_source_enabled', '', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_document_root', '', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_error_bgcolor', 'CCCCFF', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_error_textcolor', 'FF0000', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_error_fontsize', '1', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_far', 'C', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_imagemagick_path', '', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_nohotlink_enabled', '1', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_nohotlink_erase_image', '1', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_nohotlink_valid_domains', '{http_host}', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_nohotlink_text_message', 'Off-server thumbnailing is not allowed', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_enabled', '', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_erase_image', '1', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_require_refer', '', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_text_message', 'Off-server linking is not allowed', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_valid_domains', '{http_host}', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_watermark_src', '', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_zoomcrop', '0', 'textfield', 'core', 'phpthumb', NULL),
('publish_default', '', 'combo-boolean', 'core', 'site', NULL),
('rb_base_dir', '', 'textfield', 'core', 'file', NULL),
('rb_base_url', '', 'textfield', 'core', 'file', NULL),
('request_controller', 'index.php', 'textfield', 'core', 'gateway', NULL),
('request_method_strict', '0', 'combo-boolean', 'core', 'gateway', NULL),
('request_param_alias', 'q', 'textfield', 'core', 'gateway', NULL),
('request_param_id', 'id', 'textfield', 'core', 'gateway', NULL),
('resolve_hostnames', '0', 'combo-boolean', 'core', 'system', NULL),
('resource_tree_node_name', 'pagetitle', 'textfield', 'core', 'manager', NULL),
('resource_tree_node_name_fallback', 'pagetitle', 'textfield', 'core', 'manager', NULL),
('resource_tree_node_tooltip', '', 'textfield', 'core', 'manager', NULL),
('richtext_default', '1', 'combo-boolean', 'core', 'manager', NULL),
('search_default', '1', 'combo-boolean', 'core', 'site', NULL),
('server_offset_time', '0', 'textfield', 'core', 'system', NULL),
('server_protocol', 'http', 'textfield', 'core', 'system', NULL),
('session_cookie_domain', '', 'textfield', 'core', 'session', NULL),
('default_username', '(anonymous)', 'textfield', 'core', 'session', NULL),
('anonymous_sessions', '1', 'combo-boolean', 'core', 'session', NULL),
('session_cookie_lifetime', '604800', 'textfield', 'core', 'session', NULL),
('session_cookie_path', '', 'textfield', 'core', 'session', NULL),
('session_cookie_secure', '', 'combo-boolean', 'core', 'session', NULL),
('session_cookie_httponly', '1', 'combo-boolean', 'core', 'session', NULL),
('session_gc_maxlifetime', '604800', 'textfield', 'core', 'session', NULL),
('session_handler_class', 'modSessionHandler', 'textfield', 'core', 'session', NULL),
('session_name', '', 'textfield', 'core', 'session', NULL),
('set_header', '1', 'combo-boolean', 'core', 'system', NULL),
('send_poweredby_header', '0', 'combo-boolean', 'core', 'system', NULL),
('show_tv_categories_header', '1', 'combo-boolean', 'core', 'manager', NULL),
('signupemail_message', '<p>Hello [[+uid]],</p>\n    <p>Here are your login details for the [[+sname]] MODX Manager:</p>\n\n    <p>\n        <strong>Username:</strong> [[+uid]]<br />\n        <strong>Password:</strong> [[+pwd]]<br />\n    </p>\n\n    <p>Once you log into the MODX Manager at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />Site Administrator</p>', 'textarea', 'core', 'authentication', NULL),
('site_name', 'MODX Revolution', 'textfield', 'core', 'site', NULL),
('site_start', '1', 'textfield', 'core', 'site', NULL),
('site_status', '1', 'combo-boolean', 'core', 'site', NULL),
('site_unavailable_message', 'The site is currently unavailable', 'textfield', 'core', 'site', NULL),
('site_unavailable_page', '0', 'textfield', 'core', 'site', NULL),
('strip_image_paths', '1', 'combo-boolean', 'core', 'file', NULL),
('symlink_merge_fields', '1', 'combo-boolean', 'core', 'site', NULL),
('syncsite_default', '1', 'combo-boolean', 'core', 'caching', NULL),
('topmenu_show_descriptions', '1', 'combo-boolean', 'core', 'manager', NULL),
('tree_default_sort', 'menuindex', 'textfield', 'core', 'manager', NULL),
('tree_root_id', '0', 'numberfield', 'core', 'manager', NULL),
('tvs_below_content', '0', 'combo-boolean', 'core', 'manager', NULL),
('udperms_allowroot', '', 'combo-boolean', 'core', 'authentication', NULL),
('unauthorized_page', '1', 'textfield', 'core', 'site', NULL),
('upload_files', 'txt,html,htm,xml,js,css,zip,gz,rar,z,tgz,tar,htaccess,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,docx,xls,xlsx,ppt,pptx,jpg,jpeg,png,tiff,svg,svgz,gif,psd,ico,bmp,odt,ods,odp,odb,odg,odf,md,ttf,woff,eot', 'textfield', 'core', 'file', NULL),
('upload_flash', 'swf,fla', 'textfield', 'core', 'file', NULL),
('upload_images', 'jpg,jpeg,png,gif,psd,ico,bmp,tiff,svg,svgz', 'textfield', 'core', 'file', NULL),
('upload_maxsize', '2097152', 'textfield', 'core', 'file', '2017-04-18 11:23:34'),
('upload_media', 'mp3,wav,au,wmv,avi,mpg,mpeg', 'textfield', 'core', 'file', NULL),
('use_alias_path', '0', 'combo-boolean', 'core', 'furls', NULL),
('use_browser', '1', 'combo-boolean', 'core', 'file', NULL),
('use_editor', '1', 'combo-boolean', 'core', 'editor', NULL),
('use_multibyte', '1', 'combo-boolean', 'core', 'language', '2017-04-18 11:23:34'),
('use_weblink_target', '', 'combo-boolean', 'core', 'site', NULL),
('webpwdreminder_message', '<p>Hello [[+uid]],</p>\n\n    <p>To activate your new password click the following link:</p>\n\n    <p>[[+surl]]</p>\n\n    <p>If successful you can use the following password to login:</p>\n\n    <p><strong>Password:</strong> [[+pwd]]</p>\n\n    <p>If you did not request this email then please ignore it.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>', 'textarea', 'core', 'authentication', NULL),
('websignupemail_message', '<p>Hello [[+uid]],</p>\n\n    <p>Here are your login details for [[+sname]]:</p>\n\n    <p><strong>Username:</strong> [[+uid]]<br />\n    <strong>Password:</strong> [[+pwd]]</p>\n\n    <p>Once you log into [[+sname]] at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>', 'textarea', 'core', 'authentication', NULL),
('welcome_screen', '1', 'combo-boolean', 'core', 'manager', NULL),
('welcome_screen_url', '//misc.modx.com/revolution/welcome.25.html ', 'textfield', 'core', 'manager', NULL),
('welcome_action', 'welcome', 'textfield', 'core', 'manager', NULL),
('welcome_namespace', 'core', 'textfield', 'core', 'manager', NULL),
('which_editor', '', 'modx-combo-rte', 'core', 'editor', NULL),
('which_element_editor', 'Ace', 'modx-combo-rte', 'core', 'editor', '2017-04-18 11:23:35'),
('xhtml_urls', '1', 'combo-boolean', 'core', 'site', NULL),
('enable_gravatar', '1', 'combo-boolean', 'core', 'manager', NULL),
('mgr_tree_icon_context', 'tree-context', 'textfield', 'core', 'manager', NULL),
('mgr_source_icon', 'icon-folder-open-o', 'textfield', 'core', 'manager', NULL),
('main_nav_parent', 'topnav', 'textfield', 'core', 'manager', NULL),
('user_nav_parent', 'usernav', 'textfield', 'core', 'manager', NULL),
('auto_isfolder', '1', 'combo-boolean', 'core', 'site', NULL),
('manager_use_fullname', '', 'combo-boolean', 'core', 'manager', NULL),
('parser_recurse_uncacheable', '1', 'combo-boolean', 'core', 'system', NULL),
('preserve_menuindex', '1', 'combo-boolean', 'core', 'manager', NULL),
('settings_version', '2.5.6-pl', 'textfield', 'core', 'system', NULL),
('settings_distro', 'advanced', 'textfield', 'core', 'system', NULL),
('ace.theme', 'chrome', 'textfield', 'ace', 'general', NULL),
('ace.font_size', '13px', 'textfield', 'ace', 'general', NULL),
('ace.word_wrap', '', 'combo-boolean', 'ace', 'general', NULL),
('ace.soft_tabs', '1', 'combo-boolean', 'ace', 'general', NULL),
('ace.tab_size', '4', 'textfield', 'ace', 'general', NULL),
('ace.fold_widgets', '1', 'combo-boolean', 'ace', 'general', NULL),
('ace.show_invisibles', '0', 'combo-boolean', 'ace', 'general', NULL),
('ace.snippets', '', 'textarea', 'ace', 'general', NULL),
('ace.height', '', 'textfield', 'ace', 'general', NULL),
('mslistorders_frontend_css', '[[+cssUrl]]web/default.css', 'textfield', 'mslistorders', 'mslistorders_main', NULL),
('mslistorders_frontend_js', '[[+jsUrl]]web/default.js', 'textfield', 'mslistorders', 'mslistorders_main', NULL),
('mslistorders_status_cancel', '4', 'textfield', 'mslistorders', 'mslistorders_main', NULL),
('mslistorders_status_repeat', '1', 'textfield', 'mslistorders', 'mslistorders_main', NULL),
('msoptionscolor_working_templates', '1,2,3,4', 'textfield', 'msoptionscolor', 'msoptionscolor_main', NULL),
('msoptionscolor_grid_color_fields', 'key,value,color,color2,pattern,pattern2', 'textarea', 'msoptionscolor', 'msoptionscolor_main', NULL),
('msoptionscolor_create_colors_with_duplicate', '1', 'combo-boolean', 'msoptionscolor', 'msoptionscolor_main', NULL),
('msoptionscolor_fill_colors_with_create', '1', 'combo-boolean', 'msoptionscolor', 'msoptionscolor_main', NULL),
('extension_packages', '[{"msoptionscolor":{"path":"[[++core_path]]components/msoptionscolor/model/"}},{"msoptionsprice":{"path":"[[++core_path]]components/msoptionsprice/model/"}}]', 'textfield', 'core', 'system', '2017-04-18 11:23:38'),
('msoptionsprice_working_templates', '1,2,3,4', 'textfield', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_allow_zero_cost', '', 'combo-boolean', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_allow_zero_old_cost', '1', 'combo-boolean', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_allow_zero_mass', '', 'combo-boolean', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_allow_zero_article', '', 'combo-boolean', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_allow_zero_count', '', 'combo-boolean', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_allow_zero_modification', '1', 'combo-boolean', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_allow_remains', '', 'combo-boolean', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_modification_thumbs', '120x90', 'textarea', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_modification_gallery_class', 'msProductFile', 'textfield', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_exclude_modification_options', '', 'textfield', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_sort_modification_option_values', '1', 'combo-boolean', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_search_modification_strict', '', 'combo-boolean', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_search_modification_by_image_strict', '', 'combo-boolean', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_create_modification_with_duplicate', '1', 'combo-boolean', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_number_format', '[2,1]', 'textfield', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_frontendCss', '[[+assetsUrl]]css/web/default.css', 'textfield', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_frontendJs', '[[+assetsUrl]]js/web/default.js', 'textfield', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_window_modification_tabs', 'modification', 'textarea', 'msoptionsprice', 'msoptionsprice_main', NULL),
('msoptionsprice_grid_modification_fields', 'id,type,price,old_price,article,weight,count,image', 'textarea', 'msoptionsprice', 'msoptionsprice_main', NULL),
('protect_from_revaluation', '', 'textfield', 'msrevaluation', '', NULL),
('protected_parents', '', 'textfield', 'msrevaluation', '', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_transport_packages`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_transport_packages` (
  `signature` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `installed` datetime DEFAULT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `workspace` int(10) unsigned NOT NULL DEFAULT '0',
  `provider` int(10) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `source` tinytext,
  `manifest` text,
  `attributes` mediumtext,
  `package_name` varchar(255) NOT NULL,
  `metadata` text,
  `version_major` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_minor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_patch` smallint(5) unsigned NOT NULL DEFAULT '0',
  `release` varchar(100) NOT NULL DEFAULT '',
  `release_index` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`signature`),
  KEY `workspace` (`workspace`),
  KEY `provider` (`provider`),
  KEY `disabled` (`disabled`),
  KEY `package_name` (`package_name`),
  KEY `version_major` (`version_major`),
  KEY `version_minor` (`version_minor`),
  KEY `version_patch` (`version_patch`),
  KEY `release` (`release`),
  KEY `release_index` (`release_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_transport_packages`
--

INSERT INTO `GM9ffqY2CdEh_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('ace-1.6.5-pl', '2017-04-18 02:23:35', '2017-04-18 11:23:35', '2017-04-18 14:23:35', 0, 1, 2, 0, 'ace-1.6.5-pl.transport.zip', NULL, 'a:4:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:271:"--------------------\nExtra: Ace\n--------------------\nSince: March 29th, 2012\nAuthor: Danil Kostin <danya.postfactum@gmail.com>\nLicense: GNU GPLv2 (or later at your option)\n\nIntegrates Ace Code Editor into MODx Revolution.\n\nPress Ctrl+Alt+H to see all available shortcuts.";s:9:"changelog";s:3767:"Changelog for Ace integration into MODx Revolution.\n\nAce 1.6.5\n====================================\n- Added: "Twig" syntax for support of Twig in chunks.\n- Changed: Plugin is not static anymore.\n\nAce 1.6.4\n====================================\n- Fixed: Support of emmet in smarty mode. Again.\n\nAce 1.6.3\n====================================\n- Fixed: Support of emmet in smarty mode.\n\nAce 1.6.2\n====================================\n- Fixed: Editor mode handling.\n- Added: "Markdown" syntax for mime type "text/x-markdown".\n\nAce 1.6.1\n====================================\n- Fixed : Work with enabled system setting "compress_js".\n\nAce 1.6.0\n====================================\n- Added: "Smarty" syntax for support of Fenom in chunks.\n- Updated: Ace to version 1.2.0.\n\nAce 1.5.1\n====================================\n- Fixed: Bug with narrowing of the textarea.\n\nAce 1.5.0\n====================================\n- Changed: Assets are moved back to /assets/\n- Fixed: MODx tag completions (was completely broken)\n- Added: Editor height setting\n\nAce 1.4.3\n====================================\n- Added: MODx tag completions (Ctrl+Space)\n- Fixed: Issue caused AjaxManager (MODx Manager speed booster plugin) tree drag''n''drop bug\n\nAce 1.4.2\n====================================\n- Added: Undo coalescing\n- Changed: Mac fullscreen command is bound to Command+F12\n- Added: Drag delay (allow to start new selection inside current one) for Mac\n- Fixed: Use file extension of static chunks to detect code syntax\n\n\nAce 1.4.1\n====================================\n- Fixed: Tab handling\n- Fixed: Emmet shortcut listing by Ctr+Alt+H\n- Added: Expandable snippets support (see ace.snippets setting)\n- Added: Emmet wrap_with_abbreviation command (Alt+W)\n\nAce 1.4.0\n====================================\n- Added: Emmet (aka Zen Coding) support\n- Added: Terminal dark theme\n- Added: Hotkey table (Ctrl+Alt+H)\n- Fixed: Resource overview fatal error\n- Changed: Assets are moved to /manager/assets/components/\n\nAce 1.3.3\n====================================\n- Added: PHP live syntax check\n- Added: Chaos dark theme\n- Added: Setting show_invisibles\n\n\nAce 1.3.2\n====================================\n- Fixed: The bug while installing the Ace\n- Fixed: Broken word_wrap setting\n- Added: Tab settings (tab size, soft tab)\n- Added: Now completele compatible with AjaxManager extra\n\n\nAce 1.3.1\n====================================\n- Changed: Plugin content now is stored in static file\n\n\nAce 1.3.0\n====================================\n- Added: German translation\n- Added: MODx tags highlighting\n- Added: Ambiance and xcode themes\n- Added: less/scss syntax highlighting\n- Added: Fullwindow mode (Ctrl + F11)\n- Changed: Editor now ignores `wich_editor` setting. Set `use_editor` to false to use ACE for Resources.\n\n\nAce 1.2.1\n====================================\n- Changed: Assets are moved to manager folder\n- Added: Font size setting\n- Added: "GitHub" theme\n- Added: Support of html5 drag''n''drop (accepting of dropped text)\n- Added: XML / HTML tag autoclosing\n- Fixed: broken en lexicon and php 5.3 incompatibility\n\n\nAce 1.2.0\n====================================\n- Removed: Some unnecessary options\n- Changed: Editor options are moved to system settings\n- Fixed: Multiple little editor bugs\n- Added: Add missing "OnFileEditFormPrerender" event to MODx\n- Added: Multiline editing\n- Added: Advanced find/replace window\n\n\nAce 1.1.0\n====================================\n- Fixed: Fatal error on document create event\n- Fixed: Changing of properties has no effect\n- Added: File edition support\n- Added: MODx tree elements drag''n''drop support\n- Added: Auto-assigning which_element_editor to Ace\n\n\nAce 1.0.0\n====================================\n- Added: Plugin properties to adjust how Ace behaves\n- Initial commit";s:14:"package_action";i:0;}', 'Ace', NULL, 1, 6, 5, 'pl', 0),
('mslistorders-2.0.7-beta', '2017-04-18 02:23:36', '2017-04-18 11:23:36', NULL, 0, 1, 2, 0, 'mslistorders-2.0.7-beta.transport.zip', NULL, 'a:5:{s:9:"changelog";s:1220:"Changelog for msListOrders.\n\n2.0.7-beta - (04.04.2017)\n==============\n- Fix "Strict Standards" errors\n\n2.0.6-beta - (21.03.2017)\n==============\n- Add "en" lexicon\n\n2.0.5-beta - (12.03.2017)\n==============\n- Improved "msListOrders" snippet\n- Add "total info" to "tpl.msListOrders"\n\n2.0.4-beta - (11.10.2016)\n==============\n- Fix "msListOrders" snippet\n\n2.0.3-beta - (11.10.2016)\n==============\n- Improved "msListOrders"\n\n2.0.2-beta - (10.10.2016)\n==============\n- Add "properties" to response\n\n2.0.1-beta - (17.09.2016)\n==============\n- Remove "ajaxSubmit"\n\n2.0.0-beta - (08.08.2016)\n==============\n- Initial\n\n1.0.8-beta\n==============\n- add setting "cancele status"\n- add check "refuse_statuses"\n- add "msOrderLog.timestamp" in get.class.php\n\n1.0.7-beta\n==============\n- fix order get.class.php\n- add pay button\n\n1.0.6-beta\n==============\n- add unformatted fields order\n\n1.0.5-beta\n==============\n- small fix get.class.php\n\n1.0.4-beta\n==============\n- add refuse order\n\n1.0.3-beta\n==============\n- fix duplicate order\n- add copy order\n- add confirm\n\n1.0.2-beta\n==============\n- fix context\n\n1.0.1-beta\n==============\n- add dublicate order\n- add where parametr\n- add show log\n\n1.0.0-beta\n==============\n- initial release.";s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:145:"--------------------\nmsListOrders\n--------------------\nAuthor: Vgrish <vgrish@gmail.com>\n--------------------\n\nA basic Extra for MODx Revolution.";s:6:"chunks";a:2:{s:16:"tpl.msListOrders";s:2512:"<div id="mslistorders">\r\n	{if !count($orders)}\r\n		{''mslistorders_orders_empty'' | lexicon}\r\n	{else}\r\n		<div class="table-responsive">\r\n			<table class="table table-striped">\r\n				<tr class="header">\r\n					<th class="num">{''mslistorders_num'' | lexicon}</th>\r\n					<th class="createdon">{''mslistorders_createdon'' | lexicon}</th>\r\n					<th class="updatedon">{''mslistorders_updatedon'' | lexicon}</th>\r\n					<th class="customer">{''mslistorders_customer'' | lexicon}</th>\r\n					<th class="cost">{''mslistorders_cost'' | lexicon}</th>\r\n					<th class="status">{''mslistorders_status'' | lexicon}</th>\r\n					<th class="actions">{''mslistorders_actions'' | lexicon}</th>\r\n				</tr>\r\n				{foreach $orders as $order}\r\n					<tr id="{$order.id}">\r\n						<td class="num">{$order.num}</td>\r\n						<td class="createdon">{$order.createdon | date :"d.m.Y"}</td>\r\n						<td class="updatedon">{$order.updatedon | date :"d.m.Y"}</td>\r\n						<td class="customer">{$order.profile_fullname}</td>\r\n						<td class="cost">\r\n							{$order.cost}\r\n							<sub>{$order.total_product} {''ms2_frontend_count_unit'' | lexicon}</sub>\r\n						</td>\r\n						<td class="status" style="color: #{$order.status_color}">{$order.status_name}</td>\r\n						<td class="view">\r\n							<ul class="mslistorders-row-actions">\r\n								{foreach $actions as $action}\r\n									<li class="">\r\n										<form method="post" class="mslistorders-form">\r\n											<input type="hidden" name="id" value="{$order.id}">\r\n											<input type="hidden" name="propkey" value="{$order.propkey}">\r\n											<button class="btn btn-default mslistorders-action" type="submit"\r\n													value="{$action}"\r\n													title="{(''mslistorders_action_'' ~ $action) | lexicon}">\r\n											</button>\r\n										</form>\r\n									</li>\r\n								{/foreach}\r\n							</ul>\r\n						</td>\r\n					</tr>\r\n				{/foreach}\r\n				<tr class="footer">\r\n				</tr>\r\n			</table>\r\n		</div>\r\n	{/if}\r\n</div>\r\n<br>\r\n\r\n{if $total?}\r\n	<div class="mslistorder-total row">\r\n		<div class="col-md-3 col-md-offset-9">\r\n			<strong>{''mslistorders_cost'' | lexicon}:</strong><br>\r\n		<span>\r\n			{''mslistorders_sum_orders'' | lexicon}: {$total.sum} {''ms2_frontend_currency'' | lexicon}\r\n		</span><br>\r\n		<span>\r\n			{''mslistorders_count_orders'' | lexicon}: {$total.orders} {''ms2_frontend_count_unit'' | lexicon}\r\n		</span><br>\r\n		<span>\r\n			{''mslistorders_count_products'' | lexicon}: {$total.products} {''ms2_frontend_count_unit'' | lexicon}\r\n		</span>\r\n		</div>\r\n	</div>\r\n	<br>\r\n{/if}\r\n\r\n<div class="mslistorder-output"></div>\r\n";s:22:"tpl.msListOrders.order";s:4774:"<div class="mslistorders-order">\r\n	{if !count($orders)}\r\n		{''mslistorders_orders_empty'' | lexicon}\r\n	{else}\r\n		{foreach $orders as $order}\r\n			<div class="table-responsive small">\r\n				<table class="table">\r\n					<tr class="header">\r\n						<th class="image">&nbsp;</th>\r\n						<th class="pagetitle">{''mslistorders_pagetitle'' | lexicon}</th>\r\n						<th class="count">{''mslistorders_count'' | lexicon}</th>\r\n						<th class="weight">{''mslistorders_weight'' | lexicon}</th>\r\n						<th class="price">{''mslistorders_price'' | lexicon}</th>\r\n						<th class="cost">{''mslistorders_total'' | lexicon}</th>\r\n					</tr>\r\n					{foreach $order.products as $product}\r\n						{var $url = $_modx->makeUrl($product.product_id)}\r\n						<tr id="{$product.id}">\r\n							<td class="image">\r\n								<a href="{$url}">\r\n									{if $product.data_thumb?}\r\n										<img src="{$product.data_thumb}" alt="{$product.name}" title="{$product.name}"/>\r\n									{else}\r\n										<img src="{''assets_url'' | option}components/minishop2/img/web/ms2_small.png"\r\n											 srcset="{''assets_url'' | option}components/minishop2/img/web/ms2_small@2x.png 2x"\r\n											 alt="{$product.name}" title="{$product.name}"/>\r\n									{/if}\r\n								</a>\r\n							</td>\r\n							<td class="pagetitle"><a href="{$url}">{$product.name} {$product.data_article}</a>\r\n								{if $product.options?}\r\n									<ul class="mslistorders-product-options">\r\n										{foreach $product.options| fromJSON as $key => $option}\r\n										<li>\r\n											{(''ms2_product_'' ~ $key) | lexicon}:{$option}\r\n										</li>\r\n										{/foreach}\r\n									</ul>\r\n								{/if}\r\n							</td>\r\n							<td class="count"><span>{$product.count}</span> {''ms2_frontend_count_unit'' | lexicon}</td>\r\n							<td class="weight"><span>{$product.weight}</span> {''ms2_frontend_weight_unit'' | lexicon}\r\n							</td>\r\n							<td class="price"><span>{$product.price}</span> {''ms2_frontend_currency'' | lexicon}</td>\r\n							<td class="cost"><span>{$product.cost}</span> {''ms2_frontend_currency'' | lexicon}</td>\r\n						</tr>\r\n					{/foreach}\r\n\r\n					<tr class="footer">\r\n					</tr>\r\n				</table>\r\n			</div>\r\n			<form class="form-horizontal small mslistorders-form">\r\n				<div class="row">\r\n					<div class="span12 col-md-12">\r\n						<ul class="mslistorders-row-actions pull-right">\r\n							<li class="">\r\n								<button class="btn btn-default mslistorders-action" type="submit" value="close"\r\n										title="{''mslistorders_action_close'' | lexicon}">\r\n								</button>\r\n							</li>\r\n						</ul>\r\n					</div>\r\n\r\n					<div class="span6 col-md-6">\r\n						<h4>{''mslistorders_delivery'' | lexicon}</h4>\r\n						<div class="form-group input-parent">\r\n							<label class="col-sm-4 control-label">{''mslistorders_delivery'' | lexicon}:</label>\r\n							<div class="col-sm-6">\r\n								<p class="form-control-static">{$order.delivery_name}</p>\r\n							</div>\r\n						</div>\r\n						<div class="form-group input-parent">\r\n							<label class="col-sm-4 control-label">{''mslistorders_address'' | lexicon}:</label>\r\n							<div class="col-sm-6">\r\n								<p class="form-control-static">\r\n									{var $address = []}\r\n									{foreach [''country'',''index'',''region'', ''city'', ''metro'', ''street'', ''building'', ''room''] as $field}\r\n										{var $field = ''address_'' ~ $field}\r\n										{if $order[$field]?}\r\n											{var $address[] = $order[$field]}\r\n										{/if}\r\n									{/foreach}\r\n									{$address | join: '', ''}\r\n								</p>\r\n							</div>\r\n						</div>\r\n						<div class="form-group input-parent">\r\n							<label class="col-sm-4 control-label">{''mslistorders_payment'' | lexicon}:</label>\r\n							<div class="col-sm-6">\r\n								<p class="form-control-static">{$order.payment_name}</p>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					<div class="span6 col-md-6">\r\n						<h4>{''mslistorders_cost'' | lexicon}</h4>\r\n						<div class="form-group input-parent">\r\n							<label class="col-sm-4 control-label">{''mslistorders_order_cost'' | lexicon}:</label>\r\n							<div class="col-sm-6">\r\n								<p class="form-control-static">{$order.cart_cost} {''ms2_frontend_currency'' | lexicon}</p>\r\n							</div>\r\n						</div>\r\n						<div class="form-group input-parent">\r\n							<label class="col-sm-4 control-label">{''mslistorders_delivery_cost'' | lexicon}:</label>\r\n							<div class="col-sm-6">\r\n								<p class="form-control-static">{$order.delivery_cost} {''ms2_frontend_currency'' | lexicon}</p>\r\n							</div>\r\n						</div>\r\n						<div class="form-group input-parent">\r\n							<label class="col-sm-4 control-label">{''mslistorders_cost'' | lexicon}:</label>\r\n							<div class="col-sm-6">\r\n								<p class="form-control-static">{$order.cost} {''ms2_frontend_currency'' | lexicon}</p>\r\n							</div>\r\n						</div>\r\n					</div>\r\n				</div>\r\n			</form>\r\n		{/foreach}\r\n	{/if}\r\n</div>\r\n\r\n";}s:13:"setup-options";s:41:"mslistorders-2.0.7-beta/setup-options.php";}', 'msListOrders', NULL, 2, 0, 7, 'beta', 0);
INSERT INTO `GM9ffqY2CdEh_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('msoptionscolor-2.0.3-beta', '2017-04-18 02:23:37', '2017-04-18 11:23:37', '2017-04-18 14:23:37', 0, 1, 2, 0, 'msoptionscolor-2.0.3-beta.transport.zip', NULL, 'a:5:{s:9:"changelog";s:280:"Changelog for msOptionsColor\n\n2.0.3-beta (01.02.2017)\n==============\n- Add "fill_colors_with_create" setting\n\n2.0.2-beta (31.01.2017)\n==============\n- Fix "create", "update" [color/processor]\n\n2.0.1-beta (29.01.2017)\n==============\n- Fix "map"\n\n2.0.0-beta\n==============\n- Initial";s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:112:"--------------------\nmsOptionsColor\n--------------------\nAuthor: Vgrish <vgrish@gmail.com>\n--------------------\n";s:6:"chunks";a:1:{s:18:"tpl.msOptionsColor";s:880:"{foreach $colors as $name => $color}\r\n	<div class="form-group">\r\n		<label class="col-md-2 control-label" for="option_{$name}">{(''ms2_product_'' ~ $name) | lexicon}:</label>\r\n		<div class="col-md-10">\r\n			{foreach $color as $row index=$index}\r\n				<div class="radio-inline pull-left">\r\n					<label class="input-parent">\r\n						<input type="radio" name="options[{$name}]" value="{$row.value}" {$index ? '''' : ''checked''}>\r\n						{if $row.pattern?}\r\n							<div>\r\n								<img alt="" title="{$row.value}" class="img-rounded" style="background-image:url({$row.pattern});width:25px;height:25px;">\r\n							</div>\r\n						{else}\r\n							<div>\r\n								<img alt="" title="{$row.value}" class="img-rounded" style="background-color:#{$row.color};width:25px;height:25px;">\r\n							</div>\r\n						{/if}\r\n						{$row.value}\r\n					</label>\r\n				</div>\r\n			{/foreach}\r\n		</div>\r\n	</div>\r\n{/foreach}\r\n";}s:14:"package_action";i:0;}', 'msOptionsColor', NULL, 2, 0, 3, 'beta', 0),
('msoptionsprice2-2.2.38-beta', '2017-04-18 02:23:37', '2017-04-18 11:23:38', '2017-04-18 14:23:38', 0, 1, 2, 0, 'msoptionsprice2-2.2.38-beta.transport.zip', NULL, 'a:5:{s:9:"changelog";s:9794:"Changelog for msOptionsPrice\r\n\r\n2.2.38 beta (04.04.2017)\r\n==============\r\n- Improved compatibility with "mFilter2" [js]\r\n\r\n2.2.37 beta (26.03.2017)\r\n==============\r\n- Add "msopOnModificationBeforeSave", "msopOnModificationSave",\r\n "msopOnModificationBeforeRemove", "msopOnModificationRemove" event\r\n\r\n\r\n2.2.36 beta (25.03.2017)\r\n==============\r\n- Move functional "msOptionsPrice.cart.remains" to "msOptionsPrice.initialize" snippet\r\n- Remove functional "msOptionsPrice.cart.remains" snippet\r\n- Improved "modification" remains\r\n\r\n2.2.35 beta (24.03.2017)\r\n==============\r\n- Add "grid_modification_fields" setting\r\n\r\n2.2.34 beta (24.03.2017)\r\n==============\r\n- Add "msOptionsPrice.cart.remains" snippet\r\n\r\n2.2.33 beta (21.03.2017)\r\n==============\r\n- Add "en" lexicon\r\n\r\n2.2.32 beta (20.03.2017)\r\n==============\r\n- Fix "setValue" [js]\r\n\r\n2.2.31 beta (27.02.2017)\r\n==============\r\n- Add "processOptions" [msOptionsPrice.modification]\r\n\r\n2.2.30 beta (24.02.2017)\r\n==============\r\n- Fix "initialize" [msOptionsPricePlugin]\r\n\r\n2.2.29 beta (20.02.2017)\r\n==============\r\n- Add "modifications" to "product options"\r\n- Change "ms2_product_thumbnail_size" setting\r\n\r\n2.2.28 beta (09.02.2017)\r\n==============\r\n- Fix compatibility with "mSearch2" [js]\r\n\r\n2.2.27 beta (06.02.2017)\r\n==============\r\n- Empty "sync data" [dublicate]\r\n\r\n2.2.26 beta (04.02.2017)\r\n==============\r\n- Add "loadOptions" fields [msopModification]\r\n\r\n2.2.25 beta (04.02.2017)\r\n==============\r\n- Add "sync_id","sync_service" fields [msopModification]\r\n\r\n2.2.24 beta (04.02.2017)\r\n==============\r\n- Improved "getModificationByOptions" [msopModification]\r\n\r\n2.2.23 beta (02.02.2017)\r\n==============\r\n- Add "allow_zero_old_cost" setting\r\n- Add hide, show "old_cost" [js]\r\n\r\n2.2.22 beta (01.02.2017)\r\n==============\r\n- Add "getOldCostByModification" [msopModification]\r\n- Add "old_price" field [msopModification]\r\n\r\n2.2.20 beta (30.01.2017)\r\n==============\r\n- Fix "msopmodification.map" [msopModification]\r\n\r\n2.2.19 beta (30.01.2017)\r\n==============\r\n- Fix "saveProductModification" [msopModification]\r\n\r\n2.2.18 beta (26.01.2017)\r\n==============\r\n- Improved "saveProductModification" [msopModification]\r\n- Improved "removeProductModification" [msopModification]\r\n\r\n2.2.17 beta (26.01.2017)\r\n==============\r\n- Add "removeProductModification" [msopModification]\r\n\r\n2.2.16 beta (25.01.2017)\r\n==============\r\n- Fix "getModificationById" [msopModification]\r\n\r\n2.2.15 beta (24.01.2017)\r\n==============\r\n- Change "saveProductModification" [msopModification]\r\n- Add "idx" [msOptionsPrice.modification]\r\n\r\n2.2.14 beta (24.01.2017)\r\n==============\r\n- Change "get price" [msOptionsPrice.modification]\r\n- Add "excludeIds" ["msoptionsprice"]\r\n\r\n2.2.13 beta (24.01.2017)\r\n==============\r\n- Add "prepareQueryOptions" ["msoptionsprice"]\r\n- Fix "set options" [js]\r\n\r\n2.2.12 beta (23.01.2017)\r\n==============\r\n- Fix "fotorama" [js]\r\n- Fix "type modification" ["msoptionsprice"]\r\n- Fix "getModificationByImage" ["msoptionsprice"]\r\n- Fix "getModificationByOptions" ["msoptionsprice"]\r\n\r\n2.2.11 beta (23.01.2017)\r\n==============\r\n- Add "exclude fieldNames, fieldClasess" [js]\r\n- Improved "msAddLinked" [js]\r\n\r\n2.2.10 beta (23.01.2017)\r\n==============\r\n- Fix "load pdoFetch", "get price" [msOptionsPrice.modification]\r\n\r\n2.2.9 beta (19.01.2017)\r\n==============\r\n- Fix "gallery" [minishop2]\r\n\r\n2.2.8 beta (18.01.2017)\r\n==============\r\n- Fix round "old_cost"\r\n\r\n2.2.7 beta (17.01.2017)\r\n==============\r\n- Add "duplicate action"\r\n\r\n2.2.6 beta (17.01.2017)\r\n==============\r\n- Add "process old_cost"\r\n- Add "formatPrice", "formatWeight" [msOptionsPrice.modification]\r\n\r\n2.2.5 beta (13.01.2017)\r\n==============\r\n- Fix "option getkeys"\r\n\r\n2.2.4 beta (13.01.2017)\r\n==============\r\n- Fix "option getkeys"\r\n\r\n2.2.3 beta (12.01.2017)\r\n==============\r\n- Add "allow_zero_modification" setting\r\n\r\n2.2.2 beta (06.01.2017)\r\n==============\r\n- Improved compatibility with "UserFiles"\r\n\r\n2.2.1 beta (05.01.2017)\r\n==============\r\n- Fix "qtip image" [js]\r\n- Add setting "modification_gallery_class"\r\n- Improved compatibility with "UserFiles"\r\n\r\n2.2.0 beta (26.12.2016)\r\n==============\r\n- Add "sortby rank" [msoptionsprice]\r\n- Add "byOptions" [msOptionsPrice.modification]\r\n\r\n2.1.25 beta - (23.12.2016)\r\n==============\r\n- Fix "change gallery image" [js]\r\n- Add "setGalleryImage,setValue" [js]\r\n\r\n2.1.24 beta - (14.12.2016)\r\n==============\r\n- Add "allow_remains" setting\r\n- Improved "msOnBeforeAddToCart" event\r\n- Add "msOnBeforeChangeInCart", "msOnCreateOrder", "msOnChangeOrderStatus" event\r\n\r\n2.1.23 beta - (09.12.2016)\r\n==============\r\n- Change "number_format" setting\r\n- Fix "getModificationByOptions sort" [msoptionsprice]\r\n- Fix "getModificationByImage sort" [msoptionsprice]\r\n- Improved "msoptionsprice"\r\n- Improved "modification get" processor\r\n\r\n2.1.22 beta - (06.12.2016)\r\n==============\r\n- Improved "modification getlist" processor\r\n- Improved "product getimages" processor\r\n- Improved "gallery sort" processor\r\n- Improved "gallery update" processor\r\n\r\n2.1.21 beta - (05.12.2016)\r\n==============\r\n- Add "allow_zero_article", "allow_zero_count" setting\r\n- Add "getFirstThumbnailId" method\r\n- Improved "getModificationById" method\r\n\r\n2.1.20 beta - (02.12.2016)\r\n==============\r\n- Improved "msopModificationGetProcessor"\r\n\r\n2.1.19 beta - (02.12.2016)\r\n==============\r\n- Add "msopOnGetModificationById", "msopOnModificationNotFound" event\r\n- Improved "msOptionsPriceMsOnGetProductPrice", "msOptionsPriceMsOnGetProductWeight"\r\n\r\n2.1.18 beta - (02.12.2016)\r\n==============\r\n- Improved "saveProductModification"\r\n- Improved "getModificationById"\r\n\r\n2.1.17 beta - (30.11.2016)\r\n==============\r\n- Add "name" modification\r\n\r\n2.1.16 beta - (30.11.2016)\r\n==============\r\n- Add "msopOnGetFullCost", "msopOnGetFullMass" event\r\n\r\n2.1.15 beta - (27.11.2016)\r\n==============\r\n- Fix "thumb rank" [msopModification]\r\n\r\n2.1.14 beta - (23.11.2016)\r\n==============\r\n- Fix "fotorama" [js]\r\n\r\n2.1.13 beta - (23.11.2016)\r\n==============\r\n- Fix "gallery" [minishop2]\r\n\r\n2.1.12 beta - (23.11.2016)\r\n==============\r\n- Fix "not handle arrays options"\r\n\r\n2.1.11 beta - (19.11.2016)\r\n==============\r\n- Add "sort_modification_option_values" setting\r\n- Add "prepareOptionValues" method\r\n\r\n2.1.9-2.1.10 beta - (18.11.2016)\r\n==============\r\n- Add "window_modification_tabs" setting\r\n- Add "modification_thumbs" setting\r\n- Add "modification gallery"\r\n- Add "msOptionsPriceOnInit" plugin\r\n- Add "loadImages", "loadThumbs" methods\r\n- Add "images", "thumbs" to modification\r\n\r\n2.1.8-beta - (14.11.2016)\r\n==============\r\n- Improved "saveProductModification"\r\n\r\n2.1.7-beta - (08.10.2016)\r\n==============\r\n- Fix "radio" "default.js"\r\n\r\n2.1.6-beta - (26.10.2016)\r\n==============\r\n- Fix "msOptionsPrice.modification" snippet\r\n- Fix "default.js"\r\n\r\n2.1.5-beta - (18.10.2016)\r\n==============\r\n- Improved "msOptionsPrice.modification" snippet\r\n- Change "tpl.msOptionsPrice.modification" chunk\r\n- Add "msOnBeforeAddToCart" event\r\n\r\n2.1.4-beta - (15.10.2016)\r\n==============\r\n- Improved "msOptionsPrice.modification" snippet\r\n\r\n2.1.3-beta - (15.10.2016)\r\n==============\r\n- Fix "msOptionsPriceMsOnGetProductPrice", "msOptionsPriceMsOnGetProductWeight" return\r\n\r\n2.1.2-beta - (14.10.2016)\r\n==============\r\n- Add "getProductModification"\r\n- Add "saveProductModification"\r\n- Add "create_modification_with_duplicate" setting\r\n- Add "number_format" setting\r\n- Add "OnResourceDuplicate", "OnEmptyTrash" plugin\r\n\r\n2.1.1-beta - (11.10.2016)\r\n==============\r\n- Fix Notice\r\n\r\n2.1.0-beta - (10.10.2016)\r\n==============\r\n- Add setting "search_modification_by_image_strict"\r\n- Improved "getModificationByImage"\r\n\r\n2.0.20-beta - (06.10.2016)\r\n==============\r\n- Fix "formatPrice", "formatWeight"\r\n- Fix "get modification" by "image"\r\n- Add "getMassByModification"\r\n- Add "msopOnBeforeGetMass", "msopOnAfterGetMass"\r\n- Add "mass" to "default.js"\r\n\r\n2.0.19-beta - (05.10.2016)\r\n==============\r\n- Add "getAlias" \r\n\r\n2.0.18-beta - (05.10.2016)\r\n==============\r\n- Fix snippet "msOptionsPrice.modification"\r\n- Improved "getkeys.class.php"\r\n\r\n2.0.17-beta - (03.10.2016)\r\n==============\r\n- Fix again "getvalues.class.php"\r\n- Change "minChars" combo "values"\r\n\r\n2.0.16-beta - (03.10.2016)\r\n==============\r\n- Fix "getvalues.class.php"\r\n\r\n2.0.15-beta - (02.10.2016)\r\n==============\r\n- Improved "getModificationByOptions"\r\n- Improved "get modification"\r\n- Change "options" on "msoptionsprice_options" in "product Data"\r\n\r\n2.0.14-beta - (27.09.2016)\r\n==============\r\n- Add "formatOptionValue" in "default.js"\r\n\r\n2.0.13-beta - (26.09.2016)\r\n==============\r\n- Fix "modification options" in "grid"\r\n\r\n2.0.12-beta - (26.09.2016)\r\n==============\r\n- Improved "modification options" in "default.js"\r\n\r\n2.0.11-beta - (26.09.2016)\r\n==============\r\n- Fix "set modification options"\r\n- Fix "sort modification options"\r\n- Fix "getModificationByOptions"\r\n- Add "msoptionsprice_product_action" event in "default.js"\r\n\r\n2.0.10-beta - (15.09.2016)\r\n==============\r\n- Add "sort product options" on "add, remove"\r\n\r\n2.0.9-beta - (13.09.2016)\r\n==============\r\n- Fix compatibility with "mSearch2"\r\n\r\n2.0.8-beta - (13.09.2016)\r\n==============\r\n- Removed "value" from "exclude_modification_options"\r\n\r\n2.0.7-beta - (11.09.2016)\r\n==============\r\n- Improved "modification panel"\r\n- Improved "modification options"\r\n\r\n2.0.6-beta - (08.09.2016)\r\n==============\r\n- Fix "get modification" in "plugin"\r\n\r\n2.0.5-beta - (08.09.2016)\r\n==============\r\n- Improved "search modification"\r\n- Add setting "search_modification_strict"\r\n\r\n2.0.4-beta - (07.09.2016)\r\n==============\r\n- Fix "default.js"\r\n\r\n2.0.3-beta - (07.09.2016)\r\n==============\r\n- Add setting "exclude_modification_options"\r\n\r\n2.0.2-beta - (06.09.2016)\r\n==============\r\n- Improved compatibility with "mSearch2"\r\n\r\n2.0.1-beta - (06.09.2016)\r\n==============\r\n- Add "modification image"\r\n\r\n2.0.0-beta\r\n==============\r\n- Initial";s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:111:"--------------------\nmsOptionsPrice\n--------------------\nAuthor: Vgrish <vgrish@gmail.com>\n--------------------";s:6:"chunks";a:1:{s:31:"tpl.msOptionsPrice.modification";s:2063:"<div class="row ms2_product">\n	<div class="col-md-8">\n		<form method="post" class="ms2_form">\n			<a href="{$rid | url}">{$product_pagetitle}</a>\n\n			{if $_pls[''small'']?}\n				<img src="{$_pls[''small'']}" alt="{$product_pagetitle}" title="{$product_pagetitle}"/>\n			{else}\n				<img src="{''assets_url'' | option}components/minishop2/img/web/ms2_small.png"\n					 srcset="{''assets_url'' | option}components/minishop2/img/web/ms2_small@2x.png 2x"\n					 alt="{$product_pagetitle}" title="{$product_pagetitle}"/>\n			{/if}\n\n            <span class="flags">\n                {if $data_new?}\n					<i class="glyphicon glyphicon-flag" title="{''ms2_frontend_new'' | lexicon}"></i>\n				{/if}\n				{if $data_popular?}\n					<i class="glyphicon glyphicon-star" title="{''ms2_frontend_popular'' | lexicon}"></i>\n				{/if}\n				{if $data_favorite?}\n					<i class="glyphicon glyphicon-bookmark" title="{''ms2_frontend_favorite'' | lexicon}"></i>\n				{/if}\n            </span>\n\n			<span class="options">\n				{if $options?}\n					<span class="small">\n						{$options | join : ''; ''}\n					</span>\n				{/if}\n			</span>\n\n            <span class="price">\n                {$price} {''ms2_frontend_currency'' | lexicon}\n            </span>\n			{if $old_price?}\n				<span class="old_price">{$old_price} {''ms2_frontend_currency'' | lexicon}</span>\n			{/if}\n			{if $article?}\n				<span class="article">{''ms2_product_article'' | lexicon}: {$article}</span>\n			{/if}\n			{if $weight?}\n				<span class="weight">{''ms2_product_weight'' | lexicon}\n					: {$weight} {''ms2_frontend_weight_unit'' | lexicon}</span>\n			{/if}\n\n			<input type="hidden" name="id" value="{$rid}">\n			<input type="hidden" name="count" value="1">\n			<input type="hidden" name="options" value="[]">\n			{foreach $options as $name => $value}\n				<input type="hidden" name="options[{$name}]" value="{$value}">\n			{/foreach}\n\n			<button class="btn btn-default btn-sm pull-right" type="submit" name="ms2_action" value="cart/add">\n				<i class="glyphicon glyphicon-barcode"></i> {''ms2_frontend_add_to_cart'' | lexicon}\n			</button>\n\n		</form>\n	</div>\n</div>";}s:14:"package_action";i:0;}', 'msOptionsPrice2', NULL, 2, 2, 38, 'beta', 0),
('msrevaluation-1.0.3-beta', '2017-04-18 02:23:38', '2017-04-18 11:23:38', '2017-04-18 14:23:38', 0, 1, 2, 0, 'msrevaluation-1.0.3-beta.transport.zip', NULL, 'a:4:{s:9:"changelog";s:431:"Changelog for revaluation\n\nrevaluation 1.0.0\n---------------------------------\nInitial Version\n\nrevaluation 1.0.1\n---------------------------------\n', 'msRevaluation', NULL, 1, 0, 3, 'beta', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_transport_providers`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_transport_providers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `service_url` tinytext,
  `username` varchar(255) NOT NULL DEFAULT '',
  `api_key` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `priority` tinyint(4) NOT NULL DEFAULT '10',
  `properties` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`),
  KEY `active` (`active`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_transport_providers`
--

INSERT INTO `GM9ffqY2CdEh_transport_providers` (`id`, `name`, `description`, `service_url`, `username`, `api_key`, `created`, `updated`, `active`, `priority`, `properties`) VALUES
(1, 'modx.com', 'The official MODX transport provider for 3rd party components.', 'https://rest.modx.com/extras/', '', '', '2017-03-28 08:55:26', NULL, 1, 10, ''),
(2, 'modstore.pro', 'Repository of modstore.pro', 'http://modstore.pro/extras/', '', '', '2017-04-18 14:23:34', NULL, 1, 10, '');

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_users`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `cachepwd` varchar(100) NOT NULL DEFAULT '',
  `class_key` varchar(100) NOT NULL DEFAULT 'modUser',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `remote_key` varchar(255) DEFAULT NULL,
  `remote_data` text,
  `hash_class` varchar(100) NOT NULL DEFAULT 'hashing.modPBKDF2',
  `salt` varchar(100) NOT NULL DEFAULT '',
  `primary_group` int(10) unsigned NOT NULL DEFAULT '0',
  `session_stale` text,
  `sudo` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_users`
--

INSERT INTO `GM9ffqY2CdEh_users` (`id`, `username`, `password`, `cachepwd`, `class_key`, `active`, `remote_key`, `remote_data`, `hash_class`, `salt`, `primary_group`, `session_stale`, `sudo`, `createdon`) VALUES
(1, 's9377', 'XVx0IBciXoeKqEjDmosAW8n0UTTQrHbTFd+oRPdjpn8=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', '31ce93bf51e34dc260eb5e8de6baa2aa', 1, NULL, 1, 1492514614);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_user_attributes`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_user_attributes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `internalKey` int(10) NOT NULL,
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(100) NOT NULL DEFAULT '',
  `mobilephone` varchar(100) NOT NULL DEFAULT '',
  `blocked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `blockeduntil` int(11) NOT NULL DEFAULT '0',
  `blockedafter` int(11) NOT NULL DEFAULT '0',
  `logincount` int(11) NOT NULL DEFAULT '0',
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  `thislogin` int(11) NOT NULL DEFAULT '0',
  `failedlogincount` int(10) NOT NULL DEFAULT '0',
  `sessionid` varchar(100) NOT NULL DEFAULT '',
  `dob` int(10) NOT NULL DEFAULT '0',
  `gender` int(1) NOT NULL DEFAULT '0',
  `address` text NOT NULL,
  `country` varchar(255) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(25) NOT NULL DEFAULT '',
  `zip` varchar(25) NOT NULL DEFAULT '',
  `fax` varchar(100) NOT NULL DEFAULT '',
  `photo` varchar(255) NOT NULL DEFAULT '',
  `comment` text NOT NULL,
  `website` varchar(255) NOT NULL DEFAULT '',
  `extended` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_user_attributes`
--

INSERT INTO `GM9ffqY2CdEh_user_attributes` (`id`, `internalKey`, `fullname`, `email`, `phone`, `mobilephone`, `blocked`, `blockeduntil`, `blockedafter`, `logincount`, `lastlogin`, `thislogin`, `failedlogincount`, `sessionid`, `dob`, `gender`, `address`, `country`, `city`, `state`, `zip`, `fax`, `photo`, `comment`, `website`, `extended`) VALUES
(1, 1, 'Default Admin User', 'admin@s9377.h8.modhost.pro', '', '', 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_user_group_roles`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_user_group_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_user_group_roles`
--

INSERT INTO `GM9ffqY2CdEh_user_group_roles` (`id`, `name`, `description`, `authority`) VALUES
(1, 'Member', NULL, 9999),
(2, 'Super User', NULL, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_user_group_settings`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_user_group_settings` (
  `group` int(10) unsigned NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL,
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`group`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_user_messages`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_user_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `sender` int(10) NOT NULL DEFAULT '0',
  `recipient` int(10) NOT NULL DEFAULT '0',
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `date_sent` datetime DEFAULT NULL,
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_user_settings`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_user_settings` (
  `user` int(11) NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `GM9ffqY2CdEh_workspaces`
--

CREATE TABLE IF NOT EXISTS `GM9ffqY2CdEh_workspaces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `attributes` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `GM9ffqY2CdEh_workspaces`
--

INSERT INTO `GM9ffqY2CdEh_workspaces` (`id`, `name`, `path`, `created`, `active`, `attributes`) VALUES
(1, 'Default MODX workspace', '{core_path}', '2017-04-18 14:23:34', 1, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

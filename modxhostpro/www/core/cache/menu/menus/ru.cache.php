<?php  return array (
  0 => 
  array (
    'text' => 'Верхнее меню',
    'parent' => '',
    'action' => '',
    'description' => '',
    'icon' => '',
    'menuindex' => 0,
    'params' => '',
    'handler' => '',
    'permissions' => '',
    'namespace' => 'core',
    'action_controller' => NULL,
    'action_namespace' => NULL,
    'id' => 'topnav',
    'children' => 
    array (
      0 => 
      array (
        'text' => 'Содержимое',
        'parent' => 'topnav',
        'action' => '',
        'description' => '',
        'icon' => '',
        'menuindex' => 0,
        'params' => '',
        'handler' => '',
        'permissions' => 'menu_site',
        'namespace' => 'core',
        'action_controller' => NULL,
        'action_namespace' => NULL,
        'id' => 'site',
        'children' => 
        array (
          0 => 
          array (
            'text' => 'Новый ресурс',
            'parent' => 'site',
            'action' => 'resource/create',
            'description' => 'Создать новый ресурс.',
            'icon' => '',
            'menuindex' => 0,
            'params' => '',
            'handler' => '',
            'permissions' => 'new_document',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'new_resource',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          1 => 
          array (
            'text' => 'Перейти на сайт',
            'parent' => 'site',
            'action' => '',
            'description' => 'Будет загружена главная страница сайта в новой вкладке.',
            'icon' => '',
            'menuindex' => 4,
            'params' => '',
            'handler' => 'MODx.preview(); return false;',
            'permissions' => '',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'preview',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          2 => 
          array (
            'text' => 'Импорт HTML',
            'parent' => 'site',
            'action' => 'system/import/html',
            'description' => 'Пакетный импорт HTML файлов.',
            'icon' => '',
            'menuindex' => 5,
            'params' => '',
            'handler' => '',
            'permissions' => 'import_static',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'import_site',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          3 => 
          array (
            'text' => 'Импорт ресурсов',
            'parent' => 'site',
            'action' => 'system/import',
            'description' => 'Пакетный импорт статических ресурсов.',
            'icon' => '',
            'menuindex' => 6,
            'params' => '',
            'handler' => '',
            'permissions' => 'import_static',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'import_resources',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          4 => 
          array (
            'text' => 'Группы ресурсов',
            'parent' => 'site',
            'action' => 'security/resourcegroup',
            'description' => 'Управление принадлежностью ресурсов к группам ресурсов.',
            'icon' => '',
            'menuindex' => 7,
            'params' => '',
            'handler' => '',
            'permissions' => 'access_permissions',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'resource_groups',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          5 => 
          array (
            'text' => 'Типы содержимого',
            'parent' => 'site',
            'action' => 'system/contenttype',
            'description' => 'Вы можете добавить новые типы содержимого для ресурсов,например такие как .html, .js, и т.д..',
            'icon' => '',
            'menuindex' => 8,
            'params' => '',
            'handler' => '',
            'permissions' => 'content_types',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'content_types',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
        ),
        'controller' => '',
      ),
      1 => 
      array (
        'text' => 'Медиа',
        'parent' => 'topnav',
        'action' => '',
        'description' => 'Обновить медиа-файлы и их «источники»',
        'icon' => '',
        'menuindex' => 1,
        'params' => '',
        'handler' => '',
        'permissions' => 'file_manager',
        'namespace' => 'core',
        'action_controller' => NULL,
        'action_namespace' => NULL,
        'id' => 'media',
        'children' => 
        array (
          0 => 
          array (
            'text' => 'Управление медиа',
            'parent' => 'media',
            'action' => 'media/browser',
            'description' => 'Отображение, загрузка и управление медиа-файлами',
            'icon' => '',
            'menuindex' => 0,
            'params' => '',
            'handler' => '',
            'permissions' => 'file_manager',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'file_browser',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          1 => 
          array (
            'text' => 'Источники файлов',
            'parent' => 'media',
            'action' => 'source',
            'description' => 'Управление источниками файлов.',
            'icon' => '',
            'menuindex' => 1,
            'params' => '',
            'handler' => '',
            'permissions' => 'sources',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'sources',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
        ),
        'controller' => '',
      ),
      2 => 
      array (
        'text' => 'Приложения',
        'parent' => 'topnav',
        'action' => '',
        'description' => '',
        'icon' => '',
        'menuindex' => 2,
        'params' => '',
        'handler' => '',
        'permissions' => 'components',
        'namespace' => 'core',
        'action_controller' => NULL,
        'action_namespace' => NULL,
        'id' => 'components',
        'children' => 
        array (
          0 => 
          array (
            'text' => 'Установщик',
            'parent' => 'components',
            'action' => 'workspaces',
            'description' => 'Управление приложениями и репозиториями',
            'icon' => '',
            'menuindex' => 0,
            'params' => '',
            'handler' => '',
            'permissions' => 'packages',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'installer',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          1 => 
          array (
            'text' => 'msrevaluation',
            'parent' => 'components',
            'action' => '1',
            'description' => 'revaluation',
            'icon' => 'images/icons/plugin.gif',
            'menuindex' => 0,
            'params' => '',
            'handler' => '',
            'permissions' => '',
            'namespace' => 'core',
            'action_controller' => 'index',
            'action_namespace' => 'msrevaluation',
            'id' => 'msrevaluation',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
        ),
        'controller' => '',
      ),
      3 => 
      array (
        'text' => 'Управление',
        'parent' => 'topnav',
        'action' => '',
        'description' => '',
        'icon' => '',
        'menuindex' => 3,
        'params' => '',
        'handler' => '',
        'permissions' => 'menu_tools',
        'namespace' => 'core',
        'action_controller' => NULL,
        'action_namespace' => NULL,
        'id' => 'manage',
        'children' => 
        array (
          0 => 
          array (
            'text' => 'Пользователи',
            'parent' => 'manage',
            'action' => 'security/user',
            'description' => 'Добавление, обновление, и назначение прав пользователям.',
            'icon' => '',
            'menuindex' => 0,
            'params' => '',
            'handler' => '',
            'permissions' => 'view_user',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'users',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          1 => 
          array (
            'text' => 'Очистить кэш',
            'parent' => 'manage',
            'action' => '',
            'description' => 'Очистить кэш сайта.',
            'icon' => '',
            'menuindex' => 1,
            'params' => '',
            'handler' => 'MODx.clearCache(); return false;',
            'permissions' => 'empty_cache',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'refresh_site',
            'children' => 
            array (
              0 => 
              array (
                'text' => 'Обновить URI-ссылки',
                'parent' => 'refresh_site',
                'action' => '',
                'description' => 'Перегенерировать URI ресурсов',
                'icon' => '',
                'menuindex' => 0,
                'params' => '',
                'handler' => 'MODx.refreshURIs(); return false;',
                'permissions' => 'empty_cache',
                'namespace' => 'core',
                'action_controller' => NULL,
                'action_namespace' => NULL,
                'id' => 'refreshuris',
                'children' => 
                array (
                ),
                'controller' => '',
              ),
            ),
            'controller' => '',
          ),
          2 => 
          array (
            'text' => 'Снять блокировки',
            'parent' => 'manage',
            'action' => '',
            'description' => 'Будут сняты все блокировки со страниц сайта. Эти блокировки являются результатом того, что другие пользователи редактируют эти страницы.',
            'icon' => '',
            'menuindex' => 2,
            'params' => '',
            'handler' => '
MODx.msg.confirm({
    title: _(\'remove_locks\')
    ,text: _(\'confirm_remove_locks\')
    ,url: MODx.config.connectors_url
    ,params: {
        action: \'system/remove_locks\'
    }
    ,listeners: {
        \'success\': {fn:function() {
            var tree = Ext.getCmp("modx-resource-tree");
            if (tree && tree.rendered) {
                tree.refresh();
            }
         },scope:this}
    }
});',
            'permissions' => 'remove_locks',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'remove_locks',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          3 => 
          array (
            'text' => 'Перезагрузить права доступа',
            'parent' => 'manage',
            'action' => '',
            'description' => 'Перезагрузить все права доступа и очистить кэш.',
            'icon' => '',
            'menuindex' => 3,
            'params' => '',
            'handler' => 'MODx.msg.confirm({
    title: _(\'flush_access\')
    ,text: _(\'flush_access_confirm\')
    ,url: MODx.config.connector_url
    ,params: {
        action: \'security/access/flush\'
    }
    ,listeners: {
        \'success\': {fn:function() { location.href = \'./\'; },scope:this}
    }
});',
            'permissions' => 'access_permissions',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'flush_access',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          4 => 
          array (
            'text' => 'Завершить все сеансы',
            'parent' => 'manage',
            'action' => '',
            'description' => 'Завершить все сеансы работы пользователей и произвести принудительный выход из системы всех пользователей.',
            'icon' => '',
            'menuindex' => 4,
            'params' => '',
            'handler' => 'MODx.msg.confirm({
    title: _(\'flush_sessions\')
    ,text: _(\'flush_sessions_confirm\')
    ,url: MODx.config.connector_url
    ,params: {
        action: \'security/flush\'
    }
    ,listeners: {
        \'success\': {fn:function() { location.href = \'./\'; },scope:this}
    }
});',
            'permissions' => 'flush_sessions',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'flush_sessions',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          5 => 
          array (
            'text' => 'Отчёты',
            'parent' => 'manage',
            'action' => '',
            'description' => 'Различные отчеты MODX для администратора',
            'icon' => '',
            'menuindex' => 5,
            'params' => '',
            'handler' => '',
            'permissions' => 'menu_reports',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'reports',
            'children' => 
            array (
              0 => 
              array (
                'text' => 'Расписание сайта',
                'parent' => 'reports',
                'action' => 'resource/site_schedule',
                'description' => 'Просмотр расписания публикаций и снятия с публикации.',
                'icon' => '',
                'menuindex' => 0,
                'params' => '',
                'handler' => '',
                'permissions' => 'view_document',
                'namespace' => 'core',
                'action_controller' => NULL,
                'action_namespace' => NULL,
                'id' => 'site_schedule',
                'children' => 
                array (
                ),
                'controller' => '',
              ),
              1 => 
              array (
                'text' => 'Журнал системы управления',
                'parent' => 'reports',
                'action' => 'system/logs',
                'description' => 'Просмотр последних действий менеджеров сайта.',
                'icon' => '',
                'menuindex' => 1,
                'params' => '',
                'handler' => '',
                'permissions' => 'logs',
                'namespace' => 'core',
                'action_controller' => NULL,
                'action_namespace' => NULL,
                'id' => 'view_logging',
                'children' => 
                array (
                ),
                'controller' => '',
              ),
              2 => 
              array (
                'text' => 'Журнал ошибок',
                'parent' => 'reports',
                'action' => 'system/event',
                'description' => 'Открыть error.log MODX.',
                'icon' => '',
                'menuindex' => 2,
                'params' => '',
                'handler' => '',
                'permissions' => 'view_eventlog',
                'namespace' => 'core',
                'action_controller' => NULL,
                'action_namespace' => NULL,
                'id' => 'eventlog_viewer',
                'children' => 
                array (
                ),
                'controller' => '',
              ),
              3 => 
              array (
                'text' => 'Информация о системе',
                'parent' => 'reports',
                'action' => 'system/info',
                'description' => 'Просмотр информации о сервере, настройках php, информации о базе данных mysql, и многое другое.',
                'icon' => '',
                'menuindex' => 3,
                'params' => '',
                'handler' => '',
                'permissions' => 'view_sysinfo',
                'namespace' => 'core',
                'action_controller' => NULL,
                'action_namespace' => NULL,
                'id' => 'view_sysinfo',
                'children' => 
                array (
                ),
                'controller' => '',
              ),
            ),
            'controller' => '',
          ),
        ),
        'controller' => '',
      ),
    ),
    'controller' => '',
  ),
  1 => 
  array (
    'text' => 'Меню пользователя',
    'parent' => '',
    'action' => '',
    'description' => '',
    'icon' => '',
    'menuindex' => 0,
    'params' => '',
    'handler' => '',
    'permissions' => '',
    'namespace' => 'core',
    'action_controller' => NULL,
    'action_namespace' => NULL,
    'id' => 'usernav',
    'children' => 
    array (
      0 => 
      array (
        'text' => 'Пользователь',
        'parent' => 'usernav',
        'action' => '',
        'description' => '',
        'icon' => '<span id="user-avatar">{$userImage}</span> <span id="user-username">{$username}</span>',
        'menuindex' => 5,
        'params' => '',
        'handler' => '',
        'permissions' => 'menu_user',
        'namespace' => 'core',
        'action_controller' => NULL,
        'action_namespace' => NULL,
        'id' => 'user',
        'children' => 
        array (
          0 => 
          array (
            'text' => 'Профиль',
            'parent' => 'user',
            'action' => 'security/profile',
            'description' => 'Обновить ваш профиль.',
            'icon' => '',
            'menuindex' => 0,
            'params' => '',
            'handler' => '',
            'permissions' => 'change_profile',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'profile',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          1 => 
          array (
            'text' => 'Сообщения',
            'parent' => 'user',
            'action' => 'security/message',
            'description' => 'Просмотр ваших сообщений и отправка новых сообщений пользователям.',
            'icon' => '',
            'menuindex' => 1,
            'params' => '',
            'handler' => '',
            'permissions' => 'messages',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'messages',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          2 => 
          array (
            'text' => 'Выйти',
            'parent' => 'user',
            'action' => 'security/logout',
            'description' => 'Выйти из бэкэнда MODX.',
            'icon' => '',
            'menuindex' => 2,
            'params' => '',
            'handler' => 'MODx.logout(); return false;',
            'permissions' => 'logout',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'logout',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
        ),
        'controller' => '',
      ),
      1 => 
      array (
        'text' => 'Админ',
        'parent' => 'usernav',
        'action' => '',
        'description' => '',
        'icon' => '<i class="icon-gear icon icon-large"></i>',
        'menuindex' => 6,
        'params' => '',
        'handler' => '',
        'permissions' => 'settings',
        'namespace' => 'core',
        'action_controller' => NULL,
        'action_namespace' => NULL,
        'id' => 'admin',
        'children' => 
        array (
          0 => 
          array (
            'text' => 'Системные настройки',
            'parent' => 'admin',
            'action' => 'system/settings',
            'description' => 'Изменение и создание системных настроек.',
            'icon' => '',
            'menuindex' => 0,
            'params' => '',
            'handler' => '',
            'permissions' => 'settings',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'system_settings',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          1 => 
          array (
            'text' => 'Настройка форм',
            'parent' => 'admin',
            'action' => 'security/forms',
            'description' => 'Управление пользовательскими настройками админки',
            'icon' => '',
            'menuindex' => 1,
            'params' => '',
            'handler' => '',
            'permissions' => 'customize_forms',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'bespoke_manager',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          2 => 
          array (
            'text' => 'Панели',
            'parent' => 'admin',
            'action' => 'system/dashboards',
            'description' => 'Управление панелями и виджетами.',
            'icon' => '',
            'menuindex' => 2,
            'params' => '',
            'handler' => '',
            'permissions' => 'dashboards',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'dashboards',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          3 => 
          array (
            'text' => 'Контексты',
            'parent' => 'admin',
            'action' => 'context',
            'description' => 'Управление контекстами сайта и их настройками.',
            'icon' => '',
            'menuindex' => 3,
            'params' => '',
            'handler' => '',
            'permissions' => 'view_context',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'contexts',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          4 => 
          array (
            'text' => 'Меню',
            'parent' => 'admin',
            'action' => 'system/action',
            'description' => 'Управление действиями и структурой верхнего меню.',
            'icon' => '',
            'menuindex' => 4,
            'params' => '',
            'handler' => '',
            'permissions' => 'actions',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'edit_menu',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          5 => 
          array (
            'text' => 'Контроль доступа',
            'parent' => 'admin',
            'action' => 'security/permission',
            'description' => 'Управление привилегиями через группы, роли и политики доступа',
            'icon' => '',
            'menuindex' => 5,
            'params' => '',
            'handler' => '',
            'permissions' => 'access_permissions',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'acls',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          6 => 
          array (
            'text' => 'Наборы параметров',
            'parent' => 'admin',
            'action' => 'element/propertyset',
            'description' => 'Управление наборами параметров и элементами которым эти наборы параметров назначены.',
            'icon' => '',
            'menuindex' => 6,
            'params' => '',
            'handler' => '',
            'permissions' => 'property_sets',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'propertysets',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          7 => 
          array (
            'text' => 'Управление словарями',
            'parent' => 'admin',
            'action' => 'workspaces/lexicon',
            'description' => 'Изменение любых языковых строк в бэкэнде MODX.',
            'icon' => '',
            'menuindex' => 7,
            'params' => '',
            'handler' => '',
            'permissions' => 'lexicons',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'lexicon_management',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
          8 => 
          array (
            'text' => 'Пространства имён',
            'parent' => 'admin',
            'action' => 'workspaces/namespace',
            'description' => 'Управление пространствами имён. Пространства имён служат отличительным признаком между разными компонентами добавляемыми пользователями.',
            'icon' => '',
            'menuindex' => 8,
            'params' => '',
            'handler' => '',
            'permissions' => 'namespaces',
            'namespace' => 'core',
            'action_controller' => NULL,
            'action_namespace' => NULL,
            'id' => 'namespaces',
            'children' => 
            array (
            ),
            'controller' => '',
          ),
        ),
        'controller' => '',
      ),
      2 => 
      array (
        'text' => 'О проекте',
        'parent' => 'usernav',
        'action' => 'help',
        'description' => '',
        'icon' => '<i class="icon-question-circle icon icon-large"></i>',
        'menuindex' => 7,
        'params' => '',
        'handler' => '',
        'permissions' => 'help',
        'namespace' => 'core',
        'action_controller' => NULL,
        'action_namespace' => NULL,
        'id' => 'about',
        'children' => 
        array (
        ),
        'controller' => '',
      ),
    ),
    'controller' => '',
  ),
);
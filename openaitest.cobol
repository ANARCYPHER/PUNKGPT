pip freeze > requirements.txt


-------------

pip freeze > requirements.txt



skull@DESKTOP-ENFPVK3 MINGW64 ~
$ cd Desktop

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop
$ cd PunkGPT

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT
$ source virt/Scripts/activate
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT
$ ls
chatgpt/  virt/
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT
$ cd chatgpt
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT/chatgpt
$ ls
chatbot/  chatgpt/  db.sqlite3  manage.py*
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT/chatgpt
$ python manage.py runserver
Watching for file changes with StatReloader
Performing system checks...

System check identified no issues (0 silenced).

You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
April 17, 2023 - 06:24:32
Django version 4.2, using settings 'chatgpt.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.

(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT/chatgpt
$ python manage.py runserver
Watching for file changes with StatReloader
[17/Apr/2023 06:29:24] "GET / HTTP/1.1" 200 10731
[17/Apr/2023 06:29:24] "GET /static/admin/css/fonts.css HTTP/1.1" 404 1816
Not Found: /favicon.ico
[17/Apr/2023 06:29:25] "GET /favicon.ico HTTP/1.1" 404 2111
Performing system checks...

System check identified no issues (0 silenced).

You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
April 17, 2023 - 06:25:56
Django version 4.2, using settings 'chatgpt.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.

(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT/chatgpt
$ python manage.py runserver
Watching for file changes with StatReloader
[17/Apr/2023 06:31:04] "GET / HTTP/1.1" 200 10731
[17/Apr/2023 06:31:04] "GET /static/admin/css/fonts.css HTTP/1.1" 404 1816
[17/Apr/2023 06:31:11] "GET / HTTP/1.1" 200 10731
[17/Apr/2023 06:31:11] "GET /static/admin/css/fonts.css HTTP/1.1" 404 1816
Performing system checks...

System check identified no issues (0 silenced).

You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
April 17, 2023 - 06:30:58
Django version 4.2, using settings 'chatgpt.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.

(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT/chatgpt
$ python manage.py runserver
Watching for file changes with StatReloader
[17/Apr/2023 06:37:42] "GET / HTTP/1.1" 200 16
Performing system checks...

System check identified no issues (0 silenced).

You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
April 17, 2023 - 06:37:27
Django version 4.2, using settings 'chatgpt.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.

(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT/chatgpt (master)
$ python manage.py migrate
Operations to perform:
  Apply all migrations: admin, auth, contenttypes, sessions
Running migrations:
  Applying contenttypes.0001_initial... OK
  Applying auth.0001_initial... OK
  Applying admin.0001_initial... OK
  Applying admin.0002_logentry_remove_auto_add... OK
  Applying admin.0003_logentry_add_action_flag_choices... OK
  Applying contenttypes.0002_remove_content_type_name... OK
  Applying auth.0002_alter_permission_name_max_length... OK
  Applying auth.0003_alter_user_email_max_length... OK
  Applying auth.0004_alter_user_username_opts... OK
  Applying auth.0005_alter_user_last_login_null... OK
  Applying auth.0006_require_contenttypes_0002... OK
  Applying auth.0007_alter_validators_add_error_messages... OK
  Applying auth.0008_alter_user_username_max_length... OK
  Applying auth.0009_alter_user_last_name_max_length... OK
  Applying auth.0010_alter_group_name_max_length... OK
  Applying auth.0011_update_proxy_permissions... OK
  Applying auth.0012_alter_user_first_name_max_length... OK
  Applying sessions.0001_initial... OK
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT/chatgpt (master)
$ python manage.py makemigrations
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\PunkGPT\chatgpt\manage.py", line 22, in <module>
    main()
  File "C:\Users\skull\Desktop\PunkGPT\chatgpt\manage.py", line 18, in main
    execute_from_command_line(sys.argv)
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\django\core\management\__init__.py", line 442, in execute_from_command_line
    utility.execute()
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\django\core\management\__init__.py", line 436, in execute
    self.fetch_command(subcommand).run_from_argv(self.argv)
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\django\core\management\base.py", line 412, in run_from_argv
    self.execute(*args, **cmd_options)
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\django\core\management\base.py", line 453, in execute
    self.check()
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\django\core\management\base.py", line 485, in check
    all_issues = checks.run_checks(
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\django\core\checks\registry.py", line 88, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\django\core\checks\urls.py", line 42, in check_url_namespaces_unique
    all_namespaces = _load_all_namespaces(resolver)
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\django\core\checks\urls.py", line 61, in _load_all_namespaces
    url_patterns = getattr(resolver, "url_patterns", [])
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\django\utils\functional.py", line 57, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\django\urls\resolvers.py", line 715, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\django\utils\functional.py", line 57, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\django\urls\resolvers.py", line 708, in urlconf_module
    return import_module(self.urlconf_name)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\Desktop\PunkGPT\chatgpt\chatgpt\urls.py", line 22, in <module>
    path('', include('chatbot.urls')),
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\django\urls\conf.py", line 38, in include
    urlconf_module = import_module(urlconf_module)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\Desktop\PunkGPT\chatgpt\chatbot\urls.py", line 2, in <module>
    from . import views
  File "C:\Users\skull\Desktop\PunkGPT\chatgpt\chatbot\views.py", line 3, in <module>
    import openai
ModuleNotFoundError: No module named 'openai'
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT/chatgpt (master)
$ pip install openai
Collecting openai
  Downloading openai-0.27.4-py3-none-any.whl (70 kB)
Collecting tqdm
  Downloading tqdm-4.65.0-py3-none-any.whl (77 kB)
Collecting aiohttp
  Downloading aiohttp-3.8.4-cp39-cp39-win_amd64.whl (323 kB)
Collecting requests>=2.20
  Using cached requests-2.28.2-py3-none-any.whl (62 kB)
Collecting charset-normalizer<4,>=2
  Using cached charset_normalizer-3.1.0-cp39-cp39-win_amd64.whl (97 kB)
Collecting urllib3<1.27,>=1.21.1
  Using cached urllib3-1.26.15-py2.py3-none-any.whl (140 kB)
Collecting idna<4,>=2.5
  Using cached idna-3.4-py3-none-any.whl (61 kB)
Collecting certifi>=2017.4.17
  Using cached certifi-2022.12.7-py3-none-any.whl (155 kB)
Collecting yarl<2.0,>=1.0
  Using cached yarl-1.8.2-cp39-cp39-win_amd64.whl (56 kB)
Collecting multidict<7.0,>=4.5
  Using cached multidict-6.0.4-cp39-cp39-win_amd64.whl (28 kB)
Collecting async-timeout<5.0,>=4.0.0a3
  Downloading async_timeout-4.0.2-py3-none-any.whl (5.8 kB)
Collecting frozenlist>=1.1.1
  Downloading frozenlist-1.3.3-cp39-cp39-win_amd64.whl (34 kB)
Collecting attrs>=17.3.0
  Downloading attrs-23.1.0-py3-none-any.whl (61 kB)
Collecting aiosignal>=1.1.2
  Downloading aiosignal-1.3.1-py3-none-any.whl (7.6 kB)
Collecting colorama
  Using cached colorama-0.4.6-py2.py3-none-any.whl (25 kB)
Installing collected packages: multidict, idna, frozenlist, yarl, urllib3, colorama, charset-normalizer, certifi, attrs, async-timeout, aiosignal, tqdm, requests, aiohttp, openai
Successfully installed aiohttp-3.8.4 aiosignal-1.3.1 async-timeout-4.0.2 attrs-23.1.0 certifi-2022.12.7 charset-normalizer-3.1.0 colorama-0.4.6 frozenlist-1.3.3 idna-3.4 multidict-6.0.4 openai-0.27.4 requests-2.28.2 tqdm-4.65.0 urllib3-1.26.15 yarl-1.8.2
WARNING: You are using pip version 21.1.3; however, version 23.1 is available.
You should consider upgrading via the 'c:\users\skull\desktop\punkgpt\virt\scripts\python.exe -m pip install --upgrade pip' command.
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT/chatgpt (master)
$ python manage.py makemigrations
Migrations for 'chatbot':
  chatbot\migrations\0001_initial.py
    - Create model Past
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT/chatgpt (master)
$ python manage.py migrate
Operations to perform:
  Apply all migrations: admin, auth, chatbot, contenttypes, sessions
Running migrations:
  Applying chatbot.0001_initial... OK
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT/chatgpt (master)
$ python manage.py runserver
Watching for file changes with StatReloader
Performing system checks...

System check identified no issues (0 silenced).
April 17, 2023 - 07:25:53
Django version 4.2, using settings 'chatgpt.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.

[17/Apr/2023 07:26:24] "GET / HTTP/1.1" 200 2061
Internal Server Error: /
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\django\core\handlers\exception.py", line 55, in inner
    response = get_response(request)
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\django\core\handlers\base.py", line 197, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\Desktop\PunkGPT\chatgpt\chatbot\views.py", line 19, in index
    openai.Model.list()
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\openai\api_resources\abstract\listable_api_resource.py", line 60, in list
    response, _, api_key = requestor.request(
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\openai\api_requestor.py", line 226, in request
    resp, got_stream = self._interpret_response(result, stream)
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\openai\api_requestor.py", line 620, in _interpret_response
    self._interpret_response_line(
  File "C:\Users\skull\Desktop\PunkGPT\virt\lib\site-packages\openai\api_requestor.py", line 683, in _interpret_response_line
    raise self.handle_error_response(
openai.error.AuthenticationError: Incorrect API key provided: sk-DDGrm***************************************yYE8. You can find your API key at https://platform.openai.com/account/api-keys.
[17/Apr/2023 07:27:00] "POST / HTTP/1.1" 500 91527
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT/chatgpt (master)
$ pip freeze > requirements.txt
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT/chatgpt (master)
$ ls
chatbot/  chatgpt/  db.sqlite3  manage.py*  requirements.txt
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/PunkGPT/chatgpt (master)

======================
Руководство разработки
======================

Установка
=========

.. note::

    В зависимости от вашей системы исполняемый файл Python может быть ``python`` или ``python3``.
    Если возникают проблемы с разрешениями, добавьте ключ ``--user`` к скриптам установки.

Сначала установите зависимости:

::

    python3 -m pip install gitpython pyyaml jinja2 wavedrom

Затем скачайте GitHub репозиторий и вы сможете запустить приложение из корневой директории проекта:

::

    git clone https://github.com/paulmsv/regmapGen.git
    cd regmapGen
    python3 -m regmapGen --help

Или установите через:

::

    python3 setup.py install


Стилистика кодирования
======================

`PEP 8 Speaks <https://github.com/OrkoHunter/pep8speaks/>`_ будет добавлен для автоматической проверки стилистики кодирования Python в Pull Requests.

Настройки Linter:

* Linter: pycodestyle
* Максимальная длина строки: 120
* Игнорируемые ошибки и предупреждения: W504, E402, E731, C406, E741

Вы также можете установить `PEP8 Git Commit Hook <https://gist.github.com/esynr3z/206e164023a794eb0c96d827de31bd49>`_ и стилистика кодирования будет проверяться перед любым коммитом.

Тестирование
============

Установите PyTest:

::

    python3 -m pip install -U pytest pytest-xdist

HDL тесты используют Modelsim, поэтому убедитесь, что Modelsim установлен и виден в переменной PATH.


Запустите тесты из корневой директории на всех доступных ядрах:

::

    pytest -v -n auto

Запустите тесты для docstrings:

::

    pytest --doctest-modules regmapGen

Документация
============

Установите Sphinx и расширения:

::

    python3 -m pip install -r docs/requirements.txt

Запустите из директории ``docs``, чтобы собрать документацию:

::

    make clean html

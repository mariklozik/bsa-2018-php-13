# bsa-2018-php-13

Шаги выполнения:

Установить Docker CE. Если возникают проблемы в первую очередь проверьте наличие включенной виртуализации в BIOS, а также если вы используете Windows - необходимых компонент системы и т.д. (https://docs.docker.com/docker-for-windows/install/#what-to-know-before-you-install) Если ничего не помогает - установите Docker в UNIX-based виртуалке =)

Зарегистрируйтесь на Docker Hub

Выберите любой Ваш проект, которым Вы готовы поделиться с миром.

Создать образ, который будет содержать Ваш проект. Здесь имеется в виду Dockerfile с необходимыми командами.

Запушить Ваш контейнер на Docker Hub.

Создать Docker-compose файл.

Отослать docker-compose.yml и Dockerfile мне любым способом и дать ссылку на Docker-hub с вашим образом.

Получить 10 =)
Критерии оценивания:

-Наличие docker-compose.yml,

-Наличие Dockerfile,

-Наличие образа на Docker Hub

-Работоспособность образа (запуск проекта должен осуществляться только средствами docker cli)

-Логичность использования базового образа (например, если у Вас нет серверной части, а только статические файлы можно обойтись только nginx, без всяких node`ов и так далее)

Дополнительно можно, но не обязательно (и на оценку не влияет):

Запустить docker-образ Jenkins + Blueocean и попробовать настроить Continuous Deployment

Попробовать использовать docker volumes.

Задеплоить проект на Heroku или любой другой сервис по Вашему усмотрению.
Полезные ссылки

Презентация лекции: https://docs.google.com/presentation/d/1dg3-kpOmbnZUHK-ZOVp_l9dCAYNvCotesXZZNq5-Zng/edit?usp=sharing

Репозиторий примера из лекции: https://bitbucket.org/oleksandrkovalov/dockertest/src/master/

https://jenkins.io/doc/book/blueocean/getting-started/

https://developer.atlassian.com/blog/2016/06/common-dockerfile-mistakes/

https://blog.jez.io/2015/07/12/docker-tips-and-cheatsheet/

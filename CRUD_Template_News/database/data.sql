-- Пользователи
-- 1
insert into `Пользователи` (`имя`,`фамилия`,`почта`,`пароль`)
values ('Администратор', 'admin', 'admin@exmaple.com', 'Asj6sShl');
-- 2
insert into `Пользователи` (`имя`,`фамилия`,`почта`,`пароль`)
values ('Модератор', 'moderator', 'moderator@example.com', '1gIsmv7T');
-- 3
insert into `Пользователи` (`имя`,`фамилия`,`почта`,`пароль`)
values ('Вадим', 'Любов', 'vadim_lubov@mail.ru', 'sOmEpAsSwOrD123');
-- 4
insert into `Пользователи` (`имя`,`фамилия`,`почта`,`пароль`)
values ('Никита', 'Иванов', 'nikvanov@yandex.ru', '123456789');
-- 5
insert into `Пользователи` (`имя`,`фамилия`,`почта`,`пароль`)
values ('Елизавета', 'Орлова', 'lis_orlova@inbox.ru', 'qwerty123');

-- Новости
-- 1
insert into `Новости` (`заголовок`,`краткое_описание`,`содержимое`,`дата_публикации`,`автор`)
values ('40% игр Steam были релизнуты в 2016 году','Многие уже заметили, что в этом году Valve сильно упростили процедуру добавления игр в Steam','Многие уже заметили, что в этом году Valve сильно упростили процедуру добавления игр в Steam. В связи с этим в магазине сервиса появилось большое количество инди-игр и ММО-проектов. В результате 40% от всех игр, которые сейчас доступны в Steam, были релизнуты в 2016 году. Это достаточно интересная цифра, которая прямо отражает мнение многих пользователей, что игр в Steam стало слишком много, причем общее качество продукции сильно уменьшилось. К примеру, в 2012 году было доступно всего 379 игры, а сейчас уже 4207. И да, эти цифры не считают DLC и дополнений.','2016-12-01 00:00:00',1);
-- 2
insert into `Новости` (`заголовок`,`краткое_описание`,`содержимое`,`дата_публикации`,`автор`)
values ('В ЯНВАРЕ FORD НАЧНЕТ ТЕСТЫ СВОИХ БЕСПИЛОТНЫХ АВТО В ЕВРОПЕ','Как сообщают наши коллеги со ссылкой на свои источники внутри американского автоконцерна Ford, в января 2017 года компания выведет на тестовые испытания на дороги Европы свои беспилотные автомобили','Аналогичные тесты уже проходят в Канаде и США. Опыт, полученный «Форд» во время обкатки своих беспилотников в Северной Америке, поможет компании в развитии этой техники в других странах и на других континентах.

В Ford отметили, что будут проводить тесты беспилотных машин на территории своих научно-инженерных центров в Великобритании и Германии.

В «Форд» отмечают, что ПДД в различных странах отличаются по своей специфике. Кроме того, между странами различаются дорожные знаки, схемы дорог, а также вероятность передвижения в общем потоке машин с велосипедистами.

Для этого в Ford хотят максимально полно охватить все свои основные рынки, чтобы в итоге выпустить безпроблемные автомобили.

Напомним, что на сегодняшний день автомобили марки Ford оснащаются лазерными сканерами высокой чувствительности для определения расстояния до объектов вблизи автомобиля. Дополняют систему автономного управления камеры кругового обзора.

Ранее компания Ford протестировала свои беспилотники на территории Мичиганского университета (MCity). Данная модель города, по дорогам которой колесили беспилотные автомобили на базе Ford Fusion (Mondeo), была разбита на кварталы с типовыми развязками, а также сложными эстакадами, дорожными знаками и имитацией перекрытия дорог. В некоторых местах разметку на дороге стерли, а знаки изрисовали фломастером, чтобы максимально приблизить тесты к реальным дорожным условиям больших городов.','2016-12-01 00:00:00',2);
-- 3
insert into `Новости` (`заголовок`,`краткое_описание`,`содержимое`,`дата_публикации`,`автор`)
values ('Первые кадры нового сезона «Игры престолов»: телеканал HBO, стало известно интернет-порталу rsute.ru.','Первые кадры нового сезона «Игры престолов»: седьмой сезон культового сериала «Игра престолов» выйдет на экраны в середине следующего года. Предварительно, продюсеры картины огласили премьерный показ первой серии на август 2017, отметил сайт rsute.ru.','Первые кадры нового сезона «Игры престолов»: самые главные эпизоды уже отсняты, не исключено, что теперь идет работа по монтажу, озвучке, записи каверов и так далее, пишут в издании rsute.ru. Интересно, что самой дорогой картиной в новом сезоне стала битва бастардов, на которую было потрачено свыше 60% от бюджета съемок вообще.','2016-12-01 00:00:00',1);
-- 4
insert into `Новости` (`заголовок`,`краткое_описание`,`содержимое`,`дата_публикации`,`автор`)
values ('Таблицу Менделеева официально пополнили московий и оганессон','Также официальное название получили нихоний и теннесин','Международный союз теоретической и прикладной химии присвоил названия четырем сверхтяжелым элементам Периодической системы химических элементов. Одобренные обозначения ранее были предложены научными организациями, усилиями которых новые элементы были синтезированы. Среди утвержденных названий — московий (в честь Московской области) и оганессон (в честь профессора Юрия Оганесяна).','2016-12-04 00:00:00',2);
-- 5
insert into `Новости` (`заголовок`,`краткое_описание`,`содержимое`,`дата_публикации`,`автор`)
values ('Смартфон HP Elite x3 на базе Windows 10 Mobile вышел в России','Один из долгостроев текущего года, смартфон HP Elite x3, наконец-то начал продаваться в России. Напомним, HP Elite X3 на основе операционной системы Windows 10 Mobile был анонсирован на выставке MWC 2016, которая прошла в Барселоне с 22 по 25 февраля.','В России его можно приобрести в интернет-магазине Microsoft по цене 49 990 рублей за базовую комплектацию, в варианте с дополнительной док-станцией DIB Desk Cradle Dock – за 55 990 рублей. Также по цене 42990 рублей в интернет-магазине Microsoft доступен аксессуар Lap Dock, способный превратить смартфон в подобие ноутбука.','2017-01-14 00:00:00',5);
-- 6
insert into `Новости` (`заголовок`,`краткое_описание`,`содержимое`,`дата_публикации`,`автор`)
values ('Курганская филармония заявила об отмене концерта Филиппа Киркорова','В учреждении заявляют, что проблем с возвратом денег за билеты нет','ЕКАТЕРИНБУРГ, 1 декабря. /ТАСС/. Курганская областная филармония заявила об отмене концерта Филиппа Киркорова по техническим причинам, сообщили корреспонденту ТАСС в учреждении культуры.
"Мы надеялись, что концерт Киркорова состоится. Конечно, особого аншлага не ждали, но билеты продавались. Многие курганцы любят этого певца, но, к сожалению, концерт отменен по техническим причинам", - сказали в филармонии, добавив, что последний раз Киркоров приезжал с гастролями в Курган весной 2015 года.','2017-01-20 00:00:00',2);
-- 7
insert into `Новости` (`заголовок`,`краткое_описание`,`содержимое`,`дата_публикации`,`автор`)
values ('Осенние анонсы Meizu','Представлены Flyme OS 6, смартфон Meizu M3X и новый флагман Pro 6 Plus','«На разогреве» у флагмана, о котором речь пойдет ниже, выступил смартфон Meizu M3X, открывший презентацию. Сразу стоит сказать, что новинка предназначена исключительно для рынка Китая и не будет официально представлена в России, Индии и других крупных регионах.','2017-01-28 00:00:00',2);
-- 8
insert into `Новости` (`заголовок`,`краткое_описание`,`содержимое`,`дата_публикации`,`автор`)
values ('MediaTek представила однокристальные системы Helio X23 и Helio X27','Компания MediaTek пополнила ассортимент однокристальных систем моделями Helio X23 и Helio X27. Как можно догадаться из названий, это скорее обновления существующих решений, нежели кардинально новые SoC.','Итак, Helio X23 отличается от Helio X20 немного повышенными частотами CPU. В частности, старший кластер из двух ядер Cortex-A72 работает на частоте 2,3 ГГц против 2,1 ГГц. У парочки Helio X25/Helio X27 разница примерна такая же. Если точнее, старший кластер новой SoC получил прибавку к частоте на 100 МГц, а самый младший — на 50 МГц. Также у Helio X27 на 25 МГц увеличена частота GPU.','2017-02-13 00:00:00',2);
-- 9
insert into `Новости` (`заголовок`,`краткое_описание`,`содержимое`,`дата_публикации`,`автор`)
values ('В США СОБИРАЮТСЯ ЗАПАТЕНТОВАТЬ УСТРОЙСТВО КОШАЧЬЕГО ЯЗЫКА','Специалисты из Джорджийского технологического института (США) намерены запатентовать устройство кошачьего языка, сообщает газета The Washington Post.','Группа исследователей во главе с Алексис Ноэл изготовила с помощью принтера объемной печати четырехкратно увеличенную модель языка кошки и представила её на недавнем заседании профильного подразделения Американского физического общества в Портленде (штат Орегон).','2017-02-14 00:00:00',2);
-- 10
insert into `Новости` (`заголовок`,`краткое_описание`,`содержимое`,`дата_публикации`,`автор`)
values ('Вирус Gooligan взломал миллион аккаунтов Google','Эксперты израильской компании Check Point опубликовали информацию о взломе более миллиона аккаунтов Google. Количество пострадавших продолжает расти - примерно на 13 тысяч человек в день.','Гаджеты, работающие на базе Android, оказались заражены вредоносным ПО - вирусом под названием Gooligan. Вирус крадет маркеры аутентификации, которые могут быть использованы для доступа к данным из Google Play, Gmail, Google Фото, Документы Google, G Люкс, Google Drive и прочих программ. В общей сложности Gooligan был обнаружен в более чем 80 приложениях, многие из которых были скачаны на альтернативных Google Play сайтах.

Также вирус попадал на устройство посредством фишинга, когда вредоносное ПО распространялось по электронной почте, через SMS или прочие служб обмена сообщениями.','2017-02-18 00:00:00',5);
-- 11
insert into `Новости` (`заголовок`,`краткое_описание`,`содержимое`,`дата_публикации`,`автор`)
values ('Арбитражный суд передал кассацию Google к ФАС в суд по интеллектуальным правам','В сентябре 2015 г. ФАС признала корпорацию Google - Google Inc. и Google Ireland Ltd. - нарушившей закон о защите конкуренции (ч. 1 ст. 10) по жалобе "Яндекса"','По мнению ФАС, нарушения Google заключаются в том, что для работы магазина Google Play на платформе Android приложения корпорации должны быть обязательно установлены на устройство, причем размещены на приоритетных местах. Также поисковая система Google должна использоваться по умолчанию. При этом компания ограничивает возможности предустановки конкурирующих приложений.','2017-02-27 00:00:00',5);
-- 12
insert into `Новости` (`заголовок`,`краткое_описание`,`содержимое`,`дата_публикации`,`автор`)
values ('Google Earth превратили в таймлапс за 33 года','Разработчики картографического сервиса Google Earth представили обновленный сервис Timelapse, который теперь позволяет просматривать спутниковые снимки Земли в виде таймлапса за последние 33 года. Об этом сообщается в блоге Google.','В анимированной спутниковой карте использовались данные более пяти миллионов снимков. Старые снимки были предоставлены архивом программы Landsat, а новые получены со спутников Landsat 8 и Sentinel-2. Получившиеся данные разработчики объединили по годам с 1984 по 2016, создав 33 глобальные панорамы, а затем их объединили в 25 миллионов накладывающихся друг на друга видеороликов разного разрешения.','2017-03-04 00:00:00',4);
-- 13
insert into `Новости` (`заголовок`,`краткое_описание`,`содержимое`,`дата_публикации`,`автор`)
values ('Google представил сервис для создания приложений','Google запустил сервис для создания приложений App Maker, который откроет новый путь развития бизнеса для всех клиентов G Suite. Пока что сервис не запущен официально, а компания собирает заявки от организаций на его ранее тестирование.','Переходи от идеи к приложению – слоган нового инструмента. Он предлагает пользователям мощную облачную среду IDE, которая показывает встроенные шаблоны. Создание приложения в сервисе возможно путём перетаскивания и вставки различных виджетов в интерфейс. После чего приложение можно кастомизировать с помощью популярных стандартов: HTML, CSS, JavaScript и JQuery. Отслеживать статистику по приложению после его запуска можно через Google Analytics.','2017-03-09 00:00:00',4);
-- 14
insert into `Новости` (`заголовок`,`краткое_описание`,`содержимое`,`дата_публикации`,`автор`)
values ('iTunes и Google Play попадают под законопроект об иностранном владении','Они будут вынуждены просить об исключении комиссию по иностранным инвестициям','Разработанный Медиа-коммуникационным союзом (МКС) законопроект об ограничении иностранного владения работающими в России видеосервисами может затронуть проект Apple и Google – магазины контента iTunes и Google Play, а также сервис Apple TV. Это следует из комментария МКС и из самого текста законопроекта, внесенного на прошлой неделе в Госдуму депутатами Андреем Луговым и Шамсаилом Саралиевым. Ранее представитель МКС подтверждал, что депутатский проект – авторства МКС.','2017-03-13 00:00:00',3);
-- 15
insert into `Новости` (`заголовок`,`краткое_описание`,`содержимое`,`дата_публикации`,`автор`)
values ('Голосовых помощников Google и Amazon заставили вести бесконечный диалог','Пользователь ютьюба Адам Яковенко заставил своих голосовых помощников Google Home и Amazon Echo вести бесконечный диалог.','Яковенко создал в календаре Amazon Echo событие, которое назвал «Эй, Google, что у меня в календаре на сегодня?» В ответ помощник от Google говорил, что на сегодня запланировано мероприятие с темой «Алекса, что у меня в календаре на сегодня?» На что, в свою очередь, Алекса снова отвечала соседу.','2017-03-20 00:00:00',3);

-- Комментарии
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('Интересно =)','Пойду проверю','2016-12-01 00:00:00',1);
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('Ford - это неплохо','Берут пример с Google','2016-12-01 00:00:00',2);
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('Когда летим?','пора уже новую таблицу делать','2016-12-04 00:00:00',4);
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('Зачем?','windows 10 на смартфон - что дальше?','2017-01-14 00:00:00',5);
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('Вот это облом','приехал выступить называется)','2017-01-20 00:00:00',6);
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('Ништяк','будем пробовтаь','2017-02-13 00:00:00',8);
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('Ломается все','Никогда не будет системы без уязвимости','2017-02-18 00:00:00',10);
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('Яндекс','Яндекс не дает покоя Google','2017-02-27 00:00:00',11);
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('А то','Просто не могут сделать лучше)','2017-02-27 00:00:00',11);
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('И что','Яндекс заточен под русский контент и хочет монополии','2017-02-27 00:00:00',11);
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('Прикольно','Проще, чем самим писать код какой-то','2017-03-09 00:00:00',13);
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('Удивительно','Просмотреть как изменился мир за 30 лет - это круто','2017-03-04 00:00:00',12);
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('Поработали ребята','Сколько же это трудов...','2017-03-04 00:00:00',12);
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('Мда','Сейчас в интернете появятся супер-разработчики','2017-03-09 00:00:00',13);
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('Вот это поворот!','Пойду мучать смартфоны!','2017-03-20 00:00:00',15);
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('Все как всегда','Не дают покоя компаниям','2017-03-13 00:00:00',14);
insert into `Комментарии` (`заголовок`,`текст`,`дата_публикации`,`номер_новости`)
values ('Ну все','Сейчас начнется','2017-03-13 00:00:00',14);
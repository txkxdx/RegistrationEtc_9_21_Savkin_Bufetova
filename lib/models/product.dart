class Product{
  int id;
  String name;
  String path_photo;
  String description;
  double price;
  Product(this.id, this.name, this.path_photo, this.description, this.price);
}
List<Product> productlist = [
  Product(1, 'Мышь проводная ARDOR GAMING Fury [ARD-FURY3327-BK] черный', 'https://c.dns-shop.ru/thumb/st4/fit/wm/0/0/b5c635aa1bbb913bb8c3c5a046e32f89/187ca6574a0f321cbf1a4a36ed78b152f8266415dfdd1d220255ab95bf17f58c.jpg.webp', 'Мышь проводная ARDOR GAMING Fury [ARD-FURY3327-BK] собрана в эффектно выглядящем эргономичном корпусе, рассчитанном на хват правой рукой. Манипулятор украшен эффектной разноцветной подсветкой. Мышь ориентирована на совместное использование с игровыми стационарными компьютерами и ноутбуками. Модель оснащена оптическим светодиодным датчиком PixArt PMW3327, обеспечивающим разрешение до 12400 dpi. Такая точность позиционирования курсора прежде всего актуальна в динамичных видеоиграх. Мышь способна выдерживать ускорение до 30 G. Частота опроса датчика типична – 1000 Гц.', 1699),
  Product(2, 'Мышь беспроводная/проводная LAMZU Atlantis белый', 'https://c.dns-shop.ru/thumb/st1/fit/wm/0/0/249b8f0a84866233a595881a8b79a2f0/dda903b748300503eba70916887766891ccca47344ebd7919b03927419fc4f98.jpg.webp', 'Мышь беспроводная LAMZU Atlantis белого цвета имеет симметричную конструкцию, поэтому одинаково удобна для когтевого хвата левой и правой рукой. Благодаря беспроводному соединению с устройством через ресивер USB вы сможете ощутить свободу в движениях. В радиусе 10 м можно свободно передвигаться и комфортно управлять мышью в зоне сигнала. Активность манипулятора до 70 часов обеспечивает встроенный аккумулятор емкостью 300 мА·ч.В основе LAMZU Atlantis ‒ светодиодный сенсор с разрешением 26000 dpi.', 5999),
  Product(3, 'Мышь беспроводная/проводная ARDOR GAMING Phantom PRO [ARDW-PH3395-BK] черный', 'https://c.dns-shop.ru/thumb/st1/fit/wm/0/0/7543a7dd35d498cd9792d24ada298a0e/804e8b3807f885e6a3fe9ac95097304042321416e79e01bd906995e0950a76e7.jpg.webp', 'Мышь беспроводная/проводная ARDOR GAMING Phantom PRO [ARDW-PH3395-BK] принесет пользу любителям игр. Оптический светодиодный сенсор устройства PixArt PAW3395 обеспечивает разрешение до 26000 dpi. Высокая точность позиционирования курсора помогает достигать успеха в динамичных видеоиграх. Разрешение датчика можно менять. Подлежит изменению и частота опроса сенсора (максимальное значение данного показателя типично – 1000 Гц).', 7990),
  Product(4, 'Мышь беспроводная Logitech G PRO X SUPERLIGHT [910-005884] черный', 'https://c.dns-shop.ru/thumb/st4/fit/wm/0/0/15cf82d4faa5df7e792d6b2102fa89eb/49ad1af235cb520a4134c4957d28bf034c2d8be7518b9a2efbd9cdb4d7fc534a.jpg.webp', 'Мышь беспроводная Logitech PRO X SUPERLIGHT [910-005884] – игровая модель, отличающаяся значительным (25600 dpi) разрешением оптического светодиодного сенсора. Высочайшая точность позиционирования курсора, обеспечиваемая датчиком HERO 25K, помогает эффективно противодействовать виртуальным и реальным противникам в динамичных видеоиграх. Преимуществом модели также является способность выдерживать существенное (до 40 G) ускорение.', 12990),
  Product(5, 'Мышь беспроводная Razer Basilisk V3 Hyperspeed [RZ01-04870100-R3G1] черный', 'https://c.dns-shop.ru/thumb/st1/fit/wm/0/0/d6b508bc11af40edefea54c9dc3d401c/2f6a4d08aaffd32de591bf9b4b7cd28c83e78b7a0d629202c00b1d997316d921.jpg.webp', 'Мышь беспроводная Razer Basilisk V3 Hyperspeed оснащена 7 программируемыми кнопками, которые позволят выбрать свой собственный стиль игры. Удобная форма корпуса поддерживает различные типы хвата и обеспечивает многочасовое прохождение интересующих игровых проектов. Многофункциональный триггер позволит наслаждаться многообразием комбинаций макросов и команд, настраиваемых быстро и просто. Достаточно установить его по умолчанию и просто удерживать, чтобы выполнить дополнительную команду нажатием нужной кнопки.', 5199),
  Product(6, 'Мышь беспроводная/проводная Logitech G PRO Wireless [910-005272] черный', 'https://c.dns-shop.ru/thumb/st4/fit/wm/0/0/3f484000aac2d4569abe1cfc97e3f059/ab0f2f39dc41ef2892f5b00b15d40da2eb721642061006860fb4b06699ddd682.jpg.webp', 'Мышь Logitech G PRO Wireless [910-005272] с возможностью проводного и беспроводного соединения является универсальным решением для геймеров. Датчик с показателем чувствительности до 25600 dpi быстро и точно распознает каждое перемещение курсора. Из особенностей Logitech G PRO Wireless отмечаются 7 программируемых кнопок и разноцветная подсветка RGB. ', 9999),
  Product(7, 'Мышь беспроводная/проводная ARDOR GAMING Ulta [ARDW-U3395-WT] белый', 'https://c.dns-shop.ru/thumb/st4/fit/wm/0/0/d327a42bb4a8610b84e1063105a9f059/d540f2c499729d221b3931e89d8f1b67b4444d28c757a935ba264a1126ab0a56.jpg.webp', 'Мышь беспроводная ARDOR GAMING Ulta подстраивается под своего обладателя. Мышь имеет дополнительные сменные спинки для регулировки высоты. Данная модель оснащена системой Hot Swap и имеет в комплекте несколько видов микропереключателей: Huano 20M, Omron, TTC Golden. Kailh switch 80M. А чтобы замена переключателей стала еще более удобной, в комплекте идет прибор для быстрого извлечения переключателей и мини-отвертка (для регулировки силы нажатия)', 5000),
  Product(8, 'Мышь проводная Logitech G102 LIGHTSYNC [910-005857] фиолетовый', 'https://c.dns-shop.ru/thumb/st1/fit/wm/0/0/94d9db3a8ec9e9c28ced761557e4279d/f72ca29f6675f5b0c36403b6ab2f32a50e16d52b2d22b9b553da991d17d547f3.jpg.webp', 'Мышь проводная Logitech G102 LIGHTSYNC выполнена в симметричном корпусе фиолетового цвета. Поэтому она удобна для работы любой рукой. Корпус опоясывает полоса RGB-подсветки с поддержкой 16.8 млн. оттенков. Логотип на верхней стороне корпуса также подсвечивают разные цвета. Особенность подсветки в возможности присваивать макросам анимированные эффекты. Вы сможете понять, какой макрос включен в тот или иной момент.', 1999),
  Product(9, 'Мышь беспроводная Logitech G304 [910-005295] белый', 'https://c.dns-shop.ru/thumb/st1/fit/wm/0/0/c34f07304148a2aa6fb6a8ca4081c73e/0fd5d3cf466cd8d4f5cfeb832f05bd3543b6d0076f1127a5592f608ab1a8eaea.jpg.webp', 'Мышь беспроводная Logitech G304 [910-005295] имеет лаконичный дизайн, оформленный с помощью классического сочетания белого и черного цветов. Перед вами – игровой манипулятор высокого класса, отличающийся богатыми функциональными возможностями. Мышь оснащена оптическим светодиодным сенсором HERO с максимальным разрешением 12000 dpi. Такая точность позиционирования курсора поможет вам достигать успеха в динамичных видеоиграх. Заслуживает внимания и максимально допустимое ускорение, составляющее значительные 40 G.', 3999),
  Product(10, 'Мышь беспроводная/проводная LAMZU Atlantis голубой', 'https://c.dns-shop.ru/thumb/st4/fit/wm/0/0/8aa14a9e1524b0955ed38506551526d0/29dbbe89086988230ac75dfb5097261594aa867b6e032ac6b540e647ade48d98.jpg.webp', 'Мышь беспроводная LAMZU Atlantis выполнена в голубом пластиковом корпусе симметричной конструкции. Это делает ее одинаково удобной для работы левой и правой рукой. Такое устройство будет незаменимым для геймеров благодаря высокоскоростной реакции и независимости от проводов. Для подключения манипулятора применяется миниатюрный ресивер USB, который сохраняет стабильную связь в радиусе 10 м. Это позволяет пользователю перемещаться, управляя компьютером с любого места помещения.', 5999),
  Product(11, 'Мышь беспроводная/проводная Razer Viper V2 Pro [RZ01-04390200-R3G1] белый', 'https://c.dns-shop.ru/thumb/st1/fit/wm/0/0/67ac471a6e3376392c1ae9775c1d4b10/d8a0eecdeb2c121fce13bf63da0c49df5acd8c612ccb9f40a335a09da813962b.jpg.webp', 'Мышь беспроводная/проводная Razer Viper V2 Pro [RZ01-04390200-R3G1] удивит наличием встроенной памяти, где сохраняются все параметры. Вы сможете использовать аксессуар с любым устройством, не выбирая заново настройки. Конфигурацией предусмотрено 5 кнопок с последующим программированием под игровые действия. На всей поверхности кабеля есть прочная тканевая оплетка, устойчивая к появлению заломов и повреждений.', 11999),
  Product(12, 'Мышь беспроводная/проводная Razer DeathAdder V3 Pro [RZ01-04630200-R3G1] белый', 'https://c.dns-shop.ru/thumb/st4/fit/wm/0/0/11fee86e40e25ae376e99bc92fb58745/c23a6bd9c79cfb1ea93bbf371727f66a71c98e1fdfa23a39be54a750ad4f508b.jpg.webp', 'Мышь беспроводная/проводная Razer DeathAdder V3 Pro выполнена в белом корпусе из пластика с матовым покрытием. Ее эргономичная форма ориентирована для комфортного пользования правой рукой. Для лучшей тактильности верхняя часть корпуса и клавиши разделены.Для связи с компьютером можно воспользоваться миниатюрным ресивером USB либо подключить Razer DeathAdder V3 Pro при помощи кабеля. Тканевая оплетка кабеля делает его устойчивым на разрыв, исключает повреждение в результате перегибов. Мышь использует 5 кнопок, среди которых основные, боковые программируемые клавиши, колесо прокрутки и кнопка смены DPI.', 13000),
  Product(13, 'Мышь беспроводная/проводная ARDOR GAMING Fury [ARDW-FURY3325-WT] белый', 'https://c.dns-shop.ru/thumb/st4/fit/wm/0/0/e715de7b45227ec2d9a26cdc7c1530d6/63bdb82893aa7f3fbaa06e277175de8e7e57ebe86a7436619da62b8d30075616.jpg.webp', 'Мышь беспроводная/проводная ARDOR GAMING Fury порадует отличной работой в любых приложениях и, конечно же, играх. Модель понравится подавляющему большинству геймеров своим техническим оснащением, гибкими настройками и стильным дизайном. Вес манипулятора не превышает 108 г, все благодаря использованию в качестве материала изготовления корпуса легкого пластика. Представленная в белом цвете мышь будет отлично смотреться на любом компьютерном столе, а RGB-подсветка сделает ее облик еще более интересным.', 2450),
  Product(14, 'Мышь беспроводная/проводная ARDOR GAMING Executor 3 Wireless [ARDW-ET3325-BK] черный', 'https://c.dns-shop.ru/thumb/st1/fit/wm/0/0/14c366721812f7e81e60a83b374685d7/dd4b2cf69c2fda4bdae07ba5bf7171111c8bf601390debd8dd106d67362d7756.jpg.webp', 'Мышь беспроводная ARDOR GAMING Executor 3 Wireless (ARDW-ET3325-BK) обладает программируемыми кнопками, которые открывают быстрый доступ к определенным опциям. Со встроенной памятью не возникнет необходимости повторно выбирать настройки при подключении аксессуара к другому устройству. Подключение беспроводное, через ресивер, входящий в комплект.', 2750),
  Product(15, 'Мышь проводная Razer DeathAdder Essential [RZ01-03850100-R3M1] черный', 'https://c.dns-shop.ru/thumb/st1/fit/wm/0/0/9b69b0106365b0d18d6df2b0bc4a9736/c30b03a0c8cd3cf543791ad366f202e92f9149afbbaeb65f7d655d8e22feedba.jpg.webp', 'Мышь проводная Razer DeathAdder Essential черная [RZ01-03850100-R3M1] обладает слегка изогнутым корпусом, удобным для хвата правой рукой. Эргономичный дизайн снимает лишнее напряжение с запястья и не выскальзывает из ладони. Устройство подключается к ПК через стандартный USB-разъем с помощью длинного кабеля 1.8 м. На корпусе Razer DeathAdder Essential вы найдете 5 кнопок для удобного управления игровым процессом. ', 1999)





];
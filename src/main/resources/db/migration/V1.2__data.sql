insert into articles (user_id, title, text, status_id)
values (2, 'Security Week 2243: кража паролей с помощью тепловизора',
           'Насколько реально восстановить пароль по остаточному нагреву кнопок на клавиатуре?' ||
           'Исследователи из Университета Глазго в Великобритании подробно отвечают на этот вопрос в свежей публикации.' ||
           ' Использование тепловизора для кражи паролей исследовано достаточно подробно. Одна из первых работ по этой теме' ||
           ' — американская публикация 2011 года, в которой оценивалась (положительно) возможность кражи ПИН-кодов с цифровой ' ||
           ' клавиатуры банкомата. В новой публикации эта достаточно экзотическая атака по сторонним каналам выводится ' ||
           ' на новый уровень — с применением технологий машинного обучения.', 1),
         (2, 'Книга «Python без проблем: решаем реальные задачи и пишем полезный код»',
           'Привет, Хаброжители! ' ||
           'Компьютер способен решить практически любую задачу, если ему дать правильные инструкции. С этого и начинается ' ||
           'программирование. Даниэль Зингаро создал книгу для начинающих, чтобы вы сразу учились решать интересные задачи, ' ||
           'которые использовались на олимпиадах по программированию, и развивали мышление программиста.', 2),
         (3, 'Заставим производителей раскрыть дату смерти электроники',
           'Наш анализ 14 популярных потребительских устройств показал, что они могут прекратить работать через 3-4 года ' ||
           ' из-за незаменяемых аккумуляторов. В этой статье мы расскажем, как заставить отрасль технологий проектировать' ||
           ' продукты, способные проработать дольше и наносить меньше ущерба окружающей среде.' ||
           ' Если у вас есть наушники Apple AirPods, то они умрут, и, наверно, раньше, чем вы могли бы предположить.',3),
         (4,'Собираю умный дом с Марусей',
         'Привет, Хабр! Я уже давно интересуюсь темой личной эффективности и перепробовал много способов её увеличить:'||
         ' тайм-менеджмент, физические нагрузки, питание и другие приёмы и методики. В том числе я затронул тему сна,' ||
         ' а особенно то, как именно я просыпаюсь ежедневно.' ||
         ' По утрам большинство людей либо резко встаёт под громкую мелодию будильника, либо по несколько раз' ||
         ' откладывает пробуждение, успевая погрузиться в прерывистый сон. Оба варианта негативно влияют на наше' ||
         ' здоровье – как физическое, так и ментальное. Поэтому я решил найти формулу идеального пробуждения.'||
         ' С этого началось моё погружение в тему умного дома и в то, как грамотно его организовать.' ,3)   ;


insert into likes (user_id, article_id)
values (1,1),
       (1,2),
       (2,1),
       (2,3),
       (2,4);


insert into comments (text, user_id, article_id)
values ('Отличная статья', 1, 1),
       ('Статья не понравилась. Совсем', 1, 2),
       ('татья не очень', 1 , 3),
       ('Статья супер', 2 , 4);


insert into article_to_category (article_id, category_id)
values (2, 1),
       (3, 2),
       (4, 3),
       (5, 3),
       (6, 4);


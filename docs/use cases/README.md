# Модель прецедентів

В цьому файлі необхідно перелічити всі документи, розроблені в проекті та дати посилання на них.

*Модель прецедентів повинна містити загальні оглядові діаграми та специфікації прецедентів.*

*Вбудовування зображень діаграм здійснюється з використанням сервісу plantuml.com. Сервіси взаємодіють так, як зобраажено на діаграмі нижче.*

![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/boldak/database_basics_template/master/src/uml/example.puml)

*Для вбудовування необхідно використовувати:*
```
![IMAGE TITLE](http://www.plantuml.com/plantuml/proxy?cache=no&src=URL_OF_PUML_SOURCE)
```
Наприклад, зображена вище діаграма вбудована за допомогою:
```
![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/boldak/database_basics_template/master/src/uml/example.puml)
```
***ІD:*** UC_1.1

***НАЗВА:*** Створити обліковий запис.

***УЧАСНИКИ:*** Респондент, Система

***ПЕРЕДУМОВИ:*** Обліковий запис відсутній

***РЕЗУЛЬТАТ:*** Новий обліковий запис.

***ВИКЛЮЧНІ СИТУАЦІЇ:***

* **EX.001.001.** Респондент вже зареєстрований у системі.
* **EX.001.002**. Респондент ввів неіснуючу електронну пошту.
***ОСНОВНИЙ СЦЕНАРІЙ:***
![uml](http://www.plantuml.com/plantuml/png/VLFLeHin4FnN5Hjc_0jpMWWpCrs-WcOxp8mTA6QwSmkp7MLMUan6BS-CzdRVIyxSJUxVkEuUuWzQciC86L8qqKAg-OSknDrM_8JNFBfCwFFqGPZZXUSK6KlwMf35eS47pMbUdpAdh9_qzU9jxY7-MXshMnZ2FtHRyPi9MPoa1JRJ8ZAwXlDraJ2cpcy3cKFVicDFBT3jjGBFIVDGs8hFyC5Pf-DL1D-Y-KzB-ebvgNwI41_ewvKOs1ZwqxNcz9naWHTh7KRwbFuEwfnTGskjq1gkqDThvSAw6sUkNASZHoej0ove6dAhDF01wwTLsuoypQGQTKlaz7QG898Yh3v311GANWZgbXUvS6f9UFJnkCsvERMrjZJh-ebmN-k7AJqYqzY1nstkvgtaWjozSkbo8aiE7jp3rrR13n9kKuQkANxyfXmul7xZnatsdMfiNX-tWbnoJ1t4hM2LmH5qADvCee54Ib66ZewPj_mvxfHTX5RfBonmeR-iZbE7GJj6ei05Z89Xb0rG3cdS6PFNyxu_qT6oH8UwC3oXdOd1NRzrsxdT5swUjmT2_WC0)

***ІD:*** UC_1.2

***НАЗВА:*** Редагувати обліковий запис.

***УЧАСНИКИ:*** Респондент, Система.

***ПЕРЕДУМОВИ:*** Респондент зареєстрований в системі.

***РЕЗУЛЬТАТ:*** Змінено обліковий запис.

***ВИКЛЮЧНІ СИТУАЦІЇ:***
* **EX.002.001.** Нові дані, введені респондентом, вже є в системі.
![uml](http://www.plantuml.com/plantuml/png/ZP75LMrH44Jd9ufUxuy_DiET571tjyi8bp7kJWJFtLAepeXgtE6wx2vPfsRUwvtp5YOdt19k4TLrv9535X54aTMD9VVmtvNX2W7TG890Ya-7GYOWVCuIpoEbc-8p0Gu64DPDX1vvnzz1fFMOQ8uV4qWAucJofkKhf-sTFP6D8eF0qgCLPSn4jv3JDMHC7IUy7zCl8Npz89ipvesm7flqrutAtkQaoOy9o_zO_GH1UgrHE6mi5PxJVjtnveaEwR6kwOwfXaXRN8jvB1RG7ihTrBGtA7EZmoEU_6jggkLM9hYaTmnf9AnynvGqjXGK5PNmB2vmPSzf621iYT-aANTSqUaPvse6fmPisUKU)

***ІD:*** UC_1.3

***НАЗВА:*** Видалити обліковий запис.

***УЧАСНИКИ:*** Респондент, Система.

***ПЕРЕДУМОВИ:*** Респондент зареєстрований в системі.

***РЕЗУЛЬТАТ:*** Видалено обліковий запис.

***ВИКЛЮЧНІ СИТУАЦІЇ:***
Відсутні.

![uml](http://www.plantuml.com/plantuml/png/ZL6rMGPH4CotYlqkfW6SKj08jmYN3DS8hU3ShONPZXZSuO-UZRtPeSMbaOMbvUafMSKTOjj2YmOr8iIeRNjLdjwb1zVmR1iP0GLtvqgCfzpNXBSeR4STd28ZqKD97B4gVFDHsYKAxWA-vegKWFPHoEcbv_tZZk0O5RpLPnz4JmwsYyOsKNsHPYucEz8lsWr2D2hlyhP3Wry-rOFJ9qhq6DJsbOY0IanNFWfnMtSfNyj7dvR7Y143ActoCdcD80Y-fkhjiAdRBvfFVVrOoDlFcOLYVpRQAy9vpSw934tCZ3yELHy0)

***ІD:*** UC_1.4

***НАЗВА:*** Авторизація.

***УЧАСНИКИ:*** Користувач, Система.

***ПЕРЕДУМОВИ:*** Користувач зареєстрований в системі.

***РЕЗУЛЬТАТ:*** Авторизація користувача.

***ВИКЛЮЧНІ СИТУАЦІЇ:***
* **EX.004.001** Користувач ввів дані, яких немає у системі.
* **EX.004.002** Користувач не зареєстрований.

![uml](http://www.plantuml.com/plantuml/png/ZL53UdLH49oVLJoCVoQJsDb2R5itezYshGKyMrketb6gOoSNXzM5h_E7h8P1QxYdsupY64cPH5YcP5fcu8LR5aRDtRt9n1ctqtg9A5UxDYJWjY7AAOaKeZ9ZS-06Njb7H76EB19UtPCXW3ZSeoGvW5jvaU2X6q6P8P7CgYpYPD1RXUizIsT9fcBpiYy7MPyO_A6r2tBvYV8YG0e_mf-Rl508jrxAJig64aPLc4THuX8yLWEhDlWr2ildianldzLY6-neQxTipjBI0ZwPDfmYYI1Y25CsMTrhAod__VTlElz_lr_k_l-cwgP6ly-7aCpSgxwB2tUMCUn9Nxyn-IszpTeusoq0)

***ІD:*** UC_2

***НАЗВА:*** Проходження опитування

***УЧАСНИКИ:*** Респондент, Система

***ПЕРЕДУМОВИ:*** Респондент має доступ до опитування

***РЕЗУЛЬТАТ:*** Пройдене опитування

***ВИКЛЮЧНІ СИТУАЦІЇ:***
EX.001.001. В респондента нема доступу до опитування

![uml](http://www.plantuml.com/plantuml/png/ZL6rGGL148sn7av2FCIz1oBSNIFS8bmJl8BlRYsywOYtW-nTnkhe6-lTt1hVsDfUNgghDjlXsiK7KdA42iee8OaKIdAygpfTwc7PTWVlj3_aFQD74bavbWi76KGTWq6aB0g8eaISwmO79T99UQ9SfTGM7HHD6DuaqWfMHh73nbXPtPfsDkPdvxOSVsPcdClgEYUw7RpG8KsyBE8eXtL3mwCjBQrDl5O-lJAbcE4gJDXm3MLKb3n1_BU0ZjycVL9p9CT8eOZeRX396GYgJ2TYfYPvGW9HUN0G9vdK_YebJu5IBVNVQQokqTtiNfQrlVm5)

***ІD:*** UC_5.1

***НАЗВА:*** Створити анкету

***УЧАСНИКИ:*** Аналітик, Система

***ПЕРЕДУМОВИ:*** Аналітик має бути зареєстрований і мати права аналітика

***РЕЗУЛЬТАТ:*** Створена анкета

***ВИКЛЮЧНІ СИТУАЦІЇ:***
Немає

![uml](http://www.plantuml.com/plantuml/png/ZLB5LSLG4DsdYjS6JXsuhd1RuR36RODs44zEj8Kx7J4ptprkLyyRQ_ReUFNm-6Hdsx8CRsTuH0uRARtJ3M8aP_fPDWKstyODlc0BXgwHyDEhGSBK0YKIkZNpAfGW4CZYH5tyJ-3y9K06-wnTx9dUuJFpYarTbLDWGLVy8rV99XoHWSy17rWbDfhNDx2RVhPydnZLPtI3F_xfef1C0ckpeDi1bUHRkyC7RBZ2qrWXtTPS2lx092vtYwHMiqrzGFH-uWQ-1YwGyUcnqFq0VTWjhWRMPdJFWTfxLQtb8D2byM3tAemQfBtz6iYQtTpTuDdx1m00)

***ІD:*** UC_5.2

***НАЗВА:*** Редагувати анкету

***УЧАСНИКИ:*** Аналітик, Система

***ПЕРЕДУМОВИ:*** Анкета існує

***РЕЗУЛЬТАТ:*** Відредагована анкета

***ВИКЛЮЧНІ СИТУАЦІЇ:***
EX.002.001. Анкета не існує

![uml](http://www.plantuml.com/plantuml/png/dLErUOCn5EmzXQ4ETc6U8SpGXAaAHtsOEHEOcLOuRPIJvEWpaup_EtZqQN3_O77lu71pm-5myXpZ1cdua9HFyX8n98uPDaSJxLEt4v_mAOwyG8B_7fn8K9f15WafdDFAY96meipsvCn_5PsHC5Bm7UURtSadXAWyPzA0jjF4Z3mdG2DQMZgYJeHOu3LTOavTRyW9dytdK_6UMltKxk07OOGe3ag1WA7cfP6YGbjEdlmipzG4b4wN5f6YN7E8rjr1iVyTetvMS6vwo2kmnzAsjWzMdHkhQmTEpzhQ8ez5UfVwdVX01X4azUmp1T3OH6jxUoS_7QqslhgreWsRxXu9P1YWY1CGI9XPv9LUp_BojbEsxTg5-KbN6mYQmGNuDoJF_ssHoTKj2irhtvFj7KDo379Il5f_)

***ІD:*** UC_5.3

***НАЗВА:*** Видалити анкету

***УЧАСНИКИ:*** Аналітик, Система

***ПЕРЕДУМОВИ:*** Анкета існує

***РЕЗУЛЬТАТ:*** Видалення анкети

***ВИКЛЮЧНІ СИТУАЦІЇ:***
EX.003.001. Анкета не існує

![uml](http://www.plantuml.com/plantuml/png/fLCrLWHH4Cpt5FqUCHxXVWRS9S4jmZt2tU44wsvNg7yZwk-Euz2hqzrb8ysBIyCBIylJKpwVi5PnWYm2IAihjOq4Kgji5wkmQ1tL2XuHq3jg2od-kn3-P9537Ycr8xsQY9seNkclCyXVzJexKMGGM7MIdQahH8ZSf6YeG5TOpAbD3h85IciTSK641e_9af22tuWWOEa5TB_kkppV9pWZ8AB1NE6QGqBjV199M4w5Qs926bUm5LCx7mL3_CVklVndx0RfO5FxTnciizPcPfV6PMfyOabA9YQ6MTQaVgHHyC34CPqH8UHSeuwkiegAQdugowp--CnOWV0VwP4tr0BgI1qWAWYfg-Afjz7in0Lv_aG83Z7J9YA88SgrhBxoH5cNnsWwyl_i-ZzxwRN3Rub_5DswTzInzy9y_w3DpXMNVCqytNmstm00)

***ІD:*** UC_6

***НАЗВА:*** Створити звіт

***УЧАСНИКИ:*** Аналітик, Система

***ПЕРЕДУМОВИ:*** Опитування, на основі якого буде будуватись звіт, існує

***РЕЗУЛЬТАТ:*** Створення звіту

***ВИКЛЮЧНІ СИТУАЦІЇ:***
EX.001.001. Опитування, на основі якого буде будуватись звіт, не існує

![uml](http://www.plantuml.com/plantuml/png/dL8rGaGn5Ept52ibNk9-1jobmQt2eSJTxGJhzlKAaninFu5rZylCl6IIdgtjcStjdPLbbylDj8Thc0X05u_Y10beUrnMIG9JipOtFX1mCE8O6aVtRcYaMh2XYLFt69uGKY8JxIbM5VGVRePWYID227CZhlJ-rFRmut2v5OM1m5wk-XC22B6QH0GG4wUC8E5K58ymPHJ4tJ8Y8uXJ1IVXYeA9zY9svCQvvMgG0aVo3eNKwjDuRbfkwcl46Kxy884HHDsaMmZct3Hjs-hQze9xUM5ns-rRN9nXIkrqp7QvyKvo33eIZc5PMuF3ZStDBRAcrXTMvwLWpJRAuviEYLQUGbEcfevDTqF5tCkK_lw_iZXFSIjzso2YyXd3qlKKk_mNNbjN85SFRU2l_mK0)

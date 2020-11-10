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

EX.001.001. Респондент вже зареєстрований у системі.

EX.001.002. Респондент ввів неіснуючу електронну пошту.
![uml](http://www.plantuml.com/plantuml/png/VLFLeHin4FnN5Hjc_0jpMWWpCrs-WcOxp8mTA6QwSmkp7MLMUan6BS-CzdRVIyxSJUxVkEuUuWzQciC86L8qqKAg-OSknDrM_8JNFBfCwFFqGPZZXUSK6KlwMf35eS47pMbUdpAdh9_qzU9jxY7-MXshMnZ2FtHRyPi9MPoa1JRJ8ZAwXlDraJ2cpcy3cKFVicDFBT3jjGBFIVDGs8hFyC5Pf-DL1D-Y-KzB-ebvgNwI41_ewvKOs1ZwqxNcz9naWHTh7KRwbFuEwfnTGskjq1gkqDThvSAw6sUkNASZHoej0ove6dAhDF01wwTLsuoypQGQTKlaz7QG898Yh3v311GANWZgbXUvS6f9UFJnkCsvERMrjZJh-ebmN-k7AJqYqzY1nstkvgtaWjozSkbo8aiE7jp3rrR13n9kKuQkANxyfXmul7xZnatsdMfiNX-tWbnoJ1t4hM2LmH5qADvCee54Ib66ZewPj_mvxfHTX5RfBonmeR-iZbE7GJj6ei05Z89Xb0rG3cdS6PFNyxu_qT6oH8UwC3oXdOd1NRzrsxdT5swUjmT2_WC0)

***ІD:*** UC_1.2

***НАЗВА:*** Редагувати обліковий запис.

***УЧАСНИКИ:*** Респондент, Система.

***ПЕРЕДУМОВИ:*** Респондент зареєстрований в системі.

***РЕЗУЛЬТАТ:*** Змінено обліковий запис.

***ВИКЛЮЧНІ СИТУАЦІЇ:***
EX.002.001. Нові дані, введені респондентом, вже є в системі.
![uml](http://www.plantuml.com/plantuml/png/ZP75LMrH44Jd9ufUxuy_DiET571tjyi8bp7kJWJFtLAepeXgtE6wx2vPfsRUwvtp5YOdt19k4TLrv9535X54aTMD9VVmtvNX2W7TG890Ya-7GYOWVCuIpoEbc-8p0Gu64DPDX1vvnzz1fFMOQ8uV4qWAucJofkKhf-sTFP6D8eF0qgCLPSn4jv3JDMHC7IUy7zCl8Npz89ipvesm7flqrutAtkQaoOy9o_zO_GH1UgrHE6mi5PxJVjtnveaEwR6kwOwfXaXRN8jvB1RG7ihTrBGtA7EZmoEU_6jggkLM9hYaTmnf9AnynvGqjXGK5PNmB2vmPSzf621iYT-aANTSqUaPvse6fmPisUKU)

***ІD:*** UC_1.3

***НАЗВА:*** Видалити обліковий запис.

***УЧАСНИКИ:*** Респондент, Система.

***ПЕРЕДУМОВИ:*** Респондент зареєстрований в системі.

***РЕЗУЛЬТАТ:*** Видалено обліковий запис.

***ВИКЛЮЧНІ СИТУАЦІЇ:***
Відсутні.
![uml](http://www.plantuml.com/plantuml/png/ZL6rMGPH4CotYlqkfW6SKj08jmYN3DS8hU3ShONPZXZSuO-UZRtPeSMbaOMbvUafMSKTOjj2YmOr8iIeRNjLdjwb1zVmR1iP0GLtvqgCfzpNXBSeR4STd28ZqKD97B4gVFDHsYKAxWA-vegKWFPHoEcbv_tZZk0O5RpLPnz4JmwsYyOsKNsHPYucEz8lsWr2D2hlyhP3Wry-rOFJ9qhq6DJsbOY0IanNFWfnMtSfNyj7dvR7Y143ActoCdcD80Y-fkhjiAdRBvfFVVrOoDlFcOLYVpRQAy9vpSw934tCZ3yELHy0)

***ІD:*** UC_2

***НАЗВА:*** Проходження опитування

***УЧАСНИКИ:*** Респондент, Система

***ПЕРЕДУМОВИ:*** Респондент має доступ до опитування

***РЕЗУЛЬТАТ:*** Пройдене опитування

***ВИКЛЮЧНІ СИТУАЦІЇ:***
EX.001.001. В респондента нема доступу до опитування

![uml]
(http://www.plantuml.com/plantuml/png/ZL6rGGL148sn7av2FCIz1oBSNIFS8bmJl8BlRYsywOYtW-nTnkhe6-lTt1hVsDfUNgghDjlXsiK7KdA42iee8OaKIdAygpfTwc7PTWVlj3_aFQD74bavbWi76KGTWq6aB0g8eaISwmO79T99UQ9SfTGM7HHD6DuaqWfMHh73nbXPtPfsDkPdvxOSVsPcdClgEYUw7RpG8KsyBE8eXtL3mwCjBQrDl5O-lJAbcE4gJDXm3MLKb3n1_BU0ZjycVL9p9CT8eOZeRX396GYgJ2TYfYPvGW9HUN0G9vdK_YebJu5IBVNVQQokqTtiNfQrlVm5)

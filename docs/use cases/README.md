# Модель прецедентів
![uml](http://www.plantuml.com/plantuml/png/ZLHDgzf05DtdLmpkBMXKserOkYw5GjSbQEZ6nfB4HQ4B4-d7eg2hTDFIGlz0NepFO6By2tV-qJjE7Cp4119uZtZlkUUUd3jt9evhsExourmpfkx2PXtwJNiwuI-cHzhpLOSP3djjMCO7qzOO7edR0XLIoWFkKq97WNjf6VFFZglW_e75epFbmCSNRkuBx5lJ-RImPgQbmd-1D0Cu0bpIlh5dr-QtVrT9hDlzCYxtbUyYKQh4cqINMZDD99UEEJKS4-t_qvclA4HxV1cTe7R3eEP1_3mANGbbZ0x0d2dX7aAP4FdkrVlUirw5RaiHxCb1cLnA-3VOjRd11nNuNpI9KH1Td2ycKAyXfntb9HLyVICTtf6keE0hvHL2KUdpDUZ28YWv-grCkQ-dZ1B9eQjUA9DDMwaOj50XQevmowUmt7s8xYsgOxo6j1E9hChGnWNH5uEX1AFTgFLw6mK7YdXGLJzgTIfbI9J22NKVAPHip--y-0DWp3t0KcdwzIo9e_93REbFs4CfCdpDlrF8FKmfO1JLpIoGlLu8vUK5mygDvMuqfFfD2Rsv1hlJd1fgU4fBFoyI0qILgsE9U65GRG9Vezueu967gpxUL-EsZEkryP4sCQqPxjud)
# Cпецифікації прецедентів

***ІD:*** UC_1.1

***НАЗВА:*** Створити обліковий запис.

***УЧАСНИКИ:*** Респондент, Система

***ПЕРЕДУМОВИ:*** Обліковий запис відсутній

***РЕЗУЛЬТАТ:*** Новий обліковий запис.

***ВИКЛЮЧНІ СИТУАЦІЇ:***

* **EX.001.001.** Респондент вже зареєстрований у системі.
* **EX.001.002**. Респондент ввів неіснуючу електронну пошту.

***ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/png/VLD3mfn145t_kaF5vYvshX3RrcGLsxQJ6_HqHf-lK7MZl5STQzXyglgMdshjEDawVUJmsF1P_QXTkwIDrbffHxjQsUMpOyD-OcnueRxJO9TrW2CvHay5fu9WN6cDIxbTaV4EyTGksMMxY3FNxRaz6B-8s9zu4TUxMceuIxWFE58dDhi2EBkgDPRAV-684qLyFsizDWnY7dTKkuBrO3SqWEoVHXRg2ms-6h5oFpdeOjgsQ_PSErXyBhvVs8EfMf09wzLCBWPmSUFkJ50tTX4RVOsWlwNTcO9PESKUp9GziuxiE70O2vTWfqlneXsgvrKQSBdFfoto1CYAJ29FWh_dENmrraMYbod9RzmLZJoNx83scc0OqX1WUFyzP49Z7kqvD3-mfp_Zk5z7uH0eHu-rziZ90_lsjsJ2shKhy5ee-XQ-UqXZmEmt7vKrwsVFdJkFtvydysUJxfExWNoFbz72ztCwObQQYVQz193f2JnnDv3upNc1YpT4WvidOoh-Y_-MzRstoK3BX5Aa5BxsPsItEYtQZ6iu9xXSf8Izh1NtM5T8lybsOYne0XJ-znAvu0fRcFxUeb3vXnhSgR-sQECJA09tW94gjRAumBOzzoGkkv281lfHIwyD7yHZn_c_VC_HtNXYlm00)

***ІD:*** UC_1.2

***НАЗВА:*** Редагувати обліковий запис.

***УЧАСНИКИ:*** Респондент, Система.

***ПЕРЕДУМОВИ:*** Респондент зареєстрований в системі.

***РЕЗУЛЬТАТ:*** Змінено обліковий запис.

***ВИКЛЮЧНІ СИТУАЦІЇ:***
* **EX.002.001.** Нові дані, введені респондентом, вже є в системі.

***ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/png/ZP75MIrX44JtVnJztRT-s0vtKi3TtOOLBclSdGYkkwLGdH4rXjkur9mw_Kt3iZMuPAtCpXYHDJmYhjieee0yOeWZhpjhnacOAjmXf3j8CP3XrQam4n9Uvnal8gEx4h01_324gEuYukODNuUHrND62toOGbgGPAPeimBLPWrFzXMpSUGGMdEhYB5BT0y5tKBEeL_mVCw-bF3s0xRWP5x1UaxqDnDLlVLaoO-6rNyS_OACE5NZX39BWc_xzOmFNZgYvxgb1pOrmZHr7SrpSGHvKMtcvgrHMPeSdx3aNrjR8vSgmIsx4yZIbiFtp4bhHqbPMGNtyXBIFHiAH1tZLnlAVFUVvnUU0G00)

***ІD:*** UC_1.3

***НАЗВА:*** Видалити обліковий запис.

***УЧАСНИКИ:*** Респондент, Система.

***ПЕРЕДУМОВИ:*** Респондент зареєстрований в системі.

***РЕЗУЛЬТАТ:*** Видалено обліковий запис.

***ВИКЛЮЧНІ СИТУАЦІЇ:***
Відсутні.

***ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/png/ZL6rMGPH4CotYlqkfW6SKj08jmYN3DS8hU3ShONPZXZSuO-UZRtPeSMbaOMbvUafMSKTOjj2YmOr8iIeRNjLdjwb1zVmR1iP0GLtvqgCfzpNXBSeR4STd28ZqKD97B4gVFDHsYKAxWA-vegKWFPHoEcbv_tZZk0O5RpLPnz4JmwsYyOsKNsHPYucEz8lsWr2D2hlyhP3Wry-rOFJ9qhq6DJsbOY0IanNFWfnMtSfNyj7dvR7Y143ActoCdcD80Y-fkhjiAdRBvfFVVrOoDlFcOLYVpRQAy9vpSw934tCZ3yELHy0)

***ІD:*** UC_1.4

***НАЗВА:*** Авторизація.

***УЧАСНИКИ:*** Користувач, Система.

***ПЕРЕДУМОВИ:*** Користувач зареєстрований в системі.

***РЕЗУЛЬТАТ:*** Авторизація користувача.

***ВИКЛЮЧНІ СИТУАЦІЇ:***
* **EX.004.001.** Користувач ввів дані, яких немає у системі.
* **EX.004.002.** Користувач не зареєстрований.

***ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/png/ZL53OWHH45r7TnXiusGJErU8RQkpYctRki3OtNs5LpTALMrY31g5fry-PNHC6jCZmsd9ixY6HOk8q18jqmfyyD36R5goJgGb5-AE2ylIHeoVJXqmuN7mimaBDcAqud3X1JuwHrJcN4M2-GJ5Gn09U6O5vW8UmOR9LGz2jC9GjAhK2SQGhiwRIhPAvqgtJkTqKVIpoa8SyxE5029SttNqP8nq30mxXCF1wZoyOY5EkqN_TVB0n06UyY78kmpxcwS77GgAULga0u6CmT9IZ0TDBY-fB0J4EU-lCTBecD7Zc1pewpSSxjhQ2luKEd0B2o744H4xpQEEclhCxEny_kTald_BpHJUGyrAyq2OLfJtQppmC1b_-IZ7nkLUtZFQpMV-2W00)

***ІD:*** UC_1.5

***НАЗВА:*** Підтвердження облікового запису.

***УЧАСНИКИ:*** Користувач, Система.

***ПЕРЕДУМОВИ:*** Запит на підтвердження облікового запису.

***РЕЗУЛЬТАТ:*** Підтверджений обліковий запис.

***ВИКЛЮЧНІ СИТУАЦІЇ:***
* **EX.005.001.** Помилка підтвердження облікового запису.

***ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/png/LL33OGLH5DqFUXYiOzjf8RQjoIgsRISLV1lJmhaTvRuN_cSUrIuuVVFEujIahYpZ4MbQHvGsQ9Esu8UNzfPrHRxGbNAy8KJht7UGHX1HVdHim6yWyVtbra04NWCktI98c_3Bzs7QebFQGnH9NO7B51kyJi2B559qXcI5hWZoZoyKX924TrdoPU049TArmUG-9FWgpYi_GyKaBIFpVyQQdd66ZFcnaL77i9kRwxYK6tZcjs4Xb7-aEwUDfjRitDmYxddPmk3ChD1GEpGzo4by0W00)

***ІD:*** UC_2

***НАЗВА:*** Проходження опитування

***УЧАСНИКИ:*** Респондент, Система

***ПЕРЕДУМОВИ:*** Респондент має доступ до опитування

***РЕЗУЛЬТАТ:*** Пройдене опитування

***ВИКЛЮЧНІ СИТУАЦІЇ:***
* **EX.001.001.** В респондента нема доступу до опитування


***ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/png/ZP53UiH15CJNqHtUzsKPBsEV8RQj_wnYhM9R9nXRLwY-KQh7dcchVjNThsl7cDesJ6khLUKw2zCUVk5KnmWZX20SS2AeJlQYUpf55CbfY-27vuzOpwbmmADErAN03Oje1aaU-651a9mR16g58miSwfaxqNKF0eA0Dc9rm1N1XH1eJRgiRnXpihsqi6X8zVpy55DohsswG_19WOiy3sm8fU_r3zOtDZRfcboVMv-DCDFVeMtJNi5XE38yXIt-XDOqpHSiweH7Zk7Zw57O1ICgdpgL4TohPyB215j8yEYZ0bjq4Q7eI3sFjIO__q_3UCw902nxgLw25rZrtr1aZvXbar8kbnoL6jUDJSfrxkBtcDQe-mS0)

***ІD:*** UC_3.1

***НАЗВА:*** Переглянути непройдені опитування

***УЧАСНИКИ:*** Респондент, Система

***ПЕРЕДУМОВИ:*** Респондент зареєстрований в системі

***РЕЗУЛЬТАТ:*** Список непройдених опитувань

***ВИКЛЮЧНІ СИТУАЦІЇ:***
* **EX.001.001.** Респондент не зареєстрований в системі

***ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/png/ZL13OWH155r7TsYiesNiCyIsrREAjOfjdM1iz1NUlr5ULUmfVElzsdcdTyxnJ4uKvAfhy2pY0M5PWuiCqWWXZBIiBzBtSdJ6krfku1O-MKUCEGbA9mPPciak4h9XjDCTXYkhjCHVofqPoisCTTb003waQTplBAfuBpirxGmQSwF38uvX3mtryhpxAlkg3TmWWmYIY260p6TVKqjHIKcf-k_smQa1NVCLuwEQbrE7aO9lyICS0-Vm8IYhd2sYyUXbA7WP90oalyAXQ-iR8Ddv0EPTodR5qpDCLxUMWtic2tAV0000)

***ІD:*** UC_3.2

***НАЗВА:*** Переглянути пройдені опитування

***УЧАСНИКИ:*** Респондент, Система

***ПЕРЕДУМОВИ:*** Респондент зареєстрований в системі

***РЕЗУЛЬТАТ:*** Список пройдених опитувань

***ВИКЛЮЧНІ СИТУАЦІЇ:***
* **EX.002.001.** Респондент не зареєстрований в системі

***ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/png/ZL13OaH145r7T_XOXxlOPuXjgsSLQnNREi4OtrTuTQDKT-mqodfLCoTwPaLeOZmlMrwDpmBkaQHL1F3X8O4aF5fRK3vrLCQRMgRX1X5QGuPpR9QEDMOU9mUmQLrhmnsji6OzbphLb2j3QxIE62BmsBZNKL3-Ld9oIWneioD3mq8p1mTx-BpvAdghD5p3HmeECeZ1_-XhR2ueAYhXN_nc7vZiLpLVy3t8MMaDIRY8BBo7ek4C4SHfXMTBAIng4HAQ3rj3y1uAcpU_WA7jTq3UfF-kTcgQq-MjuQ534tdPZm00)

***ІD:*** UC_4

***НАЗВА:*** Замовлення опитування

***УЧАСНИКИ:*** Замовник, Система

***ПЕРЕДУМОВИ:*** Замовник зареєстрований в системі

***РЕЗУЛЬТАТ:*** Нове опитування

***ВИКЛЮЧНІ СИТУАЦІЇ:***
* **EX.001.001.** Замовник не зареєстрований в системі

***ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/png/bLB5LGL143nZEVHxdB4ZxZ7WxcxxJxXSSNU8uBjR2jKf40arixWpFjDMLRjr2qxVlEEPcYp8DLtObd0A7rB8880qOaWikU-cMU_NQuNW6ZxTG4pNaU3fIBYb6Pf5GZUb0_Sq1f3HDRhGJQo9Hztaiu-kQTtjgdpDE3tZ3CdysCYe8uN3mtrihxQg_Xh15JA888cOIVlUrjnQN5fQPkRh-z3qeCtvJEtUG2MIC0dwbjunkTKJX13KDMABk5pyy25gX20NtR8qKZpIBQcxekilvC8k4w7titJ9vyVAtsLbTMFCkaRTOUtNSfN_qVl0aiWoqeV0xvf_KaJU5Rk1NzSOxaVo0oZH4qCsyB1shhk8wYQjlByZ21-z41M-KGhE47KDsuIfoh_yQpEpT3EzZf_HCrMG-mW0)

***ІD:*** UC_5.1

***НАЗВА:*** Створити анкету

***УЧАСНИКИ:*** Аналітик, Система

***ПЕРЕДУМОВИ:*** Аналітик має бути зареєстрований і мати права аналітика

***РЕЗУЛЬТАТ:*** Створена анкета

***ВИКЛЮЧНІ СИТУАЦІЇ:***
Немає

***ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/png/ZLB5LSLG4DsdYjS6JXsuhd1RuR36RODs44zEj8Kx7J4ptprkLyyRQ_ReUFNm-6Hdsx8CRsTuH0uRARtJ3M8aP_fPDWKstyODlc0BXgwHyDEhGSBK0YKIkZNpAfGW4CZYH5tyJ-3y9K06-wnTx9dUuJFpYarTbLDWGLVy8rV99XoHWSy17rWbDfhNDx2RVhPydnZLPtI3F_xfef1C0ckpeDi1bUHRkyC7RBZ2qrWXtTPS2lx092vtYwHMiqrzGFH-uWQ-1YwGyUcnqFq0VTWjhWRMPdJFWTfxLQtb8D2byM3tAemQfBtz6iYQtTpTuDdx1m00)

***ІD:*** UC_5.2

***НАЗВА:*** Редагувати анкету

***УЧАСНИКИ:*** Аналітик, Система

***ПЕРЕДУМОВИ:*** Анкета існує

***РЕЗУЛЬТАТ:*** Відредагована анкета

***ВИКЛЮЧНІ СИТУАЦІЇ:***
* **EX.002.001.** Анкета не існує

***ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/png/dLErUOCn5EmzXQ4ETc6U8SpGXAaAHtsOEHEOcLOuRPIJvEWpaup_EtZqQN3_O77lu71pm-5myXpZ1cdua9HFyX8n98uPDaSJxLEt4v_mAOwyG8B_7fn8K9f15WafdDFAY96meipsvCn_5PsHC5Bm7UURtSadXAWyPzA0jjF4Z3mdG2DQMZgYJeHOu3LTOavTRyW9dytdK_6UMltKxk07OOGe3ag1WA7cfP6YGbjEdlmipzG4b4wN5f6YN7E8rjr1iVyTetvMS6vwo2kmnzAsjWzMdHkhQmTEpzhQ8ez5UfVwdVX01X4azUmp1T3OH6jxUoS_7QqslhgreWsRxXu9P1YWY1CGI9XPv9LUp_BojbEsxTg5-KbN6mYQmGNuDoJF_ssHoTKj2irhtvFj7KDo379Il5f_)

***ІD:*** UC_5.3

***НАЗВА:*** Видалити анкету

***УЧАСНИКИ:*** Аналітик, Система

***ПЕРЕДУМОВИ:*** Анкета існує

***РЕЗУЛЬТАТ:*** Видалення анкети

***ВИКЛЮЧНІ СИТУАЦІЇ:***
* **EX.003.001.** Анкета не існує

***ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/png/fLCrLWHH4Cpt5FqUCHxXVWRS9S4jmZt2tU44wsvNg7yZwk-Euz2hqzrb8ysBIyCBIylJKpwVi5PnWYm2IAihjOq4Kgji5wkmQ1tL2XuHq3jg2od-kn3-P9537Ycr8xsQY9seNkclCyXVzJexKMGGM7MIdQahH8ZSf6YeG5TOpAbD3h85IciTSK641e_9af22tuWWOEa5TB_kkppV9pWZ8AB1NE6QGqBjV199M4w5Qs926bUm5LCx7mL3_CVklVndx0RfO5FxTnciizPcPfV6PMfyOabA9YQ6MTQaVgHHyC34CPqH8UHSeuwkiegAQdugowp--CnOWV0VwP4tr0BgI1qWAWYfg-Afjz7in0Lv_aG83Z7J9YA88SgrhBxoH5cNnsWwyl_i-ZzxwRN3Rub_5DswTzInzy9y_w3DpXMNVCqytNmstm00)

***ІD:*** UC_6

***НАЗВА:*** Створити звіт

***УЧАСНИКИ:*** Аналітик, Система

***ПЕРЕДУМОВИ:*** Опитування, на основі якого буде будуватись звіт, існує

***РЕЗУЛЬТАТ:*** Створення звіту

***ВИКЛЮЧНІ СИТУАЦІЇ:***
* **EX.001.001.** Опитування, на основі якого буде будуватись звіт, не існує

***ОСНОВНИЙ СЦЕНАРІЙ:***

![uml](http://www.plantuml.com/plantuml/png/dL8rGaGn5Ept52ibNk9-1jobmQt2eSJTxGJhzlKAaninFu5rZylCl6IIdgtjcStjdPLbbylDj8Thc0X05u_Y10beUrnMIG9JipOtFX1mCE8O6aVtRcYaMh2XYLFt69uGKY8JxIbM5VGVRePWYID227CZhlJ-rFRmut2v5OM1m5wk-XC22B6QH0GG4wUC8E5K58ymPHJ4tJ8Y8uXJ1IVXYeA9zY9svCQvvMgG0aVo3eNKwjDuRbfkwcl46Kxy884HHDsaMmZct3Hjs-hQze9xUM5ns-rRN9nXIkrqp7QvyKvo33eIZc5PMuF3ZStDBRAcrXTMvwLWpJRAuviEYLQUGbEcfevDTqF5tCkK_lw_iZXFSIjzso2YyXd3qlKKk_mNNbjN85SFRU2l_mK0)

***ІD:*** UC_7.1

***НАЗВА:*** Створити діаграму

***УЧАСНИКИ:*** Аналітик, Система

***ПЕРЕДУМОВИ:*** Опитування, на основі якого буде будуватись діаграма, існує

***РЕЗУЛЬТАТ:*** Створення діаграми

***ВИКЛЮЧНІ СИТУАЦІЇ:***
* **EX.001.001.** Опитування, на основі якого буде будуватись діаграма, не існує

***ОСНОВНИЙ СЦЕНАРІЙ:***
![uml](http://www.plantuml.com/plantuml/png/dL95MiKm65nZTy1TbxYV0NTtAokShd5tkC7pUdk5oOsOfX_kL2CZ-ITfM5865fNbcUcqvBJaT5x1TnNxS1229Kx5DdIOgy6uVqd6IxSg7JS8-IYn1PEjutJ-7BZmO0erlGiFd8p05Pk449QEc3YbTfG38TX2xQb-CdtmHOY9mqPezOt76R4HlWwdGqW8bJuIIrtAET8BMhhqfOzG0pW9Ux2hNxHcvvIHzCM9iN4bFMjqT83NorpDO5qwhYcHW0NTN_JRkTRsllBoYbA-B-CZiyDIy-VWMCKXXyBGMJbp-dIjJ8VaFTRsd5eyc7cN6_J_nWOJBWV8O7Ggp234T_BLlwddPMl5BeNVRsnwFerUofK2NZ5XSa6dnVv8A9qSfxJWrGwzFcfpyvn8IsvWoZoaZm00)

***ІD:*** UC_7.2

***НАЗВА:*** Створити таблицю

***УЧАСНИКИ:*** Аналітик, Система

***ПЕРЕДУМОВИ:*** Опитування, на основі якого буде будуватись таблиця, існує

***РЕЗУЛЬТАТ:*** Створення таблиці

***ВИКЛЮЧНІ СИТУАЦІЇ:***
* **EX.001.001.** Опитування, на основі якого буде будуватись таблиця, не існує

***ОСНОВНИЙ СЦЕНАРІЙ:***
![uml](https://www.plantuml.com/plantuml/png/dLB1IiD04BtdAmQyA9HIhqQa5_z1496AhGhQIest7Ae1JzAAIBpeeN-G5bibRT9VUFj7ljcKRGE2ui9kiZDlvisysVfDqEW6jrUNdYTSzWZnX0m9PYOsz_X26bgpBejsjnt1EnB5c3ka_7iHVZBaM20raHnYIESOkUaHGfZmI332ZDS7qp_obtn3pK3V17CauNh-L-B7t9cDd9g871RAd2Ocb_BWKomdEKnKm1ammDntgTgTe2dTYxFpG3PQhGQNS-sUx0dUc62gTMcv9TV-mN6jjbtbTkPc-zGc_4qjrlzCouY5zGfrVgXIyC7OGT5LeTLawIcf5VzFB0uafu4152oYN5QwSkf7_m-Tk56QliwWDCXDSgowjC6BYZQcjSGLYnOTLtLhDPArHzMvzZslJbdr8Nu3)

***ІD:*** UC_8.1

***НАЗВА:*** Надання прав аналітика

***УЧАСНИКИ:*** Менеджер, Система

***ПЕРЕДУМОВИ:*** Користувач зареєстрований

***РЕЗУЛЬТАТ:*** Користувач отримав права аналітика

***ВИКЛЮЧНІ СИТУАЦІЇ:***
* **EX.001.001.** Користувач  не зареєстрований
* **EX.001.002.** Користувач вже має права аналітика

***ОСНОВНИЙ СЦЕНАРІЙ:***
![uml](http://www.plantuml.com/plantuml/png/lLD3OWHH45r7TnYimrtiCyIsrLd5jkta1cFFdolKlr5ULp0sQjY5Xu-69MLWKLcUcIxAByhN87w-L-cLhEJ5nq8siihDLSvpy8J_iKf3RsIGs-IGM-J2lriDVhmao4SkkQFfeak0UEGzUUMzt9BRSbFka8aCv4NcGaCMb0nabfjaGDjEJtKosCza3SNpgKYSy90ZEJIKePLR0d0qZ6qWjxnNA-ge7zQ_ObygBXgiu3Mi1j5Umw8579kODZ4n5FXOXo2NgaAWnkC_NkG19an-ahZRmZGFgaovHm9b1w1EOO84h_Wz6TcfcKH4EZA4ad7CpYaZciM9iN55enyT7K3uQpM3THhe4L3YPbyYkDRQtbTMLbw2Zpy_CZlCcFvCCjjp3HeZb7DJZqProxiaUCDoxgiYZgzuf-BljDt6FciQCltvvjNmo9t89sO7LgETas3xIyhSF3StG3Wk_pS0)

***ІD:*** UC_8.2

***НАЗВА:*** Позбавлення прав аналітика

***УЧАСНИКИ:*** Менеджер, Система

***ПЕРЕДУМОВИ:*** Користувач зареєстрований, має права аналітика

***РЕЗУЛЬТАТ:*** Користувач позбавлений прав аналітика

***ВИКЛЮЧНІ СИТУАЦІЇ:***
* **EX.002.001.** Користувач  не зареєстрований
* **EX.002.002.** Користувач не має права аналітика

***ОСНОВНИЙ СЦЕНАРІЙ:***
![uml](http://www.plantuml.com/plantuml/png/lLD3OWHH45r7TnYimrtiCyIsrLd5jkta16FF_Bv2rOrIluAnKSCkF7mqB2a3Yyhop7HHVb6-XkBdUnLUmGO--bZ13ZRSNEKy1q_u7wiqy0P6t0OdRe6R_jrgwCS70bHmuuwc2ou9n8ltuCDxtC9jtCGTC8CHV9IvwAbE1kePRC7Z6b1n4uoSy88pERGF-ky04uyxPUC_caRYqyU3zp8ln_tG_aNwajZKO2DkuseGzJKPjXBF9asRcPnKgAn5W5ig4LJZyHy_U40JPZz9_9sGD0zI9kuHfbLQm5Eo088N-HvCxDO28Y8T6CF8PCpEAIEQnOcnSKMZ7nqTeF3NQWRhDAH7a18F-nB1jTRslhAoYfAoid9_VcHsc37zcMIsw9feJBZvqzIZaMvvZmHlLyvzLSJn5UzKF91y4vKtsQl_x4OuRnho3-O_-_5tCjfn2Lw59MLkdfiRI3zV-sy0)

***ІD:*** UC_9

***НАЗВА:*** Надсилання запрошень для участі в опитуванні

***УЧАСНИКИ:*** Менеджер, Система

***ПЕРЕДУМОВИ:*** Існування опитування, яке будуть проходити

***РЕЗУЛЬТАТ:*** Отримання запрошення для участі в опитуванні

***ВИКЛЮЧНІ СИТУАЦІЇ:***

***ОСНОВНИЙ СЦЕНАРІЙ:***
![uml](http://www.plantuml.com/plantuml/png/bLB5GGH147nZENG0980J1wult5wuyyBToU3SRpQ5weoeFdVPSUaksHdTsfxTtDvPMUxfxEaKVjb-3vy88yqMGWHXFThBxjkNYIWk-mLVyEa9OdgC16UFWWH37Jmaz5J6yGsFXoTwYW1yF4dhpUH0EmbU6ERf4HmlnEpYfF0ylyUrC7CCVYvzcS0WdC1Lm-PHItJ-6InpX962Rw-CrRq-Ktw2MMDCORo8pvpi7H96ql6Copo8NZ8YK0HfRcPDyPJMlWErsC3NAth3awmZUWx7pR0WMfcEd5isn09z14ZgZJwMvhf2E6jpvUz8wMbjjqvpOZsBjdtogEUPxPO-mhNrpENHnTK5Fjz_)


﻿#language: ru

@tree

Функционал: Тестирование Отчета Продажи

Как Тестировщик я хочу
протестировать отображение возвратов в Отчете Продажи
чтобы Пользователь не пропустил данные о возвратах  

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Тестирование отображения возвратов в Отчете Продажи
И В командном интерфейсе я выбираю "Отчеты" "D2001 Продажи"
Тогда открылось окно "D2001 Продажи"
И в табличном документе 'Result' я перехожу к ячейке "R1C1"
И я нажимаю на кнопку с именем 'FormGenerate'
Тогда табличный документ 'Result' содержит строки:
	| 'Параметры:'               | 'Период: 01.12.2024 - 31.12.2024'                                   | ''         | ''                  | ''             |
	| 'Отбор:'                   | 'Вид мультивалютной аналитики Равно "en наименование не заполнено"' | ''         | ''                  | ''             |
	| ''                         | ''                                                                  | ''         | ''                  | ''             |
	| 'Период, месяц'            | 'Итого'                                                             | ''         | ''                  | ''             |
	| 'Номенклатура'             | ''                                                                  | ''         | ''                  | ''             |
	| 'Март 2021'                | '-2,000'                                                            | '-680,00'  | '-566,66'           | ''             |
	| 'Товар с характеристиками' | '-1,000'                                                            | '-190,00'  | '-158,33'           | ''             |
	| 'S/Красный'                | '-1,000'                                                            | '-190,00'  | '-158,33'           | ''             |
	| 'Товар без характеристик'  | '-1,000'                                                            | '-490,00'  | '-408,33'           | ''             |
	| 'Товар без характеристик'  | '-1,000'                                                            | '-490,00'  | '-408,33'           | ''             |




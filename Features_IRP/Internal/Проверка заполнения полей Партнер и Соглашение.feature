﻿#language: ru

@tree

Функционал: Проверка полей документа Заказ покупателя

Как Тестировщик я хочу
проверить заполнение полей в Заказе покупателя
чтобы убедиться что Пользователь не ошибется при вводе данных  

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Проверка заполнения полей Партнер и Соглашение
И В панели разделов я выбираю "Продажи"
И В командном интерфейсе я выбираю "Продажи" "Заказы покупателей"
Тогда открылось окно "Заказы покупателей"
И я нажимаю на кнопку с именем 'FormCreate'
Когда открылось окно "Заказ покупателя (создание)"
И я нажимаю кнопку выбора у поля с именем 'Partner'
Тогда открылось окно "Партнеры"
И в таблице 'List' я активизирую поле с именем 'Description'
И я нажимаю на кнопку с именем 'FormChoose'
И поле'Партнер' заполнено
И поле'Соглашение' заполнено

﻿
&НаСервере
Процедура COVID_ПриСозданииНаСервереПосле(Отказ, СтандартнаяОбработка)
	Если ПолучитьФункциональнуюОпцию("НеИспользоватьШтатноеРасписание") Тогда
		Элемент = Элементы.Добавить("COVID_КатегорияМедицинскихРаботников", Тип("ПолеФормы"), Элементы.ЛеваяКолонка);
		Элемент.Вид = ВидПоляФормы.ПолеВвода;
		Элемент.ПутьКДанным = "Объект.COVID_КатегорияМедицинскихРаботников";
	КонецЕсли;
КонецПроцедуры

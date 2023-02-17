SetWorkingDir %A_Scriptdir%
; <COMPILER: v1.1.33.10>
#IfWinActive MTA: Province
Vers = v1.8.6
Avtor = ЦГБ г. Приволжск
#SingleInstance Force
#SingleInstance
#NoEnv
IfnotExist, %A_ScriptDir%\testzvuk1.mp3
IfnotExist, %A_ScriptDir%\testzvuk2.mp3
IfnotExist, %A_ScriptDir%\testzvuk3.mp3
IfnotExist, %A_ScriptDir%\testzvuk4.mp3
IfnotExist, %A_ScriptDir%\testzvuk5.mp3
{
URLDownloadToFile, https://clck.ru/33ZmaZ, %A_ScriptDir%\testzvuk1.mp3
URLDownloadToFile, https://clck.ru/33ZmaZ, %A_ScriptDir%\testzvuk2.mp3
URLDownloadToFile, https://clck.ru/33ZmaZ, %A_ScriptDir%\testzvuk3.mp3
URLDownloadToFile, https://clck.ru/33ZmaZ, %A_ScriptDir%\testzvuk4.mp3
URLDownloadToFile, https://clck.ru/33ZmaZ, %A_ScriptDir%\testzvuk5.mp3
}
Filedelete, %A_ScriptDir%\testzvuk1.mp3
Filedelete, %A_ScriptDir%\testzvuk2.mp3
Filedelete, %A_ScriptDir%\testzvuk3.mp3
Filedelete, %A_ScriptDir%\testzvuk4.mp3
Filedelete, %A_ScriptDir%\testzvuk5.mp3
IfnotExist, %A_ScriptDir%\testzvuk1.mp3
IfnotExist, %A_ScriptDir%\testzvuk2.mp3
IfnotExist, %A_ScriptDir%\testzvuk3.mp3
IfnotExist, %A_ScriptDir%\testzvuk4.mp3
IfnotExist, %A_ScriptDir%\testzvuk5.mp3
{
URLDownloadToFile, https://clck.ru/33ZmaZ, %A_ScriptDir%\testzvuk1.mp3
URLDownloadToFile, https://clck.ru/33ZmaZ, %A_ScriptDir%\testzvuk2.mp3
URLDownloadToFile, https://clck.ru/33ZmaZ, %A_ScriptDir%\testzvuk3.mp3
URLDownloadToFile, https://clck.ru/33ZmaZ, %A_ScriptDir%\testzvuk4.mp3
URLDownloadToFile, https://clck.ru/33ZmaZ, %A_ScriptDir%\testzvuk5.mp3
return
}
Gui, 1:Show, h600 w906, AHK by %Avtor%
Gui, 1:Color, E3E3E3
Gui, 1:Font, S12 C000000 Bold, Times new roman
Gui, 1:Add, Tab, x-3 y-3 h25 w1000, Основное|Операции|Проверки|Доклады|Для СС/УС|Обновления
Gui, Tab,
Gui, 1:Font, S12 C800000 Bold, Times New Roman
Gui, 1:Add, Button, x70 y537 h25 w60 gLaunchVK, Устав
Gui, 1:Add, Button, x135 y537 h25 w190 gData, Изменение данных
Gui, 1:Add, Button, x335 y537 h25 w120 gReload, Перезапустить
Gui, 1:Add, Button, x470 y537 h25 w130 gTabl, База Данных
Gui, 1:Add, Button, x620 y537 h25 w120 gUstav, Методичка
Gui, 1:Add, Button, x335 y570 h25 w120 gOver, Оверлей
Gui, 1:Font, S9 C800000 Bold, Times New Roman
Gui, 1:Add, Button, x750 y537 h25 w60 gBrigads, Бригады
Gui, 1:Add, Button, x20 y537 h25 w45 gPosts, Посты
Gui, 1:Font, S10 C800000 Bold, Arial
Gui, 1:Add, Text, x855 y580 h25 w100 C000000, %Vers%
Gui, 1:Tab, 1
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x5 y35 h500 w300, (Лечение)
Gui, 1:Add, Text, x10 y55 h20 w150, Лечение в ЦГБ:
Gui, 1:Add, Text, x10 y75 h20 w150, Представиться
Gui, 1:Add, Text, x10 y95 h20 w150, Спросить данные
Gui, 1:Add, Text, x10 y115 h20 w150, Заполнить данные
Gui, 1:Add, Text, x10 y135 h20 w150, Задать вопросы
Gui, 1:Add, Text, x10 y155 h20 w150, Осмотреть
Gui, 1:Add, Text, x10 y175 h20 w150, *назвать препарат*
Gui, 1:Add, Text, x10 y195 h20 w150, Выписать препарат
Gui, 1:Add, Text, x10 y215 h20 w150, 
Gui, 1:Add, Text, x10 y235 h20 w150, Лечение в АСМП:
Gui, 1:Add, Text, x10 y255 h20 w150, Представиться
Gui, 1:Add, Text, x10 y275 h20 w150, Спросить данные
Gui, 1:Add, Text, x10 y295 h20 w150, Заполнить данные 
Gui, 1:Add, Text, x10 y315 h20 w150, Задать вопросы
Gui, 1:Add, Text, x10 y335 h20 w150, Осмотреть
Gui, 1:Add, Text, x10 y355 h20 w150, *назвать препарат*
Gui, 1:Add, Text, x10 y375 h20 w150, Выписать препарат
Gui, 1:Add, Text, x10 y395 h20 w150, 
Gui, 1:Add, Text, x10 y415 h20 w150 g22, *Стационар
Gui, 1:Add, Text, x10 y435 h20 w150,
Gui, 1:Add, Text, x10 y455 h20 w150, 
Gui, 1:Add, Text, x10 y475 h20 w150 g41, *Одно нажатие
Gui, 1:Add, Text, x10 y495 h20 w150 g42, *Два нажатия
Gui, 1:Tab, 1
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x160 y55 h20 w140,
Gui, 1:Add, Text, x160 y75 h20 w140, Alt+1 (1)
Gui, 1:Add, Text, x160 y95 h20 w140, Alt+1 (2)
Gui, 1:Add, Text, x160 y115 h20 w140, Alt+2 (1)
Gui, 1:Add, Text, x160 y135 h20 w140, Alt+3
Gui, 1:Add, Text, x160 y155 h20 w140, Alt+X
Gui, 1:Add, Text, x160 y175 h20 w140, 
Gui, 1:Add, Text, x160 y195 h20 w150, Alt+C
Gui, 1:Add, Text, x160 y215 h20 w150,
Gui, 1:Add, Text, x160 y235 h20 w150, 
Gui, 1:Add, Text, x160 y255 h20 w150, Alt+1 (1)
Gui, 1:Add, Text, x160 y275 h20 w150, Alt+1 (2)
Gui, 1:Add, Text, x160 y295 h20 w150, Alt+2 (2)
Gui, 1:Add, Text, x160 y315 h20 w150, Alt+3
Gui, 1:Add, Text, x160 y335 h20 w150, Alt+X
Gui, 1:Add, Text, x160 y355 h20 w150, 
Gui, 1:Add, Text, x160 y375 h20 w150, Alt+V
Gui, 1:Add, Text, x160 y395 h20 w150,
Gui, 1:Add, Text, x160 y415 h20 w150, Alt+N
Gui, 1:Add, Text, x160 y435 h20 w150, 
Gui, 1:Add, Text, x160 y455 h20 w150, 
Gui, 1:Add, Text, x160 y475 h20 w150, (1)
Gui, 1:Add, Text, x160 y495 h20 w150, (2)
Gui, 1:Tab, 1
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x303 y35 h500 w300, (Препараты)
Gui, 1:Add, Text, x310 y55 h20 w150, Голова
Gui, 1:Add, Text, x310 y75 h20 w150, Мигрень
Gui, 1:Add, Text, x310 y95 h20 w150, Переедание
Gui, 1:Add, Text, x310 y115 h20 w150, Отравление
Gui, 1:Add, Text, x310 y135 h20 w150, Гастрит
Gui, 1:Add, Text, x310 y155 h20 w150, Ушиб
Gui, 1:Add, Text, x310 y175 h20 w150, Запор
Gui, 1:Add, Text, x310 y195 h20 w150, Диарея
Gui, 1:Add, Text, x310 y215 h20 w150, Геморрой
Gui, 1:Add, Text, x310 y235 h20 w150, Половой орган
Gui, 1:Add, Text, x310 y255 h20 w150, Сердце
Gui, 1:Add, Text, x310 y275 h20 w150, Зубы
Gui, 1:Add, Text, x310 y295 h20 w150, Глаза
Gui, 1:Add, Text, x310 y315 h20 w150, Уши
Gui, 1:Add, Text, x310 y335 h20 w150, Ожог
Gui, 1:Add, Text, x310 y355 h20 w150, Печень
Gui, 1:Add, Text, x310 y375 h20 w150, Горло
Gui, 1:Add, Text, x310 y395 h20 w150, Насморк
Gui, 1:Add, Text, x310 y415 h20 w150, Обезболивающее
Gui, 1:Add, Text, x310 y435 h20 w150, Повышенное давление
Gui, 1:Add, Text, x310 y455 h20 w150,
Gui, 1:Add, Text, x310 y475 h20 w250 C800000, Нажмите клавишу "pause" ,
Gui, 1:Add, Text, x310 y495 h20 w250 C800000, чтобы выйти из AHK
Gui, 1:Tab, 1
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x460 y55 h20 w140, /голова
Gui, 1:Add, Text, x460 y75 h20 w140, /мигрень
Gui, 1:Add, Text, x460 y95 h20 w140, /переедание
Gui, 1:Add, Text, x460 y115 h20 w140, /отравление
Gui, 1:Add, Text, x460 y135 h20 w140, /гастрит
Gui, 1:Add, Text, x460 y155 h20 w140, /ушиб
Gui, 1:Add, Text, x460 y175 h20 w140, /запор
Gui, 1:Add, Text, x460 y195 h20 w140, /диарея
Gui, 1:Add, Text, x460 y215 h20 w140, /геморрой
Gui, 1:Add, Text, x460 y235 h20 w140, /половойорган
Gui, 1:Add, Text, x460 y255 h20 w140, /сердце
Gui, 1:Add, Text, x460 y275 h20 w140, /зубы
Gui, 1:Add, Text, x460 y295 h20 w140, /глаза
Gui, 1:Add, Text, x460 y315 h20 w140, /уши
Gui, 1:Add, Text, x460 y335 h20 w150, /ожог
Gui, 1:Add, Text, x460 y355 h20 w150, /печень
Gui, 1:Add, Text, x460 y375 h20 w150, /горло
Gui, 1:Add, Text, x460 y395 h20 w150, /насморк
Gui, 1:Add, Text, x460 y415 h20 w150, /обезболивающее
Gui, 1:Add, Text, x460 y435 h20 w150, /давленпов
Gui, 1:Add, Text, x460 y455 h20 w150, 
Gui, 1:Tab, 1
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x601 y35 h500 w300, (Прочее)
Gui, 1:Add, Text, x610 y55 h20 w150, Рация включить
Gui, 1:Add, Text, x610 y75 h20 w150, Рация выключить
Gui, 1:Add, Text, x610 y95 h20 w150, Пропуск показать
Gui, 1:Add, Text, x610 y115 h20 w150, Пропуск спрятать
Gui, 1:Add, Text, x610 y135 h20 w150, Маска надеть
Gui, 1:Add, Text, x610 y155 h20 w150, Маска снять
Gui, 1:Add, Text, x610 y175 h20 w150, Госпитализация
Gui, 1:Add, Text, x610 y195 h20 w150, Вылечить себя
Gui, 1:Add, Text, x610 y215 h20 w150, Клятва врача
Gui, 1:Add, Text, x610 y235 h20 w150, Часы (timestamp)
Gui, 1:Add, Text, x610 y255 h20 w150, КПК (/find)
Gui, 1:Add, Text, x610 y275 h20 w200, Мегафон [Уступите дорогу]
Gui, 1:Add, Text, x610 y295 h20 w150 g30, *Достать каталку
Gui, 1:Add, Text, x610 y315 h20 w150 g30, *Покатить
Gui, 1:Add, Text, x610 y335 h20 w150 g30, *Отпустить
Gui, 1:Add, Text, x610 y355 h20 w150 g30, *Переложить
Gui, 1:Add, Text, x610 y375 h20 w150 g30, *Покатить
Gui, 1:Add, Text, x610 y395 h20 w150 g30, *Закатить
Gui, 1:Add, Text, x610 y415 h20 w150 g28, *Покатить ЦГБ
Gui, 1:Add, Text, x610 y435 h20 w150 g28, *Пандус ЦГБ
Gui, 1:Add, Text, x610 y455 h20 w150 g28, *Переложить ЦГБ
Gui, 1:Add, Text, x610 y475 h20 w250 C800000, Нажмите клавишу "end" ,
Gui, 1:Add, Text, x610 y495 h20 w250 C800000, чтобы поставить AHK на паузу
Gui, 1:Add, Text, x10 y450 h15 w500 g32 CFD1330, Нажмите сюда (подробности)
Gui, 1:Tab, 1
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x760 y55 h20 w135, Ctrl+"-"
Gui, 1:Add, Text, x760 y75 h20 w135, Ctrl+"+"
Gui, 1:Add, Text, x760 y95 h20 w135, Alt+"-"
Gui, 1:Add, Text, x760 y115 h20 w135, Alt+"+"
Gui, 1:Add, Text, x760 y135 h20 w135, /маска+
Gui, 1:Add, Text, x760 y155 h20 w135, /маска-
Gui, 1:Add, Text, x760 y175 h20 w135, Ctrl+0
Gui, 1:Add, Text, x760 y195 h20 w135, /хил
Gui, 1:Add, Text, x760 y215 h20 w135, /клятва
Gui, 1:Add, Text, x760 y235 h20 w135, Ctrl+1
Gui, 1:Add, Text, x760 y255 h20 w135, Ctrl+2
Gui, 1:Add, Text, x815 y275 h20 w60, Ctrl+3
Gui, 1:Add, Text, x760 y295 h20 w135, Alt+4
Gui, 1:Add, Text, x760 y315 h20 w135, Alt+5
Gui, 1:Add, Text, x760 y335 h20 w135, Alt+6
Gui, 1:Add, Text, x760 y355 h20 w135, Alt+7
Gui, 1:Add, Text, x760 y375 h20 w135, Alt+8
Gui, 1:Add, Text, x760 y395 h20 w135, Alt+9
Gui, 1:Add, Text, x760 y415 h20 w135, Alt+q
Gui, 1:Add, Text, x760 y435 h20 w135, /пандус
Gui, 1:Add, Text, x760 y455 h20 w135, Alt+e
Gui, 1:Tab, 2
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x5 y35 h500 w300, (Начало операции)
Gui, 1:Add, Text, x10 y55 h20 w150 g12, *Помыть руки
Gui, 1:Add, Text, x10 y75 h20 w150 g13, *Надеть перчатки
Gui, 1:Add, Text, x10 y95 h20 w150 g16, *Капельница
Gui, 1:Add, Text, x10 y115 h20 w150 g20, *Взять кровь/анализ
Gui, 1:Add, Text, x10 y135 h20 w150, Вкл/выкл ИВЛ
Gui, 1:Add, Text, x10 y155 h20 w150, Наркоз маска
Gui, 1:Add, Text, x10 y175 h20 w150, Наркоз вена
Gui, 1:Add, Text, x10 y195 h20 w150,
Gui, 1:Add, Text, x10 y215 h20 w150,
Gui, 1:Add, Text, x10 y235 h20 w150,
Gui, 1:Add, Text, x10 y255 h20 w150,
Gui, 1:Add, Text, x10 y275 h20 w150,
Gui, 1:Add, Text, x10 y295 h20 w150,
Gui, 1:Add, Text, x10 y315 h20 w150, (Прочее)
Gui, 1:Add, Text, x10 y335 h20 w150, Выдать костыли
Gui, 1:Add, Text, x10 y355 h20 w150, Снять одежду
Gui, 1:Add, Text, x10 y375 h20 w150 g33, Укладка
Gui, 1:Add, Text, x10 y395 h20 w150,
Gui, 1:Add, Text, x10 y415 h20 w150,
Gui, 1:Add, Text, x10 y435 h20 w150,
Gui, 1:Add, Text, x10 y455 h20 w150,
Gui, 1:Add, Text, x10 y475 h20 w150,
Gui, 1:Add, Text, x10 y495 h20 w150,
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, Text, x10 y450 h15 w500 g32 CFD1330, Нажмите сюда (подробности)
Gui, 1:Tab, 2
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x160 y55 h20 w140, /руки1
Gui, 1:Add, Text, x160 y75 h20 w140, /перчатки1
Gui, 1:Add, Text, x160 y95 h20 w150, /капельница
Gui, 1:Add, Text, x160 y115 h20 w150, /кровь(0,а,1-5)
Gui, 1:Add, Text, x160 y135 h20 w150, /ИВЛ(1,2)
Gui, 1:Add, Text, x160 y155 h20 w150, /наркоз(1,2)
Gui, 1:Add, Text, x160 y175 h20 w150, /кетамин
Gui, 1:Add, Text, x160 y195 h20 w150,
Gui, 1:Add, Text, x160 y215 h20 w150,
Gui, 1:Add, Text, x160 y235 h20 w150,
Gui, 1:Add, Text, x160 y255 h20 w150,
Gui, 1:Add, Text, x160 y275 h20 w150,
Gui, 1:Add, Text, x160 y295 h20 w150,
Gui, 1:Add, Text, x160 y315 h20 w150,
Gui, 1:Add, Text, x160 y335 h20 w150, /костыли
Gui, 1:Add, Text, x160 y355 h20 w150, /одежда
Gui, 1:Add, Text, x160 y375 h20 w150, /укладка(1,2)
Gui, 1:Add, Text, x160 y395 h20 w150,
Gui, 1:Add, Text, x160 y415 h20 w150,
Gui, 1:Add, Text, x160 y415 h20 w150,
Gui, 1:Add, Text, x160 y475 h20 w150,
Gui, 1:Add, Text, x160 y475 h20 w150,
Gui, 1:Add, Text, x160 y495 h20 w150,
Gui, 1:Tab, 2
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x303 y35 h500 w300, (Операция)
Gui, 1:Add, Text, x310 y55 h20 w150 g1, *Рентген
Gui, 1:Add, Text, x310 y75 h20 w150 g2, *Открытый перелом
Gui, 1:Add, Text, x310 y95 h20 w150 g3, *Апендицит
Gui, 1:Add, Text, x310 y115 h20 w150 g4, *Пулевое ранение
Gui, 1:Add, Text, x310 y135 h20 w150, 
Gui, 1:Add, Text, x310 y155 h20 w150 g15, *Сделать ЭКГ
Gui, 1:Add, Text, x310 y175 h20 w150 g17, *Внут. кровотеч.
Gui, 1:Add, Text, x310 y195 h20 w150 g21, *Перевязка
Gui, 1:Add, Text, x310 y215 h20 w150 g1, *Наложить лангетку
Gui, 1:Add, Text, x310 y235 h20 w150 g1, *Наложить гипс
Gui, 1:Add, Text, x310 y255 h20 w150, Вправить нос
Gui, 1:Add, Text, x310 y275 h20 w150, Ребра/позвоноч
Gui, 1:Add, Text, x310 y295 h20 w150,
Gui, 1:Add, Text, x310 y315 h20 w150,
Gui, 1:Add, Text, x310 y335 h20 w150,
Gui, 1:Add, Text, x310 y355 h20 w150,
Gui, 1:Add, Text, x310 y375 h20 w150,
Gui, 1:Add, Text, x310 y395 h20 w150,
Gui, 1:Add, Text, x310 y415 h20 w150,
Gui, 1:Add, Text, x310 y435 h20 w150,
Gui, 1:Add, Text, x310 y455 h20 w150,
Gui, 1:Add, Text, x310 y475 h20 w150,
Gui, 1:Add, Text, x310 y495 h20 w150,
Gui, 1:Tab, 2
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x400 y55 h20 w140, /рентген(0-2,-)
Gui, 1:Add, Text, x460 y75 h20 w140, /опер(1-2)
Gui, 1:Add, Text, x460 y95 h20 w140, /апенд(1-3)
Gui, 1:Add, Text, x460 y115 h20 w140, /пулевое
Gui, 1:Add, Text, x460 y135 h20 w140, 
Gui, 1:Add, Text, x460 y155 h20 w150, /ЭКГ(1,+,-)
Gui, 1:Add, Text, x460 y175 h20 w150, /внуткров
Gui, 1:Add, Text, x460 y195 h20 w150, /перевязка
Gui, 1:Add, Text, x460 y215 h20 w150, /лангетка
Gui, 1:Add, Text, x460 y235 h20 w150, /гипс
Gui, 1:Add, Text, x460 y255 h20 w150, /вправнос
Gui, 1:Add, Text, x460 y275 h20 w150, /корсет
Gui, 1:Add, Text, x460 y295 h20 w150,
Gui, 1:Add, Text, x460 y315 h20 w150,
Gui, 1:Add, Text, x460 y335 h20 w150,
Gui, 1:Add, Text, x460 y355 h20 w150,
Gui, 1:Add, Text, x460 y375 h20 w150,
Gui, 1:Add, Text, x460 y395 h20 w150,
Gui, 1:Add, Text, x460 y415 h20 w150,
Gui, 1:Add, Text, x460 y435 h20 w150,
Gui, 1:Add, Text, x460 y455 h20 w150,
Gui, 1:Add, Text, x460 y475 h20 w150,
Gui, 1:Add, Text, x460 y495 h20 w150,
Gui, 1:Tab, 2
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x601 y35 h500 w300, (Первая медицинская помощь (ПМП))
Gui, 1:Add, Text, x610 y55 h20 w150 g5, *Пульс + нашатырь
Gui, 1:Add, Text, x610 y75 h20 w150 g6, *Сотрясение
Gui, 1:Add, Text, x610 y95 h20 w140 g7, *Отравление
Gui, 1:Add, Text, x610 y115 h20 w140 g8, *Растяжение
Gui, 1:Add, Text, x610 y135 h20 w150 g9, *Боли в животе
Gui, 1:Add, Text, x610 y155 h20 w150 g10, *Вывих
Gui, 1:Add, Text, x610 y175 h20 w150 g11, *Гастрит
Gui, 1:Add, Text, x610 y195 h20 w150 g14, *Изм. ЧСС АД SpO2
Gui, 1:Add, Text, x610 y215 h20 w150 g18, *Реанимация АСМП/ЦГБ
Gui, 1:Add, Text, x610 y235 h20 w150 g19, *Реанимация ЦГБ
Gui, 1:Add, Text, x610 y255 h20 w150 g26, *Наложить шину
Gui, 1:Add, Text, x610 y275 h20 w150, Наложить жгут
Gui, 1:Add, Text, x610 y295 h20 w150 g31, *Изм. Давление
Gui, 1:Add, Text, x610 y315 h20 w150 g29, *Мешок АМБУ
Gui, 1:Add, Text, x610 y335 h20 w150, Давящ.повязка
Gui, 1:Add, Text, x610 y355 h20 w150, Вколоть
Gui, 1:Add, Text, x610 y375 h20 w150, Наложить
Gui, 1:Add, Text, x610 y395 h20 w150, Обработать
Gui, 1:Add, Text, x610 y415 h20 w150, Удушье
Gui, 1:Add, Text, x610 y435 h20 w150,
Gui, 1:Add, Text, x610 y455 h20 w150,
Gui, 1:Add, Text, x610 y475 h20 w150,
Gui, 1:Add, Text, x610 y495 h20 w150,
Gui, 1:Tab, 2
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x760 y55 h20 w135, /пульс(0,1,+,-)
Gui, 1:Add, Text, x760 y75 h20 w135, /сотряс(1,+,-)
Gui, 1:Add, Text, x760 y95 h20 w135, /отрав(1-3)
Gui, 1:Add, Text, x760 y115 h20 w135, /растяж(1-2)
Gui, 1:Add, Text, x760 y135 h20 w135, /боли(1-2)
Gui, 1:Add, Text, x760 y155 h20 w135, /вывих(1-3)
Gui, 1:Add, Text, x760 y175 h20 w135, /гастрит(1-4)
Gui, 1:Add, Text, x760 y195 h20 w135, /ЧСС
Gui, 1:Add, Text, x700 y215 h20 w135, /реаним(1,+,-,с)
Gui, 1:Add, Text, x760 y235 h20 w135, /реанимация2
Gui, 1:Add, Text, x760 y255 h20 w135, /шина(1-4)
Gui, 1:Add, Text, x760 y275 h20 w135, /жгут
Gui, 1:Add, Text, x760 y295 h20 w135, /тан(1,пов,пон,2)
Gui, 1:Add, Text, x760 y315 h20 w135, /АМБУ(1-4)
Gui, 1:Add, Text, x760 y335 h20 w135, /повязка
Gui, 1:Add, Text, x760 y355 h20 w135, /обезбол
Gui, 1:Add, Text, x760 y375 h20 w135, /бинт
Gui, 1:Add, Text, x760 y395 h20 w135, /хлор
Gui, 1:Add, Text, x760 y415 h20 w135, /удушье(1-3)
Gui, 1:Add, Text, x760 y435 h20 w135,
Gui, 1:Add, Text, x760 y455 h20 w135,
Gui, 1:Add, Text, x760 y475 h20 w135,
Gui, 1:Add, Text, x760 y495 h20 w135,
Gui, 1:Tab, 3
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x5 y35 h500 w300, (Медицинские)
Gui, 1:Add, Text, x10 y55 h20 w150, Психолог
Gui, 1:Add, Text, x10 y75 h20 w150, Хирург
Gui, 1:Add, Text, x10 y95 h20 w150, Окулист
Gui, 1:Add, Text, x10 y115 h20 w150, Нарколог
Gui, 1:Add, Text, x10 y135 h20 w150, Прививка
Gui, 1:Add, Text, x10 y155 h20 w150, Сдача крови
Gui, 1:Add, Text, x10 y175 h20 w150, Узи
Gui, 1:Add, Text, x10 y195 h20 w150, Лор
Gui, 1:Add, Text, x10 y215 h20 w150, Уролог
Gui, 1:Add, Text, x10 y235 h20 w150, Терапевт
Gui, 1:Add, Text, x10 y255 h20 w150, Гинеколог
Gui, 1:Add, Text, x10 y275 h20 w150, Флюорография
Gui, 1:Add, Text, x10 y295 h20 w150,
Gui, 1:Add, Text, x10 y315 h20 w150,
Gui, 1:Add, Text, x10 y335 h20 w150,
Gui, 1:Add, Text, x10 y355 h20 w150,
Gui, 1:Add, Text, x10 y375 h20 w150,
Gui, 1:Add, Text, x10 y395 h20 w150,
Gui, 1:Add, Text, x10 y415 h20 w150,
Gui, 1:Add, Text, x10 y435 h20 w150,
Gui, 1:Add, Text, x10 y455 h20 w150,
Gui, 1:Add, Text, x10 y475 h20 w150,
Gui, 1:Add, Text, x10 y495 h20 w150,
Gui, 1:Tab, 3
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x160 y55 h20 w140, /психолог(1-9)
Gui, 1:Add, Text, x160 y75 h20 w140, /хирург(1-4)
Gui, 1:Add, Text, x160 y95 h20 w150, /окулист(1-7)
Gui, 1:Add, Text, x160 y115 h20 w150, /нарколог(1-6)
Gui, 1:Add, Text, x160 y135 h20 w150, /прививка(1-3)
Gui, 1:Add, Text, x160 y155 h20 w150, /сдкрови(1-3)
Gui, 1:Add, Text, x160 y175 h20 w150, /узи
Gui, 1:Add, Text, x160 y195 h20 w150, /лор(1-5)
Gui, 1:Add, Text, x160 y215 h20 w150, /уролог(1-3)
Gui, 1:Add, Text, x160 y235 h20 w150, /терапевт(1-4)
Gui, 1:Add, Text, x160 y255 h20 w150, /гинеколог(1-5)
Gui, 1:Add, Text, x160 y275 h20 w150, /флюшка(1-3)
Gui, 1:Add, Text, x160 y295 h20 w150,
Gui, 1:Add, Text, x160 y315 h20 w150,
Gui, 1:Add, Text, x160 y335 h20 w150,
Gui, 1:Add, Text, x160 y355 h20 w150,
Gui, 1:Add, Text, x160 y375 h20 w150,
Gui, 1:Add, Text, x160 y395 h20 w150,
Gui, 1:Add, Text, x160 y415 h20 w150,
Gui, 1:Add, Text, x160 y435 h20 w150,
Gui, 1:Add, Text, x160 y455 h20 w150,
Gui, 1:Add, Text, x160 y475 h20 w150,
Gui, 1:Add, Text, x160 y495 h20 w150,
Gui, 1:Tab, 3
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x303 y35 h500 w300, (РП)
Gui, 1:Add, Text, x310 y55 h20 w150, Призыв
Gui, 1:Add, Text, x310 y75 h20 w150, 
Gui, 1:Add, Text, x310 y95 h20 w150, Паспорт
Gui, 1:Add, Text, x310 y115 h20 w150, Диплом
Gui, 1:Add, Text, x310 y135 h20 w150, Трудовая книга
Gui, 1:Add, Text, x310 y155 h20 w150,
Gui, 1:Add, Text, x310 y175 h20 w150,
Gui, 1:Add, Text, x310 y195 h20 w150,
Gui, 1:Add, Text, x310 y215 h20 w150, Собеседование
Gui, 1:Add, Text, x310 y235 h20 w150 g39, *I этап:
Gui, 1:Add, Text, x310 y255 h20 w150 g40, *II этап:
Gui, 1:Add, Text, x310 y275 h20 w150,
Gui, 1:Add, Text, x310 y295 h20 w150,
Gui, 1:Add, Text, x310 y315 h20 w150,
Gui, 1:Add, Text, x310 y335 h20 w150,
Gui, 1:Add, Text, x310 y355 h20 w150,
Gui, 1:Add, Text, x310 y375 h20 w150,
Gui, 1:Add, Text, x310 y395 h20 w150,
Gui, 1:Add, Text, x310 y415 h20 w150,
Gui, 1:Add, Text, x310 y435 h20 w150,
Gui, 1:Add, Text, x310 y455 h20 w150,
Gui, 1:Add, Text, x310 y475 h20 w150,
Gui, 1:Add, Text, x310 y495 h20 w150,
Gui, 1:Tab, 3
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x460 y55 h20 w140, /призыв(1-7)
Gui, 1:Add, Text, x460 y75 h20 w140, 
Gui, 1:Add, Text, x460 y95 h20 w140, /пасс1
Gui, 1:Add, Text, x460 y115 h20 w140, /диплом1
Gui, 1:Add, Text, x460 y135 h20 w140, /труд1
Gui, 1:Add, Text, x460 y155 h20 w150,
Gui, 1:Add, Text, x460 y175 h20 w150,
Gui, 1:Add, Text, x460 y195 h20 w150,
Gui, 1:Add, Text, x460 y215 h20 w150,
Gui, 1:Add, Text, x460 y235 h20 w150, /собес(1-6)
Gui, 1:Add, Text, x460 y255 h20 w150, /собес(7-12)
Gui, 1:Add, Text, x460 y275 h20 w150,
Gui, 1:Add, Text, x460 y295 h20 w150,
Gui, 1:Add, Text, x460 y315 h20 w150,
Gui, 1:Add, Text, x460 y335 h20 w150,
Gui, 1:Add, Text, x460 y355 h20 w150,
Gui, 1:Add, Text, x460 y375 h20 w150,
Gui, 1:Add, Text, x460 y395 h20 w150,
Gui, 1:Add, Text, x460 y415 h20 w150,
Gui, 1:Add, Text, x460 y435 h20 w150,
Gui, 1:Add, Text, x460 y455 h20 w150,
Gui, 1:Add, Text, x460 y475 h20 w150,
Gui, 1:Add, Text, x460 y495 h20 w150,
Gui, 1:Tab, 3
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x601 y35 h500 w300, (Прочее)
Gui, 1:Add, Text, x610 y55 h20 w150, Градусник
Gui, 1:Add, Text, x610 y75 h20 w150, Вакцина
Gui, 1:Add, Text, x610 y95 h20 w140,
Gui, 1:Add, Text, x610 y115 h20 w140,
Gui, 1:Add, Text, x610 y135 h20 w140,
Gui, 1:Add, Text, x610 y155 h20 w150,
Gui, 1:Add, Text, x610 y175 h20 w150,
Gui, 1:Add, Text, x610 y195 h20 w150,
Gui, 1:Add, Text, x610 y215 h20 w150,
Gui, 1:Add, Text, x610 y235 h20 w150,
Gui, 1:Add, Text, x610 y255 h20 w150,
Gui, 1:Add, Text, x610 y275 h20 w150,
Gui, 1:Add, Text, x610 y295 h20 w150,
Gui, 1:Add, Text, x610 y315 h20 w150,
Gui, 1:Add, Text, x610 y335 h20 w150,
Gui, 1:Add, Text, x610 y355 h20 w150,
Gui, 1:Add, Text, x610 y375 h20 w150,
Gui, 1:Add, Text, x610 y395 h20 w150,
Gui, 1:Add, Text, x610 y415 h20 w150,
Gui, 1:Add, Text, x610 y435 h20 w150,
Gui, 1:Add, Text, x610 y455 h20 w150,
Gui, 1:Add, Text, x610 y475 h20 w150,
Gui, 1:Add, Text, x610 y495 h20 w150,
Gui, 1:Tab, 3
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x730 y55 h20 w135, /темпа(1,2,-,+)
Gui, 1:Add, Text, x760 y75 h20 w135, /вакцина
Gui, 1:Add, Text, x760 y95 h20 w135, 
Gui, 1:Add, Text, x760 y115 h20 w135,
Gui, 1:Add, Text, x760 y135 h20 w135,
Gui, 1:Add, Text, x760 y155 h20 w135,
Gui, 1:Add, Text, x760 y175 h20 w135,
Gui, 1:Add, Text, x760 y195 h20 w135,
Gui, 1:Add, Text, x760 y215 h20 w135,
Gui, 1:Add, Text, x760 y235 h20 w135,
Gui, 1:Add, Text, x760 y255 h20 w135,
Gui, 1:Add, Text, x760 y275 h20 w135,
Gui, 1:Add, Text, x760 y295 h20 w135,
Gui, 1:Add, Text, x760 y315 h20 w135,
Gui, 1:Add, Text, x760 y335 h20 w135,
Gui, 1:Add, Text, x760 y355 h20 w135,
Gui, 1:Add, Text, x760 y375 h20 w135,
Gui, 1:Add, Text, x760 y395 h20 w135,
Gui, 1:Add, Text, x760 y415 h20 w135,
Gui, 1:Add, Text, x760 y435 h20 w135,
Gui, 1:Add, Text, x760 y455 h20 w135,
Gui, 1:Add, Text, x760 y475 h20 w135,
Gui, 1:Add, Text, x760 y495 h20 w135,
Gui, 1:Tab, 5
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x5 y35 h500 w300, (Для СС/УС)
Gui, 1:Add, Text, x10 y55 h20 w150, Алкоголизм
Gui, 1:Add, Text, x10 y75 h20 w200, Азы общения с пациентами
Gui, 1:Add, Text, x10 y95 h20 w150, Вирусы
Gui, 1:Add, Text, x10 y115 h20 w150, Бешенство
Gui, 1:Add, Text, x10 y135 h20 w150, Курение
Gui, 1:Add, Text, x10 y155 h20 w150, Лечение пациентов
Gui, 1:Add, Text, x10 y175 h20 w150, Наркотические средства
Gui, 1:Add, Text, x10 y195 h20 w150, Работа в МЗ
Gui, 1:Add, Text, x10 y215 h20 w200, Первая помощь при ДТП
Gui, 1:Add, Text, x10 y235 h20 w150, Езда в колонне
Gui, 1:Add, Text, x10 y255 h20 w150, Поведение в строю
Gui, 1:Add, Text, x10 y275 h20 w150, Рация
Gui, 1:Add, Text, x10 y295 h20 w150, СГУ
Gui, 1:Add, Text, x10 y315 h20 w150, Сколиоз
Gui, 1:Add, Text, x10 y335 h20 w150, Сон
Gui, 1:Add, Text, x10 y355 h20 w160, Спасение утопающего
Gui, 1:Add, Text, x10 y375 h20 w150, Грипп
Gui, 1:Add, Text, x10 y395 h20 w150, Обморок
Gui, 1:Add, Text, x10 y415 h20 w150, Вред наркотиков
Gui, 1:Add, Text, x10 y435 h20 w150, Парашют
Gui, 1:Add, Text, x10 y455 h20 w150, Потеря сознания
Gui, 1:Add, Text, x10 y475 h20 w150, Пулевое ранение
Gui, 1:Add, Text, x10 y495 h20 w150, Зубы/Полость рта
Gui, 1:Tab, 5
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x220 y55 h20 w140, /лекция1
Gui, 1:Add, Text, x220 y75 h20 w140, /лекция2
Gui, 1:Add, Text, x220 y95 h20 w140, /лекция3
Gui, 1:Add, Text, x220 y115 h20 w140, /лекция4
Gui, 1:Add, Text, x220 y135 h20 w140, /лекция5
Gui, 1:Add, Text, x220 y155 h20 w140, /лекция6
Gui, 1:Add, Text, x220 y175 h20 w150, /лекция7
Gui, 1:Add, Text, x220 y195 h20 w150, /лекция8
Gui, 1:Add, Text, x220 y215 h20 w150, /лекция9
Gui, 1:Add, Text, x220 y235 h20 w150, /лекция10
Gui, 1:Add, Text, x220 y255 h20 w150, /лекция11
Gui, 1:Add, Text, x220 y275 h20 w150, /лекция12
Gui, 1:Add, Text, x220 y295 h20 w150, /лекция13
Gui, 1:Add, Text, x220 y315 h20 w150, /лекция14
Gui, 1:Add, Text, x220 y335 h20 w150, /лекция15
Gui, 1:Add, Text, x220 y355 h20 w150, /лекция16
Gui, 1:Add, Text, x220 y375 h20 w150, /лекция17
Gui, 1:Add, Text, x220 y395 h20 w150, /лекция18
Gui, 1:Add, Text, x220 y415 h20 w150, /лекция19
Gui, 1:Add, Text, x220 y435 h20 w150, /лекция20
Gui, 1:Add, Text, x220 y455 h20 w150, /лекция21
Gui, 1:Add, Text, x220 y475 h20 w150, /лекция22
Gui, 1:Add, Text, x220 y495 h20 w150, /лекция23
Gui, 1:Tab, 5
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x303 y35 h500 w300, (Лекции)
Gui, 1:Add, Text, x310 y55 h20 w150, При ударе током
Gui, 1:Add, Text, x310 y75 h20 w150, (NEW)Переломы
Gui, 1:Add, Text, x310 y95 h20 w150, (NEW)ЧМТ
Gui, 1:Add, Text, x310 y115 h20 w150, (NEW)Жгут
Gui, 1:Add, Text, x310 y135 h20 w150, (NEW)Повязка
Gui, 1:Add, Text, x310 y155 h20 w150, (NEW)Шина
Gui, 1:Add, Text, x310 y175 h20 w150,
Gui, 1:Add, Text, x310 y195 h20 w150,
Gui, 1:Add, Text, x310 y215 h20 w150,
Gui, 1:Add, Text, x310 y235 h20 w150,
Gui, 1:Add, Text, x310 y255 h20 w150,
Gui, 1:Add, Text, x310 y275 h20 w150,
Gui, 1:Add, Text, x310 y295 h20 w150,
Gui, 1:Add, Text, x310 y315 h20 w150,
Gui, 1:Add, Text, x310 y335 h20 w150,
Gui, 1:Add, Text, x310 y355 h20 w150,
Gui, 1:Add, Text, x310 y375 h20 w150,
Gui, 1:Add, Text, x310 y395 h20 w150,
Gui, 1:Add, Text, x310 y415 h20 w150,
Gui, 1:Add, Text, x310 y435 h20 w150,
Gui, 1:Add, Text, x310 y455 h20 w150,
Gui, 1:Add, Text, x310 y475 h20 w150,
Gui, 1:Add, Text, x310 y495 h20 w150,
Gui, 1:Tab, 5
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x520 y55 h20 w140, /лекция24
Gui, 1:Add, Text, x520 y75 h20 w140, /лекция25
Gui, 1:Add, Text, x520 y95 h20 w140, /лекция26
Gui, 1:Add, Text, x520 y115 h20 w140, /лекция27
Gui, 1:Add, Text, x520 y135 h20 w140, /лекция28
Gui, 1:Add, Text, x520 y155 h20 w150, /лекция29
Gui, 1:Add, Text, x520 y175 h20 w150,
Gui, 1:Add, Text, x520 y195 h20 w150,
Gui, 1:Add, Text, x520 y215 h20 w150,
Gui, 1:Add, Text, x520 y235 h20 w150,
Gui, 1:Add, Text, x520 y255 h20 w150,
Gui, 1:Add, Text, x520 y275 h20 w150,
Gui, 1:Add, Text, x520 y295 h20 w150,
Gui, 1:Add, Text, x520 y315 h20 w150,
Gui, 1:Add, Text, x520 y335 h20 w150,
Gui, 1:Add, Text, x520 y355 h20 w150,
Gui, 1:Add, Text, x520 y375 h20 w150,
Gui, 1:Add, Text, x520 y395 h20 w150,
Gui, 1:Add, Text, x520 y415 h20 w150,
Gui, 1:Add, Text, x520 y435 h20 w150,
Gui, 1:Add, Text, x520 y455 h20 w150,
Gui, 1:Add, Text, x520 y475 h20 w150,
Gui, 1:Add, Text, x520 y495 h20 w150,
Gui, 1:Tab, 5
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x601 y35 h500 w300, (Ранг)
Gui, 1:Add, Text, x610 y55 h20 w150, Повысить
Gui, 1:Add, Text, x610 y75 h20 w150, Понизить
Gui, 1:Add, Text, x610 y95 h20 w140, Уволить
Gui, 1:Add, Text, x610 y115 h20 w140, Выдать премию
Gui, 1:Add, Text, x610 y135 h20 w140,
Gui, 1:Add, Text, x610 y155 h20 w150,
Gui, 1:Add, Text, x610 y175 h20 w150,
Gui, 1:Add, Text, x610 y195 h20 w150,
Gui, 1:Add, Text, x610 y215 h20 w150,
Gui, 1:Add, Text, x610 y235 h20 w150,
Gui, 1:Add, Text, x610 y255 h20 w150,
Gui, 1:Add, Text, x610 y275 h20 w150,
Gui, 1:Add, Text, x610 y295 h20 w150,
Gui, 1:Add, Text, x610 y315 h20 w150,
Gui, 1:Add, Text, x610 y335 h20 w150,
Gui, 1:Add, Text, x610 y355 h20 w150,
Gui, 1:Add, Text, x610 y375 h20 w150,
Gui, 1:Add, Text, x610 y395 h20 w150,
Gui, 1:Add, Text, x610 y415 h20 w150,
Gui, 1:Add, Text, x610 y435 h20 w150,
Gui, 1:Add, Text, x610 y455 h20 w150,
Gui, 1:Add, Text, x610 y475 h20 w150,
Gui, 1:Add, Text, x610 y495 h20 w150,
Gui, 1:Tab, 5
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x760 y55 h20 w135, /кпкповышение
Gui, 1:Add, Text, x760 y75 h20 w135, /кпкпонижение
Gui, 1:Add, Text, x760 y95 h20 w135, /кпкувал
Gui, 1:Add, Text, x760 y115 h20 w135, /премия
Gui, 1:Add, Text, x760 y135 h20 w135,
Gui, 1:Add, Text, x760 y155 h20 w135,
Gui, 1:Add, Text, x760 y175 h20 w135,
Gui, 1:Add, Text, x760 y195 h20 w135,
Gui, 1:Add, Text, x760 y215 h20 w135,
Gui, 1:Add, Text, x760 y235 h20 w135,
Gui, 1:Add, Text, x760 y255 h20 w135,
Gui, 1:Add, Text, x760 y275 h20 w135,
Gui, 1:Add, Text, x760 y295 h20 w135,
Gui, 1:Add, Text, x760 y315 h20 w135,
Gui, 1:Add, Text, x760 y335 h20 w135,
Gui, 1:Add, Text, x760 y355 h20 w135,
Gui, 1:Add, Text, x760 y375 h20 w135,
Gui, 1:Add, Text, x760 y395 h20 w135,
Gui, 1:Add, Text, x760 y415 h20 w135,
Gui, 1:Add, Text, x760 y435 h20 w135,
Gui, 1:Add, Text, x760 y455 h20 w135,
Gui, 1:Add, Text, x760 y475 h20 w135,
Gui, 1:Add, Text, x760 y495 h20 w135,
Gui, 1:Tab, 4
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x5 y35 h510 w300, (Доклады (нажать - инфо))
Gui, 1:Add, Text, x10 y55 h20 w150 g24, *Выехал в патруль
Gui, 1:Add, Text, x10 y75 h20 w150 g24, *Продолжаю патруль
Gui, 1:Add, Text, x10 y95 h20 w150 g24, *Закончил патруль
Gui, 1:Add, Text, x10 y115 h20 w150,
Gui, 1:Add, Text, x10 y135 h20 w150, Свободен пост?
Gui, 1:Add, Text, x10 y155 h20 w180, Отправляюсь на пост
Gui, 1:Add, Text, x10 y175 h20 w150, Прибыл на пост
Gui, 1:Add, Text, x10 y195 h20 w150, Продолжаю пост
Gui, 1:Add, Text, x10 y215 h20 w150, Покинул пост
Gui, 1:Add, Text, x10 y235 h20 w150,
Gui, 1:Add, Text, x10 y255 h20 w150, Встал на дежурство
Gui, 1:Add, Text, x10 y275 h20 w160, Продолжаю дежурство
Gui, 1:Add, Text, x10 y295 h20 w170, Закончил дежурство
Gui, 1:Add, Text, x10 y315 h20 w150,
Gui, 1:Add, Text, x10 y335 h20 w150, Принять (/to)
Gui, 1:Add, Text, x10 y355 h20 w150, Принял вызов
Gui, 1:Add, Text, x10 y375 h20 w220, Прибыл на вызов
Gui, 1:Add, Text, x10 y395 h20 w150, Везу больного в ЦГБ
Gui, 1:Add, Text, x10 y415 h20 w150, Вызов обработан
Gui, 1:Add, Text, x10 y435 h20 w150, Ложный вызов
Gui, 1:Add, Text, x10 y455 h20 w150, 
Gui, 1:Add, Text, x10 y475 h20 w150 g25, *Вылетел в патруль
Gui, 1:Add, Text, x10 y495 h20 w150 g25, *Продолжаю патруль
Gui, 1:Add, Text, x10 y515 h20 w150 g25, *Закончил патруль
Gui, 1:Tab, 4
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x190 y55 h20 w140, /патруль(1,1н)
Gui, 1:Add, Text, x190 y75 h20 w140, /патруль(2,2н)
Gui, 1:Add, Text, x190 y95 h20 w140, /патруль(3,3н)
Gui, 1:Add, Text, x210 y115 h20 w140,
Gui, 1:Add, Text, x210 y135 h20 w140, /пост0
Gui, 1:Add, Text, x210 y155 h20 w140, /пост1
Gui, 1:Add, Text, x210 y175 h20 w140, /пост2
Gui, 1:Add, Text, x210 y195 h20 w150, /пост3
Gui, 1:Add, Text, x210 y215 h20 w150, /пост4
Gui, 1:Add, Text, x210 y235 h20 w150,
Gui, 1:Add, Text, x210 y255 h20 w150, /по1
Gui, 1:Add, Text, x210 y275 h20 w150, /по2
Gui, 1:Add, Text, x210 y295 h20 w150, /по3
Gui, 1:Add, Text, x210 y315 h20 w150,
Gui, 1:Add, Text, x210 y335 h20 w150, /в0
Gui, 1:Add, Text, x200 y355 h20 w150, /в1(/вертв1)
Gui, 1:Add, Text, x200 y375 h20 w150, /в2(/вертв2)
Gui, 1:Add, Text, x200 y395 h20 w150, /в+(/вертв+)
Gui, 1:Add, Text, x200 y415 h20 w150, /в=(/вертв=)
Gui, 1:Add, Text, x200 y435 h20 w150, /в-(/вертв-)
Gui, 1:Add, Text, x210 y455 h20 w150, 
Gui, 1:Add, Text, x180 y475 h20 w150, /воздух1(1,1н)
Gui, 1:Add, Text, x180 y495 h20 w150, /воздух2(2,2н)
Gui, 1:Add, Text, x180 y515 h20 w150, /воздух3(3,3н)
Gui, 1:Tab, 4
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x303 y35 h510 w300, Рация
Gui, 1:Add, Text, x310 y55 h20 w150 g34, *Обращение к
Gui, 1:Add, Text, x310 y75 h20 w180 g35, *Пост свободен
Gui, 1:Add, Text, x310 y95 h20 w180 g36, *Пост занят
Gui, 1:Add, Text, x310 y115 h20 w180, Запрос
Gui, 1:Add, Text, x310 y135 h20 w180, Запрос
Gui, 1:Add, Text, x310 y155 h20 w180, 
Gui, 1:Add, Text, x310 y175 h20 w180, 
Gui, 1:Add, Text, x310 y195 h20 w180, 
Gui, 1:Add, Text, x310 y215 h20 w180, 
Gui, 1:Add, Text, x310 y235 h20 w180, 
Gui, 1:Add, Text, x310 y255 h20 w180, 
Gui, 1:Add, Text, x310 y275 h20 w250, 
Gui, 1:Add, Text, x310 y295 h20 w180, 
Gui, 1:Add, Text, x310 y315 h20 w180,
Gui, 1:Add, Text, x310 y335 h20 w180 g38, *Редактировать
Gui, 1:Add, Text, x310 y355 h20 w180 g38, *Редактировать
Gui, 1:Add, Text, x310 y375 h20 w180,
Gui, 1:Add, Text, x310 y395 h20 w180,
Gui, 1:Add, Text, x310 y415 h20 w180,
Gui, 1:Add, Text, x310 y435 h20 w180,
Gui, 1:Add, Text, x310 y455 h20 w180,
Gui, 1:Add, Text, x310 y475 h20 w180,
Gui, 1:Add, Text, x310 y495 h20 w180,
Gui, 1:Add, Text, x320 y500 h15 w500 g32 CFD1330, Нажмите сюда (подробности)
Gui, 1:Tab, 4
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x490 y55 h20 w140, /рация(1-5)
Gui, 1:Add, Text, x490 y75 h20 w140, /свободен(1-2)
Gui, 1:Add, Text, x490 y95 h20 w140, /занят(1-2)
Gui, 1:Add, Text, x490 y115 h20 w140, /помощьсобес
Gui, 1:Add, Text, x460 y135 h20 w140, /проверкасобес
Gui, 1:Add, Text, x490 y155 h20 w140, 
Gui, 1:Add, Text, x490 y175 h20 w140, 
Gui, 1:Add, Text, x490 y195 h20 w140, 
Gui, 1:Add, Text, x490 y215 h20 w140, 
Gui, 1:Add, Text, x490 y235 h20 w140, 
Gui, 1:Add, Text, x490 y255 h20 w140, 
Gui, 1:Add, Text, x510 y275 h20 w140, 
Gui, 1:Add, Text, x490 y295 h20 w140, 
Gui, 1:Add, Text, x490 y315 h20 w140,
Gui, 1:Add, Text, x490 y335 h20 w150, /измпост
Gui, 1:Add, Text, x490 y355 h20 w150, /измв
Gui, 1:Add, Text, x490 y375 h20 w150,
Gui, 1:Add, Text, x490 y395 h20 w150,
Gui, 1:Add, Text, x490 y415 h20 w150,
Gui, 1:Add, Text, x490 y435 h20 w150,
Gui, 1:Add, Text, x490 y455 h20 w150,
Gui, 1:Tab, 4
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x601 y35 h510 w300, Автоматические доклады
Gui, 1:Add, Text, x610 y55 h20 w180, Приёмное отделение(1h)
Gui, 1:Add, Text, x610 y75 h20 w180, Патруль города(1h)
Gui, 1:Add, Text, x610 y95 h20 w180 g37, *Пост на АСМП(1h)
Gui, 1:Add, Text, x610 y115 h20 w150,
Gui, 1:Add, Text, x610 y135 h20 w150 g27, *Таймер
Gui, 1:Add, Text, x610 y155 h20 w150
Gui, 1:Add, Text, x610 y175 h20 w150,
Gui, 1:Add, Text, x610 y195 h20 w150,
Gui, 1:Add, Text, x610 y215 h20 w150,
Gui, 1:Add, Text, x610 y235 h20 w150,
Gui, 1:Add, Text, x610 y255 h20 w150,
Gui, 1:Add, Text, x610 y275 h20 w150,
Gui, 1:Add, Text, x610 y295 h20 w150,
Gui, 1:Add, Text, x610 y315 h20 w150,
Gui, 1:Add, Text, x610 y335 h20 w150,
Gui, 1:Add, Text, x610 y355 h20 w150,
Gui, 1:Add, Text, x610 y375 h20 w150,
Gui, 1:Add, Text, x610 y395 h20 w150,
Gui, 1:Add, Text, x610 y415 h20 w150,
Gui, 1:Add, Text, x610 y435 h20 w150,
Gui, 1:Add, Text, x610 y455 h20 w150,
Gui, 1:Add, Text, x610 y475 h20 w150,
Gui, 1:Add, Text, x610 y495 h20 w150,
Gui, 1:Tab, 4
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x790 y55 h20 w55, Ctrl+F1
Gui, 1:Add, Text, x790 y75 h20 w55, Ctrl+F2
Gui, 1:Add, Text, x790 y95 h20 w55, /п1
Gui, 1:Add, Text, x790 y115 h20 w55,
Gui, 1:Add, Text, x710 y135 h20 w55, /счит
Gui, 1:Add, Text, x790 y155 h20 w55, 
Gui, 1:Add, Text, x790 y175 h20 w55,
Gui, 1:Add, Text, x790 y195 h20 w55,
Gui, 1:Add, Text, x790 y215 h20 w55,
Gui, 1:Add, Text, x790 y235 h20 w55,
Gui, 1:Add, Text, x790 y255 h20 w55,
Gui, 1:Add, Text, x790 y275 h20 w55,
Gui, 1:Add, Text, x790 y295 h20 w55,
Gui, 1:Add, Text, x790 y315 h20 w55,
Gui, 1:Add, Text, x790 y335 h20 w55,
Gui, 1:Add, Text, x790 y355 h20 w55,
Gui, 1:Add, Text, x790 y375 h20 w55,
Gui, 1:Add, Text, x790 y395 h20 w55,
Gui, 1:Add, Text, x790 y415 h20 w55,
Gui, 1:Add, Text, x790 y435 h20 w55,
Gui, 1:Add, Text, x790 y455 h20 w55,
Gui, 1:Add, Text, x790 y475 h20 w55,
Gui, 1:Add, Text, x790 y495 h20 w55,
Gui, 1:Tab, 6
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x5 y35 h500 w300, (Нажать на версию)
Gui, 1:Add, Text, x10 y55 h20 w150 g23, 1.8.6.1
Gui, 1:Add, Text, x10 y75 h20 w150,
Gui, 1:Add, Text, x10 y95 h20 w150,
Gui, 1:Add, Text, x10 y115 h20 w150,
Gui, 1:Add, Text, x10 y135 h20 w150,
Gui, 1:Add, Text, x10 y155 h20 w150,
Gui, 1:Add, Text, x10 y175 h20 w150,
Gui, 1:Add, Text, x10 y195 h20 w150,
Gui, 1:Add, Text, x10 y215 h20 w150,
Gui, 1:Add, Text, x10 y235 h20 w150,
Gui, 1:Add, Text, x10 y255 h20 w150,
Gui, 1:Add, Text, x10 y275 h20 w150,
Gui, 1:Add, Text, x10 y295 h20 w150,
Gui, 1:Add, Text, x10 y315 h20 w150,
Gui, 1:Add, Text, x10 y335 h20 w150,
Gui, 1:Add, Text, x10 y355 h20 w150,
Gui, 1:Add, Text, x10 y375 h20 w150,
Gui, 1:Add, Text, x10 y395 h20 w150,
Gui, 1:Add, Text, x10 y415 h20 w150,
Gui, 1:Add, Text, x10 y435 h20 w150,
Gui, 1:Add, Text, x10 y455 h20 w150,
Gui, 1:Add, Text, x10 y475 h20 w150,
Gui, 1:Add, Text, x10 y495 h20 w150,
Gui, 1:Tab, 6
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x160 y55 h20 w140,
Gui, 1:Add, Text, x160 y75 h20 w140,
Gui, 1:Add, Text, x160 y95 h20 w150,
Gui, 1:Add, Text, x160 y115 h20 w150,
Gui, 1:Add, Text, x160 y135 h20 w150,
Gui, 1:Add, Text, x160 y155 h20 w150,
Gui, 1:Add, Text, x160 y175 h20 w150,
Gui, 1:Add, Text, x160 y195 h20 w150,
Gui, 1:Add, Text, x160 y215 h20 w150,
Gui, 1:Add, Text, x160 y235 h20 w150,
Gui, 1:Add, Text, x160 y255 h20 w150,
Gui, 1:Add, Text, x160 y275 h20 w150,
Gui, 1:Add, Text, x160 y295 h20 w150,
Gui, 1:Add, Text, x160 y315 h20 w150,
Gui, 1:Add, Text, x160 y335 h20 w150,
Gui, 1:Add, Text, x160 y355 h20 w150,
Gui, 1:Add, Text, x160 y375 h20 w150,
Gui, 1:Add, Text, x160 y395 h20 w150,
Gui, 1:Add, Text, x160 y415 h20 w150,
Gui, 1:Add, Text, x160 y435 h20 w150,
Gui, 1:Add, Text, x160 y455 h20 w150,
Gui, 1:Add, Text, x160 y475 h20 w150,
Gui, 1:Add, Text, x160 y495 h20 w150,
Gui, 1:Tab, 6
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x303 y35 h500 w300, (В разработке...)
Gui, 1:Add, Text, x310 y55 h20 w150,
Gui, 1:Add, Text, x310 y75 h20 w150,
Gui, 1:Add, Text, x310 y95 h20 w150,
Gui, 1:Add, Text, x310 y115 h20 w150,
Gui, 1:Add, Text, x310 y135 h20 w150,
Gui, 1:Add, Text, x310 y155 h20 w150,
Gui, 1:Add, Text, x310 y175 h20 w150,
Gui, 1:Add, Text, x310 y195 h20 w150,
Gui, 1:Add, Text, x310 y215 h20 w150,
Gui, 1:Add, Text, x310 y235 h20 w150,
Gui, 1:Add, Text, x310 y255 h20 w150,
Gui, 1:Add, Text, x310 y275 h20 w150,
Gui, 1:Add, Text, x310 y295 h20 w150,
Gui, 1:Add, Text, x310 y315 h20 w150,
Gui, 1:Add, Text, x310 y335 h20 w150,
Gui, 1:Add, Text, x310 y355 h20 w150,
Gui, 1:Add, Text, x310 y375 h20 w150,
Gui, 1:Add, Text, x310 y395 h20 w150,
Gui, 1:Add, Text, x310 y415 h20 w150,
Gui, 1:Add, Text, x310 y435 h20 w150,
Gui, 1:Add, Text, x310 y455 h20 w150,
Gui, 1:Add, Text, x310 y475 h20 w150,
Gui, 1:Add, Text, x310 y495 h20 w150,
Gui, 1:Tab, 6
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x460 y55 h20 w140,
Gui, 1:Add, Text, x460 y75 h20 w140,
Gui, 1:Add, Text, x460 y95 h20 w140,
Gui, 1:Add, Text, x460 y115 h20 w140,
Gui, 1:Add, Text, x460 y135 h20 w140,
Gui, 1:Add, Text, x460 y155 h20 w150,
Gui, 1:Add, Text, x460 y175 h20 w150,
Gui, 1:Add, Text, x460 y195 h20 w150,
Gui, 1:Add, Text, x460 y215 h20 w150,
Gui, 1:Add, Text, x460 y235 h20 w150,
Gui, 1:Add, Text, x460 y255 h20 w150,
Gui, 1:Add, Text, x460 y275 h20 w150,
Gui, 1:Add, Text, x460 y295 h20 w150,
Gui, 1:Add, Text, x460 y315 h20 w150,
Gui, 1:Add, Text, x460 y335 h20 w150,
Gui, 1:Add, Text, x460 y355 h20 w150,
Gui, 1:Add, Text, x460 y375 h20 w150,
Gui, 1:Add, Text, x460 y395 h20 w150,
Gui, 1:Add, Text, x460 y415 h20 w150,
Gui, 1:Add, Text, x460 y435 h20 w150,
Gui, 1:Add, Text, x460 y455 h20 w150,
Gui, 1:Add, Text, x460 y475 h20 w150,
Gui, 1:Add, Text, x460 y495 h20 w150,
Gui, 1:Tab, 6
Gui, 1:Font, S11 C000000 Bold, Consolas
Gui, 1:Add, GroupBox, x601 y35 h500 w300, (В разработке...)
Gui, 1:Add, Text, x610 y55 h20 w150,
Gui, 1:Add, Text, x610 y75 h20 w150,
Gui, 1:Add, Text, x610 y95 h20 w140,
Gui, 1:Add, Text, x610 y115 h20 w140,
Gui, 1:Add, Text, x610 y135 h20 w140,
Gui, 1:Add, Text, x610 y155 h20 w150,
Gui, 1:Add, Text, x610 y175 h20 w150,
Gui, 1:Add, Text, x610 y195 h20 w150,
Gui, 1:Add, Text, x610 y215 h20 w150,
Gui, 1:Add, Text, x610 y235 h20 w150,
Gui, 1:Add, Text, x610 y255 h20 w150,
Gui, 1:Add, Text, x610 y275 h20 w150,
Gui, 1:Add, Text, x610 y295 h20 w150,
Gui, 1:Add, Text, x610 y315 h20 w150,
Gui, 1:Add, Text, x610 y335 h20 w150,
Gui, 1:Add, Text, x610 y355 h20 w150,
Gui, 1:Add, Text, x610 y375 h20 w150,
Gui, 1:Add, Text, x610 y395 h20 w150,
Gui, 1:Add, Text, x610 y415 h20 w150,
Gui, 1:Add, Text, x610 y435 h20 w150,
Gui, 1:Add, Text, x610 y455 h20 w150,
Gui, 1:Add, Text, x610 y475 h20 w150,
Gui, 1:Add, Text, x610 y495 h20 w150,
Gui, 1:Tab, 6
Gui, 1:Font, S11 C800000 Bold, Consolas
Gui, 1:Add, Text, x760 y55 h20 w135,
Gui, 1:Add, Text, x760 y75 h20 w135,
Gui, 1:Add, Text, x760 y95 h20 w135,
Gui, 1:Add, Text, x760 y115 h20 w135,
Gui, 1:Add, Text, x760 y135 h20 w135,
Gui, 1:Add, Text, x760 y155 h20 w135,
Gui, 1:Add, Text, x760 y175 h20 w135,
Gui, 1:Add, Text, x760 y195 h20 w135,
Gui, 1:Add, Text, x760 y215 h20 w135,
Gui, 1:Add, Text, x760 y235 h20 w135,
Gui, 1:Add, Text, x760 y255 h20 w135,
Gui, 1:Add, Text, x760 y275 h20 w135,
Gui, 1:Add, Text, x760 y295 h20 w135,
Gui, 1:Add, Text, x760 y315 h20 w135,
Gui, 1:Add, Text, x760 y335 h20 w135,
Gui, 1:Add, Text, x760 y355 h20 w135,
Gui, 1:Add, Text, x760 y375 h20 w135,
Gui, 1:Add, Text, x760 y395 h20 w135,
Gui, 1:Add, Text, x760 y415 h20 w135,
Gui, 1:Add, Text, x760 y435 h20 w135,
Gui, 1:Add, Text, x760 y455 h20 w135,
Gui, 1:Add, Text, x760 y475 h20 w135,
Gui, 1:Add, Text, x760 y495 h20 w135,
Return
Data:
#IfWinActive
#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1
IniRead, Fio1, %A_Temp%\data.egl, User, Fio1
IniRead, Fio2, %A_Temp%\data.egl, User, Fio2
IniRead, Fio3, %A_Temp%\data.egl, User, Fio3
IniRead, Prop1, %A_Temp%\data.egl, User, Prop1
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
IniRead, Rank, %A_Temp%\data.egl, User, Rank
IniRead, Otdel, %A_Temp%\data.egl, User, Otdel
IniRead, Frak, %A_Temp%\data.egl, User, Frak
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
IniRead, Sostav, %A_Temp%\data.egl, User, Sostav
IniRead, NSostav, %A_Temp%\data.egl, User, NSostav
Gui, 2:Font, S10 C000000 Bold, Times New Roman
Gui, 2:Add, Edit, x30 y35 h24 w245 vFio1, %Fio1%
Gui, 2:Add, Edit, x30 y61 h24 w170 vFio2, %Fio2%
Gui, 2:Add, Edit, x30 y87 h24 w185 vFio3, %Fio3%
Gui, 2:Add, Edit, x400 y330 h20 w100 vNSostav, %NSostav%
Gui, 2:Add, DropDownList, x30 y135 w75 vProp1, P-63
Gui, 2:Add, Edit, x30 y161 h24 w65 vProp2, %Prop2%
Gui, 2:Add, DropDownList, x30 y235 w200 vOtdel, Медицинская Академия|Отделение скорой помощи|Хирургическое отделение|Административное отделение|Руководящий состав
Gui, 2:Add, DropDownList, x30 y209 h204 w200 vRank, Интерн|Фельдшер|Лаборант|Врач-стажёр|Врач-участковый|Врач-терапевт|Врач-хирург|Заведующий отделением|Заместитель главного врача|Главный врач|ВрИО Зам. Заведующего отделением|ВрИО Заведующий отделением|ВрИО Заместителя главного врача|Зам. Заведующего отделением
Gui, 2:Add, DropDownList, x30 y283 w110 vFrak, ЦГБ-П
Gui, 2:Add, DropDownList, x90 y330 h150 w50 vBrigada, 1|2|3|4|5|6|7|8|9|10
Gui, 2:Add, DropDownList, x250 y330 h150 w50 vSostav, УС|РС|СС
Gui, 2:Add, Text, x20 y14 h20 w500, ФИО в трёх строках (так как показано с боку):
Gui, 2:Add, Text, x20 y114 h20 w500, Букву пропуска (согласно больнице) и номер пропуска:
Gui, 2:Add, Text, x20 y188 h20 w500, Выберите Вашу должность и отдел:
Gui, 2:Add, Text, x20 y262 h20 w500, Больница:
Gui, 2:Add, Text, x20 y310 h20 w500, Прочее:
Gui, 2:Font, S9 CFD1330 Bold, Times New Roman
Gui, 2:Add, Text, x10 y1 h15 w600, При изменении меняйте ВСЕ данные в выпадающих списках, иначе информация не сохранится
Gui, 2:Font, S10 C800000 Bold, Times New Roman
Gui, 2:Add, Text, x280 y38 h20 w500, *Измайловский Генри Алексевич*
Gui, 2:Add, Text, x205 y64 h20 w500, *Измайловский Г.А.*
Gui, 2:Add, Text, x220 y90 h20 w500, *Генри Алексеевич*
Gui, 2:Add, Text, x115 y138 h20 w500, Пропуск Вашей больницы: %Prop1%
Gui, 2:Add, Text, x100 y164 h20 w500, *Номер пропуска смотреть в /pass, пример: 113060*
Gui, 2:Add, Text, x235 y212 h20 w500, Ваша должность: %Rank%
Gui, 2:Add, Text, x250 y238 h20 w500, Ваш отдел: %Otdel%
Gui, 2:Add, Text, x145 y286 h20 w500, Ваша больница: %Frak%
Gui, 2:Add, Text, x80 y310 h20 w500, Номер бригады: %Brigada%
Gui, 2:Add, Text, x250 y310 h20 w150, Состав: %Sostav%
Gui, 2:Font, S9 CFD1330 Bold, Times New Roman
Gui, 2:Add, Text, x275 y350 h20 w300, НЕ ТРОГАТЬ НЕ УКАЗЫВАТЬ
Gui, 2:Font, S10 C800000 Bold, Times New Roman
Gui, 2:Add, Text, x400 y310 h20 w150, Номер ТЭГа: %NSostav%
Gui, 2:Add, Button, x50 y370 w85 h24 gSave, Сохранить
Gui, 2:Add, Button, x140 y370 w80 h24 gClose, Закрыть
Gui, 2:Color, E3E3E3
Gui, 2:Show, w600 h400, Изменение данных %Vers%   %Avtor%
Return
GuiClose:
SoundPlay *48
MsgBox, 36, Уведомление %Vers%   %Avtor%, Вы действительно хотите закрыть скрипт?
IfMsgBox, Yes
ExitApp
Else
Return
LaunchVK:
Run https://forum.gtaprovince.ru/topic/461327-ustav-ministerstva-zdravoohraneniya/
Return
Reload:
Reload
!R:: Reload
Return
Posts:
MsgBox, 0, Посты СМП, -№6301 – Центральный банк-`n-№6302 – Завод "ЖБК"-`n-№6303 – Центральный рынок-`n-№6304 – (П) Магазин "24 часа" около ДЧ-`n-№6305 – АЗС "ГамазПромНефть"-`n-№6306 – (П) Городской вокзал-`n-№6307 – (П) Авторынок-`n-№6308 – пгт. Жуковский-`n`nОсобо важные посты отмечены буквами - "П" (приоритет), это означает, что этот пост должен быть занят в первостепенную очередь.
return
Brigads:
Run https://imgur.com/a/mSa9LP1
return
Tabl:
Run https://clck.ru/33T2ZW
Return
Ustav:
Run https://clck.ru/kPDWM
Return
Close:
Gui, 2:Hide
Return
Save:
Gui, 2:SubMit, NoHide
IniWrite, %Fio1%, %A_Temp%\data.egl, User, Fio1
IniWrite, %Fio2%, %A_Temp%\data.egl, User, Fio2
IniWrite, %Fio3%, %A_Temp%\data.egl, User, Fio3
IniWrite, %Prop1%, %A_Temp%\data.egl, User, Prop1
IniWrite, %Prop2%, %A_Temp%\data.egl, User, Prop2
IniWrite, %Rank%, %A_Temp%\data.egl, User, Rank
IniWrite, %Otdel%, %A_Temp%\data.egl, User, Otdel
IniWrite, %Frak%, %A_Temp%\data.egl, User, Frak
IniWrite, %Brigada%, %A_Temp%\data.egl, User, Brigada
IniWrite, %Sostav%, %A_Temp%\data.egl, User, Sostav
IniWrite, %NSostav%, %A_Temp%\data.egl, User, NSostav
MsgBox, 0, Уведомление %Vers%   %Avtor%, Введеные вами данные сохранены
Reload
Return
:?:/DELETEзапрос1DELETE::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НАЗВАНИЕ ФРАКЦИИ ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, /d [%Frak%][%Var%] Принято, ожидайте{!}{Enter}
Return
:?:/DELETEзапрос2DELETE::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НАЗВАНИЕ ФРАКЦИИ КОМУ ОБРАЩАЕТЕСЬ ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, /d [%Frak%][%Var%] Запрашиваю сопровождение к %Frak% на мероприятие{!}{Enter}
Return
:?:/DELETEзапрос3DELETE::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НАЗВАНИЕ ФРАКЦИИ КОМУ ОБРАЩАЕТЕСЬ ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, /d [%Frak%][%Var%] Запрашиваю разрешение на посадку вертолета{!}{Enter}
Return
^1::
SendMessage, 0x50,, 0x4190419,, A
IniRead, Proch1, %A_Temp%\data.egl, User, Proch1
Sleep 250
SendInput,{F8}do На запястье часы с гравировкой ЦГБ г. Приволжск.{Enter}{F8}
Sleep 250
SendInput,{F8}me посмотрел на часы{Enter}{F8}
Sleep 250
SendInput,{F8}do Время на часах: %A_DD%.%A_MM%.%A_YYYY%, %A_Hour%:%A_Min%:%A_Sec%.{Enter}{F8}
Sleep 250
SendInput,{F8}timestamp{Enter}{F8}
SendInput,{F8}time{Enter}{F8}
Return
#UseHook, On
!1:: Gosub, PressCount            ; Запускается счётчик нажатий.

!1(1):                            ; Код для одиночного нажатия ALT + Z.
SendMessage, 0x50,, 0x4190419,, A
IniRead, Fio3, %A_Temp%\data.egl, User, Fio3
IniRead, Fio2, %A_Temp%\data.egl, User, Fio2
IniRead, Rank, %A_Temp%\data.egl, User, Rank
IniRead, Otdel, %A_Temp%\data.egl, User, Otdel
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 150
SendInput, {F8}say Здравствуйте, я %Rank%, %Fio3%.{Enter}{F8}
Sleep 500
SendInput, {F8}do На форме сотрудника висит бейдж: "%Frak%, %Fio2%, %Rank%, %Otdel%".{Enter}{F8}
Return

!1(2):                            ; Код для двойного нажатия ALT + Z.
SendMessage, 0x50,, 0x4190419,, A
Sleep 500
SendInput, {F8}say Для начала надо заполнить данные. Назовите ваше имя, фамилию и повод обращения?{Enter}{F8}
Return
#UseHook, Off
#UseHook, On
!Z:: Gosub, PressCount            ; Запускается счётчик нажатий.

!Z(1):                            ; Код для одиночного нажатия ALT + Z.
SendMessage, 0x50,, 0x4190419,, A
Sleep 150
SendInput, {F8}say Здравствуйте{!} {Enter}{F8}
Return

!Z(2):                            ; Код для двойного нажатия ALT + Z.
SendMessage, 0x50,, 0x4190419,, A
IniRead, Fio3, %A_Temp%\data.egl, User, Fio3
IniRead, Fio2, %A_Temp%\data.egl, User, Fio2
IniRead, Rank, %A_Temp%\data.egl, User, Rank
IniRead, Otdel, %A_Temp%\data.egl, User, Otdel
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 150
SendInput, {F8}do На форме сотрудника висит бейдж: "%Frak%, %Fio2%, %Rank%, %Otdel%". {Enter}{F8}
Return
#UseHook, Off
#UseHook, On
!2:: Gosub, PressCount            ; Запускается счётчик нажатий.

!2(1):                            ; Код для одиночного нажатия ALT + 3.
SendMessage, 0x50,, 0x4190419,, A
Sleep 500
SendInput, {F8}do Бланки обращений и ручка на столе. {Enter}{F8}
Sleep 500
SendInput, {F8}me взял один бланк и заполнил данные {Enter}{F8}
Sleep 500
SendInput, {F8}say Всё готово, пройдемте за мной! {Enter}{F8}
Return

!2(2):                            ; Код для двойного нажатия ALT + 3.
SendMessage, 0x50,, 0x4190419,, A
Sleep 500
SendInput, {F8}do Бланк обращений и ручка на полке АСМП. {Enter}{F8}
Sleep 500
SendInput, {F8}me взял один бланк и заполнил данные {Enter}{F8}
Sleep 500
SendInput, {F8}say Готово, теперь перейдем к осмотру. {Enter}{F8}
Return
Return
#UseHook, Off
;----- Общая часть кода (счётчик нажатий) ------

PressCount:
  Pause_=500     ; Если пауза меньше этого количества миллисекунд, то нажатие
                 ; двойное. Если больше, то оно расценивается как 2 одиночных.
  If not Second
  {
    Second=1
    SetTimer, DoublePress, -%Pause_%
  }
  Else
  {
    Second=0
    SetTimer, %A_ThisHotkey%(2), -1
  }
Return
DoublePress:
  If not Second
    Return
  Second=0
  SetTimer, %A_ThisHotkey%(1), -1
Return
!x::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F8}say Сейчас я вас осмотрю. Прилягте на кровать, старайтесь дышать ровно и спокойно. {Enter}{F8}
Sleep 500
SendInput, {F8}do На поясе висит сумка, в которой лежат медицинские перчатки. {Enter}{F8}
Sleep 500
SendInput, {F8}me открыв сумку, достал перчатки и надел их {Enter}{F8}
Sleep 600
SendInput, {F8}me осмотрел пациента {Enter}{F8}
Sleep 600
SendInput, {F8}do Осмотр окончен. {Enter}{F8}
Return
!c::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ ID ПАЦИЕНТА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F8}say Пожалуйста, ожидайте, я выпишу вам заключение. {Enter}{F8}
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, {F8}do На тумбочке лежат бланки выписных эпикризов, ручка с логотипом ЦГБ-П и штамп. {Enter}{F8}
Sleep 500
SendInput, {F8}me взяв с тумбочки ручку, заполнил эпикриз {Enter}{F8}
Sleep 500
SendInput, {F8}me поставил дату и подпись {Enter}{F8}
Sleep 500
SendInput, {F8}me взял штамп и поставил печать мед. учреждения {Enter}{F8}
Sleep 500
SendInput, {F8}do Выписной эпикриз заполнен. {Enter}{F8}
Sleep 500
SendInput, {F8}do На поясе висит сумка с препаратами. {Enter}{F8}
Sleep 500
SendInput, {F8}me открыв сумку, достал препарат и передал его пациенту {Enter}{F8}
Sleep 500
SendInput, {F8}say Всего доброго, не болейте{!} {Enter}{F8}{F6}
Sleep 500
SendInput, /helpmed %Var% {Enter}
Sleep 500
SendInput, {F8}fracvoice 2 {Enter}{F8}
Sleep 500
SendInput, {F8}timestamp {Enter}{F8}
Return
!v::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ ID ПАЦИЕНТА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F8}do На полке лежат бланки выписных эпикризов, ручка с логотипом ЦГБ-П и штамп. {Enter}{F8}
Sleep 500
SendInput, {F8}me взяв с полки ручку, заполнил эпикриз {Enter}{F8}
Sleep 500
SendInput, {F8}me поставил дату и подпись {Enter}{F8}
Sleep 500
SendInput, {F8}me взял штамп и поставил печать мед. учреждения {Enter}{F8}
Sleep 500
SendInput, {F8}do Выписной эпикриз заполнен. {Enter}{F8}
Sleep 500
SendInput, {F8}do Рядом с сотрудником лежит аптечка. {Enter}{F8}
Sleep 500
SendInput, {F8}me открыв аптечку, достал препарат и передал его гражданину {Enter}{F8}
Sleep 500
SendInput, {F8}say Всего доброго, не болейте{!} {Enter}{F8}{F6}
Sleep 500
SendInput, /heal %Var% {Enter}
Sleep 500
SendInput, {F8}fracvoice 2 {Enter}{F8}
Sleep 500
SendInput, {F8}timestamp {Enter}{F8}
Return
!n::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F8}say Хорошо, тогда лечитесь в стационаре{!}{Enter}{F8}
Return
!3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F8}say Как давно вы стали чувствовать боли? {Enter}{F8}
Sleep 500
SendInput, {F8}say Алкоголь или табачные средства употребляете? {Enter}{F8}
Sleep 500
SendInput, {F8}say Физической активностью занимаетесь? {Enter}{F8}
Sleep 500
Return
end:: pause
pause:: ExitApp
:?:/голова::
SendInput, {F6}
Sleep 250
SendInput,  У вас головная боль. Я вам выпишу "Парацетамол". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/мигрень::
SendInput, {F6}
Sleep 250
SendInput,  У вас мигрень. Я вам выпишу "Имигран". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/переедание::
SendInput, {F6}
Sleep 250
SendInput,  У вас переедание. Я вам выпишу "Мезим". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/отравление::
SendInput, {F6}
Sleep 250
SendInput,  У вас отравление. Я вам выпишу "Смекту". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/гастрит::
SendInput, {F6}
Sleep 250
SendInput,  У вас гастрит. Я вам выпишу "Квамател". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/ушиб::
SendInput, {F6}
Sleep 250
SendInput,  У вас ушиб. Я вам выпишу "Финалгон". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/запор::
SendInput, {F6}
Sleep 250
SendInput,  У вас запор. Я вам выпишу "Гутталакс". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/диарея::
SendInput, {F6}
Sleep 250
SendInput,  У вас диарея. Я вам выпишу "Лоперамид". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/геморрой::
SendInput, {F6}
Sleep 250
SendInput,  У вас геморрой. Я вам выпишу "Анестезол". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/половойорган::
SendInput, {F6}
Sleep 250
SendInput,  У вас проблема с половым органом. Я вам выпишу "Простаплант".{Enter}{F6}
Sleep 250
SendInput,  Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/сердце::
SendInput, {F6}
Sleep 250
SendInput,  У вас боли в сердце. Я вам выпишу "Эналаприл". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/зубы::
SendInput, {F6}
Sleep 250
SendInput,  У вас зубная боль. Я вам выпишу "Кеторол". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/глаза::
SendInput, {F6}
Sleep 250
SendInput,  У вас заболевание глаз. Я вам выпишу "Визин". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/ожог::
SendInput, {F6}
Sleep 250
SendInput,  У вас обжог кожи. Я вам выпишу "Левомеколь". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/уши::
SendInput, {F6}
Sleep 250
SendInput,  У вас ушная боль. Я вам выпишу "Анауран". Его цена 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/печень::
SendInput, {F6}
Sleep 250
SendInput,  У вас проблемы с печенью. Я выпишу вам "Гепабене". Его стоимость 450 рублей. Вы согласны?{Enter}
Return
:?:/горло::
SendInput, {F6}
Sleep 250
SendInput,  У вас проблемы с горлом. Я выпишу вам "Стрепсилс". Его стоимость 450 рублей. Вы согласны?{Enter}
Return
:?:/насморк::
SendInput, {F6}
Sleep 250
SendInput,  У вас насморк. Я выпишу вам "Отривин". Его стоимость 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/давленпов::
SendInput, {F6}
Sleep 250
SendInput,  Я выпишу вам "Андипал". Его стоимость 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/обезболивающее::
SendInput, {F6}
Sleep 250
SendInput,  Я выпишу вам "Нурофен". Его стоимость 450 рублей. Вы согласны на лечение?{Enter}
Return
^-::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F8}do На нагрудном кармане закреплена рация. {Enter}{F8}
SendInput, {F8}me снял рацию с нагрудного кармана и что-то сказал в нее {Enter}{F8}
SendInput, {F8}do Сотрудник говорит что-то в рацию. {Enter}{F8}
SendInput, {F8}fracvoice 1 {Enter}{F8}
SendInput, {F6}
sleep 500
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 500
SendInput, /r %Prop2%
Return
^=::
SendMessage, 0x50,, 0x4190419,, A
SoundPlay, %A_Scriptdir%\1.mp3, wait
SendInput, {F8}me сказал что-то в рацию и повесил ее на нагрудный карман {Enter}{F8}
SendInput, {F8}do Рация висит на нагрудном кармане. {Enter}{F8}
SendInput, {F8}fracvoice 2{Enter}{F8}
Return
^0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F8}do В приёмном отделении стоит больничная тележка.{Enter}{F8}
Sleep 500
SendInput, {F8}me открыв двери, выкатил больничную тележку на улицу {Enter}{F8}
Sleep 500
SendInput, {F8}do Больничная тележка у дверей. {Enter}{F8}
Sleep 500
SendInput, {F8}me приподняв пациента, переложил его на больничную тележку {Enter}{F8}
Sleep 500
SendInput, {F8}do Пациент находится на больничной тележке. {Enter}{F8}
Sleep 500
SendInput, {F8}me закатив больничную тележку в приёмное отделение, закрыл двери {Enter}{F8}
Sleep 500
SendInput, {F8}hospital{Enter}{F8}
Sleep 500
SendInput, {F8}screenshot{Enter}{F8}
Return
!-::
SendMessage, 0x50,, 0x4190419,, A
IniRead, Fio1, %A_Temp%\data.egl, User, Fio1
IniRead, Rank, %A_Temp%\data.egl, User, Rank
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, {F8}say Здравствуйте{!} Я сотрудник %Frak%, %Rank%, %Fio1%.{Enter}{F8}
SendInput, {F8}do В нагрудном кармане лежит рабочий пропуск.{Enter}{F8}
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, {F8}me достал из нагрудного кармана пропуск сотрудника %Frak% и предъявил человеку напротив{Enter}{F8}
IniRead, Prop1, %A_Temp%\data.egl, User, Prop1
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
IniRead, Otdel, %A_Temp%\data.egl, User, Otdel
Sleep 500
SendInput, {F8}do Пропуск: %Prop1%-%Prop2%, %Fio1%, %Rank%, %Otdel%, %Frak% [МЗ Провинции].{Enter}{F8}
Return
!=::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F8}me убрал пропуск в карман{Enter}{F8}
SendInput, {F8}do Пропуск в кармане.{Enter}{F8}
Return
:?:/маска+::
SendInput, {F6}
Sleep 250
SendInput, /do Медицинская маска в кармане.{Enter}{F6}
Sleep 250
SendInput, /me достал медицинскую маску из кармана и надел на лицо{Enter}{F6}
Sleep 250
SendInput, /medmask{Enter}
Return
:?:/маска-::
SendInput, {F6}
Sleep 250
SendInput, /do Медицинская маска на лице.{Enter}{F6}
Sleep 250
SendInput, /me снял медицинскую маску с лица и положил в карман{Enter}{F6}
Sleep 250
SendInput, /do Медицинская маска в кармане.{Enter}{F6}
Sleep 250
SendInput, /medmask{Enter}
Return
:?:/хил::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ ВАШ ID ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /do Витаминка в кармане.{Enter}{F6}
Sleep 250
SendInput, /me взял витаминку{Enter}{F6}
Sleep 250
SendInput, /do Витаминка в руке.{Enter}{F6}
Sleep 250
SendInput, /me съел витаминку{Enter}{F6}
Sleep 250
SendInput, /do Витаминка во рту.{Enter}{F6}
Sleep 250
SendInput, /heal %Var%{Enter}
Return
:?:/клятва::
SendInput, {F6}
Sleep 250
SendInput, /say Я торжественно клянусь посвятить свою жизнь служению человечеству.{Enter}{F6}
sleep 3000
SendInput, /say Я воздам моим учителям должное уважение и благодарность.{Enter}{F6}
sleep 3000
SendInput, /say Я достойно и добросовестно буду исполнять свои профессиональные обязанности.{Enter}{F6}
sleep 3000
SendInput, /say Здоровье моего пациента будет основной моей заботой.{Enter}{F6}
sleep 3000
SendInput, /say Я буду уважать доверенные мне тайны.{Enter}{F6}
sleep 3000
SendInput, /say Я всеми средствами, которые в моей власти, буду поддерживать честь...{Enter}{F6}
sleep 3000
SendInput, /say ...и благородные традиции профессии врача.{Enter}{F6}
sleep 3000
SendInput, /say К своим коллегам я буду относиться как к братьям.{Enter}{F6}
sleep 3000
SendInput, /say Никакой мотив мне не помешает исполнить свой долг по отношению к пациенту.{Enter}{F6}
sleep 3000
SendInput, /say Я буду придерживаться глубочайшего уважения к человеческой жизни,...{Enter}{F6}
sleep 3000
SendInput, /say ... начиная с момента зачатия.{Enter}{F6}
sleep 3000
SendInput, /say Даже под угрозой я не буду использовать свои знания против законов человечности.{Enter}{F6}
sleep 3000
SendInput, /say Я обещаю это торжественно, добровольно и чистосердечно.{Enter}
Return
:?:/руки1::
SendInput, {F6}
Sleep 250
SendInput, /do Раковина висит на стене.{Enter}{F6}
sleep 1000
SendInput, /me открыл кран{Enter}{F6}
sleep 1000
SendInput, /do Кран открыт.{Enter}{F6}
sleep 1000
SendInput, /do В мыльнице лежит мыло.{Enter}{F6}
sleep 1000
SendInput, /me взял мыло и начал мыть руки{Enter}{F6}
sleep 1000
SendInput, /do Руки вымыты.{Enter}{F6}
sleep 1000
SendInput, /me положил мыло в мыльницу{Enter}{F6}
sleep 1000
SendInput, /do Мыло в мыльнице.{Enter}{F6}
sleep 1000
SendInput, /me выключил кран{Enter}{F6}
sleep 1000
SendInput, /do Кран выключен.{Enter}
Return
:?:/перчатки1::
SendInput, {F6}
Sleep 250
SendInput, /do У стены стоит стол с хирургическими инструментами.{Enter}{F6}
sleep 1000
SendInput, /me взял со стола упаковку хирургических перчаток и открыл её{Enter}{F6}
sleep 1000
SendInput, /do Упаковка открыта.{Enter}{F6}
sleep 1000
SendInput, /me достал из упаковки хирургические перчатки и надел их{Enter}{F6}
sleep 1000
SendInput, /do Хирургические перчатки на руках.{Enter}
Return
:?:/капельница::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do Рядом стоит стойка с капельницей. {enter}
SendInput, {F6}
sleep 250
SendInput, /me взял стойку с капельницей  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Стойка с капельницей в руке.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me поставил стойку около кушетки с пациентом  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Стойка рядом с кушеткой.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достал из мед. сумки пакет с раствором рингера   {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пакет с раствором рингера в руке.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me повесил пакет с раствором рингера на стойку   {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пакет висит на стойке. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достал из мед. сумки шприц-бабочку {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шприц-бабочка в руке.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me присоединил ее к капельнице  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шприц-бабочка присоединена к капельнице. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достал из мед. сумки ампулу   {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Ампула в руке.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me расколол ее и влил содержимое в шприц   {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шприц заполнился содержимым ампулы.   {enter}
SendInput, {F6}
sleep 1700
SendInput, /me наложил жгут на руку пациента  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Жгут на руке пациента.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На столе лежит ватка с медицинским спиртом. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял ватку со столика и смочил ее в спирте {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Ватка смочена в спирте.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me протер место укола  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Место укола продезинфицировано.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me находит вену  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Вена найдена. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me убрал жгут с руки  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me вводит шприц-бабочку в вену  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пациент под капельницей. {enter}
return
:?:/зпер1DELETE::
SendInput, {F6}
Sleep 250
SendInput, Оголите часть тела которая болит, ложитесь на кушетку и ожидайте.{Enter}
Sleep 250
SendInput, /do Рентген аппарат стоит около кушетки.{Enter}{F6}
sleep 3000
SendInput, /do Рентгенозащитный фартук на сотруднике.{Enter}{F6}
sleep 3000
SendInput, /me открыв дверь, зашел в комнату просмотра снимков{Enter}{F6}
sleep 3000
SendInput, /do Находится в изолированной комнате.{Enter}{F6}
sleep 3000
SendInput, /me включил рентген аппарат и сделал снимок нужного места{Enter}{F6}
sleep 3000
SendInput, /do Рентген совершил снимок.{Enter}{F6}
sleep 3000
SendInput, /me взял снимок из аппарата и начал его изучать{Enter}{F6}
sleep 3000
SendInput, /do Снимок изучен.{Enter}{F6}
sleep 3000
SendInput, /do На снимке имеется перелом конечности?{Enter}
Return
:?:/зпер2DELETE::
SendInput, {F6}
Sleep 250
SendInput, /do Рентген аппарат стоит около кушетки.{Enter}{F6}
sleep 3000
SendInput, /do Рентгенозащитный фартук на сотруднике.{Enter}{F6}
sleep 3000
SendInput, /me открыв дверь, зашел в комнату просмотра снимков{Enter}{F6}
sleep 3000
SendInput, /do Находится в изолированной комнате.{Enter}{F6}
sleep 3000
SendInput, /me включил рентген аппарат и сделал снимок нужного места{Enter}{F6}
sleep 3000
SendInput, /do Рентген совершил снимок.{Enter}{F6}
sleep 3000
SendInput, /me взял снимок из аппарата и начал его изучать{Enter}{F6}
sleep 3000
SendInput, /do Снимок изучен.{Enter}{F6}
sleep 3000
SendInput, /do На снимке имеется перелом конечности?{Enter}
Return
:?:/зпер-DELETE::
SendInput, {F6}
Sleep 250
SendInput, /do У пострадавшего отсутствует перелом конечности.{Enter}{F6}
sleep 3000
SendInput, На снимке перелома не замечено, у вас обычный ушиб.{Enter}{F6}
sleep 3000
SendInput, Я вам выпишу мазь ”Долобене” за 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/зпер+DELETE::
SendInput, {F6}
Sleep 250
SendInput, /do У пострадавшего обнаружен перелом конечности.{Enter}{F6}
sleep 3000
SendInput, /do Вакуумный шкаф с нагретым фиксатором-турбокаст у стены.{Enter}{F6}
sleep 3000
SendInput, /me открыв шкаф, взял фиксатор в руки и наложил на место перелома{Enter}{F6}
sleep 3000
SendInput, /do Фиксатор зафиксирован на месте перелома.{Enter}{F6}
sleep 3000
SendInput, Запрещено находиться в местах с высоким градусом тепла 1 месяц. Мочить фиксатор можно.{Enter}{F6}
sleep 3000
SendInput, Стоимость обезболивающего препарата "Кетанов" 450 рублей. Вы согласны на лечение?{Enter}
Return
:?:/опер1::
SendInput, {F6}
Sleep 250
SendInput, /do Одноразовая стирильная одежда и перчатки на сотруднике.{Enter}{F6}
sleep 3000
SendInput, /do У стены стоит хирургический стол с инструментами.{Enter}{F6}
sleep 3000
SendInput, Сейчас я вам вколю внутривенный наркоз.{Enter}
Return
:?:/шина1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, /me начал слегка нажимать на место примерного перелома на конечностях{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Сотрудник делает пальпацию.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Какая часть тела сломана? {enter}
SendInput, {F6}
sleep 1000
SendInput, /b Ответьте РП отыгровкой /do в чат. {Enter}
SendInput, {F6}
sleep 1000
SendInput, /b Пример: /do Левая нога. /do Правая рука. /do Ничего не сломано. {Enter}
Return
:?:/шина2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, /do В АСМП лежит насос и шина. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял шину с насосом  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шина с насосом в руке. {enter}
return
:?:/шина3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, /me держа шину в руке, вставил в неё насос {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Насос вставлен в шину. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me наложил шину на примерное место перелома {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шина наложена на примерное место перелома. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me накачал шину насосом {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шина накачана. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me вытащил насос из шины {enter}
Return
:?:/шина4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, /do Насос в руке. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me убрал насос на полку в АСМП {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Насос лежит на полке в АСМП. {enter}
return
:?:/жгут::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, /do На плече висит мед. сумка. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me потянулся рукой в сумку {enter}
SendInput, {F6}
sleep 1700
SendInput, /do В сумке лежит жгут. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достав жгут, наложил его {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Жгут наложен. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взглянул на наручные часы {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На жгуте висит бирка для указания времени. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достав ручку из кармана, сделал пометку времени на бирке {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На бирке указано время наложения жгута. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me убрал ручку в карман {enter}
return
:?:/хлор::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, /do На плече висит сумка, в которой лежит спрей "Хлоргексидин". {enter}
SendInput, {F6}
sleep 1700
SendInput, /me открыв сумку, достал спрей {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Спрей "Хлоргексидин" в руке. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me нанёс препарат на место ранения {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Место ранения продезинфицировано. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me убрал спрей в сумку {enter}
return
:?:/повязка::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, /do На плече висит сумка, в которой лежат бинты. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me открыв сумку, достал две упаковки бинтов {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Бинты в руке. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me открыв бинты, отбросил упаковку на землю {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Два валика бинтов в руке. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me приложил один валик к месту ранения {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Валик приложен к месту ранения. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me размотав второй валик бинта, наложил его на место ранения {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Давящая повязка наложена. {enter}
return
:?:/бинт::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, /do На плече висит сумка, в которой лежат бинты. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me открыв сумку, достал упаковку с бинтом {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Упаковка с бинтом в руке. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достав бинт из упаковки, убрал её в карман {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Бинт в руке. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me перевязал место травмы {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Место травмы перевязано. {enter}
return
:?:/обезбол::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do В кармане лежит ампульница. {enter}
SendInput, {F6}
sleep 250
SendInput, /me открыв карман, достал ампульницу {enter}
SendInput, {F6}
sleep 1700
SendInput, /do В ампульнице лежат шприцы-тюбики с различными средствами. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достав шприц-тюбик с обезболивающим средством "Промедол", открыл его {enter}
SendInput, {F6}
sleep 1700
SendInput, /me вколол шприц-тюбик рядом с местом ранения {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Обезболивающее средство введено. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me положил использованный шприц-тюбик в ампульницу и убрал её в карман {enter}
return
:?:/тан1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, /do В сумке находится механический тонометр. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me открыв сумку, достал из неё механический тонометр {enter}
SendInput, {F6}
sleep 1700
SendInput, /me надел манжет на левую руку человека напротив  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На шеи висит стетоскоп. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me сняв стетоскоп с шеи, вставил ушные наконечники в уши {enter}
SendInput, {F6}
sleep 1700
SendInput, /me приложил головку стетоскопа к среднему сгибу левой руки человеку напротив {enter}
SendInput, {F6}
sleep 1700
SendInput, /me правой рукой начал накачивать манжету {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Через некоторое время на циферблате тонометра можно было заметить отметку 260. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me перестал накачивать манжету, затем начал постепенно опускать воздушный клапан {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взглянул на циферблат тонометра {enter}
SendInput, {F6}
sleep 1000
SendInput, /b Ответьте РП отыгровкой /do в чат. {Enter}
SendInput, {F6}
sleep 1000
SendInput, /b Пример: /do Давление в норме. /do Давление повышено. /do Давление понижено. {Enter}
Return
:?:/танпон::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, /todo Низковато давление*сняв манжету с левой руки человека напротив {enter}
SendInput, {F6}
sleep 1700
SendInput, /me положил манжету в сумку {enter}
SendInput, {F6}
sleep 1700
SendInput, /me повесил стетоскоп на шею {enter}
return
:?:/таннорм::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, /todo Ага, давление в норме*сняв манжету с левой руки человека напротив {enter}
SendInput, {F6}
sleep 1700
SendInput, /me положил манжету в сумку {enter}
SendInput, {F6}
sleep 1700
SendInput, /me повесил стетоскоп на шею {enter}
return
:?:/танпов::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, /todo Высоковато давление*сняв манжету с левой руки человека напротив {enter}
SendInput, {F6}
sleep 1700
SendInput, /me положил манжету в сумку {enter}
SendInput, {F6}
sleep 1700
SendInput, /me повесил стетоскоп на шею {enter}
return
:?:/тан2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, /me положил манжету и танометр в сумку {enter}
SendInput, {F6}
sleep 1700
SendInput, /me повесил стетоскоп на шею {enter}
return
:?:/рентген0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, /do На стене висит вешалка с рентгенозащитным фартуком. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me сняв фартук с вешалки, надел его на себя  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Фартук надет на тело. {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
Return
:?:/рентген1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, Не двигайтесь, будет совсем не больно. {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Аппарат для рентгена у кушетки. {enter}
SendInput, {F6}
sleep 250
SendInput, /me включает рентген аппарат  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Рентген аппарат включён и готов к работе. {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /me фиксирует сустав в нужном положении  {enter}
SendInput, {F6}
sleep 1700
SendInput,  /do Сустав зафиксирован. {enter}
SendInput, {F6}
sleep 1700
SendInput, Не двигайтесь.  {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
Return
:?:/рентген2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, /do У стены стоит блок управления рентген аппаратом.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me выполнил снимок  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Снимок выполнен.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me выключает рентген аппарат  {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Аппарат выключен. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достав снимок из аппарата, рассматривает его {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На снимке обнаружен перелом?  {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
return
:?:/лангетка::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, У Вас перелом. Необходимо наложить лангетку. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял лангетку со стола и наложил на место перелома пациента  {enter}
SendInput, {F6}
sleep 4000
SendInput, /do Лангетка наложена. {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}{F12}
SendInput, {F6}
sleep 1700
SendInput, /me закрепил лангетку на месте перелома {enter}
SendInput, {F6}
sleep 4000
SendInput, /do Лангетка плотно закреплена.  {enter}
SendInput, {F6}
sleep 1700
SendInput,  Приходите через неделю на повторный осмотр{!} {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}{F12}
return
:?:/перевязка::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, /me взял в руки жгут {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Жгут в руках.  {enter}
SendInput, {F6}
sleep 2000
SendInput, /me накладывает жгут выше кровотечения {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Накладывание жгута.  {enter}
SendInput, {F6}
sleep 2000
SendInput, /me осмотрел рану больного {enter}
SendInput, {F6}
sleep 2000
SendInput, /me обработал рану больного {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Рана обработана.  {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 2000
SendInput, /me взял шприц и обезболивающее  {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Шприц и обезболивающее в руках. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me заправил обезболивающим шприц {enter}
SendInput, {F6}
sleep 250
SendInput, /do Шприц заправлен. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me вколол обезболивающие  {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Обезболивающее подействовало.  {enter}
SendInput, {F6}
sleep 2000
SendInput, /me взял продезинфицированные инструменты {enter}
SendInput, {F6}
sleep 2000
SendInput, /timestamp {enter}{F12}
SendInput, {F6}
sleep 2000
SendInput, /do В руках нитки и иголка. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me начинает зашивать рану {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Зашивание раны. {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Рана зашита. {enter}
SendInput, {F6}
sleep 2000
SendInput, /timestamp {enter}{F12}
SendInput, {F6}
sleep 2000
SendInput, /me взял ножницы {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Ножницы в руках. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me обрезал нитку {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Нитка отрезана. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me положил иголку и ножницы {enter}
SendInput, {F6}
sleep 2000
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 2000
SendInput, /me обработал рану зеленкой {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Рана обработана. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me взял бинты {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Бинты в руках. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me перевязывает рану бинтом {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Рана перевязана. {enter}
SendInput, {F6}
sleep 2000
SendInput, /timestamp {enter}
return
:?:/внуткров::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do Рядом стоит стол с хирургическими инструментами.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял со стола вату и Йодонат {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Вата и йодонат в руке. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me смочил вату йодонатом  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Вата смочена.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me начал обрабатывать область груди {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Операционное поле обработано.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На столе лежит скальпель.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял скальпель  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Скальпель в руках.   {enter}
SendInput, {F6}
sleep 1700
SendInput, /me сделал надрез в области грудной клетки  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Надрез сделан.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me делает разрезы мышц и жира {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Разрезы сделаны. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me обнаружил легие и кровеносные сосуды  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me нашёл повреждённый сосуд {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Нитки лежат на столе.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял нитки {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Нитки в руках. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me начал перекрывать поврежденный сосуд нитками  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Сосуд перевязан. {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На столе лежит катетер. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял катетер в руки {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Катетер в руках. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me начал выкачивать кровь из полости плевры {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Кровь выкачена. {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На столе лежат игла и нитки.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял нитки и иглу {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Нитки и игла в руках. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me начинает зашивать разрезанные мышцы {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шов наложен на мышцы. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me зашивает кожу на груди {enter}
SendInput, {F6} {enter}
sleep 1700
SendInput, /do На столе лежит раствор хлорида натрия и вата.   {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял ватку и раствор {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Вата и раствор в руках. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me смочил вату раствором хлорида натрия {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Вата смочена. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me обрабатывает швы {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Сотрудник обрабатывает швы. {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Швы обработаны. {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Хирургический пластырь лежит на столе. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял хирургический пластырь в руки{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пластырь в руках. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me накладывает хирургический пластырь на швы {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Хирургический пластырь наложен. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me отключил аппарат наркоза {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Аппарат отключен. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me отсоединил аппарат наркоза от пациента {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Аппарат отсоединён. {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
return
;============================
:?:/наркоз1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do Рядом стоит выключенный аппарат наркоза. {enter}
SendInput, {F6}
sleep 250
SendInput, /me включил аппарат {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На аппарате лежит защитная маска.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взяв маску в руку, надел ее на лицо пациента  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me включил подачу анестетиков в маску  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Газы анестетиков начали поступать. {enter}
return
:?:/наркоз2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /me отключил подачу анестетиков в маску  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me сняв маску с пациента, положил её на аппарат наркоза {enter}
SendInput, {F6}
sleep 1700
SendInput, /me выключил аппарат  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Аппарат наркоза выключен. {enter}
return
:?:/кетамин::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do Рядом стоит шкаф с медицинскими препаратами. {enter}
SendInput, {F6}
sleep 250
SendInput, /me открыв шкаф, достал оттуда препарат "Кетамин" {enter}
SendInput, {F6}
sleep 1700
SendInput, /me открыв флакон с препаратом, выкинул крышку в урна {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Упаковка с иглой и шприцем лежит на тумбочке.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взяв упаковку, распечатал её  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me выкинул упаковку от шприца и иглы в урну {enter}
SendInput, {F6}
sleep 1700
SendInput, /me вставил иглу в шприц  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Игла вставлена в шприц. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me воткнув иглу во флакон с кетамином, наполнил шприц препаратом {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шприц наполнен кетамином. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me выкинул пустой флакон в урну  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me найдя вену, ввёл в неё препарат из шприца {enter}
SendInput, {F6}
sleep 1700
SendInput, /me вынув иглу из вены, выкинул шприц в урну  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Препарат начал действовать. {enter}
return
;============================
:?:/ИВЛ1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do Рядом стоит выключенный аппарат ИВЛ. {enter}
SendInput, {F6}
sleep 250
SendInput, /me включил аппарат {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На аппарате лежит защитная маска.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взяв маску в руку, надел ее на лицо пациента  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me включил подачу кислорода в маску  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Кислород начал поступать. {enter}
return
:?:/ИВЛ2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /me отключил подачу кислорода в маску  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me сняв маску с пациента, положил её на аппарат ИВЛ {enter}
SendInput, {F6}
sleep 1700
SendInput, /me выключил аппарат  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Аппарат ИВЛ выключен. {enter}
return
:?:/АМБУ1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1000
SendInput, /do На полке лежит маска и мешок АМБУ.  {enter}
SendInput, {F6}
sleep 1000
SendInput, /me потянувшись, взял маску с мешком АМБУ {enter}
SendInput, {F6}
sleep 1000
SendInput, /do Маска с мешком АМБУ в руке. {enter}
return
:?:/АМБУ2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1000
SendInput, /me прислонил маску к лицу пацинта и надел на неё мешок АМБУ {enter}
SendInput, {F6}
sleep 1000
SendInput, /do Маска с мешком АМБУ прислонена к лицу пациента. {enter}
SendInput, {F6}
sleep 1000
SendInput, /me начал качать мешок руками, проводя искуственную вентиляцию лёгких {enter}
return
:?:/АМБУ3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1000
SendInput, /me снял маску и мешок АМБУ с лица пациента {enter}
SendInput, {F6}
sleep 1000
SendInput, /do Мешок АМБУ и маска в руке. {enter}
return
:?:/АМБУ4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1000
SendInput, /me убрал маску и мешок АМБУ на полку {enter}
SendInput, {F6}
sleep 1000
SendInput, /do Мешок АМБУ и маска на полке. {enter}
return
:?:/корсет::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1000
SendInput, /say Будем ставить корсет. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me щупает место перелома {enter}
SendInput, {F6}
sleep 1000
SendInput, /me резким движением рук вправляет кость в правильное положение {enter}
SendInput, {F6}
sleep 1000
SendInput, /do Шкаф стоит у стены. {enter}
SendInput, {F6}
sleep 1000
SendInput, /me открыл дверцу шкафа {enter}
SendInput, {F6}
sleep 1000
SendInput, /me взял корсет в руки {enter}
SendInput, {F6}
sleep 1000
SendInput, /do Корсет в руках. {enter}
SendInput, {F6}
sleep 1000
SendInput, /me аккуратно надевает корсет на спину пациента {enter}
SendInput, {F6}
sleep 1000
SendInput, /me завязывает шнурки, фиксируя корсет плотно на месте перелома {enter}
SendInput, {F6}
sleep 1000
SendInput, /me проверяет фиксацию корсета {enter}
SendInput, {F6}
sleep 1000
SendInput, /do Корсет плотно зафиксирован. {enter}
return
:?:/вправнос::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1000
SendInput, /me резким движением руки вправил нос человеку напротив  {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Около стены стол с медицинскими принадлежностями.  {enter}
SendInput, {F6}
sleep 1000
SendInput, /me взял со стола пращевидную повязку  {enter}
SendInput, {F6}
sleep 1000
SendInput, /me тщательно наложил пращевидную повязку на нос  {enter}
SendInput, {F6}
sleep 1000
SendInput, /do Повязка наложена на нос.{enter}
return
:?:/халат::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1000
SendInput, /do Медицинская сумка на плече. {enter}
SendInput, {F6}
sleep 1000
SendInput, /me расстегнул застёжку сумки, достал из неё запечатаный халат {enter}
SendInput, {F6}
sleep 1000
SendInput, /me открыл халат затем акуратно надел его на себя {enter}
SendInput, {F6}
sleep 1000
SendInput, /me завязал сзади ушки халата на бантик {enter}
SendInput, {F6}
sleep 1000
SendInput, /me выкинул упаковку в урну {enter}
return
!4::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F8}do В АСМП установлено приёмное устройство для тележек-каталок.{Enter}{F8}
sleep 160
SendInput,{F8}me опустив приёмное устройство, выкатил каталку {Enter}{F8}
sleep 160
SendInput,{F8}getcouch {Enter}{F8}
return
!5::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F8}me зафиксировав каталку в нужное положение, взялся за ручки {Enter}{F8}
sleep 160
SendInput,{F8}drivecouch {Enter}{F8}
return
!6::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F8}me опустил тележку-каталку к земле {Enter}{F8}
sleep 160
SendInput,{F8}do Тележка-каталка опущена. {Enter}{F8}
sleep 160
SendInput,{F8}drivecouch {Enter}{F8}
return
!7::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F8}me аккуратно приподняв пострадавшего, переложил его на каталку {Enter}{F8}
sleep 160
SendInput,{F8}loadcouch {Enter}{F8}
return
!8::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F8}me поднял тележку-каталку и зафиксировал её в нужном положении {Enter}{F8}
sleep 160
SendInput,{F8}drivecouch {Enter}{F8}
return
!9::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F8}me сняв фиксацию тележки-каталки, закатил её через приёмное устройство в АСМП {Enter}{F8}
sleep 160
SendInput,{F8}getcouch {Enter}{F8}
sleep 160
SendInput,{F8}me поднял приёмное устройство и зафиксировал его в транспортировочное положение {Enter}{F8}
sleep 160
SendInput,{F8}do Приёмное устройство для тележки-каталки в транспортивочном положении. {Enter}{F8}
return
!q::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F8}me покатил больничную тележку с пациентом {Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник катит тележку с пациентом. {Enter}{F8}
return
:?:/пандус::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На лестнице установлен специальный пандус, который активируется кнопкой. {Enter}{F8}
sleep 160
SendInput,{F8}me нажав на кнопку, опустил пандус {Enter}{F8}
sleep 160
SendInput,{F8}do Пандус опущен. {Enter}{F8}
return
:?:/оформление::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На торпеде лежит папка-планшет с бланками и ручкой. {Enter}{F8}
sleep 1000
SendInput,{F8}me протянув руку, взял планшетку и ручку{Enter}{F8}
sleep 1000
SendInput,{F8}me открыв папку, начал заполнять информацию о вызове {Enter}{F8}
sleep 1000
SendInput,{F8}do КПК в кармане.{Enter}{F8}
sleep 1000
SendInput,{F8}me достав КПК из кармана, запустил его и начал просматривать необходимую информацию {Enter}{F8}
sleep 1000
SendInput,{F8}me внёс описание внешности пациента {Enter}{F8}
sleep 1000
SendInput,{F8}me внёс информацию об адресе вызова, месте происшествия {Enter}{F8}
sleep 1000
SendInput,{F8}me заполнил строку с диагнозом и оказанной первой медицинской помощью {Enter}{F8}
sleep 1000
SendInput,{F8}me внёс данные врачей, обработавших вызов и их должности{Enter}{F8}
sleep 1000
SendInput,{F8}do Карточка вызова заполнена. {Enter}{F8}
sleep 1000
SendInput,{F8}me убрав ручку в папку, закрыл её и положил на торпеду автомобиля{Enter}{F8}
sleep 1000
SendInput,{F8}me выключив КПК, убрал его в карман{Enter}{F8}
return
:?:/листовка::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На плече висит сумка с листовками. {Enter}{F8}
sleep 1000
SendInput,{F8}me сунув руку в сумку, вытащил из неё листовку {Enter}{F8}
sleep 1000
SendInput,{F8}me держа листовку в руке, протянул её человеку напротив {Enter}{F8}
sleep 1000
SendInput,{F8}do На листовке текст: "Мы ждём Вас в ЦГБ города Приволжск". {Enter}{F8}
sleep 1000
SendInput,{F8}b Если есть желание, заполняйте заявку: https://vk.cc/ckrSBG {Enter}{F8}
sleep 1000
SendInput,{F8}b Информация о ближайших собеседованиях: https://vk.cc/cl4F6t (ЦГБ-П) {Enter}{F8}
return
!e::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F8}me аккуратно переложил пациента на кушетку {Enter}{F8}
sleep 160
SendInput,{F8}me выкатил больничную тележку в коридор {Enter}{F8}
sleep 160
SendInput,{F8}do Больничная тележка в коридоре. {Enter}{F8}
return
;============================
:?:/гипс::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do Медицинский шкаф и раковина у стены.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me открыв шкаф, достал тазик и гипс  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Тазик и гипс в руках.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me положив гипс на раковину и открыв кран, набирает воду в тазик {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Тазик наполнен.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /me закрыв кран и поставив тазик на пол, погрузил в него гипс для размачивания {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Гипс размочен.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял гипс в руки {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Гипс в руках.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me наложил гипс на место перелома и сформировал лангету  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Гипс наложен.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достав бинты, накладывает их поверх гипса {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Бинты наложены.  {enter}
return
:?:/рентген-::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput,  У вас сильный ушиб. Я наложу вам эластичный бинт. {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Препараты лежат на стеллаже. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял со стеллажа гель "Долобене" {enter}
SendInput, {F6}
sleep 250
SendInput, /do Гель в руках. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me открыв гель, смазывает место ушиба  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Сотрудник смазывает место ушиба.{enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}{F12}
SendInput, {F6}
sleep 1700
SendInput, /do Ушиб обработан.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me закрыв гель, кладёт его на тумбочку  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Гель на тумбочке.  {enter}
SendInput, {F6}
sleep 250
SendInput, Вот гель, заберёте его потом.{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Мед. сумка висит на плече.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me достав из мед.сумки эластичный бинт, накладывает его {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Сотрудник накладывает эластичный бинт.{enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}{F12}
SendInput, {F6}
sleep 1700
SendInput, /do Бинт наложен. {enter}
SendInput, {F6}
sleep 1700
SendInput,  Бинт носите одну неделю. Гелем мажьте в течение недели каждый день: утром и вечером.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}{F12}
SendInput, {F6}
sleep 1700
SendInput, Перед нанесением геля, снимите бинт, затем нанесите гель, {enter}
SendInput, {F6}
sleep 1700
SendInput, подождите 3 минуты и снова забинтуйте. {enter}{F12}
return
:?:/кровьа::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do В руке у сотрудника шприц с кровью.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me вылил содержимое шприца в пробирку{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Кровь в пробирке.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me выкинул использованный шприц в урну{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шприц в урне.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me закрыл пробирку крышкой{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пробирка с кровью закрыта.{enter}
SendInput, {F6}
sleep 4000
SendInput, /do На столе стоит центрифуга.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me поставил пробирку с кровью в центрифугу{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пробирка в центрифуге.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me запустил процесс центрифугирования{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Центрифуга работает.{enter}
SendInput, {F6}
sleep 7000
SendInput, /me выключил аппарат{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Центрифуга прекратила работать.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me достал пробирку с кровью{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пробирка в руке.{enter}
SendInput, {F6}
sleep 3000
SendInput, /do Гематологический анализатор на столе.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me поставил на обработку пробирку в анализотор{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пробирка в гематологическом анализаторе.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me запустил процесс обработки крови{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Аппарат считывает кол-во эритроцитов и вредных частиц в крови.{enter}
SendInput, {F6}
sleep 4000
SendInput, /do Из анализатора издался звук.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me смотрит на результат в экране{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Сотрудник изучает результаты.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me нажал на кнопку "Распечатать."{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Анализатор печатает результаты.{enter}
SendInput, {F6}
sleep 4000
SendInput, /me взял бумагу с анализом{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Анализы крови в руках.{enter}
return
:?:/кровь1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do В результатах отображено пониженное содержание эритроцитов в крови?{enter}
return
:?:/кровь2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do В результатах отображено повышенное содержание лимфоцитов в крови?{enter}
return
:?:/кровь3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do В результатах отображено повышенное содержание сахара в крови?{enter}
return
:?:/кровь4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do В результатах отображено содержание спирта крови?{enter}
return
:?:/кровь5::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do В результатах отображено содержание наркотических веществ в крови?{enter}
return
:?:/кровь0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 3000
SendInput, /do На полке лежит всё для взятия крови на пробу.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял с полки спиртовую салфетку{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пакет с салфеткой в руках.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me разорвал пакетик с спиртовой салфеткой{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Запахло спиртом.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me выбросил бумажку в урну{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Упаковка от салфетки в урне.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me освободил место для укола{enter}
SendInput, {F6}
sleep 1700
SendInput, /do У пациента освободилось место для укола.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me протёр место укола {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Часть руки пациента протёрта спиртовой салфеткой.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me выкинул салфетку{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Салфетка в урне. {enter}
SendInput, {F6}
sleep 3000
SendInput, /me взял одноразовый шприц с полки{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шприц в руке.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me снял крышку шприца{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Крышка снята.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me выпустил воздух из шприца{enter}
SendInput, {F6}
sleep 1700
SendInput, /do В шприце нету воздуха.{enter}
SendInput, {F6}
sleep 1700
SendInput, Сейчас я возьму у вас немного крови, потерпите.{enter}
SendInput, {F6}
sleep 3000
SendInput, /me воткнул иглу в вену пациента{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Игла в вене пациента.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял пробу крови у пациента{enter}
SendInput, {F6}
sleep 1700
SendInput, /do В шприце кровь для теста.{enter}
SendInput, {F6}
sleep 3000
SendInput, /me вынул иглу{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шприц с пробой крови в руке сотрудника.{enter}
SendInput, {F6}
sleep 4000
SendInput, /me взял стирильную вату с полки{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Вата в руке.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me передал пациенту вату{enter}
return
:?:/ЭКГ1::
SendInput, {F6}
SendMessage, 0x50,, 0x4190419,, A
sleep 1700
SendInput, /do Электрокардиограф стоит у стены.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me подкатил электрокардиограф к пациенту {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}{F12}
SendInput, {F6}
sleep 1700
SendInput, /do Электрокардиограф около пациента. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял медицинский спирт со стола и открыл его {enter}
SendInput, {F6}
sleep 250
SendInput, /do Открытый спирт в руке.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me обезжирил электроды на приборе и поставил спирт на стол {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Места крепления электродов обезжирены.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Гель "Синтакт" лежит в шкафу.  {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}{F12}
SendInput, {F6}
sleep 1700
SendInput, /me взял гель Синтакт и смазал электроды  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Электроды смазаны.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me поставил гель на стол {enter}
SendInput, {F6}
sleep 250
SendInput, /do Гель на столе. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял обработанные электроды и прикрепил их к телу пациента  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Электроды закреплены.   {enter}
SendInput, {F6}
sleep 1700
SendInput, /me подключил электроды к электрокардиографу и включил его {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Электрокардиограф включён.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me запустил прибор  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Электрокардиограф записывает график ЭКГ.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me остановил запись и выключил прибор {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Прибор напечатал график. {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /me снял электроды с тела пациента и положил их на стол {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Электроды на столе. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me изучил график и поставил диагноз {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /do На графике видны проблемы с сердцем? {enter}
return
:?:/ЭКГ-::
SendInput, {F6}
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput,  Не волнуйтесь, с сердцем у Вас всё хорошо.   {enter}
SendInput, {F6}
sleep 1700
SendInput, Принимайте "Кардиомагнил", 1 таблетку под язык раз в неделю для профилактики. {enter}
SendInput, {F6}
sleep 1700
SendInput, Стоит он 450 рублей, Вы согласны?  {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}{F12}
return
:?:/ЭКГ+::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput,   У Вас проблемы с сердцем.   {enter}
SendInput, {F6}
sleep 1700
SendInput, Обратитесь к своему врачу-терапевту, он вам выпишет направление.  {enter}
SendInput, {F6}
sleep 1700
SendInput  А сейчас я дам Вам таблетку Кардиомагнил.   {enter}
SendInput, {F6}
sleep 250
SendInput,  Лекарство стоит 450 рублей, Вы согласны?  {enter}
return
:?:/опер2::
SendInput, {F6}
Sleep 250
SendInput, /do Рядом стоит стол с хирургическими инструментами и препаратами. {Enter}{F6}
sleep 3000
SendInput, /me взяв зажим, зажал им вату {Enter}{F6}
sleep 3000
SendInput, /me намочил вату антисептиком, затем обработал место перелома {Enter}{F6}
sleep 3000
SendInput, /do Место вокруг перелома обработано. {Enter}{F6}
sleep 3000
SendInput, /me отложив зажим с ватой, взял расширитель "Госсе" {Enter}{F6}
sleep 3000
SendInput, /me расширил место ранения {Enter}{F6}
sleep 3000
SendInput, /do Рана расширена. {Enter}{F6}
sleep 3000
SendInput, /me взял со стола пинцет и начал извлекать осколки кости из раны {Enter}{F6}
sleep 3000
SendInput, /me складывает осколки кости из раны в лоток {Enter}{F6}
sleep 3000
SendInput, /do Осколки кости лежат в лотке на столе. {Enter}{F6}
sleep 3000
SendInput, /me отложил хирургический пинцет на стол {Enter}{F6}
sleep 3000
SendInput, /me начал аккуратно вправлять кость на место {Enter}{F6}
sleep 3000
SendInput, /do Кость вправлена. {Enter}{F6}
sleep 3000
SendInput, /me взял иглу и хирургические нити со стола {Enter}{F6}
sleep 3000
SendInput, /me вставляя нить в иглу, начал зашивать рану {Enter}{F6}
sleep 3000
SendInput, /me обрезал концы нитей и убрал инструменты на стол {Enter}{F6}
sleep 3000
SendInput, /do Рана зашита. {Enter}{F6}
sleep 3000
SendInput, /me взял со стола медицинский пластырь с бинтами и наложил их на зашитую рану {Enter}{F6}
sleep 3000
SendInput, /do Пластырь и бинты наложены на место зашитого ранения. {Enter}{F6}
Return
:?:/темпа1::
SendInput, {F6}
Sleep 250
SendInput, /do Градусник на столе.{Enter}{F6}
sleep 1700
SendInput, /me взял градусник в руку и передал пациенту{Enter}{F6}
sleep 1700
SendInput, /do Градусник протянут.{Enter}{F6}
sleep 1700
SendInput, Держите градусник и измеряйте температуру вашего тела.{Enter}
Return
:?:/темпа2::
SendInput, {F6}
Sleep 250
SendInput, /me взял градусник у пациента и посмотрел температуру тела{Enter}{F6}
sleep 1700
SendInput, /do Изучение температуры тела.{Enter}{F6}
sleep 1700
SendInput, /do Температура 37-38 градусов?{Enter}
Return
:?:/укладка1::
SendInput, {F6}
Sleep 250
SendInput, /do В автомобиле скорой помощи стоит медицинская укладка. {Enter}{F6}
sleep 1000
SendInput, /me протянув руку, взял медицинскую укладку{Enter}
Return
:?:/укладка2::
SendInput, {F6}
Sleep 1000
SendInput, /me держа медицинскую укладку в руке, поставил её в автомобиль скорой помощи {Enter}
Return
:?:/Удушье1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 500
Sendinput, /me расстегнул одежду пострадавшего, после чего освободил шею из под одежды  {Enter}
Return
:?:/Удушье2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 500
Sendinput, /me перевернул человека на бок  {Enter}
Return
:?:/Удушье3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 500
Sendinput, /do На плече сотрудника можно заметить сумку.  {Enter}
sleep 1000
SendInput, {F6}
sleep 1000
Sendinput, /me открыв сумку, достал из неё стерилизованный скальпель {Enter}
sleep 1000
SendInput, {F6}
sleep 2000
Sendinput, /me аккуратно сделал надрез на трахее на шее пострадавшего, после чего убрал скальпель в сумку  {Enter}
SendInput, {F6}
sleep 2000
Sendinput, /do На трахее сделан надрез. {Enter}
sleep 2000
SendInput, {F6}
sleep %Zader%
Sendinput, /me достал из сумки стерилизованную медицинскую трубку для трахеи  {Enter}
sleep 1000
SendInput, {F6}
sleep 1000
Sendinput, /me аккуратно вставил трубку в надрез  {Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp {Enter}
Return
:?:/темпа-::
SendInput, {F6}
Sleep 250
SendInput, /todo Температура у Вас нормальная*откладывая градусник на стол. {Enter}{F6}
Return
:?:/темпа+::
SendInput, {F6}
Sleep 250
SendInput, /todo Температура повышена*откладывая градусник на стол. {Enter}{F6}
Return
:?:/апенд1::
SendInput, {F6}
Sleep 250
SendInput, /me начал легонько надавливать правее пупка рукой{Enter}{F6}
sleep 3000
SendInput, /do Пальпация.{Enter}{F6}
sleep 3000
SendInput, Как болит и где именно?{Enter}
Return
:?:/апенд2::
SendInput, {F6}
Sleep 250
SendInput, Да, это аппендицит.{Enter}{F6}
sleep 3000
SendInput, Раздевайтесь до пояса и ложитесь на кушетку и ожидайте.{Enter}
Return
:?:/апенд3::
SendInput, {F6}
Sleep 250
SendInput, /do Шкаф у стены с медикаментами закрыт.{Enter}{F6}
sleep 3000
SendInput, /me открыв шкаф, достал шприц и наполнил его кетамином{Enter}{F6}
sleep 3000
SendInput, /do Шприц наполненный кетамином в руке.{Enter}{F6}
sleep 3000
SendInput, /me начал вводить кетамин в вену{Enter}{F6}
sleep 3000
SendInput, /do Наркоз введен.{Enter}{F6}
sleep 3000
SendInput, /me взял антисептик обработал место манипуляций{Enter}{F6}
sleep 3000
SendInput, /do Место вокруг разреза обработано.{Enter}{F6}
sleep 3000
SendInput, /do Маркер в кармане.{Enter}{F6}
sleep 3000
SendInput, /me взял маркер и начал чертить линию пореза{Enter}{F6}
sleep 3000
SendInput, /do Линия начерчена.{Enter}{F6}
sleep 3000
SendInput, /do Хирургический лоток с инструментами на столе.{Enter}{F6}
sleep 3000
SendInput, /me взял скальпель и делает надрез по маркеру{Enter}{F6}
sleep 3000
SendInput, /do Надрез сделан.{Enter}{F6}
sleep 3000
SendInput, /me взял из лотка зажим и расширитель и расширил разрез{Enter}{F6}
sleep 3000
SendInput, /do Разрез расширен.{Enter}{F6}
sleep 3000
SendInput, /me зажал зажимом переход к аппендициту{Enter}{F6}
sleep 3000
SendInput, /do Основа аппендицита зажата.{Enter}{F6}
sleep 3000
SendInput, /me взял скальпель из лотка и провел по переходу в аппендицит{Enter}{F6}
sleep 3000
SendInput, /do Аппендицит отрезан.{Enter}{F6}
sleep 3000
SendInput, /me взяв хирургическую иглу начал зашивать переход к аппендициту и разрез{Enter}{F6}
sleep 3000
SendInput, /do Переход  и место разреза зашито.{Enter}{F6}
sleep 3000
SendInput, /me взяв упаковку бинта начал перевязку на месте зашитой раны{Enter}{F6}
sleep 3000
SendInput, /do Перевязка наложена.{Enter}
Return
:?:/пулевое::
SendInput, {F6}
Sleep 250
SendInput, /do Рядом стоит стол с хирургическими инструментами. {Enter}{F6}
sleep 3000
SendInput, /me взял со стола щипцы и ватку, затем крепко захватил ватку щипцами {Enter}{F6}
sleep 3000
SendInput, /me окунул ватку в бутыль с йодонатом {Enter}{F6}
sleep 3000
SendInput, /me вытащив ватку, провёл ей несколько раз около ранения {Enter}{F6}
sleep 3000
SendInput, /do Место ранения обработано. {Enter}{F6}
sleep 3000
SendInput, /me отложил щипцы на столик, после чего взял пулевые щипцы {Enter}{F6}
sleep 3000
SendInput, /me аккуратно ввёл щипцы в место вхождения пули и начал пытаться её нащупать {Enter}{F6}
sleep 3000
SendInput, /do Пуля нащупана. {Enter}{F6}
sleep 3000
SendInput, /me аккуратно извлёк пулю и положил её на салфетку, после чего отложил пулевые щипцы {Enter}{F6}
sleep 3000
SendInput, /me взял в руку иглодержатель с медицинскими нитками и иголкой внутри {Enter}{F6}
sleep 3000
SendInput, /me начал накладывать швы на место вхождения пули {Enter}{F6}
sleep 6000
SendInput, /do Рана зашита. {Enter}{F6}
sleep 3000
SendInput, /me положил иглодержатель на столик, после чего взял одноразовую повязку {Enter}{F6}
sleep 3000
SendInput, /me оторвал с повязки защитную плёнку и наклеил её на шов {Enter}{F6}
sleep 3000
SendInput, /do Одноразовая повязка наложена на шов. {Enter}
Return
:?:/рубашка::
SendInput, {F6}
Sleep 250
SendInput, /do Смирительная рубашка в рюкзаке.{Enter}{F6}
sleep 2000
SendInput, /me открыл рюкзак и достал смирительную рубашку{Enter}{F6}
sleep 2000
SendInput, /do Смирительная рубашка в руках.{Enter}{F6}
sleep 2000
SendInput, /me быстрыми движениями надел рубашку на человека напротив{Enter}{F6}
sleep 2000
SendInput, /do Смирительная рубашка надета на человека напротив.{Enter}{F6}
Return
:?:/одежда::
SendInput, {F6}
Sleep 250
SendInput, /me разорвал одежду с пациента, затем резко снял ее, освободив грудную клетку {Enter}{F6}
sleep 1500
SendInput, /do Одежда снята с пациента. {Enter}{F6}
Return
:?:/ЧСС::
SendInput, {F6}
Sleep 250
SendInput, /do Рядом установлен реанимационный монитор.{Enter}{F6}
Sleep 2500
SendInput, /me взял датчик ЧСС{Enter}{F6}
Sleep 2500
SendInput, /do Датчик с проводом в руке.{Enter}{F6}
Sleep 2500
SendInput, /me прицепил датчик к пальцу пациента{Enter}{F6}
Sleep 2500
SendInput, /do На реанимационном мониторе появилась кардиограмма.{Enter}{F6}
Sleep 2500
SendInput, /me взял пульсоксиметр, затем нацепил его на запястье пациента{Enter}{F6}
Sleep 2500
SendInput, /do Пульсоксиметр считывает показатель SpO2 и АД.{Enter}{F6}
Sleep 2500
SendInput, /me взглянул на реанимационный монитор{Enter}{F6}
Sleep 2500
SendInput, /do На реанимационном мониторе видны показатели ЧСС, АД, SpO2.{Enter}
Return
:?:/премия::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6} 
sleep 200
SendInput,  /do Конверт с деньгами в кармане. {ENTER}
SendInput, {F6} 
sleep 1700
SendInput,  /me достал конверт из кармана {enter}
SendInput, {F6} 
sleep 1700
SendInput,  /do Конверт в руке. {enter}
SendInput, {F6} 
sleep 1700
SendInput,  /me передал конверт человеку напротив {enter}
SendInput, {F6} 
sleep 1700
SendInput,  /do Рука протянута. {ENTER}
SendInput, {F6} 
sleep 1700
SendInput,  /pay {space}
return
:?:/вакцина::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, Сейчас сделаем вам вакцинацию. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me освободил правое плечо пациенту {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Плечо пациента свободно для вакцины. {enter}
SendInput, {F6}
sleep 1700
SendInput, Приготовьтесь, сейчас я буду вводить преппарат. {enter}
SendInput, {F6}
sleep 1700
SendInput,  /do На столе лежит всё необходимое для вакцинации.{enter}
SendInput, {F6}
sleep 250
SendInput, /me взял ватный диск и спирт {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Ватный диск и спирт в руках. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me промочил ватный диск в спирте {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Диск в спирте. {enter}
SendInput, {F6}
sleep 250
SendInput, /me продезинфицировал место ввода вакцины  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Место для укола продезинфицировано. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me выкинул ватный диск в урну {enter}
SendInput, {F6}
sleep 250
SendInput, /do Ватный диск в урне. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял одноразовую иглу и новый одноразовый шприц {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Одноразовая игла и шприц в руке. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me надел иглу на шприц  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Игла на шприце. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял пробирку с вакциной{enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пробирка в руках.{enter}
SendInput, {F6}
sleep 1700
SendInput, /me наполнил шприц вакциной от вируса {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шприц наполнен. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me убрал лишний воздух из шприца {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Воздух убран из шприца. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me ввёл иглу в дельтовидную мышцу пациента {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Игла в мышце. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me ввёл вакцину пациенту {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Вакцина введена. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me вынул иглу {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Игла вынута. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me придавил место прокола заранее приготовленной ваткой в спирте {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Место прокола придавлено. {enter}
SendInput, {F6}
sleep 1700
SendInput, Держите ватку так не менее 5-ти минут {enter}
SendInput, {F6}
sleep 1700
SendInput, /me записал факт о введения вакцины {enter}{F12}
SendInput, {F6}
sleep 1700
SendInput, /do Факт о введение вакцины записан в мед. терминал. {enter}
SendInput, {F6}
sleep 1700
SendInput, Вакцина успешно введена, не болейте{!}{enter}
SendInput, {F6}
sleep 1700
return
:?:/реаним1::
SendInput, {F6}
Sleep 250
SendInput, /me приложил руку к запястью пациента{Enter}{F6}
sleep 1500
SendInput, /me щупает место где должен ощущаться пульс{Enter}{F6}
sleep 1500
SendInput, /do Пульс отсутствует.{Enter}{F6}
sleep 1500
SendInput, /me укладывает человека на спину{Enter}{F6}
sleep 1500
SendInput, /do Пациент на спине.{Enter}{F6}
sleep 1500
SendInput, /me смотрит на полку{Enter}{F6}
sleep 1500
SendInput, /do Сбоку установлен дефибреллятор.{Enter}{F6}
sleep 1500
SendInput, /me включил устройство для реанимации{Enter}{F6}
sleep 1500
SendInput, /do Дефибриллятор генерирует заряд.{Enter}{F6}
sleep 1500
SendInput, /me установил электроды к области сердца{Enter}{F6}
sleep 1500
SendInput, /do Электроды установлены на груди пациента.{Enter}{F6}
sleep 1500
SendInput, /me сделал разряд током {Enter}{F6}
sleep 1500
SendInput, /do Пациент резко вздрогнул от удара током. {Enter}{F6}
sleep 1500
SendInput, /me осуществил 2 ритмичных надавливания на грудь пациента {Enter}{F6}
sleep 1500
SendInput, /me смотрит на монитор {Enter}{F6}
sleep 1500
SendInput, /do На мониторе видно сердцебиение? {Enter}
return
:?:/реаним+::
SendInput, {F6}
Sleep 250
SendInput, /me взглянул на уровень ЧСС и SpO2{Enter}{F6}
sleep 1500
SendInput, /do Уровень ЧСС и SpO2 востанавливается.{Enter}{F6}
sleep 1500
SendInput, /me убрав электроды, выключил дефибреллятор{Enter}{F6}
sleep 1500
SendInput, /do Дефибриллятор выключен.{Enter}
Return
:?:/реаним-::
SendInput, {F6}
Sleep 250
SendInput, /me включил устройство для реанимации{Enter}{F6}
sleep 1500
SendInput, /do Дефибриллятор генерирует заряд.{Enter}{F6}
sleep 1500
SendInput, /me установил электроды к области сердца{Enter}{F6}
sleep 1500
SendInput, /do Электроды установлены на груди пациента.{Enter}{F6}
sleep 1500
SendInput, /me сделал разряд током{Enter}{F6}
sleep 1500
SendInput, /do Пациент резко вздрогнул от удара током.{Enter}{F6}
sleep 1500
SendInput, /me осуществил 2 ритмичных надавливания на грудь пациента{Enter}{F6}
sleep 1500
SendInput, /me смотрит на монитор{Enter}{F6}
sleep 1500
SendInput, /do На мониторе видно сердцебиение? {Enter}
return
:?:/реаним1с::
SendInput, {F6}
Sleep 250
SendInput, /do Пациент мёртв. {Enter}{F6}
sleep 1500
SendInput, /me взглянул на наручные часы {Enter}{F6}
sleep 1500
SendInput, /do В кармане лежит блокнот с ручкой. {enter} {Enter}{F6}
sleep 1500
SendInput, /me открыв карман, достал блокнот с ручкой{Enter}{F6}
sleep 1500
SendInput, /do Блокнот с ручкой в руке. {Enter}{F6}
sleep 1500
SendInput, /me сделал пометку времени смерти в блокноте{Enter}{F6}
sleep 1500
SendInput, /do В блокноте сделана пометка времени смерти. {Enter}{F6}
sleep 1500
SendInput, /me убрав блокнот с ручкой в карман, закрыл его {Enter}
return
:?:/пульс0::
SendInput, {F6}
Sleep 250
SendInput, /do Что случилось с пострадавшим? {Enter}{F6}
sleep 1000
SendInput, /b Напишите в чат через команду /do, что с вами случилось {Enter}{F6}
sleep 1000
SendInput, /b Пример: /do Пострадавшего сбила машина. {Enter}
Return
:?:/пульс1::
SendInput, {F6}
Sleep 250
SendInput, /me поднес руку к сонной артерии пациента {Enter}{F6}
sleep 1000
SendInput, /do Рука поднесена к сонной артерии пациента. {Enter}{F6}
sleep 1000
SendInput, /do Пульс обнаружен? {Enter}{F6}
sleep 1000
SendInput, /b Ответьте РП отыгровкой в чат: /do Да. или /do Нет. {Enter}{F6}
sleep 1000
SendInput, /b Чат открывается на клавишу F6 и туда прописываются эти команды. {Enter}
Return
:?:/пульс+::
SendInput, {F6}
Sleep 250
SendInput, /do Медицинская укладка с пометкой "ЦГБ-П" в руке. {Enter}{F6}
sleep 1000
SendInput, /me поставив укладку на землю, открыл её {Enter}{F6}
sleep 1000
SendInput, /do Медицинская укладка открыта. {Enter}{F6}
sleep 1000
SendInput, /me достал спирт и вату из сумки {Enter}{F6}
sleep 1000 
SendInput, /do Спирт и кусочек ваты в руках. {Enter}{F6}
sleep 1000
SendInput, /me смочив вату нашатырным спиртом, провёл ею около носа пострадавшего {Enter}{F6}
sleep 1000
SendInput, /me откинув использованный кусочек ваты на землю, поставил спирт в укладку {Enter}{F6}
sleep 1000
SendInput, /do Нашатырный спирт в медицинской укладке. {Enter}{F6}
sleep 1000
SendInput, /me закрыв медицинскую укладку, взял её в руку {Enter}{F6}
sleep 1000
SendInput, /do Пострадавший пришёл в сознание? {Enter}{F6}
sleep 1000
SendInput, /b Ответьте РП отыгровкой в чат: /do Да. или /do Нет. {Enter}
Return
:?:/пульс-::
SendInput, {F6}
Sleep 250
SendInput, /me приподнял голову пациента {Enter}{F6}
sleep 1000
SendInput, /do Голова поднята. {Enter}{F6}
sleep 1000
SendInput, /me начал делать непрямой массаж сердца и искусственное дыхание рот-в-рот {Enter}{F6}
sleep 1000
SendInput, /me прислонил руку к сонной артерии пациента {Enter}{F6}
sleep 1000
SendInput, /do Пульс обнаружен? {Enter}{F6}
sleep 1000
SendInput, /b Ответьте РП отыгровкой в чат: /do Да. или /do Нет. {Enter}
Return
:?:/сотряс1::
SendInput, {F6}
Sleep 250
SendInput, /do В нагрудном кармане лежит фонарик. {Enter}{F6}
sleep 1000
SendInput, /me открыл карман и взял фонарик {Enter}{F6}
sleep 1000
SendInput, /do Фонарик в руке. {Enter}{F6}
sleep 1000
SendInput, /me светит фонариком в глаза пациента {Enter}{F6}
sleep 1000
SendInput, /do Свет на глазах. {Enter}{F6}
sleep 1000
SendInput, /do Реакция зрачков на свет есть? {Enter}{F6}
sleep 1000
SendInput, /b Ответьте РП отыгровкой в чат: /do Да. или /do Нет. {Enter}
Return
:?:/сотряс+::
SendInput, {F6}
Sleep 250
SendInput, /me убрал фонарик в карман{Enter}{F6}
sleep 1500
SendInput, /do Фонарик в кармане.{enter}{F6}
sleep 1500
SendInput, /me осмотрел пациента и поставил диагноз{Enter}{F6}
sleep 1000
SendInput, Видимо, ушиб головного мозга...{Enter}{F6}
Return
:?:/реанимация2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, Вы слышите меня? {enter}
SendInput, {F6}
sleep 1700
SendInput, /me приложил руку к запястью пациента {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Рука у запястья пациента. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me щупает место где должен ощущаться пульс {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пульса нет. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me укладывает человека на спину {enter}
SendInput, {F6}
sleep 250
SendInput, /do Человек лежит на спине. {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /me смотрит на грудную клетку  {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Грудная клетка поднимается и опускается. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me подошел к шкафчику {enter}
SendInput, {F6}
sleep 250
SendInput, /do Стоит у шкафа.
SendInput, {F6}
sleep 1700
SendInput, /me открыл его {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Шкафчик открыт.  {enter}
SendInput, {F6}
sleep 1700
SendInput, /me взял оттуда валик {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Валик в руке. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me несет валик на кушетку к пациенту {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Валик в руках.
SendInput, {F6}
sleep 1700
SendInput, /me ложит валик на кушетку {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Валик на кушетке. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me приподнимает голову пациента и опирает ее на валик {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Голова пациента на валике. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me располагает свои руки на грудине в центре грудной клетки пострадавшего {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Руки на центре грудной клетки. {enter}
SendInput, {F6}
sleep 1700
SendInput, /me выполняет сильно и быстро 30 нажатий на грудную клетку и делает входи пациенту рот в рот {enter}
SendInput, {F6}
sleep 1700
SendInput, /do Пациент пришел в себя? {enter}
SendInput, {F6}
sleep 1700
SendInput, /timestamp {enter}
return
:?:/сотряс-::
SendInput, {F6}
Sleep 250
SendInput, /me убрал фонарик в карман{Enter}{F6}
sleep 1500
SendInput, /do Фонарик в кармане.{enter}{F6}
sleep 1500 
SendInput, /me осмотрев пациента, поставил диагноз{enter}{F6}
sleep 1000
SendInput, Так, сотрясение, значит...{enter}
Return
:?:/отрав1::
SendInput, {F6}
Sleep 250
SendInput,  Начнем процедуру. Садитесь на стул ровно.{Enter}{F6}
sleep 3000
SendInput,  Откройте рот и высуньте язык на максимум.{Enter}
Return
:?:/отрав2::
SendInput, {F6}
Sleep 250
SendInput, /do Желудочный зонд на столе.{Enter}{F6}
sleep 3000
SendInput, /me подставил к языку пациента желудочный зонд{Enter}{F6}
sleep 3000
SendInput, /do Зонд на языке пациента.{Enter}{F6}
sleep 3000
SendInput,  Сейчас сделайте несколько глотков.{Enter}
Return
:?:/отрав3::
SendInput, {F6}
Sleep 250
SendInput, /do Зонд в желудке.{Enter}{F6}
sleep 3000
SendInput, /do На столе емкость с водой.{Enter}{F6}
sleep 3000
SendInput, /me взяв емкость начал заливать воду в воронку{Enter}{F6}
sleep 3000
SendInput, /do Промывание желудка закончилось.{Enter}{F6}
sleep 3000
SendInput, /do Шкаф стоит у стены. {Enter}{F6}
sleep 3000
SendInput, /me открыв шкаф и взял полотенце и передал пациенту{Enter}{F6}
sleep 3000
SendInput, /do Рука с полотенцем протянута.{Enter}{F6}
sleep 3000
SendInput,  Вытирайтесь и одевайтесь, сейчас я вам выпишу препараты.{Enter}
Return
:?:/отрав3::
SendInput, {F6}
Sleep 250
SendInput, /do Зонд в желудке.{Enter}{F6}
sleep 3000
SendInput, /do На столе емкость с водой.{Enter}{F6}
sleep 3000
SendInput, /me взяв емкость начал заливать воду в воронку{Enter}{F6}
sleep 3000
SendInput, /do Промывание желудка закончилось.{Enter}{F6}
sleep 3000
SendInput, /do Шкаф стоит у стены. {Enter}{F6}
sleep 3000
SendInput, /me открыв шкаф и взял полотенце и передал пациенту{Enter}{F6}
sleep 3000
SendInput, /do Рука с полотенцем протянута.{Enter}{F6}
sleep 3000
SendInput,  Вытирайтесь и одевайтесь, сейчас я вам выпишу препараты.{Enter}
Return
;==================================================
:?:/костыли::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1700
SendInput, /do Костыли в углу палаты. {enter}
SendInput, {F6}
sleep 250
SendInput, /me подошел к углу комнаты и взял костыли в руки {enter}
SendInput, {F6}
sleep 250
SendInput, /do Костыли в руках. {enter}
SendInput, {F6}
sleep 250
SendInput, /me передал костыли человеку напротив {enter}
SendInput, {F6}
sleep 250
SendInput, /do Костыли протянуты. {enter}
return
:?:/растяж1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 2000
SendInput, /do На полке лежат медикаменты. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me взял с полки гель "Долобене" {enter}
SendInput, {F6}
sleep 350
SendInput, /do Гель в руках. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me открыв гель, смазал место травмы {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Место травмы обработано.  {enter}
SendInput, {F6}
sleep 2000
SendInput, /me закрыв гель, кладёт его на полку  {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Гель на полке.  {enter}
return
:?:/растяж2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 2000
SendInput, /do Мед. сумка висит на плече. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me потянулся рукой в сумку {enter}
SendInput, {F6}
sleep 2000
SendInput, /do В сумке лежит эластичный бинт. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me достал эластичный бинт {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Эластичный бинт в руках. {enter}
SendInput, {F6}
sleep 2000
SendInput, /me наложил эластичный бинт на место травмы {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Эластичный бинт наложен на место травмы. {enter}
return
;=============================================
:?:/боли1::
SendInput, {F6}
Sleep 250
SendInput, Разденьтесь до пояса и ложитесь на кушетку. Сейчас я вас осмотрю.{Enter}
Return
:?:/боли2::
SendInput, {F6}
Sleep 250
SendInput, /me начал ощупывать пациента в области желудка{Enter}{F6}
sleep 3000
SendInput, /do Пальпация. {Enter}{F6}
sleep 3000
SendInput, /me закончил осмотр{Enter}{F6}
sleep 3000
SendInput, /do Осмотр окончен.{Enter}
Return
:?:/вывих1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 250
SendInput, /do У стены стоит стеллаж с медикаментами и шприцами. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me открыв стеллаж, взял упакованный шприц {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me открыв упаковку, взял шприц {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do В стеллаже баночка "Натрия оксибутират" с наркозным средством. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me открыв баночку, ввёл в шприц наркозное средство {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do Шприц наполнен наркозным средством. {Enter}
SendInput, {F6}
Sleep 250
SendInput, /me закрыв баночку с наркозным средством, поставил в стеллаж {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do В стеллаже антисептик и ватка. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me взял антисептик и вату {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me открыв антисептик, намочил вату {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do Вата в антисептике. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me протер место повреждения ватой {Enter}
SendInput, {F6}
Sleep 250
SendInput, /do Место повреждения продезинфицировано. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me закрыв антисептик, положил его обратно в стеллаж {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do В руке шприц с наркозным средством. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me осторожно ввёл средство рядом с местом повреждения {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do В углу стоит санитарная урна. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me выкинув использованный шприц, взял повреждённую конечность {Enter}
SendInput, {F6}
Sleep 250
SendInput, /me немного повернул конечность {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do Кость вправлена.  {Enter}
Return
:?:/вывих2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 250
SendInput, /do У стены стоит холодильник. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me открыл холодильник {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do В холодильнике лежит ледяной компресс. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me достал ледяной компресс из холодильника {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do Ледяной компресс в руке. {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me приложил ледяной компресс к месту повреждения {Enter}{F6}
SendInput, {F6}
Sleep 250
SendInput, /do Ледяной компресс приложен к месту повреждения. {Enter}
return
:?:/вывих3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 3000
SendInput, /me убрав компресс, положил его в холодильник {Enter}
SendInput, {F6}
sleep 3000
SendInput, /me закрыл холодильник {Enter}
SendInput, {F6}
sleep 3000
SendInput, /do Холодильник закрыт. {Enter}
return
:?:/гастрит1::
SendInput, {F6}
Sleep 250
SendInput,  Раздевайтесь до пояса для начала. процедуры.{Enter}{F6}
sleep 3000
SendInput, /do Шкаф стоит у стены.{Enter}{F6}
sleep 3000
SendInput, /me открыв шкаф взял средство и продезинфицировал зонд{Enter}{F6}
sleep 3000
SendInput, /do Эндоскопический зонд продезинфицирован.{Enter}
Return
:?:/гастрит2::
SendInput, {F6}
Sleep 250
SendInput,  Откройте рот и максимально высуньте язык.{Enter}
Return
:?:/гастрит3::
SendInput, {F6}
Sleep 250
SendInput, /me приложил зонд к языку пациента{Enter}{F6}
sleep 3000
SendInput, /do Зонд на языке пациента.{Enter}{F6}
sleep 3000
SendInput,  А сейчас сделайте пару глотков.{Enter}
Return
:?:/гастрит4::
SendInput, {F6}
Sleep 250
SendInput, /do Зонд в желудке.{Enter}{F6}
sleep 3000
SendInput, /me начал отслеживать желудок изнутри с помощью панели-монитора{Enter}{F6}
sleep 3000
SendInput, /do Взгляд на монитор.{Enter}{F6}
sleep 3000
SendInput, /me приложил зонд к языку пациента.{Enter}{F6}
sleep 3000
SendInput, /me увидел, что на мониторе есть нарушения органов{Enter}{F6}
sleep 3000
SendInput, /do Обнаружено нарушение органов.{Enter}{F6}
sleep 3000
SendInput, /me аккуратно достал зонд из человека{Enter}{F6}
sleep 3000
SendInput, /do Зонд в руке.{Enter}{F6}
sleep 3000
SendInput,  Одевайтесь, сейчас я поставлю диагноз и выпишу препарат.{Enter}
Return
:?:/психолог1::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, я врач-психолог, я задам вам несколько вопросов.{Enter}{F6}
sleep 2000
SendInput, Постарайтесь отвечать на все вопросы правдиво, не обманывать.{Enter}{F6}
sleep 2000
SendInput, Назовите ваше Ф.И.О, и сколько вам лет?{Enter}
Return
:?:/психолог2::
SendInput, {F6}
Sleep 250
SendInput, Расскажите о себе, чем занимаетесь, что вам нравится делать.{Enter}
Return
:?:/психолог3::
SendInput, {F6}
Sleep 250
SendInput, Вы употребляете алкоголь, наркотические вещества?{Enter}
Return
:?:/психолог4::
SendInput, {F6}
Sleep 250
SendInput, У вас есть страхи, депрессия, может быть вы волнуетесь из-за чего-то?{Enter}
Return
:?:/психолог5::
SendInput, {F6}
Sleep 250
SendInput, У вас были суицидальные мысли?{Enter}
Return
:?:/психолог6::
SendInput, {F6}
Sleep 250
SendInput, Что тяжелее - килограмм железа или килограмм ваты?{Enter}
Return
:?:/психолог7::
SendInput, {F6}
Sleep 250
SendInput, Чем отличается яблоко от яблони?{Enter}
Return
:?:/психолог8::
SendInput, {F6}
Sleep 250
SendInput, Чем птица по вашему отличается от самолета?{Enter}
Return
:?:/психолог9::
SendInput, {F6}
Sleep 250
SendInput, Я запишу ваш результат в вашу мед.карту{!}{Enter}
Return
:?:/узи::
SendInput, {F6}
Sleep 250
SendInput, /do Возле койки стоит аппарат для УЗИ{Enter}{F6}
sleep 3000
SendInput, /me включил аппарат для УЗИ и взял датчик с аппарата{Enter}{F6}
sleep 3000
SendInput, /do Датчик УЗИ в руке.{Enter}{F6}
sleep 3000
SendInput, /me поводил датчиком по животу и изучил результаты{Enter}{F6}
sleep 3000
SendInput, /do Результаты УЗИ на мониторе.{Enter}{F6}
sleep 3000
SendInput, /me закончил осмотр и поставил датчик на место{Enter}{F6}
sleep 3000
SendInput, /do Датчик УЗИ на аппарате.{Enter}{F6}
sleep 3000
SendInput, /me взял салфетки со стола и передал их пациенту{Enter}{F6}
sleep 3000
SendInput, /say Протрите живот и можете идти.{Enter}
Return
:?:/хирург1::
SendInput, {F6}
Sleep 250
SendInput, /say Приветствую, я врач-хирург. Можете присесть.{Enter}
Return
:?:/хирург2::
SendInput, {F6}
Sleep 250
SendInput, /say Ломали себе что-то? Может были какие либо травмы?{Enter}
Return
:?:/хирург3::
SendInput, {F6}
Sleep 250
SendInput, /say Встаньте прямо, проверим вашу осанку.{Enter}
Return
:?:/хирург4::
SendInput, {F6}
Sleep 250
SendInput, /me ощупывает позвоночник человека{Enter}{F6}
sleep 3000
SendInput, /do Позвоночник ощупан.{Enter}{F6}
sleep 3000
SendInput, /say Все, осмотр окончен, скоро я занесу все данные.{Enter}{F6}
sleep 3000
SendInput, /say Проходите к следующему врачу. Всего доброго.{Enter}
Return
:?:/окулист1::
SendInput, {F6}
Sleep 250
SendInput, /say Здравствуйте, я буду проверять ваше зрение.{Enter}
Return
:?:/окулист2::
SendInput, {F6}
Sleep 250
SendInput, /me взял мед. карту в руки{Enter}{F6}
sleep 3000
SendInput, /do Мед. карта в руках.{Enter}{F6}
sleep 3000
SendInput, /me положил мед. карту на стол{Enter}{F6}
sleep 3000
SendInput, /do Мед. карта на столе.{Enter}{F6}
sleep 3000
SendInput, /say Пожалуйста, успокойтесь и дышите ровно.{Enter}
Return
:?:/окулист3::
SendInput, {F6}
Sleep 250
SendInput, /do На столике лежит пластиковая лопатка.{Enter}{F6}
sleep 3000
SendInput, /me указал на лопатку правой рукой{Enter}{F6}
sleep 3000
SendInput, /say Возьмите лопатку и закройте левый глаз.{Enter}
Return
:?:/окулист4::
SendInput, {F6}
Sleep 250
SendInput, /say Следите за указкой, я буду показывать буквы.{Enter}{F6}
sleep 3000
SendInput, /do Указка в руке.{Enter}{F6}
sleep 3000
SendInput, /me указал на букву "Ш"{Enter}{F6}
sleep 3000
SendInput, /say Какую букву я показываю?{Enter}
Return
:?:/окулист5::
SendInput, {F6}
Sleep 250
SendInput, /me указал на букву "Р"{Enter}{F6}
sleep 3000
SendInput, /say Какую букву я показываю?{Enter}
Return
:?:/окулист6::
SendInput, {F6}
Sleep 250
SendInput, /say Хорошо. Закройте правый глаз.{Enter}{F6}
sleep 3000
SendInput, /me указал на букву "Ы"{Enter}{F6}
sleep 3000
SendInput, /say Какую букву я показываю?{Enter}
Return
:?:/окулист7::
SendInput, {F6}
Sleep 250
SendInput, /say Хорошо, кладите лопатку на столик.{Enter}{F6}
sleep 3000
SendInput, /do На столе мед. карта.{Enter}{F6}
sleep 3000
SendInput, /me открыв мед. карту заполнил результаты осмотра{Enter}{F6}
sleep 3000
SendInput, /do Мед. карта заполнена.{Enter}{F6}
sleep 3000
SendInput, /me протянул руку вдоль стола{Enter}{F6}
sleep 3000
SendInput, /do На столе печать.{Enter}{F6}
sleep 3000
SendInput, /me взяв печать со стола поставил метку на мед. карте{Enter}{F6}
sleep 3000
SendInput, /do Печать поставлена.{Enter}{F6}
sleep 3000
SendInput, /say Можете быть свободны.{Enter}
sleep 3000
Return
:?:/нарколог1::
SendInput, {F6}
Sleep 250
SendInput, /say Здравствуйте, я врач нарколог.{Enter}{F6}
sleep 3000
SendInput, /say Ответьте пожалуйста на несколько моих вопросов.{Enter}
Return
:?:/нарколог2::
SendInput, {F6}
Sleep 250
SendInput, /say Вы на данный момент употребляете наркотические вещества?{Enter}{F6}
sleep 3000
SendInput, /say Может ранее баловались подобным?{Enter}
Return
:?:/нарколог3::
SendInput, {F6}
Sleep 250
SendInput, /say Хорошо, следующий вопрос...{Enter}{F6}
sleep 3000
SendInput, /say Скажите, что у меня над головой{?}{Enter}
Return
:?:/нарколог4::
SendInput, {F6}
Sleep 250
SendInput, /say Действительно, ещё один вопрос.{Enter}{F6}
sleep 3000
SendInput, /say Как меня зовут?{Enter}
Return
:?:/нарколог5::
SendInput, {F6}
Sleep 250
SendInput, /say Верно, откуда вам знать.{Enter}{F6}
sleep 3000
SendInput, /do Врач отварачивается.{Enter}{F6}
sleep 3000
SendInput, /me показывает 3 пальца человеку напротив{Enter}{F6}
sleep 3000
SendInput, /do Врач показывает 3 пальца.{Enter}{F6}
sleep 3000
SendInput, /say Сколько пальцев я показываю вам?{Enter}
Return
:?:/нарколог6::
SendInput, {F6}
Sleep 250
SendInput, /say Все хорошо, я запишу данные в вашу медицинскую карту.{Enter}
Return
:?:/гинеколог1::
SendInput, {F6}
Sleep 250
SendInput, /say Здравствуйте, я Врач-Гинеколог.{Enter}{F6}
sleep 3000
SendInput, /do Гинекологическое клесло стоит в углу палаты.{Enter}{F6}
sleep 3000
SendInput, /say Снимайте штаны, присаживайтесь.{Enter}
Return
:?:/гинеколог2::
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /do Раковина стоит в углу палаты.{Enter}{F6}
Sleep 250
SendInput, /me открыл кран{Enter}{F6}
sleep 1700
SendInput, /do Кран открыт.{Enter}{F6}
sleep 1700
SendInput, /do В мыльнице лежит мыло.{Enter}{F6}
sleep 1700
SendInput, /me взял мыло и начал мыть руки{Enter}{F6}
sleep 1700
SendInput, /do Руки вымыты.{Enter}{F6}
sleep 1700
SendInput, /me положил мыло в мыльницу{Enter}{F6}
sleep 1700
SendInput, /do Мыло в мыльнице.{Enter}{F6}
sleep 1700
SendInput, /me выключает кран{Enter}{F6}
sleep 1700
SendInput, /do Кран выключен.{Enter}
Sleep 900
SendInput, /do У стены стоит стол с хирургическими перчатками.{Enter}{F6}
sleep 1700
SendInput, /me взял со стола упаковку хирургических перчаток и открыл её{Enter}{F6}
sleep 1700
SendInput, /do Упаковка открыта.{Enter}{F6}
sleep 1700
SendInput, /me достал из упаковки хирургические перчатки и надел их{Enter}{F6}
sleep 1700
SendInput, /do Хирургические перчатки на руках.{Enter}{F6}
sleep 1700
SendInput, Как у вас с половой жизнью?{Enter}
return
:?:/гинеколог3::
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /me начал прощупывать низ живота пациентки{Enter}{F6}
Sleep 2250
SendInput, Боли во время полового акта бывали?{Enter}{F6}
Sleep 2250
SendInput, Зуд/жжение в области наружных половых органов имеется?{Enter}
return
:?:/гинеколог4::
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /do Перчатки одеты на руках.{Enter}{F6}
Sleep 2250
SendInput, /me начал делать пальпацию внутренних органов через влагалище{Enter}{F6}
Sleep 2250
SendInput, /do Пальпация сделана.{Enter}{F6}
Sleep 2250
SendInput, /say Боли не чувствуете?{Enter}
return
:?:/гинеколог5::
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /do Палочка с расширенным наконечником лежит на медицинском столе.{Enter}{F6}
Sleep 250
SendInput, /me взял палочку со стола и сделал мазок влагалища{Enter}{F6}
Sleep 250
SendInput, /do Мазок сделан.{Enter}{F6}
Sleep 2250
SendInput, /me вытащил палочку с мазком и поместил в стеклянную ёмкость{Enter}{F6}
Sleep 2250
SendInput, /do Мазок лежит в стеклянной ёмкости.{Enter}{F6}
Sleep 2250
SendInput, /do Врач увидел положительный результат?{Enter}
return
:?:/прививка1::
SendInput, {F6}
Sleep 250
SendInput, /say Здравствуйте{!} {Enter}{F6}
sleep 3000
SendInput, /do На полке лежит антидот со шприцом.{Enter}{F6}
sleep 3000
SendInput, /me взял шприц и снял с него обёртку{Enter}{F6}
sleep 3000
SendInput, /do Обёртка снята.{Enter}{F6}
sleep 3000
SendInput, /me взял антидот, затем начал вводить его в шприц{Enter}{F6}
sleep 3000
SendInput, /do Антидот в шприце.{Enter}{F6}
sleep 3000
SendInput, /say Оголите пожалуйста плечо.{Enter}{F6}
return
:?:/прививка2::
SendInput, /me взяв спиртовую салфетку, помазал ею по месту дальнейшего введения антидота{Enter}{F6}
sleep 3000
SendInput, /do Плечо человека напротив обработано.{Enter}{F6}
sleep 3000
SendInput, /me вколол шприц в плечо, затем начал вводить антидот{Enter}{F6}
sleep 3000
SendInput, /do Антидот введён.{Enter}{F6}
sleep 3000
SendInput, /me выкинул шприц в специальный бак{Enter}{F6}
sleep 3000
SendInput, /do Шприц в мусорке.{Enter}
Return
:?:/прививка3::
SendInput, {F6}
Sleep 250
SendInput, /do На полке лежит спиртовая салфетка.{Enter}{F6}
sleep 3000
SendInput, /me взяв спиртовую салфетку, помазал ею по месту дальнейшего введения антидота{Enter}{F6}
sleep 3000
SendInput, /do Плечо человека напротив обработано.{Enter}{F6}
sleep 3000
SendInput, /say Придержите салфетку рукой.{Enter}{F6}
sleep 3000
SendInput, /say Так же возьмите пачку масок.{Enter}
Return
:?:/прививка4::
SendInput, {F6}
Sleep 250
SendInput, /do Маски лежат на полке.{Enter}{F6}
sleep 3000
SendInput, /me взял маски с полки, затем передал их человеку напротив{Enter}{F6}
sleep 3000
SendInput, /do Рука вытянута.{Enter}{F6}
sleep 1700
SendInput, /say Вот возьмите, старайтесь избегать большого скопление людей{!}{Enter}{F6}
sleep 1700
SendInput, /say Помните, МЗ заботится о вас и ваших близких{!}{Enter}{F6}
sleep 1700
SendInput, /say Всего доброго, не болейте{!}{Enter}
Return
:?:/сдкрови1::
SendInput, {F6}
Sleep 250
SendInput, /say Садитесь на койку, закатайте рукав, а я пока что приготовлюсь.{Enter}{F6}
sleep 3000
SendInput, /do Шприц лежит на столике.{Enter}{F6}
sleep 3000
SendInput, /me взял шприц в руку{Enter}{F6}
sleep 3000
SendInput, /do Шприц в руке.{Enter}{F6}
sleep 3000
SendInput, /say Поработайте кулачком.{Enter}
Return
:?:/сдкрови2::
SendInput, {F6}
Sleep 250
SendInput, /me вставил шприц в вену и начал набирать кровь{Enter}{F6}
sleep 3000
SendInput, /do Шприц заполнен.{Enter}{F6}
sleep 3000
SendInput, /me достал шприц из вены и положил на столик{Enter}{F6}
sleep 3000
SendInput, /do Шприц на столе.{Enter}
Return
:?:/сдкрови3::
SendInput, {F6}
Sleep 250
SendInput, /do Вата на столе{Enter}{F6}
sleep 3000
SendInput, /me взял кусочек ваты в руку и приложил к месту укола{Enter}{F6}
sleep 3000
SendInput, /do Вата на месте укола.{Enter}{F6}
sleep 1700
SendInput, /say Зажмите вашу и держите на месте укола около 10 минут.{Enter}{F6}
sleep 1700
SendInput, /say Всего доброго, не болейте{!}{Enter}
Return
:?:/терапевт1::
SendInput, {F6}
Sleep 250
SendInput, /say Здравствуйте, я врач-терапевт, присядьте.{Enter}{F6}
sleep 3000
SendInput, /say Расскажие чем болели ранее и почему{?} {Enter}
Return
:?:/терапевт2::
SendInput, {F6}
Sleep 250
SendInput, /say Есть ли у вас какие либо хронические заболевания{?}{Enter}
Return
:?:/терапевт3::
SendInput, {F6}
Sleep 250
SendInput, /do Рядом со столом стоят весы.{Enter}{F6}
sleep 3000
SendInput, /say Встаньте пожалуйста на весы. {Enter}
Return
:?:/терапевт4::
SendInput, {F6}
Sleep 250
SendInput, /me посмотрел на весы{Enter}{F6}
sleep 3000
SendInput, /say Хорошо, я запишу ваш результат в вашу карту. Всего доброго{!} {Enter}
Return
:?:/уролог1::
SendInput, {F6}
Sleep 250
SendInput, /say Здравствуйте, я врач Андролог-уролог, присядьте.{Enter}{F6}
sleep 3000
SendInput, /say Начнем, снимайте штаны. {Enter}
Return
:?:/уролог2::
SendInput, {F6}
Sleep 250
SendInput, /me осматривает человека{Enter}{F6}
sleep 3000
SendInput, /do Осмотр окончен. {Enter}
Return
:?:/уролог3::
SendInput, {F6}
Sleep 250
SendInput, /say Так, хорошо. Вроде все в порядке, можете одеваться.{Enter}{F6}
sleep 3000
SendInput, /say Проходите к следующему врачу. {Enter}
Return
:?:/лор1::
SendInput, {F6}
Sleep 250
SendInput, /say Здравствуйте, я врач оториноларинголог, присядьте.{Enter}{F6}
sleep 3000
SendInput, /say Жалуетесь может на что-то? {Enter}
Return
:?:/лор2::
SendInput, {F6}
Sleep 250
SendInput, /say Сейчас я вас осмотрю, ожидайте.{Enter}{F6}
sleep 3000
SendInput, /do Ушная воронка на столе. {Enter}{F6}
sleep 3000
SendInput, /me взял ушную воронку и вставил ее в ухо {Enter}
Return
:?:/лор3::
SendInput, {F6}
Sleep 250
SendInput, /me закончил изучение уха и достал воронку из него{Enter}{F6}
sleep 3000
SendInput, /say Приготовьте другое ухо. {Enter}
Return
:?:/лор4::
SendInput, {F6}
Sleep 250
SendInput, /me вставил ушную воронку в ухо и начал его изучать{Enter}
Return
:?:/лор5::
SendInput, {F6}
Sleep 250
SendInput, /me достал воронку из уха и положил ее к остальным инструментам{Enter}{F6}
sleep 3000
SendInput, /do Осмотр окончен.{Enter}{F6}
sleep 3000
SendInput, /say Все, осмотр окончен, проходите к следующему врачу. {Enter}{F6}
Return
:?:/призыв1::
SendInput, {F6}
Sleep 250
SendInput, Что у меня над головой?{Enter}
Return
:?:/призыв2::
SendInput, {F6}
Sleep 250
SendInput, Что будете делать, если на вас идет человек с гранатой?{Enter}
Return
:?:/призыв3::
SendInput, {F6}
Sleep 250
SendInput, Что такое "ДМ"?{Enter}
Return
:?:/призыв4::
SendInput, {F6}
Sleep 250
SendInput, Что такое "ПГ"?{Enter}
Return
:?:/призыв5::
SendInput, {F6}
Sleep 250
SendInput, /b Что такое РП?{Enter}
Return
:?:/призыв6::
SendInput, {F6}
Sleep 250
SendInput, Отлично, вот вам справка.{Enter}{F6}
sleep 1700
SendInput, /do Справка «Годен» в кармане.{Enter}{F6}
sleep 1700
SendInput, /me достал справку «Годен» из кармана{Enter}{F6}
sleep 1700
SendInput, /do Справка в руке.{Enter}{F6}
sleep 1700
SendInput, /me протянул справку человеку напротив{Enter}{F6}
sleep 1700
SendInput, /do Рука протянута.{Enter}
Return
:?:/призыв7::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ ID ЧЕЛОВЕКА КОТОРОМУ НУЖНО ВЫДАТЬ СПРАВКУ ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, Проходите на улицу, в автобус. Удачной службы{!}{Enter}{F6}
Sleep 300
SendInput /goden %Var%{Enter}
Return
:?:/труд1::
SendInput, {F6}
Sleep 250
SendInput, /me взял трудовую книгу{Enter}{F6}
sleep 2000
SendInput, /do Трудовая книга в руке.{Enter}{F6}
sleep 2000
SendInput, /me открыл нужную страницу и изучил информацию{Enter}{F6}
sleep 2000
SendInput, /do Трудовая изучена.{Enter}{F6}
sleep 2000
SendInput, /me закрыл трудовую книгу и передал человеку{Enter}{F6}
sleep 2000
SendInput, /do Рука протянута.{Enter}
Return
:?:/собес1::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, Вы на собеседование?{Enter}
Return
:?:/собес2::
SendInput, {F6}
Sleep 250
SendInput, Скажите Ваше ФИО, возраст и сколько лет Вы проживаете в республике?{Enter}
Return
:?:/собес3::
SendInput, {F6}
Sleep 250
SendInput, Хорошо, какое у Вас образование?{Enter}
Return
:?:/собес4::
SendInput, {F6}
Sleep 250
SendInput, Можно пожалуйста Ваш паспорт?{Enter}
Return
:?:/собес5::
SendInput, {F6}
Sleep 250
SendInput, Отлично, дайте мне Вашу трудовую книгу.{Enter}
Return
:?:/собес6::
SendInput, {F6}
Sleep 250
SendInput, Отлично, дайте мне Ваш диплом.{Enter}
Return
:?:/собес7::
SendInput, {F6}
Sleep 250
SendInput, Что у меня над головой?{Enter}
Return
:?:/собес8::
SendInput, {F6}
Sleep 250
SendInput, Как меня зовут?{Enter}
Return
:?:/собес9::
SendInput, {F6}
Sleep 250
SendInput, Вопрос на психическое состояние.{Enter}
Return
:?:/собес9_1::
Random, Var, 1, 3
TextArray := ["Что будете делать, если на Вас идёт человек с автоматом?"
			, "Что будете делать, если на Вас идёт человек с гранатой?"
            , "Что будете делать, если Вас взяли в заложники?"]
SendInput, {F6}
sleep 150
SendInput, % TextArray[Var]
SendInput, {Enter}
Return
:?:/собес10::
SendInput, {F6}
Sleep 250
SendInput, Хорошо, продолжим.{Enter}
Return
:?:/собес10_1::
Random, Var, 1, 3
TextArray := ["Что такое ДМ?"
			, "Что такое СК?"
            , "Что такое ТК?"]
SendInput, {F6}
sleep 150
SendInput, % TextArray[Var]
SendInput, {Enter}
Return
:?:/собес10_2::
Random, Var, 1, 3
TextArray := ["Что такое РП?"
			, "Что такое МГ?"
            , "Что такое ПГ?"]
SendInput, {F6}
sleep 150
SendInput, % TextArray[Var]
SendInput, {Enter}
Return
:?:/собес10_3::
Random, Var, 1, 3
TextArray := ["Что такое ВХ?"
			, "Что такое ДБ?"
            , "Что такое БХ?"]
SendInput, {F6}
sleep 150
SendInput, % TextArray[Var]
SendInput, {Enter}
Return
:?:/собес10_4::
Random, Var, 1, 3
TextArray := ["Что такое МЗ?"
			, "Что такое ВК?"
            , "Что такое Дискорд?"]
SendInput, {F6}
sleep 150
SendInput, % TextArray[Var]
SendInput, {Enter}
Return
:?:/собес11::
SendInput, {F6}
Sleep 250
SendInput, Отлично, подождите минуточку.{Enter}
Return
:?:/собес11_1::
Random, Var, 1, 4
TextArray := ["/b ДБ МГ РП РПК ТК с расшифровкой и что означает"
			, "/b БХ ДМ РП СК ТК с расшифровкой и что означает"
            , "/b ВХ ДБ МГ ПГ ТЛ с расшифровкой и что означает"
			, "/b ДМ РП РПК СК ТК с расшифровкой и что означает"]
SendInput, {F6}
sleep 150
SendInput, % TextArray[Var]
SendInput, {Enter}
Return
:?:/собес12::
SendInput, {F6}
Sleep 250
SendInput, Присядьте на корточки{Enter}
Return
:?:/собес12_1::
SendInput, {F6}
Sleep 250
SendInput, Вставайте{Enter}
Return
:?:/собес12_2::
Random, Var, 1, 4
TextArray := ["/b Вставайте или не приму!"
			, "/b Вставайте!"
            , "/b Вставайте дам 5 ранг!"
			, "/b Вставайте, дам 10к!"]
SendInput, {F6}
sleep 150
SendInput, % TextArray[Var]
SendInput, {Enter}
Return
:?:/пасс1::
SendInput, {F6}
Sleep 250
SendInput, /me взял паспорт у человека напротив{Enter}{F6}
sleep 2000
SendInput, /do Паспорт в руке.{Enter}{F6}
sleep 2000
SendInput, /me открыл нужную страницу в паспорте и начал его изучать{Enter}{F6}
sleep 2000
SendInput, /do Паспорт изучен.{Enter}{F6}
sleep 2000
SendInput, /me закрыл паспорт и передал его человеку напротив{Enter}{F6}
sleep 2000
SendInput, /do Рука протянута.{Enter}
Return
:?:/диплом1::
SendInput, {F6}
Sleep 250
SendInput, /me взял диплом у человека напротив{Enter}{F6}
sleep 2000
SendInput, /do Диплом в руке.{Enter}{F6}
sleep 2000
SendInput, /me начал изучать диплом{Enter}{F6}
sleep 2000
SendInput, /do Диплом изучен.{Enter}{F6}
sleep 2000
SendInput, /me передал диплом человеку напротив{Enter}{F6}
sleep 2000
SendInput, /do Рука протянута.{Enter}
Return
:?:/лекция1::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Алкоголизм"{Enter}{F6}
sleep 3000
SendInput, Алкоголизм - серьезное заболевание, проявляющееся желанием употребить алкоголь.{Enter}{F6}
sleep 3000
SendInput, Как действует алкоголь на организм{?}{Enter}{F6}
sleep 3000
SendInput, Речевая - нарушается речь, тоесть проявляется пьяная дикция.{Enter}{F6}
sleep 3000
SendInput, Слуховая - плохо слышит, тоесть пьяному вопрос нужно повторять несколько раз.{Enter}{F6}
sleep 3000
SendInput, Двигательная функция - нарушается походка...{Enter}{F6}
sleep 3000
SendInput, ...координация, видна пьяная, шатающаяся походка, заплетающиеся ноги.{Enter}{F6}
sleep 3000
SendInput, Эмоции - на первый план выступает раздражительность и вспыльчивость...{Enter}{F6}
sleep 3000
SendInput, Тоесть  пьяный человек заводятся с полу-оборота.{Enter}{F6}
sleep 3000
SendInput, Все эти нарушения происходят, так как мозговые клетки отравляются алкоголем - спиртом.{Enter}{F6}
sleep 3000
SendInput, Мозг алкоголика дает необратимый сбой и никогда не станет работать нормально.{Enter}{F6}
sleep 3000
SendInput, В мире еще не было и нет человека, кто бы решил свою проблему алкоголем{!}{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена.{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция2::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Азы общения с пациентами"{Enter}{F6}
sleep 3000
SendInput, Для начала, вы должны вежливо их поприветствовать, что бы им было приятно{Enter}{F6}
sleep 3000
SendInput, Дальше, вы должны представиться, и спросить чем можете помочь{Enter}{F6}
sleep 3000
SendInput, Если же человек молчит, не уходите, может думает, что выбрать{Enter}{F6}
sleep 3000
SendInput, Когда человек задал вопрос, вы должны корректно ответить{Enter}{F6}
sleep 3000
SendInput, Если же вопрос грубый, неадекватный, не отвечайте{Enter}{F6}
sleep 3000
SendInput, При угрозах и неадекватный действиях - вызовите полицию{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция3::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Вирусы"{Enter}{F6}
sleep 3000
SendInput, Все мы знаем о вирусах и о их быстром размножении{Enter}{F6}
sleep 3000
SendInput, Вирусы опасны и чаще всего приводят к летальным исходам{Enter}{F6}
sleep 3000
SendInput, Господа, запомните несколько советов от РГБУЗ "НЦГБ"{Enter}{F6}
sleep 3000
SendInput, Первое, если вы заражены, не контактируйте со здоровым{Enter}{F6}
sleep 3000
SendInput, Второе, обычный поцелуй может заразить вашу вторую половинку{Enter}{F6}
sleep 3000
SendInput, И третье, чаще мойте руки{!} Особенно, если вас окружаю больные коллеги{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция4::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Бешенство"{Enter}{F6}
sleep 3000
SendInput, Бешенство это острое инфекционное заболевание, из группы антропозоонозов,..{Enter}{F6}
sleep 3000
SendInput, ...вызываемое вирусами семейства рабдовирусов,..{Enter}{F6}
sleep 3000
SendInput, ...возникающее после укуса или попадания слюны больного бешенством животного...{Enter}{F6}
sleep 3000
SendInput, ...на поврежденную кожу или слизистые оболочки и характеризующееся поражением нервной системы{Enter}{F6}
sleep 3000
SendInput, Возбудитель болезни это вирус бешенства, относящийся к семейству рабдовирусов{Enter}{F6}
sleep 3000
SendInput, Существуют естественные биоварианты вируса бешенства: вирус "дикования",..{Enter}{F6}
sleep 3000
SendInput, ...вирус бешенства летучих мышей, вирус "безумной собаки" и др.{Enter}{F6}
sleep 3000
SendInput, Вирус летучих мышей вызывает паралитическую форму бешенства. Устойчивость вируса невелика,..{Enter}{F6}
sleep 3000
SendInput, ...кипячение в течение 2 минут убивает вирус{Enter}{F6}
sleep 3000
SendInput, Растворы лизола или хлорамина, быстро и надежно...{Enter}{F6}
sleep 3000
SendInput, ...обеззараживают загрязненные вирусом материалы{Enter}{F6}
sleep 3000
SendInput, Вирус хорошо сохраняется лишь при низкой температуре{Enter}{F6}
sleep 3000
SendInput, Основным источником и резервуаром вируса бешенства являются дикие плотоядные животные...{Enter}{F6}
sleep 3000
SendInput, ...из семейства собачьих,куньих,кошачьих,виверровых и рукокрылых,а также домашние животные{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}{F6}
sleep 3000
SendInput, Патогенез. Вирус бешенства попадает в организм человека при укусе либо ослюнении...{Enter}{F6}
sleep 3000
SendInput, ...бешенным животным через рану или микроповреждения кожи, реже слизистые оболочки{Enter}{F6}
sleep 3000
SendInput, Далее наблюдается центростремительное движение вируса по периневральным пространствам,..{Enter}{F6}
sleep 3000
SendInput, ...ряд исследователей допускает лимфо гематогенный путь распространения вируса,..{Enter}{F6}
sleep 3000
SendInput, ...однако вирус из крови не выделяется{Enter}{F6}
sleep 3000
SendInput, Дальнейшее размножение и накопление его происходит главным образом...{Enter}{F6}
sleep 3000
SendInput, ...в головном и спинном мозге{Enter}{F6}
sleep 3000
SendInput, У человека естественный приобретенный иммунитет к бешенству не известен,..{Enter}{F6}
sleep 3000
SendInput, ...так как случаи выздоровления от бешенства достоверно не доказаны{Enter}{F6}
sleep 3000
SendInput, Инкубационный период. Продолжительность инкубационного периода колеблется от...{Enter}{F6}
sleep 3000
SendInput, ...12 дней до 1 года, чаще от 40 до 50 (от 30 до 90) дней{Enter}{F6}
sleep 3000
SendInput, Инкубационный период, равный от 2 до 3 лет, описанный рядом авторов, маловероятен{Enter}{F6}
sleep 3000
SendInput, Длительность заболевания от 4 до 8 дней{Enter}{F6}
sleep 3000
SendInput, Наиболее короткий инкубационный период наблюдается при укусах в лицо и голову,..{Enter}{F6}
sleep 3000
SendInput, ...наиболее длинный при одиночных укусах туловища и нижних конечностей{Enter}{F6}
sleep 3000
SendInput, Во время инкубационного периода общее самочувствие у укушенных обычно не страдает{Enter}{F6}
sleep 3000
SendInput, В течении заболевания выделяют три стадии:..{Enter}{F6}
sleep 3000
SendInput, 1) стадия предвестников (продромальная стадия){Enter}{F6}
sleep 3000
SendInput, 2) стадия возбуждения (стадия развившейся болезни) продолжительность полтора два дня{Enter}{F6}
sleep 3000
SendInput, Симптомы: гидрофобия, аэрофобия (чувствительность к малейшим движениям воздуха){Enter}{F6}
sleep 3000
SendInput, 3) паралитическая стадия (стадия параличей) это очень короткая,..{Enter}{F6}
sleep 3000
SendInput, ...заболевание начинается с продромальных признаков,..{Enter}{F6}
sleep 3000
SendInput, ...вскоре возникают глотательных мышц судороги повышенная возбудимость, нарушение сна,..{Enter}{F6}
sleep 3000
SendInput, ...боль в рубце на месте бывшего укуса{Enter}{F6}
sleep 3000
SendInput, При попытке питья, общее психомоторное возбуждение с судорогами, спутанность сознания{Enter}{F6}
sleep 3000
SendInput, Возбуждение сменяется третьей и последней фазой болезни: паралитической,..{Enter}{F6}
sleep 3000
SendInput, ...которая завершается смертельным исходом{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Return
:?:/лекция5::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Курение"{Enter}{F6}
sleep 3000
SendInput, Табачный дым состоит из 4000 компонентов. Самые известные из них никотин и смолы.{Enter}{F6}
sleep 3000
SendInput, Но и другие составляющие не менее опасны: яды, радиоактивные вещества, тяжелые металлы.{Enter}{F6}
sleep 3000
SendInput, Не стоит надеяться, что вас защитит сигаретный фильтр.{Enter}{F6}
sleep 3000
SendInput, Даже самые современные из них улавливают только 20 процентов веществ содержащихся в дыме.{Enter}{F6}
sleep 3000
SendInput, Каждые 10 секунд на земле умирает 1 курильщик.{Enter}{F6}
sleep 3000
SendInput, Когда вы затягиваетесь, то температура на кончике сигареты достигает 800 градусов.{Enter}{F6}
sleep 3000
SendInput, При таких условиях происходит сухая перегонка табака.{Enter}{F6}
sleep 3000
SendInput, Это означает, что вдыхаемый воздух, проходя сквозь слой нагретого табака,..{Enter}{F6}
sleep 3000
SendInput, ...несет с собой летучие вещества и мельчайшие твердые частички.{Enter}{F6}
sleep 3000
SendInput, Они с потоком воздуха проникают в рот, трахею бронхи и попадают в альвеолы легких.{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция6::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Лечение пациентов"{Enter}{F6}
sleep 3000
SendInput, Начнем с лечения в больнице:..{Enter}{F6}
sleep 3000
SendInput, 1) Спросить у пациента основной повод посещения больницы{Enter}{F6}
sleep 3000
SendInput, 2) После ответа задать обязательные основные вопросы{Enter}{F6}
sleep 3000
SendInput, /b Высыпаетесь? Курите или пьете? Есть хронические заболевания?{Enter}{F6}
sleep 3000
SendInput, 3) После получения ответов на все вопросы, выписать курс лечения{Enter}{F6}
sleep 3000
SendInput, 4) Указать в плане лечения назначенные препараты от основного повода обращения к врачу...{Enter}{F6}
sleep 3000
SendInput, ...согласно справочнику лекарств на гос. портале{Enter}{F6}
sleep 3000
SendInput, 5) Уточнить у пациента есть ли вопросы по курсу лечения,..{Enter}{F6}
sleep 3000
SendInput, ...если вопросы есть, ответить на них подробно, если вопросов нет, выписать эпикриз{Enter}{F6}
sleep 3000
SendInput, Теперь перейдем к лечению в АСМП:..{Enter}{F6}
sleep 3000
SendInput, 1) Спросить у пациента основной повод вызова бригады скорой помощи или обращения{Enter}{F6}
sleep 3000
SendInput, 2) После ответа задать обязательные основные вопросы:..{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}{F6}
sleep 3000
SendInput, /b Есть ли жалобы на артериальное давление?{Enter}{F6}
sleep 3000
SendInput, /b Сколько часов спите в сутки?{Enter}{F6}
sleep 3000
SendInput, /b Употребляете алкоголь или курите?{Enter}{F6}
sleep 3000
SendInput, /b Занимаетесь спортом?{Enter}{F6}
sleep 3000
SendInput, /b Есть ли  хронические заболевания?{Enter}{F6}
sleep 3000
SendInput, /b Аллергия на лекарство есть?{Enter}{F6}
sleep 3000
SendInput, 3) После ответов на все вопросы, если повод обращения обычный,  на примере головной боли,..{Enter}{F6}
sleep 3000
SendInput, ...выписать препарат быстрого действия и справку о стоимости медпомощи{Enter}{F6}
sleep 3000
SendInput, /b 450 рублей, сумма указывается системой{Enter}{F6}
sleep 3000
SendInput, 4) Если повод обращения серьезный: вывихи, переломы, сотрясения, подозрения...{Enter}{F6}
sleep 3000
SendInput, ...на хирургическое вмешательство, то нужно уточнить где именно болит,..{Enter}{F6}
sleep 3000
SendInput, ...если требуется рентген или подробный осмотр, аккуратно перенести на тележку-носилки...{Enter}{F6}
sleep 3000
SendInput, ...и транспортировать в больницу, попутно сообщить в рацию о транспортировке пострадавшего{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Return
:?:/лекция7::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Наркотические средства"{Enter}{F6}
sleep 3000
SendInput, Сейчас я проведу лекцию о вреде наркотических средств{Enter}{F6}
sleep 3000
SendInput, Думаю каждый из вас знает, что наркотические средства очень вредны для организма{Enter}{F6}
sleep 3000
SendInput, Дыхание - одно из самых важных факторов в жизни, однако,..{Enter}{F6}
sleep 3000
SendInput, ...наркоман уже никогда не сможет дышать досыта{Enter}{F6}
sleep 3000
SendInput, Наркоманы обрекают себя на пожизненное кислородное голодание{Enter}{F6}
sleep 3000
SendInput, Также, наркотические средства постепенно уничтожают клетки мозга, функции всех клеток слабеют{Enter}{F6}
sleep 3000
SendInput, И уже человеку с зависимостью становиться все сложнее обдумывать даже простые вещи{Enter}{F6}
sleep 3000
SendInput, Галлюцинации - также частое явление при употреблении наркотических средств{Enter}{F6}
sleep 3000
SendInput, И бывает, что человеку очень сложно совладеть ими, и из-за этого он делает ужасные вещи{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция8::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, Здравствуйте, тема лекции {#}ffff00 "Работа в %Frak%"{Enter}{F6}
sleep 3000
SendInput, Сразу же скажу, что более подробная информация есть на гос. портале{Enter}{F6}
sleep 3000
SendInput, А теперь расскажу самое основное, что обязательно нужно соблюдать:{Enter}{F6}
sleep 3000
SendInput, 1) Вы должны быть адекватны, не использовать брань, и не нести чушь{Enter}{F6}
sleep 3000
SendInput, 2) С пациентами и прочими гостями вы должны всегда здороваться{Enter}{F6}
sleep 3000
SendInput, 3) Рация используется только для важной информации{Enter}{F6}
sleep 3000
SendInput, 4) Ко всем сотрудникам вы должны относиться уважительно, и обращаться на "Вы"{Enter}{F6}
sleep 3000
SendInput, 5) Ваше основное местоположение - палаты %Frak%, город при патрулировании{Enter}{F6}
sleep 3000
SendInput, 6) Рабочий транспорт можно брать только в рабочих целях, при этом...{Enter}{F6}
sleep 3000
SendInput, ...нужно знать правила использования АСМП и СанАв{Enter}{F6}
sleep 3000
SendInput, Соблюдайте эти правила, и все будет хорошо{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция9::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Первая помощь при ДТП"{Enter}{F6}
sleep 3000
SendInput, Все, что я скажу пригодится вам когда вы будете не на смене{Enter}{F6}
sleep 3000
SendInput, Оказывая первую помощь, необходимо действовать по правилам{Enter}{F6}
sleep 3000
SendInput, Немедленно определить характер и источник травмы{Enter}{F6}
sleep 3000
SendInput, Наиболее частые травмы в случае ДТП - сочетание повреждений черепа,..{Enter}{F6}
sleep 3000
SendInput, ...нижних конечностей и грудной клетки{Enter}{F6}
sleep 3000
SendInput, Необходимо извлечь пострадавшего из автомобиля, осмотреть его{Enter}{F6}
sleep 3000
SendInput, Далее следует оказать первую помощь в соответствии с выявленными травмами{Enter}{F6}
sleep 3000
SendInput, И перенести пострадавшего в безопасное место,..{Enter}{F6}
sleep 3000
SendInput, ...укрыть от холода,зноя или дождя и вызвать врача{Enter}{F6}
sleep 3000
SendInput, По возможности отвезти пострадавшего в больницу{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция10::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Езда в колонне"{Enter}{F6}
sleep 3000
SendInput, И так, начать хочу с того, что после того, как вы...{Enter}{F6}
sleep 3000
SendInput, ...взяли АСМП, вы должны выстроить колонну{Enter}{F6}
sleep 3000
SendInput, Колонна - это организованный вид движения ТС, имеющих одну задачу или цель,..{Enter}{F6}
sleep 3000
SendInput, ...колонной можно считать группу из нескольких машин{Enter}{F6}
sleep 3000
SendInput, При езде в колонне нужно включить СГУ{Enter}{F6}
sleep 3000
SendInput, СГУ - это мощные звуковые спецсигналы, устанавливаемые на ТС работников спецслужб{Enter}{F6}
sleep 3000
SendInput, Двигаться в строго последовательности не обгоняя впереди едующего водителя{Enter}{F6}
sleep 3000
SendInput, По городу разешенно ехать 80 км/ч, а по автомагистрали 120 км/ч{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция11::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Поведение в строю"{Enter}{F6}
sleep 3000
SendInput, После команды строиться, все сотрудники должны быть в строю...{Enter}{F6}
sleep 3000
SendInput, ...в течении назначенного времени.{Enter}{F6}
sleep 3000
SendInput, В строю следует молчать, не кричать,..{Enter}{F6}
sleep 3000
SendInput, ...исключение: если к вам обратится тот, кто командует строем{Enter}{F6}
sleep 3000
SendInput, Следует стоять смирно, не двигаясь, не кашляя и подобное,..{Enter}{F6}
sleep 3000
SendInput, ...исключение: если на это последует приказ того,..{Enter}{F6}
sleep 3000
SendInput, ...кто организовал строй и двигаться чтобы не замерзнуть.{Enter}{F6}
sleep 3000
SendInput, Строиться только на отведенном месте.{Enter}{F6}
sleep 3000
SendInput, При проведении переклички отвечать только «Я».{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция12::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
Sleep 500
SendInput, Здравствуйте, тема лекции {#}ffff00 "Рация"{Enter}{F6}
sleep 3000
SendInput, Рация - это источник связи для передачи важной информации{Enter}{F6}
sleep 3000
SendInput, В рации звучит такая информация, как доклады с патруля и тому подобное{Enter}{F6}
sleep 3000
SendInput, В рации запрещены всякие оскорбления, угрозы, провокации{Enter}{F6}
sleep 3000
SendInput, В рацию запрещено сообщать бессмысленную информацию{Enter}{F6}
sleep 3000
SendInput, /b Запросы по форме: /d [От-кого][К кому] Суть запроса{Enter}{F6}
sleep 3000
SendInput, /b Пример запроса: /b [%Frak%][ГИБДД-Н] Требуется экипаж к больнице Невского.{Enter}{F6}
sleep 3000
SendInput, /b Перед тем как сделлать доклад в рацию нужно отыграть ее биндами{Enter}{F6}
sleep 3000
SendInput, За нарушение данных правил вы будете наказаны{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция13::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "СГУ"{Enter}{F6}
sleep 3000
SendInput, СГУ - это мощные звуковые спецсигналы, устанавливаемые на ТС работников спецслужб{Enter}{F6}
sleep 3000
SendInput, СГУ и маячки работают одновременно, это сделано для удобства.{Enter}{F6}
sleep 3000
SendInput, СГУ включается исключительно в служебных целях{!}{Enter}{F6}
sleep 3000
SendInput, СГУ включается, для того чтобы привлечь внимание других водителей{Enter}{F6}
sleep 3000
SendInput, СГУ или проблесковые маячки даёт вам право отклонятся от некоторых пунктов ПДД{Enter}{F6}
sleep 3000
SendInput, Не соблюдать ПДД можно тогда, когда это никому ничем не угрожает{!}{Enter}{F6}
sleep 3000
SendInput, За нарушение правил использования сирен и проблесковых маячков - выдаётся наказание{!}{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция14::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Сколиоз"{Enter}{F6}
sleep 3000
SendInput, Сколиоз, или сколиотическая болезнь, - это стойкое боковое искривление позвоночника,..{Enter}{F6}
sleep 3000
SendInput, ...сочетающееся с его торсией (скручиванием) вокруг продольной оси{Enter}{F6}
sleep 3000
SendInput, Не всякое боковое искривление позвоночного столба следует считать сколиозом{Enter}{F6}
sleep 3000
SendInput, Небольшие боковые искривления позвоночника, легко устраняемые самим ребенком,..{Enter}{F6}
sleep 3000
SendInput, ...являются функциональными искривлениями{Enter}{F6}
sleep 3000
SendInput, При истинном сколиозе искривление всегда фиксированное...{Enter}{F6}
sleep 3000
SendInput, ...вследствие структуральных нарушений позвонков{Enter}{F6}
sleep 3000
SendInput, Сколиозы классифицируются по типам:..{Enter}{F6}
sleep 3000
SendInput, ...верхнегрудной, грудной, пояснично-грудной, поясничный, комбинированный{Enter}{F6}
sleep 3000
SendInput, Самый частый тип сколиоза – грудной{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}{F6}
sleep 3000
SendInput, Искривления позвоночника подразделяются на четыре степени:..{Enter}{F6}
sleep 3000
SendInput, 1) При I степени угол искривления – 180–175 градусов{Enter}{F6}
sleep 3000
SendInput, 2) При II степени – 175–155 градусов{Enter}{F6}
sleep 3000
SendInput, 3) При III степени – 155–100 градусов{Enter}{F6}
sleep 3000
SendInput, 4) При IV степени – меньше 100 градусов{Enter}{F6}
sleep 3000
SendInput, Клиническое течение зависит от типа сколиоза, возраста ребенка,..{Enter}{F6}
sleep 3000
SendInput, ...степени деформации позвоночника{Enter}{F6}
sleep 3000
SendInput, При I степени сколиоза боковое искривление позвоночника отмечается...{Enter}{F6}
sleep 3000
SendInput, ...только при его сгибании,реберный горб еще не заметен{Enter}{F6}
sleep 3000
SendInput, II степень - выраженное сколиотическое и торсионное искривление,..{Enter}{F6}
sleep 3000
SendInput, ...компенсаторное противоискривление позвоночника,..{Enter}{F6}
sleep 3000
SendInput, ...асимметрия надплечий и наличие реберного горба при сгибании позвоночника{Enter}{F6}
sleep 3000
SendInput, II и III степень - сколиотическое искривление позвоночника, перекос таза{Enter}{F6}
sleep 3000
SendInput, Реберный горб виден при вертикальном положении больного{Enter}{F6}
sleep 3000
SendInput, IV степень - тяжелый фиксированный кифосколиоз, деформации таза...{Enter}{F6}
sleep 3000
SendInput, ...и грудной клетки, спондилоартроз{Enter}{F6}
sleep 3000
SendInput, Профилактика, правильное питание и воспитание ребенка направлены на...{Enter}{F6}
sleep 3000
SendInput, ...предупреждение рахита, полиомиелита и других заболеваний,..{Enter}{F6}
sleep 3000
SendInput, ...ведущих к деформациям скелета{Enter}{F6}
sleep 3000
SendInput, Консервативное лечение сколиоза применяется, если не наблюдается...{Enter}{F6}
sleep 3000
SendInput, ...прогрессирования сколиотической болезни,..{Enter}{F6}
sleep 3000
SendInput, ...и направлено на исправление первичного искривления с помощью лечебной физкультуры{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}
Return
:?:/лекция15::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Сон"{Enter}{F6}
sleep 3000
SendInput, Сон - это процесс, благодаря которому наш организм отдыхает и набирается сил{Enter}{F6}
sleep 3000
SendInput, Помимо физического и психологического отдыха сон...{Enter}{F6}
sleep 3000
SendInput, ...благоприятно воздействует и на здоровье,..{Enter}{F6}
sleep 3000
SendInput, ...так как при болезнях именно во сне организм лучше всего борется с...{Enter}{F6}
sleep 3000
SendInput, ...различными вирусными и инфекционными недугами{Enter}{F6}
sleep 3000
SendInput, Установлено, что если человек проведёт более двух суток без сна,..{Enter}{F6}
sleep 3000
SendInput, ...то у него начнёт резко ухудшаться самочувствие,...{Enter}{F6}
sleep 3000
SendInput, ...будет наблюдаться падение физической активности,..{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}{F6}
sleep 3000
SendInput, ...а так же это приведёт к появлению галлюцинаций и к психическим расстройствам{Enter}{F6}
sleep 3000
SendInput, Первое с чего необходимо начать - это режим дня{Enter}{F6}
sleep 3000
SendInput, Заставьте себя ложиться в одно и то же время{Enter}{F6}
sleep 3000
SendInput, Медики рекомендуют ложиться спать до полуночи, самое благоприятное время...{Enter}{F6}
sleep 3000
SendInput, ...для начала сна это 11 часов ночи{Enter}{F6}
sleep 3000
SendInput, Для того чтобы выспаться человеку необходимо 6-8 часов сна{Enter}{F6}
sleep 3000
SendInput, Для полного восстановления сил рекомендуется спать не менее 8-ми часов в сутки{Enter}{F6}
sleep 3000
SendInput, Для здорового и крепкого сна у вас должна быть удобная кровать{Enter}{F6}
sleep 3000
SendInput, Перед сном, минимум за 2 часа до его начала, не употребляйте...{Enter}{F6}
sleep 3000
SendInput, ...тяжёлую пищу и не пейте много воды.{Enter}{F6}
sleep 3000
SendInput, Старайтесь перед сном не читать и не смотреть телевизор{Enter}{F6}
sleep 3000
SendInput, Лучше послушайте спокойную и расслабляющую музыку, которая будет способствовать сну{Enter}{F6}
sleep 3000
SendInput, Перед сном рекомендуется принять ванну или душ, которые отлично расслабляют{Enter}{F6}
sleep 3000
SendInput, Старайтесь подумать о хорошем, подумать о планах на завтра с таким настроем, что всё получится{!}{Enter}{F6}
sleep 3000
SendInput, Если вам предстоит выступление либо отчет на работе, настройте свои мысли, что вы молодец,..{Enter}{F6}
sleep 3000
SendInput, ...чтобы все планы у вас сбывались, а настроение с утра было отличным.{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}
Return
:?:/лекция16::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Спасение утопающего"{Enter}{F6}
sleep 3000
SendInput, Для начала, подплывите к пострадавшему и...{Enter}{F6}
Sleep 3500
SendInput, ...обхватите его, так чтобы заффиксировать его на вашем плече{Enter}{F6}
Sleep 3500
SendInput, После, выпрямите руки и брассом направляйтесь к берегу{Enter}{F6}
Sleep 3500
SendInput, Во время транспортировки пострадавшего, следите...{Enter}{F6}
Sleep 3500
SendInput, ...что-бы его рот и нос находились над поверхностью воды{!}{Enter}{F6}
sleep 3000
SendInput, Когда вы добрались до берега, снимите с человека всю мокрую одежду{Enter}{F6}
Sleep 4500
SendInput, Попытайтесь нащупать пульс, если он есть, баночка "Ношатыря" его разбудит{Enter}{F6}
Sleep 4500
SendInput, Если пульса нету, очистите тряпкой ротовую полость{Enter}{F6}
sleep 3000
SendInput, После, положите живот человека на свое колено и вода начнет вытекать{Enter}{F6}
sleep 3000
SendInput, После всего этого, дайте ему теплое одеяло или одежду{Enter}{F6}
Sleep 3500
SendInput, Если постардавший без сознания, то ему необходимо провести ряд упражнений...{Enter}{F6}
sleep 3000
SendInput, ...возьмите пострадавшего за голову и приподнимите её максимально верх{Enter}{F6}
sleep 3000
SendInput, Далее заффиксируйте голову в таком положении, подложив одежду под неё{Enter}{F6}
Sleep 4500
SendInput, Начинайте делать закрытый массаж сердца, путём...{Enter}{F6}
sleep 3000
SendInput, ...толчков в грудь с интервалом в секунду, хватит 3 толчков{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция17::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Грипп"{Enter}{F6}
sleep 3000
SendInput, Грипп — острое инфекционное заболевание дыхательных путей, вызываемое вирусом гриппа{Enter}{F6}
sleep 3000
SendInput, У большинства людей симптомы гриппа проходят в течение недели без медицинской помощи{Enter}{F6}
sleep 3000
SendInput, Но грипп может приводить к тяжелой болезни и смерти, особенно у людей из групп риска{Enter}{F6}
sleep 3000
SendInput, Начало болезни всегда острое из-за вирусов и интоксикации{Enter}{F6}
sleep 3000
SendInput, Симптомы гриппа появляются в течение нескольких часов: головная боль, покраснение...{Enter}{F6}
sleep 3000
SendInput, ...першение горла, высокая температура, заложенный нос или насморк, слабость и др.{Enter}{F6}
sleep 3000
SendInput, Отличить грипп от ОРВИ можно по характеру кашля{Enter}{F6}
sleep 3000
SendInput, ОРВИ - острые респираторные вирусные инфекции{Enter}{F6}
sleep 3000
SendInput, При ОРВИ больной начинает кашлять с самого начала заболевания{Enter}{F6}
sleep 3000
SendInput, Существует несколько способов лечения гриппа:{Enter}{F6}
sleep 3000
SendInput, Медикоментозное, гомеопатическое, народные методы.{Enter}{F6}
sleep 3000
SendInput, Итак, характеристика гриппа при первых признаках, без температуры:{Enter}{F6}
sleep 3000
SendInput, Частое чиханье, заложенность носа без отхождения слизи, сухой кашель, першение в горле{Enter}{F6}
sleep 3000
SendInput, Еще существует вакцинация от гриппа{Enter}{F6}
sleep 3000
SendInput, Прививка от гриппа не всегда может предотвратить заражение,..{Enter}{F6}
sleep 3000
SendInput, ...но в любом случае облегчает симптомы и помогает избежать осложнений{Enter}{F6}
sleep 3000
SendInput, Чтобы не болеть гриппом, надо стараться на протяжении всего года укреплять свой организм{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция18::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Обморок"{Enter}{F6}
sleep 3000
SendInput, Обмороки сопровождаются кратковременной потерей сознания,..{Enter}{F6}
sleep 3000
SendInput, ...вызванная недостаточным снабжением мозга кровью{Enter}{F6}
sleep 3000
SendInput, Обморок могут вызвать резкая боль, эмоциональный стресс{Enter}{F6}
sleep 3000
SendInput, Бессознательному состоянию обычно предшествует резкое ухудшение самочувствия:{Enter}{F6}
sleep 3000
SendInput, Нарастает слабость, появляются тошнота, головокружение, шум или звон в ушах{Enter}{F6}
sleep 3000
SendInput, Затем человек бледнеет, покрывается холодным потом...{Enter}{F6}
sleep 3000
SendInput, ...и внезапно теряет сознание{Enter}{F6}
sleep 3000
SendInput, Первая помощь должна быть направлена на улучшение кровоснабжения мозга...{Enter}{F6}
sleep 3000
SendInput, ...и обеспечение свободного дыхания{Enter}{F6}
sleep 3000
SendInput, Если пострадавший находится в душном, плохо проветренном помещении,..{Enter}{F6}
sleep 3000
SendInput, ...откройте окно, включите вентилятор или вынесите потерявшего сознание на воздух{Enter}{F6}
sleep 3000
SendInput, Протрите лицо и шею прохладной водой{Enter}{F6}
sleep 3000
SendInput, Похлопайте по щекам и если возможно, дайте пострадавшему понюхать ватку,..{Enter}{F6}
sleep 3000
SendInput, ...смоченную нашатырным спиртом{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция19::
SendInput, {F6}
Sleep 250
SendInput, Здравствуйте, тема лекции {#}ffff00 "Вред наркотиков"{Enter}{F6}
sleep 3000
SendInput, Сейчас я проведу лекцию о вреде наркотиков.{Enter}{F6}
sleep 3000
SendInput, Думаю знаете, что наркотические вещества очень вредны для организма.{Enter}{F6}
sleep 3000
SendInput, Дыхание - одно из самых важных факторов в жизни{Enter}{F6}
sleep 3000
SendInput, Но наркоман уже никогда не сможет дышать досыта.{Enter}{F6}
sleep 3000
SendInput, Он обрекает себя на пожизненное кислородное голодание.{Enter}{F6}
sleep 3000
SendInput, Так же наркотики постепенно уничтожают клетки мозга.{Enter}{F6}
sleep 3000
SendInput, Функции всех клеток мозга слабеют и человеку...{Enter}{F6}
sleep 3000
SendInput, ...с зависимостью всё тяжелее обдумывать даже простые вещи.{Enter}{F6}
sleep 3000
SendInput, Он постепенно превращается в так называемый "овощ".{Enter}{F6}
sleep 3000
SendInput, Галлюцинации - тоже частое явление при употреблении наркотиков.{Enter}{F6}
sleep 3000
SendInput, Бывает человеку очень сложно совладеть этими галлюцинациями и он,..{Enter}{F6}
sleep 3000
SendInput, ...бывает, делает ужасные вещи.{Enter}{F6}
sleep 3000
SendInput, Благодарю за внимание, на этом наша лекция окончена{Enter}{F6}
Sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция21::
Sleep 500
SendInput,{F6}/say Здравствуйте, тема лекции {#}ffff00 "ПМП при потере сознания".{Enter}
Sleep 4500
SendInput,{F6}/say Это понадобится вам в случае черезвычайной ситуации.{Enter}
Sleep 4500
SendInput,{F6}/say Представим ситуацию, вы приехали на вызов и человек без сознания.{Enter}
Sleep 4500
SendInput,{F6}/say Первым делом, нужно узнать есть ли пульс.{Enter}
Sleep 4500
SendInput,{F6}/say Подносим руку к сонной артерии пострадавшего и узнаём, есть ли пульс.{Enter}
Sleep 4500
SendInput,{F6}/say Если пульса нет -  разрываем верхнюю одежду и делаем непрямой массаж сердца.{Enter}
Sleep 4500
SendInput,{F6}/say Если пульс есть, достаём из АСМП или уже держим в руках аптечку,...{Enter}
Sleep 4500
SendInput,{F6}/say ...достаём из аптечки вату и медицинский спирт, смачиваем вату и проводим под носом...{Enter}
Sleep 4500
SendInput,{F6}/say ...пострадавшего, от такого запаха резкого запаха он должен придти в сознание.{Enter}
Sleep 4500
SendInput,{F6}/say Если после непрямого массажа сердца человек не приходит в сознание, увы, он труп.{Enter}
Sleep 4500
SendInput,{F6}/say Стоит помнить, что после этих манипуляций стоит быстро везти пострадавшего в больницу...{Enter}
Sleep 4500
SendInput,{F6}/say ...если этого не сделать, будут непоправивые последствия.{Enter}
Sleep 4500
SendInput,{F6}/say Благодарю за внимание, на этом наша лекция окончена.{Enter}
Sleep 500
SendInput,{F6}/b /timestamp {+} F12{Enter}
Sleep 50
SendInput,{F6}/timestamp{Enter}
Return
:?:/лекция22::
Sleep 500
SendInput,{F6}/say Здравствуйте, тема лекции {#}ffff00 "Пулевое ранение".{Enter}
Sleep 4500
SendInput,{F6}/say Что же подразумевается под огнестрельным ранением?{Enter}
Sleep 4500
SendInput,{F6}/say Огнестрельное рана - Она существенно отличается от всех других видов ранений по: ...{Enter}
Sleep 4500
SendInput,{F6}/say ...структуре, характеру местных и общих изменений, течению процессов заживления.{Enter}
Sleep 4500
SendInput,{F6}/say Как правильно госпитализировать пострадавшего с огнестрельным ранением?{Enter}
Sleep 4500
SendInput,{F6}/say Первым делом - по приезду на место проишествия мы узнаём что пострадавший имеет...{Enter}
Sleep 4500
SendInput,{F6}/say ...телесное повреждение. Допустим, пострадавших получил ранение в ногу.{Enter}
Sleep 4500
SendInput,{F6}/say Берём жгут из аптечки и накладываем выше от пулевого ранения на 5-10 сантиметров.{Enter}
Sleep 4500
SendInput,{F6}/say После, укладываем на каталки и везём в больницу. По приезду госпитализируем и везём...{Enter}
Sleep 4500
SendInput,{F6}/say ...пострадавшего на второй этаж в хирургическое отделение для проведения операции.{Enter}
Sleep 4500
SendInput,{F6}/say Не забудьте вызвать сотрудников ГУ МВД для начала дела.{Enter}
Sleep 4500
SendInput,{F6}/say После чего Врач-Хирург ослабляет жгут затем, проводит операцию.{Enter}
Sleep 4500
SendInput,{F6}/say Вводим пострадавшего в наркоз и обрабатываем место ранения. Берете расширитель...{Enter}
Sleep 4500
SendInput,{F6}/say ..., вставляете его в место ранения и расширяете рану. Берете пинцет в руку и аккуратно...{Enter}
Sleep 4500
SendInput,{F6}/say ...извлекаете пулю/осколок и оставляете его в лотке.{Enter}
Sleep 4500
SendInput,{F6}/say Перевязываете рану. Затягиваете бинт и ждете пока пациент придет в себя.{Enter}
Sleep 4500
SendInput,{F6}/say В это время вы можете передать все данные о пострадавшем сотрудникам ГУ МВД.{Enter}
Sleep 4500
SendInput,{F6}/say Благодарю за внимание, на этом наша лекция окончена.{Enter}
Sleep 500
SendInput,{F6}/b /timestamp {+}F12{Enter}
Sleep 50
SendInput,{F6}/timestamp{Enter}
Return
:?:/лекция23::
Sleep 500
SendInput,{F6}/say Здравствуйте, тема лекции {#}ffff00 "Гигиена полости рта".{Enter}
Sleep 4500
SendInput,{F6}/say Это комплекс мер, направленных на удаление зубных отложений с целью профилактики...{Enter}
Sleep 4500
SendInput,{F6}/say ...стоматологических заболеваний. От качества ее проведения зависит не только...{Enter}
Sleep 4500
SendInput,{F6}/say  ... здоровье зубов, но и состояние десен,слизистой полости рта и даже... {Enter}
Sleep 4500
SendInput,{F6}/say ...органов желудочно-кишечного тракта.{Enter}
Sleep 4500
SendInput,{F6}/say Зубная щетка — основной инструмент для удаления мягких отложений...{Enter}
Sleep 4500
SendInput,{F6}/say ...с поверхности зубов и дёсен.{Enter}
Sleep 4500
SendInput,{F6}/say Помните, что обычно наносят маленькую каплю зубной пасты на щетку,...{Enter}
Sleep 4500
SendInput,{F6}/say ...после чего уже чистят зубы.{Enter}
Sleep 4500
SendInput,{F6}/say Мазать всю поверхность щетки зубной пасты не стоит, от этого не увеличится качество чистки. {Enter}
Sleep 4500
SendInput,{F6}/say В наше время существуют электрические щетки, которые облегчают работу...{Enter}
Sleep 4500
SendInput,{F6}/say ...над вашими зубами и эффект на ваших зубах.{Enter}
Sleep 4500
SendInput,{F6}/say Интересный факт: Если чистить зубы три раза в день по 2 минуты,...{Enter}
Sleep 4500
SendInput,{F6}/say ...то можно сжечь 3 500 калорий в год.{Enter}
Sleep 4500
SendInput,{F6}/say Что же будет, если не чистить зубы? Ответ прост. Кариес.{Enter}
Sleep 4500
SendInput,{F6}/say Кариес – разрушительный процесс, протекающий в твердых тканях зубов,...{Enter}
Sleep 4500
SendInput,{F6}/say ...начало заболевания затрагивает внешнюю защитную оболочку коронки зуба – эмаль.{Enter}
Sleep 4500
SendInput,{F6}/say После чего происходит деминерализация эмали.{Enter}
Sleep 4500
SendInput,{F6}/say Последствия будут ужасными, вы пожалеете 10 раз,...{Enter}
Sleep 4500
SendInput,{F6}/say ...но вернуть свои здоровые зубы будет очень тяжело.{Enter}
Sleep 4500
SendInput,{F6}/say Благодарю за внимание, на этом наша лекция окончена.{Enter}
Sleep 500
SendInput,{F6}/b /timestamp {+}F12{Enter}
Sleep 50
SendInput,{F6}/timestamp{Enter}
Return
:?:/лекция24::
Sleep 250
SendInput, {F6}/say Здравствуйте, тема лекции {#}ffff00 "Оказание ПМП при ударе Током".{Enter}
sleep 3000
SendInput, {F6}/say Если человек пострадал от электрического тока бытового напряжения то:{Enter}
Sleep 3500
SendInput, {F6}/say 1.Нужно обеспечить собственную безопасность. Отключите источник тока.{Enter}
Sleep 3500
SendInput, {F6}/say К пострадавшему подойдите мелкими шагами, или так называемым Гусинным шагом.{Enter}
Sleep 3500
SendInput, {F6}/say 2. Сбросьте с пострадавшего провод сухим, не проводящим ток предметом.{Enter}
Sleep 3500
SendInput, {F6}/say 3. Оттащите за одежду пострадавшего не меньше, чем на 10 метров от того места...{Enter}
sleep 3000
SendInput, {F6}/say ...где провод касался земли, или от оборудования, находящегося под напряжением.{Enter}{F6}
Sleep 4500
SendInput, {F6}/say 4. Проверьте дыхание пострадавшего. Если человек не дышит, приступайте к сердечнолегочной...{Enter}
Sleep 4500
SendInput, {F6}/say ...реанимации. Вызывайте скорую медицинскую помощь.{Enter}
sleep 3000
SendInput, {F6}/say 5. После восстановления дыхания обеспечьте пострадавшему устойчевое боковое положение...{Enter}
sleep 3000
SendInput, {F6}/say ...и постоянно контролируйте дыхание до прибытия медперсонала.{Enter}
sleep 3000
SendInput, {F6}/say Благодарю за внимание, на этом наша лекция окончена.{Enter}
Sleep 250
SendInput, {F6}/b /timestamp {+} F12{Enter}
Return
:?:/лекция25::
SendInput, {F6}
Sleep 250
SendInput, Тема лекции {#}ffff00"Переломы".{Enter}{F6}
sleep 3000
SendInput, Перелом кости - это полное или частичное нарушение целостности кости при нагрузке,... {Enter}{F6}
sleep 3000
SendInput, ...превышающей прочность травмируемого участка скелета. {Enter}{F6}
sleep 3000
SendInput, Переломы могут возникать как вследствие травмы, так и в результате различных заболеваний,... {Enter}{F6}
sleep 3000
SendInput, ...сопровождающихся изменениями в прочностных характеристиках костной ткани. {Enter}{F6}
sleep 3000
SendInput, {#}ffffffОсновные виды переломов:​{Enter}{F6}
sleep 2000
SendInput, {#}ffffffЗакрытый перелом{#}C0C0C0 – это полное либо частичное нарушение целостности кости... {Enter}{F6}
sleep 2000
SendInput, ...без повреждения кожных покровов над областью перелома. {Enter}{F6}
sleep 2000
SendInput, Тяжесть состояния больного определяется размером сломанных костей,...{Enter}{F6}
sleep 2000
SendInput, ...наличием смещения и повреждений окружающих структур. {Enter}{F6}
sleep 3000
SendInput, {#}ffffffОткрытый перелом{#}C0C0C0 — перелом с повреждением кожного покрова... {Enter}{F6}
sleep 2000
SendInput, ...или слизистой оболочки, через которые область перелома сообщается с окружающей средой. {Enter}{F6}
sleep 2000
SendInput, Из открытого перелома всегда идёт кровотечение. {Enter}{F6}
Sleep 3000
SendInput, {#}ffffffМедицинская помощь​ при переломах.{Enter}{F6}
sleep 1000
SendInput, {#}ffffffОткрытый перелом:  {Enter}{F6}
sleep 1000
SendInput, 1. Остановка кровотечения путём наложения жгута выше ранения; {Enter}{F6}
sleep 2000
SendInput, 2. Обработка самого открытого перелома хлоргексидином; {Enter}{F6}
sleep 2000
SendInput, 3. Стерильная повязка поверх для того, чтобы не попала различная инфекция; {Enter}{F6}
sleep 2000
SendInput, 4. Иммобилизация(фиксация) конечности транспортной шиной. {Enter}{F6}
sleep 2000
SendInput, 5. Катетерезация вены, физиологический раствор струйно (идёт как капельница); {Enter}{F6}
sleep 2000
SendInput, 6. Измерение артериального давления механическим тонометром; {Enter}{F6}
sleep 2000
SendInput, 7. Измерения пульса и сатурации пульсоксиметром на указательный палец. {Enter}{F6}
sleep 2000
SendInput, При всех случаях, если человек в сознании, ввести обезболивающее. {Enter}{F6}
sleep 3000
SendInput, {#}ffffffЗакрытый перелом:  {Enter}{F6}
sleep 2000
SendInput, 1. Иммобилизация конечности транспортной шиной; {Enter}{F6}
sleep 2000
SendInput, 2. Пульс и сатурация пульсоксиметром; {Enter}{F6}
sleep 2000
SendInput, 3. Артериальное давление механическим тонометром; {Enter}{F6}
sleep 2000
SendInput, 4. Катетерезация вены; {Enter}{F6}
sleep 2000
SendInput, 5. Введение обезболивающего. {Enter}{F6}
sleep 2000
SendInput, При всех переломах конечностей, кроме незначительных - госпитализация.  {Enter}{F6}
sleep 1000
SendInput, Лекция окончена. {Enter}{F6}
sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция26::
SendInput, {F6}
Sleep 250
SendInput, Тема лекции {#}ffff00"Черепно-мозговая травма".{Enter}{F6}
sleep 3000
SendInput, Черепно-мозговая травма — это повреждение костей черепа и/или мягких тканей... {Enter}{F6}
sleep 2000
SendInput, ...(мозговые оболочки, ткани мозга, нервы, сосуды).  {Enter}{F6}
sleep 2000
SendInput, По характеру травмы различают закрытую и открытую, проникающую и непроникающую ЧМТ,... {Enter}{F6}
sleep 2000
SendInput, ...а также сотрясение или ушиб головного мозга. {Enter}{F6}
sleep 2000
SendInput, {#}ffffffЗакрытая черепно-мозговая травма(ЗЧМТ), сотрясение головного мозга(СГМ), ЗЧМТ, СГМ. ​{Enter}{F6}
sleep 2000
SendInput, Симптомы: кратковременная амнезия(потеря памяти), потеря сознание, головокружение,... {Enter}{F6}
sleep 2000
SendInput, ...тошнота, рвота, медленная реакция зрачков.  {Enter}{F6}
sleep 2000
SendInput, Диагностируется с помощью фонарика и симптоматики в условиях скорой помощи: {Enter}{F6}
sleep 2000
SendInput, расширяют веки человека, просвечивают зрачки.  {Enter}{F6}
sleep 3000
SendInput, Если есть реакция зрачков на свет - всё нормально, если нет, то возможное ЗЧМТ, СГМ или ОЧМТ. {Enter}{F6}
sleep 2000
SendInput, {#}ffffffОткрытая черепно-мозговая травма(ОЧМТ).  {Enter}{F6}
sleep 2000
SendInput, Симптомы: открытое ранение на голове, кратковременная амнезия(потеря памяти),... {Enter}{F6}
Sleep 3000
SendInput, ...потеря сознание, головокружение, тошнота, рвота, медленная реакция зрачков. {Enter}{F6}
sleep 1000
SendInput, Диагностируется также, как и при ЗЧМТ, СГМ, с условием открытого ранения на голове.  {Enter}{F6}
sleep 1000
SendInput, {#}ffffffПроникающая открытая черепно-мозговая травма(ПОЧМТ).  {Enter}{F6}
sleep 2000
SendInput, Симптомы: открытое ранение на голове, прощупывания на голове, предмет в голове,... {Enter}{F6}
sleep 2000
SendInput, ...кратковременная амнезия(потеря памяти), потеря сознание, головокружение, тошнота,... {Enter}{F6}
sleep 2000
SendInput, ...рвота, медленная реакция зрачков.  {Enter}{F6}
sleep 2000
SendInput, Диагностируется также, как и при ЗЧМТ, СГМ, с условием открытого ранения на голове,... {Enter}{F6}
sleep 2000
SendInput, ...пальпацией височной области головы и других, в том числе и места открытого ранения.  {Enter}{F6}
sleep 2000
SendInput, Опасный вид ЧМТ, проникающая травма головы, открытая, имеется предмет в голове. {Enter}{F6}
sleep 3000
SendInput, {#}ffffffМедицинская помощь:​ {Enter}{F6}
sleep 1000
SendInput, {#}ffffffЗЧМТ, СГМ: {Enter}{F6}
sleep 2000
SendInput, 1. Иммобилизация шеи шейным воротником; {Enter}{F6}
sleep 2000
SendInput, 2. Пульс и сатурацию пульсоксиметром на указательный палец; {Enter}{F6}
sleep 2000
SendInput, 3. Измерения артериального давлени; {Enter}{F6}
sleep 2000
SendInput, 4. Введение обезболивающего. {Enter}{F6}
sleep 3000
SendInput, {#}ffffffОЧМТ:  {Enter}{F6}
sleep 2000
SendInput, 1. Иммобилизация шеи шейным воротником;  {Enter}{F6}
sleep 2000
SendInput, 2. Проверка показателей(пульс, АД, сатурация); {Enter}{F6}
sleep 2000
SendInput, 3. Обработка открытого ранения хлоргексидином;  {Enter}{F6}
sleep 2000
SendInput, 4. Шапочка Гиппократа на голову; {Enter}{F6}
sleep 2000
SendInput, 5. Зависимо от сатурации ИВЛ. {Enter}{F6}
sleep 3000
SendInput, {#}ffffffПОЧМТ: ​{Enter}{F6}
sleep 2000
SendInput, 1. Иммобилизация шеи шейным воротником; {Enter}{F6}
sleep 2000
SendInput, 2. Иммобилизация предмета в голове;  {Enter}{F6}
sleep 2000
SendInput, 3. Проверка показателей(пульс, АД, сатурация); {Enter}{F6}
sleep 2000
SendInput, 4. Обработка открытого ранения хлоргексидином;  {Enter}{F6}
sleep 2000
SendInput, 5. Шапочка Гиппократа на голову; {Enter}{F6}
sleep 2000
SendInput, 6. Зависимо от сатурации ИВЛ; {Enter}{F6}
sleep 2000
SendInput, 7. Фиксация предмета в голове;  {Enter}{F6}
sleep 2000
SendInput, 8. Ввод препаратов для повышения свёртываемости крови; {Enter}{F6}
sleep 2000
SendInput, 9. Физиологический раствор струйно капельницей.  {Enter}{F6}
sleep 1000
SendInput, Лекция окончена. {Enter}{F6}
sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция27::
SendInput, {F6}
Sleep 250
SendInput, Тема лекции {#}ffff00"Жгут и правила его наложения".{Enter}{F6}
sleep 3000
SendInput, Жгут — средство временной остановки кровотечения из крупных сосудов,... {Enter}{F6}
sleep 2000
SendInput, ...представляет собой прочную, относительно узкую и длинную полоску какого-либо материала.  {Enter}{F6}
sleep 3000
SendInput, {#}ffffffПри кровотечении из конечностей: {Enter}{F6}
sleep 2000
SendInput, Накладывается поверх одежды без складок, если  без одежды - под жгут подкладывается ткань). {Enter}{F6}
sleep 2000
SendInput, Накладывается выше раны и по возможности ближе к ней.​ ​{Enter}{F6}
sleep 2000
SendInput, Жгут растягивают и обводят вокруг конечности несколькими тугими оборотами, примерно 2-3 раза.​ {Enter}{F6}
sleep 2000
SendInput, Свободные концы жгута завязывают или скрепляют крючками.​  {Enter}{F6}
sleep 2000
SendInput, Правильность наложения жгута проверяют отсутствием кровотечения из раны,... {Enter}{F6}
sleep 2000
SendInput, ...побледнением кожи ниже места наложения.  {Enter}{F6}
sleep 2000
SendInput, На бумаге маркером фиксируется время наложения жгута и дата, после прикрепляется к жгуту.  {Enter}{F6}
sleep 2000
SendInput, Если пострадавший в сознании - вколоть тюбик с обезболивающим выше места наложения жгута.  {Enter}{F6}
sleep 3000
SendInput, В летнее время жгут накладывается на 2 часа, зимой на 1 час. {Enter}{F6}
Sleep 3000
SendInput, {#}ffffffПри кровотечении из шеи: {Enter}{F6}
sleep 2000
SendInput, Прижать пальцем рану на шее через воротник одежды или непосредственно рану.  {Enter}{F6}
sleep 2000
SendInput, Подложить под палец бинт, освобожденный от упаковки.  {Enter}{F6}
sleep 2000
SendInput, С помощью жгута зафиксировать бинт, наложив его через подмышечную впадину,... {Enter}{F6}
sleep 2000
SendInput, ... противоположной ране, руки. {Enter}{F6}
sleep 2000
SendInput, Подручные средства: поясной ремень, галстук, веревка, косынка, шарф и т.д {Enter}{F6}
sleep 1000
SendInput, Лекция окончена. {Enter}{F6}
sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция28::
SendInput, {F6}
Sleep 250
SendInput, Тема лекции {#}ffff00"Давящая повязка и правила ее наложения​".{Enter}{F6}
sleep 3000
SendInput, Давящая повязка - средство остановки кровотечения путем сдавливания кровеносных сосудов... {Enter}{F6}
sleep 3000
SendInput, ...в области раны. {Enter}{F6}
sleep 3000
SendInput, Она отличается от обычной тем, что на рану накладывается больше слоев плотно свернутой марли,...  {Enter}{F6}
sleep 3000
SendInput, ...производится более тугое бинтование. {Enter}{F6}
sleep 3000
SendInput, {#}ffffffНаложение давящей повязки при кровотечении из конечности: {Enter}{F6}
sleep 3000
SendInput, Конечность следует уложить в приподнятом положении.​ ​{Enter}{F6}
sleep 3000
SendInput, Поверх раны накладывается валик бинта, освобожденный от упаковки. {Enter}{F6}
sleep 3000
SendInput, Валик туго фиксируется другим бинтом несколькими турами, но не перетягивается.​  {Enter}{F6}
sleep 3000
SendInput, При необходимости вводится шприц-тюбик с обезболивающим. {Enter}{F6}
sleep 3000
SendInput, Правильность наложения давящей повязки проверяется отсутствием кровотечения.  {Enter}{F6}
sleep 3000
SendInput, Лекция окончена. {Enter}{F6}
sleep 250
SendInput, /b /timestamp {+} F12{Enter}
Return
:?:/лекция29::
SendInput, {F6}
Sleep 250
SendInput, Тема лекции {#}ffff00"Шина и правила ее наложения".{Enter}{F6}
sleep 2000
SendInput, Шина — фиксатор для различных частей тела, предназначенный для профилактики,... {Enter}{F6}
sleep 2000
SendInput, ...лечения травм и заболеваний костной системы.  {Enter}{F6}
sleep 2000
SendInput, Шины бывают деревянные (фанерные, из картона), металлические (проволочные),... {Enter}{F6}
sleep 2000
SendInput, ...пластмассовые, пневматические (надувные). {Enter}{F6}
sleep 3000
SendInput, {#}ffffffПравила наложения шины при закрытом переломе конечности: ​{Enter}{F6}
sleep 2000
SendInput, 1. Ввести обезболивающее из шприц-тюбика.​​ {Enter}{F6}
sleep 2000
SendInput, 2. Для предупреждения возникновения болей и омертвения тканей... ​  {Enter}{F6}
sleep 2000
SendInput, ...в местах костных выступов под шину подкладывают мягкий материал (вату, ткань и т.п.).​ {Enter}{F6}
sleep 2000
SendInput, 3. Накладывается поверх одежды.​  {Enter}{F6}
sleep 2000
SendInput, 4. Накладывается с двух сторон конечности - внутренней и наружной.​  {Enter}{F6}
sleep 2000
SendInput, 5. Фиксируют бинтом к конечности.​  {Enter}{F6}
sleep 3000
SendInput, {#}ffffffПравила наложения шины при открытом переломе конечности: {Enter}{F6}
Sleep 2000
SendInput, 1. Ввести обезболивающее из шприц-тюбика. {Enter}{F6}
sleep 2000
SendInput, 2. При сильно загрязненной ране необходимо дать антибиотики,... {Enter}{F6}
sleep 2000
SendInput, ...предотвращающие развитие микробов в ране.{Enter}{F6}
sleep 2000
SendInput, 3. Остановить кровотечение жгутом или давящей повязкой.  {Enter}{F6}
sleep 2000
SendInput, 4. Наложить на рану стерильную повязку (одежду разрезают или снимают). {Enter}{F6}
sleep 2000
SendInput, 5. При открытых переломах нельзя прикладывать шину к месту, где наружу выступает кость.  {Enter}{F6}
sleep 1000
SendInput, 6. Повязки поверх шины накладывают равномерно, но не очень туго. {Enter}{F6}
sleep 1000
SendInput, Нельзя прибинтовывать шину на уровне перелома. {Enter}{F6}
sleep 1000
SendInput, 7. Наложить шину на конечность и осторожно уложить на жесткую поверхность...  {Enter}{F6}
sleep 1000
SendInput, ...строго в горизонтальном положении. {Enter}{F6}
sleep 3000
SendInput, Подручные средства: доски, фанера, пучки прутьев и т.д.  {Enter}{F6}
Sleep 3000
SendInput, Для укрепления шины используются носовой платок, шарф, поясной ремень, веревка и т.д. {Enter}{F6}
sleep 3000
SendInput, При переломах руки ее можно прибинтовать к туловищу...  {Enter}{F6}
sleep 3000
SendInput, ...(сгибая в локтевом суставе под прямым углом),...  {Enter}{F6}
sleep 3000
SendInput, ...а при переломах ноги поврежденную ногу привязать к здоровой. {Enter}{F6}
sleep 1000
SendInput, Лекция окончена.  {Enter}{F6}
sleep 250
SendInput, /b /timestamp {+} F12 {Enter}
Return
:?:/флюшка1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, Здравствуйте, раздевайтесь по пояс. {enter}
SendInput, {F6}
sleep 1000
SendInput, /do Аппарат для флюорографии у стены. {enter}
return
:?:/флюшка2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, Вот подходите к аппарату и грудью прижмитесь к синему квадрату. {enter}
return
:?:/флюшка3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput,  Так хорошо, приготовьтесь к снимку. {enter}
SendInput, {F6}
sleep 6000
SendInput, /me включив аппарат, настроил его для снимка органов грудной клетки {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Флюорограф включен и готов к снимку. {enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp {enter}
SendInput, {F6}
sleep 2000
SendInput, Глубоко вдохните и не дышите.  {enter}
SendInput, {F6}
sleep 20000
SendInput, /me сделал снимок  {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Снимок сделан. {enter}
SendInput, {F6}
sleep 2000
SendInput, Выдыхаем, можете одеваться. {enter}
SendInput, {F6}
sleep 250
SendInput, /me выключил флюорограф {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Аппарат выключен.  {enter}
SendInput, {F6}
sleep 2000
SendInput, /me распечатав результаты, отложил их на тумбочку {enter}
SendInput, {F6}
sleep 2000
SendInput, /do Результаты на тумбочке. {enter}
return
^F2::
SendMessage, 0x50,, 0x4190419,, A
sleep 160
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Выехал в патрулирование. Приём...{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Продолжаю патрулирование. Приём...{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Продолжаю патрулирование. Приём...{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Продолжаю патрулирование. Приём...{Enter}{F8}
sleep 60
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 60
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Продолжаю патрулирование. Приём...{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Продолжаю патрулирование. Приём...{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Закончил патрулирование. Приём...{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
Return
^F1::
SendMessage, 0x50,, 0x4190419,, A
sleep 160
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SendInput,{F8}r [ПО] Заступил на дежурство в приёмном отделении.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SendInput,{F8}r [ПО] Продолжаю дежурство в приёмном отделении.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SendInput,{F8}r [ПО] Продолжаю дежурство в приёмном отделении.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 60
SendInput,{F8}r [ПО] Продолжаю дежурство в приёмном отделении.{Enter}{F8}
sleep 60
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 60
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SendInput,{F8}r [ПО] Продолжаю дежурство в приёмном отделении.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SendInput,{F8}r [ПО] Продолжаю дежурство в приёмном отделении.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SendInput,{F8}r [ПО] Сдал дежурство в приёмном отделении.{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 600
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
Return
:?:/счит::
SoundPlay, %A_Scriptdir%\3.mp3
sleep 600000
SoundPlay, *48
SoundPlay, %A_Scriptdir%\4.mp3
sleep 600000
SoundPlay, *48
SoundPlay, %A_Scriptdir%\4.mp3
sleep 600000
SoundPlay, *48
SoundPlay, %A_Scriptdir%\4.mp3
sleep 600000
SoundPlay, *48
SoundPlay, %A_Scriptdir%\4.mp3
sleep 600000
SoundPlay, *48
SoundPlay, %A_Scriptdir%\4.mp3
sleep 600000
SoundPlay, *16
SoundPlay, %A_Scriptdir%\5.mp3
return
:?:/патруль1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Выехал в патрулирование. Приём... {Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/патруль2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Продолжаю патрулирование. Приём... {Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/патруль3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Закончил патрулирование. Приём... {Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/патруль1н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НАПАРНИКА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r [Бригада №%Brigada%] Выехали в патрулирование. Состав: %Var%. Приём...{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/патруль2н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НАПАРНИКА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r [Бригада №%Brigada%] Продолжаем патрулирование. Состав: %Var%. Приём...{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/патруль3н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r [Бригада №%Brigada%] Закончили патрулирование. Приём...{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
;======================================================
:?:/воздух1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}d [ВСМП-П] Вылетел в воздушный патруль.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
;=====================================================
:?:/воздух2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}d [ВСМП-П] Продолжаю воздушный патруль.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
;=============================================================================
:?:/воздух3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}d [ВСМП-П] Закончил воздушный патруль.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/воздух1н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НАПАРНИКА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-01-В. Напарник: %Var%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/воздух2н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НАПАРНИКА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-02-В. Напарник: %Var%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/воздух3н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НАПАРНИКА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r %Prop2% 10-03-В. Напарник: %Var%.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/рация1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НОМЕР БРИГАДЫ К КОМУ ОБРАЩАЕТЕСЬ ->{Space}
Input, Brigada1, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
SendInput, {F8}do На нагрудном кармане закреплена рация. {Enter}{F8}
SendInput, {F8}me снял рацию с нагрудного кармана и что-то сказал в нее {Enter}{F8}
SendInput, {F8}do Сотрудник говорит что-то в рацию. {Enter}{F8}
SendInput, {F6}
sleep 500
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 500
SendInput, /r %Prop2% %Brigada1%-я бригада, 
Return
:?:/рация2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НОМЕР БРИГАДЫ К КОМУ ОБРАЩАЕТЕСЬ ->{Space}
Input, Brigada1, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
SendInput, {F8}do На нагрудном кармане закреплена рация. {Enter}{F8}
SendInput, {F8}me снял рацию с нагрудного кармана и что-то сказал в нее {Enter}{F8}
SendInput, {F8}do Сотрудник говорит что-то в рацию. {Enter}{F8}
SendInput, {F6}
sleep 500
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 500
SendInput, /r [Бригада №%Brigada%] %Brigada1%-я бригада, 
Return
:?:/рация3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput, {F8}do На нагрудном кармане закреплена рация. {Enter}{F8}
SendInput, {F8}me снял рацию с нагрудного кармана и что-то сказал в нее {Enter}{F8}
SendInput, {F8}do Сотрудник говорит что-то в рацию. {Enter}{F8}
SendInput, {F6}
sleep 500
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 500
SendInput, /r %Prop2% Свободные бригады, 
Return
:?:/рация4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput, {F8}do На нагрудном кармане закреплена рация. {Enter}{F8}
SendInput, {F8}me снял рацию с нагрудного кармана и что-то сказал в нее {Enter}{F8}
SendInput, {F8}do Сотрудник говорит что-то в рацию. {Enter}{F8}
SendInput, {F6}
sleep 500
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 500
SendInput, /r [Бригада №%Brigada%] Свободные бригады, 
Return
:?:/рация5::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ ФРАКЦИЮ К КОМУ ОБРАЩАЕТЕСЬ ->{Space}
Input, Fraca, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
SendInput, {F8}do На нагрудном кармане закреплена рация. {Enter}{F8}
SendInput, {F8}me снял рацию с нагрудного кармана и что-то сказал в нее {Enter}{F8}
SendInput, {F8}do Сотрудник говорит что-то в рацию. {Enter}{F8}
SendInput, {F6}
sleep 500
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 500
SendInput, /d [%Frak%] [%Fraca%]  
Return
:?:/свободен1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НОМЕР БРИГАДЫ К КОМУ ОБРАЩАЕТЕСЬ ->{Space}
Input, Brigada1, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НОМЕР ПОСТА ->{Space}
Input, Post, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {enter}
SendInput, {F8}do На нагрудном кармане закреплена рация. {Enter}{F8}
SendInput, {F8}me снял рацию с нагрудного кармана и что-то сказал в нее {Enter}{F8}
SendInput, {F8}do Сотрудник говорит что-то в рацию. {Enter}{F8}
SendInput, {F6}
sleep 500
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 500
SendInput, /r %Prop2% %Brigada1%-я бригада, ПСМП №%Post% свободен. Приём...
Return
:?:/занят1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НОМЕР БРИГАДЫ К КОМУ ОБРАЩАЕТЕСЬ ->{Space}
Input, Brigada1, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НОМЕР ПОСТА ->{Space}
Input, Post, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {enter}
SendInput, {F8}do На нагрудном кармане закреплена рация. {Enter}{F8}
SendInput, {F8}me снял рацию с нагрудного кармана и что-то сказал в нее {Enter}{F8}
SendInput, {F8}do Сотрудник говорит что-то в рацию. {Enter}{F8}
SendInput, {F6}
sleep 500
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 500
SendInput, /r %Prop2% %Brigada1%-я бригада, ПСМП №%Post% занят. Приём...
Return
:?:/свободен2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НОМЕР БРИГАДЫ К КОМУ ОБРАЩАЕТЕСЬ ->{Space}
Input, Brigada1, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НОМЕР ПОСТА ->{Space}
Input, Post, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {enter}
SendInput, {F8}do На нагрудном кармане закреплена рация. {Enter}{F8}
SendInput, {F8}me снял рацию с нагрудного кармана и что-то сказал в нее {Enter}{F8}
SendInput, {F8}do Сотрудник говорит что-то в рацию. {Enter}{F8}
SendInput, {F6}
sleep 500
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 500
SendInput, /r [Бригада №%Brigada%] %Brigada1%-я бригада, ПСМП №%Post% свободен. Приём...
Return
:?:/занят2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НОМЕР БРИГАДЫ К КОМУ ОБРАЩАЕТЕСЬ ->{Space}
Input, Brigada1, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НОМЕР ПОСТА ->{Space}
Input, Post, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {enter}
SendInput, {F8}do На нагрудном кармане закреплена рация. {Enter}{F8}
SendInput, {F8}me снял рацию с нагрудного кармана и что-то сказал в нее {Enter}{F8}
SendInput, {F8}do Сотрудник говорит что-то в рацию. {Enter}{F8}
SendInput, {F6}
sleep 500
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 500
SendInput, /r [Бригада №%Brigada%] %Brigada1%-я бригада, ПСМП №%Post% занят. Приём...
Return
:?:/помощьсобес::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput, {F8}do На нагрудном кармане закреплена рация. {Enter}{F8}
SendInput, {F8}me снял рацию с нагрудного кармана и что-то сказал в нее {Enter}{F8}
SendInput, {F8}do Сотрудник говорит что-то в рацию. {Enter}{F8}
SendInput, {F6}
sleep 500
SoundPlay, %A_Scriptdir%\1.mp3, wait
SendInput, /d [ЦГБ-П] [МВД] Требуется помощь в проведении собеседования. 
Return
:?:/проверкасобес::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ СЕРИЮ ПАСПОРТА (через дефис) ->{Space}
Input, Pass, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {enter}
SendInput, {F8}do На нагрудном кармане закреплена рация. {Enter}{F8}
SendInput, {F8}me снял рацию с нагрудного кармана и что-то сказал в нее {Enter}{F8}
SendInput, {F8}do Сотрудник говорит что-то в рацию. {Enter}{F8}
SendInput, {F6}
sleep 500
SoundPlay, %A_Scriptdir%\1.mp3, wait
SendInput, /d [ЦГБ-П] [МВД] Проверьте гражданина с серией паспорта %Pass% на нахождение в розыске и штрафы.
Return
:?:/по1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r [ПО] Заступил на дежурство в приёмном отделении. {Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/по2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r [ПО] Продолжаю дежурство в приёмном отделении. {Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/по3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r [ПО] Сдал дежурство в приёмном отделении.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/измпост::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НОМЕР ПОСТА ->{Space}
Input, Var2, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
return
:?:/пост0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 150
SendInput, /ВВЕДИТЕ НОМЕР ПОСТА ->{Space}
Input, Var2, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r [Бригада №%Brigada%] ПСМП №%Var2% свободен? Приём...{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/пост1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r [Бригада №%Brigada%] Выехал на ПСМП №%Var2%. Приём...{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/пост2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r [Бригада №%Brigada%] Прибыл на ПСМП №%Var2%. Приём...{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/пост3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r [Бригада №%Brigada%] Продолжаю дежурство на ПСМП №%Var2%. Приём...{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/пост4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r [Бригада №%Brigada%] Покинул ПСМП №%Var2%. Приём...{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/измв::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НОМЕР ВЫЗОВА ->{Space}
Input, Var1, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
return
:?:/в0::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НОМЕР ВЫЗОВА ->{Space}
Input, Var1, V, {Enter}
SendInput, {bs 17}
SendInput, {enter}
sleep 150
SendInput,{F8}do Звук КПК из кармана: "Внимание{!} Поступление вызова{!}".{enter}{F8}
sleep 500
SendInput,{F8}me достал из кармана КПК, запустил его{enter}{F8}
sleep 500
SendInput,{F8}do КПК запущен.{enter}{F8}
sleep 500
SendInput,{F8}to %Var1%{enter}{F8}
sleep 500
SendInput,{F8}me изменил данные вызова, зафиксировал местоположение пациента{enter}{F8}
sleep 500
SendInput,{F8}do Данные изменены.{enter}{F8}
sleep 500
SendInput,{F8}me закрыв КПК, убрал его в карман{enter}{F8}
sleep 500
SendInput,{F8}timestamp{enter}{F8}
sleep 150
SendInput, {F12}
Return
:?:/в1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Вызов №%Var1% принят в обработку. Приём...{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/в2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Прибытие на место вызова №%Var1%. Приём...{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/в+::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Проводится госпитализация по вызову №%Var1%. Приём...{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/в-::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Вызов №%Var1% ложный. Приём... {Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}cancel{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/в=::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Вызов №%Var1% обработан. Приём...{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/вертв1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r [Воздушная бригада] Вызов №%Var1% принят в обработку. Приём...{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/вертв2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r [Воздушная бригада] Прибытие на место вызова №%Var1%. Приём...{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/вертв+::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r [Воздушная бригада] Проводится госпитализация по вызову №%Var1%. Приём...{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/вертв-::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r [Воздушная бригада] Вызов №%Var1% ложный. Приём... {Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}cancel{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/вертв=::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {enter}
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}r [Воздушная бригада] Вызов №%Var1% обработан. Приём...{Enter}{F8}
sleep 160
SoundPlay, %A_Scriptdir%\1.mp3, wait
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 160
SendInput,{F8}timestamp{Enter}{F8}
sleep 160
SendInput,{F8}screenshot{Enter}{F8}
sleep 160
SendInput,{F8}fracvoice 2{Enter}{F8}
Return
:?:/DELETEнапарникDELETE::
SendInput, {F6}
Sleep 25
SendInput, /ВВЕДИТЕ НАПАРНИКА ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 25
SendInput, {F6}
Sleep 25
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
Sleep 50
SendInput, /r %Prop2% Напарник %Var%.{Enter}
Return
:?:/DELETEпересеч1DELETE::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SendInput, /ro [%Frak%][ЦГБ-П] Запрашиваю разрешение на пересечение границы. Причина: Патрулирование.{Enter}
Return
:?:/DELETEпересеч2DELETE::
SendInput, {F6}
Sleep 250
SendInput, /ro [%Frak%][ЦГБ-П] Запрашиваю разрешение на пересечение воздушной границы. Причина: Патрулирование.{Enter}
Return
:?:/DELETEпересеч3DELETE::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SendInput, /ro [%Frak%][ЦГБ-П] Запрашиваю разрешение на пересечение границы. Причина: Помощь в собеседовании.{Enter}
Return
:?:/DELETEпересеч4DELETE::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SendInput, /ro [%Frak%][ОКБ-М] Запрашиваю разрешение на пересечение границы. Причина: Патрулирование.{Enter}
Return
:?:/DELETEпересеч5DELETE::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SendInput, /ro [%Frak%][ОКБ-М] Запрашиваю разрешение на пересечение воздушной границы. Причина: Патрулирование.{Enter}
Return
:?:/DELETEпересеч6DELETE::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SendInput, /ro [%Frak%][ОКБ-М] Запрашиваю разрешение на пересечение границы. Причина: Помощь в собеседовании.{Enter}
Return
:?:/DELETEпересеч7DELETE::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SendInput, /ro [%Frak%][ЦГБ-Н] Запрашиваю разрешение на пересечение границы. Причина: Патрулирование.{Enter}
Return
:?:/DELETEпересеч8DELETE::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SendInput, /ro [%Frak%][ЦГБ-Н] Запрашиваю разрешение на пересечение воздушной границы. Причина: Патрулирование.{Enter}
Return
:?:/DELETEпересеч9DELETE::
SendInput, {F6}
Sleep 250
IniRead, Frak, %A_Temp%\data.egl, User, Frak
SendInput, /ro [%Frak%][ЦГБ-Н] Запрашиваю разрешение на пересечение границы. Причина: Помощь в собеседовании.{Enter}
Return
:?:/вотказ1::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ Фамилию Имя ПАЦИЕНТА ->{Space}
Input, Otkaz1, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ СЕРИЮ И НОМЕР ПАСПОРТА ->{Space}
Input, Otkaz2, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ ВРЕМЯ ОТКАЗА ->{Space}
Input, Otkaz2, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /do КПК в кармане.{Enter}{F6}
sleep 1700
SendInput, /me достал КПК из кармана{Enter}{F6}
sleep 1700
SendInput, /do КПК в руке.{Enter}{F6}
sleep 1700
SendInput, /me запустил КПК{Enter}{F6}
sleep 1700
SendInput, /do КПК запущен.{Enter}{F6}
sleep 1700
SendInput, /me ввел данные об повышении сотрудника{Enter}{F6}
sleep 1700
SendInput, /do Сотрудник повышен.{Enter}{F6}
sleep 1700
SendInput, /me закрыл КПК и убрал его в карман{Enter}{F6}
sleep 1700
SendInput, /do КПК в кармане.{Enter}{F6}
Sleep 250
SendInput, /giverank %Var1% %Var2%{Enter}
Return
:?:/кпкувал::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ ID СОТРУДНИКА КОТОРОГО ХОТИТЕ ПОНИЗИТЬ ->{Space}
Input, Var, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /do КПК в кармане.{Enter}{F6}
sleep 1700
SendInput, /me достал КПК из кармана{Enter}{F6}
sleep 1700
SendInput, /do КПК в руке.{Enter}{F6}
sleep 1700
SendInput, /me запустил КПК {Enter}{F6}
sleep 1700
SendInput, /do КПК запущен.{Enter}{F6}
sleep 1700
SendInput, /me ввел данные об увольнении сотрудника{Enter}{F6}
sleep 1700
SendInput, /do Сотрудник уволен.{Enter}{F6}
sleep 1700
SendInput, /me закрыл КПК и убрал его в карман{Enter}{F6}
sleep 1700
SendInput, /do КПК в кармане.{Enter}{F6}
Sleep 250
SendInput, /uninvite %Var%{Enter}
Return
:?:/кпкповышение::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ ID СОТРУДНИКА КОТОРОГО ХОТИТЕ ПОВЫСИТЬ ->{Space}
Input, Var1, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НОМЕР ДОЛЖНОСТИ ->{Space}
Input, Var2, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /do КПК в кармане.{Enter}{F6}
sleep 1700
SendInput, /me достал КПК из кармана{Enter}{F6}
sleep 1700
SendInput, /do КПК в руке.{Enter}{F6}
sleep 1700
SendInput, /me запустил КПК{Enter}{F6}
sleep 1700
SendInput, /do КПК запущен.{Enter}{F6}
sleep 1700
SendInput, /me ввел данные об повышении сотрудника{Enter}{F6}
sleep 1700
SendInput, /do Сотрудник повышен.{Enter}{F6}
sleep 1700
SendInput, /me закрыл КПК и убрал его в карман{Enter}{F6}
sleep 1700
SendInput, /do КПК в кармане.{Enter}{F6}
Sleep 250
SendInput, /giverank %Var1% %Var2%{Enter}
Return
:?:/кпкпонижение::
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ ID СОТРУДНИКА КОТОРОГО ХОТИТЕ ПОНИЗИТЬ ->{Space}
Input, Var1, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /ВВЕДИТЕ НОМЕР ДОЛЖНОСТИ ->{Space}
Input, Var2, V, {Enter}
SendInput, {bs 17}
Sleep 250
SendInput, {F6}
Sleep 250
SendInput, /do КПК в кармане.{Enter}{F6}
sleep 1700
SendInput, /me достал КПК из кармана{Enter}{F6}
sleep 1700
SendInput, /do КПК в руке. {Enter}{F6}
sleep 1700
SendInput, /me запустил КПК{Enter}{F6}
sleep 1700
SendInput, /do КПК запущен.{Enter}{F6}
sleep 1700
SendInput, /me ввел данные об понижении сотрудника {Enter}{F6}
sleep 1700
SendInput, /do Сотрудник понижен.{Enter}{F6}
sleep 1700
SendInput, /me закрыл КПК и убрал его в карман{Enter}{F6}
sleep 1700
SendInput, /do КПК в кармане.{Enter}{F6}
Sleep 250
SendInput, /giverank %Var1% %Var2%{Enter}
Return
^2::
Sleep 250
SendInput,{F8}do КПК в кармане.{Enter}{F8}
Sleep 250
SendInput,{F8}me достал КПК из кармана{Enter}{F8}
Sleep 250
SendInput,{F8}do КПК в руке. {Enter}{F8}
Sleep 250
SendInput,{F8}me запустил КПК{Enter}{F8}
Sleep 250
SendInput,{F8}do КПК запущен.{Enter}{F8}
Sleep 250
SendInput,{F8}me открыл базу данных сотрудников {Enter}{F8}
Sleep 250
SendInput,{F8}do База данных на экране.{Enter}{F8}
SendInput,{F8}find{Enter}{F8}
sleep 1700
SendInput,{F8}me закрыл КПК и убрал его в карман{Enter}{F8}
Sleep 250
SendInput,{F8}do КПК в кармане.{Enter}{F8}
Return
:?:/м1::
SendInput, {F6}
Sleep 250
SendInput, /do Рация закреплена на креплении. {Enter}{F6}
sleep 500
SendInput, /me снял рацию с крепления и прислонил ко рту {Enter}{F6}
sleep 500
SendInput, /m {Space}
return
:?:/м2::
SendInput, {F6}
Sleep 250
SendInput, /me повесил рацию обратно на крепление {Enter}{F6}
sleep 500
SendInput, /do Рация закреплена на креплении.{Enter}
return
^3::
SendInput,{F8}do Рация закреплена на креплении.{Enter}{F8}
SendInput,{F8}me снял рацию с крепления и прислонил ко рту{Enter}{F8}
SendInput,{F8}m Уступите дорогу служебному автомобилю{!}{Enter}{F8}
SendInput,{F8}me повесил рацию обратно на крепление{Enter}{F8}
SendInput,{F8}do Рация закреплена на креплении.{Enter}{F8}
Return
!0::
SendInput,{F8}do Рация закреплена на креплении.{Enter}{F8}
SendInput,{F8}me снял рацию с крепления и прислонил ко рту{Enter}{F8}
sleep 500
SendInput,{F8}m Уважаемые граждане{!}{Enter}{F8}
sleep 250
SendInput,{F8}m Если вы почувствовали себя плохо, то вы можете вызвать карету скорой помощи.{Enter}{F8}
sleep 250
SendInput,{F8}m Телефон для вызова Скорой Медицинской Помощи - 03{!}{Enter}{F8}
sleep 500
SendInput,{F8}me повесил рацию обратно на крепление{Enter}{F8}
SendInput,{F8}do Рация закреплена на креплении.{Enter}{F8}
Return
:?:/п1::
Sleep 200
SendInput, /ВВЕДИТЕ НОМЕР ПОСТА ->{Space}
Input, Var1, V, {Enter}
SendInput, {bs 17}
sleep 160
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Прибыл на ПСМП №%Var1%. Приём...{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 100
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Продолжаю дежурство на ПСМП №%Var1%. Приём...{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 100
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Продолжаю дежурство на ПСМП №%Var1%. Приём...{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 100
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Продолжаю дежурство на ПСМП №%Var1%. Приём...{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 100
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Продолжаю дежурство на ПСМП №%Var1%. Приём...{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 100
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Продолжаю дежурство на ПСМП №%Var1%. Приём...{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 100
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
sleep 540000
SoundPlay, *48
sleep 60000
SendInput,{F8}do На нагрудном кармане закреплена рация.{Enter}{F8}
sleep 160
SendInput,{F8}me снял рацию с нагрудного кармана и что-то сказал в нее{Enter}{F8}
sleep 160
SendInput,{F8}do Сотрудник говорит что-то в рацию.{Enter}{F8}
sleep 160
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
SendInput,{F8}r [Бригада №%Brigada%] Покинул ПСМП №%Var1%. Приём...{Enter}{F8}
sleep 160
SendInput,{F8}me сказал что-то в рацию и повесил ее на нагрудный карман{Enter}{F8}
sleep 160
SendInput,{F8}do Рация висит на нагрудном кармане.{Enter}{F8}
sleep 100
SendInput,{F8}timestamp{Enter}{F8}
sleep 600
SendInput,{F8}screenshot{Enter}{F8}
Return
1:
MsgBox, 0, Рентген/лангетка/гипс, (/рентген0)`nНадеть рентгенозащитный фартук (висит на стене в палате)`n`n(/рентген1)`nВключить аппарат рентгена и зафиксировать сустав`nВЫЙТИ ИЗ ПАЛАТЫ И ВСТАТЬ У СТЕНЫ`n`n(/рентген2)`nСделать снимок с блока управления, который стоит у входа в палату`n`n(/лангетка)`nНаложить лангетку на перелом`n`n(/гипс)`nНаложить гипс на перелом`n`n(/рентген-)`nНамазать гелем Долобене, наложить эластичный бинт
Return
2:
MsgBox, 0, Открытый перелом, (/опер1)`ndo Одноразовая стиральная одежда и перчатки на сотруднике.`ndo У стены стоит хирургический стол с инструментами.`nsay Сейчас я вам вколю внутривенный наркоз.`n`n(/опер2)`ndo Шкаф у стены с медикаментами закрыт.`nme открыв шкаф, достал шприц и наполнил его кетамином`ndo Шприц наполненный кетамином в руке.`nme начал вводить кетамин в вену`ndo Наркоз введен.`nme взял антисептик и ватную палочку со стола и обработал место перелома`ndo Место вокруг перелома обработано.`ndo На хирургическому столе лежит ранорасширитель “Госсе”.`nme взял расширитель и расширил рану`ndo Рана расширена.`ndo На столе лежит пинцет и медицинский лоток.`nme взял предметы в руки начал извлекать осколки кости из раны`ndo Все осколки находятся в лотке.`nme начал вправлять кость на место`ndo Кость вправлена на место.`ndo Хирургическая нить и игла на столе.`ndo Рана зашита.
Return
3:
MsgBox, 0, Апендицит, (/апенд1)`nПровести пальпацию и спросить где болит`n`n(/апенд2)`nСказать раздеться`n`n(/апенд3)`nОперация по лишению пациента апендикса`n`nПеред операцией проводятся обследования:`nВзятие крови`nИзмерение давления`nИзмерение температуры`nИзмерение ЧСС`nПодключение к аппарату ИВЛ`nПодключение капельницы(также и после операции)
Return
4:
MsgBox, 0, Пулевое ранение, (/пулевое1)`nАккуратно снимайте верхнюю одежду и ложитесь на кушетку.`ndo Перчатки на сотруднике.`n`n(/пулевое2)`nme начал осмотр пулевого ранения`ndo Осмотр ранения.`ndo Шкаф у стены с медикаментами закрыт.`nme открыв шкаф, достал шприц и наполнил его кетамином`ndo Шприц наполненный кетамином в руке.`nme начал вводить кетамин в вену`ndo Наркоз введен.`nme взял антисептик обработал место манипуляций`ndo Место вокруг разреза обработано.`nme взял пинцет из лотка  и достал пулю из раны с помощь пинцетам`ndo Пуля в пинцете.`nme положил пулю в лоток и пинцет в лоток использованных инструментов`ndo Пинцет в лотке использованных инструментов.`nme взял  кусочек ваты и пинцет начал обрабатывать рану`ndo Рана обработана`nme достал  бинт и начал делать перевязку на месте ранения`ndo Перевязка наложена.
Return
5:
MsgBox, 0, Пульс + нашатырь + массаж сердца, (/пульс0)`n/do Что случилось с пострадавшим?`n`n(/пульс1)`nme поднес руку к сонной артерии пациента`ndo Рука поднесена к сонной артерии пациента.`ndo Пульс обнаружен?`n`n(/пульс+)`ndo Сумка в руке.`nme поставил на землю`ndo Сумка на земле.`nme открыл сумку`ndo Сумка открыта.`nme достал спирт и вату из сумки`ndo Спирт и вата в руках.`nme смочил вату`ndo Вата смоченая.`nme провел ватой около носа человека`ndo Человек пришёл в сознание.`nme убирает вату и спирт в сумку`ndo Вата и спирт в сумке.`nme закрыл сумку`ndo Сумка закрыта.`nme взял сумку в руку`ndo Сумка в руке.`n`n(/пульс-)`nme приподнял голову пациента`ndo Голова поднята.`nme разорвал верхнюю одежду человека`ndo Одежда разорвана.`nme начал делать непрямой массаж сердца`ndo Сделал непрямой массаж сердца.`nme начал делать искусственное дыхание человеку`ndo Пульс обнаружен?
Return
6:
MsgBox, 0, Сотрясение мозга, (/сотряс1)`nПосветить фонариком и проверить реакцию на свет`n`n(/сотряс+)`nУбрать фонарик и поставить диагноз "ушиб головного мозга"`nНЕОБХОДИМО ВЫПИСАТЬ ПРЕПАРАТ ОТ БОЛИ В ГОЛОВЕ`n`n(/сотряс-)`nУбрать фонарик и поставить диагноз "сотрясение головного мозга"`nНЕОБХОДИМО ВЫПИСАТЬ ПРЕПАРАТ ОТ ГОЛОВНОЙ БОЛИ (Анальгин), ОБЕЗБОЛИВАЮЩЕЕ, ПОРЕКОМЕНДОВАТЬ ПОСПАТЬ
Return
7:
MsgBox, 0, Отравление, (/отрав1)`nsay Начнем процедуру. Садитесь на стул ровно.`nsay Откройте рот и высуньте язык на максимум.`n`n(/отрав2)`ndo Желудочный зонд на столе.`nme подставил к языку пациента желудочный зонд`ndo Зонд на языке пациента.`nsay Сейчас сделайте несколько глотков.`n`n(/отрав3)`ndo Зонд в желудке.`ndo На столе емкость с водой.`nme взяв емкость начал заливать воду в воронку`ndo Промывание желудка закончилось.`ndo Шкаф стоит у стены.`nme открыв шкаф и взял полотенце и передал пациенту`ndo Рука с полотенцем протянута.`nsay Вытирайтесь и одевайтесь, сейчас я вам выпишу препараты.
Return
8:
MsgBox, 0, Гель и эластичный бинт, (/растяж1)`nНамазать гель "Долобене" на место травмы`n*МОЖНО ИСПОЛЬЗОВАТЬ ОТДЕЛЬНО*`n`n(/растяж2)`nНаложить эластичный бинт на место травмы`n*МОЖНО ИСПОЛЬЗОВАТЬ ОТДЕЛЬНО*`n`nМОЖНО ПРОВЕСТИ В ЦГБ И АСМП
Return
9:
MsgBox, 0, Боли в животе, (/боли1)`nsay Разденьтесь до пояса и ложитесь на кушетку. Сейчас я вас осмотрю.`n`n(/боли2)`nme начал ощупывать пациента в области желудка`ndo Пальпация. `nme закончил осмотр`ndo Осмотр окончен.
Return
10:
MsgBox, 0, Вывих, (/вывих1)`nПоставить наркоз, вправить кость`n`n(/вывих2)`nНаложить холодный компресс из холодильника`n`n(/вывих3)`nУбрать компресс через минуту в холодильник.`nВЫПИСАТЬ ОБЕЗБОЛИВАЮЩЕЕ`n`nВСЕ ПРОВОДИТСЯ ТОЛЬКО В ЦГБ
Return
11:
MsgBox, 0, Гастрит, (/гастрит1)`nsay Раздевайтесь до пояса для начала. процедуры.`ndo Шкаф стоит у стены.`nme открыв шкаф взял средство и продезинфицировал зонд`ndo Эндоскопический зонд продезинфицирован.`n`n(/гастрит2)`nsay Откройте рот и максимально высуньте язык.`n`n(/гастрит3)`nme приложил зонд к языку пациента`ndo Зонд на языке пациента.`nsay А сейчас сделайте пару глотков.`n`n(/гастрит4)`ndo Зонд в желудке.`nme начал отслеживать желудок изнутри с помощью панели-монитора`ndo Взгляд на монитор.`nme приложил зонд к языку пациента.`nme увидел, что на мониторе есть нарушения органов`ndo Обнаружено нарушение органов.`nme аккуратно достал зонд из человека`ndo Зонд в руке.`nsay Одевайтесь, сейчас я поставлю диагноз и выпишу препарат.
Return
12:
MsgBox, 0, Помыть руки, (/руки1)`nme открыл кран `ndo Кран открыт. `ndo В мыльнице лежит мыло. `nme взял мыло и начал мыть руки `ndo Руки вымыты. `nme положил мыло в мыльницу `ndo Мыло в мыльнице. `nme выключает кран `ndo Кран выключен.
Return
13:
MsgBox, 0, Одеть перчатки, (/перчатки1)`ndo У стены стоит стол с хирургическими инструментами. `nme взял со стола упаковку хирургических перчаток и открыл её `ndo Упаковка открыта. `nme достал из упаковки хирургические перчатки и надел их `ndo Хирургические перчатки на руках.
Return
14:
MsgBox, 0, Изм.ЧСС АД SpO2, (/ЧСС)`nПроводится измерение частоты сердечных сокращений, артериального давления и насыщенности крови кислородом (используется в ЦГБ и АСМП при госпитализации, ПМП, перед операцией)
Return
15:
MsgBox, 0, Сделать ЭКГ, (/ЭКГ1)`n/do Электрокардиограф стоит у стены.  `n/me подкатил электрокардиограф к пациенту `n/do Электрокардиограф около пациента. `n/me взял медицинский спирт со стола и открыл его `n/do Открытый спирт в руке.`n/me обезжирил электроды на приборе и поставил спирт на стол`n/do Места крепления электродов обезжирены.`n/do Гель "Синтакт" лежит в шкафу.`n/me взял гель Синтакт и смазал электроды`n/do Электроды смазаны.`n/me поставил гель на стол`n/do Гель на столе. `n/me взял обработанные электроды и прикрепил их к телу пациента`n/do Электроды закреплены. `n/me подключил электроды к электрокардиографу и включил его `n/do Электрокардиограф включён.  `n/me запустил прибор  `n/do Электрокардиограф записывает график ЭКГ.  `n/me остановил запись и выключил прибор `n/do Прибор напечатал график.`n/me снял электроды с тела пациента и положил их на стол `n/do Электроды на столе.  `n/me изучил график и поставил диагноз`n/do На графике видны проблемы с сердцем?`n`n(/ЭКГ-)`nНе волнуйтесь, с сердцем у Вас всё хорошо.`nПринимайте "Кардиомагнил", 1 таблетку под язык раз в неделю для профилактики.`n*Выписать препарат*`n`n(/ЭКГ+)`nУ Вас проблемы с сердцем.`nОбратитесь к своему врачу-терапевту, он вам выпишет направление.`n*Выписать препарат*
Return
16:
MsgBox, 0, Поставить капельницу, (/капельница)`nПоставить капельницу, когда пациент на кушетке в больнице
Return
17:
MsgBox, 0, Внутреннее кровотечение, (/внуткров)`nОперация по остановке внутреннего кровотечения`nПеред операцией надеть перчатки, помыть руки, сделать узи
Return
18:
MsgBox, 0, Дефибриллятор, (/реаним1)`nУдар током, дефибреллятор.`n`n(/реаним+)`nСердцебиение восстановлено, выключить дефибреллятор`nПРИВЕСТИ В ЧУВСТВА НАШАТЫРНЫМ СПИРТОМ`n`n(/реаним-)`nПовторный удар`nЕСЛИ СЕРДЦЕБИЕНИЕ ВОССТАНОВЛЕНО - ОТЫГРАТЬ /РЕАНИМАЦИЯ1+`n`n(/реаним1с)`nСмерть пациента, озвучить время смерти, укрыть пациента и выключить дефибреллятор`n`nДанные реанимационные действия делаются в том случае, если /пульс- не помогло.
return
19:
MsgBox, 0, Воскресить в ЦГБ, (/реанимация2)`nРеанимационные действия в ЦГБ на кушетке в палате.`nДелается в том случае, если человек потерял пульс в больнице.
return
20:
MsgBox, 0, Взять кровь на анализ, (/кровь0)`nВзятие крови`n`n(/кровьа)`nСделать анализ крови`n`n(/кровь1)`nОбнаружение пониженного содержания эритроцитов в крови`n`n(/кровь2)`nОбнаружение повышенного содержания лимфоцитов в крови`n`n(/кровь3)`nОбнаружение повышенного содержания сахара в крови`n`n(/кровь4)`nОбнаружение содержания спирта в крови`n`n(/кровь5)`nОбнаружение наркотических веществ в крови
return
21:
MsgBox, 0, Перевязка, (/перевязка)`nПровести операцию: зашить рану, обработать и перевязать (под наркозом)`n`nПеред операцией помыть руки, надеть перчатки и произвести все подготовительные действия
return
22:
MsgBox, 0, Стационар, (Alt+N)`nОставить пациента лечиться в стационаре (при отказе от лечения/AFK)
return
23:
MsgBox, 0, 1.8.6.1, Добавлено:`nКоманда для принятия вызова отдельно от доклада: сначала принимается вызов, потом отдельной командой кидается доклад (/в0)`nТаймер докладов, если нет желания ставить автоматические доклады (/счит)`nКоманда для установки капельницы (/капельница)`nКоманда для взятия крови и проведения анализа(/кровь(0,а,1-5)`nКоманда для проведения ЭКГ(/ЭКГ(1,-,+)`nКоманда для наложения гипса, лангетки и эластичного бинта при переломе (/гипс, /лангетка)`nКоманды для ПМП`nОзвучка рации при докладах`nКоманда для проведения операции по внутреннему коротечению(/внуткров)`nКоманда для измерения ЧСС, АД, SpO2(/ЧСС)`nКоманды для проведения реанимационных мероприятий(/реанимация1 и /реанимация2)`nВкладка с информацией по обновлениям`nОтдельные команды для патруля с напарником (/напарник - удалена)`n`nИзменено:`nИнформационная вкладка "Лечение" (действия расставлены по порядку)`nИнформация для СС и УС объединена с лекциями`nОтыгровки для растяжения, вывиха и рентгена`n`nПрочее:`nВ РП отыгровки добавлена команда /fracvoice 2 для постоянного прослушивания рации во фракции`nПри каждом докладе при патруле, вызове, посту отыгрывается рация и делается скриншот с timestamp
return
24:
MsgBox, 0, Патруль, Без напарника:`n/патруль1 - выехать в патруль`n/патруль2 - продолжить патруль`n/патруль3 - закончить патруль`n`nС напарником:`n/патруль1н - выехать в патруль (ввести Имя и Фамилию напарника)`n/патруль2н - продолжить патруль`n/патруль3н - закончить патруль
return
25:
MsgBox, 0, Воздушный патруль, Без напарника`n/воздух1 - вылететь в патруль`n/воздух2 - продолжить патруль`n/воздух3 - закончить патруль`n`n/воздух1н - вылетел в патруль с напарником`n/воздух2н - продолжить патруль с напарником`n/воздух3н - закончить патруль с напарником
return
26:
MsgBox, 0, Наложить шину, (/шина1)`nПровести пальпацию и обнаружить где перелом`n`n(/шина2)`nДостать шину с насосом у АСМП`n`n(/шина3)`nНаложить и накачать шину у пострадавшего`n`n(/шина4)`nУбрать шину в АСМП у АСМП
return
27:
MsgBox, 0, Таймер докладов, (/счит)`nУведомления о необходимости доложить о дежурстве, патруле`nГолосовые уведомления каждые 10 минут на протяжении часа`n`nДля отключения - перезапустить AHK`n`nВводится раз в час!
return
28:
MsgBox, 0, Катить в ЦГБ, (Alt+Num7)`nПокатить тележку внутри ЦГБ после госпитализации в операционную`n`n(Alt+Num8)`nОпустить пандус у лестницы для поднятия каталки`n`n(Alt+Num9)`nПереложить на кушетку в палате и убрать каталку
30:
MsgBox, 0, Управление каталкой, (Alt+Num1)`n/do В АСМП установлено приёмное устройство для тележек-каталок.`n/me опустив приёмное устройство, выкатил каталку`n`n(Alt+Num2)`n/me зафиксировав каталку в нужное положение, взялся за ручки`n`n(Alt+Num3)`n/me опустил тележку-каталку к земле`n/do Тележка-каталка опущена.`n`n(Alt+Num4)`nme аккуратно приподняв пострадавшего, переложил его на каталку`n`n(Alt+Num5)`nme поднял тележку-каталку и зафиксировал её в нужном положении`n`n(Alt+Num6)`n/me сняв фиксацию тележки-каталки, закатил её через приёмное устройство в АСМП`n/me поднял приёмное устройство и зафиксировал его в транспортировочное положение`n/do Приёмное устройство для тележки-каталки в транспортивочном положении.
return
29:
MsgBox, 0, Мешок АМБУ, (/АМБУ1)`nДостать мешок АМБУ с полки`n`n(/АМБУ2)`nПриложить к лицу пациента и начать делать искуственную вентиляцию`n`n(/АМБУ3)`nУбрать маску с лица пациента`n`n(/АМБУ4)`nУбрать маску и мешок АМБУ на полку
return
31:
MsgBox, 0, Танометр, (/тан1)`nИзмерить давление танометром`n`n(/танпов)`nПовышенное давление, убрать танометр`n`n(/танпон)`nПониженное давление, убрать танометр`n`n(/тан2)`nУбрать танометр
return
32:
MsgBox, 0, Подробности, Кликабельные названия отыгровок помечены символом "*", нажмите на них, чтобы посмотреть дополнительную информацию о какой-либо команде`n`nДОПОЛНИТЕЛЬНО:`nВ АХК МОГУТ ОТОБРАЖАТЬСЯ НЕ ВСЕ ВКЛАДКИ С КОМАНДАМИ, ПРОБУЙТЕ НАЖИМАТЬ НА ВКЛАДКУ НЕСКОЛЬКО РАЗ (ПО ДВОЙНОМУ НАЖАТИЮ НА ВКЛАДКУ "ОПЕРАЦИИ" МОЖЕТ ОТКРЫТЬСЯ ВКЛАДКА "ДОКЛАДЫ" И НАОБОРОТ)
return
33:
MsgBox, 0, Укладка, (/укладка1)`nВзять укладку с АСМП`n`n(/укладка2)`nУбрать укладку в АСМП
return
34:
MsgBox, 0, Обращения, (/рация1)`nОбратиться к бригаде от сотрудника`n`n(/рация2)`nОбратиться к бригаде от бригады`n`n(/рация3)`nОбратиться к свободным бригадам от сотрудника`n`n(/рация4)`nОбратиться к свободным бригадам от бригады`n`n(/рация5)`nОбратиться к другой фракции общую рацию от ЦГБ-П
return
35:
MsgBox, 0, Пост свободен, (/свободен1)`nОт сотрудника к бригаде`n`n(/свободен2)`nОт бригады к бригаде
return
36:
MsgBox, 0, Пост занят, (/занят1)`nОт сотрудника к бригаде`n`n(/занят2)`nОт бригады к бригаде
return
37:
MsgBox, 0, Пост на АСМП, Сначала необходимо узнать, свободен ли пост (/пост0). `n`nДалее доложить о том, что вы едете на него (/пост1).
return
38:
MsgBox, 0, Редактировать, (/измпост)`nИзменить номер поста без доклада. Помогает, когда в докладах отсутствуют номера поста (№пусто или №ERROR). Работает во всех отыгровках и докладах, где используется номер поста, кроме /пост0!`n`n(/измв)`nИзменить номер вызова без доклада. Помогает, когда в докладах отсутствуют номер вызова (№пусто или №ERROR). Работает во всех отыгровках и докладах, где есть номер вызова, кроме /в0!
return
39:
MsgBox, 0, I этап, (/собес1)`nВы на собеседование?`n`n(/собес2)`nНазовите ФИО, возраст`n`n(/собес3)`nКакое образование?`n`n(/собес4)`nДайте паспорт`n`n(/собес5)`nДайте трудовую книгу`n`n(/собес6)`nДайте диплом
return
40:
MsgBox, 0, II этап, (/собес7)`nЧто у меня над головой?`n`n(/собес8)`nКак меня зовут`n`n(/собес9)`nВопрос на психическое состояние (далее: /собес9_1)`n`n(/собес10)`nСпросить термины в РП чат (далее: /собес10_1, /собес10_2, /собес10_3, /собес10_4)`n`n(/собес11)`nСпросить термины в НонРП чат (далее: /собес11_1)`n`n`n(/собес12)`nПопросить присесть на корточки`n`n(/собес12_1)`nПопросить встать в РП чат`n`n(/собес12_2)`nПопросить встать в НонРП чат
return
41:
MsgBox, 0,  Одно нажатие, Обычное нажатие сочетания клавиш`n`nПример: нажать Alt и потом один раз клавишу "1".
return
42:
MsgBox, 0,  Два нажатия, Двойное нажатие второй клавиши в сочетании`n`nПример: нажать Alt и потом два раза клавишу "1".
return
Exit
Over:
SoundPlay *48
MsgBox, 36, Уведомление %Vers%   %Avtor%, Переход в режим оверлея (внутриигровое меню подсказок).`nОткрытие оверлея - F4.`nВозврат в меню АХК (перезапуск АХК) - Alt+R.
IfMsgBox, Yes
SendInput, {F4}
sleep 700
SendInput, {F4}
return
;=======================================================================МЕНЮ ИНФА ПО КНОПКАМ
F4::
State3:=!State3
If state3
{
CustomColor3 = EEAA99
Gui +LastFound +AlwaysOnTop -Caption +ToolWindow 
Gui, Color, black
Gui, Font, s8
Gui, Font, cWhite
Gui, Font, w1000
IniRead, Fio1, %A_Temp%\data.egl, User, Fio1
IniRead, Fio2, %A_Temp%\data.egl, User, Fio2
IniRead, Fio3, %A_Temp%\data.egl, User, Fio3
IniRead, Prop1, %A_Temp%\data.egl, User, Prop1
IniRead, Prop2, %A_Temp%\data.egl, User, Prop2
IniRead, Rank, %A_Temp%\data.egl, User, Rank
IniRead, Otdel, %A_Temp%\data.egl, User, Otdel
IniRead, Frak, %A_Temp%\data.egl, User, Frak
IniRead, Brigada, %A_Temp%\data.egl, User, Brigada
Gui, Add, Text,cFD1330,  Фракция: %Frak% | Данные:
Gui, Add, Text,, ФИО: %Fio1%, %Fio2%, %Fio3%
Gui, Add, Text,, Должность: %Rank%
Gui, Add, Text,,  Отдел: %Otdel%
Gui, Add, Text,,  Бригада: %Brigada%
Gui, Add, Text, c00FF00,         [КОМБИНАЦИИ]                                 [ОТЫГРОВКИ]
Gui, Add, Text,, Alt+Z (одно нажатие)                        Здравствуйте! 
Gui, Add, Text,, Alt+Z (два нажатия)                          Бейдж 
Gui, Add, Text,cYellow,  Лечение:
Gui, Add, Text,,  Alt+1 (одно нажатие)                         Представиться                        
Gui, Add, Text,,  Alt+1 (два нажатия)                           Спросить данные
Gui, Add, Text,,  Alt+2 (одно нажатие)                         Заполнить данные в ЦГБ
Gui, Add, Text,,  Alt+2 (два нажатия)                           Заполнить данные в АСМП
Gui, Add, Text,,  Alt+3                                                    Задать вопросы
Gui, Add, Text,,  Alt+X                                                    Осмотреть 
Gui, Add, Text,,  *назвать препарат*  
Gui, Add, Text,,  Alt+C                                                    Выписать в ЦГБ
Gui, Add, Text,,  Alt+V                                                    Выписать в АСМП           
GUI, ADD, TEXT, cYellow, =============================================
Gui, Add, Text,,  F4                          Инфа по кнопкам
Gui, Add, Text,,  F7                          Основное
Gui, Add, Text,,  F9                          Операции
Gui, Add, Text,,  F10                        Доклады
Gui, Add, Text,,  Alt+R                     Перезапустить | Вернуться в меню АХК
WinSet, TransColor, %CustomColor3% 180
Gui, Show, x0 y0 NoActivate, window. 
}
Else
Gui Destroy
Return
;=====================================================================================МЕНЮ ОСНОВНОЕ
F7::
State3:=!State3
If state3
{
CustomColor3 = EEAA99
Gui +LastFound +AlwaysOnTop -Caption +ToolWindow 
Gui, Color, black
Gui, Font, s8
Gui, Font, cWhite
Gui, Font, w1000
GUI, ADD, TEXT, cYellow, ===========================================ОСНОВНОЕ===================================================
Gui, Add, Text,cGreen, [ПРЕПАРАТЫ]				           [ПРОЧЕЕ]    
Gui, Add, Text,,  /голова                                                            Ctrl+"-"         Рация включить
Gui, Add, Text,,  /мигрень                                                           Ctrl+"+"         Рация выключить
Gui, Add, Text,,  /переедание                                                        Alt+"-"         Пропуск показать
Gui, Add, Text,,  /отравление                                                        Alt+"+"         Пропуск убрать
Gui, Add, Text,,  /гастрит                                                           Ctrl+0         Госпитализация
Gui, Add, Text,,  /ушиб                                                              Alt+4         Достать каталку из кареты
Gui, Add, Text,,  /запор                                                             Alt+5         Покатить каталку к пациенту
Gui, Add, Text,,  /диарея                                                            Alt+6         Опустить каталку у пациента
Gui, Add, Text,,  /геморрой                                                          Alt+7         Переложить пациента на каталку
Gui, Add, Text,,  /половойорган                                                      Alt+8         Покатить каталку в карету
Gui, Add, Text,,  /сердце                                                            Alt+9         Закатить каталку в карету	
Gui, Add, Text,,  /зубы                                                              Alt+q         Покатить каталку в больнице (после госпитализации ctrl+0)                                                                	
Gui, Add, Text,,  /глаза                                                             /пандус         Опустить пандус у лестницы в больнице
Gui, Add, Text,,  /уши                                                               Alt+e         Переложить пациента на кушетку в операционной и выкатить каталку 
Gui, Add, Text,,  /ожог
Gui, Add, Text,,  /печень
Gui, Add, Text,,  /горло                                                             /укладка1         Взять укладу с медикаментами из кареты
Gui, Add, Text,,  /насморк                                                           /укладка2         Убрать укладку в карету
Gui, Add, Text,,  /обезболивающее         									
Gui, Add, Text,,  /давленпов
Gui, Add, Text,, 
Gui, Add, Text,, 
Gui, Add, Text,, 
Gui, Add, Text,, 
Gui, Add, Text,, 
Gui, Add, Text,, 
Gui, Add, Text,, 
-
WinSet, TransColor, %CustomColor3% 180
Gui, Show, x0 y0 NoActivate, window. 
}
Else
Gui Destroy
Return
;=========================================================================================================МЕНЮ ОПЕРАЦИИ
F9::
State3:=!State3
If state3
{
CustomColor3 = EEAA99
Gui +LastFound +AlwaysOnTop -Caption +ToolWindow 
Gui, Color, black
Gui, Font, s8
Gui, Font, cWhite
Gui, Font, w800
GUI, ADD, TEXT, cYellow, ======================================================================================ОПЕРАЦИИ==============================================================================================
Gui, Add, Text,cGreen, [Начало операции]                                                                          [Операция]                                                                                                                                    [ПМП]  
Gui, Add, Text,,  /руки1         Помыть руки                                                       /рентген0         Надеть защитный фартук                                                                            /пульс0         /do Что случилось с пострадавшим?                                                                                              
Gui, Add, Text,,  /перчатки1         Надеть перчатки                                       /рентген1         Зафиксировать сустав и включить аппарат                                             /пульс1         Проверить пульс 
Gui, Add, Text,,  /капельница         Поставить капельницу                           /рентген2         Сделать снимок (у входа в палату)    		                                      /пульс+         Нашатырный спирт
Gui, Add, Text,,  /ИВЛ1         Подключить к ИВЛ                                             /рентген-         Наложить эласт. бинт (ушиб, нет перелома)                                             /пульс-         Реанимация (искуственное дыхание)
Gui, Add, Text,,  /ИВЛ2         Выключить ИВЛ                                                  /гипс         Наложить гипс                                                                                                       /обезбол         Обезболить
Gui, Add, Text,,  /кровь0         Взять кровь на анализ                                   /лангетка         Наложить лангетку					                          /жгут         Наложить жгут
Gui, Add, Text,,  /кровьа         Сделать анализ крови                                    /пулевое         Вытащить пульку					                                       /шина1         Пальпация, проверить на перелом 
Gui, Add, Text,,  /кровь1         Проверка на эритроциты (/do ?)                    /апенд1         Пальпация (проверка на апендицит)                                                               /шина2         Достать шину с насосом из кареты                 
Gui, Add, Text,,  /кровь2         Проверка на лимфоциты (/do ?)                    /апенд2         Да, это апендицит                                                                                              /шина3         Наложить шину                                      
Gui, Add, Text,,  /кровь3         Проверка на сахар (/do ?)                              /апенд3         Операция апендицит                                                                                          /шина4         Убрать насос в карету
Gui, Add, Text,,  /кровь4         Проверка на спирт (/do ?)                             /перевязка         Сделать перевязку под наркозом                                                                /ЧСС         Проверить пульс, давление в карете (ВСЕГДА)
Gui, Add, Text,,  /кровь5         Проверка на наркотики (/do ?)                      /вправнос         Вправить нос                                                                                                    /повязка         Наложить давящую повязку (кровотечения, пулевые)
Gui, Add, Text,,  /наркоз1         Подключить наркоз маску                           /корсет         Установить корсет при переломе ребр или позвоночника                             /хлор         Обработать рану хлоргексидином
Gui, Add, Text,,  /наркоз2         Выключить наркоз маску                                                   						                                                    /бинт         Наложить бинт
Gui, Add, Text,,  /кетамин         Ввести наркоз Кетамин в вену                                                                                                                                    ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ        /реаним1         Дефибриллятор (первый удар)                                                                                                                          
Gui, Add, Text,,ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ     /реаним+         Дефибриллятор (если появилось сердцебиение) 
Gui, Add, Text,,ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ     /реаним-         Дефибриллятор (если не появилось сердцебиение)  
Gui, Add, Text,,ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ   /реаним1с         Дефибриллятор, зафиксировать смерть
Gui, Add, Text,,  /одежда         Снять одежду для реанимацииㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ/сотряс1         Проверить на сотрясениеㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ/амбу1         Взять мешок АМБУ с полки АСМП
Gui, Add, Text,,  /костыли         Выдать костыли после гипса на ногу                         /сотряс+         Сотрясения нет (/do Да.)                                                               /амбу2         Прислонить к лицу и начать качать мешок
Gui, Add, Text,,ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ              /сотряс-         Сотрясение есть (/doㅤНет.)ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ    ㅤㅤㅤㅤㅤ            /амбу3         Убрать с лица маску и мешок
Gui, Add, Text,,ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ   /амбу4         Убрать на полку АСМП
-
WinSet, TransColor, %CustomColor3% 180
Gui, Show, x0 y0 NoActivate, window. 
}
Else
Gui Destroy
Return
;=========================================================================================================МЕНЮ ДОКЛАДОВ
F10::
State3:=!State3
If state3
{
CustomColor3 = EEAA99
Gui +LastFound +AlwaysOnTop -Caption +ToolWindow 
Gui, Color, black
Gui, Font, s8
Gui, Font, cWhite
Gui, Font, w1000
GUI, ADD, TEXT, cYellow, ===========================================ДОКЛАДЫ===================================================
Gui, Add, Text,cGreen, [ПАТРУЛИРОВАНИЕ]                                                                                                       [ПОСТЫ]         
Gui, Add, Text,, /патруль1                   Выехал в патрулирование                                                       /по1                   Заступил на дежурство в ПО
Gui, Add, Text,, /патруль2                   Продолжаю патрулирование                                                   /по2                   Продолжаю дежурство в ПО
Gui, Add, Text,, /патруль3                   Закончил патрулирование                                                       /по3                   Закончил дежурство в ПО
Gui, Add, Text,, /патруль1н                  Выехали в патрулирование с напарником 
Gui, Add, Text,, /патруль2н                  Продолжаем патрулирование с напарником                       /пост0                   Пост свободен?
Gui, Add, Text,, /патруль3н                  Закончили патрулирование с напарником                          /пост1                   Выехал на пост
Gui, Add, Text,, /воздух1                  Вылетел в патрулирование                                                         /пост2                   Прибыл на пост
Gui, Add, Text,, /воздух2                  Продолжаю воздушное патрулирование                                 /пост3                   Продолжаю дежурство на посту
Gui, Add, Text,, /воздух3                  Закончил воздушное патрулирование                                    /пост4                   Покинул пост
Gui, Add, Text,cGreen, [ВЫЗОВЫ]                                                                                                                        [АВТОМАТИЧЕСКИЕ ДОКЛАДЫ]
Gui, Add, Text,,  /в0                  Принять вызов в КПК (/to [ID])                                                          Ctrl+F1                   Приёмное отделение 1 час      
Gui, Add, Text,,  /в1                  Вызов принят в обработку                                                                  Ctrl+F2                   Патрулирование 1 час                           
Gui, Add, Text,,  /в2                  Прибытие на место вызова                                                              /п1                   Дежурство на ПСМП 1 час
Gui, Add, Text,,  /в+                  Проводится госпитализация по вызову
Gui, Add, Text,,  /в=                  Вызов обработан                                                                           /счит                   Таймер докладов (голосовой)
Gui, Add, Text,,  /в-                  Вызов ложный                                                                              
Gui, Add, Text,,  /вертв1                  Вызов принят в обработку (вертолёт)                                   /измв                   Редактировать номер вызова для докладов
Gui, Add, Text,,  /вертв2                  Прибытие на место вызова (вертолёт)                                   /измпост                   Редактировать номер поста для докладов
Gui, Add, Text,,  /вертв+                  Проводится госпитализация по вызову (вертолёт)                                                                    
Gui, Add, Text,,  /вертв=                  Вызов обработан (вертолёт) 
Gui, Add, Text,,  /вертв-                  Вызов ложный (вертолёт)
-
WinSet, TransColor, %CustomColor3% 180
Gui, Show, x0 y0 NoActivate, window. 
}
Else
Gui Destroy
Return
:?:/пдсф1::
State3:=!State3
If state3
{
CustomColor3 = EEAA99
Gui +LastFound +AlwaysOnTop -Caption +ToolWindow 
Gui, Color, black
Gui, Font, s6
Gui, Font, cWhite
Gui, Font, w550
GUI, ADD, TEXT, cYellow, ===========================================ПРАВИЛА ДЛЯ СОТРУДНИКОВ ФРАКЦИЙ===========================================        
GUI, ADD, TEXT,cGreen,  1. Общие положения                                                                                                               
GUI, ADD, TEXT,, 1.2 | Каждый сотрудник фракции обязан знать и соблюдать все правила, законы и прочие нормативные документы 5 сервера | Предупреждение/Выговор/Строгий выговор/Увольнение/Занесение в ОЧС(Внутренний ЧС)/Наказание согласно документу.
GUI, ADD, TEXT,cYellow, Примечание: Если сотрудник фракции находится на гражданке, то он наказывается в соответствии с рамками наказаний, установленными в данных документах. 
GUI, ADD, TEXT,cYellow, Если сотрудник нарушает ВПС и получает ban, то он дополнительно получает наказание по данному пункту, т.е. если сотрудник на гражданке попал в деморган, то остается только наказание в виде деморгана.
GUI, ADD, TEXT,, 1.3 | Сотрудник фракции обязан принимать активное участие в жизни фракции. То есть не быть обузой и не числиться во фракции "для галочки". Онлайн сотрудника фракции должен быть максимально возможным. Время AFK не учитывается | Предупреждение/Выговор/Увольнение.
GUI, ADD, TEXT,, 1.4 | Сотруднику фракции запрещено находиться в AFK/бездействовать на сервере больше 15-ти минут.
GUI, ADD, TEXT,, Некоторые нормативные документы фракций регламентируют иное время нахождения в AFK (например не более 5 минут), однако допустимый AFK в любом случае не может превышать 15 минут.
GUI, ADD, TEXT,cRed, AFK от 15 до 29 минут – Предупреждение;
GUI, ADD, TEXT,cRed, AFK от 30 до 60 минут – Выговор;
GUI, ADD, TEXT,cRed, AFK от 60 минут – Понижение на 1 ранг. Повторный случай – Увольнение.
GUI, ADD, TEXT,cYellow, Примечание: Для первых рангов (МВД, МЗ, РЖД) и четвертых рангов (МО) при AFK 60+ сразу идет увольнение. Для фракции РЖД, в которой иерархия не постепенная, понижение происходит до 1 ранга для дальнейшей переаттестации (Был машинистом, 3 ранг, а стал слесарем-электриком, 1 ранг). 
GUI, ADD, TEXT,cYellow, Если AFK 60+ замечено от сотрудника СС, то он снимается с должности с понижением, а также не имеет право встать на должность СС в течение недели. При этом позже нужно будет всё равно пройти обзвон на ту же должность.  
GUI, ADD, TEXT,, 1.5 | Сотрудник фракции обязан использовать все доступные ему возможности для разрешения каких-либо конфликтов или иных ситуаций (кроме запрещенных методов). Желательно вообще не допускать никаких конфликтов. В случае невозможности решения конфликта вы можете обратиться к лидеру фракции.
GUI, ADD, TEXT,, 1.6 | Сотрудникам фракции запрещено изменять свой никнейм/пол персонажа во время службы | Выговор/Увольнение
GUI, ADD, TEXT,, 1.7 | Сотрудник, находящийся в старшем составе фракции, не может занимать какие-либо высокопоставленные должности (например, пост администратора) на данном сервере | Увольнение + Занесение в ОЧС на 60 дней.
GUI, ADD, TEXT,cYellow, Примечание: Исключением из данного правила является лидерство в ЧО.
GUI, ADD, TEXT,, 1.8 | Сотрудник, находясь на гражданке, остается им в любом случае, поэтому модель поведения должна основываться именно на принципах работы в государственной организации. Именно поэтому непозволительно грубое и хамское поведение, грубые нарушения закона и установленных правил.
GUI, ADD, TEXT,, 1.9 | Сотрудник фракции не может покинуть свой пост после 1-го этапа пребывания во фракции. Общий минимальный срок нахождения во фракции - 7 дней (с учётом 1-го этапа). Наказание выдается только в том случае, если сотрудник уходит по собственному желанию во время 2-го и 3-го этапов пребывания.
GUI, ADD, TEXT,, 1.10 | Сотрудник, получивший 3/3 выговоров, увольняется с должности и считается профессионально непригодным для работы в государственных организациях | Увольнение + Занесение в ОЧС на 60 дней.                                                                                                                                                                                                                                                                                       
GUI, ADD, TEXT,cYellow, Примечание: В случае получения дополнительных выговоров (4/3, 5/3 и.т.д.) срок ОЧС увеличивается на 15 дней за каждый полученный выговор.
-
WinSet, TransColor, %CustomColor3% 470
Gui, Show, x0 y0 NoActivate, window. 
}
Else
Gui Destroy
return
:?:/пдсф2::
State3:=!State3
If state3
{
CustomColor3 = EEAA99
Gui +LastFound +AlwaysOnTop -Caption +ToolWindow 
Gui, Color, black
Gui, Font, s6
Gui, Font, cWhite
Gui, Font, w250
GUI, ADD, TEXT, cYellow, ===========================================Правила для сотрудников фракций===========================================        
  GUI, ADD, TEXT,cGreen,  1. Общие положения                                                                                                               
GUI, ADD, TEXT,, 1.2 | Каждый сотрудник фракции обязан знать и соблюдать все правила, законы и прочие нормативные документы 5 сервера.
GUI, ADD, TEXT,cRed, Предупреждение/Выговор/Строгий выговор/Увольнение/Занесение в ОЧС(Внутренний ЧС)/Наказание согласно документу.
GUI, ADD, TEXT,, 1.3 | Сотрудник фракции обязан принимать активное участие в жизни фракции. То есть не быть обузой и не числиться во фракции "для галочки". 
GUI, ADD, TEXT,, Онлайн сотрудника фракции должен быть максимально возможным. Время AFK не учитывается.
GUI, ADD, TEXT,cRed, Предупреждение/Выговор/Увольнение.                              
GUI, ADD, TEXT,, 1.4 | Сотруднику фракции запрещено находиться в AFK/бездействовать на сервере больше 15-ти минут.                                                               
GUI, ADD, TEXT,cRed, AFK от 15 до 29 минут – Предупреждение;
GUI, ADD, TEXT,cRed, AFK от 30 до 60 минут – Выговор;
GUI, ADD, TEXT,cRed, AFK от 60 минут – Понижение на 1 ранг. Повторный случай – Увольнение.
GUI, ADD, TEXT,, 1.6 | Сотрудникам фракции запрещено изменять свой никнейм/пол персонажа во время службы | Выговор/Увольнение
GUI, ADD, TEXT,, 1.7 | Сотрудник, находящийся в старшем составе фракции, не может занимать какие-либо высокопоставленные должности на данном сервере.
GUI, ADD, TEXT,cRed, Увольнение + Занесение в ОЧС на 60 дней.       
GUI, ADD, TEXT,, 1.9 | Сотрудник фракции не может покинуть свой пост после 1-го этапа пребывания во фракции. 
GUI, ADD, TEXT,, Общий минимальный срок нахождения во фракции - 7 дней (с учётом 1-го этапа). 
GUI, ADD, TEXT,cYellow, Этапы:
GUI, ADD, TEXT,cRed, I этап (1 - 2 день пребывания) – Увольнение.                         
GUI, ADD, TEXT,cRed, II этап (3 - 4 день пребывания) – Увольнение + Занесение во Внутренний ЧС от 30 до 60 дней.
GUI, ADD, TEXT,cRed, III этап (5- 7 день пребывания) – Увольнение + Занесение в ОЧС на 30 дней.                        
GUI, ADD, TEXT,, 1.10 | Сотрудник, получивший 3/3 выговоров, увольняется с должности и считается профессионально непригодным для работы в государственных организациях
GUI, ADD, TEXT,cRed, Увольнение + Занесение в ОЧС на 60 дней.                                                                                                                                                                                                                                                                                           
-
WinSet, TransColor, %CustomColor3% 180
Gui, Show, x0 y0 NoActivate, window. 
}
Else
Gui Destroy
return
nezq_This_and_next_line_added_by_Ahk2Exe:
Exit

��    B      ,  Y   <      �  �   �  9   +  Y   e  R   �  b     b   u  w   �  o   P  �   �  �   �	  ~   +
  �   �
  `   q  Q   �  �  $  �   �  �   b  M   6  &  �  ]   �  �   	  G   �  d   �  �   b  b   �  �   W  �   '  5   �  6   �  �     �     �   �  �   Z  �   0  r  �  |   E  �  �  N  O  �   �  �   {  �      �   �  z  �   J   "  h   a"  �   �"  p   _#  �   �#  �   T$  �   �$  �   y%  �   S&  �   �&  �   �'  �   e(  �   )  *  �)  �   �*  �   �+  \   �,  �   -  r   �-  �    .  �   /  �   �/  \  k0    �2  �   �3  �   [4  �   5  �   �5  �   �6  �   D7  �   �7  f  �8  �  
:  (  �;  G  �<  c   ,>  �   �>  �  �?    C  u   D  �   �E  �  "F  m   �G  5  ,H  w   bI  �   �I    �J  n   �K  �  L  �  �M  �   CO  �   �O  �  QP  K  �Q  -  7S  �  eU  �   &W  �  X    �Z    \  I  _  4  Yb  �  �c  R  �e  I  �f  _  !i  c   �l  �   �l    gm  �   sn  h   Bo  9  �o  �   �p  �  �q    �s  c  �t  Z  v  u  \w  �  �x  &  �z  �  �|  �  Z~  �   �  k  ��    +�    A�  _  I�    ��         ?                    ;       6         #       *         :      !          =           	   '   .   (   8   )          "   3   2          4                 +   5   A                    ,   &      7          1   /      0             
       9      >   B   <       @                                    %      -   $          'Ignore' to continue waiting for the thread to respond.
'Cancel' to attempt to cancel the thread.
'Terminate' to quit PCSX2 immediately.
 0 - Disables VU Cycle Stealing.  Most compatible setting! 1 - Default cyclerate. This closely matches the actual speed of a real PS2 EmotionEngine. 1 - Mild VU Cycle Stealing.  Lower compatibility, but some speedup for most games. 2 - Moderate VU Cycle Stealing.  Even lower compatibility, but significant speedups in some games. 2 - Reduces the EE's cyclerate by about 33%.  Mild speedup for most games with high compatibility. 3 - Maximum VU Cycle Stealing.  Usefulness is limited, as this will cause flickering visuals or slowdown in most games. 3 - Reduces the EE's cyclerate by about 50%.  Moderate speedup, but *will* cause stuttering audio on many FMVs. All plugins must have valid selections for %s to run.  If you are unable to make a valid selection due to missing plugins or an incomplete install of %s, then press Cancel to close the Configuration panel. Avoids memory card corruption by forcing games to re-index card contents after loading from savestates.  May not be compatible with all games (Guitar Hero). Check HDLoader compatibility lists for known games that have issues with this. (Often marked as needing 'mode 1' or 'slow DVD' Check this to force the mouse cursor invisible inside the GS window; useful if using the mouse as a primary control device for gaming.  By default the mouse auto-hides after 2 seconds of inactivity. Completely closes the often large and bulky GS window when pressing ESC or pausing the emulator. Enable this if you think MTGS thread sync is causing crashes or graphical errors. Enables Vsync when the framerate is exactly at full speed. Should it fall below that, Vsync gets disabled to avoid further performance penalties. Note: This currently only works well with GSdx as GS plugin and with it configured to use DX10/11 hardware rendering. Any other plugin or rendering mode will either ignore it or produce a black frame that blinks whenever the mode switches. It also requires Vsync to be enabled. Enables automatic mode switch to fullscreen when starting or resuming emulation. You can still toggle fullscreen display at any time using alt-enter. Existing %s settings have been found in the configured settings folder.  Would you like to import these settings or overwrite them with %s default values?

(or press Cancel to select a different settings folder) Failed: Duplicate is only allowed to an empty PS2-Port or to the file system. Gamefixes can work around wrong emulation in some titles. 
They may also cause compatibility or performance issues. 

It's better to enable 'Automatic game fixes' at the main menu instead, and leave this page empty. 
('Automatic' means: selectively use specific tested fixes for specific games) Known to affect following games:
 * Bleach Blade Battler
 * Growlanser II and III
 * Wizardry Known to affect following games:
 * Digital Devil Saga (Fixes FMV and crashes)
 * SSX (Fixes bad graphics and crashes)
 * Resident Evil: Dead Aim (Causes garbled textures) Known to affect following games:
 * Mana Khemia 1 (Going "off campus")
 NTFS compression can be changed manually at any time by using file properties from Windows Explorer. NTFS compression is built-in, fast, and completely reliable; and typically compresses memory cards very well (this option is highly recommended). Note that when Framelimiting is disabled, Turbo and SlowMotion modes will not be available either. Note: Recompilers are not necessary for PCSX2 to run, however they typically improve emulation speed substantially. You may have to manually re-enable the recompilers listed above, if you resolve the errors. Notice: Due to PS2 hardware design, precise frame skipping is impossible. Enabling it will cause severe graphical errors in some games. Notice: Most games are fine with the default options. Notice: Most games are fine with the default options.  Out of Memory (sorta): The SuperVU recompiler was unable to reserve the specific memory ranges required, and will not be available for use.  This is not a critical error, since the sVU rec is obsolete, and you should use microVU instead anyway. :) PCSX2 is unable to allocate memory needed for the PS2 virtual machine. Close out some memory hogging background tasks and try again. PCSX2 requires a *legal* copy of the PS2 BIOS in order to run games.
You cannot use a copy obtained from a friend or the Internet.
You must dump the BIOS from your *own* Playstation 2 console. PCSX2 requires a PS2 BIOS in order to run.  For legal reasons, you *must* obtain a BIOS from an actual PS2 unit that you own (borrowing doesn't count).  Please consult the FAQs and Guides for further instructions. Playstation game discs are not supported by PCSX2.  If you want to emulate PSX games then you'll have to download a PSX-specific emulator, such as ePSXe or PCSX. Please ensure that these folders are created and that your user account is granted write permissions to them -- or re-run PCSX2 with elevated (administrator) rights, which should grant PCSX2 the ability to create the necessary folders itself.  If you do not have elevated rights on this computer, then you will need to switch to User Documents mode (click button below). Please select a valid BIOS.  If you are unable to make a valid selection then press Cancel to close the Configuration panel. Primarily targetting the EE idle loop at address 0x81FC0 in the kernel, this hack attempts to detect loops whose bodies are guaranteed to result in the same machine state for every iteration until a scheduled event triggers emulation of another unit.  After a single iteration of such loops, we advance to the time of the next event or the end of the processor's timeslice, whichever comes first. Removes any benchmark noise caused by the MTGS thread or GPU overhead.  This option is best used in conjunction with savestates: save a state at an ideal scene, enable this option, and re-load the savestate.

Warning: This option can be enabled on-the-fly but typically cannot be disabled on-the-fly (video will typically be garbage). Setting higher values on this slider effectively reduces the clock speed of the EmotionEngine's R5900 core cpu, and typically brings big speedups to games that fail to utilize the full potential of the real PS2 hardware. Speedhacks usually improve emulation speed, but can cause glitches, broken audio, and false FPS readings.  When having emulation problems, disable this panel first. The PS2-slot %d has been automatically disabled.  You can correct the problem
and re-enable it at any time using Config:Memory cards from the main menu. The Presets apply speed hacks, some recompiler options and some game fixes known to boost speed.
Known important game fixes will be applied automatically.

--> Uncheck to modify settings manually (with current preset as base) The Presets apply speed hacks, some recompiler options and some game fixes known to boost speed.
Known important game fixes will be applied automatically.

Presets info:
1 -     The most accurate emulation but also the slowest.
3 --> Tries to balance speed with compatibility.
4 -     Some more aggressive hacks.
6 -     Too many hacks which will probably slow down most games.
 The specified path/directory does not exist.  Would you like to create it? The thread '%s' is not responding.  It could be deadlocked, or it might just be running *really* slowly. There is not enough virtual memory available, or necessary virtual memory mappings have already been reserved by other processes, services, or DLLs. This action will reset the existing PS2 virtual machine state; all current progress will be lost.  Are you sure? This folder is where PCSX2 records savestates; which are recorded either by using menus/toolbars, or by pressing F1/F3 (save/load). This folder is where PCSX2 saves its logfiles and diagnostic dumps.  Most plugins will also adhere to this folder, however some older plugins may ignore it. This folder is where PCSX2 saves screenshots.  Actual screenshot image format and style may vary depending on the GS plugin being used. This hack works best for games that use the INTC Status register to wait for vsyncs, which includes primarily non-3D RPG titles. Games that do not use this method of vsync will see little or no speedup from this hack. This is the folder where PCSX2 saves your settings, including settings generated by most plugins (some older plugins may not respect this value). This slider controls the amount of cycles the VU unit steals from the EmotionEngine.  Higher values increase the number of cycles stolen from the EE for each VU microprogram the game runs. This wizard will help guide you through configuring plugins, memory cards, and BIOS.  It is recommended if this is your first time installing %s that you view the readme and configuration guide. Updates Status Flags only on blocks which will read them, instead of all the time. This is safe most of the time, and Super VU does something similar by default. Vsync eliminates screen tearing but typically has a big performance hit. It usually only applies to fullscreen mode, and may not work with all GS plugins. Warning!  Changing plugins requires a complete shutdown and reset of the PS2 virtual machine. PCSX2 will attempt to save and restore the state, but if the newly selected plugins are incompatible the recovery may fail, and current progress will be lost.

Are you sure you want to apply settings now? Warning!  You are running PCSX2 with command line options that override your configured plugin and/or folder settings.  These command line options will not be reflected in the settings dialog, and will be disabled when you apply settings changes here. Warning!  You are running PCSX2 with command line options that override your configured settings.  These command line options will not be reflected in the Settings dialog, and will be disabled if you apply any changes here. Warning: Some of the configured PS2 recompilers failed to initialize and have been disabled: Warning: Your computer does not support SSE2, which is required by many PCSX2 recompilers and plugins. Your options will be limited and emulation will be *very* slow. When checked this folder will automatically reflect the default associated with PCSX2's current usermode setting.  You can change the preferred default location for PCSX2 user-level documents here (includes memory cards, screenshots, settings, and savestates).  This option only affects Standard Paths which are set to use the installation default value. You may optionally specify a location for your PCSX2 settings here.  If the location contains existing PCSX2 settings, you will be given the option to import or overwrite them. Your system is too low on virtual resources for PCSX2 to run. This can be caused by having a small or disabled swapfile, or by other programs that are hogging resources. Project-Id-Version: PCSX2 0.9.9
Report-Msgid-Bugs-To: http://code.google.com/p/pcsx2/
POT-Creation-Date: 2013-06-16 11:54+0200
PO-Revision-Date: 2011-04-25 01:25+0100
Last-Translator: Bukhartsev Dmitriy <bukhartsev.dm@gmail.com>
Language-Team: Kein <kein-of@yandex.ru>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: pxE;pxExpandMsg
X-Poedit-SourceCharset: utf-8
X-Poedit-Basepath: g:\Internet\SVN\PCSX2\
X-Poedit-Language: Russian
X-Poedit-Country: RUSSIAN FEDERATION
X-Poedit-SearchPath-0: pcsx2
X-Poedit-SearchPath-1: common
 Выберите 'Игнорировать' если хотите подождать ответа.Выберите 'Отмена' если желаете закрыть поток.Выберите 'Выход' если хотите завершить работу PCSX2.
 0 - VU Cycle Stealing отключен. Наиболее безопасная опция в плане совместимости. 1 - Стандартное значение скорости работы виртуального процессора PS2 (нет прироста скорости). 1 - среднее значение VU Cycle Stealing. Может повлиять на совместимость, но при этом ускоряет некоторые игры. 2 - высокое значение VU Cycle Stealing. Наверняка скажется на совместимости, окупается неплохим ускорением эмуляции. 2 - понижает цикл работы EE примерно на 33%. Неплохое ускорение для большинства игр, без потери совместимости. 1 - максимальное значение VU Cycle Stealing. В этом режиме будет проявляться множество графических багов. 3 - понижает цикл работы EE примерно на 50%. Хорошее ускорение, чревато возможным заиканием звука. Для нормальной работы %s вам необходимо указать и выбрать все доступные плагины. Если вы не можете сделать выбор ввиду отсутствия некоторых плагинов %s, нажмите "Отмена" для выхода из окна настроек. Позволяет избежать возможной порчи вирутальных карты памяти при использовании быстрых сохранений. Сразу после загрузки оного, эмулятор "заставит" игру перечитать содержимое карты. Данный режим несоместим с некоторыми играми (Guitar Hero 4). Для получения списка игр, которые испытывают проблемы при использовании данного хака, вы можете обратитьcя к списку совмесимости HDLoader'а (смотрите по "mode1" и "slow DVD"). По умолчанию, курсор мыши скрывается после 2-ух секунд бездействия. Данная опция моментально скрывает курсор мыши в видеоокне. Удобно, если вы используете управление мышью в игре. Скрывает видеоокно при установке паузы или нажатии ESC. Включайте данную опцию только в том случае, если вы думаете что синхронизация потоков MTGS приводит к вылетам или графическим артефактам. Включает режим вертикальной синхронизации (Vsync) когда скорость смены кадров происходит на полной мощности. В случае падения ниже этой скорости, синхронизация отменяеться дабы избежать падения производительности. Примечание: На данный момент это хорошо работает с плагинами GSdx и GS настроенными на использование  DX10/11 с рендерингом при помощи "железа". Любой другой плагин или вид рендеринга будет игнорировать это или будет выдавать черный кадр каждый раз когда происходит переключение режимов. Автоматически переводит видеоокно в полный режим при запуске игры. Впрочем, вы всегда можете выйти из данного режима с помощью комбинации ALT+ENTER. Программа настройки %s нашла старые настройки эмулятора в указанной вами папке. Желаете импортировать эти настройки или перезаписать настройками %s по умолчанию?

(нажмите "Отмена" для выбора другой папки) Облом: Дубликация разершена только на пустой PS2-порт или на файловую систему Определенные игровые хаки исправляют ошибки эмуляции в определенных играх, однако почти всегда вызывают ошибки и проблемы в других. При смене игры вам необходимо отключить хаки вручную (если какие-либо их них были включены). Актуален для следующих игр:
* Bleach Blade Battler
* Growlanser II and III
* Wizardry" Актуален для следующих игр:
* Digital Devil Saga (исправляет видеозаставки и вылеты)
* SSX (исправляет графические ошибки и вылеты)
* Resident Evil: Dead Aim (исправляет неправильные текстуры) Актуален для следующих игр:
* Mana Khemia 1 ("выходя за пределы кампуса")
 Режим NTFS-компрессии может быть изменен в любой момент времени через свойства файла Проводника Windows. Режим NTFS-компрессии быстр, надежен и нативен для Windows.  Весьма неплохое сжатие файлов карт памяти ставит его в один ряд с другими рекомендуемыми настройками. Отключение лимита кадров отключит так же и Turbo-/Slowmotion-режимы. Примечание: наличие рекомпиляторов не критично для работы PCSX2 в целом, однако, они позволяют ускорить процесс эмуляции в разы. Вы можете включить их снова в настройках эмуляции PCSX2 сразу после того, как устраните причину ошибки. Примечание: ввиду особенностей архитектуры аппаратной части PS2, аккуратный пропуск кадров невозможен в принципе. Поэтому, его активация может спровоцировать появление графических артефактов в некоторых играх. Примечание: большинство игр хорошо работают со стандартными настройками Примечание: большинство игр хорошо работают со стандартными настройками Out of Memory (типа): рекомпилятор SuperVU не смог зарезервировать необходимое адресное пространство и не может быть использован. Впрочем, не стоит расстраиваться, ведь SuperVU устарел и вы всегда можете выбрать "новый и блестящий" microVU :P Эмулятор PCSX2 не смог зарезервировать объем памяти, необходимый для виртуальной машины PS2. Попробуйте закрыть какие-либо "тяжелые" приложения (антивирус, браузер) и перезапустите PCSX2. Для работы эмулятора PCSX2 вам нужна *легальная* копия образа BIOS'а PS2. Вы не можете использовать образ, скачанный из интернета или полученный от друзей. Используйте спец-программы для сохранения вашей собственной копии BIOS'а с вашей консоли. Для более подробной информации обратитесь к руководству программы. Для работы эмулятора PCSX2 вам нужна *легальная* копия образа BIOS'а из вашей PS2. Вы не можете использовать образ, скачанный из интернета или полученный от друзей. Используйте спец-программы для сохранения вашей собственной копии BIOS'а с вашей консоли. Эмулятор PCSX2 не поддерживает игры от PlayStation. Если вы желаете запустить игры от PSX, используйте соответствующий эмулятор: ePSXe или PCSX. Пожалуста убедитесь что эти папки были созданы и ваш пользовательский аккаунт предоставил им разрешение на запись -- или перезапустите PCSX2 с повышанными (Административными) правами, которые предоставят PCSX2 возможность создавать необходимые папки самому. Если у вас нет повышенных прав на этом компьютере то вам придеться переключиться на пользовательский "мод" (кликните на кнопочку рядом). Для продолжения работы вам необходимо выбрать образ BIOS'а. Если вы не уверены в своем выборе, нажмите Cancel дабы закрыть окно настроек без применения изменений. Изначально нацеленный на пустые циклы EE-рекомпилятора по адресу ядра 0x81FC0,
данный хак пытается определить циклы, результат работы которых
(после каждой последующей итерации) никак не скажется на текущем состоянии машины
до тех пор, пока запланированое событие не запустит эмуляцию другого юнита. После
первой итерации таких "пустых" циклов, мы просто переходим к следующему событию или
вообще к концу процессорного интервала. Отключает обработку всех GS-данных, тем самым убирая возможный замедляющий фактор при замерах производительность остальных компонентов эмулятора. Идеально для использования в комбинации с быстрыми сохранениями: выберите нужную сцену в игре, сохранитесь, включите данную опцию и загрузите быстрое сохранение.

Примечание: данная опция применяется "на лету", однако ее последующее отключение в реальном времени чревато появлением графического мусора в игре.  Позволяет последовательно понизить цикл работы EmotionEngine процессора эмулируемой машины и тем самым ускорить игры, которые не полностью используют аппаратные ресурсы PS2. Спидхаки позволяют вам ускорить эмуляцию той или иной игры, но в большинстве случаев вам придется расплачиваться за скорость различными багами, испорченным звуком, некорректными значениями FPS. При наличии каких-либо критичных проблем - первым делом отключите ВСЕ спидхаки. Карта памяти в слоте %d была автоматически отключена. После того, как вы исправите проблему,
вы можете включить ее опять в окне управления картами памяти: Настройки -> Настройки карт памя При выборе предварительных настроек будут использованы speed-хаки, несколько опций рекомпилятора и некоторые исправления которые могут увеличить производительность.
Важные исправления для игр будут применяться автоматически.
 
        -> Отмените выделение для ручной модификации настроек (с пред-настройками как основой). При выборе предварительных настроек будут выбраны speed-хаки, несколько опций рекомпилятора и некоторые исправления которые могут  увеличить производительность.
Важные исправления для игр будут применяться автоматически.
Варианты предварительных настроек:
1 -> Самая медленная, но и самая точная эмуляция.
3 -> Попытка сбалансировать скорость с совместимостью.
4 -> Немного более агрессивные хаки.
6 -> Как можно больше хаков, однако это скорее всего замедлит большинство игр.
 Указаные путь/папка не существуют. Желаете создать их? Нет ответа от потока '%s'. Возможно он завис или работет *очень* медленно. В вашей системе недостаточно виртуальной памяти, либо же, доступное адресное пространство уже занято другим процессом, службой или библиотеками. Данная операция перезапустит вирутальную машину PS2. Все несохраненные данные будут потеряны. Хотите продолжить? Папка, куда PCSX2 будет записывать ваши быстрые сохранения. Данная папка предназначена для сохранения логов и дампов PCSX2. Последние версии плагинов так же используют данную директорию для  сохранения разной отладочной информации. Папка, куда PCSX2 будет сохранять ваши скриншоты. Форма, размер и стиль скриншотов зависят от используемого плагина. Данный хак лучше всего применять для игр которые используют регистрацию статуса INTC при ожидании вертикального синхроимпульса. В основном это RPG, не использующие 3D. Все остальные игры либо не получат никакого ускорения, либо оно будет чрезвычайно мало. Папка, где PCSX2 будет хранить свои настройки, в том числе и настройки большинства плагинов (некоторые устаревшие плагины могут игнорировать данную опцию). Позволяет настроить количество циклов, "воруемых" VU-юнитом у EmotionEngine. Более высокое значение хака увеличивает количество циклов, которые будут "позаимствованы" у EE для обработки микропрограмм VU. Этот волшебник поможет вам пройти через дебри настроек плагинов,  карт памяти и БИОСа. Строго рекомендуеться если вы впервые производите установку %s то посмотрите FAQ и гайд по конфигурации. Обновляет флаги состояния только на тех блоках, которые будут читать данные флаги (вместо постоянного обновления всех блоков). Вполне безопасный хак, SuperVU-рекомпилятор делает нечто подобное по-умолчанию. Устраняет "излом" изображения при активной смене картинки на экране, однако сия роскошь чревата общим понижением производительности. Актуально лишь при использовании полноэкранного режима и лишь в связке с теми видео-плагинами, которые его поддерживают. Внимание! Смена плагинов требует перезапуска вирутальной машины PS2. Сейчас PCSX2 попробует сохранить текущее состояние и восстановить его с новыми настройками, однако если выбранные вами плагины окажутся несовместимы, данная операция чревата потерей всех данных."

Вы действительно хотите продолжить? Осторожно! PCSX2 был запущен с опцией командной строки, которая замещает настройки ваших плагинов и папок . Эти настройки не будут отражены на панели, и будут отключены  когда здесь будут применины какие-либо изменения. Осторожно! PCSX2 был запущен с опцией командной строки, которая замещает некоторые опции которые были определены до этого. Эти опции не будут отражены на панели, и будут отключены когда здесь будут применины какие-либо изменения. Внимание: произошла ошибка инициализации некоторых рекомпиляторов PCSX2, они будут автоматически отключены. Внимание: ваш компьютер не поддерживает SSE2-инструкции, необходимые для работы многих плагинов и опций PCSX2. Вы будете ограничены в настройках эмулятора, а сам процесс эмуляции будет *очень* медленным. Активируйте данную опцию, если желаете чтобы PCSX2 создавала соответствующие папки относительно пути указанному в настройках пользовательского режима. Данная опция позволит вам изменить папку, где PCSX2 будет сохранять ваши пользовательские данные (настройки, карты памяти, быстрые сохранения, скриншоты и т.д.). Произведенные изменения затронут только те стандартные папки, у которых стоит галочка "Использовать настройки по умолчанию". Ниже вы можете указать отдельную папку для хранения настроек PCSX2. Если вы укажете папку с уже существующимим настройками PCSX2 вам будет предложен выбор импортировать их в текущую конфигурацию. Недостаточно виртуальной памяти для запуска PCSX2. Возможно, у вас отключен своп-файл или какая-то другая программа "съела" все системные ресурсы. 
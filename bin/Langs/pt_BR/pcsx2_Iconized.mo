��    V      �     |      x  �   y  �     2   �  c   �  m   6	  k   �	  `   
  9   q
  q   �
  R     u   p  b   �  �   I  w   �  �   m  �   ;  ~   �  �   W  `     :     :   �  :   �  B   0  Q   s  �   �  �   [  M   /  /   }  M   �  �   �    �  ]   �  �     G   �  H     d   \  �   �  b   S  �   �  �   �  5     6   D  �   {  �   s  �   �  �   �  �   �  r  1  |   �  |   !   �   �   �  �!  N  #  �   i$  �  i%  �   �&  �   �'  �   9(  z  )  J   �*  h   �*  �   J+  p   �+  G  P,  �   �-  �   .  �   �.  �   A/  �   0  �   �0  �   �1  �   X2  �   3  �   �3  �   X4  *  5  �   .6  �   *7  \   
8  r   g8  �   �8  �   e9  �   U:  �   ;  �  �;  �  ;=  �   +?  �   �?  S   �@  �   �@  �   bA  �   �A  p   eB  C   �B  �   C  q   �C     D  s   �D  �   E  �   �E  �   ~F  �   vG  �   @H  �   �H  s   �I  a   4J  a   �J  a   �J  `   ZK  p   �K  �   ,L    �L  ^   �M  >   +N  `   jN  �   �N  *  �O  V   �P  �   2Q  F   �Q  K   7R  x   �R  �   �R     �S  �   *T  �   'U  @   �U  A   V  "  CV  �   fW  �   X  �   �X  �   �Y  �  �Z  �   7\  �   �\  1  }]  �  �^  �  f`  >  �a  �  4c  �   	e  �   �e  O  �f  �  �g  J   �i  g   0j  �   �j     9k  �  �k  �   \m  �   n  �   �n    to  �   �p    *q  �   Ar  �   s  �   �s  �   �t  �   Du  L  v    kw    �x  ]   �y     �y  �   gz  *  �z  �   !|  �   �|  �  �}                       N                  9          P   =         
   3      6       &      D          "   4   C                     ;   .   :   H   @   1   /                   K       ,   U   $              +      A                 0               L   I              	   #   -   ?   F   5          O              G       *   E                     )              J       B   M          7         >           S      Q          !   '   V   %   8   <   2   (       R             T    'Ignore' to continue waiting for the thread to respond.
'Cancel' to attempt to cancel the thread.
'Terminate' to quit PCSX2 immediately.
 (Folder type only) Re-index memory card content every time the running software changes. This prevents the memory card from running out of space for saves. (FolderMcd) Memory Card is full, could not add: %s -1 - Reduces the EE's cyclerate to about 75%.  Mild speedup for most games with high compatibility. -2 - Reduces the EE's cyclerate to about 60%.  Moderate speedup, but may cause stuttering audio on many FMVs. -3 - Reduces the EE's cyclerate to about 50%.  Big speedup, but *will* cause stuttering audio on many FMVs. 0 - Default cyclerate (100%). This closely matches the actual speed of a real PS2 EmotionEngine. 0 - Disables VU Cycle Stealing.  Most compatible setting! 1 - Increases the EE's cyclerate to about 130%. Mildly increases hardware requirements, may increase in-game FPS. 1 - Mild VU Cycle Stealing.  Lower compatibility, but some speedup for most games. 2 - Increases the EE's cyclerate to about 180%. Increases hardware requirements, may noticeably increase in-game FPS. 2 - Moderate VU Cycle Stealing.  Even lower compatibility, but significant speedups in some games. 3 - Increases the EE's cyclerate to about 300%. Greatly increases hardware requirements, may noticeably increase in-game FPS.
This setting can cause games to FAIL TO BOOT. 3 - Maximum VU Cycle Stealing.  Usefulness is limited, as this will cause flickering visuals or slowdown in most games. All plugins must have valid selections for %s to run.  If you are unable to make a valid selection due to missing plugins or an incomplete install of %s, then press Cancel to close the Configuration panel. Avoids memory card corruption by forcing games to re-index card contents after loading from savestates.  May not be compatible with all games (Guitar Hero). Check HDLoader compatibility lists for known games that have issues with this. (Often marked as needing 'mode 1' or 'slow DVD' Check this to force the mouse cursor invisible inside the GS window; useful if using the mouse as a primary control device for gaming.  By default the mouse auto-hides after 2 seconds of inactivity. Completely closes the often large and bulky GS window when pressing ESC or pausing the emulator. Convert this memory card to a 16 MB Memory Card .ps2 file. Convert this memory card to a 32 MB Memory Card .ps2 file. Convert this memory card to a 64 MB Memory Card .ps2 file. Convert this memory card to a standard 8 MB Memory Card .ps2 file. Enable this if you think MTGS thread sync is causing crashes or graphical errors. Enables automatic mode switch to fullscreen when starting or resuming emulation. You can still toggle fullscreen display at any time using alt-enter. Existing %s settings have been found in the configured settings folder.  Would you like to import these settings or overwrite them with %s default values?

(or press Cancel to select a different settings folder) Failed to read/write NVM/MEC file. Check your BIOS setup/permission settings. Failed: Destination memory card '%s' is in use. Failed: Duplicate is only allowed to an empty PS2-Port or to the file system. Gamefixes can work around wrong emulation in some titles. 
They may also cause compatibility or performance issues.

The safest way is to make sure that all game fixes are completely disabled. It's better to enable 'Automatic game fixes' at the main menu instead, and leave this page empty. ('Automatic' means: selectively use specific tested fixes for specific games). Manual game fixes will NOT increase your performance. In fact they may decrease it. Known to affect following games:
 * Bleach Blade Battler
 * Growlanser II and III
 * Wizardry Known to affect following games:
 * Digital Devil Saga (Fixes FMV and crashes)
 * SSX (Fixes bad graphics and crashes)
 * Resident Evil: Dead Aim (Causes garbled textures) Known to affect following games:
 * Mana Khemia 1 (Going "off campus")
 Known to affect following games:
 * Test Drive Unlimited
 * Transformers NTFS compression can be changed manually at any time by using file properties from Windows Explorer. NTFS compression is built-in, fast, and completely reliable; and typically compresses memory cards very well (this option is highly recommended). Note that when Framelimiting is disabled, Turbo and SlowMotion modes will not be available either. Note: Recompilers are not necessary for PCSX2 to run, however they typically improve emulation speed substantially. You may have to manually re-enable the recompilers listed above, if you resolve the errors. Notice: Due to PS2 hardware design, precise frame skipping is impossible. Enabling it will cause severe graphical errors in some games. Notice: Most games are fine with the default options. Notice: Most games are fine with the default options.  Out of Memory (sorta): The SuperVU recompiler was unable to reserve the specific memory ranges required, and will not be available for use.  This is not a critical error, since the sVU rec is obsolete, and you should use microVU instead anyway. :) PCSX2 is unable to allocate memory needed for the PS2 virtual machine. Close out some memory hogging background tasks and try again. PCSX2 requires a *legal* copy of the PS2 BIOS in order to run games.
You cannot use a copy obtained from a friend or the Internet.
You must dump the BIOS from your *own* Playstation 2 console. PCSX2 requires a PS2 BIOS in order to run.  For legal reasons, you *must* obtain a BIOS from an actual PS2 unit that you own (borrowing doesn't count).  Please consult the FAQs and Guides for further instructions. Playstation game discs are not supported by PCSX2.  If you want to emulate PSX games then you'll have to download a PSX-specific emulator, such as ePSXe or PCSX. Please ensure that these folders are created and that your user account is granted write permissions to them -- or re-run PCSX2 with elevated (administrator) rights, which should grant PCSX2 the ability to create the necessary folders itself.  If you do not have elevated rights on this computer, then you will need to switch to User Documents mode (click button below). Please note that the resulting file may not actually contain all saves, depending on how many are in the source memory card. Please select a valid BIOS.  If you are unable to make a valid selection then press Cancel to close the Configuration panel. Please select your preferred default location for PCSX2 user-level documents below (includes memory cards, screenshots, settings, and savestates).  These folder locations can be overridden at any time using the Plugin/BIOS Selector panel. Primarily targetting the EE idle loop at address 0x81FC0 in the kernel, this hack attempts to detect loops whose bodies are guaranteed to result in the same machine state for every iteration until a scheduled event triggers emulation of another unit.  After a single iteration of such loops, we advance to the time of the next event or the end of the processor's timeslice, whichever comes first. Removes any benchmark noise caused by the MTGS thread or GPU overhead.  This option is best used in conjunction with savestates: save a state at an ideal scene, enable this option, and re-load the savestate.

Warning: This option can be enabled on-the-fly but typically cannot be disabled on-the-fly (video will typically be garbage). Runs VU1 on its own thread (microVU1-only). Generally a speedup on CPUs with 3 or more cores. This is safe for most games, but a few games are incompatible and may hang. In the case of GS limited games, it may be a slowdown (especially on dual core CPUs). Setting lower values on this slider effectively reduces the clock speed of the EmotionEngine's R5900 core cpu, and typically brings big speedups to games that fail to utilize the full potential of the real PS2 hardware. Conversely, higher values effectively increase the clock speed which may bring about an increase in in-game FPS while also making games more demanding and possibly causing glitches. Speedhacks usually improve emulation speed, but can cause glitches, broken audio, and false FPS readings.  When having emulation problems, disable this panel first. The PS2-slot %d has been automatically disabled.  You can correct the problem
and re-enable it at any time using Config:Memory cards from the main menu. The Presets apply speed hacks, some recompiler options and some game fixes known to boost speed.
Known important game fixes will be applied automatically.

--> Uncheck to modify settings manually (with current preset as base) The Presets apply speed hacks, some recompiler options and some game fixes known to boost speed.
Known important game fixes will be applied automatically.

Presets info:
1 -     The most accurate emulation but also the slowest.
3 --> Tries to balance speed with compatibility.
4 -     Some more aggressive hacks.
6 -     Too many hacks which will probably slow down most games.
 The specified path/directory does not exist.  Would you like to create it? The thread '%s' is not responding.  It could be deadlocked, or it might just be running *really* slowly. There is not enough virtual memory available, or necessary virtual memory mappings have already been reserved by other processes, services, or DLLs. This action will reset the existing PS2 virtual machine state; all current progress will be lost.  Are you sure? This command clears %s settings and allows you to re-run the First-Time Wizard.  You will need to manually restart %s after this operation.

WARNING!!  Click OK to delete *ALL* settings for %s and force-close the app, losing any current emulation progress.  Are you absolutely sure?

(note: settings for plugins are unaffected) This folder is where PCSX2 records savestates; which are recorded either by using menus/toolbars, or by pressing F1/F3 (save/load). This folder is where PCSX2 saves its logfiles and diagnostic dumps.  Most plugins will also adhere to this folder, however some older plugins may ignore it. This folder is where PCSX2 saves screenshots.  Actual screenshot image format and style may vary depending on the GS plugin being used. This hack works best for games that use the INTC Status register to wait for vsyncs, which includes primarily non-3D RPG titles. Games that do not use this method of vsync will see little or no speedup from this hack. This is the folder where PCSX2 saves your settings, including settings generated by most plugins (some older plugins may not respect this value). This recompiler was unable to reserve contiguous memory required for internal caches.  This error can be caused by low virtual memory resources, such as a small or disabled swapfile, or by another program that is hogging a lot of memory. This slider controls the amount of cycles the VU unit steals from the EmotionEngine.  Higher values increase the number of cycles stolen from the EE for each VU microprogram the game runs. This wizard will help guide you through configuring plugins, memory cards, and BIOS.  It is recommended if this is your first time installing %s that you view the readme and configuration guide. Updates Status Flags only on blocks which will read them, instead of all the time. This is safe most of the time, and Super VU does something similar by default. Vsync eliminates screen tearing but typically has a big performance hit. It usually only applies to fullscreen mode, and may not work with all GS plugins. WARNING: Converting a memory card may take a while! Please do not close the emulator during the conversion process, even if the emulator is no longer responding to input. Warning!  Changing plugins requires a complete shutdown and reset of the PS2 virtual machine. PCSX2 will attempt to save and restore the state, but if the newly selected plugins are incompatible the recovery may fail, and current progress will be lost.

Are you sure you want to apply settings now? Warning!  You are running PCSX2 with command line options that override your configured plugin and/or folder settings.  These command line options will not be reflected in the settings dialog, and will be disabled when you apply settings changes here. Warning!  You are running PCSX2 with command line options that override your configured settings.  These command line options will not be reflected in the Settings dialog, and will be disabled if you apply any changes here. Warning: Some of the configured PS2 recompilers failed to initialize and have been disabled: When checked this folder will automatically reflect the default associated with PCSX2's current usermode setting.  You are about to delete the formatted memory card '%s'. All data on this card will be lost!  Are you absolutely and quite positively sure? You can change the preferred default location for PCSX2 user-level documents here (includes memory cards, screenshots, settings, and savestates).  This option only affects Standard Paths which are set to use the installation default value. You may optionally specify a location for your PCSX2 settings here.  If the location contains existing PCSX2 settings, you will be given the option to import or overwrite them. Your system is too low on virtual resources for PCSX2 to run. This can be caused by having a small or disabled swapfile, or by other programs that are hogging resources. Zoom = 100: Fit the entire image to the window without any cropping.
Above/Below 100: Zoom In/Out
0: Automatic-Zoom-In untill the black-bars are gone (Aspect ratio is kept, some of the image goes out of screen).
  NOTE: Some games draw their own black-bars, which will not be removed with '0'.

Keyboard: CTRL + NUMPAD-PLUS: Zoom-In, CTRL + NUMPAD-MINUS: Zoom-Out, CTRL + NUMPAD-*: Toggle 100/0 Project-Id-Version: pcsx2_Iconized master
Report-Msgid-Bugs-To: https://github.com/PCSX2/pcsx2/issues
POT-Creation-Date: 2016-12-31 11:39+0100
PO-Revision-Date: 2017-12-07 21:24-0200
Last-Translator: Rafael Fontenelle <rffontenelle@gmail.com>
Language-Team: 
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 1.8.8
X-Poedit-KeywordsList: pxE;pxEt
X-Poedit-SourceCharset: utf-8
 "Ignorar" para continuar esperando pela resposta da thread.
"Cancelar" para tentar cancelar a thread.
"Terminar" para sair do PCSX2 imediatamente.
 (Tipo pasta apenas) Indexa novamente o conteúdo do cartão de memória a cada alteração do software em execução. Isso evita que o cartão de memória de ficar sem espaço para os jogos salvos. (Pasta Cart.Mem.) Cartão de memória está cheio, não foi possível adicionar: %s -1 - Reduz a taxa de ciclo do EE em mais ou menos 75%. Aceleração consideravelmente para a maioria dos jogos com alta compatibilidade. -2 - Reduz a taxa de ciclo do EE em mais ou menos 60%. Aceleração moderada, mas pode causar desordem no áudio em vários FMVs. -3 - Reduz a taxa de ciclo do EE em mais ou menos 50%. Aceleração grande, mas *vai* causar desordem no áudio em vários FMVs. 0 - Taxa de ciclo padrão (100%). Isso quase corresponde com a real velocidade de uma EmotionEngine real do PS2. 0 - Desativa roubo de ciclo do VU. Configuração mais compatível! 1 - Aumenta a taxa de ciclo do EE em mais ou menos 130%. Aumenta consideravelmente os requisitos de hardware, pode aumentar o FPS durante o jogo. 1 - Suave roubo de ciclo do VU. Menor compatibilidade, mas representa alguma aceleração para maioria dos jogos. 2 - Aumenta a taxa de ciclo do EE em mais ou menos 180%. Aumenta os requisitos de hardware, pode aumentar o FPS durante o jogo. 2 - Moderado roubo de ciclo de VU. Ainda menor compatibilidade, mas a aceleração é significante em alguns jogos. 3 - Aumenta a taxa de ciclo do EE em mais ou menos 300%. Aumenta em muito os requisitos de hardware, pode aumentar visivelmente o FPS durante o jogo.
Com essa configuração, alguns jogos podem FALHAR EM INICIAR. 3 - Máximo de Roubo de Ciclo de VU. Utilidade é limitada, uma vez que isso pode causar oscilações visuais ou desaceleração na maioria dos jogos. Todos plug-ins devem ter seleção válida para %s ser funcionar. Se você não conseguir uma seleção válida por causa de plug-ins faltando ou uma instalação incompleta do %s, então pressione Cancelar para fechar o painel de Configurações. Evita corrupção de cartões de memória forçando jogos a reindexar o conteúdo dos cartões após carregados os estados de jogos salvos. Pode não ser compatível com todos jogos (ex.: Guitar Hero). Verifica lista de compatibilidade de HDLoader para jogos conhecidos que tenham problemas com isso. (Muitas vezes marcado por precisar de "modo 1" ou "DVD lento") Marque, para forçar o cursor do mouse a ficar oculto dentro da janela do GS; útil se usando o mouse como dispositivo de controle primário para jogar. Por padrão, o mouse se auto-oculta após 2 segundos de inatividade. Fecha completamente a janela do GS, normalmente grande e volumosa, quando pressionado ESC ou suspendido o emulador. Converte este cartão de memória para um arquivo padrão de cartão de memória (.ps2) de 16 MB. Converte este cartão de memória para um arquivo padrão de cartão de memória (.ps2) de 32 MB. Converte este cartão de memória para um arquivo padrão de cartão de memória (.ps2) de 64 MB. Converte este cartão de memória para um arquivo padrão de cartão de memória (.ps2) de 8 MB. Habilite isso se você achar que a sincronização da thread MTGS está causando travamentos ou erros gráficos. Habilita alteração automática para tela cheia ao iniciar ou resumir uma emulação. Você pode ativar/desativar tela cheia a qualquer tempo com Alt+Enter. Foram encontradas configurações de %s na pasta de configurações definida. Você gostaria de importar essas configurações ou sobrescrevê-las com os valores padrões do %s?

(ou pressione Cancelar para selecionar uma pasta de configurações diferente) Falha ao ler/escrever o arquivo NVM/MEC. Verifique suas configurações BIOS e de permissões. Falhou: O cartão de memória destinatário "%s" está em uso. Falhou: Duplicação só é permitida para uma porta vazia do PS2 ou para o sistema de arquivos. Correções de jogos podem contornar problemas de emulação de alguns jogos. 
Podem também causar problemas de compatibilidade ou performance.

O mais seguro é garantir que todas as correções de jogos estejam desabilitadas. É melhor habilitar "Correções automáticas de jogos" no menu principal, e deixar esta página vazia. ("Automáticas" significa: uso seletivo testado especificamente para jogos específicos). Correções de jogos manuais NÃO VAI aumentar sua performance. Na verdade, elas podem até diminuí-la. Sabe-se que afeta os jogos:
 * Bleach Blade Battler
 * Growlanser II e III
 * Wizardry Sabe-se que afeta os seguintes jogos:
 * Digital Devil Saga (Conserta FMV e travamentos)
 * SSX (Conserta gráficos ruins e travamentos)
 * Resident Evil: Dead Aim (Causa texturas confusas) Sabe-se que afeta os seguintes jogos:
 * Mana Khemia 1 ("off campus")
 Sabe-se que afeta os seguintes jogos:
* Test Drive Unlimited
* Transformers Compressão NTFS pode ser alterada manualmente a qualquer momento usando as propriedades de arquivo no Windows Explorer. Compressão NTFS é incorporada, rápida e completamente confiável; e normalmente faz compressão de cartões de memória muito bem (essa opção é altamente recomendada). Note que quando o Limitador de Quadros está desabilitado, os modos Turbo e Câmera lenta também não vão estar disponíveis. Nota: Recompiladores não são necessários para que o PCSX2 funcione, porém eles normalmente melhoram substancialmente a velocidade de emulação. Talvez você tenha que ativar novamente os recompiladores listados acima, se você solucionar os erros. Nota: Por causa do design do PS2, o "pulo de quadro" preciso não é possível. Ativar essa opção pode causar sérios erros gráficos em alguns jogos. Nota: A maioria dos jogos ficarão bem com as opções padrões. Nota: A maioria dos jogos ficarão bem com as opções padrões.  Memória insuficiente (algo do gênero): o recompilador SuperVU não conseguiu reservar a faixa de memória necessária, e não estará disponível para ser usado. Esse erro não é crítico, uma vez que o recompilador sVU está obsoleto, e, ao invés dele, você deveria usar o microVU. :) PCSX2 não conseguiu alocar a memória necessária para a máquina virtual do PS2. Feche algumas tarefas que estejam utilizando muita memória e tente novamente. PCSX2 requer uma cópia *legal* da BIOS de PS2 para poder rodar jogos.
Você não pode usar uma cópia obtida de um amigo ou da Internet.
Você deve extrair a BIOS de seu *próprio* console de Playstation 2. PCSX2 requer uma BIOS do PS2 para poder funcionar. Por razões legais, você *deve* obter uma BIOS de uma unidade PS2 que você possua (pegar emprestado não conta). Por favor, consulte os FAQs e os Guias para mais instruções. Discos de jogos de Playstation não têm suporte no PCSX2. Se você quiser emular jogos de PSX, então você terá que fazer download de um emulador especificamente para PSX, como ePSXe ou PCSX. Por favor, certifique-se de que essas pastas tenham sido criadas e que sua conta de usuário possui permissões de escrita a elas -- ou execute novamente o PCSX2 com permissões elevadas (administrador), o que deveria permitir ao PCSX2 a habilidade para criar as pastas necessárias. Se você não tem permissões elevadas nesse computador, então você precisará alternar para o modo de Documentos do Usuário (clique no botão abaixo). Por favor, note que o arquivo resultante pode não exatamente conter todos os jogos salvos, dependendo de quantos estiverem armazenados no cartão de memória original. Por favor selecione uma BIOS válida. Se você não conseguir fazer uma seleção válida, então pressione Cancelar para fechar o painel de Configuração. Por favor, selecione o seu local padrão preferido para os documentos de nível de usuário do PCSX2 aqui (inclui cartões de memória, capturas de tela, configurações e estados salvos). A localização dessas pastas podem ser substituídas a qualquer tempo usando o painel de Seleção de Plug-in/BIOS. Mirando principalmente o loop ocioso do EE no endereço 0x81Fc0 no kernel, esse hack tenta detectar loops cujo conteúdo garantidamente resulta no mesmo estado da máquina para toda iteração até que um evento agendado dispare emulação de outra unidade. Depois de uma primeira iteração desses loops, nós avançamos para a vez do próximo evento ou do fim da fatia de tempo do processador, seja qual for que vier a ocorrer primeiro. Remove qualquer ruído padrão causado pela sobrecarga da thread MTGS ou da GPU. Essa opção é melhor usada em conjunto com estados de jogos salvos: armazene o estado em uma cena ideal, habilite essa opção e recarregue o estado de jogo salvo.

Aviso: Essa opção pode ser ativada durante o jogo, mas normalmente não pode ser desativada durante o jogo (o vídeo normalmente ficará estragado). Executa VU1 em uma thread própria (somente microVU1). Em geral, é uma aceleração em CPUs com 3 ou mais núcleos ("cores"). Essa opção é segura para a maioria dos jogos, mas alguns jogos são incompatíveis e podem travar. No caso de jogos limitados pelo GS, pode ser um atraso (especialmente em CPUs dual core). Definir valores menores nesse controle deslizante reduz efetivamente a velocidade do lock da CPU central R5900 do EmotionEngine e normalmente traz grande aceleração para jogos que falham em utilizar todo potencial do hardware de PS real. Por outro lado, valores maiores aumentam efetivamente a velocidade do clock, o que pode resultar em algum aumento no FPS do jogo, ao mesmo tempo que faz com que os jogos demandem mais e possivelmente causem falhas nos gráficos. Hacks de velocidade geralmente melhoram a velocidade de emulação, mas podem causar glitches, falha no áudio, e falsa leitura do FPS. Quando tiver problemas de emulação, primeiro desabilite esse painel. O compartimento de PS2 %d foi desabilitado automaticamente. Você pode consertar o problema
e ativá-lo novamente a qualquer tempo em Configuração: Cartões de memória, no menu principal. As Predefinições aplicam hacks de velocidade, algumas opções de recompiladores e algumas correções de jogos conhecidas por impulsionar velocidade. 
Correções de jogos conhecidas como importantes serão aplicadas automaticamente.

--> Desmarque para modificar configurações manualmente (com base na predefinição selecionada) As Predefinições aplicam hacks de velocidade, algumas opções de recompiladores e algumas correções de jogos conhecidas por impulsionar velocidade. 
Correções de jogos conhecidas como importantes serão aplicados automaticamente.

Informações das Predefinições:
1 -     A emulação mais precisa, mas também a mais lenta.
3 --->  Tenta balancear velocidade com compatibilidade.
4 -     Alguns hacks mais agressivos.
6 -     Hacks demais, o que provavelmente vai deixar a maioria dos jogos lentos.
 O caminho/diretório especificado não existe. Você gostaria de criá-lo? A thread "%s" não está respondendo. Pode estar paralisada, ou pode estar rodando *realmente* devagar. Não há memória virtual suficiente disponível, ou mapeamentos de memória virtual necessários já foram reservados para outros processos, serviços ou DLLs. Essa ação vai redefinir o estado da máquina virtual existente de PS2; todo progresso atual será perdido. Você tem certeza? Esse comando apaga as configurações de %s e permite que você execute novamente o assistente de primeiras configurações. Você precisará reiniciar o %s manualmente após esta operação.

AVISO!! Clique OK para excluir *TODAS* configurações do %s e forçar finalização do aplicativo, perdendo todo progresso da emulação. Você tem absoluta certeza?

(nota: configurações dos plug-ins não serão afetadas) Essa pasta é onde PCSX2 armazena os estados de jogos salvos, os quais são armazenados usando menus/barras de ferramentas, ou pressionando F1/F3 (carregar/salvar). Essa pasta é onde PCSX2 armazena seus arquivos de log e de extração para diagnóstico. A maioria dos plug-ins vão também aderir a essa pasta, mas alguns plug-ins antigos podem acabar por ignorá-la. Essa pasta é onde PCSX2 armazena as capturas de tela. O formato e estilo real da imagem de captura de tela pode variar dependendo do plug-in de GS está sendo usado. Esse hack funciona melhor para jogos que usam o registrador de INTC Status para esperar pela sincronia vertical, o qual inclui primariamente títulos de RPG não-3D. Jogos que não usam esse método de sincronia vertical vão aproveitar pouca ou nada de aceleração desse hack. Esta é a pasta onde PCSX2 salva suas configurações, incluindo as geradas pela maioria dos plug-ins (plug-ins antigos podem não seguir esse comportamento). Esse recompilador não conseguiu reservar memória contígua necessária para os caches internos. Esse erro pode ser causado por baixo recurso de memória virtual, como um arquivo de memória swap pequeno ou desabilitado, ou por outro programa que está ocupando muita memória. Esse controle deslizante controla a quantidade de ciclos que a unidade VU rouba da EmotionEngine. Maiores valores aumentam o número de ciclos roubados do EE para cada microprograma do VU executado pelo jogo. Esse assistente vai guiá-lo nas configurações de plug-ins, cartões de memórias e BIOS. Se for a sua primeira vez instalando o %s, é recomendado que veja o README e o Guia de configuração. Atualiza flags de estado somente nos blocos que vão ler eles, ao contrário de o tempo todo. Isso é seguro na maioria do tempo, e o Super VU faz coisa semelhante por padrão. A Sincronia Vertical elimina ranhuras na tela, mas tipicamente prejudica em muito a performance. Isso normalmente se aplica ao modo tela cheia, e pode não funcionar com todos plug-ins GS. AVISO: A conversão do cartão de memória pode levar um tempo! Por favor, não feche o emulador durante o processo de conversão, mesmo se o emulador não estiver mais respondendo aos comandos do teclado, mouse, etc. Aviso! Alteração nos plug-ins requer completa finalização e reinício da máquina virtual de PS2. PCSX2 vai tentar salvar e restaurar o estado, mas se os plug-ins agora selecionados forem incompatíveis, a recuperação pode falhar, e o progresso atual será perdido.

Você tem certeza que deseja aplicar as alterações agora? Aviso! Você está executando o PCSX2 com opções de linha de comando que substituem as suas configurações de plug-in e/ou pasta. Essas opções de linha de comando não se refletirão na janela de Configurações e serão desativadas se você aplicar qualquer alteração aqui. Aviso! Você está executando o PCSX2 com opções de linha de comando que substituem as suas configurações. Essas opções de linha de comando não se refletirão na janela de Configurações e serão desativadas se você aplicar qualquer alteração aqui. Aviso: Alguns recompiladores de PS2 configurados falharam em inicializar e foram desativados: Quando marcado, essa pasta vai refletir automaticamente a associação padrão com a configuração de modo usuário do PCSX2.  Você irá excluir o cartão de memória formatado "%s". Todos dados nesse cartão serão perdidos! Você tem certeza bem positiva e absoluta? Você pode alterar o local padrão preferido para os documentos de nível de usuário do PCSX2 aqui (inclui cartões de memória, capturas de tela, configurações e estados salvos). Essa opção somente afeta caminhos padrões, os quais são configurados para usar o valor padrão de instalação. Você pode opcionalmente especificar um local para suas configurações de PCSX2 aqui. Se o local contiver configurações existentes de PCSX2, será dado a você a opção de importar ou reescrevê-las. Seu sistema está com poucos recursos virtuais para executar PCSX2. Isso pode estar sendo causado por ter um arquivo swap pequeno ou desabilitado, ou por haver outros programas utilizando muito dos recursos. Zoom = 100: ajusta toda a imagem à janela sem qualquer perda.
Acima/Abaixo 100: Mais/Menos zoom
0: Mais zoom automático até as faixas pretas sumirem (Taxa de proporção é mantida, algumas imagens podem extrapolar a janela.)
  NOTA: Alguns jogos desenham suas próprias faixas pretas, as quais não serão removidas com '0'

Teclado: CTRL + Tecla "+" do Numpad: Mais zoom, CTRL + Tecla "-" do Numpad: Menos zoom, CTRL + Tecla "*" do Numpad: Alternar entre 100 e 0 
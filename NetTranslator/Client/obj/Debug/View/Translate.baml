   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Client.TypeConvertersClient.TypeConverters  5   	   %clr-namespace:Client.VM	Client.VM  5   	       Client.ClientView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5	   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5
   	   3cnv#clr-namespace:Client.TypeConverters     5   	   &vmclr-namespace:Client.VM     5   	   -   5          J� 	AllowDrop  .  � AllowsTransparency .  J� OpacityMask
 ����� � WindowStyle$
 None=�5   	   
������  � Title$ The language Translator��5   	   $	��350��6)   $	��525��66    � DataContext 5        Client.VM.translateVM  5   
    � 	Resources 5      /   )Client.TypeConverters.enumToBoolConverter   enumToBoolConverter��%   &	          5   
   6"   5      .��5      � .+�5   
   �� $��../images/book2.png��6   �� 5   
    � ToolTip$< 6Enter the word to be translated or added to dictionary��6\   $
��Left=�6�   $��23��6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��195��6�   $��	32,84,0,0q�6�   ��6   �� 	 �� Path$	 TranslatedWord�
 �� UpdateSourceTrigger$
 PropertyChanged=�6�   �� 5   
   $��The word being translated��6   $
��Left=�64   $	��Top=�6O   $��	35,53,0,0q�6g   �� 5   
   $��translations��6   $
��Left=�6'   $	��Top=�6B   $��
246,53,0,0q�6Z   �� 5   
   $��get translation��6   $
��Left=�6d   $	��Top=�6   $��92��6�   $��135,117,0,0q�6�   ��6+   �� $%	 GetTranslatedWordFromVocabulary�6�   �� 5   
   $
��Left=�6<   $	��234��6W   $	��Top=�6d   $	��219��6|   $��
246,84,0,0q�6�   ��6   �� $	 Translations�6�   �� 5   
   $��Translation mode��6   $
��Left=�6+   $	��Top=�6F   $��	83,11,0,0q�6^   	� 5   
   $��from English to Russian��6    	� 	GroupName$ 	TransMode��68   $
��Left=�6�   $	��Top=�6�   $��
205,15,0,0q�6   d� 	IsChecked 6N   �� $	 TranslationMode� �� 	Converter# [   �� ConverterParameter$ EngToRus��6  	� 5   
   $��from Russian to English��6   $ 	TransMode��68   $
��Left=�6�   $	��Top=�6�   $��
205,31,0,0q�6   6N   �� $	 TranslationMode�# [  $ RusToEng��6  �� 5   
   $
��Left=�6   $	��Top=�6.   $��	190,8,0,0q�6F    J� RenderTransformOrigin$ 0.5,0.5&�6Y   $	��173��6y   $��42��6�   z�5       V� 5!      .~�5"      �� �� 5#      �� 5$       �� Angle$ -0.128Q�6&   T� 5%      5&      5(      �� 5)   
   $
��Left=�6*   $	��Top=�6E   $��	35,52,0,0q�6]   $	��192��6p   ��6   �� *Item4+6p   �� 5*   
   $��X��6   $
��Left=�66   $	��Top=�6Q   $��29��6i   $��	486,0,0,0q�6t   ��6   �� *Exit+6t   �� 5+   
   $��_��6   $
��Left=�6@   $	��Top=�6[   $��29��6s   $��	457,0,0,0q�6~   ��6   �� *MinimizeWindow+6~   �� 5,   
   -   5        $��StatuS��5,   �   
���  ��$
��Left=�6<   $	��Top=�6W   $��	8,280,0,0q�6o   ��6   �� *Status+6�   �� 5-   
   $��edit dictionary��6   $
��Left=�6L   $	��Top=�6g   $��
60,257,0,0q�6   ��6+   �� *ShowEditForm+6   5.      5/      
   M S B A M L   `   `   `  ����M  ItemperatureDegrees, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:temperatureDegreestemperatureDegrees  5   	   #    temperatureDegrees.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:temperatureDegrees     5   	     � Title$;  5Преобразователь температуры��5   	   $	��450��6-   $	��800��6:   $��Comic Sans MS)�6F    � WindowStyle$ 
ToolWindow=�6a    � Icon$ /LETIcon.png��6z   .��5
      � 
�������.+�5   
   �� 
���P��$��Температура��6#   $
��Left=�69   $��
124,75,0,0q�6T   $	��Top=�6h   $��87��6�   �� 5   
   -   5         ��Name$
 TBox��5      $
��Left=�6    $��108,107,0,0q�6;    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��120��6|   �� 5   
   
���P��$'��!Единица измерения��6#   $
��Left=�6?   $��
288,75,0,0q�6Z   $	��Top=�6n    J� RenderTransformOrigin$ 0.515,0.523&�6�   $	��126��6�   �� 5   
   -   5         ��Name$ CBox1��5      $
��Left=�6"   $��291,105,0,0q�6=   $	��Top=�6R   $	��120��6j    �� SelectedIndex$ 2��6v   .@�5      �� $	��°K��6   �� 5      $	��°C��6   �� 5      $	��°F��6   5      �� 5   
   
����� �$ ��Пересчитать в:��6#   $
��Left=�6<   $��
490,75,0,0q�6W   $	��Top=�6k   $	��106��6�   �� 5   
   -   5        $ CBox2��5      $
��Left=�6"   $��483,105,0,0q�6=   $	��Top=�6R   $	��120��6j   $ 1��6v   .@�5      �� $	��°K��6   �� 5      $	��°C��6   �� 5      $	��°F��6   5      �� 5   
   -   5         ��Name$	 btn��5      
������$��Высчитать!��66   $
��Left=�6K   $��
644,90,0,0q�6f   $	��Top=�6z   $��53��6�   $��89��6�   	 � Cursor$
	 Hand��6�   �� 5   
   -   5        
 ��Name$
 Result��5      $
��Left=�6    $��288,275,0,0q�6;   $	��Top=�6P   $	��181��6h   $��51��6t   �� 5   
   -   5        $
 WasHiddenLabel��5      $!��Ваши значения: ��6(   $
��Left=�6B   $��359,217,0,0q�6]   $	��Top=�6r   $ 0.432,0.638&�6�    J� Opacity$ 0Q�6�   5      5      
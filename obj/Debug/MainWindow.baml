   M S B A M L   `   `   `  ����I  EPruebaExamen00, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PruebaExamen00PruebaExamen00  5   	       PruebaExamen00.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   (localclr-namespace:PruebaExamen00  5   	      MaterialDesignWindow#��[  5	   	     � Title$  LinkiaGram by Metalex84��5
   	   $	��600��6)   $	��300��66    � 
ResizeMode$ NoResize=�5   	   .��5      �  � RowDefinitions 5   
   �� 5      $��0.15* �6   �� 5      $��0.85* �6   .+�5   
   �� -   5         ��Name$ fondoarriba��5       �� Orientation$ Vertical=�6*   $��0��6A   ���	#FFB7DEEC.+�5      A�  A� Columns$ 2��6   .+�5      �� -   5         ��Name$ 	nombreweb��5      $��
LinkiaGram��6/   $��Center=�6A   $��Center=�6_    �� Padding$ 10q�6z    $  MaterialDesignSubtitle1TextBlock#��[ 6�   $
��Bold"�6�   ���	#FF0004FF6�   d� 5      -   5         d�Name$ 
ToggleMode��5      	 � Cursor$
	 Hand��63   
�������$��0q�6T   
�������
�������.��5      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 ThemeLightDark=�6.   ���	#FF0004FF J� RenderTransformOrigin$ 0.351,0.351&�6[   5      5      A� 5      -   5         A�Name$
 menu��5      ���	#FF308CAB$��1��6?   $ 4��6L   .+�5      �� -   5         ��Name$ homeb��5        MaterialDesignFlatButton#��[ 6(   $��10q�6Z   ���	#FFAAEEF3���	#FFAAEEF3.��5        $

 Home=�6.   ���	#FF0004FF6:   5      �� 5      #��[ 6   $��10q�6K   ���	#FFAAEEF3���	#FF0056FF.��5        $
 Search=�6.   ���	#FF0004FF6<   5      �� 5       #��[ 6   $��10q�6K   ���	#FFAAEEF3.��5!        $
 Explore=�6.   ���	#FF0004FF6=   5"      �� 5#      #��[ 6   $��10q�6K   $
	 Hand��6W   ���	#FFAAEEF3���	#FF989BA4.��5$        $

 Menu=�6.   ���	#FF0004FF6:   5%      5&      5'      �� 5(   
   $��1��6   .��5)      �� -   5        $��fondo��5)   0   ���	#FFDADADA.+�5+      �� -   5         ��Name$ borderImagen1��5+   k   $��10q�6    �� Padding$ 10q�6%    �� CornerRadius$ 5��62   $��2q�6C   
���   �
�������._�5,      �� .+�5.      �� $��VAGA89��6(   ���	#FFC5E7F3 " MaterialDesignCaptionTextBlock#��[ 6M   ���	#FF1200E86�   �� 5/      $��friends.png��6    $	��200��65   $��UniformToFill=�6B   �� 51      $/��)El paraiso real es donde estan tus amigos��6(     MaterialDesignTextBlock#��[ 6Y   
���   ����	#FFC5E7F352      54      55      �� 56      -   5        $��imagen2��56   k   $��10q�6   $ 10q�6%   $ 5��62   
���   �$��2q�6W   
�������._�57      �� .+�58      �� $��TREX54��6%   #��[ 63   ���	#FF1200E8���	#FFC5E7F36�   �� 59      $��/Images/JoseYDINO.png��6    $	��200��6?   $��UniformToFill=�6L   �� 5:      ���	#FFC5E7F3$B��<Creo que sobrevivire mis practicas, o por lo menos lo de hoy��6;   #��[ 6   5;      5<      �� 5>      -	   5        $��imagen3��5>   k   $��10q�6   $ 10q�6%   $ 5��62   
���   �$��2q�6W   
�������._�5?      �� .+�5@      �� ���	#FFC5E7F3$��Hormonauta23��6;   #��[ 6O   ���	#FF1200E86�   �� 5A      $��gym.png��6    $	��200��61   $��UniformToFill=�6>   �� 5B      ���	#FF1200E8���	#FFC5E7F3$��No pain, no gain.��6R   #��[ 6k   5C      5D      �� 5F      -
   5        $��imagen4��5F   k   $��10q�6   $ 10q�6%   $ 5��62   
���   �$��2q�6W   
�������._�5G      �� .+�5H      �� $��Sara_ndonga��6$   ���	#FF1200E8���	#FFC5E7F3#��[ 6e   �� 5I      $��	exams.png��6    $	��200��63   $��UniformToFill=�6@   �� 5J      ���	#FF1200E8���	#FFC5E7F3$,��&Último examen del curso. ¿Aprobaré?��6R   #��[ 6}   5K      5L      5M      5N      5O      5P      
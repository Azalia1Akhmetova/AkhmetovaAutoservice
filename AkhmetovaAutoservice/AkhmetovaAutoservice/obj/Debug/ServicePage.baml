   M S B A M L   `   `   `  ����O  KAkhmetovaAutoservice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AkhmetovaAutoserviceAkhmetovaAutoservice  5      &     AkhmetovaAutoservice.ServicePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:AkhmetovaAutoservice     5      -   5          N� Title$  ServicePage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)   �� 5      $
��auto �6   6,   .+�5   
   �� $��3��6    �� Orientation$ 
Horizontal=�6"   $��Right=�6;   .+�5      �� -   5        $��TBCount��5      $��20(�6'   $��30��65   6C   �� 5      -   5        $��TBAllRecords��5      $��20(�6,   $��30��6:   6H   �� 5      -   5        $��LeftDirButton��5      $��<��6+   $��30��6:   $��30��6E   5   3   �� 5      -   5        $��PageListBox��5   $   $��20(�6   ��5      �� 5      .R�5      �  � Orientation$ 
Horizontal=�6$   5      5      �� 5      -   5        $��RightDirButton��5      $��>��6+   $��30��6:   $��30��6E   5   4   5       � 5!   
   $ 
Horizontal=�6   $��Center=�6-   .+�5"      �� $��10q�6   $ 
Horizontal=�6%   .+�5#      �� $:��4Введите название для поиска ��6    �� TextAlignment$ Right=�6@   $	��300��5$      $��15(�6(   68   �� 5%      -   5        $��
TBoxSearch��5%      $	��300��5&      $��15(�6(   68   5'      �� 5)      $ 
Horizontal=�6   $��10q�62   .+�5*      �� $9��3 Выберите скидку для поиска ��6   $ Right=�6@   $	��300��5+      $��20(�6(   68   �� 5,      -   5        $��	ComboType��5,      $��15(�5-      $	��200��6)   .@�5.      �� Все6%   �� 5/      от 0 до 5%6.   �� 50      от 5 до 15%6/   �� 51      от 15 до 30%60   �� 52      от 30 до 70%60   �� 53      от 70 до 100%61   54      55      56      �� 57   
   $��1��6   $ Vertical=�6"   $��5q�69   .+�58      	� -	   5        $��	RButtonUp��59   5   $4��.По возрастанию стоимости��58       	� 	GroupName$
 Sort��6=   $	��300��59      $��20(�6'   5:   ;   	� 5;      -
   5        $��RButtonDown��5<   5   $.��(По убыванию стоимости��5;      $
 Sort��6:   $	��300��5<      $��20(�6'   5=   =   5>      �� 5?   
   -   5        $��	AddButton��5?   $   $��Добавить��6   $��Right=�6M   $��Bottom=�6i   6�   �� 5A   
   -   5        $��ServiceListView��5A      $��2��6*   ��5B      �� 5C      .R�5D      � ��6   �� *
FonStyle+ � ColumnDefinitions 5E      �� 5F      61   �� 5G      61    5I      �� 5J      $��50 �6,   �� 5K      $��* �6,   �� 5L      $��* �6,   �� 5M      $��* �6,   .+�5O      �� $	��200��6    $��0��6,   $��4��6<   $��UniformToFill=�6M   $��Center=�6e   ��5P      �� 5Q   "    �� Path$ MainImagePath�6*    �� TargetNullValue 5R   &   ��5S   *   Resources\picture.png��5U   +   5W   #   5Y      �� 5Z      $��1��6;   $��0��6K   $
��Left=�6X   $��20(�6s   $
��Wrap=�6�   ��6$   �� *Title+6�   �� 5\      $ 
Horizontal=�6%   $��1��6>   $��1��6N   .+�5]      �� $��20(�6A   $��Strikethrough{�6O   $��5q�6o   ��6(   �� *	OldCost+6|   �� 5^      $��20(�6A   $��5q�6O   ��6(   �� *	NewCost+6\   �� 5_      $�� рублей за ��6(   $��20(�6;   $��5q�6I   6V   �� 5`      $��20(�6K   $��5q�6Y   ��6(   �� *DurationInSeconds+6f   �� 5a      $�� мин ��6(   $��20(�65   $��5q�6C   6P   5b      �� 5e      $��5q�6x   $��1��6�   $��2��6�   $
��Left=�6�   $��16(�6�   ��6$   �� *
Discount+	 �� StringFormat$	 *скидка {0} %��
 J� Opacity
 6[   �� *
Discount+6�   �� 5g      $��1��6%   $��3��65   $ 
Horizontal=�6B   .+�5h      �� $��
EditButton��6%   -   5        $ ��редактировать��5h   7   $��2q�6O   6u   �� 5i      $��DeleteButton��6%   -   5        $��удалить��5i   9   $��2q�6K   6s   �� 5j      $��SignUpButton��6%   -   5        $��записать��5j   9   $��2q�6L   6t   5k      5l      5m      5o      5p      5q      
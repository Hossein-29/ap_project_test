   M S B A M L   `   `   `  ����S  OWpfPostCompanyManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:WpfPostCompanyManagementWpfPostCompanyManagement  5   	   *    $WpfPostCompanyManagement.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:WpfPostCompanyManagement     5   	     � Title$  LoginWindow��5   	   $
��1250��6   $	��720��6*    � Topmost . $��LeftToRight=�6F    � Left$	 -10��6b   
 � Top$ 0��6m    � WindowStyle$
 None=�6u   .��5	      � ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63    �� RelativeTransform 5      V� 5      .~�5      ��  �� CenterY$	 0.5Q�6)   	 �� CenterX$
	 0.05Q�67   �� 5      
 �� CenterX$

 0.05Q�6(    �� CenterY$	 0.5Q�67   �� 5       �� CenterX$
 0.05Q�6*    �� CenterY$	 0.5Q�69    �� Angle$ -11.31Q�6G   T� 5       T� X$ 0Q�6-   5      .��5      �  � Color$ 	#FF23BED8��6    � Offset$ 0.062Q�61   � 5      $ 	#FFA736DE��6   $ 0.831Q�61   5       � ColumnDefinitions 5   
   �� 5      $	��400 �6   6-   �� 5      $��* �6   6+   �� 5      $	��400 �6   6-    � RowDefinitions 5   
   �� 5      $��56 �6   �� 5       �� 5!      $��56 �6   6*   .+�5$   
   � $��1��6   $��1��6   ���	#FFFAFAFA J� RenderTransformOrigin$ 0.434,0.459&�6C   .+�5%      �� $��Login��6   $��50(�6$   $��128,24,129,0q�62   $	��Top=�6H   $��70��6`   $��25,0,8,0q�6l   $��Arial Black)�6   �� 5&      $��UserName��6   $��42,118,308,0q�6'   $	��Top=�6=   $��30��6U   $��	Agency FB)�6a   $��18(�6x   �� 5'      $
��Left=�6   $��
68,162,0,0q�61    �� TextWrapping$
 Wrap=�6E   $�� ��6Y   $	��Top=�6a   $	��250��6y   $��35��6�   ���	#FFFAFAFA �� SelectionBrush
 ��������	#FFE5E5E5.��6�    J� Effect 5(      3  -System.Windows.Media.Effects.DropShadowEffect  5)         ShadowDepth$ 8Q�6'      RenderingBias$ Quality=�67      
BlurRadius$ 15Q�6O      	Direction$	 325Q�6_      Opacity$	 0.4Q�6o   .��5*   "   5+      �� 5-      
������ $��Password��6.   $
��Left=�6A   $��
42,217,0,0q�6\   $	��Top=�6p   $��35��6�   $	��100��6�   $��	Agency FB)�6�   $��18(�6�   �� 5.      $
��Left=�6   $��
68,256,0,0q�61   $
 Wrap=�6E   $�� ��6Y   $	��Top=�6a   $	��250��6y   $��35��6�   ���	#FFFAFAFA
 �����
������ .��6�    5/        50      $ 8Q�6'   $ Quality=�67   $ 15Q�6O   $	 0.4Q�6_   $	 325Q�6m   .��51   "   52      53      �� 54   
   $��1��6   $��Login��6!   $��104,413,104,0q�61   $��1��6H   $	��Top=�6U   $��50��6m   
�������$��0,0,0,0q�6�   
�������$��25(�6�   $%��Bahnschrift SemiLight Condensed)�6�    � Cursor$ Arrow��6�    � 	Resources 55       �� 
TargetType  �� Property! �� Value��%m   '��       �� 56      " ��6   .�57      ��   �@��CornerRadius$! 30,30,30,30��65   6K   58      59      ��5:      �� 5;      $ 0.5,1&�6&   $ 0.5,0&�67    5<      V� 5=      .~�5>      �� $	 0.5Q�6-   $		 0.5Q�6;   �� 5?      $	
 0.5Q�6,   $	 0.5Q�6:   �� 5@      $ -72.5Q�6.   $	 0.5Q�6<   $	 0.5Q�6J   T� 5A      5B      .��5D      � $ 	#FF23BED8��6#   $ 0Q�65   � 5E      $ 	#FFA736DE��6#   $ 0.938Q�65   5F      5H      5I      5J      
   M S B A M L   `   `   `  ����S  OWpfPostCompanyManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:WpfPostCompanyManagementWpfPostCompanyManagement  5   	   )    #WpfPostCompanyManagement.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:WpfPostCompanyManagement     5   	     � Title$  Post Management��5   	   $	��700��6!   $
��1000��6.   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��5q�6!   
�������$	��250��6C   $��2q�6O   
���**��._�5      �� .+�5      �� -   5        $��sign_up_customer_btn��5      $��20, 30q�65   $��50��6E   $��20(�6Q   $	��Top=�6_   .��6�   Sign up customer6�   �� 5      -   5        $��	order_btn��5      $��20, 30q�6*   $��50��6:   $��20(�6F   $	��Top=�6T   .��6�   Order6�   �� 5      -   5        $��
report_btn��5      $��20, 30q�6+   $��50��6;   $��20(�6G   $	��Top=�6U   .��6�   Report6�   �� 5      -   5        $��	login_btn��5      $��20, 30q�6*   $��50��6:   $��20(�6F   $	��Top=�6T   .��6�   Login6�   �� 5      -   5        $��package_info_btn��5      $��20, 30q�61   $��50��6A   $��20(�6M   $	��Top=�6[   .��6�   Package info6�   �� 5      -   5        $��logo_img��5   5   $��20, 50q�6   $	��150��6(   $��Resources\logo.png��6E   5      5      �� 5   
   -   5        $��	HomePanel��5   F   $��1��6   $��5q�6!   
�������$y�Visible=�6W   $��Stretch=�6l   $��2q�6�   
���**��5      �� 5   
   -   5        $��SignUpPanel��5   F   $��1��6   $��5q�6!   
�������$y�	Collapsed=�6Y   $��Stretch=�6p   $��2q�6�   
���**��._�5      �� $��50(�6   $��Heavy"�6"   .��65   Sign up page6C   5      �� 5!   
   -	   5        $��OrdersPanel��5!   F   $��1��6   $��5q�6!   
�������$y�	Collapsed=�6Y   $��Stretch=�6p   $��2q�6�   
���**��._�5"      �� $��50(�6   $��Heavy"�6"   .��65   Orders page6B   5#      �� 5%   
   -
   5        $��ReportPanel��5%   F   $��1��6   $��5q�6!   
�������$y�	Collapsed=�6Y   $��Stretch=�6p   $��2q�6�   
���**��._�5&      �� $��50(�6   $��Heavy"�6"   .��65   Report page6B   5'      �� 5)   
   -   5        $��	InfoPanel��5)   F   $��1��6   $��5q�6!   
�������$y�	Collapsed=�6W   $��Stretch=�6n   $��2q�6�   
���**��._�5*      �� $��50(�6   $��Heavy"�6"   .��65   	Info page6@   5+      5-      5.      
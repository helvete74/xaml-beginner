   M S B A M L   `   `   `  ����P  LRestaurantManager.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:RestaurantManager.WPFRestaurantManager.WPF  5   	   '    !RestaurantManager.WPF.OrderWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:RestaurantManager.WPF     5   	     � Title$  OrderWindow��5   	   $	��300��6   $	��300��6*   .��5	      � 
���   � � ColumnDefinitions 5
      �� 5      $
��0.5* �6   �� 5      $��0.25* �6   �� 5      $��0.25* �6    � RowDefinitions 5      �� 5      $
��0.2* �6   �� 5      $
��0.1* �6   �� 5      $
��0.5* �6   �� 5      $
��0.2* �6   .+�5      �� -   5        $��
0,0,113,10q�5      
�������$��H��66    � ToolTip$
 Home��6B   $��10.667(�6Q   
���   �6v   �� 5      -   5        $��3��5      $��25��6   $��	15,21,0,0q�6(   $	��118��6<   
���   �
�������$��Add to Order��6n   $��13.333(�6�   6�   �� 5      -   5        $��2��5      $��1��6#   $��	15,21,0,0q�63   $��3��6F   $��25��6S   $	��118��6_   
���   �
�������$��Submit Order��6�   $��13.333(�6�   6�   �� 5      -   5         ��Name$ 
txtSpecial��5      $
��Left=�6$   $��22��6?   $��	146,3,0,0q�6K   $��1��6^    �� TextWrapping$
 Wrap=�5      $��Special Request:��6&   $	��Top=�6>   $��78��6V   $��0,0,0,0q�6a   $��9.333(�6{   $��2��6�   
���   �
�������6�   �� 5      -   5        $ txtSpecial_Copy��5      $
��Left=�6)   $��22��6D   $��0,3,0,0q�6P   $��1��6a   $
 Wrap=�5   
   $��Order Items:��6   $	��Top=�62   $��72��6J   $��0,0,0,0q�6U   $��9.333(�6o   $��2��6�   
�������
���   �6�   �� 5       -   5         ��Name$ listView��5       $
��Left=�6#   $	��148��6>   $��-1,2,0,0q�6K   $��2��6]   $	��Top=�6j   $	��151��6�   
���   �
�������$y�Hidden=�6�    �� View 5!      �� 5"      .P�5#      �� 5$      5&   	   �� 5'      -   5        $ 	listView1��5'      $��2��6$   $
��Left=�64   $	��148��6O   $��1,1,0,0q�6\   $��2��6m   $	��Top=�6z   $��72��6�   
���   �$y�Hidden=�6�    5(      �� 5)      .P�5*      �� 5+      5-   	   5/      50      
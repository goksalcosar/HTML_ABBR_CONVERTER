   M S B A M L   `   `   `  ����N  JHTML_ABBR_Converter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:VerilenDegereGoreHtmlKoduYazanProgram%VerilenDegereGoreHtmlKoduYazanProgram  5      6    0VerilenDegereGoreHtmlKoduYazanProgram.KelimeEkle   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Elocal3clr-namespace:VerilenDegereGoreHtmlKoduYazanProgram     5      
������ $	��600��5	      .��5
      �   � RowDefinitions  5   
   �� 5      $��5* �6   �� 5      $��* �6   .+�5   
   �� $��Center=�6   $	��Top=�5      ._�5      �   5      �� 5      $��6* �6$   �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�5      $	��Top=�5      .+�5      �� $ Vertical=�6!   $	��Top=�5   !   $��0��5   !   .+�5!      �� -   5         ��Name$ lbl_KelimeEkle��5#      $��Eklenecek Kelime��5"      $��25(�5$      $��Giddyup Std)�5%      $��Center=�5&      
�������5'      �� 5)      -   5        $ lbl_kelime_aciklam��5+      $N��HKelimeleri eklerken kelimelerin arasına ',' veya '-' ile ayırınız...��5*      $��15(�5,      $��Giddyup Std)�5-      $��Center=�5.      
���  ��5/      �� 51      -   5         ��Name$ txt_KelimeEkle��55      $	��300��52      $	��350��53      $��8q�54       �� TextWrapping$
 Wrap=�56      $
��Auto=�57      59      �� 5;      $ Vertical=�6!   $��0��5<   !   $	��Top=�5=   !   .+�5>      �� -   5        $ lbl_AcıklamaEkle��5@      $��Eklenecek Açıklama��5?      $��25(�5A      $��Giddyup Std)�5B      $	��Top=�5C      
�������$��Center=�5E      �� 5G      -   5        $ lbl_aciklama��5I      $I��CAçıklamaları eklerken aralarına ',' veya '-' ile ayırınız...��5H      $��15(�5J      $��Giddyup Std)�5K      $��Center=�5L      
���  ��5M      �� 5O      -   5        $ txt_AcıklamaEkle��5S      $	��300��5P      $	��350��5Q      $��8q�5R      $	��Top=�5T      
�������$
 Wrap=�5V      $
��Auto=�5W      5Y      5Z      �� 5\      $��1��6   $��0,15,0,0q�5]      $��Bottom=�5^      $��Stretch=�5_      .+�5a      �  � ColumnDefinitions 5b      �� 5c      �� 5d      .+�5g      �� -   5         ��Name$ 	btn_Kayit��5h      $��Kayit��5i      $��Center=�5j      $��Center=�5k      $��0��5m         	U_Buttons#���   5n      �� 5p      -   5        $ btn_KelimeleriGetir��5q      $��Kelimeleri Getir��5r      $��Center=�5s      $��Center=�5t      $��1��5v      #���   5w      5z      5}      5�      5�      &   System.Windows.Controls.DataGrid  5�   
   -	   5          Name$ dtgrid��5�      $��1��5�         
IsReadOnly$
 True��5�      	   	RowHeight$	 30Q�5�      
   CanUserAddRows$
 False��5�         CanUserSortColumns$
 True��5�         CanUserResizeColumns$ False��5�         CanUserResizeRows$
 True��5�         AutoGenerateColumns$ False��5�         HeadersVisibility$ Column=�5�      $��Stretch=�5�      $	��Top=�5�      ��5�      �� ��5�      Z� ��5�      Z�    Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly$
 True��6A      Header$ ID��6S      MinWidth$	 131Q�5�   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�   %   ��  �� Path$	 İD�   ElementStyle 5�      �� 5�       �� 
TargetType" ��6    .�5�      ��  �� Property � �� �� Value$
 Left=�6D   �� 5�       � ��$ Center=�6B   �� 5�       �@��Padding$ 5q�68   5�      5�        5�      $
 True��6D   $ 	Kelimeler��6V   $	 131Q�5�   %    5�   %   �� $ Title� 5�      �� 5�      " ��6    .�5�      ��  � ��$
 Left=�6D   �� 5�       � ��$ Center=�6B   �� 5�       �@��Padding$ 5q�68   5�      5�        5�      $
 True��6G   $ Açıklamalar��6Y   $	 131Q�5�   %    5�   %   �� $ 	Acıklama� 5�      �� 5�      " ��6    .�5�      ��  � ��$
 Left=�6D   �� 5�       � ��$ Center=�6B   �� 5�       �@��Padding$ 5q�68   5�      5�      5�      5�      5�      
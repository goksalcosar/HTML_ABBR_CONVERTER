   M S B A M L   `   `   `  ���� N  JHTML_ABBR_Converter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:VerilenDegereGoreHtmlKoduYazanProgram%VerilenDegereGoreHtmlKoduYazanProgram  6    0VerilenDegereGoreHtmlKoduYazanProgram.KelimeEkle   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Elocal3clr-namespace:VerilenDegereGoreHtmlKoduYazanProgram     
������ $	��600��.���   � RowDefinitions  �� $��5* ��� $��* �.+��� $��Center=�$	��Top=�._��   �� $��6* ��� .+���  �� Orientation$ 
Horizontal=�$��Center=�$	��Top=�.+��� $ Vertical=�$	��Top=�$��0��.+��� -    ��Name$ lbl_KelimeEkle��$��Eklenecek Kelime��$��25(�$��Giddyup Std)�$��Center=�
��������� -   $ lbl_kelime_aciklam��$N��HKelimeleri eklerken kelimelerin arasına ',' veya '-' ile ayırınız...��$��15(�$��Giddyup Std)�$��Center=�
���  ���� -    ��Name$ txt_KelimeEkle��$	��300��$	��350��$��8q� �� TextWrapping$
 Wrap=�$
��Auto=��� $ Vertical=�$��0��$	��Top=�.+��� -   $ lbl_AcıklamaEkle��$��Eklenecek Açıklama��$��25(�$��Giddyup Std)�$	��Top=�
�������$��Center=��� -   $ lbl_aciklama��$I��CAçıklamaları eklerken aralarına ',' veya '-' ile ayırınız...��$��15(�$��Giddyup Std)�$��Center=�
���  ���� -   $ txt_AcıklamaEkle��$	��300��$	��350��$��8q�$	��Top=�
�������$
 Wrap=�$
��Auto=��� $��1��$��0,15,0,0q�$��Bottom=�$��Stretch=�.+��  � ColumnDefinitions �� �� .+��� -    ��Name$ 	btn_Kayit��$��Kayit��$��Center=�$��Center=�$��0��   	U_Buttons#���   �� -   $ btn_KelimeleriGetir��$��Kelimeleri Getir��$��Center=�$��Center=�$��1��#���   &   System.Windows.Controls.DataGrid  -	     Name$ dtgrid��$��1��   
IsReadOnly$
 True��	   	RowHeight$	 30Q�
   CanUserAddRows$
 False��   CanUserSortColumns$
 True��   CanUserResizeColumns$ False��   CanUserResizeRows$
 True��   AutoGenerateColumns$ False��   HeadersVisibility$ Column=�$��Stretch=�$	��Top=����� ��Z� ��Z�    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly$
 True��   Header$ ID��   MinWidth$	 131Q�1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$	 İD�   ElementStyle ��  �� 
TargetType" ��.���  �� Property � �� �� Value$
 Left=���  � ��$ Center=���  �@��Padding$ 5q�  $
 True��$ 	Kelimeler��$	 131Q� �� $ Title� �� " ��.���  � ��$
 Left=���  � ��$ Center=���  �@��Padding$ 5q�  $
 True��$ Açıklamalar��$	 131Q� �� $ 	Acıklama� �� " ��.���  � ��$
 Left=���  � ��$ Center=���  �@��Padding$ 5q�
   M S B A M L   `   `   `  ����  MVVM    MVVM.Views.ProductView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  ProductView��5      .��5
      � $
��Left=�6   $	��Top=�6&   $��10,0,0,0q�6>    � ColumnDefinitions 5   
   �� 5      $��50 �6   �� 5      $	��150 �6   �� 5      $	��300 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6    � RowDefinitions 5   
   �� 5      -   5         ��Name$ Header��5      $��20 �6,   �� 5      -   5        $
 Data��5      $��* �6*   .+�5   
   �� $��0��6   $��0��6$   $
��Left=�61   $��Center=�6L   $��Id��6g   �� 5   
   $��1��6   $��0��6$   $
��Left=�61   $��Center=�6L   $��Ürün Adı��6g   �� 5   
   $��2��6   $��0��6$   $
��Left=�61   $��Center=�6L   $��Ürün Detay��6g   �� 5   
   $��3��6   $��0��6$   $
��Left=�61   $��Center=�6L   $��Fiyat��6g   �� 5   
   $��0��6   $��50��6"   $��1��6-   $
��Left=�6:   $��Center=�6U   ��6p   �� *Product.ProductId+ �� UpdateSourceTrigger$ PropertyChanged=��� 5    
   $��1��6   $	��150��6"   $��1��6.   $
��Left=�6;   $��Center=�6V   ��6q   �� *Product.ProductName+$ PropertyChanged=��� 5!   
   $��2��6   $	��300��6"   $��1��6.   $
��Left=�6;   $��Center=�6V   ��6q   �� *Product.ProductDetail+$ PropertyChanged=��� 5"   
   $��3��6   $	��100��6"   $��1��6.   $
��Left=�6;   $��Center=�6V   ��6q   �� *Product.Price+$ PropertyChanged=��� 5#   
   -   5         ��Name$ 
btn_Update��5#      $��	Güncelle��6G   $��1��6Z   $��4��6g   ��6%   �� *UpdateCommand+6g   �� 5$   
   -   5        $ 
btn_Delete��5$      $	��Sil��6G   $��1��6U   $��5��6b   ��6%   �� *DeleteCommand+6b   5%      5&      
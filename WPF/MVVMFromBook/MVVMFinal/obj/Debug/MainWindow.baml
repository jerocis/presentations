   M S B A M L   `   `   `  ����?  ;MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MVVMMVVM  5   	       MVVM.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:MVVM     5   	     � Title$  Fun with MVVM!��5   	   $	��300��6    $	��325��6-    � WindowStartupLocation$ CenterOwner=�5	   	    � 	Resources 5
       �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value	 �� RelativeSource
 �� Path � ToolTip �� ElementName��%�  '��       �� 5   
   " ��6    5      P� 5       �@=�HasError . . �5      ��  � ��
 �����63   �� 5       � ��
 �   �63   �� 5       �@�ToolTip 5      �� 	 �� *Self+$)
 #(Validation.Errors)[0].ErrorContent�5      .�5      ��  �@=�ErrorTemplate 5      �� 5      .R�5      ]� ��. .+�5      �� 
���  ��$��20(�69   $��!��6G    5   (   �� $ controlWithError��$8
 2AdornedElement.(Validation.Errors)[0].ErrorContent��� 5      
���  ��$��1q�67   ._�5   "   �� $��controlWithError��6<   5      5      5       5"      5#      5$      .��5%      �  � IsSharedSizeScope . $��5,0,5,5q�6$    � RowDefinitions 5&   
   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   .+�5*   
   � $��0��6    � ColumnDefinitions 5+      �� 5,      $
��Auto �6#    z� SharedSizeGroup$ 	CarLabels��60   �� 5-      $��* �6#   .+�5/      �� $��0��6   $��Vehicle��6$   �� 50      -   5        $��cboCars��50      $��1��6'    �� DisplayMemberPath$ PetName��67   ��51      �� $

 Cars�52      � 53   
   -   5        $��testGrid��53      $��1��6    � DataContext 54      �� $ cboCars��$
 SelectedItem� 55      �� 56      $
��Auto �6#   $ 	CarLabels��60   �� 57      $��* �6#    59      �� 5:      $
��Auto �6    �� 5;      $
��Auto �6    �� 5<      $
��Auto �6    �� 5=      $
��Auto �6    �� 5>      $
��Auto �6    �� 5?      $
��Auto �6    �� 5@      $
��Auto �6    .+�5B      �� $��0��6   $��0��6$   $��Id��61   �� 5C      $��1��6   $��0��6&   ��5D      �� $
 CarId� �� ValidatesOnExceptions .  �� ValidatesOnDataErrors . �� 5F      $��0��6   $��1��6$   $
��Make��61   �� 5G      $��1��6   $��1��6&   ��5H      �� $

 Make� .  . �� 5J      $��0��6   $��2��6$   $��Model��61   �� 5K      $��1��6   $��2��6&   ��5L      �� $
 Color� .  . �� 5N      $��0��6   $��3��6$   $��Pet Name��61   �� 5O      $��1��6   $��3��6&   ��5P      �� $
 PetName� .  . �� 5R      $��0��6   $��2��6)   $��4��6=   $��Right=�5S       �� Orientation$ 
Horizontal=�65   $��0,5,0,5q�6N   .+�5T      �� -   5         ��Name$ 	btnAddCar��5T      $��Add Car��6,   $��5,0,5,0q�6>   $	��4,2q�6O   ��5U      �� $
 DataContext.AddCarCmd�	 ��  �� Mode$ FindAncestor=� �� AncestorType" ��� 5W      -   5        $ btnChangeColor��5W      $��Change Color��61   $��5,0,5,0q�6H   $	��4,2q�6Z   ��5X      �� $ 
 DataContext.ChangeColorCmd�	 �� $ FindAncestor=�" ���5Z      �� $ cboCars��$
 SelectedItem��� 5[      -   5        $ btnRemoveCar��5[      $��
Remove Car��6/   $��5,0,5,0q�6D   $	��4,2q�6V   ��5\      �� $
 DataContext.RemoveCarCmd�	 �� $ FindAncestor=�" ���5^      �� $ cboCars��$
 SelectedItem�5_      �� 5`      $��0��6   $��5��6$   $��
Is Changed��61   �� 5a      $��1��6   $��5��6'   $��Center=�64   $��10,0,0,0q�5b      {�.   d� 	IsChecked 6;   �� $
 	IsChanged��� 5c      $��6��6   $��0��6#   $��2��63   ��5d      �� $ testGrid��$
 (Validation.Errors)���5e      �� 5f      .R�5g      �� ��6"   �� $
 ErrorContent�5h      5j      5k      5l      5n      
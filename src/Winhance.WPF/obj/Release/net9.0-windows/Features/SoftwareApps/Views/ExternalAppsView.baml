   M S B A M L   `   `   `  ���� C  ?Winhance, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullm;clr-namespace:Winhance.WPF.Features.SoftwareApps.ViewModels-Winhance.WPF.Features.SoftwareApps.ViewModels  ]3clr-namespace:Winhance.WPF.Features.Common.Controls%Winhance.WPF.Features.Common.Controls  ?    9Winhance.WPF.Features.SoftwareApps.Views.ExternalAppsView   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     R
viewModels;clr-namespace:Winhance.WPF.Features.SoftwareApps.ViewModels     _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  ?local3clr-namespace:Winhance.WPF.Features.Common.Controls  .���� $��10q�.+�]� $
��True��$��
0,20,10,10q�.+��� $��Right=�  �� Orientation$  Vertical=�$��Center=�$��10,0,0,0q�.+���    InstallAppsButtonStyle#��[  $��Install Selected Items��$	��180��$��35��$��0,0,0,10q����� *InstallAppsCommand+��   RemoveAppsButtonStyle#��[ $��Clear Selection��$	��180��$��35������ *ClearSelectedItemsCommand+��   ContentSectionBorderBrush#���    ButtonBorderBrush#���  $��1q� �� CornerRadius$ 5��$��0,0,0,0q� �� Padding$
 10,5q�$��Stretch=�$
��Auto��$��80��._��  � RowDefinitions �� $
��Auto ��� $
��Auto �.+�� $��0��$��0,5,0,0q� � ColumnDefinitions �� $��* �.+��� $  
Horizontal=�$��Center=�$��24��� $��1��$��0,0,0,5q� �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto �.+�� $��0�� �� $
��Auto ��� $��* �.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0��   Kind$ Information=�$��24��$��32��$��0,0,5,-5q�
�������$��Center=��� $��1��$��Center=�$
��Left=�$��0,0,0,-5q�  AppInfoTextStyle#��[ $��12(�$
��Wrap=�$��40��$����Check the boxes next to the applications you want to install. Click 'Install Selected Items' to install them all at once.
Use the Search Box to find settings quickly. The Save and Import Config buttons in the main window help you manage your preferred selections.���� $��2��$��Right=�$��Center=�$��	10,0,10,0q�.+�5   /Winhance.WPF.Features.Common.Controls.SearchBox  $	��200��   
SearchText �� *
SearchText+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� ���� *
Categories+���� .R��� $��0,5,0,5q�.+��� #���  $ 5��$��0,5,0,5q�  ShadowEffect	 J� Effect#	 [ 
 � Cursor$

 Hand��
 � Tag �� *Name+._�]� $��Center=�$��Stretch=�.+�  $��24��$��24��$��	15,0,10,0q�  PrimaryTextColor#���  $��Center=�$
��Left=� �� *Name+  CategoryToIconConverter �� 	Converter# [  �� FallbackValue$
 Apps���� $��SemiBold"�$��14(�#���  $��	0,10,0,10q�$��Center=�$
��Left=����� *Name+  $��24��$��24��$��Right=�$��Center=�#���  $��0,0,10,0q�$��Right=� �� *
IsExpanded+  BoolToChevronConverter# [ $ ChevronDown���� #���  $ 5��$��5,0,5,5q� 	 LightShadowEffect#	 [	 y��� *
IsExpanded+  
 BooleanToVisibilityConverter# [
 ._��� $��30,5,0,5q�.+��� $��0,5,10,5q����� *Apps+���� .R�A�   AppItemsUniformGridStyle#��[ ���� .R���   CustomCheckBox#��[ $��8,5,10,5q� d� 	IsChecked �� *
IsSelected+.����   AppItemTextStyle#��[ ���� *Name+ � ToolTip _� ���� *Description+
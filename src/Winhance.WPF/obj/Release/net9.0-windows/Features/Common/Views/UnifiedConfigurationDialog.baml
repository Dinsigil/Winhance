   M S B A M L   `   `   `  ���� C  ?Winhance, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:Winhance.WPF.Features.Common.Views"Winhance.WPF.Features.Common.Views  ]3clr-namespace:Winhance.WPF.Features.Common.Controls%Winhance.WPF.Features.Common.Controls  C    =Winhance.WPF.Features.Common.Views.UnifiedConfigurationDialog   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Blocal0clr-namespace:Winhance.WPF.Features.Common.Views     Hcontrols3clr-namespace:Winhance.WPF.Features.Common.Controls     _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $	��500��$	��800��  � WindowStartupLocation$  CenterOwner=� � 
ResizeMode$ NoResize=� � ShowInTaskbar$ False��   WindowBackground#���     PrimaryTextColor#���   � Topmost$
 True�� � WindowStyle$
 None=�$��0q� � AllowsTransparency$
 True�� � Title �� *Title+ � 	Resources    BooleanToVisibilityConverter��%   &	       �� .���� $��1q�  ButtonBorderBrush#���   �� CornerRadius$ 8��._�� 	 � RowDefinitions	 �� $
��Auto ��� $��* �.+��� -   $��0��  ContentSectionBorderBrush#���  #���  $��0,0,0,1q�$ 8,8,0,0��._�� $��32��
 � ColumnDefinitions
 �� $��* ��� $
��Auto �.+��� $��Center=�$��15,0,0,0q�$��SemiBold"�#���  ���� *Title+�� -   $��1��  WindowCloseButton#��[ $��0,0,5,0q�$��Center=�.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�$��18��$��18��� $��1��$��20q�	 �� $
��Auto ��� $��* ��� $
��Auto �.+�]� $��0��$��0,0,0,15q�  DialogHeaderStyle#��[ .+�  $ 
FileImport=�$��32��$��32��$��0,0,10,0q�$	��Top=�#���  $
��Left=��� .+��� $��20(�$��SemiBold"�$��0,0,0,8q�#���  ���� *Title+�� $
��Wrap=�  DialogTextBlockStyle#��[ ���� *Description+� $��1��
 �� $��* �.+��� #���  #���  $��1q�$ 5�� �� Padding$ 10q�  LightShadowEffect J� Effect# [ ._��� $��0�� 	 ModernScrollViewer#��[	 $
��Auto=�$	��0,5q�.���� ���� *
Sections+���� .R�� $	��0,8q�
 �� $
��Auto ��� $��* �.+��� $��0�� 
 CustomCheckBox#��[
 $��Center=� d� 	IsChecked �� *
IsSelected+{��� *IsAvailable+�� $��1��$��10,0,0,0q�.+��� $��SemiBold"�#���  ���� *Name+�� $
��Wrap=�  SecondaryTextColor#���  $��12(����� *Description+��   TertiaryTextColor#���  $��11(�$��0,2,0,0q����� *	ItemCount+ �� StringFormat$ 	{0} items���� $)��#Not available in this configuration�����#E74C3C$��11(�$��Italic$�����  �� 
TargetType" ��.���  �� Property � y� �� Value$ 	Collapsed=� �� Triggers ��  �� Binding �� *IsAvailable+ �� Value	 False.a���  � y�$ Visible=��� $��2�� �� Orientation$ 
Horizontal=�$��Right=�$��0,15,0,0q�.+��� $��Cancel��  DialogButtonStyle#��[ $��0,0,10,0q����� *CancelCommand+�� $��OK��#��[  �� 	IsDefault$
 True������ *	OkCommand+
   M S B A M L   `   `   `  ���� C  ?Winhance, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:Winhance.WPF.Features.Common.Converters'Winhance.WPF.Features.Common.Converters  5    /Winhance.WPF.Features.Common.Views.CustomDialog   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     L
converters5clr-namespace:Winhance.WPF.Features.Common.Converters     -     �Name$  DialogWindow��$	��750�� � SizeToContent$ Height=� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � AllowsTransparency$
 True��
������  � ShowInTaskbar$
 True�� � Topmost$
 True�� � Title �� *Title+	 � 	Resources	 E   ?Winhance.WPF.Features.Common.Converters.GreaterThanOneConverter   GreaterThanOneConverter��%   &	          .���� 
 �� CornerRadius$
 10��$��1q�  ButtonBorderBrush#���    WindowBackground#���    ShadowEffect J� Effect# [ ._�� $��20q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+�]� $��0��$
��True��  DialogHeaderStyle#��[ .+��� -    ��Name$ 
DialogIcon��  DialogIconStyle#��[ $
��Left=��� -    ��Name$ 
HeaderText��  DialogTextBlockStyle#��[ $��SemiBold"�$��16(�$
��Wrap=�$��Center=��� $��1��$��
42,10,0,10q�  DialogAppListBorderStyle#��[ ._��� -    ��Name$ AppList��	   	BoolToVis��%   &	       �� ����  �� 
TargetType" �� �� Triggers ��  �� Binding �� *Items.Count+ �� RelativeSource �� *Self+ �� Value 1.a���  �� Property � �� �� Value �� .R�A�  A� Columns$ 1����  �� *Items.Count+ �� *Self+ �� 	Converter# [   True.a���  � �� �� .R�A� $ 4������ .R�A� $ 4������ .R��� $
��Wrap=� 	 DialogAppTextBlockStyle#��[	 ���� �� -   $ 
FooterText��$��2�� 
 DialogFooterStyle#��[
 $
��Wrap=�$��
42,10,0,15q��� -    ��Name$ ButtonsPanel��$��3�� �� Orientation$ 
Horizontal=�$��Right=�.+��� -    ��Name$ PrimaryButton��  DialogButtonStyle#��[  �� 	IsDefault$
 True��$��0,0,10,0q��� -   $ SecondaryButton��#��[ $��0,0,10,0q��� -	   $ TertiaryButton��#��[  �� IsCancel$
 True��$y�	Collapsed=�$��0,0,0,0q�
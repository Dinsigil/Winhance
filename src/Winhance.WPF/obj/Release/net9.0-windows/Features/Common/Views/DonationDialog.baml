   M S B A M L   `   `   `  ���� C  ?Winhance, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:Winhance.WPF.Features.Common.Converters'Winhance.WPF.Features.Common.Converters  7    1Winhance.WPF.Features.Common.Views.DonationDialog   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     L
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
��Auto ��� $
��Auto �.+�]� $��0��$
��True��  DialogHeaderStyle#��[ .+��� -    ��Name$ 
DialogIcon��  DialogIconStyle#��[ $
��Left=���H�  H� Drawing I� .���  � Brush �	#FFE81123 � Geometry B� $����M12,21.35L10.55,20.03C5.4,15.36 2,12.27 2,8.5C2,5.41 4.42,3 7.5,3C9.24,3 10.91,3.81 12,5.08C13.09,3.81 14.76,3 16.5,3C19.58,3 22,5.41 22,8.5C22,12.27 18.6,15.36 13.45,20.03L12,21.35ZC��� -    ��Name$ 
HeaderText��  DialogTextBlockStyle#��[ $��SemiBold"�$��16(�$
��Wrap=�$��Center=��� $$�Thanks for using Winhance! ❤���� �� �� $e�_If you found this tool helpful, please consider making a small donation to support development.���� -   $ SupportMessageText��$��1��$��42,10,42,10q�#��[ $��SemiBold"�$
��Wrap=�$��16(�$1��+Your support helps keep this project going!���� -   $ 
FooterText��$��2��  DialogFooterStyle#��[ $
��Wrap=�$��
42,10,0,15q��� -    ��Name$ DontShowAgainCheckBox��$��3��$��Don't show this again��$��	42,0,0,15q�$��Center=�  CustomCheckBox#��[ �� -    ��Name$ ButtonsPanel��$��4�� �� Orientation$ 
Horizontal=�$��Right=�.+��� -    ��Name$ PrimaryButton�� 	 DialogButtonStyle#��[	  �� 	IsDefault$
 True��$��0,0,10,0q��� -	   $ SecondaryButton��#��[	 $��0,0,10,0q��� -
   $ TertiaryButton��#��[	  �� IsCancel$
 True��$y�	Collapsed=�$��0,0,0,0q�
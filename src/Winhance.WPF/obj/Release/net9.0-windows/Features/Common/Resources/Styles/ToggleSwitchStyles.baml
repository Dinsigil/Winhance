   M S B A M L   `   `   `  ���� C  ?Winhance, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:Winhance.WPF.Features.Common.Converters'Winhance.WPF.Features.Common.Converters  W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   MaterialToggleSwitch  �� 
TargetType �� Property  ControlForeground �� Value  ControlBorderBrush �� 
TargetType � ColumnDefinitions ��Name �� CornerRadius  BooleanToThemeConverter `� 	Converter `� ConverterParameter	 �� Path
 �� RelativeSource A�Name  DarkToggleKnobColor �� Color J� Effect3   -System.Windows.Media.Effects.DropShadowEffect    ShadowDepth    	Direction    Color    Opacity    
BlurRadius �� Triggers P� Property P� Value �� 
TargetName ]� 
Conditions �� Property �� Value �� BasedOn �� Current �� Source �� 	Converter �� FallbackValue �� Triggers  �� Binding! �� Value�� H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml     D
converters5clr-namespace:Winhance.WPF.Features.Common.Converters  %�  &	        7  'd� S    7   7  �� "  d�.���  � ��# �  ��  � ��
 ���� ��  � ��# �  ��  �@�Cursor$
 Hand����  � �� �� " d�.R��  �� $
��Auto ��� $��* �.+��� $ SwitchTrack��$��40��$��20��$ 10��$��0q�$��Center=���`� 8   $ Track��.1��� $		 Tag�
 �� *TemplatedParent+�� $	 	IsChecked�
 �� *TemplatedParent+._�A� $ 
SwitchKnob��$��16��$��16��$
��Left=�$��2,0,0,0q����� # �      $ 1Q�$	 315Q�$ Black��$	 0.3Q�$ 2Q��� $��1��$��10,0,0,0q�$��Center=�$
��Left=� P�  �@d�	IsChecked$
 TrueY�. ��� $ 
SwitchKnob�� � ��$ 22,0,0,0q�P�  �@J�IsMouseOver$
 True��. ��� $ SwitchTrack�� �@J�Opacity$	 0.8Q�]�  ��  �@d�	IsChecked$
 TrueY���  �@�Tag$
 Dark��./��� $ 
SwitchKnob��# �   � ���� "  d�8   .���  �@�Tag �� # Z $	 Resources[IsDarkTheme]�8  $ Light�� ��   �� # Z $	 Resources[IsDarkTheme]�! True.a���  �@�Tag$
 Dark����   �� # Z $	 Resources[IsDarkTheme]�	! False.a���  �@�Tag$ Light��
   M S B A M L   `   `   `  ����   Winhance?    9Winhance.WPF.Features.Common.Controls.TaskProgressControl   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��� -     �Name$  MainGrid��y��� *	IsVisible+ �� RelativeSource ��  �� AncestorType UserControl    BooleanToVisibilityConverter �� 	Converter# [  .+���   ContentSectionBorderBrush#���    ButtonBorderBrush#���  $��1q� �� CornerRadius$ 5�� �� Padding$
 10,5q�._��  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto �.+�]� $��0��$
��True��.+���   PrimaryTextColor#���  $��12(�$��0,0,10,0q�$��Center=�$
��Left=����� *
StatusText+ ��  UserControl��   SecondaryTextColor#���  $��12(�$��Right=�$��Center=�$��Right=����� *ProgressText+ ��  UserControl� $��1��$��8��$��0,5,0,0q� � Maximum$	 100Q� � Minimum$ 0Q�
������ #���    AccentColor#���  	 � Value	 �� *
Progress+ ��  UserControl
 � IsIndeterminate
 �� *IsIndeterminate+ ��  UserControl9� $��2��$��Details��$��0,5,0,0q� 9� 
IsExpanded �� *AreDetailsExpanded+ ��  UserControly��� *HasLogMessages+ ��  UserControl# [  .���  �� $��* ��� $
��Auto �.+��� $��0��$	��200��$
��Auto=�.���� ���� *LogMessages+ ��  UserControl���� .R��� $
��Wrap=�$	��0,2q����� *FormattedMessage+���� *Level+  LogLevelToColorConverter# [ �� $��1��$��Cancel��$��Right=�$��0,5,0,0q�$	��8,2q�y��� *	CanCancel+ ��  UserControl# [  ���� *CancelCommand+ ��  UserControl{��� *IsTaskRunning+ ��  UserControl
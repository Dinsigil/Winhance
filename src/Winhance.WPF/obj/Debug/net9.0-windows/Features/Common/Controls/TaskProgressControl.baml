   M S B A M L   `   `   `  ����  Winhance?    9Winhance.WPF.Features.Common.Controls.TaskProgressControl   5      W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � -   5          �Name$  MainGrid��5      y�6   �� *	IsVisible+ �� RelativeSource ��  �� AncestorType UserControl    BooleanToVisibilityConverter �� 	Converter# [  .+�5	   
   ��   ContentSectionBorderBrush#���  6     ButtonBorderBrush#���  5
      $��1q�5       �� CornerRadius$ 5��5       �� Padding$
 10,5q�5      ._�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      ]� $��0��6   $
��True��6)   .+�5      ��   PrimaryTextColor#���  5       $��12(�5       $��0,0,10,0q�5       $��Center=�5       $
��Left=�5       ��5       �� *
StatusText+ ��  UserControl5       �� 5        SecondaryTextColor#���  5       $��12(�5        $��Right=�5!       $��Center=�5"       $��Right=�5#       ��5       �� *ProgressText+ ��  UserControl5#       5$      � 5'      $��1��6   $��8��5(      $��0,5,0,0q�5)       � Maximum$	 100Q�5+       � Minimum$ 0Q�5,      
������ #���  5/        AccentColor#���  50      	 � Value	 5*      �� *
Progress+ ��  UserControl
 � IsIndeterminate
 5-      �� *IsIndeterminate+ ��  UserControl50      9� 53      $��2��6   $��Details��54      $��0,5,0,0q�55       9� 
IsExpanded 56      �� *AreDetailsExpanded+ ��  UserControly�57      �� *HasLogMessages+ ��  UserControl# [  .��58      �  59      �� 5:      $��* �6,   �� 5;      $
��Auto �6,   .+�5>      �� $��0��6'   $	��200��64   $
��Auto=�6D   .��5?      �� ��6+   �� *LogMessages+ ��  UserControl��5@   "   �� 5A   &   .R�5B   *   �� $
��Wrap=�5D   4   $	��0,2q�5E   4   ��5B   4   �� *FormattedMessage+��5C   4   �� *Level+  LogLevelToColorConverter# [ 5E   4   5F   '   5H      5I      �� 5L      $��1��6!   $��Cancel��5M   !   $��Right=�5N   !   $��0,5,0,0q�5O   !   $	��8,2q�5P   !   y�5Q   !   �� *	CanCancel+ ��  UserControl# [  ��5R   !   �� *CancelCommand+ ��  UserControl{�5S   !   �� *IsTaskRunning+ ��  UserControl5T      5U      5V      5W      5X      5Y      
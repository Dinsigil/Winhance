   M S B A M L   `   `   `  ���� W  SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   SliderThumbStyle  �� 
TargetType �� Property �� Value �� 
TargetType ��Name  SliderAccentColor �� RadiusX �� RadiusY T� Y �� Triggers	 �� Value
 �� Binding �� RelativeSource �� AncestorType �� Path  SliderRepeatButtonStyle ��Name J� IsHitTestVisible �� 
TargetName  ToggleSliderStyle �� CornerRadius �Name A�Name ��Name P� Property P� Value  UACSliderStyle ]�Name ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton  TickBarForeground m� Fill m� 	Placement  ThreeStateSliderStyle � RowDefinitions � ColumnDefinitions�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      %�
  &	        &	 �     &	 3    &	 �    7  7   7  &	 �    7  7   7  �� "  n�.���  � �� �� " n�.R��� $ 	ThumbRect�����#303030$	��1.5��#���  $��12��$��28��$ 2��$ 2��z�T� $ -1Q� �� $	 False��
 ��  �� *FindAncestor+" �$ DataContext.IsDarkTheme��� "  ��.���  � �� �#404040��  � �� �� " ��.R��� $ TrackBorder��#��z��$
 True������ "  ��.���  � ��$ 8����  �@��CornerRadius$ 2�� �� $	 False��
 ��  �� *FindAncestor+" �$ DataContext.IsDarkTheme�.a��� $ TrackBorder�� � �� �#A0A0A0�� "  d�.���  � �� �#404040��  � ��# �  ��  � ��$ 80����  � ��$ 30����  � �� �� " d�.R��� #��z��$ 15��#��z��#��z��._�� .+��� $ Track��#��z��$ 15��$ 15��� $ Thumb��$
��Left=�$��2q����� *ActualHeight+ �� *Self+.+�A� $ ThumbEllipse��#��z���� $ SunIcon��$	��☀��$��Center=�$��Center=�$��14(�$y�	Collapsed=��� $ MoonIcon��$
��🌙��$��Center=�$��Center=�$��14(�$y�	Collapsed=� P�  �@d�	IsChecked$ FalseY�. ��� $ Thumb�� � ��$
 Left=��� $ SunIcon�� � y�$ Visible=�P�  �@d�	IsChecked$
 TrueY�. ��� $ Thumb�� � ��$ Right=��� $ MoonIcon�� � y�$ Visible=��� $ Track�� � �� �#555555�� $ ThumbEllipse�� � �� �#FFDE00�� $	 False��
 ��  �� *FindAncestor+" �$ DataContext.IsDarkTheme�.a��� $ ThumbEllipse�� � ��
 ������� "  ��.���  � ��# �  ��  � �� �#404040��  �@�Minimum$ 0Q���  �@�Maximum$ 2Q���  �@��TickFrequency$ 1Q���  �@��IsSnapToTickEnabled$
 True����  � ��$	 200����  � �� �� " ��.R�� .+�]� $ 
PART_Track�� �� 8��  $��Slider.DecreaseLarge�� n� 8��  �� 8�� $��Slider.IncreaseLarge��m� # �  $	 Top=�$��4��$��	0,-15,0,0q��� "  ��.���  � ��# �  ��  � �� �#404040��  �@�Minimum$ 0Q���  �@�Maximum$ 2Q���  �@��TickFrequency$ 1Q���  �@��IsSnapToTickEnabled$
 True����  � ��$	 200����  � �� �� " ��.R��  �� $
��Auto ��� $
��Auto �.+�]� $ 
PART_Track��$��0�� �� 8��  $��Slider.DecreaseLarge�� n� 8��  �� 8�� $��Slider.IncreaseLarge��m� # �  $	 Top=�$��4��$��	0,-15,0,0q�� $��1��$��0,10,0,0q� �� $��* ��� $��* ��� $��* �.+��� $��0��$
��Left=�����  �� *TemplatedParent+$ Tag[0]��� $��1��$��Center=�����  �� *TemplatedParent+$ Tag[1]��� $��2��$��Right=�����  �� *TemplatedParent+$ Tag[2]�
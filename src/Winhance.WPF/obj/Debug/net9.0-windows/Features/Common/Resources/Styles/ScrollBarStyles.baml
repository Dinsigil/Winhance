   M S B A M L   `   `   `  ����W  SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollThumbs  �� 
TargetType �� Property �� Value �� 
TargetType ��Name  ScrollBarThumbBrush �� RadiusX �� RadiusY �� Triggers P� Property	 P� Value
 �� 
TargetName  ScrollBarThumbHoverBrush  ScrollBarThumbPressedBrush  ModernScrollBar ��Name ]�Name �� ViewportSize ]� DecreaseRepeatButton ��Name J� Opacity ]� Thumb n�Name ]� IncreaseRepeatButton �� Angle  ModernScrollViewer �Name � ColumnDefinitions � RowDefinitions ��Name ��Name4    .System.Windows.Automation.AutomationProperties    AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum �� ViewportHeight*  �� #ComputedVerticalScrollBarVisibility! � Value" �� Mode# �� RelativeSource$ �� ScrollableWidth% �� Orientation& �� ViewportWidth,' �� %ComputedHorizontalScrollBarVisibility( :� RoutedEvent) �� 
TargetName* �� TargetProperty	+ W� To, g� Duration�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %N  &	        &	 "    7   &	 b    7  7  �� 5      "  n�6!   .�5   
   ��  � �� 5      �� 5      " n�6"   .R�5	      �� $ 	Rectangle��5       $��Stretch=�5	       $��Stretch=�5
       $
��Auto��5       $
��Auto��5       #���  5       $ 4��5       $ 4��5       5        5      P� 5       �@J�IsMouseOver$
	 true��69   . �5      �� $
 	Rectangle��6%   # �  6L    � ��5      P� 5       �@n�
IsDragging$
	 true��68   . �5      �� $
 	Rectangle��6%   # �  6L    � ��5      5      5      5      �� 5      "  ��6$   .�5    
   ��  � ��
 ���� 6'   �� 5!   
    � ��# �  6'   �� 5"   
    � ��$ 6��6"   �� 5#   
    � �� 5$      �� 5%      " ��6"   .R�5&      �� $ 
BorderRoot��6   $��10��5'      #��z��5(      $��0q�5)      $��0,5,0,5q�5*      ._�5+      ]� $ 
PART_Track��6    $
��true��5,       #��z 5-        5.      �� 5/   "   $ PageUp��6/   $��ScrollBar.PageUpCommand��50   /   $ 0Q�51   /   $|�False��52   /    54      n� 55   "   $ Thumb��6(   8��  $��1,0,1,0q�57   (    59      �� 5:   "   $ PageDown��6/   $��ScrollBar.PageDownCommand��5;   /   $ 0Q�5<   /   $|�False��5=   /   5?      5@       5B      P� 5C       � {�$	 false��67   . �5D      �� $
 Thumb��6%    � y�$ 	Collapsed=�6N   5E      P� 5F       �@��Orientation$	 
Horizontal=�69   . �5G      �� $
 
BorderRoot��6%    �@�LayoutTransform 5H   "   �� 5I   &   $	 -90Q�66   5K      �� 5L       � ��$
 Auto��66   �� 5M       � ��$ 6��67   �� 5N      $
 Thumb��6%    �@�Tag$ 
Horizontal��6G   �� 5O      $
 PageDown��6%    � ��$ ScrollBar.PageLeftCommand��6N   �� 5P      $
 PageUp��6%    � ��$  ScrollBar.PageRightCommand��6L   5Q      5S      5U      5V      �� 5Y      "  ��6'   .�5Z   
   ��  � �� 5[      �� 5\      " ��6"   .R�5]      � $
 Grid��6   #��z��6)    5^      �� 5_      $��* �6/   �� 5`      $
��Auto �6/    5b      �� 5c      $��* �6,   �� 5d      $
��Auto �6,   .+�5g      �� $! PART_ScrollContentPresenter��61   $��0��5h   1   $��0��5i   1   #��z��5j   1   #��z��5k   1   #��z��5l   1   �� 5n      $ PART_VerticalScrollBar��6$   $��1��5o   $   $��0��5p   $   $ VerticalScrollBar��5q   $   $ Arrow��5r   $   # z 5s   $   $ 0Q�5t   $   $	 0.3Q�5u   $   8��  # z 5w   $   #y�z  5x   $   ! 5y   $   �� *VerticalOffset+$" OneWay=�# �� *TemplatedParent+�� 5{      $ PART_HorizontalScrollBar��6$   $��0��5|   $   $��1��5}   $   $ HorizontalScrollBar��5~   $   $ Arrow��5   $   # z$ 5�   $   $ 0Q�5�   $   $	 0.3Q�5�   $   $% 
Horizontal=�5�   $   8�� # z& 5�   $   #y�z' 5�   $   ! 5�   $   �� *HorizontalOffset+$" OneWay=�# �� *TemplatedParent+5�       5�      :� 5�      $( 
MouseEnter��6'   .[�5�      �� .��5�   "   �� .��5�   &   W� $) PART_VerticalScrollBar��66   $* Opacity�5�   6   + 0.85�   6   $, 0:0:0.2D�6?   W� 5�   &   $) PART_HorizontalScrollBar��66   $* Opacity�5�   6   + 0.85�   6   $, 0:0:0.2D�6?   5�   #   5�      5�      :� 5�      $( 
MouseLeave��6'   .[�5�      �� .��5�   "   �� .��5�   &   W� $) PART_VerticalScrollBar��66   $* Opacity�5�   6   + 0.35�   6   $, 0:0:0.2D�6?   W� 5�   &   $) PART_HorizontalScrollBar��66   $* Opacity�5�   6   + 0.35�   6   $, 0:0:0.2D�6?   5�   #   5�      5�      5�      5�      5�      5�      
   M S B A M L   `   `   `  ���� W  SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollThumbs  �� 
TargetType �� Property �� Value �� 
TargetType ��Name  ScrollBarThumbBrush �� RadiusX �� RadiusY �� Triggers P� Property	 P� Value
 �� 
TargetName  ScrollBarThumbHoverBrush  ScrollBarThumbPressedBrush  ModernScrollBar ��Name ]�Name �� ViewportSize ]� DecreaseRepeatButton ��Name J� Opacity ]� Thumb n�Name ]� IncreaseRepeatButton �� Angle  ModernScrollViewer �Name � ColumnDefinitions � RowDefinitions ��Name ��Name4    .System.Windows.Automation.AutomationProperties    AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum �� ViewportHeight*  �� #ComputedVerticalScrollBarVisibility! � Value" �� Mode# �� RelativeSource$ �� ScrollableWidth% �� Orientation& �� ViewportWidth,' �� %ComputedHorizontalScrollBarVisibility( :� RoutedEvent) �� 
TargetName* �� TargetProperty	+ W� To, g� Duration�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      %P  &	        &	 "    7   &	 :    7  7  �� "  n�.���  � �� �� " n�.R��� $ 	Rectangle��$��Stretch=�$��Stretch=�$
��Auto��$
��Auto��#���  $ 4��$ 4�� P�  �@J�IsMouseOver$
	 true��. ��� $
 	Rectangle��# �   � ��P�  �@n�
IsDragging$
	 true��. ��� $
 	Rectangle��# �   � ���� "  ��.���  � ��
 ���� ��  � ��# �  ��  � ��$ 6����  � �� �� " ��.R��� $ 
BorderRoot��$��10��#��z��$��0q�$��0,5,0,5q�._�]� $ 
PART_Track��$
��true��#��z  �� $ PageUp��$��ScrollBar.PageUpCommand��$ 0Q�$|�False�� n� $ Thumb��8��  $��1,0,1,0q� �� $ PageDown��$��ScrollBar.PageDownCommand��$ 0Q�$|�False�� P�  � {�$	 false��. ��� $
 Thumb�� � y�$ 	Collapsed=�P�  �@��Orientation$	 
Horizontal=�. ��� $
 
BorderRoot�� �@�LayoutTransform �� $	 -90Q���  � ��$
 Auto����  � ��$ 6���� $
 Thumb�� �@�Tag$ 
Horizontal���� $
 PageDown�� � ��$ ScrollBar.PageLeftCommand���� $
 PageUp�� � ��$  ScrollBar.PageRightCommand���� "  ��.���  � �� �� " ��.R�� $
 Grid��#��z�� �� $��* ��� $
��Auto � �� $��* ��� $
��Auto �.+��� $! PART_ScrollContentPresenter��$��0��$��0��#��z��#��z��#��z���� $ PART_VerticalScrollBar��$��1��$��0��$ VerticalScrollBar��$ Arrow��# z $ 0Q�$	 0.3Q�8��  # z #y�z  ! �� *VerticalOffset+$" OneWay=�# �� *TemplatedParent+�� $ PART_HorizontalScrollBar��$��0��$��1��$ HorizontalScrollBar��$ Arrow��# z$ $ 0Q�$	 0.3Q�$% 
Horizontal=�8�� # z& #y�z' ! �� *HorizontalOffset+$" OneWay=�# �� *TemplatedParent+ :� $( 
MouseEnter��.[��� .���� .��W� $) PART_VerticalScrollBar��$* Opacity�+ 0.8$, 0:0:0.2D�W� $) PART_HorizontalScrollBar��$* Opacity�+ 0.8$, 0:0:0.2D�:� $( 
MouseLeave��.[��� .���� .��W� $) PART_VerticalScrollBar��$* Opacity�+ 0.3$, 0:0:0.2D�W� $) PART_HorizontalScrollBar��$* Opacity�+ 0.3$, 0:0:0.2D�
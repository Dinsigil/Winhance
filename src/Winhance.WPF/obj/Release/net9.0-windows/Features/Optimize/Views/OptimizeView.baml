   M S B A M L   `   `   `  ���� C  ?Winhance, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:Winhance.WPF.Features.Optimize.ViewModels)Winhance.WPF.Features.Optimize.ViewModels  [2clr-namespace:Winhance.WPF.Features.Optimize.Views$Winhance.WPF.Features.Optimize.Views  ]3clr-namespace:Winhance.WPF.Features.Common.Controls%Winhance.WPF.Features.Common.Controls  7    1Winhance.WPF.Features.Optimize.Views.OptimizeView   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     N
viewModels7clr-namespace:Winhance.WPF.Features.Optimize.ViewModels     Goptimize2clr-namespace:Winhance.WPF.Features.Optimize.Views     _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  HcommonControls3clr-namespace:Winhance.WPF.Features.Common.Controls  .��� .+�]� $��70��$	��Top=�.+��� $	����   MaterialSymbolsFont#��[  $��60(�$��	10,0,10,0q�$
��Left=�$��Center=�  PrimaryTextColor#���  �� $��Center=�.+��� $��35��$	��Top=�$��Helvetica Neue)�$��32(�$
��Bold"�#���  $��Optimizations���� $��22��$��0,5,0,0q�$��Bottom=�$��Helvetica Neue)�$��14(�  SubTextColor#���  ���� *
StatusText+�� $��0,80,0,0q�  MainContainerBorderBrush#���    �� CornerRadius$  10��._���   ModernScrollViewer#��[ $
��Auto=�$��Disabled=�.���  � RowDefinitions �� $��* ��� $
��Auto �.+��� $��0��$��10q�.+���   ContentSectionBorderBrush#���    ButtonBorderBrush#���  $��1q�$  5��$��0,5,0,10q� �� Padding$
 10,5q�$��Stretch=�$
��Auto��$��80��._��  �� $
��Auto ��� $
��Auto �.+�� $��0��$��0,5,0,0q� � ColumnDefinitions �� $��* �.+���  �� Orientation$ 
Horizontal=�$��Center=�.+��� $ 
Horizontal=�.+��� $	����#��[  $��18(����#FF2800$��5,0,5,0q�$��Center=��� $>��8Registry Value Missing, Toggle Setting to Set Explicitly��#���  $��13(�$��Center=�� $��1��$��0,0,0,5q� �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto �.+�� $��0�� �� $
��Auto ��� $��* �.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0��   Kind$ Information=�$��24��$��32��$��0,0,5,-5q�
�������$��Center=��� $��1��$��Center=�$
��Left=�  AppInfoTextStyle#��[ $��12(�$
��Wrap=�$��40��$��0,0,0,-5q�$����Some Settings Require a Restart to Fully Apply Changes. Use the Search Box to find settings quickly. The Save and Import Config buttons in the main window help you manage your preferred selections.���� $��2��$��Right=�$��Center=�$��	10,0,10,0q�.+�5   /Winhance.WPF.Features.Common.Controls.SearchBox  $	��200��   
SearchText �� *
SearchText+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� y��� *53WindowsSecuritySettingsViewModel.HasVisibleSettings+   BooleanToVisibilityConverter	 �� 	Converter#	 [ .+��� -   
 ��Name$!
 WindowsSecurityHeaderBorder��#���  $  5��$��0,5,0,5q� 	 ShadowEffect J� Effect# [	  � Cursor$
 Hand��._�]� -    ]�Name$ WindowsSecurityHeader��$��Center=�$��Stretch=�.+��� $	����#��[  $��24(�$��
15,10,5,10q�#���  $��Center=�$
��Left=��� -    ��Name$ WindowsSecurityToggleIcon��$	����#��[  $��20(�$��	5,10,5,10q� 
 ControlFillColor#��� 
 $��Center=�$
��Left=�y��� *-+WindowsSecuritySettingsViewModel.IsSelected+#	 [ �� $��Windows Security Settings��$��14(�$��SemiBold"�$��	5,10,0,10q�#���  $��Center=�$
��Left=��� -    ��Name$! WindowsSecurityToggleButton�� J� Opacity$ 0Q�$��0��$��0������ *ToggleWindowsSecurityCommand+  -     Name$ WindowsSecurityHeaderIcon��$ ChevronDown=�$��24��$��24��$��Right=�$��Center=�#���  $��0,0,10,0q�$��Right=�K   EWinhance.WPF.Features.Optimize.Views.WindowsSecurityOptimizationsView  -     Name$ WindowsSecurityContent�� � DataContext �� *" WindowsSecuritySettingsViewModel+�� y��� *20PrivacyOptimizationsViewModel.HasVisibleSettings+#	 [ .+��� -   $
 PrivacyHeaderBorder��#���  $  5��$��0,5,0,5q�# [	 $
 Hand��._�]� -   $ PrivacyHeader��$��Center=�$��Stretch=�.+��� $	����#��[  $��24(�$��
15,10,5,10q�#���  $��Center=�$
��Left=��� -	   $ PrivacyToggleIcon��$	����#��[  $��20(�$��	5,10,5,10q�#��� 
 $��Center=�$
��Left=�y��� **(PrivacyOptimizationsViewModel.IsSelected+#	 [ �� $��Privacy Settings��$��14(�$��SemiBold"�$��	5,10,0,10q�#���  $��Center=�$
��Left=��� -
   $ PrivacyToggleButton��$ 0Q�$��0��$��0������ *TogglePrivacyCommand+  -   $ PrivacyHeaderIcon��$ ChevronDown=�$��24��$��24��$��Right=�$��Center=�#���  $��0,0,10,0q�$��Right=�C   =Winhance.WPF.Features.Optimize.Views.PrivacyOptimizationsView   �� *PrivacyOptimizationsViewModel+�� y��� *?=GamingandPerformanceOptimizationsViewModel.HasVisibleSettings+#	 [ .+��� -   $
 GamingHeaderBorder��#���  $  5��$��0,5,0,5q�# [	 $
 Hand��._�]� -   $ GamingHeader��$��Center=�$��Stretch=�.+��� $	����#��[  $��24(�$��
15,10,5,10q�#���  $��Center=�$
��Left=��� -   $ GamingToggleIcon��$	����#��[  $��20(�$��	5,10,5,10q�#��� 
 $��Center=�$
��Left=�y��� *75GamingandPerformanceOptimizationsViewModel.IsSelected+#	 [ �� $��Gaming and Performance��$��14(�$��SemiBold"�$��	5,10,0,10q�#���  $��Center=�$
��Left=��� -   $ GamingToggleButton��$ 0Q�$��0��$��0������ *ToggleGamingCommand+  -   $ GamingHeaderIcon��$ ChevronDown=�$��24��$��24��$��Right=�$��Center=�#���  $��0,0,10,0q�$��Right=�P   JWinhance.WPF.Features.Optimize.Views.GamingandPerformanceOptimizationsView   �� *,*GamingandPerformanceOptimizationsViewModel+�� y��� *1/UpdateOptimizationsViewModel.HasVisibleSettings+#	 [ .+��� -   $
 UpdatesHeaderBorder��#���  $  5��$��0,5,0,5q�# [	 $
 Hand��._�]� -   $ UpdatesHeader��$��Center=�$��Stretch=�.+��� $	����#��[  $��24(�$��
15,10,5,10q�#���  $��Center=�$
��Left=��� -   $ UpdatesToggleIcon��$	����#��[  $��20(�$��	5,10,5,10q�#��� 
 $��Center=�$
��Left=�y��� *)'UpdateOptimizationsViewModel.IsSelected+#	 [ �� $��Windows Updates��$��14(�$��SemiBold"�$��	5,10,0,10q�#���  $��Center=�$
��Left=��� -   $ UpdatesToggleButton��$ 0Q�$��0��$��0������ *ToggleUpdatesCommand+  -   $ UpdatesHeaderIcon��$ ChevronDown=�$��24��$��24��$��Right=�$��Center=�#���  $��0,0,10,0q�$��Right=�B   <Winhance.WPF.Features.Optimize.Views.UpdateOptimizationsView   �� *UpdateOptimizationsViewModel+�� y��� *+)PowerSettingsViewModel.HasVisibleSettings+#	 [ .+��� -   $
 PowerHeaderBorder��#���  $  5��$��0,5,0,5q�# [	 $
 Hand��._�]� -   $ PowerHeader��$��Center=�$��Stretch=�.+��� $	����#��[  $��24(�$��
15,10,5,10q�#���  $��Center=�$
��Left=��� -   $ PowerToggleIcon��$	����#��[  $��20(�$��	5,10,5,10q�#��� 
 $��Center=�$
��Left=�y��� *#!PowerSettingsViewModel.IsSelected+#	 [ �� $��Power Settings��$��14(�$��SemiBold"�$��	5,10,0,10q�#���  $��Center=�$
��Left=��� -   $ PowerToggleButton��$ 0Q�$��0��$��0������ *TogglePowerSettingsCommand+  -   $ PowerHeaderIcon��$ ChevronDown=�$��24��$��24��$��Right=�$��Center=�#���  $��0,0,10,0q�$��Right=�A   ;Winhance.WPF.Features.Optimize.Views.PowerOptimizationsView   �� *PowerSettingsViewModel+�� y��� *31ExplorerOptimizationsViewModel.HasVisibleSettings+#	 [ .+��� -   $
 ExplorerHeaderBorder��#���  $  5��$��0,5,0,5q�# [	 $
 Hand��._�]� -   $ ExplorerHeader��$��Center=�$��Stretch=�.+��� $	����#��[  $��24(�$��
15,10,5,10q�#���  $��Center=�$
��Left=��� -   $ ExplorerToggleIcon��$	����#��[  $��20(�$��	5,10,5,10q�#��� 
 $��Center=�$
��Left=�y��� *+)ExplorerOptimizationsViewModel.IsSelected+#	 [ �� $��Explorer��$��14(�$��SemiBold"�$��	5,10,0,10q�#���  $��Center=�$
��Left=��� -   $ ExplorerToggleButton��$ 0Q�$��0��$��0������ *ToggleExplorerCommand+  -   $ ExplorerHeaderIcon��$ ChevronDown=�$��24��$��24��$��Right=�$��Center=�#���  $��0,0,10,0q�$��Right=�D   >Winhance.WPF.Features.Optimize.Views.ExplorerOptimizationsView   �� * ExplorerOptimizationsViewModel+�� y��� *75NotificationOptimizationsViewModel.HasVisibleSettings+#	 [ .+��� -    $
 NotificationHeaderBorder��#���  $  5��$��0,5,0,5q�# [	 $
 Hand��._�]� -!   $ NotificationHeader��$��Center=�$��Stretch=�.+��� $	����#��[  $��24(�$��
15,10,5,10q�#���  $��Center=�$
��Left=��� -"   $ NotificationToggleIcon��$	����#��[  $��20(�$��	5,10,5,10q�#��� 
 $��Center=�$
��Left=�y��� */-NotificationOptimizationsViewModel.IsSelected+#	 [ �� $��Notifications��$��14(�$��SemiBold"�$��	5,10,0,10q�#���  $��Center=�$
��Left=��� -#   $ NotificationToggleButton��$ 0Q�$��0��$��0������ *ToggleNotificationsCommand+  -$   $ NotificationHeaderIcon��$ ChevronDown=�$��24��$��24��$��Right=�$��Center=�#���  $��0,0,10,0q�$��Right=�H	   BWinhance.WPF.Features.Optimize.Views.NotificationOptimizationsView	   �� *$"NotificationOptimizationsViewModel+�� y��� *0.SoundOptimizationsViewModel.HasVisibleSettings+#	 [ .+��� -%   $
 SoundHeaderBorder��#���  $  5��$��0,5,0,5q�# [	 $
 Hand��._�]� -&   $ SoundHeader��$��Center=�$��Stretch=�.+��� $	����#��[  $��24(�$��
15,10,5,10q�#���  $��Center=�$
��Left=��� -'   $ SoundToggleIcon��$	����#��[  $��20(�$��	5,10,5,10q�#��� 
 $��Center=�$
��Left=�y��� *(&SoundOptimizationsViewModel.IsSelected+#	 [ �� $��Sound��$��14(�$��SemiBold"�$��	5,10,0,10q�#���  $��Center=�$
��Left=��� -(   $ SoundToggleButton��$ 0Q�$��0��$��0������ *ToggleSoundCommand+  -)   $ SoundHeaderIcon��$ ChevronDown=�$��24��$��24��$��Right=�$��Center=�#���  $��0,0,10,0q�$��Right=�A
   ;Winhance.WPF.Features.Optimize.Views.SoundOptimizationsView
   �� *SoundOptimizationsViewModel+�� $��1��$��Center=�$��Center=�$��	0,50,0,20q� �� TextAlignment$ Center=�$
��Wrap=�$��16(�#���  $E��?No settings found matching your search. Try different keywords.��y��� *HasSearchResults+ ' #InverseBooleanToVisibilityConverter#	 [ 
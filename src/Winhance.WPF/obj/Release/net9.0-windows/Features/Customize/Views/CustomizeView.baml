   M S B A M L   `   `   `  ���� C  ?Winhance, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Winhance.WPF.Features.Customize.Views%Winhance.WPF.Features.Customize.Views  g8clr-namespace:Winhance.WPF.Features.Customize.ViewModels*Winhance.WPF.Features.Customize.ViewModels  ]3clr-namespace:Winhance.WPF.Features.Customize.Views%Winhance.WPF.Features.Customize.Views  [2clr-namespace:Winhance.WPF.Features.Optimize.Views$Winhance.WPF.Features.Optimize.Views  ]3clr-namespace:Winhance.WPF.Features.Common.Controls%Winhance.WPF.Features.Common.Controls  9    3Winhance.WPF.Features.Customize.Views.CustomizeView   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Elocal3clr-namespace:Winhance.WPF.Features.Customize.Views     O
viewmodels8clr-namespace:Winhance.WPF.Features.Customize.ViewModels     I	customize3clr-namespace:Winhance.WPF.Features.Customize.Views     Goptimize2clr-namespace:Winhance.WPF.Features.Optimize.Views     _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  HcommonControls3clr-namespace:Winhance.WPF.Features.Common.Controls  .��� .+�]� $��70��$	��Top=�.+�'  !MaterialDesignThemes.Wpf.PackIcon      Kind$  Palette=�$��60��$��60��$��	10,0,10,0q�$
��Left=�$��Center=�   PrimaryTextColor#���   �� $��Center=�.+��� $��35��$	��Top=�$��Helvetica Neue)�$��32(�$
��Bold"�#���   $��Customizations���� $��22��$��0,5,0,0q�$��Bottom=�$��Helvetica Neue)�$��14(�  SubTextColor#���  ���� *
StatusText+�� $��0,80,0,0q�  MainContainerBorderBrush#���   �� CornerRadius$ 10��._���   ModernScrollViewer#��[ $
��Auto=�$��Disabled=�.���  � RowDefinitions �� $��* ��� $
��Auto �.+��� $��0��$��10q�.+���   ContentSectionBorderBrush#���    ButtonBorderBrush#���  $��1q�$ 5��$��0,5,0,10q� �� Padding$
 10,5q�$��Stretch=�$
��Auto��$��80��._��  �� $
��Auto ��� $
��Auto �.+�� $��0��$��0,5,0,0q� � ColumnDefinitions �� $��* �.+���  �� Orientation$ 
Horizontal=�$��Center=�.+��� $ 
Horizontal=�.+��� $	����  MaterialSymbolsFont#��[ $��18(����#FF2800$��5,0,5,0q�$��Center=��� $>��8Registry Value Missing, Toggle Setting to Set Explicitly��#���   $��13(�$��Center=�� $��1��$��0,0,0,5q� �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto �.+�� $��0�� �� $
��Auto ��� $��* �.+�  $��0��$  Information=�$��24��$��32��$��0,0,5,-5q�
�������$��Center=��� $��1��$��Center=�$
��Left=�  AppInfoTextStyle#��[ $��12(�$
��Wrap=�$��40��$��0,0,0,-5q�$����Some Settings Require a Restart to Fully Apply Changes. Use the Search Box to find settings quickly. The Save and Import Config buttons in the main window help you manage your preferred selections.���� $��2��$��Right=�$��Center=�$��	10,0,10,0q�.+�5   /Winhance.WPF.Features.Common.Controls.SearchBox  $	��200��   
SearchText �� *
SearchText+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� y��� *)'WindowsThemeSettings.HasVisibleSettings+   BooleanToVisibilityConverter	 �� 	Converter#	 [ .+��� -   #���  $ 5��$��0,5,0,5q� 	 ShadowEffect
 J� Effect#
 [	  � Cursor$
 Hand��
 � Tag$ 3��._�]� $��Center=�$��Stretch=�.+��� $	����#��[ $��24(�$��
15,10,5,10q�#���   $��Center=�$
��Left=��� $��Windows Theme��$��14(�$��SemiBold"�$��	5,10,0,10q�#���   $��Center=�$
��Left=��� -    ��Name$ WindowsThemeToggleButton�� J� Opacity$ 0Q�$��0��$��0������ *ToggleCategoryCommand+���� *CustomizationItems[3]+  -     Name$ WindowsThemeHeaderIcon��$  ChevronDown=�$��24��$��24��$��Right=�$��Center=�#���   $��0,0,10,0q�$��Right=��� -    ��Name$ WindowsThemeContent��#���  $ 5��$��5,0,5,5q� 
 LightShadowEffect#
 [
 ._�J   DWinhance.WPF.Features.Customize.Views.WindowsThemeCustomizationsView   � DataContext �� *WindowsThemeSettings+�� y��� *$"TaskbarSettings.HasVisibleSettings+#	 [ .+��� -   #���  $ 5��$��0,5,0,5q�#
 [	 $
 Hand��$ 0��._�]� $��Center=�$��Stretch=�.+��� $	����#��[ $��24(�$��
15,10,5,10q�#���   $��Center=�$
��Left=��� $��Taskbar��$��14(�$��SemiBold"�$��	5,10,0,10q�#���   $��Center=�$
��Left=��� -   $ TaskbarToggleButton��$ 0Q�$��0��$��0������ *ToggleCategoryCommand+���� *CustomizationItems[0]+  -   $ TaskbarHeaderIcon��$  ChevronDown=�$��24��$��24��$��Right=�$��Center=�#���   $��0,0,10,0q�$��Right=��� -   $ TaskbarContent��#���  $ 5��$��5,0,5,5q�#
 [
 ._�E   ?Winhance.WPF.Features.Customize.Views.TaskbarCustomizationsView   �� *TaskbarSettings+�� y��� *&$StartMenuSettings.HasVisibleSettings+#	 [ .+��� -	   #���  $ 5��$��0,5,0,5q�#
 [	 $
 Hand��$ 1��._�]� $��Center=�$��Stretch=�.+��� $	����#��[ $��24(�$��
15,10,5,10q�#���   $��Center=�$
��Left=��� $��
Start Menu��$��14(�$��SemiBold"�$��	5,10,0,10q�#���   $��Center=�$
��Left=��� -
   $ StartMenuToggleButton��$ 0Q�$��0��$��0������ *ToggleCategoryCommand+���� *CustomizationItems[1]+  -   $ StartMenuHeaderIcon��$  ChevronDown=�$��24��$��24��$��Right=�$��Center=�#���   $��0,0,10,0q�$��Right=��� -   $ StartMenuContent��#���  $ 5��$��5,0,5,5q�#
 [
 ._�G   AWinhance.WPF.Features.Customize.Views.StartMenuCustomizationsView   �� *StartMenuSettings+�� y��� *%#ExplorerSettings.HasVisibleSettings+#	 [ .+��� -   #���  $ 5��$��0,5,0,5q�#
 [	 $
 Hand��$ 2��._�]� $��Center=�$��Stretch=�.+��� $	����#��[ $��24(�$��
15,10,5,10q�#���   $��Center=�$
��Left=��� $��Explorer��$��14(�$��SemiBold"�$��	5,10,0,10q�#���   $��Center=�$
��Left=��� -   $ ExplorerToggleButton��$ 0Q�$��0��$��0������ *ToggleCategoryCommand+���� *CustomizationItems[2]+  -   $ ExplorerHeaderIcon��$  ChevronDown=�$��24��$��24��$��Right=�$��Center=�#���   $��0,0,10,0q�$��Right=��� -   $ ExplorerContent��#���  $ 5��$��5,0,5,5q�#
 [
 ._�F   @Winhance.WPF.Features.Customize.Views.ExplorerCustomizationsView   �� *ExplorerSettings+�� $��1��$��Center=�$��Center=�$��	0,50,0,20q� �� TextAlignment$ Center=�$
��Wrap=�$��16(�#���  $E��?No settings found matching your search. Try different keywords.��y��� *HasSearchResults+ ' #InverseBooleanToVisibilityConverter#	 [ 
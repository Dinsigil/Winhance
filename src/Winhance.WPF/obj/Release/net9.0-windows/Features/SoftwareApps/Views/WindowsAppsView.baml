   M S B A M L   `   `   `  ���� C  ?Winhance, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullm;clr-namespace:Winhance.WPF.Features.SoftwareApps.ViewModels-Winhance.WPF.Features.SoftwareApps.ViewModels  ]3clr-namespace:Winhance.WPF.Features.Common.Controls%Winhance.WPF.Features.Common.Controls  >    8Winhance.WPF.Features.SoftwareApps.Views.WindowsAppsView   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     R
viewModels;clr-namespace:Winhance.WPF.Features.SoftwareApps.ViewModels     _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  ?local3clr-namespace:Winhance.WPF.Features.Common.Controls  .���� $��10q�.+�]� $
��True��$��
0,20,10,10q�.+��� $��Right=�  �� Orientation$  Vertical=�$��Center=�$��10,0,0,0q�.+���    InstallAppsButtonStyle#��[  $��Install Selected Items��$��0,0,0,10q�$	��180��$��35������ *InstallAppsCommand+��   RemoveAppsButtonStyle#��[ $��Remove Selected Items��$	��180��$��35������ *RemoveAppsCommand+��   ContentSectionBorderBrush#���    ButtonBorderBrush#���  $��1q� �� CornerRadius$ 5��$��0,0,0,0q� �� Padding$
 10,5q�$��Stretch=�$
��Auto��$��80��._��  � RowDefinitions �� $
��Auto ��� $
��Auto �.+�� $��0��$��0,5,0,0q� � ColumnDefinitions �� $��* �.+��� $  
Horizontal=�$��Center=�.+��� $  
Horizontal=�$��0,0,15,0q�.+�A� $��12��$��12�����#00FF3C$��0,0,5,0q�$��Center=��� $��	Installed��  PrimaryTextColor#���  $��13(�$��Center=��� $  
Horizontal=�$��0,0,15,0q�.+�A� $��12��$��12�����#FF2800$��0,0,5,0q�$��Center=��� $��Not Installed��#���  $��13(�$��Center=��� $  
Horizontal=�$��0,0,15,0q�.+�'  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Sync=�$��16��$��16�����#00A5FF$��0,0,5,0q�$��Center=��� $��Can be Reinstalled��#���  $��13(�$��Center=��� $  
Horizontal=�.+�  $ SyncOff=�$��16��$��16�����#FF2800$��0,0,5,0q�$��Center=��� $��Cannot Reinstall��#���  $��13(�$��Center=��� $��|��$��	15,0,15,0q�$��16(�#���  $��Center=��� $  
Horizontal=�.+��� 
������  � ToolTip _� .���� .+��� $��Active Removal Scripts:��$
��Bold"�$��0,0,0,5q�y��� *IsRemovingApps+   BooleanToVisibilityConverter �� 	Converter# [ �� ���� *ActiveScripts+y��� *IsRemovingApps+# [ ���� .R��� $��5,2,0,2q����� *Description+�� $&�� No active removal scripts found.��y��� *IsRemovingApps+ ' #InverseBooleanToVisibilityConverter# [ ._��� $  
Horizontal=�.+�  $ DeleteForever=�$��18��$��18��$��0,0,5,0q�$��Center=����� *IsRemovingApps+   ScriptStatusToColorConverter# [ �� $��Winhance Status:��#���  $��13(�$��0,0,5,0q�$��Center=��� $��13(�$��SemiBold"�$��Center=����� *IsRemovingApps+  ScriptStatusToTextConverter# [ ���� *IsRemovingApps+# [ � $��1��$��0,0,0,5q� �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto �.+�� $��0�� �� $
��Auto ��� $��* �.+�  $��0��$ Information=�$��24��$��32��$��0,0,5,-5q�
�������$��Center=��� $��1��$��Center=�$
��Left=� 	 AppInfoTextStyle#��[	 $��12(�$
��Wrap=�$��40��$��0,0,0,-5q�$����Check all the items you don't want on your PC (even not installed items). Windows might try to add them back later, but Winhance will keep removing them for you.
Use the Search Box to find settings quickly. The Save and Import Config buttons in the main window help you manage your preferred selections.���� $��2��$��Right=�$��Center=�$��	10,0,10,0q�.+�5   /Winhance.WPF.Features.Common.Controls.SearchBox  $	��200��   
SearchText �� *
SearchText+	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=���  
 SectionSeparatorStyle#��[
 ��   CustomCheckBox#��[ $��
Select All��$��16(�$
��Bold"�$��
18,10,0,10q� d� 	IsChecked �� *IsAllSelected+�� $  
Horizontal=�$��0,5,0,5q�.+��� $��Windows Apps��  SectionHeaderStyle#��[ �� $��
10,0,10,10q����� *WindowsApps+���� .R�A�   AppItemsUniformGridStyle#��[ ���� .R��� #��[ $��8,5,10,5q� �� *
IsSelected+.���� $  
Horizontal=�.+�A�   AppStatusIndicatorStyle#��[ ���� *IsInstalled+ # InstalledStatusToColorConverter# [  _� ���� *IsInstalled+ " InstalledStatusToTextConverter# [    " ReinstallabilityIndicatorStyle#��[  �� *CanBeReinstalled+ ' #BooleanToReinstallableIconConverter# [ ���� *CanBeReinstalled+  StatusToColorConverter# [  _� ���� *CanBeReinstalled+ ' #BooleanToReinstallableTextConverter# [ ��   AppItemTextStyle#��[ ���� *Name+ _� ���� *Description+�� #��[
 �� $  
Horizontal=�$��0,5,0,5q�.+��� $��Windows Capabilities��#��[ �� $��
10,0,10,10q����� *Capabilities+���� .R�A� #��[ ���� .R��� #��[ $��8,5,10,5q� �� *
IsSelected+.���� $  
Horizontal=�.+�A� #��[ ���� *IsInstalled+# [  _� ���� *IsInstalled+# [   #��[  �� *CanBeReinstalled+# [ ���� *CanBeReinstalled+# [  _� ���� *CanBeReinstalled+# [ �� #��[ ���� *Name+ _� ���� *Description+�� #��[
 �� $  
Horizontal=�$��0,5,0,5q�.+��� $��Windows Optional Features��#��[ �� $��
10,0,10,10q����� *OptionalFeatures+���� .R�A� #��[ ���� .R��� #��[ $��8,5,10,5q� �� *
IsSelected+.���� $  
Horizontal=�.+�A� #��[ ���� *IsInstalled+# [  _� ���� *IsInstalled+# [   #��[  �� *CanBeReinstalled+# [ ���� *CanBeReinstalled+# [  _� ���� *CanBeReinstalled+# [ �� #��[ ���� *Name+ _� ���� *Description+
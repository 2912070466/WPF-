   M S B A M L   `   `   `  ????  WpfApp1#    WpfApp1.UserControls.InfoCard   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      -   5        $??infoCard??5      .??5      ? -   5          ?Name$
  grid??5      $	??8 0q?6   .+?5	   
   ??  ?? CornerRadius$ 20??6   ???#7163ba$??60??68   $??60??6C   $	??Top=?6O   $??	0 -30 0 0q?6g    K? ZIndex$ 1??6z    J? Effect 5
      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q?6#      ShadowDepth$ 3Q?63      Opacity$	 0.3Q?6C      	Direction$	 270Q?6Q      Color$ #7163ba??6a   ._?5      .  (MahApps.Metro.IconPacks.PackIconMaterial  $??30??6T   $??30??6_   
???????$??Center=?6~   $??Center=?6?   	   Kind	 6$   ?? 
 ?? ElementName$
 infoCard?? ?? Path$
 Icon?6?   5      ?? 5   
   -   5         ??Name$ border??5      $??1q?6!   ???#7163ba$ 20??6K   $??-5q?6]   ??5      ?? 5       ?? 
TargetType" ??6   .?5      ??  ?? Property ? y? ?? Value$ 	Collapsed=?63    ?? Triggers 5      ?? 5       ?? Binding 6&   ?? $

 grid??$ IsMouseOver? ?? Value true6\   .a?5      ??  ? y?$ Visible=?6;   5      ?? 5       6&   ?? $
 infoCard??$ IsActive? true6]   .a?5      ??  ? y?$ Visible=?6;   5      5       5"      ?? 5%   
   
???????$ 20??6$    ?? Padding$ 10q?66   ._?5&      ?? .+?5(      ??    
dotsButton#??[  6   .??5)        $	 DotsVertical=?6,   5*      ?? 5-      ???#5d5382$??16(?6b   $
??Bold"?6p   $??Center=?6?   $??0 10 0 0q?6?   ??6   ?? $
 infoCard??$ Title?6?   ?? 5.      ???#958ead$??Center=?6a   $??0 5 0 10q?6~   ??6   ?? $
 infoCard??$
 Desc?6~   ? 51      $	??7 0q?6    ? ColumnDefinitions 52      ?? 53      $??* ?6+   ?? 54      $??* ?6+   .+?57      ?? $??Progress??6    ???#62598660   ?? 58      ???#625986$??1??6k    ?? TextAlignment$ Right=?6{   ??6    ?? $
 infoCard??$ 
Percentage?6{   59      ?? 5<        SliderStyle1#???  6    ?? IsSelectionRangeEnabled$
 True??6@    ?? SelectionEnd 6_   ?? $
 infoCard??$ Value?? 5?      $??6 3 6 0q?6    5@      ?? 5A      $
??auto ?6+   ?? 5B      $??* ?6+   .+?5E      ?? ???#958ead$??Center=?65   $??11(?6P   ??6^   ?? $
 infoCard??$ 
BottomText??? 5F      $??1??6P   $??Right=?6`     
cardButton#??[ 6|   ??6   ?? $
 infoCard??$
 Days?6|   5G      5H      5I      5L      5M      
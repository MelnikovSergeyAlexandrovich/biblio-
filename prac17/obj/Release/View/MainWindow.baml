   M S B A M L   `   `   `  ���� 
  prac17    prac17.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  
MainWindow��$	��450��$	��800��.���  � RowDefinitions �� �� �� �� .+��� $��
Viseliцa)��$��0��$��Center=�$��Center=�$��25(��� -    ��Name$ CreateGameButton��$��2��$&�� Начать новую игру��$��Center=�$��Center=�$��20(�$��10q����� *CreateServerCommand+�� -   $ JoinGameButton��$��3��$.��(Присоединиться к игре��$��Center=�$��Center=�$��20(�$��10q����� *JoinServerCommand+�� -    ��Name$ 
EnterLogin��$��1��$��Center=�$��Center=�$	��300������ *Login+.����O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib      �� 
TargetType" �� �� 	Resources    CueBannerBrush j� 
AlignmentX j� 
AlignmentY j� Stretch	 !� Visual��%R   &	        !� $
 Left=�$ Center=�$
 None=�	 �� $��Login��
�������
 �� Triggers
 P�  P� Property � �� �� Empty P� Value# Z . ���  �� Property � �� �� Value# [  P�  � �� Z� . ���  � ��# [  P�  �@J�IsKeyboardFocused . . ���  � ��
 �����.��
   M S B A M L   `   `   `  ����I  EMusicStreaming, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MusicStreamingMusicStreaming  5   	       MusicStreaming.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:MusicStreaming     5   	   -   5          � Title$  Music Streaming��5   	   $	��350��6!   $	��525��6.   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   ]� $��0��6   $��0��6$   $��2��61   
�������.+�5      �� -   5        $��m_searchButton��5      $	��Top=�6+   $��0q�6@   $
��20,5q�6T   $��Search��6   �� 5      -   5        $��m_playlistsButton��5      $	��Top=�6.   $��0q�6C   $
��20,5q�6W   $	��Top=�6�   .��6�   	PlayLists6�   �� 5      -   5        $��Bottom=�5      $��Bottom=�6-   $��0q�6H   $
��20,5q�6\   
���/���.��6�   Connect Spotify6�   5      �� 5   
   $��1��6   $��0��6'   $
��Auto=�65   .��5   
   �� 
����ح� �� CanVerticallyScroll .  �� CanHorizontallyScroll . .+�5      ]� -   5        $��m_createPlaylistPanel��5      $��
10,10,10,2q�65   $��Stretch=�6I   .+�5      �� -   5        $��20, 5q�5      $��Right=�6)   .��6^   Create5      �� 5      -   5        $��m_playListTextBox��5      $��0,0,5,0q�63   $
��left=�6D   5      �� 5      -   5        $��m_playlistControl��5   3   $��
10,10,10,2q�6   
���������6L   �� *	Playlists+��5       �� 5!      .R�5"   "   ��  �� Orientation$ 
Horizontal=�6-   $��Center=�6F   .+�5#   &   �� -	   5        $��20��5#   D   $��20��6P   .��5$   *   �� $��./Icons/play.png��60    � ToolTip$ Play playlist��6J   5%   '   �� 5&   &   $��5,0,0,0q�60   ��6B   �� 5'   #   5(      5*      ]� 5+      -
   5        $��m_searchPanel��5+      $��
10,10,10,2q�6-   $��Stretch=�6A   .+�5,      �� -   5        $��20, 5q�5,      $��Right=�6)   .��6V   Search5-      �� 5.      -   5        $��m_searchTextBox��5.      $��0,0,5,0q�61   $
��left=�6B   5/      �� 50      -   5        $��m_systemsPanel��50      $ 
Horizontal=�6/   $��
10,0,10,10q�6H   .+�51      �� -   5        $��m_spotifySearchCheck��51      $��Spotify��68   $��0,0,10,0q�6J   �� 52      -   5        $��m_x2SearchCheck��52      $��X2��63   $��0,0,10,0q�6A   �� 53      -   5        $��m_x3SearchCheck��53      $��X3��63   54      &   System.Windows.Controls.DataGrid  55      -   5        $��m_foundDataGrid��55      $��10, 0q�6.      AutoGenerateColumns .     
IsReadOnly . 	   	RowHeight$	 25Q�6�   $��Center=�6�   ��6=   �� *FoundTracks+
   Columns
 56      4  .System.Windows.Controls.DataGridTemplateColumn  57      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6-      CellTemplate 58      �� 59      .R�5:   "   �� $ 
Horizontal=�6-   $��Center=�6F   .+�5;   &   �� -   5        .��5<   *   �� $��./Icons/play.png��60   5=   '   �� 5>   &    �� Padding$ 5,0,5,0q�60   ��6B   �� *Name+5?   #   5@      5B      0  *System.Windows.Controls.DataGridTextColumn  5C      $ Album��6C   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *Album+6C     5D      $ Artist��6D    6)   �� *Artist+6D     5E      $ Duration (Min)��6I    6)   �� *DurationMin+6I   5G      5H      5I      ]� 5J   
   $��1��6   $��1��6$   $	��120��61   
�������.+�5K      �� -   5        $��m_trackImage��5K      $��Right=�6(   $	��120��6?   $��Right=�6K   �� 5L      
���P��.+�5M      ]� $��	10,5,10,0q�6   .+�5N      �� $
��Left=�6!   $
��Left=�67   .+�5O      �� -   5        $��m_titleTrackTextBox��5O   $   �� 5P      -   5        $��m_albumTrackTextBox��5P   $   �� 5Q      -   5        $��m_artistTrackTextBox��5Q   $   5R      �� 5S      $ 
Horizontal=�6!   $��Right=�6:   $	��Top=�6V   .+�5T      �� -   5        $��m_playlistsComboBox��5T   #   $��0,0,5,0q�6>   $	��100��6O   ��6[   �� *	Playlists+�� 5U      -   5        $��m_addToPlaylistButton��5U   !   $	��5,2q�6>   $��Add to playlist��6L   6f   5V      5W      �� 5X      $��Right=�6   5Z      �� 5[      $��Bottom=�6   $��Bottom=�65   .+�5\      �� -   5        $��m_trackSlider��5\      $
��10,0q�62   $��40��6@    �� TickPlacement$ BottomRight=�6L    �� TickFrequency$ 10Q�6h   5]      5^      5_      5`      5a      
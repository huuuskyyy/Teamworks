   M S B A M L   `   `   `  ����C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToDoList.ViewModelsToDoList.ViewModels  5      9!clr-namespace:ToDoList.ConvertersToDoList.Converters  5           ToDoList.Views.MeetingView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8
viewModels!clr-namespace:ToDoList.ViewModels     5      8
converters!clr-namespace:ToDoList.Converters     5        � 	Resources  5      #   ToDoList.Converters.TagToText   TagConverter-   'ToDoList.Converters.DoneToStrikethrough  DoneConverter��%:   &	        &	        5   
   6     5   
   6)   5       � DataContext 5      *   $ToDoList.ViewModels.MeetingViewModel  5   
   .��5      ]� -   5         ]�Name$
 root��5      .+�5   
   �� -   5        $��ListBoxTasks��5        OuterListBox#��[ 5      ��5      ��  �� Path$ Items���5      �� 5      .R�5      9� ��5      �� 5      $��14(�5   (   $	��300��5    (   $��WrapWithOverflow=�5!   (   ��5   (   �� $
 Done� �� 	Converter# [ ��5"   "   `� 5#   &    �� StringFormat$  {0} / {1:dd.MM.yyyy} - {2}��63   .1�5$   *   �� $ Title�62    �� Mode$ TwoWay=�5%   2    �� UpdateSourceTrigger$ PropertyChanged=�5&   2    �� ValidatesOnDataErrors . 5'   2   �� 5(   *   $ 	EventDate�62   $ TwoWay=�5)   2   $ PropertyChanged=�5*   2    . 5+   2   �� 5,   *   $ 	StartTime�62   $ TwoWay=�5-   2   $ PropertyChanged=�5.   2    . 5/   2   50   '   52      ��54      �� 55      .+�56   "   �� 	 �� Orientation$	 
Horizontal=�6-   .+�57   &   �� $��Title:��60   $��80��58   0     PropertyNameTextBlock#��[ 59   0   :  4System.Windows.Controls.Primitives.DatePickerTextBox  5:   &     DescriptionTextBox#��[ 5;   8   ��5:   8   �� $ TwoWay=�$ Title�5;   8   5<   #   �� 5=   "   $	 
Horizontal=�6-   .+�5>   &   �� $��Description:��60   $��80��5?   0   #��[ 5@   0     5A   &   #��[ 5B   8   ��5A   8   �� $ TwoWay=�$ Description�5B   8   5C   #   �� 5D   "   $	 
Horizontal=�6-   .+�5E   &   �� $��Date:��60   $��77��5F   0   #��[ 5G   0   $��Center=�5H   0   (  "System.Windows.Controls.DatePicker  5I   &     
DatePicker#��[ 5J   1   
   SelectedDate
 5I   1   �� $ TwoWay=�$ 	EventDate�5J   1   5K   #   �� 5L   "   $	 
Horizontal=�6-   .+�5M   &   �� $��Starting Time:��60   $��80��5N   0   #��[ 5O   0     5P   &   #��[ 5Q   8   ��5P   8   �� $ TwoWay=�$ 	StartTime� �� ValidatesOnExceptions . 5Q   8   5R   #   �� 5S   "   $	 
Horizontal=�6-   .+�5T   &   �� $��Duration [min]:��60   $��80��5U   0   #��[ 5V   0     5W   &   #��[ 5X   8   $��80��5Y   8   ��5W   8   �� $ TwoWay=�$ Duration�5Y   8   �� 5Z   &   $��Done? ��60   #��[ 5[   0    �� TextAlignment$ Center=�5\   0   $��40��5]   0   �� 5^   &    d� 	IsChecked 6/   �� $
 Done�5_   #   �� 5`   "   $	 
Horizontal=�6-   .+�5a   &   �� $��Tags:��60   $��80��5b   0   #��[ 5c   0     5d   &   #��[ 5e   8   ��5d   8   �� $ TwoWay=�$
 Tags�# [  5e   8   5f   #   5g      5i      5j      5l      �� 5m   
   $��Right=�6   .+�5o      �� $	 
Horizontal=�6   .+�5p      �� -   5        $��listlist��5q      $��Search:��5p      $��5,0,5,0q�5r      $ Center=�5s      �� 5t      -   5        $��TextBoxSearch��5u      $	��100��5v      5w      �� 5x      $	��New��6     TransparantButtonStyle#��[ 5z      ��5y      �� *
AddNewItem+5z      �� 5{      $��Delete��6   #��[ 5}      ��5|      �� $ 
DeleteItem�5}      �� 5~      $
��Save��6   #��[ 5�      ��5      �� $ SaveItem�5�      �� 5�      $
��Sort��6   #��[ 5�      ��5�      �� $ 	SortItems�5�      5�      5�      5�      
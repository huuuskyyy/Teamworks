   M S B A M L   `   `   `  ����C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToDoList.ViewModelsToDoList.ViewModels  5      9!clr-namespace:ToDoList.ConvertersToDoList.Converters  5          ToDoList.Views.GoalsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8
viewModels!clr-namespace:ToDoList.ViewModels     5      8
converters!clr-namespace:ToDoList.Converters     5        � 	Resources  5      1   +ToDoList.Converters.PriorityToIsUrgentCheck   UrgentConverter4   .ToDoList.Converters.PriorityToIsImportantCheck  ImportantConverter-   'ToDoList.Converters.DoneToStrikethrough  DoneConverter#   ToDoList.Converters.TagToText  TagConverter��%t   &	        &	      &	 &     &	 9       5   
   6-     5   
   60     5   
   6)     5   
   6   5       � DataContext 5      '   !ToDoList.ViewModels.GoalViewModel  5   
   .��5      ]� -   5         ]�Name$
 root��5      .+�5   
   �� -   5        $��ListBoxGoals��5        OuterListBox#��[ 5      ��5      ��  �� Path$ Items���5      �� 5      .R�5      9� ��5      �� 5      $��14(�5    (   $	��300��5!   (   $��WrapWithOverflow=�5"   (   ��5   (   �� $
 Done� �� 	Converter# [ ��5#   "   `� 5$   &    �� StringFormat$ {0} / {1:dd.MM.yyyy}��63   .1�5%   *   �� $ Title�62    �� Mode$ TwoWay=�5&   2    �� UpdateSourceTrigger$ PropertyChanged=�5'   2    �� ValidatesOnDataErrors . 5(   2   �� 5)   *   $ 	EventDate�62   $ TwoWay=�5*   2   $ PropertyChanged=�5+   2    . 5,   2   5-   '   5/      ��51      �� 52      .+�53   "   �� 	 �� Orientation$	 
Horizontal=�6-   .+�54   &   �� $��Title:��60     PropertyNameTextBlock#��[ 55   0   :  4System.Windows.Controls.Primitives.DatePickerTextBox  56   &     DescriptionTextBox#��[ 57   8   ��56   8   �� $ TwoWay=�$ Title�57   8   58   #   �� 59   "   $	 
Horizontal=�6-   .+�5:   &   �� $��Description:��60   #��[ 5;   0     5<   &   #��[ 5=   8   ��5<   8   �� $ TwoWay=�$ Description�5=   8   5>   #   �� 5?   "   $	 
Horizontal=�6-   .+�5@   &   �� $��	Deadline:��60   #��[ 5A   0   $��Center=�5B   0   $��67��5C   0   (  "System.Windows.Controls.DatePicker  5D   &     
DatePicker#��[ 5E   1   
   SelectedDate
 5D   1   �� $ TwoWay=�$ 	EventDate�5E   1   5F   #   �� 5G   "   $	 
Horizontal=�6-   .+�5H   &   �� $��Tags:��60   #��[ 5I   0     5J   &   #��[ 5K   8   ��5J   8   �� $ TwoWay=�$
 Tags�# [ 5K   8   5L   #   �� 5M   "   $	 
Horizontal=�6-   .+�5N   &   �� $��	Priority:��60   #��[ 5O   0   �� 5P   &   $��Urgent��5Q   /   $��80��5R   /    d� 	IsChecked 5P   /   �� $ TwoWay=�$ Priority�# [  5R   /   �� 5S   &   $��	Important��5T   /   $��80��5U   /    5S   /   �� $ TwoWay=�$ Priority�# [ 5U   /   �� 5V   &   $
��Done��5W   /   $��80��5X   /    5V   /   �� $
 Done�5X   /   5Y   #   �� 5Z   "   $��Subtasks��5\   *   $ �� IsSynchronizedWithCurrentItem$
 TrueY�5[   *   $	��320��5]   *   $��Disabled=�5^   *   ��5Z   *   �� $ TwoWay=�$ Subtasks���5_   &   �� 5`   *   .R�5a   .   9� ��5b   2   �� 5c   6   $��14(�5d   @   $	��270��5e   @   $��WrapWithOverflow=�5f   @   ��5c   @   �� $
 Done�# [ ��5g   :   `� 5h   >   $ {0} / {1:dd.MM.yyyy}��6K   .1�5i   B   �� $ Title�6J   $ TwoWay=�5j   J   $ PropertyChanged=�5k   J    . 5l   J   �� 5m   B   $ 	EventDate�6J   $ TwoWay=�5n   J   $ PropertyChanged=�5o   J    . 5p   J   5q   ?   5s   7   ��5u   2   �� 5v   6   .+�5w   :   �� $	 
Horizontal=�6E   .+�5x   >   �� $��Title:��6H   #��[ 5y   H     5z   >   #��[ 5{   P   ��5z   P   �� $ TwoWay=�$ Title�5{   P   5|   ;   �� 5}   :   $	 
Horizontal=�6E   .+�5~   >   �� $��Description:��6H   #��[ 5   H     5�   >   #��[ 5�   P   ��5�   P   �� $ TwoWay=�$ Description�5�   P   5�   ;   �� 5�   :   $	 
Horizontal=�6E   .+�5�   >   �� $��	Deadline:��6H   #��[ 5�   H   $��Center=�5�   H   $��67��5�   H     5�   >   #��[ 5�   I   
 5�   I   �� $ TwoWay=�$ 	EventDate�5�   I   5�   ;   �� 5�   :   $	 
Horizontal=�6E   .+�5�   >   �� $��Tags:��6H   #��[ 5�   H     5�   >   #��[ 5�   P   ��5�   P   �� $ TwoWay=�$
 Tags�# [ 5�   P   5�   ;   �� 5�   :   $	 
Horizontal=�6E   .+�5�   >   �� $��	Priority:��6H   #��[ 5�   H   �� 5�   >   $��Urgent��5�   G   $��80��5�   G    5�   G   �� $ TwoWay=�$ Priority�# [  5�   G   �� 5�   >   $��	Important��5�   G   $��80��5�   G    5�   G   �� $ TwoWay=�$ Priority�# [ 5�   G   �� 5�   >   $
��Done��5�   G   $��80��5�   G    5�   G   �� $
 Done�5�   G   5�   ;   5�   7   5�   /   5�   +   5�   #   5�      5�      5�      5�      �� 5�   
   $��Right=�6   .+�5�      �� $	 
Horizontal=�6   .+�5�      �� -   5        $��listlist��5�      $��Search:��5�      $��5,0,5,0q�5�       �� TextAlignment$ Center=�5�      �� 5�      -   5        $��TextBoxSearch��5�      $	��100��5�      5�      �� 5�      $	��New��6     TransparantButtonStyle#��[ 5�      ��5�      �� $ 
AddNewItem�5�      �� 5�      $��Delete��6   #��[ 5�      ��5�      �� $ 
DeleteItem�5�      �� 5�      $
��Save��6   #��[ 5�      ��5�      �� $ SaveItem�5�      �� 5�      $
��Sort��6   #��[ 5�      ��5�      �� $ 	SortItems�5�      �� 5�      $��New Subtask��6   #��[ 5�      ��5�      �� $ AddNewSubtask�5�      �� 5�      $��Delete Subtask��6   #��[ 5�      ��5�      �� $ DeleteSubtask�5�      5�      5�      5�      
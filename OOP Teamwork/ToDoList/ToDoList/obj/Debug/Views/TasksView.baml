   M S B A M L   `   `   `  ����C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToDoList.ViewModelsToDoList.ViewModels  5      9!clr-namespace:ToDoList.ConvertersToDoList.Converters  5          ToDoList.Views.TasksView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8
viewModels!clr-namespace:ToDoList.ViewModels     5      8
converters!clr-namespace:ToDoList.Converters     5        � 	Resources  5      1   +ToDoList.Converters.PriorityToIsUrgentCheck   UrgentConverter4   .ToDoList.Converters.PriorityToIsImportantCheck  ImportantConverter-   'ToDoList.Converters.DoneToStrikethrough  DoneConverter#   ToDoList.Converters.TagToText  TagConverter��%t   &	        &	      &	 &     &	 9       5   
   6-     5   
   60     5   
   6)     5   
   6   5       � DataContext 5      '   !ToDoList.ViewModels.TaskViewModel  5   
   .��5      ]� -   5         ]�Name$
 root��5      .+�5   
   �� -   5        $��ListBoxTasks��5        OuterListBox#��[ 5      ��5      ��  �� Path$ Items���5      �� 5      .R�5      9� ��5      �� 5      $��14(�5!   (   $	��300��5"   (   $��WrapWithOverflow=�5#   (   ��5   (   ��  �� Mode$ TwoWay=�$ Title���5    (   �� $
 Done� �� 	Converter# [ 5#   (   ��5%      �� 5&      .+�5'   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5(   &   �� $��Title:��60     PropertyNameTextBlock#��[ 5)   0   :  4System.Windows.Controls.Primitives.DatePickerTextBox  5*   &     DescriptionTextBox#��[ 5+   8   ��5*   8   �� $ TwoWay=�$ Title�5+   8   5,   #   �� 5-   "   $ 
Horizontal=�6-   .+�5.   &   �� $��Description:��60   #��[ 5/   0     50   &   #��[ 51   8   ��50   8   �� $ TwoWay=�$ Description�51   8   52   #   �� 53   "   $ 
Horizontal=�6-   .+�54   &   �� $��Tags:��60   #��[ 55   0     56   &   #��[ 57   8   ��56   8   �� $ TwoWay=�$
 Tags�# [ 57   8   58   #   �� 59   "   $ 
Horizontal=�6-   .+�5:   &   �� $��	Priority:��60   #��[ 5;   0   �� 5<   &   $��Urgent��5=   /   $��80��5>   /    d� 	IsChecked 5<   /   �� $ TwoWay=�$ Priority�# [  5>   /   �� 5?   &   $��	Important��5@   /   $��80��5A   /    5?   /   �� $ TwoWay=�$ Priority�# [ 5A   /   �� 5B   &   $
��Done��5C   /   $��80��5D   /    5B   /   �� $
 Done�5D   /   5E   #   5F      5H      5I      5K      �� 5M   
   $��Right=�6   .+�5N      �� $ 
Horizontal=�6   .+�5O      �� -   5        $��listlist��5P      $��Search:��5O      $��5,0,5,0q�5Q       �� TextAlignment$ Center=�5R      �� 5S      -   5        $��TextBoxSearch��5T      $	��100��5U      5V      �� 5W      $	��New��6     TransparantButtonStyle#��[ 5Y      ��5X      �� *
AddNewItem+5Y      �� 5Z      $��Delete��6   #��[ 5\      ��5[      �� $ 
DeleteItem�5\      �� 5]      $
��Save��6   #��[ 5_      ��5^      �� $ SaveItem�5_      �� 5`      $
��Sort��6   #��[ 5b      ��5a      �� $ 	SortItems�5b      5c      5d      5e      
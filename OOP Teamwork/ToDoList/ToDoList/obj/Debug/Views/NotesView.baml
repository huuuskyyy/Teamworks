   M S B A M L   `   `   `  ����C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToDoList.ViewModelsToDoList.ViewModels  5      9!clr-namespace:ToDoList.ConvertersToDoList.Converters  5          ToDoList.Views.NotesView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8
viewModels!clr-namespace:ToDoList.ViewModels     5      8
converters!clr-namespace:ToDoList.Converters     5        � 	Resources  5      #   ToDoList.Converters.TagToText   TagConverter��%   &	          5   
   6   5       � DataContext 5      '   !ToDoList.ViewModels.NoteViewModel  5   
   .��5      ]� -   5         ]�Name$
 root��5      .+�5   
   �� -   5        $��ListBoxNotes��5        OuterListBox#��[ 5      ��5      ��  �� Path$ Items���5      �� 5      .R�5      9� ��5      �� 5      $��14(�5   (   $	��300��5   (   $��WrapWithOverflow=�5   (   ��5   (   ��  �� Mode$ TwoWay=�$ Title�5   (   ��5!      �� 5"      .+�5#   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5$   &   �� $��Title:��60     PropertyNameTextBlock#��[ 5%   0   :  4System.Windows.Controls.Primitives.DatePickerTextBox  5&   &     DescriptionTextBox#��[ 5'   8   ��5&   8   �� $ TwoWay=�$ Title�5'   8   5(   #   �� 5)   "   $ 
Horizontal=�6-   .+�5*   &   �� $��Description:��60   #��[ 5+   0     5,   &   #��[ 5-   8   ��5,   8   �� $ TwoWay=�$ Description�5-   8   5.   #   �� 5/   "   $ 
Horizontal=�6-   .+�50   &   �� $��Tags:��60   #��[ 51   0     52   &   #��[ 53   8   ��52   8   �� $ TwoWay=�$
 Tags� �� 	Converter# [  53   8   54   #   55      57      58      5:      �� 5<   
   $��Right=�6   .+�5=      �� $ 
Horizontal=�6   .+�5>      �� -   5        $��listlist��5?      $��Search:��5>      $��5,0,5,0q�5@       �� TextAlignment$ Center=�5A      �� 5B      -   5        $��TextBoxSearch��5C      $	��100��5D      5E      �� 5F      $	��New��6     TransparantButtonStyle#��[ 5H      ��5G      �� *
AddNewItem+5H      �� 5I      $��Delete��6   #��[ 5K      ��5J      �� $ 
DeleteItem�5K      �� 5L      $
��Save��6   #��[ 5N      ��5M      �� $ SaveItem�5N      �� 5O      $
��Sort��6   #��[ 5Q      ��5P      �� $ 	SortItems�5Q      5R      5S      5T      
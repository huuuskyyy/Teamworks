   M S B A M L   `   `   `  ����C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToDoList.ViewModelsToDoList.ViewModels  5      9!clr-namespace:ToDoList.ConvertersToDoList.Converters  5      !    ToDoList.Views.BirthdayView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8
viewModels!clr-namespace:ToDoList.ViewModels     5      8
converters!clr-namespace:ToDoList.Converters     5        � 	Resources  5      #   ToDoList.Converters.TagToText   TagConverter��%   &	          5   
   6   5       � DataContext 5      +   %ToDoList.ViewModels.BirthdayViewModel  5   
   .��5      ]� -   5         ]�Name$
 root��5      .+�5   
   �� -   5        $��ListBoxBirthdays��5        OuterListBox#��[ 5      ��5      ��  �� Path$ Items���5      �� 5      .R�5      9� ��5      �� 5      $��14(�6(   $	��300��5   (   $��WrapWithOverflow=�5   (   ��5    "   `� 5!   &    �� StringFormat$ {0} / {1:dd.MM.yyyy}��63   .1�5"   *   �� $ 
PersonName�62    �� Mode$ TwoWay=�5#   2    �� UpdateSourceTrigger$ PropertyChanged=�5$   2    �� ValidatesOnDataErrors . 5%   2   �� 5&   *   $ 	EventDate�62   $ TwoWay=�5'   2   $ PropertyChanged=�5(   2    . 5)   2   5*   '   5,      ��5.      �� 5/      .+�50   "   ��  �� Orientation$ 
Horizontal=�6-   .+�51   &   �� $��Name:��60   $��70��52   0     PropertyNameTextBlock#��[ 53   0   :  4System.Windows.Controls.Primitives.DatePickerTextBox  54   &     DescriptionTextBox#��[ 55   8   ��54   8   �� $ TwoWay=�$ 
PersonName�55   8   56   #   �� 57   "   $ 
Horizontal=�6-   .+�58   &   �� $
��Age:��60   $��70��59   0   #��[ 5:   0   �� 5;   &   ��60   �� $ OneWay=�$	 Age�$ PropertyChanged=�5<   #   �� 5=   "   $ 
Horizontal=�6-   .+�5>   &   �� $��Description:��60   $��70��5?   0   #��[ 5@   0     5A   &   #��[ 5B   8   ��5A   8   �� $ TwoWay=�$ Description�5B   8   5C   #   �� 5D   "   $ 
Horizontal=�6-   .+�5E   &   �� $��Birth date:��60   $��67��5F   0   #��[ 5G   0   $��Center=�5H   0   (  "System.Windows.Controls.DatePicker  5I   &   	   DisplayDateStart$	 
01.01.1900X�5J   1     
DatePicker#��[ 5K   1   
   SelectedDate
 5I   1   �� $ TwoWay=�$ 	EventDate�5K   1   5L   #   �� 5M   "   $ 
Horizontal=�6-   .+�5N   &   �� $��Tags:��60   #��[ 5O   0     5P   &   #��[ 5Q   8   ��5P   8   �� $ TwoWay=�$
 Tags� �� 	Converter# [  5Q   8   5R   #   5S      5U      5V      5X      �� 5Z   
   $��Right=�6   .+�5[      �� $ 
Horizontal=�6   .+�5\      �� -   5        $��listlist��5]      $��Search:��5\      $��5,0,5,0q�5^       �� TextAlignment$ Center=�5_      �� 5`      -   5        $��TextBoxSearch��5a      $	��100��5b      5c      �� 5d      $	��New��6     TransparantButtonStyle#��[ 5f      ��5e      �� *
AddNewItem+5f      �� 5g      $��Delete��6   #��[ 5i      ��5h      �� $ 
DeleteItem�5i      �� 5j      $
��Save��6   #��[ 5l      ��5k      �� $ SaveItem�5l      �� 5m      $
��Sort��6   #��[ 5o      ��5n      �� $ 	SortItems�5o      5p      5q      5r      
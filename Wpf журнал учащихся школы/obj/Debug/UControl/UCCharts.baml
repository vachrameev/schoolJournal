   M S B A M L   `   `   `  ����g  cWpf журнал учащихся школы, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}Cclr-namespace:Wpf_журнал_учащихся_школы.UControl5Wpf_журнал_учащихся_школы.UControl  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      D    >Wpf_журнал_учащихся_школы.UControl.UCCharts   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      UlocalCclr-namespace:Wpf_журнал_учащихся_школы.UControl     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      .��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   &   Xceed.Wpf.Toolkit.DateTimePicker  -   5        $��DayFor��5   t   $��1��6   $	��200��6,   $��15(�69   $
��Left=�6G   &   Xceed.Wpf.Toolkit.DateTimeUpDown   Format$ LongDate=�6b   ���	#FFFFFFCC$��Verdana)�6�   $��26.48��6�   
���   �$	��Top=�6�   ��6�   Z�   5   
   -   5        $��DayTo��5   s   $��1��6   $	��200��6+   $��15(�67   $��Right=�6E   $ LongDate=�6a   ���	#FFFFFFCC$��Verdana)�6�   $��26.48��6�   
���   �$	��Top=�6�   ��6�   Z� �� 5   
   -   5        $��	SubjectCB��5   G   $��2��6   $
��Left=�6    $	��265��6;   6�   �� 5   
   -   5        $��GroupCB��5   ,   $��2��6   $	��265��6    6i   �� 5   
   -   5        $��FIOCB��5   H   $��2��6   $��Right=�6    $	��265��6<   6�   �� 5   
   -   5        $��3��5      .��64   Applay6<   #  LiveCharts.Wpf.CartesianChart  5   
   $��4��6   &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Right=�6N      Series 6*   �� *SeriesCollection+   AxisY 5        LiveCharts.Wpf.Axis     Title$ Sales��6      LabelFormatter 6)   �� *
YFormatter+6Q      AxisX 5        $ Month��6      Labels 6)   �� *Labels+6E   5       5!      5"      
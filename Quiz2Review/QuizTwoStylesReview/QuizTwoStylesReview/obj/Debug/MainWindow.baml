   M S B A M L   `   `   `  ����N  JQuizTwoStylesReview, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:QuizTwoStylesReviewQuizTwoStylesReview  5   	   $    QuizTwoStylesReview.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:QuizTwoStylesReview     5   	     � Title$  Exercise Styles��5   	   $	��300��6!   $	��500��6.   .��5      ]� ��. .+�5   
   o� $	��Top=�6   .@�5      m� -   5        $
��Left=�5      $��Stretch=�62   $��_Options��6N   .@�5      m� -   5        $��	MenuReset��5   +   $��_Reset��6    m� InputGestureText$ Ctrl+R��6<   5      5      �� 5   
   $��Bottom=�6   .@�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Last Action Taken: ��6   $��Stretch=�66   $��Stretch=�6R   �� 5      -   5        $��lblLastAction��5      $��No Actions Taken��6.   6K   5      5      � 5   
      GreyBackground#���   6    � ColumnDefinitions 5       � RowDefinitions 5!      .+�5%      �� 
���   �$��1q�6)   $��
20,10,20,0q�6=     WhiteBackground#��[ 6Q   �� 5&      $$��Exercise 1: Styling Rectangles��6   $��Center=�6=   $��148,20,148,0q�6a   $��26��6w   $	��Top=�6�   �� 5(      -   5        $��
StackRadio��5(      $��75,51,280,29q�6+     
radioStyle#���  6A   .+�5)      	� -   5         	�Name$ 	radioBlue��5)      $
��Blue��61   $��45��6@     
RadioStyle#���  6L   $	��115��6q   6}   	� 5*      -   5        $ radioRed��5*      $	��Red��60   $��44��6>   #���  6J   $	��114��6o   6{   	� 5+      -   5        $ 
radioGreen��5+      $��Green��62   $��53��6B   #���  6N   $	��115��6s   6   5,      �� 5.      -   5        $��
StackLabel��5.      $��280,51,75,29q�6+   #���  6A   .+�5/      �� -	   5         ��Name$ lblBlue��5/      $
��Blue��6)   $��46��68     	TextStyle#���  6D   6t   �� 50      -
   5        $ lblRed��50      $	��Red��6(   $��44��66   #���  6B   6r   �� 51      -   5        $ lblGreen��51      $��Green��6*   $��47��6:   #���  6F   6j   52      53      54      55      
   M S B A M L   `   `   `  ����N  JQuizTwoStylesReview, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:QuizTwoStylesReviewQuizTwoStylesReview  5          QuizTwoStylesReview.App   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      3local!clr-namespace:QuizTwoStylesReview     5        �� 	Resources  5         GreyBackground �� 
TargetType �� Property �� Value  WhiteBackground  BlackBorder  	TextStyle  
RadioStyle  
radioStyle �� Triggers �� Binding �� ElementName �� Path �� Value	 ^� 
Conditions
 �� Binding �� Value�� 5	   
   D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6   :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      %O  &	        &	 N     &	 �     &	 �     &	 �    &	 I    �� 5      " �6+   .�5      ��  � �� �#efefef6A   5      �� 5      " ��6,   .�5      ��  � ��
 �����6?   5      �� 5      " ��6(   .�5      ��  � ��
 � ���6@   5      �� 5      " ��6&   .�5      ��  � ��$ Center=�6=   6N   �� 5       � ��$ Center=�6?   �� 5       � ��$ 15(�6-   6:   �� 5       � ��$ 1q�6+   5      �� 5      " 	�6'   .�5      ��  � ��$ Center=�6?   6P   �� 5       � ��$ Center=�6=   6N   �� 5       � ��$ 15(�6-   5      �� 5      " ��6'    5       �� 5!       6"   �� $ 	radioBlue��$ 	IsChecked� True6\   .a�5"      ��  � ��
 ��  �6F   5#      �� 5$       6"   �� $ radioRed��$ 	IsChecked� True6[   .a�5%      ��  � ��
 �  ��6E   5&      �� 5'       6"   �� $ 
radioGreen��$ 	IsChecked� True6]   .a�5(      ��  � ��
 � � �6G   5)      ^� 5*      	 5+      �� 5,      
 6(   �� $ lblRed��$ 	isChecked�	 False6_   �� 5-      
 6(   �� $ lblGreen��$ 	isChecked�	 False6a   �� 5.      
 6(   �� $ lblBlue��$ 	isChecked�	 False6`   .0�50      ��  � ��
 �����6G   51      53      54      56      
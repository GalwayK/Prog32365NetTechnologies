   M S B A M L   `   `   `  ����V  RQuiz2ReviewControlExercises, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Quiz2ReviewControlExercisesQuiz2ReviewControlExercises  5   	   -    'Quiz2ReviewControlExercises.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:Quiz2ReviewControlExercises     5   	     � Title$  Login��5   	   $	��450��6   $	��800��6$   .��5	      �  � ColumnDefinitions 5
   
    � RowDefinitions 5   
   .+�5   
   �� 
���   �$��1q�6%   ���#EEEEEE69   �� 5   
   
���   �$��1q�6%   $��153,69,153,62q�69   ���#FFFFFF6P   �� 5   
   $"��Welcome to the Login Screen!��6   $��Center=�67   $��Center=�6[   $��0,10,0,0q�6x   $	��Top=�6�   $��54��6�   $	��345��6�   $��24(�6�    J� RenderTransformOrigin$ 1.057,-0.429&�6�   �� 5   
   $��First Name: ��6   $
��Left=�6'   $��
165,77,0,0q�6B   $	��Top=�6V   $��44��6n   $	��162��6z   $��24(�6�   �� 5   
   -   5         ��Name$ txtFirstName��5      $
��Left=�6(   $��
386,82,0,0q�6C    �� TextWrapping$
 Wrap=�6W   $	��Top=�6k   $	��225��6�   $��34��6�   $ 0.666,0.026&�6�   $��24(�6�   �� 5   
   $��Last Name: ��6   $
��Left=�6&   $��165,141,0,0q�6A   $	��Top=�6V   $��44��6n   $	��162��6z   $��24(�6�   �� 5   
   -   5        $ txtLastName��5      $
��Left=�6'   $��386,146,0,0q�6B   $
 Wrap=�6W   $	��Top=�6k   $	��225��6�   $��34��6�   $ 0.666,0.026&�6�   $��24(�6�   �� 5   
   $��
Password: ��6   $
��Left=�6%   $��165,202,0,0q�6@   $	��Top=�6U   $��44��6m   $	��162��6y   $��24(�6�   G� 5   
   -   5         G�Name$ txtPassword��5      $
��Left=�6+   $��386,206,0,0q�6F   $	��Top=�6[   $	��225��6s   $��36��6   $��24(�6�   �� 5   
   -   5         ��Name$ 	btnSignIn��5      $��Sign In��6$   $��Center=�66   $��	0,278,0,0q�6S   $	��Top=�6f   $��38��6~   $	��164��6�   $��24(�6�   ���#EEEEEE6�   �� 5    
   -   5         ��Name$ 
lblOutcome��5       $�� ��6$   $��Center=�6/   $��	0,341,0,0q�6L   $	��Top=�6_   $��51��6w   $	��260��6�   $��24(�6�   5!      5"      
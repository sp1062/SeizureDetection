   M S B A M L   `   `   `  ����K  GSeizureDetection, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SeizureDetectionSeizureDetection  5   	   !    SeizureDetection.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:SeizureDetection     5   	     � Title$  
MainWindow��5   	   $	��554��6   $	��875��6)    � 
ResizeMode$ NoResize=�65   .��5	      � .+�5
   
   �� -   5         ��Name$ LogMessageBox��5
      $��Stretch=�6)   $	��332��6G   $��
10,0,10,10q�6T   $��Bottom=�6h   �� 5   
   -   5         ��Name$ label��5      $%��Siezure EEG Dataset File (CSV):��6   $
��Left=�6I   $��	10,10,0,0q�6d   $	��Top=�6w   �� 5   
   -   5        $ 
label_Copy��5      $)��#Non-Seizure EEG Dataset File (CSV):��6$   $
��Left=�6R   $��
10,103,0,0q�6m   $	��Top=�6�   �� 5   
   -   5        $ label_Copy1��5      $��Data to classify:��6%   $
��Left=�6A   $��
305,10,0,0q�6\   $	��Top=�6p   �� 5   
   -   5         ��Name$ button��5      $��Select File��6!   $
��Left=�67   $��	25,41,0,0q�6R   $	��Top=�6e   $	��133��6}   6�   �� 5   
   -   5        $ button1��5      $��Select File��6"   $
��Left=�68   $��
25,129,0,0q�6S   $	��Top=�6g   $	��133��6   6�   �� 5   
   -   5        $ button2��5      $��Select File��6"   $
��Left=�68   $��
315,36,0,0q�6S   $	��Top=�6g   $	��133��6   6�   �� 5   
   -   5        $ button3��5      $��Classify data��6"   $��Right=�6:   $��
0,147,10,0q�6V   $	��Top=�6j   $	��159��6�   6�   �� 5   
   -	   5        $ label1��5      $��Classification:��6    $��Right=�6:   $��
0,10,163,0q�6V   $	��Top=�6j   �� 5   
   -
   5        $ PreSeizureLabel��5      $��Not Classified��6)   $��Right=�6B   $��
0,36,109,0q�6^   $	��Top=�6r   5      5      
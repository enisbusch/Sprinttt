   M S B A M L   `   `   `  ����B  >Sprint2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Sprint2Sprint2  5   	       Sprint2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Sprint2     5   	     � Title$  
MainWindow��5   	   $��452.222��6   $��803.334��6-   .��5	      � .+�5   
   �� -   5         ��Name$ btn_ende��5      $
��Ende��6#   $
��Left=�62   $��707,389,0,0q�6M   $	��Top=�6b   $��75��6z   6�   �� 5   
   -   5        $ 
btn_rechne��5      $��Rechne��6%   $
��Left=�66   $��377,389,0,0q�6Q   $	��Top=�6f   $��75��6~   R� 5   
   -   5         R�Name$ trv_Auswahl��5      $
��Left=�6(   $	��326��6C   $��	10,10,0,0q�6P   $	��Top=�6c   $	��128��6{   .@�5      Q� -   5         Q�Name$ trv_eckigekoerper��5      $��Eckige Körper��66   .@�5      Q� -   5        $ trv_rechteck��5      $��Rechteck��65   6G   5      Q� 5      -   5        $ trv_rundekoerper��5      $��Runde Körper��65   .@�5      Q� -   5        $ 	trv_kreis��5      $��Kreis��62   5      5      5      � 5   
   -   5         �Name$ grid_Rechteck��5      $
��Left=�6&   $	��326��6A   $��
205,10,0,0q�6N   $	��Top=�6b   $	��533��6z   $y�Visible=�6�    J� RenderTransformOrigin$ 0.632,0.627&�6�   .+�5      �� -	   5         ��Name$ lbl_breiterechteck��5      $��	Breite b:��60   $
��Left=�6D   $��
59,182,0,0q�6_   $	��Top=�6s   �� 5      -
   5         ��Name$ txb_breiterechteck��5      $
��Left=�62   $��23��6M   $��118,185,0,0q�6Y    �� TextWrapping$
 Wrap=�6n   $�� ��6�   $	��Top=�6�   $	��120��6�   6�   �� 5      -   5        $ lbl_hoeherechteck��5      $��Höhe h:��6/   $
��Left=�6A   $	��Top=�6\   $��
62,145,0,0q�6t   $ -0.756,0.615&�6�   �� 5      -   5        $ txb_hoeherechteck��5      $
��Left=�61   $��23��6L   $
 Wrap=�6X   $�� ��6l   $	��Top=�6t   $	��120��6�   $��118,148,0,0q�6�   6�   �� 5      -   5        	 ��Name$	 img_rechteck��5      $
��Left=�6*   $	��130��6E   $	��Top=�6R   $	��206��6j   $��
213,10,0,0q�6v   $��Rechteck.PNG��6�   �� 5      -   5        $ lbl_dickerechteck��5      $��Dicke:��6/   $
��Left=�6@   $��
71,219,0,0q�6[   $	��Top=�6o   $ -0.381,1.385&�6�   �� 5      -   5        $ txb_dickerechteck��5      $
��Left=�61   $��23��6L   $��118,222,0,0q�6X   $
 Wrap=�6m   $�� ��6�   $	��Top=�6�   $	��120��6�   5      5!      5$      
   M S B A M L   `   `   `  ����I  ESmtpParameters, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:SmtpParametersSmtpParameters  5      E'clr-namespace:SmtpParameters.ConvertersSmtpParameters.Converters  5	      !    SmtpParameters.EmailControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:SmtpParameters     5      8conv'clr-namespace:SmtpParameters.Converters     5	        � 	Resources  5      I   CSmtpParameters.Converters.BoolToStartStopServiceButtonTextConverter   	converter4   .SmtpParameters.Converters.BoolToColorConverter  ColorConverter��%:   &	        &	        5   
   69     5   
   6$   5      .��5      � .+�5   
   �� -   5         ��Name$
 Root��5      ��6#   �� *UserData.IsServiceStopped+ �� 	Converter# [ .+�5      �� $
��Bold"�6   .��6*   Email Service69   �� 5       d� 	IsChecked 6   �� * UserData.UseDefaultCredentials+ �� Mode$ TwoWay=�{�5   	   �� *UserData.IsServiceStopped+$ OneWay=�.��6F   Use Default Credentials5      �� 5       6   �� *UserData.EnableSs1+$ TwoWay=�{�5   	   �� *UserData.IsServiceStopped+$ OneWay=�.��6F   
Enable Ssl5      �� 5      $��Port:  ��6   �� 5      
���   �$��1q�6-   ._�5      �� -   5        $��PortText��5      $��12(�6w   $
��Bold"�6�   
���   �$
��Auto��6�   {�6*   �� *+)UserData.SelectedService.IsServiceStopped+$ OneWay=���6�   �� *UserData.Port+ �� UpdateSourceTrigger$ PropertyChanged=�.��6�   5      5      �� 5      $��Host:  ��6   �� 5      
���   �$��1q�6-   ._�5      �� -   5        $��HostText��5      $��12(�6g   $
��Bold"�6u   
���   �$
��Auto��6�   {�6*   �� *UserData.IsServiceStopped+$ OneWay=���6�   �� *UserData.Host+$ PropertyChanged=�.��6�   5       5!      �� 5"      $��Browse Email Files��6   $��Browse��6\   ��66   �� *EmailClickCommand+6\   �� 5#       �� TextWrapping$ WrapWithOverflow=�6   $��50��66   
���   �$��12(�6�   $
��Auto��6�   ��6C   �� *UserData.XmlFile+$ TwoWay=�$ PropertyChanged=�6�   5$      5%      5&      
   M S B A M L   `   `   `  ���� W  SKinectFusionHeadScanning-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullu?clr-namespace:Microsoft.Samples.Kinect.KinectFusionHeadScanning1Microsoft.Samples.Kinect.KinectFusionHeadScanning  S OMicrosoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:Microsoft.Kinect.Toolkit;assembly=Microsoft.Kinect.ToolkitMicrosoft.Kinect.Toolkit B    <Microsoft.Samples.Kinect.KinectFusionHeadScanning.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Ml?clr-namespace:Microsoft.Samples.Kinect.KinectFusionHeadScanning     WtkHclr-namespace:Microsoft.Kinect.Toolkit;assembly=Microsoft.Kinect.Toolkit     -     � Title$!  Kinect Fusion Head Scanning��$	��844��$	��780�� � DataContext ��  �� RelativeSource �� *Self+ � 	Resources    MediumGreyBrush �� Color  KinectBlueBrush  KinectPurpleBrushL   FMicrosoft.Samples.Kinect.KinectFusionHeadScanning.DepthToTextConverter  dtt �� 
TargetType  ResetButton �� Property �� Value �� 
TargetType	 �� Orientation
 ��Name ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName  
MeshButton  KinectRadioButton �Name  KinectCheckBox  SliderRepeatButtonStyle 	 HorizontalSliderThumbStyle J� SnapsToDevicePixels ��Name 
 KinectSlider � RowDefinitions m�Name m� Fill m� 	Placement �� CornerRadius ��Name ]�Name ]� DecreaseRepeatButton �� DecreaseLarge ]� IncreaseRepeatButton �� IncreaseLarge ]� Thumb  n�Name  KinectTextFormat��%Q  &	        &	      &	 *     &	 ?     &	 D     7  7  &	 5    7  7  &	     7  7  &	 2    7  7  &	 (    &		 �    7  &	
 �    7  7  7  7 	 7  7  &	 *    �� $ 	#ff6e6e6e���� $ 	#ff00BCF2���� $ 	#ff52318f��  �� " ��.���  � �� �� " ��.R��� $	 
Horizontal=�
������ .+�� .+��� $
 ResetNormal��$��Images\ResetNormal.png��$
��None=�$��Center=��� $
 
ResetHover��$��Images\ResetHover.png��$
��None=�$��Center=�$y�	Collapsed=��� $ 	ResetText��#��z��$
 Left=�$��Center=�8��  $��15(�$��5 0 0 0q� P�  �@J�IsMouseOver . . ��� $ ResetNormal�� � y�$ 	Collapsed=��� $ 
ResetHover�� � y�$ Visible=��� 8  $ 	ResetText�� � ���� " ��.���  � �� �� " ��.R��� $	 
Horizontal=�
������ .+�� .+��� $
 
MeshNormal��$��Images\MeshNormal.png��$
��None=�$��Center=��� $
 	MeshHover��$��Images\MeshHover.png��$
��None=�$��Center=�$y�	Collapsed=��� $ MeshText��#��z��$
 Left=�$��Center=�8��  $��15(�$��5 0 0 0q� P�  �@J�IsMouseOver . . ��� $ 
MeshNormal�� � y�$ 	Collapsed=��� $ 	MeshHover�� � y�$ Visible=��� 8  $ MeshText�� � ���� " 	�.���  � �� �� " 	�.R��� $	 
Horizontal=�
������ .+�� $ RadioButtonChecked��.+��� $
 CheckedNormal��$#��Images\RadioCheckedNormal.png��$
��None=�$��Center=��� $
 CheckedHover��$"��Images\RadioCheckedHover.png��$
��None=�$��Center=�$y�	Collapsed=�� $ RadioButtonUnchecked��$y�	Collapsed=�.+��� $
 UncheckedNormal��$%��Images\RadioUncheckedNormal.png��$
��None=�$��Center=��� $
 UncheckedHover��$$��Images\RadioUncheckedHover.png��$
��None=�$��Center=�$y�	Collapsed=��� $ RadioButtonText��#��z��$
 Left=�$��Center=�8��  $��15(�$��5 0 0 0q� P�  �@d�	IsChecked$ falseY�. ��� $ RadioButtonChecked�� � y�$ 	Collapsed=��� $ RadioButtonUnchecked�� � y�$ Visible=�P�  �@J�IsMouseOver . . ��� $ CheckedNormal�� � y�$ 	Collapsed=��� $ UncheckedNormal�� � y�$ 	Collapsed=��� $ CheckedHover�� � y�$ Visible=��� $ UncheckedHover�� � y�$ Visible=��� 8  $ RadioButtonText�� � ���� " ��.���  � �� �� " ��.R�� .+��� $	 
Horizontal=�
������ .+�� $ CheckBoxChecked��.+��� $
 CheckedNormal��$��Images\CheckedNormal.png��$
��None=�$��Center=��� $
 CheckedHover��$��Images\CheckedHover.png��$
��None=�$��Center=�$y�	Collapsed=�� $ CheckBoxUnchecked��$y�	Collapsed=�.+��� $
 UncheckedNormal��$ ��Images\UncheckedNormal.png��$
��None=�$��Center=��� $
 UncheckedHover��$��Images\UncheckedHover.png��$
��None=�$��Center=�$y�	Collapsed=��� $ CheckBoxText��#��z��$
 Left=�$��Center=�8��  $��15(�$��9,0,0,0q� P�  �@d�	IsChecked$ falseY�. ��� $ CheckBoxChecked�� � y�$ 	Collapsed=��� $ CheckBoxUnchecked�� � y�$ Visible=�P�  �@J�IsMouseOver . . ��� $ CheckedNormal�� � y�$ 	Collapsed=��� $ UncheckedNormal�� � y�$ 	Collapsed=��� $ CheckedHover�� � y�$ Visible=��� $ UncheckedHover�� � y�$ Visible=��� 8  $ CheckBoxText�� � ���� " ��.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " ��.R��� 
������ �� " n�.���  � |� .  ��  �@�OverridesDefaultStyle . ��  � ��$ 22����  � ��$ 11����  � ��8   ��  � �� �� " n�.R���  . .+��� $
 Body��$��11��$��22��#��z���� " ��.���  �@��IsPressAndHoldEnabled .  ��  � ��
 ���� ��  � ��8   ��  � �� �� " ��.R��� #��z��#��z��#��z�� . ._��  �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+�m� $
 Tick��# z��$��4��$	 Top=�$��0��$y�Visible=��� $ TrackBackground��#��z��$ 1��$	��4.0��$	��5,0q�$��1��$��center=�._��� $��-6,-1q�.+��� $ PART_SelectionRange��#��� ��$	��4.0��#��� ��$	��1.0��$y�Hidden=�]� $ 
PART_Track��$��1�� �� #��Z 8��  �� #��Z 8��  n� $  Thumb��8��  P�  �@J�IsMouseOver . . ��� 8   � ���� 8  $ Thumb�� � ���� " ��.���  � ��$ Center=���  � ��$ Center=���  � ��$ Segoe UI)���  � ��$ 15(�.��� $��	10 0 10 0q� �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto �.+�]� $��0��$��0 0 0 20q�.+��� $
��Left=�$��0 10 0 5q�$
��Fill=�$��32��$��81��$��Images\Logo.png���� $��Right=�$��Bottom=�$��Segoe UI)�$��18(�#��[  3D Marketplace Camera4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  -   $��sensorChooserUI��$	��Top=�$��Center=�$��70 0 0 5q�� $��1��! � ColumnDefinitions! �� $��* ��� $
��Auto ��� $��* �.+�� $��1��! �� $��2* ��� $��1* � �� $��1* ��� $��1* �.+�� -   $ CompositeHost��$��0��$��0��$��2��$
��Left=�}�.  .+�(� $��0��.���� -   $��shadedSurfaceImage��'� -   $��GraphicsViewport��" J� IsHitTestVisible" .  (� $��0��$��1��.���� -   $��depthFloatImage��(� $��1��$��1��.��� -   $��	colorGrid��.+��� -   $��colorAndDeltaImage��J   DMicrosoft.Samples.Kinect.KinectFusionHeadScanning.FaceTrackingViewer  -	   #  Name$# faceTrackingViewer��� $��2��$	��245��$	��Top=�! �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��#��[ $��2q�._��  �� $
��Auto ��� $��* �.+��� $��0��$��2��#��[ $��
-1 -1 -1 0q�.+��� #��[ 
�������	Actions�� $��1��$	 Vertical=�.+��� -
   $��
10 10 10 5q�#��[ 
�������$��2q�$��	Scan Head��$��35��$	��186��
�������|�.  �� -   #��[ $��Reset Reconstruction��$��	10 10 5 5q�4  .System.Windows.Automation.AutomationProperties$   AutomationId$$ ResetReconstruction���� -   #��[ $��Create Mesh��$��	10 10 5 0q�$$ 
CreateMesh���� $	 
Horizontal=�$��	0 -3 0 15q�.+�	� -   $��	stlFormat��#��[ $	��STL��$��30 5 0 0q�% d� 	IsChecked$
% TrueY�$$ 	STLFormat��	� -   $��	objFormat��#��[ $	��OBJ��$��5 5 0 0q�$$ 	OBJFormat��	� -   $��	plyFormat��#��[ $	��PLY��$��5 5 5 0q�$$ 	PLYFormat���� -   $��	10 0 10 5q�#��[ 
�������$��2q�$��Reset Virtual Camera��$��35��$	��186��
�������|�.  �� $��1��#��[ $��2q�$	��210��$��-1 0 0 0q�._��  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��#��[ $��
-1 -1 -1 0q�.+��� #��[ 
�������Volume Max Integration Weight� $��1��! �� $��* ��� $
��Auto �.+��� $��0��#��[
 & � SmallChange$& 10Q�' � LargeChange$' 50Q�( � Minimum$( 1Q�) � Maximum$
) 1000Q�* �� Ticks$* 1 1000R�$��5q�$$ VolumeIntegrationWeight��+ � Value+ �� *IntegrationWeight+�� $��1��#��[ #��[ $��0 0 5 0q����� *IntegrationWeight+�� $��2��#��[ $��	-1 0 -1 0q�.+��� #��[ 
�������Volume Voxels Per Meter� $��3��! �� $��* ��� $
��Auto �.+��� -   $��0��#��[
 $	( 512Q�$	) 768Q�$* 512 576 640 704 768R�, �� IsSnapToTickEnabled, . $��5q�$$ VolumeVoxelsPerMeter��+ �� *VoxelsPerMeter+�� $��1��#��[ #��[ $��0 0 5 0q����� *VoxelsPerMeter+�� $��4��#��[ $��	-1 0 -1 0q�.+��� #��[ 
�������Volume Voxels Resolution�� $��5��$	 Vertical=�.+�� $��0 10 0 5q�! �� $
��Auto ��� $
��Auto �.+��� $��0��#��[ #��[ $��5 0 20 0q�X Axis�� $��1��#��[ #��[ $��0 0 5 0q����� *	VoxelsX+� $��0 10 0 5q�! �� $
��Auto ��� $
��Auto �.+��� $��0��#��[ #��[ $��5 0 20 0q�Y Axis�� $��1��#��[ #��[ $��0 0 5 0q����� *	VoxelsY+� $��0 10 0 5q�! �� $
��Auto ��� $
��Auto �.+��� $��0��#��[ #��[ $��5 0 20 0q�Z Axis�� $��1��#��[ #��[ $��0 0 5 0q����� *	VoxelsZ+�� $��2��#��[ $��2q�$��-1 0 0 0q�._��  �� $
��Auto ��� $��46 ��� $��46 �! �� $��* ��� $��* �.+��� $��0��$��2��#��[ $��
-1 -1 -1 0q�.+��� #��[ 
�������Image Options�� $��1��$��0��#��[ $
��Left=�$��Center=�$��10q�$��Capture Color��$$ CaptureColor��% �� *CaptureColor+�� -   - ��Name$- nearModeCheckBox��$��1��$��1��#��[ $
��Left=�$��Center=�$��10q�$��	Near Mode��$$ NearMode��% �� *
NearMode+�� $��2��$��0��#��[ $
��Left=�$��Center=�$��10q�$��Pause Integration��$$ PauseIntegration��% �� *PauseIntegration+�� $��2��$��1��#��[ $
��Left=�$��Center=�$��10q�$��Kinect View��$$ 
KinectView��% �� *
KinectView+�� $��3��$��Stretch=�$��Bottom=�#��[  
�������.@��� $��0 0 0 10q�.���� -   $��statusBarText��Kinect Fusion Head Scanning
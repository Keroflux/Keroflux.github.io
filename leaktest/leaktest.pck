GDPC                                                                            #   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��     �      &�y���ڞu;>��.p   res://Main.tscn 	      w,      �{)o�fi�����h   res://Script/Main.gd.remap  @�     &       �C��6[ ��q
/���   res://Script/Main.gdc   �5      �&      �r�����?H�:N   res://Script/Trend.gd.remap p�     '       ��U�z`���l�}�   res://Script/Trend.gdc   \      �      �(�Z�x�%���ꓔ    res://Script/TrendLine.gd.remap ��     +       �ZD'������4;   res://Script/TrendLine.gdc  o      Y      ��r��� i}d���"�   res://Script/VALVES.gd.remapЧ     (       ��լ��_p�*�~   res://Script/VALVES.gdc pv      -      sb������{N	�P�VW   res://UI/AddValve.gd.remap   �     &       �vL:L�W���X��   res://UI/AddValve.gdc   �{      �      i�/��/K�G�=J�   res://UI/AddValve.tscn  ��      �(      �#2��_ў���af�   res://UI/Button.tscnP�      �      6�7�[3M��_�� ��   res://UI/Font/Font14.tres    �            
�������D���   res://UI/Font/Font16l.tres  0�      �       8���)���k	���    res://UI/Font/Roboto-Regular.ttf �      D�     �f8�[q�#ܥ+as(   res://UI/Font/TitilliumWeb-Regular.ttf  PD     �       P��\9�a�9�m��(   res://UI/Font/TitilliumWeb-SemiBold.ttf `=     D�      #/?>̊����Bjqw�   res://UI/MarkerLabel.tscn   �3     �      q���V`w�vv�A   res://UI/PressureMark.tscn  �5     2      ["��` �_j��Es�    res://UI/ResultsPage.gd.remap   0�     )       ޡ��U~������s   res://UI/ResultsPage.gdc�6     Z      FoF"�l�� �C   res://UI/ResultsPage.tscn   @C     )      �&��{o8v���LYs�k   res://UI/SecondsMarker.tscn Pl     �      �W�}*w�̋؟�   res://UI/Tagbutton.gd.remap `�     '       �G�3D�"��nuE�   res://UI/Tagbutton.gdc  �m     �      �����H_ru'A�fO   res://UI/Tagbutton.tscn �s     �      �#�z9@'$׶\��5e    res://UI/ValveSelector.gd.remap ��     +       //���\�U��]�}c   res://UI/ValveSelector.gdc  ��     �      ��݁h; ��sv���x   res://UI/ValveSelector.tscn P�     �      ?��=?zR I�/^Ǣ�   res://default_env.tres  ��     �       um�`�N��<*ỳ�8   res://icon.png  ��     �      G1?��z�c��vN��   res://icon.png.import   p�     �      �d��?S���4m���   res://project.binary��     4      :�� Q��嬽C��a�[gd_scene load_steps=13 format=2]

[ext_resource path="res://UI/Font/TitilliumWeb-SemiBold.ttf" type="DynamicFontData" id=1]
[ext_resource path="res://UI/Font/Font14.tres" type="DynamicFont" id=2]
[ext_resource path="res://Script/Trend.gd" type="Script" id=3]
[ext_resource path="res://Script/TrendLine.gd" type="Script" id=4]
[ext_resource path="res://UI/Font/Font16l.tres" type="DynamicFont" id=5]
[ext_resource path="res://Script/Main.gd" type="Script" id=6]

[sub_resource type="DynamicFont" id=4]
size = 20
font_data = ExtResource( 1 )

[sub_resource type="StyleBoxFlat" id=3]
bg_color = Color( 0, 0.384314, 0.419608, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 0, 0.439216, 0.47451, 1 )
border_blend = true
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=6]
bg_color = Color( 0, 0.384314, 0.419608, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=7]
bg_color = Color( 0, 0.384314, 0.419608, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=5]
bg_color = Color( 0, 0.439216, 0.47451, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[node name="Main" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 3
size_flags_vertical = 3
script = ExtResource( 6 )

[node name="ColorRect" type="ColorRect" parent="."]
show_behind_parent = true
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0.113725, 0.278431, 0.380392, 1 )

[node name="VBoxContainer" type="VBoxContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
custom_constants/separation = 15

[node name="MarginContainer" type="MarginContainer" parent="VBoxContainer"]
margin_right = 480.0
margin_bottom = 350.0
custom_constants/margin_right = 20
custom_constants/margin_top = 25
custom_constants/margin_left = 20
custom_constants/margin_bottom = 10

[node name="VBoxContainer" type="VBoxContainer" parent="VBoxContainer/MarginContainer"]
margin_left = 20.0
margin_top = 25.0
margin_right = 460.0
margin_bottom = 340.0
custom_constants/separation = 35

[node name="ValveSearch" type="Button" parent="VBoxContainer/MarginContainer/VBoxContainer"]
unique_name_in_owner = true
margin_right = 440.0
margin_bottom = 35.0
rect_min_size = Vector2( 150, 35 )
size_flags_horizontal = 3
custom_fonts/font = SubResource( 4 )
custom_styles/hover = SubResource( 3 )
custom_styles/normal = SubResource( 2 )
text = "Velg ventil"

[node name="HBoxContainer" type="HBoxContainer" parent="VBoxContainer/MarginContainer/VBoxContainer"]
margin_top = 70.0
margin_right = 440.0
margin_bottom = 245.0

[node name="VBoxContainer" type="VBoxContainer" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer"]
margin_right = 218.0
margin_bottom = 175.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/separation = 35

[node name="PressureStart" type="LineEdit" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer"]
unique_name_in_owner = true
margin_right = 218.0
margin_bottom = 35.0
rect_min_size = Vector2( 0, 35 )
size_flags_horizontal = 3
custom_fonts/font = ExtResource( 5 )
align = 1
placeholder_text = "BARG"

[node name="Label" type="Label" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer/PressureStart"]
anchor_left = 0.00469484
anchor_top = -0.0571429
anchor_right = 0.995305
anchor_bottom = 0.0285714
margin_top = -15.0
margin_bottom = -1.0
custom_constants/line_spacing = 0
custom_fonts/font = ExtResource( 2 )
text = "Starttrykk"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": true
}

[node name="PressureExternal" type="LineEdit" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer"]
unique_name_in_owner = true
margin_top = 70.0
margin_right = 218.0
margin_bottom = 105.0
rect_min_size = Vector2( 0, 35 )
size_flags_horizontal = 3
custom_fonts/font = ExtResource( 5 )
align = 1
placeholder_text = "BARG"

[node name="Label" type="Label" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer/PressureExternal"]
anchor_right = 1.0
margin_left = 1.0
margin_top = -17.0
margin_right = -1.0
custom_fonts/font = ExtResource( 2 )
text = "Driftstrykk"
align = 1
valign = 1

[node name="Temperatur" type="LineEdit" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer"]
unique_name_in_owner = true
margin_top = 140.0
margin_right = 218.0
margin_bottom = 175.0
rect_min_size = Vector2( 0, 35 )
size_flags_horizontal = 3
custom_fonts/font = ExtResource( 5 )
align = 1
placeholder_text = "*C"

[node name="Label" type="Label" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer/Temperatur"]
anchor_right = 1.0
margin_left = 1.0
margin_top = -17.0
margin_right = -1.0
custom_fonts/font = ExtResource( 2 )
text = "Temperatur"
align = 1
valign = 1

[node name="VBoxContainer2" type="VBoxContainer" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer"]
margin_left = 222.0
margin_right = 440.0
margin_bottom = 175.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/separation = 35

[node name="PressureAfter" type="LineEdit" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer2"]
unique_name_in_owner = true
margin_right = 218.0
margin_bottom = 35.0
rect_min_size = Vector2( 0, 35 )
size_flags_horizontal = 3
custom_fonts/font = ExtResource( 5 )
align = 1
placeholder_text = "BARG"

[node name="Label" type="Label" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer2/PressureAfter"]
anchor_right = 1.0
margin_left = 1.0
margin_top = -17.0
margin_right = -1.0
custom_fonts/font = ExtResource( 2 )
text = "Sluttrykk"
align = 1
valign = 1

[node name="TestTime" type="LineEdit" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer2"]
unique_name_in_owner = true
margin_top = 70.0
margin_right = 218.0
margin_bottom = 105.0
rect_min_size = Vector2( 0, 35 )
size_flags_horizontal = 3
custom_fonts/font = ExtResource( 5 )
align = 1
placeholder_text = "Sekunder"

[node name="Label" type="Label" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer2/TestTime"]
anchor_right = 1.0
margin_left = 1.0
margin_top = -17.0
margin_right = -1.0
custom_fonts/font = ExtResource( 2 )
text = "Varighet"
align = 1
valign = 1

[node name="Medie" type="OptionButton" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer2"]
unique_name_in_owner = true
margin_top = 140.0
margin_right = 218.0
margin_bottom = 175.0
rect_min_size = Vector2( 0, 35 )
custom_fonts/font = ExtResource( 5 )
custom_styles/hover = SubResource( 6 )
custom_styles/pressed = SubResource( 7 )
custom_styles/normal = SubResource( 5 )
text = "Gass"
align = 1
items = [ "Gass", null, false, 0, null, "Nitrogen", null, false, 1, null, "Væske", null, false, 2, null ]
selected = 0

[node name="Label" type="Label" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer2/Medie"]
anchor_right = 1.0
margin_top = -17.0
custom_fonts/font = ExtResource( 2 )
text = "Testmedie"
align = 1
valign = 2

[node name="CenterContainer" type="CenterContainer" parent="VBoxContainer/MarginContainer/VBoxContainer"]
margin_top = 280.0
margin_right = 440.0
margin_bottom = 315.0

[node name="Button" type="Button" parent="VBoxContainer/MarginContainer/VBoxContainer/CenterContainer"]
margin_left = 126.0
margin_right = 314.0
margin_bottom = 35.0
rect_min_size = Vector2( 150, 35 )
size_flags_horizontal = 3
custom_fonts/font = SubResource( 4 )
custom_styles/hover = SubResource( 3 )
custom_styles/normal = SubResource( 2 )
text = " Simuler lekkasjerater "

[node name="MarginContainer2" type="MarginContainer" parent="VBoxContainer"]
margin_top = 365.0
margin_right = 480.0
margin_bottom = 720.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/margin_right = 35
custom_constants/margin_top = 0
custom_constants/margin_left = 45
custom_constants/margin_bottom = 35

[node name="Trend" type="ColorRect" parent="VBoxContainer/MarginContainer2"]
unique_name_in_owner = true
show_behind_parent = true
margin_left = 45.0
margin_right = 445.0
margin_bottom = 320.0
size_flags_horizontal = 3
size_flags_vertical = 3
color = Color( 0.219608, 0.219608, 0.219608, 1 )
script = ExtResource( 3 )

[node name="TrendLine" type="Node2D" parent="VBoxContainer/MarginContainer2/Trend"]
unique_name_in_owner = true
script = ExtResource( 4 )

[node name="TrendLine2" type="Node2D" parent="VBoxContainer/MarginContainer2/Trend"]
unique_name_in_owner = true
script = ExtResource( 4 )

[node name="Seconds" type="Label" parent="VBoxContainer/MarginContainer2/Trend"]
anchor_left = 0.5
anchor_top = 1.0
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -33.0
margin_top = 17.0
margin_right = 34.0
margin_bottom = 31.0
text = "SEKUNDER"

[node name="Pressure" type="Label" parent="VBoxContainer/MarginContainer2/Trend"]
anchor_top = 0.5
anchor_bottom = 0.5
margin_left = -29.0
margin_top = -27.5
margin_right = -18.0
margin_bottom = 27.5
custom_constants/line_spacing = -3
text = "BAR"
valign = 1
autowrap = true

[node name="Marks" type="Node2D" parent="VBoxContainer/MarginContainer2/Trend"]

[node name="MinSeconds" type="Label" parent="VBoxContainer/MarginContainer2/Trend"]
anchor_top = 1.0
anchor_bottom = 1.0
margin_right = 40.0
margin_bottom = 14.0
text = "0"

[node name="MaxPressure" type="Label" parent="VBoxContainer/MarginContainer2/Trend"]
margin_left = -35.0
margin_top = -6.0
margin_bottom = 8.0
text = "0"
align = 2

[node name="MinPressure" type="Label" parent="VBoxContainer/MarginContainer2/Trend"]
anchor_top = 1.0
anchor_bottom = 1.0
margin_left = -35.0
margin_top = -11.0
margin_bottom = 3.0
text = "0"
align = 2

[node name="MaxSeconds" type="Label" parent="VBoxContainer/MarginContainer2/Trend"]
anchor_left = 1.0
anchor_top = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -4.0
margin_right = 31.0
margin_bottom = 14.0
text = "0"

[connection signal="pressed" from="VBoxContainer/MarginContainer/VBoxContainer/ValveSearch" to="." method="_open_Valve_search"]
[connection signal="item_selected" from="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer2/Medie" to="." method="_on_Medie_item_selected"]
[connection signal="pressed" from="VBoxContainer/MarginContainer/VBoxContainer/CenterContainer/Button" to="." method="_run_calculations"]
[connection signal="mouse_entered" from="VBoxContainer/MarginContainer2/Trend" to="VBoxContainer/MarginContainer2/Trend" method="_on_Trend_mouse_entered"]
[connection signal="mouse_exited" from="VBoxContainer/MarginContainer2/Trend" to="VBoxContainer/MarginContainer2/Trend" method="_on_Trend_mouse_exited"]
[connection signal="resized" from="VBoxContainer/MarginContainer2/Trend" to="." method="_on_Trend_resized"]
[connection signal="resized" from="VBoxContainer/MarginContainer2/Trend" to="VBoxContainer/MarginContainer2/Trend" method="_on_Trend_resized"]
         GDSC   t   =   .  %     ������ڶ   ��Ѷ   ���Ӷ���   ����Ӷ��   䶶�   ����   �����¶   �����¶   ���������ζ�   ����������ζ   �����������Ŷ���   ��߶   ��ƶ   ����¶��   ��������   �����ض�   �����ж�   �Ķ�   �ٶ�   �ٶ�   �Ѷ�   ���޶���   ���Ŷ���   �����������Ŷ���   ������¶   ����Ҷ��   ��ڶ   ���Ӷ���   ��ն   ۇ��   ۄ��   ���������������Ŷ���   �涶   ������Ӷ   �����������Ŷ���   ���¶���   ��ն   ����¶��   ���ƶ���   Ƈ��   Ƅ��   ��������¶��   ����Ķ��   ���ݶ���   �����Ҷ�   �����������������Ŷ�   Ɔ��   ��   ƶ��   ������Ӷ   ����������������Ӷ��   ��Ѷ   �Զ�   ۆ��   �¶�   �߶�   �醶   ��Ŷ   �������������������¶���   ¶��   ݶ��   Ҷ��   Ƕ��   ߶��   ���Ӷ���   �ض�   �ض�   ��������������Ҷ   ����¶��   ���Ŷ���   �����Ӷ�   ������������������Ҷ   �������ж���   ���������Ҷ�   ���ض���   �������¶���   �������¶���   ���¶���   ������Ŷ   �����������Ӷ���   �����������Ӷ���   ����������Ŷ   ��������Ҷ��   �����������������������Ӷ���   ��������������Ŷ   ��������ض��   ����������������Ŷ��   ���¶���   �����ݶ�   ̶��   ��߶   ������϶   ����Ӷ��   �����嶶   �����Ŷ�   ��Ŷ   ��������¶��   �������¶���   �����������Ӷ���   �������¶���   �����������Ӷ���   �������ڶ���   �ն�   �����¶�   ׶��   �������Ӷ���   �������¶���   �������¶���   �����¶�   ��������Ҷ��   ���������Ӷ�   ����������������Ҷ��   �����������������޶�   ����������������������Ҷ   ����ζ��   ������������¶��      A-VC23-0263       Check         Gass    �F  fffffq@      res://UI/ValveSelector.tscn       res://UI/ResultsPage.tscn     T㥛� �?  o��ʡ�?  ���(\��?        ףp=
��?  �K���H�?  ףp=
��?  =
ףp=�?      ?        ��                {�G�z�?                   @   �    -C��6?   
        �?   �:     O    �lscz¢?  333333�?            %Trend     
   %TrendLine        %TrendLine2    	   %TestTime         %PressureExternal         %PressureStart        %PressureAfter        %Temperatur   \���(\�?  ��(\�<@    �SD    `jF      volume        Nitrogen      MW        Z         type      check         Di        Dens      K         valve     �������?   d                      %ValveSearch      %Medie                     
                               '   	   (   
   0      8      9      A      I      J      K      L      c      l      s      ~      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #     $     %     &     '     (      )   !  *   "  +   #  ,   8  -   ?  .   H  /   Q  0   \  1   b  2   j  3   }  4   �  5   �  6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E     F     G     H     I   )  J   /  K   5  L   9  M   ?  N   C  O   J  P   M  Q   T  R   X  S   \  T   _  U   `  V   a  W   b  X   }  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n     o     p     q     r   (  s   .  t   6  u   =  v   U  w   ^  x   d  y   j  z   n  {   o  |   w  }   {  ~   ~     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   >  �   E  �   H  �   I  �   J  �   [  �   b  �   q  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �   !  �   (  �   /  �   0  �   1  �   2  �   :  �   ;  �   F  �   S  �   `  �   m  �   z  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �   *  �   0  �   6  �   8  �   9  �   :  �   @  �   F  �   L  �   R  �   X  �   ^  �   d  �   e  �   f  �   p  �   v  �   z  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �   !  �   $  �   5  �   6  �   I  �   P  �   [  �   _  �   `  �   a  �   j     p    v    |    �    �    �    �    �    �  	  �  
  �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �     �  !  �  "  �  #  �  $  �  %  �  &  �  '    (    )    *    +    ,    -  #  .  3YY;�  V�  Y;�  V�  �  Y;�  V�  �  YY:�  V�  �  Y:�  V�  �  YY;�  V�  LMY;�  V�  LMYY;�  ?P�  QY;�	  ?P�  QYYYY0�
  P�  V�  R�  V�  R�  R�  R�  R�  QX�  V�  ;�  V�  �  �  �  ;�  V�  �  �  ;�  V�  �  �  �  �  &�  	�	  V�  �  �
  �  �  �  ;�  V�  P�  �  QP�  �  �  Q�  ;�  V�  �  �  �  �  �  �  PP�  �  QR�  Q�  ;�  V�  �  �  �  �  �  P�  Q�  .�  YYYY0�  P�  R�  R�  R�  R�  R�  R�  QX�  V�  ;�  �  �  �  P�  �  �  Q�  ;�  V�  �  �  �  ;�  V�  �  �  �  ;�  V�  P�  �  Q�  YY�  �  �  P�  Q�  .�  YYYY0�  P�  V�  R�  R�  R�  R�  R�  QX�  V�  ;�  �  �  �  ;�   V�  �  �  �  ;�  V�  �   �  �  ;�  V�  �  �  �  �  &�  	�	  V�  �  �
  �  �  �  ;�  V�  P�  �  QP�  �  �  Q�  ;�!  �
  P�  P�  �  �  �  PP�   �  QR�  QQQ�  .�!  YYYYY0�"  P�#  V�  R�  V�  R�  R�  R�  R�  R�  R�  QX�  V�  ;�$  V�  �  �  ;�%  V�  �  �  ;�&  V�  �  �  ;�'  �  �  ;�(  �  �  ;�)  �  �  �  P�  �  �  Q�  &�#  V�  �  T�*  PQ�  (V�  �  T�*  PQ�  &�  
�  V�  .�  �  *�(  	�'  V�  ;�  V�  �(  �)  �  ;�+  �
  P�  R�'  �(  R�  R�  R�  R�  Q�  �  �+  �&  �  �(  �  �)  �  �$  �&  �  &�%  �  V�  &�#  V�  �  T�,  P�(  Q�  (V�  �  T�,  P�(  Q�  �%  �  �  �%  �
  �  .�$  YYYY0�-  P�!  R�  R�  R�  R�  R�  R�  R�  R�  R�  QX�  V�  ;�.  �  �  ;�/  V�  �  ;�0  �  �  ;�1  �  P�  �  Q�  �  ;�2  �!  �1  �  ;�)  �  �  �  P�  �  �  Q�  ;�3  P�  �  QP�  �  �  Q�  ;�4  �  �  �  ;�5  �.  �)  �  ;�6  V�  �  &�  
�  V�  .�  YYYY�  )�7  �K  P�  QV�  �2  �  �  �/  �  �  �.  �  �  ;�8  �5  �  *�.  	�0  V�  ;�   V�  �  �.  �  ;�  V�  �   �  �  ;�  V�  �2  �  ;�  V�  �  �  �  �  &�  	�	  V�  �  �
  �  �  �  ;�  V�  �3  �  ;�  V�  �  �  �  �4  �  PP�   �  QR�  Q�  ;�9  V�  �  �  �  �8  �9  �6  �  �.  �8  �)  �  �/  �6  �  �  &�.  �0  �  V�  �6  �  �  (V�  &�/  
�  V�  .�
  P�2  R�.  �  R�  R�  R�  R�  Q�  �  .�  YYY0�:  PQV�  ;�;  L�  R�  M�  ;�0  L�  R�  M�  ;�<  �  �  ;�=  LM�  ;�>  LM�  )�?  �0  T�@  PQV�  &�?  �  V�  �=  T�,  P�  Q�  (V�  ;�A  PPP�0  L�?  M�0  L�?  �
  MQ�<  Q�
  Q�=  L�?  �
  M�  �=  T�,  P�A  Q�  �?  P�<  Q�  )�?  �=  T�@  PQV�  &�?  �  V�  ;�B  PP�=  L�?  M�=  L�?  �
  MQP�;  L�?  M�;  L�?  �
  MQQ�  �  �>  T�,  P�B  Q�  .�>  YYY0�C  P�  R�  R�  R�D  R�E  R�F  QV�  ;�   �  �  �  ;�A  PP�   �D  Q�
  Q�E  �  ;�>  PP�A  �E  Q�  Q�F  �  .�>  YYY0�G  P�9  V�  R�  R�  QV�  ;�H  �  �  ;�  �9  P�H  �  �
  P�   �  �  �  QQ�  .�  YYYY0�I  P�  R�J  R�K  �  R�L  �  QX=V�  W�!  T�M  �  �  W�!  T�#  �  �  &�K  �L  V�  W�!  T�N  �K  �  (V�  W�!  T�N  �L  �  W�!  T�O  �  �
  �  W�!  T�P  �J  �
  �  W�"  T�Q  �  �  W�#  T�Q  �  YYY0�R  PQV�  W�!  T�S  PQ�  W�!  T�T  PQ�  W�"  T�U  PQ�  W�#  T�U  PQYYYY0�V  PQX=V�  �  ;�  �  PW�$  T�W  Q�  ;�  �  PW�%  T�W  Q�
  �  ;�  �  PW�&  T�W  Q�
  �  ;�  �  PW�'  T�W  Q�
  �  ;�X  �  PW�(  T�W  Q�  �  &�  �  V�  �  �  PW�&  T�W  Q�
  �  �  �  PW�%  T�W  Q�
  �  �  �  PW�&  T�W  Q�
  �  �  ;�Y  V�)  �  ;�  V�*  �  ;�Z  V�  �  ;�[  V�+  �  ;�D  V�,  �  �  ;�\  V�  �]  T�^  L�  M�  ;�F  �\  L�-  M�  &�  �.  V�  �  �\  L�/  M�  �Y  �\  L�0  M�  &�\  L�1  M�2  V�  �Z  �\  L�3  M�  &�\  T�_  P�4  QV�  �[  �\  L�4  M�  �D  �\  L�5  M�  �  �  ;�`  VL�  R�  R�  R�X  R�  R�  �  M�  )�?  �`  V�  &�?  
�  V�  .�  �  �  ;�a  V�  �  ;�b  V�  �  ;�L  V�  �  ;�c  V�  �  ;�d  V�  �  ;�e  V�  �  ;�K  V�  �  �  �  &�  �  �  �.  V�  &�  �6  V�  �a  �7  �  �b  �  P�a  R�  R�  R�  R�X  R�Y  Q�  (V�  �a  �
  P�Z  �8  R�  �  R�  R�  R�X  R�Y  Q�  �b  �Z  �8  �  �L  �"  P�9  R�b  R�  R�  R�F  R�  R�Y  R�X  Q�  �c  �  P�  R�  R�F  R�  R�X  R�Y  R�  Q�  �d  �  P�c  R�  R�  R�  R�X  R�Y  Q�  �e  �-  P�d  R�c  R�  R�  R�  R�  R�F  R�  R�Y  R�X  Q�  �d  �  P�e  R�  R�  R�  R�X  R�Y  Q�  �K  �"  P�:  R�d  R�  R�  R�F  R�  R�Y  R�X  Q�  (V�  �e  �C  P�  R�  R�  R�D  R�[  R�F  Q�  �  W�!  T�f  �  �F  �  P�Y  �  �X  Q�  W�!  T�g  �  �  �I  P�  R�  R�K  R�L  Q�  �R  PQ�  �  �  ;�h  �	  T�i  PQ�  �h  T�a  �a  �  �h  T�c  �e  �  �h  T�L  �L  �  �h  T�K  �K  �  �h  T�j  �b  �  �h  T�k  �d  �  �h  T�  �  �  �h  T�l  �  �  �h  T�  �  �  �h  T�f  �  �F  �  P�Y  �  �X  Q�  �h  T�.  �  �  �m  P�h  QYYYY0�n  P�\  QX=V�  �  �\  �  �  �]  T�^  L�  ML�1  M�  W�;  T�W  �  YYYYYYYYYYYYYYYYY0�o  PQV�  �R  PQYYY0�p  PQV�  ;�h  �  T�i  PQ�  �m  P�h  QYYY0�q  P�r  QV�  �  W�<  T�s  P�r  QY`    GDSC   K      �   �     ��������¶��   ���¶���   ���¶���   ���¶���   �������Ӷ���   ������Ŷ   �����������Ӷ���   �����������Ӷ���   ����������Ķ   �������ݶ���   ��������ݶ��   �����������ڶ���   �������Ŷ���   ����ڶ��   �������ƶ���   ���������Ŷ�   �����¶�   �ն�   �����϶�   ����������Ŷ   �������Ӷ���   �������¶���   �������Ӷ���   ��������Ӷ��   ����Ķ��   ��������ӄ��   ��������������Ŷ   �������Ŷ���   �����׶�   �����Ӷ�   ��������   ����Ӷ��   �����������������������ض���   �����������ζ���   ζ��   ��������Ӷ��   �����������϶���   ϶��   ��ն   ���Ŷ���   ��Ŷ   �������������������Ҷ���   ��������Ӷ��   ������������ض��   ���¶���   ����Ҷ��   ���Ӷ���   ����ն��   ������¶   ۇ��   ۄ��   ���Ŷ���   �����������������������Ӷ���   ���Ӷ���   ����Ҷ��   ����Ŷ��   �����������ض���   ���������Ӷ�   ߶��   ׶��   �������Ӷ���   ��������Ҷ��   ��������Ҷ��   ����������Ӷ   ����������Ӷ   ���������Ŷ�   ���������Ŷ�   ����������������������Ҷ   ����¶��   �������������Ӷ�   ��������������������   ���������������������Ҷ�   ������������������   ����������������Ҷ��   ��������ض��                    res://UI/SecondsMarker.tscn       res://UI/PressureMark.tscn        res://UI/MarkerLabel.tscn         Main     �?               ���?  O[#�qp�?  k��=]]�?        {�G�z�?  �������?  ����MbP?                     
   %TrendLine        %TrendLine2                                                  !   	   &   
   ,      4      <      D      E      J      O      T      U      Z      _      `      a      g      l      {      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,     -   :  .   ;  /   T  0   b  1     2   �  3   �  4   �  5   �  6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A     B     C   $  D   '  E   7  F   >  G   E  H   F  I   G  J   M  K   T  L   _  M   h  N   q  O   r  P   }  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]     ^     _     `   )  a   1  b   2  c   <  d   F  e   P  f   Z  g   [  h   \  i   b  j   g  k   k  l   t  m   |  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   3YY;�  Y;�  LMY;�  LMY;�  Y;�  Y;�  Y;�  Y;�  V�  Y;�	  ?P�  QY;�
  ?P�  QY;�  ?P�  QYY;�  V�  Y;�  V�  Y;�  V�  YY;�  V�  Y;�  V�  YYY0�  PQV�  �  P�  Q�  �  �  PQT�  PQT�  P�  Q�  W�  T�  �  P�  R�  R�  Q�  W�  T�  �  P�  R�  R�  Q�  �  PQYYY0�  P�  QV�  �  PQYYY0�  PQV�  &�  V�  ;�  �   PQ�  ;�!  �  T�"  �#  T�"  �  ;�$  �  �  T�%  �#  T�%  �  ;�&  �!  �  �  ;�'  P�$  P�  �  Q�  Q�  ;�(  �)  P�'  �  R�&  R�  R�  Q�  �  �*  P�  P�  T�"  RQR�  P�  T�"  R�#  T�%  QR�  P�	  R�
  R�  QQ�  �*  P�  PR�  T�%  QR�  P�#  T�"  R�  T�%  QR�  P�	  R�
  R�  QQ�  �  �  T�+  �  P�  T�"  P�  T�#  T�"  �  QR�#  T�%  Q�  �  T�,  �>  P�  P�&  R�  QQ�  �  T�+  �  P�  T�#  T�"  R�  T�%  P�  T�#  T�%  �  QQ�  �  T�,  �>  P�  P�'  R�  QQ�  �  T�+  �  P�  T�"  P�  T�#  T�"  �  QR�  T�#  T�%  Q�  �  T�,  �>  P�  P�(  R�  QQYYY0�)  P�-  R�.  R�/  R�0  �  QX�  V�  ;�1  V�  �0  �/  �  ;�2  V�  �-  �/  �  &�.  V�  .�  �  ;�3  V�  P�1  �2  Q�.  �  �3  �  P�3  Q�  .�3  YYY0�4  PQX=V�  &�  T�5  PQ�  T�5  PQV�  �  �#  T�"  P�  T�5  PQ�  Q�  (V�  �  �#  T�"  P�  T�5  PQ�  Q�  W�  T�  �  �  W�  T�  �  YYY0�  PQV�  ;�&  �  �  �  ;�'  P�  �  Q�  �  ;�"  �#  T�"  �  �  ;�%  �#  T�%  �  �  �  )�6  W�7  T�8  PQV�  �6  T�9  PQ�  �  )�:  �  V�  ;�;  �	  T�<  PQ�  �;  T�+  T�"  �"  P�:  �  Q�;  T�#  T�"  �  �  �;  T�+  T�%  �#  T�%  �  �;  T�#  T�%  �#  T�%  �  �;  T�=  PQT�,  �>  P�  P�&  P�:  �  QR�  QQ�  W�7  T�>  P�;  Q�  �  )�:  �  V�  ;�;  �
  T�<  PQ�  �;  T�+  T�%  P�%  P�:  �  QQ�#  T�%  �  �;  T�#  T�"  �#  T�"  Y�  �;  T�=  PQT�,  �>  P�  P�'  P�:  �  Q�  R�  QQ�  W�7  T�>  P�;  Q�  �  W�?  T�,  �>  P�  Q�  W�@  T�,  �>  P�  Q�  W�A  T�,  �>  PQ�  W�B  T�,  �>  P�  QYYY0�C  PQV�  �  P�  Q�  �  �  �  �D  T�E  P�D  T�F  Q�  �  �  T�<  PQ�  �>  P�  Q�  �  �  T�<  PQ�  �>  P�  Q�  �  �  T�<  PQ�  �>  P�  QYYY0�G  PQV�  �  P�  Q�  �  �  �  �D  T�E  P�D  T�H  Q�  �  T�9  PQ�  �  T�9  PQ�  �  T�9  PQYYY0�I  PQV�  �  PQ�  W�  T�J  PQ�  W�  T�J  PQY`          GDSC         E   �     ���ӄ�   ����������Ŷ   �������Ӷ���   ���������ζ�   ������϶   ��������Ӷ��   ��������Ӷ��   ��Ŷ   ����Ҷ��   ����Ķ��   �����¶�   ���Ӷ���   �����϶�   ���������¶�   ζ��   ϶��   ��������Ӷ��   �����ζ�   ��������   ������������Ӷ��   ��������ض��   �����������Ҷ���   �����Ӷ�   ���������Ҷ�   ����Ķ��   ߶��   ׶��   �����Ҷ�   ���Ӷ���   �������ζ���   �����������������������Ӷ���          d        �?      @         ��                                                  &   	   -   
   9      N      \      a      b      c      k      q      r      x      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,     -     .     /     0     1     2     3      4   2  5   3  6   4  7   :  8   >  9   C  :   G  ;   M  <   S  =   W  >   ]  ?   a  @   b  A   i  B   o  C   s  D     E   3YYY;�  V�  LMY;�  V�  Y;�  V�  Y;�  V�  Y;�  V�  �  Y;�  V�  Y;�  V�  �  PRQY;�  V�  L�  PRQR�  PRQMY;�	  V�  �  P�  R�  R�  QY;�
  V�  YYY0�  PQX=V�  �
  �  PQY�  �  T�  �  �  T�  �
  T�  T�  �  ;�  V�  �  �  �  �  �
  T�  T�  �  YYY0�  PQX=V�  �  P�  R�	  R�  QYYY0�  PQX=V�  �  PQ�  �  PQYYY0�  PQX=V�  �  �  �  T�  PQ�  )�  �  V�  ;�  V�  P�  �  Q�  �  �  T�  P�  P�  R�
  T�  T�  �  QQ�  �  �  YYYY0�  PQX=V�  &�  T�  PQ�  VY�  �  PQ�  �  PQYYY0�  PQX=V�  �  �
  T�  T�  P�  T�  PQ�  QYYY0�  PQV�  �  �  �  �  �  �  �  �  )�  �  V�  &�  �  V�  �  �  �  &�  	�  V�  �  �  �  �  ;�  �  �  �  &�  V�  �  �  �  �  �
  T�  T�  P�  QY`       GDSC      +      �      ���Ӷ���   �����Ŷ�      A-VC23-0263       MW     $         Di     t        Z     Y�8��m�?      volume    ��,g�?      type      check         A-VC23-0354   ffffff8@       �������?  u�<�?      A-VC23-0358   \���4�?      A-VC23-0372   33333�8@   �     ��K7��?  ��m��?      A-VC23-0378   ���u�?      A-20XSV1281          4�i���?      valve         test-14EV5130     ������4@  ��K7��?  ��x�&1�?      test-14EV5203     {�G�:5@  4��7���?  )\���(�?      R-20ESV0816   �lscz¢?      Dens   O        K      �:                           #      <      U      n      �   	   �   
   �      �      �      �      3YYY;�  V�  NVN�  V�  R�  V�  R�  V�  R�  V�  R�	  V�
  OR�  �  VN�  V�  R�  V�  R�  V�  R�  V�  R�	  V�
  OR�  �  VN�  V�  R�  V�  R�  V�  R�  V�  R�	  V�
  OR�  �  VN�  V�  R�  V�  R�  V�  R�  V�  R�	  V�
  OR�  �  VN�  V�  R�  V�  R�  V�  R�  V�  R�	  V�
  OR�  �  VN�  V�  R�  V�  R�  V�  R�  V�  R�	  V�  OR�  �  VN�  V�  R�  V�  R�  V�  R�  V�   R�	  V�  OR�  �!  VN�  V�"  R�  V�  R�  V�#  R�  V�$  R�	  V�  OR�  �%  VN�  V�  R�  V�  R�  V�  R�  V�&  R�'  V�(  R�)  V�*  R�	  V�  O�  OY`   GDSC            �      ������ڶ   �����¶�   ���������������Ҷ���   ���������Ӷ�   ��������������Ҷ   ��Ѷ   ���¶���   �������Ķ���   ����   �߶�   ̶��   �����Ӷ�   ���Ŷ���   ݶ��   ���Ӷ���   ������������¶��   ��������������Ҷ   ���¶���   �����嶶   �����Ŷ�   ����Ӷ��   ������޶      %Tag      %MW       %Di       %CompF        %Volume       %Dens         %Elasticity       %Type         Ventil        valve         check         MW        Di:       Z         volume        Dens      K         type                                                           	      
   %      0      ;      F      Q      \      g      w      }      �      �      �      �      �      �      �      �      3YY;�  YY0�  PQV�  �  PQYYY0�  PQV�  ;�  WT�  T�  PQ�  ;�  �  PW�  T�  Q�  ;�	  �  PW�  T�  Q�  ;�
  �  PW�  T�  Q�  ;�  �  PW�  T�  Q�  ;�  �  PW�  T�  Q�  ;�  �  PW�  T�  Q�  ;�  W�  T�  PW�  T�  PQQ�  &�  �  V�  �  �	  �  (V�  �  �
  �  �  ;�  V�  N�  VN�  V�  R�  V�	  R�  V�
  R�  V�  R�  V�  R�  V�  R�  V�  OO�  �  T�  T�  P�  Q�  �  T�  P�  Q�  �  PQY`   [gd_scene load_steps=11 format=2]

[ext_resource path="res://UI/Font/TitilliumWeb-SemiBold.ttf" type="DynamicFontData" id=1]
[ext_resource path="res://UI/Font/Font14.tres" type="DynamicFont" id=2]
[ext_resource path="res://UI/AddValve.gd" type="Script" id=3]
[ext_resource path="res://UI/Font/Font16l.tres" type="DynamicFont" id=5]

[sub_resource type="StyleBoxFlat" id=6]
bg_color = Color( 0, 0.384314, 0.419608, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=7]
bg_color = Color( 0, 0.384314, 0.419608, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=5]
bg_color = Color( 0, 0.439216, 0.47451, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="DynamicFont" id=4]
size = 20
font_data = ExtResource( 1 )

[sub_resource type="StyleBoxFlat" id=3]
bg_color = Color( 0, 0.384314, 0.419608, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 0, 0.439216, 0.47451, 1 )
border_blend = true
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[node name="AddValve" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 3
size_flags_vertical = 3
script = ExtResource( 3 )

[node name="ColorRect" type="ColorRect" parent="."]
show_behind_parent = true
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0.113725, 0.278431, 0.380392, 1 )

[node name="VBoxContainer" type="VBoxContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
custom_constants/separation = 15

[node name="MarginContainer" type="MarginContainer" parent="VBoxContainer"]
margin_right = 480.0
margin_bottom = 685.0
custom_constants/margin_right = 20
custom_constants/margin_top = 25
custom_constants/margin_left = 20
custom_constants/margin_bottom = 10

[node name="VBoxContainer" type="VBoxContainer" parent="VBoxContainer/MarginContainer"]
margin_left = 20.0
margin_top = 25.0
margin_right = 460.0
margin_bottom = 675.0
custom_constants/separation = 35

[node name="HBoxContainer" type="HBoxContainer" parent="VBoxContainer/MarginContainer/VBoxContainer"]
margin_right = 440.0
margin_bottom = 245.0

[node name="VBoxContainer" type="VBoxContainer" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer"]
margin_right = 218.0
margin_bottom = 245.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/separation = 35

[node name="Tag" type="LineEdit" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer"]
unique_name_in_owner = true
margin_right = 218.0
margin_bottom = 35.0
rect_min_size = Vector2( 0, 35 )
size_flags_horizontal = 3
custom_fonts/font = ExtResource( 5 )
align = 1

[node name="Label" type="Label" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer/Tag"]
anchor_left = 0.00469484
anchor_top = -0.0571429
anchor_right = 0.995305
anchor_bottom = 0.0285714
margin_top = -15.0
margin_bottom = -1.0
custom_constants/line_spacing = 0
custom_fonts/font = ExtResource( 2 )
text = "Tag"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Di" type="LineEdit" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer"]
unique_name_in_owner = true
margin_top = 70.0
margin_right = 218.0
margin_bottom = 105.0
rect_min_size = Vector2( 0, 35 )
size_flags_horizontal = 3
custom_fonts/font = ExtResource( 5 )
align = 1
placeholder_text = "Kun tilbakeslag"

[node name="Label" type="Label" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer/Di"]
anchor_right = 1.0
margin_left = 1.0
margin_top = -17.0
margin_right = -1.0
custom_fonts/font = ExtResource( 2 )
text = "Indre diameter"
align = 1
valign = 1

[node name="CompF" type="LineEdit" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer"]
unique_name_in_owner = true
margin_top = 140.0
margin_right = 218.0
margin_bottom = 175.0
rect_min_size = Vector2( 0, 35 )
size_flags_horizontal = 3
custom_fonts/font = ExtResource( 5 )
align = 1
placeholder_text = "Kun gass"

[node name="Label" type="Label" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer/CompF"]
anchor_right = 1.0
margin_left = 1.0
margin_top = -17.0
margin_right = -1.0
custom_fonts/font = ExtResource( 2 )
text = "Kompressabilitet"
align = 1
valign = 1

[node name="Dens" type="LineEdit" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer"]
unique_name_in_owner = true
margin_top = 210.0
margin_right = 218.0
margin_bottom = 245.0
rect_min_size = Vector2( 0, 35 )
size_flags_horizontal = 3
custom_fonts/font = ExtResource( 5 )
align = 1
placeholder_text = "Kun væske"

[node name="Label" type="Label" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer/Dens"]
anchor_right = 1.0
margin_left = 1.0
margin_top = -17.0
margin_right = -1.0
custom_fonts/font = ExtResource( 2 )
text = "Densitet"
align = 1
valign = 1

[node name="VBoxContainer2" type="VBoxContainer" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer"]
margin_left = 222.0
margin_right = 440.0
margin_bottom = 245.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/separation = 35

[node name="Volume" type="LineEdit" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer2"]
unique_name_in_owner = true
margin_right = 218.0
margin_bottom = 35.0
rect_min_size = Vector2( 0, 35 )
size_flags_horizontal = 3
custom_fonts/font = ExtResource( 5 )
align = 1

[node name="Label" type="Label" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer2/Volume"]
anchor_right = 1.0
margin_left = 1.0
margin_top = -17.0
margin_right = -1.0
custom_fonts/font = ExtResource( 2 )
text = "Cavityvolum"
align = 1
valign = 1

[node name="MW" type="LineEdit" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer2"]
unique_name_in_owner = true
margin_top = 70.0
margin_right = 218.0
margin_bottom = 105.0
rect_min_size = Vector2( 0, 35 )
size_flags_horizontal = 3
custom_fonts/font = ExtResource( 5 )
align = 1
placeholder_text = "Kun gass"

[node name="Label" type="Label" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer2/MW"]
anchor_right = 1.0
margin_left = 1.0
margin_top = -17.0
margin_right = -1.0
custom_fonts/font = ExtResource( 2 )
text = "Molvekt gass"
align = 1
valign = 1

[node name="Elasticity" type="LineEdit" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer2"]
unique_name_in_owner = true
margin_top = 140.0
margin_right = 218.0
margin_bottom = 175.0
rect_min_size = Vector2( 0, 35 )
size_flags_horizontal = 3
custom_fonts/font = ExtResource( 5 )
align = 1
placeholder_text = "Kun væske"

[node name="Label" type="Label" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer2/Elasticity"]
anchor_right = 1.0
margin_left = 1.0
margin_top = -17.0
margin_right = -1.0
custom_fonts/font = ExtResource( 2 )
text = "Elastisitet"
align = 1
valign = 1

[node name="Type" type="OptionButton" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer2"]
unique_name_in_owner = true
margin_top = 210.0
margin_right = 218.0
margin_bottom = 245.0
rect_min_size = Vector2( 0, 35 )
custom_fonts/font = ExtResource( 5 )
custom_styles/hover = SubResource( 6 )
custom_styles/pressed = SubResource( 7 )
custom_styles/normal = SubResource( 5 )
text = "Ventil"
align = 1
items = [ "Ventil", null, false, 0, null, "Tilbakeslag", null, false, 1, null ]
selected = 0

[node name="Label" type="Label" parent="VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer2/Type"]
anchor_right = 1.0
margin_top = -17.0
custom_fonts/font = ExtResource( 2 )
text = "Ventiltype"
align = 1
valign = 2

[node name="CenterContainer" type="CenterContainer" parent="VBoxContainer/MarginContainer/VBoxContainer"]
margin_top = 280.0
margin_right = 440.0
margin_bottom = 315.0

[node name="HBoxContainer" type="HBoxContainer" parent="VBoxContainer/MarginContainer/VBoxContainer/CenterContainer"]
margin_left = 68.0
margin_right = 372.0
margin_bottom = 35.0

[node name="Add" type="Button" parent="VBoxContainer/MarginContainer/VBoxContainer/CenterContainer/HBoxContainer"]
margin_right = 150.0
margin_bottom = 35.0
rect_min_size = Vector2( 150, 35 )
size_flags_horizontal = 3
custom_fonts/font = SubResource( 4 )
custom_styles/hover = SubResource( 3 )
custom_styles/normal = SubResource( 2 )
text = "Legg til ny ventil"

[node name="Back" type="Button" parent="VBoxContainer/MarginContainer/VBoxContainer/CenterContainer/HBoxContainer"]
margin_left = 154.0
margin_right = 304.0
margin_bottom = 35.0
rect_min_size = Vector2( 150, 35 )
size_flags_horizontal = 3
custom_fonts/font = SubResource( 4 )
custom_styles/hover = SubResource( 3 )
custom_styles/normal = SubResource( 2 )
text = "Tilbake"

[node name="RichTextLabel" type="RichTextLabel" parent="VBoxContainer/MarginContainer/VBoxContainer"]
margin_top = 350.0
margin_right = 440.0
margin_bottom = 650.0
rect_min_size = Vector2( 0, 300 )
size_flags_vertical = 3
text = "Her kan du legge til nye ventiler midlertidig. De vil forsvinne når du lukker programmet

For ventiler som testes med gass er det bare nødvendig å fylle ut de som er merket med \"Kun gass\". Det samme gjelder for væske merket \"Kun væske\". Det er kun nødvendig å fyll inn indre diameter for tilbakeslagsventiler. Tag og cavityvolum skal alltid fylles ut"

[connection signal="pressed" from="VBoxContainer/MarginContainer/VBoxContainer/CenterContainer/HBoxContainer/Add" to="." method="_on_Add_pressed"]
[connection signal="pressed" from="VBoxContainer/MarginContainer/VBoxContainer/CenterContainer/HBoxContainer/Back" to="." method="_on_Back_pressed"]
        [gd_scene load_steps=6 format=2]

[ext_resource path="res://UI/Font/TitilliumWeb-SemiBold.ttf" type="DynamicFontData" id=1]

[sub_resource type="DynamicFont" id=8]
font_data = ExtResource( 1 )

[sub_resource type="StyleBoxFlat" id=13]
bg_color = Color( 0.705882, 0.733333, 0.752941, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0, 0.435294, 0.47451, 1 )
corner_radius_top_left = 14
corner_radius_top_right = 14
corner_radius_bottom_right = 14
corner_radius_bottom_left = 14
corner_detail = 16

[sub_resource type="StyleBoxFlat" id=14]
bg_color = Color( 0, 0.435294, 0.47451, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0, 0.435294, 0.47451, 1 )
corner_radius_top_left = 14
corner_radius_top_right = 14
corner_radius_bottom_right = 14
corner_radius_bottom_left = 14
corner_detail = 16

[sub_resource type="StyleBoxFlat" id=12]
bg_color = Color( 0.843137, 0.882353, 0.929412, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0, 0.435294, 0.47451, 1 )
corner_radius_top_left = 14
corner_radius_top_right = 14
corner_radius_bottom_right = 14
corner_radius_bottom_left = 14
corner_detail = 16

[node name="Reload" type="Button"]
margin_left = 204.0
margin_right = 325.0
margin_bottom = 30.0
rect_min_size = Vector2( 100, 15 )
hint_tooltip = "Lagrer .txt fil med TAG i
Documents"
focus_mode = 0
custom_colors/font_color = Color( 0.239216, 0.239216, 0.239216, 1 )
custom_colors/font_color_hover = Color( 0.239216, 0.239216, 0.239216, 1 )
custom_colors/font_color_pressed = Color( 0.239216, 0.239216, 0.239216, 1 )
custom_fonts/font = SubResource( 8 )
custom_styles/hover = SubResource( 13 )
custom_styles/pressed = SubResource( 14 )
custom_styles/normal = SubResource( 12 )
enabled_focus_mode = 0
text = "   Søke etter tag  "
       [gd_resource type="DynamicFont" load_steps=2 format=2]

[ext_resource path="res://UI/Font/Roboto-Regular.ttf" type="DynamicFontData" id=1]

[resource]
size = 14
use_mipmaps = true
use_filter = true
extra_spacing_char = 1
font_data = ExtResource( 1 )
            [gd_resource type="DynamicFont" load_steps=2 format=2]

[ext_resource path="res://UI/Font/Roboto-Regular.ttf" type="DynamicFontData" id=1]


[resource]
use_filter = true
font_data = ExtResource( 1 )
         GDEF�B�� �  bGPOS�� �  ]�GSUB��Y {�  �OS/2���� 	l   `cmap��Qm �  �cvt +�� p   Tfpgmw�`� h  �gasp   x   glyf&��  , �lhdmxUz`z 	�  head�j�z ��   6hhea
�
� 	H   $hmtx�r�� �  8loca�w�� �  
maxp>	 �    name6!a� �  �post�m d X    prep�f�� $  I  d  (�   	   q�9�� а�а�	а�� � EX�/�>Y� EX� /� >Y� 9� 9� 9� 9�
�� 9� 9���01!!!!5!(�<�6�������������}w�x�^^�^  ���{�   0 � EX�/�>Y� EX�/�>Y��
+X!��Y�901#3462"&[���7l88l7���-==Z;;   �#   	  �/�
9�/�а��01#3#3o�o�x������  w  ��   � � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9|�/� �
+X!��Y�а�а�а/��
+X!��Y��а�а�а�а �а��01!##5!!5!3!33#3##!!���P�P�	E��R�RR�R��E��P��E����f��b���`��`�����f#b   n�0� + i � EX�	/�	>Y� EX�"/�">Y�"	9�	�а	�а	��
+X!��Y���
+X!��Y�"�а"�&а"�)�
+X!��Y014&'&&546753#4&#"#5&&53326X���ÿ������rw~�1�Q˷��ӹ����w\~3Aѡ�����͍�{nfycw�j�����Ƌ�~   i����   & 4 8 | � EX�/�>Y� EX�#/�#>Y��
а
/��
+X!��Y���
+X!��Y�#�а/�#�*�
+X!��Y��1�
+X!��Y�5#9�5/�7#9�7/014632#"&5326554&"46  &5326554&#"'i���������XJGWV�V;�������XJHVWIGY�i�i�����G����NebUINffR�у���G����OecUJOdcT�BrB  e����  ' 3 � � EX�	/�	>Y� EX�/�>Y� EX�/�>Y�"	9�*	9�"*9�*"9�	9�	9�	9�9���
+X!��Y�!9�	�1�
+X!��Y01467&&54632653#'#"$2776654&#"eu�aBĨ��YokDD�{��aJ�g���דz��!��"vvD2dLR`�i�uv�G����X�RO�}�����sBE�Kp�{�v��`�S0W>CYo  g! �    �/�9�/01#3�������  ��*�k  	 �/�/0147&'�y��&��	�Uu&�y�O��TFzp�4��U�~��`qJ�T   &�*7k  	 �/�/01'654'77u�'��X�b'��wE��g��Iqv�/ �iPqI���d  aU�    � EX�/�>Y� �� /�	��	/01%73%'J��..	�
).���|��}�Z�pX��n�[��^ ��[   N �4�   �	/� а	��
+X!��Y��01!!#!5!3���j��j����4̯�   ��4 �   �	/��
+X!��Y� а /01'6753�i^�c��H����e�  %�   �/��
+X!��Y01!5!���   ���v � 	  � EX�/�>Y��
+X!��Y017462"&�9r;;r9a0@@0.>>   ���   � /� EX�/�>Y01#3��`�}-   s��
�   ; � EX�
/�
>Y� EX�/�>Y�
��
+X!��Y���
+X!��Y01#"532'4&#"3267
�����������������m����53�A8��������������  �  ��  : � EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y�901!#5%3ٺ��щ��  ]  3�  O � EX�/�>Y� EX� /� >Y��
+X!��Y�в9��	�
+X!��Y��в901!!56654&#"#4$32!3�F�pU�s���������zۅ0�Ur�����ձ����Y  ^���� & { � EX�/�>Y� EX�/�>Y� 9� /�� ]�� q�/ ]�_ r���
+X!��Y��	а �&�
+X!��Y�& 9��а��
+X!��Y013665#"#4632 $5332654&'#�����x������{jx�� �f����~�����2�r �q����_�,&���޶s����   5  P� 
  J � EX�	/�	>Y� EX�/�>Y�	9�/��
+X!��Y�а�в9�	9013##!53!��ʺ�i��������Rm��9�(   ���-�  d � EX�/�>Y� EX�/�>Y���
+X!��Y�9�/��
+X!��Y�9��а��
+X!��Y���01!!632#"&'332654&#"�J���,k���������v����yE1�֫�s?������ֽ}����5(   ����  ! Q � EX� /� >Y� EX�/�>Y� ��
+X!��Y� 9�/��
+X!��Y���
+X!��Y01#632#" 55 %"32654&O"�� sǾ������WS�_��y}������������A�G���prVD�ܸ���   M  %�  3 � EX�/�>Y� EX�/�>Y���
+X!��Y� 901#!5!%���Y���H���  p���  ! + d � EX�/�>Y� EX�	/�	>Y�'	9�'/��']��
+X!��Y�'9�'9�	��
+X!��Y��"�
+X!��Y01#"&5467&&546324&"326"264&�sbr������rap���헛��������m��ޅ�4m�01�w���v�10�l�����z������to��ތ  d����  $ [ � EX�/�>Y� EX�/�>Y�9�/� 9���
+X!��Y���
+X!��Y���
+X!��Y01#"&&546632 #5366%26754&#">:�`~�fö������$'����]�$�yz���ET|ሒ�|����6�W�y���rTJ�仙���� ���mD & �  ��s  � EX�/�>Y01�� )��UD ' ��s    � EX�/�>Y01  H �zJ   � EX�/�>Y�а/015r��2���{�z�   ����   ' �/�а/� �
+X!��Y���
+X!��Y01!5!!5!���B��B.����   � ��K   � EX�/�>Y�а/0155�kV����������  K��v�  ! S � EX�/�>Y� EX� /� >Y��
+X!��Y� 9� 9��	�
+X!��Y��в 9016677654&#"#6632462"&e2M�Tnif|�㶽ӢmI�7l88l7�w�T�_miwl[��˱��lQ���-==Z;;   j�;�� 5 B l �2/� EX�/�>Y�в29�/�9��9�
+X!��Y�а2��
+X!��Y��*а*/�#�
+X!��Y��@�
+X!��Y01#"'#"&766323267 !"3267#"$$3232677&#"�ص�56�J��y�iQ�P4�q�������ȴ�'�Z�<%>�i�����|��d���QX<o$.8@u�����US�ͥ�+?��������������,#s'2������Z����f_	��     �  
 T�
9�
�� � EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�
901!#3#!�����,�-��M��|����P�  �  ��    X � EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y�9� ��
+X!��Y���
+X!��Y013!2#!265!%!2654&#!����tdv�����=������"~��������f�+!�������z�~lxm  w����  G � EX�/�>Y� EX�/�>Y��а��
+X!��Y���
+X!��Y���01#  54$32 #&&#"3267�������ɑ
�������Ʋ�����r6��4���宜������葴  �  ��   ; � EX�/�>Y� EX� /� >Y���
+X!��Y� ��
+X!��Y013!232554'���$����������������]��ʦ���U�   �  F�  Q � EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y���
+X!��Y���
+X!��Y01!!!!!!�����c��-w�������,   �  /� 	 B � EX�/�>Y� EX�/�>Y�	9�	/� �
+X!��Y���
+X!��Y01!#!!!������:c��}���  z����  l � EX�/�>Y� EX�/�>Y��а��
+X!��Y���
+X!��Y�9�/���]�]�?O]��
+X!��Y01%#"$'5 !2#!"3267!5!�J������3��6�����l�5���ji�4�Ij��!����w���09G�  �  �  g � EX�/�>Y� EX�
/�
>Y� EX� /� >Y� EX�/�>Y� �	а	/��	]��	�	q��	q�/	]��	r��
+X!��Y01!#!#3!3��"������_���r   �  w�   � EX�/�>Y� EX� /� >Y01!#3w���   5����  / � EX� /� >Y� EX�/�>Y�	а��
+X!��Y013#"&533267��������w��������}���  �  �  t � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9@J Z j z � � � � ]�9 ]�9@6FVfv����	]01#33#�������j������0��}��  �  �  ) � EX�/�>Y� EX�/�>Y� �
+X!��Y01%!!3j�������  �  R�  Y � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9� 9�
 901	3###������"��#���\��P7d�e������   �  � 	 L�
9 � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y� 9� 901!##33��#��߿b�����g  v��	�   ; � EX�/�>Y� EX�/�>Y���
+X!��Y���
+X!��Y01#"$'54$32'#"327	�������������л��ӹ��������9�i�B��������k����   �  �� 
  O�
9�
�� � EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y���
+X!��Y01#!2#%!2654&'!i�������Y������:������坑���  m�
�  " O�#$9��� � EX�/�>Y� EX�/�>Y�9���
+X!��Y�� �
+X!��Y01%#"$'54$32'#" 7�y���HP���������;���t�����V�y��9�i�B��������k����   �  ��   c�9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y� 9���
+X!��Y01!#!2#!2654&'!������	��V��n'������M����ֈ�2���|��   P��r� & d� '(9 � EX�/�>Y� EX�/�>Y��а��
+X!��Y�&9�&��
+X!��Y��а�"�
+X!��Y01&&54$32#4&#"#"$&533264&V��ܖ�������k�c�������ã����GϘ��t�y��}oY{f{�o��s���|�u  1  ��  / � EX�/�>Y� EX�/�>Y�� �
+X!��Y��01!#!5!��,��-f���   �����  =�9 � EX� /� >Y� EX�	/�	>Y� EX�/�>Y��
+X!��Y01 " '33265����3����������"������&�����    ��  8� 9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 901%3#3�����������P�   =  ��  Y � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�>Y�
9�
9�
9017373#'#3�) �(��������ɯ������������P%oo���  9  ��  k � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y� 9@	� � � � ]�9@	����]� 9�	 9013##3�]��4���������3��.�.�"8����     ��  1 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 9013#3e|��
��
����o���   V  z� 	 F � EX�/�>Y� EX�/�>Y� �
+X!��Y� 9���
+X!��Y�	901%!!5!5!9A�����������   ����  $ �/�/� �
+X!��Y���
+X!��Y01#3!!����y��x��   (��8�   �/� EX� /� >Y013#(�`����  	����  ' �/�/���
+X!��Y���
+X!��Y01!!53#	z������H��   @��  '� 9 � EX�/�>Y� в9�/��01#3#���+*�����)  �i�     � EX�/�>Y� �
+X!��Y01!5!��l���  9��   # �/�]� �� /��а/�]01#3ڟ����&   m���N  ( |�)*9�� � � EX�/�>Y� EX�/�>Y� EX� /� >Y�9�9�/���
+X!��Y�9���
+X!��Y��#�
+X!��Y01!&'#"&54$3354&#"#46632%2675# (
�����tqc��s�v��&�W�#���t R�����UasdGQ�X����X�ZH��Wb   ���     f�9��� �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�
9���
+X!��Y���
+X!��Y01#"'#36 '4&#"326 ���p	��p�Ṓ��PU�����ӑ} �Ë�����Ϊ�,��  \���N  K�9 � EX�/�>Y� EX�/�>Y� �
+X!��Y��а�а��
+X!��Y01%2673#" 546632#&&#">c��v�n���tٔ����i����xZ]�d' ���ڮi���#��   _���    f�9��� �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�
9���
+X!��Y���
+X!��Y014323#'#"5327&#"_쿾o��	oƼ�����QS���&�/�4� t�4��О��   ]���N   l�9��� � EX�/�>Y� EX� /� >Y� 9�/���]��
+X!��Y� ��
+X!��Y� 9���
+X!��Y01" 5546632!3267"!5&&M���{݁���#��b�3q���p��!�"�������M��PBX�ʣ���   <  �  e�9 � EX�/� >Y� EX�/�>Y� EX�/�>Y� EX� /� >Y���
+X!��Y���
+X!��Y��а�013#5354632&#"3#竫��@?
/5Zb����o���	ibr��U  `�V�N  $ ��"%&9�"�� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�9���
+X!��Y�9���
+X!��Y��"�
+X!��Y0143273#"&'732655#"7327&#"`���o	���u�;`w���o��뺖��RU���&�+�x����dWo���]�2�џ��  �  �   J�
9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9��
�
+X!��Y0163 #&&#"#3E{�W�ioZ�&�����}�5�up`N��    �  h�   ?�9��� � EX�/�>Y� EX� /� >Y��
а
/��
+X!��Y01!#3462"&U���7l88l7:->>Z<<  ���KY�   K�9�� � � EX�/�>Y� EX�/�>Y��
+X!��Y��а/��
+X!��Y01!"'532654632"&K��=4 4>A75688l6:�I���CS�,?>Z<<   �     u � EX�/� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9@: J Z j z � � � � � 
]�9@6FVfv�����
]01#373#�t��cQ��[���y�� �_wd�<��  �  U    � EX�/� >Y� EX� /� >Y01!#3U��    �  xN  x�9 � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�9���
+X!��Y��01632663 #4&#"#4#"#:w��R6�vd�j}g���C�:x��N`���+�ts{h�2����:   �  �N  T�9 � EX�/�>Y� EX� /� >Y� EX�/�>Y� EX�/�>Y�9���
+X!��Y0163 #&&#"#;|�W�ioZ�&�:���}�5�up`N��:  [��4N   E�9��� � EX�/�>Y� EX�/�>Y��
+X!��Y���
+X!��Y0146632 #" 532654&#"[}ߏ�y���ﺧ�������'���������2�	���ǲ��  ��`N   p�9��� � EX�/�>Y� EX�	/�	>Y� EX�/�>Y� EX�/�>Y�9�
9���
+X!��Y���
+X!��Y01#"'#3632'4&#"326���q��	q��㹜��TS������}���x������ԕ����   _�`�N   m�9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�
9��
+X!��Y���
+X!��Y0143273##"5327&#"_���o��p��鹝��WX���&�)�m�&x1��Ԓ��  �  �N  G�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y���
+X!��Y�	901&#"#3632�*1�A��[�6��� :}�   _���N & d�	'(9 � EX�	/�	>Y� EX�/�>Y�	9�	�а	��
+X!��Y���
+X!��Y��!а�$�
+X!��Y014&$&&54632#4&#"#"&&53326q��O᯸庁berj�S蹂�q��riKS<TtP����LnXGCD>VyW��\�`]mU   	��V@  a�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�� а /���
+X!��Y���
+X!��Y��а�013#327#"&5#53���6A 8IE|~��@����aAA�����  ����:  T�
9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9��
�
+X!��Y01%#"&'33273#(lѭ����F��k����E����  !  �:  8� 9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 901%3#3���|��x��?��:   +  �:  `�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9�9�
901%3##33Jй�Ŗ��� ��Ƹ����;��4��:��*  )  �:  S � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y� 
9�
9� 9�	 9013##3�����m����m�����������k#  �K�:  J� 9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 9�	�
+X!��Y� ��013#''526773����Me�#E2^i")�~�+����Len.   X  �: 	 F � EX�/�>Y� EX�/�>Y� �
+X!��Y� 9���
+X!��Y�	901%!!5!5!:y��U��4�����   @���=  2�9 �/� /� 9�/�]��
+X!��Y�901&&554#5255667x������&ѧ����2����з�3sC����YZ����B  ���D�   � /� EX�/�>Y01#3D�����   ��r=  2�9 �/�/�9�/�]��
+X!��Y�9016547&55'73"����&���Ե��A
��TR��Cs2����ʼ�2  ���"  D�9 � EX�/�>Y� а�а/��
+X!��Y���
+X!��Y���01#".#"4632265ﻉH��J*NT���L��@L_	��5�$k^��@�
t_  ���fM   3�9�� � �/� EX�/�>Y��
+X!��Y�9013#"&462����7l88l7���L->>Z<<   i��& ! T� "#9 � EX�/�>Y� EX�
/�
>Y�б �
+X!��Y�
�а�а�а��
+X!��Y01%2673#5&554753#&&#"Jd��Ɛ���ʱ�����i����yY~���"�#�!��Ԗi���#��  [  h� ! �"#9 � EX�/�>Y� EX�/�>Y�9�/�_r��q��]� �
+X!��Y���
+X!��Y�аа �а�а�а��
+X!��Y01!!536675'#534632#4&#"!�>���M(2��	�Ⱦ޿oi�	?nܚ[��	�`ݝ��Աk|�}���  i��[�  * A�+,9��'� � EX�/�>Y�а/���
+X!��Y��'�
+X!��Y01%#"''7&547'7632726654&&#"O��ϟ���hp�����ğ���nf���`s���qq�pq�sp�������Σ���xy�����ğ��{{�z{�{z�yx�     $�  q� 9 � EX�/�>Y� EX�/�>Y� 9�9�/�а/��
+X!��Y��	�
+X!��Y�а�а�а�а��013!!!!#!5!5!5!34�����D�����>�������0}�|��B|�}�   ���M�    � /� EX�/�>Y�+013#3����������  Z�y� 4 D ��#EF9�#�5� �/� EX�#/�#>Y�#9��?�
+X!��Y�?9��а��
+X!��Y�0#9�0�7�
+X!��Y�709�#�'а#�*�
+X!��Y01#"&'&5732654&'.547&&54$32#4&#"%&'6654&y�EH���p�F�������Ѷ�]�BG�������8��q:��ZKPK6�,NT���U1�d��89q���u`Yi>0o�o�X1�d����}�sbEPAPHa��eEFPBReEXm   e���    �/��
+X!��Y�а�а/01462"&%462"&e7l88l7�7l88l7[-==Z<<+->>Z<<  [����  * 9 ��':;9�'�а'�6� � EX�./�.>Y� EX�6/�6>Y�6.9�/�]�
.69�
/� 

]�
9��
+X!��Y���
+X!��Y�
9�6� �
+X!��Y�.�'�
+X!��Y01#"&554632#4&#"3265% $54$#"4$ #"$_���������_[^ll^\]��@��������s�K�J���������U��Ӷn�Ӥ�cU�{qx�Te���ۦ�%��"���ܪ�Z����������X   ���  % o�&'9��� � EX�/�>Y�&9�/� в9�9�/���
+X!��Y�9���
+X!��Y�� �
+X!��Y01&'#"&5463354#"'4632%2675#jL�w���l|EO�������+XpSY�"&V|gox4�63g�����aQ{(�?3^ �� f �d� &��� �D��  w�    �/�а/���
+X!��Y01#!5!���{?w�   Z����   4 = ��6>?9�6�а6�а6�#� � EX�/�>Y� EX�/�>Y��
+X!��Y���
+X!��Y� 9� /�"9�"/� ""]�5 "9�5/��5]� 55]��
+X!��Y�(59� �/а//�"�=�
+X!��Y014$ #"$732$54$#"#!2#&4'&''36654&##Z�K�J���������s������졠�������z�s��HXNd���Z����������XǬ�ۦ�"��!�������Q�}{A2�=V&$�`�B6I=   �.�  �9 �/� �
+X!��Y01!5!.�`��  ��|�   1 � EX�/�>Y�а/�	�
+X!��Y���
+X!��Y014632#"&2654&#"��jh��hi��6JJ67KK�h��ij��G9:KOlJ  a  ��   H �	/� EX�/�>Y�	� а	��
+X!��Y�а��
+X!��Y�9�]01!!#!5!3!5!�l������A��CV��b�����   B���  V�9 � EX�/�>Y� EX� /� >Y��
+X!��Y�в9���
+X!��Y��в901!5654&#"#46 !���,m@<KG���kT���lfE1=L9r�nhkO�  >��� & �� '(9 � EX�/�>Y� EX�/�>Y� 9� /�o  � ]�? q�  / ]�_ r���
+X!��Y�
9� �&�
+X!��Y�& 9�9�� �
+X!��Y0132654&#"#4632#"&5332654'#	TJH?F9K��|��FB������OCFI�Xf=0-:3)b{yh7[)�j}~k-<<3q  {�   # �/�]� а /�  ]����/013#<���� ��   ��`�:  Q�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��
+X!��Y�9013273#'#"'#Sgt�>��	]��Q�:����� ��s�I�+�   C  @� 
 +�9 � EX�/�>Y� EX� /� >Y� 901!#"$54$3!�T���
������P   �kyI 	 �
9 �/��
+X��Y01462"&�9r;;r9�0@@0/??   t�M�    B�9 � EX� /� >Y� EX�/�>Y�#]� 9��
+X��Y���01!#'2654&'7���OW@b 4�aqk4/,*	�   z���  A�9 � EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y�901#5%3��c�Y9�u  z�'�   B�9��� � EX�/�>Y�
9�
/��
+X!��Y���
+X!��Y014632 &5326554&#"z������̾�aTS_aSQ`c����J��¥drseNcrna �� f �x� &�  �j  �� U  �� '���� '�  �    � EX�/�>Y01�� P  �� '� �  '�����    � EX�	/�	>Y01�� o  �� '��  ' 2   1�  � EX�!/�!>Y01  D�xM  " Y�	#$9�	�� �/� EX�!/�!>Y� !9� 9��	�
+X!��Y��в 9�!��
+X!��Y0132653#"&547765"&5462L)`�tmd}���֠mB�7l88l7�jv�c%msq[��ɳ��qN�=->>-,<< ��  W�   { � EX�/�>Y� EX� /� >Y� EX�/�>Y� 9�/��
+X!��Y���
+X!��Y� 9�/��
+X!��Y� ��
+X!��Y� 901!!!#!!!!!!W������p��MN������a�����)���x�  Y ��c  8 �/�	9�	/�
	9�	9�
9��в
9�	��017YJ��wIIw��Jw����IPO{��O{����{Q��   v���    ) h�*+9��а�&� � EX�/�>Y� EX�/�>Y�9�#9�#�а��
+X!��Y��$а�&�
+X!��Y01#"'#7&54$3273&#"4'327	������a�����֔g����,b4f���8��[y�������R���hS�B�}�����c��o�������@�  �  ]�   Y�	9�	�� � EX� /� >Y� EX�/�>Y� 9�/� 9�/�	�
+X!��Y���
+X!��Y01!2#!#!2654&'`��w�����������i�~������C�ޗx{�  ���j * k�!+,9 � EX�/� >Y� EX�/�>Y� EX� /� >Y�
9�9���
+X!��Y� 9�#9��(�
+X!��Y01!#4632#"&'732654.54654&#"D�Ϻ�ŀK�V˶Q�&+1�5kqJ�W�hX�W�볟}�E3_��L��,� ,^R4`��QY�T^k��  N��|N * 5 = ʲ>?9��.а�9� � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y� 9�9�/���]���
+X!��Y�9� 9�: 9�:/��:�:]�!�
+X!��Y� �%�
+X!��Y�( 9�+а�/�
+X!��Y��6�01 '#"&5463354&#"'46326632!3277%2675#"!54&����A⍧����nhi���s�2?�i���(���y/@��	H�2�u�jPs���V^����Uk{nQ��SSOW���s��L�y�J6�nSM]4����   ~��-,  + V�,-9��(� � EX�/� >Y� EX�/�>Y�9�/�9�"�
+X!��Y��(�
+X!��Y01#"&&546632&''7&'77'&&#"32654�u؆��ypρ�y0��I���9ﯽIh!�\����}����g]��������rÍ�c�[1�6��d��8=I�����   G �-�    S�9�� а�� �/��
+X!��Y���
+X��Y��
+X��Y���
+X��Y��
+X��Y01!5!462"&462"&-����9r;;r99r;;r9X�:0@@0/>>��0@@0.??  [�z4�   & e�'(9��а�#� � EX�/�>Y� EX�/�>Y�#�
+X!��Y�!#9�!�а��
+X!��Y�9�� �014663273#"'#7&&#"4'3265[{�n^I|f�|��hVJ|d͹aW>H��fW��7B��'���*�͚�����#�˕7�o� ڵ�o�P۹  ��`'    f�9��� �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�
9���
+X!��Y���
+X!��Y01#"'#3632'4&#"326'���q��q��㹜��TS������}����ʄ�����ԕ����   _���   " � �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�]�/]�9�/��
+X!��Y�в9�9��а��
+X!��Y�� �
+X!��Y01##'#"55432!5!533327&#"���	oƼ�쿾o�����l���QS�����/t�4��/�������О��    ��   m � EX�/�>Y� EX�/�>Y�9�/�9�/� а��
+X!��Y�а�а��
+X!��Y��
а�а��013##!##533!3!5!����#�������b��#��� ��_ �"��"���  �  U:   � EX�/�>Y� EX� /� >Y01!#3U��:   �  ?:  i � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��а/��]���]�/]��]��
+X!��Y�
901##333#�k��[���<����3:�6�����  "  �  ] � EX�/�>Y� EX�/�>Y�9�/� а��
+X!��Y�а��
+X!��Y��а	а �а
�01%!!573i��������KT}T�ϝ�*}*�   "  
   K � EX�
/�
 >Y� EX�/�>Y�
9�/� а��
+X!��Y�ааа �	а�017#573l������e={=��7{7�   ��K��  [�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��	�
+X!��Y�9� 901#"'73255#3�=6%=��3����������Gj�����h  ��K�N  c�9 � EX�/�>Y� EX� /� >Y� EX�
/�
>Y� EX�/�>Y�9�
��
+X!��Y���
+X!��Y01632#"'73254&#"#7t˳���=6#B�o}�Q�:����������������:  h��	�  # ��$%9��� � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y���
+X!��Y� 9�/��
+X!��Y� ��
+X!��Y���
+X!��Y���
+X!��Y01!!#"&'4632!!!!!27&#"	���r������|�F�-w�����qfml�����5����,����������  a�� N   , 4 ��569��&а�0� � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y�
9�1
9�1/��
+X!��Y���
+X!��Y�
9�
9�$а�*�
+X!��Y�-�01466326632!327#"&'#" 532654&#"%"!54&ayێ��=A�p���2���xJ����?>ǆ������������-c��'���udfs��t��l~�pdcq0�	���ζ��֣�}�  �  �  3�9 � EX�/� >Y� EX� /� >Y��	�
+X!��Y0136632&#"���;T(3�������`  ]���   ^�  !9�� � EX�/�>Y� EX� /� >Y� 9�/��	�
+X!��Y� ��
+X!��Y���
+X!��Y01  5!5#"'763  '27!�������ݥ�=/��.d��ꧩ����YEu:�X����T������"��  ���K�  t� 9 � EX�/� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�� �
+X!��Y��
�
+X!��Y� �аа��
+X!��Y01##"'73265#5356632&#"3`˨�=2CAG����;T&<��������h\�x���
�z  e���7  % U�&'9��"� � EX�/�>Y� EX�/�>Y�9��а��
+X!��Y��"�
+X!��Y01#"$'54$326653#"32������������`]���a�Ͻ��ӹ��������>�d�A������=�����k���   [����  # U�$%9��� � EX�/�>Y� EX�/�>Y�9��а��
+X!��Y��!�
+X!��Y01466326653#" 5326554&#"[{�ψG@��I|����񹧍������'����d���3�����3�	��۹���   ���  M�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�9��а��
+X!��Y016653" '33265�sa�����I���������������~������&�����   ����  a�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9��в9���
+X!��Y01#'#"&'33273>5���lѭ����F�DD�����k����E���#Hl  ���Ke:  ) � EX� /� >Y� EX�/�>Y�	�
+X!��Y01#"'73265e��;4CAH:�m���h\�   b���O   h�9��� � EX� /� >Y� EX�/�>Y� 9�/� ��
+X!��Y� 9���
+X!��Y���
+X!��Y012 '"&55!&&#"'6267!��|�z������{I�b���O���$�����t��l}��5��}�   ��   4 �/�а/�]�9�/���/��в901#'#53�����p�
��   ����    �/�а/�]� 9�а/0173#53����q��U�
��
�� �.� p   
 �/��01  ����  '�	9 �/�]�	�
+X!��Y�а/��01 &533265إ����LIFO�y��xFONG   ��h�  �	
9 �/��
+X!��Y01462"&�7l88l7W->>Z<<   y�'P 	  *�9��� �/�а/�?]��а��01#"&4623264&#"'|[\{{�{��C10DC12B�Wuv�zzV/DBbEF   2�O� 8  2�9 �/� EX�
/�
>Y��
+X!��Y@	/?]01!327#"&5467~:qN04FZYg�{-[VHy,hVY�8   {�>�  @ �/�а/�]��а/���
+X!��Y���
+X!��Y���01#".#"'46323265>{\)<a+):|y]#8`3+9�l�>?1k�:D-  ^�,�   ; �/� а /�  ]����/� �а/��а/����/013#3#]���m�ږ���/��   ~�k���   4 �/@  0@]�	а	/@	0	@	P	`	]� 	]�а��014632#"&72654&#"~dJGb`ILbW4F00#%2�Fa`GF]^E#00#$24 ����H    �/� �� /��а/�]01#3�H�����& �o��    �/�а/�]����/013#�0���� ��������N�  ��   �^���t  . � /� ]�а/@	/?]�в 9� 901'664&#72�tKF[K��NMٙN'jgU=PG �'���   7 �/� �� /��а/�а/�/]�а/� ���/01#3#3����������
��
 �8����v   �/��
+X!��Y01462"&�87l88l7�->>Z<<  ���?   �/� а /� ]� 9�/013#��tp?��   q���    8 �/�а/�а/����/���
+X!��Y�а�а/013#462"&%462"&�e���7l88l777l88l7���%-==Z<<+->>Z<< �� �kyI x    �/01  �  0�  , � EX�/�>Y� EX�/�>Y�� �
+X!��Y01!#!0�B����     s�   0 � EX� /� >Y� EX�/�>Y��
+X!��Y� 9013!%!��C��L�g��P�(   g����   # z�$%9��а� � � EX�/�>Y� EX�/�>Y�9�/��]��]�/]���q��
+X!��Y���
+X!��Y�� �
+X!��Y01!5!#"$'54$32#"327���:�������������л��ѻ�������ª�9�i�B��������k����   2  �  1 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 901#3#��f�����w��P   x  !�    R � EX�/�>Y� EX�/�>Y� �
+X!��Y��а/�/]��
+X!��Y��
�
+X!��Y017!!!!!!x��WW��S��l��?��   �  �  9 � EX�/�>Y� EX� /� >Y� EX�/�>Y���
+X!��Y01!#!#!��2�O���   E  D�  > � EX�/�>Y� EX�/�>Y��
+X!��Y�а�
�
+X!��Y��01!!55!!��C�����$���ϝ�JG����   M  t�   # n�
$%9�
�а
� � � EX�/�>Y� EX�	/�	>Y�	9�/� в	9�/�а�!�
+X!��Y�а��
+X!��Y� �01#5& 546767534&'66B���������}t�����²����������������/��IW��"��	ʵ�����   Z  !�  ]� 9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� а��
+X!��Y�
�016653#& '33������������ת������j*�����  q  �� $ ^�%&9 � EX�/�>Y� EX�/�>Y� EX�#/�#>Y���
+X!��Y�а а��
+X!��Y��!а"�01%6754& !53&5546323!ኚ��������jx������xj��������q�����f3�o�$���䴂���f�   d��wN  ! �"#9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y���
+X!��Y�
9�9���
+X!��Y���
+X!��Y01327#"'#"55327327&#"�N0J�&k������k�̒��RU���:���"���=�����ú���  ���M�  * l� +,9�� �/� EX� /� >Y� EX�/�>Y�( 9�(/�%�
+X!��Y�%(9� 9� ��
+X!��Y���
+X!��Y012#"'#4664&#"32654&'#5326]��bX{��͵x�z�g�kl�,�^���m�Ux~�ۮ[�.-Â��_�5�l�k�{f��k��4?��v��w   .�`�:  8� 	
9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 9013#3
�������&���'��  `��'  * a�+,9��"� � EX�/� >Y� EX�/�>Y���
+X!��Y�9�/�(�
+X!��Y�а�"�
+X!��Y014632&#"#" 5547'&&32654&'"�˯���|Ve��vۑ�����ck>�����}�����7�;H>l����'��'��#'��c���ƈ��   c���M % r�&'9 � EX�/�>Y� EX�
/�
>Y��
+X!��Y�
�а
�"а"/�/"]��"]�#�
+X!��Y�#"9�"9���
+X!��Y0132653#"&547&&54632#4&#"33#�vq�������Xb�ʺ���kp�����0MbnQ�����B$zI����Fe[J��   m����  M� !9 �/� EX� /� >Y��
+X!��Y�в  9� 9���
+X!��Y� 901'6654$'&&547!5����fCR�QGlCb/3��6g[����x�U��ZaHXNE�6T5U-DN-���@�C�  ��a�N  T�9 � EX�/�>Y� EX� /� >Y� EX�/�>Y� EX�/�>Y�9���
+X!��Y01632#4&#"#8xȾ��l�\�"�:������Q�|WN��:  z���    �� 9��а�� � EX�
/�
>Y� EX�/�>Y�
9�/�_]��]���q���q�/q��]�/]���q�
��
+X!��Y���
+X!��Y���
+X!��Y01#"532!54&#"! 67���������!%����%�ے������L4�=N����,7�����'����  ���K:  ) � EX� /� >Y� EX�	/�	>Y��
+X!��Y01327#"|7@0'FI�:��?@�&    %��;�  R�9 � /� EX�/�>Y� EX�/�>Y���
+X!��Y� 9��а ��
+X!��Y01237#"&&'#'&&#'6bx!�-#&$*MN>�����`5-/*�P_��3'�%VPQ���8.�  e�w�� - Y�./9 �/� EX�+/�+>Y��
+X!��Y�.+9�/�	�
+X!��Y�.+9���
+X!��Y�%	901&#"!3#'7654.5467&&54$32r�a��M���ǐ| OhHk91L�wA��v��p$gUۘ��p�A%1i@�=T@<>'.3Bi�o��.*�`��'   )���:  ^�9 � EX�/�>Y� EX�
/�
>Y� EX�/�>Y�� �
+X!��Y�
��
+X!��Y� �ааа�01#327#"!##5!q�6A0'FI��o��H��r@A�&��_��  ��`N   Y�9�� � � EX� /� >Y� EX�
/�
>Y� EX�/�>Y�	 9��
+X!��Y� ��
+X!��Y012#"'#46632654&#"P����r�q̈́S�����u�N���B���|�����ȓ����ة   e���N " K� #$9 �/� EX� /� >Y� EX�/�>Y� �а ��
+X!��Y���
+X!��Y012#4&#"'7654&'&55466=�篆o��@�bPcJb/1FV��w�Nմn�۳ ��c&`P?�>U6<F++4�*���  `��{:   N�9��� � EX�/�>Y� EX�/�>Y�� �
+X!��Y���
+X!��Y� ��01!#" 554667!32654&#"{���z݌���vٌ@����������������/����׷��ˬ��  Q���:  K�
9 � EX�/�>Y� EX�	/�	>Y�� �
+X!��Y�	��
+X!��Y� �а�01!327#"&'!5!���i+1*Lj}u�����i��4����  ����:  =�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y��
+X!��Y013265&3 #"&'IɁ�v�q�����:�y�����!����������   W�"L:  " ^�#$9��� �/� EX�/�>Y� EX�/�>Y� EX�/�>Y� а��
+X!��Y�а� �
+X!��Y01$ 5474632 #665&&#"l� ��e�
���q������������B3��W������i}�������3fޤ��R   _�(C:  Y� 9 �/� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��
+X!��Y��а��01665&3 #& 3��z�v�����������:�N����������9�6�����   z��: # [�$%9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��
+X!��Y�	 9�в901326533265&3#"'#"7Ċrjlq�qkjr�Çϼ�U)�w�χ:����㭦-�Τ������������uy1�  y��y�  ( q�)*9��&� � EX�/�>Y� EX�/�>Y�9�/��
+X!��Y�9���
+X!��Y��а�#а�&�
+X!��Y01#"&5732655& 5463267&#"y<S������|t���󸖟�?H������s	�����G�������٠�Ų��R��h�� ��  n�  J� 9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 9��	�
+X!��Y��016632&#"#&#"'632$�+kWH4$'F$�׿��'C'$4GXk*�cX�O�w��<�O�T]   J��:  & r�'(9��� � EX�/�>Y� EX�/�>Y� EX�
/�
>Y�� �
+X!��Y�9�аааа
��
+X!��Y�
9�$�01##"'#"47#5!&'!32673326�@���SS�@t���J��K`Xiq�qjV`���������0�������ȩ�㧢�����  *����  d�9 � EX�/�>Y� EX�	/�	>Y�� �
+X!��Y�	9�/�	�
�
+X!��Y���
+X!��Y� �а�01!632#'265&&#"#!5!�����������������aj�90��N㖑���.�Z�  {����  �� !9 � EX�/�>Y� EX�/�>Y��а��
+X!��Y�9�/���q��]��q��]�/]�_r��r��
+X!��Y���
+X!��Y���01#  54$32 #&&#"!!3267�������ɏ�������:��Ʋ�����r6��5���嬞�����葴   1  ;�  ! w�	"#9�	�� � EX� /� >Y� EX�/�>Y� EX�/�>Y� 9�/� �
�
+X!��Y���
+X!��Y���
+X!��Y��а�01!!!#57>7!2654&'�i������� Y��?(]d4w_����������������܉�k����-������   �  M�   ��9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9� /�9�/� ��
+X!��Y���
+X!��Y���
+X!��Y01!3!!!#3!2654&'r��j�������2���_����9w��⽿���d�����zt�   >  ��  _�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�� �
+X!��Y�9�/��
+X!��Y� �а�01!632#&&#"#!5!������������hh�P(���-Θ�*�>�  �����  I �	/� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y��
+X!��Y��013!3!#!�����@��2����P��g   �  ��   ^�9��� � EX�/�>Y� EX�	/�	>Y�� �
+X!��Y�	9�/��
+X!��Y�	��
+X!��Y01!!!!!2654&'!�Bj� ������B_�����L�������ݘ�{�   2����   ]�9��� �/� EX�/�>Y� EX�/�>Y��а��
+X!��Y�аааа��
+X!��Y01#!#367!3!!!ǿ���w^o g�����k��e��je�o��u�T���    5�  � � EX�	/�	>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��а/�/]��]� �
+X!��Y�в 9��в 901####33333#�����d���<��������<����h��h ���x��x�Q��   P��j� ( u�)*9 � EX�/�>Y� EX�/�>Y���
+X!��Y��в%9�%/��%]��%q�$�
+X!��Y�$%9��а��
+X!��Y014&#"#46632#"&&533265%#5366��������|o�����������ô���)t��ht�g��e�0V���g��s��x �~   �  �� 	 ] � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9@	����]�	 9@	�	�	�	�	]013##3?���3����Pb�����   /  ��  O�9 � EX� /� >Y� EX�/�>Y� EX�	/�	>Y� ��
+X!��Y�	��
+X!��Y01#!#57>7����Y��?(]d4��P�����܉�k���   M����  K�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 9��
+X!��Y�9013#"'72?3�O���4Zy[O[i3&��cM�Cta3	�e4Y6  S����  ! * ]�+,9�� а�"� �/�/�9�/� в	9�	/�а��
+X!��Y�	�$�
+X!��Y�а�"�013##5#"$$3353"33332654&#x������#�����ּ�ڿ�������������ĘN��������g������   �����  < �	/� EX� /� >Y� EX�/�>Y� EX�
/�
>Y��
+X!��Y��013!33#!�������������� _  �  ��  G�9 � EX� /� >Y� EX�
/�
>Y� EX�/�>Y� 9�/��
+X!��Y01##"&'3327��i�n���������P[����2��6�  �  ��  I � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�	/�	>Y��
+X!��Y�а�01!3!3!q������������P�   ���j�  U �/� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��
+X!��Y�аа	а
а�01!3!33#!q����������������
_�    ��   a�9��� � EX� /� >Y� EX�	/�	>Y� 	9�/� ��
+X!��Y���
+X!��Y�	��
+X!��Y01!!2!!!2654&'[Z�������f[_��������������ݘ�{�  �  0� 
   o�9��а�� � EX�	/�	>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 	9� /��
+X!��Y���
+X!��Y01!!3!2654&'#3rj� ������_����W��^�������ݘ�{��@�   �  �� 
  O�9��� � EX�	/�	>Y� EX�/�>Y� 	9� /��
+X!��Y���
+X!��Y01!!3!2654&'cj� ������_����^�������ݘ�{�   �����  �� !9 � EX�/�>Y� EX�/�>Y� а��
+X!��Y�9�/���q��]�/q���q��q��]�/]�_r��r��
+X!��Y���
+X!��Y���01327!5!4#"#6 32#"$'T������=Ϻ������������δ���������ɑ��̥��   �����  % ��!&'9�!�� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y�
9�/�_]��]�O_q���q�/q��]�/]��q��
+X!��Y���
+X!��Y��"�
+X!��Y01#"$'##336$32'#"327ڐ������������
����л��ӹ��������*�����d�7��������k����  Y  d�   c�9��
� � EX�
/�
>Y� EX� /� >Y� EX�/�>Y�
 9�/��
+X!��Y�
9�
��
+X!��Y01!!#$4$3!!!"������R���������7��lo���P���>�  a��(  ( d�)*9��� � EX�/� >Y� EX�/�>Y� 9� /� 9�9� 9��
+X!��Y��#�
+X!��Y012#" 55766536"32654&g��vݐ������b�q|������������������#�ZU�,H?}�'���������ę�  �  ):    ��9��а�� � EX�/�>Y� EX� /� >Y� 9�/���]���q��]�q�/?]�or��
+X!��Y�9� ��
+X!��Y���
+X!��Y013!2#!2654#%3 '#����ZXbw����2ts������:��Ky �]�����VN��0  �  G:  , � EX�/�>Y� EX�/�>Y�� �
+X!��Y01!#!G�����_:   .���:   ]�9��� �/� EX�/�>Y� EX�
/�
>Y� �
+X!��Y�аа�	а�аа��
+X!��Y01776!3#!#!!!�@l�����/����O���]�+>��������    :  � � EX�	/�	>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��а/��]��]�/]��q� �
+X!��Y�в 9��в 901####33333#낹���������~�������*��*0
�@��@�����   X���M & ��'(9 � EX�
/�
>Y� EX�/�>Y�
��
+X!��Y�%
9�%/�/%?%]��%�%]��%�%q�o%%r�%
9�"�
+X!��Y�"%9�
9���
+X!��Y014&#"#4632#"&5332654&##536�teb��챾�XQ�����ij�ms�ɽLYfE����Iz$@�����OqbN[O�   �  : 	 E � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�	9013##3H�����:����:��   �  ?:  x � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��а/��]��]��q��q���]�/]�or��
+X!��Y�
901##333#݇��yl��T����3:�6�����   ,  :  O�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� ��
+X!��Y��
�
+X!��Y01#!#57667�����J5ZN:����k����
���   �  R:  Y � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�	/�	>Y� 9�9�901%3###3�p���������E����$��:  �   :  � � EX�/�>Y� EX�
/�
>Y� EX� /� >Y� EX�/�>Y� �	а	/�o	]��	�	]�?	q��	�	q�	r��	�	q��	]�	q��	]�/	]�o		r��
+X!��Y01!#!#3!3 �������2:�+�   �  :  9 � EX�/�>Y� EX� /� >Y� EX�/�>Y���
+X!��Y01!#!#!���e��_:   (  �:  2 � EX�/�>Y� EX�/�>Y�� �
+X!��Y�а�01!#!5!���������\��  d�`i   % 0 ��129�� а�+� �/� EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�
��
+X!��Y��#�
+X!��Y�)а�.�01323632#"'##"5%4&#"326%327&#"dҷU@�F^��ѷaE�BU��L�{?/-C|��m�z:/*=z�	6��+#������� �U�����������   ����:  < �/� EX� /� >Y� EX�/�>Y� EX�
/�
>Y��
+X!��Y��013!33#!������:�]��]�(A  g  �;  G�9 � EX�/�>Y� EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y01!##"&'33273��z�����z�� ��C���    �  �:  I � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�	/�	>Y��
+X!��Y�а�01!3!3!V������:�]��]���:   ���m:  L �/� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��
+X!��Y�а	�01!3!33#!K��������:�]��]��]�(A:     �:   a�9��� � EX� /� >Y� EX�	/�	>Y� 	9�/� ��
+X!��Y���
+X!��Y�	��
+X!��Y01!!#!!!2654&'���ܺ�6���hrod:����������ik]Zs  �  : 
   o�9��а�� � EX�	/�	>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9� /��
+X!��Y���
+X!��Y01!#!3#3!2654&'V��ܺ�6�)����hrod�����:��:���ik]Zs  �  �: 
  O�9��� � EX�	/�	>Y� EX�/�>Y� 	9� /��
+X!��Y���
+X!��Y01!#!3!2654&'V��ܺ�6�hrod�����:���ik]Zs  d���N  ��  !9 � EX�/�>Y� EX�/�>Y�� �
+X!��Y�9�/�/?]���]���q�or�9�9���
+X!��Y���
+X!��Y01"#46632 #"&533267!5!&&c��v�j�w׊��fw��j���~V]�e�������f������  ���0N   �� !9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9� /�� � ]�� � q�� ]� q�/ ? ]�_ o  r��
+X!��Y���
+X!��Y���
+X!��Y01!6 32 #" '!#3 654&#"V	��|����������������o����:�����):�״��Ʊ��  /  �:   c�9��� � EX� /� >Y� EX�/�>Y� EX�/�>Y� 9�/��
+X!��Y� 9� ��
+X!��Y01#!#&&5467!!"Ǻ����ho޺�lY&��gz:����[�&�j����Oage ���K�  " ��#$9 �/� EX�/�>Y� EX�/�>Y� EX�
/�
>Y��]�/]�]�9�/�!б�
+X!��Y�9�
��
+X!��Y���
+X!��Y���01!63 #"'72654&#"##5353!c��{�W��=6#�HipZ�&���������}�ܪ��h\ xr`N������   g���N  ��  !9 � EX�/�>Y� EX�/�>Y� �
+X!��Y�9�9�/�r���]���q���q��]�q�/?]�or��r�9���
+X!��Y���
+X!��Y01%2673#" 546632#&&#"!!Hc��x�n���uؔ����h��
��l
��xZ^�c( ���ڮi������   '  �:   }�	 !9�	�� � EX� /� >Y� EX�/�>Y� EX�/�>Y� 9�/� �
�
+X!��Y���
+X!��Y���
+X!��Y���
+X!��Y01!!!#57667!2654&'���ӷ�)����A6UM�eurc:�d������Z����
������iVQ`   �  �:   ~�9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/�а��
+X!��Y���
+X!��Y���
+X!��Y01!3!#!!#3!2654&'V�"��ٽ�6����eurc���c����
��:����iVQ`  ��  �   {�9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y��]�/]�]�9�/� �
+X!��Y�9���
+X!��Y� �а��01!63 #&&#"##5353!y��{�W�ioZ�&����4�����}�5�up`N������   ���:  F �/� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�	/�	>Y��
+X!��Y01!3!#!V������:�]�����d:  ���u�   a�!"9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y� 9��
+X!��Y��01#"&'#"&'3326533265u��m�14�q���rbr��|ijz�����WYYW��&��{��|#��}��}"   ����:  a� 9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9��
+X!��Y��01#"'#"&'3326533267�ʮ�Y_Χ��[Sbo�e\Ye:�'�Ɣ�ð��#fuxg��'gxuf�  ��  �   t�9��� � EX�/� >Y� EX�/�>Y�9�/� �
+X!��Y�9�/� �
а�а��
+X!��Y���
+X!��Y01!!!#533!!2654&'�����Է�*���A��iqod:������:�E�����Ewda}  ����� & ��'(9 � EX�/�>Y� EX�&/�&>Y� EX�/�>Y� EX�#/�#>Y�9�/� а�	а��
+X!��Y���
+X!��Y���
+X!��Y��а�!�0136$32 #&&#"!!32673#  5##3x�����������Ʋ�������������@�&�� 謞�����蓲��r6�W�   ����N $ ǲ%&9 � EX�/�>Y� EX�$/�$>Y� EX�!/�!>Y� EX�/�>Y�9�/���]�?Oq���q�r���q��]�q�/?]�or� в9���
+X!��Y���
+X!��Y���
+X!��Y�9���013632#&&#"!!32673#"'##3S��Ѷ���h��
��K
��c��x�n�����g�ڮi������xZ^�c��0:  (  ��   W � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y�9�/� �
+X!��Y�в901####3#!��������������J��J��PZI    %:   W � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y�9�/��
+X!��Y�в901####3#!'�u�|w������/�)��)��:���;YY  �  ��   } � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� а��
+X!��Y�
а�в901!3#####!#3!��5�Ŗ����Ş����E��YW�P��J��J��H���I  �  �:   � � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9� /�б�
+X!��Y�аа�ав901!3#######3!'v���zu�|w�yѺ��/��y��)��)��(��:��;YY  �  ?�  ! x�"#9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/�
�
+X!��Y�а�а�а� �
+X!��Y0132#&&'##'#"#6633!3!A���|���������*�x�����*����x��#��v{��|~����z�   �  K:   u� !9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/�а�б�
+X!��Y�а��
+X!��Y0135667!#5&&###'#"3!�����������s�5�>�u���������!�Э����O�	~��\F  �  r� " & ��&'(9�&�� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�"/�">Y� EX�/�>Y� EX�/�>Y�	9�	/��
+X!��Y�	�#аа�аа�&�
+X!��Y01!67!#3!!32#&&'##'#"3!�O�b��Y�y��x���|��������x�i�l��|��z����x��%��u{��|*�  �  ;: ! % ��&'9��%� � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�
 9�
/��
+X!��Y�а
�а�а
�"а�$�
+X!��Y01!567!#3!!#5&&###'#3!�F�������������s�5�K�o������h�<:�"��!�Э����O�	���\F   P�F�� ) 2 ��*349�*�� �/�./� EX�/�>Y� EX�/�>Y���
+X!��Y�(9�(/�%�
+X!��Y�%(9���
+X!��Y�.]�.�+а+/�++]�*.+9�2�014&#!5!2##&&54673665%#53 73#53ڝ���+��s�����4��Jz���4������?����r��*n��زg�-)����miB}5�cz��y���
��
   L�Fv0 ) 2 ��.349�.�� �/�./� EX�/�>Y� EX�/�>Y���
+X!��Y�(9�(/�/(]��(�(]��(�(q�o((r�%�
+X!��Y�%(9���
+X!��Y�.�+а+/�++]�*.+9�2�014&'!5!2##&&5467367654%#53 73#53�p��'��f[���2��K|���6rC?�虈ٗ��r��	CS���Iw$B���miB}7�az�0.H���
��
  g����    �� !9��а�� � EX�/�>Y� EX�/�>Y���
+X!��Y�9�/�/]��]�/q��]�_]�O_q��q���
+X!��Y���
+X!��Y01#"$'54$32"!&27!�����������������ζ��������ª�9�i�B����������p ����  [��4N    ��9��а�� � EX�/�>Y� EX�/�>Y�9�/���]���q��]�q�/?]���q��
+X!��Y���
+X!��Y���
+X!��Y0146632 #" 5! 6"!&&[{��|�����������}�^�'������:���3�D���y����     ��  G�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�9���
+X!��Y017663"#3C!#3�g.@@�|���v��?�x�<T�y�   .  M  G�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�9��
�
+X!��Y017632&#"#3��M�G#<�׍���<dd��0-��:  g�s�4  ' T�()9��� � EX�/�>Y� EX�/�>Y�а�б�
+X!��Y�а�$�
+X!��Y�!�01 #5& 5 753 '4'#55365�������������������������#�q#`$vvx%�����	#ad���]���fd"�   [��4�  % Z�&'9��� � EX�/�>Y� EX�/�>Y��а�а�#�
+X!��Y�а��
+X!��Y��014753#5&56654&'#553[Թ���ݶ���Fcvte�brqc�'�*"po ������kl'��yͫ�� ba!Х��"f   ���oQ , @ I ��
JK9�
�2а
�I� � EX�/�>Y� EX�/�>Y�� а�в
9���
+X!��Y���
+X!��Y� 9�%а�,а�8а8/�/б-�
+X!��Y�/�4а4/�<�
+X!��Y�8�DаIаI/012#"&'#"&'463"3265332654&##".#"#546326753ۻ�ٻp�44�p��ؽcqrbr���scpodh+P��4q�n(H�j�@B�[;�������UXXU��J�񞝉�Č��|��Tz���:���"Pp$nlR��P<if2u   ~���� + ? H ��	IJ9�	�<а	�H� � EX�/�>Y� EX�/�>Y�� а�в	9���
+X!��Y���
+X!��Y�9�$а�+а�7а7/�-а-/�,�
+X!��Y�-�3а3/�;�
+X!��Y�7�CаC/�HаH/012#"'#"&'463"32655332654&##".#"#546326753B�����_/�b����R]\Sbo�paQ]]Q�,O~�0r�o)J�m�AA�[;D�����ڕKJл2�ۘ�|��{�xg��gu�}!|�� Ro$nlP��N?hf2u   ���u   ( ��)*9��'� � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�
/�
>Y�в
9�
��
+X!��Y�а�'а'/�(а(/�"�
+X!��Y�(�%а%/01#"&'#"&'3326533265%5!!#5u��m�14�q���rbr��|ijz�B,��������WYYW��&��{��|#��}��}"�kk}}   �����  & ��'(9��#� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�а/�9���
+X!��Y�а�%а%/�&а&/� �
+X!��Y�&�#а#/01#"'#"&'33265332675!!#5�ʮ�Y_Χ��[Sbo�e\Ye��,���:�'�Ɣ�ð��#fuxg��'gxuf�kk��   u����  K�9 � /� EX�
/�
>Y� EX�/�>Y�
�а
��
+X!��Y���
+X!��Y01#& 554$32 #&&#"3����� �� �����ŝ|��lV��� �������������  d���N  K�9 � /� EX�
/�
>Y� EX�/�>Y�
�а
��
+X!��Y���
+X!��Y01#&5546632#4&#"3����w׋��e����m��p&�#����e�ڵ��   t  �>   �/� EX�/�>Y01%#%7%73%X!D�ݶ����D%���F#���%H����{�����{�m�}�K�h�z� �g��'�   � /��
+X!��Y01'7!'���#}�l� �q�d  0 �/�а/� �
+X!��Y��а/���
+X!��Y012#54#"#52>�vo�r*-o�v<lj�Gln$p/:~S �f�TW   �/�а/0153�f�;M�{�tA  ����W   �/� а /01'7'3��M;�At�{ �����   ' 5 B O \ j  �E/�S/�`/�8/� EX�/�>Y�	�
+X!��Y�E�аE�L�
+X!��Y�аS�аS�Z�
+X!��Y�%а`�+а`�g�
+X!��Y�2а8�?�
+X!��Y01462#4&#"4632#4&#"4632#4&"4632#4&#"462#4&#"462#4&#"4632#4&"4632#4&#"�s�tp30.3�t]_uq5.,3Hu]_tp5\3��t]_tp5.-3�Os�tp30.3�Mt�tp30.3��u]_tp5\35u]_uq5.-3�ThhT.750��ThgU1450�	UghT147.��ThhT147.��ThhT.77.ThhT.750�	UghT147.��UggU1450  �,�ck�  	     " ' 9 �!/�/�/�/�&/� EX�/�>Y� EX�/�>Y� EX�/�>Y01#'37%%57%'%'7�/z`F:z`FM���u��Z�@D������E&+�A�`�B�<��a�R���|bG;|bG��D����E��FE������G+ �� ���� & �   ' �1B ��  � EX�/�>Y��01 �� ����� & �   ' � ��� ���  � EX�/�>Y��01  ��  �q   w�9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y�� �
+X!��Y�9�/� �
аа��
+X!��Y���
+X!��Y01!!!#5353!!2654&'�����Է�*���A��iqod������������Ewda}   �  ��   V�9��� � EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�	 9���
+X!��Y01#!2'#654&'!!27'7i��g~m�v�%����XbEnn:����˺p�g�7A[����yf   ��`#N  " w�#$9��� � EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�>Y�9�	9�9���
+X!��Y���
+X!��Y01'#"'#3632'4&#"327'76jonnYs�q��	q��㹜��TS�R<fnZ2�}f{8}���x������ԕ���'sggb   �  #  	 6�
9 �/� EX�/�>Y� EX�/�>Y���
+X!��Y01#!#!3#�B�ȹ���P  �  Bv  / �/� EX�/�>Y� EX�/�>Y�� �
+X!��Y01!#!3B�	�����_:<   ���|�  ^�
9 �	/� EX�/�>Y� EX�/�>Y�� �
+X!��Y�	9�/�	�
�
+X!��Y���
+X!��Y01!3  #'265&&###!0�B�<�����ε��/�������������a�  ����:  ^�9 �
/� EX�/�>Y� EX�/�>Y�� �
+X!��Y�
9�/�
��
+X!��Y���
+X!��Y01!32 '6654&###!>�l�b�u0�x��p��������bȆ�!�y���:�� ���� & �   Qa  �� ��=: & �   Q  �� ���D� &,   Q#���� ����: & �   Q`    �  ��  c � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y�а/�/]��]��
+X!��Y�9�а��01	###5##3333��p����P�h��h�MC��N�����r�� � �  �  :  | � EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�>Y�
�а/��]��]��q���]�/]�or�	�
+X!��Y�	9�а��01	###5##33533Z��w���2�e��e�*:��������3:�6���   D  ��  m � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y�9�/�/]��]��
+X!��Y���
+X!��Y�901##!5!33#����%������V���r��~��?�  >  }:  � � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y��	а	/��	]��	]��	q��	�	]�/	]�o	r� �
+X!��Y���
+X!��Y� 	901##!5!33#���eUzk��S����3���6����� �� ����� & ,   Q�  �� ����: & �   Q�    �  ��  ` � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y�а/�/]���
+X!��Y���
+X!��Y01!!!#!#3i�=����"��>r�����_�  �  i:  � � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y��а/�o]���]�?q���q�r���q��]�q��]�/]�or���
+X!��Y���
+X!��Y01!!!#!#3K�-������eՙ�_��2:   �����  k�9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/���
+X!��Y���
+X!��Y���
+X!��Y013  #'265&&###!#!�v<������y��2�OA�������������a���  ����:  k�9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/��	�
+X!��Y���
+X!��Y���
+X!��Y0132 '6654&###!#!���"љ0|{������e����&��� �}�����_:   q���� ( 6 ��789��)� � EX�/�>Y� EX�/�>Y� EX�/�>Y� а /�9�/���
+X!��Y���
+X!��Y��,�
+X!��Y�,9�&,9� �(�
+X!��Y��3�
+X!��Y01"'#"$55463"327&5546632366554&#"�׳�����u҄v��F8y�h�v��ofhy�}xubhycazIB�BĬ�"���٦���a����������_4��JH����Ҳ  m���O $ / ��019��%� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX� /� >Y�9�/���
+X!��Y���
+X!��Y��'�
+X!��Y�'9� �$�
+X!��Y�"'$9��,�
+X!��Y01"'#"&5543"327&5463236754&"���v���śI]��.,������Oa��fIxF9B��:����8���^����b���ts�u���z�� 9���� & <   Q�  �� )��: & \   Q�    4����  ] �/� EX�/�>Y� EX�/�>Y� EX�/�>Y���
+X!��Y� а�ааа�
�
+X!��Y��01!5!53!!!33#!���w���������������� _  ��:  M �/� EX�/�>Y� EX�/�>Y���
+X!��Y� а��
+X!��Y��а�
�01!5!#!33#!1���������������]�(A�� ���g� & �   QF  �� g��_; & �   Q>    �  ��  P�9 � EX� /� >Y� EX�
/�
>Y� EX�/�>Y� 9�/�а��
+X!��Y��0133673##5"&'W���yx��r�����2��6��!��P["�����  �  �;  P�9 � EX�/�>Y� EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y�а��01!##5&&'33673ٺFS������TE��	��̵C�����
  �  ��  G�9 � EX�/�>Y� EX� /� >Y� EX�	/�	>Y� 9�/��
+X!��Y0133632#&&#"��������������5���.͘�7�L  ?����  % g�&'9��$� � EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y�а�а ��
+X!��Y��#�
+X!��Y01  5&&53463  !327!54&#"��������PW������̳�/@��������Q)[ŢZ}������l]��S�-5Z!����  ����cN  ! u�"#9��� � EX�/�>Y� EX� /� >Y� 9�/���]��
+X!��Y�а�	а ��
+X!��Y� 9���
+X!��Y01" 5&&53>32!327"!5&&����xw�e��p���#���oq���p��!����0��n����M�ŒX�ʣ���  �����  _�9 �/� EX�/�>Y� EX�/�>Y� EX� /� >Y� 9�/�а��
+X!��Y���
+X!��Y01!#333 #'265&&'!d������������������q�������������   ���:  {�9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�а/��]��]��q���]�/]��q� а��
+X!��Y���
+X!��Y01'654&'##333��d�p0������[��d�]�|�9抒�3:�6� �� /���� & �    t���� ,���: & �    ���  ��K��  ��
9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�а/�_]��]�q�oq���q�r��q��q�Oq��]��]�/]�?r���
+X!��Y���
+X!��Y01!3#"'73265!#r����<6%=AH�4���n������g\���   ��K�:  ��
9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�а/�o]���]�?q���q�r���q��]�q��]�/]�or���
+X!��Y���
+X!��Y01!3#"'7265!#K񹫘<4<BH��:�+��m���h\'�2: �� ����� & ,    ����� ����: & �    ����� ����� & 1    ����� ���: & �    ���  ]���   a� !9��� � EX� /� >Y� EX�/�>Y� 9�/� ��
+X!��Y���
+X!��Y���
+X!��Y01  #  5!5#"'7627!�.d���������ݥ�=/�!����������T����YEu:�X���"��   h��,�  j�9 � EX�/�>Y� EX�/�>Y�� �
+X!��Y�в9�/��а��
+X!��Y���
+X!��Y���01!5!#"&&5332654&##5�vk�k�������v��{������}�����i��r��x���  i�u(:  ]�9 �/� EX�/�>Y� �
+X!��Y�в9�/��а��
+X!��Y���
+X!��Y���01!5!#"&&533265%#5��e�r����ބ�z��}���ɠ��v�����f��q��y"� �� :�Kt� & �D  &&�@ T �  �� ;�K�: & �O  &&��T �    � ]01�� 9�K� & <   T�  �� )�K: & \   T�    W  e� 
  R�9��� � EX�/�>Y� EX�/�>Y� 9� /���
+X!��Y� ��
+X!��Y013!"$5467!"���������m������s=�P�����*8����  Y  g�   \� !9��� � EX�/�>Y� EX� /� >Y� 9�/� ��
+X!��Y�
в 9���
+X!��Y01!"$54$7!376676'3#%!"G����j�Xor@�/��������������=���{��D�n��8���   d��n  + ��,-9��*� � EX�/� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9���
+X!��Y�9�9��"�
+X!��Y��(�
+X!��Y0132336676'7#'#"5&#"327'd�ķj�_N��A�)yى�Nl����R������S	=�M�A_xн��f�f������1��ޭ��>  6���� ' f�()9 � EX�	/�	>Y� EX�!/�!>Y�(	9�/� �
+X!��Y�	��
+X!��Y� 9�!��
+X!��Y�!	901536654!!5!36676'3#54&'��������k����SAt�A�0�����uy�{������bE��PO[ι��X�����M@x�   1���: ' c�()9 � EX�/�>Y� EX�/�>Y��
+X!��Y�9�(9�/��
+X!��Y���
+X!��Y�%901%36676'3#&'54##'36654&#!'!�_pvB�-縇����zn}u���ܼ��X������9��p�G��WJU]����J4�   R���� ! `� "#9 �/� EX�	/�	>Y� EX�/�>Y�"	9�/� �
+X!��Y�	��
+X!��Y� 9���
+X��Y0153665!!5!3'67#&'54&#��������!�����aMjQk<�wy�}�����dF����a�@Hsn4��~�  y���:   `� !"9 �/� EX�/�>Y� EX�/�>Y�!9�/� �
+X!��Y���
+X!��Y� 9���
+X��Y01'3654#!5!3'67#&'54#������'�lV���bMiTg3������gS��I5�L�a�>Ht}!�^�   D��p� # e� $%9 � EX�/�>Y� EX� /� >Y� EX�/�>Y�� �
+X!��Y���
+X!��Y� ��
+X!��Y� 901!#57>7!32676'7"&5'�Y��?(]d4_YO��?�)��.�������܉�k�����`tͼ��f�f�����  ?��:: ! e� "#9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�� �
+X!��Y���
+X!��Y���
+X!��Y�901!#57667!32676'3#"&'1����A6UM�ZOl{A�0l�x����Z����
���!`y����P�|��y��   ���q�  ��9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y���
+X!��Y�
 9��а/��q�_]��]�q�oq���q��q�Oq��]��]�/]�r�?r��
+X!��Y0136676'7#&'!#3!�]J��B�+{؊���B������eoͺ��b�g�����'���n�  ���M:  ��9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�а/�o]���]�?q���q�r���q��]�q��]�/]�or� �
+X!��Y���
+X!��Y�901!#3!336676'3#&'C�����\Ml|A�0滧���3:�*��!du����S�y�����  v���� " I�#$9 � EX�	/�	>Y� EX� /� >Y�	��
+X!��Y� ��
+X!��Y� 	901"$'4$32&#"36676'3������
�܇;����b�q��5�&{�����X�D������u���ϳ[[��m  e���N  F� 9 � EX�/�>Y� EX�/�>Y� �
+X!��Y�9���
+X!��Y01%6674'3#" 5546632&#"Q`Z�ĭ���v֋�`,c�����PYzr�V��2����B�:ܳ��  #��G�  O�9 � EX�/�>Y� EX�/�>Y�� �
+X!��Y�аа�	�
+X!��Y�901!5!!366'7#&'��%��\L��B�+yى�����H`r�n�b�g�����   F���:  O�9 � EX�/�>Y� EX�/�>Y�� �
+X!��Y�аа�	�
+X!��Y�901!5!!36676'3#&'������^Mqw@�*蹪������ct����}�<����  ����� ) r�$*+9 � EX�/�>Y� EX�/�>Y��
+X!��Y��в%9�%/��%]��%q�&�
+X!��Y�&%9��а��
+X!��Y0132653# $54%&&54$!2#4&#"3#Xϰ����������x�%�������­��ı��x��t��g���V0�e��e�ug��vu}�~ �� /�K�� & �   TE  �� ,�K�: & �   TT    op��   # �/�а/�а/��а/���/013#3&5�t��Y�ިPI��B��R[{U;_� �� %�    �� %�    �� ���" F�� L�@ �� ���" F�� ff@   �k�      �+01!5!5!5!��l��l��k�g�   `1x  !�	
9 � EX� /�  >Y�	 9�/01#546j]�aH��tf�  0G   !�	
9 � EX�/� >Y� 	9� /01'6753�i]�aH����d�  $��; �  �	
9 �	/��
+X!��Y� а /01'6753�i[�c��I�vde�   Og    �/�а/01&&'5]jM_ ��H@�a� �� h1� &�  �C  �� <�  &�  �?    $��d �   1�
9�
�� �/��
+X!��Y� а /�	а	/���01'6753'6753�i[�c�i[�a��H����l�@H����k�  F  $�  L � EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�>Y�
� �
+X!��Y�а�01!#!5!3!$�l��p�����_��v��   W�`4�  ~ � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y��
+X!��Y���
+X!��Y�	ааа�а�01!!#!5!!5!3!!!4�j��s��s����j��`��
�v�����   �"�  �
9 �/�
�
+X��Y014632#"&5�o\[rn^]oWpm]%WnoX �� ���/ � &    �  �� ���� � &   ' �    X    R,�  �9 �/�	�
+X!��Y014632#"&R66688666k-==--<<   D��W�  # ' 5 C Q ��RS9��а�&а�(а�6а�I� � EX�/�>Y� EX�/�>Y�а/�а/��а/�� а /�$9�$/�&9�&/��+�
+X!��Y��2�
+X!��Y�+�9а2�@а �G�
+X!��Y��N�
+X!��Y014632632#"'#"&54632#"&5'326554&#"326554&#"326554&#"7���MO������OL������������ih�h�XJHVWIGY�XIHVWIHW�BXJGWVJHXe��yy��G��xx��{����H�����BrB�7OecUJOdcTJOefRJOddS�NebUINfeS   l � �   �/�9�/01#53���'�&�s��  Y ��   � /� 9�/01#�'�َ����{�{��  ; nj"  	 � /�/017'�h�hnBrB �� 6���   �  � EX�	/�	>Y��01   z���  T�
9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9��
�
+X!��Y0163 #&#"#�J���n,��{�����m��   [  h� ) ��!*+9 � EX�/�>Y� EX�/�>Y�)9�)/� �
+X!��Y���
+X!��Y�а	а �а)�а)�а/�/]��
+X!��Y��а� �
+X!��Y��$а�&�01!!!536675'#53'#53'4632#4&#"!!!��>���M(2�����Ⱦ޿oi�\��S�D�[��	�`E}�}���Աk|�}�}�    6�   # & ) � � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�	/�	>Y�9�/�а/�]�$а$/�а/� а /���
+X!��Y�а#аа�а/� а /�а/���
+X!��Y�а)ав&9�'	9013#3##!##535#533!3!'#35!%3'5#W��������b������Q���a;a�����Lww�h�������蘔����Д������   ����  ( ��#)*9�#�� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�>Y�� �
+X!��Y�
��
+X!��Y� �ав!9�!/��
+X!��Y��а/��'�
+X!��Y01#327#"&5###!233332654&'#��6A#4IF|~���ɹy������b��������aAA��������������������� ���� & 6    WU      ��  # ' + 0 5 : ��9;<9�9�а9�"а9�'а9�+а9�-а9�3� � EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/�а/� а��
+X!��Y��
�
+X!��Y�а
�а�а�а�а�а�а�а� а�"а�$а�&а�(а�*а
�-в09�
�2в59��6в9901333#3#####53'#5333337#37#3'#7#%7#3''��X�e��)��f�V�X�g��)��e�[�V��Hp#�ql$��ܮ"h�7e5��2���$�������$����������
������   �  �:   f � EX�/�>Y� EX� /� >Y� EX�/�>Y� EX�/�>Y��
+X!��Y� 9�/� �
�
+X!��Y�
9�/012#4&'!#3!2673����eo�����>qg���:����Lx�_:�����u~��N��   _��� # ��$%9 � EX�/�>Y� EX�	/�	>Y�#	9�#/� �
+X!��Y�	��
+X!��Y� �а#�а#�а/�/]� �
+X!��Y�а�а��
+X!��Y01!327#" #535#53 32&#"!!!Q����tfxx�������
�j�mn�������"�%|�}�#˼}�    ��   # ( � � EX�/�>Y� EX�/�>Y��(�
+X!��Y�$(9�$/�p$q� $$ $]��
+X!��Y�а/�pq�  ]� �
+X!��Y�!а!/�p!q� !]� �
+X!��Y� �а�а/��а$�
а$�а�а�а/01##535#535!23#3#!'!!!!2!&#!��������6����k��D�m�?��Y���JT���:��0�^��p�2,���4^�Y�V   *  ��  i � EX�/�>Y� EX�/�>Y���
+X!��Y�а�а/�а��
+X!��Y�а�а/�	�
+X!��Y�	901#3###'3667!7!&'!7!��@�.��������}���.0���/�Qu�����i}k\���    ���  � � EX�/�>Y� EX�/�>Y�9�/�а/� ]��
+X!��Y�аа	а�аа
а��
+X!��Y�ааа�ааа��
+X!��Y�9�/01#"'5755737765����Pl�����������d��ǦZo�o�o�oY��s�s�s�s��	X   ]  �:  ]� 9 � EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�>Y� 
9� /�	�
+X!��Y�а ��01 #5&'##5 753���������߹q!���ڷ�� �4�!�����m"�     �   p � EX�/�>Y� EX�/�>Y�9�/��
+X!��Y�а�
а
/�

]�	�
+X!��Y�а�а
�а��
+X!��Y01!##535#53!2!!!2654&'!��������������O��Z�����������������&���   z����  ' 5 9 ��:;9�� а�(а�8� � EX�
/�
>Y� EX�%/�%>Y�
�а/�
9�*:J]�
��
+X!��Y���
+X!��Y�
9�6F]�%]�%�а/�%�+�
+X!��Y��2�
+X!��Y�6%
9�6/�8
%9�8/01#"&554632#4&#"326546  &5326554&#"'��{z��{y��IBAMOA=L�������XJHVWIGY�i�in���G���o:MfRINeL:�G����G����OecUJOdcT�BrB   h��j  ! g�"#9��� � EX�/� >Y� EX� /� >Y� 9�/��
+X!��Y�а ��
+X!��Y��а��
+X!��Y01"&5#5276632366554&#"���bnq_��x�Ϋkp�Yg0&g���#$�ƭ�%���kb��cU�{'RL�  �  ��    ( ��)*9��а�а�� � EX�'/�'>Y� EX�%/�%>Y� EX�/�>Y� EX�"/�">Y� EX� /� >Y��аа/�]��
+X!��Y���
+X!��Y���
+X!��Y�!% 9�& %901!5!46 #"&5326754&#"##33���g�u�8������_VT]_UT_�������T���=����]����bkj`eakkc��n�����q   g�8�   n � EX�/�>Y� EX�	/�	>Y� EX�/�>Y�9�/� 	9�9�в	9��а��
+X��Y��а�а�01##33####5!ތ4�Zp��pZ��[��!�v��w�q�����8�Q  ����N   e�9��� � EX�
/�
>Y� EX�/�>Y�
9�/�
�
+X!��Y��
�
+X!��Y�
9�
�
�
+X!��Y01%#"&54632!327"!&��������� w�Ĭ���zs^r������>��nz*z��q �� T���� '���� '� �  $    � EX�/�>Y01�� d��S� ' &� '��  $�    � EX�/�>Y01�� c��I� '! � '��  $�    � EX�/�>Y01�� Y���� '# � '�   $^    � EX�/�>Y01  j��2�  * ^�+,9��#� �/� EX�/�>Y� 9� /� 9���
+X!��Y� ��
+X!��Y��#�
+X!��Y012.#"'763  #" 554 "32655'&&<]�:i�`��1t�xސ��� 䌟������MD��y;�0�N�n2��֥#���������=Zj  ��+��  ( �/� EX�/�>Y��а��
+X!��Y01#!#!��6�<����   E����  7 �/� EX�/�>Y���
+X!��Y�а�
�
+X!��Y��01!!55!!k�����a����FA�J���Ґ��B  ���"   � EX�/�>Y��
+X!��Y01!5!���C��   ?  ��  =�	
9 �/� EX�/�>Y� EX�/�>Y� 9���
+X!��Y013##5!0������;��Pt�   b���N  , < q�=>9��$а�4� � EX�/�>Y� EX�
/�
>Y�а/�а/�9�9�
� �
+X!��Y��)�
+X!��Y�0а �9�01#"&'#"&5546326632 326775.#"%4&#"3265�~߉��PQ쐉ހ~߈��QP���P��r�4r�P�����s�5	u�P���� ������ �� ���������ܼ�'*c�aܹ�߽�*a�`޸ ���K�  ?�9 � EX�/� >Y� EX�/�>Y��
+X!��Y���
+X!��Y01#"'73254632&#"e��9:.!���<T%6�k��������  e�  + ��,-9��� �/�]�а/� ]��
+X!��Y��
а
/���
+X!��Y��а/��а/�#а#/� #]��
+X!��Y�� а /��(�
+X!��Y�#�+а+/016636327#"''&"6636327#"''&"f0�BRJ�BN�fg�NB�DOB�00�BRJ�DP�fg�NB�JRB�0�3:#N��mSD<�3;#M!��mN#D<   � ���  9 �/� �
+X!��Y�а�а�а/��
+X!��Y�а��01!'7#5!7!5!3!!���_l���`��_w��ߔ���;����;ˡ� �� > �= f   a@ 9�����w  � EX�/�>Y� EX�/�>Y01 �� � �P f " s@ 9�����v  � EX�/�>Y� EX�/�>Y01   +  ��  	 8�
9��� � EX� /� >Y� EX�/�>Y� 9� 9013#	����p��l�����'�)����� �� � ��� '  % �   %$  ny3:   , � EX�/�>Y� EX�/�>Y�� а /�а�01#3#3���8��y��?�   \�_W �   �	
9 �	/�а/�@P]� а /01'6753�iH�O�Hm\L[� �� <  � & J    J,      �   ��9��� � EX�/� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y���
+X!��Y���
+X!��Y��а�013#5354632&#"3#!#3ʫ�Ͻp�}qwi��I����\��=�2kk^��U:  <  �  ^ � EX�/� >Y� EX�/�>Y� EX�	/�	>Y� EX�/�>Y���
+X!��Y���
+X!��Y�а��01&#"3###5356632#0|L��繫���e+�c�k��U��v��=�(   <  2 ' + � � EX�/� >Y� EX�/� >Y� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�*/�*>Y� EX�)/�)>Y� EX�#/�#>Y� EX�'/�'>Y� �!�
+X!��Y�%аа��
+X!��Y��013#5354632&#"!54632&#"3##!!#3竫��@?
/5Zb�Ͻp�}rwi�޹�p�����o���	ibr\��=�2jl^��U��U:   <  2 ( l � EX�/� >Y� EX�!/�!>Y� EX�(/�(>Y�!�"�
+X!��Y�&аа!�аа��
+X!��Y��а(�%аа��013#5354632&#"!56632#&#"3##!竫��@?
/5Zb���e+�|L����p��o���	ibrv��=�(c�k��U��U  <��� & v � EX�!/�! >Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y��а%б�
+X!��Y�
��
+X!��Y��а!��
+X!��Y���01#327#"&5#53&''"##53546323��6A#4IF|~��=f������]�Z���aAA�������`��p��9,��  _��T L ͲMN9 � EX�G/�G >Y� EX�/�>Y� EX�K/�K>Y� EX�@/�@>Y� EX�	/�	>Y� EX�,/�,>Y�K��
+X!��Y�	��
+X!��Y��аG��
+X!��Y�@,9�@� �
+X!��Y�:,@9�:�%�
+X!��Y�1,@9�,�4�
+X!��Y01#327#"&5#5354&#"#4&#"#"&&5332654&$&&54632&546323O�w#4MBv���fbX\%��berj�S蹂�q��riq��O�`V,ʛ�����~������UruXF;ip|LLnXGCD>VyW��\�`]mUGKS<TtP��nR|���M   [�r��   ( 7 = C I O V Z ^ b f j n v z ~ � � � �Ʋ��9�� а�а�0а�<а�>а�Fа�Jа�Pа�Wа�[а�aа�cа�gа�mа�pа�wа�{а�а��а��а��� �=/� EX�F/�F>Y�~I+�z{+��w+�:+�
=F9�
/�а/�а/�
�а/�P9�P/�o�
+X!��Y�Po9�
��
+X!��Y��%�
+X!��Y��)а)/��.а./�4�
+X!��Y�=�<
�
+X!��Y�=�kаgаcа>а<�lаhаdа?а:�AаF�`а\аXаKбJ
�
+X!��Y�Zа^аbаGаI�Nа�Q�
+X!��Y��v�
+X!��Y�w��аz��а{��а~��а��а����01#"&'5463232#4&#"32653#"&53326533!5353!#%5!#53254'5!!5!!5!5!!5!!5!3254&###535#53#53%#535#53#539�df�~he�C�brT24���JA@JJB@I�\iRXm]h)6��q�(�o�m5��6o�\~gb��[�\
�[�\�]v:<]��qqqqqq"oooooo�byx^u_|x^��%IMT F-�HENNEpENNEO��N]QS[6,��;�qq���t��t�����SRJtttttt�8qqqqqq�P)���~���~�~���  \���s     $ ( R�+�+�
+��а�� �!/�%/�+�%� а /�!�а/� 9�/�9�/01	4676654&#"36632#33#3#��A�D$J\�����:+98][/���KR�1�1��::'�J���34@4_<A\L[��L
�  B  �   V�9 � EX�/�>Y� EX� /� >Y��
+X!��Y�в9�9���
+X!��Y���01!!5654&#"#46 !���,m@<KG���kT��lfE1=L9r�nhkO�  z  �  6 � EX�/�>Y� EX�/�>Y�9�/��
+X!��Y��01!#5%3��cY9�u   P���    H�9��� � EX�
/�
>Y� EX�/�>Y�
��
+X!��Y���
+X!��Y01#"&'54632'4#"327��������������E������������µ  U����    T � EX�/�>Y� EX�/�>Y�9�/���
+X!��Y���
+X!��Y���
+X!��Y01#"&54632 #53$26754&#"�e����������)#��O��ih|�nװ����?�����xO@B���lm�  `����  ! , e � EX�/�>Y� EX�	/�	>Y�*а*/��*]�*]��
+X!��Y�*9�*9�	��
+X!��Y��%�
+X!��Y01 &5467&&546 4&#"3264&#"26�cUbs����qbU`�bڜ�lk�nm�t]^no�pZV�&&�b����c�'&�V����XVnlX[dgeNdaQPbc  B  ��  :�9 � EX�/�>Y� EX�/�>Y���
+X!��Y� 901#!5!�����F~$����   r����    e�!"9��� � EX� /� >Y� EX�/�>Y� ��
+X!��Y� 9�/�9��
+X!��Y���
+X!��Y01#6632#"&55 !"264& ��4�N��߾��@<�P� ��~{����9?׮����K?J��M@(���؆  �����  k�9 � EX�/�>Y� EX�/�>Y���
+X!��Y�9�/��
+X!��Y�9��а��
+X!��Y���01!!632#"&'332654&#"�E���%cs���ī���bpy�siB)CJ���0Ҵ�ұ�[V�qj*  0  �� 
  P�9��	� � EX�	/�	>Y� EX�/�>Y�	9�/��
+X!��Y�а�в	9013##!'3!5�����B��������s��/  N���� & �� '(9 � EX�/�>Y� EX�/�>Y�9�/��]���q���]�/]�or���
+X!��Y��
а�%�
+X!��Y�%9��а� �
+X!��Y0132654&#"#4632#"&5332654!#`zv�lpb�泼�e[����깃lp��q�cTS`[M����O�%@њ���Ocb[�   N  ��  V�	9 � EX�/�>Y� EX� /� >Y��
+X!��Y�в 9��	�
+X!��Y��в 901!!56654&#"#4632!����g]t^y���ö�c���~��^�ARipk�κ�Q����   �  ��  A�9 � EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y�901!#5%3������c��   c����   H�9��� � EX�
/�
>Y� EX�/�>Y�
��
+X!��Y���
+X!��Y01#"'5432'#"32������������zr�����������I��᧨S  G  �� 	 F � EX�/�>Y� EX�/�>Y� �
+X!��Y� 9���
+X!��Y�	901%!!5!5!/��g��qx��|x�y     �  1 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 9013#38��R��X�JC�
�i��   &  1�  S � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y� 9�9� 9�	 9013##3(��u���������s���������EKB   1  ��  `�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�>Y�
9�
9�
9017373#'#3����Ƹ�֮������׷&P@w��;Pe�s��k�     S�  1 � EX�/�>Y� EX�/�>Y� EX�/�>Y�90173#3@��7��7�$^\k�s�   t��
�  =�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y��
+X!��Y01#"&'33265
��������������Ӷ��y�{   (  ��  / � EX�/�>Y� EX�/�>Y�� �
+X!��Y��01!#!5!��q��s�����   C���� % ] � EX�	/�	>Y� EX�/�>Y�	9�	�а	��
+X!��Y���
+X!��Y�� а�#�
+X!��Y014&$'&54632#4&#"#"$53326#y��V������yq�{8�V����ﺚ�~�*PXJ+b���ȜbkYPAXPe�[��ˢfr[   �  %�   c�9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�
 9���
+X!��Y01!#!2#32654&##Z������ ����u��~���?����Y�
Xm]dn  Y�6W�  ! O�"#9��� � EX�/�>Y� EX�/�>Y�9���
+X!��Y���
+X!��Y01%#" 54632 '4&#"3265Upf�|��6F��������������$��F�o�1>��������ϹU����  �  � 
  O�
9�
�� � EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y���
+X!��Y01#!2#%!2654&'!C��������|��w����J�Ǩ���jd`w  `��Z�   H�9��� � EX�
/�
>Y� EX�/�>Y�
��
+X!��Y���
+X!��Y01 #" 5 32 4&#"3265Z�����������������$����2>4�������B����  �  X� 	 E � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y� 9� 901!##33X�����]�l�����m   �  w�  `�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9� 9�
 901	3###z����r��s���q��s��Z����o�  �  ��  ) � EX�/�>Y� EX�/�>Y� �
+X!��Y01%!!3CH������  �  W�  L � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9�9�
901#373#֓������!������Ր����z   +��M�  6�9 � EX� /� >Y� EX�/�>Y�	а��
+X!��Y013#"&533265��Ա�ۺqr\n��ŝŷ�^fm_  �  Q�   � EX�/�>Y� EX� /� >Y01!#3Q���   �  X�  T � EX�/�>Y� EX�
/�
>Y� EX� /� >Y� EX�/�>Y�	 
9|�	/��	]��
+X!��Y01!#!#3!3X�����\������  c��5�  b�
9 � EX�
/�
>Y� EX�/�>Y�
9�/�
9�
��
+X!��Y���
+X!��Y���
+X!��Y01%#" '5 32#&#"3275!5!5B��������&������Q��іSS*�Z'�����T��J�  �  �� 	 C � EX�/�>Y� EX�/�>Y�	а	/�	]� �
+X!��Y���
+X!��Y01!#!!!K�����������   C��s + i � EX�	/�	>Y� EX�"/�">Y�"	9�	�а	�а	��
+X!��Y���
+X!��Y�"�а"�&а"�)�
+X!��Y014&$'&546753#4&#"#5&&53326#y��V�˦��ƹ�yq�{8�Vé��ߺ��~�*PXJ+b�����bkYPAXPe�[����fr[  0  ��   c � EX�/�>Y� EX�/�>Y�9�/��
+X!��Y�а��
+X!��Y�а�а��
+X!��Y���01!!!53677'#53'&632#4&#"!�p8���
O	��˵�ʹh`]h��"�o���F"y{��̷pw��{    ��  m� 9 � EX�/�>Y� EX�/�>Y� 9�9�/�а/��
+X��Y��
�
+X��Y�а�а�а�а��0133!!!#5!5!5!533������������������M@��yDx��xKyt   �  ��  3�9 � EX�/�>Y� EX�/�>Y�� �
+X!��Y01!#!��������    S�   =�	
9��� � EX�/�>Y� EX� /� >Y� 9��
+X!��Y01!!3'!S��ɭ=��C���\^�0  `��Z�    a � EX�/�>Y� EX�/�>Y�9|�/�`pq�`p]��
+X!��Y���
+X!��Y���
+X!��Y01!5! #" 5 32 4&#"3265U���������������������n����2>4�������B����     S�  8�	
9 � EX�/�>Y� EX� /� >Y� EX�/�>Y� 9013#3#'��ɭ������sj\^   >  K�    f�9��а�	� � EX�
/�
>Y� EX� /� >Y��
+X!��Y�
 9�/��]��
+X!��Y�
��
+X!��Y01!!5!!5!!5!K��C�w�C���{�I�   �  D�  @�	9 � EX�/�>Y� EX� /� >Y� EX�/�>Y���
+X!��Y01!#!#!D��������  ?  ��  E�9 � EX�/�>Y� EX�/�>Y��
+X!��Y�а�
�
+X!��Y��01!!55!!o����wQ��W��J:�_�������_  `  �    ^ � EX�/�>Y� EX�/�>Y�9�/� в	9�	/�а	��
+X!��Y���
+X!��Y�а��01#5&$54$7534&'66���������?��6��������nn����v����r	����	��
�   `  ��  ]� 9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�	/�	>Y�	9�/� а��
+X!��Y��01$3#&'33���ٺ�����3k4��������K����-�   u  ~� ! ^�"#9 � EX�/�>Y� EX�/�>Y� EX� /� >Y���
+X!��Y�а а��
+X!��Y��а�01%66554&#"!53&54 32 3!��������>�������=���&����!�� ���:�#����˜�  &��,�  n�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�� �
+X!��Y�ав9�/���
+X!��Y���
+X!��Y01!5!!632#52654&#"#�������������}���������1�ľ��mx�y2��  `��0�  �� 9 � EX�/�>Y� EX�/�>Y�9���
+X!��Y�9|�/��]�`p]�0q�`pq��
+X!��Y���
+X!��Y�901#" 546632#&&#"!!32670�����{�����~����A����y��'^���ӻ�tï���o�   '  ��    z�!"9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y���
+X!��Y���
+X!��Y�9�/��
+X!��Y���
+X!��Y01!!#7766!!%!2654&#����+�^M�{;.`Q
$���;r��sn����e��u��	�J�-�Yuc_p  �  	�   ��9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9|�/��]�9�/���
+X!��Y���
+X!��Y���
+X!��Y01!3!!!#3!2654&'CH�$�����+����s�}n��J����������Ywa[q  (  .�  \�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�� �
+X!��Y�ав9�/��
+X!��Y01!5!!632#4&#"#�����������}��������1����d�y2��   ���C�  P�9 �/� EX�/�>Y� EX�
/�
>Y� EX� /� >Y� EX�/�>Y��
+X!��Y�	�01!!#!3!3C�����G���e���   �  �   a�9��� � EX�/�>Y� EX�	/�	>Y�� �
+X!��Y�	9�/�	��
+X!��Y���
+X!��Y01!!2!!2654&'!��������+��s�}n�����ĥ����wa[q�Y   .����   ]�9��� �	/� EX�/�>Y� EX�/�>Y� �
+X!��Y�аа	�а�аа��
+X!��Y0177667!3#!#!!!�)GG�����.B�d�1V�����T���\����    ��  ��9 � EX�	/�	>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�	9|�/��]�`p]� �
+X!��Y�в 9��а��01####33333#�c�d�������,Y�Y,�������
��
Q<��������  G���� ( ��$)*9 � EX�
/�
>Y� EX�/�>Y�
��
+X!��Y�
9�'
9�'/�'/']��']��'�']�$�
+X!��Y�$'9�
9���
+X!��Y014&#"#4632#"&'&5332654%#536�}n������ngvq��[�=y��y�������PT]XO����V�)$�[��,.Y�V``X��   �  a� 	 L� 
9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9�	 9013##3���������st�����  �  ,�  i�
9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9|�/��]�`p]��
+X!��Y�
901##333#�j��d���5����
�������  '  6�  O�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� ��
+X!��Y��
�
+X!��Y01#!#776676��^��D)^P��s����������^   "���  D�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�9��
+X!��Y013"'72673�-��^%P�&P\1I �f�0x��EI��1;�  �����  F�	9 �/� EX�/�>Y� EX�
/�
>Y� EX�/�>Y� �
+X!��Y�а	�01%3#!3!3D���P�G���T���  =  ��  G�9 � EX�/�>Y� EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y01!##"&'33273߹�����~����0��p���y21   �  ��  P�9 � EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX� /� >Y��
+X!��Y�а	�01!!3!3!3��Ĺ���������   ���u�  Y�9 �/� EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y� �
+X!��Y�а	аа�01%3#!3!3!3Ǯ��͹������T�����    ��   a�9��� � EX�/�>Y� EX�/�>Y���
+X!��Y�
9�
/���
+X!��Y�
��
+X!��Y01!!5!!22654&#!����*��
��h�Qr��s��n�����JX���uc_p�Y �� �  g� &   �    �  � 
  R�9��� � EX�/�>Y� EX�/�>Y�9�/���
+X!��Y���
+X!��Y01!3!22654&'!���+����Ps�}n��n����J���wa[q�Y  K���  }� 9 � EX�/�>Y� EX�/�>Y� 9��
+X!��Y�	9|�	/��	]�`	p	]�0	q�`	p	q��
+X!��Y���
+X!��Y�9013267!5!&&#"#6632 #"&'�����A���~�����x���y�o�����t������u���λ  ����  ! ��"#9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9|�/�`pq��]�`p]��
+X!��Y���
+X!��Y���
+X!��Y01 #" '##336 32 4&#"3265������ع�������������$��������	��������B����  P  ��   c�9��� � EX�/�>Y� EX� /� >Y� EX�	/�	>Y� 9�/��
+X!��Y�9���
+X!��Y013&&5467!#!!!"P"zq��ѹ���.����&�h���s��!0�|    ��  R�9 � EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�а�а�
�
+X!��Y01###53!!3����������������   ��"�  ��9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�>Y�
9|�/��]�`p]�`pq��
+X!��Y� 9���
+X!��Y��в9���013######33333c&��z��c�d�������,Y�Y,�Z�<�T��
��
Q<����  ���N�  �� 9 �/� EX�/�>Y� EX�/�>Y� EX�	/�	>Y� EX�/�>Y�	9|�/�`pq��]�`p]��
+X!��Y� 9���
+X!��Y013####333Ao��i�qj��d��R�D�T��
���   �  ��  y�9 � EX�/�>Y� EX�/�>Y� EX�	/�	>Y� EX�/�>Y� 9|� /�� ]�` p ]�` p q�а ��
+X!��Y� 9��0135333###5##3DP�<���4���qA�P��������������
�  #  �  � 9 � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y�9|�/��]�`p]�`pq��
+X!��Y���
+X!��Y�901##!5!33#�i���c���4����
��������  `��[� # . ��/09��$� � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y�9�/���
+X!��Y���
+X!��Y��&�
+X!��Y�&9�!&9��,�
+X!��Y01"'#  53"327&54323654&#"[٦��������~���62�ϵ�Ͷ^v���bj�;<E*(���!���E'����8�ڲ���y�8������   � &�  & D��  � 
]01  &��q�  l�9 �/� EX�/�>Y� EX�/�>Y� EX�	/�	>Y� EX�/�>Y� 9�9� 9�	��
+X!��Y� 901353###3(��u1��t�������s������J�T��EKB  &����  ^�	9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y� �
+X!��Y���
+X!��Y�
аа �а�01%3#!!5!!!3D���P�����F���T������   =  ��  P�9 � EX�/�>Y� EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y�а��01!##5&&'353673߹ci����gh�ge��!��
ɺm��{x��"1  �  ,�  G�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� 9�/��
+X!��Y013632#4&#"#�������~�����>1����d�y3��  ��k�  $ l�%&9��� � EX�/�>Y� EX� /� >Y�! 9�!/��!]��
+X!��Y�а!�
а ��
+X!��Y���
+X!��Y01" 5&&53>32 !3267"!54&���Φ��_f�������L�P9<������"�ƨ^w���������(�(/¤��  ^��i�   a� 9��� � EX� /� >Y� EX�/�>Y� 9�/� ��
+X!��Y���
+X!��Y���
+X!��Y012 #" 5!54&#"'66267!G�)�����R����9A�����g��������H�)/��ơ��  G����  p�9 � EX�/�>Y� EX�/�>Y�� �
+X!��Y� 9�9�/�9���
+X!��Y���
+X!��Y�901!5!#"&'&5332654&##5���8������Y�<z��s�������v��ŋ��-.Z�Ydhj_j�   `��Z�    v�9��а�� � EX�
/�
>Y� EX�/�>Y��
+X!��Y�
9|�/��]�`p]�`pq��
+X!��Y�
��
+X!��Y01 #" 5 32 267!"!&&Z�����������	�v
�����	�$����2>4��������wì��  0  �� ' ��()9 � EX�/�>Y� EX�/�>Y�9�/�q�]�Oq�а/@	/?O]� ]��
+X!��Y���
+X!��Y��
�
+X!��Y�аа�а�а�а�в!9��$�
+X!��Y01!!!!!!5367#535'#53'&632#4&#"���n��l
$���
?����˵�ʹh`]h�y]yjG���y]y@��̷pw��   B���� ! ��"#9 � EX�/�>Y� EX�/�>Y�!9�!/�!]�! !]� �
+X!��Y���
+X!��Y� �а!�а!�а/@	/?O]� ]��
+X!��Y���
+X!��Y��а��01!!27#"&'#535#536632&# !!!/�h bhvo��������`�Yy�  ��d�������ymy�����ym   �  ��    ( ��)*9��а�а�� � EX�'/�'>Y� EX�%/�%>Y� EX�/�>Y� EX�"/�">Y� EX� /� >Y��а/�а/� ]��
+X!��Y���
+X!��Y���
+X!��Y�!' 9�& '901%!5!46 #"&5326554&#"##33n��-���4������^WT^aSRa�������]�������P����Yji\RZhg^��l�����m  (  f�   ��  !9�� � EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�а�а�а/@	/?]���]��
+X!��Y�а�а��
+X!��Y01%!#5#535#53!2!!%!2654&#!����������������r��p�괴��Y�P̨��Y�xbdz  >���  & t � EX�/�>Y� EX�/�>Y� 9|� /�� � � ]���
+X!��Y�
 9� �&�
+X!��Y�& 9�� �
+X!��Y�& 90132654&#"#4632#"&5332654'#	TJH?F9K��|��FB������OCFI�X�=0-:3)b{yh7[)�j}~k-<<3q  6  � 
  J � EX�	/�	>Y� EX�/�>Y�	9�/��
+X!��Y�а�в9�	9013##5!'33Pkk���y����+���f�!   [���  d � EX�/�>Y� EX�/�>Y��	�
+X!��Y�9�/��
+X!��Y�9��а��
+X!��Y���01!!632#"&'332654&#"p2���AJ����y��
�AHNJI;�����y|�~ecKD>M+  V���   Q � EX� /� >Y� EX�/�>Y� ��
+X!��Y� 9�/��
+X!��Y���
+X!��Y01#632#"&55467"3264&(��Hrv�������~3MS?=NG��M�wt���3���n, "TUO|L  :  �  3 � EX�/�>Y� EX�/�>Y���
+X!��Y� 901#!5!����]�;k��E��  O���    ( } � EX�/�>Y� EX�/�>Y�$9�$/��$�$�$]�$$/$]��$q�$$r��
+X!��Y�$9�$9���
+X!��Y���
+X!��Y01 &5467&546324&#"26"264&�w����J@w�}~��N>?KL~L�7??p?@Cv7;�jyyjBa7vgvv�:4::45::�50.88\7  I���    ] � EX�/�>Y� EX�/�>Y�9�/�/]���
+X!��Y���
+X!��Y���
+X!��Y01#"&54632526'2754&#"�Eev������s7��{^*O<;LJ@A�~y���=�db�G<SPTCAN   ��"   �/��
+X!��Y01!5!��|��   �@nr    t � EX�/�>Y�а/@	?O_o]�а/�?O_]� а /@  / ? O _ o  ]����/���
+X!��Y���
+X!��Y013#4632#"&732654&#"���r�dHDcaFHdU3$#00#%2r��Fa^IG\^E#21$&24  �  ��  W � EX�/�>Y� EX�/�>Y�а/��]�]� �
+X!��Y���
+X!��Y���
+X!��Y01!!!!!!W��k�����������   �JN ) 7 D � � EX�&/�&>Y� EX�/�>Y�&�)а)/� �
+X!��Y�&9�/�9�/���]�7�
+X!��Y�79� &9��0�
+X!��Y��;�
+X!��Y�&�B�
+X!��Y01##"'3#"&5467&547&554632!32654&'#326554&"�:o�xOI4z��΍����^T8s��PGo�<8<����hl�t�ig��Ҋ�Tib�^*@P��T�`�zS�*/J|Rj�����]7JYrLJA�S{zXWxxZ  d��XN   c � EX�	/�	>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 	9�	9���
+X!��Y�	��
+X!��Y01%!"553 73#325&&#"�l������	l"�jq��u���H�k������=�����������$���  �  ��   c� 9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�	 9���
+X!��Y01#!2#&'54&#%!265!!r�����A�;���9������t������cE����=6��x��|�   �  �  i � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9|�/�cs]�3C]��]��
+X!��Y�
901##333##��������U���r��~��>�  �     T � EX�/� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�
 901##333#̀��~;������� ������   �  ��  L � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y� 9�9�	 901#333#r��c��k����K��y��;�   �  �  L � EX�/� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9�9�
 901##333#P�����+�����u����   �  � 
  H�9��� � EX�/�>Y� EX� /� >Y���
+X!��Y� ��
+X!��Y013!2 !326554&#�i����������ƽ�����M��������@��  `��0�  N�9 � EX�/�>Y� EX�/�>Y��а��
+X!��Y���
+X!��Y���01#" 546632#&&#"32670�����{�����~������y��'^���ӻ�t˽j��o�  �  ��    k � EX�/�>Y� EX� /� >Y� 9�/��]�/]���]��
+X!��Y�9� ��
+X!��Y���
+X!��Y013!2!2654#%32654'#����_Xct����sz����l|�����Q~!�e����bUčUS�    p�  
 G � EX�/�>Y� EX�/�>Y� EX�/�>Y�	9�	/� �
+X!��Y�
901!#3#!F��n�ߦؼ��������s��   ���;   � /�а/01#546+k;�T;Sco��M�   ����   ` �/�а/@/?O_]��
�
+X!��Y��а/��а/�а/@/?O_o]����/01#"&533265%3#ਇ���OIGO���pe�_rr_7=?5�� ������   � �/�]��]�p]�а/@/?O]��
а
/���
+X!��Y���
+X!��Y��а�а/@?O_o�������]�а/@/?O]����/01#"&&#"'46323265'3#��`F5q"#/T`F/�,#0���x}JiB	3&KkK3&��   n�X�  
 ] �/�]�а/� а /�  / ]����/� 9���/��	а	/�а/�/]�	�
��
/013#'#3#��"ũ��"�ɍ�������� �^�F�  
 ] �/�]���/� �� /��а/�а/�/]�9��а/���/��
а
/�

/
]01#'#3#3FŪ��"������Ϟ�U   i���   s �/�а/�/]�9�/� а�а/�9��|�/@/?O_]�а/@/?O_]�в9�901#'#3'6654#72F��ũ��A;���J<人|�!C\XI;B<  i�F�   � �/�а/�а/@	/?]�9�/� в9��
а
/�?
O
]�а/@/?O_]�
�а/���
+X!��Y�
��
+X!��Y���01#'#%37#"&#"'46323265F��ũ-��`A6n(6M`@*|&4䞞��>^G.?bF-  �  ��  3�	9 � EX�/�>Y� EX�/�>Y���
+X!��Y013!#!̹���B��0��   ����   ` �/�а/@/?O_]��
�
+X!��Y��а/��а/�а/@/?O_o]����/01#"&533265'3#ਇ���OIGO`��f�_rr_7=?5��   ���   f �/�а/@/?O_]��
�
+X!��Y��а/��а/�а/@/?O_o]�в9�901#"&533265''6654#72ʡ����JIEL�JB���QD�^rs]5>=6|;RNB2;>�� P����  �  � EX�
/�
>Y��01 �� 6���   �  � EX�	/�	>Y��01 �� [���!  �  � EX�/�>Y01�� V���"  �  � EX� /� >Y��01 �� :���#  �  � EX�/�>Y01�� O���$  �  � EX�/�>Y�а��01 �� I���%  �  � EX�/�>Y��01   ~���  N� 9 � EX�/�>Y� EX�/�>Y��а��
+X!��Y���
+X!��Y���01 #"$'54$32 #&&#"3267��������/�����n�}�������G�D�J���㣨����7�� ���  ~��� " p�#$9 � EX�/�>Y� EX�/�>Y�9�/���
+X!��Y���
+X!��Y�"9�"/�?"O"]�""]��
+X!��Y01%#"$'54$32#&&#"3267!5!C�㰻�֨���!"�����
xӅr�*���ar�G�-�N��ڕ����F����:0F�   �  �   H�9��� � EX�/�>Y� EX� /� >Y���
+X!��Y� ��
+X!��Y013!232 54 #���8����������������>������*$�(  ~��_�  " H�#$9��� � EX�/�>Y� EX�/�>Y���
+X!��Y���
+X!��Y01#"$'54$324&#"325_��⯫���!�� ��n�}x�rq�y��������J�7�O������ ����5����;�   ~�_�  & O�'(9��#� � EX�/�>Y� EX�/�>Y�9���
+X!��Y��#�
+X!��Y01%#"$'54$32'4&#"325_������9<����"��!��n�}x�qq�y������Z�y��F�:�P����������3����;�   �  ��  3 � EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y01!#5%3ɹ��
����   �   �  V�	9 � EX�/�>Y� EX� /� >Y��
+X!��Y�в9�9��	�
+X!��Y���01!!56774&#"#46632! ���}
}fz��x�~�����x��sT5Tl�up�l������  ����  Q �/� EX�/�>Y��
+X!��Y�в9�/���
+X!��Y���
+X!��Y�901!5! #"'732654&##5��tr���������4���׹�<��v�l�����g�Xʥ��g   >���� 
  L � EX�	/�	>Y� EX�/�>Y� EX�/�>Y� �
+X!��Y��а/� �в	901%3##!53!��ź����<
����Im!�	�5  e���  Q �/� EX�/�>Y��
+X!��Y�9�/��
+X!��Y�9���
+X!��Y���01!!676 #"'732654&#"�f�~6o�������:�ә���ju"t��t@������r�eϤ��:S  J����  & �/� EX�/�>Y��
+X!��Y� 901#!5!����W��#��?�   ����  ! ~ �/�а/@/?O_]��
�
+X!��Y��а/��а/�а/@/?O]��а/���
+X!��Y���
+X!��Y��!�01#"&533265#"&#"'46323265ҡ����JHGJ�`F:w,"0S`E0�,#0�_vv_6@@6
JiK3&KkK3&  g��! �   �/�а/�а/01#3!����   `��m�   ��9��
� � EX�	/�	>Y� EX�/�>Y� EX�/�>Y� EX� /� >Y���
+X!��Y� �а/�]��]��
+X!��Y� ��
+X!��Y���
+X!��Y�	��
+X!��Y01!!" 5 3!!!!!7'"m�c������[�����l���얯�2>4������g	��B��   ���?�  % N �/� EX�/�>Y�� �
+X!��Y�9�/�9��
+X!��Y�� �
+X!��Y01267#"546632 #"'726754&#"߱�w���u҄����v&z�i�"�������i��~���������<�2�\R���ë�� ���Kg �  ( �/� EX�/�>Y�	�
+X!��Y��а/01%#"'73255g��;4C�������� �� ;��
�L,   � EX�/�>Y01�� s���N   � EX�/�>Y01�� #����M�   � EX�/�>Y��01 �� w  �K�   � EX�/�>Y01�� v���O,   � EX�/�>Y01�� 7��H�e�   � EX�/�>Y��01 �� ~��� �   � EX� /� >Y��01 �� _���S�   � EX�/�>Y� �01 �� p���     � EX�/�>Y�а�"�01 �� �  � JT �����Ke:  �  �����Ke:  �  �� �  U: �    � EX�/�>Y01�����YZ: & �    ��
�� �  U:  �    ����� ! f � EX�/�>Y� EX�/�>Y� EX�/�>Y��
+X!��Y�9�/�/]��
+X��Y��
а��
+X!��Y01%32654&##5&#"#6632#"'�RXar��T�Nc����k�e�׵wh�3{cbU�'>������Ub������1   x����   ; � EX�/�>Y� EX�/�>Y���
+X!��Y���
+X!��Y01   5   '4&#"3267����"������������<����<>��������4����   ;  ��  3 � EX�/�>Y� EX�/�>Y���
+X!��Y� 901#!5!����@�%�H���  ���4    f�9��� �	/� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�9���
+X!��Y���
+X!��Y01#"'#3632'4&#"3264oɀ�p��p��񹣌�PU�������� �Ë�����֪�,��   \���N  K� 9 � EX�/�>Y� EX�/�>Y� �
+X!��Y��а�а��
+X!��Y01%2673#" 5546632#&&#"@c��x�n���vۓ����h����xZ^�c*� ���ڮi�ο!��  [��     f�9��� �/� EX�/�>Y� EX�/�>Y� EX�	/�	>Y�9�9���
+X!��Y���
+X!��Y01466323#'#"&&'7327&#"[q΀�o��o�|�u����RS���&����4� x�����؟��  [�V N  & �'(9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9���
+X!��Y�9���
+X!��Y��$�
+X!��Y0143273#"&'732655#"5327&#"[���o���V�H7?�O��o�������SS���&�2������72�*2��(�8��١��  Z��DN   8 � EX�/�>Y� EX�/�>Y��
+X!��Y���
+X!��Y0146632 #"&&'732654&#"Z���~咏����������'������������
���į��   ��`2N   p�9��� � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y�9�9���
+X!��Y���
+X!��Y01#"'#36324&#"3262nȁ�q��t���
����TS������}���}����'�ە����   [�`�N   m�9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�
9��
+X!��Y���
+X!��Y0143273##"5327&#"[���o��p�������VX���%�4�r�&x5��ߓ��  ]���N   e�9��� � EX�/�>Y� EX� /� >Y� 9�/���]��
+X!��Y� ��
+X!��Y���
+X!��Y01" ''46632!327"!54&q���|݀���$�x9���s� ��N������t��Zrʠ���   `�V�N  % �#&'9�#�� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9���
+X!��Y�9���
+X!��Y��#�
+X!��Y0143273#"&'732655#"5327&#"`���p���R�A7z���o��뺕��RU���%�/����-)�I��:�2��Ӡ�� �� W  ��  �   g����  & 2 ��,349�,�а,�� � EX�/�>Y� EX� /� >Y� EX�/�>Y�*9�!9�*!9�!*9� ��
+X!��Y�9� 9� 9�9� 9��0�
+X!��Y01"&54677'&54632653#''277654&#"��NhKK]�����IE���^�ёj��dLk?6BSHB8H��V�K6Ohls��p�o4��t���aq�K3I;TI] :F90<M4EF     ��  a� 9 � EX�
/�
>Y� EX�/�>Y�
9�/� �
+X!��Y�а��
+X!��Y��аа�а	а�01!!573%M��H�����
�U�[�,},�,U  	  ��   ��9��� � EX�
/�
>Y� EX�/�>Y� EX�/�>Y�
9�/� �
+X!��Y���
+X!��Y�
9�/��
+X!��Y�
��
+X!��Y�
901!!!!#!!!!��5&�&�f���)����;D���-�������2  �  ��   Y�9��	� � EX� /� >Y� EX�/�>Y� 9�/� 9�/�	�
+X!��Y���
+X!��Y0133###32654&'������ִ������w��Ŧ���*�Zlb`w  `��Z�   ' j�()9��а�$� � EX�/�>Y� EX�/�>Y�9�9���
+X!��Y�!9�"9��$�
+X!��Y01 #"'#7&5 3273&#"%4'3265ք���tK���{E���=�Or���4�;Jj������>����Gp��	?4Ng�n�i�;���b�\4��   0  ��   ��9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/�]� �
+X!��Y�9�/��
+X!��Y� �а�
а�а ��01##!##5353!533!5!�[����ZZ�\�[��\��O����O��������   ��KX�  [�9 � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�
/�
>Y� ��
+X!��Y�	
9�
901"'73255#33<4#@�����]���K��Qk�����m����� %�       ��   i � EX�/�>Y� EX� /� >Y� 9�/��]�/]��q��
+X!��Y�а ��
+X!��Y���
+X!��Y���013#53!2#32754'#3�����$�����)��������������]��ʦ���]��    ��   i � EX�/�>Y� EX� /� >Y� 9�/��]�/]��q��
+X!��Y�а ��
+X!��Y���
+X!��Y���013#53!2#32754'#3�����$�����)��������������]��ʦ���]�� ��  �   l �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�/]�]�9�/��
+X!��Y�в9���
+X!��Y���01#63 #&&#"##53533^�{�W�ioZ�&��ȹ�����}�5�up`N��җ��  1  ��  N � EX�
/�
>Y� EX�/�>Y�
9�/� �
+X!��Y�а�а
��
+X!��Y��01###53!5!!3�����-f�,�7��7�D���� ����p@  v � EX�/�>Y� EX�/�>Y�� а /���
+X!��Y��а/� ]��
+X!��Y���
+X!��Y��а�а�а��013#3#327#"&5#535#53�����6A 8IE|~����@�������AA���N��� ��   6& %   D06  � EX�/�>Y��01��   6& %   u�6  � EX�/�>Y��01��   6& %   � �6  � EX�/�>Y��01��   "& %   � �:  � EX�/�>Y��01��   �& %   j �6  � EX�/�>Y����01 ��   �& %   �PA  � EX�/�>Y����01 ��   �& %   'Z"�� w�D��& '    y����� �  FB& )   D �B  � EX�/�>Y��01�� �  FB& )   u�B  � EX�/�>Y��01�� �  FB& )   � �B  � EX�/�>Y��01�� �  F& )   j �B  � EX�/�>Y����01 ����  �B& -   D��B  � EX�/�>Y��01�� �  QB& -   u 5B  � EX�/�>Y��01����  FB& -   ��@B  � EX�/�>Y��01����  ^& -   j�pB  � EX�/�>Y�
���01 �� �  "& 2   � �:  � EX�/�>Y��01�� v��	8& 3   DR8  � EX�/�>Y�!�01�� v��	8& 3   u�8  � EX�/�>Y�"�01�� v��	8& 3   � �8  � EX�/�>Y�"�01�� v��	$& 3   � �<  � EX�/�>Y�#�01�� v��	�& 3   j8  � EX�/�>Y�'��0�01 �� ����6& 9   D+6  � EX�
/�
>Y��01�� ����6& 9   u�6  � EX�/�>Y��01�� ����6& 9   � �6  � EX�
/�
>Y��01�� �����& 9   j �6  � EX�
/�
>Y���#�01 ��   �6& =   u�6  � EX�/�>Y��01�� m��� & E   D �    � EX�/�>Y�*	�01�� m��� & E   ud    � EX�/�>Y�+	�01�� m��� & E   �n   � EX�/�>Y�+�01�� m����& E   �j  � EX�/�>Y�,�01�� m����& E   j �    � EX�/�>Y�0��9�01 �� m���[& E   � �   � EX�/�>Y�,��6�01 �� m���_& E   ' ����� \�D�N& G    y?���� ]��� & I   D �    � EX�/�>Y�	�01�� ]��� & I   uT    � EX�/�>Y� 	�01�� ]��� & I   �^   � EX�/�>Y� �01�� ]����& I   j �    � EX�/�>Y�%��.�01 ����  g�& �   D��  � EX�/�>Y�	�01�� �  7�& �   u�  � EX�/�>Y�	�01����  ,�& �   ��&��  � EX�/�>Y��01����  D�& �   j�V��  � EX�/�>Y����01 �� �  ��& R   �a  � EX�/�>Y��01�� [��4 & S   D �    � EX�/�>Y�	�01�� [��4 & S   u^    � EX�/�>Y�	�01�� [��4 & S   �h   � EX�/�>Y��01�� [��4�& S   �d  � EX�/�>Y��01�� [��4�& S   j �    � EX�/�>Y�#��,�01 �� ���� & Y   D �    � EX�/�>Y�	�01�� ���� & Y   uV    � EX�/�>Y�	�01�� ���� & Y   �`   � EX�/�>Y��01�� �����& Y   j �    � EX�/�>Y���!�01 �� �K� & ]   u    � EX�/�>Y�	�01�� �K��& ]   jU   � EX�/�>Y��� �01 ��   �& %   p �>  � EX�/�>Y��01 �� m����& E   pl  � EX�/�>Y�*�01 ��   & %   � �7  � EX�/�>Y��01 �� m����& E   � �   � EX�/�>Y�+�01   �O�   i � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��
+X!��Y��а/�9�/��
+X!��Y�901#327#"&547!#!�-&:qN04FZYg������,�����P-[VHy,hV�ls����j�   m�O�N - 7 � � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�)/�)>Y�� а /�9�9�/���
+X!��Y�9�)�$�
+X!��Y��.�
+X!��Y��3�
+X!��Y01%&'#"&54$3354&#"#46632#327#"&54'2675# $�����tqc��s�v��&!:qN04FZYg�W�#���t&E�����UasdGQ�X����X-[VHy,hV��ZH��Wb �� w���W& '   u�W  � EX�/�>Y��01�� \��� & G   u3    � EX�/�>Y� 	�01�� w���W& '   � �W  � EX�/�>Y��01�� \��� & G   �=   � EX�/�>Y� �01�� w���& '   ��W  � EX�/�>Y�#�01�� \����& G   �    � EX�/�>Y�$�01�� w���W& '   � �X  � EX�/�>Y�!�01�� \��� & G   �R  � EX�/�>Y�"�01�� �  �B& (   � �C  � EX�/�>Y��01�� _��+ & H  �� H ��r�]��]�q���q��r�_r�Oq��]�O_]�`]��q��]01�� �  F�& )   p �J  � EX�/�>Y��01 �� ]����& I   p\  � EX�/�>Y��01 �� �  F& )   � �C  � EX�/�>Y��01 �� ]����& I   � �   � EX�/�>Y�!�01 �� �  F& )   �qB  � EX�/�>Y��01�� ]����& I   �;    � EX�/�>Y�%�01  ��OF�  z � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/��
+X!��Y���
+X!��Y��
�
+X!��Y���
+X!��Y01!!#327#"&547!!!!����I:qN04FZYg��]��-w����-[VHy,hV�i���,   ]�h�N % - ~ � EX�/�>Y� EX�/�>Y� EX�/�>Y�а��
+X!��Y�*9�*/��*�*]��
+X!��Y��"�
+X!��Y�%9��&�
+X!��Y01%3327#"&547& 5546632!3267"!5&&�Gs:qN04FZYgb���{݁���#��b�3��p���n6-[VHy,hVlZ!�!�������M��PB����� �� �  FB& )   � �C  � EX�/�>Y��01�� ]��� & I   �s  � EX�/�>Y�"�01�� z���W& +   � �W  � EX�/�>Y�"�01�� `�V� & K   �U   � EX�/�>Y�'�01�� z���/& +   � �X  � EX�/�>Y�"�01 �� `�V��& K   � �   � EX�/�>Y�'�01 �� z���& +   ��W  � EX�/�>Y�'�01�� `�V��& K   �2    � EX�/�>Y�,�01�� z����& +   ������ `�V��& K  4+ X  � EX�/�>Y�*�01 �� �  B& ,   � �B  � EX�/�>Y��01�� �  �A& L   � A 	 �/��01 ����  z.& -   ��<F  � EX�/�>Y��01����  `�& �   ��"   � EX�/�>Y��01����  l�& -   p�>J  � EX�/�>Y��01 ����  R�& �   p�$   � EX�/�>Y��01 ����  C& -   ��kC  � EX�/�>Y��01 ����  )�& �   ��Q    � EX�/�>Y��01 �� �Xx�& -    ��	�����Oh�& M    �� �� �  �& -   � B  � EX�/�>Y��01�� ����� & -    .-  �� ��KJ� & M    N�  �� 5���5& .   �|5  � EX� /� >Y��01�����K9�& �   ��3��  � EX�/�>Y��01�� ��X�& /   ������ ��E & O   ����� �  1& 0   u &1  � EX�/�>Y��01�� �  4�& P   u �  � EX�/� >Y�	�01�� ��	�& 0   �l���� W�	U & P   ������� �  �& 0  ���  � EX�
/�
>Y01�� �  � & P  �V P �]��]�/q��q�/?r��r�_or���q�Oq��]�O_]�`]��r01�� �  �& 0    ������ �  �  & P    �8���� �  6& 2   u�6  � EX�/�>Y��01�� �  � & R   u[    � EX�/�>Y�	�01�� ��	�& 2   ������ ��	�N& R   �3���� �  6& 2   �7  � EX�/�>Y��01�� �  � & R   �z  � EX�/�>Y��01����  �& R  ��`  �/�O]��]01�� v��	�& 3   p �@  � EX�/�>Y�!�01 �� [��4�& S   pf  � EX�/�>Y��01 �� v��	& 3   �9  � EX�/�>Y�"�01 �� [��4�& S   � �   � EX�/�>Y��01 �� v��	7& 3   �k8  � EX�/�>Y�&��"�01 �� [��4�& S   � �    � EX�/�>Y�"	���01 �� �  �6& 6   u�6  � EX�/�>Y��01�� �  � & V   u �    � EX�/�>Y�	�01�� ��	��& 6   �c���� S�	�N& V   ������� �  �6& 6   � �7  � EX�/�>Y��01�� c  � & V   ��  � EX�/�>Y��01�� P��r8& 7   u�8  � EX�/�>Y�)�01�� _��� & W   uQ    � EX�	/�	>Y�)	�01�� P��r8& 7   � �8  � EX�/�>Y�)�01�� _��� & W   �[   � EX�	/�	>Y�)�01�� P�Mr�& 7    y�  �� _�E�N& W    y]���� P��r�& 7   �u���� _���N& W   �3���� P��r8& 7   � �9  � EX�/�>Y�+�01�� _��� & W   �p  � EX�	/�	>Y�+�01�� 1����& 8   �f���� 	��V@& X   � ����� 1�M��& 8    y�  �� 	�M�@& X    y �  �� 1  �6& 8   � �7  � EX�/�>Y��01�� 	���y & X  ���  �]��]�O]01�� ����"& 9   � �:  � EX�/�>Y��01�� �����& Y   �\  � EX�/�>Y��01�� �����& 9   p �>  � EX�/�>Y��01 �� �����& Y   p^  � EX�/�>Y��01 �� ����& 9   � �7  � EX�
/�
>Y��01 �� �����& Y   � �   � EX�/�>Y��01 �� �����& 9   �KA  � EX�
/�
>Y��� �01 �� ����[& Y   � �   � EX�/�>Y����01 �� ����5& 9   �D6  � EX�/�>Y����01 �� ����& Y   � �    � EX�/�>Y�	���01   ��{��   U � EX�/�>Y� EX�/�>Y� EX�/�>Y�� в 9���
+X!��Y���
+X!��Y01327#"&547" '33265����N04FZYgO����������!��;r`Hy,hVaS���&�����  ��O�:  o � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y��
+X!��Y��а/�9���
+X!��Y01!327#"&547'#"&'33273�:qN04FZYg�lѭ����F�-[VHy,hV�je����E������ =  �6& ;   ��6  � EX�/�>Y��01�� +  � & [   �$    � EX�/�>Y��01��   �6& =   � �6  � EX�/�>Y��01�� �K� & ]   �%   � EX�/�>Y��01��   ��& =   j �6  � EX�/�>Y����01 �� V  z6& >   u�6  � EX�/�>Y��01�� X  � & ^   u!    � EX�/�>Y�	�01�� V  z�& >   �n6  � EX�/�>Y��01�� X  ��& ^   �    � EX�/�>Y��01�� V  z6& >   � �7  � EX�/�>Y��01�� X  � & ^   �@  � EX�/�>Y��01����  WB& �   u�B  � EX�/�>Y��01�� N��|& �   uz   � EX�/�>Y�@	�01�� v���& �   u��  � EX�/�>Y�,�01�� [�z4 & �   u7    � EX�/�>Y�)	�01����  �&0  &�/�x , �q���q�/]�r�Oq���]�_]01����  �&0  &�/�x 6 ���]�Oq�r��r�or���q�q�_]�/]01�� (  ��&�  &E�  �
]��
]01 ��   p&3   D �   � EX�/�>Y��01��   p&3   ud   � EX�/�>Y��01��   p&3   �n  � EX�/�>Y��01��   p
&3   �j"  � EX�/�>Y��01��   p�&3   j �   � EX�/�>Y����01 ��   py&3   � � )  � EX�/�>Y����01 ��   p|&3   ' � 
�� `�J0�&1    yt���� �  �&(   D �   � EX�/�>Y��01�� �  �&(   u7   � EX�/�>Y��01�� �  �&(   �A  � EX�/�>Y��01�� �  ��&(   jq  � EX�/�>Y����01 ����  _&�   D�  � EX�/�>Y��01�� �  /&�   u  � EX�/�>Y��01����  $&�   ��   � EX�/�>Y��01����  <�&�   j�N   � EX�/�>Y����01 �� �  X
&�   � � "  � EX�/�>Y��01�� `��Z&�   D �   � EX�
/�
>Y��01�� `��Z&�   u}   � EX�
/�
>Y��01�� `��Z&�   � �   � EX�
/�
>Y� �01�� `��Z
&�   � � "  � EX�
/�
>Y��01�� `��Z�&�   j �   � EX�
/�
>Y�#��,�01 �� t��
&�   D �   � EX�	/�	>Y��01�� t��
&�   u^   � EX�/�>Y��01�� t��
&�   �h  � EX�	/�	>Y��01�� t��
�&�   j �   � EX�	/�	>Y���"�01 ��   &�   u3   � EX�/�>Y��01��   p�&3   pl&  � EX�/�>Y��01 ��   p�&3   � �   � EX�/�>Y��01  �Op�   i � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��
+X!��Y��а/� 9�/��
+X!��Y� 901#327#"&547!#!��&:qN04FZYg�h��n��x����s-[VHy,hV�l
����!� �� `��0&1   ui   � EX�/�>Y��01�� `��0&1   �s  � EX�/�>Y�!�01�� `��0�&1   �P   � EX�/�>Y�#�01�� `��0&1   � �   � EX�/�>Y�!�01�� �  &0   �1  � EX�/�>Y��01�� �  ��&(   p?&  � EX�/�>Y��01 �� �  ��&(   �l  � EX�/�>Y��01�� �  ��&(   �   � EX�/�>Y��01  ��O��  | � EX�/�>Y� EX�/�>Y� EX�/�>Y��а/�]��]� �
+X!��Y���
+X!��Y��а�
�
+X!��Y���
+X!��Y01!!#327#"&547!!!!W��k=:qN04FZYg��������-[VHy,hV�i���� �� �  �&(   �V  � EX�/�>Y��01�� c��5&�   �q  � EX�
/�
>Y� �01�� c��5�&�   � �   � EX�
/�
>Y� �01�� c��5�&�   �N   � EX�
/�
>Y�%�01�� c��5�&�   �O���� �  X&�   � �   � EX�/�>Y��01����  X
&�   �� "  � EX�/�>Y��01����  J�&�   p� &  � EX�/�>Y��01 ����  !�&�   ��I   � EX�/�>Y��01�� �Of�&�    �� �� �  c�&�   ��  � EX�/�>Y��01�� +��&�   �   � EX� /� >Y��01�� ��W�&�   ����� �  �&�   u  � EX�/�>Y��01�� ����&�   ����� �  ��&�  �~�  � EX�
/�
>Y01�� �  ��&�    �f�7�� �  X&�   u�   � EX�/�>Y��01�� ��X�&�   �l���� �  X&�   � �   � EX�/�>Y��01�� `��Z�&�   p � &  � EX�
/�
>Y��01 �� `��Z�&�   � �   � EX�
/�
>Y��01�� `��Z&�   �   � EX�
/�
>Y���"�01 �� �  %&�   u'   � EX�/�>Y��01�� ��%�&�   ����� �  %&�   �F  � EX�/�>Y��01�� C���&�   u>   � EX�	/�	>Y�(�01�� C���&�   �H  � EX�	/�	>Y�*�01�� C�M��&�    yS  �� C���&�   �]  � EX�	/�	>Y�*�01�� (���&�   ����� (  �&�   �P  � EX�/�>Y��01�� (�O��&�    y> �� t��

&�   �d"  � EX�/�>Y��01�� t��
�&�   pf&  � EX�	/�	>Y��01 �� t��
�&�   � �   � EX�	/�	>Y��01�� t��
y&�   � � )  � EX�	/�	>Y����01 �� t��&�   � �   � EX�/�>Y����01   t�t
�   U � EX�/�>Y� EX�/�>Y� EX�/�>Y�� в 9��	�
+X!��Y���
+X!��Y01327#"&547"&'33265
xo2lN04FZYgZ����������z�0([RHy,hVhVθ��y�{ �� 1  �&�   �;   � EX�/�>Y��01��   &�   �=  � EX�/�>Y��01��   �&�   jm  � EX�/�>Y����01 �� G  �&�   u3   � EX�/�>Y��01�� G  ��&�   �   � EX�/�>Y��01�� G  �&�   �R  � EX�/�>Y��01��   ?& %    � ���)  F?& )    ��r  ���7  A& ,    ��� ���=  w@& -    ��� ������? & 3   ��/  ���  ? & =d   ��]  ����  �? & �   ��2  �������t& �   ��*��  � EX�/�>Y���а�!�01 ��   � %  �� �  �� &  �� �  F� )  �� V  z� >  �� �  � ,  �� �  w� -  �� �  � /  �� �  R� 1  �� �  � 2  �� v��	� 3  �� �  �� 4  �� 1  �� 8  ��   �� =  �� 9  �� <  ����  ^& -   j�pB  � EX�/�>Y����01 ��   ��& =   j �6  � EX�/�>Y����01 �� d��w:& �   �u��  � EX�/�>Y�$�01�� c���9& �   �+��  � EX�/�>Y�(�01�� ��a�:& �   �F��  � EX�/�>Y��01�� ���K%& �   �*�  � EX�/�>Y��01�� ����t& �   �!�  � EX� /� >Y���а�'�01 �� �  ?: �  �� [��4N S  �� ��`�: v  �� !  �: Z    Z�LtI  n � EX�/�>Y� EX� /� >Y� EX�/�>Y� EX�/�>Y�9�9�9�	�
+X!��Y�9� ��
+X!��Y012337#"&'#&#'6®X������=DH/%[x>������IkDDI����/���^�r����� ������n�& �   j��  � EX�/�>Y����01 �� �����& �   jw�  � EX� /� >Y���#�01 �� [��4:& S   �C��  � EX�/�>Y��01�� ����%& �   �"��  � EX� /� >Y��01�� z��"& �   �S��  � EX� /� >Y�&�01�� �  F& )   j �B  � EX�/�>Y����01 �� �  0B& �   u�B  � EX�/�>Y��01  P��r� & d� '(9 � EX�/�>Y� EX�/�>Y��а��
+X!��Y�&9�&��
+X!��Y��а�"�
+X!��Y01&&54$32#4&#"#"$&533264&V��ܖ�������k�c�������ã����GϘ��t�y��}oY{f{�o��s���|�u�� �  w� -  ����  ^& -   j�pB  � EX�/�>Y����01 �� 5���� .  �� �  �,  �� �  0& /   u{0  � EX�/�>Y��01�� M���& �   � �C  � EX�/�>Y��01 ��   � %  �� �  �� &  �� �  0� �  �� �  F� )  �� �  �& �   �1C  � EX�/�>Y��01 �� �  R� 1  �� �  � ,  �� v��	� 3  �� �  � �  �� �  �� 4  �� w���� '  �� 1  �� 8  �� 9  �� <  �� m���N E  �� ]���N I  �� �  �& �   � ���  � EX�/�>Y��01 �� [��4N S  �� ��`N T    \���N  K�9 � EX�/�>Y� EX�/�>Y� �
+X!��Y��а�а��
+X!��Y01%2673#" 546632#&&#">c��v�n���tٔ����i����xZ]�d' ���ڮi���#�� �� �K�: ]  �� )  �: \  �� ]����& I   j �    � EX�/�>Y�%��.�01 �� �  G�& �   u ���  � EX�/�>Y�	�01�� _���N W  �� �  h� M  ����  D�& �   j�V��  � EX�/�>Y����01 �����KY� N  �� �  ?�& �   u;��  � EX�/�>Y�	�01�� �K��& ]   �P  � EX�/�>Y��01 �� =  �6& ;   D,6  � EX�/�>Y��01�� +  � & [   D�    � EX�/�>Y�	�01�� =  �6& ;   u�6  � EX�/�>Y��01�� +  � & [   u    � EX�/�>Y�	�01�� =  ��& ;   j�6  � EX�/�>Y���#�01 �� +  ��& [   jT    � EX�/�>Y����01 ��   �6& =   D �6  � EX�/�>Y�
�01�� �K� & ]   D �    � EX�/�>Y�	�01�� g! �    �� �#    �� ����� &       �����K?�& �   ��H��  � EX�/�>Y��01�� 0G �  �� �  R6& 1   u�6  � EX�/�>Y��01�� �  x & Q   u�    � EX�/�>Y� 	�01�� �k�& %    �  �� m�k�N& E    � �  �� �  FB& )   D �B  � EX�/�>Y��01�� �  �B& �   DmB  � EX�/�>Y��01�� ]��� & I   D �    � EX�/�>Y�	�01�� �  �& �   D ���  � EX�/�>Y�	�01�� Z  !� �  �� _�(C: �  ��   ��&   �9 �  � EX�/�>Y����01 ����  �&   ����  � EX�/�>Y�	���01 �� [�K@N & S    ]�  �� v�K	0� & 3    ]�  �� P�Qj�& �   Q����� X�R�M& �   QC���� w�Q��& '   Q����� \�Q�N& G   QR����   �� =  �� .�`�: �  �� �  w� -  ��   5& �   ��C  � EX�/�>Y��01 ��   �& �   �_��  � EX�/�>Y��01 �� �  w� -  ��   & %   � �7  � EX�/�>Y��01 �� m����& E   � �   � EX�/�>Y�,�01 ��   �& %   j �6  � EX�/�>Y����01 �� m����& E   j �    � EX�/�>Y�0��9�01 ����  W� �  �� N��|N �  �� �  F& )   � �C  � EX�/�>Y��01 �� ]����& I   � �   � EX�/�>Y�!�01 �� ]���&X   j �  � EX� /� >Y�'��0�01 �� b���O �  �� b����& �   j �   � EX� /� >Y�$��-�01 ��   5& �   j�B  � EX�/�>Y���&�01 ��   �& �   jd��  � EX�/�>Y���&�01 �� P��j& �   j �W  � EX�/�>Y�0��9�01 �� X����& �   j^   � EX�
/�
>Y�.��7�01 �� �  ��& �   pJ  � EX�/�>Y��01 �� �  �& �   pu�  � EX�/�>Y��01 �� �  �& �   j6B  � EX�/�>Y����01 �� �  �& �   j ���  � EX�/�>Y����01 �� v��	�& 3   j8  � EX�/�>Y�'��0�01 �� [��4�& S   j �    � EX�/�>Y�#��,�01 �� g����  �� [��4N  �� g���&   j'=  � EX�/�>Y�'��0�01 �� [��4�&   j �   � EX�/�>Y�$��-�01 �� ����& �   jX  � EX�/�>Y�'��0�01 �� d����& �   j|   � EX�/�>Y�'��0�01 �� M����& �   p �J  � EX�/�>Y��01 �� �K��& ]   p#  � EX�/�>Y��01 �� M���& �   j �B  � EX�/�>Y���"�01 �� �K��& ]   jU   � EX�/�>Y��� �01 �� M���A& �   �/B  � EX�/�>Y����01 �� �K��& ]   � �    � EX�/�>Y�	���01 �� �  �& �   j	B  � EX�/�>Y���#�01 �� g  ��& �   jd�  � EX�	/�	>Y���!�01 �� �  0 & �  ' -�   j�B  � EX�
/�
>Y���(�01 �� �  � & �   ' �*   jm��  � EX�
/�
>Y���(�01 �� _���  H  �� ���& %    �  �� m���N& E    �J  ��   �& %   ��F  � EX�/�>Y��01�� m����& E   ��   � EX�/�>Y�)�01��   �& %  7 �.  � EX�/�>Y����01 �� m����& E  7h�  � EX�/�>Y�,��2�01 ��   �& %  8 �=  � EX�/�>Y����01 ��������& E  8l  � EX�/�>Y�,��1�01 ��   �& %  9 �  � EX�/�>Y��� �01 �� m��Y�& E  9m�  � EX�/�>Y�*��0�01 ��   �& %  : �  � EX�/�>Y����01 �� m����& E  :l�  � EX�/�>Y�*��3�01 �� ��6& %   ' � �6 �    � EX�/�>Y��01�� m��� & E   & �n  �J    � EX�/�>Y�-�01��   �& %  < �-  � EX�/�>Y����01 �� m����& E  < ���  � EX�/�>Y�,��9�01 ��   �& %  5 �-  � EX�/�>Y����01 �� m����& E  5 ���  � EX�/�>Y�,��:�01 ��   @& %  = �=  � EX�/�>Y���'�01 �� m���
& E  = �   � EX�/�>Y�,��E�01 ��   & %  P �E  � EX�/�>Y����01 �� m����& E  P �   � EX�/�>Y�,��:�01 �� ��& %   ' � �7 �    � EX�/�>Y��01 �� m����& E   ' � �  �J    � EX�/�>Y�,�01 �� ���F�& )    �� 
�� ]���N& I    ��  �� �  F�& )   ��R  � EX�/�>Y��01�� ]����& I   ��   � EX�/�>Y��01�� �  F.& )   � �F  � EX�/�>Y��01�� ]����& I   �Z  � EX�/�>Y�!�01�� �  ��& )  7 �:  � EX�/�>Y����01 �� ]����& I  7X�  � EX�/�>Y�!��'�01 ����  F�& )  8 �I  � EX�/�>Y����01 ��������& I  8\  � EX�/�>Y�!��&�01 �� �  �& )  9 �'  � EX�/�>Y����01 �� ]��I�& I  9]�  � EX�/�>Y���%�01 �� �  F�& )  : �  � EX�/�>Y����01 �� ]����& I  :\�  � EX�/�>Y�!��(�01 �� ���FB& )   ' � �B �� 
  � EX�/�>Y��01�� ]��� & I   & �^  ��    � EX�/�>Y� �01�� �  ��& -   �dR  � EX�/�>Y��01�� �  ��& �   �J   � EX�/�>Y��01�� ���~�& -    �k 	�� ���h�& M    �M 
�� v��	�& 3    �  �� [��4N& S    ��  �� v��	�& 3   �H  � EX�/�>Y�.�01�� [��4�& S   ��   � EX�/�>Y�*�01�� v��=�& 3  7 �0  � EX�/�>Y�#��)�01 �� [����& S  7b�  � EX�/�>Y���%�01 �� G��	�& 3  8 �?  � EX�/�>Y�!��(�01 ������4�& S  8f  � EX�/�>Y���$�01 �� v��	�& 3  9 �  � EX�/�>Y�!��'�01 �� [��S�& S  9g�  � EX�/�>Y���#�01 �� v��	�& 3  : �  � EX�/�>Y�!��*�01 �� [��4�& S  :f�  � EX�/�>Y���&�01 �� v��	8& 3   ' � �8 �    � EX�/�>Y�"�01�� [��4 & S   & �h  ��    � EX�/�>Y��01�� e���1& �   u�1  � EX�/�>Y�(�01�� [��� & �   ue    � EX�/�>Y�&	�01�� e���1& �   DN1  � EX�/�>Y�'�01�� [��� & �   D �    � EX�/�>Y�%	�01�� e����& �   �A  � EX�/�>Y�4�01�� [����& �   ��   � EX�/�>Y�2�01�� e���& �   � �5  � EX�/�>Y�)�01�� [����& �   �k  � EX�/�>Y�'�01�� e���7& �    �	  �� [����& �    ������ �����& 9    ��  �� ����:& Y    �Q  �� �����& 9   ��F  � EX�
/�
>Y��01�� �����& Y   ��   � EX�/�>Y��01�� ���B& �   u�B  � EX�/�>Y��01�� ����& �   uc��  � EX�/�>Y�	�01�� ���B& �   DEB  � EX�/�>Y��01�� ����& �   D ���  � EX�/�>Y�	�01�� ����& �   �R  � EX�/�>Y�)�01�� ���p& �   ����  � EX�/�>Y�(�01�� ���.& �   � �F  � EX�/�>Y��01�� ����& �   �i�  � EX�/�>Y��01�� ���& �    �	���� ����& �    ��  �� ����& =    ��  �� ��:& ]    ��c��   ��& =   ��F  � EX�/�>Y�	�01�� �K��& ]   �J   � EX�/�>Y��01��   �"& =   � �:  � EX�/�>Y��01�� �K��& ]   �!  � EX�/�>Y��01�� _���  & H   '&�G C ��d  �/]01�� 1����& 8   Q?  �� (���:& �   Q�  �� �����& �   Q�  �� g���;& �   Q�  �� ���0�& �   Q �  �� ���G:& �   Q �  �� ?�U��&L   Q�������YcN&M   Q���� �  �  L   ��  ��   d � EX�/�>Y� EX�
/�
>Y�
9�/�9�/��
+X!��Y�а�а��
+X!��Y�
��
+X!��Y01#!!#53533!2654&'P�j� ����������_����P�����P������ݘ�{�  ��  ��   d � EX�/�>Y� EX�
/�
>Y�
9�/�9�/��
+X!��Y�а�а��
+X!��Y�
��
+X!��Y01#!!#53533!2654&'P�j� ����������_����P�����P������ݘ�{�     0�  P � EX�/�>Y� EX�/�>Y�9�/�z]� �
+X!��Y�а�а�
�
+X!��Y01!##53!!!������B��T��m��1  ��  G:  K � EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�а�а�
�
+X!��Y01!##53!!!x�ܺ����$��!ߗę�� ��  1�  � � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/�/]��]��
+X!��Y�9�/��
+X!��Y��
а�в901###53533#33#7�����������U���r7�������>�  ��  (   v � EX�/� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/��
+X!��Y�9�/��
+X!��Y��
а�в901###53533#33#�������~;������������������     ��  W�
9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/��
+X!��Y� в
9���01###53333���۔�Q�z|��Q�	��	��%���  .�`�:  d�
9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y��
+X!��Y�
 9�а�01###53333J�ܿ��������k�����&�R  9  ��  d � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�9�а�	в901####53333Ĥ�����������k�_]��k���b8����{��.��   )  �:  d � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�9�а�	в901####53333<�A����A���������֧����k���u��> �� c���M �  ��   /�& *   &����� ���" F�� ff@ �� ]  3�   �� ^����   �� 5  P�   �� ���-�   �� ���0�   �� ���"�   �� d����    �� ����   �� z���W& +   u�W  � EX�/�>Y�"�01�� `�V� & K   uK    � EX�/�>Y�'	�01�� �  6& 2   Df6  � EX�/�>Y��01�� �  � & R   D �    � EX�/�>Y�	�01��    & %   �m2  � EX�/�>Y����01 �� 9����& E   ���  � EX�/�>Y�*	��.�01 �� _  F,& )   �8>  � EX�/�>Y����01 �� )����& I   ���  � EX�/�>Y�	��#�01 ���
  �,& -   ��>  � EX�/�>Y���	�01 ����  ��& �   ����  � EX�/�>Y�	��	�01 �� v��	"& 3   ��4  � EX�/�>Y�!��%�01 �� 3��4�& S   ���  � EX�/�>Y�	��!�01 �� U  � & 6   �.2  � EX�/�>Y����01 ����  ��& V   �d��  � EX�/�>Y�	���01 �� ���� & 9   �h2  � EX�	/�	>Y����01 �� +����& Y   ���  � EX�/�>Y�	���01 ����  �? & �d   ��  �� �����& &    �� 
�� ���  & F    ������ �����& (    �� 
�� _��� & H    ��  �� ��	��& (  �e��  � ]01�� _��� & H   �i���� ����& ,    � 
�� ���� & L    �� 
�� �  0& /   u{0  � EX�/�>Y��01�� �  A& O   uDA 	 �/��01 �� ����& /    �� Y�� ��� & O    �e F�� ����& 0    �� 
�� ���a & P    �N 
�� ���R�& 1    �� 
�� ���xN& Q    �� 
�� ����& 2    �$ 
�� ����N& R    �� 
�� v��	�& 3  6S * � EX�/�>Y�#ܲ#q��#q�O#q�/#q�7�01�� �  �B& 4   u|B  � EX�/�>Y��01�� ��`�& T   u���  � EX�/�>Y�	�01�� �����& 6    �� 
�� ����N& V    �J 
�� P��r�& 7    ��  �� _���N& W    ������ 1����& 8    ��  �� 	��V@& X    �  �� �����& 9  6�Q  � EX�/�>Y�ܰ*�01��   �.& :   � �F  � EX�/�>Y�
�01�� !  ��& Z   ��  � EX�/�>Y�
�01�� ����& :    �� 
�� !���:& Z    �M 
�� =����& ;    �� 
�� +���:& [    �S 
�� V��z�& >    �� 
�� X���:& ^    �b 
���2��O� & 3F  q��  ��   p&3    ��������c  � &(<   ���������  � &�<   ���������  � &�<   �����������d &�
   �������  X &�<   ��d������  � &�
   ��7����   p�3  �� �  ��2  �� �  ��(  �� G  ���  �� �  X��  �� �  Q��  �� �  W��  �� �  w��  �� �  X��  �� `��Z��  �� �  ��  �� (  ���  ��   ��  �� &  1��  ����  <�&�   j�N   � EX�/�>Y����01 ��   �&�   jm  � EX�/�>Y����01 �� �  ��&(   jq  � EX�/�>Y����01 �� �  �&�   u4   � EX�/�>Y��01�� C�����  �� �  Q��  ����  <�&�   j�N   � EX�/�>Y����01 �� +��M��  �� �  W&�   u%   � EX�/�>Y��01�� "���&   �g  � EX�/�>Y��01��   p�3  �� �  ��2  �� �  ���  �� �  ��(  �� �  a�&�   � �   � EX�/�>Y��01�� �  w��  �� �  X��  �� `��Z��  �� �  D��  �� �  ��  �� `��0�1  �� (  ���  �� &  1��    G�P�� ) � � EX�
/�
>Y� EX�/�>Y� EX�/�>Y�
��
+X!��Y�
9�'
9|�'/��']� 'q��']�`'p']�0'q�`'p'q�&�
+X!��Y�&'9��в
9�� �
+X!��Y014&#"#4632#&&5332654%#536�}n������ngvq˯�����y�������PT]XO����V�)$�[���[���V``X��  �����  _ �/� EX�	/�	>Y� EX�/�>Y� EX�/�>Y�	9|�/��]��
+X!��Y�	�а��
+X!��Y01##!#3!33�������\����g������   `�V0�  Z � EX�/�>Y� EX�/�>Y� EX�/�>Y��а�а��
+X!��Y���
+X!��Y���01#&5546632#&&#"32670˩���{�����~������y���`��a���ӻ�t˽j��o���   ��  �� �Qk�&   Q����� �  a�&�   p � &  � EX�/�>Y��01 �� "���&   p:&  � EX�/�>Y��01 �� `  ��  �� ���5� &�   ��  �� 	  � &s    u�  �� `��Z&u    u} �� C����&�   �)���� 1  �&�    D� �� 1  �&�    u1 �� 1  ��&�    jk ��   &�    D � �� �O�& %    �|  �� m�O�N& E    � �  �� ��YF�& )    �: 
�� ]�O�N& I    �  �� �Op�&3    �  �� ��W��&(    � � �� ���`:& �    �M 
    �  T          $     a a a a a � �:�@��?r����U��J��Q~�[p����J�	5	�	�
0
r
�a|�(v�T���� u��3Xo����q�$��?� 9���d��c�o�	9��M���-a�1�����.�?�� P p � �!!B!t!�!�!�!�""{"�##�#�$`% %�%�&U&�','�'�'�(A((�),)�*L*}*�+L+�,,l,�,�-Z-�-�-�-�..?.u.�.�/+/H/e/n/�/�/�0
0N0Z0�0�1,1Y1�1�2	2~2�3A3�4.4a4�5B5�5�6k6�6�7c7�88l8�99J9�::x:�;D;�<<�=
=~=�>>i>�?1?�?�@8@�@�A(AmA�A�BMB�B�C}DDkD�ETE{E�FFF�F�GRG�G�H?HnH�I&I\I�I�J JxJ�K&K�L L|L�MwM�N]N�OOdO�P.P�QNQ�Q�RTR�S9S�T5T�URU�VpV�W/WuW�XJYY�ZAZ�[[a[�[�[�\ \\�]]]x]�]�^Y^�^�_(_~_�_�_�_�``[`�aasaa�a�b@b�b�c�d9dEdQd�d�d�d�eNe�e�fPf�gg�g�g�hh�h�h�h�h�i$i�i�i�jjjjij�kUk�l6l�l�mkm�n`n�o@o�o�p8p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�qqqq2qVqzq�q�q�q�rrGr�r�r�r�ss�s�tt+t?t�uu�v?vKw+w�xx�yy�y�zQ{{j| |^|�|�|�}}*}�}�}�~~M~�"����,�e�r�����ˁ4��������ÃÅv��2�^����}����y���>���Ċ�K�{�ċ�L������u�ԍ�s�����!�d�������V����g�Ɛ�&������@����?��� �r��^����J������͘�f����)�i�����g�כU����v�؝9���,�=����3�u��J���!���;�ңE�����U���ܥY���Ϧ5�z�%�����=���ĩ�N���
�J�d���(�p���������b�v�������­٭��I����h�ѯ��P����=�d�ձ�o�Ҳ��� �3�D�U�h�{�����������ͳس�H���ĵ%�x�ٶT����f�ʸC�K��3����h�ֻ'�'�/�����Z�����1�H�_�x���������׽���5�L�e�|�������ؾ���6�O�f�}�������ٿ���
�!�8�N�g�}�������������3�L�c�z�������������3�/�F�]�tÊáø�������-�D�Z�qĈğĶ� ŦŽ����� ��.�E�\�h�Ɩƨƿ�������2�=�H�_�k�wǎǥǱǽ���������M�Y�e�|ȓȟȫ���������1�H�a�zɑɨɴ���������2�H�T�`�l�xʏʥʱʽ���������/�F�\�sˊˣ˼�����L̳��������'�>�U�l͚̓Ͱ��������/�W�j΁Θή���������%�<�R�jπϖϭ��������"�9�R�iЀЖЯ�������W�nфћѲ��������vҌҢҹ�������
�!�8�C�Y�p�|ӒӞӳӿ��������'�@�W�c�yԐԦԲ����������"�9�R�k��������$�;�Q�\�h�tր֌֤֘����������������� ���� �(�0�I�b�yאק׽�����������c�{ؓت��������t�|ٕٝ٥ټ�����������
���"�*�2�:�B�J�R�Z�q�yځ�����������%�>�F�]�sۊۡ۸�������/�7�?�K�b�j܁ܘܤܰ����������5�N�Z�f�r�~݊ݖݞݦݮ����������+�D�L�T�kނޛޣ޼�������6�L�e�~ߗ߰߸��������#�:�P�i������������&�2�>�U�l�����������0�K�e�~����������-�H�c�o�{���������� �8�Q�i����������	��!�-�D�[�t����������:�T�k������������#�/�;�R�i����������
� �,�8�D�P�g�~����������������� �(����+�k���.�x���!�x�������������������2�K�d�}�����������,�E�^�j�v�����������������(�4�@�L�X�z����������������5�A�M�Y�e�q�}�������������������������%�-�5�=�E�M�f�~��������������#�+�B�J�R�Z�b�j�r�z���Z�������������&�2�>�J�V�b�n�z���������      #`�C<_<�      ��.    �R����	0s   	       � d        �  �   �� �� w~ n� i� ee g� �� &r � N� 5 % �L ~ s~ �~ ]~ ^~ 5~ �~ �~ M~ p~ d� �� ) Hd �. �� K/ j8 � �5 w? �� �l �s z� �- �j 5 �N �� �� �� v �� m� �� P� 10 �  = 9� � V �H ( 	X @� y 9Z m} �0 \� _= ]� <} `h �� ���� �� � �j �� [} �� _� �  _� 	i �� ! +� )� � X� @� �� q �� �` i� [� i3 � �� ZX eI [� �� fn J Z� �� �F a� B� >� {� �� C �� t� z� z� f� U5 P9 o� Dz��D Y� v� �� �� N� ~� G� [� �� _� � �s �O ") "� �� �� hD a� �� ]���~ e� [� �� ���7 b� �� �� �j �� �� y* 2� {� ^Z ~  ��  �o  ��  �^  �'  �8 � q �s �� q g> 2� x� �� E� M� ZR q� d� � .� `P c% m� �� z� �n %� e� )� �M e� `, Q] �� W� _� z� yB��H J� *d {� 1� �� >� � � 2C � P� �� / M, S� �z �� �� � � � �d �' � Yl a� �[ �� .   X� �R �� ,� �� �� �� (� d� �Y gx �� �� 6 �X �M d� �d /h��M g� '� ����� � �+ �V��+ �� �� (F  � �� �� �	 �� �# P� Lq g� [
  .q g� [ �$ ~ �+ �2 uG d� t  �g  �q  �f  ��  �  �,	 �� �V�� �� �c �� �� � �� a � �� �	 �~ �� D� >� �� �� �� �1 �� �� q� m 9* ), 4\ � �� go �j �o �/ ?���	 �Z �� /� ,� �� � �� �O �> �� ]� h� i� :� ;. 9@ )� W� Y� dV 6+ 1I R y� Du ?� �� �� v e� #  Fd � /� ,  o  )    )  �  
  \    0  �      �      4 %4 %@ �? �� � `� 0� $� O� h� <� $i F� W� �� �Z �~ R� Df lf Y� ;� 6` z� [U � �v �� + �~ _� " *t  H ]O � z� h: � g �& T� d� cj Y� j� �� E� �� ?: b��� ed � >/ � +L �� n \� <n � <� <� <� <� _    3 [5 \� B� z� P U ` B r � 0 N N � c# G+ T & 1g | t& (  CJ �� Y\ �� `� � �� �T �� +� �� �� c� �  C3 0� � �g � `g � >� �� ?g ` `� ur &| `A 'O �t (� �Y �$ . ? G� �N �� ' "( �j =Q �� � � �N �{ Kv �� P G y �	 �7 #� `_ � &a &j =j �� � ^? G� `3 0� B" �� (� >� 6� [� V� :� O� I� �� �� �: � dL �$ � �= � �� �| `P �� � �� �  ��� n��^ i� i� �� �� �� P� 6� [� V� :� O� I� ~� ~� �� ~� ~� �� �X � >k e. J� �� g� `� ���� ; s # w v 7 ~ _ p ������ ����� �P �  x  ;} �2 \� [� [� Z� �� [= ]} `y W� g�  9 	� �� `� 0� ��  5 %] ] ���� 1���8 8 8 8 8 8 8 5 w� �� �� �� �-��- �-��-��� �� v� v� v� v� v0 �0 �0 �0 �� Z mZ mZ mZ mZ mZ mZ m0 \= ]= ]= ]= ]���� �������j �� [� [� [� [� [i �i �i �i �� � 8 Z m8 Z m8 Z m5 w0 \5 w0 \5 w0 \5 w0 \? � _� �= ]� �= ]� �= ]� �= ]� �= ]s z} `s z} `s z} `s z} `� �h �-�����-�����-�����- ���- �� �� �j 5�� � �N �� �N �� WN �� �N �� �� �j �� �j �� �j �j��� v� [� v� [� v� [� �� �� �� S� �� c� P  _� P  _� P  _� P  _� P  _� 1� 	� 1� 	� 1� 	0 �i �0 �i �0 �i �0 �i �0 �i �0 �i � = +� � � � V� X� V� X� V� Xz��� N� v� [������& (� � � � � � � | `� �� �� �� ����� �������� �� `� `� `� `� `| t| t| t| t+ � � � | `| `| `| `� �� �� �� �� �� �� c� c� c� c� ����������� � �� +T �� �� �� �� �� �� �� �� `� `� `J �J �J �  C  C  C  C& (& (& (| t| t| t| t| t| t 1+ + # G# G# G8 ��)��7-�=���2�f�����8 � �� �� V� �- � �� �� �� v �� 1�  9-��� � dP c� �� �] �s �� [� �� !� )���] �� [] �� z� �s �� P- �-��j 5$ � � M8 � �s �� �� �� �� �� v� � �5 w� 1 9Z m= ]� �� [} �0 \� � )= ][ �  _� �������R ��  = + = + = +� � e g� � ���� 0� � �8 Z m� �� �= ]� �� Z� _
 ��Y [	I v� P X5 w0 \�  .- �C   - �8 Z m8 Z mz��� N� �= ]� ]7 b7 bC   � P X� �� �� �� �� v� [q g� [q g� [d �M d M�  M�  M� z �Y g� �6 �� _8 Z m8 Z m8 Z m8 Z��8 Z m8 Z m8 Z m8 Z m8 Z m8 Z m8 Z m8 Z m� �= ]� �= ]� �= ]� �= ]���=��� �= ]� �= ]� �= ]- �� �- �� �� v� [� v� [� v� [� G���� v� [� v� [� v� [~ e� [~ e� [~ e� [~ e� [~ e� [0 �i �0 �i �� �� �� �� �� �� �� �� �� �� �� � � � � � � _� 1� (z �Y gs �[ �/ ?���h �����s [��8��'���  . 9� )P cl ? �~ ]~ ^~ 5~ �� �� �� d� �s z} `� �j �8 Z 9� _= )-�
���� v� 3� U���0 �i +���� �} �? �� _? �� _� �h � � � � �N �� �� � �� �j �� v �} �� �� �� P  _� 1� 	0 � � ! � ! = +� V� X��2� "�c��$�����g����� P �� �# G� �� �T � �� �� `\ �& (+ T &���+ � �� �  C� ����� +T � "� P �� �� �� � �� �� `� �\ �| `& (T &? G� �| `+ � � � "g `� �9 	� `  C 1 1 1+ 8 Z m� �= ]� � �� �   l�  	I��J	0                ��   �3  �3  � f            � �P  [        GOOG @  �� �  f�   �    :�          	
  	      

	
	      							 	
		 			 	
               n   � �  t     ~ � � � � � � � � �%'0S_g~������7Y�����	#����������%/EOboy���������?����M 	     " ' 0 3 : < D t  � � � � � �!!!!"!&!.!^"""""""+"H"`"e%�����������         � � � � � � � � � �&(1T`h������7Y����� 	#���������� &0FPcpz��������� >����M   
      % 0 2 9 < D t  � � � � � �!!!!"!&!.!["""""""+"H"`"d%�����������   ����������  �  �  �  �  �  �  ���������    �e�D#������������������  ����    �
  ������  ��  ��  ��  ��  ��  ��  �(  �%  �^  ����S�~���|�}�r�s�o  �l�k�i�a��Y��P�!�  ��  ��������������ߔ�y�Mߪެߞߝߖߓ߇�k�T�Q���
����                  �   �    2  2  2  t              t~                        l    t�  �      �    0  R  b  �  �  �  �  �                    �                    �  �                                                      ����� �{������ � ������ � ������� � ������� � ������ �z � �| ������� ��������� � �������� � ������� � �}~��+,-.
 � �� ���� � ���� ��� ��� �� �� ��� �� � ��������� ��� �� � � � � � � �� � ��� �� ����� � � ���� �� ��� �� � � ��� �������� � ��� � � � �� � � �� � � � �� ��� �� ������������	�������()*+�,-./0��1234��5678����wx����LM}~���NOPQRSTUyzVWX YZ{|[\]^��_�op�����v�  � ,K�	PX��Y������	_^-�,  EiD�`-�,�*!-�, F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-�, F�%FRX#�Y F jad�%F jadRX#�Y/�-�,K �&PXQX��D�@DY!! E��PX��D!YY-�,  EiD�`  E}iD�`-�,�*-�,K �&SX�@� Y�� �&SX#!�����#Y �&SX#!�����#Y �&SX#!� ���#Y �&SX#!�@���#Y �&SX�%E��PX#!��#!�%E#!#!Y!YD-�	,KSXED!!Y-�
,�(E-�,�)E-�,�'� �SX�@  c� �TX� (�pY�#SX� �� TX� (�pYYY-�,�@��  ZX�) D� )�DY-�+� + �+�+�:0% + �H;.! +�XH8( +�RC4% +�^M<+ +�6," +�q]F2 +��w\:# +�~gP9 +�	TE6& +�
v`K6 +��dN:# +�ٲ�c< +�	 +�<2' +�@4) +�PA.! + �+�  E}iD�?s�_s�s�/t�Ot�ot��t��t��t�u�?u�_u�u�s�s��s�t�_t��t��t��t�?u�ou�/ s�o s    * � � � x � d N Z � ` V 4< � � � �   �` �  ! : � �  � � �         �  	   ^    	   ^  	   j  	   ^  	   ^  	  & x  	   �  	  @ �  	 	  �  	    	  &  	  \@  	  T� C o p y r i g h t   2 0 1 1   G o o g l e   I n c .   A l l   R i g h t s   R e s e r v e d . R o b o t o R e g u l a r V e r s i o n   2 . 1 3 7 ;   2 0 1 7 R o b o t o - R e g u l a r R o b o t o   i s   a   t r a d e m a r k   o f   G o o g l e . G o o g l e G o o g l e . c o m C h r i s t i a n   R o b e r t s o n L i c e n s e d   u n d e r   t h e   A p a c h e   L i c e n s e ,   V e r s i o n   2 . 0 h t t p : / / w w w . a p a c h e . o r g / l i c e n s e s / L I C E N S E - 2 . 0         �j d                        ��          (  Y % >  E ^  y y  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  �  	    " $% *+ 34 66 ;< AD GH KM QQ TX ]^ bb dd hh jl nn pp �� �� �� �� �� �� ��     	    (( ++ -- 03 _c z� �� �� �� �� �� �� �� �� �� �|  �� �� �� �� �� �� ��          ,   � � � � � � � � � �$%&'   y � � ��      
 2 L DFLT cyrl grek latn      ��     cpsp kern                   
  $ H  �  
           % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > e g � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �/3579;ACEIKLXY����z{}��������������������������������������������������������������� 
 "$%')+-����������������������������������������������������}��	     
: �   ��4�4��^6�7�4�9�7zd887�8889�8D�8�9X9�4�6�9�F7\8f5��8:�8:8:7�8f8|�9v&5<9v@8f9��5�6�9�6���9v��8:�xjp�������5�5�!�8"`#^4�%�885B888&�5�85�(@))�)�*�5�+n5<3F+�-r8f1 1:3$3$8f2p2�3$3$3$6�7�9X9v3F8f5�5�4�5<7�7�7�84�5<889�5�4�5<4�3p4�4�4�:44`:4�9�9�:9�9�9�9�9�4�9�4�9�9�9�9�8�6�6�6�6�6�6�6�4�7z7z7z7z888889�9�9�9�9�6�7\7\7\7\7\7\7\5�5�5�5�8:7�7�7�7�7�9v9v6�7\6�7\6�7\4�4�4�4�9�7z5�7z5�7z5�7z5�7z5�88:888887�888888:88:88:8:9�7�9�7�9�7�8|8|8|8�8�8�9�6�9v6�9�9�9�:::9�9�9�9�9�9�9�:::::9�9�9�:9�4�4�4�4�::::6�7z889�6�6�7�7z9�887�889�8D8�6�4�86�8:7�9v7�7z5�887�7�5B6�7�5�7z889�8D4�8�4�7\5�7�8f9v5<5�5�9v9�9�9�6�9v4�4�4�88:6�7\7z5�9X9v4�6�9v84�5<86�7\6�7\7z5�5�5�4�5<9�7�7�8f5B9v5B9v5B9v6�7\6�7\6�7\6�7\6�7\6�7\6�7\6�7\6�7\6�7\6�7\6�7\7z5�7z5�7z5�7z5�7z5�7z5�7z5�7z5�889�7�9�7�9�7�9�7�9�7�9�7�9�7�7�6�9v6�9v6�9v8�5�5�8:5�5�7�6�88:6�7\7z89�7�8|7�8f9�9�88:7�7�888:88:9�8D8f8|8�9X9v9X9v9�9�9�9�:9�9�:9�9�::  �              % *  , -  / 6  8 8  : ?  E F  I J  L L   O O ! Q T " V V & X X ' Z ] ( _ _ , � � - � � . � � / � � 0 � � 5 � � 8 � � 9 � � ; � � = � � @ � � H � � I � � T � � d � � e � � h �  j m

 p q r"" u.0 v35 y77 |99 };; ~CD TT �VV �XX �\^ ��� ��� ��� ��� ��� ��� ��� ��� � �00 �33 �EE �GH �z{ �}} �� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � � � � � �   �"% ''))/8CGMOTTeimoxx!��"��(��8��9��:��;��<��>��@��G��J��P��R��V��X��Y��Z��^��d��e��g��h��rtxz{F�HH�JW�__�pu�ww�{|��������������������������������������������������������������������������������  8�� ��� ���9��E�����������w�����  :  ;  =  �   " $ � � � � � � � � � p r t � � � �   �  � � � %�V .�� 8  E�� G�� H�� I�� K�� S�� U�� V�� Y�� Z�� ]�� ��� ��� ��� ��V ��V ��� ��� ��� ��� ��� �  �  ������V������"��9 B��E `��a��k����������������3���V��V��V��V��V��V��V�����������������������������������������������������������������������V�����V�����V���������������������������������������������������������   ������������#��2��3��4��5��6��7��8��M��N��O����V��V��������������������������V� ��������������������������V��������������������V�����V�������������������������V�� �V!��"�V#��$�V%��&�V'��(�V)��*�V+��,�V-��.�V/��0�V1��2�V3��4�V5��7��9��;��=��?��A��C��E��K��M��O��Q��S��U��W��Y��[��]��_��a��c��e��g��i��k��m��o��q��s��u��w ��V������������������� ��������������� 3 8�� :�� ;�� =�� ��� �����9��E��� � 3 ��������� ��"��$��2 3 4 5 6 7 8 M N O ������������������������������p��r��t��w������������������ � �   8�� :�� =�� ��� �����9��E�����������"��$�����������������������p��r��t��w��������������  .�� 9��������������������������������b��d����� M       A  G�� H�� I�� K�� U�� a  ��� ��� ��� ��� ��� �������"��B��`��a��k��� � � � � ���������������������������������������������������������������������� � � ��������������������7��9��;��=��?��A��C��E��Y��[��]��a����������� @ G�� H�� I�� K�� U�� ��� ��� ��� ��� ��� �������"��B��`��a��k�������������������������������������������������������������������������������������������7��9��;��=��?��A��C��E��Y��[��]��a�����������  S�����������������������������������������K��M��O��Q��S��U��W��_�����  �� ��������������  .�� 9��������������������������������b��d�����   �� �� Z�� ]�� ��� ��������������������������#�����������������������������������q��s��u�������� ? '�� +�� 3�� 5�� ��� ��� ��� ��� �  �������������!��A��j��E��F��H��I�����������������������������������������������������-��������������������������J��L��N��P��R��T��V��X��Z��\��^��`�������� @ '�� +�� 3�� 5�� ��� ��� ��� ��� ��� �  �������������!��A��j��E��F��H��I�����������������������������������������������������-��������������������������J��L��N��P��R��T��V��X��Z��\��^��`�������� 8 %�� <�� =�� ��� ��� ��� �����3��C��]����������������������������������"��$������������������������������������������������ ��"��$��&��(��*��,��.��0��2��4��p��r��t�������� ( � � %�� ��� ��� �������������������������������������������������������������� ��"��$��&��(��*��,��.��0��2��4�����  �   ��� ��� � G�� H�� I�� K�� Q�� R�� S�� T�� U�� Y�� Z�� ]�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������������"��+��6��<��>��B��S��U��W��\��`��a��k��������������������������������������������������������������������������������������������������������������������������������#�����������������������������������������������������������������������������������������
������������������7��9��;��=��?��A��C��E��K��M��O��Q��S��U��W��Y��[��]��_��a��c��e��g��i��k��m��o��q��s��u��|�������������������������������� | �� �� G�� H�� I�� K�� U�� Y�� Z�� ]�� ��� ��� ��� ��� ��� ��� �  ��� ��� ��� ��� ��� ��� ���������"��B��`��a��k��������������������������������������������������������������������������������������������������������#����������������������������������������������������������������������������7��9��;��=��?��A��C��E��Y��[��]��a��c��e��g��i��k��m��o��q��s��u�������������������� < �� �� J�� Y�� Z�� ]�� ��� ��� ��� �  ��� ��  ��������������������������������������������������#��������������������������������������������c��e��g��i��k��m��o��q��s��u����������� A G�� H�� I�� K�� U�� ��� ��� ��� �  ��� ��� �������"��B��`��a��k�������������������������������������������������������������������������������������������7��9��;��=��?��A��C��E��Y��[��]��a�����������  ��� ��� ���:��m��  ���  �  �     G�� H�� I�� J  K�� S�� U�� Z  ]  ��� ��� ��� �  ��� �  ��� ��� �  ������� ��"��B��`��a��k��� � � � � � � � ���������������������� ����  ��  ��1��3��������������������������������� � ���������������������������������������������������# 2��3��4��5��6��7��8��9��C��D��E��F��G��L M��N��O��P��Q��R��S��Z��[��\��]��m��n��o��s��t��u��v��x � � ������� ������������� ���� � � � � ���� ������� �������������   ��7��9��;��=��?��A��C��E��K��M��O��Q��S��U��W��Y��[��]��_��a��q s u ������������� � ������� ���� � ���������� ����   ���  \�� ^�� ��� ���4��D��^��&��(��*�������������  \�� ^�� ���4��D��^��&��(��*������������� " Z�� \�� ]�� ^�� ��� �����4��D��^��������#��&��(��*����������������������������������q��s��u����������� � �� �� 8�� :�� <�� =�� Q�� R�� T�� Z�� \�� ]�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ����	������ ��+��3��4��6��9��:��<��>��C��D��E��G��I��S��U��W��\��]��^��b��c��d��l��m�����������������������������������������������"��#��$�����������������������������������������������������������������������������������������������
������������������p��q��r��s��t��u��w��y��|����������������������������� ( 8�� Z�� ]�� ��� ��� ��� ��� ���	���� ��9��:��E��L��c��m��������������#�����������������������������q��s��u��w����������� ? 8�� :�� <�� =�� \�� ��� ��� ��� ��� ��� ��� ��� �����3��4��9��:��C��D��E��G��I��]��^��b��d��l��m�����������"��$�����������������������������������������������������p��r��t��w��y�������������� � %  '�� +�� 3�� 5�� 8�� :�� =�� ��� ��� ��� �  ��� �  ��� ��� �  ��� �  �  ��� ��� �  �  ��� �� ����������!��9��A��E��G��H��I��J��M��P Q X��b��d��f j��l��n��o p E��F��H��I�� � � � � � � ���������������������� � � ���������������������������������������"��$��-��� ������� ���������� ������������� ������������� � ����������   " $ & ( * , . 0 2 4 J��L��N��P��R��T��V��X��Z��\��^��`��p��r��t��w��y��z������ ��������������� 5 �� 8�� :�� <�� =�� ��� ��� ��� ��� ��� ��� �����3��9��C��E��P��]��b��d��f��l��o�����������"��$�������������������������������������������p��r��t��w�������������� j %  8�� :�� <  =�� �  �  ��� �  ��� �  �  �  �  ��� ��� ��� �  �  ��� ���  ��3 9��:��C E��G��H��I��J��L��P Q ] b��d��f l��m��o p  � � � � � � ���� � � ������"��$��� ���� ���� ���� � ���� ���� ������� � �     ����   " $ & ( * , . 0 2 4 p��r��t��w��y��z������ ��������� 1 8�� <�� =�� ��� ��� ��� ��� ��� ��� ��� �����3��9��C��E��P��Q��]��f��l��o��p�����������"��$����������������������������������������p��r��t��w�������� $ 8�� <�� ��� ��� ��� ��� ��� ��� ��� ��� �����3��9��C��E��P��Q��]��f��o��p�������������������������������w�����  8�� =�� ��� ���9��E�����������"��$��������������������p��r��t��w�������� 9 Q�� R�� T�� \�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ����	�� ��+��4��6��:��<��>��D��S��U��W��\��^��m������������������������������������������������
����|����������� # �� �� Z�� ]�� ��� ���	����:��m�����������������������#�����������������������������������q��s��u�������� 
 �  ��� ��� ���:��H��J��m����z�� v G�� H�� I�� K�� S�� U�� ��� ��� ��� ��� ��� �����������"��B��`��a��k���������������������1�����������������������������������������������������������������������������������9��C��D��E��F��G��P��Q��R��S��Z��[��\��]��m��n��o�����������������������������������������������7��9��;��=��?��A��C��E��K��M��O��Q��S��U��W��Y��[��]��_��a�������������������������� �     E�� G�� H�� I�� J  K�� S�� U�� Z  ]  ��� ��� ��� �  ��� ��� ��� ��� ��� ��� ��� ��������� ����  "��B��Q��`��a��c e k��p��� � � � � � � � ���������������������� ����  ��  ��1��3������������������������������������������������������ � ������������������������������������������������������������# 2��3��4��5��6��7��8��9��C��D��E��F��G��L M��N��O��P��Q��R��S��Z��[��\��]��m��n��o��s��t��u��v��x � � ������� ���������������� ���� � � � � ������� ������� �������������������   ����!��#��%��'��)��+��-��/��1��3��5��7��9��;��=��?��A��C��E��K��M��O��Q��S��U��W��Y��[��]��_��a��q s u ���������������� � ������� ���� � ���������� ����   �  �  ��� ���  :��H��J��Q m��p ��z�� M G  H  I  K  U  �  �  �  �  �  � : �  ��� �  ���   " :��B H��J��Q ` a k m��p � � � � � � � � � � � � � � � � � � � � � � � � � � �    �� 7 9 ; = ? A C E Y [ ] a z��� � �  " Z�� \�� ]�� ��� ��� ��� �������4��D��Q��^��p��������#����������������������������������q��s��u�������� 
 �� ��������������������������  ���	�� ��:�PJ��c��e��m�L 
 �� �������������������������� ( L   O   P   S�� W�� [ ���������������������������������	����������������������K��M��O��Q��S��U��W��_������  �  �  ��� ������������������������L��x�������������������������� ������������������������L��x�������������������������� ��������� ������  [   �� A�� a��M��  ��� ��� ��� �  ��� ��� ��� ��� �  ��� ���:��J��L��M��X��b d m��n��������1�� ��  ��� �  ��� ��� ��� ���������.��0��8��@��J��M��_��i��l   ������  ����� 	 ��� ���:��I��L��b��d��l��m�� / V�m [�� m�� |�} ��� ��+ ��K ��a ��� �� ��� �� ��� ��F ��� ��� ��� ��R �  ��� ��I ��� �� ��h �� ����	��< ��.�0�<8�:�j@�IJ�L�?M��X��_��c�1e�_i�
l m�0n��  
��   �� A  J�� V�� X�� a  m�� |�� ��� ��� ��� ��� ��� ��� ��� �  ��� ��� ��� ��� ��� ��� ��� ������������1��  #�� X�� [�� ��� ��� ��� �  ��� �  ��� ���:��I�QJ�{L��M��X��b�ud��l�Om��������  ���	�� ��:��c��e��m��  J�� [����� 	 ��� ��� ���	�� ��:��c��m�����  l��  [�� ��� ��� ��� ���	���� ��:��J��X��c��e��m��n��������1��  [����T������1��  �  � I��J��L��b��d��l��  ������  X  ��� ��� ��� ��� ��� ���_��  ��� ��� ���:��m��  J  X 2 [  3 �� V�� [�� m�� |�( ��M ��� ��� ��� ��� ��~ ��g ��� ��e ��� ��j ��s ��^ ��� �  ��� ��� ��t ��� ��� ��} ����y�}	��� ��.��0��8�}:��@��J�|L��M�lX��_�kc��e��i�{l m��n��������1��    A  V�� a ������1��  J  ��� �  ��� �  �����    A  V�� a ������1��  [�� ��� ���������1��  ��� ��� ��� ��� ��� ���l�� ��� ���������1�� ��� �     �h & %                     ����                                   ����                  ��        ������      ��  ��          ����  ����                  ��  ����    ���������         ��  ��  ������      ��    ����    ��                  ��          ��        �x��          ��                                                          ��                                  ��    ����      ��                         ��                        ��                  ��                    ��                                                  ��          ��        ����          ��                                    ��                    ��                                  ��    ��    ��                                   ����                              ��            ��                                                ����������    ����                                          ��  ��        ��������������������  ��������       ��   ��  �-  ��   ��      ����                                              ����      ��                  ������������������    ��������        ��   �����&�~�� ���  �|  ���                ��                  ��        ����                      ��  ��    ��                                                                  ����  ����   ����                                                       ����  ����    ����                                       ��  ��                            ��                                                    ��    ��                                                                  ��    ��    ��                                  ��                      ��    ��  �v��         ��      ��  ��          ������              �8                                          ��                                    ��    ��   ���{�����         ��  ��  �q�?�;        �Q            ��  ��  ����  ����            ��          ��                                  ��    ��                                            ��                    ��    ����������       ��                        ��        ��                                ����                                ��        ��      ����  ������������      ��                        �        ��                          ��                                                                          ��                    �y��                      ��                            ����        ��    ����      ��      ��    ��  ��                                            �V                                  �D���3�D�K�>�,  �r      �'����        �j     ���z�     �b  �                                                                                               ��                  ��        ����                      ��  ��������  ����          ��                    ���m��      ��  ��        �              % )  , 4 	 8 >  E G  I I  L L  Q T  V V " Z Z # \ ^ $ � � ' � � ( � � ) � � - � � . � � / � � 0 � � 2 � � 3 � � 4 � � 7 � � > � � ? � � @ � � A � � B D

 F G H.0 K35 N77 Q99 R;; SCD TTT VVV WXX X\^ Y�� \�� c�� e�� f�� g�� i�� l m00 p33 qEE rGH sz{ u}} w� x�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � � � � � � � � � � � �   �"* �/8 �CG �MO �TTeimoxx������"��#��$��%��&��(��2��5��;��B��D��E��F��J��P��Q��S��_aeghFoHH�JW�__�bb�dd�pu�ww�{|����������������������������������������������������������������������������� t         !   ! % %  & &  ' '  ( (  ) )  . . 
 / /  0 0  3 3  4 4  8 8  9 9 
 : :  ; ;  < <  = =  > >  E E  F F  G G  I I  L L  Q R  S S  T T  V V  Z Z 	 \ \  ] ] 	 ^ ^  � �  � �  � � " � �  � �  � �  � � 	 � �  � �  � �   � �  � � % � �   � �   � �  � �  � �  � �  � �  � �  

     	.. // "00 33 44 55 77 99 CC DD XX \\ ]] ^^ �� �� !�� �� !�� !�� #�� �� $�� �� �� �� ��  00 33 EE GH z{ }} � �� �� �� �� 
�� �� �� �� �� �� �� 	�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� 
�� �� �� �� �� �� �� �� �� �� �� �� �� �� ��       
 
 
 
 
 
   "" ## 	$$ %% && '' (( )) ** /0 11 #28 CG MO TT ee fi $mo xx #�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� 	�� �� �� "�� 
�� �� %�� �� �� "�� �� �� �� �� �� �� �� �� �� �� �� 	�� �� �� �� 	�� �� �� �� �� 	�� �� �� �� �� �� �� �� �� 	�� �� �� �� 	�� �� �� �� �� �� �� ��         % 	 % 	 % 	     !! "" ## $$ %% && '' (( )) ** ++ ,, -- .. // 00 11 22 33 44 55 66 77 88 99 :: ;; << == >> ?? @@ AA BB CC DD EE JJ KK LL MM NN OO PP QQ RR SS TT UU VV WW __ bb 
dd 
pp qq 	rr ss 	tt uu 	ww {{ "||  ��  �� "�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� 
�� �� 	�� �� 	�� �� �� �� �� �� �� �� �� #�� �� �� �� #  �                                                                         #                 
                                                	    	                                                                                                                                                                                    	                                                       "                                           !                                                     	                                                                         !                                                                                                                                                                                                                                                            $                                                                                                                                                                                                                                                                                                                                                       
 
 
 
                                	 	                                                                   #                                                                      
  
  
  
  
  
      	                                                                                                                                      $                                                            	                    #     "                            	            	           	                        	          	                                            " 	 " 	 " 	   !                                                                                     
  
                  	  	  	        !                                                                                                                           
  	  	                                                                                             
b� DFLT cyrl grek latn H     ��                     . AZE  �CRT  �FRA  ZMOL  �NAV  �ROM  �TRK  �  ��                       ��          	              ��                        ��          
              ��                      c2sc �ccmp �dlig �dnom �frac �liga �liga �liga �lnum �locl �locl �locl �numr �onum �pnum �smcp �ss01 ss02ss03ss04ss05ss06ss07$tnum*              
              	     	  	     	                                                                  60���n����L`t����f�l���      � ��q����������3210(�����������������������sutvrwR��������������������� �	
;�/0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abc�defghijklmnopqrstuvwyxz{|}~������ ���������������������������������������������������  �  
           % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > e g � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �/3579;ACEIKLXY����z{}��������������������������������������������������������������� 
 "$%')+-����������������������������������������������������}��	      � �q3210(���������������������ds0ut/�rwR���������������������������� �����	
������;�v123456789:;<=>?@ABCDEFGHIJKL�MNOPQRSTUVWXYZ[\]^_`ab�defghijklmnopqrstuvwyxz{|}~����� �����������������������������������  � 
 E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 0468:<BDFJMZ|~����������������������������������������������������������������	!#&(*,.�������������������������������������~��
      * B Z r �       �       M       x       N       `      �       H      �       0      �             I   � �  $'         a_bc`   M N���I      2 6 r � � � � �Jd~��� "<N�����$.8J|������
<Fh�����.8BLV����(       & ,�  �  �  �   ��  ��  �  �  �  �  �   � ��  �       & ,�  �6  ��  �8  �:  ��  �   �  �� �  �  �       & ,�  �H  ��  �F  ��  ��  �    �  �� ��  �    �  �� ��  �   �  ��  �      $�  �� ��  ��  ��  �     $ * 0 6�  � ��  �J  ��  �L  ��  ��  �  �  �  
   �  �  ��  ��  �      �
 ��  �    ��  �     $ * 0 6�  � ��  �b  ��  �d  �  ��  �   �  ��  �    �  ��  ��  �      $�  �p  ��  �r  �t  �   %  ��  �       & ,�  �  ��  �!  ��  ��  �  �  �  �  �   � ��  �       & ,�  �7  ��  �9  �;  ��  �  �  �  �  �  I  �    �  �� ��  �    �  �� ��  �   �  ��  �      $�  �� ��  ��  ��  �       & ,�  �K  ��  �M  ��  ��  �  �  �  
   �  � ��  ��  �      � ��  �    ��  �       & ,�  �c  ��  �e  �  ��  �   �  ��  �    �  ��  ��  �      $�  �q  ��  �s  �u  �   &  ��  �  +  �  -  �  ,  �  .  �      $�  ��  �G  ��  ��  �      $X  �`  �Z  �\  �^  �      $Y  �a  �[  �]  �_  �      $f  �n  �h  �j  �l  �      $g  �o  �i  �k  �m  �  �  �   % )   + -  / 4  6 ;  = >  E I  K M  O T  V [ $ ] ^ * � � , � � - � � . � � / � � 0 � � 1 � � 5          	        	
  ����OX          {       @     �  J M�  M            �  J P�  P   J       *       �  J  �  X  �  X   J W �       �   K       o   �       �   6        ,-       
 ./   / O        EGFHIghijklm   ' ( + 3 5 F G H K S T U        noo   I Kj       . Z^XUWV[Y]\OJKLMN  Se      ff 
pp ��        . �p�����f��LNMKOe S J      U^ 
       . []^XUWVY\Z              JKLMNOSefp��������       . ��p����f�          �         JO SS U^ 	ee        �             l        ��  �� %        < 
��� !"#$%        
> z s t?@ABCD                         DSIG     �    FFTMe�R�  �(   GDEF�   �D    GPOSc��Q  �d  P�GSUB?�3N  ��  OS/2i�}Q  �   `cmaph�u�  	  �gasp     �    glyfz:ǲ  l  ��head��.<     6hhea��  T   $hmtxJ;N4  �   locaZ?:R  �  �maxp G  x    namel�kl  �  upost��[�  ��  �preph��  �         "�6_<� �    ̏u    ̏u� ��+:             m�|  m� �+               �   � D             @       ��  �X   K�X  ^ ,                         UKWN @  ��m�|  m�   �    ��      �      M   �   � Su B0 0 E0 � * � C 3 %� 60 7 � "� D � C�  0 '0 k0 E0 >0 (0 ?0 20 M0  0 ) � C � 00 =0 @0 R� %� 3T h U  ;� U) U Uh 9� U � U! 9 U� UH U� U� 9Q U� 9h U 0 � PF v .  
 +I O� I (0 :x f ���� ( H� 3 2� 2K  2 H � H ���� H � ND H H 2 H 2Z H� -_  C� � � � � *`  � N` (0 C �   � H0 e0 P0 :0  � P� 4 ���� ;� 6 -0 A� ; ���0 �0 7   0 TQ # � D *  | 5 C # !& 1� &T T T T T T l   ;) U) U) U) U ��� �  ��� ���� � U� 9� 9� 9� 9� 90 G� 9� P� P� P� P 
W U> H� (� (� (� (� (� ($ (� 3� 2� 2� 2� 2 ��� � & ��� ���$ * H 2 2 2 2 20 x 2 C C C C�  H� T � (T � (T � (  ;� 3  ;� 3  ;� 3  ;� 3� U? 2�  2) U� 2) U� 2) U� 2) U� 2) U� 2h 9 2h 9 2h 9 2h 9 2� U H�  
 ��� ��� ��� ��� ��� ��� �  ��� � U � H!  ���8 U� H� U � 4� U � !� U N���6 
� U H� U H� U H� U H� 9 2� 9 2� 9 2� 9Y 2h UZ Ch UZ  h UZ  0� - 0� - 0� - 0� -    _  �  b � P C� P C� P C� P C� P C� P Cv �  
�  
 +� * +� * +� *0 'T � (l $ (� : 2 0� - _  ��� ��� ��� � Q � � � ��� ���0 v � v � v � � (R � 2 2 
�  � w Bk B � 3 � 5 � Du 3y 5g � "	 7� o� CC &- -- C  �    &      . '     &  0 � [0 -0 .0 50 0 ,0 B0 0 0 \0 @0 @0 A0 G0 6 ��� �  �       5b � 4� 2� $� 6� 5� #� 5� .� $y Cm C � C � R 3 %I OI (` ` ' � 
 � � 6 ��� ��� ��� ��� ��� �  ��� � Q  ) " !  %  (  0 '� 1  + & !  !  (  � D              �      �   ` @    ~ �17>H~������������    " & 0 : D p y � �!"!&"""""""+"H"`"e%�������     � �49AJ������������      & 0 9 D p t � �!"!&"""""""+"H"`"d%������������������������A�)��o���������f�b�I�F�E�D�A�8�0�'���������\�Y�~�{�s�r�k�h�\�@�)�&��
�
�                                                                                                  
                                                                       	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �d q d e if w � o k~ u j� � �� r�� g v���M� l {   � � � c n�:�� m |g b � � �\]ab^_ �� �3k}ij    e x`ch � � � � � � � � � � �   � � � � �EK pGHI yLJF  �����             ( R � �$@^|������ (b|���0`r�����Pl����<T`z�����@b�����$>P`r����*\���		&	B	\	h	�	�	�

,
D
r
�
�
�
� .`n�����(^����(^z����,Xf������H|��6\���Hf����� J|���2^x���Db���@�� r��*Z����R���@l���<h����2`��*X���6h���&`~��*X���  H � �!B!p!�!�"R"v"�"�"�##:#N#b#�#�#�#�#�#�$"$B$d$�$�$�$�$�$�%%$%<%\%�%�%�%�&&B&j&�&�&�''L'z'�'�((8(b(�(�(�)):)t)�)�*2*l*�*�*�*�++:+b+�+�+�,,F,x,�,�-->-l-�-�-�..6.V.v.�.�.�.�//D/|/�0 0V0�0�11F1^1�1�1�1�1�1�22&2<2f2�2�2�2�3(3R3�3�404t4�4�4�555*585F5T5h5|5�5�5�5�5�686J6Z6j6�6�6�6�7707\7z7�7�7�7�88<8N8|8�8�9929f9~9�9�9�9�:$:H:�:�:�:�:�;;";";";D;V;z;�;�;�<$<8<r<�<�<�<�<�== =<=N=`=�=�=�=�=�>>$>6>D>\>z>�>�>�>�>�??2?V?�?�?�?�@@|@�@�@�@�AA2A\AnA�A�A�    S   ��    353'3SRLOpp���0     B�3�    #'3#'3/CK�CK����      �    %##5##5#535#53533533#3#5#oD�DooooD�Dooo�������@�@����@���    E���  $ +  %+&57'77.543273&'%7#"4&'32��3�MB!fW�3}E:aP��6F
�2>���so=�KV���>�H�6.��`0.�   ���     $  2"&53254&"42"&73264&"��0ͯ�:h:=c5��:h9<16��U��GFFGZZ-**�C��FGGG[,\))  *����    )  6267' &467.527'>54"�\�WFT�I!�-yE��pIR#�{.�B8a-E6�mPP�Q'�@b}Sz2qrl�Y(>/�Z�BE��=0:3\  C� ��   '3FK���    3�� ��   &546?3�h4H#<0}��`�@@\���@@     %�� ��   #64&/3�4H"=/HB�F��:;P��EF�     6su�   #''7'773u�)1)kljj)1(��}~O(OM*N~   7 ��   753533##57�F��F�D��D��   "�� � k   73".SC{��     D �s6   75!D/�FF  C   � r   353CRrr     ��}�   7 C��
��G    '��� 
   2"&6"26&R3lx�ywz9!GN�NK�@� ���y�E1Ҕqr5y     k  ��   #'7�M�#���l>p:�  E  ��   )57>54&#"'62!��Z�2.%FJAP_�g>L�KA�46J%@4@U\FhI�     >���� &  62#"/73654'#53264&#"H^�`:8goXbl^����*N>IPN�RZ.)
AJeb?wBCn1   (  	�   !5!533533#h���T��MTT�<��1��D�    ?����   !632#"/7264&#"'���MN�tiTf!	s�PIC$O5�F�)�pv=Q�=


W   2���     &"7>32#"4632"264&�Z�\S �yn�{QI�"QK�NMNvn
	�iqW����	
r�M�D  M����   5!'5M��I�NFe��'     ���   '  2 5467.54 54&'#4 3>�܁2<<<�7;61GK;:i76A��02i65�WU>AIB��GJ E;T�my53; on,66     )����    727#"54632#"/72?&#"��dH�|iyv��KPZd=P�FO:�&�ev����>	�QF�     C   ��    5353CRRRBrr��rr  0�� ��    73#53]TC>(Qk��rr  = ��   %5%���S�`����O�B�   @ |�z    5!5!@��P�5EE�EE    R ��   -55�����`��N�B�O  % ��    #&4>4&#"'63253�#k(?.f"@E,UeBgc� RACY5 #D;X4].=K��pp     3�5�� 7 C  "&'&'#"&'&632532>=4& 37#"&'&46 27&=&#"�C1?-	bL%78[p+6K6%�����ɏ^4t�;u����2+g	<+Q:1�7	;2"��!jg����W�
C	,5f	����7.6w�\g�       <�    33#'!!���L2��2�ii��L��r��{    U  3�      32#!#32654&'&#3264&U�gg-,nnh�� ��DG,7��@;?�U[AI&}hZ>�9H&42�={7   ;����   %".4>2&#"27�g�e77d�leOnG&I�`-_{�}`,A��O`M!  U  L� 
   !#324'&+32L���7 �4gY$4�����M}��Dd�1��  U  ��   3!!!!!U�����X�D�C�D  U  �� 	  3!!!!U������D��D��     9��&�   53#"&632&#"3275g�~c�uu�]d"|[sPPrFIE���k�@��˅�  U  N�   !!#3!3��MM`L9�����6�L   U   ��   33UM��L  �� ��   52653H)LDHE#JJ��T'!     U  (�   3#373#�MMr�X��[�s���>����2  U  ��   )3!���M0���   U  ��   333####U��ċM�V����I�Lb��I��  U  O�   3333##U�	L������p�Lp��  9��\�    626&"  &6 �P�OR�Q�v��vx2y���2������m��  U  /� 	   %##32%3254&+R�M�ql�s��DK����nq�D�PK   9�o\�    "&6 '&26&"J�vx2y4?UHX!�P�OR�Q
�m����%�"�	Ʌ�3��     U  8�    #!2#'2+�M no�U}���	���fl�)��	D#��  0����   "#"/73254&'.5432&�E�X�In$�G�AYub�If"�{q?//KV�@�81O]�A       �   5!##��LoEE��o   P��4�   732653"&53��TUL{�yMЖGO��thht�       .�   3#33�P���P�8��L���     W�   33333##Pv�Z�vO��������j��p�LO��    �   3##j��S��W��S�����(������Sa   
  �   !#334M�W��W�#���D�o    +����   5!!!55+���j�>ipDZ��EY     O��!�   #3#!����C�Ch   ����   %7�C��C�     (�� ��   53#53(�҆�C��C�    :?��   #3���P�C�?��U��   f�b��   !!f��T\B    ��O ��   '���b3U   (����  #  "'#"&46?54&#"'6232?5�7O(ZZEHJO�,&PVn�M��LDB�-(]� %;((N�E+3,
9N��\�,   H����    2#"/36264&#"%eQe�*aJLb?2@:=A�s��u��#�;Y�U��    3����   2&#"37#"&6!OP&U=9Zv].uY`�=	Q�V	>xs     2����    #5#"&'&632526?&#"�JMK(<6ap:A�$9G@7L<#��2",6#���y		Saft(     2����    %7#"&532!274&"�rQlZ�ed��<�2;�C>;}�qy9SP�\LPX     I�   ##535463&"3�K??<Ke8I���M�A-jM>0E,A   2��� $ / 7  "&5467&54?&54327'#"'2%264&#'264&"	x_$+	O�0)�_!]d&�T��;�E2Il!5z44z5�AV)3 2.$s�
@!C^K,<W��5),g$J22w23   H  ��   3#3632#4&#"�KKPJdEK)B?;��&l���hM  H   ��    3353HKKK��eWW ���! �� 	   73'>53IJBdN,J��\\3:-?�WW     H  ��   3#3?3#'�KKN�U��U�O��X�����     N   ��   33NK��2  H  � $  3#3632>32#4&#"#4&#"�KJKG]%!i(dEK(A!FK'B C�#-3k���hM		!q��lM		   H  ��   3#3632#4&#"�KJQJdEJ)C G�#-l���hM		   2����    62"&6264&"2b�a\�\M5�4:�;�zz��||XW�SS  H�"��    3632#"'"3264&HJLJ_Veu=3�EG%QA;��$.y��y��

��\�X  2�"�� 
   "&63#5"32?&�eWh��JF^C7A:9>
vx
�.�!�^�Ya   H  I�   3367HJW`*[�D<L"��    -����   "#"/7264.4632&�m2�Jc_>Trt=4�JgM=\o�L#8�HA%W6�F@     ��R�   #37#"&5#53533K�/YC#N<GGJ���V6>LkA��     C����   3#5#"&53326?�KKKIfCK&C!D��#-j���mJ		      ��   333#Pu%yM����M��      ��   33333##KewNwdKw}jj}��M��W����y    ��   373#'#7RzzR��RyzR���������   �"�� 	  333#7#K}!~K�KAJ��M��.�   *  �� 	  5!!!5*s�����CC��CCn     ��8�   .574&'5>5'467�+>=,1BeU2992UfB1?{@:=?t89AQZz+5=5+�\PA7  N�" ��   3NJ���T     (��H�   7'467.574&'7'>�,=>+1BfU2992UeB16t?=:@{87AP\�+5=5+zZQA9   C ��E   %"&"'63232?{�%4>6�#5
?�>>5="=6   H�@ ��    #5#�RLO�pp��0�   e���G   5.467532&#"37]TWZA'.O2J;;P|<*Qu^�gvy	<C�?=	w    P  ��   &"3#37!53#5354632�P]"���MR��UCCCQ4;P8P2A��@BA7uQ  : ��    %"''7&47'7627&264&"{.l,F5FF5F,l.F5GG5�^DD^DeG5F-j/F5GG5F.l,F5kD^DD^       �   53333#3##5#535'9��V��V�����M��;A����ADA��AD  P�" ��    3#3#PJJJJ������  4�j�� $ /  &"#"/73254.5467&5432>4.�mp:=�I,%�@Qm7{:�N*,�3W��!2�3�;,`% :�@ D�?c-!>F'J O���7M&;H$  ��m�    53353H�ImZZZZ    ; �J�   "  6&462 264&""&4632&"37җ�䕔��}�~~�aA45A%
&E#F%��睟�q������|K�K5-k14  6eL�  !  "&'"&54?54&#'6232?5.	& 7\.`XsEl5�$)M0�12*P0,�'C   - C��    '57'57�||���}}��X^iN�<�M^iN�<�   A u�V   !#5!A�F��V�    ; �J�    $  6&462264&#32#/32654#җ�䕔�~~�~~�:n997=2<;>��睞����������k/,X+sk�f3  ��p�   5!p;;     ����    462"6264&�O~OO~22R44�~NN~N�4S33S4    7 &��    53533##5!!7�F��F���>%D~~D�D     � �    #57654#'6323��X31U;0_!?��7W1"%	9[!1=    � �    2#"/724+532654#'6�i'j+49]/AA-\; T3!%a8U5"7
     O�   7���b@U   T�"��   3#5"'#3326?�KKK�$KK&C!D��#-����mJ		    #  '�   !###"&463!#�tCQijQIHs��Df�hA��    D � �W   753DR�rr   *�' �    #"/73254+532�].',,*);4Z0&"^2      � �   #5'7�@De���//F    5eF�    62#"5264&"5E�C��EKKKHHM��1++b'(   C C��    %'55/55�}��p}���^M�<�Ni^M�<�N     #���  
   #5'75#5733733#�@Deg�(�wR�EFIK:���//F�x��g06��YY:0    !���  
   #5'7#57654#'6323�@Dem�(�w��X31U;/`!?����//F�x��g7W1"%	9[!1=   1��     /  2#"/724+532654#'65#5733733#�i'j+59]/AA-\;<�(�wR�EFIK: T3!%a8U5"7
��x��g06��YY:0     &�7��    4>=332?#"&#5&#k(?.f"@E5LeBgc R)ACY5 #D;X4].=Krpp     <�     33#'!!'���L2��2�ii�����L��r��{1d5W       <�     33#'!!'7���L2��2�ii�����L��r��{�dBW    <�     33#'!!'73#'���L2��2�iiA�TRS��L��r��{���PP     <�     33#'!!7"&#"'>232?���L2��2�ii2|'4.z
&/��L��r��{�6$8$6#88    <�      33#'!!'53353���L2��2�ii�I�H��L��r��{�ZZZZ     <Q      #'!#&46!'3654&#"]B�L2��2L�CiiY+%,!>Q8\�a���`8���{v,,      =�    !5##!!!!!3��:O�I����Y��z����I�I�Io��v  ;�'�� )  #"/73254+5.54>2&#"272�].',,*�]7d�leOnG&I�`\Y;4Z0&"T	��]}`,A��O`M!B'    U  ��    3!!!!!'U�����X�����D�C�D�d5W  U  ��    3!!!!!7U�����X�����D�C�D?dBW  U  ��    3!!!!!73#'U�����X���A�TRS�D�C�D��PP   U  ��     3!!!!!53353U�����X��I�H�D�C�D(ZZZZ  ��   ��    33'UM�����L�d5W      ��    337UM�����L?dBW  ��  �  
  3373#'UMцA�TRS��L��PP   ��  �     3353353UM�I�H��L(ZZZZ      O�    5332+%4'&+3#32D��s�3J��Y#4�����7I8����E70�2�I�    U  O�    3333##"&#"'>232?U�	L����|'4.z
&/���p�Lp��#6$8$6#88   9��\�     626&"  &6 '�P�OR�Q�v��vx2y���ۿ��2������m���d5W  9��\�     626&"  &6 7�P�OR�Q�v��vx2y�j�ۿ��2������m��1dBW  9��\�     626&"  &6 73#'�P�OR�Q�v��vx2y�H�A�TRS���2������m��	��PP   9��\�   !  626&"  &6 "&#"'>232?�P�OR�Q�v��vx2y�|'4.z
&/���2������m��6$8$6#88   9��\�      626&"  &6 53353�P�OR�Q�v��vx2y�dI�H���2������m��ZZZZ   G *��   7''7'x��0��0��0��ˢ�0��0��0��   9��\   "  "''7.546327 &#26'JE399;5-x�K38:;]v��Q4�&:sO0�"
{~(�u��vN㻦����:����B@�
   P��4�    732653"&537'��TUL{�yMA��ЖGO��thht��d5W   P��4�    732653"&53?��TUL{�yM*��ЖGO��thht�dBW   P��4�    732653"&53'73#'��TUL{�yM�A�TRSЖGO��thht�c��PP    P��4�     732653"&53753353��TUL{�yMI�HЖGO��thht�tZZZZ    
  �    !#3374M�W��W܍��#���D�odBW     U  0�    %254&+##332Q�EK���MM�qmoæNG��Jy�pn�|  H��� (  3#462#"/73264.4>4&"�K[�[&P!�7[n2<U%H9*�.%N3�5!eRDL59#@@;fU?5a,>0K)"%M$4I   (����  # '  "'#"&46?54&#"'6232?5'�7O(ZZEHJO�,&PVn�M��LDB�-(��]� %;((N�E+3,
9N��\�,)b3U    (����  # '  "'#"&46?54&#"'6232?57�7O(ZZEHJO�,&PVn�M��LDB�-(��]� %;((N�E+3,
9N��\�,�b@U    (����  # *  "'#"&46?54&#"'6232?573#'�7O(ZZEHJO�,&PVn�M��LDB�-({3|KIK]� %;((N�E+3,
9N��\�,���WW     (����  # 5  "'#"&46?54&#"'6232?5"&#"'63232?�7O(ZZEHJO�,&PVn�M��LDB�-(�g'2)h&.]� %;((N�E+3,
9N��\�,�/
04.	03     (����  # ' +  "'#"&46?54&#"'6232?553353�7O(ZZEHJO�,&PVn�M��LDB�-(H�I]� %;((N�E+3,
9N��\�,�ZZZZ     (����  # + 3  "'#"&46?54&#"'6232?5462"6264&�7O(ZZEHJO�,&PVn�M��LDB�-("<W<;X  .  ]� %;((N�E+3,
9N��\�,�X<<X<�!/!!/!     (���� " - 3  %7"'#"&46?54#"'63262!2267&5%!4&"�q�0 WiCERc�WB]wNf!0�d��<{�\.v�,)4;�CA=6(O�=
)[CIIqy:RN3f**Z�YKN     3�'�� &  #"/73254+5.632&#"37+2h].',,*XE`p!OP&U=9Zv].;4Z0&"V
zs=	Q�V	>'   2����     %7#"&532!274&"'�rQlZ�ed��<�2;�C��>;}�qy9SP�\LPX�b3U    2����     %7#"&532!274&"7�rQlZ�ed��<�2;�C��>;}�qy9SP�\LPXkb@U    2����     %7#"&532!274&"73#'�rQlZ�ed��<�2;�C{3|KIK>;}�qy9SP�\LPX9��WW     2����      %7#"&532!274&"53353�rQlZ�ed��<�2;�CH�I>;}�qy9SP�\LPXVZZZZ    ��   ��    33'HK������b3U   &  �    73#&��KK�b@U[�  ��   �  
  3#73#'HKKr{3|KIK��P��WW  ��   ��     3#53353HKKgH�I��mZZZZ   *����     #"&4632&''7&'77&"26V�l{ktndAK�z!_6FdIe"Z�GI�F�b�}�s�u	�MQ/@8"D/��$S�Qv    H  ��  %  337>320#4&""&#"'63232?HJM!dEJ)�E�g'2)h&.�#l���hM%�jd/
04.	03     2����     62"&6264&"'2b�a\�\M5�4:�;(���zz��||XW�SSzb3U   2����      "&664&"7}a\�\b�4:�;5���z��||z�9W�SS�XKb@U    2����      "&664&"73#'}a\�\b�4:�;5C{3|KIK�z��||z�9W�SS�X��WW     2����   !   "&664&""&#"'63232?}a\�\b�4:�;5�g'2)h&.�z��||z�9W�SS�X-/
04.	03     2����       "&664&"53353}a\�\b�4:�;57H�I�z��||z�9W�SS�X6ZZZZ     x ��    5353353x9�8�KI00I�ee   2���^   #  27#"''7.546"&264''#+2+Z\z)#+2,1(btN;�U4*��hh2��|nmtb�zAS�Rg�zW�&��  C����    3#5#"&53326?'�KKKIfCK&C!D�����#-j���mJ		�b3U     C����    #5#"&50327'7�KJ fCK&�?�����#j���mJ%��b@U  C����    #5#"&50327%73#'�KJ fCK&�?��{3|KIK��#j���mJ%�\��WW  C����     #5#"&50327'53353�KJ fCK&�?�H�I��#j���mJ%�yZZZZ   �"�� 	   333#7#7K}!~K�KAJ����M��.��b@U    H�"�� 
   7264&#"2#'#36�^=1@:>AQeRc�eKKK7[�V���s��w���#   �"�� 	    333#7#53353K}!~K�KAJ?H�I��M��.�mZZZZ       <f     33#'!!'5!���L2��2�ii�7��L��r��{�::    (����  # '  "'#"&46?54&#"'6232?55!�7O(ZZEHJO�,&PVn�M��LDB�-(]� %;((N�E+3,
9N��\�,�;;    <�     33#'!!2673"&'3���L2��2�iis3I2FV�UE��L��r��{**!;HH;     (����  % 1  "'#"&4670754#"'76322752673"&'3�8R%\+AGJO�WIv `FPN�KW�U%+M,MU�UM[�'A&
	P�F)[AO���P+/�))"?OO?   �2P�    37"&467'!#3#!�2-J422��2L���F�iif:	/GC����LF���{    (�2�� ) 3  "'37"&4767&'#"&46?54&#"'6232?5�7=2-J4#ZZEHJO�,&PVn�M��LDB�-(]� %;@:	/@+(N�E+3,
9N��\�,    ;����    %".4>2&#"277�g�e77d�leOnG&I�`����-_{�}`,A��O`M!�dBW  3����    2&#"37#"&6'7!OP&U=9Zv].uY`���=	Q�V	>xs�b@U   ;����    %".4>2&#"2773#'�g�e77d�leOnG&I�`���A�TRS-_{�}`,A��O`M!ʇ�PP   3����    2&#"37#"&6'73#'!OP&U=9Zv].uY`@{3|KIK�=	Q�V	>xsR��WW    ;���u    %".4>2&#"2753�g�e77d�leOnG&I�`�J-_{�}`,A��O`M!�WW  3����    2&#"37#"&6753!OP&U=9Zv].uY`CJ�=	Q�V	>xscWW  ;����    %".4>2&#"27'373�g�e77d�leOnG&I�`�TSRT�-_{�}`,A��O`M!ʇPP�    3����    2&#"37#"&67'373!OP&U=9Zv].uY`C{JKJK}�=	Q�V	>xsR�WW�    U  L� 
    !#324'&+32'373L���7 �4gY$4�����TSRT���M}��Dd�1��ӇPP�    2��x�   !  3#'#5#"&'&632526?&#".J1A>JMK(<6ap:A�$9G@7L<#����2",6#���y		Saft(       O�    5332+%4'&+3#32D��s�3J��Y#4�����7I8����E70�2�I�    2����  %  3##5#"&'&6325#53526?&#"�JMK(<6ap:A���$9G@7L<#�B��",6#�}B�y		Saft(     U  �f    3!!!!!5!U�����X��7�D�C�D,::    2����     %7#"&532!274&"5!�rQlZ�ed��<�2;�C>;}�qy9SP�\LPXY;;  U  ��    3!!!!! 2673"&'3U�����X��3I2FV�UE�D�C�Du**!;HH;  2����   #  %7#"&532!274&"2673"&'3�rQlZ�ed��<�2;�C..O.>P�P=>;}�qy9SP�\LPX�..&<PP<    U  �x    3!!!!!53U�����X�J�D�C�D!WW  2����     %7#"&532!274&"53�rQlZ�ed��<�2;�C\J>;}�qy9SP�\LPXJWW   U�2��   3!!!!!#37"&467U�����XF2-J41�D�C�DF :	/GB  2�2�� ! '  37"&47#"&532!32?34&"W2-J4D4&lZ�ed��<GNMG*;�Cf:	/YA}�qy9SP;F\\LPX    U  ��    3!!!!!'373U�����X��TSRT��D�C�D�PP�    2����     %7#"&532!274&"'373�rQlZ�ed��<�2;�Cf{JKJK}>;}�qy9SP�\LPX9�WW�     9��&�    53#"&632&#"327573#'g�~c�uu�]d"|[sPPrFI�A�TRSE���k�@��˅����PP   2��� $ / 7 >  "&5467&54?&54327'#"'2%264&#'264&"'73#'	x_$+	O�0)�_!]d&�T��;�E2Il!5z44z5{3|KIK�AV)3 2.$s�
@!C^K,<W��5),g$J22w23�WW  9��&�  $  53#"&632&#"32752673"&'3g�~c�uu�]d"|[sPPrFI�3I2FV�UEE���k�@��˅�X**!;HH;   2��� $ / 7 C  "&5467&54?&54327'#"'2%264&#'264&"2673"&'3	x_$+	O�0)�_!]d&�T��;�E2Il!5z44z5-.O.>P�P=�AV)3 2.$s�
@!C^K,<W��5),g$J22w23"..&<PP<    9��&x    53#"&632&#"327553g�~c�uu�]d"|[sPPrFI�JE���k�@��˅�WW  2��� $ / 7 ;  "&5467&54?&54327'#"'2%264&#'264&"753	x_$+	O�0)�_!]d&�T��;�E2Il!5z44z5]J�AV)3 2.$s�
@!C^K,<W��5),g$J22w23�WW    9��&�    53#"&632&#"32753#g�~c�uu�]d"|[sPPrFI�J2AE���k�@��˅����     2��  ( 3 ;  #7"&5467&54?&54327'#"'2%264&#'264&"3)J2x_$+	O�0)�_!]d&�T��;�E2Il!5z44z5����AV)3 2.$s�
@!C^K,<W��5),g$J22w23    U  N�    !!#3!373#'��MM`L�^�A�TRS9�����6�L��PP    H  ��    3#3632#4&#"73#'�KKPJdEK)B?;{3|KIK��&l���hMi��WW      ��    5353!533##!#!5!JM`LSSL��MM`���AwwwwA�9���~~   
  ��   53533#632#4&#"#
>K��PJdEK)B?;KDBHHBl&l���hM�cD  ��  �    33"&#"'>232?UM&|'4-{%/��L#6$8$6#88  ��  �    3#"&#"'63232?HKKog'2)h&.��d/
04.	03  ��  f    335!UM�7��L,::    ��   ��    3#5!HKKd��p;;   ��  !�    332673"&'3UMDJ2FV�UE��LK*!;HH;!  ��  �    3#2673"&'3HKK0.O.>P�P=���..&<PP<  �2 ��   3337"&467UML3-J41��LE!:	/GB   ���2 ��    3337"&54753HKL3-J4MK��D":	/(5BeWW     U   �x    3353UMLJ��L!WW  H   ��   33HK��  ��O�    5265373#'H)LD<�A�TRSHE#JJ��T'!\��PP  ���!� 	   73'>73#'IJBdM-r{3|KIK��\\3:-@���WW  U��(�    3#373#3#�MMq�Y��[�sfJ1A���=����2���     H����    73#3?3#'d(K2KKN�U��U�O������X�����     U  ��  	  )3!7���M0��������dBW   4  &�    337NKe����2Nb@U   U����  	  3#!3!�J2A
��M0N����     !�� ��    333#NKOJ2A��2N�  U  ��  	  #5!3!�Id��M0����H���     N  I�    3#3 �J1B�K���$��2 ��  ��   )'737!���9%^M�%�0(4BV��c3~��   
  ,�   3'737rC%hKJ%o/4Ii��44N��  U  O�    3333##7U�	L���:�����p�Lp��?dBW   H  ��    337>320#4&"7HJM!dEJ)�E���#l���hM%�j�b@U    U��O�    3#333##DJ2AƐ	L���N����p�Lp��   H����    73#3632#4&#")J1.KJQJdEJ)C G�����#-l���hM		   U  O�    3333##'373U�	L�����TSRT����p�Lp���PP�    H  ��    3#3632#4&#"7'373�KJQJdEJ)C G_{JKJK}�#-l���hM		��WW�  U�CP�   3333#526=##U�	LD,H)A�����pu��T( E#Jp��    H���   3#3632'>54&#"�JJWG`G>c K+)?I�!+s���]Z4?+>AdS
	  9��\f     626&"  &6 5!�P�OR�Q�v��vx2y�R7���2������m��::    2����      "&664&"5!}a\�\b�4:�;54�z��||z�9W�SS�XE;;  9��\�     626&"  &6  2673"&'3�P�OR�Q�v��vx2y��J2FV�UE���2������m��=*!;HH;!  2����      "&664&"2673"&'3}a\�\b�4:�;5.O.>P�P=�z��||z�9W�SS�Xy..&<PP<    9��\�      626&"  &6 7'7�P�OR�Q�v��vx2y� �7���6����2������m���#�!�#�    2����       "&664&"7'7}a\�\b�4:�;5j�6���6��z��||z�9W�SS�X9�+�*�*�  9��n�    !#"&632!!!!!27&#"n�c\3�pt�O>�����S��4OiqPN	�w�
J�J�	&	���     2��,�  # )  %7#"'#"&632632!2$264&"!4&#"�qQw+RE{\ctDU-}ed��<|��6�5?�;^;C�A=[0+|y18iqy:RNXYZ�WQRYK    U  8�     #!2##32%7�M no�U}�������	���fl�)��	g��#�dBW  C  I�    33677HJW`*[P���D<L"���b@U     U��8�     73#!2#'2+�)J2�M no�U}�������&���fl�)��	D#��     ��I�    3#367HJ1A(JW`*[N��D<L"��  U  8�     #!2#'2+'373�M no�U}���j�TSRT�	���fl�)��	D#��ʇPP�      I�    3367'373HJW`*[{JKJK}�D<L"��P�WW�  0����  "  "#"/73254&'.5432&'7�E�X�In$�G�AYub�If"����{q?//KV�@�81O]�A�dBW   -����     "#"/7264.4632&'7�m2�Jc_>Trt=4�JgM=\o����L#8�HA%W6�F@�b@U   0����  %  "#"/73254&'.5432&'73#'�E�X�In$�G�AYub�If"��A�TRS{q?//KV�@�81O]�A���PP    -����  #  "#"/7264.4632&'73#'�m2�Jc_>Trt=4�JgM=\o�{3|KIK�L#8�HA%W6�F@���WW    0�'�� 0  #"/73254+5&/73254&'.5432&#"2�].',,*Jb �G�AYub�If"�:�E�X�;4Z0&"T@�81O]�Aq?//KV�)    -�'�� .  #"/73254+5&/7264.4632&#"2d].',,*:Frt=4�JgM=\o@m2�JZW;4Z0&"TA%W6�F@L#8�H'   0����  %  "#"/73254&'.5432&/373�E�X�In$�G�AYub�If"�T�TSRT�{q?//KV�@�81O]�A��PP�    -����  #  "#"/7264.4632&/373�m2�Jc_>Trt=4�JgM=\oM{JKJK}�L#8�HA%W6�F@��WW�    �'R�  '  #37#"&5#53533#"/73254+532K�/YC#N<GGJ�C].',,*);4��V6>LkA����Z0&"^2     �    5!##7'373��L�TSRT�oEE��o��PP�  ����    #37#"&5#535337#5K�0YB#O<GGK�oH��V5AMjD�����    �   5!#3###53�Ӥ�L��oEE��B��,B     ��T�   #3#37#"&=#535#53533M���0YB#O<77GGK��x;6V5AMjQ;xD��  P��4�  !  732653"&537"&#"'>232?��TUL{�yM�|'4.z
&/ЖGO��thht�o6$8$6#88   C����  %  #5#"&50327'"&#"'63232?�KJ fCK&�?1g'2)h&.��#j���mJ%�p/
04.	03   P��4f    732653"&5375!��TUL{�yM7ЖGO��thht�x::     C����    #5#"&50327%5!�KJ fCK&�?����#j���mJ%�|;;   P��4�    732653"&5362673"&'3��TUL{�yMP3I2FV�UEЖGO��thht��**!;HH;   C����    #5#"&50327&2673"&'3�KJ fCK&�?�.O.>P�P=��#j���mJ%��..&<PP<  P��4�      732653"&53"&46264&#"��TUL{�yM�BBiBC
!:!!>ЖGO��thht�8c88c8i2     C����   #  #5#"&50327&462"6264&�KJ fCK&�?�<W<;X  .  ��#j���mJ%�eX<<X<�!/!!/!   P��4�     732653"&53?'7��TUL{�yMÎ7���6�ЖGO��thht�]�#�!�#�     C����     #5#"&50327'7'7�KJ fCK&�?S�6���6���#j���mJ%�|�+�*�*�    P�24�   73265337"&47#"&53��TUL�	<2-J4?vyMЖGO���"	@:	/V?ht�     C�2��    337"&467#5#"&53326?�K43-J43NFfCK&CD��C#:	/GB *j���mJ		       W�    33333##73#'Pv�Z�vO�����j�A�TRS���j��p�LO����PP      ��    33333##73#'KewNwdKw}jj}S{3|KIK��M��W����yP��WW    
  �    !#3373#'4M�W��W�̆A�TRS#���D�o�PP  �"�� 	   333#7#73#'K}!~K�KAJH{3|KIK��M��.�P��WW     
  �     !#33533534M�W��WܲI�H#���D�oZZZZ  +����    5!!!55'7+���j�>i���pDZ��EY�dBW   *  �� 	   !!!5!?*s������G���C��CCn�b@U  +���x    5!!!55'53+���j�>i�JpDZ��EY�WW  *  �� 	   !!!5!753*s������J�C��CCn�WW     +����    5!!!55/373+���j�>i��TSRT�pDZ��EY��PP�    *  �� 	   5!!!5/373*s����u{JKJK}�CC��CCn��WW�    '���   #"/7265#5354632&#"3#CM&-<F$??7P8-(J��7eO@3?�@6bk?sL@    <        #'!#&46!7264&#"^B�L2��2L�Cii���+!:!!>S8^�`���_8���{*dBW}2   (����  # + 3 7  "'#"&46?54&#"'6232?5462"6264&'7�7O(ZZEHJO�,&PVn�M��LDB�-(<W<;X  .  ���]� %;((N�E+3,
9N��\�,�X<<X<�!/!!/!{b@U     =�     !5##!!!!!3?��:O�I����Y��z��ۯ��I�I�Io��v�dBW    (���� " - 3 7  %7"'#"&46?54#"'63262!2267&5%!4&"7�q�0 WiCERc�WB]wNf!0�d��<{�\.v�,)4;�C���A=6(O�=
)[CIIqy:RN3f**Z�YKNb@U  :��]�   " &  "''7.546327 &#26'7KE399;5-x�K38:;]v��Q4�&:sO0�"C��
{~(�u��vN㻦����:����B@�
dBW    2����   $ (  27#"''7.546"&264'07'#+2+Z\z)#+2,1(btN;�U4*�W���hh2��|nmtb�zAS�Rg�zW�&��Kb@U  0����  "  3#"#"/73254&'.5432&�J1AC�E�X�In$�G�AYub�If"�N��q?//KV�@�81O]�A  -����     3#"#"/7264.4632&�K2Avm2�Jc_>Trt=4�JgM=\oN��L#8�HA%W6�F@     ���    3#5!##�K2A���LN��EE��o   ��R�    3##37#"&5#53533�K2A�/YC#N<GGJ�N���V6>LkA�� ��P�   73#'{3|KIKP��WW   ��P�   '373j{JKJK}P�WW�   ��J�   2673"&'3..O.>P�P=�..&<PP<   Qa ��   53QJaWW   ��    462"6264&<W<;X  .  YX<<X<�!/!!/!    ��2g    37"&46?2-J4*=Gf:	/B@F ��d�   "&#"'63232?�g'2)h%.d/
04.	03   ��FU�    7'7��6���6�p�+�*�*�     ��   %##"56;2?3"&g�L6*;S�A2D"5c?��M�
?
?��8%A>     W�    33333##'Pv�Z�vO�����������j��p�LO���d5W     ��    33333##'KewNwdKw}jj}s����M��W����y�b3U     W�    33333##7Pv�Z�vO�����������j��p�LO��?dBW     ��    33333##7KewNwdKw}jj}����M��W����y�b@U     W�     33333##53353Pv�Z�vO������I�H���j��p�LO��(ZZZZ      ��     33333##53353KewNwdKw}jj}`H�I��M��W����ymZZZZ    (���K  # * <  "'#"&46?54&#"'6232?573#'7"&#"'63232?�7O(ZZEHJO�,&PVn�M��LDB�-({3|KIK�g'2)h&.]� %;((N�E+3,
9N��\�,w��WW�/
04.	03      ::      33#'!!&2673"&'3''���M4��3�g �fq3I2FV�UE>����I��q��x�**!;HH;�b3U    2���K    1  %2?#"&532!74&#"73#'7"&#"'63232?3hrQlZ�ed��<�;C�{3|KIK�g'2)h&.:=}�qy:RN�YK���WW�/
04.	03  2���K    (   "&664&"73#'7"&#"'63232?}a\�\b�4:�;5F{3|KIK�g'2)h%.�z��||z�9W�SS�X���WW�/
04.	03    
  �    !#33'4M�W��W܎��#���D�o�d5W     �"�� 	   333#7#'K}!~K�KAJ%����M��.��b3U      �    !#33"&#"'63232?1M�V��W�g'2)h&.+���8�r�/
04.	03  �"�� 	   333#7#"&#"'63232?K}!~K�K@I�g'2)h%.��T��.�d/
04.	03     B �6-   !!B��-B    B �*-   !!B��-B    3� ��   #7�,O@���    5� ��   735,O@���    D�� ]    7#7]	++     3�G�    #7##7G,O@^,O@�����   5�P�    733735,O@e,O@�����    ��) p    7#73#7�,O@�,O@p����     "����   53533##"�J��B�B��B��  7����   5#535#53533#3#ߨ���K����L�A�B��B�A�   o ji�   73o�j��     C  � r     353353353CR�Q�Rrrrrrr    &���     # + 4  "32642#"42"&7254&"42"&73264&"�62 �0ή�:4n�:h:<d6��:g:<26k*-Z,\����U��GF����FGGG[Z-*)-��FGGG[,\))     - C ��   '57�||��X^iN�<�    C G �   7'55�|���^M�<�N �   ��   '��(�wx��    �     62"&6&"26<v;;v<�86�LL�KL�11x//   � �   5#5733733#��EFIK:�06��YY:0     &� �   "'73#632#"/7324�2
��]j.-7)/m�8Ibl
4	_   � �     632#"54632&#"24#"]*f;3t;@ ,2"<_(�g4<�YR6�Wh    � �   53'75�iEf�>M��   �      2"547&5254'#6"365�+0�0+<j''gd$$ U<=c_;8�-%'�%    � �     #"&4632#"/732&27&#"�+14<2v;A$*-%>`)"30V6f:�UP	5�[4    �� �    >2"&6&"26<v;;v<�86�LL�KL�11x//    .�� � �   7#5'7�@De����//F     '�� � �   #57654#'6323��X31U;/`!?�d7W1"%	9[!1=     �� � �   72#"/724+532654#'6�i'j+49]/AA-\;�T3!%a8U5"7
  �� �   5#5733733#��EFIK:d06��YY:0  �� � �   7"'73#632#"/7324�2
��]j.-7)/+�8Ibl
4	_    �� � �    7632#"54632&#"24#"Z*f;3t;@ +2"<_([g4<�YR6�Wh     &�� � �   753'75&�iEf�>M��    �� �     62"547&5254'#6"365�+0�0+<j''gd$$�U<=c_;8�-%'�%     �� � �    7#"&4632#"/732&27&#"�+14<2v;A$*-%>`)"306f:�UP	5�[4     ��� %  53>32&"!!!!27#"&'#53&47@kvTb[�K	��#��	K�ZcSvk?<z=wp>NW="-=WO?rv=A     [KYv    53##5373#5#'[�B7�HBGF4B+BD22���+��������   -���   7&54623#5>54&"#5�m`�`7|�&B7�64�9������A�0/B9F�3�on�3�349B    .����    2"&4632.#"'>&"26
yqn�tpbHEJY Oi�P�HI�Hخ���s�s�y= �vR�Q�    5  ��  	  )53#!��;�����*9[����   �]�   ###5!#~�LF�G�Q��QDD��     ,�]�   !!!!5	,��z����*���D��7��EerZ    B ��   75!B��DD  �x7	 	  5333#z�
�L�z�zD��P�o   y�  # 2  7"54632>32#"&'"32>567&'.24#"�}>=-;:.=>},:6)<<"�<<
	
y�SX4664XS�35;-�(8=��=   \�E�   #'72654632&"<CEX'H"AG+#&K$dQ@2@Eq[@=L  @ U��  #  "&#"'63232?"&"'63232?{�$4?6�#5
?5�&4?6�#5
?>$>5=#=6�>>5="=6     @���   5373#3#'7#537@�D<:z�2��B=8��35E��EtE��Et  A ��  
  %5%5!���O�Y��Y��fnL�D��%DD     G ��  
  %55!5�����Y��Y@fK�D�LxDD    6 ���      '3#%73##'3'73�d
��	���	cbE&cb%%ICCAACCA� ���! �� 	  73'>IJBdM-��\\3:-@    �� ���   73)J2����    5����    62"&"264.5n�km�p�FHH�E#:�zv��pqTU�RP�Z      �   #'7G�����Z9r  4  ��   )57>4&#"'632!����>28B"{kJ�5;�?�1BV%@�:L.y   2���� &  62##"/73654&'#53>4&#"9h�[%,7dWJZ	hQt>4~}*:5-WF�:C4%88KK@T.#?%P     $����   5!533533#:��J��G55q7`����Dq   6����   !632#"/73254#"'���D>�cYGb 	wGqqE6�H��SZ@e[		     5����    &"632#"32254&"�X�IPB�j_��I>���9t�LZ%�PW���h2,  #��z�   5!'5#W�>��@U�W�    5����   $  4  5467&264&'#"3>54?Y02�n//T=CB,0S+*�<;#(S*)z��R!67��77"�%&\$+#K%
&$K  .����    725"&4632#"/772?.#"߉E�ZfW��EBQL69=?t7�"P�X��<�RQg]  $����    74>=332?#"&#5$#k(?.f"@E5LeBgc R�ACY5 #D;X4].=Krpp   C	7K   !!C��KB    C	+K   !!C��KB    C ��   53CRrr  R   ��    #5#�RLO�pp��0�   3�� �   &546?3�h4H#<0_��`�@@\���@@     %�� �   #64&/mh4H#</��`�@@\��@@    O��!   #3#!���C�Ch   (�� �   53#53(�҆�C��C�    ��9   .574&'5>5'467�+>=,1BeU2992UfB1]{@:=?t89AQZz+5=5+�\PA7  '��G   7'467.574&'7'>�+>=,1BeU2992UfB1P{@:=?t89AQZz+5=5+�\PA7   

 ��   '$���d5W   
 ��   7��?dBW   6��   73#'6�A�TRS��PP   ��*�   '373c�TSRT��PP�   ��#4�   "&#"'>232?�|'4.z
&/#6$8$6#88  ��( ��    53353I�H(ZZZZ   ��,!f   5!7,::    ��&�   2673"&'313I2FV�UEu**!;HH;   � �w    "&46264&#"�BBiBC
!:!!>w8c88c8i2 ���b�    7'7��7���6��#�!�#�     Q! �x   53QJ!WW  p�    62"&6&"26<v;;v<�86pLL�KL�11x//   )z ��   #5'7�@De����//F    "z ��   #57654#'6323��X31U;0_!?�z7W1"%	9[!1=    !p ��   2#"/724+532654#'6�i'j+59]/AA-\;�T3!%a8U5"7
     z ��   5#5733733#��EFIK:z06��YY:0     %r ��   "'73#632#"/7324�2
��]j.,7)/	�8Ibl
4	_   p ��    632#"54632&#"24#"\*f;3t;@ +2"<_(9g4<�YR6�Wh    (q ��   53'75(�iEft>M��   p�     2"547&5254'#6"365�+0�0+<j''gd$$�U<=c_;8�-%'�%    p �    #"&4632#"/732&27&#"�+14<2v;A$*-%>`)"30�6f:�UP	5�[4    '���     532"&6"26&�>$R3lx�ywz9!GN�NK``�@� ���y�E1Ҕqr5y  1�l�
 7 C  "&'&'#"&'&632532>=4& 37#"&'&46 27&=&#"�C1?-	bL%78Zq+6K6%�����ɏ^4t�;u����2+g	<+Q:h�7	;3"��!jg����W�
C	,4g	����7.6w�\g�     ��B    >2"&6&"26<v;;v<�86�LL�KL�11x//    +   �8   #5'7�@De8���//F    &   �B   3#57654#'6323��X31U;0_!?�7W1"%	9[!1=  !�� �B   2#"/724+532654#'6�i'j+59]/AA-\;BT3!%a8U5"7
        8   35#5733733#��EFIK:06��YY:0   !�� �8   7"'73#632#"/7324�2
��]j.,7)/��8Ibl
4	_    �� �B    7632#"54632&#"24#"X*f;3t;@ +2"<_(�g4<�YR6�Wh     (�� �8   753'75(�iEf�>M��    ��B     2"547&5254'#6"365�+0�0+<j''gd$$BU<=c_;8�-%'�%    �� �B    7#"&4632#"/732&27&#"�+14<2v;A$*-%>`)"30x6f:�UP	5�[4     DsT   5!D/FF       �        ~ �       �       �       �       ;       ;�       '       �^       %       j  	   �    	  }  	  �  	  >�  	    	  vI  	  (�  	  <  	  4�  	  (@ C o p y r i g h t   ( c )   2 0 0 9 - 2 0 1 1   b y   A c c a d e m i a   d i   B e l l e   A r t i   d i   U r b i n o   a n d   s t u d e n t s   o f   M A   c o u r s e   o f   V i s u a l   d e s i g n .   S o m e   r i g h t s   r e s e r v e d .  Copyright (c) 2009-2011 by Accademia di Belle Arti di Urbino and students of MA course of Visual design. Some rights reserved.  T i t i l l i u m   W e b  Titillium Web  R e g u l a r  Regular  1 . 0 0 1 ; U K W N ; T i t i l l i u m W e b - R e g u l a r  1.001;UKWN;TitilliumWeb-Regular  T i t i l l i u m   W e b  Titillium Web  V e r s i o n   1 . 0 0 1 ; P S   5 7 . 0 0 0 ; h o t c o n v   1 . 0 . 7 0 ; m a k e o t f . l i b 2 . 5 . 5 5 3 1 1  Version 1.001;PS 57.000;hotconv 1.0.70;makeotf.lib2.5.55311  T i t i l l i u m W e b - R e g u l a r  TitilliumWeb-Regular  T h i s   F o n t   S o f t w a r e   i s   l i c e n s e d   u n d e r   t h e   S I L   O p e n   F o n t   L i c e n s e ,   V e r s i o n   1 . 1 .   T h i s   l i c e n s e   i s   a v a i l a b l e   w i t h   a   F A Q   a t :   h t t p : / / s c r i p t s . s i l . o r g / O F L  This Font Software is licensed under the SIL Open Font License, Version 1.1. This license is available with a FAQ at: http://scripts.sil.org/OFL  h t t p : / / s c r i p t s . s i l . o r g / O F L  http://scripts.sil.org/OFL  T i t i l l i u m   W e b R e g u l a r  Titillium WebRegular           ��                     �           	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � b c � d � e � � � � � � � f � � � � g � � � � � h � � � j i k m l n � o q p r s u t v w � x z y { } | � �  ~ � � � � � � �	
 �  � � !"#$%&'()*+ � �,-./012345 � �6789:;<=>?@ABC � �DEFGHIJKLM � � � �NOPQRSTUVWXYZ[\]^_`abc �defg � � �hijklmnopq � � � � � � � � �rstuvwxyz{|}~ � � � � � � � � � � � � � � � ������������������� � � � � � � � � � � � � � � ������������������������������������������������������������uni00A0AmacronamacronAbreveabreveAogonekaogonekCcircumflexccircumflex
Cdotaccent
cdotaccentDcarondcaronDcroatEmacronemacronEbreveebreve
Edotaccent
edotaccentEogonekeogonekEcaronecaronGcircumflexgcircumflex
Gdotaccent
gdotaccentGcommaaccentgcommaaccentHcircumflexhcircumflexHbarhbarItildeitildeImacronimacronIbreveibreveIogonekiogonekJcircumflexjcircumflexKcommaaccentkcommaaccentLacutelacuteLcommaaccentlcommaaccentLcaronlcaronNacutenacuteNcommaaccentncommaaccentNcaronncaronEngengOmacronomacronObreveobreveOhungarumlautohungarumlautRacuteracuteRcommaaccentrcommaaccentRcaronrcaronSacutesacuteScircumflexscircumflexTcedillatcedillaTcarontcaronTbartbarUtildeutildeUmacronumacronUbreveubreveUringuringUhungarumlautuhungarumlautUogonekuogonekWcircumflexwcircumflexYcircumflexycircumflexZacutezacute
Zdotaccent
zdotaccent
Aringacute
aringacuteAEacuteaeacuteOslashacuteoslashacuteScommaaccentscommaaccentTcommaaccenttcommaaccentWgravewgraveWacutewacute	Wdieresis	wdieresisuni1EABuni1EB0uni1EC5uni1ED7Ygraveygraveuni1EF8uni1EF9zerosuperiorfoursuperiorfivesuperiorsixsuperiorsevensuperioreightsuperiorninesuperiorzeroinferioroneinferiortwoinferiorthreeinferiorfourinferiorfiveinferiorsixinferiorseveninferioreightinferiornineinferiorEurodotlessjcommaaccentCRDLE	zero.pnumone.pnumtwo.pnum
three.pnum	four.pnum	five.pnumsix.pnum
seven.pnum
eight.pnum	nine.pnumquestiondown.cap
endash.cap
emdash.capperiodcentered.capexclamdown.capparenleft.capparenright.capbracketleft.capbracketright.capbraceleft.capbraceright.cap	grave.cap	acute.capcircumflex.cap	caron.cap	tilde.capdieresis.cap
macron.cap	breve.capring.caphungarumlaut.capdotaccent.cap	zero.numrone.numrtwo.numr
three.numr	four.numr	five.numrsix.numr
seven.numr
eight.numr	nine.numr
zero.slashat.cap	zero.dnomone.dnomtwo.dnom
three.dnom	four.dnom	five.dnomsix.dnom
seven.dnom
eight.dnom	nine.dnom
hyphen.cap    ��        �m�U    ̏,n    ̏u              �           
 4 N DFLT latn      ��         ��     cpsp kern                      &;�  
   
  � $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �	!#%')+-/13468;=?ACNPRX���������� :    6v�v���.\	�	�	�

@&T��f�������:��0�����6�z��������������:`�� R |!�!�!�$x$~$�$�$�%B%h%�





�&������)x)�T������)�*vzzzzzz�������+p,,(,N�������!��!�
z
z.4.v&�&�&�&�T.�T�������.����f�f�f�f���/�/./D/r/��/�/�/���/�/�������00�����������������:�:�:�`�`�`�`00�0�������2�� R�!��!�!�!�
z����`0�� R� R� Rz
���!��!�..2�2�2�3$�%h3:3�3�3�3�44>4T4j4�4�4�5z5z5�5�7�9�5z  	�� �� #�� ��� �  �  �  ��� � ��������������� G �� 
�� &�� *�� 2�� 4�� 7�� 8�� 9�� :�� <�� W�� Y�� Z�� \�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����	�������� ��!��"��#��%��'��)��+��-��/��0��1��2��3��?��C��D��N��O��P��Q��R��S��X��Y��Z��[��_��b�� � &�� *�� 2�� 4�� D�� F�� G�� H�� I�� M 	 P�� Q�� R�� S�� T�� U�� V�� X�� Y�� Z�� \�� ^�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  �  � 	 ������������	��
������������������������$��&��(��*��,��.��0��2��<��>��?��@��B��O��Q��S��T��V��W��Y��[�����������������������  @�� `�� N $�� -�� 7  =�� F�� G�� H�� J�� R�� T�� V�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � 
 �  �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � 
 ��� � ��
��������������   ! " 4��6��8��;��=��@��B��C U��V��W��[ 	  9�� I�� Y��������  9�� ;�� I�� Y�� [�� ������������������ � �� $�� &�� *�� -�� 2�� 4�� D�� F�� G�� H�� J�� P�� Q�� R�� S�� T�� U�� V�� X�� Y�� Z�� \�� ]�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � ) �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � # �  �  ��� ������������	��
������������������������$��&��(��*��,��.��0��2��5��7��9��;��<��=��>��?��@��B��O��Q��S��T��U��V��W��Y��[�����������������������������  9��  -�� 7�� 9�� <�� ��� ��� �����!��1��3��C��X��Z��  �� "�� 9�� ?�� @�� I�� Y�� `�� o�� ���~����������� 9 "�� $�� -�� 7�� 9�� :�� ;�� <�� ?�� @�� J�� Y�� Z�� [�� \�� `�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����!��/��0��1��2��3��;��=��C��N��O��P��Q��R��S��U��X��Y��Z��[��������  I�� Y�� o�� � ! �  �  ��� �  � 	 �  �   �� �� "�� 9�� ;�� ?�� @�� [�� `�� ������������ 
 I�� Y�� � $ �  �  ��� �  �  � 
 �  � �� �� �� �� $�� &�� *�� -�� 2�� 4�� 6�� ;�� D�� F�� G�� H�� I�� J�� P�� Q�� R�� S�� T�� U�� V�� W�� X�� Y�� Z�� [�� \�� ]�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � 7 �  �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � , �  �  ��� ��� �  ������������	��
�������������������������������� ��"��$��&��(��*��,��.��0��2��5��7��9��;��<��=��>��?��@��A��B��D��O��Q��S��T��U��V��W��Y��[��\��]��`��c��g����������� 	 9�� ?�� I�� Y�� �  �  � ������  �  ���������  �  ��� 	 I�� Y�� o�� � 1 �  ��� �  �  �   �� "�� 9�� ?�� @�� I�� Y�� `�� o�� x�� ���~��������  �� �� "�� 9�� ;�� ?�� @�� `�� ������������ h �� �� �� �� �� $�� -�� 9�� ;�� <�� =�� ?�� @�� D�� F�� G�� H�� J�� R�� T�� `�� m�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  �  �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � ��
������1��3��4��6��8��;��<��=��>��@��T��U��V��W��X��Z��\��]��`��c��g��i�����������  9�� ?�� @�� `�� ��� ���������  9�� ;�� I�� Y�� [�� ��� �  �  �  � ������  	�� �� #�� I�� Y�� [�� o�� ��� ��� ��� ��� � E �  � ) ��� ��� ��� � : � & � + ��� � ��������$��(��T��[�����  �� ��� �  ��������� � 	�� �� �� �� �� �� �� #�� $�� &�� *�� -�� 2�� 4�� 6�� D�� F�� G�� H�� I�� J�� P�� Q�� R�� S�� T�� U�� V�� X�� Y�� Z�� [�� \�� ]�� m�� o�� |�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � 7 �  �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � ( �  �   ��� ��� �  ������������	��
��������������������������������"��$��&��(��*��,��.��0��2��5��7��9��;��<��=��>��?��@��A��B��O��Q��S��T��U��V��W��Y��[��\��]��`��c��g��i��j��������������������  	�� �� ��� � 0 �  �  ��� � # �  �  ��� � ������ l �� &�� *�� 2�� 4�� F�� G�� H�� I�� J�� R�� T�� W�� X�� Y�� Z�� \�� m�� o�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � 8 �  � $ ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � & �  � & � ����	��
���������� ��"��$��&��(��*��,��.��0��2��?��@��D��O��Q��S��V��W��Y��[��\��]��i�����������   	�� �� #�� I�� Y�� [�� o�� ��� ��� ��� ��� ��� � @ �  � , ��� ��� ��� � - �  � . ��� �  ���������Y��[�����������  I�� Y�� o�� � ' �  �  ��� �  � 
 �  �  � �� $�� &�� *�� 2�� 4�� 6�� D�� F�� G�� H�� I�� M  P�� Q�� R�� S�� T�� U�� V�� W�� X�� Y�� Z�� [�� \�� ]�� ^�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � ' �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  �  �  ������������	��
�������������������������������� ��"��$��&��(��*��,��.��0��2��5��7��9��;��<��=��>��?��@��A��B��D��O��Q��S��T��U��V��W��Y��[�������������������������������� n �� 
�� &�� *�� 2�� 4�� 6�� 7�� 8�� 9�� :�� <�� F�� H�� I�� R�� W�� Y�� Z�� \�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �������	��
�������������������� ��!��"��#��%��'��)��+��-��/��0��1��2��3��?��@��A��C��D��N��O��P��Q��R��S��V��W��X��Y��Z��[��_��b��������  �� "�� 9�� ?�� @�� Y�� `��~��  �� �� "�� 9�� ;�� ?�� @�� Y�� [�� `�� ���~��  "�� 9�� ?�� @�� `�� ���  �  �  
 �� "�� 9�� ?�� @�� Y�� [�� `�� ���~�� \ 	�� �� �� �� �� $�� -�� 7�� ;�� <�� =�� F�� G�� H�� J�� R�� T�� m�� |�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � M �  �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � " � 
 � 8 ��� � ��
��������!��1��3��4��6��8��;��=��@��C��U��V��W��X��Z��\��]��`��c��g��i��j��  ?�� M  ��� �  	 �� �� "�� 9�� ?�� @�� Y�� `��~��  "�� 9�� ?�� @�� `�� ���  x�� �   �� �� "�� 9�� ;�� ?�� @�� Y�� [�� `�� ���~��  �� "�� 9�� ?�� @�� `��~�� 	 	�� �� �� ;�� ?�� @�� `�� ��� ���  �� "�� 9�� ;�� ?�� @�� Y�� [�� `�� ���~��  ?�� @�� `�� ��� l �� �� �� �� �� "�� $�� -�� 7�� 9�� ;�� <�� =�� ?�� @�� D�� F�� G�� H�� J�� R�� T�� V�� `�� m�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����
����������������!��1��3��4��6��8��;��<��=��>��@��B��C��T��U��V��W��X��Z��\��]��`��c��g��i�� 
 �� �� "�� 9�� ;�� ?�� @�� `�� ��� ��� K �� -�� 7�� 9�� <�� ?�� @�� D�� F�� G�� H�� J�� R�� T�� `�� m�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����
��������!��1��3��<��>��@��C��T��V��W��X��Z��\��]��i�� 	 �� "�� 9�� ;�� ?�� @�� `�� ��� ���  "�� 9�� ?�� @�� `�� ���~�� � �� $�� &�� *�� 2�� 4�� 6�� D�� F�� G�� H�� I�� M  P�� Q�� R�� S�� T�� U�� V�� W�� X�� Y�� Z�� [�� \�� ]�� ^�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � & �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  �  �  ������������	��
�������������������������������� ��"��$��&��(��*��,��.��0��2��5��7��9��;��<��=��>��?��@��A��B��D��O��Q��S��T��U��V��W��Y��[��������������������������������  �   �� @�� `��  7�� 9�� <�� �����!��1��3��C��X��Z��  9��   $�� -�� 7�� 9�� ;�� <�� =�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����!��1��3��4��6��8��;��=��C��U��X��Z�� 	 O�� ��� ��� ��� ���������������  9�� ;�� I�� Y�� [�� ��� �  � $�� %�� &�� '�� (�� )�� *�� +�� ,�� -�� .�� /�� 0�� 1�� 2�� 3�� 4�� 5�� 6�� 7�� 8�� 9�� :�� ;�� <�� =�� D�� E�� F�� G�� H�� I�� K�� L�� M�� N�� O�� P�� Q�� R�� S�� T�� U�� V�� W�� X�� Y�� Z�� [�� \�� ]�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������������������	��
���������������������������������������� ��!��"��#��$��%��&��'��(��)��*��+��,��-��.��/��0��1��2��3��4��5��6��7��8��9��;��<��=��>��?��@��A��B��C��D��N��O��P��Q��R��S��T��U��V��W��X��Y��Z��[��  �  ���� � �   �  ���� ������ 4 �� �� �� �� "�� $�� -�� 7�� 9�� :�� ;�� <�� =�� ?�� @�� `�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����!��/��1��3��4��6��8��;��=��C��N��P��R��U��X��Z��`��c��g��~����������� > �� 
�� �� "�� -�� 6�� 7�� 9�� :�� ;�� <�� ?�� @�� I�� J�� W�� Y�� Z�� [�� \�� `�� o�� ��� ��� ��� ��� ��� ��� ��� ��� ������������� ��!��"��/��0��1��2��3��A��C��D��N��O��P��Q��R��S��X��Y��Z��[��^��_��a��b��~�� (     
      " % ? , @ ( E 
 K 
 L 
 M 
 N 
 O  _  ` ( � 
 �  � 
 � 
 �  � 
 � 
 � 
 � 
 � 
 � 
 � 
 � 
 � 
 � 
 �  �  �  �  "  _ b ~     " 
 �  � ~  	     "  ?  @  `  �  � ~  y �� �� �� �� "�� $�� %�� '�� (�� )�� +�� ,�� -�� .�� /�� 0�� 1�� 3�� 5�� 6�� 7�� 9�� :�� ;�� <�� =�� ?�� @�� Y�� Z�� [�� \�� `�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �������������������������!��/��0��1��2��3��4��6��8��;��=��A��C��N��O��P��Q��R��S��U��X��Y��Z��[��^��_��`��a��b��c��g��~��  �� "�� 9�� ?�� @�� I�� M B Y�� `�� o�� ���c ~����������� 	 �� "�� 9�� ?�� @�� M 3 Y�� `��~��       & �� " . ? 5 @  I  Y  [  _  `  �  �  �  �  9 ~   I�� M  Y�� � $ �  �  ��� �  �  � 
 �    	 �  ���������  �  ���� ������    
      " & ? ) @  `  �  � ~   �  ���� ������   	 "  ?  �  �       "  ?  @  `  �  �   M  �  ���������  M  �  �   �  ���� � �     
    "  �  � ~  # �� 
�� �� "�� 7�� 9�� :�� <�� ?�� @�� I�� Y�� `�� o�� x�� ��� �����!��/��1��3��C��N��P��R��X��Z��^��_��a��b��~��������       & �� " . ? 5 @  I  Y  [  _  `  �  �  �  �  9 ~  h   �� �� �� �� "  ?  @  E  F�� G�� H�� I  J�� K  L  M  N  O  R�� T�� W  Y  Z  [  \ 
 `  m�� |�� �  �  ��� ��� ��� ��� ��� �  �  �  �  ��� ��� ��� ��� ��� ��� ��� � 
 �  � 
 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  �  �  �  �  �  �  �  �  �  �  �  � ��
������  " 0 2 
@��D O Q S V��W��Y 
[ 
\��]��^ `��a c��g��i��j��  �� "�� 9�� ?�� @�� M  `��~��  ��� �  �  �  ��� �  �  �   	�� �� #�� ��� � # �  �  ��� �  �  �   	�� �� #�� ��� � # �  �  ��� �  �  �  �   $�� -�� =�� ��� ��� ��� ��� ��� ��� ��� �  �  �  ��� ��� ��� �  �  ��� � 4��6��8��;��=��U��  �� 
�� �� ?�� @�� `��  �� ?�� @�� `��  �� 
�� ?�� @�� `�� 	 �� 
�� �� �� ?�� @�� `��\��]��  �� 
�� �� �� ?�� @�� `�� x��\��]��������  �� ?�� @�� `�����  �� ?�� @�� `�����  �� �� �� �� �� ?�� @�� `��\��]��`��c��g�����  �� 
�� �� ?�� @�� `��  �� 
�� �� ?�� @�� `�� ( &�� *�� 2�� 4�� 7�� 9�� :�� <�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����	��������!��/��1��3��?��C��N��P��R��X��Z��  9�� ;�� ���  &�� *�� 2�� 4�� ��� �  �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  � 	��	������?�� u $�� %�� &�� '�� (�� )�� *�� +�� ,�� .�� /�� 0�� 1�� 2�� 3�� 4�� 5�� 6�� 8�� 9�� :�� <�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  ��� ��� ��� ��� ��� �����������	��������������������#��%��'��)��+��-��/��1��3��;��=��?��A��N��P��R��U��X��Z�� u $�� %�� &�� '�� (�� )�� *�� +�� ,�� .�� /�� 0�� 1�� 2�� 3�� 4�� 5�� 6�� 8�� 9�� :�� <�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  ��� ��� ��� ��� ��� �����������	��������������������#��%��'��)��+��-��/��1��3��;��=��?��A��N��P��R��U��X��Z��  $�� -�� <�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���1��3��;��=��U��X��Z��       	        
 # ?  D ` ) c c F m m G o o H x x I | | J � � K � � c � �9 �;DNcij!~~#��$��1��2��3��4��5 �   �D - $  ����������������������������������������                                ������          ������������      ������������                            ��    ��  ����                              ������                    ��  ����        ������������      ������    ��                            ��          ��  ��              ������                                  ��            ����      ��                                                            ����      ��                                            ��  ��          ������������      ������  ����                          ��  ��  ����������  ����������������������  ��                            ��    ��  ����                              ������                      ��    ��    ��������������                ����                          ��          ��  ��              ������      ��    ��                  ������          ������������      ��������������  ������������            ��            ����      ��                ����  ��        ��            ��            ������������            ��������  ������    ��          ��������        ������������      ��������������  ������  ����          ��  ��          ������������      ������������                                  ��������                ��    ��                                  ��  ����  ����            ������������      ����  ��        ��          ��    ��    ����������  ��            ��                                      ��    ��                                                          ��                                                                      ��  ����  ����            ������������        ��                              ��    ��    ����                                                  ��    ��  ����              ������                                      ��  ����  ����              ����������      ����  ��                    ��  ����  ����              ����������      ����  ����                  ��  ����  ����                              ����                        ��                                                                    ��  ��  ��    ����������  ��                          ��                  ��                                                                                    ��������  ��                  ��     ,       , , &    ��  ����������            ������������        ��                        ��  ����������            ������������      ����  ��        ��        ��  ��  ��������      ��    �r�p�m������                                  ����          ����      ��                  ��  �h        ��          ������          ��������  ��            ����  ��  �c  ��  ����            ��            ��������  ��            ��    ��  �l        ��            ��    ��    ����������  ��            ��    ������                      ��    ��  ����  ��  ��            ����                                        ��    ��    ����                ��                                ��    ��  ����                                                          ��    ��    ����������  ��                  ������  ��    ��            ��    ��    ����������  ��                  ������  ��    ��            ��    ��  ������  ����  ��                                            � %         %         "  "                                                    	   	 
                                         !  ) & ' ( )   *   + ,                                                                                             	 	 	 	 	   	                              ! ! ! ! !   ! ) ) ) ) +  +                                                                                	 ! 	 ! 	 !   
 & 
 & 
 &  '  '  '  '         (  )  )  )  )  )  )  *  +   ,  ,  ,        	 !  '  (                    *  *  *     !  +  +   # $ " # $ "                                                                                                                                                                                                     �                                                                                                               	    
 ! " " ! #     	                                                                                                                            !             " " " "                                   	   	                 
  
  
  
   !   !   "   "   "   "   "  "   !   #   #   #   #                                                                                                                                                                                                                                                                                                                                 
 
        $ $  & (  * 2  4 8  : :  < =  D H  J X ! Z Z 0 \ ] 1 m m 3 | | 4 � � 5 � � L � � R � � b � h �!9 �;D �Nc �ij����
    
 8 b DFLT latn      ��          ��      case frac locl $                    & . 6     0     B     �            :   ABCD    j 2l z s tmnopqrl z s tmnopqrl z s tmnopqrl z s tmnopqrl z s tmnopqr      s| 
�� �� �� (   (           s t   z z lr        }  hh kk s|   Y      �����������     > @ ^ ` c x �\]   
uvtswxyz{|   s t   z z lr                         DSIG     �<   FFTMe�R�  ��   GDEF�   ��    GPOS�q  ��  O^GSUB?�3N  �8  OS/2j�8  �   `cmaph�u�  	  �gasp     ��   glyf�QZ�  l  �$head��.@     6hhea��  T   $hmtxV2Dp  �   loca� ̌  �  �maxp J  x    name5q  ��  rpost��[�  �  �preph��  �         �ΐ_<� �    ̏u    ̏u� ��&M            m�|  d� �$&               �   � G             @       �X  �X   K�X  ^ ,                         UKWN    ��m�|  m�   �    ��      �      M   �  
 J� <0 0 ;0 � & � =! +! � .0 4 � � = � =�  0 0 X0 C0 ;0 (0 80 )0 I0 0 " � =
 $0 @0 =0 V� !� ,W d O  4� O) O Oe 2� O O( G O� OR O� O� 1O O� 1j O * � IR � 4 %  *X I� X &0 %q c ���� " B� , +� *Z  *" B � B ���� B � HF B" B * B +i B� (f  =�   � � � )e  � He %0 @ �   � B0 ]0 M0 *0   J� + ���� 4� /> *0 =� 4 ���0 �0 4   0 HT  � = # � .? <  , )�  W W W W W W i   4) O) O) O) O�� 
����� � O� 1� 1� 1� 1� 10 >� 1� I� I� I� I% U OS B� "� "� "� "� "� " "� ,� *� *� *� * ��� � " ��� ���/ (" B * * * * *0 i * = = = =�  B� W � "W � "W � "  4� ,  4� ,  4� ,  4� ,� Oq +�  +) O� *) O� *) O� *) O� *) O� *e 2 *e 2 *e 2 *e 2 *� O" B� " �� ����� ����� ���  �  O � B(�� ���E O� &� O � .� O � � OK H���^ � O" B� O" 2� O" B� O" B� 1 *� 1 *� 1 *� 3L *j Oi 8j Oi j Oi  *� ( *� ( *� ( *� (    f  �  h � I =� I =� I =� I =� I =� I =�   % � %  *� ) *� ) *� )0 *W � "j  "� 2 * *� & f  ��� ��� ��� � I � � � ��� ���0 �   �   �   � "U � * *% �  � n =b = � * � / � 9� *� /� �  1� i� =I !7 *7 ;  �          "         0 � U0 00 $0 00 0 $0 @0 0 0 `0 >0 <0 B0 H0 0 ��� �  �       .z � 0� *�  � -� .� � .� (� p >d > � =
 K! +! X IX &e f % � 	 � � % ��� ��� ��� ��� ��� �  ��� � I        #  0 � *        "  � =              �      �   ` @    ~ �17>H~������������    " & 0 : D p y � �!"!&"""""""+"H"`"e%�������     � �49AJ������������      & 0 9 D p t � �!"!&"""""""+"H"`"d%������������������������A�)��o���������f�b�I�F�E�D�A�8�0�'���������\�Y�~�{�s�r�k�h�\�@�)�&��
�
�                                                                                                  
                                                                       	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �d q d e if w � o k~ u j� � �� r�� g v���M� l {   � � � c n�:�� m |g b � � �\]ab^_ �� �3k}ij    e x`ch � � � � � � � � � � �   � � � � �EK pGHI yLJF  �����             ( R � � .Ln�������,d~���*\n�����D`�����(@L`z�����&Hx�����"4DVjx���0Xx���		4	@	p	�	�	�	�

>
^
~
�
�
�
�
�$2b�����BT���6F~����>Zf�����0t���
@f���0Rt�����.V~��*d����
*f��$x�T���Nbv���Dj���Jr���8Z|��0^���(V|���.\���,d���8j�� 8 � �!,!\!�!�""."V"~"�"�"�"�##*#N#`#l#�#�#�#�$$$4$F$^$r$�$�$�$�%%4%V%�%�%�%�&&H&x&�&�''D'n'�'�'�'�( (V(�(�(�)B)�)�)�)�*2*N*t*�*�*�+(+H+p+�+�+�,4,\,�,�,�--<-\-~-�-�-�-�..8.X.�.�//B/�/�00N0�0�0�0�0�0�11$1@1d1z1�1�1�22>2h2�2�3$3t3�3�3�4(4Z4h4v4�4�4�4�4�4�4�55525�5�5�5�5�5�66<6N6�6�6�6�6�7&7>7`7�7�7�7�848V8�8�8�8�99909v9�9�9�::.:H:^:l:l:l:�:�:�:�;
;4;b;v;�;�<<<(<4<H<f<�<�<�<�===$=6=H=j=|=�=�=�=�=�> >>2>Z>t>�>�>�?
?6?\?�?�?�@@.@F@h@�@�@�AA    J   ��    353'3Juj
t
�����D     <�O�    #'3#'3I_i�`j����      �    %##5##5#535#53533533#3#5#f_~_ffff_~_fff�~�����[�[����[���    ;���%  % +  %+&57&/77.46;73&'%74&'6�wf@@<OBhVug@�	G;eN��)7w�%/m�hgtqV�R�\��V�L�%&��"&�   ���     #  42"&6264&"42"&6264&��>޴�<o<R&&��<o<`&��H+��HHHpP$$P#�)��HHH�#O%$Q"     &����  % .  62>7'#"&5467.5267'>54"{g�b@Qzi#w>q!nB�vFN'�0P�2-U-5+�sPQ�R/y]zSmGb.4jhS[->1�(!�<2z�104)L  =� ��   '3@j���    +���   #.46?3�/g,8g"���??k_���=>V     �� ��   #>4&/3�"g5/g,m��2j2W��EDte    .k~�   #''7'773~'>)i(kh'g(@'~�z{O3OJ6K{|   4 ��   753533##54�b��b�b��b��   �� � |   730xP{��     = �h?   75!=+�cc  =   � �   353=u��     ����   7 `��	�#�@    ���    2"&$"26��|}�}B�?A�?������q@m��ii    X  ��   #'7�o�3���ldS�  C  ��   )57>4&#"'632!��W�J<:B>Kah�?Q�*_�LVg,X�HjK�  ;���� %  62#"&/73654&'#53264&#"B]�e 5/is-l nTx>3��%?70OT U\(@;BieVi02]=W*  (  	�   !5!533533#Q�׮{��pHHvU��C��av    8����   !632#"&/73264&#"'���DB�uk-r""vT:@8-Q3F�b��px	T@v4_     )���    &"7632"&5!23264&"�a�NH1�|�yKW���;?>o0bX�lp��U���@r9   I����   5!'5I��h�0d����    ���   %  2#"5467.54 54'#74"36�܃%33/�q�.2/&lT`Q��F`J�[U<= !E=dZ�CH#C8T�|giE�\\<##    "���    727#"&4632#"/72?&#"��L.lrm}z��KW
ae9<�9@V�g�v����W �B9m     =   ��    5353=uuu/���ѐ�  $�� ��    73#53TxPX)u|����  @ ��   %5%���&�f�y|�p�Z�   = g��    5!5!=��J�-bb�bb    V ��   -55|����f�|o�Z�p  !  ��    #&54>54#"'63253�!f!X&b j<B]Lic��tCFP/!/2Q-%IS!M����    ,�2�� 2 >  #"&/"&63253276=4& 37#"&'&463 27&=&#"�\]-?		X�_Xl(.l
*"�������\8s�<x����2*H2@,1
��9o|��!�������	_	-5i����"(_�IV�       D�    33#'!3�ݪp%��%�U�T��S��P��[     O  5�     !2#!#3264&#3254Oih'*b�����77@6��b�U]=F&y�+�.p-"�e_     4����   "&632&"275�kl�YkZ�@>�\g�|�Zk��k\  O  N� 
   !#324&+327><��t9>a~~c!���Wy1ab|n�I%T     O  ��   3!!!!!O�����A�a�`�b  O  �� 	  3!!!!O������a�a��  2��)�   53#"&632&"3275f��%�vy�Xn#y�GCfI$b���o�Xl��o	�     O  V�   !!#3!3���oo(p(�����$�S   O   ��   33Oo��S  �� �� 	  526535'nZGb 7;��kF  O  6�   3#373#�oof�����f���-����  O  ��   )3!���o���   O  �   333####O����p�t�����S2����  O  _�   3333##O��o�����K�SL��    1��^�    626&" &6 ��CE�F?��|}4|Vt||��שj����   O  3� 	   %##32%3254&+J�o��u� �x:>�����v|`�F@   1�i^�    "&6 '&26&"H�{}4|3:TgY��CE�F�k���x�'�0�as||��     O  <�    7#!2#'74+326�o�pqzcjv��<8���ڒ4����{�E     *����   "#"/73254.4632&<�T{jUg$�G|8�`ykMi#	�WY.'9OUlkYn+)1V�_Z       �   5!##��pJcc��J   I��A�   7 53"&53�p�~pۅ���0yooy�       >�   3#33�t�ڨt�2��S���     w�   33333##ub���bu��vu����K��M�S%��    '�   3##���u��|��u�����������Kb      �   !#33Kp�}��|����&�m    *  ��   5!!!55*���>�>=Lak�2aj�     I��2�   #3#2{{��a�Zah   ����   %7�_��^(�*     &���   53#53&��{�a��a�    %<�   '#3�|}r�^�<��X��     c�R��   !!c��TQ]    ��@�   '���eGN   "����  "  "'#"546?54&#"'6232?5�V/PQ�QT�#"@` m�Q�E=28Z�S%%�LD$( MO���  B����    2#"/36264&#"+g[l�/f"lEP5-3007�s��s	���WK�I��    ,����   2&#"37#"&6�5HO&L42Oue3r]b�VD�HW{w  +����    #5#"&63257&#"2�lI=b[ek$N<3e/f��<%v~���(
�\G   *����    %7#"&532!274&"�rXoa����4�/p3ZQz�
�N>:�J;>G       R�   ##535463&"3�l::>Ol1A���i�] kP
Y'4]   *��� % 1 :  #"&5467&54?&546327'#"'3254&/264&#"��rn$(!	Hl\,+�Sci%GwX��8Dy+@b,b+,1\D�>R%53-+kZT
X#/bK"%>`#E'Z++\+Y   B  ��   3#3632#4&#"�mmJ?dIm"700��%q���	QD  B   ��    3353Bmmm��Iss ��� �� 	   73'>53ClEh+F&l��b^5Q,7xss     B  ��   3#3?3#'�mm>vz��{zA��g�����     H   ��   33Hm��<  B  �    3#363262#4&#"#4&#"�mlG;W([�Jl!4-4l 62+�*11o���	QDl��YD  B  ��   3#3632#4&#"�mlIAdIl#63/�*q���	QD  *����    2"&264&"��gd�d��.1�1��������P�LL�  B�)��    3632#"'"32654BlE<c\iw)6m//(0D4��*y��t	�u��N^�  +�)��    "&632#5"32?&�g]m�1e!lCO713//0t#s	�6��O�J3  B  X� 
  3367BlUUV=�<7m	��   (����   &"#"/7264.4632�vj)-�Fea=]xj-+�LiR@]�6>�J[<:�L  ��S�   #37#"&=#53533O�%RC#U?@@l���=(WNl�]��  =����   3#5#"&5332?qllI>gFm76-��*o���Z>     ��   333#r` do����i��      ��   33333##kO_p_Nlj�NN���i��s��W��    ��   373#'#7tbct��tcbt���������   �)�� 	  333#7#kjjl�k<V��i��5�   )  �� 	  5!3!5)s������aa��aa2    �}@�   .574'5>5'467�*CB+&4kYn95Yl5'?}?8=@u+/\OZyMU1'^M\,  H�) ��   3Hl���e     %�}R�   7'467.574&'75>�+BC*'5lY59nYk4&6u@=8?}+,\M^'1UMyZO\/   @ ��J   $"&"'63232?�7�&5
>:�#5	�3
X43
W   B�G ��    #5#�uj
t
���D�   ]���@   5.54753&#"37[Z�[XO+D77Gx0)Nnfn�lpS:�7S
r  M  ��   &"3#37!535#5354632�I[���HQ��OBBJT;A4	)64]�[]�]9mN    * �    %"''7&47'7627&264&"s+a+GKHHKG+a+HKHHK�P::P:VHKG(d+HKHHKH+a+GK�:P::P       $�   533733#3##5#535':p�|��|�n���o��-\����\-\��\-    J�) ��    3#3#Jllll������  +�S�� & 1  &"#"/73254.'.5467&5432>4.�om/:�C/%�6bl7m2ZYI),�BM��#l#(�#K%:�A S�XK#?F$N M���%I38    ��_#�    53353hih_rrrr    4 �P�      6&462 264&"2&"37"&46͙�햖��{�|}�e&)$;D u8:���u�����BH#[(EI�H    /La�    "&'"&54?54#'6232?5J7)0`4rL.|F�B�$!	'�
D7/X?/�=4    * *�    '57'57�tt��tt��JS^o�Q�nS^o�Q�  = n�_   !#5!=�b��_�    4 �P�    "  6&462 264&"#32#/324#Κ�햖��}�{}�8P}r0T%+)*/���u�������c5d&+pc�YY    ��a�   5!	aRR     ����    462"&264&"�Q�QQ�-J//J�QQ�P�J..J/     4 ��    53533##5!!4�b��b���8bssbpp�b     � �    #57654#'623��O0*OCf0 1m�KG)P
-T/*     � �    2#'7254+532654#'6�r")qv;K#BA#WA V5;cMHK	   @�   7�"��e^N   H�)��   3#5#"'#332?|llI>'mm 46-��*����J6      %�   !###"&463!#�U^RhiSJ4P��/j�l]��    = � �R   753=u�   #� �    #"/73254&+53�871&'")/+"f4Ae+    � �   #5'7�X8)i���&>I    .Me�      6264&".7��|@A���V$T#$R     < *�    %'55/55�t�ѓt���Sn�Q�o^Sn�Q�o     ��  
   #5'75#5733733#�X8)ic�/�wK�4b=/
M���&>I�w��a)I��YYO)    ���  
   #5'7#57654#'623�X8)if�/�w��O0*OCf0 1m���&>I�w��aKG)P
-T/*    )��    -  2#'7254+532654#'65#5733733#�r")qv;K#BA#WA?�/�wL�4b=/
M V5;cMHK	��w��a)I��YYO)    �<��    4>=332?#"&#5 !f!X&b j<B]Lict"CFP/!/2Q-%IS!Mk��    D�     33#'!3'�ݪp%��%�U�T�����S��P��[[gLR    D�     33#'!3'7�ݪp%��%�U�T��#���S��P��[�gaR     D�     33#'!3'73#'�ݪp%��%�U�TІ^�t@A��S��P��[���CC      D�     33#'!36"&#"'>232?�ݪp%��%�U�TK0~'54{(��S��P��[�2!N"2!O       D�      33#'!3'53353�ݪp%��%�U�T�hih��S��P��[�rrrr      DP     #'!#&54623&264&"��p%��%o�NuN�U�TV 8!!8�&�h���&6??���[�,,       =�    !5##!!!!!3��*q�d����@��b����k�i�kJ��Q  4��� $  #"/73254&+5.632&"27}871&'")~]l�YkZ�@>�\\^+"f4A[	�p�Zk��k\   O  ��    3!!!!!'O�����A�����a�`�b�gLR  O  ��    3!!!!!7O�����A���#��a�`�bDgaR  O  ��    3!!!!!73#'O�����A�t�^�t@A�a�`�b��CC   O  ��     3!!!!!53353O�����A��hih�a�`�brrrr  ��   ��    33'Oo�����S�gLR   
  �    337Oo��#���SDgaR  ��  9�  
  3373#'Oo�^�t@A��S��CC   ��  #�     3353353Oo�hih��Srrrr      Q�    5332+%4&+3#327><�;:���?a}��}d $j'W-u�{2b$Cwm�j�I%R    O  _�    3333## "&#"'>232?O��o�� �0~'54{)���K�SL��	2!N"2!O  1��^�     626&" &6 '��CE�F?��|}4|�x��Vt||��שj����gLR   1��^�     626&" &6 7��CE�F?��|}4|�W�#�Vt||��שj�����gaR   1��^�     626&" &6 73#'��CE�F?��|}4|�6�^�t@AVt||��שj����k��CC    1��^�   "  626&" &6 "&#"'>232?��CE�F?��|}4|�0~'54{(Vt||��שj����l2!N"2!O  1��^�      626&" &6 53353��CE�F?��|}4|�NhihVt||��שj����rrrrr    > !��   7''7'���D��E��F��Ӗ�E��E��E��   1��^%   !  "''7&546327&#26'H</9P:]}�=3:R>X{�F�'`C�{'|Kߵ�}#�Pڶ�b|��7���t;�T   I��A�    7 53"&537'�p�~p"��ۅ���0yooy��gLR   I��A�    7 53"&5357�p�~p�#�ۅ���0yooyЗgaR    I��A�    7 53"&53'73#'�p�~p)�^�t@Aۅ���0yooy�[��CC    I��A�     7 53"&53'53353�p�~phihۅ���0yooy�brrrr       �    !#337Kp�}��|շ�#����&�m*gaR     O  4�    %264&+##332I==<>���oo��w�J�=��ll�i�w�  B��7� )  3#462#"/73254&'.4>4&"�md�h)T!�7\n9@\/[#@C4$S,w.fUGQ55&>>:ePXE ;[2#8*6    "����  " &  "'#"546?54&#"'6232?5'�V/PQ�QT�#"@` m�Q�E=28���Z�S%%�LD$( MO���eGN   "����  " &  "'#"546?54&#"'6232?57�V/PQ�QT�#"@` m�Q�E=28��"�Z�S%%�LD$( MO����e^N   "����  " )  "'#"546?54&#"'6232?573#'�V/PQ�QT�#"@` m�Q�E=28�}Ef::Z�S%%�LD$( MO���`��LL    "����  " 6  "'#"546?54&#"'6232?5"&#"'7>232?�V/PQ�QT�#"@` m�Q�E=28(3*a'	4+a)Z�S%%�LD$( MO���� (	?	(	@     "����  " & *  "'#"546?54&#"'6232?553353�V/PQ�QT�#"@` m�Q�E=28�hihZ�S%%�LD$( MO���vrrrr    "����  " * 2  "'#"546?54&#"'6232?5&462&264&�V/PQ�QT�#"@` m�Q�E=28s@@^AAD+Z�S%%�LD$( MO���)?_@A^?�++   "���� " + 1  %7"'#"&46?54&#"'62632!2267&5%34&"�s�2V^FIU\u# KT �'1d���4��M-ZsE%�0o3^U2&T�B	  !`44�O<7/H��D:<  ,��� &  #"/73254&+5.632&#"37#;871&'")XIbo5HO&L42Oud3+"f4A\{
wVD�HW    *����     %7#"&532!274&"'�rXoa����4�/p3��ZQz�
�N>:�J;>G�eGN  *����     %7#"&532!274&"7�rXoa����4�/p3�"�ZQz�
�N>:�J;>Gge^N  *����     %7#"&532!274&"73#'�rXoa����4�/p34}Ef::ZQz�
�N>:�J;>G)��LL   *����      %7#"&532!274&"53353�rXoa����4�/p33hihZQz�
�N>:�J;>G?rrrr  ��   ��    33'Bm������eGN   "  0�    73#"�"�mm�e^NL�  ��  �  
  3#73#'Bmmn}Ef::��I��LL  ��  �     3#53353Bmmjhih��_rrrr   (���  #  #"&4632.''7&'77"3267&y�r�pvmi@>38|-U,HpQb.�47tC>Cy[���q�v7Q S?9NB?��F5~ex     B  ��  '  337>320#4&""&#"'7>232?BlEdIl#p7�3*a'
4+a(�
q���	QD�|u (	?	(	@  *����     2"&264&"'��gd�d��.1�1����������P�LL�KeGN   *����     2"&264&"7��gd�d��.1�1�"���������P�LL��e^N   *����     2"&264&"73#'��gd�d��.1�14}Ef::��������P�LL����LL    *����   #  2"&264&""&#"'7>232?��gd�d��.1�1�3*a'
4+a(��������P�LL�� (	?	(	@     *����      2"&264&"53353��gd�d��.1�1-hih��������P�LL��rrrr    i ��    75353353iD�E�l�nMMn�vv    *���^   !  27#"''7&546264'"&	&)D*\d{&+C,YgxC.y@1w�ee7���ii9����RP�%��RL�#)   =����    3#5#"&5332?'qllI>gFm76-�����*o���Z>|eGN    =����    #5#"&50327'7�lCgFms6��"���
o���Z>��e^N  =����    #5#"&50327%73#'�lCgFms6��}Ef::��
o���Z>�U��LL  =����     #5#"&50327'53353�lCgFms6�hih��
o���Z>�krrrr   �)�� 	   333#7#7kjjl�k<V�"���i��5��e^N    B�)�� 
   %264&#"2#'#36J3.3/05GhZg|[mmESN�J���s��t���  �)�� 	    333#7#53353kjjl�k<V=hih��i��5�_rrrr       Dl     33#'!3'5!�ݪp%��%�U�T�L��S��P��[�QQ     "����  " &  "'#"546?54&#"'6232?55!�V/PQ�QT�#"@` m�Q�E=28�Z�S%%�LD$( MO���xRR       D�     33#'!32673"&'3�ݪp%��%�U�Te)@)cZ�Zc��S��P��[%$$ANNA  "����  % /  "&'#"&46?54&#"'7632275273"&'3�66S$EJPU�$Jw"fBTT�9JtE0|p\�\pW�]		T�D "
]O��z�Z9ETSF  �,S�    37"&547#'!#3#3�-
5S9D%��%o�ݪ��U�TLO
2+<;����S_��[   "�,�� * 2  "'37"&46?&'#"546?54&#"'6232?5�4-
5S9)PQ�QT�#"@` m�Q�E=28Z�S4O
2K@	%�LD$( MO���   4����    "&632&"2775�kl�YkZ�@>�\g��#��|�Zk��k\OgaR   ,����    2&#"37#"&6'7�5HO&L42Oue3r]b �"��VD�HW{w�e^N    4����    "&632&"2773#'5�kl�YkZ�@>�\g��^�t@A�|�Zk��k\��CC   ,����    2&#"37#"&6'73#'�5HO&L42Oue3r]bL}Ef::�VD�HW{wJ��LL     4���{    "&632&"27535�kl�YkZ�@>�\g�l�|�Zk��k\rr  ,����    2&#"37#"&6753�5HO&L42Oue3r]b:l�VD�HW{wDrr   4����    "&632&"27'3735�kl�YkZ�@>�\g��uA?u��|�Zk��k\�BB�    ,����    2&#"37#"&67'373�5HO&L42Oue3r]b?}f;:f�VD�HW{wJ�KK�     O  N� 
    !#324&+327>'373<��t9>a~~c!ކuA?u����Wy1ab|n�I%T�BB�   +����     3#'#5#"&63257&#"2@j5`;lI=b[ek$N<3e/f����<%v~���(
�\G     Q�    5332+%4&+3#327><�;:���?a}��}d $j'W-u�{2b$Cwm�j�I%R    +����    5!3#5#"&63257&#"2�7lI=b[ek$N<3e/fn^�<%v~|��(
�\G   O  �l    3!!!!!5!O�����A�~L�a�`�bQQ    *����     %7#"&532!274&"5!�rXoa����4�/p3"ZQz�
�N>:�J;>GARR    O  ��    3!!!!! 2673"&'3O�����A��)@)cZ�Zc�a�`�bu$$ANNA  *����   "  %7#"&532!274&"2673"&'3�rXoa����4�/p3$'A&TS�TTZQz�
�N>:�J;>G�()!?VV?  O  ��    3!!!!!53O�����A��l�a�`�brr     *����     %7#"&532!274&"53�rXoa����4�/p32lZQz�
�N>:�J;>G#rr     O�,��   3!!!!!#37"&547O�����A(-
5S9D�a�`�b=O
2+<;  *�,��   &  37"&47#"&532!32?4&"Z-
5S9;oa����4=QK@/p3ZO
2a9z�
�N>:Q9XJ;>G     O  ��    3!!!!!'373O�����A��uA?u��a�`�b�BB�   *����     %7#"&532!274&"'373�rXoa����4�/p3C}f;:fZQz�
�N>:�J;>G)�KK�   2��)�    53#"&632&"327573#'f��%�vy�bd#y�GCfI$�ֆ^�t@Ab���o�Xl��o	� ��CC  *��� % 1 : A  #"&5467&54?&546327'#"'3254&/264&#"'73#'��rn$(!	Hl\,+�Sci%GwX��8Dy+@b,b+,1\2}Ef::D�>R%53-+kZT
X#/bK"%>`#E'Z++\+Y���LL  2��)�  $  53#"&632&"32752673"&'3f��%�vy�Xn#y�GCfI$�)@)cZ�Zcb���o�Xl��o	�o$$ANNA  *��� % 1 : F  #"&5467&54?&546327'#"'3254&/264&#"2673"&'3��rn$(!	Hl\,+�Sci%GwX��8Dy+@b,b+,1\''A&TS�TTD�>R%53-+kZT
X#/bK"%>`#E'Z++\+Yf()!?VV?    2��)�    53#"&632&"327553f��%�vy�Xn#y�GCfI$�lb���o�Xl��o	�rr     *��� % 1 : >  #"&5467&54?&546327'#"'3254&/264&#"753��rn$(!	Hl\,+�Sci%GwX��8Dy+@b,b+,1\7lD�>R%53-+kZT
X#/bK"%>`#E'Z++\+Y�rr    2��)�    53#"&632&"32753#f��%�vy�Xn#y�GCfI$�j5ab���o�Xl��o	����    *��(  ) 5 >  #7#"&5467&54?&546327'#"'3254&/264&#"I,i4�rn$(!	Hl\,+�Sci%GwX��8Dy+@b,b+,1\(�����>R%53-+kZT
X#/bK"%>`#E'Z++\+Y   O  V�    !!#3!373#'���oo(p�G�^�t@A(�����$�S��CC    B  ��    3#3632#4&#"73#'�mmJ?dIm"700?}Ef::��%q���	QDp��LL      ��    5353!533##!#!5!Bo(pIIp��oo(���______�(���ff     ��   53533#632#4&#"#7m��J?dIm"700m)^==^O%q���	QD�x)  ��  :�    33"&#"'>232?Oo00~'54{(��S	2!N"2!O    ��  �    3#"&#"'7>232?Bmm�3*a'	4+a)��u (	?	(	@   ��  /l    335!Oo�L��SQQ    ��  �    3#5!BmmV��aRR   ��  B�    332673"&'3Oos)@)cZ�Zc��Su$$ANNA  ��  �    3#2673"&'3Bmm'A&TS�TT���()!?VV?  �, ��   3337"&547Oo/.
5T9G��S: O
2+?8    �, ��    3337"&54753Bm+.	5S9I	m��5!O
2+=:Iss    O   ��    3353Oonl��Srr  B   ��   33Bm�� ����[� 	   5265373#'5'nZ��^�t@AGb 7;��kFN��CC   ���� 	   73'>73#'ClEh+F&j}Ef::��b^5Q,8w��LL  O��6�    3#373#3#�ood������f?j5`���,�������     &����    73#3?3#'&+j5)mm>vz��{zA����,��g�����     O  ��  	  )3!7���o���#�����gaR   .  <�    337Hm��"���<Ve^N   O����  	  3#!3!�j5a��oM�,���     �� ��    333#Hmpj5a��<M�  O  ��  	  #5!3!�iu��o����K���     H  ��    3#3j5`�m���6��< ��  ��   )5'737!���05eov5��!JFN� SIy�       Z�   35'737u:5olD5y�(JMa��0JU��   O  _�    3333##7O��o���#����K�SL��DgaR     B  ��    337>320#4&"7BlEdIl#p7�"��
q���	QD�|�e^N    O��_�    3#333##6i4a���o��M�,���K�SL��     2����    73#3632#4&#"2+j5mlIAdIl#63/����,�*q���	QD  O  _�    3333##'373O��o��k�uA?u����K�SL���BB�  B  ��    3#3632#4&#"7'373�mlIAdIl#63/=}f;:f�*q���	QDŒKK�     O�6_�   3333#526=##O��oZq5'O����K�:kFb 7L��  B���   3#3632'>54&#"�llT9_KAi0G'"1*:�&{��d]4Z(5:LL     1��^l     626&" &6 5!��CE�F?��|}4|�ALVt||��שj����~QQ     *����     2"&264&"5!��gd�d��.1�1��������P�LL��RR     1��^�     626&" &6  2673"&'3��CE�F?��|}4|��)@)cZ�ZcVt||��שj�����$$ANNA   *����     2"&264&"2673"&'3��gd�d��.1�1-'A&TS�TT��������P�LL�()!?VV?   1��^�      626&" &6 7%7��CE�F?��|}4|�cZl��dYkVt||��שj����n�'�#�'�     *���      2"&264&"7%7��gd�d��.1�1v�U���U���������P�LL�Ѩ9�7�8�    3��d�    )".54632!!!!!27&#"d�VH�g9t�;D�����>��OR^DA+^}^��k�j�	�j��j  *��%�   $  %7#"'"&6262!2$264&"34&"�rXq,-�eg�,/�i��4���/�.3}2O�/o4^UNN��[[ptO<7LMM�MJ3E9=   O  <�     7#!2#'74+3267�o�pqzcjv��<8���#����ڒ4����{�E�gaR     8  X� 
   33677BlUUV=w�"��<7m	���e^N    O��<�     73#!2#'74+326�+j4�o�pqzcjv��<8���� ��ڒ4����{�E  ��X�    3#367Bj4a+lUUV=M�,�<7m	��     O  <�     7#!2#'74+326'373�o�pqzcjv��<8̆uA?u����ڒ4����{�Eo�BB�     X� 
   3367'373BlUUV=$}f;:f�<7m	��I�KK�     *����  "  "#"/73254.4632&'7<�T{jUg$�G|8�`ykMi#	���#�WY.'9OUlkYn+)1V�_Z�gaR   (����    &"#"/7264.4632%7�vj)-�Fea=]xj-+�LiR@]���"��6>�J[<:�L�e^N   *����  %  "#"/73254.4632&'73#'<�T{jUg$�G|8�`ykMi#	��^�t@AWY.'9OUlkYn+)1V�_Z���CC    (����  "  &"#"/7264.4632%73#'�vj)-�Fea=]xj-+�LiR@]��}Ef::�6>�J[<:�La��LL    *��� 0  #"/73254&+5&/73254.4632&#"p871&'")Ig!�G|8�`ykMi#	�:<�Ti\+"f4AYYn+)1V�_ZY.'9O�j!     (��� .  #"/73254&+5&/7264.4632&":871&'")E@xj-+�LiR@]vj)-�F�+"f4AZ[<:�L[6>M�     *����  %  "#"/73254.4632&/373<�T{jUg$�G|8�`ykMi#	�`�uA?u�WY.'9OUlkYn+)1V�_Z��BB�    (����  "  &"#"/7264.4632/373�vj)-�Fea=]xj-+�LiR@]�}f;:f�6>�J[<:�La�KK�     �S�  (  #37#"&=#53533#"/73254&+53O�%RC#U?@@l�s871&'")/��=(WNl�]����"f4Ae+     �    5!##7'373��p	�uA?u�Jcc��J��BB�  ����    #37#"&=#535337#5P�%QC#U@@@m��i��=(]Ok�b�����     �   5!#3###535����p��Jcc�^��^�   ��T�   #3#37#"&=#535#53533P�pp%RC#U?))@@l��[R#=(]Nl5R[b��  I��A�     7 53"&536"&#"'>232?�p�~p�0~'54{)ۅ���0yooy�\2!N"2!O     =����  '  #5#"&503276"&#"'7>232?�lCgFms6%3*a'	4+a)��
o���Z>�� (	?	(	@    I��Al    7 53"&53'5!�p�~pLۅ���0yooy�nQQ     =����    #5#"&50327'5!�lCgFms6���
o���Z>�mRR    I��A�    7 53"&5362673"&'3�p�~pF)@)cZ�Zcۅ���0yooy��$$ANNA   =����    #5#"&50327&2673"&'3�lCgFms6�'A&TS�TT��
o���Z>��()!?VV?  I��A�     7 53"&53$"&462264&"�p�~pNuNNuw 8!!8ۅ���0yooy��l??l?_,,    =����   #  #5#"&50327.462&264&�lCgFms6�@@^AAD+��
o���Z>�?_@A^?�++  I��A�     7 53"&53?%7�p�~p�cZl��dYkۅ���0yooy�^�'�#�'�    =��     #5#"&50327'7%7�lCgFms6D�U���U���
o���Z>�~�9�7�8�   I�,A�   7 5337"&47.53�p�=-
5S98wwpۅ���0�$7"O
2a6ov�     =�,��   337"&547#5#"&5332?ql1-
5T9LN9gFm7'9��8$O
2+=:%o���Z>       w�    33333##73#'ub���bu��vu�u�^�t@A���K��M�S%����CC      ��    33333##73#'kO_p_Nlj�NN�\}Ef::��i��s��W��I��LL       �    !#3373#'Kp�}��|��^�t@A���&�mCC  �)�� 	   333#7#73#'kjjl�k<V?}Ef::��i��5�I��LL        �     !#3353353Kp�}��|��hih���&�m�rrrr  *  ��    5!!!55'7*���>�>=��#�Lak�2aj��gaR   )  �� 	   !3!5#?)s������6�"��a��aa2�e^N  *  ��    5!!!55'53*���>�>=�lLak�2aj��rr  )  �� 	   !3!5#753)s������l�a��aa2�rr     *  ��    5!!!55/373*���>�>=��uA?u�Lak�2aj���BB�    )  �� 	   5!3!5/373)s�����S}f;:f�aa��aa2��KK�   *���   #"/5325#5354632&"3#0JT$4?=::<Q>-C��2fPZW�]%f]Y)0-]      D       #'!#&46237;>4&"��p%��%o�NuN�U�T��#�7 !8�&�g���]??���[UgaRh,+   "����  " * 2 6  "'#"546?54&#"'6232?5&462&264&'7�V/PQ�QT�#"@` m�Q�E=28~@@^AAD+��"�Z�S%%�LD$( MO���)?_@A^?�++�e^N       >�     !5##!!!!!3'7��*q�d����@��b��#��k�i�kJ��Q�gaR    "���� " + 1 5  %7"'#"&46?54&#"'62632!2267&5%34&"7�s�2V^FIU\u# KT �'1d���4��M-ZsE%�0o3��"�^U2&T�B	  !`44�O<7/H��D:<%e^N   2��_�   ! %  "''7&546327&#26'7I=.9P:]}�=3:R>X{�F�'`C�l�#�{'|Kߵ�}#�Pڶ�b|��7���t;�T�gaR    *����    %  27#"''7&546264'7"&	&)D*\d{&+C,YgxC.ys�"�l@1w�ee7���ii9����RP�%��6e^N�L�#)     *����  "  3#"#"/73254.4632&�j5a^<�T{jUg$�G|8�`ykMi#	�M��Y.'9OUlkYn+)1V�_Z  &����    3#&"#"/7264.4632Rj5awvj)-�Fea=]xj-+�LiR@]M��6>�J[<:�L  ���    3#5!##�j5a���pM�vcc��J   ��S�    3##37#"&=#53533Yj5a"�%RC#U?@@l�M���=(WNl�]�� ��I+�   73#'}Ef::I��LL   ��I.�   '373j}f;:fI�KK�   ��C(�   2673"&'3D'A&TS�TT�()!?VV?   IC ��   53IlCrr   ��    &462&264&S@@^AAD+?_@A^?�++   ��,� 
   37"&46?4-
5S9(U@ZO
2K@	9 ��U0�    "&#"'7>232?3*a'
4+a(u (	?	(	@   ��;k    7%7��U���U�r�9�7�8�    ��   %5##"56;2?3".Qtm#/>T�=+:.>E*���i�
Y
Z�'\':      w�    33333##'ub���bu��vu�������K��M�S%���gLR     ��    33333##'kO_p_Nlj�NN������i��s��W���eGN     w�    33333##7ub���bu��vu���#����K��M�S%��DgaR     ��    33333##7kO_p_Nlj�NN���"���i��s��W���e^N     w�     33333##53353ub���bu��vu��hih���K��M�S%��rrrr      ��     33333##53353kO_p_Nlj�NN�`hih��i��s��W��_rrrr    "���b  " ) =  "'#"546?54&#"'6232?573#'6"&#"'7>232?�V/PQ�QT�#"@` m�Q�E=28�}Ef::�3*a'
4+a(Z�S%%�LD$( MO���B��LL� (	?	(	@      AM      33#'!32673"&'3''�ݧp(��%�S�Q^)@)cZ�ZcR����L��N��U$$ANNA�eGN    *���b    2  %7#"&532!274&"73#'6"&#"'7>232?�rXoa�jh��4�0o32}Ef::�3*a'	4+a)^Uz�	ptO<7�D:<B��LL� (	?	(	@    *���b    *  2"&264&"73#'6"&#"'7>232?��gd�d��.1�11}Ef::�3*a'
4+a(��������P�LL����LL� (	?	(	@       �    !#33'Kp�}��|՜�����&�m�gLR     �)�� 	   333#7#'kjjl�k<V����i��5��eGN      �    !#33"&#"'7>232?Eo�|��|�O3*a'	4+a))����s (?
(	@   �)�� 	   333#7#"&#"'7>232?kjjl�k9S�3*a'
4+a(��v��6�u (	?	(	@  = �19   !!=��9]    = �%9   !!=��9]    *� ��   #7�-rL���    /� ��   73/-rL���    9�� � 8   7396$9qq     *�t�    #7##7t-rLX-rL�����   /�{�    73373/-rLZ-rL�����    ��S s    7#7!#7�-rL-rLs����    ����   53533##�m��]�]��]� �  1����   5#535#53533#3#̛���l����I�]�]��]�]�   i gc�   73i�g��     =  � �     353353353=u�u�u������    !��*�     " * 2  264&42"&"2&264&42"&6264&�'�>޴�<o<�s�<K&{�<o<`&\#P$#R"����H+��HHH�,�HH�#O%%O#J��HHH�#O%$Q"   * * ��   '57�tt��JS^o�Q�    ; 1�   7'55�t���Sn�P�o � �� ��   '��/�ww��    �     62"&6&"26===~>�%%�KL�JJ�%%h#"   �   5#5733733#��4b=/
M�)I��YYO)     �   "'73#632#"/724�A
ǁ]q-38I\�K.
cn
G	:     �     632#"54632&#""24o"g@3}=G9<-!=�	h5<�YVHn9E    � �   53'75�cb`�W[��   �    #  2"&5467.5254'#6"365�?{>UDB@ W'$ 7/-7&# � �  �     27#"&4632#"/76274#"y-14>;w;E'/0!"-6h;�VQ	I~	>#    �� �    >2"&6&"26===~>�%%�KL�JJ�%%h#"    "�� � �   7#5'7�X8)i����&>I      �� � �   #57654#'623��O0*OCf0 1mdKG)P
-T/*  �� � �   72#'7254+532654#'6�r")qv;K#BA#WA�V5;cMHK	    �� �   5#5733733#��4b=/
Md)I��YYO)  �� � �   7"'73#632#"/724�A
ǁ]q-38I�K.
cn
G	:  �� �    7632#"54632&#""24k"g@3}=G6<-!=b	h5<�YVHn9E     �� � �   753'75�cb`}W[��    �� �   #  62"&5467.5254'#6"365�?{>UDB@�W'$ 7/-7&# � �   �� �    27#"&4632#"/76274#"x-14>;w;E)-0! -6h;�VQ	I~	>#     ��	� #  53>32&"!!!!27#"&'#53&=>nvMpQ�B
��	��B�`cYtn?9mTuiW9ETOT@5XgnT#   UKV~    53##5373#5#'U�4J�Y48XE021;CC���3����Ĳ��   0�� � $  73.'&54623#5>54&"#1c"#i�i$
c�
1,�,-�T@"ZS����XVL ]Q<�6|aa|6�+,Q    $����    2#"&4632.#"'6&"326�us�pvqfD7@P NU�8�7rA?ϰ���q�tya
	U/�mD:�p    0   �  	  )53#3 �0����n�T@����%    �T�   ###5!#d�o<�?�@��@aa��     $�T�   !!!!5$�����q����b��M��az`M    @ ��,   75!@��bb  �{9 	  5333#�l�nݮsYb�9�j�   y�   /  7"&4632>32#"&''"3267.24#"�ADC@)::)@C�(96//�//		yW�X*00*WT�*/2'��#*��   `�>�   #"/72654632&"MKE3?AO6"BcSZ&0SnUZ,6     > >��  #   "&"'63232?"&"'63226?�7�&6
>;�$5	F7�&6
>;�(4	3
X43
W�3
X43
W   <���*   5373#3#'7#537<�DU5i�,��@U1g�,-b�"ybdb�"qbd  B ��  
  %5%5!���,�Z��Z��HOj�_��bb     H ��  
  %55!5t����Z��ZJHj�_�j�bb    0 � �    7'73'7'#Ξ����Appqq�����KOWWO   ��� �� 	  73'>ClEh+F&��b^5Q,8    �� ���   73,j5����    .����    62"&$&"26.s�qq�rT9{:;y:�{z��op�HI�DD       4�   #'74e�&���SRv  0  ��   )57>4&#"'6323��|�G53>|rM�8Cp�Yq5<F]�<K1V    *����   62#"/72654'#53654#"2n�_IXjXOZ l�*^��PSBU�:�)#XLM] 8Y96
   ����   5!533533#+���l��f..	`KR��{{a`   -����   !632#"/7324#"'���75^diaKf"{I]_-4O�jdO�[]�!     .����    &"632"&632"32654�dx>I9�u�gxdSA�*6k/:�
:G�OX~y��&(E  ����   5!'5d�X��Yp�sv    .����   '  2"&5467&54254&'#74"3>�\hKp�q+(HZ�#$F$!ȽF�C�$4&KFFI39%I��QB!�99
	  (����    7265#"54632#"/7&32?&#"�6;2B�kY��R>	O-#=%b.,RAA�OY��U�$y%     ����    74>=332?#"&#5!f!X&b j2L]Lict�CFP/!/2Q-$JS!Mk��  > �2W   !!>��W]    > �&W   !!>��W]    = ��   53=u��  K  ��    #5#�uj
t
�����D�   +��   #.46?3�/g,8g"���??k_���=>V     �� �   4&/3#6~/g,8g"��??k_���=>V     I��2   #3#2{{�a�Zah   &��   53#53&��{�a��a�    ��@   .574'5>5'467�*CB+&4kYn95Yl5']}?8=@u+/\OZyMU1'^M\,  %��R   7'467.574&'5'>�*CB+&4kYn95Yl5'O}?8=@u+/\OZyMU1'^M\,   	��   ',���gLR   ��   7�#�DgaR   %��   73#'%�^�t@A��CC   ��A�   '373]�uA?u��BB�   ��	I�   "&#"'>232?�0~'54{)	2!N"2!O    ���    53353!hihrrrr   ��4l   5!LQQ    ��B�   2673"&'3K)@)cZ�Zcu$$ANNA   v`     "&462264&"NuNNuw 8!!8!l??l?_,,   ���j�    7%7�cZl��dYk�'�#�'�    I ��   53Ilrr  p�    62"&6&"26===~>�%%qKL�JJ�%%h#"   z ��   #5'7�X8)i����&>I    z ��   #57654#'623��O0*OCf0 1mzKG)P
-T/*     p�   2#'7254+532654#'6�r")qv;K#BA#WA�V5;cMHK	   z�   5#5733733#��4b=/
Mz)I��YYO)     r �   "'73#632#"/724�A
ǁ]q-38I��K.
cn
G	:     p�    632#"54632&#""24m"g@3}=G6<-!=@	h5<�YVHn9E    #q ��   53'75#�cb`[W[��   p�   #  2"&5467.5254'#6"365�?{>UDB@�W'$ 7/-7&# � �  p�    27#"&4632#"/76274#"{-14>;w;E'/0!�-6h;�VQ	I~	>#    ���     532"&$"26�A��|}�}B�?A�?ee������q@m��ii    *�J�� 2 >  #"&/"&63253276=4& 37#"&'&463 27&=&#"�\]-?		X�_Xl(.l
*"�������\8s�<x����2*H2@,I
��9o|��!�������	_	-5i����"(_�IV�     ��B    >2"&6&"26===~>�%%�KL�JJ�%%h#"       �8   #5'7�X8)i8���&>I       �B   3#57654#'623��O0*OCf0 1mKG)P
-T/*   ��B   2#'7254+532654#'6�r")qv;K#BA#WABV5;cMHK	     8   35#5733733#��4b=/
M)I��YYO)   �� �8   7"'73#632#"/724�A
ǁ]q-38I~�K.
cn
G	:  ��B    7632#"54632&#""24k"g@3}=G6<-!=�	h5<�YVHn9E     "�� �8   753'75"�cb`�W[��    ��B   #  2"&5467.5254'#6"365�?{>UDB@BW'$ 7/-7&# � �  ��B    727#"&4632#"/76274#"y-14>;w;E'/0!D-6h;�VQ	I~	>#     = �h]   75!=+�cc    �        ~ �       �       �               Q       ;�       G       �       F       s  	   �    	  }  	  �  	  @�  	  *%  	  vg  	  *  	  ]  	  4  	  a C o p y r i g h t   ( c )   2 0 0 9 - 2 0 1 1   b y   A c c a d e m i a   d i   B e l l e   A r t i   d i   U r b i n o   a n d   s t u d e n t s   o f   M A   c o u r s e   o f   V i s u a l   d e s i g n .   S o m e   r i g h t s   r e s e r v e d .  Copyright (c) 2009-2011 by Accademia di Belle Arti di Urbino and students of MA course of Visual design. Some rights reserved.  T i t i l l i u m   W e b  Titillium Web  S e m i B o l d  SemiBold  1 . 0 0 1 ; U K W N ; T i t i l l i u m W e b - S e m i B o l d  1.001;UKWN;TitilliumWeb-SemiBold  T i t i l l i u m   W e b S e m i B o l d  Titillium WebSemiBold  V e r s i o n   1 . 0 0 1 ; P S   5 7 . 0 0 0 ; h o t c o n v   1 . 0 . 7 0 ; m a k e o t f . l i b 2 . 5 . 5 5 3 1 1  Version 1.001;PS 57.000;hotconv 1.0.70;makeotf.lib2.5.55311  T i t i l l i u m W e b - S e m i B o l d  TitilliumWeb-SemiBold  T h i s   F o n t   S o f t w a r e   i s   l i c e n s e d   u n d e r   t h e   S I L   O p e n   F o n t   L i c e n s e ,   V e r s i o n   1 . 1 .   T h i s   l i c e n s e   i s   a v a i l a b l e   w i t h   a   F A Q   a t :   h t t p : / / s c r i p t s . s i l . o r g / O F L  This Font Software is licensed under the SIL Open Font License, Version 1.1. This license is available with a FAQ at: http://scripts.sil.org/OFL  h t t p : / / s c r i p t s . s i l . o r g / O F L  http://scripts.sil.org/OFL  S e m i B o l d  SemiBold          ��                     �           	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � b c � d � e � � � � � � � f � � � � g � � � � � h � � � j i k m l n � o q p r s u t v w � x z y { } | � �  ~ � � � � � � �	
 �  � � !"#$%&'()*+ � �,-./012345 � �6789:;<=>?@ABC � �DEFGHIJKLM � � � �NOPQRSTUVWXYZ[\]^_`abc �defg � � �hijklmnopq � � � � � � � � �rstuvwxyz{|}~ � � � � � � � � � � � � � � � ������������������� � � � � � � � � � � � � � � ������������������������������������������������������������uni00A0AmacronamacronAbreveabreveAogonekaogonekCcircumflexccircumflex
Cdotaccent
cdotaccentDcarondcaronDcroatEmacronemacronEbreveebreve
Edotaccent
edotaccentEogonekeogonekEcaronecaronGcircumflexgcircumflex
Gdotaccent
gdotaccentGcommaaccentgcommaaccentHcircumflexhcircumflexHbarhbarItildeitildeImacronimacronIbreveibreveIogonekiogonekJcircumflexjcircumflexKcommaaccentkcommaaccentLacutelacuteLcommaaccentlcommaaccentLcaronlcaronNacutenacuteNcommaaccentncommaaccentNcaronncaronEngengOmacronomacronObreveobreveOhungarumlautohungarumlautRacuteracuteRcommaaccentrcommaaccentRcaronrcaronSacutesacuteScircumflexscircumflexTcedillatcedillaTcarontcaronTbartbarUtildeutildeUmacronumacronUbreveubreveUringuringUhungarumlautuhungarumlautUogonekuogonekWcircumflexwcircumflexYcircumflexycircumflexZacutezacute
Zdotaccent
zdotaccent
Aringacute
aringacuteAEacuteaeacuteOslashacuteoslashacuteScommaaccentscommaaccentTcommaaccenttcommaaccentWgravewgraveWacutewacute	Wdieresis	wdieresisuni1EABuni1EB0uni1EC5uni1ED7Ygraveygraveuni1EF8uni1EF9zerosuperiorfoursuperiorfivesuperiorsixsuperiorsevensuperioreightsuperiorninesuperiorzeroinferioroneinferiortwoinferiorthreeinferiorfourinferiorfiveinferiorsixinferiorseveninferioreightinferiornineinferiorEurodotlessjcommaaccentCRDLE	zero.pnumone.pnumtwo.pnum
three.pnum	four.pnum	five.pnumsix.pnum
seven.pnum
eight.pnum	nine.pnumquestiondown.cap
endash.cap
emdash.capperiodcentered.capexclamdown.capparenleft.capparenright.capbracketleft.capbracketright.capbraceleft.capbraceright.cap	grave.cap	acute.capcircumflex.cap	caron.cap	tilde.capdieresis.cap
macron.cap	breve.capring.caphungarumlaut.capdotaccent.cap	zero.numrone.numrtwo.numr
three.numr	four.numr	five.numrsix.numr
seven.numr
eight.numr	nine.numr
zero.slashat.cap	zero.dnomone.dnomtwo.dnom
three.dnom	four.dnom	five.dnomsix.dnom
seven.dnom
eight.dnom	nine.dnom
hyphen.cap    ��        �m�U    ̏,o    ̏u              �           
 4 N DFLT latn      ��         ��     cpsp kern                      &:�  
   
  � $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �	!#%')+-/13468;=?ACNPRX���������� 8�   6v�v���.\	�	�	�

@
�>d88N\�88����L������D� Rlv��ll:T^ ������ �!!#�#�#�#�#�$r$�$�





>
�>>>>88(�(�8����������(�)�������vRvvvvl*�+Z+p+�^^^^^^���� �  �
�
�-H-�
�R
�R
�R
�R-�l>v>v>v-�v>v����8.(.B.\.�.�8.�.�.�8l//\:�T�T/<-��T8888�^�^�^>v����������L/�L�����������1h�� ��!�!�!
�>v�^�L�������
v^ � �..1�1�1�1�#�$�22j2�2�2�2�33303j3�3�4@4@4N4�6�8l4@  	�� �� #�� ��� �  � 	 �  ��� � ��������������� G �� 
�� &�� *�� 2�� 4�� 7�� 8�� 9�� :�� <�� W�� Y�� Z�� \�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����	�������� ��!��"��#��%��'��)��+��-��/��0��1��2��3��?��C��D��N��O��P��Q��R��S��X��Y��Z��[��_��b�� � &�� *�� 2�� 4�� D�� F�� G�� H�� I�� M  P�� Q�� R�� S�� T�� U�� V�� X�� Y�� Z�� \�� ^�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  �  �  ������������	��
������������������������$��&��(��*��,��.��0��2��<��>��?��@��B��O��Q��S��T��V��W��Y��[�����������������������  @�� `�� N $�� -�� 7  =�� F�� G�� H�� J�� R�� T�� V�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  � ' �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  ��� � "��
��������������   ! " 4��6��8��;��=��@��B��C U��V��W��[   9�� I�� Y��������  9�� ;�� I�� Y�� [�� ������������������ � �� $�� &�� *�� -�� 2�� 4�� D�� F�� G�� H�� J�� P�� Q�� R�� S�� T�� U�� V�� X�� Y�� Z�� \�� ]�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � * � $ ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �   �  �  ��� ������������	��
������������������������$��&��(��*��,��.��0��2��5��7��9��;��<��=��>��?��@��B��O��Q��S��T��U��V��W��Y��[�����������������������������  9��  -�� 7�� 9�� <�� ��� ��� �����!��1��3��C��X��Z��  �� "�� 9�� ?�� @�� I�� Y�� `�� o�� ���~����������� ' "�� $�� -�� 7�� 9�� ;�� <�� ?�� @�� J�� `�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����!��1��3��;��=��C��U��X��Z��������  I�� Y�� o�� � ' �  �  ��� �  �  �  �   �� �� "�� 9�� ;�� ?�� @�� `�� ������������ 	 Y�� � ' �  �  ��� �  �  �  �  � �� �� �� �� $�� &�� *�� -�� 2�� 4�� 6�� D�� F�� G�� H�� I�� J�� P�� Q�� R�� S�� T�� U�� V�� W�� X�� Y�� Z�� [�� \�� ]�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � 9 � " � ( ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � ) �  �  ��� ��� �  ������������	��
�������������������������������� ��"��$��&��(��*��,��.��0��2��5��7��9��;��<��=��>��?��@��A��B��D��O��Q��S��T��U��V��W��Y��[��\��]��`��c��g����������� 	 9�� ?�� I�� Y�� �  �  � ������  I�� �  ���������  I�� �  ��� 
 I�� Y�� o�� � 0 �  � ) ��� � ! �  �   �� "�� 9�� ?�� @�� I�� Y�� `�� o�� x��~��������  �� �� "�� 9�� ;�� ?�� @�� `�� ������������ A �� �� �� �� �� $�� -�� 9�� ;�� <�� =�� ?�� @�� D�� `�� m�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  �  �  ��� ��� ��� ��� ��� ��� ��� ��� � 1��3��4��6��8��;��<��=��>��T��U��X��Z��\��]��`��c��g��i����������� 	 9�� ;�� ?�� @�� `�� ��� ���������  9�� ;�� I�� Y�� [�� ��� �  �  �  � ������  	�� �� #�� I�� Y�� [�� o�� ��� ��� ��� � E � ) � 3 ��� ��� ��� � 4 �  � % ��� � $��������$��(��T��[�����  �� I�� ��� � 
 ��������� � 	�� �� �� �� �� �� �� #�� $�� &�� *�� -�� 2�� 4�� 6�� D�� F�� G�� H�� I�� J�� P�� Q�� R�� S�� T�� U�� V�� X�� Y�� Z�� [�� \�� ]�� m�� o�� |�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � 8 �  � - ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � ) �  �  ��� ��� �  ������������	��
��������������������������������$��&��(��*��,��.��0��2��5��7��9��;��<��=��>��?��@��A��B��O��Q��S��T��U��V��W��Y��[��\��]��`��c��g��i��j��������������������  	�� �� ��� � 3 �  � ' ��� � % �  �  ��� � ������ � �� &�� *�� 2�� 4�� D�� F�� G�� H�� I�� J�� P�� Q�� R�� S�� T�� U�� W�� X�� Y�� Z�� \�� m�� o�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � 8 � 
 � 3 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � ( �  � % �  ������������	��
���������������� ��"��$��&��(��*��,��.��0��2��<��>��?��@��D��O��Q��S��T��V��W��Y��[��\��]��i����������� ! 	��   �� #�� I�� Y�� [�� o�� ��� ��� ��� ��� ��� � ? �  � ; ��� ��� ��� � / � " � - ��� �  ���������Y��[�����������  I�� Y�� o�� � ( �  �  ��� �  �  �  �  � �� $�� &�� *�� 2�� 4�� 6�� D�� F�� G�� H�� I�� M  P�� Q�� R�� S�� T�� U�� V�� W�� X�� Y�� Z�� [�� \�� ]�� ^�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � , �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  �  �  ������������	��
�������������������������������� ��"��$��&��(��*��,��.��0��2��5��7��9��;��<��=��>��?��@��A��B��D��O��Q��S��T��U��V��W��Y��[�������������������������������� n �� 
�� &�� *�� 2�� 4�� 6�� 7�� 8�� 9�� :�� <�� F�� H�� I�� R�� W�� Y�� Z�� \�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �������	��
�������������������� ��!��"��#��%��'��)��+��-��/��0��1��2��3��?��@��A��C��D��N��O��P��Q��R��S��V��W��X��Y��Z��[��_��b��������  �� "�� 9�� ?�� @�� Y�� `��~��  �� �� "�� 9�� ;�� ?�� @�� Y�� [�� `�� ���~��  "�� 9�� ?�� @�� `�� ���  �  �  
 �� "�� 9�� ;�� ?�� @�� Y�� `�� ���~�� W 	�� �� �� �� �� $�� -�� 7�� ;�� <  =�� F�� G�� H�� R�� T�� m�� |�� ��� ��� ��� ��� ��� ��� ��� �  ��� ��� ��� ��� ��� � H � ! � , ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � * �  � / ��� � ��
��������!��1 3 4��6��8��;��=��@��C��U��V��W��X Z \��]��`��c��g��i��j��  9�� ?�� M  ��� �  	 �� �� "�� 9�� ?�� @�� Y�� `��~��  "�� 9�� ?�� @�� `�� ���  x�� � 	  �� �� "�� 9�� ;�� ?�� @�� Y�� [�� `�� ���~��  �� "�� 9�� ;�� ?�� @�� `��~�� 	 	�� �� �� ;�� ?�� @�� `�� ��� ��� 
 �� "�� 9�� ;�� ?�� @�� Y�� `�� ���~��  9�� ?�� @�� `�� l �� �� �� �� �� "�� $�� -�� 7�� 9�� ;�� <�� =�� ?�� @�� D�� F�� G�� H�� J�� R�� T�� V�� `�� m�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����
����������������!��1��3��4��6��8��;��<��=��>��@��B��C��T��U��V��W��X��Z��\��]��`��c��g��i�� 
 �� �� "�� 9�� ;�� ?�� @�� `�� ��� ��� ; �� 7�� 9�� <�� ?�� @�� F�� G�� H�� J�� R�� T�� `�� m�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����
��������!��1��3��@��C��V��W��X��Z��\��]��i�� 	 �� "�� 9�� ;�� ?�� @�� `�� ��� ���  "�� 9�� ?�� @�� `�� ��� � �� $�� &�� *�� 2�� 4�� 6�� D�� F�� G�� H�� I�� M  P�� Q�� R�� S�� T�� U�� V�� W�� X�� Y�� Z�� [�� \�� ]�� ^�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � * �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  �  �  ������������	��
�������������������������������� ��"��$��&��(��*��,��.��0��2��5��7��9��;��<��=��>��?��@��A��B��D��O��Q��S��T��U��V��W��Y��[��������������������������������  �   �� @�� `��  7�� 9�� <�� �����!��1��3��C��X��Z��  9��   $�� -�� 7�� 9�� ;�� <�� =�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����!��1��3��4��6��8��;��=��C��U��X��Z�� 	 O�� ��� ��� ��� ���������������  9�� ;�� I�� Y�� [�� ��� �  � $�� %�� &�� '�� (�� )�� *�� +�� ,�� -�� .�� /�� 0�� 1�� 2�� 3�� 4�� 5�� 6�� 7�� 8�� 9�� :�� ;�� <�� =�� D�� E�� F�� G�� H�� I�� K�� L�� M�� N�� O�� P�� Q�� R�� S�� T�� U�� V�� W�� X�� Y�� Z�� [�� \�� ]�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������������������	��
���������������������������������������� ��!��"��#��$��%��&��'��(��)��*��+��,��-��.��/��0��1��2��3��4��5��6��7��8��9��;��<��=��>��?��@��A��B��C��D��N��O��P��Q��R��S��T��U��V��W��X��Y��Z��[��  I�� �  ���� ������  I�� �  ���� ������ 4 �� �� �� �� "�� $�� -�� 7�� 9�� :�� ;�� <�� =�� ?�� @�� `�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����!��/��1��3��4��6��8��;��=��C��N��P��R��U��X��Z��`��c��g��~����������� B �� 
�� �� "�� -�� 7�� 8�� 9�� :�� ;�� <�� ?�� @�� I�� J�� W�� Y�� Z�� [�� \�� `�� o�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ����� ��!��"��#��%��'��)��+��-��/��0��1��2��3��C��D��N��O��P��Q��R��S��X��Y��Z��[��^��_��a��b��~�� (     
     $ " 2 ? / @ 0 E  K  L  M  N  O  _  ` . �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  *  
_ b ~     "  �  � ~     
     ! "  ?  @  `  �  � ~  j �� �� �� �� "�� $�� %�� '�� (�� )�� +�� ,�� -�� .�� /�� 0�� 1�� 3�� 5�� 7�� 9�� :�� ;�� <�� =�� ?�� @�� Y�� [�� \�� `�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����������������!��/��1��2��3��4��6��8��;��=��C��N��P��R��U��X��Y��Z��[��`��c��g��~��  �� "�� 9�� ?�� @�� I�� M 5 Y�� `�� o�� ���c ~����������� 	 �� "�� 9�� ?�� @�� M  Y�� `��~��   
    , �� " . ? 1 @ $ I  Y  [  _ 
 ` # �  �  �  �  9 ~  
 M  Y�� � ' �  �  ��� �  �  �  �     I�� �  ���������  I�� �  ���� ������    
   
   " ' ? # @  `  �  � ~ 
  I�� �  ���� ������    "  ?  �  �      
 "  ?  @  `  �  �   I�� M  �  ���������  M  �  �   I�� �  ���� "� !�     
    "  �  � ~ 
 " �� 
�� �� "�� 7�� 9�� :�� <�� ?�� @�� I�� Y�� `�� o�� x�� �����!��/��1��3��C��N��P��R��X��Z��^��_��a��b��~�������� h   �� �� �� �� " 
 ? 
 @  E 
 F�� G�� H�� I  J�� K 
 L 
 M 
 N 
 O  R�� T�� W  Y  Z  [  \  `  m�� |�� � 
 �  ��� ��� ��� ��� ��� � 
 � 
 � 
 � 
 ��� ��� ��� ��� ��� ��� ��� �  � 
 �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � 
 � 
 � 
 � 
 � 
 � 
 � 
 � 
 � 
 �  �  �  � ��
������  " 0 2 @��D O Q S V��W��Y [ \��]��^ `��a c��g��i��j�� 	 �� "�� 9�� ;�� ?�� @�� M  `��~��  ��� � $ �  �  ��� �  �  �   	�� �� #�� ��� � ' �  � " ��� �  � 	 �   	�� �� #�� ��� � ' �  � " ��� �  � 	 �  �   $�� -�� ��� ��� ��� ��� ��� ��� ��� � ! �  �  ��� ��� ��� �  �  ��� � ;��=��U��  �� 
�� �� ?�� @�� `��  �� ?�� @�� `��  �� 
�� ?�� @�� `�� 	 �� 
�� �� �� ?�� @�� `��\��]��  �� 
�� �� �� ?�� @�� `�� x��\��]��������  �� ?�� @�� `�����  �� ?�� @�� `�����  �� �� �� �� �� ?�� @�� `��\��]��`��c��g�����  �� 
�� �� ?�� @�� `��  �� 
�� �� ?�� @�� `�� ( &�� *�� 2�� 4�� 7�� 9�� :�� <�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����	��������!��/��1��3��?��C��N��P��R��X��Z��  9�� ;�� ���  &�� *�� 2�� 4�� ��� � " �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  � ��	������?�� u $�� %�� &�� '�� (�� )�� *�� +�� ,�� .�� /�� 0�� 1�� 2�� 3�� 4�� 5�� 6�� 8�� 9�� :�� <�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  ��� ��� ��� ��� ��� �����������	��������������������#��%��'��)��+��-��/��1��3��;��=��?��A��N��P��R��U��X��Z�� u $�� %�� &�� '�� (�� )�� *�� +�� ,�� .�� /�� 0�� 1�� 2�� 3�� 4�� 5�� 6�� 8�� 9�� :�� <�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  ��� ��� ��� ��� ��� �����������	��������������������#��%��'��)��+��-��/��1��3��;��=��?��A��N��P��R��U��X��Z��  $�� -�� <�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���1��3��;��=��U��X��Z��       	        
 # ?  D ` ) c c F m m G o o H x x I | | J � � K � � c � �9 �;DNcij!~~#��$��1��2��3��4��5 �   �D - $  ������������������������������������                                    ����          ����������        ��������                                      ��    ��                          ��������                        ����          ����������      ����������                                            ��  ��              ����      ��                                          ����    ��        ��        ��                                          ����    ��        ��                                      ����          ����������      ����������        ����                    ����  ��������  ������  ��������������              ��                        ��    ��                          ����  ��                              ��    ��������  ��            ��  ��      ��                                  ��  ��            ������    ����                            ����          ����������      ��������������  ����������������                        ����    ��              ������  ������      ����                        ����������            ��������  ��������    ����          ������        ����������      ��������������  ��������  ������                        ����������        ��������          ��                          ��������              ��  ����                                        ����������          ������    ��    ������                ��              ��  ����  ����  ��            ��    ��        ��                        ��    ��                                                                                                    ��                                  ��������          ������    ��      ����                                ��    ��    ��                ��                                        ��  ����            ������          ��                                ����  ����            ����������      ����              ��              ����  ����            ����������    ������  ��          ��              ����  ����                          ������                                                                    ��                                  ����  ��������  ��            ��                                                                            ��                                          ������  ��       
 ��        ��       0  ��     0 0 *      ����������          ������  ����      ����                              ����������          ������    ��    ������                ��        ����  ��������    ��    ���~�y������                                                  ����    ��                ����  �u          ��              ��          ������  ��            ��  ����  �m������  ����                          ������  ��            ��  ����  �y    ��                        ��    ��������  ��            ��  ��������    ��                        ��  ����    ��              ��      ��                                  ��    ��    ��                ��              ��                        ��������                            ����                                ��    ��  ����                ��  ��������              ��              ��    ��������  ��            ��  ����������        ��                  ��������    ��                ��    ��                            � %         %         "  "                                                    	   	 
                                         !  ) & ' ( )   *   + ,                                                                                             	 	 	 	 	   	                              ! ! ! ! !   ! ) ) ) ) +  +                                                                                	 ! 	 ! 	 !   
 & 
 & 
 &  '  '  '  '         (  )  )  )  )  )  )  *  +   ,  ,  ,        	 !  '  (                    *  *  *     !  +  +   # $ " # $ "                                                                                                                                                                                                     �                    
                                                                                               	 ! " " ! #                                                                                                                                 !             " " " "                                                       	  	  	  	   !   !   "   "   "   "   "  "   !   #   #   #   #                                                                                                                 
 
                                                                                                                                                                                                               
 
        $ $  & (  * 2  4 8  : :  < =  D H  J X ! Z Z 0 \ ] 1 m m 3 | | 4 � � 5 � � L � � R � � b � h �!9 �;D �Nc �ij����
      
 8 b DFLT latn      ��          ��      case frac locl $                    & . 6     0     B     �            :   ABCD    j 2l z s tmnopqrl z s tmnopqrl z s tmnopqrl z s tmnopqrl z s tmnopqr      s| 
�� �� �� (   (           s t   z z lr        }  hh kk s|   Y      �����������     > @ ^ ` c x �\]   
uvtswxyz{|   s t   z z lr                      [gd_scene load_steps=3 format=2]

[ext_resource path="res://UI/Font/Font14.tres" type="DynamicFont" id=1]

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0, 0, 0, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[node name="MarkerLabel" type="Label"]
margin_right = 40.0
margin_bottom = 14.0
custom_fonts/font = ExtResource( 1 )
custom_styles/normal = SubResource( 1 )
text = "10.56"
align = 1
 [gd_scene format=2]

[node name="ColorRect" type="ColorRect"]
margin_right = 40.0
margin_bottom = 0.5
mouse_filter = 2
color = Color( 1, 1, 1, 0.509804 )

[node name="Label" type="Label" parent="."]
margin_left = -40.0
margin_top = -6.0
margin_bottom = 8.0
text = "233"
align = 2
valign = 1
              GDSC   0      Q   ;     ������ڶ   �������¶���   �������¶���   �������¶���   �������¶���   �������¶���   �������¶���   ��Ѷ   ���Ӷ���   �����¶�   �����¶�   �ն�   Ɔ��   �����϶�   ���������¶�   ���¶���   ����������������Ҷ��   ���������Ӷ�   ��������������������   ���Ӷ���   ��������Ӷ��   �嶶   ����������Ӷ   ����   ߶��   ���Ӷ���   �������Ӷ���   ��Ŷ   �������������Ӷ�   �����Ѷ�   ���������¶�   ��������������Ķ   �����Ў�   ��Ķ   �������������Ķ�   ���Ӷ���   ���Ӷ���   ����   ���ض���   ����󶶶   ���������Ӷ�   ����Ӷ��   ����Ҷ��   ����ն��   ������¶   ۇ��   ۄ��   ���Ŷ���                    %Tag/Result                 %CriteriaKGS/Result        kg / s       %TestKGS/Result       %CriteriaTime/Result   	    Sekunder         %TestTime/Result      %CriteriaOri/Result        mm       %TestOri/Result       valve         ?      %Accepted/Result       Underkjent   �������?       Syk, bør skjekkes        Underkjent!  {�G�z�?      .csv      wasm      Tag,Time,Pressure,kg / s      ,               
                     \                                                           !   	   '   
   -      5      :      =      @      A      B      H      N      W      e      s      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -     .     /     0     1     2   '  3   5  4   Q  5   W  6   _  7   `  8   m  9   n  :   q  ;   |  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I     J     K     L     M   "  N   /  O   6  P   9  Q   3YY;�  Y;�  Y;�  Y;�  Y;�  Y;�  Y;�  V�  Y;�  V�  Y;�	  V�  LMY;�
  VY;�  Y;�  YYY0�  PQV�  �
  �  PQ�  W�  T�  �  �  �  W�  T�  �  �>  P�  Q�  �  W�  T�  �  �>  P�  Q�  �  W�  T�  �  �>  P�  Q�  �  W�	  T�  �  �>  P�  Q�  �  W�
  T�  �  �>  P�  Q�  �  W�  T�  �  �>  P�  Q�  �  �  &�  �  V�  &�  �  V�  W�  T�  �  �  '�  �  V�  W�  T�  �  �  (V�  &�  �  V�  W�  T�  �  YYY0�  PQV�  �  PQYYY0�  PQV�  ;�  �  �  ;�  �  �  �  �  &�  T�  P�  QV�  ;�  V�  �  )�  �	  T�  PQV�  &�  V�  �  �  �  ;�  �	  L�  M�  ;�  �  P�  R�  R�  R�  Q�  ;�  �  �  �>  P�  Q�  �>  P�  �  Q�  �>  P�  Q�  �  �  �  �  �  P�  �  Q�  �  �  T�  P�  T�   PQR�  Q�  �  (V�  ;�!  V�  T�"  P�  Q�  ;�#  V�$  �$  T�%  PQ�  �#  T�&  P�!  �  �  R�$  T�'  Q�  )�  �	  T�  PQV�  &�  V�  �#  T�(  P�  Q�  ;�  �	  L�  M�  ;�  �  P�  R�  R�  R�  Q�  ;�  �  �  �>  P�  Q�  �>  P�  �  Q�  �>  P�  Q�  �#  T�(  P�  Q�  �  P�  �  Q�  �#  T�)  PQYYY0�  P�*  R�  R�+  R�,  �  QX�  V�  ;�-  V�  �,  �+  �  ;�.  V�  �*  �+  �  &�  V�  .�  �  ;�/  V�  P�-  �.  Q�  �  �/  �  P�/  Q�  .�/  Y`      [gd_scene load_steps=9 format=2]

[ext_resource path="res://UI/ResultsPage.gd" type="Script" id=1]
[ext_resource path="res://UI/Font/TitilliumWeb-SemiBold.ttf" type="DynamicFontData" id=2]

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0.168627, 0.2, 0.258824, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
corner_radius_top_left = 20
corner_radius_top_right = 20
corner_radius_bottom_right = 20
corner_radius_bottom_left = 20

[sub_resource type="DynamicFont" id=2]
font_data = ExtResource( 2 )

[sub_resource type="StyleBoxFlat" id=3]
bg_color = Color( 0.6, 0.6, 0.6, 0 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1

[sub_resource type="DynamicFont" id=4]
size = 20
font_data = ExtResource( 2 )

[sub_resource type="StyleBoxFlat" id=5]
bg_color = Color( 0, 0.384314, 0.419608, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=6]
bg_color = Color( 0, 0.439216, 0.47451, 1 )
border_blend = true
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[node name="ResultsPage" type="Control"]
anchor_right = 1.0
margin_bottom = 348.0
script = ExtResource( 1 )

[node name="MarginContainer2" type="MarginContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
custom_constants/margin_right = 10
custom_constants/margin_top = 10
custom_constants/margin_left = 10

[node name="Panel" type="Panel" parent="MarginContainer2"]
margin_left = 10.0
margin_top = 10.0
margin_right = 470.0
margin_bottom = 348.0
custom_styles/panel = SubResource( 1 )

[node name="MarginContainer" type="MarginContainer" parent="MarginContainer2/Panel"]
anchor_right = 1.0
anchor_bottom = 1.0
custom_constants/margin_right = 20
custom_constants/margin_top = 5
custom_constants/margin_left = 20
custom_constants/margin_bottom = 10

[node name="VBoxContainer2" type="VBoxContainer" parent="MarginContainer2/Panel/MarginContainer"]
margin_left = 20.0
margin_top = 5.0
margin_right = 440.0
margin_bottom = 332.0
custom_constants/separation = 5

[node name="Name" type="Label" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2"]
margin_right = 420.0
margin_bottom = 26.0
size_flags_horizontal = 3
size_flags_vertical = 1
custom_fonts/font = SubResource( 2 )
text = "Testresultater"
align = 1

[node name="VBoxContainer" type="VBoxContainer" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2"]
margin_top = 31.0
margin_right = 420.0
margin_bottom = 255.0
custom_constants/separation = 0

[node name="Tag" type="HBoxContainer" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer"]
unique_name_in_owner = true
margin_right = 420.0
margin_bottom = 28.0
custom_constants/separation = -1

[node name="Result" type="Label" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer/Tag"]
margin_right = 420.0
margin_bottom = 28.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_fonts/font = SubResource( 2 )
custom_styles/normal = SubResource( 3 )
text = " 3,875 kg / s"
align = 1

[node name="CriteriaKGS" type="HBoxContainer" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer"]
unique_name_in_owner = true
margin_top = 28.0
margin_right = 420.0
margin_bottom = 56.0
custom_constants/separation = -1

[node name="Name" type="Label" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer/CriteriaKGS"]
margin_right = 210.0
margin_bottom = 28.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_fonts/font = SubResource( 2 )
custom_styles/normal = SubResource( 3 )
text = "Kriterie lekkasjerate: "
align = 2

[node name="Result" type="Label" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer/CriteriaKGS"]
margin_left = 209.0
margin_right = 420.0
margin_bottom = 28.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_fonts/font = SubResource( 2 )
custom_styles/normal = SubResource( 3 )
text = " 3,875 kg / s"

[node name="TestKGS" type="HBoxContainer" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer"]
unique_name_in_owner = true
margin_top = 56.0
margin_right = 420.0
margin_bottom = 84.0
custom_constants/separation = -1

[node name="Name" type="Label" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer/TestKGS"]
margin_right = 210.0
margin_bottom = 28.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_fonts/font = SubResource( 2 )
custom_styles/normal = SubResource( 3 )
text = "Test lekkasjerate: "
align = 2

[node name="Result" type="Label" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer/TestKGS"]
margin_left = 209.0
margin_right = 420.0
margin_bottom = 28.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_fonts/font = SubResource( 2 )
custom_styles/normal = SubResource( 3 )
text = " 3,875 kg / s"

[node name="CriteriaTime" type="HBoxContainer" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer"]
unique_name_in_owner = true
margin_top = 84.0
margin_right = 420.0
margin_bottom = 112.0
custom_constants/separation = -1

[node name="Name" type="Label" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer/CriteriaTime"]
margin_right = 210.0
margin_bottom = 28.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_fonts/font = SubResource( 2 )
custom_styles/normal = SubResource( 3 )
text = "Kriterie 0 bar dp: "
align = 2

[node name="Result" type="Label" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer/CriteriaTime"]
margin_left = 209.0
margin_right = 420.0
margin_bottom = 28.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_fonts/font = SubResource( 2 )
custom_styles/normal = SubResource( 3 )
text = " 3,875 Sekunder"

[node name="TestTime" type="HBoxContainer" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer"]
unique_name_in_owner = true
margin_top = 112.0
margin_right = 420.0
margin_bottom = 140.0
custom_constants/separation = -1

[node name="Name" type="Label" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer/TestTime"]
margin_right = 210.0
margin_bottom = 28.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_fonts/font = SubResource( 2 )
custom_styles/normal = SubResource( 3 )
text = "Test 0 bar dp: "
align = 2

[node name="Result" type="Label" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer/TestTime"]
margin_left = 209.0
margin_right = 420.0
margin_bottom = 28.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_fonts/font = SubResource( 2 )
custom_styles/normal = SubResource( 3 )
text = " 3,875 Sekunder"

[node name="CriteriaOri" type="HBoxContainer" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer"]
unique_name_in_owner = true
margin_top = 140.0
margin_right = 420.0
margin_bottom = 168.0
custom_constants/separation = -1

[node name="Name" type="Label" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer/CriteriaOri"]
margin_right = 210.0
margin_bottom = 28.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_fonts/font = SubResource( 2 )
custom_styles/normal = SubResource( 3 )
text = "Kriterie orifice: "
align = 2

[node name="Result" type="Label" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer/CriteriaOri"]
margin_left = 209.0
margin_right = 420.0
margin_bottom = 28.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_fonts/font = SubResource( 2 )
custom_styles/normal = SubResource( 3 )
text = " 3,875 Sekunder"

[node name="TestOri" type="HBoxContainer" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer"]
unique_name_in_owner = true
margin_top = 168.0
margin_right = 420.0
margin_bottom = 196.0
custom_constants/separation = -1

[node name="Name" type="Label" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer/TestOri"]
margin_right = 210.0
margin_bottom = 28.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_fonts/font = SubResource( 2 )
custom_styles/normal = SubResource( 3 )
text = "Test orifice: "
align = 2

[node name="Result" type="Label" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer/TestOri"]
margin_left = 209.0
margin_right = 420.0
margin_bottom = 28.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_fonts/font = SubResource( 2 )
custom_styles/normal = SubResource( 3 )
text = " 3,875 Sekunder"

[node name="Accepted" type="HBoxContainer" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer"]
unique_name_in_owner = true
margin_top = 196.0
margin_right = 420.0
margin_bottom = 224.0
custom_constants/separation = -1

[node name="Result" type="Label" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2/VBoxContainer/Accepted"]
margin_right = 420.0
margin_bottom = 28.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_fonts/font = SubResource( 2 )
custom_styles/normal = SubResource( 3 )
text = " Godkjent!"
align = 1

[node name="CSV" type="Button" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2"]
margin_top = 260.0
margin_right = 420.0
margin_bottom = 291.0
rect_min_size = Vector2( 150, 30 )
size_flags_horizontal = 3
custom_fonts/font = SubResource( 4 )
custom_styles/hover = SubResource( 5 )
custom_styles/normal = SubResource( 6 )
text = "Lagre som CSV"

[node name="Close" type="Button" parent="MarginContainer2/Panel/MarginContainer/VBoxContainer2"]
margin_top = 296.0
margin_right = 420.0
margin_bottom = 327.0
rect_min_size = Vector2( 150, 30 )
size_flags_horizontal = 3
custom_fonts/font = SubResource( 4 )
custom_styles/hover = SubResource( 5 )
custom_styles/normal = SubResource( 6 )
text = "Tilbake"

[connection signal="pressed" from="MarginContainer2/Panel/MarginContainer/VBoxContainer2/CSV" to="." method="store_result_as_csv"]
[connection signal="pressed" from="MarginContainer2/Panel/MarginContainer/VBoxContainer2/Close" to="." method="_on_Close_pressed"]
            [gd_scene format=2]

[node name="ColorRect" type="ColorRect"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -1.0
margin_right = -0.5
margin_bottom = 40.0
rect_rotation = 180.0
mouse_filter = 2
color = Color( 1, 1, 1, 0.509804 )

[node name="Label" type="Label" parent="."]
margin_left = 19.0
margin_right = 59.0
margin_bottom = 14.0
rect_rotation = 180.0
text = "0.23"
align = 1
valign = 1
 GDSC   
      *   �      ������ڶ   ���������������Ҷ���   �嶶   ���������ض�   ���Ӷ���   ���������������Ҷ���   ����¶��   ����������޶   ��������������Ҷ   ��������������Ҷ   !   https://stid.equinor.com/JSV/tag/         L         JSL       A         JSA       D         JSD       R         JSR       JSB       echo://tag/?tag=      &plant=       1900-         1901-         1902-         1903-         1904-      P   https://p03web.statoil.no/sap/bc/webdynpro/sap/zompm_lookup_eq_info?run=x&tplnr=   1   https://echo.equinor.com/tags?instCode=JSV&tagNo=                                                       	      
         (      ,      5      9      B      F      O      S      V      Z      m      n      o      p      v      y      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   3YYYY0�  PQV�  �  T�  P�  QYYY0�  PQV�  ;�  �  &�  T�  P�  QV�  �  �  �  &�  T�  P�  QV�  �  �  �  '�  T�  P�  QV�  �  �  �  '�  T�  P�  QV�  �  �  �  (V�  �  �	  �  �  T�  P�
  �>  P�  Q�  �>  P�  QQYYYY0�  PQV�  ;�  �  &�  T�  P�  QV�  �  �  �  &�  T�  P�  QV�  �  �  �  '�  T�  P�  QV�  �  �  �  '�  T�  P�  QV�  �  �  �  (V�  �  �  �  �  T�  P�  �  �  QYYY0�	  PQV�  �  T�  P�  �  QY`              [gd_scene load_steps=12 format=2]

[ext_resource path="res://UI/Button.tscn" type="PackedScene" id=1]
[ext_resource path="res://UI/Tagbutton.gd" type="Script" id=2]
[ext_resource path="res://UI/Font/TitilliumWeb-SemiBold.ttf" type="DynamicFontData" id=3]

[sub_resource type="DynamicFontData" id=16]
font_path = "res://UI//Font/TitilliumWeb-SemiBold.ttf"

[sub_resource type="DynamicFont" id=3]
size = 24
font_data = SubResource( 16 )

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0.113725, 0.666667, 0.796078, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
corner_radius_top_left = 25
corner_radius_top_right = 25
corner_radius_bottom_right = 25
corner_radius_bottom_left = 25

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 0.870588, 0.929412, 0.933333, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0.529412, 0.572549, 0.603922, 1 )
corner_radius_top_left = 25
corner_radius_top_right = 25
corner_radius_bottom_right = 25
corner_radius_bottom_left = 25

[sub_resource type="DynamicFont" id=17]
size = 20
font_data = ExtResource( 3 )

[sub_resource type="StyleBoxFlat" id=13]
bg_color = Color( 0.705882, 0.733333, 0.752941, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0, 0.435294, 0.47451, 1 )
corner_radius_top_left = 14
corner_radius_top_right = 14
corner_radius_bottom_right = 14
corner_radius_bottom_left = 14
corner_detail = 16

[sub_resource type="StyleBoxFlat" id=14]
bg_color = Color( 0, 0.435294, 0.47451, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0, 0.435294, 0.47451, 1 )
corner_radius_top_left = 14
corner_radius_top_right = 14
corner_radius_bottom_right = 14
corner_radius_bottom_left = 14
corner_detail = 16

[sub_resource type="StyleBoxFlat" id=12]
bg_color = Color( 0.843137, 0.882353, 0.929412, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0, 0.435294, 0.47451, 1 )
corner_radius_top_left = 14
corner_radius_top_right = 14
corner_radius_bottom_right = 14
corner_radius_bottom_left = 14
corner_detail = 16

[node name="Tagbutton" type="Control"]
anchor_right = 1.0
margin_bottom = 110.0
rect_min_size = Vector2( 250, 110 )
size_flags_horizontal = 3
script = ExtResource( 2 )

[node name="Button" type="Button" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
rect_min_size = Vector2( 0, 72 )
size_flags_horizontal = 3
size_flags_vertical = 3
custom_colors/font_color = Color( 0, 0, 0, 1 )
custom_colors/font_color_hover = Color( 0, 0, 0, 1 )
custom_fonts/font = SubResource( 3 )
custom_styles/hover = SubResource( 1 )
custom_styles/normal = SubResource( 2 )
align = 0

[node name="VBoxContainer" type="HBoxContainer" parent="Button"]
anchor_right = 1.0
anchor_bottom = 1.0
mouse_filter = 2

[node name="Tag" type="Label" parent="Button/VBoxContainer"]
unique_name_in_owner = true
margin_right = 416.0
margin_bottom = 110.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_colors/font_color = Color( 0, 0, 0, 1 )
custom_fonts/font = SubResource( 17 )
text = "hjgjhghghj"
align = 1
valign = 1

[node name="MarginContainer" type="MarginContainer" parent="Button/VBoxContainer"]
margin_left = 420.0
margin_right = 480.0
margin_bottom = 110.0
mouse_filter = 2
size_flags_vertical = 3
custom_constants/margin_right = 10
custom_constants/margin_top = 5
custom_constants/margin_bottom = 5

[node name="HBoxContainer" type="VBoxContainer" parent="Button/VBoxContainer/MarginContainer"]
margin_top = 5.0
margin_right = 50.0
margin_bottom = 105.0
mouse_filter = 2
size_flags_horizontal = 3
size_flags_vertical = 3
alignment = 1

[node name="STID" parent="Button/VBoxContainer/MarginContainer/HBoxContainer" instance=ExtResource( 1 )]
margin_left = 0.0
margin_top = 1.0
margin_right = 50.0
margin_bottom = 31.0
rect_min_size = Vector2( 50, 20 )
hint_tooltip = "Åpner tag i STID"
custom_colors/font_color = Color( 1, 0.0705882, 0.203922, 1 )
custom_colors/font_color_hover = Color( 1, 0.0705882, 0.203922, 1 )
custom_colors/font_color_pressed = Color( 1, 0.0705882, 0.203922, 1 )
text = "STID"

[node name="Echo" parent="Button/VBoxContainer/MarginContainer/HBoxContainer" instance=ExtResource( 1 )]
margin_left = 0.0
margin_top = 35.0
margin_right = 50.0
margin_bottom = 65.0
rect_min_size = Vector2( 50, 20 )
hint_tooltip = "Åpner tag i echo"
custom_colors/font_color = Color( 1, 0.0705882, 0.203922, 1 )
custom_colors/font_color_hover = Color( 1, 0.0705882, 0.203922, 1 )
custom_colors/font_color_pressed = Color( 1, 0.0705882, 0.203922, 1 )
text = "echo"

[node name="Hub" parent="Button/VBoxContainer/MarginContainer/HBoxContainer" instance=ExtResource( 1 )]
margin_left = 0.0
margin_top = 69.0
margin_right = 50.0
margin_bottom = 99.0
rect_min_size = Vector2( 50, 20 )
hint_tooltip = "Åpner tag i echo"
custom_colors/font_color = Color( 1, 0.0705882, 0.203922, 1 )
custom_colors/font_color_hover = Color( 1, 0.0705882, 0.203922, 1 )
custom_colors/font_color_pressed = Color( 1, 0.0705882, 0.203922, 1 )
custom_styles/hover = SubResource( 13 )
custom_styles/pressed = SubResource( 14 )
custom_styles/normal = SubResource( 12 )
text = "inField"

[connection signal="pressed" from="Button/VBoxContainer/MarginContainer/HBoxContainer/STID" to="." method="_on_STID_pressed"]
[connection signal="pressed" from="Button/VBoxContainer/MarginContainer/HBoxContainer/Echo" to="." method="_on_Echo_pressed"]
[connection signal="pressed" from="Button/VBoxContainer/MarginContainer/HBoxContainer/Hub" to="." method="_on_Hub_pressed"]
         GDSC      
      �      ������ڶ   �����ض�   ��������Ӷ��   �����϶�   ������޶   ���¶���   ����Ҷ��   �����������ض���   ���������Ӷ�   ��϶   �����嶶   �����Ŷ�   �������Ķ���   ׶��   �������Ӷ���   ��������Ҷ��   �������Ӷ���   ���Ӷ���   ��������Ҷ��   ������¶   ���������¶�   ����Ӷ��   ��������������Ҷ   �����¶�      res://UI/Tagbutton.tscn       res://UI/AddValve.tscn               %Valves       *         %Tag             pressed    
   _set_valve        close                                                        	   !   
   (      3      9      A      R      [      c      n      t      �      �      �      �      �      �      �      �      �      �      �      �      3YY;�  ?PQY;�  ?P�  QYY0�  PQV�  �  P�  QYYY0�  P�  QV�  )�  W�  T�  PQV�  �  T�  PQ�  )�	  �
  T�  V�  &�	  T/P�  �  T�  PQ�  QV�  ;�  �  T�  PQ�  W�  T�  P�  Q�  �  T�  P�  QT�  �	  �  �  T�  �	  �  �  T�  P�  QT�  P�  R�  PQR�  RL�	  MQ�  �  T�  P�  QT�  P�  RR�	  QYYY0�  PQV�  �  PQYYY0�  PQV�  ;�  �  T�  PQ�  �  T�  �  �  P�  QY`          [gd_scene load_steps=8 format=2]

[ext_resource path="res://UI/ValveSelector.gd" type="Script" id=1]
[ext_resource path="res://UI/Font/TitilliumWeb-SemiBold.ttf" type="DynamicFontData" id=2]

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 0.113725, 0.278431, 0.380392, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0.168627, 0.2, 0.258824, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.192157, 0.258824, 0.364706, 1 )
corner_radius_top_left = 10
corner_radius_top_right = 10
corner_radius_bottom_right = 10
corner_radius_bottom_left = 10

[sub_resource type="DynamicFont" id=3]
size = 20
font_data = ExtResource( 2 )

[sub_resource type="StyleBoxFlat" id=4]
bg_color = Color( 0, 0.384314, 0.419608, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=5]
bg_color = Color( 0, 0.439216, 0.47451, 1 )
border_blend = true
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[node name="ValveSelector" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="Panel" type="Panel" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0

[node name="MarginContainer" type="MarginContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
custom_constants/margin_right = 20
custom_constants/margin_top = 20
custom_constants/margin_left = 20
custom_constants/margin_bottom = 10

[node name="VBoxContainer" type="VBoxContainer" parent="MarginContainer"]
margin_left = 20.0
margin_top = 20.0
margin_right = 460.0
margin_bottom = 710.0
custom_constants/separation = 15

[node name="Search" type="LineEdit" parent="MarginContainer/VBoxContainer"]
unique_name_in_owner = true
margin_right = 440.0
margin_bottom = 35.0
rect_min_size = Vector2( 0, 35 )
custom_styles/normal = SubResource( 2 )
placeholder_text = " Søk etter ventil"

[node name="ScrollContainer" type="ScrollContainer" parent="MarginContainer/VBoxContainer"]
margin_top = 50.0
margin_right = 440.0
margin_bottom = 590.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_styles/bg = SubResource( 1 )

[node name="Valves" type="VBoxContainer" parent="MarginContainer/VBoxContainer/ScrollContainer"]
unique_name_in_owner = true
margin_left = 1.0
margin_top = 1.0
margin_right = 439.0
margin_bottom = 539.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="New" type="Button" parent="MarginContainer/VBoxContainer"]
margin_top = 605.0
margin_right = 440.0
margin_bottom = 640.0
rect_min_size = Vector2( 150, 35 )
size_flags_horizontal = 3
custom_fonts/font = SubResource( 3 )
custom_styles/hover = SubResource( 4 )
custom_styles/normal = SubResource( 5 )
text = "Legg til ny ventil"

[node name="Close" type="Button" parent="MarginContainer/VBoxContainer"]
margin_top = 655.0
margin_right = 440.0
margin_bottom = 690.0
rect_min_size = Vector2( 150, 35 )
size_flags_horizontal = 3
custom_fonts/font = SubResource( 3 )
custom_styles/hover = SubResource( 4 )
custom_styles/normal = SubResource( 5 )
text = "Tilbake"

[connection signal="text_changed" from="MarginContainer/VBoxContainer/Search" to="." method="refresh"]
[connection signal="pressed" from="MarginContainer/VBoxContainer/New" to="." method="_on_New_pressed"]
[connection signal="pressed" from="MarginContainer/VBoxContainer/Close" to="." method="close"]
       [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           [remap]

path="res://Script/Main.gdc"
          [remap]

path="res://Script/Trend.gdc"
         [remap]

path="res://Script/TrendLine.gdc"
     [remap]

path="res://Script/VALVES.gdc"
        [remap]

path="res://UI/AddValve.gdc"
          [remap]

path="res://UI/ResultsPage.gdc"
       [remap]

path="res://UI/Tagbutton.gdc"
         [remap]

path="res://UI/ValveSelector.gdc"
     �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Lekkasjetest   application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     autoload/VALVES          *res://Script/VALVES.gd    display/window/size/width      �     display/window/size/height      �  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          6   rendering/limits/buffers/canvas_polygon_buffer_size_kb      '  <   rendering/limits/buffers/canvas_polygon_index_buffer_size_kb      @ )   rendering/environment/default_environment          res://default_env.tres              
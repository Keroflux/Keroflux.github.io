GDPC                �
                                                                      #   T   res://.godot/exported/133200997/export-46fd8b6b879e9fe62f2a0f1665bd3967-Trend.scn         �      ʹ�^�#�v/j��[��    X   res://.godot/exported/133200997/export-4be229331af4db498845318b06128b36-TrendLabel.scn  �'     t      n�(1���&��$    T   res://.godot/exported/133200997/export-6419209820c671e4eb115a8a80ad8ece-PIDsim.scn  p%      �8      V�=�z��5�®�i�5    X   res://.godot/exported/133200997/export-7cf3fd67ad9f55210191d77b582b8209-default_env.res 0      �	      �����T�f�3�K��    X   res://.godot/exported/133200997/export-aa03aabd70c465eb0022f5849b59ae24-TrendLine2.scn  @?     s      �U�ߥ�/�!��[�    X   res://.godot/exported/133200997/export-e501e3d19633286b5c294c2007ad9ff8-TrendListBox.scn@D     @      ;(w%�P�& "J�2�<    ,   res://.godot/global_script_class_cache.cfg  �P            ��Р�8���8~$}P�    T   res://.godot/imported/Roboto-Regular.ttf-16f5bdc4e431cd311c389a1928a431bd.fontdata  �c      �     �h%�A��	>l��m�    D   res://.godot/imported/icon.png-487276ed1e3a0c39cad0279d744ee560.ctex�      �      �`� ͏+�>��`       res://.godot/uid_cache.bin  �]     �       1Mq/�L�NA�a)��       res://Avvik.gd          0      �vȔ6�R��w��       res://Derivat.gd�      �      8?h$�~\L"�T�       res://FlowmeterInn.gd   �      �       �l�;���Bs�w�       res://Integral.gd   @      �      ��u��T��*Sl�D�        res://LevelGuage.gd              W|D�F|@?ژ�u	L       res://PIDsim.gd @      .      �
)Zǖf��ٍ�`��1       res://PIDsim.tscn.remap �N     c       ��'L�Y"*�Qͻ��       res://Proporsjonal.gd   P^      n      ��%��|����Y:       res://ProsessVerdi.gd   �_      X      /o��'#�)h^�#�;6�       res://Pådrag.gd a      �      I�,�à���y{J�P�        res://Roboto-Regular.ttf.import ��     �       60�1�v���[�/��       res://Setpunkt.gd   p�     M      -0�[�Ñ,���S���       res://Trend.gd  ��     2      �g�r@b`��ڂ�4Y(\       res://Trend.tscn.remap   O     b       ]�
�y��!<��T�       res://TrendLabel.gd �%     �      K���Yy䷗��х=xZ       res://TrendLabel.tscn.remap �O     g       �5�	5����R�@�|       res://TrendLine2.gd `4     �
      �t.�d&�`�{]��       res://TrendLine2.tscn.remap  P     g       �0��$��j�vG���       res://TrendListBox.gd   �A     t      �_a��s��N�y��        res://TrendListBox.tscn.remap   pP     i       dd�7�P��R��/�>�       res://Ventil.gd �I     �      ��D�vX#�ν����       res://default_env.tres.remap@N     h       cXv�S��P�O�Tq�o       res://icon.png   Q     �      G1?��z�c��vN��       res://icon.png.import   �      �       ���̞�k�sC.��B       res://project.binary�^     �      �!P���1��hj�            extends Label

var type: String = "Avvik"
var avvik: float = 0.0
var prosess_verdi: float = 0.0
var setpunkt: float = 0.0
var trend: float = 0.0
var p: Node
var i: Node 
var d: Node

func _ready():
	p = get_parent().get_node("Proporsjonal")
	i = get_parent().get_node("Integral")
	d = get_parent().get_node("Derivat")


func _physics_process(_delta: float) -> void:
	avvik = prosess_verdi - setpunkt
	trend = avvik
	p.avvik = avvik
	i.avvik = avvik
	d.avvik = avvik
	d.prosessverdi = prosess_verdi
	text = str(snapped(avvik, 0.01))
	
RSRC                    Environment            ��������                                            d      resource_local_to_scene    resource_name    sky_material    process_mode    radiance_size    script    background_mode    background_color    background_energy_multiplier    background_intensity    background_canvas_max_layer    background_camera_feed_id    sky    sky_custom_fov    sky_rotation    ambient_light_source    ambient_light_color    ambient_light_sky_contribution    ambient_light_energy    reflected_light_source    tonemap_mode    tonemap_exposure    tonemap_white    ssr_enabled    ssr_max_steps    ssr_fade_in    ssr_fade_out    ssr_depth_tolerance    ssao_enabled    ssao_radius    ssao_intensity    ssao_power    ssao_detail    ssao_horizon    ssao_sharpness    ssao_light_affect    ssao_ao_channel_affect    ssil_enabled    ssil_radius    ssil_intensity    ssil_sharpness    ssil_normal_rejection    sdfgi_enabled    sdfgi_use_occlusion    sdfgi_read_sky_light    sdfgi_bounce_feedback    sdfgi_cascades    sdfgi_min_cell_size    sdfgi_cascade0_distance    sdfgi_max_distance    sdfgi_y_scale    sdfgi_energy    sdfgi_normal_bias    sdfgi_probe_bias    glow_enabled    glow_levels/1    glow_levels/2    glow_levels/3    glow_levels/4    glow_levels/5    glow_levels/6    glow_levels/7    glow_normalized    glow_intensity    glow_strength 	   glow_mix    glow_bloom    glow_blend_mode    glow_hdr_threshold    glow_hdr_scale    glow_hdr_luminance_cap    glow_map_strength 	   glow_map    fog_enabled    fog_light_color    fog_light_energy    fog_sun_scatter    fog_density    fog_aerial_perspective    fog_sky_affect    fog_height    fog_height_density    volumetric_fog_enabled    volumetric_fog_density    volumetric_fog_albedo    volumetric_fog_emission    volumetric_fog_emission_energy    volumetric_fog_gi_inject    volumetric_fog_anisotropy    volumetric_fog_length    volumetric_fog_detail_spread    volumetric_fog_ambient_inject    volumetric_fog_sky_affect -   volumetric_fog_temporal_reprojection_enabled ,   volumetric_fog_temporal_reprojection_amount    adjustment_enabled    adjustment_brightness    adjustment_contrast    adjustment_saturation    adjustment_color_correction        
   local://1 Q	         local://Environment_bec2q e	         Sky             Environment                                RSRC               extends Label

var type: String = "D"
var utgangsverdi: float = 0.0
var Td: float = 0.0
var Kp: float = 10
var avvik: float = 0.0
var forrige_avvik: float = 0.0
var trend: float = 0.0
var prosessverdi: float = 0.0


func _physics_process(delta: float) -> void:
	utgangsverdi = ((prosessverdi - forrige_avvik) / delta) * Td * Kp
#	utgangsverdi = ((avvik - forrige_avvik) / delta) * Td * Kp
	forrige_avvik = prosessverdi
#	forrige_avvik = avvik
	
	trend = utgangsverdi
	text = str(snapped(utgangsverdi, 0.01))


func _on_Td_text_entered(new_text: String) -> void:
	Td = float(new_text)


func _on_Kp_text_entered(new_text: String) -> void:
	Kp = float(new_text)
extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
       GST2   @   @      ����               @ @        �  RIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
 [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://70jdhibfmuon"
path="res://.godot/imported/icon.png-487276ed1e3a0c39cad0279d744ee560.ctex"
metadata={
"vram_texture": false
}
 extends Label

var type: String = "I"
var utgangsverdi: float = 0.0
var Ti: float = 50.0
var Kp: float = 10.0
var avvik: float = 0.0
var i: float = 0.0
var trend: float = 0.0
var ventil: Node


func _ready() -> void:
	ventil = get_parent().get_node("Pådrag")


func _physics_process(delta: float) -> void:
	if Ti > 0:
		if ventil.utgang < 99.9 and ventil.utgang > 0.1:
			utgangsverdi = (utgangsverdi + (avvik * delta * (Kp/Ti)))
			utgangsverdi = clamp(utgangsverdi, 0, 100)
	
	trend = utgangsverdi
	text = str(snapped(utgangsverdi, 0.01))


func _on_Ti_text_entered(new_text: String) -> void:
	Ti = float(new_text)


func _on_Kp_text_entered(new_text: String) -> void:
	Kp = float(new_text)
          extends ProgressBar

var parent 
# Called when the node enters the scene tree for the first time.
func _ready():
	parent = get_tree().current_scene


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	value = parent.level
       extends Node2D

var inflow: float = 300.0
var volum: float = 10.0
var innhold: float = 0.0
var outflow: float = 0.0
var level: float = 0.0
var level_noise: float = 0.0
var current_noise: float = 0.0
var noise_hz: float = 10.0
var flow_variation: float = 0.0
var old_flow_variation = 0.0
var flow_var: float = 0.0
var flow_var_max: float = 0.0
var flow_var_time: float = 0.0
var flow_var_max_time: float = 60.0
var time: float = 0.0
var random: bool = false
var prosessverdi: Node
var trend : float = 0.0
var type: String = "Flow"
var tw: Tween
var valve_opening : float = 0.0


func _ready() -> void:
	randomize()
	prosessverdi = get_node("Blokkdiagram/ProsessVerdi")
	random_flow()
	#tw = get_tree().create_tween()


func _physics_process(delta: float) -> void:
	time += delta
	if Engine.get_frames_drawn() % Engine.physics_ticks_per_second / noise_hz == 0:
		current_noise = randf_range(level_noise, -level_noise)
	
	innhold += (inflow + flow_var - outflow ) * delta / 3600
	level = (innhold / volum * 100) + current_noise
	prosessverdi.prosess_verdi = level
	trend = inflow + flow_var
	$TankDrawing/ArrowInn/FlowmeterInn.text = str(snapped(inflow + flow_var, 0.1))
	$TankDrawing/ArrowOut/FlowmeterOut.text = str(snapped(outflow, 0.01))
	$TankDrawing/ArrowOut/Valve/Opening.text = str(snapped(valve_opening, 0.01))
	$TankDrawing/Controller/Polygon2D/ControllerLevel.text = str(snapped(level, 0.1))
	if valve_opening > 0.1:
		$TankDrawing/ArrowOut/Valve.modulate = Color(0.0, 1.0, 0.0, 1.0)
	else:
		$TankDrawing/ArrowOut/Valve.modulate = Color(1.0, 1.0, 1.0, 1.0)


func random_flow() -> void:
	old_flow_variation = flow_variation
	flow_var_time = randf_range(0, flow_var_max_time)
	flow_variation = randf_range(-inflow * flow_var_max, inflow * flow_var_max)
	if flow_var_max > 0:
		tw = create_tween()
		tw.connect("finished", _tw_complete)
		tw.tween_property(self, "flow_var", flow_variation, flow_var_time).set_trans(Tween.TRANS_SINE).set_ease(Tween.EASE_IN_OUT)


func _on_InnFlow_text_entered(new_text: String) -> void:
	inflow = float(new_text)


func _on_TankSize_text_entered(new_text: String):
	volum = float(new_text)


func _on_Mlesty_text_entered(new_text: String):
	level_noise = float(new_text)


func _on_MlestyHZ_text_entered(new_text: String) -> void:
	noise_hz = int(new_text)


func _on_FlowVariasjon_text_entered(new_text: String) -> void:
	flow_var_max = float(new_text) / float(100.0)
	flow_var = 0.0
	flow_variation = 0.0
	#tw.stop()
	if flow_var_max > 0:
		random_flow()


func _on_FlowVariasjonTid_text_entered(new_text: String) -> void:
	flow_var_max_time = float(new_text)
	random_flow()


func _tw_complete() -> void:
	random_flow()


func _on_NyTrend_pressed():
	var a = load("res://Trend.tscn")
	a = a.instantiate()
	add_child(a)
  RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    content_margin_left    content_margin_top    content_margin_right    content_margin_bottom 	   bg_color    draw_center    skew    border_width_left    border_width_top    border_width_right    border_width_bottom    border_color    border_blend    corner_radius_top_left    corner_radius_top_right    corner_radius_bottom_right    corner_radius_bottom_left    corner_detail    expand_margin_left    expand_margin_top    expand_margin_right    expand_margin_bottom    shadow_color    shadow_size    shadow_offset    anti_aliasing    anti_aliasing_size    script 	   _bundled       Script    res://PIDsim.gd ��������   Script    res://ProsessVerdi.gd ��������   Script    res://Avvik.gd ��������   Script    res://Setpunkt.gd ��������   Script    res://Proporsjonal.gd ��������   Script    res://Integral.gd ��������   Script    res://Derivat.gd ��������   Script    res://Pådrag.gd ��������   Script    res://Ventil.gd ��������   Script    res://LevelGuage.gd ��������   PackedScene    res://Trend.tscn |�^���O   
   local://3 w         local://StyleBoxFlat_q0hlc �         local://StyleBoxFlat_r60jn }         local://StyleBoxFlat_5y4uy �         local://PackedScene_mmq7y �         StyleBoxFlat          ��@>��@>��@>  �?	         
                                    StyleBoxFlat    	         
                                 Z��>{��>Z��>  �?      d         d         d         d                     StyleBoxFlat              ��W?R��4  �?         StyleBoxFlat             PackedScene          	         names "   h      PIDsim    script    Trend    Node2D    Blokkdiagram 	   position    ProsessVerdi    anchors_preset    anchor_right    anchor_bottom    offset_left    offset_top    offset_right    offset_bottom    grow_horizontal    grow_vertical    theme_override_styles/normal    text    horizontal_alignment    vertical_alignment    metadata/_edit_use_anchors_    Label    Pil 	   rotation    points    width    joint_mode    Line2D    layout_mode    anchor_left    anchor_top    Avvik    Pil2    Pil3    Minus 	   Setpunkt !   theme_override_colors/font_color 
   alignment 	   LineEdit    Proporsjonal    Pil5 	   Integral    Derivat    Pådrag    Pluss    Ventil    TankDrawing    Tank    theme_override_styles/panel    Panel    LevelGuage    theme_override_styles/fill    value 
   fill_mode    ProgressBar 	   ArrowInn    FlowmeterInn    Unit    show_behind_parent 	   ArrowOut    FlowmeterOut    Valve 	   modulate 
   Polygon2D    polygon    Polygon2D2    Polygon2D3    Opening    Controller    color    ControllerLevel    ControllerSP    mouse_filter    UI    Kp    Ti    Td    InnFlow    FlowVariasjon    FlowVariasjonTid 	   TankSize    VentilSize    VentilHastighet    VentilDødbånd    Målestøy    MålestøyHZ    NyTrend    Button    _on_Setpunkt_text_entered    text_submitted    _on_Kp_text_entered    _on_Ti_text_entered    _on_Td_text_entered    _on_InnFlow_text_entered    _on_FlowVariasjon_text_entered "   _on_FlowVariasjonTid_text_entered    _on_TankSize_text_entered    _on_VentilSize_text_entered !   _on_VentilHastighet_text_entered    _on_VentilDdbnd_text_entered    _on_Mlesty_text_entered    _on_MlestyHZ_text_entered    _on_NyTrend_pressed    pressed    	   variants    �             
     �C  `C           �?     ��     �     R�      �                      65                      
     `B  �@   ��?%      4 �A���A   C  �A  �B  �A  �B  �A   C  �A      @   ����   ���>   ���=   ���=     ��     �B      �      PV      ��     P�     �@         
     �B   �%         �  �A  �B  �A  �B  �A  �B  �A  �B  �A
   4 �A  $�%        �B  `B  �B  ��  �B  ��  tB  ��  �B  ��
         `�%        �B  �A   C  �A  �B  �A  �B  �A   C  �A
     C  �B   �I�
      C   �             A     �A     LB      Error    ��̿   ػ��     `A     ��     �A     ��      -      ��     ��   �w��     X�       ��?  �?  �?      50          
     �B  @�%        �Bw��?��B4 ����Bi ����wBi ����B4 �   �`�>   L7��   ���     �A   �G�?      SP      ��     ��     H�     ��         
          �%        �B  �A  �B  �A   C  �A  �B  �A  �B  �A   C  �A
     @C  �B   �I@     �>     �A      P
      ��     �@         
      C  ��%            �A  ��  �A  pB  �A  `B  �A  `B  �A  pB  �A     �A      I      xB     �B         
   ��B   �     �A      D      �B     ��     C         
     ��   �%        �B  �A   C  �A  �B  �A  �B  �A   C  �A     ��     (�     �A      +      �A     �B     �B      Utgangsverdi
(Pådrag)      DC     �C         
     ��   �
     ��  ��%       �
ă �� �
�"��A H����A `����A `����A H����A   ����   ��*�   r��     �B      Ventilpossisjon 
     �A  DB    ��C     �C    �-D    @D              �B     C     %C              HB            	   
     VC  �C%        ��  �A   C  �A  �B  �A  �B  �A   C  �A     �@     �B     ��                 �?            	   300 m3/h      �B     4B      m3/h %        @B  0B  @B  �B%        D  D  D  D  �D  D ��D �D ��D �D  �D  D     8D     �C     RD    @D%        PB  0B  PB  �B       ��T?      �?
     �C  �C%       �D  �B �D  C � D  �B%       � D  �B �(D  �B �(D  C%   	    �D  �B �(D  �B �'D  �B @&D  �B �#D  �B � D  �B �D  �B @D  �B �D  �B%       � D  �B � D  �B   P�D   ?UC   P�%D   ?U&C
    �KD ��C
     �A  ��   �n&?�n&?�n&?  �?%        \B  �A  \B  8B  �B  �B  �B  �B  �B  8B  �B  �A  �B  �@  �B  �@     �B     @A     �B     B      60
      TB             �?  �?%        	�  �@  �B  �@  �B  �B      
   
    @JD  B     �C    ��C     B      10       B     �B     \B      Kp      �C    ��C     `B      Ti      �C    ��C      0    @�A    FB      Td      PC     �B     nC      300      C      Flow inn m3/t      �C     +C      % flowvariasjon      �C     �C      60      C     �B      Flowvariasjon 
periode (sek)      C     .C      Tank m3      �C     �C      1200       Ventil Cv m3/t      �C     D      5.0      C      Ventil hastighet %/s      D    �D      0.2       Ventil dødbånd %       0.0       Målestøy %      �B      Målestøy Hz      "D     CD      Nytt trendvindu       node_count    T         nodes       ��������       ����                              ����                          ����               	      
                                       	      
                                              ����                                                  ����                                 	                                                     ����               	      
                                       	      
                                              ����                                             ����             !                                ����      "      #                             !   ����      $      %      !                   	             ����      &      %      #                                ����      '   
   (      )      *      *      +                       "   ����                        ,         	   -   
   .      /      0      1      2                    &   #   ����               	      
   3      4      5      6               $   7      	      8   %         9                            ����      :            ;                                ����                  <      =      <   	   =      >      ?      @      A                       '   ����               	      
   B      C      D      E                  	      
                  F                            ����      G      H                             (   ����      I      J      !                                ����                  K            K   	               L      1      M                       )   ����               	      
   B      N      D      O                  	      
                  P                            ����      Q      R                                ����	                  K      K            S      1      T                       *   ����               	      
   B      U      D      V                  	      
                  W                            ����      G      #                             (   ����      X      !                                ����                  K            K   	               Y      1      Z                       +   ����               	      
   [      \      ]      (                  	      
                  ^                            ����      _      `                             ,   ����      '   
   6      a      b      c      d                          ����      '   
   /      e      f      g      h                       -   ����               	      
   i      \      j      (                  	      
                  k                            ����      l      #                                 ����      m      J      n                                ����                  o      p      o   	   q   
         /      r            s                        .   ����      t       #       1   /   ����   
   u      v      w      x   0   y       $       6   2   ����	      '   
   z      e      {      |   3   }   4   ~   5         �       #          7   ����      �      �      �             &          8   ����	   
   /      6      �      �   $   �      �      �                   '          9   ����	      '      L      �      �   $   �      �      �                   '             ����   :         �             #          ;   ����      �      �             *          <   ����	   
   �      �      �      �   $   �      �      �                   +          9   ����	      '      L      �      �   $   �      �      �                   +             ����   :         �             *          =   ����   >   �      �       .       ?   ?   ����   @   �       .       ?   A   ����   @   �       .       ?   B   ����   @   �       .             ����      �      �       .          C   ����   
   �      �      �      �             #          D   ����      �       4       ?   ?   ����      �   E   �   @   �       5          F   ����   
   �      �      �      �   $   �      �                   5          G   ����	   
   �      ?      �      �   H   '   $   �      �                   4             ����   :         �                     ���   �         �                  I   ����        :       &   J   ����               	      
   �      (      �      �               $   7      	      �   %          ;             ����      '   
   0      �      �      �      �       :       &   K   ����               	      
   �      (      �      �               $   7      	      8   %          =             ����      '   
   0      �      �      �      �       :       &   L   ����               	      
   �      (      �      �               $   7      	      �   %          ?             ����      '   
   �      �      �      �      �       :       &   M   ����               	      
   (      �      �      �               $   7      	      �   %          A             ����      '      �      �      �      �       :       &   N   ����               	      
   (      �      �      �               $   7      	      �   %          C             ����      '      �      �      �      �       :       &   O   ����               	      
   (      �      �      �               $   7      	      �   %          E             ����      '      �      �      �      �       :       &   P   ����               	      
   (      �      �      �               $   7      	      �   %          G             ����      '      �      �      �      �       :       &   Q   ����               	      
   (      �      �      �               $   7      	      �       I             ����      '      �      �      �      �       :       &   R   ����               	      
   (      �      �      �               $   7      	      �       K             ����      '      �      �      �      �       :       &   S   ����               	      
   (      �      �      �               $   7      	      �       M             ����      '      �      �      �      �       :       &   T   ����               	      
   (      (      �      �               $   7      	      �   %          O             ����      '      �      �      �      �       :       &   U   ����               	      
   (      �      �      �               $   7      	      �   %          Q             ����      '      �      �      �      �       :       W   V   ����	               	      
   �      (      �      �      '      �             conn_count             conns     p         Y   X              ;      Y   Z              ;      Y   Z              ;      Y   Z              =      Y   [              ?      Y   \              A       Y   ]              C       Y   ^              E       Y   _              G       Y   `              I      Y   a              K      Y   b              M      Y   c              O       Y   d              Q       Y   e              S       g   f                    node_paths              editable_instances              version             RSRC         extends Label

var type: String = "P"
var utgangsverdi: float = 0.0
var Kp: float = 10.0
var avvik: float = 0.0
var trend: float = 0.0


func _physics_process(_delta: float) -> void:
	utgangsverdi = avvik * Kp
	trend = utgangsverdi
	text = str(snapped(utgangsverdi, 0.01))


func _on_Kp_text_entered(new_text: String) -> void:
	Kp = float(new_text)
  extends Label

var type: String = "Nivå"
var avvik: Node
var prosess_verdi: float = 65.0
var trend: float = 0.0


func _ready() -> void:
	avvik = get_parent().get_node("Avvik")


func _physics_process(_delta: float) -> void:
	avvik.prosess_verdi = prosess_verdi
	trend = prosess_verdi
	text = str(snapped(prosess_verdi, 0.01))
        extends Label

var type: String = "Pådrag"
var utgang: float = 0.0
var p: float = 0.0
var i: float = 0.0
var d: float = 0.0
var trend: float = 0.0
var proporsjonal: Node
var integral: Node
var derivat: Node


func _ready() -> void:
	proporsjonal = get_parent().get_node("Proporsjonal")
	integral = get_parent().get_node("Integral")
	derivat = get_parent().get_node("Derivat")


func _physics_process(_delta: float) -> void:
	p = proporsjonal.utgangsverdi
	i = integral.utgangsverdi
	d = derivat.utgangsverdi
	utgang = p + i + d
	utgang = clamp(utgang, -5, 100)
	trend = utgang
	text = str(snapped(utgang, 0.01))

              RSCC      ��   �
  a
  �
  \  �
  7  �
  �	  z	  �	  T  �	  �
  �
  �
  �
  p
  �	  �  �
  m
  T
  �	  �  �  �  4  H  X  	  �    .
  �  Y  y    k  �  �    (�/�` X Z�$R0Z5w8�*H��~�����N`��WH�Q~-HY5��O���
����j����y]����ֱ���}f�r�콥L&TY2�eb�?��$e�tQt_����O���
Yd:F�O����d��Qǥ�(���6_6ݥ�τ�W!i�rii$�����5��Ӊ(�����#!H#f�"�I���},Y
�P;��wA�>�)4:�������gߌ�Et� EJ�w�ۗ�u�Ѓǎ�����m*;����No�iض�ڹ��Dؙ�o��#D�ɹ����̷�l�y�N���C?�e�q�E*�N�R�K�s����s$Sil&]����[<*��/�[L�×�oo�N7	�J%q��Lש��/�%����[��×��t_��]F9��R�_���DߣKl�/|s\"�&�uR��9�u&a&���U���ٌj��ǣ��$ps)�2��bY<��q����	��7�7��7�t����؄��K*a'�T.��
^*5��Dt�L'��>������7Τr)	7]���Τ�����E.a��u��7�.���u�����t<�����H7��7��C�sxt����%2��͗����G���pgR������W�O�'2���rE�Adir�	ur��^O���^98U'����<��($

{��^P�|�=h���٭o2��l,��d]�um� �US}�����y�8G�2W%�#�*%E�6�Z������b�%x<1F��-d�=�<b�� S������Ky<0�v��m'��x��N�>���ĬM�Aqb��Fnob�M����P5N/�>�3���}ace]��d];���=^P���CI���P+��@+a��
��R��Amb6����ݩl?�4>�cW�o�T(8pL� ��NAm�8�P��z��S`��?�[m��I�n��� �x}�H9l7����}�Dc��E6�"�HԮq�t����׮���9�gf:kN3i��HwZ�w��i]Kw����S3Ñ��fO53�l[�7l�o����vY�)�-���x|(-��>fg�[��ΞH�g�����@��އ�e��s��X��e.�t��#�ΦrYe�Z;�B����� H�Ks��P.��A
�0ѧl��,�X�0Y�r"�d�g �ς,Ai
���)0]�f�o���<�X��>恪��U��x5J��s���e��$�2?��B;!�¼4#�c?Q�$Hi���%ȉMD�f�!
�;(�ن�`{�h�Mc��,�@�����d6bb��$=���@6WU�ɈS�פ�(�ԃ�tn,,ݯ��T�'~�eeӘ��������Vt\���[ٮ�ԥ�+��!�o�URiNRJv��eK����+�Ej�D��#�fH��ʩ)�5�IB(
�pr�r��2'����� �p��nA�\�ء�(���`i�pQhz�CCD�����V@��+���� �C{��d6c��!�=<5�[�K(�ш� �Ⱥv�Gֵ=��ø�z��}�^S�qb�#��Uu�e��
���.���0Rz�U]]9)��)T��f�"D�@��K_��|�E?��|�jr�����A���PP�^@��P���x�NG8��|-/%z�B����Y2ˋ[�����Mc�&��*�ٔ'�Z^*����x�8�7�S+�(��gr�J�5h�����'b�1�$x��aDN�H � �IO��ԓ*`~�� � P᧩�j���a�ݼl�z˭Vc��q.{�Q����`0���&[Nha�xk(���D�f>�Bi�"t��ɕ��l���2�D�l�3*ze�����B?*����C{b��۳'���b���}"���@߇g{�yd]�C�u-M�{�Z�H��E��4����A��a�-U�F]0�m*#v�9�̵��EJS��r���P�i-#��i�n��pO�,f�8&�l�M���d �]k����+
�Ƕ��,"6p�p��v?_���ܪ�WY׮��V"����g�P�k�yK3hhb�fZ�P��fF�*JU�-��'`�-4Sl�ID��%S�j���Mhc���mV�|�&�2��ke8�;�Z�L�6��^K�$�.2P�r?_��76���r��K �{�������0Y��z;�;i,�VXbl(��L�;������0lڎ�g\_���U�[3����tU޹͍xPo�>^tctpn��f]�F�,#��ek;�ƫ�p;��A��%��6_��à�*��'�]Ċ��&�Gz�e3��.��\C -���k���⨑$�4HDFDDD�&m`�*� �9dV��Z��I&� )��c8��B�4qt�C���%:��['_|���P3'��#*�^��#C��]�\�q��=m���hmC�/��h>�:��p�p�e���˷��,dRdb5�JWv�kC�~�o��0t��MeXr��:���V��k�UK�t���mR.,��8d��1B��	D�R8	��;�� fP��6��sC�&��2h3k&�j�(5�u���s��>(��6A� �W�E7��7�a>b��c�42(@�L��$'?W쯰�������u�x�lp�j��:;1f5��	N?%�F��)6���8�
" �u�I����F��B4�*���Fk�EC��c�[C���3*X���ܠ�^U�$Ї� ��S?{�����!U����g7���^S�ڐ��ƚ,��S'��|��E��i5Q �����>�/P���@R�$���G���J'�)��<�۰�b��~�(�/�` �S ��<!N ز�Z^�H��߂�˩Y�m��J�a/�aX8dfKp�
��SM���U�j�aowr���xn\ \=�(��nd���&d�-eJ�Y>���]�&�agU��ùu��~֝���'��ǣ��d,+����ZL�tE��r&&�eJ�(F�dq�X	�i�b"�;���Ξ�������"XY	T��&a<�� H^b"�th����Ą��¥&"�p���:th�V���&��V��b�p��G�O��P���z��֝jCם��p�yXnA�Kp�].��>d1\vu���*��!�����j���,��uV"�'��/o�,�AU	m���w�U��l2%�l#d{H�5;�*2�
�=���3���&�'Ĕ	��X֡������F�)���꿚��N��s��و,;���pݒ�Y(�M�����	�:��n.��!F�p� �ɹ��&:e�� Ç�ν��F�KLCbP84$�-�ҫCqA!�P^.�ah��u����6��h�hUi�	w~������q�O��k�'\кS����~ݩ�w0��}8�yYv������t����{�P��P�B[Ē+�q������w�g�
�s|	���Y>�O"?�C��#�ē�?�X��&@?\��f��e��%&p�(h!�Ԙ!B�-&7b �� t��55��#��$.w��H\I�d��&bPXb"���Ko��_��JWu m@���j��N�Y�eV��X#��;���O�:�ܦ����u�A�� bw�Ҳe=������z ѡ�*�7MP�TTW؄����B��:`� xA��^�
�0Z�h:t(E˦&"�?GY#�6M�j�n���ټ[��p �; sݩ��s��`<��z�����b�+�Z�0�"�;<�ژ�So��X��6[+`X̙��N��櫊�k����4Ǯ��Z�v�[*|Xk�q���[{���ԫ�WC=y�7�+L�?��xݩ؁L/?�sĹ� /��-����S��A��#�i�yp���T����#5����U}� ��!;�M���l"t�����@Wk��!T�����y��%���#�	?�����p1�D$
�iv3�ݲ�W����2`c�XDz(�^�J�f��}��o�wS"2�ss�#K%k�=�q� ґ��{��h��uq"yX~C����E����5���E�NKym���Ϊ�MEg���ʵ�3Z.��Y7���Q�Y[��&�J򧁛�=u�._��4Qf��,:���g��0&v����b����2�����4��P"D�Q�q��\��DήB�+���h7�?b	��l�4o��,�5^��������r{'f��V���ӡ���KK)�3O %���F��/Vk�QH�?���e1��h��T)L���W1�i�n����bx�(����Ze���[
_f��YB|�P��7��K���x���;�o��	ՄV��h�#���p����_���]
��ld�=u~���7��K&�J���O�]�V�;�$םJImހ~n��9�u��ݍ����m=~t1i�y�8u����>�'���2����<Iv��?�\�LѦM ��� !ǂ���v�|(�( �vg��S�ڬ%�5����\�ۑʯ�)/d9�B	3wt&�p�l�n��_[��-�u^ܢ��|)�C� ���������s~�V�ɶ�y����K��_:��$��8�W����b4A|a��tc������[�+��A��Ml�	G����>G^i!��aٖˎB�zdf:S1�炁��4ϗ�=+��̴U�.3��R��r3���ts�6���Ϳy+�g��ϝ�)�6��Fc��֝
UA����g��B%�O Ϯ���Hk��Vg����J���Ar�Evw�������]J�'%V)��QbP6Ps5�p��%���F�<��Q\�_9��7��i�N����<YRĈ��5|�t~.���v�Xc����g�F��B�3\v�\,Z��c���݁��LZ�{�V.��-{-X-O�)<ӓw�<��mUب���	o�bM�6865\��V�Um�h�&���[�<Łw���x�����6s�<��L���1���$b̑%i�`�)�`U5�	NRX��3.J��]�a��[W�a'�XڭV"�0��H���&���#Q���)��v�W��ON��E���x$��1��a�WC���ٓq5���X�RiY.P��k�- ��<hqL*��nQ����<�g����IYz�$�@�F��
��Z�lD����_4�\��E��?n
�e�C��m!�wT��q�H�M�H`�MZx��	JJ؇w��W�b���l6�I��?ԏ!�>�z�5�	�Y�@:	����G��qaG �=��Cx'W��w�?�k��6L�9d	�o�s��:1 E�T����2d� �q�nކ��P5��@c�%\� @�C�Yrd40��xE��q y�A��Q�L��'��u�&�g��d���u�����3�>1������d��?_mqD��5��Y`�b��ZlZ��1S�r������2zA���-�x��6p��ʑ�t���V�&���I ��&�^�s�;T�^�/{�,��\<�,�Q�6<�7O���BM���z��|@��(�/�` �R 
�T O �*��9�y\IJ�(��kClā�e	9T���z��J	��<_������]�u�v|�|���q�rm���&2����2��	r�0[x\q�9��g��qi�l S��X�p��K��mў�^/���|HF�骬sU6��:-�|�Ե)UnuQْ�W�IM"� �J�U��R����k�t��{7N�DA%\��i���*
�4Kr���x��tCC\U��Ou��5!<��p�BOp�^�<0/8�6Z+��ح%�f��6Z-�V^p��l��FP���ϷsO�6��i���8ޏ{fm��3�\��eWesQ����;�yn�,�������/49�b�<�XNn�h��#XkG���J�G8���P���Μ���UX���C���ڿ2�Vu���糹gY��u�=qy�HF)Wea��UY�dD�tU��>p�F�>M]��1��W���ǵiD龃c�#���zB�Sž��+q���,�YE����&ix ��x�d��gC���f��f�rgO�@͆R>�7�i.��^x��WKK`[#
{��n�6^����˹'L#u�2��C�?�{G�r�K���*�؛��ϗ���bm��|-ĺ�at�����}�Z�UBAa!�pE�:����d8��Qd����8.�il��K ���*#���f�|�k���78�����>�c+�
u�.�����k�{P͎�{�<��@����X{���M"J� ^QK�La2��]U5�:TWkѕ|i��^�_�B�a4;�*[V(_���/H,�h�p�(@}M'ԽPW��x�1�=_^�x̵yB��r�9*q5���pd�J���|�}tEsmR��@Y�	��H�wG��H9�f⣈�3l:K|p�I�(�]��ϱ��7����%g�-�7��1��?9S,������4��6ה�E���&�()�(u�C��0.<$VG�U�ƈ}�%��p�Ws�n��r��(��"޾}��>�-JQ�@���2Wee���(�UY��� m���]l�8J�9fu�)���۷���(�N�*K���{�K�ٵy,h��i����0��ـ��浌���R��
X$�8Ӆ�㶳�m�m�{��N����N$�NA��P�G;mTp��ֆC��W�}�m��
}g��=]��I��J�s��^�r�+)+����O�\O��~�r����U�""�bRE�2U[�ě���[���4$$�!�7�P�^"�s ���յ�juDS0ZNw���~�I?�@�AK�"V`a`Z���fi�vb�3J�00,B���V�B�w+�ii�<5L�NWe�!�;���r�������H	���a��=e���'0��xP��1;t��BE9R�HQ*vD��\��zh��-��z��枤N�Ӈ���0��UY�v#��Tť/��?�9�GO@���C�����
���T^���dAnijð��c�yeTJ� !�$��%1T���҃
��i��r��8ڨ�h��l���*lwk��t?��3=��m��@�y��L����\��s�� ��u�7���ً��~Tz�����3x��	�%,��ش����$GYd`L23'��P�C^	C��2����oB���^uUV��*K+�%K��Ϲ;ޝ�r4`y6��e3��߸���
^H��D���2yL�!?e��$�<�y��$�c9��\��� ���s�0,��}ܳO�0�T����hv{r�C#DDC!1H�`.x�{�v���ek�Xӧ���HF4��)t����1�~�]�e�#��>GI4BDd���X��]�ـ� ٢���.+�F�>��3���/�㤛1?�|�:r$I,<>�P?��"��R�/�=�L��EW�hP���'sOlb�qU�ǞA���Q��N�߳�\�\����SH�uE�ǐ-���YB�y8�Ij�a���TQ�J	�i� �I���KL��+;@�B!�GC[�nF�E�s6��H��Uٙq�����e�Ï�-H�c��e�� EbOh0JV��u��!de$ E�˗:�Zkk�����V��
��3
�@FDD$I�� �,�|@�R�؈��Z�@"�*�'�B��:i�����WZ�PyB��� F���k� wg
Ԯ��T��jt{8;})q����Ge'"���`T�~>ܠ:_/��n���}zs��B��5n2D*�e� �Q8P>���L�#�JI?��#Է��溥1%��X��R�Ŝ����)�4�]>uP����/.{���w��B��a�[�9���;+�,�EB,!v,uy�R�A�a�zp��"����h�k"bpTV򏽘�e�4L�0.�C��� 6c�?�����d�L4K��Y-$����
�?*|�-��˸MPL{�M���Ek�1@�����C�_��q-"�Z��,��̴bt[�,�Ƀ�����;�M>h�0zl���z��+�Žr���p�&�-0�.^��'���������Ӎb�d�|Z���
o+�����q�wS� с ��&�護�!--�C-i_���'F�G�-�3=;���Fk�o�aj�	o�]$�>_tH�=C����RNP��I��^�i҅&��5`_�;(�/�` uW ��8#P ����9
��W�H���Rj[��@獻oaƧ��\n�!%2`��!DG/B`����������3ٝ|;�D��G����-�L"i�쨠�7����$Z$�*�"<PX5I�D���4^z��l�y�y���T�\n̩kٮ9�+�<�/�>��4��]?��z�g���Y�q��u� ��� �{���l�������͸�Z��pL?C���o����%o5y�獌Y��Ŭ{s�C��F��z#�����k���Xƾhe?�dܼ@E4@��v�#�p@�/�>`_H�&Ў�	b
D[��/.�qR�ŬK��,*����T���;Z�̶��0���T��!�0âa^�^������.D`�cU+C�
sa�ш�=|��m�^R�U]���6��A$�Y����ukA�L��TF�(�F���ￓG���ΙZPS!�����_z�TʔP�ʘ�?3,z�P���XQAX|s����,�u}�+ӟ�D|�=���pA1��1�_L���(H~z��^���E���ѬLbذ��%�i$�~��DӤ$@�-j�I-���h���������[׷���-����pD1��ʘuK��wOߡ�zX(�r�5|�Xf:|̘:<3^{l�L�d�p�3�-uC���p�aO�)/c)m"ɮمL���
�8���/�ʮ�e�%�<��+�Ϙ1�Ŕ]�&�����w�n�$k2����5��M���i4"Ǹ%��Hd,8��` �
��#$�������P���^���⡗��ԡ�u���eO�Mc�7�����v���<f}̴�׶�k.�oȆ"�kơ�%��u�y����/k��r��1�8[̺6��Q����Wpʚ�ʂ��lKYi��[�ļ6�6�7Mӥ��&����CB�L�A�4�!�Y4�o�`p26K�*Mf6A���V�z��#�f����o������!Ky�Ofnv�'C:��X�F�B" �}�!�U��-�|���[�Ϙu���ơ6�ǟ�4��~β^��|�l�[A2d@`f%��à�S-T���M���(�������+�z�'�ŧP�������B1�
�1�:f]�����1����E���<�uŁ��hp�#8��	_�`���$�	��l�e�:_�2���P��Tm�Lu͙��n�aްg�z�yv$��ų���`�e���7b�"��U�~/e3�M��cD���<4*(5/^�D�cd�е'UG���C�8I����m  9� �y����R��m
�/�3w���D�D�EZ/���FjA��HV�$iJv���$�N~�`����SӺ�3�jkL�Þ]
=��1�IA�A!�+(\�T��B�*�lc�8f��)�hZ���9u��Z].�����̓��,�w(.�|l\�OU��^4՘u�6���{���U�x���i �2��H�D�r^"cB(�J5m�7-�&�����^��=���Y��OU�mab���Q���U�S8R��Tph�	�C�
e2@�5FX��r�f��j/��$�ŢE�L�u����X4��ܳF�+h �*1 ���g�?�id^h�ƴ��Ac�I�R]פ�UW].7�0��T�Cq$.��(��E7Tv��{#�l,sڦ4o�BC�h�t����$h�z�3�����Ń��J�:}C�Q���&�s���SF�I= � QSXP å6^�R��RR;nuō*�pAs�I���8%#N]Zax��'Ө">�6���mC�Զ��?�ڄL6Yjs$Nt��LB.�YW��.����M=9�wF�@
q��ŋ?
(`�(R-d)��n}Ǯ���ѧ}I�.bR�Ǔ]`ƎOBR�� @`��O(�%Þ8%����:��ϩ
���'[+-��	��c�����C #-ExcǍz̚�� �)-�x�E�8j t��f� �f�:����̗V9Hz(�x��uc����ј��R�m����xI�������oE|���S��Gk}h|�zq��4�-È�\��ژu[Z�"�϶�S+Gy|0�jD��_���)�q@���W�Eӟ��GEo�Ѐ�,���KL����D�όk��8\�M���_�]X3��kfR_�kjv�ޡ-����WN��(T�O�o2vy/��7m��Q��e��}'����%Wv.`b��cL�����!A@�Z���E�.U�d=��D	��0++�=`J�ʢX��W�-����cJ	#%Iڀ��@5Rو
Rc����A��1�IC&�F)�7f�f�.�Iψ���,o���|2oP�Ȳ �8-Z�6��P��#����C�HP��M���-+s67�w]��{�?8uM�|�]�%J�܆�wM�����E!k'B&�bDf���y��an\�12.�C��GqA�u�N+���I,.g���9}�Q�a�7Lw[_DY�%驪�c#92��@DO��>|�"���׸KzۗU��~�5�1#W�(VCE���C���O^ߔl`f��x��Q\U�aۧ���e@Y�$�[�T����?�B\���3�F�����$J�$4�a$����s� F8t8`?؎#(wX0�:z��/7 �����.�S��θIO�HErp��ș� �%?hi|��n��V�R��O:�
�Y�_9)���2�U9u�-�� Sj����4��^��%H�ȅY�@���Ꚑ�%7:H�\Ep��?'��������B���))TF��
.��E(�/�` �Z ��$M �+곙�
�NTUU�e�zL&�=�P�	�)Zz6zD�����q�&n�'���7[�sV��]��fk�l�/�t���L).4!A�/�l���M��}~s?蓼GO��a>�,�@K�n��[���$מM�}��)+��,����iR�:��@� �� ���о�7�gȄ�%H1��/U�&X߉6�^˞7�(.;�(&C��g�v_��R^Ɵ �I��H$�ȡ����~����A��pE�6edR�u<u�en

����N`��3�^5�]w7ݭ&G��#^��T�n��I=����V�A7s�7�]��a�U�޽L*��e���I������m��**%ǧ�L�s?�(i��~��|�C��G��v������|gu�Σ�|���.�zD��D��OK�Ǫ� ���W	�2wTZA2A2䉎a�Off% ��S����9cƓ"o�LY"eFוy�ZM�\*�H�xk�uT"��ZP�L�Jdrֈ�7O�޶�W=�m��:��ZNF[�^���۾�g���ݳ7<a&S�e���÷7����Q��8��H����E�r��gw/H�?��*�=hs(N�&�mސx5j�o� �#�$`Yr �R	��P�#ә��`Nlvvk嚰�3cR�j/��T$v�9wo�4b���"Er�  P%6b	m7ߌ4�s�[�&��n �V �(=F�C�*ym�M�dSP��E�0�J�T��n�a'7���/P�����A u�1h��I�v���h��ܡ�����U���q]B}��(��/O}YWM_�M�x�#�u.uڠ}�b
�^��C�~W臘�j�Z��u��H�е{MD.t��{Nr\��WP��L$��j���Q
EqJ��c�� /l�QC�J�/.��	22���q���B��wL��7����G�V��s����3�S%��>�$y�����yGB����0�ʗ��nR	"���~���\2��O`Ë�H/J�fLaQ�"d9�7/1E��� 2V�0��l���6#�z>�)�}2J��|<8W��9_N�ͼ}/���/�z�e�\�_��}~���d�E�� ��X�����/t�Z�>J��K\����&�^�ƢVFY�f�[k9ν��n�]{U�n�Vm�I�;zY�ȵm��H~�����g�*bC�T� >0`������sʐ�T^])������2�ǫMv��-�U%�asi��Ӊ�r��#B�P4i\c=؎����x��ω�\}�x��[��:��3������g,�)�D��O������g�]�]���y����~Bf�5�����l�L��#8����}u�jd4t��!iI�#����^�B��5u�׽m��E�Z����|Y�s�#�Fw��8�e_��	���R#�p�t�I��� �(]�e*�,��0R6�+d;P�Q ���0�3�JY����Y;��ν�����n��M�V���WU]խ��no�ت�Ih���N�d���x��eݖ,}DN�J�؟�5��Hl/�ژ��O?LT��K��OK3Uw��9�"�^��a�����p�	P���b������h&:��%@j �$H-M�>f���Ѡ�3����: ��<��3<db�8I�!������U���F��nU�`5��~P���Ͼ��(f&�: O��$�Lu��램�L�˺hQ�p��Fox�줊�ē��J�ՅE��a#+� ��K"�5�G[���Z7Da@e�U!-�&h�@�CV�Z���o�[S���Ly�U�i�]a)MB*���S
�p'_��QZbTFD���hd�5(��4�2b���5CZ��FV֜��0�qȌ��ÌWE)�_�n�.	p�L[�2,�&^��IK��0�8UP���:�:��	-�Y���W��m8��d�ւ���˶��A����$Qc��ܪ�*n7��R	����I�1s���������V�	��1sq?/套u��~/����)��3�Oy�Ox��IQZ�n(��C+��$=��d"�`33�p9��(f����q������x%���s��|��)�����Jd2��-��`f��Vak,�xUT��^u�Cs��H�{Yw|rja/?�Z׉(-�10&c(���7
(��O}��7z��lK��ܱ!n��x�!����vݭµ�����wUv��6��>?�j��j<;ҳK� �#h��\�Zt R(>KKō�!����@F�|�Al�t����T����!���)Q�bF�/��ܾK.[�p�}���Х��{"MsP8������ul�!��p)L�o,ߦ�*-��ƜCfFDDF$I�6P1f��:�5SE7�/|8Q%��PzR���ܪ�a�E�68,�@�B�n<�����'�8�!�5 @���X4v��_�sx�����BJ!9�,P�Q��L���� =��&0�DUGz֬t���Ĩ�z�)M��D}wBe\���Z�0��3�2���5dd��,RW"��窊�u,��S��SM]��u,BZ����k�a��	�tY�D���X�zy߶����{N~�E�ly�Di������Q�տ��Rx����r������}>�������ֈ�Ӹ������]7�:!l�d��=QQMwG C� ��0��z◀�M��z7/�F���%�Y ���V�+s�r5σt�M��6�n_J��f��S �Y�Z+��n� ��i�L~M"#�:��(Y�Q�zNmQ7.�2�B}=:��3У��	G��Q ����
Jv��r�lp��J1\7�k(\������Y5.@�����: `}�}D)�-�i*��%��x9�"] 8��(�/�` U ʓ�!P �2����hʒ��������L�l�Ɓ&��R��5֫��m˾��\�5o� s�Y���k��rۥ����^���KVn)S	�]ª�"�*[�8:��7U���u(����`p�ڲע�&��笗]���V�j��ǲ>aצ�67^�jm��L�o�w��/�x����� V\r&�bN3�`D��Ԣ�Tf��Pbغ��]P����+H��6=��������/ڢ�]�UM���ϱ��ӧ��E):��qR:¬;�%̺�̺>������ ؟����_���y���RTA�a�@��1Kڨ����dL0��Qz;Kj�!ל���u��1LE"���"`|���J� ��ޛ��r��4N���۵e��7��~�P���~�X �駎�������̺�$��Y��|���~rz<�����p WaL�ǟ1À�����H�g����EBd�RtU�b�cp��+����.��D���O]�$&X4>��=I�F�� ��5���2*?�^��@?f|��~��{���i����MH���8: "�R�(DJ/�!	!F�T=�q��h���Lg^��Z�A)��Q+D1r'F��+N@�hi£'Y[Kb�̆mQ���
qk>yƟ�u���b��	���y����7�$18��$��*������[�:zA���Z���6Tѧ�'m��'���K;a�=�RtU�X)�1c��C"���xD���EE�ee�Ԣ�:�uy��2�Y������<���a8��aC+�p�ac�zzJB�w����MT��Pr}���~~�w�,���9|�>�.}��/��;�����7SĢh��F����7Shf'�h%/���V�W��j�xI�c�.�xi�`e�+K���e��~��u{�����������¡_�����҇Y�sf���q�����2U��&杞z�AQ�~��o�kvį5����-~==m�Eu苾�mQڢ��j"������Y��'΄O��d?e];>O�T��Ue�f]�Ћ�}'�����_�8�J�2�ؤ��6��:4:@5�#Û@q]`Aj�D��%�tf \J8��Ǭ*͒5�m�b���R��-
0 D�9��c��
s�v��eZ?�>ɇ� f]2�¬���C^��r˶1���n��Ԑ�
K�9�x�a�1S�3@om���NҪ0b��)YT�80i�V7�Hj�5r�_3s׾��n��z|�+�C�p�3�]�Ϡ.��I�#�%{Q��I�?���7� R2ll���[�3�r�R�gy�ݐ�����Z��C_"�m6����Z��W���S�HI$��#�@�eg�� <�H�a��0T���K��dB�|��Q�}c�#ǒሔ�(��.:3OC �#CQ���I�W��� 8*"jJM
;x���,w/�A!.�=�M��7�-F���X�S��u�u��(Eq<f̺A8�uq9_������~?��7��v��p�1�EQ��4�X�R�l�ڀj��ުi&+����&|A"�fGO�1��T�`�RɌ%$���&������R�#���O���wvm���'M��S�p�c&�>� wL8c?~�?C��)-���T�r����ɺ��d*JQ����60kW\����/�/������t������f�I�,qQ��L�¢���M#�A�J�9f��U@S�����x�`�����G�Ƨ;��,�	����O3��uPSÄC �фJ���~�F���1_i���/�F�9��0E��D^u��5�@�g���>�@������H�/�,ee,��\e+�3��T�F��A���X��ٌm��7�<�
E2e��z��$9H��e����aF��G�Q��/���i�5Ku�D���ʹPfݜP
�n�K��eP6�$M�.5i�숽:j��M9�[`��:"5%K*IVW��	*6Ej�1I���'�(��z3�6���>�,m����R̺6��Ƿ�νxؘ���s��Y,�9p�ޚ��:�a���	�����������t�23����Μ����\=��dμ���Ttx���6q7�|�B!���H���v�k����~�����'��x��_<�%2l���WOպ%�����$�4#"""""I�6p��*0�b�J��<<���_�
s(H�!������a�CB��0��Y���Q;�/�T��C��"���1��Z�	 ��d��C�'��\��<4/P#+l:GY�v���&LIo�\�94�"T�o/������=��g����,���#_v�>��	��o�u`Xa�Qܩ���I�2��*��7�>�<d�`�1Q��h���?��豉�y���AҜ��I�hp>"�"���!c���mLZ,ɞ����q��V��:�0� TJ��`X�y���U���T�/	�i��Y�B��)������q�����e���ȏd/F���3�.z@d����1"�=5��=�Ja�-O	$�ꂜ�R�I�LW��⸙j�����85CQK����������)]�7�,1���+��s�BD��_�[���ĝ��$����(Be+S�u�b	s��2�9�<0���r���͡�>e�������-��!`�M�x�U'+.x��\�^���KQ=��	���Ȇ��>����(�/�` mY j��$P �*�l��3oN���YՋ �@%�-��R=A�4�?t��ƘX�����g������������}/�RJ�%9Er�ؾ����B3�{�Os�!O�R^�ۉ�l'>�^�� �%b��^w����ψ5�l�s�d��~~7bw?�w?u/�Oz����������d�s#�߅���ʔ��"zJ�P�@:�Hj�4�E(� ��1@��i��v��n�/p����;�=c�감�%�h[3�F�O;�j#āPP�Rą�%RD����M`H��aP�#�T-M��W�'�ɞI'M6c���S:ss���=k(����!���Q7�а���̓
�h@� �j���j���f��B��=]�V^����Z?�^�&�˚6;L��}S���ӗ�����8���1byzr!�$R55Q��vez�����.k�d�=�ؿ!�_8z����r��#J$�(�£�C`{K[!O�L��u��p٥��膰�u.s�y�^v�w��ED���C�ģ��>��hk���g���ˬE��72���Z��ge��X���Y^�r+��V[b���X�cݩ�f�oQ�L�bs�sgy����lB��|�?�P�2�/�DЗ.^����	W�����s��&�/��N�Z`dR2��������w�>M\�ۥZP��K����	��3v�h�n��t��b���-f�����W�sslus,
+�3vƺSeZ��Q~}���!�����X'���2����L�YǤ+_c�����$�R'��jd�����u���ϗ�=y�z�i7�j���ͱ�[<��������/��%O�?YĈAD�LN�UJ�vSi��̴�6�B���=��7��C��J���Û���J&N�$�����9������C�&�/.�g&�����>�O��xL�d�?˂�Y����r�|��dt���#���;�;�{q�l�T�b ~�����!�C%Kz=R�_��̣�.� E��N��I���u����.{��P&k&�4ٌb~��~�_�NJ.qnĘ���z� {��G=�]�{|�>�z��������09�6���+j��i[���g�F��#�{���e�Xg!,���|�#�(G�dZ}���$�8�����[JL���S�����"����͐�d3XY�e=�	a�2�cڜk��O"�1�������jg1f���T-�!�E�rs&~����G���ԩ��݀��
5��T\-U�R�kC���uX���<��N�,Z��֊�[t���#��k�>9��7��*�;)(a4�I�ȸ%�KL�b"�#�.s'���he7[����0Id�u��nQ�톶h�y芢-*gD�y�7!~rs��ͱ8G�߈�'2�7��I#��6�a��Q����6s4h�0N a7��l�]d������Bp��7*�l�Y�=�=^�,KwKs+$�'\U��7%�iӹg�����k��6��ce��cS����������w�	��c#
[p�Z����^���uvR�'�0ڮ�Y��9u�.�&��}'m���}p7@cW&�U�ݳ,�[:�������B�Ƃ�XXTa\�EF@Z��02�J��N��t������3V��L��/����WY0�
��i35]'IF�o?��X2�96o7��ߗ��M����'��D�杅�l�[p�F��:N�L�71�p�w\k�l;1���hb��<���q8�-U�2��#������ W�{y|�w�� ��䒵�HQY`X���(K4��\5&�|Ğ8��0�Ң�	.9E Bǉn8�1�ɓ��\նMՕG
y-�{�;�h����-�]���w����l�gn���n�U{��N�Lσ��~��9��r���Wz��ZD�z��%���,�z�!@1L&�
U0 �UŊ����6O�@����kMn �$�)!���C�Km<^����,y��8`�sϴ�C]H���v����V�w�L�W�_�)��q?�#�l�ɽ�8���L�1�1Fy�ی�hn37��zJM7ǚ(�m����A�#�J�ZO6Ȃ
�	��B%�U<ņ�%�qJ�� ��%9�CRJ/\3�Ȗ��T%�+
WU:Ot`5	]E=�µ��n�Y�V^0�AtE{����$#��*z�j�
��erYC��ei�a�,����~�� �z�C��!s�A�e�"FF�eZ�\���Y!��w��^�2BFtjN!���3Ż����l=��F�����S(Ի������%��m��1����rs���ͱ767��`[?��]қ����=��#XI��Yl�	�稱C̚�I��`"���`�C�I�t@εrF��(&A"^�������QM��q�C��-���>T�E�f�}�R��CG�yNj���'�A���!,��ĕ��RS���rfx�
���ZX9�����5s� 
[��nd|N�\�n[)�R>Dd��{�*g C�� ���o�O���e���zPtG��E$@7�����^w(�tW��G{��R��L�M�^��Ǟ��\��K���6!<�}�x�$n��Z�c/_�Xg�-HPw��B�F���gP�a�T����%��$�,��Q`w�R�h��"����M��[yJ�\�@�q����FK�vL��Zw��"�!n���\�AW�J��	)��PKp\Na�ڶ_"�9))r>2�"�tf#�o����`�4pPW�:b8O=l�q������� .����MfW�N2� tT���/t��O݄�ho�q~z���]�ͷu�����K�Z���j*��	���k�I����ނ�Q���e���Ŀ�V(�/�` �W ��#P �:�j#��f���  ��I�"��{��W�s$�/,?�����	���+̊���B����n��Ɖ�X��n��C�n$��).%N�;a(t�����NA�:��Ȇ
`N����_$�T��U�^�I�4��j�i3mz�#*���r���WE5���$Q��D�j�8�V[)]�������:�d�g�]xed���\u��EO'��=�^�'�C�[Te�-nɅ0@�&FU)�uUzs@�������e,*�Gv��@��-6����wSg8D67v�QP�k�V��.s�.�	�K�w���q2m1��0m���Y����7�+�I��'LHa�c����D�һU]�re�U^ܓU���yO��635������r��yf�#Wlh�s��yY3��AyAم}�n��q�'!������K�r���G���j� �������lɱ(y1 d��F�0���w����q}W`+eLu1
��Fx��k YE�)vEU=cQ���ªO'���e~,�"Tva4�J��O���4�x��x�F{�e(4Y����ӐO4�3�VRX]� ����3]�8��y�;@��I2��@�c �("C�k(R���9���d����~m<�\��_�<�����'K��$9z}m9�P0���3� �����V��"�+q�[�������3�x��<�����ɘ�2&M[mN�CY��`s�ַ��5B�̌H���-��G�^��>¼�p�*_���|���?Yݩ;مw�X�!w����K�w{j��!peMg�>���T�HҠ�b���Ё�����(�B�o�
�-E� T��T B
:l)���#���!0U��U7��Xe]م]ط����ފ�A�:S��Pfm-I�8 nOޠA8��u�q�!��12!Ud)��µ�%�����NJ[4�<��JTz�d����U�=���*{d��X��[q$���~?�34+N�>Q��<CW�)j��&L.D��
_]�j�qs����������db{�����gn�}��i�sQ�L��	j�XL�0B�HT�(!�j��c:����254$Xڥ����di'���qQ�ұb�~�d`��� �ȍ \(Pʸ�L��L*�����[��~���3
}?]��b�]����=2�s���[Ƣ
KADD4�K[_RAZ:���É���N��R�d��� �A��W)�\va_��������_�S�0��������9�,P�i�(eHF8�]�n�Ι(=���$i��
��wz/~�abL8[�\+���C�\�ß.��QCY%��o��8�刎��X�5�����H&��ݞ=~�$��E�#:l���C���72m����O:�	nƼ��K.�MKW�u��	Y�q����Y�;rp�¾h��n�&�s���9�.$�]��iɝ����(���!�Do��z��I]$FO�_�;����rf8CVqK�ec��O�<�M���G�V�]�m����뻦�u(Vu��U�X�.����"ѳb������`����!�"l��EpN�A쫆N� g��u ��/T�������Ƌe�3:�`N���Sz�Cd2�{��}���[�.T�G�/�Ũ�&P����e�d���,�U�Xhn�����E��k��_��r�҅�;t;B�C���%�a�����5)��_][#:TQ���[ڠO�]{
+�b$KA�t�r�q���Z�ɡa0���q}W�OV�8�o >�/�nم7+�0������������H�'08��^�t趓=Ć��sq�)�fLt�3NÜ��e�.4�s|��!X�*�~ƹ���^���p�p�=�R"_]noT�
u���puc�HVu���z�:�$�՞W�g�z� ���19���;��8�.��Ij.��mT��s���%R�` i9�>"��N�Mwm��'�	u���q�="�Ozy)V�؈K�Gf.�f�ϙ�[�نn�f�n�Z.W��mg�G���I�<��Kjw{n�����N(2#J���Xu;QS�Ms��K	�l��C\g5� N�8�p!R(E|�ʥ��U�Ư�*��y���"�u~��>N��g��o#M���hR܌�F*y�Lf.>��������3T+�̝e3���x�,q,x�3�Tm�RG�;U�T��9eR�($��*���]Z}�f����_�T�к��`��Dw3�ݜۓ��Fd;�l��ˉ�n�{� �ΡM:�
8���2���HD
��p"�+�P-S�\�*|��,��L Y4�sW�6Z�����X#s��x��4|m�+X(%��6*�ٝ�<~���8�Q�2���_�0u�#f�!Kʱ�`ڢ���el�H~EE�e8Q�e���k[kŸ�Mtn揯yFL�2KĄ��qx�W�N7���o�Ĩg\�Rmb��WT�����=��иT��&L��>�m����ߊE�g�(�=|�4�9ŀ{{7O6�}Z0_ސE��Q6`��n�fX}hk� � ���𺅰��I��4�^Gՙ$�]��a��:�T�ǫ��TS�v����lxn����<�$Zx8 �G��d?����k��zv�=�H��^E*F�L����8@�S� &,�:}�,n`!�h���L���6��NS��ЅI����6��t��z0�LfJ����ߌ�2��O��,�0�7����r�}2�)墑��)te7�R��y��{P'���ZJ�᪖�+�G�����n�쌜�S5�>//P(�/�` �M Z�O0��2$��ꔒs�3E���$�EB�aѱ�˂s4\�, L�O��}�ėZQe��]� Q����Qy]��s���F��cjfv�)���\���>�Q�>�o��ͤ�.Ӣ�/�޼{�J�^<�)���yR��!�r'w����F�k��/�Y*[��C�ɶ6��%�|9z�lp���dQ=��W�Dq)Cu�g��oT�U1�aV{�ʓ[�h��Y�6%O{��j,��wN��`����&+���*��j���`��OW�0}�+����(�	��%:��p%���;��Zٓ�0��,%OX,%Ϙ�e1̡��i��L��n݇���!G���AܮB`��ت\b����M��F��<u�VJ������<��ew�c���}��ߡFPi�1�Ә'`oaF��=�D.���ҥ%_��!�3V-�̕�Į�94�Ml��P.ߨH�eu̢g���9iį��KnH,J���8S��WJ��%%�YJ�����=iĶZ�fr�g�
�]���c�D�&o�_3d�b/T{�ϔك��4E�((|&Z��Z�͡h�(ڠ��3i���m�5����A>�H;a�L��O���O[>c�՛�#�;9i���w��K��l�/@�^���.	�N0�$
dE�y`ˈ{�H��H
?��M��bѷ<p6$��i{}W��F�z ���65!���D��ŦZG(vd��� ��pV�+C�JH9�ղ���"��O��e��={�\�*+�PY\r2XU��<��Ql>61�FE�#�&L�>\*w	��[�zIiS�])y�|�0�ԅ
�G!�	I�"�U�"-B��r"6(A��!�R_vV����7Z�#,���%`����.7|:�3�Ĝ��fhnh�f�Z3�š:ݑIk�̡�7*J�ZV�,ք��J�^�޽Е>�b5!����_-%�ڎ >]��p+��e��ћ3
��5[���NK���H�P��$��[͛dG�M6d
{H�>��݇L�ytB=�Y,��J݃�ͭ@3-6=#�dE��a���bo�>!�̾�=Ej̓]�2�������1l���gKSW�/��~,x���I/u��j�L{T�J�1̢,��9�G�Ťw=���+W/*���z��+�d_��������OVǟ�<d)y��;:��p+��eӓ��g��6��=xp������e���y�+��a�U��cc�F��2���ܵ\V෦	'�b� ��+M���`_�z��}�Ċ��2���j�,�k� �E��A���i�8Q��U����z�����,���x�7���į���/%ϯL˽���	��<,l@@lK�g @�s1��0���nf�u��@̀��A0�=gz�g��
b|�Rb�C[L�l/j�@��iΐ/�1R��a�q�y	~睬��4���7���/e�P�Lݠ2sF�+�~���2+_�M,�8�\>w*��;H���>�P8�f��H�(S
�+��XV�2H@�{u�9sB�H����b�9P!Ӭ�p%F��^_:L�X�6#<l�T��B�{[O7Y�����]٨�N���j�h ��x�{���u��#�d%&
!��p�
D8 `��|����7��p�F���|Y�,Q�K^��DE-a�ɩ&j�p��'[��F�[��h��M�j�\����tH���9�T|��o�1�I#ݦO��s�)y��,���u8鸥��q��oP��%�8�9iT�7"��"٨*X��K�j3����/Ʀ� ����k�J\�j��%t�����FEc*��<�O�:x�ɢ(j�\�%������
ΚM��T��H?&Ț�$�;��}E���B��7EI�TOb���<�/�l-y���Lk��\�fZ�(hԡ�$�oTtK�K�Ҧ��+��ᩛlx%t"����b�!�@F$I�`�1+�4�S)i�L�Reg;��q��i1�V�g��M?Z�����	�{/������s�a#h����O_�����NA$n�_��)���73�8�S�f>L�NU���h�p̹�����0Z1����i ��1T�n� S����b$|d����V���W7�^?ܣ|�$�$�O.l���zK��Ъ-Y)��nJ:��E� ����	-����	H�S��Ċ�,��a�|IJ��(VH�"�D�ǻ9�<�\��	0�uz���7M��c6���*��7!Xu?;�f�u��`�DCB5K�Xc|�߼#���ٽq���Փ�n�U���}���h%y�r�O���=aQ�*#f	��>�?�����Wkݙa�Q�2}�`�PŪc!:-\]�v��p^�!͐#hz�'h�I�SuFK>��S+e�2jV�}{�6H�<ީ�6�m�n'oS e1<�;�=bŀ��%f�NXtl�w4�lf�SD\�x�\(��������zd�1}�tv_��k�������F�D�(�/�` �K �~`80*qb|���e5��ƻ	0���'�3@U��hA�1��x/X��/[����߽e
���_�{�T��?F7�
.�>��#�K��d�I��4�T��G�65��A��'= L4�3����E���d\��bʒdqq�����uH,���/q{��1d��%�D.�A��ذ�A���+��َiL5��vt�;�1����3�#�w�ә��&>� '0 ����wPᤣ�L��W$�J�ώ�}(5�mPJ��~�k�ٶ�%4]�����m��w�x�<���~��_��1$� g_H;�d�}�G;U����s�r�p4̲�pn��:��D�F����7��7�p�<񕪺����{+����!�}��7�=��5������O��R��#�4u��
_����
�ffcH>���de'Pfw��'�Y�s';W-U�5q�'�� }s�� t�s���
/�Y�;U����H����+U-��������y&��6�BgD�pP�1����EwTX�#���7;�ݱ{W��a/:�A�8�c�EY�ҩ@f�dg�wfY�kkn�-�Dvnav(�[X��;8�dvG6���<�����б�0>�.j�O5�tL��t9u��=�t�dv%���c�M�^o�eW�s�t�J����n6��~5�.����kh�����j�ݛ{�1�vH��=K�8����K�׃c.w/��{/�^��R����z
�@�*��J�b:4��c�B����K�>�[8E��'�{��FW�S����<�(Ӡ�K�x�7SUh�L����M��7�<9��ޜU�|����ɵ�+��]�����"�%[H���^�����^�`z��q+SMm�q��,�5�0ona^��z�z�TC=�i�WJ����1�<���/�����TBP7��n7���������{P����9˗3w��hs	ʫ/_��z�7KG�]��l=+U�R�(���6#~�X^�P11��5[�D��ɮ�5n�<vh��jd3ߌ�8���3a��3�<�i&���K��9�yV���pGx�\���S��PH���jMbǛ��p��{:�:�dv���i��Z�{�ʖ>����F�>��I��9��ҕ*��5��j��doNzt�k��^\�]��X,���!�f���Ykf_��ޣ��'�{���O�S����M�ˆ�{r�p��@�Ҥy\5��z�&������.���P�Sv:���	�d7� Ѥ�QG��i�Icn��g=0���-r����7P���3~��M�/�i��S�.z�	&�O����i̅cH���M��/��4��͇�z1���F7{D��IM��{��mcrw]2�X9�-�J
	೓r$5a�����~�Fŉ J��p�-������3UgK$r���?At2o�h��]�w�X�?�E�b�$ٱm�!��[8zm�ڴ��m[KmSm��6��c���Wd�mK�n�RQs3�޾Ԫ���� `i
?-A�ͤ����Z�ڵ5�ؓ;j`h{��_ޤ%6 "���%�eq��_��eI��� .���mev�ęUY�ʅ�NW������0��_p4�!���\_�����WK��in�{�����nb}6��f����m4����h�{�ܧ���a.w����,��LLl����;�l�_��+UA�?��K�4�$�	IN������(7e�)ue��5]�Ms׵\gWuEW.�XZ�Q��&���^����=෶�,���ǐƙU�l���>ۧ��:K��f�����s��o��\��p�!Ϛ[8��-̉2�����R�� I:�c,���4d�����$�nL�-w}�vk� �m���(���se<+�S���5č�LE-�����h���ڱ)��0�le떬���_	x�g�wS����~kX*��(��!/!�W�*�dϘ�䅰��%"{X��4�k*�Q��8�/�tӁ��q�3r�JI���7���DM��1x������_�N'�$J$��Q���+Z�x�c�D.]J�m�Vʇ[�-����%���X�~�x��,��6�	Š�W�''�CH��@-=A�Q��"UE�S����~�I:��-��kc���)����,h��emGI�`�/_ ���\mi�A�&��"\�D�͕xX��x�rh�WJc�~ |Խ�B���f���P��� ӓ �M�E{܉�g�6��=�b�^ܽɶ��Ǩ�
v������n�ɦaJ'�ll�
	[�G�A0�n��7v7��c]s�"P�D�Ϣ��#lX�Y�9���S,N�V�1�c
@Z�+�V�] ��{
hDo��f����$O���oc!��49�ā5_����U�2\��Ѐ���^��.��$�*���j(�/�` ]L ڂpR@�6��=g��-~��˔΄=���h
�&,X���
�,�}v�)p�mwQ���*����A`xE��)?����R��M�Ȕ���9���R5p�!��把��n�����r �ѻWv�ӎ��'x�$Q�/Gi���&�f�@m�`+;����KeS�wϒ�	����@# aw?��4�s�>�ɓ(\>�}���9b�gL���P%Y���H�|��x+,㝼�{���e]��NwdxgL�/���L1K�)�v���T�=��4i3�#��.��W߻a�\�KS}��)��b�����_� u�(.~�ב(y�'�#��!��&�4�8�!o����Hm���fj_?O�U���{���N�3�`�'���h�\q�lYl���%0��] GH�ދ��0 ����fZ��ͥL�-�O�pD;��I����+ڡ,т'y�DXL&;��!��qk������y� ȕߥ���[��/G9j3˖6Ӗ/͵�z�`�g_g�� J���Q���e޻KD��[�'+Rl?~�R��Q�X�Ȏ=�fT��u@����T:��X�fZ;���4�Li�~@u����ᚫ)9����議P��l-hMTXm'���� ������b�m�����ZE��fE%�������+|�)���H�A��+��JX쌝,{Cq8t�C:%Ow�d�#Ә�d��s�C��r��6S���fʃ�f�����T'�s1�Q�+.�n�4r���e�����l�Fؼ{7�"F�O�^jj
hs1c���O�(�d�X&;[��6�32&��ʖ�!U0cẌ́�%8�I��e��P\Y�(lHIBr�&��$��6JU��z�9�Y��Ԑ"��>̕$0�U�`�SH�r42&���6�m�6�4�Q��m޻OaWJnW�IJQX�I'G����!�������
�U�|`�d���GT��"*�,!1����d0RG�9�ad-����ri3u���6ә-G�i5VSa�La�6S�VS���M�]B�(n�ռ��k�
�d�pDf�m��v)��_�g� �]~��U~�M�@^���%�p�b,Ѐ��5_��S���rh�q��6N���8�Lql�ͦ&��<�C�;�_��5�ʪ��*⥤�1��&<+��3u���Yy������K�I\�_޻U��^������ =@���;,�)���׽@���d,��%j��Xi+���6%���s��^�[��x����]&����I�����H���D!iaY��[�������>�d�0����0}���k��X1R��`i�磯{D�P��ތc[8���T,m��s��sX�u���{Wh��Hz��䤙��D���RRa�&#IanA���;�wIY��'���b�+<A��P��+eC����L�a�����RW�GvLa�cL���8��A�C�N�7�*B�	 �����-������E���`;�� �@+�Xz��B�3R�� tm �h[i��L��,!�a�$г�b�&K$(M�'�������@��@���;OW�#��p��Q��b2K���й;Q�P� ���	�Ҡ�e|#��c��e��?:�Q�5TP�0�r�7r��}��T'>�6|	�c?�ֵ0%�h��{w�����!,(@�JI1�<�+�h�d�`W^A���Ƶ��t�Fci3e�dl��l����{W �{n]��3$;��c䷂E��!?# �>f���0���-�} �ہcO��G��U��'�h�6W�6�����u�fz��V[Ƹ�Sgp��<�G-�-n��[`�(�ty�K��i-ss�4/.��6�o�^�!F��^ �JY1IH���)�F�(�K�1�ۡ��L���x;!��������4�S2"""�$IA�b��{���bN5�$�L=��A�vqF~�a�gW��n+�N��|�xva࿼�����I��]���[r�z6���%ec���h�s@rٽr�������a{dY[ra�:I�]!�w��m��rav�}����z�e*x�^��D1tԂ�Thx̫Zf��pB�yO���(Ì��[�,��\���T���ZW���gՀ3b/T��b�����^���)��q�rGq�2��m�l��`X��G�n�d�F�MY{*z�	D��#����� �������0�:ٟ�=�9��
�l(�֤$�K�\@dѺ,�N0k��噪�!_֣�����Nq)�:��ˌ9D��(�0.UJ�9�OAU(0���	M��r�^��O�!�\�%�L�|8˘�3'���&*��kI\�CC�?9��Ǔ��Jc�`�Q�̇�#I�
j��d�:�)��ov=�����I3� HYe�I۳�)T.��˞�*����_<��C/�������4!�����O�����KN��i��	�=p���(�/�` UZ z�&Q �:��uGS�����f)P&�j�=��6�˛�8�
�Zc%V�]��'�5�$D�+�G��Sh4A:k�[�ׁ�X���>5"e
ILV(40N�C֮^o�/��	�MI���r7=$ߡ��,|o�n���G�������r�)a�#����>��YJ� C��r���C\��t��@��I���r����AB�M�:J����z#����7T�'���|'x�T���?�M}2�㬼��s�mN_�-jZ�೹��gA-hV;�&X��M*(^N����ٴHD�t�D����*�;ϪGO���V�޳C]�ۜ��̢tBX@{)3���e���ӆ[#F�Mg1b���>��+�Sz�_�==
���2yN�6�M�@^�#��q#�t�tS�Hf<�̦|K��4��O�o����x6���mӴҿ���RݯɓY��⥲�M���t���q,��b�q6�M(o� ~�iT>�'֣��x:P���Sr��� c�E	1��Q9�BZ�œ2+ۆ�����ZO7�rC?��kɥ���Fb8��Û�+<k�Z�����c�E[����[T�K�f.��Ѹ������������hT����4�i�������$>'q����Y�q]��62�����gH-hV�Y�J#����v;٤�#T�H
^NWB�hH���"	 i�h�L�Z���P�<I2տ诱��q�aɒ����8p����':��&���Q(��2R�l�P� F#)ȏ,-
������僌Z���ŕʦ֘��1p���[�]�/��۶Dw3ݶ���.^:�?߮�[x���G#ѽ�v��I7%�|~���%�$�J>+9��%y~�K��$8��g[>u�����Y�OԜ���'_ߋى�@1` 5��ţx�'`ͺ�y^y����B]�!�G3fl��q�ڨj]�eS�GYZ����N���#H�-�Z������T�1��koFe�\�xo_��xsP�ϕu�eY���/K�Y�hD�|�{&U�cϪ��2i�+�;]��<���G�Y׺�^Dr��F�;\����p)�l�ˮ%�6��&��2��!�!����f�O�-y��ݷ�m�[y����c�1���m�g�H2��9ȁ��rV��*_T �6����W���
<�~��m)��b���Ǔ&�@��Mg��D�Z��XB �h׸��eHfU!UH�B��,|wAU�j��{iP���U�L=�i$UN�����˾��C�cW�Uf���U�M�W��{�JI��P8dFab�������kF]��ź��0�L0O�,�FN��V鶿8� ��tP�����}�=n���,t�t-GZ��,@�L���l� �>���[^O�����0�5]��oܹ�)�w�g��,|�+�h���JBʤ{-YB�H�f�W^H��ε�����u��*j��Y"���J�6�*��zب�iڌ,�RT�c�v���r���l�����p��r�,|qE��-je��]�ސ�[3�7~�s���Ӂ��``D��@L�ƚ���qӯ1'J��S4p��2 �9}�J�k%4�-�!_(��o�l5�MfF����n;�b�Eވ��3��G>�g�����9��/Б,|����9�� `m2y�=�z��<��rb :^VP��0t���kⅅ��1%r�W��q�cf1,��̜n����,h��H0 �
[�"i��JeXY�CK�e���ê����=��:f23fȢ~-K�Y��*����L���쒒�.�y��L>3�$�\Ϩ)��\�����x�'ߞ����/~�����'}�L��l��?
PE8Y���<�R�W�����8o�+5�.���I�Ř�gh{��h�7;Vv����
�6��Wn׷�Z�K�CЅ��DQ��@դ��K2jf��N_�B�+�L�y����:�Ŏ$�-v$	z;�����D�h�Z�Z���ZlU�F����(PmJRA��~������]���7��<����'�����O_�JD��J|p�X7�*��DC����T6M���ӓ���V�);=3�����!���b9�K�s�^b�Z��9b�.V^R�S��êK�����VW	
������zyBfI��	Kfw��s� ���6�@fY��,�#SA�;�k��,������3>��?~�s���i���@�J�S�h2�8[��<��N�?���O�EIU�	0W��±nJ����7�6��S�Ά��]��i	!%P���83��ӑ���\K²�����m]��2v�!���g��B/�8>������	T�����"8h0W���[w�s���yluS��������㳃�MY� =�633�͔�M���2%_J�t�TQ�ЅW������9����"����$f TdDD$�$�`�)�`5!�b֢IIA
�q�
�K��Mu,�������*�
��*��-�4vq�[ZE(d4C�eBϽG��C��5��EX;NjēFa��J��t������x;�iX���1�T:Ώ��yKeŞ��$�ZOJ���������P�c,	�.�C�!q�U^������J���O�h0�+� ɺ\�ԏ����N2��(R>HU���-�e��iV�k5m�و�,0�YSf&56^��0��K��A!�3�01�%hb���2�y�{��c�gFv;	�OM��&��b�����-���^/�	�Ue~�~�}��B�����ɀo�w�AM�W��R�3!�>$T�d��&���92:�س+����J���{���|�<%�`�*��@r��|���N����`������M(�/�` �L *�xO0��/)���=���Z���}f�fO�Đ'�ܼ��Y�v�ϐ����Ɣ̮-~u���k�xX����Z����[�����U�\�*[�+�>b�Mkt}�r7��.��NTT�����	'�f7%	C��.�ha�ғ�<02��F`�A�`��+�XV�iQ!Ȉ�t��ƛ�&n����؎�����r��Դ�y�\1�4��3[�5e�Ve[�Ve]�S�9;����)�ka7Qʡ��?,� ��>�"Rf��&�x؈��:�)����*I7��BΗ���E�G系��_K�I3ei���}�Y{����ُ37�'����ت�H�gΑ��\��k�*�Wq쎗�H@�������q�&6��[#I0:*���SSl'��y��S
��zz���[���z+z3�s6������iϕ��'�DMl��5�W7�B�zq렀�~o�S���VeϠ��Veo��>e�G�Qe.�9�Ge��F��mժ�JwЀk��(�J���/S��(׹��s*H&�[��γ�K��b]v�˕��pC�� ���˼=�\~˻�_� '!B���M�'�=��Ky�׋�j��eĺ@���r�/����˾4�ϖ���/3e��]	��?ӫI��0~)x5��O�Dd8$�Dj���S�_��zk���Y<;Ę>a�H�V�Z�ü����.�D���*�#��5Y��T\����5���O��!�x�9�2�S*-�����kr�ܪ���cWi��9Ig�BDU���	,L!����#E�>�\�g��̲���Cmڳ�JS�Veqli��i�F�qC���#[�C/�,���3v������#��!]����1l���w�ޝ���\Ϸӭ�D z;[����Ȓ��,֪lL֪��E���<uM���ح����e���K��6Иq����κ�I$����߃�&ͬ)k$�-8�;������yvp{�K��!Fe4�&J=�*��L����#rX�J�L�^���dϛ�X����ώ��i���|��^����G��S� ��G���<���.�b��k���hUV�q }�z���)�s\)E�)9vϱ�p� '�*9��-2
_KS�h������i��1�4ع��KkU���ሹ&x�Y�f�Ā��,�w��T�ϳ3�/S�o�mUՙ�*;3q�P���&��bl�˻�兪�\�,�6��m >� �gz�+P���C]A���G��x/W��p�������Y��.��"�����X	���!��Û�.�<tMo�k����˾&��rM21ݫ(A#E�[!��J�7͋��v0j�m.Of��`�1�Y� �BT�#=����b�XP.��D�>��ٖ��y�t��w�U�]�_x��H�7\f�M��H���a\�y�Co��qs���-�f�iU֦t����_��1�;Շ��3.�8Ț&���e��I��ɜF�'LH�a�'Sjx��p�55KtEy��o6Cqt֬y�fv�l��P~F5�s�P�"��"2��x����**#���'*�*!b0�x5U`3�gMKM\�s�e�#�UY��ui��a��3rj��w��}f)�O�O5��7��Ev�L[��|ۈ����Co�w{��G�&��H���D�1[�5YT;�q\�<�Q��B��{ /ݩ��&�/Y��%G�*�Ѕ�O���2YB@_�F�a'H �z.?"b����;��qlU �ۤC�`�Z��4���J�f����||4Y��v<_O������hO��f��j��✌m9�����g���.��� K�d�(8v�K�Vf<Qz�M���W�����E�?��e��bA��U �AC#(!:�$���,c�I�$q�c�ty�U-���$)dg TZG�� �$�2:]�a��s�LYU7j*�����_ύ�5FvmR���V��a����`}�����$�~��Է\�kx��̗̲���J�N�
)Ấ���;</A��K�/M3��5��k�m'�EB �_��Ҋ2���Guv����R��#���f|����8k��R����
��7H�ll� &_�7�f)��NV�"X�lT@�O�+r?i�"G�#}z8wX>k���Z*Z;%d��G^
�I�D>�,,NU���$A�z�����e�H�vs��!MK�cC>x�e}|�a ��w�{*h�gO�����;��g��S��y���H&i�]�[���/Ȧ���cL(�ܢ��S�U�[�gf7���Ӈ��}F9�;0���5�>%��>^����1�N_J��c� ^��r�h�F��3wXf���[�)!J���:��TõTeΥR�.]�R�Z��!�.S�jw�9>� k4¯�'�K&4�Wr|w>?@5�w=��Z�'j(�/�` %T z�0"N �2���o͈�j����
X")�c���ؕd=2ck�2�ۼ�^g%�=��^a�����1�Q�Yx����Zu��^��L�V�����zZ��bEA�R����3U�=6]��ޗ���}��yVq<i��ֿcf_I��_�ѯ�x�����s��^SpW��1y��J������A�0Y��%�Bm�E�!i]�9=����ٮ�ϛ!98��@�N��m�
�����������dZ�������ē&_a*���d6�"ݐ�7�}o,Wy����O�{�hYg���}����8@�KС�L��Y�1�XH��`E� ��|}SF�Q���væ�CGY�-%�
 �겂����1��:ی�?dS��뵽���G����+�C��I'Ӓ�9n�ϓE\��7��9�}s�\�����+=�G;��?K��%��M&�ۉclA��n����LA�ts���Bw8\���k*��0�3~O�B�~>�)(̾D�������2̾�K�x�-t�Nw����$��Y��W�Q���#�g`s{�h%��������
��1�+�ןo-������Rtu[�����9��|j���J�>?Yl@K� !�sf
Iݪ ��"3�T�����w(��F�P��X��|�\bm�4��t/z��L@^����|D�T�j���Or��eVo�����OA鐒F\��I�x���hN�hI��˖o6)�յ�9��^]l�����Y�� szu���ԉ:�L��b>0'П6Y��8��b�9���2����p`�0l�*�\l���6fE��̾< �D���Q�g	J8:��JBZ:���f��4d�P�]d�r�F_��]��xl*��D�����ڮ�iI���6~�5�7��Xl�u��A�S�fcVZ����YeT������'�f����Ʉ����L�b�{~����_�lb
��?��Wg��eْ�V?�� ~��|����/��&��.v�%e�Z��P��	V�;R�dd�1Z�j����N�#1EQ^�����`5���Vy���Tz��3��;�eL�w`�����o��컦�8���i�ؽc���ݬQc�KO���(�y��4�m'��z���q�ʒ���j�&/�-��((� %L�4��l�ʒ�D�Gbd�͕��=�Gh�T�MEw��Z�D�ո��C}hSQ��T������y��{�3���() �`��^��峬�`�� ��Z����DKg@�^h�Ԭ=��������l������)3?r����{�?O�E���+����L����q�ě�-M�8?}��S�?�1Y�U�@��� �B/4�������r��ǎ�����Pa�f��ɘBخE `��`����o\ݼ�n��v,�����������Ϡs����C���Q��/�LKT��m�/D��F�-3��F<�~�/C=�O &����M��� f�Ĭ�4B�k7�B��EMoa��/2~pRg����gf% ��UR�����-���O[�.�;��\T���rŤL}�p��C�J�t甯.\��d932�ݏ =1�(Q�F�:	��k�mfZJ����jO�\-��Y��8���j̾E(����+L�y|�O�	�����ȴ����m�d ���� �֢���:�L�;kC �S�8"��7S:L�"�**0��������Ca�jtmwH�4�)����$܉8	���&�웤��c�>?����	�a�UB�Ԛ)8���@��>̭8Lsِ��E7�� K.+C�A�����9���s���"�U��
ۤ�r̴���O!���  Ј�Î�u��qcr����̅D��e� ���G�b�Ξ�>m>���^-��q�.��+�St�8:��@�}�?�Iq�~�3	�.A�Ԁ�./��T���,�d�iD�K����奥�ln���(��z%AD8�m�YPlೳ� cl�����[wHt]'#q��P�O)F�A���*~A\��)(f_0�o0o���}v�%��#1jd�]���T2cv�؀�P��A5<�/CM��/$��\YOSb�K?2{c�q�Cġ"��-]�~̫���;_����x<�;������)���HEna�m�`�%Z�B�{<��	�̳<~~�+f1Ա���稡,Ɯ3"""#� )H۠"�����)�!����������]j�Mty��Q��/��`�" ��&���,���DnpIw)���]B�IfE�����E��%S��x�.��]�F5��Z�x8JK�9��V����_h�A^On$��^��6t"N�6V���_��p^�������dE ��]�,E����6�A��T�!w��g�ք��*�V����O�2����L�t����w�6��;Y	!P���,�W�(]�͉RtGq�R$�v*V��]��,�9���_���;��ӽњVR/�OӴF��Q��>b�Q��=��"p\�p�r����mv?����A��K�q�@�8�;@x<��L86x&��k׃���t�㝷����O����\M>�z&"�$f�h�|R=����મ�/V�$�)b8�ģ��Ci�	����<n9��skJy�e��,\�<�>���(�/�` MV J��"P ����~��X? �k��4��!���'KJ���
A���ҭ � �N 5(T�n��ڦfg��}��G�����cm���2�!]�|a'=l�;�oX�����*�x/�Z�q��b�[��6>�9�
�茱�a�2��t�4�F?��S"ݖ� >2"k���ӁسVcյv�K[n�nH���7�N�IDaw�pƌ섈�L�����������p���Kp !������\iB���=���9żZ��XToј`�d��basN�7h��	�|!՛W�jn�Ĭ��!���!ͪ����c��/4���1��k�L�69�,�f-�-<d�� �1V���:�g�k06Mg45f����1լIk/+OTHhԇ��C��R�d��0e��g@��yD��4T�[����X���B,̛»J��<"8-��X�c�]y���s�]�P�m�fOtǪ�e��	��*�sV]%���� �&��:�2��lQ��bˀ���(U�� ̦�`"��a� e���:���Z� �����x�r;�w��@�2u;b��dT"�r��d42f���B7ԧ�kQ���Yn)(�|Q,l��=}JV]�[�Uמ��!V]}v����-Nsӳ���JޟE�xH.�n�4OÍr���b��Y�?�#���fA`�К��1�i�{������m���E��ӥ��唈��p�Jn!�ܫޮ^��מ�?�q��4`	��cw瑟p���fz���+�y`�݃p�o���������'O�|`�I�m�R�8�)�Ț�&#h���հmڈQ0-l�tp'���
�ܷy�_�.67x�p��,)q�˥����Ku:%��RDZ*��2G,�P�cO�v�}ꐀ'��z$0-�#�iW$]R����YǪ��� Gm�'��8n�w22̈́�)+p��n2D�ٖ-(d�X��U�:S���^���=�A`�����u�4\�U�(��]�U唧�n$m,��9Qpf��5Ѽ�� �{1�H��7�1�S���3�.�]�SV]�!!�����d���߁0C$F�E����ғB��|�ؒU��J
^��iQE�%�I/���9�@U�4��E7����#���F��p{�p=d+%��êk��UW\���=ϡ�d;G+���+SSbpE۝�O����'%��[�`�7!`�	ݎڵh�E��+�v��y�n���zsm ��:p�7�xу���ݐ?L;��t�c�
(` %�h4@��h�Qc|r+�=�n����A�9z���Mw}s���k�s�b��*	~�|E� ��) WX�@�_�KS�Ѹ�
��?�����l��܆l�wKy�l��	_�n�$�/��	޲$�����7�����Yn��IcO�]�Xu�]�8�䒮z`y��W�$O���eY^��l�{�}E�Cm6V]m���<��4�]%3�,A���8���<�$�]�s���Z�nm߶��>m7[;t�i��q�#7�5�������1�*o�Ӫ<�q��#�a�Ӕ,!x���HB��/�?���>F^��j�"�D�E�C����2��&5�ֈ��j����"T�d���B~,S!�*˔Xd2qC���^�x���E�\	a���B�J�ƥ�/5���+�5���Qd��Z��WB����b����+/�&YdL�C��:T�.n��غ�v���Ğ�>�����.�=s{]��{=��9�\P�5���^ϝ��Jɸ݆Xuڱ��$�ω\�MKw"'���1)],P��ě1)W�(@�ڪ}�2�%9��u�ȗT�\MyA�53�)���S�X) S�� ��̾i��|�oG,��Ţ�����=�g���`�B7�*�kJ�����M��t&�vkۥi��T
%����'y�v������YdF|�+ËE�ւIWӯ�W�CM���hѸ�e{�����Uן̪kFO[�Ã���s�
p��a3o�{�F&bvdZ}{ͳ�I2�������^5�}�{0�~��ߧ�����@x��wW�'x��+�s�.��'~��I�+������"��KvX�a�V9��;��z�Q�
��"PO=�XA1�i��M�<\`a8]	���\`P��٪�E&J�2[V����G���&<?�lD��R5l����%v�>��èTVe��,�
�P_T��lq��1�S~��w��~(���B5�3�먱(��TF�I�t��)c�e%
b��������^�`;�ZM &�w˹�2���ݞ#�]�U�I84��T7ei&ܚ����:j��9�q���|�h�OhxO��(	��A��)Vr��O�H*�cxr
���a�{���l�E��a�y�w�
��q"UGc�5����Rnj1@Oh�X�F��[�:,�\Q��;�@.���Y�Rp8���5x�Ue'Z����G-EШ���,bӊ$->��c�fA�8/�b�K������"DJȏi�A7M�L���݋MҍͼD�r$4��pv��7>���?U�#��"�f�-�.�eL.��MǾ��G	 �6�m�.7�T��S]djE6����V��B�r�E���D��:4�m�5D�h�����]���2�M�"����b	9�H��n"�ds]`zds¸ꉪ6+ �fK�T�ϥH���Z)�*��k�E����_KQ��)�g��$���E
C{Q	b.�3�/��$p��{.P=��v�A���A0�3(�/�` EV ��"P0X����C(?O�����2~q�sß!ʠ�OYIo����YAn��w�� �)L[Dz�KC���\4��.�>���N��!R�#�]��LVS�mڐ�+��4aL�,3YP�ۛe&��e�^׋f?e�e$0�����CQS9̖j���t=���5_Pa~H�#�,� `K�S�Up	Ko�F6����7�ߊ��:[Õݼ�����\�u�b�#���q-����:vԺȈ�+��nCB\g���$wi\�pW�u��>��u8ٵ����]��:<Y�mb�鎪Z��Q�'wTͫ 3x:�ƵR(��/=�G?�y�׌���_���w�G����`0�����/��t�Q0� &KF��<5j���"eʔ."`i�TѬH��B#Z�!0p'��4�y�$��[��V��6wI��dw�M�~��F37F:�u]�*w���ɺ��hi��pׇ����&9h�1�����*M��uT�		uTjb��:������kr���̔�nk��{>��W����,p¾d]]]�ab�9�*�
�f]e�b�Df�$�kĻ���B �Cށ�ܸq㦋�[�5��͛7��ż�(e�q�R��+�ٕ��6S��}��>W�l4gcG���jZ���($^�i���UA~r$�zi�:�!��*�w��Y��y��
`V�%��e��D�+M��R�.��?�o��}�M��\m������t�GϸKκ��4 �b����:�y��c�R�&� I`�X������
�uz��֫�G�Єo �B� (*���QR��!_�8=({yyyum��ޥ���)��>�ҶO��]����q]�ݒ�!���%�&�n�u�	��v
�R��r7%�i""�v�;�E�"]�_�p�T��Em��a���������z>���	5{��	U<��bе�(��IxG�d�!�4)H� ±�m[2���&MhF8��E$���gz�%�ۻ��[_~-E��8��\w
q*����⸋�qyĮwx������騺sS��FEg;����į��������]��6����D!a��9����2K�[2��b�\T���W����EL.I�\͟�����y�$s��Z#�?0b?�su|sl���$���#��Q�wT}!#�~�/�Z�?��&`�B��icfM.}a�i�����M�;�d���Ͷn�B}����H�8A>�'����<�\�G�"O:�)\l�bcʖPl �r<=p##,)Y�lPmY%��G��Gȷ�ƍ	|4��
7��\�H�E����@�n�p��dpB�V�a����]���g-�K¬�<��Y뭾$�F��h�����^�8>�k#nĝ0j�:e���EIf�B��:M���ϒ��/J23���j�cFU�h�x%�I��P;敞}ޣ�e�t��?�2v�
�9B�n2*����ު�� ��Ձ��Yx��pA�6l~�oXNS,�N��"�����9�.��E�q7�U�'$Î�����|�?���Ĝ7M������o
o:r�)qȕ�TqU��\#��+�{��2��6yy����F:rO��k�;��BA@�:���8�ӏ�qv��]�vI�m�JZ%/(i� ɲ�x�\�h| �#G�� ���k��D֔�������cK�ǖ&O��L�7s�	u=�?=�I�z�°qw��:�r¶oUwm<��X�u�̴������J���j=�t��>��]�|ت���Q�T{����3�g�e<�_cO�D����p���`�P��Χ��4�7�9�"^�ૼ{\潗QrN������n��iaQ.���yBV"�yoe�a�����O�p�׉��I�0/��S����
�X6�d(;��zs8��Q�0!JVR�0LMܙ�Y�������dIl6B:�u;�Y�9��U��U�P�������*�W0����x��p�Ux��L^*����%�+
��x�HYYI��Dŉ0e7��:���6�ʸkrݣ1obM��kR�`��q�w�U1yⶉ�6�:#;��I��<�G"V5%V���$��"QQC�,@Ed�a�,NZ��`ŀ���GV�����+�G!؉�!Z�h]�C�� �_ �P�&^7��vʦF�]�$3sFi�v]Һ�	qw�Y�j�n�e��jN�먪+;�����<�k���n�?��ѫ����/"G<��(�S��HT�[ƨ�^mQ�|(Ng�;�jZB*
"������$��4"""#"IR�����P�bL�MzEp���C��1������+�+�N5C��d+5�Y<�����T�%�X#2����\(�4�<f� ~Q5f�ʭk9�9o#���>�S��/p�/	6���L�@�V�pDH��Ǯ�B]��$!�5r��8��.߅�߄��t8`�\m�l�2�
��Gۈ	�kD�c�$�}\�0fk~+I[��Hz�T��bܬ-_�ODT�*��o���OC�ǡ�_�g�$��%V�[�ɐ��5�����W��K�U�5���Q0[�zI��'�c&�������;�sOgᐼ�m&c�՝�w�dj=K�H0����@�, j���e~�����M4��g!����x�8v�A�E�m:���R��l�ᴞq�4�f@=A��'�E�X>H����2h�ʇ��	$��˾���b&�e�s��|���s0����6��؀�pD��c�qZz�,IVS/�2��s�pH����m%�נ����N�aҞ�.�)(�/�` �T �"Q V��U���S8a� �77���|�W�(X���>�T-��z������Q�*����Pu#�� /NU��8e����{������)�>���h�G
?R9�3�s�P!y�^N��+��L�¿L�9
vJ-N�R ��p
�myB��I�ʙ����ɖ"`��
�FLq�FM		���Q<b�i�ʠ0��-�T��A�#ugԖ*�'b����oz��`�K�9�p���]��ںh�a�<�����P���Ac�g����������|u��5�{ ��
��~�>��2hsao�c`�,����R����0�<,Y�5������f����g��53_݌��3�z�o������e3�\&��i�yW�O�W���7��,����_!ݤ�P�P��i!Y�Xer?����(�L�B�̪,�3̪l�LÎ�׼�u���������:�D�����O#t7L�G"�(�ɦmʦ��i��Ī˥�۹�z�{���]UC;������{�Gz��N�Si����c��63����঳'ڬ�$\��Vr�Z�:�3�&���J�'W�@	�3I��a�(�ي&��l˘NԖ��2�yË���H��ǜ�
yER�|�dc ��E�m~Ӗ�i�u������r��7?�|�#%�/?�������o�|�|	:��$�;eeR��:���H␇$�ʒd(p��is~3Ӑ�n���>�ǋ����֙1���|4���žx�1�1��|@:��:�OCV�!�����E/�T��������,e�v9���m��\A��
i=.Hf��8�ːQ�@�`�(��h�O,�>	Qg��y��;��[��~>wy�C=��p�`�����)e�EDF	;�-�^!�\�D7���(!�j˨w�BpeC�-��]X�e��0!���"���bM��ܴl\A0�A�B�����_"��i�*���u����v�v/��g���c�ݽݮ���u���������9�9���l��]�u� KA�Wz��0qN����'�*�ϙ��`!&�|pLe�o�
_� ɪQD{�^�S
7��'�Q��阆<\��xWկH���N��W���.J#��rjr$l	��#"/�018�Юfd�6-���UU`O0@�	�p0��'�Uˡ�
;q��t�u��RTl�d%����{���M�%��K@V|u��b�Ս��Ww_][3�q/���ݚ���Ir	J�emF,�3"�mW�'U~U `���h�������x��2jH���S˂W�|��j$S8��@[�]G�u�����+��v���!W�L�T�i�݁[�ok6h�5��W���y$�9$�Y��M�TL�"mF�x�r�%�hЌ��I�a:`���
0F�6mٵ�\	��
}-_�6��nP
��)���]y���k��O!���"Z���!�&����Q)�)d��F�2��6յ:[�v�A���|7|uo||u}<��3ԙC���!MPŕ��f4���*ϜK3{��Xf�1�M[6m�WUw����4�?�s��mm��}>|u}R����z�=+/^����/���z���>��Ή���^I��B�������~"
{��_�Y<�Hm���بrm��jH%ǘf�1�e�6np1A�I#\��D;2�83�8����qǍ_[M�4rً���7�r�p��:*�$y0���<8fC.b��%!�5���+���H`.����\b^�g2(����c6�1)�/2.c^`�,�+--+Zm��Ԅ�,�E�Hj���@�G/���dVea����nS>R[�Ms��/̪����N��ܢ?���<=@!��Lv��u��%�Ź�׶n E�z��:�om��;���v类-�c�ε���`[c��b��W�~��	�>d���ٽ)�����bwn��I[�GC\���-���N1�mWgw��EՋ�̨$����$V2h V2��⮪!,��XT�;'$q ���>vP�ª��[k-�M�,�(��<�W��|�����:����Y�����s����,���3VhAD�������F�/0-^#L1�HU.Z��""C��1),��r�1)�l�U���Ƿ���F���5I�$cg�f.09q#�����4eDhD"��I���)c =�ԐiR(c@/D�84�IuS�_#�v�	ڏ���yy��e#�P=c���/lB`PO1�Y�ƣ:aK�H�|?�k|:��Az~���zdC+���X���Mh�b�"��-׹i�TW���589ʑi�$�l�<�����3��M�T��G�!7�G��XY&8�������y�]�
�s���x������_��p@�0��b�aX ~ˉo�+8O��x�T��~D���L�B��9�п�ì�_U/��)�NUYU��<!y](��� eY֖nÔW���E®�^��H��5�f2��r����ZE���?53��g���ڮ�T�Q�ju�j0/��*ܘAD^��vs�Ϫ8�X�ổA�nt�>�xZ�>Z�� :J_n��.@�������d� &Ę��/B�;�s4�U�r]�S6H`�@.a#����C�6��@��@�BM25�U��5n���u�B'F �f5LCg+�ٍ ������qE��(�/�` 5S 
�!O �2�K���M0mMA��G�>�L��E*�A�!����1۩�[o����&��a��.�ݸeaG�롖k�� �͖)eJ��d��� �u�&�zJ�$MtL�5O���E�����i~�MS�ͷ4�/�M����p��8sS�S����[n�efk����Y��[����	3w-�Ty/'�.fVJ:�Vt�E�$�h����XLu��9W�O��V�^`�k�n�|4���\�B��O�=yv� ɒT�Y�������f���k�r���~��5��|�uޝ7�	�![Q�,-`�q�@�ɻ`Q�}Lj�D��������[}B%�]?9�Mn���鮷��Oݭ=��])4��0
)����r��غ���lwn�w}����n0��\���{�)��O,S�Q H&�q�	�&�>-Z0�6:������5̘1�NQ���"��+��B;���x�NN0�g��QW���lho�%��#jb��I�RI��i���
	���]��up��fvӡۺ�t7-r�tPn��v�z3�M�n 7�.���91�T��NUU솳p"zеk��P5�^s;�3Ϟֲ�1󁖼��Y{y���%5���ġʪ�z|cQ�۴��m�~��v��t����'�yΗ��v/zv��VY@Mq�h`-h�nb+MYF ����B��us�ppS�E˪�)C���&}G��ÞcչM�Mu@hz[T���^`�
�� _��Ygb�ą&,�0{6���ĝ"\��K��ewp��$O��������`6� wF����L��V�6���&Q��]�X���]⩻[no������MQw��Q�ʅ�:�M�>K#��}
�ns�h�4��<&�3�&����K<U��oZs�7��n�����������<���( B���aaQ��O��"���
��P:��/�AuA� B��`I�Ŧ����Q�%GIG�*�U	Z��L:j��HI�L	m���C�޴�zS���>���K�GB0����#�y�{�-���=~���Wg��YZ��$�')(�����]�0����-n��%��?�%q*��l A�<�FZw��L�h�'��Rπ�;c�5�2+th/H��"��>J|�{�=J�7u9�</���/�U{=;���|����c�yFL�oy~y�=�<�V,�ۘ�j�6S���г�G�݆���m0W��m��Ft����2rSnF�c7�� ���WY���F��r���Ȕ�.�tֳ+O�|s�kr���������l3�[���|�����;��!�#�b��N����GK���!��:d��!2�Θ}iuU�ؔ��%y�$1���>�s���giV��_P�*L��-13��5����a��K����%'f��|xkȏ0��`~�#�K\�j�1O�-)���	�^�=��}ps����7MS�?��>��f���1SUVNR�Ȩ �T$��W������*9k�xk�$csl#G���Ē۪ă8���wL�h��Mܟ��C���z��B��λђ�̇i����~^`�Â(����3�
�,͆���O�^&M٘9�AC��֌����ID|'&�W���0)U�t�=/���Y"ֱ�?O:z꩏����_�>*���E�2��s�#bB��ǉ��i��4?&��ak{�
�"��r��� ˤ1�!��h����=�M�_qq{���X�'` �X���v�(^Y��?GJ�-8�J;�3	���I%JT=��!����"��zAozso��7�7v�;����L���B|P�ʹ�X���~���#LD� �7O2§��,?&'֑Yv}t}��zny6ϊخ�����[a+��Η�h�7��>ED+g�@�
��)
ƓV����*��������T���?�q��;`�Ud9f0N��ba5��}=�Hd�|c�}�9m�����l�T^��M�>K����h�x,+~�ar��bs��͵����:�����,V��<(���i.i����\�'I�<颡@���&��Q%�o,��ކp՗;���.к��w� �2J�J1����W��������r�j(���� s�	F$�4m����0��R3%I��ݘ(��t�h���4W:���s1xqp%�ݞ�qU۪�t�7��\d�ϱOW!��RF�pw�76�&$ѹ�?m@�L[����PbNc%��/�\!FΒ4��|0��Z����K!����>e���(�x��M@, {1�9\F m�Ͻ���V��E�7��	?���?��3�]
Y�,]|3؏u�.&%h�~[�	��H�cl�8B^Xp�t��d,��ú��H`�e��r�h�jV�+���f�H�H�չ�[z!�����r���1�ev��� ��H���*n�K�v+t��6\~W�������U�w믄��o�\�7趲.C�d^N�!��j�	1	0+d�J7iP�[�l��s@�$�0H�0�i�r��}���fْ�2C��TkYM,;�/ɖ	��6���-�:pw�⠸��LND�#��/�rL F*�t�hA�6#��� U��!�Y��𦠻Ǖp��t�*���S)���BC1����
+���\�,���O�۫(�/�` O ���N0�t�J<ꣾ4�1���ܕp��eTp�p�z~NR7�*H����X��j�$rc�^��5}�a�z���6a�h�-�L)���@��R���d�P��	�g�<�*h��E]� Ըy�L1g竛'���K��$��!���S32�D>dc�z�l��|4�k��A=i��d�}	�x�x�S��ʹ���m����s^g��tWz:�md�Kﲒ����B�,|�+}�|��X�.��VUy3r����Q�~$ILW�DA�MF�8U���|ᡞ9#�F3�ې�E�����;W��4�1G/VΕ�zn�x)Y��[���o�����t=h��B��p���Z�w�X�L�<�^nT��A�fH�d�"�R�����W~�J?d�����W�F�G�݀'����։�^/�&;
�=��_ï�-���g�-4�����<z,ydW��z,k�,ıO�8����s��wOb{�w
��e��tVz^�\3|3��o#�p`�$������cie���[z,[J?�>=�_.�g�]��"�*B�u����s�ĭ�zLF�l��ml9@�̇�"r����$	�$Y��Kw5����	x��u�yu����X��ӛ���>5g��P'�'!*�a����*�L��&���ٲ�i�,�l(zh�|�$O�H�����欖��-c�w�����;�+�VV�b��˥�;��Ϸ��_�����4��8zy��=��J'K��1�̓�!��HI)13T���",!AGE�-fXW�+��
^2�~J5��%;Ȓ>>Ff�Fd�6"$��y� 	�|b��ɘ�w�|5����2Fc�K��ǒ���p���u��;LB�"f�����( XP��J� �q�|%<���<p���M�F�� �OhpzBuRX�!��1t��l�v�D�Ek�[���ZM4O���y#�q;�"\ ���x��5�4��d��I��54��rȥ��5���&;�"���۳�|������K����"K�](-]y�
;d?z,lC`��S]�;
i*9l3[��	z�з�?_l:M�/��/_E��O��*5s�N�1�~84C�zm!XY��<Z;���eg1=�1���K.:z��w��ʡ��aJ���I��[z)���P��ij��Ua捞��"%�%g������~:�gl�b`�˅D����
?������qi��1FӬ\�p˕�<���c)�c��\��x��e}�G��.��L�� �CO�ey'<+��VR����$E����`=��)���UV��U9pI�ʮ֧8��u`J��z�R@l�Nz@z,��y��<I�������i	���2���$Y��s�|�A!���[w&#$�&V�ő�-E�G�̓Y��ͷ�E8L�,��@Z\!�w��G_��F�f[��)7ވ*QY ��RgOF>g�1���7/�1�g���Їl�?��5���KN�.�H��)+�0=��<<z,y��H�; Nt�Di�=�����d�\��6� C���t^z:�'wn�Ɵ˛o��������p��}���.s��@w(����((m�� ���},��g����JK�7�A&�#�s���,�5I�'Q�Ę��=F+���Ȑ��r9$$Xa�I�E�"�]Ҭ��x��X&�c)�C�MW�V,w"��1(�Jis�/XDq�
�}�������v�2��xS.�2݌�3Rp���ݠ��p�F�$x�����w���:9}�.�ڒ�%��&D�S�2�T���Nl��MapNuqWΕ=��TH��-��T��BC/�n��"M��)�[eC�-sF��EI�������ݗw7W٘��69G� �W7��bf��Ŷ}<UՎ6g�.a�P�VE!����ǀ3�Z~��#�P%�B�/�M���~t�7�$E����z�vBy�#�0㟼󼃅�v�� �ѠR��I���"�`��-3�)�RF�f}�[LS�ƋllQ*�?�+W!+���X�\�h�_�҅o栄�O(Y�}kD��÷8iE������E��Z	�do�ә1E�G�H�\�~l��R�l/5��m�(u��Οp�:���l�b֚��Ӳ�@�'SZ��N��g �a$d(�"���+ 4�[�3#&>�<3P�La��1.��Y��Ua�=�0H�!�յ�;�L�Z�*�9f���䭕Ƴ��LZ1�Ab�g� 4�
�G~���v0@�Z�cC�bK^�2�[j�u���6�ka�Q�˄���eO��|�CkxE�8�H0��(�3�=��� ������.�'�����g��n5ȹ2#��*��f%n1�u��:�nQ۔;Um�^�~�)S�#!�-��P	�i#������/�K��ǾrE�� 8Дk�����Z3%O��%U�"��{q����@��=������c�Tc�����ߜ�<��D�"�H��
�����(�X2��26��IL�0��u�49���zb���Q]6V��"v�hҌ7�����{h(�/�` }G �qD>P,7�4DE� H��	@l,�<�cR�
���APX�`râSѼa�dv��k���z�A��D��l�}��>�VҦ�)�/��컦2���Oy��Y����y���L��"������!��,�T�^�l�5���,�N--GȲ]�V�겈Ĭ�������XEc[|D���5�}k����X��8���[���z�eb�2��1uuPeY����:W*�vE�j5hVʵ��X�]����zX����2�U[��p%��d���d���1����+����7���<��ĝ����Z���C�����m+m1*oM�m�}w�e���̾7+Sf_�%��[S����mak�L^��A��J�BC�r�u0�N%ٕ� ?ȶ"A^�T�Kʰ�D��y������a�ĵ��V������*E��X��;���jI(���e���&�v2��b>ޚ��i��>)�\��W��4���7n[J�BA6�r�cj�:�N�w�Q �b1)�>�{�dy�U4�i�}��n������_�4��d����n1�3�hS߸��H��4�M����Jo\Ƃ����;93n'g8���{���ͳ�r�WWka���	�Sf�w{��mo�+�-KM	*F�m5X0��Ĕ�#��a��	.�2Ӗ��>E�W���%ጉA�K���D6��&hI����׃�?�����D.���� Y��zV�j��f��qi`�E_������ڻ����[Of�^��?�a[P�)M���Aテ���A��']I���-�[d[�".��d�� ca�t��5��+�a�]����ja���UUս���s�j��b�K�^xի���<SS��>IB��ѩ�rC�5Yf75�|�]�c��ڪ���sF Y���h
�cLb�mm�x�ǂ�D�4��߯�YZ��.6e//mr.��e��X��������d��P�/��6�5�qx}���Ѝ��gt�*�Ck(Gy;��x�߾����Q���#-��zW
9��0$6t�N%�Gm�o1bD�1�HO�ȸ'�u�k���Z�M���񚬞�̾%/V�*�W|��7nB�}��(295x��(�Ք̾S8����M�D�uDݩ��;�&B�+IX��r����JX �V$(L�����,,��[�uu�-��)�\������=�Yȴȹx6&��B	�o�6m�.%a�
�qR4`8D���^t�'�]�h E��<iXg�|Y���څ��I�\�z�޸y��������I?z���b
^=��v���/hx��\̓���UY}�����8���=��e��RCS S�9jK��d��*s�s"��q{�b]����Y��(��,���U�����Z;�������|U7�Mf�[*�ojU%�o �b������t�PK#8h�HF��FIHxmy�
ݣ�駜jJ�������C�`��2}cɿ�����L�Ց���G�A���J�ڵ��te����Ӱ0�{�[O��8�]���U]���,~wV��|<�
ѩ`��;��c��M���J��z��,�+Z�ڐ:M��NO�gCRf=�$K�g�x��循�A>YU�R/܋L�RcUo�@ӪX�����o?�/��b��I����B ����%Gc)J$I
j�Ze���3��į�7�CIȊ�~3��,K< m���ZD�sI�U�y|� ڐG�%�5YzN�'P�:/�̕{�Ƌ�x����cv�ėWN�Ϊl��X�X��U�C @@t8�OGܹ|u�ͨ�q���*\5��h_d�����͇�06��ɞJ����?����]�H�lbǵ��?������G�dG��lE���zb���/��{m߮঵S��M���}�2Ҟ�UP
Q�!n�&O�2L�;�S��m�K����~`P�w<8!�>R{��/�����R�; �wW��*c'�{8�n��#m	Aƻ�5w`W!���t+��R�>D��Q��%|�No6Mf�
d��<PR�r���J�����.����+6!T8�L
 C�Ik�WM���s��-e~|� �Z�y�lL�:[��CF_"��������w�G�NݭB�/�<Q�Q&��B�4���А�����wg��;�*��u+��
���~�*>�;ʍ�2�8`K�񘜾�%
���NX�$�w�~8S5IL喕YYHB�
�
(\]?(�XK��X�5)#��hfӃ���20|�!��5�H����~����# �'���\�j<(V(�/�` }W *��#N ت�:�5���4��������ب���j(��<�B��ѽP\��ot&�2�)l�b������P<����N/{�ڮ�-S
/$~�jS��:��k7y99��੩5<XI�����9��RB��=��h��pg{2�|�5�sU�~�"7g�H��fs~s:esGF��u�E��	�w]��h��%'��Y�$P��d���*���ؾp�m.Q���k.�V�<s]��锝�3�D�ȵ�*d7p�c��A>��Ǧ3���Gh��<Dl!�h�8=��o��������k>��jB�B:e��t�!�%z��Ϛ�G���Y{�xv-�	�f����7|��>�=� �a�݁x�k�H��͋�;��J?V�=��׈-���&��gN@��p'Lӏ����5h�dx���Yb���7<�q�� 
o � � �gK��d�)b�l䭾��)��osfF���=G���P����[��[K&���'�Ω��7�v���ק3.ҙt�t��,NI�RI�H����u�z�S6��B�锭��p׉=7�ܨ��cq/�ો!����8v6c6������Fھ������	OAǰ�(�����S��z��􋺝�z� �D�@s��9nR��S6	FS��:�{�F����i������5i����K�|����]�35Z�`�]���Bn\�Q8��'�P��BH��(�{�[Ϟ���L{�����ј׈=r�D�Αv�i*�ۨSv�锥��!7�IH�{����^�2�X�G�2VXU!�
#d�t�`�!�W]�FJ����d`�PC5D ��猵��u�=��6�k�>&o-qh.�:5���!�2�s�|Y�ɰ�o�X�,VJr�:q$�"��(���5cR�L�c�;������˄?Jl/�$ce-Yu
�J�;�a;.~�`���á*�X$2��5x:o-K�s�����t�����un��f�W�{�JȰ"Ǟ��ԅN�m�ҴTGO�}�~�A!�O�
�g6]�t��K�Q@���c�M��Y���t�1��.j}OA�,ycYꠄ*z:��R���|AO�y(��g�%��M_��e�!�Ur3�}�xϑ܋\"+bǮg�Ų��l;:8Im-�WR��=At� ve=�s=u9`+<�"��M���ɬS6ߊn��O�" =h� �\T\___Rl'U�d������t���=_�N�:r�v��UM�z�����Ts�E3=�5=5��dm��֖jDA6ؚK��nιD�esX(g���-��<�Z��{�co2r	�E����&�$UB�@���7\@�đ�5bf�3�``d���Fh�� !CC�:3<��-c10c�������>�hn'|z5��`��^&�Mu6G�ζ������.�������t��L�����/�t�2����� 0�^5��J�}t/�to������ȃ�+�J[HT�.�l��y�
�RD�X�/_pb@`p�V����쨎��gꀭP�WP��D$7�\�H�v�q�����K��jn�Q��!Vwj��J4C��)��<�ۂ��E�Ê7�ݯd��N?9��f,17..VXy���U�"U`:�q�C�ô0����U	�*��������[y]��>�6�2��
%l��������NE�w��tNz�%��]b���%��t���M�H�������s�X����㧞�� ��w�|��>���e�DoX<#�F>t%��n��Zp�PȐ1�/�3f�f�x�����\A�FnXaaYQ�ue �1�dj
�R|���R ˋ�@��cL��
�{��n�[��N�%�O7I�ҍ��=��u;u=���'�+�ñ���zDo�c�������e��)[�:eO�|7��b�>�.ǘx	���o��.��'e�I�NYY륣c�>��}D��@�N���	b���
@ђ���ҨC�8h����*b�\e�Ch�M����%o�>��>Nq�-��7Z���ȕF5X���c �zPP�-Q����T��T�<�Q��/���d�G92{�������[MU���~ĴHg��5e�fͷ�o���t�ڌ����g�Xq���]b^xaJ �Y��2k{-Y�g��3��]Q[Y���5�dпA:e�x���e��Bǎ��5j�X"�,0��@Ua}pF;#Ə�>0�0�G3ULH�u#��(d�zD���#HЯL��,qO�;�|I;��܇����^l�<�G�)�o�X:�#��GF��w�
X�(�� 9�T�e��qǨ5""���H�$�`��+`�RΠI
�ཐg�\�������+�q,c(!`�A����E",���$"E�$�Ď��CMR��ZKa�CK���l.����Ej��+7Ǯm��"@���E�D�v4�c�\����(y�&e!��Gns�?�x|��sTM�M\��ҵ���\�_*3��Š��m`�f��$%�>�,漸$jw�֣�l������I&�0՛��� ����у��D��0_��O[����Q�j���Y�Β J|�� {4r=�R+G����J���ˍ�醮�f�K�O�3��(��S��Y:��|r#-��(���Z�A���F���-��5�q��8_2Hv�8�coԕc&k&^P�� �A�쌩]�7��gN�I�yHL��lȵ�#>�����S�Z�y	]��)Q�PJX����_������?�b���������3�g:�@�)��b�0tO(�/�` S ��!O Z�D�fQ5984�B��&_�C}���n�/v�Q8���4c�8�BK���e���+�5�W�׽m��Mڢ�����2���j���
�TaG�H\��%�9�Q��ℙ:@�iK�-r�I�� ��&CDa��Ft��A��{c^����P�~��@?��64��8�ǃ={�������fÞvȮy���+>��f-wu5Z��j��\��
��^g"��X��X�ay~����6"�>��q�B�;˶�B�GO��${Q|@�<�\�3{����v�clZ�n�3�FV�G&�����~�cO������$��h���&	���Aj�P}>�_�#?�$�R�Ǒ(RS�a�P�w�mh��?�˱g����u�=��~澺�G��'}��߽I3���w�I����澎eT�T&�E/#^v��LD<2V�e}���g�7_��^��F���[J�TyJ1�yA�,��k��G�t	���!;PB$�+#P��ȫ�.p�j�F
2�#�FSS��^�	 �@�`�c���?j
	��%y��M�'{?��A�{�v�3w&9:(xK�z>����<�rOwc�S��9`�p[����l��/�0�������}���8���P�J����;�7dr�b��S��&�Ւ��X������A>��<cԡ���M��{��R��"�R�'YY����JW�SC�u��m����kE�b����I��	��"��"�"�R��f���~4���F�֮x�Юy'�Wk�S�
�w��Q��y�X���Xw=���N� �[<����&%� �� �p��
5K�!���18����B�#�T����,!�y�3(��P{� POE��s+m�M�GSi8�G�=�����X�&��f�:�}4�������õP��C^1�����#� �
B��hE��֫��)G��x�d!ɕ�LP��A�gpA�Q��f�pS�WI��`uG��;5~�3�?�l#��Þ/{�����LD����Y�:����XA}ϟ/d\��:��!h��ڒ��Ȑ�� RLHÕ��96#���\� �QE�	O/(Yɂ��h�FrH�hh��jƌ8�]��:�4�TL�%��BI�R�4)-���L�f,���N�V�1�jW��v�ǽ�S�j��/Z��D,�1t��r���0Û�H�F�RC���?���p��9��'���e:�If��͝i�F���Ҹ���~�#l�%/w�)����^�U�Mf3��QF��"2����$`!0���Nq����;��:�����0z)�0xjq��M1(`4���3��d��Q<Қ�U�ê~�����a_>q�`����dD��1�[�8��Yp�'�q|��.�x�p2�1o�(�@-9Q��\�m�@.�mC}N���t�&��N��j�)OwW+N�hy�?m�̞8����D�!s�#�D���Ҥ1N���He�L�
O��1;d��Eq�6Jh�|�P�������7�=��=Wc�Xw�~�p�h>4t+�{�����zz�H�1*�Ơ%G;�j1�e��#d�d}�2�M��*s`@��T���/ȧÞ�c쉟����3�����ٙ�|v�K�'���K&�!��ET	����HE� 
�SRM��
4���H8M�@���0E�Fd t����ֵ��D�P'���y��҈܆�/*<�z�$�:Z���#��8FM���˥�ߗo����##E;4��D��++7#pף�a�Ā�F K�;���R��g�����=a6��u~vX_��I�$+�q�N&��+��;�{�E/#*�����G9JC@�"H��3J��8+�͈s ��Iځ����6�9�H��
��rf���֕�uϜfI����f�̈Ϻ;��S��&s��v�$'w��5���_���nF$���j�HDU��\~�0`��V�U�8l3�8��:��=��K�v՛��6�����wϹ�q|�9w������i+��^���jA��р����r����H�?XϽ���^�}������x�97k,Nv����~��4V1.����H� ���x A�l�uѧ ?zR��'��ѓ�W-@@(��\\?Ӿ�hR�娑 ƠBFDDDDDd&mP!"r�<`%1M!�L�HRRPR���I�@i����E��q@��Cw���L�R"�T��t{G�ҭsr�f�	+��9Iȕ2�KL�`d�^��#sQ̲o�`�*��s��7��yةY�Ѱ��T�Mvv��-J0�5�~����я ����<�w�X���<��ΉwءřcӐ�VC�e�/ɆI*�&�Ԧ��Z<���O���=h1�gN���A$|���q
�EH�F [�t� AN�LaO��Il�5��}ޠ���,'ϓI	�m��)%�C�w %��񹴐�2��D�<�8m�E�����
lH[c��+�����.4���Q�M{�A�_]?�����~�"`ع:P��Fx=��w� �߁�`�����bZ�*�kiB�F���h�2x�H����Y��Ymp+�'�8py9�]�)�������0W��bș@����Y�"'���LdD�F@H�E.Z�N��B<V�� Y�r^/�ȁ$wb���fB(N�� ����"�Gi��HKLI(�/�` UR ��X N X���l�z+��Mq3��t **�����)�v�#J���ch(�oGj+���U����bf��ݢ��e�6f��DH�R���F�C��Vpmv7���g#�qe�0�����䖵�m��i[�:�:|u��������N°���Md�l-Z����p�XQ�����a�Y��LWڙ!��ٲ�j�t��[�����P]�A@��Q�q-�����+�瘞x����B�~ŉ7_;>� d	�����z��Hg����˔�� V��t!z���EG�(՞j�d��.�s���[}������jא��m�k�LZX�3X�[�W#eɊ��[K{��pEa�{x�3��{��5G���JB�8Ad�
sk��7����f�X��BD�Oid;Q�,�J�6^/	�XY_����-C-5'eB�! �����_�K��j��nچ47mi5l�����"e�q�U�~�q�V��(
�+�ӥ�A����m&C/"l��D7mE�
��L��i�+&�/�[�<�多��M�/U���W�RME;n��h�����F�y��+��`�u�nvm��;�����~%�&W�H9�6r�l9d������%��|K�PE՟]���6��	��+����7�R�Ŭ���{��އ}�D<��4X0LL,MH��ﾧ��ɢ�#]n���O��ݕj��nڎ�<��U��_�iȕ�+e|8���/���#R�7� [�˽�#+4�ݼ)l#�@)p�e�x�����zT����	��X�e�nE�#����Tv��=�p!��P�\��ߵl/��0EH����^	^���|�"��b��$!O�393��'
����x,�[Z�}OUu�m�-M 3|����A.��m���\+ew%e�8�!���6���D�Uu��m���%���Vy�k��c����G�����9>��E	b&в���*�oѲ~��
��u����Ĭ�,I�xD��[��!�4M��j���� I�r$Gs�*h�g�[�7eC��_E4��~�z#��<=��G��S�Xod�$D| �4��[e�̵mx0�VQ˲i,]\51�(��;�����v��r-Mפ�N ��W>��W�},J�1����`��%l�1�b��UeSܜ�As�p]�0��Je6& ��=?d$�|@��q�<Љ��O���{xe�%��h�41|[���lO�;�ȅ|+��Y�
K�)@�ΐ��5�W�R��J_j.6���\<1����=�Ѓ�D�qM2�DSEUq�e��UTU]nG�n�}�}ּS�{[��ѥӈzܴ���%�+B_*.�<+{0j� K�aa��L�u����u���6k�y�R\}){��#��:�B�vP<������ȑ[�KC�@�[i a�q��S:�l�b�d��|J;^:��Ϲ�!���Su������� ��Ϩ�ٞ�ӧǩ=��ԭ��.�_M�d��d��lI�SsjI�#uj�r�k��pY��36c	S�8L�E�~�o�ڑ�����C���
A�	[�XF��Y �P)���#狆4G��k>C%j��8a^��+�c�|JGeY�_����_(��;raY�w&�h��x��}f;�Q�(NΨ�0�^=��	��1�"`Z>E�Ha^6IӦ��;�%���nn�Ϟ���̵�tӖjw��2��W��#/��8�+!ы����À ��M�"-���6�x3�c�L-�������/����8`}�+���C��)����M�҉�I?�Ѝ�|].�qK~���Mr� �Ό�%\>_;�hȺ�#��ݔ�Mzd �]�tY�+;�����K>d�<��`�� �5ÕE�9B�MK�I���S���p^���^�s�W�i[
qճ2aY��!c�G$g���6���ϔ{�;���)y�������Y)�-zsw"�#��=Qβ�fC>�+�`�� x���#�	.E�}d_+����a�����;��O�O��"x�����(f4#2"D�$���*; �R
%��3 R2��l�$DԿ�S�AJ���:�B�F�����	}j�xi�R��C෬P�d��+��ss�1�yL�`N�������B��\RM|������C�i.��R�>��ufh����\��4��1FGܺ�X16�2܂�|�ѹ��d��U�!&��ʱ����K�c���zg��]md�F?hZJq�i_��E>�(�&��
+�b�.�E�P*2w�����j���I���:o2� BT�fO���t��-�<Ă���A���3r5M�1������8{d��s�F\up���
KȚ� Aѱ&��:�o����v�l����[f|[�_L)�'�:G%֗�L>��y�PE��S�}��Q�!�`�q9����M�fi�>Uu8W��d7%c?}����F��`���U�;7���tj)�G~�6X����5�~�Fot�R�eԷ�Oo�vg.�4+W��}��D|Z���Xv��X��Y�-�D�$��5`�i]r�������q�p0·$Na"OoPu�b�(�/�` �L ��\P0Vu�K����[�7�p�M����eo��i��Mh�E�V)8�
���{�.D��]�/M<k{^�tף����_��<��-��)������*�*9����|�e�����W1�
�$�m��+�If�&P�Vv�R¡[����*&2��)'b>���b�f�6xk��yWӰ��U���*�qG#����C���*�H�1Cw9���t|�]�y��3��a�ᅡT1;9��rx�(g��~��YKӯu �WW�����G�G�j�A�߉'.0Pp֚�	 [�/G�O�|�����0�|�:)"%KѪ"����@ "ƈ�5�IFD�3n����@`���lB�ng��n�7_;��ђ��(�͝u��4q����n��ޜ]e�\�U�|�Gk �������ѯ��UT��PO�S�+%���U�vY�0�"H%m)b�@��(FC���QK��;�n}��&��v;��[w�o�6��zz��j�F}Bw$ �iGa���1�0}�@>f6]emf���0 9�UV�#A��,�F���1�:4rn����|�&���B�%����glq�7�8
�F7��<1��Y����mY��
�C���ǟ@�_�x$0��BC �1��>T�TP&��'&g�Q���)!t����#Nn@��@@H��0p��)K)(�hK�R�?������?U8���ۭV�j���B��7V�1�UKm��'�]��������s\�M��~M�����r���rjc��ku�N�����'-E�����?�I�����7V�_a��`Eː$$�0�F1�؊'7��RHL]��2�LK&H=`�Oh�i��ڪ��[�o������[]������0J#��
��+T%FAb��|�IcT�9s�5l�-C]�+�(�
�"Z7�i�8�|3ŋfI���:ֹ�ϛP��3�w̞^���W�8%p_z`q��}W�O9�j�|���G�Q�I
}�*�v���Xd q	:�@x��c��j8b$�RT�*L���2e���%��^e>o���),�-Z����7܏DJ,�	r�#���TĂ,"�A�:ܦ-P�����u���W�1��(�[}�;�����\��_�Y�*�Ѯ�h��%�t�{�5����?�	�˩�Q9	�H~~8cl���"�x�^ɗʱ�2��z�?�,��1���#S�h@s�KFL>L�ҨyY�*1�Ǔ�[?
�;�������ۆ�}�:W������]e���� ���y������t��З�I����7G���,S��&���������T1��k7mM����6[��������tV&s�|�ن��-u�>��5�����,zx����W �t����8�$��)aC����1��d�:SGӥ:���R��h:�ӛ������.��ʴK���7GM��"��e?�`��6�?o,�h�#g"�7)م�IIɣ�L��@���Y[��z�>��x%W�������S6���,BOoM�Ձ|��>�{ȳ�?��r�E���9�R�Nj�5�~�p_b�%�� sj*�(R@!Ȑ6~�Ђ���{M�tMۍ17�8��滬ɍ&G1�9����9�U��4� �(�I�I��b&
�1Ga���7-�[U�%����Zuɸ1�d��Q��<~"�XF#�?CE"��@d����-���b�wHADIp�� O�pEAnY��n��6����1g�T�
�{�����Od�E�x3�!t���S�Y��$��P�[�2�)�Ti�ˠb�(^(u{���"L�W^��3_�WK�Zz�i�n�==cG57�̸9�K��b]!��pYm�vu̮�f����&����������52�'�<p�]yP�p�)GJ��=�|ި �r���t�
�p+��n7�@���	y;��犹/���&�*+Kk�ErD�樑(�C#""�H��v��#���%�*�P��$)(���<j_I~�T�i[��{�fǆ�Ǹ�.6үU�3i�-�Bi�V]����s�J���m��+4�j|L\�?�>��Z�S���}����D�)���<�a�	�y$C�NoȊ�I���S�3h�(��2+�K�\k��%���T�m>�c�d�� �v|�v���9��_������֜Y&�0��y��SA �.ΐ�E{^�ob��6o���AOyDFVU
�B}�$kV�8S�	҉FR	�D���,�����G�{�軏:�:����]\=��wĪ��X�=`O�k�SA�� 
g����Є��1
+N�f5��EM��g��r�u����'�o��^xd8T�V��_�N�N�Ȯ���l��3�X|D��Y(��]�U�Y��<;�+QJd������2?�h,~#w�X�\��q�f,Ъ�������Ց>O���Q��NQ�"�T�]��P(�/�` �4 �O�I��Q>V��+Ex�Yw�Y��q�~�%4�6[4���mC.��Xl���o)0�7. .�CZ���e1n{�eJ�  ;E�u���G. C�y~�����G8������M���#i�ݾ9�?z���x�>A�{G03Q����LE
��w	�g<�4��n_���Bw�@��.Pǻ���A+-�e&�����;���l v/��S������=�X�/v��3��Fo��W��ɝ�L
2i:�n_�����V(����n��<_ݝ�]|%-C���w�sx"�����������V<����g�����R���'���:ݾ���:�)�t�9����-_�t���[;��Q���r���fr�?=��e��xt��l8��>Ҙ�
M�/3_�?�H��C��۪�w�R4;���#e�����P]o"��χG˰�.w�\_N�_ۛj}%bw����"a�����&�N@�y]}w�❖xw�m 3��H�
��=�n_Z؄5�rHpK�˓���{��ۯ���"՜�3����tO���0$�صL_E��#�`��O��nߝ;'Fp�j�\�����2t�_����%���j�N�	�U�H���Kǔܵ��_��>��"��#�Z|��ϲDʌ�G���r@?���Qn���tJ��p�S�~��P(D�%���e�E�4[�k7���[Cw5��ͶC���L����'\�nߢݾ?B�Ɂ.��9��)��1NNi4Y<
T&�`�: -�ɩ�4�	��H���*Q� ����B��|������i�����&%!.�������͆��(�G���t��p;�k�d��~.2�2��QN>W]|�������+>���p���]�%]��A���m�FcFU�^#��HIӬN&Cy�}y2�C.��9M4�H�dNO�P�l���� ��Ʉ.���g�5�l�O
��fug�fy�fs�����xʜn�\o=�P�T��ߓ�	��
ړ�\�GO��U|��B�f���U
ıҨ��BiĽ��ԗ�{cʬ�M]}Qf�ޗ��W��zZJ��z��S��(�I��T>�]��Q��WjᓮU@,�1h��~�k��|��Fy.�_�tU%�$�ۗ>R��\n��n�ZՋ�?��4�5"�H��$I1��0d5;�(ǘtFFd(�ǐ�=LK䃃s�Ũv	�!V�|�L9���f7/'ݗ���!�$��6��BY�a����Ai-E#���;W�ۻ��9��R��Ϊ��eU��oJ���$���S����æ��O�
O`cx�3d�����C���.P�Cu2�ey�1E����H����z)!X:W|�W(A�>���̓��$�76�PΡL��`���j�,:	�c���q�_^��<�����g;1*  �`�s��|p:�z����2���e6�0leNG�(��-�DU��(,F�@z[�8#;S&�猺�1��:�K�l�h��&ݲ�s��w�>�Vl�e;��G�R�e��(-q됧�1&��aA��;?n��}0]9��G������y,��i���V�q��VU��s��-���0��ښ���͉|\Y������"�o�V~n=ݭ���lD�0��ɺ��.4(��?>���G�õ�?��_�~�>@>�D��gs����������A����/^�q�.�����(�/�` -= �]�BP�qڌC���p�,'?��ߺj|���)�T\_:�TE���ǿ���P�3��vT]���T�����L);48j�D>iم��G�3�ՅvW�Y���6�_H5��P6k�l��jl��ec�;�#��u��.���.�JxB�DЪ�n|�4�dm��pϺ�.E�D�U/��85�b{)����t�N�#U�1��r&,��.�:eW!4l63"�.�$�h\9�c�R��F9�$���/c��g�W�ju�2��Hu���$�i�]x��*x�A��n�t����%�Rw7�۝�d
SK ������D�̢]��.�V P#b#K��b̏�I�����V?L ْxz�Î�C3*�!,(]Qq���e\���/V�]���Ue%�~U�Y���}U��f7^��=�IY�Ӫ��Y^�[�F�{����Af�2ݒh��4c|�u�e�mq�0Z^о��D����[-���[(.e�.�e�B5́j�ý��M�?I"��d>�y\��^V�m0ϛ�|o+����7�9o��Ȩ%��i`��%�vG�m��.���4*��mJݙ�w�����VX4'y��UulvKJ�+�m��|¥�f.{���7^���ݑ:7��ଛQ5�]�O�8���T���$7������ni�V���h���C�W�U?63�{�͜���n�	�b3����$�N`�]Q=h��� t�X��	���8{��ȏ�3=�SlI�S�C��G*��.�[�e���_md���-��E\j�ρ�J��V�vnު����Z�~�s5o��f^�Ws��(�c�jj��O^���t?�S���z,�D�2�=��'��h�����A+�$�����z�O��u]s���¼baP�&���!Z��--un���Y��F��X���L���4o�p"+Mʛ���x�M��iYiR�*O��(���=g���W�ַ�6-($tF�>��:���m����7�*un2/Bx@~�V�j>+Ou�^���WP�6ܧ���¯��uI냿���A�>"��x)�֤�-����OC�H���^��`�.�.���e1�5�^v�?�¤�K��$�p�W��Qݧ|ʽ����݁�}�U"��,����@��pЀ�.om\�mnP��O��J�x�z���9�zMx)�[�{P��D�d>��]��$��q(���C����5���:�2����G�(a�� O�b�X}���BF��_Nx y+�+��I��պ�z�֡V�U0�ʮ��T�$��q�Υ+�M�h+��b��/
�6��S�D����I����L <�c�Jjc�������mI���� g=�o�J�2���)d�\T|�
���S��^��4�E3")(((H�1��(�<�<� T�$IZQ>��o������è6Up���ç$�*�85u辫����Y�tc�Uk2X�unm�\��Z=ǝ�ʼ �j"2h\}R� ���c�����(Z��f�3sk=%Yt��>��Fe��(��[g�'N;B���6������*f ����R�K7�Z���A���h����CIk��㽨n��>�3T�2�B��53�@��7�I�0��؆,fp+e�NwB�}iWv�޳#��y���Yeⲷ�Q"C�?��JP��-N�WF��^�r�׍-Тk����a�e,$��o\��רk!W�ymeV��X���}�'7�}�3����ya�ڑr��0 ����[ ������*ޘ
�����G-���{�� ���I	�H_`�L�yyU)��=��f�*0�c�Z/S��Z`ӡ��^fۥw����x{�������>��#�JN��U��1�ؾQLg����օzezN�V��OLp�eO�����_���;�ICX
+�C�"%��_%R+�]Z�):����e�'r�m��o� �P���`��9�ݵt$��T(�/�` �5 �K�H��Q:��{O�CP@�2
���8W}�B@?)0B�N�ba�n'���	����k����U0u�0m���n�e
� � A"޻�)��Y���9����Fo�������#�#��P]L�u#�VVG�sѺbE���Z�T����#;�ލ�;2��)�Cw=0+�#ۉ�Y��W|�cd4�,�����ݿJ�!p��K�C���C$�����5��?k�,�5�0�#�H=Ѣ�����30��D��b
}�
o�g)���M@<�_��8
�Ca5*�[j�_���2(e���9+��S��C�z�e
e������z��:�������[/�LO�����8�l���-�Bt�Qj�BH>u�R�M�z�8-�9�Du���K�嫤�h��|��r��v���G��E5�Dkm�4�AܲL��Ȼ�4�5S��i�S/�?J�4^�`+�ꉒ9!j xf��:�~�G4Qj�9���{�0<�=A�"���|�W����Y&x5�$�s��l��Ԉ{�͛`���������S/��l��TW����f��L��QG|�=ִJ�<�Q	��������|8_+��[PM���a�Ԫ73�*էXQ��^=Ӱ3��iT��QO�'H=Ѡ?�u�H�5��o��Rm}�bli���!%�q��Y���ė��Cs��]ߋ�1�����
�}G��f�5U��IXC�Bx!G�Z�1Ě
�8�)�(l
�MV~_�%}d�>rI�����-!H`��[	��g^��9ե~p7uE����[�Q���@-%K5*h�'��c�'jF����U\�A�
P���\����z����^f/5b�7!�\z����:���N+���\�"�"�Cc�r�z`#��!�r��c[Wh@ô �W���ⷊR��D'+�K�Y4�DiAZHf�x��~;���@���z�A�k��±��9{�f�w��j�C3�[��9\�]��\��D;��̐�|�ǒg�r��C��P>c#Yȇh�2Y�zJ�_p�����[b�f�-�%0�x��D��
�r��,�4""R�$�B���0�=�(�u#)H�s�����<�,<�	��2��.GU>�%�T^�>�5�/p��x���t�p�H�w���c�9�i=j@G���}�Yϟ�D��ȫ�+��{���d�Lj}#�h��GC�<C�`N>����#������j�����E�`�?��?&kQ#nӪ0n�`@I3ی�fK�C_�C��g~�ky��m�蒍-�t�l�=�J2C%t*��%��t��ȵ7�(��:뾅�꒺���]�����eA|^Ԥۆ-�٣���y��7u�ǧԒ����8�>3mfi�H�y��#�{��-&���0ԩb�c~��9�U?�:ô��s h�Lʞ怄O��/ԗX] Jv�ΰ��_���F:m�[ٓ$�cW~�$үn�K�s��n˗���?WdO�q�[�f`ӳ���N���ԑ}�r��At��ݣc����3��q��A��9[j��:�aT��#p�h����\ܱ: �\�T�n��0j���c����_!:T=w�B��u�}�����~�{�Kz�EZmƤ}�s�%�gÖ���D�{�}��ZO{@���Đ��2��i)A�S�wE)_�HLA=���0�]�_�G������(�/�` UA dD?PlM�����@1�4��z8k�$�d%�9ɳ ��maB���~�[��:r��º��H�ڶ�[�LSa�{�x=��t��N��Q��j��g��N��o\C���nū������ZdW��O�?��g����}"~����'�����Cй�_�g�l��?����{������~c����Һ+Y^c�S^.�N�x�y���D8�����*�S5G�����C�����"q��x�He�T5��V��by���[�I��{� �@r,5I�h8[ѕCh�C�D5:(iZ�L�ar&c���"�F�h��+ ��e�xF�����YC-%�e�5�������|kr���q �j:�]�:���mp��Ԛ<�|<U}�(��Q+�	�&�TS<U��w~�,-@�]GϺl�jYq	���
o�U���c��^�D�'� wg��4���r�?�ZuS�cZ62�"[\ �-j�q�КR-�d���n
67a[�p�wx�-T�(�]��'��+���ױ��ۜ�X��3u����z<_6ۄ��j���_�52������1��lD2K�U:��f�+�=Ē�xAv���l����.o��T},2t,�lg�Sd����.���H��$�D� ��*0S?p����c�5�~�������/�7�"�®��8N��e~�ɣ橊#\]�ы�#�?���N�#s��:R��M6��o���v^�"�F=��
sԑ�ϸ(l#��44A�XYc�$G&7�̓?5��A0��8�䞜8����RA/cX�ﳆ8�(�U$J�ߺۭp�˭ϓǞp�Suwe�k+��7�"<X��!��E�o�v���%��i�l�[~2�o����������ъ�S��{	�o!�Q:�Q��G�<UO�ݱ1=�.ܖ���v0eT���C���eG��=��Q��!1S�T8��p���M�5Mm�El{�N�+%�*`� yE���t���l��0��Pg��z	|��}��,��pW�N���nk�n��;��=�;�&�=!OU�X�W`��P���sFf���_$.s���U>z7���?�Z�٧y���
��8-��M�r7�@jyC���iF�SYk�IN{��,?ȕ�R��ɧ��1���mΧ�ׁ�2g��ǲwcFzP�ڑphI��:�ў8�G�Wp��_\d(�H�8�[�/|�/��h�����8��,�n0���*ԟn�g�� ��et�<�z"1+u-z�{���k�z�ce<�䑏� `z�������Z�b%�+��x�>�'�!~��z����/�va$��8����|:����a�뻱�S��3��I��Ӂ�k�v&oY��ߧ�Ϻ����+���7��$�rl��J�7f�
����j��Q��dc8��9�j���9nC6t��`d����[�l��4�5""$A�$�t��� ���K�Ɩ� )��k3{�'�OQ�-���'����gx��G	8f!�;�8�����Isr�4����GG�bD��^w3�ҏ����/�k7&��[�-ݻ���t~��<�&�E��;啌��0:J��y�Q���Ú<ybH\��a�=b`�}-�7�ˏ�h���(L�.Kp�{�UWwx�!RK�D8	��,��g�m�9헃Ȓ'߱[���޾g1t���I?Ř��}�%n�l_{V��L�!{b��Q����ŋ*빳�9�9t�����:呚�o����d'|d=�	��E��$wӏր��=0��k��G{��R�ݨ�i 0���_��U� ���\�GV���<�/����� 5�yF?���%Q%���5[ i�{B�=~L�2u���"x��23HpS��1� &+�I�o�8x��)�=m.�Hp��Τw��:<+w�M��N�$^�D!�	�V��VT��#J<C4Jވ�p+��ܝ�m���*@��b�37�`���G1U��������������2�����{��=Q٨�C��yqx��h��z	�s�	}D�	��4���|	��,�6.n�,�	�,�W�t�l��p׭�D��L�#���	�U�Ə��wH�O�ZV����)(�/�` �1 zEE��M:-nr��A� q밊�� 9e�C�h���h"��e�J�2�Έs��$w>f�K碉IC����imo�ɖ)� � � ff�+Ϫ;�u��[�9+�$-����Y7�E�r�RU������k�9H�_O�*����>0dby�"|���s �t�E��T���4�b��P}��Gj�IᏔ��U�U�p�)P��`  I %��㎡������|��+���F�c[ni��W����?uK�0K�o!2|��	���x�V��G�%TSA�j<�+C���?������!d
ʳ�p�#�a��є�>R��9����H����j'_�Ά/�ͬ��"��j t>Ҥ{V3s������H�%�Gm��O5s�3�g+)�OD�j�Q-6��4���f��DX
&˕g%�O��],���!#�G�$��7�еe��H��\|��� ,�A)|���	�d�W.A��I!=�6)��U3蜙�ڇ���I�Bj�ݕg/����G&trK=�:`m�	c�]o����̻�{����}Y3P�m1ﱡ9(ے�bK�=�RfNF�A�d��GQ.��AyҘ�������R��s�b���ˡ���K8��*��;iBF��
��n�b�2�~[4�}&�^?$��6hf}`�A����G�;iP��@��Rw�������g*	ʳ	԰H�L-?[���Ry�\�匩����z���!P�4��"�dG�p�gݰH�F���N<���R���CQ0w��M:@��V�߉B-��Ѹ�~��~=�s�/�ݍ�A��@�y�?�J�HR-p���]\h$n4(z{�E}佲[Š<iʲ��p���sq�ET�43�|�V}�Q�L�Lò*���n�&r(z�%�&�nͰތ��� �Q��p��R����z���sлԥ�����g����p,U��� �{�O]]y޳OU��$ I�L}r�O�:�����<��)MQ*�1E1d��(�d2��$�a(Hr����#^�
j@gc����G�ʆM��֙.V_�~\�)k駃2��-z�zS��p2ً�f�`Z�V�ޚ'<.#j�FN ?�~�{1�b�����ѹJa�;�5a�����a��k<v,ڝ�Y��P,�;'O*O���n"R���IM����E�v	:<��'���X���X�l�@g������(�42�}PS�M����zb���,T���|?Cy,�����-�|���J� ;�on�BA��0^o�&���C{��`jL9n�`l���B�ﷻ%%�����4�Ϧ��ѓ([L�E]o���uo���ἀ3>�J�mc|��gho���[�����:Y�P�LȻ^\���������!(�F�k\zݔ$);�M��,��B6u��#	��-hƉn��&�iA���M�L߷��N��J��ӻ��vXVV�9�Y��ܝ����isF���О���4��T9�=�����q�D�E~�ED�ШU��Zj��������O\dm�Wh��/�u���-0�y���ކf)W��ň�SМ��SIC��xU&�#�x�K*��\����p���h@F"$R�K8B<}���,m�(�/�` u: �^@PjQf����U_�[������9�%#6}?�s�yy��%3�1�m��c@aC|dk������2>A@f6R"��Y�<T�]�`��%|�VwU|(܏���wm��C�Y}A%�pWTߵU�$�N��޵�iȊ�٫9M���+����m'?�(�ɸ��R��ݝ��<��Bj%�yj��}
��U6�e����Q��+�	5#s`���Bd�c��:�@�SyVU+(�a䢕�2ƞ�O�6O����(����y5ceF?�S���P2���*K�ಢ�j�B#�L:b��}�À��#�`XHR�w�N�5��V���-�BV�XZ���g55��}���Ǫ��G�Mn����E����Z@�i��f��m������]۟f��@�X�e�ދި:#u�%�+MV�F��ܹ�'v���!�Q��b��80O��
y%4���i0>I�c����	ߟv�@��s��M��~�(�ܼ{۞����v��@�N3�[��V�ů|}����?՟���kz� 2�Cl;��������Y�E�������7�K.��ߪ���K��͹�18�8{ɧ��^�ҒSQ�^K������-�q��_y��:Kf���sH�v�Bh,�t7�wm�Vf�eQ?߻��_����޵ŕ�`f���w
�rO�03��&�>#N���s�N���DH3�>������A��ԡ�q�p42��&WӖ�����N��ɭ`�ߵ}�����^k��,x��)�>�NeNW�sZ̋�w�6/�m!.'2#u��o�����]�]ѧc��޻h��Y�+�xQ��;>)���"�-B��Ɩ�(Q�A��ȑR�5�x+�+qe�BJ�F�D3*��ď�<e�AK��H��SV��Af���m��s���VU�_�w���{-����@��]��W����ZV�e#w�2���ccim\�����?S��G>VC+�4��L���ǉ��F���@�(4�c�����f��xns��~e�f��8�~�Vw=����=�t�������V�b�U��_��}�%x�[� ���{p�exV3B�p�����kr�k���*���y.���wm�������C��L��ڞ<D:MpQF����ڶ��ɩ��n䉖��_@}�jhԆ�����U�T0�p�vѮ���	w >�j(r�U �!b���:�I����������O5��pw�œd�MV�a\J&�	�.k��Fkk|����5y���<{��p������t���V��81�n��)a��W^�	��'X�dCT�?����e��c6s�fw@�][���m�.jg���=eB;�Rr��(��4Ɛ5"�H��$QF����i�$S( !�0)�Q?Z�d'Ѯ��e��nk�k���\��˪���|SL��tЪv�p+���WE̡����}a+��?n��G&��1n^�G���+�Z_2}�GP,"�ۘ|mv�*֡"F#�ZP_a�>	��/P�p�} p�Ĉ���`��o@��b^�|_m��c}�=X�B��RO�Ax^b�I�9A�a��R�,lH����G?������%C�����0��q�lC����'�`^�Y�l۟�a�>6+�.���p޺1����Bgnbl���"G5��S�>������Y���M�ccL-�y�Sf� Ņ퓫Z8`w<�_^�k��=c������*1�y��7�#y|K�����"�i[Px5�f�%XP�âm"�t�������p�+cj��Q2WL��mM���͓���9Q�a�#::������$q��|=�$RȻ�[�b��[���
O4*b�����(�xSJ	!HG��U(�/�` �H :y�: fRIk�W����.��N���!U���n`��J�򄶃��q�Hbg�ZPX� ����-��)�������߽�؆�����f��i�*�4�4�Eۋ�p���m�n�Ɛ:�ӎaRg�9M����bO��Kp0����p߈�m�i�{@�n�7�݀�߭�����ŨVv��b������bĶ�߻B�K�j��-�ʌB[u/񽏉�i _��{�Kh�&j�������k�������Y�\�{?�������x�:�=����~�>�!��gn�W�(�0�s8@V�{�U|-2��O�yႽ�T|5J!eF�`ݜ�"�*��d:������u�����W��]�?e0ソ��k1
%�0��>����ZDc+�e���������O����Zl���{M'�`��/�#����jĒ�� e.�o>��/�S���%��!��X��������2��d�5�PvᜋH��e�X&����K-�v-��C�*���K� ��3�o���wC�@��uO��9��N�H�ǌ�)í=�o��x�6����>c���{��@��?�;H�ށv9Bo�f��CqHԦ����������!��p�q�y@?V��-��D�����~D�v?��Bs�D�}h���ԙ������ϣ�nh��|���X�#�D�}�������-���SX������?-[+��f��:������-C�ᯥ�^�m�HC�|�W�V�:G�
9u~꣖]Xs���C���ߝ����Q~>�c^�ڿ;�X���b�f�]�.�l~��h;����Nкm��h%����c�{�.�s@�F�C����q�\o�0�us���3hu8u�b�z�]�	SW��ߍ��r��H��]8��$=l�妔�+��� �_���i����f�m��W�wO�*ڶy߹أ&��;1|���Ӕe.TC���̤ӥ�f�	qREs��#o�7�	�F7 ����a��L*�+�B3;;�C=&�����q2*��I6Jv���n��S'v�񨙒6���z}v__��+�M�LY��*˔ReT)UJ��X��dc��8i����V�V0��"�pk˧Qva#���R��7q(���>iݼ�ɹ�ar��e�"���sk҅���8�A)S����]�W�5̝:&ZH�K�ڣE�!E��L�ev�FV�l����R�l�L�&Y���j�%}���X��t�WU�f�t�iK��M�r]���U���n*7&NO�T����qzJX���1�����VӖJ�qX�����o^�X�r�í1�d�Z:ev­=���|�O�}�3��?��Ba}��2�0�
�.G���Ha�0�0aðE`V0*X0K_s�V|Y}���( � 
䮯.?�\
�.M�L�L��d�o�-$[Y[r�Q�P�!�ZN�U�e�]FeY��.d����B���AàI(�.�|�y6��\&� 0 ��Z�F��L�+!ViVF�7U.��*9�͙*	�L�A� �4�3�S��w� K?e�SP2M�I�E�-Y��$eG�N*K�0�/�.�*�
��U}����ğ� q �M����Q�����xf,N(B"�!f!!�=+uۆ���vB����N䄬���}�"`�XH��N������%s?� ���k�����_��+�yr�:�ދ��_���6O��J,�������{q>��G,���βuղ��,��B��vz���n�X��j⿽�����n�:���t9*�ƞ��iD:�����V��0��5""4R�*!���l �*�$)����$���K�a�i�|�/B�("�Θ��`������QJ���-�������ui���K�����7�؅��>�P���/���K\���4�^�U$No���	�N�.�o-I	t��6+L8=k����`\�=��c�ȨwY4wr�n�����Ō�B($���E}�QC��ا�ƍ2�6D��D[<19=V�Zly�w6�D�� ~�L��?D~K~R�4�����bM���tm������(�ݼg^b?������+���^{T#��։2|�1�<�N/:6�r�qDof�2H�ƥX	v
lQ5��ZS'U�H��3���iG	N�fO{��\�g9�;B/�R�w���>Woq��<su��cr��!9Eq���qr�_k�Z��h%ՕAq��7҈��±{1�߻�Mv�Qg���1�Tj�����w#/�s�5ĦO�j����I
����xwLO/;۷䗝�3c0O�XcP~ʎ�^7`�`����`8�Z�+f�Η���ǭ(�/�` v ��9@�McS�4l"[�1�Z�M�\+xT�D@D�����٬I����`�V���Ede�p��` ���rwK�3X0,6��6�N�gd�O��JX�U���}?}<}c�G>?>9�5>&|V|M|E|�M��{�=��u�m/m�k�joi�^{��ۚ�5v�\Q#�F�j�d5N�%M�4�h`�Y����ՙ}f��f ���0���-�U�=�����#��o	^�<%�x@x���-���c�hG�Ca�YW7�.�N�.���NM�e�s�sl��������������D!#��1D�l�'G�c�K ���Z_�ġ��20�|�)�M�0\0t`l���E��/�p&���T�Rׅ��&�#\Bp�܂e�-A[�ތ�ݐ����i��ekŲ`e`�ˢ��CN,d�\a��Ű-�m�686&���+;�x��r+^֐�8��Ԓ��a���2���Ѱ�d��*7��9�;��Q�*��R!C����F�#f����ʚ�&��-!�A��p�ڔ�)�1%c��H�RK���#
Q�K(H��=�{2G쉘 bR��pR��V$�*,(�A��	]M*�NU	�P�?07�`=`s�p��a��əl-�����TR��G	/^U�xH	�2Gz�D1�dă	F�tQv-�zS��a�kEx�$rr��z����E�U WW�ug�,5D舐 �9dmH�L!<�h��
�
d��?���|�l�[a�J-(Zh5�U&.�-�,�A,3�0,,6W3�&�ܬbXݡzR7�pTTT#j�=��Hꡭ*�jR�U@)��N�J�F�*�*��;�v�N�MyMMM��1���#u'�&U%��_T�(?(�)�%�#8�p��A���Ɠl��W��{��􆆕Fw3>�h#�*C*�M��`�$Nr��45e���$��䋷:^dxa]���t�����E�~-Z�Xd��E\�J��V�Qa��Ih�1)��ؐ�3),�D�)	�#���#FU	P���pB�	%�^% (�g�d�cH�z	�H�sD�?F�)�R���QD��"΄H⑨J����7P �@�9��1�`����|�f:�t������i����Y�S0�W�q�������؛o�����M�W���>z�x��1�+ު�;ë�%��yx?9��m8�p�q�qjq>q�����S������f�f�M���56Kl�lN7��Z�=�0�f�F4�4�4Ь�	A��h�f&b�^�5S,S+�F&�L��ifS��żb�a.���s	L0�\^^^�]�]V/�.a\]J���<�4c�f	����#K"��XJ-3+�T�UZ+�TjUΨ,Qy�RA�'%$%�eee�Ҋ��r��<�8�f�ˤ�I���5&�&�&=L>�����r�m�e�b�[�l]�n�[�{Ս���u't�.���Nr��:..����� W�+�+�z%%�Hz�$�쒜�l!y$�A��$�;����H�H'�J"�"�"�"�"UD��$��i!����	"?!�@bBJB2B���y�	�H����ߣ����G�t��w[�}��mآm�l{l_l���@[	۞-��[:Z�֫��>j��Z����L�5������К��e���H�(�������т��9�p��4�5*i�ш�1�QCcO����Z�>F<�-�j�L�0B1�`$�X�1��"w1q1�"ܢ�"�E�������w�ZP��C�3���H�Ȗ�����h�h!QA"(b1q�1q�	�"��2���!�a�C,�N�q
.8�c8i�5�3�>1bh���P�aC:n,���s��\�X���K!YaW����B�ʅ������{�v�a�z!�AX�p���Їp~���������������A����� �1�\��Z	B	:	J����6f��v�0ٳl��,Uv)�"K�����7P���$0+PG ����c��6b� �1�p�0
P	��?�?�?4^�����M����kc��64��ߣ�������ï�/��������a�C۽k�=��u���$D��ѿ,�"�3�W%�x���3�;�J>';��|�13�S���{<��7:�c��fG�����^�3G��S�Bwy���JӬ{��}lý��p�����wm-�#�p+M��r�-����i����~u��l1o`C]i{�~M�>8�Q=�E��s�c�����܎t��+�f�~l/��|����a��-��E���Qg��\Ⱦ�߼��Y�/j�瘣��k�#u�[�y���l���e��>9��d�J��'�� �9܁����+�km���ͮ'S�L�h��[�����c)�7�}�o�T>��=k�8�>�<u��O��m��� ��FW"��I�1#����K���'�~���i'`:�h�� �g�o����,��<��>��>ƾ~�E��g��|}��.�z �z�}=��E��v�����.4����6�S���n'�r����&��vzu/�궾��^�;^�S�n�Ww׫���f���^$S��4Ƨ�	/2g���kd�[I����:���N��{���v��O�����|��x�8���}�:�� Ā�.��+�x<� ���7*�T4
����7@�@�@�@3� � T���i�����3�����g�-��Q�O�L�*<=x^����S�����X;����l���j�4f1F1.#0�0�0�0f0�Ǣb9�XS�+�ۈӈ��^�W�S�`b.��J�$N!.��y��pf�1�&����i�p�pS8),"�!<!��a:�M0"�|<l����H�[�`� p �:_˯������R�0�D_���~;�����wc}�e��B��n�e!�"�I�p��B�� X]l׍.�{���츫m��ן�[����U�8bM����5�G��.��^�'���9�ˠ��D���p��4ի���ǡ㎄����?�Q��<�a�Ŀ�P����JV����U��G�V8��N��*�ŵ���O\R�z�,�Y��M:�,R�"e�03ڑj�'�.B��?����&��!��������h���\��J�8}�s��)l$������Gj��M�|���b��z�o��g�P�R�����I��h3�������������zS�w���v����B�C[59���.TO��ɷ6ۇ�Xg�l_C�\-�ASﰍ.�r��u0�vк� xҞG�q�v�}�(}�'���j����nG��n�!���9�4�����N;�w��Sv�}h����Au~�:?��J��
��B#�Ի�GNDW@�v�T�c>����z�n��<���+N�|#`�%�v�z�ԃW0u�{�w�ӡ��Ô;zc;����<S��)�홵��Xw��Ѭ-t�~���z�����#j��N����^5֡��!�Ᏻ�����tлl�?m�o�9޳!����m���v�]u ��3�0];��r��{����c�u�2e�MwHZ��N��B��vϣ}�bJ�]�]]�<��b�����xϒS����TG���J�e�������/t�Om���n�w�.d��M���r��gl�.�.���C�\��>�v�������h��m��X� ���O�3�2���
�n�e;���XfHT���0��@s�(O��\���5$on��:O��s��~�vnC�P�U�+Rh;���5��B7(�/�` U@ �p�8P�I:ZX��"`�iE����g7����b��M'��	�

eV�L�C��2�MRNYgk��k��T�fR�9���S3�\G55��n�QeS�ƫBv�h��n;c��_�Ng
��,���E|����zd��)|'_�N���;9�;��w������h	��Ì.mhG�}�;����f?s�������ɳF��Ŝ壙���o}~�����0��>��Jp�-�����C=�`�2 ��v4��~�V��_�lB<��o�.q��Y��9m�|7GC:	k�g�3�μr����M4�y��B.G��g|t�-�hN?#;��hGa�_�֕X�8���nyƯ��0O8��^ƅ��e���H,�'��3c���.�;	�w��$��|c��m3�	��j�Y��	�m���*�Q�ft.O�e�ψ~6���<�h2��#�X��v4~��Y��sv�0���ŷX�����SzY�[�i�q�3P�U�p��rR�CU���y��
�ij^ȧe�@>�:(N�ff�s#sW/�o2f/Z�j^��d�&�y!���8Ǳ�Aw1q�ιn+U��T��RS�9��^bO�4r�}S�r�e[�^���R͟CP�n���m��<���cF�<��|���9����AO�k݉�yU/<c���^�U*O��F�v3�}�l�`�31ۛ����$f��}OUVq���M�Њ�L�pr�t,߸W9W�k�kִt�Y�V%p�K��`�L�4���Xڃs.��GҰ�w ��ZU��௛9�Y�=�W�e�r^��׮�k/�ڽ��YlP�pTĪ�cs:�)��L5����^�i�6��0��C���܌�1P�q^�~�TeT�l�i��M3��1�n�0��4��:��2gY֢�B�`�p&N�3�^�O`�5��氖���l&dcs�f!����)�b�P�c��]h�f��Y�`��e5<N�q���:�8���fk�r~�s�wq�9N~���,�v{�`Ϊ(e3�;S���cT멊ٯ
�j�b��*3��H��v!�]Ȩڅr�]8�څ�9��Yʕ��XJ�j*�v!���������O�}*����Y�>9��o�w�RQ�����?I?w���C)W���ߞ����}T}?�[��������J�}�>��~W�>�磢�)���(�+w^N��tR��-��K�wQ�)�wι��R�tW�)��;w�䜿�ܥ��+)ݥ�R�wWʽ�r?����)��o������|gE|Mh-K9�g���%��E���1-�UiM�-X��
�+���K�����b�A^��`o�h�vs^h�n(��sg>�ue.�oy�hH�$8�W���I�,6��z���JѯT
���A�����Ȍ�H�$M���!�s= ��L04"3�
��H��
���$���$jh�ܙ�����P��w7
��KKb���!BR��(b�em�	�h��.A-�L��GIc����]Om{/�۞���o��wj����^=��i�H6~x� &GP��4I�K��}.l����ɩ�i�X�4�o4�.V}�*�+$6�@u����oʟ�\�e���~�o��3㹏:���ϳ��Q�~Ǽ�8��s_��s��'
���
�4>���*f'����iC�s���>��7�d�<ybSܰ��[�,���z�4+���n|gz�?���c�|<��:^���ds�i޳�y"�^<4�^7�/��y��Ս/��������2�(,0�?�f��>+�Tm�3R��x�7��yp������ ���`�u�(>Ԯ�ī���{�Tx��v�y}�xK��Fp�C�Lh{,�|�_ծ��|�1��|���`E�h���p҆C���;�5{��/����q	��|Vd��1&���-q�zF�r����|dt��;�h`g�h�7�d/ڈ�!��d&��Y��m�1�}� '�t
p�X����|̻d����oS�9}�vt������Gtuxyq#����(�/�` %Q ڣ"K Xޤ�sw%Q�R�-�v�(?�wg�ܡR�Pg�h���*!�%^���%,|p\����2x�fi@��֒���)�(�ԕ�f�/�q5��?��o��S�<�{�O��,˸���Er� ;RcM��l�Z���Pa@�ڨXU��*@uQ��Q}�Q�P/L��@�&�T�|b�yf�Y�ef��6G�G���5�&֜��G�m��Z�ah.}��t��!��ux��b	m�Cd�,��X���˴�	�υ8��9�����y���e)W�ss�E,ȎT(���zPOP-���F(�
�Y��|P� |.|ԧCe�j�L-S��&��j�UG-�bU��* ��"U��#��C�B=)�z�sA���D�m"1�L��6k�/�)S�Nfsk^M�yD�i<]��4�bzK[ibG�Ru��!n��0v�B��<.�В+f�,�m�Lv�ٯ�Z+�M��s�>��9�37�0gr���G;��Fƹ�;�����Q�G:��9�nR��HG:G:NJǑΑ���nǺSzdDǑ�6O��M:��H)e�9����c�t����sNJw�I'��h7mʔ)�N�qΑ�qdG:u�N:R�Lu<����q��:Ч8�Kq9�C�݉�i8��wh�M��&~C�5_�J�M'�^�{�C#q���7�E��jMv�&�hZ��4��� >C�;��:��t>�dڇ��1t��Ǵ��/4���.4�ټ�^;�B��
��Sh�Qh5��\��oi-���W{�Nk*M~J�9�/5�Fꣶj`���ðf�K�E��fj�N�.�r9��E|[�U�k9��1">Ć�g9��A,�����(������ṗ��^[�	��W�7p�՘�*O{F�g���e�ʧ��_�n�Y`)��XN��0
�Oޅ����Y��N���v�h܄y`=��x�߁��¿�{����8�Ӱ�=�"�d��g6�����|�n3Rq��E�%$hk렍J�6/m_����q�L�7%n]ڢ�aq���έ�[ �ߐ�/����M·�{+{����?|3{C��8?|��}���{����ʟ�����+��b����b���/���s�����ʹ�'�}�#7�rj���!!�G.j����-��*��� P?t��>�f R7xx5�yM��N>��5�ڝ�'���i�V�6�������UI$P���g�O�3Ԃ���e�?�3��U2�E�G�4���Ҿ[��,6�/bM[j�$�5��!��-*�wD�>Ok+���gD��>�������v��B۵-�&�v��GE��h�/�H��e���	�1�?݋�%[��$P(�����.8�V��xB�,���F%vM5Y{�(	���rU!1*��U��
ɲH_�d-�	�H_�d-~��WB"YT�kL�H咚���U�c+�
��^\RMr�_�@�%L�,�U�U�oI`�6R���R��ʮZ�ˈ��;�Yf
k´2���=��%N�V�i3l3X��%`�f	��i�
w�t�ٓ����V��Sɜ`��k�V�����*�D����%��B�M&�9ejC-�ajB-eF�l�ű��7����5�|2��j���E�UKcg,�NсPK�O;��X6���N���V�z�O��ҝ+D�i<D�Ѽw�O�i*^����Ӊ>�����}hB�q"��B|���;����>��|��o�os��ծ�����=�����U���M��ʫ|?�S��r(�;���\��a��^�K]x>�XzY�w����A	�ֿ��[����nV�Wr$�J�V!��W��#?ê�	�؏�"H�<��ǌ��B^v�~&���݌�y܃/�VV|��<8��.v$?{�X�+0G��^�VF>|��(8���ȓ|��g^��u���� ��nv23��y�3�z���?�z���?|���Ǻ�ן�ȇ��H��G><���`g��\�i��4�ӑ�xҍ؞u��Q�O����,�aO��a���?�J��'1�8���2, 1:��L?a:]�D���[`����W^������AN����^�E8�h�rf[�E��W�b��-P���x����Ͷ�TL�$I�}�Q��2��x�OWM���i���*R���br�1�F�R2l�`1%19)�B,&��c
=��p�4�c��	��!LvQ:0A��g�+��ب�4��bFF&)I�f��1��V!ˠAc�J��3�K+�P�zoh�yQh,./fx(F$�Qm�jO��c@���=dy8n&R���7,&���i9f�����\
�wS�`�iHL��l��w�������J�*�I's����`z�?�����ۦ̦F"��@�HT&�(���,���{�q����Q��E�6����V��u\\�mi���&��W�ϽE�/��(��i�9sZ��@��?�cP�۬�������)Ң��_�gR4�A�6���W�c	��Fv���M�L�I���nS�:\��u:���G[0N{ջFc/=W���2|�f�n�s�0I�1L P��s+��Tc����p	��C�Q�
g��e��/V�v8^B`$�J(�/�` ] *܈+E ���d�M�X`�M�(���� �F���'<x�㿆l���Q�`D�����6���b�H��E�R�y����MSO�I7��I1�%��Q)�$�����:Ҟ2�E����
=S*t
5S(t��� �d�G���;�F��L}P4ڃ�Qt5�eT�R2�9h��\z�n��a��_���G$�\�?dI%�$)A6��T�a�2�Wy$)��I��H����Y�ѱx���W|�퉎�n���z��c��;g�v���^�=����׷>�a^³��/�%W��Ã���~�$W�H~�F^�	�ȇ\ȃ������8�s�vn� ��ơ��y(�z��x�)�2��o�%��g��E�>���O�-/���S�¥���e�>%�&�(Or�󿞔s9o��y �#�<�����͓xG�H<��������oĘ#��=q�k�<&>�<���p��Ώa1��`8�|��b�q)m~�:�|o{�_�6�g�l^l�l���y2I󏴋�I�+��R$�/�E4OD�h>��<�Ri��6��h����:C���k>-=eދ�"�RS��˼�<K=�ܓ{=�'�Y���-�%�*$
�7!M�<�Ē�r��[I2O%�d�� �$���O2�$���T�y���<.�2O$���GZe�*{d~G��<U�2@Be~s3������;=>O铞��H�g�,��}Q72�4�F����i7���Y��_�1ӧ��]��nš��gw�S��/p'�ĕ��������y�y��H������|͍�`/r�{=�_��9��@N�T���^�)��\ʥ�ǣ<�y|�K�w�&����>����q�y�r��8��m���2.���z���,�h���y���te���˕��.�VAnI��3��phB�,��[��
��]��\]��ᘀe9rc�1]Y���K�na��n�d��c:���n�.+j��uw)���NwZ����إ3w;�~���B3\]�V�v�v�W��n�,�3åay���9�_x)�ݥ����.�jW�˺*Ù�7�.��p7pL7��-��p`����ɕVH%�ҥaY]Y]Y]qJ��Dhueu�S�
h�����%�-D�r��p�B���a9�7��@r7����� B��s@X.,�e�`���/gt|��ґ�*rp�����i�_�(2��H�2Ӱ�r\Rf��)�pIV(( /��K�w`���u�+���srC,����ЄTB/�
j�	h�������@,P]tf�n�.�
��e�2�3�ȟ�i���= 1f��b1��q������r��6�ZCh-��Y?�g��ճyvl��eb��+�u��*�sVήY!V��i��a�ևE�=��awX3[f���zm۵8,�Y"+d����ڪ��<v�R�mm[۩�ڨ��4je,���@l;���΅m�b�3m���]�N=�N��N��ھfmbm'��[��U;�k{�=Gھ�����~;Z�a����Т�Ԣ�ԢuԢu�D�0�����h��5��gJL��1�|)}�cKو1��h\)�����B\�C��rb-��1����Q�a>|E�a;�(�X�%�Èr��C����Y"�n��d�l�P�1<E��5L(��<(�����-�b'R�aA	��p���40���c�=	g����W8Nr�0���PXL:aLC�x���K�i�k�ɜ�%{�ք촙�����6K��-�����Jj�X��hm�h-�<������l3H�%��[�����O���Y2�.�d���Kr��Y%�f��.ݬ��ͶY0�6l��-�UIf����aeX�®�9�Ͳ���Sv����T>�VF�{dc����@�>}l��{l�M��N��K��zz�Fm���rznnom����[RK�{%���5��>I'��?�G�ԑj���)#u��2=tA*H�x ��N�dzv?�G	����&����??B�(��i-�h����~�!.ġ�U�&�D���^i�#Q$
v)�R��y�2��"��7�F�ï�E�u�D��C�8���ʭ[�*9�T�J�9/y�SrJ�9�� k��T�_f�^�K]�p�#I#	ë�*��*o��od�k��-�Y�_���N�}���u�5	[�}�c���?��pl8�[��ǖ±+��p�&;�� �n�c/���p�c��9�5�{}żN½V�y��{}�ym�{]�y� ���z�Z�:������ڊ{� �{} ��� �5�] ��ƾ���k[�cGql[9vr��^wZ^s�^���޴�ִ�1m�-��qcK�^CZ^?Z_/Z_�m�(�ׄ6���]��m����-���4��5���f������n��f���X^�Y^s-YKY��`ɺ�%kp�Z�d��d�[��-Y_-Y'Y_#��6`]��Z��:������ [���.��Gm�O���C7�E�؉4�!�mHcW��il)4v���~Bc;����؀4���G{�Gy�G{�Gy=��ƣ����fB}mG���ZL]GMGc+���hl9;�Ɔ�����m4����.B{��&B{=��z��Z���u����[��1�k1��0�k��`�����+%YǴ���u���Wښ+c���E��!d�M26Y{���26��5Uƾ%�od���`�vD��쿎�	=�����c�9���b����N��h�k�k��.�y���ck��<��屟��M^;�MiF�k���m-�I��8��z�X���@SA�DJ��`#4C��iC*^�ߟ��C�)V��d�/�=�7���5�ԣ�_��5St�E���+��Tm'U�H6��ʲ�����Eֶƿs��Y���Sr���K��R���ǷR�Iƽ;��r\	�����oy;�p��z��=p�{����̖K�b�b2& r��!�s�8@J���(�/�` }Z ���,D@�M:�:��f/��tY`-���ʇY��XT��Z�u�>��s_�,R�D������hI)L34+�$S���j~f�a�e�5,��¯,��«,��§,\�£,�,�g�p��������7z�:N��a<8�+)<I�w���S
7Rx���(��9
���7
w��2�F�d(���P���`�w��@�ܐ�%�N��H����I8��kIx��cI8
YBj�Ym5�}f�ì��ծa�����ն��UV��jOYm)�e���v���Ym]m��?��ӆO{?������$O��i�y�DO;���G��T;I��v��Rm#�.Rm:��R�9�G�ߨ��.C�Ө6��F��П���$�'�p?9��d����8m0N����i9��I��Ԯ��s����.�d����ZR;KjcIm򀬒II���� r�l:�6��6��6��5��n�5��5��5��5��5�6݅6ͅ6��6��6%�� �=����o�h2;4{�{4{�{���s�w�o�8�h0��^���xGK��v�>����yG�ѡ�����=/��V��Hy��ܳ9t�$}2��$������X�D�Z�*�fW�Y����F�j"v������V���x\�����q�j0�j/��)�O��|���+<���$�� <������'�<��ୖ�v��<�xJ�<�}�j3�O�'�8��㔾┎�X/��V��H�zJ¥$kR��I�9��i�l�ڨ՞�I���y��Y��9��Yh�|f�؋�a3�$�X�#�/X�,k
����ɲ~`Y-�oY'�X�&�%��X����!-�~�%�C�����5/�)k2/i	^�Nk9�u��Mڌ������ʺ	ë́�^BY+�HqH[qH?q��8��򏉒u�d�&���H���'�;��c��,��m�b{Yl[�Ŏa�aXl���Va�SX��bY��a�y�p�����Ö�ak�Q�D��V)�����G�-G��(v�M�b�Q�,žB��Pl2��E��(�	�}E�p�U6����a3�p�8��I��s��Fbw��Y$���Ab?Il��,!�ql\������a�^6N��e�x�a�.l������6^�Ƒl��Ʒ���p^�͋s��R��/�����!Wi\�#i�H�r4G�uh����x�B�Wh�
���x�c��	���\���C���xg��pq\<)�$Q���x�"�Nd���?�8� �d��9?b�El|��/ٸ��'�x|q=�i?���{��_zq�/zq3^<�wC�m��(��P���pO�qO�8Gȅd�Mƿd�K>}$� Hx����������g��K\Ƀ'y�@ޅ¹P�
�B�Q]��
�.h2.�2h���qX���-a�-,|��kY���	x�3<̓3�pE����P�
OC�h(|�8��\��5�m&��������Nw�m.��%���6��F!�>�K�I$Өez���ظ{�f����4�Zh��l���'�L�L�L�����@�j1�ڇ]�î�aW��aV5{�e�k��.�z�U�eUoY�/��V�
�Z�^_�k+{]e���������Q��^7�x���eZ�2�dU��Ϫ&`�l\��ֽv{�c:��ֻ��i=/��k�ř�K�i����w�k��tѻ���t�j;^�����5O�o��ǴOu��͋��0�����M�j���j���jFT�"����B4>�Ɵ��^+�u�^���<�:��Fz]��t���s�:�^��k7ʴ�t]݆�f�����C�zU���NCU����h��.C���5z�F���k1�:����6��.��ŷ�k\���Apqܵw�f�T/qq ��s�t�F2�H���!ymH�	�� �oe|�8L>�#�8�x|G�6J@���Ey]'���mT
�Գ���I�7�tɴ���#W��f�L2�%������5��ǐ��d�����Z�:K^c�kR��s!�g;��D�2��M����`Ss��7��l�6����M-��v����@�:����������������K-���CS����h� M턦nBS3�����J(�U8��p@K�&�R#qO���m25�L=A}@��$k3�4�MڈM��MZ�e����`Ys��7X�l�I�2y$�����-d
�$ �:�H�I�J�.�@8�nͅd�{2�v��^��j6��f���/�]�fw��+�me��l6�͞��R6;�fC��&���ٺ�n�٭�_6���^v��M���x�x4[I��4��f��)�6��"ͦ��(͞��q4��f���24;�f���h4{��øl0.����e�����̮�$Qfϑ�f2�Lfs�l-��%��d6
Y%Q���m�fQ���X�Cl� �5�Z̶�a[���y��:,�%�ZɢN���C��	���zB��P/=�Hu�k��V�P��Z�y�#x�x��������
��	<�n(�6ںm�F[����T�(��P8��pB�qB9�L\k�|`;	�#�(�����d�/��D�%[wIAN!�>�B�#�5j������V�N���3{}�^��C��A��@��b�i���i�iv;�n��v��n_�m+�]e�����ݖ��Qv�n7��%{�d����n�n���]Ƿ�z��]�y��[ڏ������]/�k��m����v��M��^�V��xN�y�a����<��<�xN/�V�9���ƣ�J����wt;�N鶑n�6�F��ݎ��otۍ^���m��6�i6�4���n���it��F��c��Q���pK?��r�b�v��m�ඝ�m w��m?�mHfߑN%�vr�(��d����(�r��MnϑN 	�2
��j���'�I�CNKP(�/�` }[ �,D@�m:�Q�%�-���u�ٳ�1�GT�=����g3Z׻�WPp�]��a��H�fh�B�R��qJ[����V2hS@J���Vv��}��N��Ϭ� Vv��}��^�߻�K*;���T6���� ������h�)�Ee��d�Ѿ��o.�
��~+��8{L���aR6����@������A�-�~O�o�{�����o����a�'���{�{I���[힢�h���vW�h���J�=&���)y)a��"ۭȞr�ݲ�mj�����d�M�Z�d����{�)�)��x?c]��q.֔i֔g֔Al��u]���l���ϰ�cX�/�����u�ºNa]���.߲q6��Ƶl���_�8W`M�dMy��rɺ�6~Z�H6�mn|5eL�0���L�8�H�H�d!�$	QS�QS�4���H�z�k<4NG]���4C]��q/�'�P�LBO9��Bg���ht��B��n2�-F��h7�F�[�n���v{��+hj4u
�(h��-�vw�n.ڽE��hj+��M����@SW��T4uj�(���5#�kE�� Z<-.��UZ�-އ�C�i�<�x-~����SZ<�fJ8�)�h���\���^Cs���:-^�'C�������ah��hJc�u?�N�D��$Zw�)7픉��<���`�!0u<d$�m<dB��;�@��}R"I( �|"I' �l"I&`���m��`
�/ M��n�
�$��8P��HS��?i�8�#ck�q*� ���ٚζ��ܩm�f�D,��m�f[���e6�d�f�J�J+Y�.�%��i�O[������s�[�*G[w��[hk7ښ������(w�ޔ����h�Lr� �u��q�010^�� ��@�\����X ��
��[;��������˸Q*�'��$���^%�0�ZK~g��X��J~��u����9�?�Y�4�}f��X�&�}�z/Y�z'�7�^�7��,G��P�(�s�yӟO�G�~�M����sH4���t��	� ��@s����y��q�[Lz�ɟ��䮳C�Y�;v�9�:���X�pV�+��Um�MĮV��iVh4�}f�6��A��eVuk���n��L����6`��l��UM��`�we�z/��r�T�O��th��n�j#�H�.D�&D���w�{��U���Rn U��������j9�G��P�`��]��-Th7*4Z�rGQ����$�z��'U���zIS-�T7����M�6Z�P����A;�n��\�l����=�U���c��_��[�F� �����@�[�j��,��X��+P�л
�M�� ����"= T T�P�#���T�H�N$�^JճT-KձTKկ�VJՇ��\m��yR6�\m'W�R��䎓�b�;Lr�I�.�jR��ZK�ΒCc��p��=���FQ9�r�QT�Qn)ʡr�rh��C�n���	�Lh�\BC�*��P����#4T����N���r� O)��<��7"� �N��NIr;���\W$[/%*�L�]�n%7�H�)��)�S�I%y�CɽJT�IT���Z�Y�C��Cʦ���,�Ծ^����k4��̾.���ll6��3}��l���[�Ɔ���n�5}-E_CQ�I���O���6�8{����a���+P6(�	��e�<9ې��'a���C	{�����,)K¶���Y4�-z��ڸ�b�l�D�٢�X��آ�,�h�h3Kd���l<���l\��ðq6��ƽl\����qv�*�e�����%�������R�n	e�l`�\`�~�F;�8j�>7햋薉(џ�_�h�ny�D�Ѣ�h����-�P��P��h<�r
%��ƣ�-�h�%Z�E�N�EoZ�I�h�E�x"Z܎��+-�������?Z�m�9�-�ж�C#���B�_�ŭ��Uhq*��m�&�-�ж\B�R	m�$�-�ж<B����I��"h�.ږe��@�� �>�8p�`�u�D� �,����4:X�	E� ���A�E_�q`�W ��E;�q&pK n��hEr�/�d�Esi�QniH.�;Y���r(�BY�*�|��7rK72�EƯ��I��,Km%c�(_둯���m�5���L��|}B�.!_���GH!����~��d`�	��؍�Hv+��K�$�$ g���w��4;���bg7����%;;�����H��oBt6����@:��Eg��f�Ѿ���O�o'�w�	8����~g e/��89[L��ߦ� ��w�g��Xo#�;��&`��׻��Ի��F�Ro>�u�z��u��FD�^Ҽe���y��y����@�0�;���n���=��Y�7�|]zO a7 e ���	�IoF�{��N$�^J�Yz��;�ް�~�k�T�K�C�[N���.�7��%�dҩ��f�V���ll3�4�M�Bc���l4��E�N�Io��Ic�ђ������I�2��L�J6ɣS{�ֺ�9z���D����&]�v������@�^��] �-��+�5��¤�dݱ6$Y�I����v��Peɣ����sjY�Y=�Y�h���e]f��d�l��Y�"���LY���"=G�,G�GYw�Ho���(k6�Z����zN�z�T�'e�Fs]"d�Dz����D��s����+i*��B�_�9O"mH"�'���z��H��W�ZK"�%�l%1Hn:ˡ��rE,7���,*�,*3XT^���`QI��R�E�E%�J)�J(���l��"�dM�dMi��RɞR��(*�SΔs)*������p�) o�ذX\��-S6�thwZ4��󅓛�&�wu�%&�oj*yx�I�0m�|]�6��No����bD9��r�ce!�V&YO폖���e1����Ԣ�W\șo�KP(�/�` ]X 
�D)F0`N�S�ck�n�9-����Ŗ��w�sE_\����)C�����p$�60���I`�� $�gC��o���e
k���^��^?y�Ox�Mx�?xI{���%��Kz���/�^�<Ux��օ�օ�6���i�q�y�6�m�i�q�r����~��8m6N;�i�q�9\<����T�é��k}Ƶ6�Z�q��p��8m3���]��&�i���b\\���p�/\���%�����{��5�[��{m���#� �:�D�eү|(��2Ю|�G�)c/%Q��U[���\L�:E�*E�
E��D����!U풪rI�-�mC��Jj���d֢�N �I��$[+�3��~�M�g�����:Ֆ�:�S2+U{MUUS�9��E����Y���~���T[JW�Rm(�V��)4�����j ���Bp���6'�i�m10��o��Z`<���p;��ܾ����*p�
ܖ�O`�w�#��0� ��8p������'���Q/�ś^�΋�y�p^���V�m�y�0��oۇ������m���۞�m_y�-�m+o������F�m?y�'�m��oې�.�mrq>.�����x���v\����qq%��m\���'���}�m�q�e��n������c\�'���p�M���m�m�r;P:���>r�)�=d|K�m�x	g �	�6��V��qB���8��{Ѓ�=�{<�x���[΃}ƃ�������4�!m%�'d\���$s�R�CUЯ�VS�Y���g(�JfMf�	�u̚f=�Ye�Y���&��N`�`V`V`�`�`V ����D0��Yf�e�zY��M/+��5����e�e���qY���y\V<.�����*�eUrY߸�m\V6.k�˪�e5�e㲖Გ᲎���3Rf�!�nɬ6��Z�?GIB��YKH@6ʬd�R�KBjVB��T�T�F}5��f�Ӭs4+ͪE��ЬR�J��Ь)�J�H��X�@d)��J6%�*d�(�f��x�ƧZ�RM�W��*!�u!H�|���`�Op�?�~����_�IӁ�������d�v���uU%�*T5������@�#�-ll�l}��[W�����R���m�v�G��"@m��P� �3��&0n�S ���0�; ���0� �F ���j T5	l]j���vP;��/^ȋz�z�QO;�Su{�M/������[�驺�S��M�*�i�y��<m7/��V�z�k=�i��Vu���Ո����{�[�����ڇ����^��^��3��W���k+�5/�*/�^�TުS�+�� �K���.�d.)萖�c,u�J��̎�P&!y�(�� C��,�
r��2�����$�CrșH�D�Oɂz�ЫPު�Ц��R�ݩ�Cv�:T�(<��CJU`8�P�pR�xM���R�	��t��%)�$CH��"C-h��R�^2�8d�o�>O�@��w6J<O��M%R����_uզ�j�^��;����SI����IH?{��|A�qyg&��!�Ǚ}6�ւZ�W���H�j�i�L2�tȮt�)��![8�7d c�7S��SR�Q��F��:��#]*�w��N�N�<�Fꦯ�h|M�M�k*)�-���M�
��3e����5!��t�t�t}t��s��E�zN�\OyN'q��8��8�I�a���ʨ��k=��P��A���P���B�ă�ˋ�zR��N�>�.�$����zdԭ��'�֓H�5��l����E-Y����@�1@�/@�W k+�uȚ
d-�.Yg0�vk8��������ꅙ��f kC�u!�u!���cmƱ.�X��X�qaf�����Gse}�Ee�E�ҢNi�������fz��d�)2����D�V56e���Kƹ$GI6J���DR��*@[�y��x��^k0�z�l-E��"[?��Um@(�7v�[;[	�m I�6�
���������<���Qgd�Ă������?����}�g��vh#5R@��G�@��A��f*�U�R7qR�Rj�T���Y?{I?7��K}�M�qt�p��_:�/W�)���@�-݆�Y���8���JUΐ.��-�ʥ�I��a��:�47qive,FJ�%�x�,s��b.��Z�i,�e*��SR	ҍ�r�=�-� �\A�qQn1�lb"��C�3Y�%6�6�*kA�Wż�O%�M5���
���p���vY�R�9ܦL�T9����t��Ԋ�(��4��(�CHU��pC�6��Q1(��@��T� 蟵�_E㥺V��i�5�/%*�
P��$ ��!=%]GI@C��j]� t�+�fJn嘏
@��kڕ�̔��!錔u�u撀����2�E��L���d���秾�M�|��T�H)cs�m���(�D�驢�է�H�|��PG髞���.9h.�Q�(�&��ilWڹ�T��U��s�!����K�1���L�(ie()�F9穾��H��8yNS�h
u��Q��mn���M�]Ig��s���ҹN��S9V� �i�6uڎ�ZG�T���i:z�hZ�`��(*�/��53R�tK��R=��OG�:)������ M�{�!A��#�g&�D	*P�A���6`�J��5*����/ ˞�	Y[�ัWWs�������T�)�o�nV/
�@��.`�@k/����A�둕 '�`6��`���_�

� ��ާ�iM�<<E�z���p��*�&���p|�T��h��{��6�:~ ���[��?�Ҫ(�/�` ; �x�60�J��u6l�۩�T��Xy�9]�~�]�Y�����&4��bƆ�VkD��)ce��=w�㆛�4���~�l�]|����&6��m�����:m
�K��t�����o��i��k�B�qj�ʩ�ՏT	ջ��n���񯪓�0�j U�B���o�>�ꡢ�k��յ�V��^�SI=~�ZX+U��N���OM��R�T�b����j��X등�Ϩf�Q}0uU�~�E��=>�*�:>�'�kHU�f�T��_��z�"3UG��s	@�������X�c]��U�"�C�V�*r�*�>��5T���TP��r�z*r��
�^�ڦ��bjb]S=�N��*���S�
U���U1U�j�&0]m��PuS'U�JX3U����^%��*��X9UĺX띪�J�v����g�����C��rTk�P&k�P!�����u�n�΂���n�#(�3P3��	t]<M@'�d4q� �����aq� =��~�K'i���HZ8墖���J/]J�:�\t�j*���4w��3p��8�49Ϳ5MM3ъSq��ib��>���o�i8miZ�{S���ύ�ߌs߼�l�3�&���)s�Qf���'��<r��6��6�f��&�$��<�BFN��u츌�c�=\n��p	7�^���=�Vv�q�2��26�o��o��ۺ��#�j��/ְ��î�¢-�϶lK<�a���n-�,�]�j�q���� .u�?�iO{���1���ini�)MiKZ�gG�f':�e��w���[�w�9�e.3����V�Ͷ�=�� w���9������7�a kX�\g8�N;�m��>�l��6�e�]��%�G8�^C�~���v�bk���V[�d�K�$Uf�Pe��v*;�����TnaYX^Z�4��r�,�Fe�r�
���+����+�JG�W╁;��+�Oɧ�[�ҮD�y�;e�֕u%��)�{�tSZ��M��k�5e�US�)�\)W�Y+���n��T�>;��R�Y(��n��KʺMR)묎RGIgq�8�9k��Q����̖(K�C�DIV�ذ2Y�Xd�,wl�R���e��������Su���m��t���Dz��XKte[IT]�H4��� U[Eԏ^�>�G-l%D#� jGl��:�:ZG�*�2X8]�t��&w�B����z�\4�V4M���:pN�'��o�M��D�j��7���7�>4M�MCl��7�ޛ{l��7�.4M��f��o�M�	MBs>h�V���<�4�4����gf�g�M��ig��ͺ�u��f��f��V��43�h&�	�3�����/�깉ez-7���ʜ2�v����Ⱥv\�ݺq�k�e\�q|����@���vn�ֲXV�r+�b_Y+�u��m�[cǆ[�ݯ�vm����������_�m�&G[��l�v�fk�W�m�f=�c{`�[z؆�D���z��?���k,��/���w��'\�Y������9����=�y���w�5���pÝ5�j�ݦ���/vq�v�m_�Ũa�D%""$%%I�������a�8�A�Y@��%E�������(_�4j	��wE?ŏ,ȍ�(��(b�k����?��Q�|��0�<�TѴ�4��§��ڥ�7.���8��/D��@��՚�ڊ}~U�B#��
/ǥ;U�zн��	N��-`��+=��D���7�0U����}�`r���c��<ߚ�GR}�?�6S��{�yhO� &Q� v�4����`,��k�(�
�qw���UlM�Ps}^��P�V�~C��m6nV��n����tԏD;�`�uC�K�{����sb���n��hK�#����G�6xu��a���X-�1�H��@���� ���{E]���mc��	g��ai~1��&(�/�` �6 �p49`,%�0�/���PqM���џ �o�uA7e�$�;����|��=�=����o�ܤ�E5/pN���T�M�I�m�M�^�k��4�&m�I4���3N&�d>&�d�ar����[{I/��Kv��\�Kz�%�$��Ԓ��d���J^I�V�J�]%�d�JR��SrJ�KI)i;JF�8���h#I$�H�ȴwd�$G�H�k��X�H�{D~H�)��D�A6H�rAfm ���@fM 	��r@f- ��j����2-��-w��Y�m�f��,�2�X�e��ܿ�en���ܾ�e����Y���{�ˮ33�̮[�V1_WEpUQU�S�TUD�S�T7M�^*��]T;�*��;�ߜ"��{S�g����K�R�])V�}Q\q���mB3(��^��+���N��#(��>�����.��(�������V�Z�iM�m��5~ֳ�� ��լ��Z�8Y���j���^���]�j�����U�^�խ�Y�j�����m��fqǂ��*[�mV�*o��TG�����<�qSi*}�JR�����2T�����O�)����2|SnJ kJM��RZJ۔�Rޞ��2.)%e���lH	)�v��2�Q2�݋rQ��(�؈Q�}(e��4�a�A�[P
J߁2P�J@�����W�I?���>�{O���zROn�'�do<�'���w�k;i'��d��-'���q2N���O{۩�vM�tz��Ω�r*��q�Nᴻ���^�5խ�j�;MӴ�)���陂���^]�e:6��i�b*�y��)8���m/���]ڥq.�Ҿ�[�J�T��>��N�f7i�v&eҰ�tI�VR%�}�Gn�F��H�4�H�t��i��
�� ��7z��k�F���<FcFa4�_�ZsuQ�mќEY|EW4WQO��QE�O�Ds5Q�-Q�!��ADq���P�ݡj�C9��n�m�P����1Cq_�ڶP�]�j�B)��N�m	����q�����qu��ڠ1����@i�2:\�௽��7�[k�5ֽy��ŭ[���?���6Ct��cHa���c�5��o��q��n0����:�Zk�1��u[w�wǯ�N�����a��~/۹�Y��o��6��].��b��cc�����7�'��֟��_�0_ؾ}�e`)6�6[+���8��|����t?�q��"��]����=O��z��^8��,��;�������Q�����*�O�T�5US��TLE�Q�lEUT��Pyj�b-��
���5�����b�i���)�xO�4\O��y�����!ʠ$)((ecϰ�����#1J�!3422��(l��e��q�^�Y��ީ��c3J�N ���F�=��dL��v���L��� 4n�ą���D�4Q��h��?��mj<��5�S����x���;M��x�hT17�ʝ,;��0j���0�Ks\x4įtF�!u?��7�_�L�8:�74ǰ��QuD������Q��.��GY�Cǈ�t�>�'�P�/ο�T���J׸&8����bV�5n�Uy�L��u��f=�U�,��� �4�A�|���\+�z������D�����螹��[���܌���n׭"�0��d�u��־3A��V'�>w+�o����!�k���zLԔP>���@����m䄂!@y�YZ���8FH�%�ݮ�J�۝�8`Ԃ̙mC�W��I��w��	U�(�/�` �E j�,7H�2T�c��h�M���0�1������ExE���#��!���gS_m˔d
����_�#���ȋ�ȇ\ȃ���������y�?p��w\�s�o���^�4>�2��x ^a�(��6�N3	�p����faa2���������:����ҡ/�> /܅�0�!.������Y(����W��`*��c!,܄��z�8���0��QH
K�)<��0��U�
[�+la�cX�gXNBJX	-�%�CL�	5a
~�t�Cwl�4,hN����F�0"m�ݟ������ݐ�n��љ��-gP�(���%�K��hڈݙ���HE�'V��mA�x[5��k��
*,���[�l�^Ok�z=4�����p��C�^�����UJۓ�.)����'U��"W'mQ�d�*P�H2��%MLp�ֶ%SH��'Q�0��&&8a��R����i[OF��G�,��5,�DM�D�J�h�]�jV-�XŚ}]lK�uu-��	9��[׈9�kHxy��#D�t���O;�w7{��>����>���ν�˹�˶L�r��Wn�UVeT6eReP�s'or&�ْ)Y�!ّY�ِ	Y�߼�j��7��،˘��X�mpc0�b��]��3x��8�e0_q~�.x��o0r���@p� y�ā6��@�����ڪ�������z��Z��:������q��N��M%�A�@}+�����)��)��i�n����&����(�ި���FitFe4Fy��e�T��hmQz@h UQ ��(�Fֱ�[����\�_�C�0��K_�C�}ߗ�?^�+ue��K\y+me����R.ee���u�*]e�d��RU�JTy*Me�$��RT�JP�)��SvJN�)5e�Ĕpy)-e�į��r-�r��Wn�1��p��[�
W�����{��.�Q�O��(������$|�3y]�]�/���p��=xOr��58�G�/q�x���ؿ��:��_�e^��9�r-ϲ,ò+�r*�r)�r(�'s�&c�%W�$G�#7�"'�!� 2 ���1�q��<v3߱�1��<�r�:�s0~c7nc6�b��`�`܁9��!��ᇉG#b����C��W�꫽�CyuWu5W犫�j��J��*WY��Zj�R�Jj�B�:j�2�*j�"�j��i��i�/��]ʥ3�~P�A���nP���^�#���H��H�TH�H����%��	5�JX�+Ѻ2W�5*AeQ�(|bW��u8+��T��[xI姜��rS�B�g&N�r%���d��!I��˹�z����{:�3��+z�#��z���z�������������y�����9������G�37�2'�1s�`��4�˻���O�܀�8_���x���D�"�5z4��G���G��_CXG��#�펚@�� ��3KX=d�t�Gr��9��7����4�TrJ���k8Rzb�(夝	nX�����:d��YEMtW�f�`fH�q�$c;��WP��W�U�b�&�r�2���Z�Z��O�z�Xޓ���X�F�}���-㌦M��х�K�$��,kX]C��Y�[�5y�n㩻�W��S��]k��լam������|H�!_�����S��%���g2K��>rG�%�����|̹����8������_\�;L�k^HǠd�AP�X)UP�tN���2°c@2���aŊ����"8/qX��d��[� I�L<��He%EX R,�c�E{�tJ��G]�ad���%�䕴�ii�c���n��q��M��L�t�_��W:�O��G:�?��7��������y8���9�s�9���w�?�|�� @�訡XKfDDDD$I ���@�;d�fF�hA�(�w����U��
k��e���$�u��C��Ci�/�������� ��b9j����fZ7�,?��/�n����l��9$LH���_��rp��E!��@�4V�r��a�c���:.Lջ�C�2rվ�}���1��K.�,����%��F�A ��q�ft��QD.~۰��Ƃ�?=���_	K��@ې:%�R��+��ZK쩳'������H��v{��~����#�	��C~����ax��2��]���w�������}�<�����A����<�Ku@�[	��o������A����p�1�!:qN�uq�j������E�]��{,��(�/�`�u �p�H�TR�     ȱk���^�{*Q�V���GdY;#oG��XDѢ�������L\��L#���D�ַ�	����M�N� �  ��a�����a��u�4S=�έ�o�{�]tдyf��
�9v�s���/���)�\J��Zme]M>���z��RP3��t�0�(�����m���#��M�8�� Ά�]�1�w��]��Na��˨.:#�fx�\B��լb��V-*Q�:Ԡ����9�8��{S�v��)�%�MD��	��=���%_�=[�f7ҽ�D����i�޻�mH��)�D��?����%�l$c���䒈1��;lyl��ur�|b�k��Lb;b�������[^ٶʵSf�R}�jTeSu��]q�zX_y���F%1G�`E���0�&W�s�pz͒��U���-Ӟw`�}�����]}��T�U�6u�N�*Ti�d�w�b��P���J��M��B@I����~��1=D0==^|6��p������0Xc��¤���S�����0Oe�f��Lc
ӗ�T��!yH��|�.��:��P�w�o-?Y.�F钰%��K��_����q��۷�Lw˵m�d��P�J"II
�����HK$�(�-"F��J����Y��k �)@����7�*�����[�����N�/@9DWB�(�5T�W��:���#]�����ާ������tl��|l�
Kr}��-�`Fǩ����V��D6A��U@��9�'̳:��B�5Ѱ��Fm�e���Q���s�RSCC             [remap]

importer="font_data_dynamic"
type="FontFile"
uid="uid://dqv7wo45g4knb"
path="res://.godot/imported/Roboto-Regular.ttf-16f5bdc4e431cd311c389a1928a431bd.fontdata"
      extends LineEdit

var type: String = "Setpunkt"
var avvik: Node
var setpunkt: float = 50
var trend: float = 0.0
var controllerSP


func _ready() -> void:
	avvik = get_parent().get_node("Avvik")
	controllerSP = get_parent().get_parent().get_node("TankDrawing/Controller/Polygon2D/ControllerSP")
	avvik.setpunkt = setpunkt
	trend = setpunkt
	controllerSP.text = str(setpunkt)


#func _process(delta):
#	avvik.setpunkt = setpunkt

func _on_Setpunkt_text_entered(new_text: String) -> void:
	setpunkt = float(new_text)
	avvik.setpunkt = setpunkt
	trend = setpunkt
	controllerSP.text = new_text
   extends Node2D
signal time_changed

@onready var top_bar: Node = $PanelContainer2/VBC/TopBar 
var trend_label: PackedScene = preload("res://TrendLabel.tscn")
var trend_line: PackedScene = preload("res://TrendLine2.tscn")
var trend_color: Array = [Color(1.0, 1.0, 1.0), Color(0.0, 0.0, 1.0), Color(1.0, 0.0, 0.0), Color(0.0, 1.0, 0.0), Color(0.0, 1.0, 1.0), Color(1.0, 1.0, 0.0), Color(1.0, 0.0, 1.0)]
@onready var trends: Array = [get_parent().get_node("Blokkdiagram/ProsessVerdi"), get_parent().get_node("Blokkdiagram/Setpunkt"), get_parent().get_node("Blokkdiagram/Pådrag"), get_parent().get_node("Blokkdiagram/Ventil")]
@onready var label_panel: Node = $PanelContainer2/VBC/HSplitContainer/PanelContainer/VSplitContainer/ScrollContainer/VBoxContainer
var mouse_inside: bool = false
var m_pos: Vector2 = Vector2(0, 0)
var move: bool = false
var time_scale: int = 60


func _ready() -> void:
	for i in trends.size():
		var t: Node = trend_line.instantiate()
		var l: Node = trend_label.instantiate()
		t.color = trend_color[i]
		connect("time_changed", Callable(t, "change_time_scale"))
		l.get_node("Config/VBoxContainer/CheckBox").connect("toggled", Callable(t, "set_auto_scale_y"))
#		t.default_color = trend_color[i]
		t.data_source = trends[i]
		t.timer = $Timer
		t.trend_label = l
		l.data_source = trends[i]
		l.get_child(0).get_child(0).color = trend_color[i]
		l.get_child(0).get_child(0).connect("color_changed", Callable(t, "change_color"))
		l.get_node("Config/VBoxContainer/Max").connect("text_submitted", Callable(t, "change_max"))
		l.get_node("Config/VBoxContainer/Min").connect("text_submitted", Callable(t, "change_min"))
		l.get_node("Config/VBoxContainer/Max").text = str(t.max_value)
		l.get_node("Config/VBoxContainer/Min").text = str(t.min_value)
		l.get_node("Config/VBoxContainer/Slett").connect("pressed", Callable(self, "remove_trend").bind(t, l))
		l.get_child(0).get_child(1).text = trends[i].type
		
		label_panel.add_child(l)
		$PanelContainer2/VBC/HSplitContainer/Trend/TrendLines.add_child(t)
		get_node("Timer").connect("timeout", Callable(t, "_on_Timer_timeout"))


func _on_Timer_timeout() -> void:
	for i in $PanelContainer2/HSplitContainer/Trend/TrendLines.get_child_count():
		$PanelContainer2/HSplitContainer/Trend/TrendLines.get_child(i).redraw_trend(trends[i].trend)


func add_trend(data_point: Node) -> void:
	var t: Node = trend_line.instantiate()
	var l: Node = trend_label.instantiate()
	t.data_source = data_point
	t.color = random_color()
	connect("time_changed", Callable(t, "change_time_scale"))
	l.get_node("Config/VBoxContainer/CheckBox").connect("toggled", Callable(t, "set_auto_scale_y"))
#	t.default_color = random_color()
	t.timer = $Timer
	t.trend_label = l
	t.change_time_scale(time_scale)
	l.data_source = data_point
	l.get_child(0).get_child(0).color = t.color
#	l.get_child(0).get_child(0).color = t.default_color
	l.get_child(0).get_child(0).connect("color_changed", Callable(t, "change_color"))
	l.get_node("Config/VBoxContainer/Max").connect("text_submitted", Callable(t, "change_max"))
	l.get_node("Config/VBoxContainer/Min").connect("text_submitted", Callable(t, "change_min"))
	l.get_node("Config/VBoxContainer/Max").text = str(t.max_value)
	l.get_node("Config/VBoxContainer/Min").text = str(t.min_value)
	l.get_node("Config/VBoxContainer/Slett").connect("pressed", Callable(self, "remove_trend").bind(t, l))
	l.get_child(0).get_child(1).text = data_point.type
	$PanelContainer2/VBC/HSplitContainer/Trend/TrendLines.add_child(t)
	label_panel.add_child(l)
	get_node("Timer").connect("timeout", Callable(t, "_on_Timer_timeout"))


func random_color() -> Color:
	var r: float = randf_range(0.0, 1.0)
	var g: float = randf_range(0.0, 1.0)
	var b: float = randf_range(0.0, 1.0)
	var c: Color = Color(r, g, b)
	
	return c


func remove_trend(trend: Node, label: Node) -> void:
	label.queue_free()
	trend.queue_free()


func _on_Bakgrunn_color_changed(c) -> void:
	$PanelContainer2/VBC/HSplitContainer/Trend.color = c


func _on_Button_pressed() -> void:
	if not $PanelContainer.visible:
		for tag in get_tree().get_nodes_in_group("Trend"):
			var a: Button = Button.new()
			a.text = tag.type
			a.connect("pressed", Callable(self, "add_trend").bind(tag))
			$PanelContainer/VBoxContainer/VBoxContainer.add_child(a)
		$PanelContainer.show()


func _on_Lukk_pressed() -> void:
	$PanelContainer.hide()
	for child in $PanelContainer/VBoxContainer/VBoxContainer.get_children():
		child.queue_free()


func _on_Trend_resized() -> void:
	for t in $PanelContainer2/VBC/HSplitContainer/Trend/TrendLines.get_children():
		t.change_scale_y()


func _on_OptionButton_item_selected(index: int) -> void:
	if index == 0:
		emit_signal("time_changed", 60)
		time_scale = 60
	elif index == 1:
		emit_signal("time_changed", 300)
		time_scale = 300
	elif index == 2:
		emit_signal("time_changed", 900)
		time_scale = 900
	elif index == 3:
		emit_signal("time_changed", 1800)
		time_scale = 1800
	elif index == 4:
		emit_signal("time_changed", 3600)
		time_scale = 3600


func _on_TopBar_mouse_entered() -> void:
	mouse_inside = true


func _on_TopBar_mouse_exited() -> void:
	mouse_inside = false


func _input(event: InputEvent) -> void:
	if  mouse_inside:
		if event.is_action_pressed("left_mouse"):
			m_pos = get_global_mouse_position() - global_position
			move = true
		if event.is_action_released("left_mouse"):
			move = false


func _process(_delta: float) -> void:
	if move:
		global_position = get_global_mouse_position() - m_pos


func _on_Exit_pressed():
	queue_free()
              RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    content_margin_left    content_margin_top    content_margin_right    content_margin_bottom 	   bg_color    draw_center    skew    border_width_left    border_width_top    border_width_right    border_width_bottom    border_color    border_blend    corner_radius_top_left    corner_radius_top_right    corner_radius_bottom_right    corner_radius_bottom_left    corner_detail    expand_margin_left    expand_margin_top    expand_margin_right    expand_margin_bottom    shadow_color    shadow_size    shadow_offset    anti_aliasing    anti_aliasing_size    script 	   _bundled       Script    res://Trend.gd ��������   Script    res://TrendListBox.gd ��������   
   local://1 �         local://PackedScene_3bvun "         StyleBoxFlat 	         ���>���>���>  �?	         
                                 ���>���>���>  �?                           PackedScene          	         names "   ?      Trend 	   position    script    Node2D    Timer 
   wait_time 
   autostart    PanelContainer2    offset_top    offset_right    offset_bottom    PanelContainer    VBC    layout_mode    size_flags_horizontal    size_flags_vertical    VBoxContainer    TopBar    custom_minimum_size    HBoxContainer    Exit    text    Button    HSplitContainer    split_offset    clip_contents    color 
   ColorRect    TrendLines    theme_override_styles/panel    VSplitContainer    ScrollContainer 	   Bakgrunn    ColorPickerButton    OptionButton    item_count 	   selected    popup/item_0/text    popup/item_0/id    popup/item_1/text    popup/item_1/id    popup/item_2/text    popup/item_2/id    visible    offset_left $   theme_override_constants/separation    Lukk    _on_TopBar_mouse_entered    mouse_entered    _on_TopBar_mouse_exited    mouse_exited    _on_Exit_pressed    pressed    _on_Trend_resized    resized    _on_Bakgrunn_color_changed    color_changed    _on_Button_pressed    _on_OptionButton_item_selected    item_selected !   _on_PanelContainer_mouse_entered     _on_PanelContainer_mouse_exited    _on_Lukk_pressed    	   variants       
     C  4B          )   �������?           ��     >D     �C            
         �A
     pB          Lukk    ?     ��0>��0>��0>  �?             �   
     �A  pA          	   Ny trend 
     �B          1 min       5 min             15 min            �BD     �@    �jD     OC                     node_count             nodes     0  ��������       ����                                  ����                                 ����         	      
                       ����                                      ����      	                                ����                          ����      
                                ����                                             ����                                      ����                     ����                         
             ����                                ����                                      ����                                      ����                          ����                    !       ����                                      ����                          "   "   ����
               #      $      %      &      '      (      )      *                        ����   +      ,            	      
                             ����                     -                       ����                       .   ����                                ����                               conn_count    
         conns     F          0   /                     2   1                     4   3                     6   5                     8   7                     4   9                     ;   :                    0   <                    2   =                     4   >                    node_paths              editable_instances              version             RSRC     extends Button
 
var data_source: Node


func _ready() -> void:
	$Config.set_as_top_level(true)
	$Config.global_position = global_position
	$Config.position.x += 100


func _process(_delta: float) -> void:
	$HBoxContainer/Label2.text = str(snapped(data_source.trend, 0.01))


func _on_Button_pressed() -> void:
	$Config.show()
	$Config.global_position = global_position
	$Config.global_position.x += size.x + 10


func _on_Lukk_pressed() -> void:
	$Config.hide()
          RSRC                    PackedScene            ��������                                            &      resource_local_to_scene    resource_name 
   fallbacks    data    generate_mipmaps    antialiasing 
   font_name    style_name    font_style    font_weight    font_stretch    subpixel_positioning #   multichannel_signed_distance_field    msdf_pixel_range 
   msdf_size    allow_system_fallback    force_autohinter    hinting    oversampling    fixed_size    fixed_size_scale_mode    opentype_feature_overrides    cache/0/variation_coordinates    cache/0/face_index    cache/0/embolden    cache/0/transform    cache/0/spacing_top    cache/0/spacing_bottom    cache/0/spacing_space    cache/0/spacing_glyph    cache/0/16/0/ascent    cache/0/16/0/descent     cache/0/16/0/underline_position !   cache/0/16/0/underline_thickness    cache/0/16/0/scale $   cache/0/16/0/kerning_overrides/16/0    script 	   _bundled       Script    res://TrendLabel.gd ��������	   FontFile    res://Roboto-Regular.ttf ��B椑s   
   local://5 X         local://PackedScene_0yeov �      	   FontFile                                                     !          "        �?#   
           $         PackedScene    %      	         names "          PanelContainer    custom_minimum_size    offset_right    offset_bottom    size_flags_horizontal    script    Button    HBoxContainer    layout_mode    offset_left    offset_top $   theme_override_constants/separation    ColorPickerButton    size_flags_vertical    Label    theme_override_fonts/font    text    Label2    Config    visible    VBoxContainer    Max    caret_blink    caret_blink_interval 	   LineEdit    Min 	   CheckBox    Slett    Lukk    _on_Button_pressed    pressed    _on_Lukk_pressed    	   variants       
     C  B     C     B                      �@     �@     NC     B   
   
     �A  �A      
         �A                      Nivå       ??             DB     @@     (C     C      Max             ?      Min        Auto scale       Slett       Lukk       node_count             nodes     �   ��������       ����                                                    ����         	      
                     	                    ����      
                                      ����                                                        ����                                                          ����               	      
                                   ����                          ����                                ����                                      ����                                ����                                      ����                                ����                                ����                         conn_count             conns                                                               node_paths              editable_instances              version       $      RSRC            extends Node2D


var data_points: Array = []
var data_source: Node
var trend_box: Node
var trend_label: Node
var distance: float
var new_dist_x: float = 0
var scale_y: float = 0
var max_value: float = 100
var min_value: float = 0
var pos: Vector2 = Vector2(0,0)
var trend: Array = [Vector2(0,0), Vector2(0,0)]
var color: Color = Color(1.0, 1.0, 1.0)
var parent: Node
var time: float = 600
var timer: Timer
var auto_scale_y: bool = false


func _ready() -> void:
	parent = get_parent().get_parent()
	calculate_point_distance()
	pos.x = 0
	pos.y = parent.size.y
	var minmax: float = max_value - min_value
	scale_y = parent.size.y / minmax
#	draw_trend()


func _draw() -> void:
	draw_polyline(trend, color, 1.0)


func _on_Timer_timeout() -> void:
	redraw_trend(data_source.trend)
	queue_redraw()


func draw_trend() -> void:
	new_dist_x = 0
	trend.clear()
	for i in data_points:
		var a: float = (-i + min_value) * scale_y
		trend.append(Vector2(new_dist_x, parent.size.y + a))
		new_dist_x += distance


func redraw_trend(data_point: float) -> void:
	#time = sec/timer.wait_time
	if data_points.size() > time:
		data_points.pop_front()
	
	data_points.append(data_point)
	
	if data_points.size() > 1:
		calculate_point_distance()
		if auto_scale_y:
			find_max()
		draw_trend()


func calculate_point_distance() -> void:
	distance = parent.size.x / (data_points.size() -1)


func change_color(c) -> void:
	color = c


func find_max():
	scale_y = 0
	max_value = -9999
	min_value = 9999
	for i in data_points:
		if i > max_value:
			max_value = i
		if i < min_value:
			min_value = i
	
	var minmax = max_value - min_value
	if minmax == 0:
		minmax = 1
	scale_y = parent.size.y / (minmax)
	


func change_max(value: String) -> void:
	max_value = float(value)
	var minmax: float = max_value - min_value
	if ! minmax == 0:
		scale_y = parent.size.y / minmax


func change_min(value: String) -> void:
	min_value = float(value)
	var minmax: float = max_value - min_value
	if ! minmax == 0:
		scale_y = parent.size.y / minmax


func change_scale_y() -> void:
	pos.y = parent.size.y
	var minmax: float = max_value - min_value
	if ! minmax == 0:
		scale_y = parent.size.y / minmax


func change_time_scale(t: int) -> void:
	time = t / timer.wait_time
	while data_points.size() > time:
		data_points.pop_front()


func set_auto_scale_y(enable: bool) -> void:
	auto_scale_y = enable
	trend_label.get_node("Config/VBoxContainer/Max").editable = !enable
	trend_label.get_node("Config/VBoxContainer/Max").text = str(max_value)
	trend_label.get_node("Config/VBoxContainer/Min").editable = !enable
	trend_label.get_node("Config/VBoxContainer/Min").text = str(min_value)
           RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://TrendLine2.gd ��������      local://PackedScene_a07w3          PackedScene          	         names "         TrendLine2    script    Node2D    	   variants                       node_count             nodes     	   ��������       ����                    conn_count              conns               node_paths              editable_instances              version             RSRC             extends PanelContainer

var mouse_inside: bool = false
var move: bool = false
var m_pos: Vector2 = Vector2(0, 0)


func _on_PanelContainer_mouse_entered() -> void:
	mouse_inside = true


func _on_PanelContainer_mouse_exited() -> void:
	mouse_inside = false


func _input(event: InputEvent) -> void:
	if  mouse_inside:
		if event.is_action_pressed("left_mouse"):
			m_pos = get_global_mouse_position() - global_position
			move = true
		if event.is_action_released("left_mouse"):
			move = false


func _process(_delta: float) -> void:
	if move:
		global_position = get_global_mouse_position() - m_pos
            RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://TrendListBox.gd ��������      local://PackedScene_kx2jw          PackedScene          	         names "         PanelContainer    visible    offset_left    offset_top    offset_right    offset_bottom    script    VBoxContainer    layout_mode    size_flags_horizontal    size_flags_vertical $   theme_override_constants/separation    HBoxContainer    Lukk    text    Button !   _on_PanelContainer_mouse_entered    mouse_entered     _on_PanelContainer_mouse_exited    mouse_exited    	   variants    
              �BD     �@    �jD     OC                                  Lukk       node_count             nodes     C   ��������        ����                                                          ����         	      
                             ����                          ����            	                    ����         	      
                conn_count             conns                                                                node_paths              editable_instances              version             RSRCextends Label

var type: String = "Ventil"
var ventilpossisjon: float = 0.0
var ventilhastighet: float = 5.0
var cv: float = 1200.0
var flow: float = 0.0
var deadband: float = 0.2
var trend: float = 0.0
var regulator
var separator


func _ready() -> void:
	regulator = get_parent().get_node("Pådrag")
	separator = get_parent().get_parent()


func _physics_process(delta: float) -> void:
	if ventilhastighet <= 0:
		ventilpossisjon = regulator.utgang
	else:
		if ventilpossisjon + deadband < regulator.utgang:
			ventilpossisjon += delta * ventilhastighet
		elif ventilpossisjon - deadband > regulator.utgang:
			ventilpossisjon -= delta * ventilhastighet
	
	ventilpossisjon = clamp(ventilpossisjon, 0, 100)
	flow = cv * (ventilpossisjon / 100.0)
	separator.outflow = flow
	separator.valve_opening = ventilpossisjon
	
	trend = ventilpossisjon
	text = str(snapped(ventilpossisjon, 0.01))


func _on_VentilSize_text_entered(new_text: String) -> void:
	cv = float(new_text)


func _on_VentilHastighet_text_entered(new_text: String) -> void:
	ventilhastighet = float(new_text)


func _on_VentilDdbnd_text_entered(new_text: String) -> void:
	deadband = float(new_text)
      [remap]

path="res://.godot/exported/133200997/export-7cf3fd67ad9f55210191d77b582b8209-default_env.res"
        [remap]

path="res://.godot/exported/133200997/export-6419209820c671e4eb115a8a80ad8ece-PIDsim.scn"
             [remap]

path="res://.godot/exported/133200997/export-46fd8b6b879e9fe62f2a0f1665bd3967-Trend.scn"
              [remap]

path="res://.godot/exported/133200997/export-4be229331af4db498845318b06128b36-TrendLabel.scn"
         [remap]

path="res://.godot/exported/133200997/export-aa03aabd70c465eb0022f5849b59ae24-TrendLine2.scn"
         [remap]

path="res://.godot/exported/133200997/export-e501e3d19633286b5c294c2007ad9ff8-TrendListBox.scn"
       list=Array[Dictionary]([])
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�          ؿ�c�Ji   res://default_env.tres�3�g���   res://icon.png�u�B���   res://PIDsim.tscn��B椑s   res://Roboto-Regular.ttf|�^���O   res://Trend.tscn   ECFG      application/config/name         PIDsim     application/run/main_scene         res://PIDsim.tscn      application/config/features   "         4.2    application/config/icon         res://icon.png  "   display/window/size/viewport_width      @  #   display/window/size/viewport_height      �     editor_plugins/enabled8   "      *   res://addons/coi_serviceworker/plugin.cfg      input/left_mouse�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device         	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          button_mask           position              global_position               factor       �?   button_index         canceled          pressed           double_click          script         physics/common/physics_fps      x   )   physics/common/enable_pause_aware_picking         #   rendering/renderer/rendering_method         gl_compatibility2   rendering/environment/defaults/default_clear_color      ��(>���>	��>  �?2   rendering/environment/defaults/default_environment          res://default_env.tres          
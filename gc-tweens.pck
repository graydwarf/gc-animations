GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`^      U      -��`�0��x�5�[   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://examples.tscn `      �      ��+���;��H'�~0   res://examples/tween-basics-position.gd.remap   pn      9       ��\̾�'����̪�(   res://examples/tween-basics-position.gdc�      �      �c�]�z���ĉ�qL,   res://examples/tween-basics-position.tscn   �            2�?_���1�Nߠ�%,   res://examples/tween-basics-scale.gd.remap  �n      6       �368^�Xa5�O۴���(   res://examples/tween-basics-scale.gdc   �1      h      
��G�:ci�X3�,�(   res://examples/tween-basics-scale.tscn  `F             y�C�����\���   res://icon.png  �n      �      G1?��z�c��vN��   res://icon.png.import   �k      �      "�Պ����$��㹌   res://project.binary�{      <      r=WR��_��\�u    [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [gd_scene load_steps=3 format=2]

[ext_resource path="res://examples/tween-basics-scale.tscn" type="PackedScene" id=1]
[ext_resource path="res://examples/tween-basics-position.tscn" type="PackedScene" id=5]

[node name="examples" type="Node2D"]

[node name="tween-basics-position" parent="." instance=ExtResource( 5 )]

[node name="tween-basics-scale" parent="." instance=ExtResource( 1 )]
          GDSC   ?      �        ���ӄ�   �����؇�   ����؇��   �����؄�   ����؄��   �����؅�   ����؅��   �����؂�   ����؂��   ����������Ҷ   �������������Ӷ�   ��������������������Ӷ��   ����ض��   �����������䶶��   ����������ض   ���������ض�   �����������ض���   ����������ض   �������������ض�   ������������ض��   �������������ض�   ������������ض��   ����������ڶ   ���������ڶ�   ����Ѷ��   ���������Ѷ�   �����϶�   ����¶��   ����������ض   ���ƶ���   ���Ӈ���   �������������������϶���   ��������   ����¶��   �������ⶶ��   �����������   ������������   ���ӄ���   ������������������������Ҷ��   ������¶   ���϶���    ����������������������������Ҷ��   ���¶���   ��������������������������Ҷ   ����������    ���������������������������Ҷ���   �����������    ���������������������������Ҷ���   �����������   ��������������������������Ҷ   ����������   ��������������������������Ҷ   ������������    �����������������������������Ҷ�   ����������������    ���������������������������Ҷ���   ������������   ��������������������������Ҷ   ������������    ����������������������������Ҷ��   �����������󶶶�   ��������������������������Ҷ   ������������        �������?                   position   @      �     �      �            9   TRANS_LINEAR = 0  The animation is interpolated linearly.      C   TRANS_SINE = 1 The animation is interpolated using a sine function.    Z   TRANS_QUINT = 2 The animation is interpolated with a quintic (to the power of 5) function.     Z   TRANS_QUART = 3 The animation is interpolated with a quartic (to the power of 4) function.     [   TRANS_QUAD = 4 The animation is interpolated with a quadratic (to the power of 2) function.    ^   TRANS_EXPO = 5 The animation is interpolated with an exponential (to the power of x) function.     [   TRANS_ELASTIC = 6 The animation is interpolated with elasticity, wiggling around the edges.    X   TRANS_CUBIC = 7 The animation is interpolated with a cubic (to the power of 3) function.   P   TRANS_CIRC = 8 The animation is interpolated with a function using square roots.   F   TRANS_BOUNCE = 9 The animation is interpolated by bouncing at the end.     B   TRANS_BACK = 10 The animation is interpolated backing out at ends.                     
                               &   	   ,   
   4      5      <      C      J      Q      X      ]      b      c      k      o      p      v      z      ~            �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +     ,     -     .     /   (  0   1  1   7  2   8  3   >  4   N  5   X  6   a  7   g  8   h  9   x  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M      N     O     P     Q     R     S     T     U     V   &  W   ,  X   2  Y   3  Z   ;  [   A  \   G  ]   H  ^   P  _   V  `   \  a   ]  b   e  c   k  d   q  e   r  f   z  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �     �   3YY5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  YY8;�	  Y8;�
  �  Y8;�  �  T�  YY5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  Y;�  �  Y;�  �  YY0�  PQX=V�  �  PQYY0�  PQV�  �  �  �  �  PQYY0�  PQV�  �  �  YY0�  PQV�  �  T�  P�  R�  R�  P�  R�  QR�  �  P�  R�  QR�	  R�  �  R�  T�   R�
  Q�  �  T�!  PQY�  �  T�  P�  R�  R�  P�  R�  QR�  �  P�  R�  QR�	  R�  �  R�  T�"  R�
  Q�  �  T�!  PQY�  �  T�  P�  R�  R�  P�  R�  QR�  �  P�  R�  QR�	  R�  �  R�  T�#  R�
  Q�  �  T�!  PQY�  �  T�  P�  R�  R�  P�  R�	  QR�  �  P�  R�	  QR�	  R�  �  R�  T�$  R�
  Q�  �  T�!  PQYY0�%  PQV�  �  T�  P�  R�  R�  P�  R�  QR�  �  P�  R�  QR�	  R�  �  R�  T�   R�
  Q�  �  T�!  PQY�  �  T�  P�  R�  R�  P�  R�  QR�  �  P�  R�  QR�	  R�  �  R�  T�"  R�
  Q�  �  T�!  PQY�  �  T�  P�  R�  R�  P�  R�  QR�  �  P�  R�  QR�	  R�  �  R�  T�#  R�
  Q�  �  T�!  PQY�  �  T�  P�  R�  R�  P�  R�	  QR�  �  P�  R�	  QR�	  R�  �  R�  T�$  R�
  Q�  �  T�!  PQYY0�  PQV�  �  �  �  &�  V�  �  PQ�  (V�  �%  PQYYY0�&  P�'  V�  R�(  V�  QX=V�  &�  V�  .Y�  �  PQYY0�)  PQX=V�  �  T�*  �
  �  �  �  T�  YY0�+  PQX=V�  �  T�*  �  �  �  �  T�,  YY0�-  PQX=V�  �  T�*  �  �  �  �  T�.  YY0�/  PQX=V�  �  T�*  �  �  �  �  T�0  YY0�1  PQX=V�  �  T�*  �  �  �  �  T�2  YY0�3  PQX=V�  �  T�*  �  �  �  �  T�4  YY0�5  PQX=V�  �  T�*  �  �  �  �  T�6  YY0�7  PQX=V�  �  T�*  �  �  �  �  T�8  YY0�9  PQX=V�  �  T�*  �  �  �  �  T�:  YY0�;  PQX=V�  �  T�*  �  �  �  �  T�<  YY0�=  PQX=V�  �  T�*  �  �  �  �  T�>  Y` [gd_scene load_steps=3 format=2]

[ext_resource path="res://examples/tween-basics-position.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[node name="tween-basics-position" type="Node2D"]
script = ExtResource( 1 )

[node name="EaseInIcon" type="Sprite" parent="."]
position = Vector2( 64, 64 )
texture = ExtResource( 2 )

[node name="EaseOutIcon" type="Sprite" parent="."]
position = Vector2( 64, 128 )
texture = ExtResource( 2 )

[node name="EaseInOutIcon" type="Sprite" parent="."]
position = Vector2( 64, 192 )
texture = ExtResource( 2 )

[node name="EaseOutInIcon" type="Sprite" parent="."]
position = Vector2( 64, 256 )
texture = ExtResource( 2 )

[node name="Tween1" type="Tween" parent="."]

[node name="Tween2" type="Tween" parent="."]

[node name="Tween3" type="Tween" parent="."]

[node name="Tween4" type="Tween" parent="."]

[node name="Label1" type="Label" parent="."]
margin_left = 584.0
margin_top = 54.0
margin_right = 694.0
margin_bottom = 81.0
rect_pivot_offset = Vector2( 92, 27 )
text = "ease-in"
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label2" type="Label" parent="."]
margin_left = 584.0
margin_top = 118.0
margin_right = 694.0
margin_bottom = 145.0
rect_pivot_offset = Vector2( 92, 27 )
text = "ease-out"
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label3" type="Label" parent="."]
margin_left = 584.0
margin_top = 182.0
margin_right = 694.0
margin_bottom = 209.0
rect_pivot_offset = Vector2( 92, 27 )
text = "ease-in-out"
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label4" type="Label" parent="."]
margin_left = 583.0
margin_top = 246.0
margin_right = 693.0
margin_bottom = 273.0
rect_pivot_offset = Vector2( 92, 27 )
text = "ease-out-in"
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TitleLabel" type="Label" parent="."]
margin_left = 37.0
margin_top = 10.0
margin_right = 175.0
margin_bottom = 24.0
text = "TRANS_LINEAR = 0  The animation is interpolated linearly."
__meta__ = {
"_edit_use_anchors_": false
}

[node name="GridContainer" type="GridContainer" parent="."]
margin_left = 33.9411
margin_top = 301.228
margin_right = 488.941
margin_bottom = 371.228
custom_constants/vseparation = 5
custom_constants/hseparation = 11
columns = 4
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransLinearButton" type="Button" parent="GridContainer"]
margin_right = 105.0
margin_bottom = 20.0
text = "TRANS_LINEAR"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransSineButton" type="Button" parent="GridContainer"]
margin_left = 116.0
margin_right = 230.0
margin_bottom = 20.0
text = "TRANS_SINE"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransQuintButton" type="Button" parent="GridContainer"]
margin_left = 241.0
margin_right = 350.0
margin_bottom = 20.0
text = "TRANS_QUINT"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransQuartButton" type="Button" parent="GridContainer"]
margin_left = 361.0
margin_right = 465.0
margin_bottom = 20.0
text = "TRANS_QUART"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransQuadButton" type="Button" parent="GridContainer"]
margin_top = 25.0
margin_right = 105.0
margin_bottom = 45.0
text = "TRANS_QUAD"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransExpoButton" type="Button" parent="GridContainer"]
margin_left = 116.0
margin_top = 25.0
margin_right = 230.0
margin_bottom = 45.0
text = "TRANS_EXPO"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransElasticButton" type="Button" parent="GridContainer"]
margin_left = 241.0
margin_top = 25.0
margin_right = 350.0
margin_bottom = 45.0
text = "TRANS_ELASTIC"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransCubicButton" type="Button" parent="GridContainer"]
margin_left = 361.0
margin_top = 25.0
margin_right = 465.0
margin_bottom = 45.0
text = "TRANS_CUBIC"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransCircButton" type="Button" parent="GridContainer"]
margin_top = 50.0
margin_right = 105.0
margin_bottom = 70.0
text = "TRANS_CIRC"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransBounceButton" type="Button" parent="GridContainer"]
margin_left = 116.0
margin_top = 50.0
margin_right = 230.0
margin_bottom = 70.0
text = "TRANS_BOUNCE"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransBackButton" type="Button" parent="GridContainer"]
margin_left = 241.0
margin_top = 50.0
margin_right = 350.0
margin_bottom = 70.0
text = "TRANS_BACK"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="NoteLabel" type="Label" parent="."]
margin_left = 33.8783
margin_top = 380.924
margin_right = 401.878
margin_bottom = 394.924
text = "Note: Animation changes applied after the current animation  completes."
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="tween_completed" from="Tween1" to="." method="_on_Tween_tween_completed"]
[connection signal="pressed" from="GridContainer/TransLinearButton" to="." method="_on_TransLinearButton_pressed"]
[connection signal="pressed" from="GridContainer/TransSineButton" to="." method="_on_TransSineButton_pressed"]
[connection signal="pressed" from="GridContainer/TransQuintButton" to="." method="_on_TransQuintButton_pressed"]
[connection signal="pressed" from="GridContainer/TransQuartButton" to="." method="_on_TransQuartButton_pressed"]
[connection signal="pressed" from="GridContainer/TransQuadButton" to="." method="_on_TransQuadButton_pressed"]
[connection signal="pressed" from="GridContainer/TransExpoButton" to="." method="_on_TransExpoButton_pressed"]
[connection signal="pressed" from="GridContainer/TransElasticButton" to="." method="_on_TransElasticButton_pressed"]
[connection signal="pressed" from="GridContainer/TransCubicButton" to="." method="_on_TransCubicButton_pressed"]
[connection signal="pressed" from="GridContainer/TransCircButton" to="." method="_on_TransCircButton_pressed"]
[connection signal="pressed" from="GridContainer/TransBounceButton" to="." method="_on_TransBounceButton_pressed"]
[connection signal="pressed" from="GridContainer/TransBackButton" to="." method="_on_TransBackButton_pressed"]
               GDSC   @      �        ���ӄ�   �����؇�   ����؇��   �����؄�   ����؄��   �����؅�   ����؅��   �����؂�   ����؂��   ������������Ӷ��   ����������Ҷ   �������������Ӷ�   ��������������������Ӷ��   ����ض��   �����������䶶��   ����������ض   ���������ض�   �����������ض���   ����������ض   �������������ض�   ������������ض��   �������������ض�   ������������ض��   ����������ڶ   ���������ڶ�   ����Ѷ��   ���������Ѷ�   �����϶�   ����¶��   ����������ض   ���ƶ���   ���Ӈ���   �������������������϶���   ��������   ����¶��   �������ⶶ��   �����������   ������������   ���ӄ���   ������������������������Ҷ��   ������¶   ���϶���    ����������������������������Ҷ��   ���¶���   ��������������������������Ҷ   ����������    ���������������������������Ҷ���   �����������    ���������������������������Ҷ���   �����������   ��������������������������Ҷ   ����������   ��������������������������Ҷ   ������������    �����������������������������Ҷ�   ����������������    ���������������������������Ҷ���   ������������   ��������������������������Ҷ   ������������    ����������������������������Ҷ��   �����������󶶶�   ��������������������������Ҷ   ������������     �?        �������?                   scale        �?   9   TRANS_LINEAR = 0  The animation is interpolated linearly.      C   TRANS_SINE = 1 The animation is interpolated using a sine function.    Z   TRANS_QUINT = 2 The animation is interpolated with a quintic (to the power of 5) function.     Z   TRANS_QUART = 3 The animation is interpolated with a quartic (to the power of 4) function.     [   TRANS_QUAD = 4 The animation is interpolated with a quadratic (to the power of 2) function.    ^   TRANS_EXPO = 5 The animation is interpolated with an exponential (to the power of x) function.     [   TRANS_ELASTIC = 6 The animation is interpolated with elasticity, wiggling around the edges.    X   TRANS_CUBIC = 7 The animation is interpolated with a cubic (to the power of 3) function.   P   TRANS_CIRC = 8 The animation is interpolated with a function using square roots.   F   TRANS_BOUNCE = 9 The animation is interpolated by bouncing at the end.     B   TRANS_BACK = 10 The animation is interpolated backing out at ends.                     
                               &   	   ,   
   2      :      ;      B      I      P      W      ^      _      d      i      j      r      v      w      }      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .     /   
  0     1     2     3   !  4   0  5   5  6   <  7   B  8   C  9   I  :   R  ;   a  <   f  =   m  >   s  ?   t  @   }  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S      T     U     V     W     X     Y     Z      [   %  \   '  ]   (  ^   ,  _   -  `   5  a   ;  b   A  c   B  d   J  e   P  f   V  g   W  h   _  i   e  j   k  k   l  l   t  m   z  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �   3YY5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  YY8;�	  Y8;�
  �  Y8;�  �  Y8;�  �  T�  YY5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  YY;�  �  Y;�  �  YY0�  PQX=V�  �  PQYY0�  PQV�  �  �  �  �  PQYY0�  PQV�  �  �  YY0�  PQV�  �  T�   P�  R�  R�  �  P�  R�  QR�  P�	  R�	  QR�  �
  R�  R�  �  T�!  R�  Q�  �  T�"  PQY�  �  T�   P�  R�  R�  �  P�  R�  QR�  P�	  R�	  QR�  �
  R�  R�  �  T�#  R�  Q�  �  T�"  PQY�  �  T�   P�  R�  R�  �  P�  R�  QR�  P�	  R�	  QR�  �
  R�  R�  �  T�$  R�  Q�  �  T�"  PQY�  �  T�   P�  R�  R�  �  P�  R�  QR�  P�	  R�	  QR�  �
  R�  R�  �  T�%  R�  Q�  �  T�"  PQYY0�&  PQV�  �  T�   P�  R�  R�  �  P�	  R�	  QR�  P�  R�  QR�  �
  R�  R�  �  T�!  R�  Q�  �  T�"  PQY�  �  T�   P�  R�  R�  �  P�	  R�	  QR�  P�  R�  QR�  �
  R�  R�  �  T�#  R�  Q�  �  T�"  PQY�  �  T�   P�  R�  R�  �  P�	  R�	  QR�  P�  R�  QR�  �
  R�  R�  �  T�$  R�  Q�  �  T�"  PQY�  �  T�   P�  R�  R�  �  P�	  R�	  QR�  P�  R�  QR�  �
  R�  R�  �  T�%  R�  Q�  �  T�"  PQYY0�  PQV�  �  �  �  &�  V�  �  PQ�  (V�  �&  PQYYY0�'  P�(  V�  R�)  V�  QX=V�  &�  V�  .Y�  �  PQYY0�*  PQX=V�  �  T�+  �  �  �  �  T�  YY0�,  PQX=V�  �  T�+  �  �  �  �  T�-  YY0�.  PQX=V�  �  T�+  �	  �  �  �  T�/  YY0�0  PQX=V�  �  T�+  �
  �  �  �  T�1  YY0�2  PQX=V�  �  T�+  �  �  �  �  T�3  YY0�4  PQX=V�  �  T�+  �  �  �  �  T�5  YY0�6  PQX=V�  �  T�+  �  �  �  �  T�7  YY0�8  PQX=V�  �  T�+  �  �  �  �  T�9  YY0�:  PQX=V�  �  T�+  �  �  �  �  T�;  YY0�<  PQX=V�  �  T�+  �  �  �  �  T�=  YY0�>  PQX=V�  �  T�+  �  �  �  �  T�?  Y`        [gd_scene load_steps=3 format=2]

[ext_resource path="res://examples/tween-basics-scale.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[node name="tween-basics-scale" type="Node2D"]
script = ExtResource( 1 )

[node name="EaseInIcon" type="Sprite" parent="."]
position = Vector2( 64, 96 )
texture = ExtResource( 2 )

[node name="EaseOutIcon" type="Sprite" parent="."]
position = Vector2( 160, 148 )
texture = ExtResource( 2 )

[node name="EaseInOutIcon" type="Sprite" parent="."]
position = Vector2( 256, 200 )
texture = ExtResource( 2 )

[node name="EaseOutInIcon" type="Sprite" parent="."]
position = Vector2( 352, 248 )
texture = ExtResource( 2 )

[node name="Tween1" type="Tween" parent="."]

[node name="Tween2" type="Tween" parent="."]

[node name="Tween3" type="Tween" parent="."]

[node name="Tween4" type="Tween" parent="."]

[node name="Label1" type="Label" parent="."]
margin_left = 532.0
margin_top = 87.0
margin_right = 642.0
margin_bottom = 114.0
rect_pivot_offset = Vector2( 92, 27 )
text = "ease-in"
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label2" type="Label" parent="."]
margin_left = 532.0
margin_top = 135.0
margin_right = 642.0
margin_bottom = 162.0
rect_pivot_offset = Vector2( 92, 27 )
text = "ease-out"
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label3" type="Label" parent="."]
margin_left = 532.0
margin_top = 186.0
margin_right = 642.0
margin_bottom = 213.0
rect_pivot_offset = Vector2( 92, 27 )
text = "ease-in-out"
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label4" type="Label" parent="."]
margin_left = 531.0
margin_top = 237.0
margin_right = 641.0
margin_bottom = 264.0
rect_pivot_offset = Vector2( 92, 27 )
text = "ease-out-in"
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TitleLabel" type="Label" parent="."]
margin_left = 37.0
margin_top = 10.0
margin_right = 175.0
margin_bottom = 24.0
text = "TRANS_LINEAR = 0  The animation is interpolated linearly."
__meta__ = {
"_edit_use_anchors_": false
}

[node name="GridContainer" type="GridContainer" parent="."]
margin_left = 33.9411
margin_top = 301.228
margin_right = 488.941
margin_bottom = 371.228
custom_constants/vseparation = 5
custom_constants/hseparation = 11
columns = 4
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransLinearButton" type="Button" parent="GridContainer"]
margin_right = 105.0
margin_bottom = 20.0
text = "TRANS_LINEAR"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransSineButton" type="Button" parent="GridContainer"]
margin_left = 116.0
margin_right = 220.0
margin_bottom = 20.0
text = "TRANS_SINE"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransQuintButton" type="Button" parent="GridContainer"]
margin_left = 231.0
margin_right = 340.0
margin_bottom = 20.0
text = "TRANS_QUINT"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransQuartButton" type="Button" parent="GridContainer"]
margin_left = 351.0
margin_right = 455.0
margin_bottom = 20.0
text = "TRANS_QUART"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransQuadButton" type="Button" parent="GridContainer"]
margin_top = 25.0
margin_right = 105.0
margin_bottom = 45.0
text = "TRANS_QUAD"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransExpoButton" type="Button" parent="GridContainer"]
margin_left = 116.0
margin_top = 25.0
margin_right = 220.0
margin_bottom = 45.0
text = "TRANS_EXPO"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransElasticButton" type="Button" parent="GridContainer"]
margin_left = 231.0
margin_top = 25.0
margin_right = 340.0
margin_bottom = 45.0
text = "TRANS_ELASTIC"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransCubicButton" type="Button" parent="GridContainer"]
margin_left = 351.0
margin_top = 25.0
margin_right = 455.0
margin_bottom = 45.0
text = "TRANS_CUBIC"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransCircButton" type="Button" parent="GridContainer"]
margin_top = 50.0
margin_right = 105.0
margin_bottom = 70.0
text = "TRANS_CIRC"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransBounceButton" type="Button" parent="GridContainer"]
margin_left = 116.0
margin_top = 50.0
margin_right = 220.0
margin_bottom = 70.0
text = "TRANS_BOUCE"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TransBackButton" type="Button" parent="GridContainer"]
margin_left = 231.0
margin_top = 50.0
margin_right = 340.0
margin_bottom = 70.0
text = "TRANS_BACK"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TitleLabel2" type="Label" parent="."]
margin_left = 33.8783
margin_top = 380.924
margin_right = 401.878
margin_bottom = 394.924
text = "Note: Animation changes applied after the current animation  completes."
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="tween_completed" from="Tween1" to="." method="_on_Tween_tween_completed"]
[connection signal="pressed" from="GridContainer/TransLinearButton" to="." method="_on_TransLinearButton_pressed"]
[connection signal="pressed" from="GridContainer/TransSineButton" to="." method="_on_TransSineButton_pressed"]
[connection signal="pressed" from="GridContainer/TransQuintButton" to="." method="_on_TransQuintButton_pressed"]
[connection signal="pressed" from="GridContainer/TransQuartButton" to="." method="_on_TransQuartButton_pressed"]
[connection signal="pressed" from="GridContainer/TransQuadButton" to="." method="_on_TransQuadButton_pressed"]
[connection signal="pressed" from="GridContainer/TransExpoButton" to="." method="_on_TransExpoButton_pressed"]
[connection signal="pressed" from="GridContainer/TransElasticButton" to="." method="_on_TransElasticButton_pressed"]
[connection signal="pressed" from="GridContainer/TransCubicButton" to="." method="_on_TransCubicButton_pressed"]
[connection signal="pressed" from="GridContainer/TransCircButton" to="." method="_on_TransCircButton_pressed"]
[connection signal="pressed" from="GridContainer/TransBounceButton" to="." method="_on_TransBounceButton_pressed"]
[connection signal="pressed" from="GridContainer/TransBackButton" to="." method="_on_TransBackButton_pressed"]
GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://examples/tween-basics-position.gdc"
       [remap]

path="res://examples/tween-basics-scale.gdc"
          �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name      	   gc-tweens      application/run/main_scene         res://examples.tscn    application/config/icon         res://icon.png     input/ctrl_down`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/a_down`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script      )   rendering/environment/default_environment          res://default_env.tres      
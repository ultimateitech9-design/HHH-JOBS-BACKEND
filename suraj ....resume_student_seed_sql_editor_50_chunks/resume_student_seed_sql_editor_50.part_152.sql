-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:59.198Z
-- Seed run id: resume_export_20260520_sql_editor_50
-- Valid candidate rows: 50
-- ============================================================

begin;

create extension if not exists "pgcrypto";

create temp table if not exists _resume_bulk_seed (
  source_row_no integer not null,
  name text,
  email text,
  mobile text,
  headline text,
  target_role text,
  profile_summary text,
  about text,
  skills text[] not null default ARRAY[]::text[],
  technical_skills text[] not null default ARRAY[]::text[],
  soft_skills text[] not null default ARRAY[]::text[],
  tools_technologies text[] not null default ARRAY[]::text[],
  location text,
  current_address text,
  preferred_work_location text,
  career_objective text,
  graduation_details text,
  education_score text,
  education jsonb not null default '[]'::jsonb,
  experience jsonb not null default '[]'::jsonb,
  projects jsonb not null default '[]'::jsonb,
  achievements jsonb not null default '[]'::jsonb,
  resume_url text,
  resume_text text
);

insert into _resume_bulk_seed (
  source_row_no, name, email, mobile, headline, target_role, profile_summary, about,
  skills, technical_skills, soft_skills, tools_technologies, location, current_address,
  preferred_work_location, career_objective, graduation_details, education_score,
  education, experience, projects, achievements, resume_url, resume_text
) values
(7552, '����  JFIF     c c �� C', 'jfif.c.c..c.resume-import-07552@hhh-resume-import.invalid', '0000000000', '����  JFIF     c c �� C', '����  JFIF     c c �� C', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\dubai.jpg', 'Name: ����  JFIF     c c �� C

Email: jfif.c.c..c.resume-import-07552@hhh-resume-import.invalid

Headline: ����  JFIF     c c �� C

Extracted Resume Text: ����  JFIF     c c �� C                                       
   

     
   �� C                ��    ! �  "       ��                     
 �� �               }        !1A  Qa "q 2��� #B�� R��$3br� 
     %&''()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������                        
 �� �                w       !1  AQ aq "2�  B���� #3R� br�
 $4�%�    &''()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������         ? ����( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( �s�4��[dl} zf�#�|��#�4�3���sX�2�����F�P׵m?H����]\$H�ۛ��� �_�W����R�W  ,�] �?`�[�6z~� ~5�\] |rK�����2�냡*���m}��^f \ zp;���_*�G� 1�=��R[H|t����݅� >�� ���� ����L������N�W�n�c���K ���E,U �R���2 � ���y�O��K�f� �QM�A LǢ���"�Lә��ϥe�+�|I$�aix��yS,3,�  ��< cZR��''  �N= Q�e�%b<  � r1ޝ� ''�+;D�f��t�i�֗��C ��U��q�N  �ג~�� �w�� a� [�/��i���m4� I�.H b�쀪�I&�ua �M�u���V*�����Q� k����h�A�z��k�w�(>)�:�<Ekk}gm��G{  �#� u� �  t�ɮ��9� ���.h��iJ���M m?TLy  k ��� ���z� M��  Goo
��Y *  �I8 ���R|�, ڽ� 
U;�^E�?ۿ�����#V���;Is��P���� �?� ��� �z��� �Ǉ���N ���ZOS��?�`�4��R_y�O#�)���(MG��]��X��F�ii �Oj��F�� 
3�w�� ��N𥘸�� ]:ܰA-�� 3 �$�j�W X�� z�I��A�Is�eܕ؁ߚ7e;�o��W�xZ�&Ե M>) F�q2ĮǠ ���V�֦ٟw� '''' �z\��G��k�~�ɻw�J��:����� � �_ �4~Ԛ�¯
E�꺮� �>�o M�!O��o��vx���z� 7�2x��*)օD�7t��~[��ԍ,e7 I)$��^̚�(�N0��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��3 u�ڝI �d �:�� ���  � ���������6����6�o :u�Ơ�0lfY 62�$�g��F�� ��  � �-�O�^ ��5_ �[� Nn!��D��s u�\�H �_z�+� _�y�K���E�o x X4�mj�I''� Q�<� �� �� -�c;�ڿ;� e=k� <M���~/���:��� ������ X�f �NY�޻FI''�| h�Yt�|���z|� ׾ � � �ዕHӡ 5N4�y7��Z�oe��}��T�>?c��_ �&�<Gq��p�^�  \��J�Dŷe����V� S�^%���a �>3����4�w$� �.�Ǿ1�2ʤ�������c��_��� ��?�mo�5[��Ѹ�Z�\jB[i� J�@l���� ��_�
w�fj ����[��{�)�2-���i 0P e|�B�,x@+�P� ��*�j˗���� 9��QͰ5������Rq�YՍ�T^�� ��z ���O �� �:��)��:,  �� ZB�����  FG9\�a� \��  ���� e�ٛT��5;[� 르�*8%Y  ]Nf* ? ��r |��c~�^*��>&��-�G�? �7`e�|LӘ��� �a"��T��P ��5��M�ٟ�� n ��W��� �  \�5
MV �I e]�c� ��NH  f���9��({����O��e� a�9� l�:p�簂zG�FM��������#�쵫~�?�Uƹ⛋��W��N��$�Xچ� V�{�S������V?�?������3� 
�V�~0�$��z\PL$x ��)U9%W8 � �w��y��������?�g��  �1�M�x�� 1�Ġ ��C  �U �"�o� �5�#� �����5� �~ �.�qy����� ���?* �''�s��QW3�� �ӛ�sL/ s֩�<@����c �� ��7���s�� � �M_�''V���MI��5� j�t����<�@<��0O}�}+����� �� �?�N��{�$r��_ \ ��9� `s
�g� ��@����M`� �[n� ���çx;D�co�^ �/�f�?� �88PG$  r1���c/ x���� ��If�[���H���(��� ��H��@�y[*Ŕ��x8S�_ NX�xe�B ���G��|3�������4qx���ӽ(= ! �4�K�����`|k���?g=]�� ��i��i�j� �i  Q� ̫����8��� ���/������ ��$^ �
��:ZG BE�G�� ,���}+�c�����
��j_���ڳh� � _n/wp"�� ��cA��G�gc�OZ�t�a�� ⇁��s�:����^�
�� rH���=� ��X���� v1�/��? �܆�E�� �S�I�NI?��;��ݝ �>by9�ǟ�sǿ �߷�������zG�<1;Z���kko���Y0A���
  g � =�p#4����� ����g� ��_�O��|g�j�߂|_{)����M�M! 2 � �~� ���T�IF���L�4ϲ̧ S �{�pq�'' x�]�O��_�7�����[�cS��A�v(� ��� ����*��# ��ހ��o�&_� �Q��~''�|E�n�i.� 2���hL�Y�8;�8�B�@ �C\7�ؿi�$��o�9> �_ ~ �� 7VZ��n�\��x���� �� �_�
e''�� ��� �? �u�� �[ 4L��O�×r=P+ {� �h����S�7 �''f~��f�]�a��0ظ����EYm�yZ�l�{_��k�Cⷂj� � Ꮔ�״�FH�X��#2C �U�e?�ځ�f�V��ռEc�� o�m���Rf� ϶H� "�-� c�c�  ���<S�w�V� ��o �oҴI���J�ށ�z� � �������K� �y�2�E���E�"i�3�  ,ș`�� ; �vl�|��� � R�ܞ��V�9��_G5� . Q�B���U �ZoWʺ����>����W�� �T��zo�/ �N� �  ��o s��� �G˸1T@{���]CN�~�o �ݵ��Q���&T�  I�_�?�w�|)�  �� �q''�uY,�{�  � K7�,���y  G��NY��y��?jO ���߁��� �/ \��~#���w�� s[�X��&N#�� �9w�֢ ��a�Wީ?{�1�vb8 �    ^� �~� q��I|r��]�vG�� � �5��*�� O�y������k�>�snŢ�H��$�бp����aֽ � %�   ��C�+?�  �W�� _Kk��O�b F ���r�� ޱ� c�  x#� a�  ��.�w�''�|u��� �� �,�� �8D �''��_����N��x�X��e:�čzv��Q�0�x�� �vS� �E<D w�L^:T���ʛ� v?�}  �<�3U(�_U������Z��ғ� ��c��� ?� [���  ��G �9�B�έ6� 1�  ��vH�s� Վj �� �O�M3���GÏ �Z�V��ͤ����4� �����)�{"Y1��b�+O��>��?a��5/ jZ�� ���5��%ṟö����; �H�� �v1Ҿ�� �H| �� cM:8�y�K5���e��-%�̓��S& �%��fbq�+�
���� �q���}ެ��� � �8�5�q ��)Ǖ�''mg �4�tv?@(���s�`��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( ��( �ɑ �'' � ��ր| � �7��?���? ~1�q�i�(k  iSβ�F�vHPpF�''��)3�V��y�  K�]�D�Χ��O�A�M&[ΰM�r�~�=:�)�� ��   ���})2 #���y�+úr�R<����@�ic)�0u=��J*1�RJֶ���ƿ���+��� a � ºU�Z��u�R85 �-�}6�ܱ �&��_� x�u{R� � ��>:x�� ��� <G~ח�=�I ��di � v�R� �W�CĮ��A�t�.��
�N¹�dxu G{-�=����z� EB�IC�n1^��M�k�?;<}�   �׉� iX��;Z]#�� ��mђY�02������q��r+��"O���j� �o�K  �#� � �]2gK��@U��� �  s��>1�q�''?SH����v�a[O%�I��k t|V�8A���N ��OO��  ����� � � �9��� �C�����D�x~�H���(Q |��@��2@5���D? O�N��n<Ig�� �:���''��n ''��V- �@� rA;�J�DU ۃ�R8 �f�^O< �D�\ �|�
^,q,)�r�{ÓT��I/�y�|K�� � ��՚��#w i�j�I�E��4때F%?� h` z�� e �!e�ÿ ��  |N�0�7ow �l� ��1c�� �� �k�� ��� �E�#�"��a�� �-�� ^�Gu5��M$Py����e  u'' <�_<|E���o�
���E��gI���5h���! �Ox� Q
"�r １�כ^8 u[�M��>�*� cp
R�� � Ms���5�k�s��w� .�K���E��B�?
5 �M����Ix��E � �^���W�ׂ� ��=�����ZEe��v�ok J #�F  t cA���G���3 �$g� �����+�by푃��^�  F����~O�\Y�g2�3
���Ed��K��>A� ��� ����ᮇa�P{t����-�� ����m~�G͐z�=+�o |<��t= �I��� ��I�xǝg� �>lg �� P8�  �P�QI%Fќ�W./)�j�ם��}  ����2���U�V1m�8&���ȟ � �hOڗŖ � |o�]*  � ����*� �h D����� ��� �b� �c� �w�/��� ��� �=��] � m� ���#��j� �
 c�{���~ x[G�T�|?i;���b#��7U1F   ��b~� �}''�� �����9� S�p <���  �p���6���u�7 q4qXzؔ��5 ��R�U�Mǻ]��χ��B�>��?�b����W�WN���uY�I!т���j��  ��2 3\{� � .�7�+���-f��? �1 v��L���A ���󒤨�lgیW��@OA�Z@�� �\u������8a� �R��YJJ[%f�.��Ks��W� �� �? 5�>''���� o4ѥ��I<��� � #�pRG �8�Z� �
]�{�L�4�
WM� �-N{vMB�-�����<$�� -�l ��v�:� ��J7� � �W�. � �X�>,�$j9F��2�VJ7�D�����?�"���>����_�$�>!�dZU����0hV�2�qŸ)$���: Y� ?�����<�W�� �5���j
�k���/��P"�:,cv� s�k�{hS� M4� 0  �q҅�a9yZ��|Q�8�u������e�{[n�t���~~|a� � ��������� �u ���x�Q
,���{Y �V>�@� +Կ`�&5�챮7��Y��x�� � nڝ�;��`cd!�#+�=q�J��� q��:S�`�3��5�<�
N�jAly�� s�^ X M~hJM�5ע{��%��+�>8(�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�� (�E  � �(( a�KE � `�J6 �����P      c R�@  �H� ��i � ��F���+�:���� ���)h  wn## ''=����-� ��� �? ��.�,� kq��ZbBfd�(Cݘ� L���V���� �f��~ �4��/e�[�k:� �ԫ ����> � ������� ��O�4�;! q,rK1�Ě��8YU��� U�g���=Z�sW|�W�B��� �����O�>~�  �f�;�z���!_x�� I��=7B���IzΆk�� �[�Ͱ7F9��G�=~� ��oM�  |U�|Qk�2Yd�� G �w":}���~W� o���  s_���Z�x,<Aj� �� ���e i��''��e�@<�^ ��� �/�$�)�|)���ڭ��Kp (Uv�A�F�8�  �� eb���h�Ы���T�ĥ�jucm9m�E����k��?-�/�  $���? X�\x�W6> �WZ��� ͮ�úl''r� ��Y%\ ���i�&� ���X��e��H 9  �  ��xGI s<Ѩd �@�q�!�i  �Uk��� � �)����^ ѴX�)Z{���T �u,@ �� ���
� a���x''�v k���k
�/�#n
� �''����qM{�I^"��j9S˒��~ ��_M D�~��/�/� ¿� ��gm��� �? ~"=�z猅�M��m''
(L�� ٶu���  �� �ŧT�%�;�N�Z�-~k�oe��<R�  # i�Y�t�_U�~ʟ �~ /�ς�8|5 �z��bO�����q�ܞk��O�����$ f����z}��
��b8� @1]8\��:��z%��q/ e�� � t$�Ւnri蟻m4���Kk�ﷴs�Z �:R�^���� �� 5  ��� �n�� �(  (��� (�� (�� (�� (�� (�� ���n/���j�� �*l�� ���  � �|0� ¦�� ���
 C��K |��w�J=�?�r�E?��� 3��߆_�T�� ��Q�n| ''�J��?�*,��;�G�K d�z>� ���v?���m���V~ � �Qc� �i?��
� �Y�i� �E��  ��8�G͚�G�Z��Ǹ}t����
���g�O�M ?�v�� K��� ����� 
{ �9_Ϡ@O�T� �U�H�''��@� ��? ������S���_�m �� �U� �Oe� �+��H��R�# i�F=Ʊ��~� ����� �V�n~�&�?�R���W�&� ����� 
K/�9_�QG� G 
>� ��ܻ � �� ��9� �� �S����FÏ�_ ��� �� ��sҥ�� � }B=����6/�O�*? ��� � � �.?��:?�2Y� ��� H�֧� � Q�r~���O�l_��� �P�w� � ��  � � �l� �O�w� � ��  ���}jT�=�}R=� l���w� � �?� � ��RY� ��?᯾ �O�y� � ��  ��t���ǒ*>������G� ��?� � ���Q�� ��Q�^|''���� ���Q�� ���4XA i�jOph���Rş�_�ן � ��;� �� �Q� 
w�� �O�w� �%��  �Ä�;�G 犟� �h���_֑��� 
o�� �O�{� � ��  �� ���T?�|>� �� �W����B:�}*U�@ ,��MO�X}i ����� 
��=� �� �R ���V?��>� �� �W�<ZL��R=�54ZQ$dw���� ZG����  ��� �� ����� 7O�� ���V�r� WA z`���  ʓ�l}(� w ��S��~�� Xq�+�?�PZ��?�~ � �J� �  ��r� �@x�A'' (�X. c?J_U]���?h����^NGğ  ��-?��<~�� �O�� ?� �� ���o���F?
�mb�zP�˹ ĳ�H~�
 O�� ?� �� 㔿��
?�x �  ֿ�r� `�� Ҝ4��p
W���_Z}��O�jO��Q< � ��O�9I� 
E��� �D�7� ���~=
+��:�4��5 V]���~��O�5� ���� Z� ��Q�N�6���? ���Z� �����br�� =�hl����� 8
�j}��k �G���4�Ì�� �   �;k� �)G�+��?�>x/�  v��]~F[A1\K  �*�6 ���
 �R''Zq�~�� �J|;?�>x3�  V��]/�4���� � � ��o�.�&��3�#?J� � �A�*�����i�?V�~ � ����� [�t�H�=?�=x7�  V��]~T� e�� ҝ ��v����� Z}��_�h� ���<�;�  V� �](��~ �O �?�  V� �]~X&��Ƥ]4�� R���?�>��g�4/��x��� �� ��?�| � CǄ?�so� ���Zx#�S.���_ʗ�]��ď�/�h? � ��� � �� �t�A� ��� ���� ����4�q��PɦN� h�+�^�}�ԑ�@�
�x��?�8�� ���x �� �%� ���.�,�� �� 1� ��� S�#�=�� ���� O��� � �ſ�  O_�^ ''�G?
 ��[� �u�e �� ��M � d�Ni*P� �}�ԑ���-��> ?� �� ��� ���� 3��� �k �  _�v:�nFC kb��  rzU�(w ����#  < �p��� �� �]8|m�a �7xg�  ��u�� �2� sޮ��� "�b�����?BGƿ �O �h� �R �*�>3x=� +��� �� �����c��N� �$Q�P��� } �� n�*��� �� �� ���#� 3O�s� a(?���%n ��U� �  S��_��c�� �[� � ��ÿ�1�� ��/ů 1��� ?� �� ���maܼ�ոm���h i�>�� ���� 4/� E� �P>*�\�� 4/� E�5�b[d�� i��
i{8�+ڳ���Z~ � ��B� ���Ɛ|T���b�� �>/񯎓L�58�p�� �G->��''�� � ����aп�>/�*�|P��� ��C� ���ƾCM7#����L �
 �����c���Y� � ��C� ���Ə�Y� � ��C� ���ƾI]<c��&�1�M �� ՟Y� ����� �O� ��h� ����� 4O� ��k��c�CR&��*9� �>�� ����� 3 �� ���/�,� � ����|_�_)� ��� O�
�i ������ O�?�`�?�>/�|I��?�0h��  �  _-�0c�''�b��?�G�EFM�S �� ���  � �� �S�gxo��  �  ��  �s�%����M �''h�ҳ�sX���� �� �a�� �>/�o�~ Aψ�/� ��k�?�� J��G��� �VR�$i쏬?�lx_��M �F/�*�� ׅ��f�� � "� �� � +� {
�.��~X�{qY�y �
��H���o� t � q ���q���� bk�3��UE���@� 7Z���G��܃�ߋ� A��� � ����#)!�Y�H8���Mc��,+g�2~�_
-������� �� �%� x� �φ  G�g��z� �5�������6�=aǋ,
�M�.ۃ�b#�� �H��J���s�ھ �/ k} 1 �����ɷL�D1�)Q#I#Τ�91�V־ �x��G�M��CUѴ� �7� ܱ�]�7�U��b� ܋x�1���R oc�\&s[���.��)�R�rok�ѽ����KO��`���� �H �Q�Wb��c � ��� >�=i-o�����c Ə�S_xb9&֭���{M�G &F�Q.aT �/� rk�ܛ�� �u_�;T 7W�VQ_Xi6��I ^��� �٤V� �C�C)!NJ����S�> O�w���,�~�~�/�MK��Sܝ� T���[XR$��� 6F�%\ "�c�m��j�7�ޮ~�]~ܟ �t�2�o�  "��&0��-� 
��ݲ''2푀�
I�=j��`�)�<G���_ > ]�:3G �a ��庱i Ȳ�%-  �7 A�5��i� ��� ��{��v N����=?O� �*�A*^C/���;�:Z¦]�B �˂k�|8ڌ��T� 7�3I�> ������[G4�J�m��
�d�����+��� �����^�� ���\�ɿ��~
�z$ڌ�  ~ A�[ܥ��Sx��`�wr� s(Q#0* 9''�T���_  �-��''ů����1 ��[� Kss b�����\cp {��E�| � � ��� ��E�� �/�T�5 �}5��V��\� �� $ P�bXmV'' ��#]i  ��> x�K�3�d���+K $���oe��YN��)\3nbO��R�>i7m��
� қW���N��� ���_ <E��ea��M���f� o i�K(��R���>Y��OZ��jO�z���� � � u�j�O=��k֏ �p,�;��L2İ��A;D/�mj�f� i:� �������>��u+��Iw v����4�}�4.v�p �FW�B��� i ����_ _Cyt�o�-w���V�B�鍪ɫ�114r�� � �PyD���+ ��e���Ut�k� �S�<3� ]�r���u��=���X _ �
)� s� ^�a*� �� ��t � � ]��݃Ka�M|6�^�l�!x.�(�����-dk� ɴ�� %�\�  ��)C� ?�� 
�= �K�F�5 �-;O�> � ��o�5���}u� �RL�s=�� � P8��9�|��W�ů��  ��Wp
j�O�a�x)�,�� �`�Ԥ��v��0��d�S���*��P�B�j� 1i\��� ��� � ����Y|g�(b��:t �{|Ot ������J8(2AF �MK/�/ ����ªz|ڬ �?�_����5�S�
 ��R�oS�z��|W�]����q ���[[��Ʃ Z,������Q��2  �8V� e� � �O��  �� j �0�yVG�*|q�C�� xU���`� ����w�����  �5H ��_ �x"YT� �w�5�xc�G��� O^��K8;�K���  <3rG��= L�6��s� �U����5�0�.��k�? �%t�T �OJ�-4�U�P����Ds�� ���{��'' .3���c����i �4O� i��ޣ�  �,� ګ�x�U��q�� ����+�� �&�0��Mt��yO�>6��� !M?�  S�k�m���` ^ԷW dO�X�Z?�_a� d>�?�th�[W�T{�''�� � ���oJ [�� ƾh�/�W�=���umRE�b rN+9g��_�"�}p�  <= ''_ч��G�5 �����= }o�� ��k�y3r�A� 9���;w��ءq݇Z���� *��Y+�}�~0xUz�����1�� �����2<K���B/�*�D�> ��n�#9��]%��� @�H�� T� � �E��������)�j`6��B|� v�/�*�_��  5� �/#�  ��WNҔ � OA�
+x��/�� ��G��� �8� 3���W�z+t���� oI�4��m � ����?ƾ_���gh6��z`U)~ �x6Ƕ x  �� �7�C�_]Ϫώ�Pyմ��zO�� ��D � ��)?ƾO�Zi s��ހՈ�� �?��� Yg� >��i��y���=��䯽d�� �Kp*�:�
��>������a#F%|}�
��� o��H|�Sǩ�1� ��^ԟg"�hCdu��8 �E��X ��1^���I���{)v%I ��N�#�j(. � 
��?t�~��9��: 8�㋥w� �_���� 4o i�K� Me�Kƈʶ�G ;;( �� FK/"�?��� �k���.������ &���ۥ���݌7 L�� �n� yV|R���G�  F: OX�| �� s�ju�b}�,Q�f�^�z� m��@�}�G�ʧڇ�,�-I �}j �h��L玕b RQ����^�^�D��''�X�<�Q�@� �ո6�bh��� ���;~��E �M
�ާڇ(Ŷ�I � ���  f�K|Q�DF�0 O 2+68�R$u,j �� � H � R����?�K  �j�Q 9��ҏj �+-� �M
�ddg��mjZP�N��  o�����!�9���ȏ�x/���ɍ�E�Ja#����^�j28$��<qO�, ��G���I+�  | �� �ٴ� � �=��(�!<�d�J �A<���� 7�  �Ť,�H�&!rV=J2\����){ti�d|耎�1ߊ�dx x�� �>���!�ҵKI��->V���D%�e�''   Z���$ (��{RU2�P�ބ՘�A\� ƥM"3�H>Ɯ4q��VOcS�K�HbZ�8=*h��iWO�.  )���G �}h��{ ��3� �Z� ���UX��9��� b �䟦:�{p� �  m����F�z�v�A ���n��%�>�Q�ᇑ(� 8U�z#�A�1�"����� ���:���8�?m �  ����#"��є���Ҧ�4��N�;[hn.�.X$1� g��� �2Nk۾ ��� �\��}e �atT�5Ԩe�3��ݜv;~��/nO����N3 ~u,q�&
�?�{�� �w�_ �u
:��SfY���ţ��@��P�6�����s ��H�$C��� �� �^1 c" �F#ku�EY�Jާ � �)��u���[�2 ��h�� g"�h�v ,zY<m �V�   ׭z ����� ?�(���[{8�y�$�
� c�x�b��  ^� ��y�h��h��D� : kؿh_�6�  u}>85 } ��"+��hT0���;�� �\
Z''�C� D��9��F����� �  A�9 �:�^���T�e�ך�ۚ |< b$y$S �� �O� � ف�$qߊ��ه� ��}z�}e ��1 � 1S,�[ #�|���W:���bo �5  K  �  ����K �e� W�ߵ/��a��kMWC�`�n\[=������l�䒤 {W���Dc%W=��)הdi q��C�<x*� �1Z�k�  �m  08 �&����*>� � v� _�?*�o*� � ��E�4}A�J4�� HϵWפO��6��J�pU�m-
�=��V [��$gү[�� ���� We�tͣ V�� �*���ɐW�ұ���X�l>�ŇK� �\�Ш�Z�Þ��il�� �}o�  U�ܑ� �O �q� ~+ ��� �W�*~�j�3=, ���U���+B; � �j-< CQ,Q��Y��q�ANM5�+q, : ʤ��ڲ����b.��t ��X ��tY i�d��뀰F ig � �"ix� "�ͦGCM6G g5��K����  ҋ ��֠�q�K�"9 g�Q,ik �ǷU #  ���[ X�^q��s��# VS�#� S:H��ˀ) ��ϥ)�� �TȾ��)ԢC��G��z�$��� ����f�  ;�?�Jn�U�n  <� �ݐ}+5��f� a�h��  {�� ��$7�  <O � �&�����Ld  �� @#�$ S]$e�g ��\�ƫo��5�\��k z ��d` (��9''�1�UK �| |�>���6տn��:��e �cc�F�sKj�b� �0��%��� =����� �x���ժj�@��=��  $�E� X�뢐� O�j l�0O �� �����y����[0�m�/�m^ ����FUH ,� �R09� �� M���Ŀڶ}_Uӭ�
J�Q�d�(�$m&�[=�<�cE�W c��n GZ� �f} !�7ݿ��t�+ß�?e/ �j7��N��K��6 x"�]F�h�<� $r���b ��@�~B��s�֫��?�V �z, ^
[VӴy5��.��⍬  (#X��� � &G��۱AC� �|/�_؟�m�`�/�=3Þ6����R���R��&S#� �D� 6� PF�V�K�M ß�W� xF���� ��>��j \~��4 K p�����H�]� �(�XJm�����TT���bx���d�� �K�MgOҴ� �9���#��� i�.n�ib �be؎�V;�vUA��]��w��~ߟ�������n���B�S�k��\�nq+�ʹ� 
�ڹ�( � u�=o� ��oT����c �^�� E�:z��Cwh �f��[�6X�Ұ2 RҌ'' ��� ��A/���&�=j��~+���5x��1G��h� h�b��
��B���ֵ� �����s
uW%7-tO�m 
� �=Y��� kM"- ����Z��Ds��pՔ^A/� ɱ -�; ''n� ��X�  �;e5����� �� �oq��� -��7����/��4N�Q��̀ � �o�ρ� >;~�& :�(�}sU���X�G{�Z*�Q�q!l�X�v�� J�   \��Oo�V�櫦x~o x� WQ�Z�  � .@R�� 1 E� z���O�nO ��R��� ʓTT�D�  � n�� ���ǋ��Y7���z�k ��KtMHFb��8��ء�!   8���c[��� �E�5h/�  �_ <3�g� �� _=��ťڭ O   �*n;����� �χt�o � h_�ϧE� N�����m:��Y''�� C�� 2�T 0   W؟��6��~ն� i��uO � 8�K s�^F�u��#�l� �V%
q 9#�b�L���xr�G��R���<���t��O i�7�a�� �l� M���T�}?Ώ�? .��#�
 P$W�D� y  Q y ���S�� i7�� �A �h0�n�A  l�R�� ��� x���-�D eM����j�j��P|G�q�� N׼;}ys����WP6 ��x�J� ��]����\+��EB2�7 ��  ���7W ���n�u�� E �iw%��5O�z"ZM lIg��<o��~Rs� �F��R����� ߎ�m� �y��B��S�ߌ��. \\E
���t�;8�l��4�N#*J  _-���N�C� y   �3�������!�s�wxoJ� � ^ 񗋡��� Sa?��l,t�F v� ���Y�Rc� xÏ�"�a��I ,t �W�\E�K ���0���CM�#  Tm�pGZ�t_ ��%� ��5�s�  e�#p�Y��  � l\��)�
8�Ֆ �as
�m,8���� $�h s�ל���o {nU=rjx>)F�  ǥ?�1B�ߥ�g�P �6[�Ն[��,|r���o, ���Kg |�;�� ��4��Cy�� S � ���� R^EN9$�X7�+{�<�X�1б�� ]4 ����S�� K >���4� R;� -�eRҎ��*�^*�b����?�mG�Ɖ����呚���ZY�  ��^����Pk0۩� �?�Zp�p�́G` ek^ ��� m ?�s��&�q9G�� ��
O���* ��]�T��0���|q\���B��S�]�� + O � �m��ԐxHڦ�n}���F#�)v&�Ų�I��$''�rj�� L� :��� �a  �|ǰ�]&�  Z0��rEc�� �f_�3;  v{�[ R��=�  v�HbvL�n�<qS���.� ��t��5��F�Û�� m�� ���Q��5�1G+�~*�:]���U,9 �[ZM��1,` �hq\��[�7� �F��c�  �)�MwS�h� �d $O�~�*�M<��x�W�~����DQZ��0  Z�+˥$4g �jt�� pg֧K�9 < ����,���X �3V��?L��64�c''?�N��L8�G� �,�����5z�XU ��t�Ri�zd��M R[���O� � ?H�߿��� �{�׈lѴ�}. a�Z�˾?� � ���� ��|` x��~ �_���mj� ���>L$�� ��z� � �ÿ�D� c �jH���}z�tb9x�H� � �_���� �
��E�''~ݾ<�_͵Ѯ#ѡ���l� �� J �koxϒ�����vU�73��PK VR�A)�X� ) ��I�o���Ҿ�� � � ����O]��R�[�7�6Kw ț�����2  �I�z2!� w_�]_ i�.��< �''M� ���<�@�i�{��PB� �+  ��ޜj�� �>9�~ ��B𕗈/�;��hZ� k�Ϧ�
��s� ��`G< d�VO���� �f�2 � � ��� 霚���ߠ� � `  �7 []i� �L�zE: �c �� �x��S�5�� ��G� �_ uσzƇa �y��j �   D�0 �$*ʸS� :�m�kbU3� H�  N~�m4�~��� �k *4� D �T # ���� ;��v �G� ��� ~ �E�? ���-�� �b��
���ee 3ciQ_t�x��?� ��7z ��X��2HM�:Th �S��#f~w��w�N�۸�*y�9 �Ԃd�ʉ� �=��������{���G�uψ:��� ���� �[i�os/�6弴�` �vq�~��7�i�����
��� H�{  B�V�-/aY��� J�ɸ|�v# ��U  
�w� e��j~1�׍d�dv��� 0\#<�''� uX� �:9ؽ�> ���C�g��-�,�[e�3��� u�� ���\���O� ����.�t I O5}S +~''>���� kJ����v� ��� ������X�,��7l�1 �G� ������ec� �.���m�x�[�4�2!R�Q��7����� s �p
%RA���/�� ��x|Qy�/ �xzdY�Q��Ci����M�m;� $  *�� �~8�Ǥ�^�c����eb�n$��i�&�!A  n� pE~�� �L�+�| ���}>�8V�Ĩ4 8 ���#y� �aW   Z�� �v|%����;6�b�խγxH�Y�����+ ��� pQ�5����~Jx_��ϊ�[o��?L����f� �D�s  1�<�.9
�;��  �;�''��I,�K��_C�pJ�}g$&U Ą�X ^��� � ����
=�  W�����Ͷ� �$ � �L �}A��� O�(O�� ��#�T�7 � �""ƪ � ?� J�V�� b����T�B�n�m� �� �қ
��|�?�Y�� ���z���W���O�� B���/Ou�[h G�-�m{�a4�t�~IT�g�NU� ''z� �Wٖ��S?��"��� ��z��y
� �b"�28@��e}��~N��� ��& �npGb{׾� �7| �-��|:�s�i)>�"ふ ��  1�@���&� �r��?� Ƈ��> �^(� {�� --ᜑ �I*�  d Ĝ �k�Y�ୟ �%�B�Z�z���~? ����&k �z � �Vռ�3��(ض}pΕ���߅z��� �:/�,�,���B� �   � �O�W:��!Q��O�_�>%��:��� �ζq, �� ���c��� �S� Px  �)��ٷǟ tS�k^ �t� e�kb��=Y���Bs�_� Sx�e�''+� �м''� Xc��T �?�$���sּo� ��|G�R����x����[v��[uX��q00g � F f�� *����?f~}A �� d��+ I'' ���[Kb����x<0 >����� e�٦�A��<{r S�x.`�1�V)n��.�|�ˏbP� ��I���
� i�V�U6� �G ����M��Ó�U#=7�Z�{F��>n�����-��{���Zn����洒8. � �2 z������&}D��o4̈%�G 0�zd㠯�_��X�?��|Ih�C-�����)*�R�/*.  {f?
��%w�c���(�� �����\�J*D �{ d_�Q)��!���''�< ��@ԍ���� ���4�mn]��    ���n�໿
j�Xj�u֟y ��s �E ���xȯѯ��
�����#ıZCn��� � H� Kh da��S<��(3Ҿ>��|z~+~�:��V�Kk���Q�B�� my  ���=����>T\i�C � C� �*d�#8�Y��7L�VV>� ��B� ��������� ��4zG���< 8��(>�jd� C�FA���W�>���� �� �G�&w��&��  �  ��
����%���W��k� �ơ���O�&�  ��eKkU( �r; &c�8 ��8��|��?�Gž �4� �SIt�m�D� �E �V
��  �''��_� ���/� z� ���䎪�� �P�f��_�j1 ���� ?j�O� ǻ-6 ��@��/� }�����n��m�z ���fm � � �� � ���\�m� ����d� 2 
��ּw��� ��9x��$�z֪s��% ��/�_`| �_| ��W �#� +r
cn>�� B�;�G(r���ȼ'',�0  ��  /c�9�V:%�Ҭq��HHEX���x `d��?J�O�8�Y ��-[U�,�^^�g �� ��g>�� ��zE��o�6F���++
@�DH  � ݁��" O}¡��T,x �� O·q�jvz��<�q/ x � �  ���_Q�?| �O
�z� {2ZDXg  �$}L��S[� �,���� "�Y�5 T,���Gf#�%T �u߳g� � �  �����z d&A� N���&KNc���xj� ~2�i�}�������-��U�h��� �� 9���Ŷ0;,�b(p��  pk�o |[����} � -���uy ԥ�\�3�Kdu��o$�s_����y�ִ�E[�˅��8�<�~Q�;��O^G�*��� �r� �O j~3�R�K����#%" �ǫ B��"��c�v��Z��B�� K  �9@ I"2�c��Ӿ �F��+ᴪ6��� ��+\8 �=x�*��� �}[� �n��T�����Ƣ0�aڼ{� ���h���)�,V� � �A�{�zס| ��{�m�]�澱�*$��U�  b ��k��  ��  ��;�I�~��\�o�*����z�x��s�7�T��.�X�<�yө ZC�����} �)��q]
yyc~��� >/�_ n!G�->����$����b� �ڸ8�fbK+?�k�����/�''�� ���F� @UR�  �֩A � c5�U�ݾcЧ��Q�o� �(��tј�B�V�ڀ:��J�(J�� ܊�,���l  u�O ��A�V�p��t՛e `�8�t �L��"G ~U"x}I��V�0�J�8 = j~�R�  À �X�]�l��](��� �jT� Ȩ��U0�������; �� �  w�c�T,YT ���8��B c �B� "�G�J���-� �c�A��p �R��+/�!� ��  j�[&8 ^9pA���b��F� V&[e� ��Ҟ��A�S#� ���a�G#&��Q4��ϱ�S$�5t2��J 9�W�*~����i���Q=��''�f1�5 YsҢX��  �$''��kV''�oIe�*),[���� �4L �|���^iR�� B��u N  ~"�n���V X:!H�S÷ ϔ�I�3T�:���rYGQ^�p"N �+*�#��T w8�~�tF�e�L� g�Adݑ�"�>5�-��� �9X��52� � ǜ��o�� Ơcw���|w�A���� �t=D�����$��y''��v��{�婇��Q� çB��4
j�Uд�{��АO�"�jO� �Ւ�<�} @]v�� �5�\x&��7ǯڳMMoO���� �^ ��-�Ė ;O!�V]����  � py�C����� ���9�ִ�E���G5��\}�i �) Q��eh�22�rK Mz � ��g�����R� �^$����(��]4�I,f�1$�m�gKq��  s�2k���w��4��9~��� O> �� �]�9��/��C� �M�� � ��}R�{�*?��$(�3���8� �zư4���T� j�6 ��(���Ԏi��^�F���ܦ�  i 6���R���� W�h> ���  F��m~�G��4�� ec{��-�/�Iu )��~fp �A8�W���=: �)g��=��ٵ��5��7�y�����n�t��Ē�Y �� � ) p�MN �?�qR�h�6�?�N �i� ��?k  h: ��h  n5�++Y�{خ �lG�>�$�~� �nH�8 A ��⧉�e������-�{��}T�2؉ ��� *� �S�  ������� c��?h� �_ .��]6�U{7�/�.o 2O} �2  �;,1yClx���ړOԾ ��  .�]gI���u�� �Zn�kd����/� �� m�jn18%Q 3r)��Ҝ�"�z��o�t��a g�%� �_�:-: ���+ ��1��m��lcϕ,�Z M� ��F � �aԞ+�� �����xj].� J�`� ��-�� ����)o]���&!  1I���2�E}[�n{O�* Kۉ��| .e���G�2}��h� �\�� ־a��| �mc� ����M��R�-�� � Zs������"�� �m��$��q�����U NO� T��VT� ���γ�������?���~#�m-�g��Id��G~"�+Ǌ b�U��Qy�ձ���y��� �g� �? ��t��m ���oA�����0�� �-��T �* r�N� +� i����� �P��~�캦�  H�N�on��͆g�Y ,̛z.k�?��Z�,~˱\�:��_^�Ry���{;��)�$J  B�����3�Wf[]B�u�G&q�s�Q[x��  �?�? �_����?� ���,����k�V�/R[� �� `E�m�,גX^4q�,� �v�j<{�_�  ��u ;
GRѭu j� ��[O=��į ��� g ��H�FP,� %������k�:�6v:ݦ��ج��٣�0���|Y�\� L�F�0 �2F��@X� � �m��Ex�C��� ���˥�j�0����� ӴyR � b���>R�Ku3�Y���f.�Qr�~sJ��Gk�k�F�o� i֚m�O� ��O�Co �����F��N��� �㶶�� Y�vWfC ��ū|ZE�� Qؚ�o�   ��><� �L�Ğ �ƛ��7v6�D7Kuusgl����� �r�� H��yL �~ jڌ� �q� a�ֿ7�qT*b=��#��%XRp4o~&�z�W � ��m|I�ػ�d� <Ri? � 1�:Ĥg%�A�r|>:W�� � s޼Y�= z�U��� �,e�|�) *��ڮZ��WtH0=z� �8B  5S�L�t�T��� �0 
�Z�{ ����/� &�$ t�}>(� �e���+ J� Dϙ�� ����)/-d�s�r �5s� ͱ�h ��z6�̅Ge���kkH�''ϖw?sڼ�|B�8U`�z�5��k�I�  6��� 
��\�jH�N''��Z QK �:H፰�>^s� �A� SվKkc � El�V�l�[�$�� �%�����E�Ec���; ���oR� � 
�NO��Etmcq|�P�s�V�<;$l2� �c% �T��� O jל� q�ￚD�i�� |�&#��е�cI�� ��H= �� ��� 4�E6����ί��_C Ji��<� �wq���c� b��7AA�e#��a]-珯-e(�U��py�W? � a��c�''�� �{TK #�R� ��o��B ��?R3H�F���- ` � qF��Nie(��Q7�VBI�b�6� �o���R{fN3��X� B��<R�C|�{�j�~!����q��_�R�{�� �%��tc9� �O�bB���EO�c�����~''$!S''�z6����3 �$ه��#Ѫo�NU  ���ƿ���9N�L��(� �� � ����l� z�u�� *�>6�#�ȟT� � F��Q��z� p3Xpx��U�e?U���me �  J���n�� ��ޭ����w v�sa�� �@< �Y�<&�''�lt�+�{�Bt�  ��� @P3�#�\�p?�o� ð| ��> ���Ak���.I�''��u!?��k�� 7�� ���z�;\k7��ϓ��Y ���5���J|>�`���Y��  �����i� "�)  %�6�C  0  � ǵ~Ox �  �� �0�5�߅�8X�d�u���� R ��mZ2ir�Qqm� m� � � 챯x��_�x�^� � �� H�� G��-�k�F��� ��)֮b3�� 5 �\�ѫY��@��2n I�� ��� �O٧V��� e  x Z��Ե} K����gh��nd� Y �+�� �^[��SO� �[~� �"�wv:��|Q��k �V;���Aah���<��z�$��V��y��՛��X�   ���(�v��n���;��3��ϺD��f�-?a߆�2���Kx^���X����_ � &� 2�&�t�¶
 ��9,k� �
�� �߶o�{�Y�8�.��
R�Z���V �-�2� ؅ ,���>�Z�� a�� I��> h�$v�Mω��N���ڪɨ�]���mR��]�0�~P�j�A�Qs��  %  �<�kf��I�(��>i  � ��ҿ �I�\� ���A<  � Ŷ��!����� 
>�f J���1H�9#�G�-}-��,����(4^ D���ّ� �g &}Hɵn�<�,�bU'' ?��#h��� �f��-� �Q> |N� ���7Ԧ�����Xj��,yc�VW�$���Z*U�� �
m;H���,g���o�M���!�O j �X!�m��폪����}k�� �g� ���E�ޟq C��A��AXa���(��a ��u5��Y������? �/�-�þ � �:�� ^�4�@�( a��bz#69�/������ �����>[Y.� ���++ ��L�?�E�7N�#g�[�evGٱ� �y_�� ��X���x�M�8Ý�� �M��~��ү� ���� ���U�f���\j�󂮖��^JH�=�
�C�W� � � �G|Q�''_[T�� �此H%I^�K��T�ޏ� >w ��v� 0���_ �����l�Vo ���a�� c;� A��j#)F2��k�Q�N2��?� �(o�� 7�  ����C�
ޘ��62�޲��5�� �B Q , � 5� �y� �Q�''x�S�X���E���kmX�t�a� ���W���  G�O�  �nS| f�ou&ѓ�%W8 � �����~ j��7��  �VK{��u-$�g�V9Qn���c�6)>� ��b XI Z�#Gο�D  ���o k��"�ۻm:  u ��c������_�*��k�  ������������� ��� d?Q$����� ��� 鿳��� ��}Ž�X+���#���$��=���g� �yZ�����Q� � �5���Uծ���9W�G � �.��� "�C�Tf
����̉ ���l�t ��U% pq�Ԩ~_���W������n.���W �`W�_�F �_������D ����" �L�]�}�����10(F� _��G�
�''�yֵgV�u}i���(�0?
�''�]�*���0�R�y�� +�o �� �#qa�Kz�r�t���?�ޱ���zx���կnm�[FѤxNs��#8�۸} ��_�+ �uyj �# Y\��ç : 4I�!ڬ]z� @  o� ��p�=��$���"/ ��YBd� N %L�� ��aU�틴�T ��Oq� ���� _�|# è''�kZ������X�ms! wL�� ǥk�$|6��  <C�*�ǫ� ��   �n� ��q�W�� �L?g� �����o4 ''Q�l��: h��ldD� ��� @ ��������''c�~�߲ �W�A''�#:a�VC�����*��y� � �+�JR�)�ቔ� f�~&t_ -��ռu�� ���)�Y ���#�  @�����_ |<>>� �F�Y�̾u���dr�s <?�� zu��� �y�^��  ��� 2��t���ڝ������ ��[��f=��fs����� �6� ���}{S�
K�:ƣ-Ԭ�qs4����GR��  O�b��H�1��L� n=M/�(���߳%� ���k�[A����q �F�� �2��c�8I(� �^�@}v�q� 45g���+�~�� 4�O
� �V��7�ZeD�  �X ���q� �� �s�R� �
�~ S �c ��^D��/!��� �
j2x�7��
�SI|G-���C@� �G�����^�kqyu; �W3Ͼ2Ǫ������^Q� �0��� x�xKX�� #�2[ ���̒�ܥ� Q  �l�� �_:~�? $�O�5�� �� ;å�<�H OȲ���^��� hm� Sש��x،ѩJ  ��6�#e YN]YA$��9>�b+x� [�����U��|��#�W��z��[۱�;��
��e8��Y}21V��� <�чJ� s�V01�3�W����� |k���--�>� ���Mȳ�B�
�v����ު�''�K�UhrB��5q��M�9��Ќ οD� ���?�:$S���
-''� ckl�$� ǋW�~� ����
g��IoR��� Ŏ #�|zt ��D��� � �+� �YṰ�� -�VWiG� ��y�^� �yU���''j��*>#�Q�]զ�ui./f2��Y�� � �_�� ���� 4�)X*�Z|q���d3 � �ȿ������� �W��C�h����~K�� # �  ������ �i�1< ���+� ��!���* ����I ݇�e���JU�l�q4ۜh�tu^ �< �f �]�c� �@{9C+� ��ז~þ w���Qt Ky''�as�\�b�ꆽG^�O�  �m�{�b ƞa���U &>lz �VF�� +�}σ|  ď��B � �ٟؼ�p;�oJ�%g8U��ӕE�(-�<���&�R����I�9''#=I!A��:�?�Yx ��ì :]��lp�� ���/���+U���GC��(�|0� 24�Z�,�ą?x�ߥv t��I��X�NV��Hёb�́dR�q�� +� � U�Z�� ��!�� �}����BYjSe��r_�c! ���䨯�|o 7�����iiu q�2H�) ?��� J�o�?�U�R�Z�m����Ao R�GU�X�}HP=���?� f��t{F�1e� �2g�<��=0>A� ��Y���J� ��R��UƆ�(�� j-\�?
&�y�P�� �� y � ��)Z� ���q<�@� -�ؑ /���-��7����?
i �]�ׯ���,c;7! ؎�g�� ]���5 �<!��HcSm ^?��K ��Oֺ���Σ�TL ��E}���~7+����i�r��Y) �`���D?�{��Mi<-�� U�V��j�2?��ڿ� �� �k�]���z�ͬˤ�4�"y#eI L RN  �O��j#y �;������ x�$ 7�N��\�}�i֫(뭍�F �:i�>t!"?;�d� A��< ��PE�Z�B� d�  �[SЭ< �1�6�g z���4Q�ã�\mn� ���#�x֙�Z�B `GN6|ï�|�2S�$�/zG��(Ʒ3�� 
�7P���� IO�H g�ZQ��Ұ��e�8��1��� � �������� rx� ���� �F)RE ���ܙz �֜.�D  ��YK k  z F>�P��՛ ��@''�� r;� >�?_+�E��Oz�-Ѹ皩 Îy���S��b��=lpEK �9�ڒ99 ��1�����R hǵ*� í]VR:~��� ����X��B{�z����S  ����T�p>�C �i�׎�20 �S��<q�e���EF���O Z�� �8��L%!�X ��D�E�� � �x
��v��̹ g�V�ۢ ���ɵ:�Y{fj� �*�]ޖ��\gҴ������B&Aڞ�
YKvs��؛� �����j � �q�_[�qr �2~� ��L��=) �, O�I%I� � c#�# �����b�== ��O�O��''�E=nc �����k�.�[[ �UG<t����� �� 3�u] P/ F]�}�l� $�`9��5(� T�Y� nռ ����m*�0E��}�L�dd�x��wQ���4pוK��� � �a��ڷ��%�u�?I��Ӵ�-lf�����ʉmCy1��*�� �R � �� ��� �S�Ό��o�x��� �t�$ZD''H�9/9�Vv ib  8۽O�<����.��o���
޷�h�k�i u���skq=��K�)!#�ǁ�(g� ! @9�c� ����
U�~ �f� ����   ��y < �� ?�ZW�$Uą|� �u��J���-�SՋ����ߡ������� �  ��G�N��h� ӵ�"� &�쬧s ���n�|袄��� ��nNOG�v�M���o�[�b���]�ցs��&� ���۟4HR;vi�g�p��E c;G8�_�^ �׈� ���=�!���^ �& �� ���Rk;�� �4�F�8 3��6�z �O �k����S�ݽ� �����b:�G
�mmo<��#� y �P� ��A�<> � Z b�WW�L� �T��ޭG��:W� ƿ�Q �_ �;[i�ۿ ��� 9���  �\��8� �l@��d� ��~1kw� �K=O�Ia� _� 5��E�
 � O��k�D�ɶe �e ��qɯ�>
�v��� �↉
��Z����7Z� �n. �m�D�4� xi
����
x ï i (� �F�K��t_ �o�Oqsg��iqͧ "�� �C9�2���#9 � UIR�����n�E(�� :��z7�/ �O���#J�]�-t�g� ��դW�Eo{"_H"�¯�÷*��($  c�?fy��g��ڮ��\]@ڮ��A�+��b�^���f  :�P��p8 �^5�5� �� o��|_>���\k�I� ��9�Ē��  @ � E�WW,Tgu{��> x B�>+��Q}��@� �[���� ��{H�G������y�Z>� ���8�|�c�C O�E��Kk��=\. Uj�s�''� �D�^o�����  ��|,�~� �''�����ko*�53��̅Sk�r]� q� k����e/�o � ��i﮼%� y>�*ݳ+]E � &df�! V  �֭�ï��/��  �;��h��;�Η��En���� $�f�A 
ૐT� NJה� �4  � �-?@���Ǆn�� X��C �;�y o�4E�O+  �3�̣l� �2���IN������3z ��q��Xr鮿����K����f���?�</�Y��c�^���B �����  x�����@ j L��Fř̡2
s� d�� �> ؝f塾�B���� � k''È\ 5\��k��T��n.^P�.֭-/க���1�@� ֥q}��n��Q� �T�K�k�:��� 4&x G ��n�[X��� �/��''�υ~"|=��<2��H�� GQ�.�''x�灡t 2 �s�N�  2�͖��S�1X�h���� �Z���+x��� 1�u���Y�� � i���b7�<� � k� i
� V�i L���  �&����� �D��+���4� t�S:>������ ���Kg��v22 ��eX�[X�$c# +|�U� � Cv��<y�_0�W���-,S��Ѱ �����pך���+  � ���\޵w}��F����.� � PYn��/# ��\ �> ͡B� ��3��#2d�G �0��|�:� ���5��l09?�Y���.I�j�������᷉��ɱ�8� ��s��ޛ�#\* ���>b�~��犄c� Ƅ� ���%�ۂ�0�!�e��\���jBm�a''�MzA� �9 k���� Jt  &�r� �� �� ��>�J���yE�Ԧ�  # L��<8�զ�x �#�   �wK�˝: Eat � 5J���� %�� 8� g� �� �6� ı���Q�ڲ2� ����[�ŧ� ϷI �5����G���'' �`V ��C�ߞz
¹�53k�;��m�;��UX���k�|n�1�o+=  ;���[��.��$�T��DɅ -  ø��%.�2�''�D����e�;YQ; � �m�-iӧ�ncOl���<T�O�x۽7 j�>''h�d�� ��}V�� � yt>� 5�.��.ܮ?���k''Z��u�%��z &  �+��� �  �υ��V��b!Vk� �F�1�VS�[�tp�ִ�^� ߩ|4�I��j ��� LF����W=� 
A��d�\|�r�@8� �:O��Y1)q$�� ���䁔�H��5�%h�B���� �<}m�� e��pp2 ��+:�� �|��=2�e�U��� �t �z�`�1$z�  ��A� 7 J? � �V��Q_ �N� ������~��:�� �� ع?�W7 ��p�u �( \{�5� f~9cbo
�18�? U���-�fa����p��.GNMH���~i_?Z�Y0r�V�NE� �*)4I����5ZMl�%�5j
t:��~T��?g %!�!?-ħ�Ċ��� C�{�_�!����x�����H֠���Cao>��I ��@ee�ܙ`�#�R �P�� �  �/�S}��E9 �$� u'' ?���}��)ь��O� � ����׊� j�^)�P� ���� ń� �v|� `��b >�z���� �q��� �� �z_��  ���`�''�@=�Y� � �
��� l ���� ��Hs�I�^dC ��a� ��~ӣV����I� � m� �X� �E�G 0<� k����� �n��1|].���F�K��x,�V ��#�i0Je���  �����7���[xb�iQ � '' ��2k?�&i�+jz��/�*�� �+��~ ���]N�B�O* {�;[�j���$�;"��� n�� � ��''Ŀ�v� �QѴ�H������M ��! ���G�   �95�5���;o���{U浝.�uqo<��G  K.Q]]�� �U� ��m�+p���T懊� U����~$�v���m�ǖ # g|���� h �-}�� � �?
u� �_x퍼:��s$b� ����$1f�EP�  ���6TW�i��@A6��c�0E6O �\6.t�� 呱����W�Z#� gy d|(� ���d�e��V-KL�R  ����l���&0
ɽrGc2�00q^9����� �/���
 �Z���B�+j1� YY�i7��� $�`Ald �v�G�6�w�� � �/�� �P� ���&�?Z�˛ݳ4�(�>�?�X_�:Ǌ4�R�� �ϤHZ h�-ᶘ��  h�*�$e�\� Zߵ7� #�߶7Í#��%����Z]� �E4Mp�6�nY � ��_
��''8�9 �<t�6�ɷ ݃��ڦ��Vr �$�{| "�Aé?Pkھ �@�,|6�
�kC�֥i�E � F8�6��mIY � �F\v#�|ic�l �8�5�xg�V�ڥ�� ;�`� �2 2�`Jg�dq�ٮ/gR  7䌑� x^ ��_�jMw$�R���$���G>c� V�V$��[��5�� �� � �^�� ? k�� �s� 3�����e�]#E�5}+�zΟ�(4�� ̅� B�FZ � �� ��ڿ2�� y� ^ � pEm�TS�|� 0 e iM � ������ �Y�[=6�w����<L]�� ''Ԋ� �$�0֬;�����ɸ�z^�''u ��
�͸c� �� *� �2� ��音�� / �> ���줖X�4釞�Gi <R6  � �   |! �� 0�OE9��S��t�s ���SG :R槠�aaV<�>���?iYi_� ��]^�� ����孭�$ 8$offb  �o��t�~].����y-�-]d�XثD�AVS؂  J�5k�^dQ��ϭZ�׮#�|g� ���s���#jxH� �>��e�  w� �<9 ���/ �@� �W����i c��M�� 俴����j� �    �M��e�  �6�bO�  ���������� ̼�''������ �hb� � ��WW3�N ������R��=���� �O�� }OÚ��iv��0W�� 8 G�2 #w d������Ux������_��+M8 kig Kh� f�gfb8�A^ m�� �bGO� � �d�e�orT� �q�·''$^��/�7=��?�� �  �C��Suoam Ȣx!��L` y ��: ӵu�
� �>?�{e�;��_ @ ɍN9$�<�N J� O�ϵ|��.�. w� �C�h&* ` �=  ͱ ZH��їďG�''�ϋ|M�j�  O�]Iw"��+���''����i����p�x�$pD�A��5z y_��\r����:a��U�� ����sW- h��  ���� �J|�!��2�ۀ9%� �� �#�-�� ??J�c��e<sE#C,, $V�c#�A� {b���Ʒ�1X_N��\LG�_�&�nH�ΊU^�%�U�wL����S�/��� ��o �=� �\C<~SݬL�* ���� w(� �:�����V�q�� ��V ;����p.:���\ ƾ ��� �] ����JZ�[|o�� >�V�=�n��kӧ��Q� 5ݻ3ϖG I�/�vZ���''��| �é�xw������Vֺzb �̘ �z�I��|�� ▧�O��jz��l���$�G
 �&9�<����  � o�� i �#Wm�0�;N.  �W a����ٵh�8L�� �{�A�+��|A�����=�����/ G�H���J��w�/Q���f�u;˸� ۶H\ư 9E� p �z�^m�|U�n s�Ƅ��� ���]2��]����� �7�b T ��QSs��^~�~9�4se� e��˵�� � c�  9 ��j� ���C���i� �t�%��y|��''''cz Iǩ�   �| p��pqSGsm<�ă��8 �O7��\���<�/)����n�c]����^��=ī�� ��eSԮ� #=OJ��ݻ��o�L�vc��Ē{�5� �FV��sҥ R
�\� �jq9�z�ƕ��et� ''��#���_����.&��d� I� ���nF��Fj���E��U񕦴���s��A �HU[��O � �^=��h��#� 3P< �  .a#�2 �zS�q ��>��Pɰ�rP՟E�ߵ��5�  ��^�Й�\;z��#��o�WU�LXg�����Nd � H  /c � {��n�I�@M��  ���~&�A �l� U�PH8�pI�  �� .-�U��O!�J){%����� ����MEgԣG�  � ��A��< }�f��Q��kR  p+��P��<�k''ny�X�W�n&�Cw*zד_0�I�՗1��� � HD��֬ @����3��
��� {b p� R? \���("R��
䊗�Y�C4 � ���MrK t}H�c( *P)�s�~��u��;\g�ּ�P񶯠JZ��L1��*��#���T0|s�L�Ɓ"1�t y� �>���M�t���t=B[� |�
��J��j�AYd  3^L?h8오�+ �Y''0 �� ��+�Ѿ,i:�JL����*A6 � ��X�����="
Z1�� ; ֭������W
m�  � +���]H��D��$-oz� �#�γX� }F''�
qQs�G| ��"x�wmRy��y�ΰ� �k��Ѝ�H� ��U�� "���s��9>� \�, ��k����Օ�_  ��y���&T i.A��j =kF�Ƕψ��7t ��Oפ �� �z�/�q�ԃ]�G,>����D��9V�r9 ��u-��[�ǰ�T}|��.�  ��� ȼJ)�� |�"����! ʹ?�*κ�f��ɸķ)�  �� ��G��i ��ӿ�ӱ漟M����R�����30ec�����pL��D�0��Q�� e�� �� 84��, r�[I p4.�  Z���� f�� ��_֜5~}+��ޣ�x{?�c,���3�}P��
O�B?�~u�>���
#x�=��e,���:�5=� PC�5�  �9� ��  �9rG��e����� ������A�[ ?�zi�(q��u ]Cyl�N�+� � G�N�� �a��f�N�H�n� �8 �A�}9��lx� �A  ��1q�]"�$/%�ʲ#mxɅ��{ ]���q^h寔�Q����� �C�>;�{�z����x��> ��ů�uk{+I Π-�&�e$�Q��r�
�
�F��? � ]�� {_��ҡ�X��w�_�Vvxc1�H"��4U_R�� q^ �Mk~!�� �kO
趚��>��Ϫ�2xq5i (� �U�6�  �U 
��'' k�<- ��� ��<�z헂φ���� JGis)� �ـK&��
�fT9 F� �S�����WQA�.ъ�tg�� ��� �%_ĭR��� ��?�a��L�획�����?��7E�S�H��Q�~�+���⹬~ ~�Wzn���[�f- +�Ҭ��ՙ��᙭� �)��   c ��� �0~� �i<Uk�;�N��KXo#��J�k�  m� ��-������ ��IIy�~¾ ��|G#_]�VB���Ɩ��M  K���G�1��ƒ�v� � ��Q��o�c�t��ܚ�~gW��j> � ���^��Gk_ j  [� �Qh��oyv � ��� # � I?   ��=��=sK���*�����[ cO�6���5 9^HZU��''��*o �P � �W�9"��  �o�xr-6�����O:� o��{���Ah[̖2 �~Ф� ;ry{� hW:��ak�7�,o��=e�G � kG6r�f�c *� |B�2� �^�RqT�J*��[�;׳�g*�{��}�[�矴U��~ ~�s��� C���.�K�K�6�''E��UE��e��H$,M3��%s^��1�� ���g�''�L�]���6 `v�5 xé� (؛��K lrq�y �|?e���''��� ��  xz�D�e�_�P� ӭ�� ��,��2H�nw3 S` ��~��g� k��  <9�� �W� �w��P �  ��n��g�&�u�{  � ?ȧh9�5�c�ݽ�>yE�[m ݝ�k� :�֋qߥմ>4�k�� ��_� ���[V�\�� -�o"���� �Y�Q�|��-�Aفj�e�"��C�}��6�pڟ�,��ۤ>��=���$�W�g�% $��� ���ƕ�nm3�����}��mgsx�rܣ�C��q;��̍��!I ���� �_�,|q�+E[
#T�[�:>��K&�|�  p��!eKx�� �.� �� ��a��� ��J2�ߧO�1X  �6��(�m�}>L�/Ҿ7xC�� �y�x���YM#Ú�� :|���\\A�ꋲHøqk�<� 5`� &M����*���< s��hڕ��� �v�ex4
B;�S���� ������ �s�0 Vwe`� > � m/�߱� ����-j�Zռ � ���gh��4�_ A �6��$Q��~���  �JNO�k
 ž&{�O �Var���o�}!�}�D1�edx
��B J�<�� .B�W��N- �ק���''�?�oĈ� � 7�c��W{� k�6��<���#�� *�7do* �/�H�=~����Ÿ�}��Wɿ��sy�s[��. �P��4r�̭ �[� ��i�!� V�nc��]��f8��   |�_�gT�� S��� ���* ��d���< t�͸� z 8� � �F�7�[��$&�FO [}�{s� )�8xJɣ�u ��r���V  w�Il{z��~ iG�M�C� ���� �  �Z��ca� �׀���''  �� pJ�T��m�� ��� ��%��� � �����''�?��''wN["�>,�j� /Z��''��|� �`f���8�Lg?��C{�9-FRE*?�Z_Q�/���HU���a���� ���9#��f��4��L%ͩ�� ���.!��� 2����SŗZfyt_A�jg����_[��� ���%�l ҹ�{ö  � S 8 c5��I�FC\]F?� ��No }�2����C ZK/� �t<l9~ ��O�!�>\m�����u�~ � 71d � �^� ݷ�|�[�d5F} k�Ik�H�9z�p�p��:��c��u(�b �x�k  <<,�m �5�^�=nAĶ G��$�e���]� ݇}���zh� ��� �� J� �&����p 
� �j��V/��wb9�lЖ�r �"��[qNU��� b���@�8 w�V~4
s,�A����: ѝ��"G���� �+F�  ���� �������;����-���R8[б�*�� ��  �.;�3^j
�K��Ҩ<֮���k��q� �j%F �X��v���YO�ʬ�,� �?ZŇV  ��� �床��JG��Q5����� �)�t�� ?J���>�� �Yr�|�5���0~�2$dt�e���*e�H �k;L��j��6�oZCd� �q�� �{��5L �����# ȳ�Б��(1 �f�.�� �M ��d� V|�%�Q''K�GI ��W��E>i� ''�PG~�
�f�{�(x * F՚ ��nr� <iu ��)"T}#ź��1�=�y�� ���]kx���d���o ~�^ � ğ��v� �e �oo�� �"� ���F�Y� S�z�� T�|_b��M厡 Ĳ���
x%ВˏR +� E£j>�䌰�.�y���h ��Bz�L�ײ��hv�j�K ��B�
��!�N~��ݝ|��`ɧ�0��R&�e ��W�j�A �y�b�>7 ��� \��:P� � >��4�^���SY�M���j�W�a��5�<��p�L��F1��,��C��> X�  ���5`j���. �?i!� �G ����~�� z�''�؀� � v�z};� KyH� }:P#�f�d"��"��e5�6f����>��?
�>�q���F���  �q��_`�ۉ �Rǥ�<J�=2(�A�dl�z ��
���{)% � ��� !��B�= ���9tM��G�R8 ��]�����K� �RC�� �sNr�fk
+��  ��6ji6z~�_?�J�<M�k.  �/s��U����P� giTvi �a񻪍�� �W<�� � 0�Ǹ�~#k� :e����c�ʁ�A��iQD}Q�,{�Vό��>L�#�$Z��]nF
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\dubai.jpg'),
(7553, 'MR. RAVI KUMAR', 'ravisinghbihar2018@gmail.com', '8709073820', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve
its goal
PERSONAL VALUE
 Believe in work, commitments, Dedication, Strong Determination, Having Strong
Educational and Leadership quality with in the field of Business Development,
congratulations & highway
STRENGTH
 Confidence, Disciplined & assertive person with willingness to learn, Imitativeness
Creativity, Ability to focus, willing to take strategic risk, belief in myself and in the
organization I work with.
Key skill
 Computer knowledge (MS Excel, Office, Power Point)
 AUTO CADD (2D &3D)
 Data Entry
 ADCA( ADVANCE Diploma in Computer Application)
Internship
 Company: S. SONY&CO. (P) LTD
Duration: 2 month
Project on: BUILDING CONSTRUCTION', ' Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve
its goal
PERSONAL VALUE
 Believe in work, commitments, Dedication, Strong Determination, Having Strong
Educational and Leadership quality with in the field of Business Development,
congratulations & highway
STRENGTH
 Confidence, Disciplined & assertive person with willingness to learn, Imitativeness
Creativity, Ability to focus, willing to take strategic risk, belief in myself and in the
organization I work with.
Key skill
 Computer knowledge (MS Excel, Office, Power Point)
 AUTO CADD (2D &3D)
 Data Entry
 ADCA( ADVANCE Diploma in Computer Application)
Internship
 Company: S. SONY&CO. (P) LTD
Duration: 2 month
Project on: BUILDING CONSTRUCTION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME : MANORANJAN KUMAR SINGH
NATIONALITY : INDIAN
MARITAL STATUS : MARRIED
LANGUAGE KNOWN : English, Hindi & bhojpuri
CORRESPONDENCE ADD. : IIT HYDERABAD, KANDI [pincode-502284]
PARMANENT ADD. : Vill. +Post- Nonphawa, Dist.- East Champaran,
Bihar (Pin Code- 845427)
“The information cited hereinabove is true to the best of my knowledge & believe.”
Place: East champaran
Date:-
RAVI KUMAR
-- 2 of 2 --', '', ' Responsibilities of those work for a related to lifestyle burden of private individuals,
corporations, and so on.
 Duties and responsibilities, however, which are common across the board.
 Among these communicating with the facility or institutions customers.
 Responsibility is being an information resource on how to enjoy the services offered by
a facility, as well as those found in its surrounding areas.
 Concierges are expected to be able to know the best possible routes from one point to
another, whether by foot, by public transportation, or by private vehicle.
 Provide a best concierge services to the HNI clients around the world. The customer
feels a unique experience.
 People expect them to be able to know where to find events, tourist spots, destinations
and other things that they may be interested in.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" 2 year Experience in ASV CONTRACTORS Pvt . Ltd . as a Civil Engineer From AUG\n2017-2019\n 1 year GS Medical College and Hospital, Hapur ,Uttar Pradesh.as a civil Engineer From\nAUG 2019-2020.\n Working in MechFab Coatings Pvt. Ltd. On IIT Hyderabad project from june2020 till\nnow.\nPERSONAL PROFILE\nDATE OF BIRTH : 23/11/1996\nFATHER’S NAME : MANORANJAN KUMAR SINGH\nNATIONALITY : INDIAN\nMARITAL STATUS : MARRIED\nLANGUAGE KNOWN : English, Hindi & bhojpuri\nCORRESPONDENCE ADD. : IIT HYDERABAD, KANDI [pincode-502284]\nPARMANENT ADD. : Vill. +Post- Nonphawa, Dist.- East Champaran,\nBihar (Pin Code- 845427)\n“The information cited hereinabove is true to the best of my knowledge & believe.”\nPlace: East champaran\nDate:-\nRAVI KUMAR\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ravi 8877.pdf', 'Name: MR. RAVI KUMAR

Email: ravisinghbihar2018@gmail.com

Phone: 8709073820

Headline: CAREER OBJECTIVE

Profile Summary:  Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve
its goal
PERSONAL VALUE
 Believe in work, commitments, Dedication, Strong Determination, Having Strong
Educational and Leadership quality with in the field of Business Development,
congratulations & highway
STRENGTH
 Confidence, Disciplined & assertive person with willingness to learn, Imitativeness
Creativity, Ability to focus, willing to take strategic risk, belief in myself and in the
organization I work with.
Key skill
 Computer knowledge (MS Excel, Office, Power Point)
 AUTO CADD (2D &3D)
 Data Entry
 ADCA( ADVANCE Diploma in Computer Application)
Internship
 Company: S. SONY&CO. (P) LTD
Duration: 2 month
Project on: BUILDING CONSTRUCTION

Career Profile:  Responsibilities of those work for a related to lifestyle burden of private individuals,
corporations, and so on.
 Duties and responsibilities, however, which are common across the board.
 Among these communicating with the facility or institutions customers.
 Responsibility is being an information resource on how to enjoy the services offered by
a facility, as well as those found in its surrounding areas.
 Concierges are expected to be able to know the best possible routes from one point to
another, whether by foot, by public transportation, or by private vehicle.
 Provide a best concierge services to the HNI clients around the world. The customer
feels a unique experience.
 People expect them to be able to know where to find events, tourist spots, destinations
and other things that they may be interested in.

Employment:  2 year Experience in ASV CONTRACTORS Pvt . Ltd . as a Civil Engineer From AUG
2017-2019
 1 year GS Medical College and Hospital, Hapur ,Uttar Pradesh.as a civil Engineer From
AUG 2019-2020.
 Working in MechFab Coatings Pvt. Ltd. On IIT Hyderabad project from june2020 till
now.
PERSONAL PROFILE
DATE OF BIRTH : 23/11/1996
FATHER’S NAME : MANORANJAN KUMAR SINGH
NATIONALITY : INDIAN
MARITAL STATUS : MARRIED
LANGUAGE KNOWN : English, Hindi & bhojpuri
CORRESPONDENCE ADD. : IIT HYDERABAD, KANDI [pincode-502284]
PARMANENT ADD. : Vill. +Post- Nonphawa, Dist.- East Champaran,
Bihar (Pin Code- 845427)
“The information cited hereinabove is true to the best of my knowledge & believe.”
Place: East champaran
Date:-
RAVI KUMAR
-- 2 of 2 --

Education: PROFESSIONAL
 ITI in electrician 2013-2015(Gauri Shankar industrial training institute)(Bihar board)
 Diploma in Civil engineering 2015-2017 (Ram devi jindal Group of colleges) (board of
Punjab technical board)
-- 1 of 2 --
 B tech in Civil engineering 2017-2020 (Ram devi jindal Group of colleges) (board of
Punjab technical board)
EDUCATIONAL QUALIFICATION
 Secondary (X) passed from Board of Secondary Education Patna, (Bihar) INDIA {Year
2012-2013}.

Personal Details: FATHER’S NAME : MANORANJAN KUMAR SINGH
NATIONALITY : INDIAN
MARITAL STATUS : MARRIED
LANGUAGE KNOWN : English, Hindi & bhojpuri
CORRESPONDENCE ADD. : IIT HYDERABAD, KANDI [pincode-502284]
PARMANENT ADD. : Vill. +Post- Nonphawa, Dist.- East Champaran,
Bihar (Pin Code- 845427)
“The information cited hereinabove is true to the best of my knowledge & believe.”
Place: East champaran
Date:-
RAVI KUMAR
-- 2 of 2 --

Extracted Resume Text: MR. RAVI KUMAR
8709073820
Email: ravisinghbihar2018@gmail.com
CAREER OBJECTIVE
 Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve
its goal
PERSONAL VALUE
 Believe in work, commitments, Dedication, Strong Determination, Having Strong
Educational and Leadership quality with in the field of Business Development,
congratulations & highway
STRENGTH
 Confidence, Disciplined & assertive person with willingness to learn, Imitativeness
Creativity, Ability to focus, willing to take strategic risk, belief in myself and in the
organization I work with.
Key skill
 Computer knowledge (MS Excel, Office, Power Point)
 AUTO CADD (2D &3D)
 Data Entry
 ADCA( ADVANCE Diploma in Computer Application)
Internship
 Company: S. SONY&CO. (P) LTD
Duration: 2 month
Project on: BUILDING CONSTRUCTION
JOB PROFILE
 Responsibilities of those work for a related to lifestyle burden of private individuals,
corporations, and so on.
 Duties and responsibilities, however, which are common across the board.
 Among these communicating with the facility or institutions customers.
 Responsibility is being an information resource on how to enjoy the services offered by
a facility, as well as those found in its surrounding areas.
 Concierges are expected to be able to know the best possible routes from one point to
another, whether by foot, by public transportation, or by private vehicle.
 Provide a best concierge services to the HNI clients around the world. The customer
feels a unique experience.
 People expect them to be able to know where to find events, tourist spots, destinations
and other things that they may be interested in.
QUALIFICATION
PROFESSIONAL
 ITI in electrician 2013-2015(Gauri Shankar industrial training institute)(Bihar board)
 Diploma in Civil engineering 2015-2017 (Ram devi jindal Group of colleges) (board of
Punjab technical board)

-- 1 of 2 --

 B tech in Civil engineering 2017-2020 (Ram devi jindal Group of colleges) (board of
Punjab technical board)
EDUCATIONAL QUALIFICATION
 Secondary (X) passed from Board of Secondary Education Patna, (Bihar) INDIA {Year
2012-2013}.
EXPERIENCE
 2 year Experience in ASV CONTRACTORS Pvt . Ltd . as a Civil Engineer From AUG
2017-2019
 1 year GS Medical College and Hospital, Hapur ,Uttar Pradesh.as a civil Engineer From
AUG 2019-2020.
 Working in MechFab Coatings Pvt. Ltd. On IIT Hyderabad project from june2020 till
now.
PERSONAL PROFILE
DATE OF BIRTH : 23/11/1996
FATHER’S NAME : MANORANJAN KUMAR SINGH
NATIONALITY : INDIAN
MARITAL STATUS : MARRIED
LANGUAGE KNOWN : English, Hindi & bhojpuri
CORRESPONDENCE ADD. : IIT HYDERABAD, KANDI [pincode-502284]
PARMANENT ADD. : Vill. +Post- Nonphawa, Dist.- East Champaran,
Bihar (Pin Code- 845427)
“The information cited hereinabove is true to the best of my knowledge & believe.”
Place: East champaran
Date:-
RAVI KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ravi 8877.pdf'),
(7554, 'C CU UR RR RIIC CU UL LU UM M V VIIT TA AE E', 'durgashanya@gmail.com', '7897516954', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To develop an attitude towards excellence because excellence doesn’t come from
skills, it comes from attitude & to get myself recognized as the face of Civil Engineering
solutions, to take the organization to greater heights together with my own growth.
PRESENT POSITION:-
*Working as Assistant Manager in Total Environment building system From 28 July
2022 – Till date at their ongoing project Pursuit of A Radical Rhapsody .
PREVIOUS POSITIONs:-
*Worked as Sr. Engineer Execution & coordination in CAPACIT’E INFRAPROJECTS
LIMITED from 21-07-2020 to 24 July 2022 at their ongoing project RNC NFS BUILDING
(BSNL) Chandimandir Cantt, Panchkula ( Haryana).
*Worked as Sr. Engineer (Mivan) Execution & coordination in CAPACIT’E
INFRAPROJECTS LIMITED from 02-10-2019 to 20-07-2020 at their ongoing project
WADHWA WISE CITY Panvel, Navi Mumbai.
*Worked as Engineer (Mivan) Execution & coordination in CAPACIT’E
INFRAPROJECTS LIMITED From 09-01-2018 to 01-10-2019 their ongoing
project OBEROI ENIGMA SITE Mulund west, Mumbai.
*Worked as ASSISTANT ENGINEER -EXECUTION in ERA INFRA ENGINEERING
LIMITED From 23-01-2017 to 08-01-2018 at their project DELHI
DEVELOPMENT AUTHORITY(DDA),In-situ rehabitation at A-14, Kalkaji Extn.
New Delhi .
*Worked as DY. ENGINEER -CIVIL (Planning & Execution) in B.E.BILLIMORIA &
Co. Ltd. From 02-07- 2014 to 22-01 -2017 at their ongoing project NORTH EYE,ORB
,SECTOR-74 NOIDA,UTTAR PRADESH.', 'To develop an attitude towards excellence because excellence doesn’t come from
skills, it comes from attitude & to get myself recognized as the face of Civil Engineering
solutions, to take the organization to greater heights together with my own growth.
PRESENT POSITION:-
*Working as Assistant Manager in Total Environment building system From 28 July
2022 – Till date at their ongoing project Pursuit of A Radical Rhapsody .
PREVIOUS POSITIONs:-
*Worked as Sr. Engineer Execution & coordination in CAPACIT’E INFRAPROJECTS
LIMITED from 21-07-2020 to 24 July 2022 at their ongoing project RNC NFS BUILDING
(BSNL) Chandimandir Cantt, Panchkula ( Haryana).
*Worked as Sr. Engineer (Mivan) Execution & coordination in CAPACIT’E
INFRAPROJECTS LIMITED from 02-10-2019 to 20-07-2020 at their ongoing project
WADHWA WISE CITY Panvel, Navi Mumbai.
*Worked as Engineer (Mivan) Execution & coordination in CAPACIT’E
INFRAPROJECTS LIMITED From 09-01-2018 to 01-10-2019 their ongoing
project OBEROI ENIGMA SITE Mulund west, Mumbai.
*Worked as ASSISTANT ENGINEER -EXECUTION in ERA INFRA ENGINEERING
LIMITED From 23-01-2017 to 08-01-2018 at their project DELHI
DEVELOPMENT AUTHORITY(DDA),In-situ rehabitation at A-14, Kalkaji Extn.
New Delhi .
*Worked as DY. ENGINEER -CIVIL (Planning & Execution) in B.E.BILLIMORIA &
Co. Ltd. From 02-07- 2014 to 22-01 -2017 at their ongoing project NORTH EYE,ORB
,SECTOR-74 NOIDA,UTTAR PRADESH.', ARRAY['solutions', 'to take the organization to greater heights together with my own growth.', 'PRESENT POSITION:-', '*Working as Assistant Manager in Total Environment building system From 28 July', '2022 – Till date at their ongoing project Pursuit of A Radical Rhapsody .', 'PREVIOUS POSITIONs:-', '*Worked as Sr. Engineer Execution & coordination in CAPACIT’E INFRAPROJECTS', 'LIMITED from 21-07-2020 to 24 July 2022 at their ongoing project RNC NFS BUILDING', '(BSNL) Chandimandir Cantt', 'Panchkula ( Haryana).', '*Worked as Sr. Engineer (Mivan) Execution & coordination in CAPACIT’E', 'INFRAPROJECTS LIMITED from 02-10-2019 to 20-07-2020 at their ongoing project', 'WADHWA WISE CITY Panvel', 'Navi Mumbai.', '*Worked as Engineer (Mivan) Execution & coordination in CAPACIT’E', 'INFRAPROJECTS LIMITED From 09-01-2018 to 01-10-2019 their ongoing', 'project OBEROI ENIGMA SITE Mulund west', 'Mumbai.', '*Worked as ASSISTANT ENGINEER -EXECUTION in ERA INFRA ENGINEERING', 'LIMITED From 23-01-2017 to 08-01-2018 at their project DELHI', 'DEVELOPMENT AUTHORITY(DDA)', 'In-situ rehabitation at A-14', 'Kalkaji Extn.', 'New Delhi .', '*Worked as DY. ENGINEER -CIVIL (Planning & Execution) in B.E.BILLIMORIA &', 'Co. Ltd. From 02-07- 2014 to 22-01 -2017 at their ongoing project NORTH EYE', 'ORB', 'SECTOR-74 NOIDA', 'UTTAR PRADESH.', ' Operating System : Windows XP/Vista/7/8/10.', ' Packages Known : Microsoft Office 2003/2007/2010.', ' Well Versed with Civil Engineering Fundamentals.', ' Presentation on Power Point', 'working on Word Document and Excel Sheet.', 'CERTIFICATE COURSE:-', 'Foundation Course On Auto CAD at CADD Centre Training Services', 'Gorakhpur (U.P.)', 'STRENGTH:-', ' Problem solving skills.', ' Positive attitude.', 'EXTRA CURRICULAR ACTIVITIES:-', 'Achievements in Sports and Cultural Activities.', 'ROUTINE JOBS PERFORMED DURING THE TENURE:-', '*Bar bending schedule', '*Form work (mivan', 'doka', 'conventional- plywood', 'MS Plates)', '*Project handling and Management', '*Material Inspection as per Guidelines', '*Manpower allocation & Management.', '*Safety schedule', '*Waste management', '*Daily progress report', '*Finishing Work', '*overview about CLIENT-CONTRACTOR relation', '*Knowledge of Auto level', '2 of 3 --', 'PERSONAL DETAIL:-', 'Gender : Male', 'Date of Birth : 8 Aug 1994', 'Father’s Name : Mr. Dinesh Chandra Yadav', 'Mother’s Name : Mrs. Usha Devi', 'Marital Status : Unmarried', 'Address :Vill-Shivdhariya', 'Post-Bhaluani', 'Distt-Deoria(U.P)', 'Religion : Hindu', 'LANGUAGE KNOWN:-', ' English (Reading', 'Writing', 'Speaking)', ' Hindi (Reading', 'DECLARATION:-', 'I consider myself well versed with civil engineering aspects and I am confident of my', 'ability to work in a team with full efficiency.', 'Place :', 'Yours Truly', 'Date : DURGA SHANKAR YADAV.', '3 of 3 --']::text[], ARRAY['solutions', 'to take the organization to greater heights together with my own growth.', 'PRESENT POSITION:-', '*Working as Assistant Manager in Total Environment building system From 28 July', '2022 – Till date at their ongoing project Pursuit of A Radical Rhapsody .', 'PREVIOUS POSITIONs:-', '*Worked as Sr. Engineer Execution & coordination in CAPACIT’E INFRAPROJECTS', 'LIMITED from 21-07-2020 to 24 July 2022 at their ongoing project RNC NFS BUILDING', '(BSNL) Chandimandir Cantt', 'Panchkula ( Haryana).', '*Worked as Sr. Engineer (Mivan) Execution & coordination in CAPACIT’E', 'INFRAPROJECTS LIMITED from 02-10-2019 to 20-07-2020 at their ongoing project', 'WADHWA WISE CITY Panvel', 'Navi Mumbai.', '*Worked as Engineer (Mivan) Execution & coordination in CAPACIT’E', 'INFRAPROJECTS LIMITED From 09-01-2018 to 01-10-2019 their ongoing', 'project OBEROI ENIGMA SITE Mulund west', 'Mumbai.', '*Worked as ASSISTANT ENGINEER -EXECUTION in ERA INFRA ENGINEERING', 'LIMITED From 23-01-2017 to 08-01-2018 at their project DELHI', 'DEVELOPMENT AUTHORITY(DDA)', 'In-situ rehabitation at A-14', 'Kalkaji Extn.', 'New Delhi .', '*Worked as DY. ENGINEER -CIVIL (Planning & Execution) in B.E.BILLIMORIA &', 'Co. Ltd. From 02-07- 2014 to 22-01 -2017 at their ongoing project NORTH EYE', 'ORB', 'SECTOR-74 NOIDA', 'UTTAR PRADESH.', ' Operating System : Windows XP/Vista/7/8/10.', ' Packages Known : Microsoft Office 2003/2007/2010.', ' Well Versed with Civil Engineering Fundamentals.', ' Presentation on Power Point', 'working on Word Document and Excel Sheet.', 'CERTIFICATE COURSE:-', 'Foundation Course On Auto CAD at CADD Centre Training Services', 'Gorakhpur (U.P.)', 'STRENGTH:-', ' Problem solving skills.', ' Positive attitude.', 'EXTRA CURRICULAR ACTIVITIES:-', 'Achievements in Sports and Cultural Activities.', 'ROUTINE JOBS PERFORMED DURING THE TENURE:-', '*Bar bending schedule', '*Form work (mivan', 'doka', 'conventional- plywood', 'MS Plates)', '*Project handling and Management', '*Material Inspection as per Guidelines', '*Manpower allocation & Management.', '*Safety schedule', '*Waste management', '*Daily progress report', '*Finishing Work', '*overview about CLIENT-CONTRACTOR relation', '*Knowledge of Auto level', '2 of 3 --', 'PERSONAL DETAIL:-', 'Gender : Male', 'Date of Birth : 8 Aug 1994', 'Father’s Name : Mr. Dinesh Chandra Yadav', 'Mother’s Name : Mrs. Usha Devi', 'Marital Status : Unmarried', 'Address :Vill-Shivdhariya', 'Post-Bhaluani', 'Distt-Deoria(U.P)', 'Religion : Hindu', 'LANGUAGE KNOWN:-', ' English (Reading', 'Writing', 'Speaking)', ' Hindi (Reading', 'DECLARATION:-', 'I consider myself well versed with civil engineering aspects and I am confident of my', 'ability to work in a team with full efficiency.', 'Place :', 'Yours Truly', 'Date : DURGA SHANKAR YADAV.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['solutions', 'to take the organization to greater heights together with my own growth.', 'PRESENT POSITION:-', '*Working as Assistant Manager in Total Environment building system From 28 July', '2022 – Till date at their ongoing project Pursuit of A Radical Rhapsody .', 'PREVIOUS POSITIONs:-', '*Worked as Sr. Engineer Execution & coordination in CAPACIT’E INFRAPROJECTS', 'LIMITED from 21-07-2020 to 24 July 2022 at their ongoing project RNC NFS BUILDING', '(BSNL) Chandimandir Cantt', 'Panchkula ( Haryana).', '*Worked as Sr. Engineer (Mivan) Execution & coordination in CAPACIT’E', 'INFRAPROJECTS LIMITED from 02-10-2019 to 20-07-2020 at their ongoing project', 'WADHWA WISE CITY Panvel', 'Navi Mumbai.', '*Worked as Engineer (Mivan) Execution & coordination in CAPACIT’E', 'INFRAPROJECTS LIMITED From 09-01-2018 to 01-10-2019 their ongoing', 'project OBEROI ENIGMA SITE Mulund west', 'Mumbai.', '*Worked as ASSISTANT ENGINEER -EXECUTION in ERA INFRA ENGINEERING', 'LIMITED From 23-01-2017 to 08-01-2018 at their project DELHI', 'DEVELOPMENT AUTHORITY(DDA)', 'In-situ rehabitation at A-14', 'Kalkaji Extn.', 'New Delhi .', '*Worked as DY. ENGINEER -CIVIL (Planning & Execution) in B.E.BILLIMORIA &', 'Co. Ltd. From 02-07- 2014 to 22-01 -2017 at their ongoing project NORTH EYE', 'ORB', 'SECTOR-74 NOIDA', 'UTTAR PRADESH.', ' Operating System : Windows XP/Vista/7/8/10.', ' Packages Known : Microsoft Office 2003/2007/2010.', ' Well Versed with Civil Engineering Fundamentals.', ' Presentation on Power Point', 'working on Word Document and Excel Sheet.', 'CERTIFICATE COURSE:-', 'Foundation Course On Auto CAD at CADD Centre Training Services', 'Gorakhpur (U.P.)', 'STRENGTH:-', ' Problem solving skills.', ' Positive attitude.', 'EXTRA CURRICULAR ACTIVITIES:-', 'Achievements in Sports and Cultural Activities.', 'ROUTINE JOBS PERFORMED DURING THE TENURE:-', '*Bar bending schedule', '*Form work (mivan', 'doka', 'conventional- plywood', 'MS Plates)', '*Project handling and Management', '*Material Inspection as per Guidelines', '*Manpower allocation & Management.', '*Safety schedule', '*Waste management', '*Daily progress report', '*Finishing Work', '*overview about CLIENT-CONTRACTOR relation', '*Knowledge of Auto level', '2 of 3 --', 'PERSONAL DETAIL:-', 'Gender : Male', 'Date of Birth : 8 Aug 1994', 'Father’s Name : Mr. Dinesh Chandra Yadav', 'Mother’s Name : Mrs. Usha Devi', 'Marital Status : Unmarried', 'Address :Vill-Shivdhariya', 'Post-Bhaluani', 'Distt-Deoria(U.P)', 'Religion : Hindu', 'LANGUAGE KNOWN:-', ' English (Reading', 'Writing', 'Speaking)', ' Hindi (Reading', 'DECLARATION:-', 'I consider myself well versed with civil engineering aspects and I am confident of my', 'ability to work in a team with full efficiency.', 'Place :', 'Yours Truly', 'Date : DURGA SHANKAR YADAV.', '3 of 3 --']::text[], '', 'Father’s Name : Mr. Dinesh Chandra Yadav
Mother’s Name : Mrs. Usha Devi
Marital Status : Unmarried
Address :Vill-Shivdhariya,Post-Bhaluani,Distt-Deoria(U.P)
Religion : Hindu
LANGUAGE KNOWN:-
 English (Reading ,Writing ,Speaking)
 Hindi (Reading ,Writing ,Speaking)
DECLARATION:-
I consider myself well versed with civil engineering aspects and I am confident of my
ability to work in a team with full efficiency.
Place :
Yours Truly
Date : DURGA SHANKAR YADAV.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"* PURSUIT OF A RADICAL RHAPSODY a Residential project of 9 High rise towers\nconsisting 30th and 32nd floors at Whitefield Bangalore.\n*REGINAL NETWORK CENTRE, BSNL Chandimandir, commercial projects of G+3 floors.\n*WADHWA WISE CITY Panvel, 1BHK to 4 BHK Villas, Homes and premium apartments\nresidential projects of B+25 floors in Panvel, Navi Mumbai.\n*OBEROI ENIGMA is high rise residential building project with consisting of B3+ 65 floor\nlevels.\n*DELHI DEVELOPMENT AUTHORITY(SOUTH ZONE) In-situ Rehabilitation at A-\n14 Kalkaji Extn. A TURNKEY PROJECT Of Multistorey (G+14 Floors).\n*NORTH EYE is considered to be one of the most prestigious project in India. It is an iconic\ntower with the height of 255 metres consisting of G+66 floor levels , expected to be the tallest\nskyscraper in North India, along with three circular towers on its side O-opulent- radiance-\nbrilliant with G+46 floor levels .Structure is earthquake resistant upto 8 on richter scale, being\nconstructed with the most advanced techniques and equipments in Civil Engineering.\nPROJECT OWNER/ DEVELOPER :SUPERTECH LIMITED.\nCONTRACTOR : B.E.BILLIMORIA & CO.LIMIT\n-- 1 of 3 --\nEDUCATIONAL DEATILS:-\nQualification Board/University Percentage/ CGPA Year of Passing\nB.Tech (CE) UPTU, Lucknow 69.3% 2014\n12th UP BOARD 59% 2010\n10th UP BOARD 58% 2008"}]'::jsonb, '[{"title":"Imported accomplishment","description":"ROUTINE JOBS PERFORMED DURING THE TENURE:-\n*Bar bending schedule\n*Form work (mivan ,doka, conventional- plywood, MS Plates)\n*Project handling and Management\n*Material Inspection as per Guidelines\n*Manpower allocation & Management.\n*Safety schedule\n*Waste management\n*Daily progress report\n*Finishing Work\n*overview about CLIENT-CONTRACTOR relation\n*Knowledge of Auto level\n-- 2 of 3 --\nPERSONAL DETAIL:-\nGender : Male\nDate of Birth : 8 Aug 1994\nFather’s Name : Mr. Dinesh Chandra Yadav\nMother’s Name : Mrs. Usha Devi\nMarital Status : Unmarried\nAddress :Vill-Shivdhariya,Post-Bhaluani,Distt-Deoria(U.P)\nReligion : Hindu\nLANGUAGE KNOWN:-\n English (Reading ,Writing ,Speaking)\n Hindi (Reading ,Writing ,Speaking)\nDECLARATION:-\nI consider myself well versed with civil engineering aspects and I am confident of my\nability to work in a team with full efficiency.\nPlace :\nYours Truly\nDate : DURGA SHANKAR YADAV.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\DURGA CV (1) (1).pdf', 'Name: C CU UR RR RIIC CU UL LU UM M V VIIT TA AE E

Email: durgashanya@gmail.com

Phone: 7897516954

Headline: OBJECTIVE:-

Profile Summary: To develop an attitude towards excellence because excellence doesn’t come from
skills, it comes from attitude & to get myself recognized as the face of Civil Engineering
solutions, to take the organization to greater heights together with my own growth.
PRESENT POSITION:-
*Working as Assistant Manager in Total Environment building system From 28 July
2022 – Till date at their ongoing project Pursuit of A Radical Rhapsody .
PREVIOUS POSITIONs:-
*Worked as Sr. Engineer Execution & coordination in CAPACIT’E INFRAPROJECTS
LIMITED from 21-07-2020 to 24 July 2022 at their ongoing project RNC NFS BUILDING
(BSNL) Chandimandir Cantt, Panchkula ( Haryana).
*Worked as Sr. Engineer (Mivan) Execution & coordination in CAPACIT’E
INFRAPROJECTS LIMITED from 02-10-2019 to 20-07-2020 at their ongoing project
WADHWA WISE CITY Panvel, Navi Mumbai.
*Worked as Engineer (Mivan) Execution & coordination in CAPACIT’E
INFRAPROJECTS LIMITED From 09-01-2018 to 01-10-2019 their ongoing
project OBEROI ENIGMA SITE Mulund west, Mumbai.
*Worked as ASSISTANT ENGINEER -EXECUTION in ERA INFRA ENGINEERING
LIMITED From 23-01-2017 to 08-01-2018 at their project DELHI
DEVELOPMENT AUTHORITY(DDA),In-situ rehabitation at A-14, Kalkaji Extn.
New Delhi .
*Worked as DY. ENGINEER -CIVIL (Planning & Execution) in B.E.BILLIMORIA &
Co. Ltd. From 02-07- 2014 to 22-01 -2017 at their ongoing project NORTH EYE,ORB
,SECTOR-74 NOIDA,UTTAR PRADESH.

Key Skills: solutions, to take the organization to greater heights together with my own growth.
PRESENT POSITION:-
*Working as Assistant Manager in Total Environment building system From 28 July
2022 – Till date at their ongoing project Pursuit of A Radical Rhapsody .
PREVIOUS POSITIONs:-
*Worked as Sr. Engineer Execution & coordination in CAPACIT’E INFRAPROJECTS
LIMITED from 21-07-2020 to 24 July 2022 at their ongoing project RNC NFS BUILDING
(BSNL) Chandimandir Cantt, Panchkula ( Haryana).
*Worked as Sr. Engineer (Mivan) Execution & coordination in CAPACIT’E
INFRAPROJECTS LIMITED from 02-10-2019 to 20-07-2020 at their ongoing project
WADHWA WISE CITY Panvel, Navi Mumbai.
*Worked as Engineer (Mivan) Execution & coordination in CAPACIT’E
INFRAPROJECTS LIMITED From 09-01-2018 to 01-10-2019 their ongoing
project OBEROI ENIGMA SITE Mulund west, Mumbai.
*Worked as ASSISTANT ENGINEER -EXECUTION in ERA INFRA ENGINEERING
LIMITED From 23-01-2017 to 08-01-2018 at their project DELHI
DEVELOPMENT AUTHORITY(DDA),In-situ rehabitation at A-14, Kalkaji Extn.
New Delhi .
*Worked as DY. ENGINEER -CIVIL (Planning & Execution) in B.E.BILLIMORIA &
Co. Ltd. From 02-07- 2014 to 22-01 -2017 at their ongoing project NORTH EYE,ORB
,SECTOR-74 NOIDA,UTTAR PRADESH.

IT Skills:  Operating System : Windows XP/Vista/7/8/10.
 Packages Known : Microsoft Office 2003/2007/2010.
 Well Versed with Civil Engineering Fundamentals.
 Presentation on Power Point, working on Word Document and Excel Sheet.
CERTIFICATE COURSE:-
Foundation Course On Auto CAD at CADD Centre Training Services, Gorakhpur (U.P.)
STRENGTH:-
 Problem solving skills.
 Positive attitude.
EXTRA CURRICULAR ACTIVITIES:-
Achievements in Sports and Cultural Activities.
ROUTINE JOBS PERFORMED DURING THE TENURE:-
*Bar bending schedule
*Form work (mivan ,doka, conventional- plywood, MS Plates)
*Project handling and Management
*Material Inspection as per Guidelines
*Manpower allocation & Management.
*Safety schedule
*Waste management
*Daily progress report
*Finishing Work
*overview about CLIENT-CONTRACTOR relation
*Knowledge of Auto level
-- 2 of 3 --
PERSONAL DETAIL:-
Gender : Male
Date of Birth : 8 Aug 1994
Father’s Name : Mr. Dinesh Chandra Yadav
Mother’s Name : Mrs. Usha Devi
Marital Status : Unmarried
Address :Vill-Shivdhariya,Post-Bhaluani,Distt-Deoria(U.P)
Religion : Hindu
LANGUAGE KNOWN:-
 English (Reading ,Writing ,Speaking)
 Hindi (Reading ,Writing ,Speaking)
DECLARATION:-
I consider myself well versed with civil engineering aspects and I am confident of my
ability to work in a team with full efficiency.
Place :
Yours Truly
Date : DURGA SHANKAR YADAV.
-- 3 of 3 --

Education: B.Tech (CE) UPTU, Lucknow 69.3% 2014
12th UP BOARD 59% 2010
10th UP BOARD 58% 2008

Projects: * PURSUIT OF A RADICAL RHAPSODY a Residential project of 9 High rise towers
consisting 30th and 32nd floors at Whitefield Bangalore.
*REGINAL NETWORK CENTRE, BSNL Chandimandir, commercial projects of G+3 floors.
*WADHWA WISE CITY Panvel, 1BHK to 4 BHK Villas, Homes and premium apartments
residential projects of B+25 floors in Panvel, Navi Mumbai.
*OBEROI ENIGMA is high rise residential building project with consisting of B3+ 65 floor
levels.
*DELHI DEVELOPMENT AUTHORITY(SOUTH ZONE) In-situ Rehabilitation at A-
14 Kalkaji Extn. A TURNKEY PROJECT Of Multistorey (G+14 Floors).
*NORTH EYE is considered to be one of the most prestigious project in India. It is an iconic
tower with the height of 255 metres consisting of G+66 floor levels , expected to be the tallest
skyscraper in North India, along with three circular towers on its side O-opulent- radiance-
brilliant with G+46 floor levels .Structure is earthquake resistant upto 8 on richter scale, being
constructed with the most advanced techniques and equipments in Civil Engineering.
PROJECT OWNER/ DEVELOPER :SUPERTECH LIMITED.
CONTRACTOR : B.E.BILLIMORIA & CO.LIMIT
-- 1 of 3 --
EDUCATIONAL DEATILS:-
Qualification Board/University Percentage/ CGPA Year of Passing
B.Tech (CE) UPTU, Lucknow 69.3% 2014
12th UP BOARD 59% 2010
10th UP BOARD 58% 2008

Accomplishments: ROUTINE JOBS PERFORMED DURING THE TENURE:-
*Bar bending schedule
*Form work (mivan ,doka, conventional- plywood, MS Plates)
*Project handling and Management
*Material Inspection as per Guidelines
*Manpower allocation & Management.
*Safety schedule
*Waste management
*Daily progress report
*Finishing Work
*overview about CLIENT-CONTRACTOR relation
*Knowledge of Auto level
-- 2 of 3 --
PERSONAL DETAIL:-
Gender : Male
Date of Birth : 8 Aug 1994
Father’s Name : Mr. Dinesh Chandra Yadav
Mother’s Name : Mrs. Usha Devi
Marital Status : Unmarried
Address :Vill-Shivdhariya,Post-Bhaluani,Distt-Deoria(U.P)
Religion : Hindu
LANGUAGE KNOWN:-
 English (Reading ,Writing ,Speaking)
 Hindi (Reading ,Writing ,Speaking)
DECLARATION:-
I consider myself well versed with civil engineering aspects and I am confident of my
ability to work in a team with full efficiency.
Place :
Yours Truly
Date : DURGA SHANKAR YADAV.
-- 3 of 3 --

Personal Details: Father’s Name : Mr. Dinesh Chandra Yadav
Mother’s Name : Mrs. Usha Devi
Marital Status : Unmarried
Address :Vill-Shivdhariya,Post-Bhaluani,Distt-Deoria(U.P)
Religion : Hindu
LANGUAGE KNOWN:-
 English (Reading ,Writing ,Speaking)
 Hindi (Reading ,Writing ,Speaking)
DECLARATION:-
I consider myself well versed with civil engineering aspects and I am confident of my
ability to work in a team with full efficiency.
Place :
Yours Truly
Date : DURGA SHANKAR YADAV.
-- 3 of 3 --

Extracted Resume Text: C CU UR RR RIIC CU UL LU UM M V VIIT TA AE E
DURGA SHANKAR YADAV.
Mobile:-7897516954,8368586797.
Email: durgashanya@gmail.com
OBJECTIVE:-
To develop an attitude towards excellence because excellence doesn’t come from
skills, it comes from attitude & to get myself recognized as the face of Civil Engineering
solutions, to take the organization to greater heights together with my own growth.
PRESENT POSITION:-
*Working as Assistant Manager in Total Environment building system From 28 July
2022 – Till date at their ongoing project Pursuit of A Radical Rhapsody .
PREVIOUS POSITIONs:-
*Worked as Sr. Engineer Execution & coordination in CAPACIT’E INFRAPROJECTS
LIMITED from 21-07-2020 to 24 July 2022 at their ongoing project RNC NFS BUILDING
(BSNL) Chandimandir Cantt, Panchkula ( Haryana).
*Worked as Sr. Engineer (Mivan) Execution & coordination in CAPACIT’E
INFRAPROJECTS LIMITED from 02-10-2019 to 20-07-2020 at their ongoing project
WADHWA WISE CITY Panvel, Navi Mumbai.
*Worked as Engineer (Mivan) Execution & coordination in CAPACIT’E
INFRAPROJECTS LIMITED From 09-01-2018 to 01-10-2019 their ongoing
project OBEROI ENIGMA SITE Mulund west, Mumbai.
*Worked as ASSISTANT ENGINEER -EXECUTION in ERA INFRA ENGINEERING
LIMITED From 23-01-2017 to 08-01-2018 at their project DELHI
DEVELOPMENT AUTHORITY(DDA),In-situ rehabitation at A-14, Kalkaji Extn.
New Delhi .
*Worked as DY. ENGINEER -CIVIL (Planning & Execution) in B.E.BILLIMORIA &
Co. Ltd. From 02-07- 2014 to 22-01 -2017 at their ongoing project NORTH EYE,ORB
,SECTOR-74 NOIDA,UTTAR PRADESH.
PROJECT DETAILS:-
* PURSUIT OF A RADICAL RHAPSODY a Residential project of 9 High rise towers
consisting 30th and 32nd floors at Whitefield Bangalore.
*REGINAL NETWORK CENTRE, BSNL Chandimandir, commercial projects of G+3 floors.
*WADHWA WISE CITY Panvel, 1BHK to 4 BHK Villas, Homes and premium apartments
residential projects of B+25 floors in Panvel, Navi Mumbai.
*OBEROI ENIGMA is high rise residential building project with consisting of B3+ 65 floor
levels.
*DELHI DEVELOPMENT AUTHORITY(SOUTH ZONE) In-situ Rehabilitation at A-
14 Kalkaji Extn. A TURNKEY PROJECT Of Multistorey (G+14 Floors).
*NORTH EYE is considered to be one of the most prestigious project in India. It is an iconic
tower with the height of 255 metres consisting of G+66 floor levels , expected to be the tallest
skyscraper in North India, along with three circular towers on its side O-opulent- radiance-
brilliant with G+46 floor levels .Structure is earthquake resistant upto 8 on richter scale, being
constructed with the most advanced techniques and equipments in Civil Engineering.
PROJECT OWNER/ DEVELOPER :SUPERTECH LIMITED.
CONTRACTOR : B.E.BILLIMORIA & CO.LIMIT

-- 1 of 3 --

EDUCATIONAL DEATILS:-
Qualification Board/University Percentage/ CGPA Year of Passing
B.Tech (CE) UPTU, Lucknow 69.3% 2014
12th UP BOARD 59% 2010
10th UP BOARD 58% 2008
TECHNICAL SKILLS:-
 Operating System : Windows XP/Vista/7/8/10.
 Packages Known : Microsoft Office 2003/2007/2010.
 Well Versed with Civil Engineering Fundamentals.
 Presentation on Power Point, working on Word Document and Excel Sheet.
CERTIFICATE COURSE:-
Foundation Course On Auto CAD at CADD Centre Training Services, Gorakhpur (U.P.)
STRENGTH:-
 Problem solving skills.
 Positive attitude.
EXTRA CURRICULAR ACTIVITIES:-
Achievements in Sports and Cultural Activities.
ROUTINE JOBS PERFORMED DURING THE TENURE:-
*Bar bending schedule
*Form work (mivan ,doka, conventional- plywood, MS Plates)
*Project handling and Management
*Material Inspection as per Guidelines
*Manpower allocation & Management.
*Safety schedule
*Waste management
*Daily progress report
*Finishing Work
*overview about CLIENT-CONTRACTOR relation
*Knowledge of Auto level

-- 2 of 3 --

PERSONAL DETAIL:-
Gender : Male
Date of Birth : 8 Aug 1994
Father’s Name : Mr. Dinesh Chandra Yadav
Mother’s Name : Mrs. Usha Devi
Marital Status : Unmarried
Address :Vill-Shivdhariya,Post-Bhaluani,Distt-Deoria(U.P)
Religion : Hindu
LANGUAGE KNOWN:-
 English (Reading ,Writing ,Speaking)
 Hindi (Reading ,Writing ,Speaking)
DECLARATION:-
I consider myself well versed with civil engineering aspects and I am confident of my
ability to work in a team with full efficiency.
Place :
Yours Truly
Date : DURGA SHANKAR YADAV.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DURGA CV (1) (1).pdf

Parsed Technical Skills: solutions, to take the organization to greater heights together with my own growth., PRESENT POSITION:-, *Working as Assistant Manager in Total Environment building system From 28 July, 2022 – Till date at their ongoing project Pursuit of A Radical Rhapsody ., PREVIOUS POSITIONs:-, *Worked as Sr. Engineer Execution & coordination in CAPACIT’E INFRAPROJECTS, LIMITED from 21-07-2020 to 24 July 2022 at their ongoing project RNC NFS BUILDING, (BSNL) Chandimandir Cantt, Panchkula ( Haryana)., *Worked as Sr. Engineer (Mivan) Execution & coordination in CAPACIT’E, INFRAPROJECTS LIMITED from 02-10-2019 to 20-07-2020 at their ongoing project, WADHWA WISE CITY Panvel, Navi Mumbai., *Worked as Engineer (Mivan) Execution & coordination in CAPACIT’E, INFRAPROJECTS LIMITED From 09-01-2018 to 01-10-2019 their ongoing, project OBEROI ENIGMA SITE Mulund west, Mumbai., *Worked as ASSISTANT ENGINEER -EXECUTION in ERA INFRA ENGINEERING, LIMITED From 23-01-2017 to 08-01-2018 at their project DELHI, DEVELOPMENT AUTHORITY(DDA), In-situ rehabitation at A-14, Kalkaji Extn., New Delhi ., *Worked as DY. ENGINEER -CIVIL (Planning & Execution) in B.E.BILLIMORIA &, Co. Ltd. From 02-07- 2014 to 22-01 -2017 at their ongoing project NORTH EYE, ORB, SECTOR-74 NOIDA, UTTAR PRADESH.,  Operating System : Windows XP/Vista/7/8/10.,  Packages Known : Microsoft Office 2003/2007/2010.,  Well Versed with Civil Engineering Fundamentals.,  Presentation on Power Point, working on Word Document and Excel Sheet., CERTIFICATE COURSE:-, Foundation Course On Auto CAD at CADD Centre Training Services, Gorakhpur (U.P.), STRENGTH:-,  Problem solving skills.,  Positive attitude., EXTRA CURRICULAR ACTIVITIES:-, Achievements in Sports and Cultural Activities., ROUTINE JOBS PERFORMED DURING THE TENURE:-, *Bar bending schedule, *Form work (mivan, doka, conventional- plywood, MS Plates), *Project handling and Management, *Material Inspection as per Guidelines, *Manpower allocation & Management., *Safety schedule, *Waste management, *Daily progress report, *Finishing Work, *overview about CLIENT-CONTRACTOR relation, *Knowledge of Auto level, 2 of 3 --, PERSONAL DETAIL:-, Gender : Male, Date of Birth : 8 Aug 1994, Father’s Name : Mr. Dinesh Chandra Yadav, Mother’s Name : Mrs. Usha Devi, Marital Status : Unmarried, Address :Vill-Shivdhariya, Post-Bhaluani, Distt-Deoria(U.P), Religion : Hindu, LANGUAGE KNOWN:-,  English (Reading, Writing, Speaking),  Hindi (Reading, DECLARATION:-, I consider myself well versed with civil engineering aspects and I am confident of my, ability to work in a team with full efficiency., Place :, Yours Truly, Date : DURGA SHANKAR YADAV., 3 of 3 --'),
(7555, 'Vikas Gad', 'vikasgad@gmail.com', '919764690514', 'ESSENSE OF WORK PROFILE', 'ESSENSE OF WORK PROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"ESSENSE OF WORK PROFILE","company":"Imported from resume CSV","description":"Sr.\nNo. Organization Designation From – To\n1 M/s Technogem Consultants Pvt.\nLtd., Mumbai Jr. Structural Engineer Oct 2016 - Till date\n2 M/s. VSA, Goa Trainee Design Engineer July 2015 – Sept 2016\nEDUCATIONAL QUALIFICATION\nSr.\nNo. Degree / Diploma Institute / University Grade / % Secured\n1 Master of Engineering – Structure Solapur University,\nMaharashtra A+ ( As per CGPA)\n2 Bachelor of Engineering – Civil Shivaji University,\nMaharashtra 68.25 %\n-- 1 of 3 --\nPage 2 of 3\nSOFTWARE PROFICENTCY\n AutoCad 2009\n Certified in StaadPro by CAAD Center\n MS Office – Excel, Word, Power Point\nWORK EXPERIENCE DETAILS\n1) M/s Technogem Consultants Pvt. Ltd., Mumbai\nSr.\nNo. Project Brief My Role\n1\nRehabilitation and up-gradation to two lanes with\npaved shoulders / four lane configurations of Nagaj\nJunction at NH-166 to Jath (32 Km) from Km 0.00\n(at Nagaj) to Km 31.148 (at Jath) to Km 151.359 (at\nMuchand) junction of NH – 166E in the state of\nMaharashtra on EPC mode.\nProof Checking for design & drawings of\nBox Culverts, Minor Bridges & Pipe\nCulverts.\n2\nConstruction of Vehicular Bridge across Poisar\nSubway along D.P. Road connecting Poisar subway\nroad &Kandivali station west R / south ward.\nDesign & drawings of Minor Bridge (i.e.\nAbutments, Pier & Solid Slab).\n3\nConsultancy for proof checking for proposed\n“Construction of high level four lane new khandepar\nbridge at Km. 118/000 including four lanning from\nKm. 118/000 to Km. 125/000 of NH-4A (NH-748) in\nthe state of Goa."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vikas Gad - Structural Engineer.pdf', 'Name: Vikas Gad

Email: vikasgad@gmail.com

Phone: +919764690514

Headline: ESSENSE OF WORK PROFILE

Employment: Sr.
No. Organization Designation From – To
1 M/s Technogem Consultants Pvt.
Ltd., Mumbai Jr. Structural Engineer Oct 2016 - Till date
2 M/s. VSA, Goa Trainee Design Engineer July 2015 – Sept 2016
EDUCATIONAL QUALIFICATION
Sr.
No. Degree / Diploma Institute / University Grade / % Secured
1 Master of Engineering – Structure Solapur University,
Maharashtra A+ ( As per CGPA)
2 Bachelor of Engineering – Civil Shivaji University,
Maharashtra 68.25 %
-- 1 of 3 --
Page 2 of 3
SOFTWARE PROFICENTCY
 AutoCad 2009
 Certified in StaadPro by CAAD Center
 MS Office – Excel, Word, Power Point
WORK EXPERIENCE DETAILS
1) M/s Technogem Consultants Pvt. Ltd., Mumbai
Sr.
No. Project Brief My Role
1
Rehabilitation and up-gradation to two lanes with
paved shoulders / four lane configurations of Nagaj
Junction at NH-166 to Jath (32 Km) from Km 0.00
(at Nagaj) to Km 31.148 (at Jath) to Km 151.359 (at
Muchand) junction of NH – 166E in the state of
Maharashtra on EPC mode.
Proof Checking for design & drawings of
Box Culverts, Minor Bridges & Pipe
Culverts.
2
Construction of Vehicular Bridge across Poisar
Subway along D.P. Road connecting Poisar subway
road &Kandivali station west R / south ward.
Design & drawings of Minor Bridge (i.e.
Abutments, Pier & Solid Slab).
3
Consultancy for proof checking for proposed
“Construction of high level four lane new khandepar
bridge at Km. 118/000 including four lanning from
Km. 118/000 to Km. 125/000 of NH-4A (NH-748) in
the state of Goa.

Extracted Resume Text: Page 1 of 3
Vikas Gad
M.E. Structures
Tower 1 Flat 2002,
BlueRidge Township,
Rajiv Gandhi Infotech Park Phase 1, Hinjewadi,
Pune, Maharashtra, India
411057
Phone: +919764690514, Email : vikasgad@gmail.com
ESSENSE OF WORK PROFILE
 Over 3+ years of experience with extensive experience in structural analysis, design of bridges and
similar structures
 Structural Analysis, Design and Drawings:
 Major and Minor Bridges
 Semi Through type Girder
 L - Type retaining walls
 Box Culverts
 Proof Checking of Design & Drawings:
 Major and Minor Bridges
 Pre - stressed Box Girders
 Staging of launching scheme of Box Girders
 Box Culverts
 Abutments and foundations Retaining walls
 Structural assessment, analysis, design, drawings ; Project Management of Structural
Restoration :
 Restoration of cracked basement slab of 15 yrs old 4 star hotel project at Candolim, Goa
against - 2.45 m uplift
WORK EXPERIENCE
Sr.
No. Organization Designation From – To
1 M/s Technogem Consultants Pvt.
Ltd., Mumbai Jr. Structural Engineer Oct 2016 - Till date
2 M/s. VSA, Goa Trainee Design Engineer July 2015 – Sept 2016
EDUCATIONAL QUALIFICATION
Sr.
No. Degree / Diploma Institute / University Grade / % Secured
1 Master of Engineering – Structure Solapur University,
Maharashtra A+ ( As per CGPA)
2 Bachelor of Engineering – Civil Shivaji University,
Maharashtra 68.25 %

-- 1 of 3 --

Page 2 of 3
SOFTWARE PROFICENTCY
 AutoCad 2009
 Certified in StaadPro by CAAD Center
 MS Office – Excel, Word, Power Point
WORK EXPERIENCE DETAILS
1) M/s Technogem Consultants Pvt. Ltd., Mumbai
Sr.
No. Project Brief My Role
1
Rehabilitation and up-gradation to two lanes with
paved shoulders / four lane configurations of Nagaj
Junction at NH-166 to Jath (32 Km) from Km 0.00
(at Nagaj) to Km 31.148 (at Jath) to Km 151.359 (at
Muchand) junction of NH – 166E in the state of
Maharashtra on EPC mode.
Proof Checking for design & drawings of
Box Culverts, Minor Bridges & Pipe
Culverts.
2
Construction of Vehicular Bridge across Poisar
Subway along D.P. Road connecting Poisar subway
road &Kandivali station west R / south ward.
Design & drawings of Minor Bridge (i.e.
Abutments, Pier & Solid Slab).
3
Consultancy for proof checking for proposed
“Construction of high level four lane new khandepar
bridge at Km. 118/000 including four lanning from
Km. 118/000 to Km. 125/000 of NH-4A (NH-748) in
the state of Goa.
Proof Checking for Design & drawings of
prestressed Box Girder.
4
Preparation of detailed Plans and Estimates of
Incomplete and Balance work of Sion - Panvel BOT
Project.
Design & drawings of Box Culverts for the
Incomplete and Balance work.
2) M/s. VSA, Goa
Sr.
No. Project Brief My Role
1
Rehabilitation of basement raft foundation of hotel
WPBR at Candolim, Goa
Cost : Rs 70 Lakhs
As Trainee Design Engineer
2
Construction of Composite Structure Bridge with pile
foundations at Balli, Goa
Cost : Rs 550 Lakhs
As Trainee Design Engineer
3 Market Complex, at Mapusa Goa
Cost : Rs 750 Lakhs
As Project Management Engineer
(Trainee)
4 Commercial Centre, at Neura Goa
Cost : Rs 625 Lakhs
As Project Management Engineer
(Trainee)
5 Bus Stand and Market Complex, at Assonora Goa
Cost : Rs 1150 Lakhs
As Project Management Engineer
(Trainee)

-- 2 of 3 --

Page 3 of 3
RESEARCH PAPER PUBLISHED IN INTERNATIONAL JOURNAL
1) International Journal of Engineering Research and Application, Volume 6, Issue 7, (Part-4) July 2016,
pp.23-32,Structural Analysis for rehabilitation of reinforced concrete structure.
2) International Journal of Engineering Research and Application, Volume 6, Issue 7, (Part-4) July 2016,
pp.33-44,Structural design and rehabilitation of reinforced concrete structure.
3) International Journal of Civil Engineering & Technology, Volume 7, Issue 3, May-June 2016, pp.43-
55,Effect of carbon lamination on the strength of concrete structures.
THESIS / DESSERTATION AT PG & GRADUATION LEVEL
 During Post graduation: Analysis and Rehabilitation of Reinforced Concrete Structures
 During Graduation: To Study the Effect of Carbon Lamination on Strength of Concrete Structures
WORKSHOP & CO-CURRICULAR ACTIVITIES
 Participated in “Design & construction of Steel Structure (A practical approach)” Workshop conducted
by ACCEI GOA CENTRE.
 Participated in seminar on “Foundation on Weak Soils and Ground Improvement Techniques”
conducted by ACCEI GOA CENTRE.
 Participated in “Introduction to Total Station and its Application in Civil Engineering” Workshop
conducted by SITCOE.
 Participated in Techno Shaastra, Paper Presentation in 15th ISTE Student Annual National Convention
Conducted by SGI.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vikas Gad - Structural Engineer.pdf'),
(7556, 'RAVISHANKAR DHAR DWIVEDI', 'lifescience95@gmail.com', '8318386203', 'OBJECTIVE', 'OBJECTIVE', 'I am self-motivated with progressive approach and optimistic attitude looking for a training
Programme in your esteemed organization that encourages and enhances the learning abilities and
has a proactive working environment.
ACADEMIC QUALIFICATIONS
 Master of Science (M.Sc.) in Environmental Sciences from C.S.J.M. University, Kanpur, U.P.,
2018-2020, 64.95%.
 Bachelor of Science (B.Sc.) from Siddharth University, Kapilvastu Siddharth Nagar, U.P. in the
year 2018 with 59.22%.
 Intermediate (Physics, Chemistry, Biology) from U.P Board in the year 2013 with 72%.
 High school from U.P Board in the year 2011 with 65.33%.', 'I am self-motivated with progressive approach and optimistic attitude looking for a training
Programme in your esteemed organization that encourages and enhances the learning abilities and
has a proactive working environment.
ACADEMIC QUALIFICATIONS
 Master of Science (M.Sc.) in Environmental Sciences from C.S.J.M. University, Kanpur, U.P.,
2018-2020, 64.95%.
 Bachelor of Science (B.Sc.) from Siddharth University, Kapilvastu Siddharth Nagar, U.P. in the
year 2018 with 59.22%.
 Intermediate (Physics, Chemistry, Biology) from U.P Board in the year 2013 with 72%.
 High school from U.P Board in the year 2011 with 65.33%.', ARRAY[' Basic knowledge of Computer.', ' MS-Office-: MS-word', 'MS-PowerPoint.', 'OTHER SKILLS', ' Analysis and assessment of water chemical and Soil quality Testing.', ' Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.']::text[], ARRAY[' Basic knowledge of Computer.', ' MS-Office-: MS-word', 'MS-PowerPoint.', 'OTHER SKILLS', ' Analysis and assessment of water chemical and Soil quality Testing.', ' Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of Computer.', ' MS-Office-: MS-word', 'MS-PowerPoint.', 'OTHER SKILLS', ' Analysis and assessment of water chemical and Soil quality Testing.', ' Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Silver Medal, LATE L.P. Pant Memorial Award Drawing, and essay competition on COVID19\nlockdown effect on environment, Society of Biological Science and Rural Development,\nPrayagraj, U.P. 2020.\nATTENDED WORKSHOPS/CONFERENCES/TRAININGS\n Training Programme on Role of Remote Sensing and GIS in Natural Resources Management\nBetween 22nd – 26th October 2018, Organized by Remote Sensing Applications Centre, U.P.\n National Workshop on Advanced Molecular Biotechniques IBSBT C.S.J.M. UNIVERSITY\nKANPUR.\n Certificate of Participation in National Conferences on Frontiers in Environment, Health &\nBiosciences (FEHB-2019) Organized by Institute of Biosciences and Biotechnology, C.S.J.M.\nUniversity, Kanpur, U.P., India on 16th-Feb to 17th-Feb-2019.\n World Environment conference 2019, Green Society of India, DELHI.\n-- 1 of 5 --\n Online short-term training course “method of water quality monitoring and management of\nwater pollution” Organized by – SAVIOURS AND FRIEND OF ENVIRONMENT, KOLKATA, 2020.\n Volunteer and membership Earth Climate and Ocean Research Foundation, KOCHI\nKERALA,2020.\n One-week E-Short term course on Sericulture, Organized by Dept. of Zoology, Shri Vyankatesh\narts commerce and science college, Buldana, Maharastra, 2020\n Online bio-quiz, Organized by Dept of Genetics and Zoology, Indian Academy Degree College,\nBangalore,2020.\n COVID19 Pandemic Awareness Quiz, by G.S. Science, Arts and Commerce College, Buldana,\nMaharastra,2020.\n Online Quiz competition on Environment organized by Nioh-ENVIS RP, Ahemdabad.2020\n Certificate of Participation in Webinar Various Future prospects of Environmental Science\nDegree in National Field, Organized by HFOE, Hariharpur, W.B. 2020.\n Certificate of Participation in Webinar COVID19, “Prevention and Environmental Aspects”\nOrganized by HFOE, Hariharpur and N.B. institute for Rural Technology, W.B. 2020.\n International Webinar on Forensic Entomology and its relevance in legal Proceedings,\nOrganized by Dept. of Zoology, Lucknow University, Lucknow, U.P. 2020.\n National Webinar Impact of Biodiversity on Climate Change, Organized by Udbhav Social\nWelfare Society Bareilly and NEERI Nagpur, 2020.\n Online Quiz Dairy Microbiology, Organized by Palanisamy College of arts, Perundurai, 2020.\n E-Quiz on Environ metal Issues and COVID19, Organized by Society of Biological Science and\nRural Development, Prayagraj and Society of Agriculture and Allied Research, Firozabad, U.P.\n2020.\n International Webinar on COVID19 And the Environmental, Organized by CMP Degree College,\nPrayagraj, U.P. 2020.\n National Webinar on mitigation and adaptation Strategies for Alleviating Impact of Climate\nChange on Food Security, Organized by B.S.N.V.P.G. College K.K.V, Lucknow. 2020.\n National Webinar on Impact of COVID19 on Environment and Future Prospects, Organized by\nDept. of Zoology, N.R.E.C. College, Khurja, U.P. 2020.\n Online Zoology Quiz, Organized by Dept. of Zoology, SMT. Devikiba Mohansinhji Chauhan\nCollege of Commerce and Science, Silvassa, 2020."}]'::jsonb, 'F:\Resume All 3\Ravi CV 2020 -2021.pdf', 'Name: RAVISHANKAR DHAR DWIVEDI

Email: lifescience95@gmail.com

Phone: 8318386203

Headline: OBJECTIVE

Profile Summary: I am self-motivated with progressive approach and optimistic attitude looking for a training
Programme in your esteemed organization that encourages and enhances the learning abilities and
has a proactive working environment.
ACADEMIC QUALIFICATIONS
 Master of Science (M.Sc.) in Environmental Sciences from C.S.J.M. University, Kanpur, U.P.,
2018-2020, 64.95%.
 Bachelor of Science (B.Sc.) from Siddharth University, Kapilvastu Siddharth Nagar, U.P. in the
year 2018 with 59.22%.
 Intermediate (Physics, Chemistry, Biology) from U.P Board in the year 2013 with 72%.
 High school from U.P Board in the year 2011 with 65.33%.

IT Skills:  Basic knowledge of Computer.
 MS-Office-: MS-word, MS-PowerPoint.
OTHER SKILLS
 Analysis and assessment of water chemical and Soil quality Testing.
 Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.

Education:  Master of Science (M.Sc.) in Environmental Sciences from C.S.J.M. University, Kanpur, U.P.,
2018-2020, 64.95%.
 Bachelor of Science (B.Sc.) from Siddharth University, Kapilvastu Siddharth Nagar, U.P. in the
year 2018 with 59.22%.
 Intermediate (Physics, Chemistry, Biology) from U.P Board in the year 2013 with 72%.
 High school from U.P Board in the year 2011 with 65.33%.

Accomplishments:  Silver Medal, LATE L.P. Pant Memorial Award Drawing, and essay competition on COVID19
lockdown effect on environment, Society of Biological Science and Rural Development,
Prayagraj, U.P. 2020.
ATTENDED WORKSHOPS/CONFERENCES/TRAININGS
 Training Programme on Role of Remote Sensing and GIS in Natural Resources Management
Between 22nd – 26th October 2018, Organized by Remote Sensing Applications Centre, U.P.
 National Workshop on Advanced Molecular Biotechniques IBSBT C.S.J.M. UNIVERSITY
KANPUR.
 Certificate of Participation in National Conferences on Frontiers in Environment, Health &
Biosciences (FEHB-2019) Organized by Institute of Biosciences and Biotechnology, C.S.J.M.
University, Kanpur, U.P., India on 16th-Feb to 17th-Feb-2019.
 World Environment conference 2019, Green Society of India, DELHI.
-- 1 of 5 --
 Online short-term training course “method of water quality monitoring and management of
water pollution” Organized by – SAVIOURS AND FRIEND OF ENVIRONMENT, KOLKATA, 2020.
 Volunteer and membership Earth Climate and Ocean Research Foundation, KOCHI
KERALA,2020.
 One-week E-Short term course on Sericulture, Organized by Dept. of Zoology, Shri Vyankatesh
arts commerce and science college, Buldana, Maharastra, 2020
 Online bio-quiz, Organized by Dept of Genetics and Zoology, Indian Academy Degree College,
Bangalore,2020.
 COVID19 Pandemic Awareness Quiz, by G.S. Science, Arts and Commerce College, Buldana,
Maharastra,2020.
 Online Quiz competition on Environment organized by Nioh-ENVIS RP, Ahemdabad.2020
 Certificate of Participation in Webinar Various Future prospects of Environmental Science
Degree in National Field, Organized by HFOE, Hariharpur, W.B. 2020.
 Certificate of Participation in Webinar COVID19, “Prevention and Environmental Aspects”
Organized by HFOE, Hariharpur and N.B. institute for Rural Technology, W.B. 2020.
 International Webinar on Forensic Entomology and its relevance in legal Proceedings,
Organized by Dept. of Zoology, Lucknow University, Lucknow, U.P. 2020.
 National Webinar Impact of Biodiversity on Climate Change, Organized by Udbhav Social
Welfare Society Bareilly and NEERI Nagpur, 2020.
 Online Quiz Dairy Microbiology, Organized by Palanisamy College of arts, Perundurai, 2020.
 E-Quiz on Environ metal Issues and COVID19, Organized by Society of Biological Science and
Rural Development, Prayagraj and Society of Agriculture and Allied Research, Firozabad, U.P.
2020.
 International Webinar on COVID19 And the Environmental, Organized by CMP Degree College,
Prayagraj, U.P. 2020.
 National Webinar on mitigation and adaptation Strategies for Alleviating Impact of Climate
Change on Food Security, Organized by B.S.N.V.P.G. College K.K.V, Lucknow. 2020.
 National Webinar on Impact of COVID19 on Environment and Future Prospects, Organized by
Dept. of Zoology, N.R.E.C. College, Khurja, U.P. 2020.
 Online Zoology Quiz, Organized by Dept. of Zoology, SMT. Devikiba Mohansinhji Chauhan
College of Commerce and Science, Silvassa, 2020.

Extracted Resume Text: CURRICULUM VITAE
RAVISHANKAR DHAR DWIVEDI
Email: - lifescience95@gmail.com
Contact no.: +91- 8318386203
OBJECTIVE
I am self-motivated with progressive approach and optimistic attitude looking for a training
Programme in your esteemed organization that encourages and enhances the learning abilities and
has a proactive working environment.
ACADEMIC QUALIFICATIONS
 Master of Science (M.Sc.) in Environmental Sciences from C.S.J.M. University, Kanpur, U.P.,
2018-2020, 64.95%.
 Bachelor of Science (B.Sc.) from Siddharth University, Kapilvastu Siddharth Nagar, U.P. in the
year 2018 with 59.22%.
 Intermediate (Physics, Chemistry, Biology) from U.P Board in the year 2013 with 72%.
 High school from U.P Board in the year 2011 with 65.33%.
ACHIEVEMENTS
 Silver Medal, LATE L.P. Pant Memorial Award Drawing, and essay competition on COVID19
lockdown effect on environment, Society of Biological Science and Rural Development,
Prayagraj, U.P. 2020.
ATTENDED WORKSHOPS/CONFERENCES/TRAININGS
 Training Programme on Role of Remote Sensing and GIS in Natural Resources Management
Between 22nd – 26th October 2018, Organized by Remote Sensing Applications Centre, U.P.
 National Workshop on Advanced Molecular Biotechniques IBSBT C.S.J.M. UNIVERSITY
KANPUR.
 Certificate of Participation in National Conferences on Frontiers in Environment, Health &
Biosciences (FEHB-2019) Organized by Institute of Biosciences and Biotechnology, C.S.J.M.
University, Kanpur, U.P., India on 16th-Feb to 17th-Feb-2019.
 World Environment conference 2019, Green Society of India, DELHI.

-- 1 of 5 --

 Online short-term training course “method of water quality monitoring and management of
water pollution” Organized by – SAVIOURS AND FRIEND OF ENVIRONMENT, KOLKATA, 2020.
 Volunteer and membership Earth Climate and Ocean Research Foundation, KOCHI
KERALA,2020.
 One-week E-Short term course on Sericulture, Organized by Dept. of Zoology, Shri Vyankatesh
arts commerce and science college, Buldana, Maharastra, 2020
 Online bio-quiz, Organized by Dept of Genetics and Zoology, Indian Academy Degree College,
Bangalore,2020.
 COVID19 Pandemic Awareness Quiz, by G.S. Science, Arts and Commerce College, Buldana,
Maharastra,2020.
 Online Quiz competition on Environment organized by Nioh-ENVIS RP, Ahemdabad.2020
 Certificate of Participation in Webinar Various Future prospects of Environmental Science
Degree in National Field, Organized by HFOE, Hariharpur, W.B. 2020.
 Certificate of Participation in Webinar COVID19, “Prevention and Environmental Aspects”
Organized by HFOE, Hariharpur and N.B. institute for Rural Technology, W.B. 2020.
 International Webinar on Forensic Entomology and its relevance in legal Proceedings,
Organized by Dept. of Zoology, Lucknow University, Lucknow, U.P. 2020.
 National Webinar Impact of Biodiversity on Climate Change, Organized by Udbhav Social
Welfare Society Bareilly and NEERI Nagpur, 2020.
 Online Quiz Dairy Microbiology, Organized by Palanisamy College of arts, Perundurai, 2020.
 E-Quiz on Environ metal Issues and COVID19, Organized by Society of Biological Science and
Rural Development, Prayagraj and Society of Agriculture and Allied Research, Firozabad, U.P.
2020.
 International Webinar on COVID19 And the Environmental, Organized by CMP Degree College,
Prayagraj, U.P. 2020.
 National Webinar on mitigation and adaptation Strategies for Alleviating Impact of Climate
Change on Food Security, Organized by B.S.N.V.P.G. College K.K.V, Lucknow. 2020.
 National Webinar on Impact of COVID19 on Environment and Future Prospects, Organized by
Dept. of Zoology, N.R.E.C. College, Khurja, U.P. 2020.
 Online Zoology Quiz, Organized by Dept. of Zoology, SMT. Devikiba Mohansinhji Chauhan
College of Commerce and Science, Silvassa, 2020.
 National Webinar on Cleaner Production Technology for Industrial Waste Management by Dr.
P. Arulmathi, Organized by M.A.M. College of Engineering, Tiruchirappalli, T.N. 2020.
 Online Quiz Competition on World Environment Day, Organized by Shri Jagadamba First Grade
Arts and Science College, Vijay Pur, Karnataka, 2020.

-- 2 of 5 --

 National Webinar on Environment Challenges and Management Option during COVID Era,
Organized by Dept. of Civil Engineering KPR Institute of Engineering and Technology,
Coimbatore, 2020.
 National Webinar on Attributes Breadth and Career in EIA, Organized by Dept. of Civil
Engineering KPR Institute of Engineering and Technology, Coimbatore, 2020.
 National Webinar on Wildlife Conservation and Management with Special Focus on
Threeatened Species of India, Organized by ZSI, Kolkata and Chaman Lal Mahavidhyalya,
Haridwar,2020.
 Webinar Self Sufficient Agriculture: New Approaches Inspire by Atam Nirbhar Bharat Abhiyan,
Organized by Growing Seed, Tripura, 2020.
 National Webinar on Impact of Climate Change on Pollinators of High Altitudes of North West
Himalaya, Organized by High altitude Regional Centre ZSI, Solan, H.P. 2020.
 National Webinar on International Day for The Conservation of the Mangrove Ecosystem,
Organized by ENVIS Centre on Biodiversity (Fauna), ZSI, Kolkata, 2020.
 National Webinar on Faunal Diversity of India, Organized by Western Regional Centre, ZSI,
Pune, 2020.
 National Webinar on Climate Change and Agroforestry – Impact, Implications and Strategies,
Organized by C.S.A. University, Kanpur, 2020.
 National Webinar on "COVID19: Health Aspects and Lifestyle" jointly organized by University
Institute of Health Sciences, CSJM University, Kanpur & Field Outreach Bureau Ministry of
Information and Broadcasting, Govt. of India, Banda on 27th July 2020.
 E-Quiz for World Environment Day celebration, organized by Department of Botany, Sarah
Tucker College (Autonomous), Tirunelveli.
 International E-conference on Biotechnology, Bioinformatics, and Biomedicine 2020"
organized by Faculty of Applied Sciences, AIMST University, Malaysia.
 International E- conference titled, COVID-19: GLOBAL VOICES, organized by School of
Humanities & Social Sciences, Sharda University, Delhi-NCR, India.
 WEBINAR on Biodiversity; It''s Time for Nature, organized by KSCSTE- Centre for Water
Resources Development and Management (CWRDM) in association with Zoological Survey of
India (ZSI), Western Ghats Regional Centre, Kozhikode.
 "Indo-Egyptian Webposium on COVID19 Reality: Cost of Human Lives and Economy of the
World" Organized by Chhatrapati Shahu Ji Maharaj University, Kanpur.

-- 3 of 5 --

 IFS Forensic Science Quiz and, a pledge to adopt best practices on prevention of Coronavirus
Disease as specified by - World Health Organization (WHO), Organized to International
Forensic Sciences, Pune.
 Webinar entitled, "AVENUES IN OCEAN RESEARCH''" conducted by BECH-RUSA 2.0 &
Department of Marine Science, Bharathidasan University, Palkalaiperur, Tiruchirappalli.
 Online webinar on Ozone Depletion and Environmental Education with Special Reference to
Indian Culture conducted by the Centre for Comparative Religions and Civilizations (CCRC),
Central University of Jammu (CUJ), Jammu and Kashmir.
PUBLICATIONS
Abstracts
 Ravishankar Dhar Dwivedi, Dr. Sandeep Kushwaha, Dr. Dharam Singh, “Impact of Climate
Change on Biodiversity” National Conferences on Frontiers in Environment, Health &
Biosciences, Page no. 84.
Submission
 RNA Gene Sequence Submitted for Taxonomy, Dacnitoides sp. PNLS-630 isolate genomic DNA
5.8S ribosomal RNA gene, partial sequence; internal transcribed spacer 2, complete sequence;
and large subunit ribosomal RNA gene, partial sequence Customize view Analyze this
sequence. GenBank:MK271088, PubMade:NCBI, BANGLORE 2018
COMPUTER SKILLS
 Basic knowledge of Computer.
 MS-Office-: MS-word, MS-PowerPoint.
OTHER SKILLS
 Analysis and assessment of water chemical and Soil quality Testing.
 Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.
PERSONAL DETAILS
Date of Birth: 20/12/1996
Sex: Male
Nationality: INDIAN
Languages Known: Hindi & ENGLISH

-- 4 of 5 --

DECLARATION
I hereby declare that all the above information given is true is the best of my knowledge and belief.
Yours sincerely
Ravishankar Dhar Dwivedi

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ravi CV 2020 -2021.pdf

Parsed Technical Skills:  Basic knowledge of Computer.,  MS-Office-: MS-word, MS-PowerPoint., OTHER SKILLS,  Analysis and assessment of water chemical and Soil quality Testing.,  Sampling and collection of Insects for Taxonomy and Biodiversity Analysis.'),
(7557, 'POST A', 'ohitsinghrajput4244@gmail.com', '07033470176', 'SALARY REQUIRED :-16000Rs/month', 'SALARY REQUIRED :-16000Rs/month', '', 'Name : Rohit Kumar
Date of Birth : 20/07/1994
Nationality : Indian
Marital Status : Unmarried
Voice : 07033470176, 8579879680
Experience : More Than 5 Years
Position : QC-Lab Technician
Permanent Addredas : S/O-Anil Kumar Singh
Vill+Po- Yasparaha Ps-Tisiauta
Dist-Vaishali
(Bihar) pin-844126
Project Manager/Dy.Project Manager(QC) / Material Engineer in all aspects of Highway
and Material Testing all pavement layers .To assist in conducting Quality control tests as
per IS standards and to verify the results as per MORTH specifications for various items
of highway & pavement.
I Responsible of quality assuring pavement works. Ensure complete conformance to
standards and specifications during construction .To assist in reviewing of as built
documents for highway & Material works.
JOB RESPONSIBILITY
Soil : Test like Free Swelling index, Sieve Analysis of soil, Modified
& stander proctor, Atterberg Limits, California Bearing
ratio.
Aggregate (Fine & Coarse) :Test like Analysis of Sand, silt content, Fineness Modlus
of Sand, Making of standard sand, Sieve Analysis of all
type of aggregate, Flakiness & Elongation Index, Water
Absorption, Specific Gravity, Stripping value, 10% Fines
value, Sand equivalent value, aggregate, Impact value test &
Los Angles Abrasion Test.
Cement : Test like Consistency, Initial and final Setting time,
Soundness test, Fineness, Cement mortar filling.
Concrete : Mix design of concrete like M-15, M-20, M-25, M-30,
M-35, M-40, and high grade concrete. Mix design of
Email id-durgesh.bgpindia@gmail.com
7979940967
Durgesh Kumar Singh
04/03/1998
7979940967
2
Engineer
Niranjan Singh
Vill- Aguwani, P.O+P.S -Parbatta
Dist- Khagaria, Bihar
Pin-851216
DURGESH KUMAR SINGH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Rohit Kumar
Date of Birth : 20/07/1994
Nationality : Indian
Marital Status : Unmarried
Voice : 07033470176, 8579879680
Experience : More Than 5 Years
Position : QC-Lab Technician
Permanent Addredas : S/O-Anil Kumar Singh
Vill+Po- Yasparaha Ps-Tisiauta
Dist-Vaishali
(Bihar) pin-844126
Project Manager/Dy.Project Manager(QC) / Material Engineer in all aspects of Highway
and Material Testing all pavement layers .To assist in conducting Quality control tests as
per IS standards and to verify the results as per MORTH specifications for various items
of highway & pavement.
I Responsible of quality assuring pavement works. Ensure complete conformance to
standards and specifications during construction .To assist in reviewing of as built
documents for highway & Material works.
JOB RESPONSIBILITY
Soil : Test like Free Swelling index, Sieve Analysis of soil, Modified
& stander proctor, Atterberg Limits, California Bearing
ratio.
Aggregate (Fine & Coarse) :Test like Analysis of Sand, silt content, Fineness Modlus
of Sand, Making of standard sand, Sieve Analysis of all
type of aggregate, Flakiness & Elongation Index, Water
Absorption, Specific Gravity, Stripping value, 10% Fines
value, Sand equivalent value, aggregate, Impact value test &
Los Angles Abrasion Test.
Cement : Test like Consistency, Initial and final Setting time,
Soundness test, Fineness, Cement mortar filling.
Concrete : Mix design of concrete like M-15, M-20, M-25, M-30,
M-35, M-40, and high grade concrete. Mix design of
Email id-durgesh.bgpindia@gmail.com
7979940967
Durgesh Kumar Singh
04/03/1998
7979940967
2
Engineer
Niranjan Singh
Vill- Aguwani, P.O+P.S -Parbatta
Dist- Khagaria, Bihar
Pin-851216
DURGESH KUMAR SINGH', '', '', '', '', '[]'::jsonb, '[{"title":"SALARY REQUIRED :-16000Rs/month","company":"Imported from resume CSV","description":"Position : QC-Lab Technician\nPermanent Addredas : S/O-Anil Kumar Singh\nVill+Po- Yasparaha Ps-Tisiauta\nDist-Vaishali\n(Bihar) pin-844126\nProject Manager/Dy.Project Manager(QC) / Material Engineer in all aspects of Highway\nand Material Testing all pavement layers .To assist in conducting Quality control tests as\nper IS standards and to verify the results as per MORTH specifications for various items\nof highway & pavement.\nI Responsible of quality assuring pavement works. Ensure complete conformance to\nstandards and specifications during construction .To assist in reviewing of as built\ndocuments for highway & Material works.\nJOB RESPONSIBILITY\nSoil : Test like Free Swelling index, Sieve Analysis of soil, Modified\n& stander proctor, Atterberg Limits, California Bearing\nratio.\nAggregate (Fine & Coarse) :Test like Analysis of Sand, silt content, Fineness Modlus\nof Sand, Making of standard sand, Sieve Analysis of all\ntype of aggregate, Flakiness & Elongation Index, Water\nAbsorption, Specific Gravity, Stripping value, 10% Fines\nvalue, Sand equivalent value, aggregate, Impact value test &\nLos Angles Abrasion Test.\nCement : Test like Consistency, Initial and final Setting time,\nSoundness test, Fineness, Cement mortar filling.\nConcrete : Mix design of concrete like M-15, M-20, M-25, M-30,\nM-35, M-40, and high grade concrete. Mix design of\nEmail id-durgesh.bgpindia@gmail.com\n7979940967\nDurgesh Kumar Singh\n04/03/1998\n7979940967\n2\nEngineer\nNiranjan Singh\nVill- Aguwani, P.O+P.S -Parbatta\nDist- Khagaria, Bihar\nPin-851216\nDURGESH KUMAR SINGH\n-- 1 of 2 --\n2\nPavement Quality Concrete, Dry Lean Concrete, Cement\nStabilized upper sub-base and Cement treated upper sub\ngrade.\nAsphalt : Bitumen test like Penetration, Softening point, ductility,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Durgesh CV (1) resume .pdf', 'Name: POST A

Email: ohitsinghrajput4244@gmail.com

Phone: 07033470176

Headline: SALARY REQUIRED :-16000Rs/month

Employment: Position : QC-Lab Technician
Permanent Addredas : S/O-Anil Kumar Singh
Vill+Po- Yasparaha Ps-Tisiauta
Dist-Vaishali
(Bihar) pin-844126
Project Manager/Dy.Project Manager(QC) / Material Engineer in all aspects of Highway
and Material Testing all pavement layers .To assist in conducting Quality control tests as
per IS standards and to verify the results as per MORTH specifications for various items
of highway & pavement.
I Responsible of quality assuring pavement works. Ensure complete conformance to
standards and specifications during construction .To assist in reviewing of as built
documents for highway & Material works.
JOB RESPONSIBILITY
Soil : Test like Free Swelling index, Sieve Analysis of soil, Modified
& stander proctor, Atterberg Limits, California Bearing
ratio.
Aggregate (Fine & Coarse) :Test like Analysis of Sand, silt content, Fineness Modlus
of Sand, Making of standard sand, Sieve Analysis of all
type of aggregate, Flakiness & Elongation Index, Water
Absorption, Specific Gravity, Stripping value, 10% Fines
value, Sand equivalent value, aggregate, Impact value test &
Los Angles Abrasion Test.
Cement : Test like Consistency, Initial and final Setting time,
Soundness test, Fineness, Cement mortar filling.
Concrete : Mix design of concrete like M-15, M-20, M-25, M-30,
M-35, M-40, and high grade concrete. Mix design of
Email id-durgesh.bgpindia@gmail.com
7979940967
Durgesh Kumar Singh
04/03/1998
7979940967
2
Engineer
Niranjan Singh
Vill- Aguwani, P.O+P.S -Parbatta
Dist- Khagaria, Bihar
Pin-851216
DURGESH KUMAR SINGH
-- 1 of 2 --
2
Pavement Quality Concrete, Dry Lean Concrete, Cement
Stabilized upper sub-base and Cement treated upper sub
grade.
Asphalt : Bitumen test like Penetration, Softening point, ductility,

Education: INTERMEDIATE From- BSEB (Patna)
WORKING EXPERIENCE:
FROM 2016 TO TILL DATE
Firm : BSC-C&C“JV”
SH-81)
Length-44Km
Client : BSRDC
Position : Lab-Technician.
FROM Oct– 2013 TO Oct 2016
Firm : BSC-C&C“JV”
Project : Improvement/upgradation of Saraiya-Motipur Road (SH-86)
Length-28.181Km 2-Lane
Project Cost : 210 Crore
Client : BSRDC
Position : Lab-Technician.
Description of duties : As a, Lab-Technician responsible for the Conducting several
tests quality control & conducting various tests conforming the technical specifications & IS
Codes. Maintenance of all material & quality registers. Submission of the certified test reports
along with the R.A. Bills for payment. Responsible for testing of material of Earthwork, GSB,
WMM, DBM, BC etc the various tests such as Proctor, LL, PI, CBR, Flakiness, Elongation,
Water absorption Soundness test, AIV, Gradation, Cube tests, FSI, Stripping test, etc.
CIVIL ENGINEERING FROM- STATE BOARD OF TECHNICAL EDUCATION BIHAR
FROM NOV-2018 TO TILL DATE
SRI RAM ENTERPRISES
RCD
QC ENGINEER
Project Cost
250 Crore :
Description of duties :
As a, Lab-Technician responsible for the Conducting
several tests quality control & conducting various tests conforming the technical
specifications & IS Codes. Maintenance of all material & quality registers. Submission
of the certified test reports along with the R.A. Bills for payment. Responsible for
testing of material of Earthwork, GSB, WMM, DBM, BC etc the various tests such as
Proctor, LL, PI, CBR, Flakiness, Elongation, Water absorption Soundness test, AIV,
Gradation, Cube tests, FSI, Stripping test, etc
Comparing the test results as per requirement as per specifications and tocheck the
frequency of tests conducted as per the requirement. FDD Test at site.
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars
Place :
Date :
(Durgesh Kumar Singh)

Personal Details: Name : Rohit Kumar
Date of Birth : 20/07/1994
Nationality : Indian
Marital Status : Unmarried
Voice : 07033470176, 8579879680
Experience : More Than 5 Years
Position : QC-Lab Technician
Permanent Addredas : S/O-Anil Kumar Singh
Vill+Po- Yasparaha Ps-Tisiauta
Dist-Vaishali
(Bihar) pin-844126
Project Manager/Dy.Project Manager(QC) / Material Engineer in all aspects of Highway
and Material Testing all pavement layers .To assist in conducting Quality control tests as
per IS standards and to verify the results as per MORTH specifications for various items
of highway & pavement.
I Responsible of quality assuring pavement works. Ensure complete conformance to
standards and specifications during construction .To assist in reviewing of as built
documents for highway & Material works.
JOB RESPONSIBILITY
Soil : Test like Free Swelling index, Sieve Analysis of soil, Modified
& stander proctor, Atterberg Limits, California Bearing
ratio.
Aggregate (Fine & Coarse) :Test like Analysis of Sand, silt content, Fineness Modlus
of Sand, Making of standard sand, Sieve Analysis of all
type of aggregate, Flakiness & Elongation Index, Water
Absorption, Specific Gravity, Stripping value, 10% Fines
value, Sand equivalent value, aggregate, Impact value test &
Los Angles Abrasion Test.
Cement : Test like Consistency, Initial and final Setting time,
Soundness test, Fineness, Cement mortar filling.
Concrete : Mix design of concrete like M-15, M-20, M-25, M-30,
M-35, M-40, and high grade concrete. Mix design of
Email id-durgesh.bgpindia@gmail.com
7979940967
Durgesh Kumar Singh
04/03/1998
7979940967
2
Engineer
Niranjan Singh
Vill- Aguwani, P.O+P.S -Parbatta
Dist- Khagaria, Bihar
Pin-851216
DURGESH KUMAR SINGH

Extracted Resume Text: 1
Rohit Kumar ohitsinghrajput4244@gmail.com
POST A
SALARY REQUIRED :-16000Rs/month
PERSONAL DETAILS:
Name : Rohit Kumar
Date of Birth : 20/07/1994
Nationality : Indian
Marital Status : Unmarried
Voice : 07033470176, 8579879680
Experience : More Than 5 Years
Position : QC-Lab Technician
Permanent Addredas : S/O-Anil Kumar Singh
Vill+Po- Yasparaha Ps-Tisiauta
Dist-Vaishali
(Bihar) pin-844126
Project Manager/Dy.Project Manager(QC) / Material Engineer in all aspects of Highway
and Material Testing all pavement layers .To assist in conducting Quality control tests as
per IS standards and to verify the results as per MORTH specifications for various items
of highway & pavement.
I Responsible of quality assuring pavement works. Ensure complete conformance to
standards and specifications during construction .To assist in reviewing of as built
documents for highway & Material works.
JOB RESPONSIBILITY
Soil : Test like Free Swelling index, Sieve Analysis of soil, Modified
& stander proctor, Atterberg Limits, California Bearing
ratio.
Aggregate (Fine & Coarse) :Test like Analysis of Sand, silt content, Fineness Modlus
of Sand, Making of standard sand, Sieve Analysis of all
type of aggregate, Flakiness & Elongation Index, Water
Absorption, Specific Gravity, Stripping value, 10% Fines
value, Sand equivalent value, aggregate, Impact value test &
Los Angles Abrasion Test.
Cement : Test like Consistency, Initial and final Setting time,
Soundness test, Fineness, Cement mortar filling.
Concrete : Mix design of concrete like M-15, M-20, M-25, M-30,
M-35, M-40, and high grade concrete. Mix design of
Email id-durgesh.bgpindia@gmail.com
7979940967
Durgesh Kumar Singh
04/03/1998
7979940967
2
Engineer
Niranjan Singh
Vill- Aguwani, P.O+P.S -Parbatta
Dist- Khagaria, Bihar
Pin-851216
DURGESH KUMAR SINGH

-- 1 of 2 --

2
Pavement Quality Concrete, Dry Lean Concrete, Cement
Stabilized upper sub-base and Cement treated upper sub
grade.
Asphalt : Bitumen test like Penetration, Softening point, ductility,
Elastic Recovery, Specific Gravity, Bitumen Extraction,
Marshall stability test, Bitumen mix design of MSS, BM, DBM
& BC.
Emulsion : Emulsion test like Residue Evaporation, Residue on
600mm micron.
Documentation : Looking after all Documentation in Quality Control
Laboratory. (Preparation and compilation of all test reports,
bar charts, Submission of mix Designs & get it approved from
consultant, Maintenances & Calibration of all Lab equipments).
ACADEMIC QUALIFICATION:
INTERMEDIATE From- BSEB (Patna)
WORKING EXPERIENCE:
FROM 2016 TO TILL DATE
Firm : BSC-C&C“JV”
SH-81)
Length-44Km
Client : BSRDC
Position : Lab-Technician.
FROM Oct– 2013 TO Oct 2016
Firm : BSC-C&C“JV”
Project : Improvement/upgradation of Saraiya-Motipur Road (SH-86)
Length-28.181Km 2-Lane
Project Cost : 210 Crore
Client : BSRDC
Position : Lab-Technician.
Description of duties : As a, Lab-Technician responsible for the Conducting several
tests quality control & conducting various tests conforming the technical specifications & IS
Codes. Maintenance of all material & quality registers. Submission of the certified test reports
along with the R.A. Bills for payment. Responsible for testing of material of Earthwork, GSB,
WMM, DBM, BC etc the various tests such as Proctor, LL, PI, CBR, Flakiness, Elongation,
Water absorption Soundness test, AIV, Gradation, Cube tests, FSI, Stripping test, etc.
CIVIL ENGINEERING FROM- STATE BOARD OF TECHNICAL EDUCATION BIHAR
FROM NOV-2018 TO TILL DATE
SRI RAM ENTERPRISES
RCD
QC ENGINEER
Project Cost 
250 Crore :
Description of duties :
 As a, Lab-Technician responsible for the Conducting
several tests quality control & conducting various tests conforming the technical
specifications & IS Codes. Maintenance of all material & quality registers. Submission
of the certified test reports along with the R.A. Bills for payment. Responsible for
testing of material of Earthwork, GSB, WMM, DBM, BC etc the various tests such as
Proctor, LL, PI, CBR, Flakiness, Elongation, Water absorption Soundness test, AIV,
Gradation, Cube tests, FSI, Stripping test, etc
Comparing the test results as per requirement as per specifications and tocheck the
frequency of tests conducted as per the requirement. FDD Test at site.
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars
Place :
Date : 
(Durgesh Kumar Singh)
KUSHESHWAR ASTHAN TO FULTORA GHAT (SH-56) Project :
DIPLOMA IN CIVIL ENGINEERING :- STATE BOARD OF TECHNICAL EDUCATION BIHAR
Project Cost : 250 crore
Length-22.5km
As a, QC Engineer(Lab)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Durgesh CV (1) resume .pdf'),
(7558, 'RAVI PRAKASH PATEL', 'patelravi624@gmail.com', '919911228101', 'OBJECTIVE', 'OBJECTIVE', 'Willing to work in a challenging environment where all my structural designing skills can be best utilized
and to become an asset to organization by giving comprehensive understanding to different technologies
and taking up early responsibility.', 'Willing to work in a challenging environment where all my structural designing skills can be best utilized
and to become an asset to organization by giving comprehensive understanding to different technologies
and taking up early responsibility.', ARRAY[' RCC design', ' Structure analysis', 'Vocational training', 'Summer Training:', ' One month training in ERA VARANASI.', 'STRENGTHS', ' Commitment to work.', ' Confidence and Quick learning ability.', 'Leadership.', 'Ms-Office', 'Auto-Cad', 'E-tabs', 'Safe', 'Staad Pro', 'Tekla Structure (x-steel)', 'RCDC', 'EDUCATIONAL QUALIFICATION', 'B. Tech (Civil Engineering) from RGEC', 'MEERUT', 'Uttar Pradesh Technical University', 'Lucknow (U.P.)', '68 % in 2014', 'EMPLOYMENT RECORD', 'JULY. 2014 To SEPT. 2017 Date HITECH ENGG CONSULTANTS Pvt Ltd (NEW DELHI) STRUCTURE ENGINEER', 'Company Profile: A reputed consultancy having very rich experience in residency and multi storeyed.', 'Godrej Summit:', 'Year: 2015 - ongoing', 'Client: Godrej Housing', 'Location: GURGAON', 'HARYANA', 'Tower 11(A To H', 'J', 'K', 'L) Having 17 Storeys +Basement And 7 Acres Land Area As', 'a Structural Engineer is responsible for:', ' Detailing of R.C.C members according to prescribed IS code provisions. Designing of steel and R.C.C buildings.', '1 of 3 --', ' Coordination with Architect and the client for proof checking and approval of design and drawings.', ' Model construction and analysis with the help of ETABS.', 'Godrej ARAVALI:', 'GREENS GURGAON', 'Year: 2015- 2016', 'Client: SUPER TECH Ltd.', 'Tower (Type F & h) Having 20 Storeys', 'As a Structural Engineer is responsible for:', 'ECOLOFT: ONGOING', 'Year: 2015', 'Location: Sec-16 GREATER NOIDA Uttar Pradesh', 'Tower Having 27 Storeys + BASEMENT', ' ONGOING PROJECT 2016 -2017', ' BOKARO HOUSING.', ' ARAAH HOUSING.', ' HOTELKATARA.', ' IIT GUWAHATI.', ' DDA FLATS.', ' VIJAYVADA(WORKSHOP).', ' AIIMS TRAUMA CENTRE.', 'SEPTEMBER 2017 TO MARCH 2018 PIONEER ENGINEERING PVT LTD. (NEW DELHI)', 'STRUCTURAL ENGINEER', ' ONGOING PROJECT 2017-2018', ' CUP-STP.', ' INSTITUTE(SUPER SPECIALTY', 'HOSPITAL MEDICAL & NURSING', 'COLLEGE)', '', '2 of 3 --', 'MAY 2018 TO TILL DATE 3 AXIS CONSULTANTS (NEW DELHI)', 'STRUCTURAL ENGINEER AND TEAM HANDLING.', ' ONGOING PROJECT 2018-2019', ' SCHOOL PROJECT.', ' TIKONA PARK.', ' NOOR MAHAL HOTEL.']::text[], ARRAY[' RCC design', ' Structure analysis', 'Vocational training', 'Summer Training:', ' One month training in ERA VARANASI.', 'STRENGTHS', ' Commitment to work.', ' Confidence and Quick learning ability.', 'Leadership.', 'Ms-Office', 'Auto-Cad', 'E-tabs', 'Safe', 'Staad Pro', 'Tekla Structure (x-steel)', 'RCDC', 'EDUCATIONAL QUALIFICATION', 'B. Tech (Civil Engineering) from RGEC', 'MEERUT', 'Uttar Pradesh Technical University', 'Lucknow (U.P.)', '68 % in 2014', 'EMPLOYMENT RECORD', 'JULY. 2014 To SEPT. 2017 Date HITECH ENGG CONSULTANTS Pvt Ltd (NEW DELHI) STRUCTURE ENGINEER', 'Company Profile: A reputed consultancy having very rich experience in residency and multi storeyed.', 'Godrej Summit:', 'Year: 2015 - ongoing', 'Client: Godrej Housing', 'Location: GURGAON', 'HARYANA', 'Tower 11(A To H', 'J', 'K', 'L) Having 17 Storeys +Basement And 7 Acres Land Area As', 'a Structural Engineer is responsible for:', ' Detailing of R.C.C members according to prescribed IS code provisions. Designing of steel and R.C.C buildings.', '1 of 3 --', ' Coordination with Architect and the client for proof checking and approval of design and drawings.', ' Model construction and analysis with the help of ETABS.', 'Godrej ARAVALI:', 'GREENS GURGAON', 'Year: 2015- 2016', 'Client: SUPER TECH Ltd.', 'Tower (Type F & h) Having 20 Storeys', 'As a Structural Engineer is responsible for:', 'ECOLOFT: ONGOING', 'Year: 2015', 'Location: Sec-16 GREATER NOIDA Uttar Pradesh', 'Tower Having 27 Storeys + BASEMENT', ' ONGOING PROJECT 2016 -2017', ' BOKARO HOUSING.', ' ARAAH HOUSING.', ' HOTELKATARA.', ' IIT GUWAHATI.', ' DDA FLATS.', ' VIJAYVADA(WORKSHOP).', ' AIIMS TRAUMA CENTRE.', 'SEPTEMBER 2017 TO MARCH 2018 PIONEER ENGINEERING PVT LTD. (NEW DELHI)', 'STRUCTURAL ENGINEER', ' ONGOING PROJECT 2017-2018', ' CUP-STP.', ' INSTITUTE(SUPER SPECIALTY', 'HOSPITAL MEDICAL & NURSING', 'COLLEGE)', '', '2 of 3 --', 'MAY 2018 TO TILL DATE 3 AXIS CONSULTANTS (NEW DELHI)', 'STRUCTURAL ENGINEER AND TEAM HANDLING.', ' ONGOING PROJECT 2018-2019', ' SCHOOL PROJECT.', ' TIKONA PARK.', ' NOOR MAHAL HOTEL.']::text[], ARRAY[]::text[], ARRAY[' RCC design', ' Structure analysis', 'Vocational training', 'Summer Training:', ' One month training in ERA VARANASI.', 'STRENGTHS', ' Commitment to work.', ' Confidence and Quick learning ability.', 'Leadership.', 'Ms-Office', 'Auto-Cad', 'E-tabs', 'Safe', 'Staad Pro', 'Tekla Structure (x-steel)', 'RCDC', 'EDUCATIONAL QUALIFICATION', 'B. Tech (Civil Engineering) from RGEC', 'MEERUT', 'Uttar Pradesh Technical University', 'Lucknow (U.P.)', '68 % in 2014', 'EMPLOYMENT RECORD', 'JULY. 2014 To SEPT. 2017 Date HITECH ENGG CONSULTANTS Pvt Ltd (NEW DELHI) STRUCTURE ENGINEER', 'Company Profile: A reputed consultancy having very rich experience in residency and multi storeyed.', 'Godrej Summit:', 'Year: 2015 - ongoing', 'Client: Godrej Housing', 'Location: GURGAON', 'HARYANA', 'Tower 11(A To H', 'J', 'K', 'L) Having 17 Storeys +Basement And 7 Acres Land Area As', 'a Structural Engineer is responsible for:', ' Detailing of R.C.C members according to prescribed IS code provisions. Designing of steel and R.C.C buildings.', '1 of 3 --', ' Coordination with Architect and the client for proof checking and approval of design and drawings.', ' Model construction and analysis with the help of ETABS.', 'Godrej ARAVALI:', 'GREENS GURGAON', 'Year: 2015- 2016', 'Client: SUPER TECH Ltd.', 'Tower (Type F & h) Having 20 Storeys', 'As a Structural Engineer is responsible for:', 'ECOLOFT: ONGOING', 'Year: 2015', 'Location: Sec-16 GREATER NOIDA Uttar Pradesh', 'Tower Having 27 Storeys + BASEMENT', ' ONGOING PROJECT 2016 -2017', ' BOKARO HOUSING.', ' ARAAH HOUSING.', ' HOTELKATARA.', ' IIT GUWAHATI.', ' DDA FLATS.', ' VIJAYVADA(WORKSHOP).', ' AIIMS TRAUMA CENTRE.', 'SEPTEMBER 2017 TO MARCH 2018 PIONEER ENGINEERING PVT LTD. (NEW DELHI)', 'STRUCTURAL ENGINEER', ' ONGOING PROJECT 2017-2018', ' CUP-STP.', ' INSTITUTE(SUPER SPECIALTY', 'HOSPITAL MEDICAL & NURSING', 'COLLEGE)', '', '2 of 3 --', 'MAY 2018 TO TILL DATE 3 AXIS CONSULTANTS (NEW DELHI)', 'STRUCTURAL ENGINEER AND TEAM HANDLING.', ' ONGOING PROJECT 2018-2019', ' SCHOOL PROJECT.', ' TIKONA PARK.', ' NOOR MAHAL HOTEL.']::text[], '', 'E-mail : patelravi624@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"I am having 5.6+ years of experience in Structural designing from conceptual to detailed design\nstage, Co-ordination with Architect and other services.\nI do visit sites whenever required as per the structural design, detailing and architectural\nrequiremnts.\nCo-ordination with clients.\nI am having Tekla structure (x-steel) Detailing, Checking & Modeling.\nSUMMARY OF SKILLS AND EXPERIENCE\n Design of RCC structures including residential and commercial buildings.\n Detailing of RCC members according to prescribed Indian codal provisions.\n Coordination with Architect and the client for proof checking and approval of design and drawing.\n I have done beams and column detailing according to ductility code.\n I have done footing design and detailing according to IS codes."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi Patel.28120.pdf', 'Name: RAVI PRAKASH PATEL

Email: patelravi624@gmail.com

Phone: +91-9911228101

Headline: OBJECTIVE

Profile Summary: Willing to work in a challenging environment where all my structural designing skills can be best utilized
and to become an asset to organization by giving comprehensive understanding to different technologies
and taking up early responsibility.

Key Skills:  RCC design
 Structure analysis
Vocational training
Summer Training:
 One month training in ERA VARANASI.
STRENGTHS
 Commitment to work.
 Confidence and Quick learning ability.
Leadership.

IT Skills: • Ms-Office
• Auto-Cad
• E-tabs
• Safe
• Staad Pro
• Tekla Structure (x-steel)
• RCDC
EDUCATIONAL QUALIFICATION
B. Tech (Civil Engineering) from RGEC, MEERUT, Uttar Pradesh Technical University, Lucknow (U.P.), 68 % in 2014
EMPLOYMENT RECORD
JULY. 2014 To SEPT. 2017 Date HITECH ENGG CONSULTANTS Pvt Ltd (NEW DELHI) STRUCTURE ENGINEER
Company Profile: A reputed consultancy having very rich experience in residency and multi storeyed.
Godrej Summit:
Year: 2015 - ongoing
Client: Godrej Housing
Location: GURGAON, HARYANA
Tower 11(A To H,J,K,L) Having 17 Storeys +Basement And 7 Acres Land Area As
a Structural Engineer is responsible for:
 Detailing of R.C.C members according to prescribed IS code provisions. Designing of steel and R.C.C buildings.
-- 1 of 3 --
 Coordination with Architect and the client for proof checking and approval of design and drawings.
 Model construction and analysis with the help of ETABS.
Godrej ARAVALI:
Year: 2015 - ongoing
Client: Godrej Housing
Location: GURGAON, HARYANA
Tower 11(A To H,J,K,L) Having 17 Storeys +Basement And 7 Acres Land Area As
a Structural Engineer is responsible for:
 Detailing of R.C.C members according to prescribed IS code provisions. Designing of steel and R.C.C buildings.
 Coordination with Architect and the client for proof checking and approval of design and drawings.
 Model construction and analysis with the help of ETABS.
GREENS GURGAON
Year: 2015- 2016
Client: SUPER TECH Ltd.
Location: GURGAON, HARYANA
Tower (Type F & h) Having 20 Storeys
As a Structural Engineer is responsible for:
 Detailing of R.C.C members according to prescribed IS code provisions. Designing of steel and R.C.C buildings.
 Coordination with Architect and the client for proof checking and approval of design and drawings.
 Model construction and analysis with the help of ETABS.
ECOLOFT: ONGOING
Year: 2015
Client: SUPER TECH Ltd.
Location: Sec-16 GREATER NOIDA Uttar Pradesh
Tower Having 27 Storeys + BASEMENT
As a Structural Engineer is responsible for:
 Detailing of R.C.C members according to prescribed IS code provisions. Designing of steel and R.C.C buildings.
 Coordination with Architect and the client for proof checking and approval of design and drawings.
 Model construction and analysis with the help of ETABS.
 ONGOING PROJECT 2016 -2017
 BOKARO HOUSING.
 ARAAH HOUSING.
 HOTELKATARA.
 IIT GUWAHATI.
 DDA FLATS.
 VIJAYVADA(WORKSHOP).
 AIIMS TRAUMA CENTRE.
SEPTEMBER 2017 TO MARCH 2018 PIONEER ENGINEERING PVT LTD. (NEW DELHI)
STRUCTURAL ENGINEER
 ONGOING PROJECT 2017-2018
 CUP-STP.
 INSTITUTE(SUPER SPECIALTY
HOSPITAL MEDICAL & NURSING
COLLEGE)

-- 2 of 3 --
MAY 2018 TO TILL DATE 3 AXIS CONSULTANTS (NEW DELHI)
STRUCTURAL ENGINEER AND TEAM HANDLING.
 ONGOING PROJECT 2018-2019
 SCHOOL PROJECT.
 TIKONA PARK.
 NOOR MAHAL HOTEL.

Employment: I am having 5.6+ years of experience in Structural designing from conceptual to detailed design
stage, Co-ordination with Architect and other services.
I do visit sites whenever required as per the structural design, detailing and architectural
requiremnts.
Co-ordination with clients.
I am having Tekla structure (x-steel) Detailing, Checking & Modeling.
SUMMARY OF SKILLS AND EXPERIENCE
 Design of RCC structures including residential and commercial buildings.
 Detailing of RCC members according to prescribed Indian codal provisions.
 Coordination with Architect and the client for proof checking and approval of design and drawing.
 I have done beams and column detailing according to ductility code.
 I have done footing design and detailing according to IS codes.

Personal Details: E-mail : patelravi624@gmail.com

Extracted Resume Text: CURRICULUM-VITAE
RAVI PRAKASH PATEL
(CIVIL STRUCTURE DESIGN ENGINEER)
Contact no. : +91-9911228101, 9458736130.
E-mail : patelravi624@gmail.com
OBJECTIVE
Willing to work in a challenging environment where all my structural designing skills can be best utilized
and to become an asset to organization by giving comprehensive understanding to different technologies
and taking up early responsibility.
WORK EXPERIENCE
I am having 5.6+ years of experience in Structural designing from conceptual to detailed design
stage, Co-ordination with Architect and other services.
I do visit sites whenever required as per the structural design, detailing and architectural
requiremnts.
Co-ordination with clients.
I am having Tekla structure (x-steel) Detailing, Checking & Modeling.
SUMMARY OF SKILLS AND EXPERIENCE
 Design of RCC structures including residential and commercial buildings.
 Detailing of RCC members according to prescribed Indian codal provisions.
 Coordination with Architect and the client for proof checking and approval of design and drawing.
 I have done beams and column detailing according to ductility code.
 I have done footing design and detailing according to IS codes.
SOFTWARE SKILLS
• Ms-Office
• Auto-Cad
• E-tabs
• Safe
• Staad Pro
• Tekla Structure (x-steel)
• RCDC
EDUCATIONAL QUALIFICATION
B. Tech (Civil Engineering) from RGEC, MEERUT, Uttar Pradesh Technical University, Lucknow (U.P.), 68 % in 2014
EMPLOYMENT RECORD
JULY. 2014 To SEPT. 2017 Date HITECH ENGG CONSULTANTS Pvt Ltd (NEW DELHI) STRUCTURE ENGINEER
Company Profile: A reputed consultancy having very rich experience in residency and multi storeyed.
Godrej Summit:
Year: 2015 - ongoing
Client: Godrej Housing
Location: GURGAON, HARYANA
Tower 11(A To H,J,K,L) Having 17 Storeys +Basement And 7 Acres Land Area As
a Structural Engineer is responsible for:
 Detailing of R.C.C members according to prescribed IS code provisions. Designing of steel and R.C.C buildings.

-- 1 of 3 --

 Coordination with Architect and the client for proof checking and approval of design and drawings.
 Model construction and analysis with the help of ETABS.
Godrej ARAVALI:
Year: 2015 - ongoing
Client: Godrej Housing
Location: GURGAON, HARYANA
Tower 11(A To H,J,K,L) Having 17 Storeys +Basement And 7 Acres Land Area As
a Structural Engineer is responsible for:
 Detailing of R.C.C members according to prescribed IS code provisions. Designing of steel and R.C.C buildings.
 Coordination with Architect and the client for proof checking and approval of design and drawings.
 Model construction and analysis with the help of ETABS.
GREENS GURGAON
Year: 2015- 2016
Client: SUPER TECH Ltd.
Location: GURGAON, HARYANA
Tower (Type F & h) Having 20 Storeys
As a Structural Engineer is responsible for:
 Detailing of R.C.C members according to prescribed IS code provisions. Designing of steel and R.C.C buildings.
 Coordination with Architect and the client for proof checking and approval of design and drawings.
 Model construction and analysis with the help of ETABS.
ECOLOFT: ONGOING
Year: 2015
Client: SUPER TECH Ltd.
Location: Sec-16 GREATER NOIDA Uttar Pradesh
Tower Having 27 Storeys + BASEMENT
As a Structural Engineer is responsible for:
 Detailing of R.C.C members according to prescribed IS code provisions. Designing of steel and R.C.C buildings.
 Coordination with Architect and the client for proof checking and approval of design and drawings.
 Model construction and analysis with the help of ETABS.
 ONGOING PROJECT 2016 -2017
 BOKARO HOUSING.
 ARAAH HOUSING.
 HOTELKATARA.
 IIT GUWAHATI.
 DDA FLATS.
 VIJAYVADA(WORKSHOP).
 AIIMS TRAUMA CENTRE.
SEPTEMBER 2017 TO MARCH 2018 PIONEER ENGINEERING PVT LTD. (NEW DELHI)
STRUCTURAL ENGINEER
 ONGOING PROJECT 2017-2018
 CUP-STP.
 INSTITUTE(SUPER SPECIALTY
HOSPITAL MEDICAL & NURSING
COLLEGE)


-- 2 of 3 --

MAY 2018 TO TILL DATE 3 AXIS CONSULTANTS (NEW DELHI)
STRUCTURAL ENGINEER AND TEAM HANDLING.
 ONGOING PROJECT 2018-2019
 SCHOOL PROJECT.
 TIKONA PARK.
 NOOR MAHAL HOTEL.
KEY SKILLS
 RCC design
 Structure analysis
Vocational training
Summer Training:
 One month training in ERA VARANASI.
STRENGTHS
 Commitment to work.
 Confidence and Quick learning ability.
Leadership.
 PERSONAL DETAILS:
FATHERS NAME: SH. RAJNATH PATEL
DATE OF BIRTH: 08/07/1990
MARITAL STATUS: UNMARRIED
LANGUAGE KNOWN: HINDI & ENGLISH
NATIONALITY: INDIAN
GENDER: MALE
ADDRESS:- RACHNA VAISHALI SEC-2, DIST-GHAZIABAD, UTTAR PRADESH,(INDIA)
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge. If given a chance, I will try my
best to come true to your aspirations.
Date
Place: VAISHALI GHAZIABAD.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ravi Patel.28120.pdf

Parsed Technical Skills:  RCC design,  Structure analysis, Vocational training, Summer Training:,  One month training in ERA VARANASI., STRENGTHS,  Commitment to work.,  Confidence and Quick learning ability., Leadership., Ms-Office, Auto-Cad, E-tabs, Safe, Staad Pro, Tekla Structure (x-steel), RCDC, EDUCATIONAL QUALIFICATION, B. Tech (Civil Engineering) from RGEC, MEERUT, Uttar Pradesh Technical University, Lucknow (U.P.), 68 % in 2014, EMPLOYMENT RECORD, JULY. 2014 To SEPT. 2017 Date HITECH ENGG CONSULTANTS Pvt Ltd (NEW DELHI) STRUCTURE ENGINEER, Company Profile: A reputed consultancy having very rich experience in residency and multi storeyed., Godrej Summit:, Year: 2015 - ongoing, Client: Godrej Housing, Location: GURGAON, HARYANA, Tower 11(A To H, J, K, L) Having 17 Storeys +Basement And 7 Acres Land Area As, a Structural Engineer is responsible for:,  Detailing of R.C.C members according to prescribed IS code provisions. Designing of steel and R.C.C buildings., 1 of 3 --,  Coordination with Architect and the client for proof checking and approval of design and drawings.,  Model construction and analysis with the help of ETABS., Godrej ARAVALI:, GREENS GURGAON, Year: 2015- 2016, Client: SUPER TECH Ltd., Tower (Type F & h) Having 20 Storeys, As a Structural Engineer is responsible for:, ECOLOFT: ONGOING, Year: 2015, Location: Sec-16 GREATER NOIDA Uttar Pradesh, Tower Having 27 Storeys + BASEMENT,  ONGOING PROJECT 2016 -2017,  BOKARO HOUSING.,  ARAAH HOUSING.,  HOTELKATARA.,  IIT GUWAHATI.,  DDA FLATS.,  VIJAYVADA(WORKSHOP).,  AIIMS TRAUMA CENTRE., SEPTEMBER 2017 TO MARCH 2018 PIONEER ENGINEERING PVT LTD. (NEW DELHI), STRUCTURAL ENGINEER,  ONGOING PROJECT 2017-2018,  CUP-STP.,  INSTITUTE(SUPER SPECIALTY, HOSPITAL MEDICAL & NURSING, COLLEGE), , 2 of 3 --, MAY 2018 TO TILL DATE 3 AXIS CONSULTANTS (NEW DELHI), STRUCTURAL ENGINEER AND TEAM HANDLING.,  ONGOING PROJECT 2018-2019,  SCHOOL PROJECT.,  TIKONA PARK.,  NOOR MAHAL HOTEL.'),
(7559, 'Name : DURGESH KUMAR', 'durgesh0691@gmail.com', '918700691967', 'Career Objective: To make a sound position in technical/non-technical world and work', 'Career Objective: To make a sound position in technical/non-technical world and work', 'enthusiastically in team to achieve goal of the organization with devotion and hard work.
Academic Qualifications:
Degree /
Certificate
Qualificati
on
Institute Board /
University
Year % / CGPA
SECONDARY
EDUCATION 10th RDJK BOYS
SR.SEC.SCHOOL CBSE 2006 74
SR.SECONDARY
EDUCATION 12th
RPVV NO. 1
RAJNIWAS MARG CBSE 2008 72
B. Tech Electrical
Engineering
Jodhpur institute of
engineering and
technology
R.T.U. 2013 71.5', 'enthusiastically in team to achieve goal of the organization with devotion and hard work.
Academic Qualifications:
Degree /
Certificate
Qualificati
on
Institute Board /
University
Year % / CGPA
SECONDARY
EDUCATION 10th RDJK BOYS
SR.SEC.SCHOOL CBSE 2006 74
SR.SECONDARY
EDUCATION 12th
RPVV NO. 1
RAJNIWAS MARG CBSE 2008 72
B. Tech Electrical
Engineering
Jodhpur institute of
engineering and
technology
R.T.U. 2013 71.5', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Durgesh Kumar
Date of Birth : 06TH April,1991
Gender : MALE
Languages Known : ENGLISH, HINDI
Declaration: I do hereby declare that the particulars and facts stated here in above are true,
correct and complete to the best of my knowledge and belief.
PLACE:- New Delhi
DATE:- 25 / 02 /2023
-- 2 of 2 --', '', ' Understanding for electrical installations works of detailed engineering and drawings Schematic
Diagrams, Logic Diagrams, load calculations, Cable Routing and Lay-out Drawings, Cable
Trench/Tray Lay-out Drawings, Lighting System Lay-out and Details, Earthing/Lighting System
Lay-out and Details.
 Coordinate with project department for electrical installations works and planning on project time
schedules, establish target completion dates, ensure target dates are achieved.
 Develop Manpower charts and schedules. Recommend cost effective measures to reduce overall
manpower costs.
 Review vendor drawings and documents.
 Handling installation , testing & commission of LT panels & DB.
 Understanding clients requirements on site , calculation of electrical loads & making BOQ with
proper selection of switchgears & electrical items.
 Drawing of as-built drawings
 Inspecting the fabrication & testing the panels at panel builder workshop.
Subjects of Interest:
 Electrical Machines
 Power System
Hobbies:
 Reading
 Listening to Music', '', '', '[]'::jsonb, '[{"title":"Career Objective: To make a sound position in technical/non-technical world and work","company":"Imported from resume CSV","description":"Company Name : ROUNAK INDIA PROJECTS PVT. LTD.\nSite Name : MAHAGUN MYWOODS AT GR. NOIDA.\nDesignation : Site Engineer\nWork Period -Aug 2013 to August 2017\nSalary- 25000+ Accommodation+ Transportation\nCompany Name :South Delhi Municipal corporation\nDesignation : Junior Engineer (Electrical)\nWork Period - Aug 2017 to May 2018\nSalary- 37,000/-\nCompany Name : Indraprastha Bharat Projects\nDesignation : Sr.Electrical Engineer\nWork Period – October 2019 to Till Now\nSalary- 35,000/-\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DURGESH_CV.pdf', 'Name: Name : DURGESH KUMAR

Email: durgesh0691@gmail.com

Phone: +91-8700691967

Headline: Career Objective: To make a sound position in technical/non-technical world and work

Profile Summary: enthusiastically in team to achieve goal of the organization with devotion and hard work.
Academic Qualifications:
Degree /
Certificate
Qualificati
on
Institute Board /
University
Year % / CGPA
SECONDARY
EDUCATION 10th RDJK BOYS
SR.SEC.SCHOOL CBSE 2006 74
SR.SECONDARY
EDUCATION 12th
RPVV NO. 1
RAJNIWAS MARG CBSE 2008 72
B. Tech Electrical
Engineering
Jodhpur institute of
engineering and
technology
R.T.U. 2013 71.5

Career Profile:  Understanding for electrical installations works of detailed engineering and drawings Schematic
Diagrams, Logic Diagrams, load calculations, Cable Routing and Lay-out Drawings, Cable
Trench/Tray Lay-out Drawings, Lighting System Lay-out and Details, Earthing/Lighting System
Lay-out and Details.
 Coordinate with project department for electrical installations works and planning on project time
schedules, establish target completion dates, ensure target dates are achieved.
 Develop Manpower charts and schedules. Recommend cost effective measures to reduce overall
manpower costs.
 Review vendor drawings and documents.
 Handling installation , testing & commission of LT panels & DB.
 Understanding clients requirements on site , calculation of electrical loads & making BOQ with
proper selection of switchgears & electrical items.
 Drawing of as-built drawings
 Inspecting the fabrication & testing the panels at panel builder workshop.
Subjects of Interest:
 Electrical Machines
 Power System
Hobbies:
 Reading
 Listening to Music

Employment: Company Name : ROUNAK INDIA PROJECTS PVT. LTD.
Site Name : MAHAGUN MYWOODS AT GR. NOIDA.
Designation : Site Engineer
Work Period -Aug 2013 to August 2017
Salary- 25000+ Accommodation+ Transportation
Company Name :South Delhi Municipal corporation
Designation : Junior Engineer (Electrical)
Work Period - Aug 2017 to May 2018
Salary- 37,000/-
Company Name : Indraprastha Bharat Projects
Designation : Sr.Electrical Engineer
Work Period – October 2019 to Till Now
Salary- 35,000/-
-- 1 of 2 --

Education: Degree /
Certificate
Qualificati
on
Institute Board /
University
Year % / CGPA
SECONDARY
EDUCATION 10th RDJK BOYS
SR.SEC.SCHOOL CBSE 2006 74
SR.SECONDARY
EDUCATION 12th
RPVV NO. 1
RAJNIWAS MARG CBSE 2008 72
B. Tech Electrical
Engineering
Jodhpur institute of
engineering and
technology
R.T.U. 2013 71.5

Personal Details: Name : Durgesh Kumar
Date of Birth : 06TH April,1991
Gender : MALE
Languages Known : ENGLISH, HINDI
Declaration: I do hereby declare that the particulars and facts stated here in above are true,
correct and complete to the best of my knowledge and belief.
PLACE:- New Delhi
DATE:- 25 / 02 /2023
-- 2 of 2 --

Extracted Resume Text: RESUME
Name : DURGESH KUMAR
Mobile No : +91-8700691967
E-mail : durgesh0691@gmail.com
Career Objective: To make a sound position in technical/non-technical world and work
enthusiastically in team to achieve goal of the organization with devotion and hard work.
Academic Qualifications:
Degree /
Certificate
Qualificati
on
Institute Board /
University
Year % / CGPA
SECONDARY
EDUCATION 10th RDJK BOYS
SR.SEC.SCHOOL CBSE 2006 74
SR.SECONDARY
EDUCATION 12th
RPVV NO. 1
RAJNIWAS MARG CBSE 2008 72
B. Tech Electrical
Engineering
Jodhpur institute of
engineering and
technology
R.T.U. 2013 71.5
Experience:
Company Name : ROUNAK INDIA PROJECTS PVT. LTD.
Site Name : MAHAGUN MYWOODS AT GR. NOIDA.
Designation : Site Engineer
Work Period -Aug 2013 to August 2017
Salary- 25000+ Accommodation+ Transportation
Company Name :South Delhi Municipal corporation
Designation : Junior Engineer (Electrical)
Work Period - Aug 2017 to May 2018
Salary- 37,000/-
Company Name : Indraprastha Bharat Projects
Designation : Sr.Electrical Engineer
Work Period – October 2019 to Till Now
Salary- 35,000/-

-- 1 of 2 --

Job profile-
 Understanding for electrical installations works of detailed engineering and drawings Schematic
Diagrams, Logic Diagrams, load calculations, Cable Routing and Lay-out Drawings, Cable
Trench/Tray Lay-out Drawings, Lighting System Lay-out and Details, Earthing/Lighting System
Lay-out and Details.
 Coordinate with project department for electrical installations works and planning on project time
schedules, establish target completion dates, ensure target dates are achieved.
 Develop Manpower charts and schedules. Recommend cost effective measures to reduce overall
manpower costs.
 Review vendor drawings and documents.
 Handling installation , testing & commission of LT panels & DB.
 Understanding clients requirements on site , calculation of electrical loads & making BOQ with
proper selection of switchgears & electrical items.
 Drawing of as-built drawings
 Inspecting the fabrication & testing the panels at panel builder workshop.
Subjects of Interest:
 Electrical Machines
 Power System
Hobbies:
 Reading
 Listening to Music
Personal Details:
Name : Durgesh Kumar
Date of Birth : 06TH April,1991
Gender : MALE
Languages Known : ENGLISH, HINDI
Declaration: I do hereby declare that the particulars and facts stated here in above are true,
correct and complete to the best of my knowledge and belief.
PLACE:- New Delhi
DATE:- 25 / 02 /2023

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DURGESH_CV.pdf'),
(7560, 'Vikas Bapu Shelke', 'vikasshelke03@gmail.com', '918983428117', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be associated with an organization that gives scope to increase knowledge
and skills in accordance with latest trends and to be a part of the team that will work
dynamically towards the growth of the organization and would give satisfaction.', 'To be associated with an organization that gives scope to increase knowledge
and skills in accordance with latest trends and to be a part of the team that will work
dynamically towards the growth of the organization and would give satisfaction.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Martial Status : Single
Nationality : Indian
Languages known : English, Hindi, Marathi
Passport No : P7800518
DECLARATION:
Here by declared that the information, furnished above is correct to the best of my
knowledge.
Place : MUMBAI.
Date : (VIKAS B.SHELKE)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Total 4 year experience description as follows\n Still from 2 Year working experience in Sterling & Wilson as\nMEP Site engineer to the till date\n1 Execution of refurbishment of HVAC project including replacement of cooling\ntower and AHU,riser ducting,renovation of HRW.\n2 Execution of refurbishment of HVAC project including HVAC ,Electrical,fire\nfighting and FAPA SYSTEM.\n 1 year 3 Months working experience in ATS Aircon Kurla as a\nHVAC Site engineer\n\n-- 1 of 2 --\n Since 1year working experience in S K Cooling Kurla, as a Site\nand Design Engineer.\nMY STRENTH\n 1 Hard working nature\n 2 punctual\n 3 Optimistic\n 4 Assertive\n 5 Work ethics\nPERSONAL PROFILE :\nName : Shelke Vikas Bapu\nDate of Birth : 26-05-1991\nGender : Male\nMartial Status : Single\nNationality : Indian\nLanguages known : English, Hindi, Marathi\nPassport No : P7800518\nDECLARATION:\nHere by declared that the information, furnished above is correct to the best of my\nknowledge.\nPlace : MUMBAI.\nDate : (VIKAS B.SHELKE)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vikas resume_New1.pdf', 'Name: Vikas Bapu Shelke

Email: vikasshelke03@gmail.com

Phone: +918983428117

Headline: CAREER OBJECTIVE:

Profile Summary: To be associated with an organization that gives scope to increase knowledge
and skills in accordance with latest trends and to be a part of the team that will work
dynamically towards the growth of the organization and would give satisfaction.

Employment: Total 4 year experience description as follows
 Still from 2 Year working experience in Sterling & Wilson as
MEP Site engineer to the till date
1 Execution of refurbishment of HVAC project including replacement of cooling
tower and AHU,riser ducting,renovation of HRW.
2 Execution of refurbishment of HVAC project including HVAC ,Electrical,fire
fighting and FAPA SYSTEM.
 1 year 3 Months working experience in ATS Aircon Kurla as a
HVAC Site engineer

-- 1 of 2 --
 Since 1year working experience in S K Cooling Kurla, as a Site
and Design Engineer.
MY STRENTH
 1 Hard working nature
 2 punctual
 3 Optimistic
 4 Assertive
 5 Work ethics
PERSONAL PROFILE :
Name : Shelke Vikas Bapu
Date of Birth : 26-05-1991
Gender : Male
Martial Status : Single
Nationality : Indian
Languages known : English, Hindi, Marathi
Passport No : P7800518
DECLARATION:
Here by declared that the information, furnished above is correct to the best of my
knowledge.
Place : MUMBAI.
Date : (VIKAS B.SHELKE)
-- 2 of 2 --

Education: Sr.No Examination name Year Percentage
1 B.E(Mechanical) 2015 56.28%
2 H.S.C 2009 59.38%
3 S.S.C 2007 71.28%
Certification Training (HVAC):
Trained in HVAC Designing & Drafting at Dhanush Engg Services India
Pvt.Ltd for 45days duration "
TECHNICAL QUALIFICATION:
Operating Systems : Ms-office,excel,power point
Mechanical Software: Autocad, 2D,3D,Mccway Duct Sizer
Tool : Duct sizing tool,E-20 form,Psychrometric
chart,heat load calculation

Personal Details: Gender : Male
Martial Status : Single
Nationality : Indian
Languages known : English, Hindi, Marathi
Passport No : P7800518
DECLARATION:
Here by declared that the information, furnished above is correct to the best of my
knowledge.
Place : MUMBAI.
Date : (VIKAS B.SHELKE)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Vikas Bapu Shelke
At:Markewadi,Post:kadav,Tal:karjat
Dist:Raigad(Maharashtra)
E-mail Id:vikasshelke03@gmail.com
Cont.no :+918983428117/9168212041
CAREER OBJECTIVE:
To be associated with an organization that gives scope to increase knowledge
and skills in accordance with latest trends and to be a part of the team that will work
dynamically towards the growth of the organization and would give satisfaction.
QUALIFICATION:
Sr.No Examination name Year Percentage
1 B.E(Mechanical) 2015 56.28%
2 H.S.C 2009 59.38%
3 S.S.C 2007 71.28%
Certification Training (HVAC):
Trained in HVAC Designing & Drafting at Dhanush Engg Services India
Pvt.Ltd for 45days duration "
TECHNICAL QUALIFICATION:
Operating Systems : Ms-office,excel,power point
Mechanical Software: Autocad, 2D,3D,Mccway Duct Sizer
Tool : Duct sizing tool,E-20 form,Psychrometric
chart,heat load calculation
EXPERIENCE:
Total 4 year experience description as follows
 Still from 2 Year working experience in Sterling & Wilson as
MEP Site engineer to the till date
1 Execution of refurbishment of HVAC project including replacement of cooling
tower and AHU,riser ducting,renovation of HRW.
2 Execution of refurbishment of HVAC project including HVAC ,Electrical,fire
fighting and FAPA SYSTEM.
 1 year 3 Months working experience in ATS Aircon Kurla as a
HVAC Site engineer


-- 1 of 2 --

 Since 1year working experience in S K Cooling Kurla, as a Site
and Design Engineer.
MY STRENTH
 1 Hard working nature
 2 punctual
 3 Optimistic
 4 Assertive
 5 Work ethics
PERSONAL PROFILE :
Name : Shelke Vikas Bapu
Date of Birth : 26-05-1991
Gender : Male
Martial Status : Single
Nationality : Indian
Languages known : English, Hindi, Marathi
Passport No : P7800518
DECLARATION:
Here by declared that the information, furnished above is correct to the best of my
knowledge.
Place : MUMBAI.
Date : (VIKAS B.SHELKE)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vikas resume_New1.pdf'),
(7561, 'RAVI RANJAN', 'rkgupta5396@gmail.com', '8160852906', 'My objective is to secure a challenging position in a decent', 'My objective is to secure a challenging position in a decent', '', 'Name: Ravi Ranjan
Father Name: Sunil Kumar Gupta
Mother Name: Bindu Devi
Vill- parauna ,Via- Taraiya,Dist- saran 841424
Marital status: Married
Nationality: Indian
DECLARATION:-
I do hereby declare that the information given above all are true to the
best of my knowledge and belief.
-- 5 of 6 --
DATE:- 12/03/2023
-- 6 of 6 --', ARRAY[' Experience with PRD data sheets', 'P&id and isometrics', ' Experience with office applications.( word', 'excel', 'powerpoint).', 'DESIRED SKILLS:-', ' Good to have in service inspectionin pressure equipment like', 'pressure vessels', 'piping', 'boilers', 'furnance', 'coloums', 'heat', 'exchangers etc', 'Experience in pressure relief devices sizing and selection', ' Exposure of upstream facilities engineering activities', ' Experience with sharepoint for document management', ' Experience with meridium or Credo.', 'CAREER PATH:-', 'INDUSPECT INDIA PVT LTD', 'Company :-HMEL BATHINDA REFINERY Punjab.', 'PROJECT:- DFCU unit.', 'From- January 2023 to April 2023.', 'Maintainace of the loop and the inspectin of various equiement like Heat', 'Exchanger', 'Pressure Vessel etc.', '3 of 6 --', 'Shutdown: Reliance industries Limited Jamnagar', 'Gujrat. From August', '2022 to till now. Site:- FCC Unit plant shutdown.', 'C.R ASIA INDIA PVT LTD', 'Project job:Reliance Hazira', 'Gujrat', 'From May 2022 to July 2022', 'Project job: Hindustan Mittal EnergyLimited (HMEL) Bhatinda Punjab', 'From', 'Jan 2021 to April 2022', 'CLIENT:- RELIANCE INDUSTRIES PVT LTD:-', 'Contractor:-THERMAX INDIA PVT LTD.', 'Sub contractor: CHATTERJEE ENGINEERING PVT LTD', ' Project job:Reliance industries Jamnagar', 'From Oct 2017 to Sept', '2019.', ' Site: Fabrication shop of Thermax ltd.', '4 of 6 --', 'EDUCATIONAL QUALIFICATION:-', 'B.TECH', 'Mechanical engineering from Priydarshini College of', 'engineering', 'Nagpur from 2013-2017.', '12th CBSE from kendriya vidyalaya jammu and Kashmir.', '10th CBSE from kendriya vidyalaya sulur', 'Coimbatore.', 'QUALIFIACATION DETAILS:-', ' Basic Course Computer.', ' MS office Package (MS Word', 'Power Point', 'Excel andOutlook.', ' NDT LEVEL 2 Certificate', ' Thermal power plant(chandrapur).']::text[], ARRAY[' Experience with PRD data sheets', 'P&id and isometrics', ' Experience with office applications.( word', 'excel', 'powerpoint).', 'DESIRED SKILLS:-', ' Good to have in service inspectionin pressure equipment like', 'pressure vessels', 'piping', 'boilers', 'furnance', 'coloums', 'heat', 'exchangers etc', 'Experience in pressure relief devices sizing and selection', ' Exposure of upstream facilities engineering activities', ' Experience with sharepoint for document management', ' Experience with meridium or Credo.', 'CAREER PATH:-', 'INDUSPECT INDIA PVT LTD', 'Company :-HMEL BATHINDA REFINERY Punjab.', 'PROJECT:- DFCU unit.', 'From- January 2023 to April 2023.', 'Maintainace of the loop and the inspectin of various equiement like Heat', 'Exchanger', 'Pressure Vessel etc.', '3 of 6 --', 'Shutdown: Reliance industries Limited Jamnagar', 'Gujrat. From August', '2022 to till now. Site:- FCC Unit plant shutdown.', 'C.R ASIA INDIA PVT LTD', 'Project job:Reliance Hazira', 'Gujrat', 'From May 2022 to July 2022', 'Project job: Hindustan Mittal EnergyLimited (HMEL) Bhatinda Punjab', 'From', 'Jan 2021 to April 2022', 'CLIENT:- RELIANCE INDUSTRIES PVT LTD:-', 'Contractor:-THERMAX INDIA PVT LTD.', 'Sub contractor: CHATTERJEE ENGINEERING PVT LTD', ' Project job:Reliance industries Jamnagar', 'From Oct 2017 to Sept', '2019.', ' Site: Fabrication shop of Thermax ltd.', '4 of 6 --', 'EDUCATIONAL QUALIFICATION:-', 'B.TECH', 'Mechanical engineering from Priydarshini College of', 'engineering', 'Nagpur from 2013-2017.', '12th CBSE from kendriya vidyalaya jammu and Kashmir.', '10th CBSE from kendriya vidyalaya sulur', 'Coimbatore.', 'QUALIFIACATION DETAILS:-', ' Basic Course Computer.', ' MS office Package (MS Word', 'Power Point', 'Excel andOutlook.', ' NDT LEVEL 2 Certificate', ' Thermal power plant(chandrapur).']::text[], ARRAY[]::text[], ARRAY[' Experience with PRD data sheets', 'P&id and isometrics', ' Experience with office applications.( word', 'excel', 'powerpoint).', 'DESIRED SKILLS:-', ' Good to have in service inspectionin pressure equipment like', 'pressure vessels', 'piping', 'boilers', 'furnance', 'coloums', 'heat', 'exchangers etc', 'Experience in pressure relief devices sizing and selection', ' Exposure of upstream facilities engineering activities', ' Experience with sharepoint for document management', ' Experience with meridium or Credo.', 'CAREER PATH:-', 'INDUSPECT INDIA PVT LTD', 'Company :-HMEL BATHINDA REFINERY Punjab.', 'PROJECT:- DFCU unit.', 'From- January 2023 to April 2023.', 'Maintainace of the loop and the inspectin of various equiement like Heat', 'Exchanger', 'Pressure Vessel etc.', '3 of 6 --', 'Shutdown: Reliance industries Limited Jamnagar', 'Gujrat. From August', '2022 to till now. Site:- FCC Unit plant shutdown.', 'C.R ASIA INDIA PVT LTD', 'Project job:Reliance Hazira', 'Gujrat', 'From May 2022 to July 2022', 'Project job: Hindustan Mittal EnergyLimited (HMEL) Bhatinda Punjab', 'From', 'Jan 2021 to April 2022', 'CLIENT:- RELIANCE INDUSTRIES PVT LTD:-', 'Contractor:-THERMAX INDIA PVT LTD.', 'Sub contractor: CHATTERJEE ENGINEERING PVT LTD', ' Project job:Reliance industries Jamnagar', 'From Oct 2017 to Sept', '2019.', ' Site: Fabrication shop of Thermax ltd.', '4 of 6 --', 'EDUCATIONAL QUALIFICATION:-', 'B.TECH', 'Mechanical engineering from Priydarshini College of', 'engineering', 'Nagpur from 2013-2017.', '12th CBSE from kendriya vidyalaya jammu and Kashmir.', '10th CBSE from kendriya vidyalaya sulur', 'Coimbatore.', 'QUALIFIACATION DETAILS:-', ' Basic Course Computer.', ' MS office Package (MS Word', 'Power Point', 'Excel andOutlook.', ' NDT LEVEL 2 Certificate', ' Thermal power plant(chandrapur).']::text[], '', 'Name: Ravi Ranjan
Father Name: Sunil Kumar Gupta
Mother Name: Bindu Devi
Vill- parauna ,Via- Taraiya,Dist- saran 841424
Marital status: Married
Nationality: Indian
DECLARATION:-
I do hereby declare that the information given above all are true to the
best of my knowledge and belief.
-- 5 of 6 --
DATE:- 12/03/2023
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"My objective is to secure a challenging position in a decent","company":"Imported from resume CSV","description":"piping etc.\n exposure in thickness mantainace program for pressure\nequipment and piping.\n Experience in PRD inspection and inspection report review, risk\nbase interval optimization.\n Experience with Meridium IM, TM, RBI Modules, credo, SAP.\n Fluent english written and oral communication/ interpersonal"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAVI RANJAN RESUME.pdf', 'Name: RAVI RANJAN

Email: rkgupta5396@gmail.com

Phone: 8160852906

Headline: My objective is to secure a challenging position in a decent

Key Skills:  Experience with PRD data sheets, P&id and isometrics,
 Experience with office applications.( word, excel, powerpoint).
DESIRED SKILLS:-
 Good to have in service inspectionin pressure equipment like
pressure vessels, piping, boilers, furnance, coloums, heat
exchangers etc,
Experience in pressure relief devices sizing and selection
 Exposure of upstream facilities engineering activities
 Experience with sharepoint for document management
 Experience with meridium or Credo.
CAREER PATH:-
INDUSPECT INDIA PVT LTD
Company :-HMEL BATHINDA REFINERY Punjab.
PROJECT:- DFCU unit.
From- January 2023 to April 2023.
Maintainace of the loop and the inspectin of various equiement like Heat
Exchanger, Pressure Vessel etc.
-- 3 of 6 --
INDUSPECT INDIA PVT LTD
Shutdown: Reliance industries Limited Jamnagar,Gujrat. From August
2022 to till now. Site:- FCC Unit plant shutdown.
C.R ASIA INDIA PVT LTD
Project job:Reliance Hazira,Gujrat
From May 2022 to July 2022
C.R ASIA INDIA PVT LTD
Project job: Hindustan Mittal EnergyLimited (HMEL) Bhatinda Punjab, From
Jan 2021 to April 2022
CLIENT:- RELIANCE INDUSTRIES PVT LTD:-
Contractor:-THERMAX INDIA PVT LTD.
Sub contractor: CHATTERJEE ENGINEERING PVT LTD
 Project job:Reliance industries Jamnagar, From Oct 2017 to Sept
2019.
 Site: Fabrication shop of Thermax ltd.
-- 4 of 6 --
EDUCATIONAL QUALIFICATION:-
B.TECH, Mechanical engineering from Priydarshini College of
engineering,Nagpur from 2013-2017.
12th CBSE from kendriya vidyalaya jammu and Kashmir.
10th CBSE from kendriya vidyalaya sulur,Coimbatore.
QUALIFIACATION DETAILS:-
 Basic Course Computer.
 MS office Package (MS Word, Power Point, Excel andOutlook.
 NDT LEVEL 2 Certificate
 Thermal power plant(chandrapur).

Employment: piping etc.
 exposure in thickness mantainace program for pressure
equipment and piping.
 Experience in PRD inspection and inspection report review, risk
base interval optimization.
 Experience with Meridium IM, TM, RBI Modules, credo, SAP.
 Fluent english written and oral communication/ interpersonal

Personal Details: Name: Ravi Ranjan
Father Name: Sunil Kumar Gupta
Mother Name: Bindu Devi
Vill- parauna ,Via- Taraiya,Dist- saran 841424
Marital status: Married
Nationality: Indian
DECLARATION:-
I do hereby declare that the information given above all are true to the
best of my knowledge and belief.
-- 5 of 6 --
DATE:- 12/03/2023
-- 6 of 6 --

Extracted Resume Text: RAVI RANJAN
INSPECTION ENGINEER
B.TECH (MECHANICAL ENGG)
Email Id- rkgupta5396@gmail.com
ADD:-vill+ po- paruna
Via –Taraiya
Dist –saran,Bihar (841424)
Mob-8160852906,9031355383
CAREER OBJECTTIVES:-
My objective is to secure a challenging position in a decent
organization to expand my knowledge and skills and
contribute effectively to my organization’s success. I would
also like to get recognized asa committed and a smart team
member who strives to give very best to the team.
PROFILE & STRENGTH:-
➢ Knowledge of various International Codes like ASME SEC. IX, AWS, ,
ASME B31.1, B31.3, SEC.IIPart C & SEC.VIII DIV.1, API 6A, API 16A, 16C &
other various codes.
➢ Conversant with various welding processes practical like SMAW,
GTAW SAW, FCAW & other various welding activities.
➢ Knowledge of various materials like CS (SA 516 GR 60, 70, SA 106 GRB,
SA333 GR6), LAS(SA 335 GR P5.) SS & other corrosion resistant materials
like Inconel 625 their behavior & execution of welding procedures &
processes of these materials.
➢ Resource in developing new procedures of Welding according to their
application. Qualification of welders on site &shop as per ASME Sec. IX
under different TPI (BVI).

-- 1 of 6 --

➢ Stage Inspection of Equipment (pressure vessels, heat exchangers,
tanks, boilers, heaters) Items, valves, pipes, pumps, turbines electric
motors, structural items, fittings as per QAP/ITPspecification & customer
requirement
➢ Inspection of Pipe fittings, Pumps, Heat Exchanger, Pipe Bend, Pig
Signaler, Valves, Coating, Instrument Calibration, Preheaters, Flanges,
Elbows, fittings, tanks, Line pipe Production, Pipeline, Material
identification, pressure vessels, heat exchanger, Cooling towers
➢ Witness of mechanical tests, NDE,Functional test, Mechanical run test,
hydro test of equipment (heaters, turbines, motors, piping, vessels).
➢ Review of material test certificates, NDE reports, RT-Film, fit-up
reports, lab testing reports.
➢ Visual, Dimensional & Painting Inspection of equipment’s.
➢ Issue of Inspection reports & inspection release note.
ROLES & RESPONSIBILITIES:-
 Create equipment stategy for pressure equipment, prepare piping
circuitization,Inspection workscope development,analysis of visual
inspection report,
 To manage, interpret and integrate inspection and function test data
associated with pressure relief device.
 Collection and ,managing the data base of inspection/test records.
 Pressure relief device PRD Inspection report review/approval and
recommandation.
 Compliance check on Inspection reports in accordance with the
scope and approve or send for review.
 Data base management using meridium, SAP, and other document
control data bases.
REQUIRED SKILL(TECHNICAL COMPETENCY):-
 Engineering degree(Mechanical, metallurgy,
materials,chemical)
 4 to 5 years oil gas experience in related industries( refining,
petrochemical/LNG)

-- 2 of 6 --

 Experience in inspection management of pressure equipment,
piping etc.
 exposure in thickness mantainace program for pressure
equipment and piping.
 Experience in PRD inspection and inspection report review, risk
base interval optimization.
 Experience with Meridium IM, TM, RBI Modules, credo, SAP.
 Fluent english written and oral communication/ interpersonal
skills.
 Experience with PRD data sheets, P&id and isometrics,
 Experience with office applications.( word, excel, powerpoint).
DESIRED SKILLS:-
 Good to have in service inspectionin pressure equipment like
pressure vessels, piping, boilers, furnance, coloums, heat
exchangers etc,
Experience in pressure relief devices sizing and selection
 Exposure of upstream facilities engineering activities
 Experience with sharepoint for document management
 Experience with meridium or Credo.
CAREER PATH:-
INDUSPECT INDIA PVT LTD
Company :-HMEL BATHINDA REFINERY Punjab.
PROJECT:- DFCU unit.
From- January 2023 to April 2023.
Maintainace of the loop and the inspectin of various equiement like Heat
Exchanger, Pressure Vessel etc.

-- 3 of 6 --

INDUSPECT INDIA PVT LTD
Shutdown: Reliance industries Limited Jamnagar,Gujrat. From August
2022 to till now. Site:- FCC Unit plant shutdown.
C.R ASIA INDIA PVT LTD
Project job:Reliance Hazira,Gujrat
From May 2022 to July 2022
C.R ASIA INDIA PVT LTD
Project job: Hindustan Mittal EnergyLimited (HMEL) Bhatinda Punjab, From
Jan 2021 to April 2022
CLIENT:- RELIANCE INDUSTRIES PVT LTD:-
Contractor:-THERMAX INDIA PVT LTD.
Sub contractor: CHATTERJEE ENGINEERING PVT LTD
 Project job:Reliance industries Jamnagar, From Oct 2017 to Sept
2019.
 Site: Fabrication shop of Thermax ltd.

-- 4 of 6 --

EDUCATIONAL QUALIFICATION:-
B.TECH, Mechanical engineering from Priydarshini College of
engineering,Nagpur from 2013-2017.
12th CBSE from kendriya vidyalaya jammu and Kashmir.
10th CBSE from kendriya vidyalaya sulur,Coimbatore.
QUALIFIACATION DETAILS:-
 Basic Course Computer.
 MS office Package (MS Word, Power Point, Excel andOutlook.
 NDT LEVEL 2 Certificate
 Thermal power plant(chandrapur).
PERSONAL DETAILS:-
Name: Ravi Ranjan
Father Name: Sunil Kumar Gupta
Mother Name: Bindu Devi
Vill- parauna ,Via- Taraiya,Dist- saran 841424
Marital status: Married
Nationality: Indian
DECLARATION:-
I do hereby declare that the information given above all are true to the
best of my knowledge and belief.

-- 5 of 6 --

DATE:- 12/03/2023

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\RAVI RANJAN RESUME.pdf

Parsed Technical Skills:  Experience with PRD data sheets, P&id and isometrics,  Experience with office applications.( word, excel, powerpoint)., DESIRED SKILLS:-,  Good to have in service inspectionin pressure equipment like, pressure vessels, piping, boilers, furnance, coloums, heat, exchangers etc, Experience in pressure relief devices sizing and selection,  Exposure of upstream facilities engineering activities,  Experience with sharepoint for document management,  Experience with meridium or Credo., CAREER PATH:-, INDUSPECT INDIA PVT LTD, Company :-HMEL BATHINDA REFINERY Punjab., PROJECT:- DFCU unit., From- January 2023 to April 2023., Maintainace of the loop and the inspectin of various equiement like Heat, Exchanger, Pressure Vessel etc., 3 of 6 --, Shutdown: Reliance industries Limited Jamnagar, Gujrat. From August, 2022 to till now. Site:- FCC Unit plant shutdown., C.R ASIA INDIA PVT LTD, Project job:Reliance Hazira, Gujrat, From May 2022 to July 2022, Project job: Hindustan Mittal EnergyLimited (HMEL) Bhatinda Punjab, From, Jan 2021 to April 2022, CLIENT:- RELIANCE INDUSTRIES PVT LTD:-, Contractor:-THERMAX INDIA PVT LTD., Sub contractor: CHATTERJEE ENGINEERING PVT LTD,  Project job:Reliance industries Jamnagar, From Oct 2017 to Sept, 2019.,  Site: Fabrication shop of Thermax ltd., 4 of 6 --, EDUCATIONAL QUALIFICATION:-, B.TECH, Mechanical engineering from Priydarshini College of, engineering, Nagpur from 2013-2017., 12th CBSE from kendriya vidyalaya jammu and Kashmir., 10th CBSE from kendriya vidyalaya sulur, Coimbatore., QUALIFIACATION DETAILS:-,  Basic Course Computer.,  MS office Package (MS Word, Power Point, Excel andOutlook.,  NDT LEVEL 2 Certificate,  Thermal power plant(chandrapur).'),
(7562, 'EHTESHAM AHMAD', 'ahmadehtesham001@gmail.com', '9540275686', 'Objective: -', 'Objective: -', 'To work in a challenging and dynamic environment and to keep adding value to the organization that I represent
and serve to myself while concurrently upgrading my technical skills and knowledge.
Experience: - 7 Years
 Working in KALPATARU POWER TRANSMISSION LIMITED as an Electrical Site Engineer for the
Project of PGCIL 400 KV/220KV Powergrid from 30th November 2020 to till date.
 Managing entire Work of Site from Planning.
 Monitoring of Erection of Tower, gantry, Isolator, CT, LA, Circuit Breaker, CRP Panel and
stringing work and reconciliation of materials.
 Execution of all earthing works, cable laying, termination of switchyard.
 Preparation of JMC and Bill of sub-contractor.
 Preparing daily Report & send it to HO & Client.
 To coordinate with client as well, for completion of work at time.
 Assistance of all equipment and switchyard testing activities.
 Maintain all records of materials at site.
Past Experience: -
 Worked in FEEDBACK INFRA PVT. LTD. as an Electrical Site Engineer For the project of RGGVY at
BHAGALPUR (BIHAR) from 1 August 2017 to 31 October 2020.', 'To work in a challenging and dynamic environment and to keep adding value to the organization that I represent
and serve to myself while concurrently upgrading my technical skills and knowledge.
Experience: - 7 Years
 Working in KALPATARU POWER TRANSMISSION LIMITED as an Electrical Site Engineer for the
Project of PGCIL 400 KV/220KV Powergrid from 30th November 2020 to till date.
 Managing entire Work of Site from Planning.
 Monitoring of Erection of Tower, gantry, Isolator, CT, LA, Circuit Breaker, CRP Panel and
stringing work and reconciliation of materials.
 Execution of all earthing works, cable laying, termination of switchyard.
 Preparation of JMC and Bill of sub-contractor.
 Preparing daily Report & send it to HO & Client.
 To coordinate with client as well, for completion of work at time.
 Assistance of all equipment and switchyard testing activities.
 Maintain all records of materials at site.
Past Experience: -
 Worked in FEEDBACK INFRA PVT. LTD. as an Electrical Site Engineer For the project of RGGVY at
BHAGALPUR (BIHAR) from 1 August 2017 to 31 October 2020.', ARRAY['Good communication skills.', 'Can handle pressure & very energetic', 'Dedicated towards job provided.', 'Personal Dossier:-', 'Father’s Name: Imteyaz Ahmad.', 'Nationality: Indian.', 'Address: Qurban Road', 'Chandwara', 'Muzaffarpur-842001.', 'Marital Status: Single.', 'Language Known: Hindi / English.', 'I hereby declare that the above given details are true to the best of my knowledge and belief.', 'Place: Ghaziabad Ehtesham Ahmad', 'Date:', '2 of 2 --']::text[], ARRAY['Good communication skills.', 'Can handle pressure & very energetic', 'Dedicated towards job provided.', 'Personal Dossier:-', 'Father’s Name: Imteyaz Ahmad.', 'Nationality: Indian.', 'Address: Qurban Road', 'Chandwara', 'Muzaffarpur-842001.', 'Marital Status: Single.', 'Language Known: Hindi / English.', 'I hereby declare that the above given details are true to the best of my knowledge and belief.', 'Place: Ghaziabad Ehtesham Ahmad', 'Date:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Good communication skills.', 'Can handle pressure & very energetic', 'Dedicated towards job provided.', 'Personal Dossier:-', 'Father’s Name: Imteyaz Ahmad.', 'Nationality: Indian.', 'Address: Qurban Road', 'Chandwara', 'Muzaffarpur-842001.', 'Marital Status: Single.', 'Language Known: Hindi / English.', 'I hereby declare that the above given details are true to the best of my knowledge and belief.', 'Place: Ghaziabad Ehtesham Ahmad', 'Date:', '2 of 2 --']::text[], '', '', '', ' Quality inspection of erection works by implementing agencies under RGGVY project 12th plan.
 Maintaining reports for client (SBPDCL) regarding all the necessary report & data acquisition.
 Survey and monitoring of 33KV line, 11KV line and LT line.
 Erection of pole, Distribution transformer, 33kv line, 11kv line and LT line.
 Preparation of Daily progress reports & send to client & HO.
 Co-ordination of site activities.
 Material requirement calculation.
 Planning & preparation of Materials requirement analysis for sub-contractors.
 Preparation of JMC as per SLD and work done qty.
 Preparation & submission of HO/TO file to client for approval.
 Responsible of the entire work related issues in the department.
 Overseeing site preparations, mobilizing contractors for carrying out erection activities.
 Survey, drawing preparation, material requisition with management.
 Obtaining the good quality of work and progress as per client requirement.
-- 1 of 2 --
Page 2
 Worked as a Electrical engineer in F.N.Construction Pvt. ltd for the project 800kv HVDC substation at
Chhattisgarh Champa Site from 17 JUNE 2015 to 05 JULY 2017 for Alstom T&D LTD.', '', '', '[]'::jsonb, '[{"title":"Objective: -","company":"Imported from resume CSV","description":" Working in KALPATARU POWER TRANSMISSION LIMITED as an Electrical Site Engineer for the\nProject of PGCIL 400 KV/220KV Powergrid from 30th November 2020 to till date.\n Managing entire Work of Site from Planning.\n Monitoring of Erection of Tower, gantry, Isolator, CT, LA, Circuit Breaker, CRP Panel and\nstringing work and reconciliation of materials.\n Execution of all earthing works, cable laying, termination of switchyard.\n Preparation of JMC and Bill of sub-contractor.\n Preparing daily Report & send it to HO & Client.\n To coordinate with client as well, for completion of work at time.\n Assistance of all equipment and switchyard testing activities.\n Maintain all records of materials at site.\nPast Experience: -\n Worked in FEEDBACK INFRA PVT. LTD. as an Electrical Site Engineer For the project of RGGVY at\nBHAGALPUR (BIHAR) from 1 August 2017 to 31 October 2020."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\''EA_ESE_7YOE''.pdf', 'Name: EHTESHAM AHMAD

Email: ahmadehtesham001@gmail.com

Phone: 9540275686

Headline: Objective: -

Profile Summary: To work in a challenging and dynamic environment and to keep adding value to the organization that I represent
and serve to myself while concurrently upgrading my technical skills and knowledge.
Experience: - 7 Years
 Working in KALPATARU POWER TRANSMISSION LIMITED as an Electrical Site Engineer for the
Project of PGCIL 400 KV/220KV Powergrid from 30th November 2020 to till date.
 Managing entire Work of Site from Planning.
 Monitoring of Erection of Tower, gantry, Isolator, CT, LA, Circuit Breaker, CRP Panel and
stringing work and reconciliation of materials.
 Execution of all earthing works, cable laying, termination of switchyard.
 Preparation of JMC and Bill of sub-contractor.
 Preparing daily Report & send it to HO & Client.
 To coordinate with client as well, for completion of work at time.
 Assistance of all equipment and switchyard testing activities.
 Maintain all records of materials at site.
Past Experience: -
 Worked in FEEDBACK INFRA PVT. LTD. as an Electrical Site Engineer For the project of RGGVY at
BHAGALPUR (BIHAR) from 1 August 2017 to 31 October 2020.

Career Profile:  Quality inspection of erection works by implementing agencies under RGGVY project 12th plan.
 Maintaining reports for client (SBPDCL) regarding all the necessary report & data acquisition.
 Survey and monitoring of 33KV line, 11KV line and LT line.
 Erection of pole, Distribution transformer, 33kv line, 11kv line and LT line.
 Preparation of Daily progress reports & send to client & HO.
 Co-ordination of site activities.
 Material requirement calculation.
 Planning & preparation of Materials requirement analysis for sub-contractors.
 Preparation of JMC as per SLD and work done qty.
 Preparation & submission of HO/TO file to client for approval.
 Responsible of the entire work related issues in the department.
 Overseeing site preparations, mobilizing contractors for carrying out erection activities.
 Survey, drawing preparation, material requisition with management.
 Obtaining the good quality of work and progress as per client requirement.
-- 1 of 2 --
Page 2
 Worked as a Electrical engineer in F.N.Construction Pvt. ltd for the project 800kv HVDC substation at
Chhattisgarh Champa Site from 17 JUNE 2015 to 05 JULY 2017 for Alstom T&D LTD.

Key Skills: Good communication skills.
Can handle pressure & very energetic
Dedicated towards job provided.
Personal Dossier:-
Father’s Name: Imteyaz Ahmad.
Nationality: Indian.
Address: Qurban Road, Chandwara, Muzaffarpur-842001.
Nationality: Indian.
Marital Status: Single.
Language Known: Hindi / English.
I hereby declare that the above given details are true to the best of my knowledge and belief.
Place: Ghaziabad Ehtesham Ahmad
Date:
-- 2 of 2 --

IT Skills: Good communication skills.
Can handle pressure & very energetic
Dedicated towards job provided.
Personal Dossier:-
Father’s Name: Imteyaz Ahmad.
Nationality: Indian.
Address: Qurban Road, Chandwara, Muzaffarpur-842001.
Nationality: Indian.
Marital Status: Single.
Language Known: Hindi / English.
I hereby declare that the above given details are true to the best of my knowledge and belief.
Place: Ghaziabad Ehtesham Ahmad
Date:
-- 2 of 2 --

Employment:  Working in KALPATARU POWER TRANSMISSION LIMITED as an Electrical Site Engineer for the
Project of PGCIL 400 KV/220KV Powergrid from 30th November 2020 to till date.
 Managing entire Work of Site from Planning.
 Monitoring of Erection of Tower, gantry, Isolator, CT, LA, Circuit Breaker, CRP Panel and
stringing work and reconciliation of materials.
 Execution of all earthing works, cable laying, termination of switchyard.
 Preparation of JMC and Bill of sub-contractor.
 Preparing daily Report & send it to HO & Client.
 To coordinate with client as well, for completion of work at time.
 Assistance of all equipment and switchyard testing activities.
 Maintain all records of materials at site.
Past Experience: -
 Worked in FEEDBACK INFRA PVT. LTD. as an Electrical Site Engineer For the project of RGGVY at
BHAGALPUR (BIHAR) from 1 August 2017 to 31 October 2020.

Education: 1. Bachelor of Engineering (Electrical & Electronics) from VTU in 2015.
2. 10+2 from BSEB in 2009.
3. 10th from BSEB in 2006.
Personal Abilities:-
Self confident and passionate to learn and excel.
Technical Skills applicable to the project.
Good communication skills.
Can handle pressure & very energetic
Dedicated towards job provided.
Personal Dossier:-
Father’s Name: Imteyaz Ahmad.
Nationality: Indian.
Address: Qurban Road, Chandwara, Muzaffarpur-842001.
Nationality: Indian.
Marital Status: Single.
Language Known: Hindi / English.
I hereby declare that the above given details are true to the best of my knowledge and belief.
Place: Ghaziabad Ehtesham Ahmad
Date:
-- 2 of 2 --

Extracted Resume Text: EHTESHAM AHMAD
E-mail: ahmadehtesham001@gmail.com
Contact: 9540275686, 7644095326.
Objective: -
To work in a challenging and dynamic environment and to keep adding value to the organization that I represent
and serve to myself while concurrently upgrading my technical skills and knowledge.
Experience: - 7 Years
 Working in KALPATARU POWER TRANSMISSION LIMITED as an Electrical Site Engineer for the
Project of PGCIL 400 KV/220KV Powergrid from 30th November 2020 to till date.
 Managing entire Work of Site from Planning.
 Monitoring of Erection of Tower, gantry, Isolator, CT, LA, Circuit Breaker, CRP Panel and
stringing work and reconciliation of materials.
 Execution of all earthing works, cable laying, termination of switchyard.
 Preparation of JMC and Bill of sub-contractor.
 Preparing daily Report & send it to HO & Client.
 To coordinate with client as well, for completion of work at time.
 Assistance of all equipment and switchyard testing activities.
 Maintain all records of materials at site.
Past Experience: -
 Worked in FEEDBACK INFRA PVT. LTD. as an Electrical Site Engineer For the project of RGGVY at
BHAGALPUR (BIHAR) from 1 August 2017 to 31 October 2020.
Job Profile: -
 Quality inspection of erection works by implementing agencies under RGGVY project 12th plan.
 Maintaining reports for client (SBPDCL) regarding all the necessary report & data acquisition.
 Survey and monitoring of 33KV line, 11KV line and LT line.
 Erection of pole, Distribution transformer, 33kv line, 11kv line and LT line.
 Preparation of Daily progress reports & send to client & HO.
 Co-ordination of site activities.
 Material requirement calculation.
 Planning & preparation of Materials requirement analysis for sub-contractors.
 Preparation of JMC as per SLD and work done qty.
 Preparation & submission of HO/TO file to client for approval.
 Responsible of the entire work related issues in the department.
 Overseeing site preparations, mobilizing contractors for carrying out erection activities.
 Survey, drawing preparation, material requisition with management.
 Obtaining the good quality of work and progress as per client requirement.

-- 1 of 2 --

Page 2
 Worked as a Electrical engineer in F.N.Construction Pvt. ltd for the project 800kv HVDC substation at
Chhattisgarh Champa Site from 17 JUNE 2015 to 05 JULY 2017 for Alstom T&D LTD.
Job Profile:-
 Involves through managing entire Work of Site from Planning.
 Overseeing the erection of Tower, gantry, Circuit Breaker, control panels and reactors, Resistor, Surge
Arrester, Capacitor Bank, Jumpering, CT, Smooth reactor, Isolator.
 Execution of all Earthing works and cable laying and termination.
 Maintain daily work executed sheet with marking on the site drawings.
 Planning the job for smooth running of site work.
 To coordinate with client as well, for completion of work at time.
Education/Qualification:-
1. Bachelor of Engineering (Electrical & Electronics) from VTU in 2015.
2. 10+2 from BSEB in 2009.
3. 10th from BSEB in 2006.
Personal Abilities:-
Self confident and passionate to learn and excel.
Technical Skills applicable to the project.
Good communication skills.
Can handle pressure & very energetic
Dedicated towards job provided.
Personal Dossier:-
Father’s Name: Imteyaz Ahmad.
Nationality: Indian.
Address: Qurban Road, Chandwara, Muzaffarpur-842001.
Nationality: Indian.
Marital Status: Single.
Language Known: Hindi / English.
I hereby declare that the above given details are true to the best of my knowledge and belief.
Place: Ghaziabad Ehtesham Ahmad
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\''EA_ESE_7YOE''.pdf

Parsed Technical Skills: Good communication skills., Can handle pressure & very energetic, Dedicated towards job provided., Personal Dossier:-, Father’s Name: Imteyaz Ahmad., Nationality: Indian., Address: Qurban Road, Chandwara, Muzaffarpur-842001., Marital Status: Single., Language Known: Hindi / English., I hereby declare that the above given details are true to the best of my knowledge and belief., Place: Ghaziabad Ehtesham Ahmad, Date:, 2 of 2 --'),
(7563, 'Vikas nemaram Parihariya.', 'parihariya729@gmail.com', '917778899866', 'Objective:-', 'Objective:-', 'To obtain responsible position in the organization where my acquired skills and education can be efficiently utilized
and that offers me a diverse and challenging working profile and an opportunity to use analytical skills in the most
optimum way thereby making a significant contribution to the success of my company.
Academia:-
S.N0. Qualification Institute/University Year Division Result
01. B.E in CIVIL ENGG GUJARAT
TECHNOLOGICAL
UNIVERSITY
2014-
2018
First 8.33
CGPA
02. Swaminarayan
gurukul,bhilad
GSEB 2014 second 69.30
03. Gyanmata English high
school,khanvel
GSEB 2012 first 75.20
Computer Proficency and Skills:-
General software: MS-Office.
Operating Systems: MS-Windows XP, 7, 8, 10 ETC.
Strength:-
 Ability to work in a team
 Believe in planning and execution
 Quick learner who quickly grasps
 Diligent and sincere towards work
Personel Detail:-
Name. :- vikas parihariya
Father’s name. :- Nemaram parihariya.
D.O.B :- 29/11/1996
Maritial status. :- Single
Language known:- Hindi, English and Gujarati
Nationality:- Indian
Permanent Address: - flat no.205, marigold building, garden city, samarvani, silvassa, dadra and nagar
haveli (396230)
-- 1 of 2 --', 'To obtain responsible position in the organization where my acquired skills and education can be efficiently utilized
and that offers me a diverse and challenging working profile and an opportunity to use analytical skills in the most
optimum way thereby making a significant contribution to the success of my company.
Academia:-
S.N0. Qualification Institute/University Year Division Result
01. B.E in CIVIL ENGG GUJARAT
TECHNOLOGICAL
UNIVERSITY
2014-
2018
First 8.33
CGPA
02. Swaminarayan
gurukul,bhilad
GSEB 2014 second 69.30
03. Gyanmata English high
school,khanvel
GSEB 2012 first 75.20
Computer Proficency and Skills:-
General software: MS-Office.
Operating Systems: MS-Windows XP, 7, 8, 10 ETC.
Strength:-
 Ability to work in a team
 Believe in planning and execution
 Quick learner who quickly grasps
 Diligent and sincere towards work
Personel Detail:-
Name. :- vikas parihariya
Father’s name. :- Nemaram parihariya.
D.O.B :- 29/11/1996
Maritial status. :- Single
Language known:- Hindi, English and Gujarati
Nationality:- Indian
Permanent Address: - flat no.205, marigold building, garden city, samarvani, silvassa, dadra and nagar
haveli (396230)
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":" Worked as a site engineer at shree krishna construction,silvassa for 1 year in industrial building construction.\nHOBBIES:-\n Travelling\n Listening song\n Reading books\nDeclaration:-\nI hereby declare that the above information furnished in this resume are true and correct to the best of my\nknowledge and belief.\nDate:-\nPlace: - silvassa\n(Vikas n.)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vikash cv 8.pdf', 'Name: Vikas nemaram Parihariya.

Email: parihariya729@gmail.com

Phone: +91-7778899866

Headline: Objective:-

Profile Summary: To obtain responsible position in the organization where my acquired skills and education can be efficiently utilized
and that offers me a diverse and challenging working profile and an opportunity to use analytical skills in the most
optimum way thereby making a significant contribution to the success of my company.
Academia:-
S.N0. Qualification Institute/University Year Division Result
01. B.E in CIVIL ENGG GUJARAT
TECHNOLOGICAL
UNIVERSITY
2014-
2018
First 8.33
CGPA
02. Swaminarayan
gurukul,bhilad
GSEB 2014 second 69.30
03. Gyanmata English high
school,khanvel
GSEB 2012 first 75.20
Computer Proficency and Skills:-
General software: MS-Office.
Operating Systems: MS-Windows XP, 7, 8, 10 ETC.
Strength:-
 Ability to work in a team
 Believe in planning and execution
 Quick learner who quickly grasps
 Diligent and sincere towards work
Personel Detail:-
Name. :- vikas parihariya
Father’s name. :- Nemaram parihariya.
D.O.B :- 29/11/1996
Maritial status. :- Single
Language known:- Hindi, English and Gujarati
Nationality:- Indian
Permanent Address: - flat no.205, marigold building, garden city, samarvani, silvassa, dadra and nagar
haveli (396230)
-- 1 of 2 --

Employment:  Worked as a site engineer at shree krishna construction,silvassa for 1 year in industrial building construction.
HOBBIES:-
 Travelling
 Listening song
 Reading books
Declaration:-
I hereby declare that the above information furnished in this resume are true and correct to the best of my
knowledge and belief.
Date:-
Place: - silvassa
(Vikas n.)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Vikas nemaram Parihariya.
E-Mail: parihariya729@gmail.com
Mobile: +91-7778899866
Objective:-
To obtain responsible position in the organization where my acquired skills and education can be efficiently utilized
and that offers me a diverse and challenging working profile and an opportunity to use analytical skills in the most
optimum way thereby making a significant contribution to the success of my company.
Academia:-
S.N0. Qualification Institute/University Year Division Result
01. B.E in CIVIL ENGG GUJARAT
TECHNOLOGICAL
UNIVERSITY
2014-
2018
First 8.33
CGPA
02. Swaminarayan
gurukul,bhilad
GSEB 2014 second 69.30
03. Gyanmata English high
school,khanvel
GSEB 2012 first 75.20
Computer Proficency and Skills:-
General software: MS-Office.
Operating Systems: MS-Windows XP, 7, 8, 10 ETC.
Strength:-
 Ability to work in a team
 Believe in planning and execution
 Quick learner who quickly grasps
 Diligent and sincere towards work
Personel Detail:-
Name. :- vikas parihariya
Father’s name. :- Nemaram parihariya.
D.O.B :- 29/11/1996
Maritial status. :- Single
Language known:- Hindi, English and Gujarati
Nationality:- Indian
Permanent Address: - flat no.205, marigold building, garden city, samarvani, silvassa, dadra and nagar
haveli (396230)

-- 1 of 2 --

Work Experience:-
 Worked as a site engineer at shree krishna construction,silvassa for 1 year in industrial building construction.
HOBBIES:-
 Travelling
 Listening song
 Reading books
Declaration:-
I hereby declare that the above information furnished in this resume are true and correct to the best of my
knowledge and belief.
Date:-
Place: - silvassa
(Vikas n.)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vikash cv 8.pdf'),
(7564, 'EDUCATION', 'sainiravi0086@gmail.com', '7906247471', 'PROFILE', 'PROFILE', '', 'PHONE :
7906247471 , 8273443332
E-Mail:
Sainiravi0086@gmail.com
SOME PROJETS
TRANSIT HOSTEL, LUCKNOW
(As a structure designer)
 It is G+12 Story Residential Building located in Lucknow .
 Total covered area of stilt floor is 307 Sq .Mt.
 Total covered area on typical floors is 280 Sq . Mt.
 Designed & 3D model analysis using CSI Etabs software.
 Design of raft foundation using CSI SAFE.
RAINBOW CLASSIC , ALLIGHAR
(As a structure designer)
 It is B+G+10 Story Residential Building located in
ALLIGHAR( UP) .
 Total covered area of stilt floor is 1006 Sq .Mt.
 Total covered area on typical floors is 106 Sq . Mt.
 Having basement parking .
 Designed & 3D model analysis using CSI Etabs software.
 Design of raft foundation using CSI SAFE.
NC JINDAL HOSPITAL
(As a structure designer)
 It is located in hisar. Building constructed by brick work , Design
and 3D model analysis in CSI Etabs .
 Total tower area is 4800 Sq Mt.
 Provided solution for damaged area in existing structure using
Strengthening process to increase strength of structure for
carry existing loads.
 3D model analysis using CSI ETABS software.
 prepared related reports .I have successfully complete this
project by the help of my seniors.
Low Rise , Hyderabad
(As a structure designer)
 It is a residence building located in Hyderabad having flat slab
& long span cantilevers.
 Total tower area is 3800 sq mt.
 3D model & analysis concrete design using CSI ETABS .
 Design flat slabs, arrange excel sheets.
Rachi Truss , Delhi
(As a structure designer)
 It is a commercial truss located in Delhi having deck slab
 Total tower area is 640 sq mt.
 3D model & analysis steel design by Staad Pro.', ARRAY[' ETABS', ' SAFE', ' STAAD PRO', ' 3ds MAX', ' GOOGLE SHETCH UP', ' AUTO CAD']::text[], ARRAY[' ETABS', ' SAFE', ' STAAD PRO', ' 3ds MAX', ' GOOGLE SHETCH UP', ' AUTO CAD']::text[], ARRAY[]::text[], ARRAY[' ETABS', ' SAFE', ' STAAD PRO', ' 3ds MAX', ' GOOGLE SHETCH UP', ' AUTO CAD']::text[], '', 'PHONE :
7906247471 , 8273443332
E-Mail:
Sainiravi0086@gmail.com
SOME PROJETS
TRANSIT HOSTEL, LUCKNOW
(As a structure designer)
 It is G+12 Story Residential Building located in Lucknow .
 Total covered area of stilt floor is 307 Sq .Mt.
 Total covered area on typical floors is 280 Sq . Mt.
 Designed & 3D model analysis using CSI Etabs software.
 Design of raft foundation using CSI SAFE.
RAINBOW CLASSIC , ALLIGHAR
(As a structure designer)
 It is B+G+10 Story Residential Building located in
ALLIGHAR( UP) .
 Total covered area of stilt floor is 1006 Sq .Mt.
 Total covered area on typical floors is 106 Sq . Mt.
 Having basement parking .
 Designed & 3D model analysis using CSI Etabs software.
 Design of raft foundation using CSI SAFE.
NC JINDAL HOSPITAL
(As a structure designer)
 It is located in hisar. Building constructed by brick work , Design
and 3D model analysis in CSI Etabs .
 Total tower area is 4800 Sq Mt.
 Provided solution for damaged area in existing structure using
Strengthening process to increase strength of structure for
carry existing loads.
 3D model analysis using CSI ETABS software.
 prepared related reports .I have successfully complete this
project by the help of my seniors.
Low Rise , Hyderabad
(As a structure designer)
 It is a residence building located in Hyderabad having flat slab
& long span cantilevers.
 Total tower area is 3800 sq mt.
 3D model & analysis concrete design using CSI ETABS .
 Design flat slabs, arrange excel sheets.
Rachi Truss , Delhi
(As a structure designer)
 It is a commercial truss located in Delhi having deck slab
 Total tower area is 640 sq mt.
 3D model & analysis steel design by Staad Pro.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"COMPANY : ACECON ENGINEERS\nDESIGNATION : STRUCTURE DESIGN ENGINEER\nDURATION : MAY 2018 Till Present\nRESPONSIBILITY\n Ensure close working relationships with senior members of staff\nto foster and develop a strong and integrated team.\n Performed Structure Design & Analysis of concrete structure\nusing governing codes, make 3D model of structure for seismic\nload calculation using such as ETABS & STAAD PRO software .\n Developed sheets in ms excel to Analyzed & Designed\nConventional Reinforced slab.\n Detailing of beams & scheduling of column as per Indian\nstandards.\n Prepared report of projects in ms word and excel design sheets\nin ms excel.\n Design various types of structure components like retaining\nwall, water tank ,raft foundation ,flat slab in own projects.\n Work collaboratively with clients to understand and develop\nproject objectives.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAVI RESUME UPDATED.pdf', 'Name: EDUCATION

Email: sainiravi0086@gmail.com

Phone: 7906247471

Headline: PROFILE

Key Skills:  ETABS
 SAFE
 STAAD PRO
 3ds MAX
 GOOGLE SHETCH UP
 AUTO CAD

Employment: COMPANY : ACECON ENGINEERS
DESIGNATION : STRUCTURE DESIGN ENGINEER
DURATION : MAY 2018 Till Present
RESPONSIBILITY
 Ensure close working relationships with senior members of staff
to foster and develop a strong and integrated team.
 Performed Structure Design & Analysis of concrete structure
using governing codes, make 3D model of structure for seismic
load calculation using such as ETABS & STAAD PRO software .
 Developed sheets in ms excel to Analyzed & Designed
Conventional Reinforced slab.
 Detailing of beams & scheduling of column as per Indian
standards.
 Prepared report of projects in ms word and excel design sheets
in ms excel.
 Design various types of structure components like retaining
wall, water tank ,raft foundation ,flat slab in own projects.
 Work collaboratively with clients to understand and develop
project objectives.
-- 1 of 3 --

Education: B.B.S.S.M INTER COLLEGE , MEERUT
2012 , With 81%
HEIGH SCHOOL(10TH)
B.B.S.S.M INTER COLLEGE , MEERUT
2014 , With 74.4%
12TH
M.I.E.T, APJAKTU
2014-2018, With 59.99%
B.TECH IN (CIVIL ENGINEERING)
RAVI SAINI
STRUCTURAL DESIGN ENGINEER
PROFILE
Structural engineer committed to provide
high quality service to every projects , having
focus on great learning and depth
knowledge. Ability to handle pressure
& give positive results. Having Interest in
doing challenging projects.
HOBBIES
 LOVE TO TRAVELING
 GYMING
 LOVE TO DOING STREET WORKOUT
 ENJOING TO KNOW ABOUT
STRUCTURES

Personal Details: PHONE :
7906247471 , 8273443332
E-Mail:
Sainiravi0086@gmail.com
SOME PROJETS
TRANSIT HOSTEL, LUCKNOW
(As a structure designer)
 It is G+12 Story Residential Building located in Lucknow .
 Total covered area of stilt floor is 307 Sq .Mt.
 Total covered area on typical floors is 280 Sq . Mt.
 Designed & 3D model analysis using CSI Etabs software.
 Design of raft foundation using CSI SAFE.
RAINBOW CLASSIC , ALLIGHAR
(As a structure designer)
 It is B+G+10 Story Residential Building located in
ALLIGHAR( UP) .
 Total covered area of stilt floor is 1006 Sq .Mt.
 Total covered area on typical floors is 106 Sq . Mt.
 Having basement parking .
 Designed & 3D model analysis using CSI Etabs software.
 Design of raft foundation using CSI SAFE.
NC JINDAL HOSPITAL
(As a structure designer)
 It is located in hisar. Building constructed by brick work , Design
and 3D model analysis in CSI Etabs .
 Total tower area is 4800 Sq Mt.
 Provided solution for damaged area in existing structure using
Strengthening process to increase strength of structure for
carry existing loads.
 3D model analysis using CSI ETABS software.
 prepared related reports .I have successfully complete this
project by the help of my seniors.
Low Rise , Hyderabad
(As a structure designer)
 It is a residence building located in Hyderabad having flat slab
& long span cantilevers.
 Total tower area is 3800 sq mt.
 3D model & analysis concrete design using CSI ETABS .
 Design flat slabs, arrange excel sheets.
Rachi Truss , Delhi
(As a structure designer)
 It is a commercial truss located in Delhi having deck slab
 Total tower area is 640 sq mt.
 3D model & analysis steel design by Staad Pro.

Extracted Resume Text: EDUCATION
B.B.S.S.M INTER COLLEGE , MEERUT
2012 , With 81%
HEIGH SCHOOL(10TH)
B.B.S.S.M INTER COLLEGE , MEERUT
2014 , With 74.4%
12TH
M.I.E.T, APJAKTU
2014-2018, With 59.99%
B.TECH IN (CIVIL ENGINEERING)
RAVI SAINI
STRUCTURAL DESIGN ENGINEER
PROFILE
Structural engineer committed to provide
high quality service to every projects , having
focus on great learning and depth
knowledge. Ability to handle pressure
& give positive results. Having Interest in
doing challenging projects.
HOBBIES
 LOVE TO TRAVELING
 GYMING
 LOVE TO DOING STREET WORKOUT
 ENJOING TO KNOW ABOUT
STRUCTURES
WORK EXPERIENCE
COMPANY : ACECON ENGINEERS
DESIGNATION : STRUCTURE DESIGN ENGINEER
DURATION : MAY 2018 Till Present
RESPONSIBILITY
 Ensure close working relationships with senior members of staff
to foster and develop a strong and integrated team.
 Performed Structure Design & Analysis of concrete structure
using governing codes, make 3D model of structure for seismic
load calculation using such as ETABS & STAAD PRO software .
 Developed sheets in ms excel to Analyzed & Designed
Conventional Reinforced slab.
 Detailing of beams & scheduling of column as per Indian
standards.
 Prepared report of projects in ms word and excel design sheets
in ms excel.
 Design various types of structure components like retaining
wall, water tank ,raft foundation ,flat slab in own projects.
 Work collaboratively with clients to understand and develop
project objectives.

-- 1 of 3 --

SKILLS
 ETABS
 SAFE
 STAAD PRO
 3ds MAX
 GOOGLE SHETCH UP
 AUTO CAD
CONTACT
PHONE :
7906247471 , 8273443332
E-Mail:
Sainiravi0086@gmail.com
SOME PROJETS
TRANSIT HOSTEL, LUCKNOW
(As a structure designer)
 It is G+12 Story Residential Building located in Lucknow .
 Total covered area of stilt floor is 307 Sq .Mt.
 Total covered area on typical floors is 280 Sq . Mt.
 Designed & 3D model analysis using CSI Etabs software.
 Design of raft foundation using CSI SAFE.
RAINBOW CLASSIC , ALLIGHAR
(As a structure designer)
 It is B+G+10 Story Residential Building located in
ALLIGHAR( UP) .
 Total covered area of stilt floor is 1006 Sq .Mt.
 Total covered area on typical floors is 106 Sq . Mt.
 Having basement parking .
 Designed & 3D model analysis using CSI Etabs software.
 Design of raft foundation using CSI SAFE.
NC JINDAL HOSPITAL
(As a structure designer)
 It is located in hisar. Building constructed by brick work , Design
and 3D model analysis in CSI Etabs .
 Total tower area is 4800 Sq Mt.
 Provided solution for damaged area in existing structure using
Strengthening process to increase strength of structure for
carry existing loads.
 3D model analysis using CSI ETABS software.
 prepared related reports .I have successfully complete this
project by the help of my seniors.
Low Rise , Hyderabad
(As a structure designer)
 It is a residence building located in Hyderabad having flat slab
& long span cantilevers.
 Total tower area is 3800 sq mt.
 3D model & analysis concrete design using CSI ETABS .
 Design flat slabs, arrange excel sheets.
Rachi Truss , Delhi
(As a structure designer)
 It is a commercial truss located in Delhi having deck slab
 Total tower area is 640 sq mt.
 3D model & analysis steel design by Staad Pro.
 Arrange excel sheets.
E-58 , vasant vihar
(As a structure designer)
 It is a B+G+4 floor residence building located in vasant vihar
delhi having flat slab & long span cantilevers.
 There is double height floors in this project .
 3D model & analysis concrete design using CSI ETABS .
 Design flat slabs, arrange excel sheets.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAVI RESUME UPDATED.pdf

Parsed Technical Skills:  ETABS,  SAFE,  STAAD PRO,  3ds MAX,  GOOGLE SHETCH UP,  AUTO CAD'),
(7565, 'CHANDAN PASWAN', 'parbhakarchandan@gmail.com', '9534540206', 'Summary', 'Summary', 'B P MANDAL COLLEGE OF ENGG., MADHEPURA
Description', 'B P MANDAL COLLEGE OF ENGG., MADHEPURA
Description', ARRAY['ENGINEERING JOB', 'Lives at BEGUSARAI', '65.54', '%', 'Engineering', 'MECHANICAL ENGINEERING', 'PUNJAB TECHNICAL UNIVERSITY', '(2021)', 'B P MANDAL COLLEGE OF ENGG.', 'MADHEPURA', 'Soft Skills', 'Communication Skill', 'Leadership Skill', 'Multi-tasking Skill', 'Time Management', 'Analytical Skill', 'Positive Attitude', 'As of Quarter 1', '(On a scale of 10)', '1 of 1 --']::text[], ARRAY['ENGINEERING JOB', 'Lives at BEGUSARAI', '65.54', '%', 'Engineering', 'MECHANICAL ENGINEERING', 'PUNJAB TECHNICAL UNIVERSITY', '(2021)', 'B P MANDAL COLLEGE OF ENGG.', 'MADHEPURA', 'Soft Skills', 'Communication Skill', 'Leadership Skill', 'Multi-tasking Skill', 'Time Management', 'Analytical Skill', 'Positive Attitude', 'As of Quarter 1', '(On a scale of 10)', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['ENGINEERING JOB', 'Lives at BEGUSARAI', '65.54', '%', 'Engineering', 'MECHANICAL ENGINEERING', 'PUNJAB TECHNICAL UNIVERSITY', '(2021)', 'B P MANDAL COLLEGE OF ENGG.', 'MADHEPURA', 'Soft Skills', 'Communication Skill', 'Leadership Skill', 'Multi-tasking Skill', 'Time Management', 'Analytical Skill', 'Positive Attitude', 'As of Quarter 1', '(On a scale of 10)', '1 of 1 --']::text[], '', 'Age: 31', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"8\nmonths\nMECHANICAL ENGINEERING\nDescription\nB P MANDAL COLLEGE OF ENGG., MADHEPURA\nNATS Certified"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\EBRG006210100002_NATSResume.pdf', 'Name: CHANDAN PASWAN

Email: parbhakarchandan@gmail.com

Phone: 9534540206

Headline: Summary

Profile Summary: B P MANDAL COLLEGE OF ENGG., MADHEPURA
Description

Key Skills: ENGINEERING JOB
Lives at BEGUSARAI
65.54
%
Engineering
MECHANICAL ENGINEERING
PUNJAB TECHNICAL UNIVERSITY
(2021)
B P MANDAL COLLEGE OF ENGG.,
MADHEPURA
Soft Skills
Communication Skill
Leadership Skill
Multi-tasking Skill
Time Management
Analytical Skill
Positive Attitude

IT Skills: As of Quarter 1, (On a scale of 10)
-- 1 of 1 --

Projects: 8
months
MECHANICAL ENGINEERING
Description
B P MANDAL COLLEGE OF ENGG., MADHEPURA
NATS Certified

Personal Details: Age: 31

Extracted Resume Text: CHANDAN PASWAN
9534540206
parbhakarchandan@gmail.com
Summary
B P MANDAL COLLEGE OF ENGG., MADHEPURA
Description
Education
Skills
ENGINEERING JOB
Lives at BEGUSARAI
65.54
%
Engineering
MECHANICAL ENGINEERING
PUNJAB TECHNICAL UNIVERSITY
(2021)
B P MANDAL COLLEGE OF ENGG.,
MADHEPURA
Soft Skills
Communication Skill
Leadership Skill
Multi-tasking Skill
Time Management
Analytical Skill
Positive Attitude
Projects
8
months
MECHANICAL ENGINEERING
Description
B P MANDAL COLLEGE OF ENGG., MADHEPURA
NATS Certified
Personal Information
Age: 31
Experience
Education
55%
10th SSLC (2009)
BSEB PATNA 60%
12th HSC (2012)
BSEB PATNA
Job Preferences
BIHAR | JHARKHAND
Manufacturing,Construction,Automobile,Communication,Project
B P MANDAL COLLEGE OF
[EBRMPS000001] 12
Months
Candidate name, Contact/Personal information,Highest education,
Experience and Soft skills has been validated/evaluated by the
training establishment.
Industry
Function
Location
Languages
Manufacturing,Construction,Automobile,Communication,Project
Additional data including Summary, Course projects, Extracurricular activities, Preferences are as
expressed by the candidate and not validated.
Gender: Male
Extracurricular Activities
apprenticeship training as Graduate Apprentice at
B P MANDAL COLLEGE OF ENGINEERING
under the provisions of the Apprentices
WORKSHOP , MANUFACTURING
BIHAR BIHAR
NATS Verified: Non-Verified:
Validate this NATS Resume generated on 22-Jun-2023 18:37:20 at http://www.mhrdnats.gov.in/
HINDI
ENGLISH
BHOJPURI
Read Write Speak
EBRG006210100002
Technical Skills
As of Quarter 1, (On a scale of 10)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\EBRG006210100002_NATSResume.pdf

Parsed Technical Skills: ENGINEERING JOB, Lives at BEGUSARAI, 65.54, %, Engineering, MECHANICAL ENGINEERING, PUNJAB TECHNICAL UNIVERSITY, (2021), B P MANDAL COLLEGE OF ENGG., MADHEPURA, Soft Skills, Communication Skill, Leadership Skill, Multi-tasking Skill, Time Management, Analytical Skill, Positive Attitude, As of Quarter 1, (On a scale of 10), 1 of 1 --'),
(7566, 'VIKASH YADAV', 'vikash19@rediffmail.com', '09650155681', 'Carrier Objective: Whatever knowledge and skill I have gathered in my', 'Carrier Objective: Whatever knowledge and skill I have gathered in my', '', ' Cosmos Express is housing project with 5 towers (B+G+14each) and
Cosmos Green Bhiwadi is also housing project with villas, apartment and
5 towers (B+G+14 each).
 Estimation. Billing and Rate Analysis for both the projects.
 Preparation of Bar Bending Schedule.
 Planning and monitoring of the project according to the schedule.
 Preparation of BOQ, SOR, Rate analysis of the extra items, reconciliation.
 Ensuring the work done at site as per proper methodology given in technical
specification.
 Regular Inspection and checking of material''s quality used at site.
2)Name of Organization : Engineers India Ltd (Contract basis)
Current Position : Senior Engineer
Period : 17th July, 2014 – 30th Sep, 2016
Project : Development of Institutional Buildings at Delhi University,
North Campus', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of birth: 19 Feb., 1986. Nationality: Indian Blood group: A+(Positive).
Carrier Objective: Whatever knowledge and skill I have gathered in my
school, college and profession that I want to implement in any
work-area by which any organization can grow better and my
career will be prosperous.
Total Experience : 12 Years
Current Job:
Name of Organization : Jacobs Engineering India Pvt Ltd.
Current Position : Quantity Surveyor
Period : 1st March,2018 – Till date
Current Job Profile:
 Estimation of quantities of all the items for preparation of BOQ, ensuring
the restriction of any deviation of quantities from the BOQ.
 Rate Analysis for the non schedule items for the projects with market rates.
 Preparation of detailed BOQ on the basis of drawing by identifying all the
items to be executed in the projects.
 Vetting the estimated quantities to the client.
 Compliances of the observations made by contractor and client after project
completion.
 Pre and Post-contract management complete billing and estimation work
including preparation of tender, bar bending schedule, Rate analysis of the
extra items, reconciliation.
 Reading drawings, specification, identifying item of works and taking
quantities.', '', ' Cosmos Express is housing project with 5 towers (B+G+14each) and
Cosmos Green Bhiwadi is also housing project with villas, apartment and
5 towers (B+G+14 each).
 Estimation. Billing and Rate Analysis for both the projects.
 Preparation of Bar Bending Schedule.
 Planning and monitoring of the project according to the schedule.
 Preparation of BOQ, SOR, Rate analysis of the extra items, reconciliation.
 Ensuring the work done at site as per proper methodology given in technical
specification.
 Regular Inspection and checking of material''s quality used at site.
2)Name of Organization : Engineers India Ltd (Contract basis)
Current Position : Senior Engineer
Period : 17th July, 2014 – 30th Sep, 2016
Project : Development of Institutional Buildings at Delhi University,
North Campus', '', '', '[]'::jsonb, '[{"title":"Carrier Objective: Whatever knowledge and skill I have gathered in my","company":"Imported from resume CSV","description":"1)Name of Organization : Cosmos Infra Engineering Pvt Ltd.\nCurrent Position : Asst. General Manager- Projects.\nPeriod : 10th Oct, 2016 – 21st Sep, 2017.\nProject : Cosmos express 99 Gurgaon and Cosmos Green Bhiwadi\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vikash.cv.pdf', 'Name: VIKASH YADAV

Email: vikash19@rediffmail.com

Phone: 09650155681

Headline: Carrier Objective: Whatever knowledge and skill I have gathered in my

Career Profile:  Cosmos Express is housing project with 5 towers (B+G+14each) and
Cosmos Green Bhiwadi is also housing project with villas, apartment and
5 towers (B+G+14 each).
 Estimation. Billing and Rate Analysis for both the projects.
 Preparation of Bar Bending Schedule.
 Planning and monitoring of the project according to the schedule.
 Preparation of BOQ, SOR, Rate analysis of the extra items, reconciliation.
 Ensuring the work done at site as per proper methodology given in technical
specification.
 Regular Inspection and checking of material''s quality used at site.
2)Name of Organization : Engineers India Ltd (Contract basis)
Current Position : Senior Engineer
Period : 17th July, 2014 – 30th Sep, 2016
Project : Development of Institutional Buildings at Delhi University,
North Campus

Employment: 1)Name of Organization : Cosmos Infra Engineering Pvt Ltd.
Current Position : Asst. General Manager- Projects.
Period : 10th Oct, 2016 – 21st Sep, 2017.
Project : Cosmos express 99 Gurgaon and Cosmos Green Bhiwadi
-- 1 of 4 --

Education: A. Higher Secondary (10+2 level)
School: Govt. Sr. Sec. School, Pelling,Sikkim
Council: C.B.S.E.
Year of Passing: 2003
Marks (%): 56.80%
B. Secondary (10 level)
School: D.A.V. Public School, Sikkim
Board: C.B.S.E.
Year of Passing: 2001
Marks (%): 67.00%
Other Information:
A.Languages Known: English, Hindi, Nepali and Bengali.
B. Comuter Skill: Revit, Autocad, Microsoft word,excel etc.
C. Hobby: Listening Music, Playing Cricket, Carrom.
-- 3 of 4 --
Mailing Address :
A. Permanent: Vill:Gosiantol, P.O. Kewal Patty, Rajnagar
Madhubani, Bihar
B. Present: Delhi
Declaration:
All the information mentioned above is true to my best of knowledge and I bear the
responsibility about the correctness of above details.
-- 4 of 4 --

Personal Details:  Date of birth: 19 Feb., 1986. Nationality: Indian Blood group: A+(Positive).
Carrier Objective: Whatever knowledge and skill I have gathered in my
school, college and profession that I want to implement in any
work-area by which any organization can grow better and my
career will be prosperous.
Total Experience : 12 Years
Current Job:
Name of Organization : Jacobs Engineering India Pvt Ltd.
Current Position : Quantity Surveyor
Period : 1st March,2018 – Till date
Current Job Profile:
 Estimation of quantities of all the items for preparation of BOQ, ensuring
the restriction of any deviation of quantities from the BOQ.
 Rate Analysis for the non schedule items for the projects with market rates.
 Preparation of detailed BOQ on the basis of drawing by identifying all the
items to be executed in the projects.
 Vetting the estimated quantities to the client.
 Compliances of the observations made by contractor and client after project
completion.
 Pre and Post-contract management complete billing and estimation work
including preparation of tender, bar bending schedule, Rate analysis of the
extra items, reconciliation.
 Reading drawings, specification, identifying item of works and taking
quantities.

Extracted Resume Text: RESUME OF
VIKASH YADAV
Phone No- 09650155681
E-mail:vikash19@rediffmail.com
Personal information
 Date of birth: 19 Feb., 1986. Nationality: Indian Blood group: A+(Positive).
Carrier Objective: Whatever knowledge and skill I have gathered in my
school, college and profession that I want to implement in any
work-area by which any organization can grow better and my
career will be prosperous.
Total Experience : 12 Years
Current Job:
Name of Organization : Jacobs Engineering India Pvt Ltd.
Current Position : Quantity Surveyor
Period : 1st March,2018 – Till date
Current Job Profile:
 Estimation of quantities of all the items for preparation of BOQ, ensuring
the restriction of any deviation of quantities from the BOQ.
 Rate Analysis for the non schedule items for the projects with market rates.
 Preparation of detailed BOQ on the basis of drawing by identifying all the
items to be executed in the projects.
 Vetting the estimated quantities to the client.
 Compliances of the observations made by contractor and client after project
completion.
 Pre and Post-contract management complete billing and estimation work
including preparation of tender, bar bending schedule, Rate analysis of the
extra items, reconciliation.
 Reading drawings, specification, identifying item of works and taking
quantities.
Experience:
1)Name of Organization : Cosmos Infra Engineering Pvt Ltd.
Current Position : Asst. General Manager- Projects.
Period : 10th Oct, 2016 – 21st Sep, 2017.
Project : Cosmos express 99 Gurgaon and Cosmos Green Bhiwadi

-- 1 of 4 --

Job Profile:
 Cosmos Express is housing project with 5 towers (B+G+14each) and
Cosmos Green Bhiwadi is also housing project with villas, apartment and
5 towers (B+G+14 each).
 Estimation. Billing and Rate Analysis for both the projects.
 Preparation of Bar Bending Schedule.
 Planning and monitoring of the project according to the schedule.
 Preparation of BOQ, SOR, Rate analysis of the extra items, reconciliation.
 Ensuring the work done at site as per proper methodology given in technical
specification.
 Regular Inspection and checking of material''s quality used at site.
2)Name of Organization : Engineers India Ltd (Contract basis)
Current Position : Senior Engineer
Period : 17th July, 2014 – 30th Sep, 2016
Project : Development of Institutional Buildings at Delhi University,
North Campus
Job Profile:
 Worked as a project management consultant at Delhi University, North
Campus.
 Coordination, supervision and inspection of execution of all civil works of
Chemistry Lab Building (G+5)and Arts and Social Science Building (G+3)
at Delhi University, North Campus including external development of the
area, sewer line, drainage line, road works etc.
 Planning and monitoring of the project according to the schedule.
 Preparation of BOQ, SOR, Billing, Rate analysis of the extra items,
reconciliation.
 Ensuring the work done at site as per proper methodology given in technical
specification.
 Regular Inspection and checking of material''s quality used at site.
 Handed over the Building to the client i.e Delhi University with all complete.
3)Name of Organization : Sobha Developers Ltd
Current Position : Project Engineer
Period : 5th Nov, 2012- 11th June, 2014
Project : International City Gurgaon
4) Name of Organization : GATI INFRASTRUCTURE LTD.
Post held : Asst Manager
Period : 5th Jan, 2011-17th July, 2012
Project : BHASMEY HYDROELECTRIC POWER PROJECT
PVT. LTD (54MW)

-- 2 of 4 --

5) Name of Organization : LANCO INFRATECH LTD
Post Held : Engineer (Civil)
Period : 17th July, 2008-20th Dec, 2010
Project : TEESTA STAGE VI (500MW) HYDROELETRIC
PROJECT MAJITAR SIKKIM (EAST)
Job Profile:
 Pre-contract works including preparation of cost estimates, contract
administration.
 Post-contract works variation, final account.
 Execution of high rise, residential Villas, structure, block work, plaster,
material management, manpower management.
 Finishing works of residential building.
 Billing of all the civil works, Reconciliation of materials at site.
 RCC work of Power House structure.
 Execution of residential Building at site area.
 Execution of Power House area
 Tunneling, Execution of Power house Cavern, Transformer Cavern, MIV
Chamber, Pressure Shaft, Adit, TRT, HRT.
Professional Qualification :
COURSE: BACHELOR OF ENGINEERING
Trade: Civil Engineering.
Year of Passing: 2008
College: K.D.K. College of Engineering
University: Rashtrasant Tukadoji Maharaj Nagpur University
Degree: 62.83 %
Academic Qualification:
A. Higher Secondary (10+2 level)
School: Govt. Sr. Sec. School, Pelling,Sikkim
Council: C.B.S.E.
Year of Passing: 2003
Marks (%): 56.80%
B. Secondary (10 level)
School: D.A.V. Public School, Sikkim
Board: C.B.S.E.
Year of Passing: 2001
Marks (%): 67.00%
Other Information:
A.Languages Known: English, Hindi, Nepali and Bengali.
B. Comuter Skill: Revit, Autocad, Microsoft word,excel etc.
C. Hobby: Listening Music, Playing Cricket, Carrom.

-- 3 of 4 --

Mailing Address :
A. Permanent: Vill:Gosiantol, P.O. Kewal Patty, Rajnagar
Madhubani, Bihar
B. Present: Delhi
Declaration:
All the information mentioned above is true to my best of knowledge and I bear the
responsibility about the correctness of above details.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vikash.cv.pdf'),
(7567, 'RAVI NANDAN TIWARI', 'ravitiwari1993n@gmail.com', '9599219471', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently
that will offer me an opportunity for my professional growth as well as for the growth of
the organization.', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently
that will offer me an opportunity for my professional growth as well as for the growth of
the organization.', ARRAY['Reading and correlating drawings and specifications identifying the item of works and', 'preparing the bill of items.', 'Quantity Estimation of building materials and rate analysis as per market standards.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of', 'documents.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per', 'SOR.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.']::text[], ARRAY['Reading and correlating drawings and specifications identifying the item of works and', 'preparing the bill of items.', 'Quantity Estimation of building materials and rate analysis as per market standards.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of', 'documents.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per', 'SOR.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.']::text[], ARRAY[]::text[], ARRAY['Reading and correlating drawings and specifications identifying the item of works and', 'preparing the bill of items.', 'Quantity Estimation of building materials and rate analysis as per market standards.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of', 'documents.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per', 'SOR.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization : Shreeji Infrastructure India pvt. Ltd\nDuration:(10/03/2023) To (till now)\nDetails of project: Building Construction\nDesignation :Site Engineer\nResponsibilities\n• Quantity Surveying of construction materials\n• Site inspection Supervision, Organizing and Coordination of the Site\nactivities.\n• Supplemented on project planning and scheduling with senior engineers.\n• Prepare Bar Bending Schedule sheet as per structural drawings\n• Conducting feasibility studies to estimate materials, time and labour\ncosts.\n• Extensively involved in execution work and daily progress\ndocumentation.\n• Excellent relationship-building and interpersonal skills\nProject handled:\nOrganization1:Oasis grand stand Sector 22D greater noida\nDuration: (03/03/2019 To 05/12/2021)\nOrganization2:Salariya Construction pvt .ldt. (sector 99 Basai gurugram)\nDuration : (08/01/2017 to 18/02/201\nDetails : Building construction\nResponsibilities: Surveying with auto level, Ramp work, Building construction\nProject:\n-- 1 of 2 --\nTopic:FIBRE REINFORCED CONCRETE.\nOrganizatio:UttarPradesh technical University.\nDetail:In project, we worked on fibre reinforced concrete by adding glass fibre in different\ngrade of plain concrete for removing air voids and checking strength\nACADEMIC RECORD\nCompleted B. Tech in civil Engineering from Uttarpradesh technical University, in 2016.\nExamination/\nDegree Institution Name University/Board\nB. Tech K.L.S Institute\nOf Engineering\ncollage(Bijnor).\nUttar Pradesh\ntechnical\nUniversity\nClass 12th P.G Inter college\nGayghat Ballia\nUP BOARD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi resume(25).pdf', 'Name: RAVI NANDAN TIWARI

Email: ravitiwari1993n@gmail.com

Phone: 9599219471

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position in an esteemed organization so as to utilize my skills more efficiently
that will offer me an opportunity for my professional growth as well as for the growth of
the organization.

Key Skills: • Reading and correlating drawings and specifications identifying the item of works and
preparing the bill of items.
• Quantity Estimation of building materials and rate analysis as per market standards.
• Cost analysis and control as per under CPWD guidelines and rules.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of
documents.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per
SOR.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.

IT Skills: • Reading and correlating drawings and specifications identifying the item of works and
preparing the bill of items.
• Quantity Estimation of building materials and rate analysis as per market standards.
• Cost analysis and control as per under CPWD guidelines and rules.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of
documents.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per
SOR.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.

Employment: Organization : Shreeji Infrastructure India pvt. Ltd
Duration:(10/03/2023) To (till now)
Details of project: Building Construction
Designation :Site Engineer
Responsibilities
• Quantity Surveying of construction materials
• Site inspection Supervision, Organizing and Coordination of the Site
activities.
• Supplemented on project planning and scheduling with senior engineers.
• Prepare Bar Bending Schedule sheet as per structural drawings
• Conducting feasibility studies to estimate materials, time and labour
costs.
• Extensively involved in execution work and daily progress
documentation.
• Excellent relationship-building and interpersonal skills
Project handled:
Organization1:Oasis grand stand Sector 22D greater noida
Duration: (03/03/2019 To 05/12/2021)
Organization2:Salariya Construction pvt .ldt. (sector 99 Basai gurugram)
Duration : (08/01/2017 to 18/02/201
Details : Building construction
Responsibilities: Surveying with auto level, Ramp work, Building construction
Project:
-- 1 of 2 --
Topic:FIBRE REINFORCED CONCRETE.
Organizatio:UttarPradesh technical University.
Detail:In project, we worked on fibre reinforced concrete by adding glass fibre in different
grade of plain concrete for removing air voids and checking strength
ACADEMIC RECORD
Completed B. Tech in civil Engineering from Uttarpradesh technical University, in 2016.
Examination/
Degree Institution Name University/Board
B. Tech K.L.S Institute
Of Engineering
collage(Bijnor).
Uttar Pradesh
technical
University
Class 12th P.G Inter college
Gayghat Ballia
UP BOARD

Education: Completed B. Tech in civil Engineering from Uttarpradesh technical University, in 2016.
Examination/
Degree Institution Name University/Board
B. Tech K.L.S Institute
Of Engineering
collage(Bijnor).
Uttar Pradesh
technical
University
Class 12th P.G Inter college
Gayghat Ballia
UP BOARD

Extracted Resume Text: RESUME
RAVI NANDAN TIWARI
MONO:9599219471
EMAIL ID: ravitiwari1993n@gmail.com
Address: Village & Post Rohua, Dis-Ballia (UP)
CAREER OBJECTIVE
Seeking a position in an esteemed organization so as to utilize my skills more efficiently
that will offer me an opportunity for my professional growth as well as for the growth of
the organization.
CAREER PROFILE
PROFESSIONAL EXPERIENCE
Organization : Shreeji Infrastructure India pvt. Ltd
Duration:(10/03/2023) To (till now)
Details of project: Building Construction
Designation :Site Engineer
Responsibilities
• Quantity Surveying of construction materials
• Site inspection Supervision, Organizing and Coordination of the Site
activities.
• Supplemented on project planning and scheduling with senior engineers.
• Prepare Bar Bending Schedule sheet as per structural drawings
• Conducting feasibility studies to estimate materials, time and labour
costs.
• Extensively involved in execution work and daily progress
documentation.
• Excellent relationship-building and interpersonal skills
Project handled:
Organization1:Oasis grand stand Sector 22D greater noida
Duration: (03/03/2019 To 05/12/2021)
Organization2:Salariya Construction pvt .ldt. (sector 99 Basai gurugram)
Duration : (08/01/2017 to 18/02/201
Details : Building construction
Responsibilities: Surveying with auto level, Ramp work, Building construction
Project:

-- 1 of 2 --

Topic:FIBRE REINFORCED CONCRETE.
Organizatio:UttarPradesh technical University.
Detail:In project, we worked on fibre reinforced concrete by adding glass fibre in different
grade of plain concrete for removing air voids and checking strength
ACADEMIC RECORD
Completed B. Tech in civil Engineering from Uttarpradesh technical University, in 2016.
Examination/
Degree Institution Name University/Board
B. Tech K.L.S Institute
Of Engineering
collage(Bijnor).
Uttar Pradesh
technical
University
Class 12th P.G Inter college
Gayghat Ballia
UP BOARD
TECHNICAL SKILLS
• Reading and correlating drawings and specifications identifying the item of works and
preparing the bill of items.
• Quantity Estimation of building materials and rate analysis as per market standards.
• Cost analysis and control as per under CPWD guidelines and rules.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of
documents.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per
SOR.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.
COMPUTER SKILLS
• Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws)
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
PERSONAL PROFILE
Father’s Name : Mr.ArunKumarTiwari
Languages Known: English & Hindi
Marital Status :Married
Date of Birth :09/07/1995
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date : 01/05/2023
Place : Greater Noida RAVI TIWARI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ravi resume(25).pdf

Parsed Technical Skills: Reading and correlating drawings and specifications identifying the item of works and, preparing the bill of items., Quantity Estimation of building materials and rate analysis as per market standards., Cost analysis and control as per under CPWD guidelines and rules., Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of, documents., Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per, SOR., On site building material test., Preparing detailed BBS of Building structural members using MS Excel.'),
(7568, 'Education Certificates', 'education.certificates.resume-import-07568@hhh-resume-import.invalid', '0000000000', 'Education Certificates', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Education Certificates.pdf', 'Name: Education Certificates

Email: education.certificates.resume-import-07568@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 7 --

-- 2 of 7 --

-- 3 of 7 --

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Education Certificates.pdf'),
(7569, 'RAVI KUMAR', 'ravi.kumar.resume-import-07569@hhh-resume-import.invalid', '919950446646', 'CAREER PROFILE', 'CAREER PROFILE', '', ' Civil Engineer having around 2 years plus of professional experience in construction Field execution, general
maintenance, planning, monitoring,
Documentation of work and site administration by involving in Industrial, Commercial, and villas and Infrastructure work
etc.
Reliable and resourceful person with good interpersonal leadership skill, Adaptability, Result oriented with Positive
Attitude, Self-motivated
Quick learner who thoroughly enjoy expansion of knowledge.
PERSONAL QUALITIES
 Self-motivated and ready to accept challenges.
 Ability to work under pressure.
 Ability to work as individual as well as in group.
 Eager to learn new technologies and methodologies.
ACADEMIC QUALIFICAITION
 Senior Secondary: Govt. Sr. Sec. School, Kaman (Bharatpur) with PCM in 2013 and secured 53.00%.
 Secondary: Govt. Sr. Sec. School Gopinath, Kaman (Bharatpur) in 2011 and secured 64.50%.
TECHANICAL QUALIFICATION
 Diploma in Civil Engineering (3 years) from Govt. Polytechnic College, Banswara (Rajasthan)with 1st Division and
secured 73%.
TECHNICAL EXPERIENCE
 Training: I have done my 24 days’ summer practical training from Office of Assistant Engineer
P.W.D. Sub. Dn. Kaman (Bharatpur) Rajasthan.
 Worked as a Jr. Engineer with Principle ACS Engineering India Pvt. Ltd from Nov2017toMarch 2018.
 Worked as a Jr. Engineer with Kalindee Rail Nirman (Engineers). Ltd (a division of TEXMACO RAIL &
ENGINEERING LTD.) from April 2018 to till date.
-- 1 of 3 --
JOB RESPONSIBILITIES
 Raising RFI’s includes all out door & Indoor S & T work, civil construction work
 Casting of ALH (Auto Location Hut), T H (Telecom Hut), signal foundation, Location Foundation
 Errection of ALH/TH, Signal Post and Location boxes.
 Trenching for cables in block section and Station yard.
 Laying and Testing of Signaling, Telecom, Balise cable in block section and station yard
 Preparation of QS for civil work and BBS for structure elements, comparing with BOQ if any deviation shall be brought
to attention of Director
 Site supervision/Execution, checking and Ensuring that the construction work as per Project Technical Specification
and Drawings
 Inspecting and Testing Materials Prior to use at site as per sample approved by the consultant and Ensuring removal of
Rejected material out from site
 Ensuring that all work is done without wastage of materials
 Work Coordination and Labor maintenance
 Labour and Sub contractor Bill Preparation
 Supervision and monitoring the work team, and labor maintenance team for entire duration of project
 Daily, Weekly & Monthly Reports submitted to superior person (like Daily labour Report, Progress Report, Monthly
Planning Material Requirement and Reconciliation Statement)
 Labour and Materials arrangements.
 Testing of construction material with QA/QC Engineer
 Review construction drawing and Specification related to civil and Structural works
 Raising Technical Enquiry regarding design drawings
 Ensure that the company safety programs are maintained in liaison with site QHSE.', ARRAY[' Office Automation Package : MS Office 2000', 'XP & 2003.', ' Operating System : Windows 10 and XP']::text[], ARRAY[' Office Automation Package : MS Office 2000', 'XP & 2003.', ' Operating System : Windows 10 and XP']::text[], ARRAY[]::text[], ARRAY[' Office Automation Package : MS Office 2000', 'XP & 2003.', ' Operating System : Windows 10 and XP']::text[], '', 'Name - Ravi Kumar.
Father’s Name - Sh. Jagdeesh.
Date of Birth - 13th May 1993.
Marital Status - Unmarried.
Language Known - Hindi, English & Punjabi.
PERMANENT ADDRESS - Near Arya Samaj Mandir,
Village Post – Sablana,
Tehsil – Kaman, Bharatpur (Raj).
Pin Code – 321022.
DECLARATION
 I hereby confirm that all the above information’s specified by me are true and correct to my knowledge
(RAVI KUMAR)
-- 2 of 3 --
-- 3 of 3 --', '', ' Civil Engineer having around 2 years plus of professional experience in construction Field execution, general
maintenance, planning, monitoring,
Documentation of work and site administration by involving in Industrial, Commercial, and villas and Infrastructure work
etc.
Reliable and resourceful person with good interpersonal leadership skill, Adaptability, Result oriented with Positive
Attitude, Self-motivated
Quick learner who thoroughly enjoy expansion of knowledge.
PERSONAL QUALITIES
 Self-motivated and ready to accept challenges.
 Ability to work under pressure.
 Ability to work as individual as well as in group.
 Eager to learn new technologies and methodologies.
ACADEMIC QUALIFICAITION
 Senior Secondary: Govt. Sr. Sec. School, Kaman (Bharatpur) with PCM in 2013 and secured 53.00%.
 Secondary: Govt. Sr. Sec. School Gopinath, Kaman (Bharatpur) in 2011 and secured 64.50%.
TECHANICAL QUALIFICATION
 Diploma in Civil Engineering (3 years) from Govt. Polytechnic College, Banswara (Rajasthan)with 1st Division and
secured 73%.
TECHNICAL EXPERIENCE
 Training: I have done my 24 days’ summer practical training from Office of Assistant Engineer
P.W.D. Sub. Dn. Kaman (Bharatpur) Rajasthan.
 Worked as a Jr. Engineer with Principle ACS Engineering India Pvt. Ltd from Nov2017toMarch 2018.
 Worked as a Jr. Engineer with Kalindee Rail Nirman (Engineers). Ltd (a division of TEXMACO RAIL &
ENGINEERING LTD.) from April 2018 to till date.
-- 1 of 3 --
JOB RESPONSIBILITIES
 Raising RFI’s includes all out door & Indoor S & T work, civil construction work
 Casting of ALH (Auto Location Hut), T H (Telecom Hut), signal foundation, Location Foundation
 Errection of ALH/TH, Signal Post and Location boxes.
 Trenching for cables in block section and Station yard.
 Laying and Testing of Signaling, Telecom, Balise cable in block section and station yard
 Preparation of QS for civil work and BBS for structure elements, comparing with BOQ if any deviation shall be brought
to attention of Director
 Site supervision/Execution, checking and Ensuring that the construction work as per Project Technical Specification
and Drawings
 Inspecting and Testing Materials Prior to use at site as per sample approved by the consultant and Ensuring removal of
Rejected material out from site
 Ensuring that all work is done without wastage of materials
 Work Coordination and Labor maintenance
 Labour and Sub contractor Bill Preparation
 Supervision and monitoring the work team, and labor maintenance team for entire duration of project
 Daily, Weekly & Monthly Reports submitted to superior person (like Daily labour Report, Progress Report, Monthly
Planning Material Requirement and Reconciliation Statement)
 Labour and Materials arrangements.
 Testing of construction material with QA/QC Engineer
 Review construction drawing and Specification related to civil and Structural works
 Raising Technical Enquiry regarding design drawings
 Ensure that the company safety programs are maintained in liaison with site QHSE.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi Resume.pdf', 'Name: RAVI KUMAR

Email: ravi.kumar.resume-import-07569@hhh-resume-import.invalid

Phone: +919950446646

Headline: CAREER PROFILE

Career Profile:  Civil Engineer having around 2 years plus of professional experience in construction Field execution, general
maintenance, planning, monitoring,
Documentation of work and site administration by involving in Industrial, Commercial, and villas and Infrastructure work
etc.
Reliable and resourceful person with good interpersonal leadership skill, Adaptability, Result oriented with Positive
Attitude, Self-motivated
Quick learner who thoroughly enjoy expansion of knowledge.
PERSONAL QUALITIES
 Self-motivated and ready to accept challenges.
 Ability to work under pressure.
 Ability to work as individual as well as in group.
 Eager to learn new technologies and methodologies.
ACADEMIC QUALIFICAITION
 Senior Secondary: Govt. Sr. Sec. School, Kaman (Bharatpur) with PCM in 2013 and secured 53.00%.
 Secondary: Govt. Sr. Sec. School Gopinath, Kaman (Bharatpur) in 2011 and secured 64.50%.
TECHANICAL QUALIFICATION
 Diploma in Civil Engineering (3 years) from Govt. Polytechnic College, Banswara (Rajasthan)with 1st Division and
secured 73%.
TECHNICAL EXPERIENCE
 Training: I have done my 24 days’ summer practical training from Office of Assistant Engineer
P.W.D. Sub. Dn. Kaman (Bharatpur) Rajasthan.
 Worked as a Jr. Engineer with Principle ACS Engineering India Pvt. Ltd from Nov2017toMarch 2018.
 Worked as a Jr. Engineer with Kalindee Rail Nirman (Engineers). Ltd (a division of TEXMACO RAIL &
ENGINEERING LTD.) from April 2018 to till date.
-- 1 of 3 --
JOB RESPONSIBILITIES
 Raising RFI’s includes all out door & Indoor S & T work, civil construction work
 Casting of ALH (Auto Location Hut), T H (Telecom Hut), signal foundation, Location Foundation
 Errection of ALH/TH, Signal Post and Location boxes.
 Trenching for cables in block section and Station yard.
 Laying and Testing of Signaling, Telecom, Balise cable in block section and station yard
 Preparation of QS for civil work and BBS for structure elements, comparing with BOQ if any deviation shall be brought
to attention of Director
 Site supervision/Execution, checking and Ensuring that the construction work as per Project Technical Specification
and Drawings
 Inspecting and Testing Materials Prior to use at site as per sample approved by the consultant and Ensuring removal of
Rejected material out from site
 Ensuring that all work is done without wastage of materials
 Work Coordination and Labor maintenance
 Labour and Sub contractor Bill Preparation
 Supervision and monitoring the work team, and labor maintenance team for entire duration of project
 Daily, Weekly & Monthly Reports submitted to superior person (like Daily labour Report, Progress Report, Monthly
Planning Material Requirement and Reconciliation Statement)
 Labour and Materials arrangements.
 Testing of construction material with QA/QC Engineer
 Review construction drawing and Specification related to civil and Structural works
 Raising Technical Enquiry regarding design drawings
 Ensure that the company safety programs are maintained in liaison with site QHSE.

IT Skills:  Office Automation Package : MS Office 2000, XP & 2003.
 Operating System : Windows 10 and XP

Education:  Senior Secondary: Govt. Sr. Sec. School, Kaman (Bharatpur) with PCM in 2013 and secured 53.00%.
 Secondary: Govt. Sr. Sec. School Gopinath, Kaman (Bharatpur) in 2011 and secured 64.50%.
TECHANICAL QUALIFICATION
 Diploma in Civil Engineering (3 years) from Govt. Polytechnic College, Banswara (Rajasthan)with 1st Division and
secured 73%.
TECHNICAL EXPERIENCE
 Training: I have done my 24 days’ summer practical training from Office of Assistant Engineer
P.W.D. Sub. Dn. Kaman (Bharatpur) Rajasthan.
 Worked as a Jr. Engineer with Principle ACS Engineering India Pvt. Ltd from Nov2017toMarch 2018.
 Worked as a Jr. Engineer with Kalindee Rail Nirman (Engineers). Ltd (a division of TEXMACO RAIL &
ENGINEERING LTD.) from April 2018 to till date.
-- 1 of 3 --
JOB RESPONSIBILITIES
 Raising RFI’s includes all out door & Indoor S & T work, civil construction work
 Casting of ALH (Auto Location Hut), T H (Telecom Hut), signal foundation, Location Foundation
 Errection of ALH/TH, Signal Post and Location boxes.
 Trenching for cables in block section and Station yard.
 Laying and Testing of Signaling, Telecom, Balise cable in block section and station yard
 Preparation of QS for civil work and BBS for structure elements, comparing with BOQ if any deviation shall be brought
to attention of Director
 Site supervision/Execution, checking and Ensuring that the construction work as per Project Technical Specification
and Drawings
 Inspecting and Testing Materials Prior to use at site as per sample approved by the consultant and Ensuring removal of
Rejected material out from site
 Ensuring that all work is done without wastage of materials
 Work Coordination and Labor maintenance
 Labour and Sub contractor Bill Preparation
 Supervision and monitoring the work team, and labor maintenance team for entire duration of project
 Daily, Weekly & Monthly Reports submitted to superior person (like Daily labour Report, Progress Report, Monthly
Planning Material Requirement and Reconciliation Statement)
 Labour and Materials arrangements.
 Testing of construction material with QA/QC Engineer
 Review construction drawing and Specification related to civil and Structural works
 Raising Technical Enquiry regarding design drawings
 Ensure that the company safety programs are maintained in liaison with site QHSE.

Personal Details: Name - Ravi Kumar.
Father’s Name - Sh. Jagdeesh.
Date of Birth - 13th May 1993.
Marital Status - Unmarried.
Language Known - Hindi, English & Punjabi.
PERMANENT ADDRESS - Near Arya Samaj Mandir,
Village Post – Sablana,
Tehsil – Kaman, Bharatpur (Raj).
Pin Code – 321022.
DECLARATION
 I hereby confirm that all the above information’s specified by me are true and correct to my knowledge
(RAVI KUMAR)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM – VITAE
RAVI KUMAR
Mob No: +919950446646
Email Id – ravic9289@gmail.com
CAREER PROFILE
 Civil Engineer having around 2 years plus of professional experience in construction Field execution, general
maintenance, planning, monitoring,
Documentation of work and site administration by involving in Industrial, Commercial, and villas and Infrastructure work
etc.
Reliable and resourceful person with good interpersonal leadership skill, Adaptability, Result oriented with Positive
Attitude, Self-motivated
Quick learner who thoroughly enjoy expansion of knowledge.
PERSONAL QUALITIES
 Self-motivated and ready to accept challenges.
 Ability to work under pressure.
 Ability to work as individual as well as in group.
 Eager to learn new technologies and methodologies.
ACADEMIC QUALIFICAITION
 Senior Secondary: Govt. Sr. Sec. School, Kaman (Bharatpur) with PCM in 2013 and secured 53.00%.
 Secondary: Govt. Sr. Sec. School Gopinath, Kaman (Bharatpur) in 2011 and secured 64.50%.
TECHANICAL QUALIFICATION
 Diploma in Civil Engineering (3 years) from Govt. Polytechnic College, Banswara (Rajasthan)with 1st Division and
secured 73%.
TECHNICAL EXPERIENCE
 Training: I have done my 24 days’ summer practical training from Office of Assistant Engineer
P.W.D. Sub. Dn. Kaman (Bharatpur) Rajasthan.
 Worked as a Jr. Engineer with Principle ACS Engineering India Pvt. Ltd from Nov2017toMarch 2018.
 Worked as a Jr. Engineer with Kalindee Rail Nirman (Engineers). Ltd (a division of TEXMACO RAIL &
ENGINEERING LTD.) from April 2018 to till date.

-- 1 of 3 --

JOB RESPONSIBILITIES
 Raising RFI’s includes all out door & Indoor S & T work, civil construction work
 Casting of ALH (Auto Location Hut), T H (Telecom Hut), signal foundation, Location Foundation
 Errection of ALH/TH, Signal Post and Location boxes.
 Trenching for cables in block section and Station yard.
 Laying and Testing of Signaling, Telecom, Balise cable in block section and station yard
 Preparation of QS for civil work and BBS for structure elements, comparing with BOQ if any deviation shall be brought
to attention of Director
 Site supervision/Execution, checking and Ensuring that the construction work as per Project Technical Specification
and Drawings
 Inspecting and Testing Materials Prior to use at site as per sample approved by the consultant and Ensuring removal of
Rejected material out from site
 Ensuring that all work is done without wastage of materials
 Work Coordination and Labor maintenance
 Labour and Sub contractor Bill Preparation
 Supervision and monitoring the work team, and labor maintenance team for entire duration of project
 Daily, Weekly & Monthly Reports submitted to superior person (like Daily labour Report, Progress Report, Monthly
Planning Material Requirement and Reconciliation Statement)
 Labour and Materials arrangements.
 Testing of construction material with QA/QC Engineer
 Review construction drawing and Specification related to civil and Structural works
 Raising Technical Enquiry regarding design drawings
 Ensure that the company safety programs are maintained in liaison with site QHSE.
COMPUTER SKILLS:
 Office Automation Package : MS Office 2000, XP & 2003.
 Operating System : Windows 10 and XP
PERSONAL DETAILS
Name - Ravi Kumar.
Father’s Name - Sh. Jagdeesh.
Date of Birth - 13th May 1993.
Marital Status - Unmarried.
Language Known - Hindi, English & Punjabi.
PERMANENT ADDRESS - Near Arya Samaj Mandir,
Village Post – Sablana,
Tehsil – Kaman, Bharatpur (Raj).
Pin Code – 321022.
DECLARATION
 I hereby confirm that all the above information’s specified by me are true and correct to my knowledge
(RAVI KUMAR)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ravi Resume.pdf

Parsed Technical Skills:  Office Automation Package : MS Office 2000, XP & 2003.,  Operating System : Windows 10 and XP'),
(7570, 'EDUCATION@', 'education.resume-import-07570@hhh-resume-import.invalid', '0000000000', 'EDUCATION@', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\EDUCATION@', 'Name: EDUCATION@

Email: education.resume-import-07570@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\EDUCATION@'),
(7571, 'VIKRAM KUMAWAT', 'vikramkumawat16798@gmail.com', '918386817134', 'Address: P.NO-10,GOPAL COLONY,PINGRA POLE GOUSHALA JAIPUR,302029', 'Address: P.NO-10,GOPAL COLONY,PINGRA POLE GOUSHALA JAIPUR,302029', '', 'Mobile: +918386817134
vikramkumawat16798@gmail.com
PROFESSIONAL & ACADEMIC QUALIFICATIONS:
➢ CIVIL ENGINEERING,B.TECH(final year) from RTU
➢ 12th from R.B.S.E
➢ 10th from R.B.S.E', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile: +918386817134
vikramkumawat16798@gmail.com
PROFESSIONAL & ACADEMIC QUALIFICATIONS:
➢ CIVIL ENGINEERING,B.TECH(final year) from RTU
➢ 12th from R.B.S.E
➢ 10th from R.B.S.E', '', '', '', '', '[]'::jsonb, '[{"title":"Address: P.NO-10,GOPAL COLONY,PINGRA POLE GOUSHALA JAIPUR,302029","company":"Imported from resume CSV","description":"# 3 months AUTO CAD Work all Architecture drawing from PDA Jaipur\n# 2 months Structure Work G+12(R.C.C) ETABS from Prime tech consultant Jaipur\nPERSONAL STRENGTH:\n# Positive Attitude\n# Hard Worker\n# Self Confidential"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vikram kumawat CV.pdf', 'Name: VIKRAM KUMAWAT

Email: vikramkumawat16798@gmail.com

Phone: +918386817134

Headline: Address: P.NO-10,GOPAL COLONY,PINGRA POLE GOUSHALA JAIPUR,302029

Employment: # 3 months AUTO CAD Work all Architecture drawing from PDA Jaipur
# 2 months Structure Work G+12(R.C.C) ETABS from Prime tech consultant Jaipur
PERSONAL STRENGTH:
# Positive Attitude
# Hard Worker
# Self Confidential

Personal Details: Mobile: +918386817134
vikramkumawat16798@gmail.com
PROFESSIONAL & ACADEMIC QUALIFICATIONS:
➢ CIVIL ENGINEERING,B.TECH(final year) from RTU
➢ 12th from R.B.S.E
➢ 10th from R.B.S.E

Extracted Resume Text: CURRICULUM VITAE
VIKRAM KUMAWAT
Address: P.NO-10,GOPAL COLONY,PINGRA POLE GOUSHALA JAIPUR,302029
Mobile: +918386817134
vikramkumawat16798@gmail.com
PROFESSIONAL & ACADEMIC QUALIFICATIONS:
➢ CIVIL ENGINEERING,B.TECH(final year) from RTU
➢ 12th from R.B.S.E
➢ 10th from R.B.S.E
WORK EXPERIENCE:
# 3 months AUTO CAD Work all Architecture drawing from PDA Jaipur
# 2 months Structure Work G+12(R.C.C) ETABS from Prime tech consultant Jaipur
PERSONAL STRENGTH:
# Positive Attitude
# Hard Worker
# Self Confidential
PERSONAL DETAILS:
➢ Father''s Name :. Mr. Bhagchand Kumawat
➢ Date of birth. :. 07 November 1999
➢ Gender. :. Male
➢ Nationality. :. INDIAN
➢ Marital status. :. Unmarried
➢ Language known. :. Hindi & English
Date:
Place: Jaipur (VIKRAM KUMAWAT)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\vikram kumawat CV.pdf'),
(7572, 'ravi 1', 'ravi.1.resume-import-07572@hhh-resume-import.invalid', '0000000000', 'ravi 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ravi resume_1.pdf', 'Name: ravi 1

Email: ravi.1.resume-import-07572@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\ravi resume_1.pdf'),
(7573, 'wiBwwENWAT', 'wibwwenwat.resume-import-07573@hhh-resume-import.invalid', '05011616834417571', 'Malharaslytra State Moard Of', 'Malharaslytra State Moard Of', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Educational Documents.pdf', 'Name: wiBwwENWAT

Email: wibwwenwat.resume-import-07573@hhh-resume-import.invalid

Phone: 0501161 6834417571

Headline: Malharaslytra State Moard Of

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

wiBwwENWAT
a 3 D
Malharaslytra State Moard Of
Seeondary and HiuherSecomdary duration, hne
HIGHER SECONDARY CERTIFICATE EXAMINATION - CERTIFICATE (REVISED FROM-2003)
37 yATTOA UT7 ad t/This is to certify that
uryawanshi Prilam Vaman
dKamal 3ATEHT/Mother''s Name
3TY54HT5
Divisional Board Seat No. Centre No. Higher Secondary School No. Sr. No. of Certificate
MUMBAI MO00438 0101 16.14.014 025708
HTEAfys TATUTua qitzT (?o 3T5atTrgHT
has passed the HIGHER SECONDARY CERTIFICATE EXAMINATION FEBRUARY-2009
(Under 10+2 Pattern)
in Grade li with subjects shown below.
T TUT/ Marks Obtained
In Subject Code No. and Subjects Max.
Marks Figures In Words
01 ENGLISH 100 056 FIFTY SIX
02 MARATHI 100 073 SEVENTY THREE
40 MATHS & STATS. (ARTS & SCI.) 100 050 FIFTY
54 PHYSICS 100 052 FIFTY TWVO
55 CHEMISTRY 100 053 FIFTY THREE
56 BIOLOGY(BOT.& ZoOL.) 100 072 SEVENTY TWO
31 ENVIRONMENT EDUCATION (Grade) = A
TUT TUT /Total Marks 600 356 THREE HUNDRED AND FIFTY
SIX Percentage 59.33
0501161 68344175711
wne
MUMBAI
4TH JUNE 2009
faHTHfta HTaa/ Divisional Secretary

-- 3 of 4 --

Maharashtru Stute oard Of
Seendary nd Higlher Serndaru Eduration, hune
SECONDARY SCHOOL CERTIFICATE
37R HTTOra EUaTA /This is to certify that
uryaunanshi 9ritam ama
3TET TT/ Mother''s Name amal
feryTafta iz3
Divisional Board 5354T
Centre No.
SATR5Hi TT5T 54T5
Seat No. School No. Sr. No. of Certificate
MUMBAI E013228 1046 16.14.046 034499
HTEATH STToT HTUJTA qXIZT
has passed the SECONDARY SCHOOL CERTIFICATE EXAMINATION MARCH-2007
in Grade FIRST with subjects shown below.
Max.
Marks
Marks
Obtained
tuft fr
Subjects of Grade
stuft
Grade Main Subjects
MARATHI 100 061 [WORK EXP./TECH.]
INFORMATION TECHNO. A
HINDI-SANSKRIT 100 069
ENGLISH 100 056 (SCHOOL SUBJECTS]
HEALTH PHYSICAL ED
MATHEMATICS 150 125 SOCIAL SERVICE 3
VALUE EDUCATION
SCIENCES 100 068 GENERAL KNOWLEDGE A
SOCIAL SCIENCES 100 082 ENVIRONMENTAL EDUCATION A
UT TUT/ Total Marks 650 461 PERCENTAGE 70.92
vUT TT TU (3127tt)/
Total Marks Obtained (In words) FOUR HUNDRED AND SIXTY ONE
T fr / Date of Birth 10/05/1991
TENTH MAY NINETEEN NINETY ONE
*
18224297b03
G2120669
MUMBAI
26TH JUNE 2007 fayrt afaa/ Divisional Secretary
wwwwwWNKKRAAWaRMNN wwwwwNNRNNNKE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Educational Documents.pdf'),
(7574, 'PR O FES S I O N A L', 'pr.o.fes.s.i.o.n.a.l.resume-import-07574@hhh-resume-import.invalid', '8386817134', 'PR O FES S I O N A L', 'PR O FES S I O N A L', '', '', ARRAY['that offers professional growth', 'while being resourceful', 'innovative & flexible and to serve', 'up to the extent of my', 'knowledge with all my efforts in', 'work environment where I can', 'be an asset and make my', 'professional growth in a positive', 'way', 'C O N T A C T :', 'C om p an y : PRECISION ENGINEERING PVT. LTD', '(MNC.- USA', 'CHINA', 'INDIA)', 'Designation : structural engineer', 'C om p an y : HORIZON INFRA DESIGN PVT. LTD', 'C om p an y : PRIME TECH DESIGN CONSULTANT', 'C om p an y : ARCH VISTA CONSULTANT', 'VIKRAM KUMAWAT', 'STR UC TURA L EN G I N EER', 'P-10 Gopal colony Pinjara pole', 'goshala Sanganer', 'Jaipur 302029', 'vikramkumawat16798@gmail.com', 'https://www.linkedin.com/in/', 'vikram-kumawat-3aaa9a18b', 'E D U C A T I O N :', 'Graduation:', 'B.TECH Civil engineering', 'Yagyavalkya institute of technology', 'Jaipur', 'Rajasthan (Honours)', '.', 'Intermediate :', '10th-12th', 'Rahul shi kshan sanst han', 'scho o l Jai pur', 'High school :', 'upto 10th standard', 'W O R K E X P E R I E N C E :', 'Master’s Graduation*:', 'M.TECH structure engineering', 'Rajasthan technical university']::text[], ARRAY['that offers professional growth', 'while being resourceful', 'innovative & flexible and to serve', 'up to the extent of my', 'knowledge with all my efforts in', 'work environment where I can', 'be an asset and make my', 'professional growth in a positive', 'way', 'C O N T A C T :', 'C om p an y : PRECISION ENGINEERING PVT. LTD', '(MNC.- USA', 'CHINA', 'INDIA)', 'Designation : structural engineer', 'C om p an y : HORIZON INFRA DESIGN PVT. LTD', 'C om p an y : PRIME TECH DESIGN CONSULTANT', 'C om p an y : ARCH VISTA CONSULTANT', 'VIKRAM KUMAWAT', 'STR UC TURA L EN G I N EER', 'P-10 Gopal colony Pinjara pole', 'goshala Sanganer', 'Jaipur 302029', 'vikramkumawat16798@gmail.com', 'https://www.linkedin.com/in/', 'vikram-kumawat-3aaa9a18b', 'E D U C A T I O N :', 'Graduation:', 'B.TECH Civil engineering', 'Yagyavalkya institute of technology', 'Jaipur', 'Rajasthan (Honours)', '.', 'Intermediate :', '10th-12th', 'Rahul shi kshan sanst han', 'scho o l Jai pur', 'High school :', 'upto 10th standard', 'W O R K E X P E R I E N C E :', 'Master’s Graduation*:', 'M.TECH structure engineering', 'Rajasthan technical university']::text[], ARRAY[]::text[], ARRAY['that offers professional growth', 'while being resourceful', 'innovative & flexible and to serve', 'up to the extent of my', 'knowledge with all my efforts in', 'work environment where I can', 'be an asset and make my', 'professional growth in a positive', 'way', 'C O N T A C T :', 'C om p an y : PRECISION ENGINEERING PVT. LTD', '(MNC.- USA', 'CHINA', 'INDIA)', 'Designation : structural engineer', 'C om p an y : HORIZON INFRA DESIGN PVT. LTD', 'C om p an y : PRIME TECH DESIGN CONSULTANT', 'C om p an y : ARCH VISTA CONSULTANT', 'VIKRAM KUMAWAT', 'STR UC TURA L EN G I N EER', 'P-10 Gopal colony Pinjara pole', 'goshala Sanganer', 'Jaipur 302029', 'vikramkumawat16798@gmail.com', 'https://www.linkedin.com/in/', 'vikram-kumawat-3aaa9a18b', 'E D U C A T I O N :', 'Graduation:', 'B.TECH Civil engineering', 'Yagyavalkya institute of technology', 'Jaipur', 'Rajasthan (Honours)', '.', 'Intermediate :', '10th-12th', 'Rahul shi kshan sanst han', 'scho o l Jai pur', 'High school :', 'upto 10th standard', 'W O R K E X P E R I E N C E :', 'Master’s Graduation*:', 'M.TECH structure engineering', 'Rajasthan technical university']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• To check the quality of works as per\ndrawing.\n• Ensure that all the work meets the\nstipulated quality standards.\n• To Co-ordinate with client ,Consultant,\ncontractors,Subcontractors,Architects.\nW O R K P R O J E C T S :\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIKRAM_KUMAWAT1999.pdf', 'Name: PR O FES S I O N A L

Email: pr.o.fes.s.i.o.n.a.l.resume-import-07574@hhh-resume-import.invalid

Phone: 8386817134

Headline: PR O FES S I O N A L

Key Skills: that offers professional growth
while being resourceful,
innovative & flexible and to serve
up to the extent of my
knowledge with all my efforts in
work environment where I can
be an asset and make my
professional growth in a positive
way
C O N T A C T :
• C om p an y : PRECISION ENGINEERING PVT. LTD
(MNC.- USA,CHINA,INDIA)
Designation : structural engineer
• C om p an y : HORIZON INFRA DESIGN PVT. LTD
Designation : structural engineer
• C om p an y : PRIME TECH DESIGN CONSULTANT
Designation : structural engineer
• C om p an y : ARCH VISTA CONSULTANT
Designation : structural engineer
VIKRAM KUMAWAT
STR UC TURA L EN G I N EER
P-10 Gopal colony Pinjara pole
goshala Sanganer
Jaipur 302029
vikramkumawat16798@gmail.com
https://www.linkedin.com/in/
vikram-kumawat-3aaa9a18b
E D U C A T I O N :
• Graduation:
B.TECH Civil engineering
Yagyavalkya institute of technology
Jaipur ,Rajasthan (Honours)
. • Intermediate :
10th-12th
Rahul shi kshan sanst han
scho o l Jai pur
• High school :
upto 10th standard
Rahul shi kshan sanst han
scho o l Jai pur
W O R K E X P E R I E N C E :
• Master’s Graduation*:
M.TECH structure engineering
Rajasthan technical university

Projects: • To check the quality of works as per
drawing.
• Ensure that all the work meets the
stipulated quality standards.
• To Co-ordinate with client ,Consultant,
contractors,Subcontractors,Architects.
W O R K P R O J E C T S :
-- 3 of 3 --

Extracted Resume Text: PR O FES S I O N A L
S U M M A R Y :
8386817134
Seeking a position to utilize my
skills and abilities in the industry
that offers professional growth
while being resourceful,
innovative & flexible and to serve
up to the extent of my
knowledge with all my efforts in
work environment where I can
be an asset and make my
professional growth in a positive
way
C O N T A C T :
• C om p an y : PRECISION ENGINEERING PVT. LTD
(MNC.- USA,CHINA,INDIA)
Designation : structural engineer
• C om p an y : HORIZON INFRA DESIGN PVT. LTD
Designation : structural engineer
• C om p an y : PRIME TECH DESIGN CONSULTANT
Designation : structural engineer
• C om p an y : ARCH VISTA CONSULTANT
Designation : structural engineer
VIKRAM KUMAWAT
STR UC TURA L EN G I N EER
P-10 Gopal colony Pinjara pole
goshala Sanganer
Jaipur 302029
vikramkumawat16798@gmail.com
https://www.linkedin.com/in/
vikram-kumawat-3aaa9a18b
E D U C A T I O N :
• Graduation:
B.TECH Civil engineering
Yagyavalkya institute of technology
Jaipur ,Rajasthan (Honours)
. • Intermediate :
10th-12th
Rahul shi kshan sanst han
scho o l Jai pur
• High school :
upto 10th standard
Rahul shi kshan sanst han
scho o l Jai pur
W O R K E X P E R I E N C E :
• Master’s Graduation*:
M.TECH structure engineering
Rajasthan technical university
Jaipur ,Rajasthan .

-- 1 of 3 --

S O F T W A R E
EX PER T I S E:
P R O J E C T S
E X P E R I E N C E :
S K I L L S :
• Building structure design
• R.C.C Reinforcement detailing
• Engineering Study Execution
• Codes Compliance
• Documentation and Recordkeeping
• Load Calculation
• Softwares :ETABS,SAFE, AUTOCAD,STAADPRO.
C O D A L PR O V I S I O N S :
• IS 456
• IS 16700
• IS 13920
• IS 1893 part-1
• IS 875 part-2
• IS 875 part-3
• IS 800:2007
T Y P E S O F
(RCC)
(Tall buildings)
(Ductile detailing)
(Earthquake)
(Live load )
(W ind load )
(Steel structure)
90%
ETABS
:
SAFE
: 80%
AUTOCAD
:
Staad Pro
: 70%
70%
• REVANTA-2 JAIPUR (B+G+11)
• G.A INFRA HOTEL ,JAIPUR (3B+G+13)
• THE TIMES APPARTMENTS ,JAIPUR 3
TOWER (B+G+15)
• AKSHAT APPARTMENTS ,JAIPUR
(G+13)
• MINI secretariat office GOVT. OF INDIA
,ARUNACHAL PRADESH
• PASHUPATI HOTEL ,NEPAL (B+G+14)
• THE RAINBOW APPARTMENTS ,JAIPUR
(G+13)
• SHUBASHISH PHASE III,JAIPUR 3
TOWER (G+13)
• KNOWLEDGE UNIVERSITY ,RAJASTHAN
• RAJASTHAN HOSPITAL ,JAIPUR
• NEO HOSPITAL
• MANIPAL UNIVERSITY ,JAIPUR (repair
and rehabilitation of structures work)
PROJECT STRUCTURAL ENGINEER
• I have worked on
multiple kinds of
structures which
includes super
structure as well as
substructure. I have
worked on
modelling, analysis
and design in various
structures

-- 2 of 3 --

R ELEV A N T
B A S E D O N
EX PER T I S E
A N A LY S I S :
A R E A OF E XP E R T I S E :
• Static analysis
• Dynamic analysis
• M odal analysis
• P -delta analysis
• Response spectrum
• P reliminary load assessment for
structural design
• Finalization of RCC framing plans and
column
• location concerning Architectural
drawings.
• W ind and seismic designing as per
Indian standards.
• Designing of foundation by using
SAFE software.Perform structural
analysis design and drafting services
using ETABS, SAFE, AutoCAD .
J O B R ES P O N S I B I L I T I E S :
• Planning and execution day to day work
projects.
• To check the quality of works as per
drawing.
• Ensure that all the work meets the
stipulated quality standards.
• To Co-ordinate with client ,Consultant,
contractors,Subcontractors,Architects.
W O R K P R O J E C T S :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VIKRAM_KUMAWAT1999.pdf

Parsed Technical Skills: that offers professional growth, while being resourceful, innovative & flexible and to serve, up to the extent of my, knowledge with all my efforts in, work environment where I can, be an asset and make my, professional growth in a positive, way, C O N T A C T :, C om p an y : PRECISION ENGINEERING PVT. LTD, (MNC.- USA, CHINA, INDIA), Designation : structural engineer, C om p an y : HORIZON INFRA DESIGN PVT. LTD, C om p an y : PRIME TECH DESIGN CONSULTANT, C om p an y : ARCH VISTA CONSULTANT, VIKRAM KUMAWAT, STR UC TURA L EN G I N EER, P-10 Gopal colony Pinjara pole, goshala Sanganer, Jaipur 302029, vikramkumawat16798@gmail.com, https://www.linkedin.com/in/, vikram-kumawat-3aaa9a18b, E D U C A T I O N :, Graduation:, B.TECH Civil engineering, Yagyavalkya institute of technology, Jaipur, Rajasthan (Honours), ., Intermediate :, 10th-12th, Rahul shi kshan sanst han, scho o l Jai pur, High school :, upto 10th standard, W O R K E X P E R I E N C E :, Master’s Graduation*:, M.TECH structure engineering, Rajasthan technical university'),
(7575, 'RAVI KUMAR', 'rockyjaat143@gmail.com', '7597861994', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To enter the professional scenario & acquire maximum exposure & expertise in my field of works,
ensuring the team success.', 'To enter the professional scenario & acquire maximum exposure & expertise in my field of works,
ensuring the team success.', ARRAY['Planning regulations', 'Health & Safety', 'Contract administration', 'Bid tenders', 'Feasibility studies', 'large', 'scale excavations', 'technical documents', 'Auto CAD.', 'ACADEMIC QUALIFICATION', 'B.tech (CIVIL ENGINEERING) from Jaipur institute of engineering & management', 'Jaipur RTU', 'kota 2015(with Honours Degree).', 'Senior Sec. education', 'Rajasthan board of secondary education', 'Ajmer 2011.', 'Secondary education', 'Ajmer 2009.', 'PRACTICAL TRAINING', '45 Days training from PWD Rajgarg', 'Churu ROAD PROJECT WORK OF SUB DIVISION.', 'Ambuja workshop concrete MIX DESGN 15 may 2013 at AKC', 'Jaipur.', 'Ambuja workshop SELF COMPACTING CONCRETE 18 may 2013 at AKC', 'Current developments in Civil engineering: NEED FOR SUSTAINABLE DESIGNS 08 june 2020 to', '10 june 2020.', 'Recent trends & scope in CIVIL ENGINEERING 02 june 2020 to 04 june 2020.']::text[], ARRAY['Planning regulations', 'Health & Safety', 'Contract administration', 'Bid tenders', 'Feasibility studies', 'large', 'scale excavations', 'technical documents', 'Auto CAD.', 'ACADEMIC QUALIFICATION', 'B.tech (CIVIL ENGINEERING) from Jaipur institute of engineering & management', 'Jaipur RTU', 'kota 2015(with Honours Degree).', 'Senior Sec. education', 'Rajasthan board of secondary education', 'Ajmer 2011.', 'Secondary education', 'Ajmer 2009.', 'PRACTICAL TRAINING', '45 Days training from PWD Rajgarg', 'Churu ROAD PROJECT WORK OF SUB DIVISION.', 'Ambuja workshop concrete MIX DESGN 15 may 2013 at AKC', 'Jaipur.', 'Ambuja workshop SELF COMPACTING CONCRETE 18 may 2013 at AKC', 'Current developments in Civil engineering: NEED FOR SUSTAINABLE DESIGNS 08 june 2020 to', '10 june 2020.', 'Recent trends & scope in CIVIL ENGINEERING 02 june 2020 to 04 june 2020.']::text[], ARRAY[]::text[], ARRAY['Planning regulations', 'Health & Safety', 'Contract administration', 'Bid tenders', 'Feasibility studies', 'large', 'scale excavations', 'technical documents', 'Auto CAD.', 'ACADEMIC QUALIFICATION', 'B.tech (CIVIL ENGINEERING) from Jaipur institute of engineering & management', 'Jaipur RTU', 'kota 2015(with Honours Degree).', 'Senior Sec. education', 'Rajasthan board of secondary education', 'Ajmer 2011.', 'Secondary education', 'Ajmer 2009.', 'PRACTICAL TRAINING', '45 Days training from PWD Rajgarg', 'Churu ROAD PROJECT WORK OF SUB DIVISION.', 'Ambuja workshop concrete MIX DESGN 15 may 2013 at AKC', 'Jaipur.', 'Ambuja workshop SELF COMPACTING CONCRETE 18 may 2013 at AKC', 'Current developments in Civil engineering: NEED FOR SUSTAINABLE DESIGNS 08 june 2020 to', '10 june 2020.', 'Recent trends & scope in CIVIL ENGINEERING 02 june 2020 to 04 june 2020.']::text[], '', '- Father Name: mr. Manroop Singh
- Mother Name: Smt. Kitabo Devi
- DOB: 08 may 1994
- SEX: Male
- Marital Status: Unmarried
- Nationality: Indian
- Communication Address: Goth, Vpo-Goth, Th- Buhana, Dist- Jhunjhunu (Raj.) 333516
- Mobile: 7597861994
DECLARATION
I hereby declare that all the above statements are true & correct to the best of my knowledge &
belief.
Place: Rajpura Dariba Your Sincerely
Date: 20\10\2020 Ravi Kumar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"CIVIL ENGINEERING MANAGEMENT – BSA CORPORATOIN LTD. (Vedanta HZL DSC, Dariba)\nFebruary 2020 – Present\nHighlights – Making BOQ of Tailing Dam 94.93 Cr. & BOQ of Mine Mill 42.48 Cr. At Vedanta HZL , Dariba\nLocation.\nInvolved in a project to renovate & improve existing infrastructure. Responsible for identifying,\npromoting, implementing standards & quality management on behalf of the client.\n- Ensuring each project is in accordance with health & safety legislation.\n- Directing tasks to a multi-disciplined team of staff.\n- Arranging the planning & scheduling of work.\n- Carrying out pre inspections & also final inspections.\n- Liaison with engineers, designers, local authorities, contractors, & suppliers.\nCIVIL SITE ENGINEER – CADMAX REALETY LLP, Jaipur\nJanuary 2019 – January 2020\n- Manage, design, develop, create & maintain small-scale through to large-scale construction\nprojects in a safe, timely & sustainable manner.\n- Conduct on site investigations & analyse data (maps, reports, tests, drawing & other).\n- Carry out technical, feasibility studies & draw up blueprints that satisfy technical specifications.\n- Assess potential risks, materials & costs.\n- Provide advice & resolve creatively any emerging problems/ deficiencies.\n- Oversee , mentor staff & liaise with a variety of stakeholders.\n- Handle over the resulting structures & services for use.\nCIVIL ENGINEER – RAJASTHAN GRAMEEN AAJEEVIKA VIKAS PARISHED, Kherwara, Udaipur\nJanuary 2017 – January 2019\n-- 1 of 3 --\nHighlights- MG-NREGA Cat.B PROJECT(11.41Cr.)\nResponsible for the creation & management of proposals, scopes, budgets, timelines, specifications &\ncost estimates.\nCIVIL TRAINEE ENGINEER – HARSH ENTERPRISES (Jammu Pigment Limited, HZL campus) 4.43\nCr.\nJune 2015 – December 2016\n- Understanding projects requirements & completing all duties assigned by the supervisor.\n- Shadowing senior staff members, asking questions & assisting wherever possible.\n- Raising concerns & making suggestions for improvement where appropriate.\n- Conducting research & traveling to sites.\n- Observing health & safety regulations at all times.\n- Participating in meetings, attending workshops & other training initiatives.\n- Analysing data & writing reports according to specifications.\n- Taking notes & sharing your findings with your supervisor & other relevant stakeholders.\n- Establishing professional relationships with staff."}]'::jsonb, '[{"title":"Imported project details","description":"- Conduct on site investigations & analyse data (maps, reports, tests, drawing & other).\n- Carry out technical, feasibility studies & draw up blueprints that satisfy technical specifications.\n- Assess potential risks, materials & costs.\n- Provide advice & resolve creatively any emerging problems/ deficiencies.\n- Oversee , mentor staff & liaise with a variety of stakeholders.\n- Handle over the resulting structures & services for use.\nCIVIL ENGINEER – RAJASTHAN GRAMEEN AAJEEVIKA VIKAS PARISHED, Kherwara, Udaipur\nJanuary 2017 – January 2019\n-- 1 of 3 --\nHighlights- MG-NREGA Cat.B PROJECT(11.41Cr.)\nResponsible for the creation & management of proposals, scopes, budgets, timelines, specifications &\ncost estimates.\nCIVIL TRAINEE ENGINEER – HARSH ENTERPRISES (Jammu Pigment Limited, HZL campus) 4.43\nCr.\nJune 2015 – December 2016\n- Understanding projects requirements & completing all duties assigned by the supervisor.\n- Shadowing senior staff members, asking questions & assisting wherever possible.\n- Raising concerns & making suggestions for improvement where appropriate.\n- Conducting research & traveling to sites.\n- Observing health & safety regulations at all times.\n- Participating in meetings, attending workshops & other training initiatives.\n- Analysing data & writing reports according to specifications.\n- Taking notes & sharing your findings with your supervisor & other relevant stakeholders.\n- Establishing professional relationships with staff."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi Resume-converted.pdf', 'Name: RAVI KUMAR

Email: rockyjaat143@gmail.com

Phone: 7597861994

Headline: CAREER OBJECTIVE

Profile Summary: To enter the professional scenario & acquire maximum exposure & expertise in my field of works,
ensuring the team success.

Key Skills: Planning regulations, Health & Safety, Contract administration, Bid tenders, Feasibility studies, large
scale excavations, technical documents, Auto CAD.
ACADEMIC QUALIFICATION
- B.tech (CIVIL ENGINEERING) from Jaipur institute of engineering & management, Jaipur RTU
kota 2015(with Honours Degree).
- Senior Sec. education, Rajasthan board of secondary education, Ajmer 2011.
- Secondary education, Rajasthan board of secondary education, Ajmer 2009.
PRACTICAL TRAINING
- 45 Days training from PWD Rajgarg, Churu ROAD PROJECT WORK OF SUB DIVISION.
- Ambuja workshop concrete MIX DESGN 15 may 2013 at AKC, Jaipur.
- Ambuja workshop SELF COMPACTING CONCRETE 18 may 2013 at AKC, Jaipur.
- Current developments in Civil engineering: NEED FOR SUSTAINABLE DESIGNS 08 june 2020 to
10 june 2020.
- Recent trends & scope in CIVIL ENGINEERING 02 june 2020 to 04 june 2020.

Employment: CIVIL ENGINEERING MANAGEMENT – BSA CORPORATOIN LTD. (Vedanta HZL DSC, Dariba)
February 2020 – Present
Highlights – Making BOQ of Tailing Dam 94.93 Cr. & BOQ of Mine Mill 42.48 Cr. At Vedanta HZL , Dariba
Location.
Involved in a project to renovate & improve existing infrastructure. Responsible for identifying,
promoting, implementing standards & quality management on behalf of the client.
- Ensuring each project is in accordance with health & safety legislation.
- Directing tasks to a multi-disciplined team of staff.
- Arranging the planning & scheduling of work.
- Carrying out pre inspections & also final inspections.
- Liaison with engineers, designers, local authorities, contractors, & suppliers.
CIVIL SITE ENGINEER – CADMAX REALETY LLP, Jaipur
January 2019 – January 2020
- Manage, design, develop, create & maintain small-scale through to large-scale construction
projects in a safe, timely & sustainable manner.
- Conduct on site investigations & analyse data (maps, reports, tests, drawing & other).
- Carry out technical, feasibility studies & draw up blueprints that satisfy technical specifications.
- Assess potential risks, materials & costs.
- Provide advice & resolve creatively any emerging problems/ deficiencies.
- Oversee , mentor staff & liaise with a variety of stakeholders.
- Handle over the resulting structures & services for use.
CIVIL ENGINEER – RAJASTHAN GRAMEEN AAJEEVIKA VIKAS PARISHED, Kherwara, Udaipur
January 2017 – January 2019
-- 1 of 3 --
Highlights- MG-NREGA Cat.B PROJECT(11.41Cr.)
Responsible for the creation & management of proposals, scopes, budgets, timelines, specifications &
cost estimates.
CIVIL TRAINEE ENGINEER – HARSH ENTERPRISES (Jammu Pigment Limited, HZL campus) 4.43
Cr.
June 2015 – December 2016
- Understanding projects requirements & completing all duties assigned by the supervisor.
- Shadowing senior staff members, asking questions & assisting wherever possible.
- Raising concerns & making suggestions for improvement where appropriate.
- Conducting research & traveling to sites.
- Observing health & safety regulations at all times.
- Participating in meetings, attending workshops & other training initiatives.
- Analysing data & writing reports according to specifications.
- Taking notes & sharing your findings with your supervisor & other relevant stakeholders.
- Establishing professional relationships with staff.

Education: - B.tech (CIVIL ENGINEERING) from Jaipur institute of engineering & management, Jaipur RTU
kota 2015(with Honours Degree).
- Senior Sec. education, Rajasthan board of secondary education, Ajmer 2011.
- Secondary education, Rajasthan board of secondary education, Ajmer 2009.
PRACTICAL TRAINING
- 45 Days training from PWD Rajgarg, Churu ROAD PROJECT WORK OF SUB DIVISION.
- Ambuja workshop concrete MIX DESGN 15 may 2013 at AKC, Jaipur.
- Ambuja workshop SELF COMPACTING CONCRETE 18 may 2013 at AKC, Jaipur.
- Current developments in Civil engineering: NEED FOR SUSTAINABLE DESIGNS 08 june 2020 to
10 june 2020.
- Recent trends & scope in CIVIL ENGINEERING 02 june 2020 to 04 june 2020.

Projects: - Conduct on site investigations & analyse data (maps, reports, tests, drawing & other).
- Carry out technical, feasibility studies & draw up blueprints that satisfy technical specifications.
- Assess potential risks, materials & costs.
- Provide advice & resolve creatively any emerging problems/ deficiencies.
- Oversee , mentor staff & liaise with a variety of stakeholders.
- Handle over the resulting structures & services for use.
CIVIL ENGINEER – RAJASTHAN GRAMEEN AAJEEVIKA VIKAS PARISHED, Kherwara, Udaipur
January 2017 – January 2019
-- 1 of 3 --
Highlights- MG-NREGA Cat.B PROJECT(11.41Cr.)
Responsible for the creation & management of proposals, scopes, budgets, timelines, specifications &
cost estimates.
CIVIL TRAINEE ENGINEER – HARSH ENTERPRISES (Jammu Pigment Limited, HZL campus) 4.43
Cr.
June 2015 – December 2016
- Understanding projects requirements & completing all duties assigned by the supervisor.
- Shadowing senior staff members, asking questions & assisting wherever possible.
- Raising concerns & making suggestions for improvement where appropriate.
- Conducting research & traveling to sites.
- Observing health & safety regulations at all times.
- Participating in meetings, attending workshops & other training initiatives.
- Analysing data & writing reports according to specifications.
- Taking notes & sharing your findings with your supervisor & other relevant stakeholders.
- Establishing professional relationships with staff.

Personal Details: - Father Name: mr. Manroop Singh
- Mother Name: Smt. Kitabo Devi
- DOB: 08 may 1994
- SEX: Male
- Marital Status: Unmarried
- Nationality: Indian
- Communication Address: Goth, Vpo-Goth, Th- Buhana, Dist- Jhunjhunu (Raj.) 333516
- Mobile: 7597861994
DECLARATION
I hereby declare that all the above statements are true & correct to the best of my knowledge &
belief.
Place: Rajpura Dariba Your Sincerely
Date: 20\10\2020 Ravi Kumar
-- 3 of 3 --

Extracted Resume Text: RAVI KUMAR
Mobile: 7597861994
Email: rockyjaat143@gmail.com
CAREER OBJECTIVE
To enter the professional scenario & acquire maximum exposure & expertise in my field of works,
ensuring the team success.
CAREER HISTORY
CIVIL ENGINEERING MANAGEMENT – BSA CORPORATOIN LTD. (Vedanta HZL DSC, Dariba)
February 2020 – Present
Highlights – Making BOQ of Tailing Dam 94.93 Cr. & BOQ of Mine Mill 42.48 Cr. At Vedanta HZL , Dariba
Location.
Involved in a project to renovate & improve existing infrastructure. Responsible for identifying,
promoting, implementing standards & quality management on behalf of the client.
- Ensuring each project is in accordance with health & safety legislation.
- Directing tasks to a multi-disciplined team of staff.
- Arranging the planning & scheduling of work.
- Carrying out pre inspections & also final inspections.
- Liaison with engineers, designers, local authorities, contractors, & suppliers.
CIVIL SITE ENGINEER – CADMAX REALETY LLP, Jaipur
January 2019 – January 2020
- Manage, design, develop, create & maintain small-scale through to large-scale construction
projects in a safe, timely & sustainable manner.
- Conduct on site investigations & analyse data (maps, reports, tests, drawing & other).
- Carry out technical, feasibility studies & draw up blueprints that satisfy technical specifications.
- Assess potential risks, materials & costs.
- Provide advice & resolve creatively any emerging problems/ deficiencies.
- Oversee , mentor staff & liaise with a variety of stakeholders.
- Handle over the resulting structures & services for use.
CIVIL ENGINEER – RAJASTHAN GRAMEEN AAJEEVIKA VIKAS PARISHED, Kherwara, Udaipur
January 2017 – January 2019

-- 1 of 3 --

Highlights- MG-NREGA Cat.B PROJECT(11.41Cr.)
Responsible for the creation & management of proposals, scopes, budgets, timelines, specifications &
cost estimates.
CIVIL TRAINEE ENGINEER – HARSH ENTERPRISES (Jammu Pigment Limited, HZL campus) 4.43
Cr.
June 2015 – December 2016
- Understanding projects requirements & completing all duties assigned by the supervisor.
- Shadowing senior staff members, asking questions & assisting wherever possible.
- Raising concerns & making suggestions for improvement where appropriate.
- Conducting research & traveling to sites.
- Observing health & safety regulations at all times.
- Participating in meetings, attending workshops & other training initiatives.
- Analysing data & writing reports according to specifications.
- Taking notes & sharing your findings with your supervisor & other relevant stakeholders.
- Establishing professional relationships with staff.
PROFESSIONAL EXPERIENCE
CIVIL ENGINEERING
- Able to understand a client’s quality compliance requirements & then make sure they are met.
- Have worked for both government public & private sector clients.
- Experience of both rural & urban area.
- Excellent communication skills & able to work closely with both clients & other specialists such
as architects & Building contractors.
- Ability to carry our detailed feasibility studies for projects to ensure the most effective &
efficient utilisation of materials, equipment & labour.
- Having the ability to visualise a completed project from technical drawings & other plans.
- Experience of working on major foundations, reinforced concrete & steelwork structures
including specialized construction.
- Experience of both conceptual & detailed design projects.
- Extensive knowledge & understanding of government building regulations & industry codes of
practise.
- Ability to assess the potential impact of a project on the local environment.
PROJECT MANAGEMENT
- Arranging & chairing meetings with clients.
- Ability to liaise with key project stake holders like the clients, local authorities & also utility
companies.

-- 2 of 3 --

- Experience of designing, project managing & liaising with clients.
- Directing outside consultants in construction activities.
- Assisting in the pricing of tender enquiries & valuations.
- Able to ensure that all quality matters relating to project control, design, procurement,
implementation, asset handover & commissioning are identified.
- Managing, maintaining & improving the quality management system on construction sites.
AREAS OF EXPERTISE
Planning regulations, Health & Safety, Contract administration, Bid tenders, Feasibility studies, large
scale excavations, technical documents, Auto CAD.
ACADEMIC QUALIFICATION
- B.tech (CIVIL ENGINEERING) from Jaipur institute of engineering & management, Jaipur RTU
kota 2015(with Honours Degree).
- Senior Sec. education, Rajasthan board of secondary education, Ajmer 2011.
- Secondary education, Rajasthan board of secondary education, Ajmer 2009.
PRACTICAL TRAINING
- 45 Days training from PWD Rajgarg, Churu ROAD PROJECT WORK OF SUB DIVISION.
- Ambuja workshop concrete MIX DESGN 15 may 2013 at AKC, Jaipur.
- Ambuja workshop SELF COMPACTING CONCRETE 18 may 2013 at AKC, Jaipur.
- Current developments in Civil engineering: NEED FOR SUSTAINABLE DESIGNS 08 june 2020 to
10 june 2020.
- Recent trends & scope in CIVIL ENGINEERING 02 june 2020 to 04 june 2020.
PERSONAL DETAILS
- Father Name: mr. Manroop Singh
- Mother Name: Smt. Kitabo Devi
- DOB: 08 may 1994
- SEX: Male
- Marital Status: Unmarried
- Nationality: Indian
- Communication Address: Goth, Vpo-Goth, Th- Buhana, Dist- Jhunjhunu (Raj.) 333516
- Mobile: 7597861994
DECLARATION
I hereby declare that all the above statements are true & correct to the best of my knowledge &
belief.
Place: Rajpura Dariba Your Sincerely
Date: 20\10\2020 Ravi Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ravi Resume-converted.pdf

Parsed Technical Skills: Planning regulations, Health & Safety, Contract administration, Bid tenders, Feasibility studies, large, scale excavations, technical documents, Auto CAD., ACADEMIC QUALIFICATION, B.tech (CIVIL ENGINEERING) from Jaipur institute of engineering & management, Jaipur RTU, kota 2015(with Honours Degree)., Senior Sec. education, Rajasthan board of secondary education, Ajmer 2011., Secondary education, Ajmer 2009., PRACTICAL TRAINING, 45 Days training from PWD Rajgarg, Churu ROAD PROJECT WORK OF SUB DIVISION., Ambuja workshop concrete MIX DESGN 15 may 2013 at AKC, Jaipur., Ambuja workshop SELF COMPACTING CONCRETE 18 may 2013 at AKC, Current developments in Civil engineering: NEED FOR SUSTAINABLE DESIGNS 08 june 2020 to, 10 june 2020., Recent trends & scope in CIVIL ENGINEERING 02 june 2020 to 04 june 2020.'),
(7576, 'EHRAZUL HODA', 'ehraz2093@gmail.com', '9304728732', 'OBJECTIVE', 'OBJECTIVE', 'Secure a responsible career opportunity to fully utilize my training , skills and experiences , while making a
significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my training , skills and experiences , while making a
significant contribution to the success of the company.', ARRAY['SKETCHUP DESIGN', 'STADDPRO', 'PRIMAVERA P6', 'MICROSOFT PROJECT MANAGEMENT', 'READING CIVIL CONSTRUCTION DRAWINGS.', 'QA & QC Skills : TESTING OF CONSTRUCTION MATERIAL ON SITE AS PER IS CODE', 'NDT TESTING.', 'Safety Skills : CHECKING AND ASSURING SAFETY ON SITE.', 'Practical Skills : Estimation Of Quantities Of Construction Material', 'Making BOQ', 'Surveying', 'Detail', 'Estimation On Excel And Spread Sheet', 'Schedule Of Rate And Rate Analysis', 'Contract', 'Tendering', 'Specification And Valuations', 'BBS On Excel Sheet', 'DPR', 'Report Technical', 'And Design Data', 'Planning Of Building', 'PWD Accounts And Procedure Of Works', 'Preparation Of Measurement Sheet', 'Knowledge Of Item Description Of BOQ', 'Understanding Of Architectural And Structural Drawings.', 'Computer Software Skills : Excel', 'Word', 'Power Point', 'Access Ms Office .', '2 of 3 --', 'COURCES : PGDCA ( Post Graduation Diploma In Computer Application )', 'NPTEL COURCES ( SAWAYM ) : WATER SUPPLY ENGINEERING', 'WATER TREATMENT AND RECYCLING', 'WATER', 'ECONOMIC AND GOVERNANCE', 'CONSTRUCTION METHOD AND EQUIPMENT', 'MANAGEMENT', 'SAFETY ON CONSTRUCTION MANAGEMENT', 'INDUSTRIAL SAFETY', 'ENGINEERING', 'GPS SURVEYING', 'TOTAL STATION LEVELING', 'DIGITAL LAND SURVEYING', 'AND MAPPING', 'MUNICIPAL SOLID WASTE MANAGEMENT.']::text[], ARRAY['SKETCHUP DESIGN', 'STADDPRO', 'PRIMAVERA P6', 'MICROSOFT PROJECT MANAGEMENT', 'READING CIVIL CONSTRUCTION DRAWINGS.', 'QA & QC Skills : TESTING OF CONSTRUCTION MATERIAL ON SITE AS PER IS CODE', 'NDT TESTING.', 'Safety Skills : CHECKING AND ASSURING SAFETY ON SITE.', 'Practical Skills : Estimation Of Quantities Of Construction Material', 'Making BOQ', 'Surveying', 'Detail', 'Estimation On Excel And Spread Sheet', 'Schedule Of Rate And Rate Analysis', 'Contract', 'Tendering', 'Specification And Valuations', 'BBS On Excel Sheet', 'DPR', 'Report Technical', 'And Design Data', 'Planning Of Building', 'PWD Accounts And Procedure Of Works', 'Preparation Of Measurement Sheet', 'Knowledge Of Item Description Of BOQ', 'Understanding Of Architectural And Structural Drawings.', 'Computer Software Skills : Excel', 'Word', 'Power Point', 'Access Ms Office .', '2 of 3 --', 'COURCES : PGDCA ( Post Graduation Diploma In Computer Application )', 'NPTEL COURCES ( SAWAYM ) : WATER SUPPLY ENGINEERING', 'WATER TREATMENT AND RECYCLING', 'WATER', 'ECONOMIC AND GOVERNANCE', 'CONSTRUCTION METHOD AND EQUIPMENT', 'MANAGEMENT', 'SAFETY ON CONSTRUCTION MANAGEMENT', 'INDUSTRIAL SAFETY', 'ENGINEERING', 'GPS SURVEYING', 'TOTAL STATION LEVELING', 'DIGITAL LAND SURVEYING', 'AND MAPPING', 'MUNICIPAL SOLID WASTE MANAGEMENT.']::text[], ARRAY[]::text[], ARRAY['SKETCHUP DESIGN', 'STADDPRO', 'PRIMAVERA P6', 'MICROSOFT PROJECT MANAGEMENT', 'READING CIVIL CONSTRUCTION DRAWINGS.', 'QA & QC Skills : TESTING OF CONSTRUCTION MATERIAL ON SITE AS PER IS CODE', 'NDT TESTING.', 'Safety Skills : CHECKING AND ASSURING SAFETY ON SITE.', 'Practical Skills : Estimation Of Quantities Of Construction Material', 'Making BOQ', 'Surveying', 'Detail', 'Estimation On Excel And Spread Sheet', 'Schedule Of Rate And Rate Analysis', 'Contract', 'Tendering', 'Specification And Valuations', 'BBS On Excel Sheet', 'DPR', 'Report Technical', 'And Design Data', 'Planning Of Building', 'PWD Accounts And Procedure Of Works', 'Preparation Of Measurement Sheet', 'Knowledge Of Item Description Of BOQ', 'Understanding Of Architectural And Structural Drawings.', 'Computer Software Skills : Excel', 'Word', 'Power Point', 'Access Ms Office .', '2 of 3 --', 'COURCES : PGDCA ( Post Graduation Diploma In Computer Application )', 'NPTEL COURCES ( SAWAYM ) : WATER SUPPLY ENGINEERING', 'WATER TREATMENT AND RECYCLING', 'WATER', 'ECONOMIC AND GOVERNANCE', 'CONSTRUCTION METHOD AND EQUIPMENT', 'MANAGEMENT', 'SAFETY ON CONSTRUCTION MANAGEMENT', 'INDUSTRIAL SAFETY', 'ENGINEERING', 'GPS SURVEYING', 'TOTAL STATION LEVELING', 'DIGITAL LAND SURVEYING', 'AND MAPPING', 'MUNICIPAL SOLID WASTE MANAGEMENT.']::text[], '', 'PERMANENT : Bihar Sharif , Bihar
CURRENT : Delhi , Shaheenbagh.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization : Elofic Industry Pvt Ltd (Faridabad) (3/4/2023 – Till Now)\nDetails Of Projects : Working On Industrial Project.\nDesignation : Civil Engineer\nResponsibility : Inspecting The Site Work As Per Drawing.\n: Checking And Certification Of Bills And Invoice From Vendor And Contractor.\n: Prepare Quantity Sheet From Onsite Data And Drawing.\n: Checking Measurement Bill Certification.\n: Ensuring Qualities Of Material On Site.\n: Coordination To The Contractor For The Completion Of The Work.\n: To Get Work Done As Per The Protocol Of The Company .\n: Review The Quantities Item List .\n: Inspecting The Safety Of Workers On Site.\n: Ensure Timely Completion Of Task Of Site Conduct Management Activities.\nOrganization : Global Construction Solution Pvt Ltd (Bihar Sharif) (25/3/2021 – 31/3/2023)\nDetails Of Projects : Working On Commercial And Residential Building\nDesignation : Civil Site Engineer\nResponsibility : Inspecting Construction Site As Per Drawing Regularly.\n: Interpretation Of Technical Designs And Drawings To Ensure That They Followed Correctly.\n-- 1 of 3 --\n: Allotting Work To The Workers.\n: Checking Material Quality And Quantity On Site.\n: Preparing Site Reports And Filling Other Paper Work.\n: Preparing Schedule Of Material Used And Available.\n: Preparing Work Chart Schedule.\n: Checking Steel Work For Slab, Beam ,And Column Before Concreting.\n: Checking And Arranging Equipment Before Concreting Work Start.\n: Educating Site Wirkers About Construction Safety , Regulation And Protocol.\n: Checking Line Level Construction On Site.\nOrganization : Aradhaya Construction Pvt Ltd.\nDetails Of Projects : Working On Commercial School Building.\nDesignation : Supervision And Buildind Design Engineer.\nResponsibility : Maintenance Of Work By Correlating Drawings And Specification.\n: Making Daily Work Progress Report.\n: Making Building Drawing On Autocad And Revit Architecture.\nOrganization : Digital Computer World (13/4/2015 – 8/7/2016).\nDesignation : Faculty Of Civil Engineering Software.\nResponsibility : Teaching Autocad , Revit And Staddpro.\nSoftware Skills : AUTOCAD 2D AND 3D , REVIT ARCHITECTURE AND STRUCTURE , 3D MAX MODELING ‘\nSKETCHUP DESIGN, STADDPRO , PRIMAVERA P6 , MICROSOFT PROJECT MANAGEMENT\n, READING CIVIL CONSTRUCTION DRAWINGS.\nQA & QC Skills : TESTING OF CONSTRUCTION MATERIAL ON SITE AS PER IS CODE , NDT TESTING.\nSafety Skills : CHECKING AND ASSURING SAFETY ON SITE.\nPractical Skills : Estimation Of Quantities Of Construction Material , Making BOQ , Surveying , Detail\nEstimation On Excel And Spread Sheet , Schedule Of Rate And Rate Analysis , Contract ,\nTendering , Specification And Valuations , BBS On Excel Sheet , DPR , Report Technical\nAnd Design Data , Planning Of Building , PWD Accounts And Procedure Of Works ,\nPreparation Of Measurement Sheet , Knowledge Of Item Description Of BOQ ,\nUnderstanding Of Architectural And Structural Drawings.\nComputer Software Skills : Excel , Word , Power Point , Access Ms Office .\n-- 2 of 3 --\nCOURCES : PGDCA ( Post Graduation Diploma In Computer Application )\nNPTEL COURCES ( SAWAYM ) : WATER SUPPLY ENGINEERING , WATER TREATMENT AND RECYCLING , WATER\nECONOMIC AND GOVERNANCE , CONSTRUCTION METHOD AND EQUIPMENT\nMANAGEMENT , SAFETY ON CONSTRUCTION MANAGEMENT , INDUSTRIAL SAFETY\nENGINEERING , GPS SURVEYING , TOTAL STATION LEVELING , DIGITAL LAND SURVEYING\nAND MAPPING , MUNICIPAL SOLID WASTE MANAGEMENT."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\EHRAZUL HODA updated cv new.pdf', 'Name: EHRAZUL HODA

Email: ehraz2093@gmail.com

Phone: 9304728732

Headline: OBJECTIVE

Profile Summary: Secure a responsible career opportunity to fully utilize my training , skills and experiences , while making a
significant contribution to the success of the company.

IT Skills: SKETCHUP DESIGN, STADDPRO , PRIMAVERA P6 , MICROSOFT PROJECT MANAGEMENT
, READING CIVIL CONSTRUCTION DRAWINGS.
QA & QC Skills : TESTING OF CONSTRUCTION MATERIAL ON SITE AS PER IS CODE , NDT TESTING.
Safety Skills : CHECKING AND ASSURING SAFETY ON SITE.
Practical Skills : Estimation Of Quantities Of Construction Material , Making BOQ , Surveying , Detail
Estimation On Excel And Spread Sheet , Schedule Of Rate And Rate Analysis , Contract ,
Tendering , Specification And Valuations , BBS On Excel Sheet , DPR , Report Technical
And Design Data , Planning Of Building , PWD Accounts And Procedure Of Works ,
Preparation Of Measurement Sheet , Knowledge Of Item Description Of BOQ ,
Understanding Of Architectural And Structural Drawings.
Computer Software Skills : Excel , Word , Power Point , Access Ms Office .
-- 2 of 3 --
COURCES : PGDCA ( Post Graduation Diploma In Computer Application )
NPTEL COURCES ( SAWAYM ) : WATER SUPPLY ENGINEERING , WATER TREATMENT AND RECYCLING , WATER
ECONOMIC AND GOVERNANCE , CONSTRUCTION METHOD AND EQUIPMENT
MANAGEMENT , SAFETY ON CONSTRUCTION MANAGEMENT , INDUSTRIAL SAFETY
ENGINEERING , GPS SURVEYING , TOTAL STATION LEVELING , DIGITAL LAND SURVEYING
AND MAPPING , MUNICIPAL SOLID WASTE MANAGEMENT.

Employment: Organization : Elofic Industry Pvt Ltd (Faridabad) (3/4/2023 – Till Now)
Details Of Projects : Working On Industrial Project.
Designation : Civil Engineer
Responsibility : Inspecting The Site Work As Per Drawing.
: Checking And Certification Of Bills And Invoice From Vendor And Contractor.
: Prepare Quantity Sheet From Onsite Data And Drawing.
: Checking Measurement Bill Certification.
: Ensuring Qualities Of Material On Site.
: Coordination To The Contractor For The Completion Of The Work.
: To Get Work Done As Per The Protocol Of The Company .
: Review The Quantities Item List .
: Inspecting The Safety Of Workers On Site.
: Ensure Timely Completion Of Task Of Site Conduct Management Activities.
Organization : Global Construction Solution Pvt Ltd (Bihar Sharif) (25/3/2021 – 31/3/2023)
Details Of Projects : Working On Commercial And Residential Building
Designation : Civil Site Engineer
Responsibility : Inspecting Construction Site As Per Drawing Regularly.
: Interpretation Of Technical Designs And Drawings To Ensure That They Followed Correctly.
-- 1 of 3 --
: Allotting Work To The Workers.
: Checking Material Quality And Quantity On Site.
: Preparing Site Reports And Filling Other Paper Work.
: Preparing Schedule Of Material Used And Available.
: Preparing Work Chart Schedule.
: Checking Steel Work For Slab, Beam ,And Column Before Concreting.
: Checking And Arranging Equipment Before Concreting Work Start.
: Educating Site Wirkers About Construction Safety , Regulation And Protocol.
: Checking Line Level Construction On Site.
Organization : Aradhaya Construction Pvt Ltd.
Details Of Projects : Working On Commercial School Building.
Designation : Supervision And Buildind Design Engineer.
Responsibility : Maintenance Of Work By Correlating Drawings And Specification.
: Making Daily Work Progress Report.
: Making Building Drawing On Autocad And Revit Architecture.
Organization : Digital Computer World (13/4/2015 – 8/7/2016).
Designation : Faculty Of Civil Engineering Software.
Responsibility : Teaching Autocad , Revit And Staddpro.
Software Skills : AUTOCAD 2D AND 3D , REVIT ARCHITECTURE AND STRUCTURE , 3D MAX MODELING ‘
SKETCHUP DESIGN, STADDPRO , PRIMAVERA P6 , MICROSOFT PROJECT MANAGEMENT
, READING CIVIL CONSTRUCTION DRAWINGS.
QA & QC Skills : TESTING OF CONSTRUCTION MATERIAL ON SITE AS PER IS CODE , NDT TESTING.
Safety Skills : CHECKING AND ASSURING SAFETY ON SITE.
Practical Skills : Estimation Of Quantities Of Construction Material , Making BOQ , Surveying , Detail
Estimation On Excel And Spread Sheet , Schedule Of Rate And Rate Analysis , Contract ,
Tendering , Specification And Valuations , BBS On Excel Sheet , DPR , Report Technical
And Design Data , Planning Of Building , PWD Accounts And Procedure Of Works ,
Preparation Of Measurement Sheet , Knowledge Of Item Description Of BOQ ,
Understanding Of Architectural And Structural Drawings.
Computer Software Skills : Excel , Word , Power Point , Access Ms Office .
-- 2 of 3 --
COURCES : PGDCA ( Post Graduation Diploma In Computer Application )
NPTEL COURCES ( SAWAYM ) : WATER SUPPLY ENGINEERING , WATER TREATMENT AND RECYCLING , WATER
ECONOMIC AND GOVERNANCE , CONSTRUCTION METHOD AND EQUIPMENT
MANAGEMENT , SAFETY ON CONSTRUCTION MANAGEMENT , INDUSTRIAL SAFETY
ENGINEERING , GPS SURVEYING , TOTAL STATION LEVELING , DIGITAL LAND SURVEYING
AND MAPPING , MUNICIPAL SOLID WASTE MANAGEMENT.

Education: B TECH : CIVIL ENGINEERING (2016 – 2019 ) Lateral Entry , AKU( PATNA ) , 74%
POST GRADUATION : MASTER IN PHYSICS HONOURS (2013 - 2016), MAGADH UNIVERSITY (BODH GAYA) , 78%
GRADUATION : PHYSICS HONOURS (2010 - 2013) , MAGADH UNIVERSITY (BODH GAYA) , 65%
INTERMEDIATE : SOGHRA COLLEGE (2008 - 2010) , BIEC , 69%
MATRICULATION : SOGHRA HIGH SCHOOL ( 2008 ) , 62%
PROJECT(MINOR) : Design Of Residential Building.
PROJECT(MAJOR) : Effect Of Foreign Material Of Different Proportion On The Compressive Strength Of
Concrete.
TRAINING : One Month Summer Training In Pwd , Road Division , Bihar Sharif(28/5/2018-28/6/2018)

Personal Details: PERMANENT : Bihar Sharif , Bihar
CURRENT : Delhi , Shaheenbagh.
-- 3 of 3 --

Extracted Resume Text: EHRAZUL HODA
CIVIL SITE , ESTIMATION AND COSTING , BILLING AND PLANNING , QA & QC , AND SAFETY
ENGINEER , BUILDING DESIGNER.
Ehraz2093@gmail.com
9304728732
OBJECTIVE
Secure a responsible career opportunity to fully utilize my training , skills and experiences , while making a
significant contribution to the success of the company.
EXPERIENCE
Organization : Elofic Industry Pvt Ltd (Faridabad) (3/4/2023 – Till Now)
Details Of Projects : Working On Industrial Project.
Designation : Civil Engineer
Responsibility : Inspecting The Site Work As Per Drawing.
: Checking And Certification Of Bills And Invoice From Vendor And Contractor.
: Prepare Quantity Sheet From Onsite Data And Drawing.
: Checking Measurement Bill Certification.
: Ensuring Qualities Of Material On Site.
: Coordination To The Contractor For The Completion Of The Work.
: To Get Work Done As Per The Protocol Of The Company .
: Review The Quantities Item List .
: Inspecting The Safety Of Workers On Site.
: Ensure Timely Completion Of Task Of Site Conduct Management Activities.
Organization : Global Construction Solution Pvt Ltd (Bihar Sharif) (25/3/2021 – 31/3/2023)
Details Of Projects : Working On Commercial And Residential Building
Designation : Civil Site Engineer
Responsibility : Inspecting Construction Site As Per Drawing Regularly.
: Interpretation Of Technical Designs And Drawings To Ensure That They Followed Correctly.

-- 1 of 3 --

: Allotting Work To The Workers.
: Checking Material Quality And Quantity On Site.
: Preparing Site Reports And Filling Other Paper Work.
: Preparing Schedule Of Material Used And Available.
: Preparing Work Chart Schedule.
: Checking Steel Work For Slab, Beam ,And Column Before Concreting.
: Checking And Arranging Equipment Before Concreting Work Start.
: Educating Site Wirkers About Construction Safety , Regulation And Protocol.
: Checking Line Level Construction On Site.
Organization : Aradhaya Construction Pvt Ltd.
Details Of Projects : Working On Commercial School Building.
Designation : Supervision And Buildind Design Engineer.
Responsibility : Maintenance Of Work By Correlating Drawings And Specification.
: Making Daily Work Progress Report.
: Making Building Drawing On Autocad And Revit Architecture.
Organization : Digital Computer World (13/4/2015 – 8/7/2016).
Designation : Faculty Of Civil Engineering Software.
Responsibility : Teaching Autocad , Revit And Staddpro.
Software Skills : AUTOCAD 2D AND 3D , REVIT ARCHITECTURE AND STRUCTURE , 3D MAX MODELING ‘
SKETCHUP DESIGN, STADDPRO , PRIMAVERA P6 , MICROSOFT PROJECT MANAGEMENT
, READING CIVIL CONSTRUCTION DRAWINGS.
QA & QC Skills : TESTING OF CONSTRUCTION MATERIAL ON SITE AS PER IS CODE , NDT TESTING.
Safety Skills : CHECKING AND ASSURING SAFETY ON SITE.
Practical Skills : Estimation Of Quantities Of Construction Material , Making BOQ , Surveying , Detail
Estimation On Excel And Spread Sheet , Schedule Of Rate And Rate Analysis , Contract ,
Tendering , Specification And Valuations , BBS On Excel Sheet , DPR , Report Technical
And Design Data , Planning Of Building , PWD Accounts And Procedure Of Works ,
Preparation Of Measurement Sheet , Knowledge Of Item Description Of BOQ ,
Understanding Of Architectural And Structural Drawings.
Computer Software Skills : Excel , Word , Power Point , Access Ms Office .

-- 2 of 3 --

COURCES : PGDCA ( Post Graduation Diploma In Computer Application )
NPTEL COURCES ( SAWAYM ) : WATER SUPPLY ENGINEERING , WATER TREATMENT AND RECYCLING , WATER
ECONOMIC AND GOVERNANCE , CONSTRUCTION METHOD AND EQUIPMENT
MANAGEMENT , SAFETY ON CONSTRUCTION MANAGEMENT , INDUSTRIAL SAFETY
ENGINEERING , GPS SURVEYING , TOTAL STATION LEVELING , DIGITAL LAND SURVEYING
AND MAPPING , MUNICIPAL SOLID WASTE MANAGEMENT.
EDUCATION
B TECH : CIVIL ENGINEERING (2016 – 2019 ) Lateral Entry , AKU( PATNA ) , 74%
POST GRADUATION : MASTER IN PHYSICS HONOURS (2013 - 2016), MAGADH UNIVERSITY (BODH GAYA) , 78%
GRADUATION : PHYSICS HONOURS (2010 - 2013) , MAGADH UNIVERSITY (BODH GAYA) , 65%
INTERMEDIATE : SOGHRA COLLEGE (2008 - 2010) , BIEC , 69%
MATRICULATION : SOGHRA HIGH SCHOOL ( 2008 ) , 62%
PROJECT(MINOR) : Design Of Residential Building.
PROJECT(MAJOR) : Effect Of Foreign Material Of Different Proportion On The Compressive Strength Of
Concrete.
TRAINING : One Month Summer Training In Pwd , Road Division , Bihar Sharif(28/5/2018-28/6/2018)
ADDRESS
PERMANENT : Bihar Sharif , Bihar
CURRENT : Delhi , Shaheenbagh.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\EHRAZUL HODA updated cv new.pdf

Parsed Technical Skills: SKETCHUP DESIGN, STADDPRO, PRIMAVERA P6, MICROSOFT PROJECT MANAGEMENT, READING CIVIL CONSTRUCTION DRAWINGS., QA & QC Skills : TESTING OF CONSTRUCTION MATERIAL ON SITE AS PER IS CODE, NDT TESTING., Safety Skills : CHECKING AND ASSURING SAFETY ON SITE., Practical Skills : Estimation Of Quantities Of Construction Material, Making BOQ, Surveying, Detail, Estimation On Excel And Spread Sheet, Schedule Of Rate And Rate Analysis, Contract, Tendering, Specification And Valuations, BBS On Excel Sheet, DPR, Report Technical, And Design Data, Planning Of Building, PWD Accounts And Procedure Of Works, Preparation Of Measurement Sheet, Knowledge Of Item Description Of BOQ, Understanding Of Architectural And Structural Drawings., Computer Software Skills : Excel, Word, Power Point, Access Ms Office ., 2 of 3 --, COURCES : PGDCA ( Post Graduation Diploma In Computer Application ), NPTEL COURCES ( SAWAYM ) : WATER SUPPLY ENGINEERING, WATER TREATMENT AND RECYCLING, WATER, ECONOMIC AND GOVERNANCE, CONSTRUCTION METHOD AND EQUIPMENT, MANAGEMENT, SAFETY ON CONSTRUCTION MANAGEMENT, INDUSTRIAL SAFETY, ENGINEERING, GPS SURVEYING, TOTAL STATION LEVELING, DIGITAL LAND SURVEYING, AND MAPPING, MUNICIPAL SOLID WASTE MANAGEMENT.'),
(7577, 'VILASH KARNDE QUALITY ENGINEER', 'vilash03322@gmail.com', '7987464550', 'Job Profile : Lab Technician.', 'Job Profile : Lab Technician.', '', 'Activities Performed; Responsible for Laboratory testing of soils collection of soil samples and
concrete field test like field dry density by sand replacement method assessment of all bituminous mix
designs and concrete mix design, collection of samples of subsequent laboratory test to determine
grain size analysis. Also responsible for contraction work of road, checking of embankment sub-
grade, GSB, WMM according to layer. Testing of road materials aggregate, CBR of soil and GSB
flakiness Index, impact value water absorption of aggregate, cube testing , compressive strength M-
20, M-25, M-30.
Name of Project: Construction Supervision for Strengthening widening maintaining and operating of
sehore-Kosmi road (SH-53) on BOT Basis under MPRDC in the State of Madhya Pradesh.
Length of Project : 50.00 Kms.
Cost of Project : INR 89.00 Crore.
Client : MPRDC.
Location : Madhya Pradesh.
Activities Performed; Responsible for Laboratory testing of soils collection of soil samples and
concrete field test like field dry density by sand replacement method assessment of all bituminous mix
designs and concrete mix design, collection of samples of subsequent laboratory test to determine
grain size analysis. Also responsible for contraction work of road, checking of embankment sub-
grade, GSB, WMM according to layer. Testing of road materials aggregate, CBR of soil and GSB
flakiness Index, impact value water absorption of aggregate, cube testing , compressive strength M-
20, M-25, M-30.
1. Agrawal Infrabuild Private Limited.(Aug 2011- Jan 2012.)
Name of project: Construction for two laning of Kameshwarnagar-Ramchandrapur-Lurgi road from
0.00 km. To 48.00 km. in the state of Chhattisgarh.
Project length : 48.00 Km.
Project Cost : 54.87 Crore.
Client : PWD.
Location : Chhattisgarh.
Responsibilities handled :
 Keeping the records of the materials brought on site & also record of its consumption.
 Preparation of Monthly and Weekly Progress Report.
-- 2 of 3 --
 Reconciliation of all material required for RMC.
 Handling of road work such as Concrete pavement and Bituminous pavement.
 Handling of finishing items such as Drain work, Kerb stone, Paverblocks, Footpath&
Electrification work.
 Handling of finishing items such as Drain work, Kerb stone, Paverblocks, Footpath&
Electrification work.
Activities Performed; Responsible for Laboratory testing of soils collection of soil samples and
concrete field test like field dry density by sand replacement method assessment of all bituminous mix
designs and concrete mix design, collection of samples of subsequent laboratory test to determine
grain size analysis. Also responsible for contraction work of road, checking of embankment sub-
grade, GSB, WMM according to layer. Testing of road materials aggregate, CBR of soil and GSB
flakiness Index, impact value water absorption of aggregate, cube testing , compressive strength M-
20, M-25, M-30.', ARRAY['Construction supervision', 'Testing of materials']::text[], ARRAY['Construction supervision', 'Testing of materials']::text[], ARRAY[]::text[], ARRAY['Construction supervision', 'Testing of materials']::text[], '', '', '', 'Activities Performed; Responsible for Laboratory testing of soils collection of soil samples and
concrete field test like field dry density by sand replacement method assessment of all bituminous mix
designs and concrete mix design, collection of samples of subsequent laboratory test to determine
grain size analysis. Also responsible for contraction work of road, checking of embankment sub-
grade, GSB, WMM according to layer. Testing of road materials aggregate, CBR of soil and GSB
flakiness Index, impact value water absorption of aggregate, cube testing , compressive strength M-
20, M-25, M-30.
Name of Project: Construction Supervision for Strengthening widening maintaining and operating of
sehore-Kosmi road (SH-53) on BOT Basis under MPRDC in the State of Madhya Pradesh.
Length of Project : 50.00 Kms.
Cost of Project : INR 89.00 Crore.
Client : MPRDC.
Location : Madhya Pradesh.
Activities Performed; Responsible for Laboratory testing of soils collection of soil samples and
concrete field test like field dry density by sand replacement method assessment of all bituminous mix
designs and concrete mix design, collection of samples of subsequent laboratory test to determine
grain size analysis. Also responsible for contraction work of road, checking of embankment sub-
grade, GSB, WMM according to layer. Testing of road materials aggregate, CBR of soil and GSB
flakiness Index, impact value water absorption of aggregate, cube testing , compressive strength M-
20, M-25, M-30.
1. Agrawal Infrabuild Private Limited.(Aug 2011- Jan 2012.)
Name of project: Construction for two laning of Kameshwarnagar-Ramchandrapur-Lurgi road from
0.00 km. To 48.00 km. in the state of Chhattisgarh.
Project length : 48.00 Km.
Project Cost : 54.87 Crore.
Client : PWD.
Location : Chhattisgarh.
Responsibilities handled :
 Keeping the records of the materials brought on site & also record of its consumption.
 Preparation of Monthly and Weekly Progress Report.
-- 2 of 3 --
 Reconciliation of all material required for RMC.
 Handling of road work such as Concrete pavement and Bituminous pavement.
 Handling of finishing items such as Drain work, Kerb stone, Paverblocks, Footpath&
Electrification work.
 Handling of finishing items such as Drain work, Kerb stone, Paverblocks, Footpath&
Electrification work.
Activities Performed; Responsible for Laboratory testing of soils collection of soil samples and
concrete field test like field dry density by sand replacement method assessment of all bituminous mix
designs and concrete mix design, collection of samples of subsequent laboratory test to determine
grain size analysis. Also responsible for contraction work of road, checking of embankment sub-
grade, GSB, WMM according to layer. Testing of road materials aggregate, CBR of soil and GSB
flakiness Index, impact value water absorption of aggregate, cube testing , compressive strength M-
20, M-25, M-30.', '', '', '[]'::jsonb, '[{"title":"Job Profile : Lab Technician.","company":"Imported from resume CSV","description":"4) TPF Engineering Pvt. Ltd. ( Sept. 2017 to till date)\nProject- Construction of cable stayed Bridge including approaches across River zuari on NH-17\non Panjim – Manglore Section in the State of Goa on EPC Mode.\nCost of Project : INR 545.45 Crore\nLocation : Goa\nClient : Ministry of Road Transport and Highway\nEmployer : DILIP BUILDCON Ltd.\n3) L.N. Infra Projects Pvt. Ltd. (Aug. 2016 to Sept. 2017)\nProject – Rehabilitation and Upgradation of end of ahmednagar bypass to kharwandi kasar (Pathardi)\nSection of NH-61 (Old NH-222) From km.232+000 to 284+000 in the state of Maharastra to Two\nlanes With Paved shoulder on EPC mode under NHDP-IV.\nCost of Project : INR 129Crore.\nLocation : Ahemadnagar.\nClient : Ministry of Road Transport and Highway- PWD (NH) Nasik Maharastra.\nEmployer : Gannon Dunkerley & co. Ltd.\nResponsibilities handled :\n Laboratory testing of soils. Field test like field dry density by sand replacement method.\n Assessment of all bituminous mix designs and concrete mix design.\n Also responsible for contraction work for road.\n Maintaining records of Site measurements conducted on Site in field books& Measurement\nbooks.\n Testing of road material Soil, GSB, Aggregate. Cube testing compressive strength.\n Handling of road work such as Concrete pavement and Bituminous pavement.\n Handling of finishing items such as Drain work, Kerb stone, Paver blocks, Footpath&\nElectrification work.\n\n2) Synergy Engineers Group PVT. LTD. (Feb. 2012 – July 2016).\n-- 1 of 3 --\nName of Project – Upgradation of 2 lanes with paved shoulders configuration of Dhamtari- Jabalpur\nFrom Km-82.00 to Km- 298.00 section of NH -43 in the state of Chhatisgarh. Length of project\n216.00 Km.Construction supervision Road safety proof checking of Rehabilitation and\nCost of Project : INR 650.43crore.\nEmployer : Barbarik Projects Ltd.\nLocation : Chhattisgarh.\nJob Profile : Lab Technician.\nActivities Performed; Responsible for Laboratory testing of soils collection of soil samples and\nconcrete field test like field dry density by sand replacement method assessment of all bituminous mix\ndesigns and concrete mix design, collection of samples of subsequent laboratory test to determine\ngrain size analysis. Also responsible for contraction work of road, checking of embankment sub-\ngrade, GSB, WMM according to layer. Testing of road materials aggregate, CBR of soil and GSB\nflakiness Index, impact value water absorption of aggregate, cube testing , compressive strength M-\n20, M-25, M-30.\nName of Project: Construction Supervision for Strengthening widening maintaining and operating of\nsehore-Kosmi road (SH-53) on BOT Basis under MPRDC in the State of Madhya Pradesh."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vilash karnde Cv.pdf', 'Name: VILASH KARNDE QUALITY ENGINEER

Email: vilash03322@gmail.com

Phone: 7987464550

Headline: Job Profile : Lab Technician.

Career Profile: Activities Performed; Responsible for Laboratory testing of soils collection of soil samples and
concrete field test like field dry density by sand replacement method assessment of all bituminous mix
designs and concrete mix design, collection of samples of subsequent laboratory test to determine
grain size analysis. Also responsible for contraction work of road, checking of embankment sub-
grade, GSB, WMM according to layer. Testing of road materials aggregate, CBR of soil and GSB
flakiness Index, impact value water absorption of aggregate, cube testing , compressive strength M-
20, M-25, M-30.
Name of Project: Construction Supervision for Strengthening widening maintaining and operating of
sehore-Kosmi road (SH-53) on BOT Basis under MPRDC in the State of Madhya Pradesh.
Length of Project : 50.00 Kms.
Cost of Project : INR 89.00 Crore.
Client : MPRDC.
Location : Madhya Pradesh.
Activities Performed; Responsible for Laboratory testing of soils collection of soil samples and
concrete field test like field dry density by sand replacement method assessment of all bituminous mix
designs and concrete mix design, collection of samples of subsequent laboratory test to determine
grain size analysis. Also responsible for contraction work of road, checking of embankment sub-
grade, GSB, WMM according to layer. Testing of road materials aggregate, CBR of soil and GSB
flakiness Index, impact value water absorption of aggregate, cube testing , compressive strength M-
20, M-25, M-30.
1. Agrawal Infrabuild Private Limited.(Aug 2011- Jan 2012.)
Name of project: Construction for two laning of Kameshwarnagar-Ramchandrapur-Lurgi road from
0.00 km. To 48.00 km. in the state of Chhattisgarh.
Project length : 48.00 Km.
Project Cost : 54.87 Crore.
Client : PWD.
Location : Chhattisgarh.
Responsibilities handled :
 Keeping the records of the materials brought on site & also record of its consumption.
 Preparation of Monthly and Weekly Progress Report.
-- 2 of 3 --
 Reconciliation of all material required for RMC.
 Handling of road work such as Concrete pavement and Bituminous pavement.
 Handling of finishing items such as Drain work, Kerb stone, Paverblocks, Footpath&
Electrification work.
 Handling of finishing items such as Drain work, Kerb stone, Paverblocks, Footpath&
Electrification work.
Activities Performed; Responsible for Laboratory testing of soils collection of soil samples and
concrete field test like field dry density by sand replacement method assessment of all bituminous mix
designs and concrete mix design, collection of samples of subsequent laboratory test to determine
grain size analysis. Also responsible for contraction work of road, checking of embankment sub-
grade, GSB, WMM according to layer. Testing of road materials aggregate, CBR of soil and GSB
flakiness Index, impact value water absorption of aggregate, cube testing , compressive strength M-
20, M-25, M-30.

Key Skills: Construction supervision
Testing of materials

Employment: 4) TPF Engineering Pvt. Ltd. ( Sept. 2017 to till date)
Project- Construction of cable stayed Bridge including approaches across River zuari on NH-17
on Panjim – Manglore Section in the State of Goa on EPC Mode.
Cost of Project : INR 545.45 Crore
Location : Goa
Client : Ministry of Road Transport and Highway
Employer : DILIP BUILDCON Ltd.
3) L.N. Infra Projects Pvt. Ltd. (Aug. 2016 to Sept. 2017)
Project – Rehabilitation and Upgradation of end of ahmednagar bypass to kharwandi kasar (Pathardi)
Section of NH-61 (Old NH-222) From km.232+000 to 284+000 in the state of Maharastra to Two
lanes With Paved shoulder on EPC mode under NHDP-IV.
Cost of Project : INR 129Crore.
Location : Ahemadnagar.
Client : Ministry of Road Transport and Highway- PWD (NH) Nasik Maharastra.
Employer : Gannon Dunkerley & co. Ltd.
Responsibilities handled :
 Laboratory testing of soils. Field test like field dry density by sand replacement method.
 Assessment of all bituminous mix designs and concrete mix design.
 Also responsible for contraction work for road.
 Maintaining records of Site measurements conducted on Site in field books& Measurement
books.
 Testing of road material Soil, GSB, Aggregate. Cube testing compressive strength.
 Handling of road work such as Concrete pavement and Bituminous pavement.
 Handling of finishing items such as Drain work, Kerb stone, Paver blocks, Footpath&
Electrification work.

2) Synergy Engineers Group PVT. LTD. (Feb. 2012 – July 2016).
-- 1 of 3 --
Name of Project – Upgradation of 2 lanes with paved shoulders configuration of Dhamtari- Jabalpur
From Km-82.00 to Km- 298.00 section of NH -43 in the state of Chhatisgarh. Length of project
216.00 Km.Construction supervision Road safety proof checking of Rehabilitation and
Cost of Project : INR 650.43crore.
Employer : Barbarik Projects Ltd.
Location : Chhattisgarh.
Job Profile : Lab Technician.
Activities Performed; Responsible for Laboratory testing of soils collection of soil samples and
concrete field test like field dry density by sand replacement method assessment of all bituminous mix
designs and concrete mix design, collection of samples of subsequent laboratory test to determine
grain size analysis. Also responsible for contraction work of road, checking of embankment sub-
grade, GSB, WMM according to layer. Testing of road materials aggregate, CBR of soil and GSB
flakiness Index, impact value water absorption of aggregate, cube testing , compressive strength M-
20, M-25, M-30.
Name of Project: Construction Supervision for Strengthening widening maintaining and operating of
sehore-Kosmi road (SH-53) on BOT Basis under MPRDC in the State of Madhya Pradesh.

Extracted Resume Text: VILASH KARNDE QUALITY ENGINEER
AT Village ghunadi, Post katera, Tah katangi Mob No; 830560322/7987464550
Distt Balaghat (M.P)
Email id; vilash03322@gmail.com
Key skills
Construction supervision
Testing of materials
PROFESSIONAL EXPERIENCE:
4) TPF Engineering Pvt. Ltd. ( Sept. 2017 to till date)
Project- Construction of cable stayed Bridge including approaches across River zuari on NH-17
on Panjim – Manglore Section in the State of Goa on EPC Mode.
Cost of Project : INR 545.45 Crore
Location : Goa
Client : Ministry of Road Transport and Highway
Employer : DILIP BUILDCON Ltd.
3) L.N. Infra Projects Pvt. Ltd. (Aug. 2016 to Sept. 2017)
Project – Rehabilitation and Upgradation of end of ahmednagar bypass to kharwandi kasar (Pathardi)
Section of NH-61 (Old NH-222) From km.232+000 to 284+000 in the state of Maharastra to Two
lanes With Paved shoulder on EPC mode under NHDP-IV.
Cost of Project : INR 129Crore.
Location : Ahemadnagar.
Client : Ministry of Road Transport and Highway- PWD (NH) Nasik Maharastra.
Employer : Gannon Dunkerley & co. Ltd.
Responsibilities handled :
 Laboratory testing of soils. Field test like field dry density by sand replacement method.
 Assessment of all bituminous mix designs and concrete mix design.
 Also responsible for contraction work for road.
 Maintaining records of Site measurements conducted on Site in field books& Measurement
books.
 Testing of road material Soil, GSB, Aggregate. Cube testing compressive strength.
 Handling of road work such as Concrete pavement and Bituminous pavement.
 Handling of finishing items such as Drain work, Kerb stone, Paver blocks, Footpath&
Electrification work.

2) Synergy Engineers Group PVT. LTD. (Feb. 2012 – July 2016).

-- 1 of 3 --

Name of Project – Upgradation of 2 lanes with paved shoulders configuration of Dhamtari- Jabalpur
From Km-82.00 to Km- 298.00 section of NH -43 in the state of Chhatisgarh. Length of project
216.00 Km.Construction supervision Road safety proof checking of Rehabilitation and
Cost of Project : INR 650.43crore.
Employer : Barbarik Projects Ltd.
Location : Chhattisgarh.
Job Profile : Lab Technician.
Activities Performed; Responsible for Laboratory testing of soils collection of soil samples and
concrete field test like field dry density by sand replacement method assessment of all bituminous mix
designs and concrete mix design, collection of samples of subsequent laboratory test to determine
grain size analysis. Also responsible for contraction work of road, checking of embankment sub-
grade, GSB, WMM according to layer. Testing of road materials aggregate, CBR of soil and GSB
flakiness Index, impact value water absorption of aggregate, cube testing , compressive strength M-
20, M-25, M-30.
Name of Project: Construction Supervision for Strengthening widening maintaining and operating of
sehore-Kosmi road (SH-53) on BOT Basis under MPRDC in the State of Madhya Pradesh.
Length of Project : 50.00 Kms.
Cost of Project : INR 89.00 Crore.
Client : MPRDC.
Location : Madhya Pradesh.
Activities Performed; Responsible for Laboratory testing of soils collection of soil samples and
concrete field test like field dry density by sand replacement method assessment of all bituminous mix
designs and concrete mix design, collection of samples of subsequent laboratory test to determine
grain size analysis. Also responsible for contraction work of road, checking of embankment sub-
grade, GSB, WMM according to layer. Testing of road materials aggregate, CBR of soil and GSB
flakiness Index, impact value water absorption of aggregate, cube testing , compressive strength M-
20, M-25, M-30.
1. Agrawal Infrabuild Private Limited.(Aug 2011- Jan 2012.)
Name of project: Construction for two laning of Kameshwarnagar-Ramchandrapur-Lurgi road from
0.00 km. To 48.00 km. in the state of Chhattisgarh.
Project length : 48.00 Km.
Project Cost : 54.87 Crore.
Client : PWD.
Location : Chhattisgarh.
Responsibilities handled :
 Keeping the records of the materials brought on site & also record of its consumption.
 Preparation of Monthly and Weekly Progress Report.

-- 2 of 3 --

 Reconciliation of all material required for RMC.
 Handling of road work such as Concrete pavement and Bituminous pavement.
 Handling of finishing items such as Drain work, Kerb stone, Paverblocks, Footpath&
Electrification work.
 Handling of finishing items such as Drain work, Kerb stone, Paverblocks, Footpath&
Electrification work.
Activities Performed; Responsible for Laboratory testing of soils collection of soil samples and
concrete field test like field dry density by sand replacement method assessment of all bituminous mix
designs and concrete mix design, collection of samples of subsequent laboratory test to determine
grain size analysis. Also responsible for contraction work of road, checking of embankment sub-
grade, GSB, WMM according to layer. Testing of road materials aggregate, CBR of soil and GSB
flakiness Index, impact value water absorption of aggregate, cube testing , compressive strength M-
20, M-25, M-30.
Educational Qualification:
1: I have passed my degree in civil engineering from IMT Bhopal in 2017 with 70%.
2: I have passed my diploma in civil engineering from RGPV Bhopal in 2011 with 73%.
3: I have passed my HSSC in 2008 with 79% From MP board Bhopal.
4: I have passed my HSC in 2006 with 79% From MP board Bhopal.
Undertaking:
I, Vilash Karnde, the undersigned certify that to the best of my knowledge and belief, these data
correctly describe me, my qualifications, and my experience.
Date:_____________ Mr.Vilash Karnde

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vilash karnde Cv.pdf

Parsed Technical Skills: Construction supervision, Testing of materials'),
(7578, 'RAVI SHANKAR', 'ravimishracse10@gmail.com', '8837865210', 'LinkedIn Profile', 'LinkedIn Profile', 'TO ACE MY CAREER IN THE HIGHWAY AND OTHER ENGINEERING DEVELOPMENT
PROGRAMMES. CREATE WIDER PUBLIC NETWORK AND GROW IN THE ECOSYSTEM OF THE
RESPECTIVE FIRM/COMPANY', 'TO ACE MY CAREER IN THE HIGHWAY AND OTHER ENGINEERING DEVELOPMENT
PROGRAMMES. CREATE WIDER PUBLIC NETWORK AND GROW IN THE ECOSYSTEM OF THE
RESPECTIVE FIRM/COMPANY', ARRAY[' AUTOCAD', ' PERSUING ADVANCE STAAD PRO', ' MICROSOFT OFFICE AND BASIC', 'COMPUTING', ' RESOURCE MANAGEMENT', ' SURVEY', ' CASTING', ' COMMUNICATION SKILLS AND', 'PUBLIC DEALING', 'ACTIVITIES', 'HOBBIES –', ' Dance  Following International relations', ' Reading newspaper', ' Organizing Events', ' Creative teaching', ' Debating', ' Motivating others ( public speaking )', ' Gardening', '2 of 2 --']::text[], ARRAY[' AUTOCAD', ' PERSUING ADVANCE STAAD PRO', ' MICROSOFT OFFICE AND BASIC', 'COMPUTING', ' RESOURCE MANAGEMENT', ' SURVEY', ' CASTING', ' COMMUNICATION SKILLS AND', 'PUBLIC DEALING', 'ACTIVITIES', 'HOBBIES –', ' Dance  Following International relations', ' Reading newspaper', ' Organizing Events', ' Creative teaching', ' Debating', ' Motivating others ( public speaking )', ' Gardening', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', ' PERSUING ADVANCE STAAD PRO', ' MICROSOFT OFFICE AND BASIC', 'COMPUTING', ' RESOURCE MANAGEMENT', ' SURVEY', ' CASTING', ' COMMUNICATION SKILLS AND', 'PUBLIC DEALING', 'ACTIVITIES', 'HOBBIES –', ' Dance  Following International relations', ' Reading newspaper', ' Organizing Events', ' Creative teaching', ' Debating', ' Motivating others ( public speaking )', ' Gardening', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn Profile","company":"Imported from resume CSV","description":"6 MONTHS INDUSTRIAL TRAINING EXPERIENCE IN DEVELOPING MINI\nSECRETARIAT BUILDING AMRITSAR (PWD PUNJAB DEPARTMENT)\nRESPONSIBILITIES –\n SLABS INSTALLATION , STAGING , DRAWING AND BBS ( BAR BENDING SCHEDULE )\n CASTING AND CONCRETE GIRDER LAUNCHING\n REINFORCEMENTS (RCC) , PCC ( PLAIN CEMENT CONCRETING )\n PROVISIONING SERVICE ROAD AND SAFETY DESIGN AND MEASURES\n MATERIAL HANDLING, RESOURCE MOBILISATION AND MANAGEMENT (MACHINERY –\nHYDRAULIC CRANE, TOWER CRANE, JCB, CRAWLER CRANE, FUEL etc.)\n PUBLIC DEALING – TRAFFIC AND CHANNEL MANAGEMENT / CONFICT RESOLUTION.\nMAINTAINING OPTIMISTIC ENVIRONMENT AMONG WORKERS\nCURRENTLY WORKING IN EDUCATION SECTOR (WORKING FOR IBT GROUP AS SENIOR FACULTY\nAND MENTORING HUNDRED OF ASPIRANTS FOR GOVERNMENT JOBS. (SINCE 3 YEARS)\n-- 1 of 2 --\n2\nKEY COMPETENCIES –\n Can adapt designs to changing circumstances, whilst maintaining schedules\nand budgets.\n Resolving any unexpected technical difficulties and other problems that may\narise.\n Ability to coordinate more than one project at a time.\n Capable of reading and processing large amounts of information in a short\nspace of time.\n Proficiency in Microsoft Office Suite programs such as Outlook, Word and\nExcel.\n Civil construction contract management."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAVI SHANKAR MISHRA.pdf', 'Name: RAVI SHANKAR

Email: ravimishracse10@gmail.com

Phone: 8837865210

Headline: LinkedIn Profile

Profile Summary: TO ACE MY CAREER IN THE HIGHWAY AND OTHER ENGINEERING DEVELOPMENT
PROGRAMMES. CREATE WIDER PUBLIC NETWORK AND GROW IN THE ECOSYSTEM OF THE
RESPECTIVE FIRM/COMPANY

Key Skills:  AUTOCAD
 PERSUING ADVANCE STAAD PRO
 MICROSOFT OFFICE AND BASIC
COMPUTING
 RESOURCE MANAGEMENT
 SURVEY
 CASTING
 COMMUNICATION SKILLS AND
PUBLIC DEALING
ACTIVITIES
HOBBIES –
 Dance  Following International relations
 Reading newspaper
 Organizing Events
 Creative teaching
 Debating
 Motivating others ( public speaking )
 Gardening
-- 2 of 2 --

Employment: 6 MONTHS INDUSTRIAL TRAINING EXPERIENCE IN DEVELOPING MINI
SECRETARIAT BUILDING AMRITSAR (PWD PUNJAB DEPARTMENT)
RESPONSIBILITIES –
 SLABS INSTALLATION , STAGING , DRAWING AND BBS ( BAR BENDING SCHEDULE )
 CASTING AND CONCRETE GIRDER LAUNCHING
 REINFORCEMENTS (RCC) , PCC ( PLAIN CEMENT CONCRETING )
 PROVISIONING SERVICE ROAD AND SAFETY DESIGN AND MEASURES
 MATERIAL HANDLING, RESOURCE MOBILISATION AND MANAGEMENT (MACHINERY –
HYDRAULIC CRANE, TOWER CRANE, JCB, CRAWLER CRANE, FUEL etc.)
 PUBLIC DEALING – TRAFFIC AND CHANNEL MANAGEMENT / CONFICT RESOLUTION.
MAINTAINING OPTIMISTIC ENVIRONMENT AMONG WORKERS
CURRENTLY WORKING IN EDUCATION SECTOR (WORKING FOR IBT GROUP AS SENIOR FACULTY
AND MENTORING HUNDRED OF ASPIRANTS FOR GOVERNMENT JOBS. (SINCE 3 YEARS)
-- 1 of 2 --
2
KEY COMPETENCIES –
 Can adapt designs to changing circumstances, whilst maintaining schedules
and budgets.
 Resolving any unexpected technical difficulties and other problems that may
arise.
 Ability to coordinate more than one project at a time.
 Capable of reading and processing large amounts of information in a short
space of time.
 Proficiency in Microsoft Office Suite programs such as Outlook, Word and
Excel.
 Civil construction contract management.

Education: 12TH | AJANTA PUBLIC SCHOOL (CBSE)
PASSED – 2010
PERCENTAGE – 70 %
BTECH - CIVIL | AMRITSAR GROUP OF COLLEGES
AUGUST 2010 – OCTOBER 2014
PERCENTAGE – 75 %

Extracted Resume Text: RAVI SHANKAR
MISHRA
HOUSE NO 19 , STREET NO 6 , LOHARKA
ROAD
8837865210
RAvimishracse10@GMAIL.COM
LinkedIn Profile
OBJECTIVE
TO ACE MY CAREER IN THE HIGHWAY AND OTHER ENGINEERING DEVELOPMENT
PROGRAMMES. CREATE WIDER PUBLIC NETWORK AND GROW IN THE ECOSYSTEM OF THE
RESPECTIVE FIRM/COMPANY
EDUCATION
12TH | AJANTA PUBLIC SCHOOL (CBSE)
PASSED – 2010
PERCENTAGE – 70 %
BTECH - CIVIL | AMRITSAR GROUP OF COLLEGES
AUGUST 2010 – OCTOBER 2014
PERCENTAGE – 75 %
EXPERIENCE
6 MONTHS INDUSTRIAL TRAINING EXPERIENCE IN DEVELOPING MINI
SECRETARIAT BUILDING AMRITSAR (PWD PUNJAB DEPARTMENT)
RESPONSIBILITIES –
 SLABS INSTALLATION , STAGING , DRAWING AND BBS ( BAR BENDING SCHEDULE )
 CASTING AND CONCRETE GIRDER LAUNCHING
 REINFORCEMENTS (RCC) , PCC ( PLAIN CEMENT CONCRETING )
 PROVISIONING SERVICE ROAD AND SAFETY DESIGN AND MEASURES
 MATERIAL HANDLING, RESOURCE MOBILISATION AND MANAGEMENT (MACHINERY –
HYDRAULIC CRANE, TOWER CRANE, JCB, CRAWLER CRANE, FUEL etc.)
 PUBLIC DEALING – TRAFFIC AND CHANNEL MANAGEMENT / CONFICT RESOLUTION.
MAINTAINING OPTIMISTIC ENVIRONMENT AMONG WORKERS
CURRENTLY WORKING IN EDUCATION SECTOR (WORKING FOR IBT GROUP AS SENIOR FACULTY
AND MENTORING HUNDRED OF ASPIRANTS FOR GOVERNMENT JOBS. (SINCE 3 YEARS)

-- 1 of 2 --

2
KEY COMPETENCIES –
 Can adapt designs to changing circumstances, whilst maintaining schedules
and budgets.
 Resolving any unexpected technical difficulties and other problems that may
arise.
 Ability to coordinate more than one project at a time.
 Capable of reading and processing large amounts of information in a short
space of time.
 Proficiency in Microsoft Office Suite programs such as Outlook, Word and
Excel.
 Civil construction contract management.
SKILLS
 AUTOCAD
 PERSUING ADVANCE STAAD PRO
 MICROSOFT OFFICE AND BASIC
COMPUTING
 RESOURCE MANAGEMENT
 SURVEY
 CASTING
 COMMUNICATION SKILLS AND
PUBLIC DEALING
ACTIVITIES
HOBBIES –
 Dance  Following International relations
 Reading newspaper
 Organizing Events
 Creative teaching
 Debating
 Motivating others ( public speaking )
 Gardening

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAVI SHANKAR MISHRA.pdf

Parsed Technical Skills:  AUTOCAD,  PERSUING ADVANCE STAAD PRO,  MICROSOFT OFFICE AND BASIC, COMPUTING,  RESOURCE MANAGEMENT,  SURVEY,  CASTING,  COMMUNICATION SKILLS AND, PUBLIC DEALING, ACTIVITIES, HOBBIES –,  Dance  Following International relations,  Reading newspaper,  Organizing Events,  Creative teaching,  Debating,  Motivating others ( public speaking ),  Gardening, 2 of 2 --'),
(7579, 'EHTESHAM AHMAD', 'ehtesham.ahmad.resume-import-07579@hhh-resume-import.invalid', '9540275686', 'Objective: -', 'Objective: -', 'To work in a challenging and dynamic environment and to keep adding value to the organization that I represent
and serve to myself while concurrently upgrading my technical skills and knowledge.
Experience: - 6 Years
Working in KALPATARU POWER TRANSMISSION LIMITED as an Electrical Site Engineer for the
Project of PGCIL 400 KV/220KV Powergrid Saharanpur from 1st November 2020 to till date.
 Erection of Tower, Isolator, Current Transformer, Circuit Breaker, CRP Panel.
 Cable laying
 JMC Preparation
 Manage Contractor
 Preparing daily Report & send it to HO & Client.
Past Experience: -
 FEEDBACK INFRA PVT. LTD. as an Electrical Site Engineer For the project of RGGVY at BHAGALPUR
(BIHAR) from 1 August 2017 to 31 October 2020.', 'To work in a challenging and dynamic environment and to keep adding value to the organization that I represent
and serve to myself while concurrently upgrading my technical skills and knowledge.
Experience: - 6 Years
Working in KALPATARU POWER TRANSMISSION LIMITED as an Electrical Site Engineer for the
Project of PGCIL 400 KV/220KV Powergrid Saharanpur from 1st November 2020 to till date.
 Erection of Tower, Isolator, Current Transformer, Circuit Breaker, CRP Panel.
 Cable laying
 JMC Preparation
 Manage Contractor
 Preparing daily Report & send it to HO & Client.
Past Experience: -
 FEEDBACK INFRA PVT. LTD. as an Electrical Site Engineer For the project of RGGVY at BHAGALPUR
(BIHAR) from 1 August 2017 to 31 October 2020.', ARRAY['Good communication skills.', 'Can handle pressure & very energetic', 'Dedicated towards job provided.', 'Personal Dossier:-', 'Father’s Name: Imteyaz Ahmad', 'Nationality: Indian', 'Address: Qurban Road', 'Chandwara', 'Muzaffarpur-842001', 'Marital Status: Single', 'Language Known: Hindi / English.', 'I hereby declare that the above given details are true to the best of my knowledge and belief.', 'Place: SAHARANPUR Ehtesham Ahmad', 'Date:', '2 of 2 --']::text[], ARRAY['Good communication skills.', 'Can handle pressure & very energetic', 'Dedicated towards job provided.', 'Personal Dossier:-', 'Father’s Name: Imteyaz Ahmad', 'Nationality: Indian', 'Address: Qurban Road', 'Chandwara', 'Muzaffarpur-842001', 'Marital Status: Single', 'Language Known: Hindi / English.', 'I hereby declare that the above given details are true to the best of my knowledge and belief.', 'Place: SAHARANPUR Ehtesham Ahmad', 'Date:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Good communication skills.', 'Can handle pressure & very energetic', 'Dedicated towards job provided.', 'Personal Dossier:-', 'Father’s Name: Imteyaz Ahmad', 'Nationality: Indian', 'Address: Qurban Road', 'Chandwara', 'Muzaffarpur-842001', 'Marital Status: Single', 'Language Known: Hindi / English.', 'I hereby declare that the above given details are true to the best of my knowledge and belief.', 'Place: SAHARANPUR Ehtesham Ahmad', 'Date:', '2 of 2 --']::text[], '', '', '', ' Quality inspection of erection works by implementing agencies under RGGVY project 12th plan.
 Maintaining reports for client (SBPDCL) regarding all the necessary report & data acquisition.
 Survey and monitoring of 33KV line, 11KV line and LT line.
 Erection of pole, dtr , 33KV line , 11KV line and LT line.
 Preparation of Daily progress reports & send to client & HO.
 Co-ordination of site activities.
 Material requirement calculation.
 Planning & preparation of Materials requirement analysis for sub-contractors.
 Preparation of JMC as per SLD and work done qty.
 Preparation & submission of HO/TO file to client for approval.
 Responsible of the entire work related issues in the department.
 Overseeing site preparations, mobilizing contractors for carrying out erection activities.
 Survey, drawing preparation, material requisition with management.
 Obtaining the good quality of work and progress as per client requirement.
 Worked as a Electrical engineer in F.N.Construction pvt ltd for the project 800kv HVDC substation at
Chhattisgarh champa Site From 17 JUNE 2015 to 05 JULY 2017 for Alstom T&D LTD.', '', '', '[]'::jsonb, '[{"title":"Objective: -","company":"Imported from resume CSV","description":"Working in KALPATARU POWER TRANSMISSION LIMITED as an Electrical Site Engineer for the\nProject of PGCIL 400 KV/220KV Powergrid Saharanpur from 1st November 2020 to till date.\n Erection of Tower, Isolator, Current Transformer, Circuit Breaker, CRP Panel.\n Cable laying\n JMC Preparation\n Manage Contractor\n Preparing daily Report & send it to HO & Client.\nPast Experience: -\n FEEDBACK INFRA PVT. LTD. as an Electrical Site Engineer For the project of RGGVY at BHAGALPUR\n(BIHAR) from 1 August 2017 to 31 October 2020."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\''Ehtesham_ESE_6YOE''.pdf', 'Name: EHTESHAM AHMAD

Email: ehtesham.ahmad.resume-import-07579@hhh-resume-import.invalid

Phone: 9540275686

Headline: Objective: -

Profile Summary: To work in a challenging and dynamic environment and to keep adding value to the organization that I represent
and serve to myself while concurrently upgrading my technical skills and knowledge.
Experience: - 6 Years
Working in KALPATARU POWER TRANSMISSION LIMITED as an Electrical Site Engineer for the
Project of PGCIL 400 KV/220KV Powergrid Saharanpur from 1st November 2020 to till date.
 Erection of Tower, Isolator, Current Transformer, Circuit Breaker, CRP Panel.
 Cable laying
 JMC Preparation
 Manage Contractor
 Preparing daily Report & send it to HO & Client.
Past Experience: -
 FEEDBACK INFRA PVT. LTD. as an Electrical Site Engineer For the project of RGGVY at BHAGALPUR
(BIHAR) from 1 August 2017 to 31 October 2020.

Career Profile:  Quality inspection of erection works by implementing agencies under RGGVY project 12th plan.
 Maintaining reports for client (SBPDCL) regarding all the necessary report & data acquisition.
 Survey and monitoring of 33KV line, 11KV line and LT line.
 Erection of pole, dtr , 33KV line , 11KV line and LT line.
 Preparation of Daily progress reports & send to client & HO.
 Co-ordination of site activities.
 Material requirement calculation.
 Planning & preparation of Materials requirement analysis for sub-contractors.
 Preparation of JMC as per SLD and work done qty.
 Preparation & submission of HO/TO file to client for approval.
 Responsible of the entire work related issues in the department.
 Overseeing site preparations, mobilizing contractors for carrying out erection activities.
 Survey, drawing preparation, material requisition with management.
 Obtaining the good quality of work and progress as per client requirement.
 Worked as a Electrical engineer in F.N.Construction pvt ltd for the project 800kv HVDC substation at
Chhattisgarh champa Site From 17 JUNE 2015 to 05 JULY 2017 for Alstom T&D LTD.

Key Skills: Good communication skills.
Can handle pressure & very energetic
Dedicated towards job provided.
Personal Dossier:-
Father’s Name: Imteyaz Ahmad
Nationality: Indian
Address: Qurban Road, Chandwara, Muzaffarpur-842001
Nationality: Indian
Marital Status: Single
Language Known: Hindi / English.
I hereby declare that the above given details are true to the best of my knowledge and belief.
Place: SAHARANPUR Ehtesham Ahmad
Date:
-- 2 of 2 --

IT Skills: Good communication skills.
Can handle pressure & very energetic
Dedicated towards job provided.
Personal Dossier:-
Father’s Name: Imteyaz Ahmad
Nationality: Indian
Address: Qurban Road, Chandwara, Muzaffarpur-842001
Nationality: Indian
Marital Status: Single
Language Known: Hindi / English.
I hereby declare that the above given details are true to the best of my knowledge and belief.
Place: SAHARANPUR Ehtesham Ahmad
Date:
-- 2 of 2 --

Employment: Working in KALPATARU POWER TRANSMISSION LIMITED as an Electrical Site Engineer for the
Project of PGCIL 400 KV/220KV Powergrid Saharanpur from 1st November 2020 to till date.
 Erection of Tower, Isolator, Current Transformer, Circuit Breaker, CRP Panel.
 Cable laying
 JMC Preparation
 Manage Contractor
 Preparing daily Report & send it to HO & Client.
Past Experience: -
 FEEDBACK INFRA PVT. LTD. as an Electrical Site Engineer For the project of RGGVY at BHAGALPUR
(BIHAR) from 1 August 2017 to 31 October 2020.

Education: 1. Bachelor of Engineering (Electrical & Electronics) from VTU in 2015.
2. 10+2 from BSEB in 2009.
3. 10th from BSEB in 2006.
Personal Abilities:-
Self confident and passionate to learn and excel.
Technical Skills applicable to the project.
Good communication skills.
Can handle pressure & very energetic
Dedicated towards job provided.
Personal Dossier:-
Father’s Name: Imteyaz Ahmad
Nationality: Indian
Address: Qurban Road, Chandwara, Muzaffarpur-842001
Nationality: Indian
Marital Status: Single
Language Known: Hindi / English.
I hereby declare that the above given details are true to the best of my knowledge and belief.
Place: SAHARANPUR Ehtesham Ahmad
Date:
-- 2 of 2 --

Extracted Resume Text: EHTESHAM AHMAD
E-mail: ahmadehtesham001@gmail.com
Contact: 9540275686, 7644095326.
Objective: -
To work in a challenging and dynamic environment and to keep adding value to the organization that I represent
and serve to myself while concurrently upgrading my technical skills and knowledge.
Experience: - 6 Years
Working in KALPATARU POWER TRANSMISSION LIMITED as an Electrical Site Engineer for the
Project of PGCIL 400 KV/220KV Powergrid Saharanpur from 1st November 2020 to till date.
 Erection of Tower, Isolator, Current Transformer, Circuit Breaker, CRP Panel.
 Cable laying
 JMC Preparation
 Manage Contractor
 Preparing daily Report & send it to HO & Client.
Past Experience: -
 FEEDBACK INFRA PVT. LTD. as an Electrical Site Engineer For the project of RGGVY at BHAGALPUR
(BIHAR) from 1 August 2017 to 31 October 2020.
Job Profile: -
 Quality inspection of erection works by implementing agencies under RGGVY project 12th plan.
 Maintaining reports for client (SBPDCL) regarding all the necessary report & data acquisition.
 Survey and monitoring of 33KV line, 11KV line and LT line.
 Erection of pole, dtr , 33KV line , 11KV line and LT line.
 Preparation of Daily progress reports & send to client & HO.
 Co-ordination of site activities.
 Material requirement calculation.
 Planning & preparation of Materials requirement analysis for sub-contractors.
 Preparation of JMC as per SLD and work done qty.
 Preparation & submission of HO/TO file to client for approval.
 Responsible of the entire work related issues in the department.
 Overseeing site preparations, mobilizing contractors for carrying out erection activities.
 Survey, drawing preparation, material requisition with management.
 Obtaining the good quality of work and progress as per client requirement.
 Worked as a Electrical engineer in F.N.Construction pvt ltd for the project 800kv HVDC substation at
Chhattisgarh champa Site From 17 JUNE 2015 to 05 JULY 2017 for Alstom T&D LTD.
Job Profile:-
 Involves through managing entire Work of Site from Planning.
 Overseeing the erection of Tower, gantry, equipments, transmission line, Circuit Breaker, control panels
and reactors, Resistor, Surge Arrester, Capacitor Bank, Jumpering, CT, Smooth reactor, Isolator.
 Material receipt, Unloading, Storage & maintain records at site.
 Maintain daily work executed sheet with marking on the site drawings.
 Planning the job for smooth running of site work.

-- 1 of 2 --

Page 2
 To coordinate with client as well, for completion of work at time.
Education/Qualification:-
1. Bachelor of Engineering (Electrical & Electronics) from VTU in 2015.
2. 10+2 from BSEB in 2009.
3. 10th from BSEB in 2006.
Personal Abilities:-
Self confident and passionate to learn and excel.
Technical Skills applicable to the project.
Good communication skills.
Can handle pressure & very energetic
Dedicated towards job provided.
Personal Dossier:-
Father’s Name: Imteyaz Ahmad
Nationality: Indian
Address: Qurban Road, Chandwara, Muzaffarpur-842001
Nationality: Indian
Marital Status: Single
Language Known: Hindi / English.
I hereby declare that the above given details are true to the best of my knowledge and belief.
Place: SAHARANPUR Ehtesham Ahmad
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\''Ehtesham_ESE_6YOE''.pdf

Parsed Technical Skills: Good communication skills., Can handle pressure & very energetic, Dedicated towards job provided., Personal Dossier:-, Father’s Name: Imteyaz Ahmad, Nationality: Indian, Address: Qurban Road, Chandwara, Muzaffarpur-842001, Marital Status: Single, Language Known: Hindi / English., I hereby declare that the above given details are true to the best of my knowledge and belief., Place: SAHARANPUR Ehtesham Ahmad, Date:, 2 of 2 --'),
(7580, 'B.Vimalraj,', 'bvl_raj@yahoo.com', '918472952035', 'OBJECTIVE:', 'OBJECTIVE:', 'Desire to work with an organization where I can always learn new things and also add value to the
organization in terms of profit.
MEMBERSHIP:
o MRICS Membership Since 2016.
EDUCATIONAL QUALIFICATION:
 PGD Infra Management in Maharastra Institute of Technology, Pune. (Pursuing)
 B.E – Civil Engineering in Sathyabama University, Chennai Part time (2010 – 2013).
 Diploma in Civil Engineering in Salem Polytechnic, Salem,Tamilnadu (2003 to 2005).
PARTICULARS OF WORK EXPERIENCE:
15+ Years of experience in Cost management and Project management on Construction of fast track Project’s
executed by well known Company.
PRESENTLY ASSOCIATED WITH:
Gleeds Consulting (I) Pvt. Ltd.,
Designation : Executive Cost Manager
Working since : September 2007 to till date.
Directly Reporting to Business Unit Directors.
Job Responsibilities for Pre & Post Contract Works for Civil and Interior Works
Pre- Contract Works:
 Preparation of Preliminary cost plan, Conceptional Cost Plan and Detailed Cost Plan.
 Preparation of Budget, GMP Values for Fit-out Projects.
 Preparation of financial control sheet, CTC.
 Preparation of Bill of Quantities on design and construct contract in item rate price as per Principal of IS
measurement and other International Standards.
-- 1 of 4 --
 Preparation of tender documents.
 Analyzing the present market rates and preparing of rate analysis
 Preparation of commercial evaluation based on the contractor quotes.
 Attending negotiation meeting along with the contractor and client for Civil, ID & MEP packages.
 Preparation of Monthly Cost report and Issuance to client.
 Preparation of value engineering for the Boq’s to reduce the cost without change in design.
 Preparation of LOA / LOI and Tender report and Contract Document.

Post- Contract Works:
 Preparation of Monthly Valuation & Certification, Final account statement.
 Preparation of Variation & Certification from Consultant.
 Monitoring activities as per budget.
 Preparation of Reconciliation data for Materials.
 Updating progress report, work completion status in Weekly and Monthly basis.
 Preparation of cost to complete and monitoring the FCS to control the project within the budget.
 Cost Auditing for the completed projects.
 Valuation of NT Items and final settlement to contractors.
 Preparing Contractual letters to contractor to highlight any major issues.
 MEP Quantity Take off at Site.
Additional Roles:', 'Desire to work with an organization where I can always learn new things and also add value to the
organization in terms of profit.
MEMBERSHIP:
o MRICS Membership Since 2016.
EDUCATIONAL QUALIFICATION:
 PGD Infra Management in Maharastra Institute of Technology, Pune. (Pursuing)
 B.E – Civil Engineering in Sathyabama University, Chennai Part time (2010 – 2013).
 Diploma in Civil Engineering in Salem Polytechnic, Salem,Tamilnadu (2003 to 2005).
PARTICULARS OF WORK EXPERIENCE:
15+ Years of experience in Cost management and Project management on Construction of fast track Project’s
executed by well known Company.
PRESENTLY ASSOCIATED WITH:
Gleeds Consulting (I) Pvt. Ltd.,
Designation : Executive Cost Manager
Working since : September 2007 to till date.
Directly Reporting to Business Unit Directors.
Job Responsibilities for Pre & Post Contract Works for Civil and Interior Works
Pre- Contract Works:
 Preparation of Preliminary cost plan, Conceptional Cost Plan and Detailed Cost Plan.
 Preparation of Budget, GMP Values for Fit-out Projects.
 Preparation of financial control sheet, CTC.
 Preparation of Bill of Quantities on design and construct contract in item rate price as per Principal of IS
measurement and other International Standards.
-- 1 of 4 --
 Preparation of tender documents.
 Analyzing the present market rates and preparing of rate analysis
 Preparation of commercial evaluation based on the contractor quotes.
 Attending negotiation meeting along with the contractor and client for Civil, ID & MEP packages.
 Preparation of Monthly Cost report and Issuance to client.
 Preparation of value engineering for the Boq’s to reduce the cost without change in design.
 Preparation of LOA / LOI and Tender report and Contract Document.

Post- Contract Works:
 Preparation of Monthly Valuation & Certification, Final account statement.
 Preparation of Variation & Certification from Consultant.
 Monitoring activities as per budget.
 Preparation of Reconciliation data for Materials.
 Updating progress report, work completion status in Weekly and Monthly basis.
 Preparation of cost to complete and monitoring the FCS to control the project within the budget.
 Cost Auditing for the completed projects.
 Valuation of NT Items and final settlement to contractors.
 Preparing Contractual letters to contractor to highlight any major issues.
 MEP Quantity Take off at Site.
Additional Roles:', ARRAY['Autocadd', 'Staad ( Basic)', 'MS Office', 'Primavera and MSP.']::text[], ARRAY['Autocadd', 'Staad ( Basic)', 'MS Office', 'Primavera and MSP.']::text[], ARRAY[]::text[], ARRAY['Autocadd', 'Staad ( Basic)', 'MS Office', 'Primavera and MSP.']::text[], '', 'Name : B.Vimalraj
Marital Status :Married.
Current Location : Chennai, Tamilnadu.
Languages Known :Tamil, English, Hindi, Telugu and Kannada.
DOB :21.07.1986.
With Regards,
(B.Vimalraj)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vimal CV. Updated.pdf', 'Name: B.Vimalraj,

Email: bvl_raj@yahoo.com

Phone: +91 8472952035

Headline: OBJECTIVE:

Profile Summary: Desire to work with an organization where I can always learn new things and also add value to the
organization in terms of profit.
MEMBERSHIP:
o MRICS Membership Since 2016.
EDUCATIONAL QUALIFICATION:
 PGD Infra Management in Maharastra Institute of Technology, Pune. (Pursuing)
 B.E – Civil Engineering in Sathyabama University, Chennai Part time (2010 – 2013).
 Diploma in Civil Engineering in Salem Polytechnic, Salem,Tamilnadu (2003 to 2005).
PARTICULARS OF WORK EXPERIENCE:
15+ Years of experience in Cost management and Project management on Construction of fast track Project’s
executed by well known Company.
PRESENTLY ASSOCIATED WITH:
Gleeds Consulting (I) Pvt. Ltd.,
Designation : Executive Cost Manager
Working since : September 2007 to till date.
Directly Reporting to Business Unit Directors.
Job Responsibilities for Pre & Post Contract Works for Civil and Interior Works
Pre- Contract Works:
 Preparation of Preliminary cost plan, Conceptional Cost Plan and Detailed Cost Plan.
 Preparation of Budget, GMP Values for Fit-out Projects.
 Preparation of financial control sheet, CTC.
 Preparation of Bill of Quantities on design and construct contract in item rate price as per Principal of IS
measurement and other International Standards.
-- 1 of 4 --
 Preparation of tender documents.
 Analyzing the present market rates and preparing of rate analysis
 Preparation of commercial evaluation based on the contractor quotes.
 Attending negotiation meeting along with the contractor and client for Civil, ID & MEP packages.
 Preparation of Monthly Cost report and Issuance to client.
 Preparation of value engineering for the Boq’s to reduce the cost without change in design.
 Preparation of LOA / LOI and Tender report and Contract Document.

Post- Contract Works:
 Preparation of Monthly Valuation & Certification, Final account statement.
 Preparation of Variation & Certification from Consultant.
 Monitoring activities as per budget.
 Preparation of Reconciliation data for Materials.
 Updating progress report, work completion status in Weekly and Monthly basis.
 Preparation of cost to complete and monitoring the FCS to control the project within the budget.
 Cost Auditing for the completed projects.
 Valuation of NT Items and final settlement to contractors.
 Preparing Contractual letters to contractor to highlight any major issues.
 MEP Quantity Take off at Site.
Additional Roles:

Key Skills: Autocadd, Staad ( Basic), MS Office, Primavera and MSP.

IT Skills: Autocadd, Staad ( Basic), MS Office, Primavera and MSP.

Personal Details: Name : B.Vimalraj
Marital Status :Married.
Current Location : Chennai, Tamilnadu.
Languages Known :Tamil, English, Hindi, Telugu and Kannada.
DOB :21.07.1986.
With Regards,
(B.Vimalraj)
-- 4 of 4 --

Extracted Resume Text: B.Vimalraj,
Flat no – B, Plot No-3 , Chinmayi Apartment, Pavendar Bharathidasan Salai,
Madipakkam, Chennai – 600091,
Ph.No: +91 8472952035, +91 9941939330.
Personal Email Id: bvl_raj@yahoo.com
OBJECTIVE:
Desire to work with an organization where I can always learn new things and also add value to the
organization in terms of profit.
MEMBERSHIP:
o MRICS Membership Since 2016.
EDUCATIONAL QUALIFICATION:
 PGD Infra Management in Maharastra Institute of Technology, Pune. (Pursuing)
 B.E – Civil Engineering in Sathyabama University, Chennai Part time (2010 – 2013).
 Diploma in Civil Engineering in Salem Polytechnic, Salem,Tamilnadu (2003 to 2005).
PARTICULARS OF WORK EXPERIENCE:
15+ Years of experience in Cost management and Project management on Construction of fast track Project’s
executed by well known Company.
PRESENTLY ASSOCIATED WITH:
Gleeds Consulting (I) Pvt. Ltd.,
Designation : Executive Cost Manager
Working since : September 2007 to till date.
Directly Reporting to Business Unit Directors.
Job Responsibilities for Pre & Post Contract Works for Civil and Interior Works
Pre- Contract Works:
 Preparation of Preliminary cost plan, Conceptional Cost Plan and Detailed Cost Plan.
 Preparation of Budget, GMP Values for Fit-out Projects.
 Preparation of financial control sheet, CTC.
 Preparation of Bill of Quantities on design and construct contract in item rate price as per Principal of IS
measurement and other International Standards.

-- 1 of 4 --

 Preparation of tender documents.
 Analyzing the present market rates and preparing of rate analysis
 Preparation of commercial evaluation based on the contractor quotes.
 Attending negotiation meeting along with the contractor and client for Civil, ID & MEP packages.
 Preparation of Monthly Cost report and Issuance to client.
 Preparation of value engineering for the Boq’s to reduce the cost without change in design.
 Preparation of LOA / LOI and Tender report and Contract Document.

Post- Contract Works:
 Preparation of Monthly Valuation & Certification, Final account statement.
 Preparation of Variation & Certification from Consultant.
 Monitoring activities as per budget.
 Preparation of Reconciliation data for Materials.
 Updating progress report, work completion status in Weekly and Monthly basis.
 Preparation of cost to complete and monitoring the FCS to control the project within the budget.
 Cost Auditing for the completed projects.
 Valuation of NT Items and final settlement to contractors.
 Preparing Contractual letters to contractor to highlight any major issues.
 MEP Quantity Take off at Site.
Additional Roles:
 Handling Multiple Projects, assigning man-power resource for Pre & Post Contract Works
 Civil & Interior Works Technical review for Out-Stationed projects.
 Signoff Bill Certification for Civil, ID & MEP.
 Client Co-Ordination.
 Invoice Claim and follow-ups with Client based on the scope.
 Future Business follow-Ups
 Assist to prepare the proposal for Pipe line projects.
 Resource Management & Productivity Maaagement.
 Part of Management team and attending management meetings on twice a year.
 Taking Interviews for Civil and ID Works.
 Managing as a part of Regional Office Admin & HR.
List of my On-Site Full time Post Contract Projects Experience in Gleeds:
1.) Fit out Projects: Duration –From Year 2020 to Till Date
i) PayPal – Futura Tech Park, Chennai.
ii) Amazon – SP Infocity, Chennai.
Designation Held – Executive Cost Manager
Scope involved – Precontract works like Budgeting, GMP finalization, BOQ finalization & Post Contract works
for Bill Certification, NT Item Finalization etc.
2.) Residential Project:
i) Green Field Project of Residential Building, Chennai, Tamilnadu.
Client : Beauty Etoile Private Limited, (Risland Group– Chinese Client).
Area’s covered : 557 flats and Other Amenities.
Total Built up Area : 917,000 Sq.ft

-- 2 of 4 --

Project Value : INR 300 Crores (Tentatively)
Team Size : Post Contract – 3 No’s, Pre Contract – 2 No’s.
Duration : April 2019 to Till Date.
Scope involved – Complete Pre & Post Contract works
Designation Held – Executive Cost Manager
3) Hospitality Projects
i) Green Field Project of ITC Narmada, Ahmedabad, Gujarat
Client : ITC hotels Limited.
Area’s covered : 290+ Guest Rooms, All day Dining, Banquet Area, Main Kitchen, admin
office, SPA, Lobby and GYM Area, Swimming Pool, Hardscape and
Landscape Works
Built Up Area :635,000 Sq.ft
Project Value : INR 500 Crores (Tentatively)
Team Size : Post Contract – 3 No’s, Pre- Contract – 4 No’s.
Duration : June 2016 to March 2019
Designation Held : Senior Cost Manager
ii) Green Field Project of Vivanta by TAJ, Guwahati, Assam.
Client : Oriental hotels Limited.
Area’s covered : 164 Guest Rooms, All day Dining, Banquet Area, Main Kitchen, GYM Area,
Hardscape and Landscape Works.
Total Area : 215,000 Sq.ft.
Project Value : INR 150 Crores (Tentatively)
Team Size : Post Contract – 2 No’s, Pre Contract – 2 No’s.
Duration : December 2013 to May 2016
Designation Held : Cost Manager
iii) Extension of Project of Vivanta by TAJ (Fisherman’s Cove), Chennai, Tamilnadu.
Client : Oriental hotels Limited.
Area’s covered : Guest Rooms, Public areas, Corner Block A & B for admin office, GYM Area,
Hardscape and Landscape Works.
Total Area : 115,000 Sq.ft
Project Value : INR 80 Crores (Tentatively)
Team Size : Post Contract – 2 No’s, Pre Contract – 2 No’s.
Duration : January 2011 to November 2013
Designation Held : Quantity Surveyor
iv) Renovation projects in Taj Coromandel, Chennai.
Client : Oriental Hotels Limited,
Area’s Covered : Guest rooms, Italian restaurant, All Day Dining, Bar, Chinese Restaurant, Retail Shop,
Swimming Pool, Chamber and Willingdon area, Lobby and Porte Corchere
area,Lower Lobby Toilet, Driveway, Southern Spice, GYM, SPA, Ball room and
Main Kitchen.
Duration : September 2007 to December 2010
Designation Held : Asst Quantity Surveyor / Quantity Surveyor

-- 3 of 4 --

4) Retail Project
i) PMC Works at Marks and Spencer’s, Retail Show room Chennai at Express Avenue. – In the year 2009.
5) Industrial Project
Establishment of Nokia factory, Sripeumbudur – Chennai. In the year 2010.
Client : Nokia Telecommunication India Pvt Ltd, Sriperumbudur, Chennai.
PREVIOUS ORGANIZATION:
RESIDENTIAL PROJECTS
Sobha Developers India, Bangalore @ Whitefield.
Working period : May 2005 to August 2007.
Designation : Site Engineer.
Project Name : Sobha Rose Apartments, Multi Storied Building.
Job responsibilities :
 Site Execution and monitoring.
 Preparation of monthly Valuation (Item Rate basis Valuation).
 Preparation of monthly invoice of sub-contract.
 Prepare quantity take-off for budget preparation.
 Preparation of bar bending schedule.
 Prepare and update actual Progress versus planned schedule, using Microsoft project.
TECHNICAL SKILLS:
Autocadd, Staad ( Basic), MS Office, Primavera and MSP.
PERSONAL INFORMATION:
Name : B.Vimalraj
Marital Status :Married.
Current Location : Chennai, Tamilnadu.
Languages Known :Tamil, English, Hindi, Telugu and Kannada.
DOB :21.07.1986.
With Regards,
(B.Vimalraj)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vimal CV. Updated.pdf

Parsed Technical Skills: Autocadd, Staad ( Basic), MS Office, Primavera and MSP.'),
(7581, 'RAVI BHUSHAN', 'ravibhushan7948@gmail.com', '7070618277', 'Career Objective', 'Career Objective', 'To work in a Construction firm with Professional work driven
environment where I can utilize and apply my knowledge,skills which
would enable me as to grow while fulfilling organizational goals
Skill Highlights
 Good communication skills
 Strong decision maker
 Complex problem solver
 Optimistic approach
towards difficult situation
 Innovative', 'To work in a Construction firm with Professional work driven
environment where I can utilize and apply my knowledge,skills which
would enable me as to grow while fulfilling organizational goals
Skill Highlights
 Good communication skills
 Strong decision maker
 Complex problem solver
 Optimistic approach
towards difficult situation
 Innovative', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Assistant Engineer (civil) - 04/2018 to 01/12/2019\nSIMPLEX INFRASTRUCTURE LTD, Tandwa, Jharkhand."}]'::jsonb, '[{"title":"Imported project details","description":" Construction of India’s first AIR COOLED CONDENSOR(ACC)\nCOLUMNS at NTPC, North karanpura, Tandwa\n Columns spanning over 54.8 meters in length( 53.05 meters by\nslip form and 1.750 meters slab)\n Structural erection and fabrication (ISMB 450 and ISMC 200) at\n53.05 meters for slab support.\n Four M48 diameter anchor bolt embedment at 54.8 meters for\ntruss erection.\nCIVIL ENGINEER (STRUCTURAL) – 16/12/2019- PRESENT\nASP ENGINEERING CONSULTANT, JAMSHEDPUR"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD\nStaad.pro\nE-tabs\nSAP 2000"}]'::jsonb, 'F:\Resume All 3\RAVI SINGH FINAL CURRICULUM VITAE(2020) (3).pdf', 'Name: RAVI BHUSHAN

Email: ravibhushan7948@gmail.com

Phone: 7070618277

Headline: Career Objective

Profile Summary: To work in a Construction firm with Professional work driven
environment where I can utilize and apply my knowledge,skills which
would enable me as to grow while fulfilling organizational goals
Skill Highlights
 Good communication skills
 Strong decision maker
 Complex problem solver
 Optimistic approach
towards difficult situation
 Innovative

Employment: Assistant Engineer (civil) - 04/2018 to 01/12/2019
SIMPLEX INFRASTRUCTURE LTD, Tandwa, Jharkhand.

Education: COURSE/DEGREE INSTITUTE/COLLEGE YEAR PERCENT
B.tech in civil
Engineering
KALINGA INSTITUTE OF
INDUSTRIAL TECHNOLOGY,
BHUBANESWAR.
2014-
2018
70.05%
HSC,I.S.C.
BOARD
DAYANAND PUBLIC
SCHOOL, JAMSHEDPUR.
2012-
2014
64.5%
SSC,I.C.S.E.
BOARD
MOUNT VIEW SCHOOL,
JAMSHEDPUR.
2012 81.85%
-- 1 of 2 --
Training
COMPANY/ORGANIZATION PROJECT DETAILS TENURE
Narbord Construction pvt
ltd ,Jamshedpur
Construction of G+3
Building Apartments.
5th june,2016 – 5th
july,2016
Central Public Works
Department ,Jamshedpur
Construction of
Boundary wall of NIT
campus.
2nd june,2017-3rd
july,2017
Seminar and events
 Attended E-TAB workshop
at IIT,KHARAGPUR
FEBUARY,2016
 Attended Model united
nation as Country
Delegate

Projects:  Construction of India’s first AIR COOLED CONDENSOR(ACC)
COLUMNS at NTPC, North karanpura, Tandwa
 Columns spanning over 54.8 meters in length( 53.05 meters by
slip form and 1.750 meters slab)
 Structural erection and fabrication (ISMB 450 and ISMC 200) at
53.05 meters for slab support.
 Four M48 diameter anchor bolt embedment at 54.8 meters for
truss erection.
CIVIL ENGINEER (STRUCTURAL) – 16/12/2019- PRESENT
ASP ENGINEERING CONSULTANT, JAMSHEDPUR

Accomplishments: AutoCAD
Staad.pro
E-tabs
SAP 2000

Extracted Resume Text: RAVI BHUSHAN
SINGH
Contact
Address:
Baliguma,Bala colony,dimna
road,Mango,Jamshedpur-
831018
Phone:
7070618277
Email:
ravibhushan7948@gmail.com
Languages
English
Hindi
Certifications
AutoCAD
Staad.pro
E-tabs
SAP 2000
Career Objective
To work in a Construction firm with Professional work driven
environment where I can utilize and apply my knowledge,skills which
would enable me as to grow while fulfilling organizational goals
Skill Highlights
 Good communication skills
 Strong decision maker
 Complex problem solver
 Optimistic approach
towards difficult situation
 Innovative
Experience
Assistant Engineer (civil) - 04/2018 to 01/12/2019
SIMPLEX INFRASTRUCTURE LTD, Tandwa, Jharkhand.
PROJECT DETAILS
 Construction of India’s first AIR COOLED CONDENSOR(ACC)
COLUMNS at NTPC, North karanpura, Tandwa
 Columns spanning over 54.8 meters in length( 53.05 meters by
slip form and 1.750 meters slab)
 Structural erection and fabrication (ISMB 450 and ISMC 200) at
53.05 meters for slab support.
 Four M48 diameter anchor bolt embedment at 54.8 meters for
truss erection.
CIVIL ENGINEER (STRUCTURAL) – 16/12/2019- PRESENT
ASP ENGINEERING CONSULTANT, JAMSHEDPUR
Education
COURSE/DEGREE INSTITUTE/COLLEGE YEAR PERCENT
B.tech in civil
Engineering
KALINGA INSTITUTE OF
INDUSTRIAL TECHNOLOGY,
BHUBANESWAR.
2014-
2018
70.05%
HSC,I.S.C.
BOARD
DAYANAND PUBLIC
SCHOOL, JAMSHEDPUR.
2012-
2014
64.5%
SSC,I.C.S.E.
BOARD
MOUNT VIEW SCHOOL,
JAMSHEDPUR.
2012 81.85%

-- 1 of 2 --

Training
COMPANY/ORGANIZATION PROJECT DETAILS TENURE
Narbord Construction pvt
ltd ,Jamshedpur
Construction of G+3
Building Apartments.
5th june,2016 – 5th
july,2016
Central Public Works
Department ,Jamshedpur
Construction of
Boundary wall of NIT
campus.
2nd june,2017-3rd
july,2017
Seminar and events
 Attended E-TAB workshop
at IIT,KHARAGPUR
FEBUARY,2016
 Attended Model united
nation as Country
Delegate
OCTOBER,2017
 Core member of
NATIONAL SERVICE
SCHEME(NSS)
March,2015-April,2018

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAVI SINGH FINAL CURRICULUM VITAE(2020) (3).pdf'),
(7582, 'VIMAL RAJ J', 'vimalrajjustine@gmail.com', '918124338133', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek a challenging position and to dedicate my service to a reputed organization
to expose my talents and skills.
ACADEMIC QUALIFICATIONS
May 2016 BE in Civil Engineering (Anna University)
✓ Sri Ramakrishna College Of Engineering, Perambalur.
✓ Secured 83.7% with “No History Of Arrears”
May 2010 HSC (State Board)
✓ Dhanalakshmi Srinivasan Higher Secondary School, Perambalur.
✓ Secured 93.83%
March 2008 SSLC (State Board)
✓ Dhanalakshmi Srinivasan Higher Secondary School, Perambalur.
✓ Secured 92.4%
CERTIFICATION COURSES
Completed certification course on “Quantity Surveying”.
✓ Grade : A+
✓ Issuing Organization : Reinforce Quantity Surveyors and Training Pvt Ltd
Completed certification course on “Billing Engineering”.
✓ Grade : A+
✓ Issuing Organization : Reinforce Quantity Surveyors and Training Pvt Ltd
Completed safety training program on “Human Excellence And Safety
Management”.', 'To seek a challenging position and to dedicate my service to a reputed organization
to expose my talents and skills.
ACADEMIC QUALIFICATIONS
May 2016 BE in Civil Engineering (Anna University)
✓ Sri Ramakrishna College Of Engineering, Perambalur.
✓ Secured 83.7% with “No History Of Arrears”
May 2010 HSC (State Board)
✓ Dhanalakshmi Srinivasan Higher Secondary School, Perambalur.
✓ Secured 93.83%
March 2008 SSLC (State Board)
✓ Dhanalakshmi Srinivasan Higher Secondary School, Perambalur.
✓ Secured 92.4%
CERTIFICATION COURSES
Completed certification course on “Quantity Surveying”.
✓ Grade : A+
✓ Issuing Organization : Reinforce Quantity Surveyors and Training Pvt Ltd
Completed certification course on “Billing Engineering”.
✓ Grade : A+
✓ Issuing Organization : Reinforce Quantity Surveyors and Training Pvt Ltd
Completed safety training program on “Human Excellence And Safety
Management”.', ARRAY['Site Supervision', 'Quantity & Cost Estimation', 'BOQ Preparation', 'Rate Analysis', 'Tender Documents Preparation', 'MS Office & Auto CAD', 'Content Writing (Blogger & Wordpress)', '1 of 3 --']::text[], ARRAY['Site Supervision', 'Quantity & Cost Estimation', 'BOQ Preparation', 'Rate Analysis', 'Tender Documents Preparation', 'MS Office & Auto CAD', 'Content Writing (Blogger & Wordpress)', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['Site Supervision', 'Quantity & Cost Estimation', 'BOQ Preparation', 'Rate Analysis', 'Tender Documents Preparation', 'MS Office & Auto CAD', 'Content Writing (Blogger & Wordpress)', '1 of 3 --']::text[], '', 'Father’s Name : Justine
-- 2 of 3 --
Marital Status : Single
Nationality : Indian
State of Domicile : Tamil Nadu
Languages known : Tamil & English
Hobbies : Playing Cricket & Reading Newspaper
DECLARATION
I hereby declare that the above furnished information is true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
Place : Perambalur
Date : 11-12-2021 (VIMAL RAJ J)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Estimation Engineer at HITECH CIVIL CONSTRUCTIONS (September 2019 to\nTill Now), Hosur, Tamil Nadu.\n✓ Reviewed construction plans and prepared quantity requirements (Concrete,\nBBS, etc.) as per Indian Standard.\n✓ Prepared reports, analyses, contracts, budgets, risk assessment, and other\ndocuments.\n✓ Kept track of materials and ordered more when required.\n✓ Documented any changes in design and updated the budget.\n✓ Travelled from the office to various sites when required.\nEngineer at CK BUILDERS (August 2016 to June 2019), Chennai, Tamil Nadu.\n✓ Checked the construction work whether the work is going on at the site\naccording to the drawings.\n✓ Prepared schedule of material used and available.\n✓ Checked steel work (Slab, Beam, & Column) details like the specified\ndiameter of steel bar used or not, the number of bars, the spacing of bar, and\nthe proper cover are provided to a section or not before concreting.\n✓ Checked & Arranged equipment before concreting work starts.\n✓ Maintained the muster roll of labour.\n✓ Sent DPR to higher authority.\nPASSPORT DETAILS\nPassport No : P2440196\nDate of Issue : 14-02-2017\nDate of Expiry : 13-02-2027\nPERSONAL PROFILE\nDate of Birth : 04-06-1992\nFather’s Name : Justine\n-- 2 of 3 --\nMarital Status : Single\nNationality : Indian\nState of Domicile : Tamil Nadu\nLanguages known : Tamil & English\nHobbies : Playing Cricket & Reading Newspaper\nDECLARATION\nI hereby declare that the above furnished information is true to the best of my\nknowledge and I bear the responsibility for the correctness of the above mentioned\nparticulars.\nPlace : Perambalur\nDate : 11-12-2021 (VIMAL RAJ J)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vimal Raj.pdf', 'Name: VIMAL RAJ J

Email: vimalrajjustine@gmail.com

Phone: +91 8124338133

Headline: CAREER OBJECTIVE

Profile Summary: To seek a challenging position and to dedicate my service to a reputed organization
to expose my talents and skills.
ACADEMIC QUALIFICATIONS
May 2016 BE in Civil Engineering (Anna University)
✓ Sri Ramakrishna College Of Engineering, Perambalur.
✓ Secured 83.7% with “No History Of Arrears”
May 2010 HSC (State Board)
✓ Dhanalakshmi Srinivasan Higher Secondary School, Perambalur.
✓ Secured 93.83%
March 2008 SSLC (State Board)
✓ Dhanalakshmi Srinivasan Higher Secondary School, Perambalur.
✓ Secured 92.4%
CERTIFICATION COURSES
Completed certification course on “Quantity Surveying”.
✓ Grade : A+
✓ Issuing Organization : Reinforce Quantity Surveyors and Training Pvt Ltd
Completed certification course on “Billing Engineering”.
✓ Grade : A+
✓ Issuing Organization : Reinforce Quantity Surveyors and Training Pvt Ltd
Completed safety training program on “Human Excellence And Safety
Management”.

Key Skills: Site Supervision
Quantity & Cost Estimation
BOQ Preparation
Rate Analysis
Tender Documents Preparation

IT Skills: MS Office & Auto CAD
Content Writing (Blogger & Wordpress)
-- 1 of 3 --

Employment: Estimation Engineer at HITECH CIVIL CONSTRUCTIONS (September 2019 to
Till Now), Hosur, Tamil Nadu.
✓ Reviewed construction plans and prepared quantity requirements (Concrete,
BBS, etc.) as per Indian Standard.
✓ Prepared reports, analyses, contracts, budgets, risk assessment, and other
documents.
✓ Kept track of materials and ordered more when required.
✓ Documented any changes in design and updated the budget.
✓ Travelled from the office to various sites when required.
Engineer at CK BUILDERS (August 2016 to June 2019), Chennai, Tamil Nadu.
✓ Checked the construction work whether the work is going on at the site
according to the drawings.
✓ Prepared schedule of material used and available.
✓ Checked steel work (Slab, Beam, & Column) details like the specified
diameter of steel bar used or not, the number of bars, the spacing of bar, and
the proper cover are provided to a section or not before concreting.
✓ Checked & Arranged equipment before concreting work starts.
✓ Maintained the muster roll of labour.
✓ Sent DPR to higher authority.
PASSPORT DETAILS
Passport No : P2440196
Date of Issue : 14-02-2017
Date of Expiry : 13-02-2027
PERSONAL PROFILE
Date of Birth : 04-06-1992
Father’s Name : Justine
-- 2 of 3 --
Marital Status : Single
Nationality : Indian
State of Domicile : Tamil Nadu
Languages known : Tamil & English
Hobbies : Playing Cricket & Reading Newspaper
DECLARATION
I hereby declare that the above furnished information is true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
Place : Perambalur
Date : 11-12-2021 (VIMAL RAJ J)
-- 3 of 3 --

Education: May 2016 BE in Civil Engineering (Anna University)
✓ Sri Ramakrishna College Of Engineering, Perambalur.
✓ Secured 83.7% with “No History Of Arrears”
May 2010 HSC (State Board)
✓ Dhanalakshmi Srinivasan Higher Secondary School, Perambalur.
✓ Secured 93.83%
March 2008 SSLC (State Board)
✓ Dhanalakshmi Srinivasan Higher Secondary School, Perambalur.
✓ Secured 92.4%
CERTIFICATION COURSES
Completed certification course on “Quantity Surveying”.
✓ Grade : A+
✓ Issuing Organization : Reinforce Quantity Surveyors and Training Pvt Ltd
Completed certification course on “Billing Engineering”.
✓ Grade : A+
✓ Issuing Organization : Reinforce Quantity Surveyors and Training Pvt Ltd
Completed safety training program on “Human Excellence And Safety
Management”.

Personal Details: Father’s Name : Justine
-- 2 of 3 --
Marital Status : Single
Nationality : Indian
State of Domicile : Tamil Nadu
Languages known : Tamil & English
Hobbies : Playing Cricket & Reading Newspaper
DECLARATION
I hereby declare that the above furnished information is true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
Place : Perambalur
Date : 11-12-2021 (VIMAL RAJ J)
-- 3 of 3 --

Extracted Resume Text: VIMAL RAJ J
210/78D, Main Road, Kurumbalur Post, Perambalur District,
Tamil Nadu, Pin - 621107.
Mobile No : +91 8124338133
Email ID : vimalrajjustine@gmail.com
CAREER OBJECTIVE
To seek a challenging position and to dedicate my service to a reputed organization
to expose my talents and skills.
ACADEMIC QUALIFICATIONS
May 2016 BE in Civil Engineering (Anna University)
✓ Sri Ramakrishna College Of Engineering, Perambalur.
✓ Secured 83.7% with “No History Of Arrears”
May 2010 HSC (State Board)
✓ Dhanalakshmi Srinivasan Higher Secondary School, Perambalur.
✓ Secured 93.83%
March 2008 SSLC (State Board)
✓ Dhanalakshmi Srinivasan Higher Secondary School, Perambalur.
✓ Secured 92.4%
CERTIFICATION COURSES
Completed certification course on “Quantity Surveying”.
✓ Grade : A+
✓ Issuing Organization : Reinforce Quantity Surveyors and Training Pvt Ltd
Completed certification course on “Billing Engineering”.
✓ Grade : A+
✓ Issuing Organization : Reinforce Quantity Surveyors and Training Pvt Ltd
Completed safety training program on “Human Excellence And Safety
Management”.
COMPUTER SKILLS
MS Office & Auto CAD
Content Writing (Blogger & Wordpress)

-- 1 of 3 --

TECHNICAL SKILLS
Site Supervision
Quantity & Cost Estimation
BOQ Preparation
Rate Analysis
Tender Documents Preparation
WORK EXPERIENCE
Estimation Engineer at HITECH CIVIL CONSTRUCTIONS (September 2019 to
Till Now), Hosur, Tamil Nadu.
✓ Reviewed construction plans and prepared quantity requirements (Concrete,
BBS, etc.) as per Indian Standard.
✓ Prepared reports, analyses, contracts, budgets, risk assessment, and other
documents.
✓ Kept track of materials and ordered more when required.
✓ Documented any changes in design and updated the budget.
✓ Travelled from the office to various sites when required.
Engineer at CK BUILDERS (August 2016 to June 2019), Chennai, Tamil Nadu.
✓ Checked the construction work whether the work is going on at the site
according to the drawings.
✓ Prepared schedule of material used and available.
✓ Checked steel work (Slab, Beam, & Column) details like the specified
diameter of steel bar used or not, the number of bars, the spacing of bar, and
the proper cover are provided to a section or not before concreting.
✓ Checked & Arranged equipment before concreting work starts.
✓ Maintained the muster roll of labour.
✓ Sent DPR to higher authority.
PASSPORT DETAILS
Passport No : P2440196
Date of Issue : 14-02-2017
Date of Expiry : 13-02-2027
PERSONAL PROFILE
Date of Birth : 04-06-1992
Father’s Name : Justine

-- 2 of 3 --

Marital Status : Single
Nationality : Indian
State of Domicile : Tamil Nadu
Languages known : Tamil & English
Hobbies : Playing Cricket & Reading Newspaper
DECLARATION
I hereby declare that the above furnished information is true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
Place : Perambalur
Date : 11-12-2021 (VIMAL RAJ J)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vimal Raj.pdf

Parsed Technical Skills: Site Supervision, Quantity & Cost Estimation, BOQ Preparation, Rate Analysis, Tender Documents Preparation, MS Office & Auto CAD, Content Writing (Blogger & Wordpress), 1 of 3 --'),
(7583, 'Ravi Vishwakarma', 'ravi.vishwakarma.resume-import-07583@hhh-resume-import.invalid', '917710918435', 'R3 Adarsh bharat SOC', 'R3 Adarsh bharat SOC', '', 'O DOB :- 3 June1989
O Father’s name :- Rajendra Vishwakarma
O Sex :- Male
O Language proficiency :- English ,Hindi &Marathi
O Marital status :- Unmarried.
Permanent Address :- R3 Adarsh Bharat Society,
Sanjay Nagar Malad east,
Mumbai Pin:400097
DECELARATION
o I do here by declare that the information finished above is true to the
best of my knowledge and belief.
Place :- Mumbai RAVI VISHWAKARMA
DATE
-- 2 of 3 --
-- 3 of 3 --', ARRAY['o Knowledge about MS office', 'word', 'Excel', 'Power Point etc', 'o Familiar with software like AUTO CADD 2D & 3D…….', 'o Knowledge of design software like ETABS 2016-17', 'SAFE 2016', 'STAAD', 'PRO', 'RCDC', 'DECA PLOT', 'SKETCHUP 2020 V-RAY ETC.', 'QUALITIES', 'o Adaptability& Flexibility to handle changes.', 'o Ability to work with team as well as individually.', 'o Open to learning and exploring new technology.', 'EXPERIENCE DETAIL', 'o 6 YEARS 4 MONTHS Experience in Building Construction', 'o Worked as JUNIOR SITE ENGINEER in DGS GROUP 14/7/14 to', '28/7/15 Project name JOSI BHAVAN Malad East.', '1 of 3 --', 'o August 2015 to SEPT 2017 AS A SITE ENGGPROJECT RAJALCLASSIC at', 'JOGESWARI (East) NISAR REALTOR’S', 'o WORKED AS SITE ENGG IN DBV CONTRACTERS LLP FROM AUG 2017', 'o WORKING AS DESIGN ENGINEER IN SAMEER SAWANT STRUCTURAL', 'CONSULTANT AND ENGINEER’S FROM MARCH 2018 ( PROJECT DONE', 'ISPRAVA-COLINA VADDU VILLAS', 'VILLA FLIEZ', 'IREL – PLANT’S SUCH AS', 'MSP', 'MRSS', 'ANUJ- BUNGLOW LONAVLA ETC', 'DUTIES & RESPONSIBILITIES', 'o Achieving construction activities like EXCAVATION', 'FOUNDATION', 'PCC', 'WATERPROOFING', 'RCC', 'SHUTTERING STEEL FIXING', 'CONCRETE CASTING', 'BRICK MASONARY WORK PLASTERING WORK ETC..', 'o Checking Formwork', 'Reinforcement and All Embedded Item', 'o Site Management and Handling the site as per specification', 'drawing and', 'method of statement', 'o Check and Review the plan & specification for proper construction for', 'quality Implementation at job site', 'o Co-ordition with technical office in any change in drawing and or any', 'revision and QA&QC department', 'o Making daily progress report and reporting to site construction manager', 'o Preparing BBS', 'MPR ETC']::text[], ARRAY['o Knowledge about MS office', 'word', 'Excel', 'Power Point etc', 'o Familiar with software like AUTO CADD 2D & 3D…….', 'o Knowledge of design software like ETABS 2016-17', 'SAFE 2016', 'STAAD', 'PRO', 'RCDC', 'DECA PLOT', 'SKETCHUP 2020 V-RAY ETC.', 'QUALITIES', 'o Adaptability& Flexibility to handle changes.', 'o Ability to work with team as well as individually.', 'o Open to learning and exploring new technology.', 'EXPERIENCE DETAIL', 'o 6 YEARS 4 MONTHS Experience in Building Construction', 'o Worked as JUNIOR SITE ENGINEER in DGS GROUP 14/7/14 to', '28/7/15 Project name JOSI BHAVAN Malad East.', '1 of 3 --', 'o August 2015 to SEPT 2017 AS A SITE ENGGPROJECT RAJALCLASSIC at', 'JOGESWARI (East) NISAR REALTOR’S', 'o WORKED AS SITE ENGG IN DBV CONTRACTERS LLP FROM AUG 2017', 'o WORKING AS DESIGN ENGINEER IN SAMEER SAWANT STRUCTURAL', 'CONSULTANT AND ENGINEER’S FROM MARCH 2018 ( PROJECT DONE', 'ISPRAVA-COLINA VADDU VILLAS', 'VILLA FLIEZ', 'IREL – PLANT’S SUCH AS', 'MSP', 'MRSS', 'ANUJ- BUNGLOW LONAVLA ETC', 'DUTIES & RESPONSIBILITIES', 'o Achieving construction activities like EXCAVATION', 'FOUNDATION', 'PCC', 'WATERPROOFING', 'RCC', 'SHUTTERING STEEL FIXING', 'CONCRETE CASTING', 'BRICK MASONARY WORK PLASTERING WORK ETC..', 'o Checking Formwork', 'Reinforcement and All Embedded Item', 'o Site Management and Handling the site as per specification', 'drawing and', 'method of statement', 'o Check and Review the plan & specification for proper construction for', 'quality Implementation at job site', 'o Co-ordition with technical office in any change in drawing and or any', 'revision and QA&QC department', 'o Making daily progress report and reporting to site construction manager', 'o Preparing BBS', 'MPR ETC']::text[], ARRAY[]::text[], ARRAY['o Knowledge about MS office', 'word', 'Excel', 'Power Point etc', 'o Familiar with software like AUTO CADD 2D & 3D…….', 'o Knowledge of design software like ETABS 2016-17', 'SAFE 2016', 'STAAD', 'PRO', 'RCDC', 'DECA PLOT', 'SKETCHUP 2020 V-RAY ETC.', 'QUALITIES', 'o Adaptability& Flexibility to handle changes.', 'o Ability to work with team as well as individually.', 'o Open to learning and exploring new technology.', 'EXPERIENCE DETAIL', 'o 6 YEARS 4 MONTHS Experience in Building Construction', 'o Worked as JUNIOR SITE ENGINEER in DGS GROUP 14/7/14 to', '28/7/15 Project name JOSI BHAVAN Malad East.', '1 of 3 --', 'o August 2015 to SEPT 2017 AS A SITE ENGGPROJECT RAJALCLASSIC at', 'JOGESWARI (East) NISAR REALTOR’S', 'o WORKED AS SITE ENGG IN DBV CONTRACTERS LLP FROM AUG 2017', 'o WORKING AS DESIGN ENGINEER IN SAMEER SAWANT STRUCTURAL', 'CONSULTANT AND ENGINEER’S FROM MARCH 2018 ( PROJECT DONE', 'ISPRAVA-COLINA VADDU VILLAS', 'VILLA FLIEZ', 'IREL – PLANT’S SUCH AS', 'MSP', 'MRSS', 'ANUJ- BUNGLOW LONAVLA ETC', 'DUTIES & RESPONSIBILITIES', 'o Achieving construction activities like EXCAVATION', 'FOUNDATION', 'PCC', 'WATERPROOFING', 'RCC', 'SHUTTERING STEEL FIXING', 'CONCRETE CASTING', 'BRICK MASONARY WORK PLASTERING WORK ETC..', 'o Checking Formwork', 'Reinforcement and All Embedded Item', 'o Site Management and Handling the site as per specification', 'drawing and', 'method of statement', 'o Check and Review the plan & specification for proper construction for', 'quality Implementation at job site', 'o Co-ordition with technical office in any change in drawing and or any', 'revision and QA&QC department', 'o Making daily progress report and reporting to site construction manager', 'o Preparing BBS', 'MPR ETC']::text[], '', 'O DOB :- 3 June1989
O Father’s name :- Rajendra Vishwakarma
O Sex :- Male
O Language proficiency :- English ,Hindi &Marathi
O Marital status :- Unmarried.
Permanent Address :- R3 Adarsh Bharat Society,
Sanjay Nagar Malad east,
Mumbai Pin:400097
DECELARATION
o I do here by declare that the information finished above is true to the
best of my knowledge and belief.
Place :- Mumbai RAVI VISHWAKARMA
DATE
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"R3 Adarsh bharat SOC","company":"Imported from resume CSV","description":"o 6 YEARS 4 MONTHS Experience in Building Construction\no Worked as JUNIOR SITE ENGINEER in DGS GROUP 14/7/14 to\n28/7/15 Project name JOSI BHAVAN Malad East.\n-- 1 of 3 --\no August 2015 to SEPT 2017 AS A SITE ENGGPROJECT RAJALCLASSIC at\nJOGESWARI (East) NISAR REALTOR’S\no WORKED AS SITE ENGG IN DBV CONTRACTERS LLP FROM AUG 2017\no WORKING AS DESIGN ENGINEER IN SAMEER SAWANT STRUCTURAL\nCONSULTANT AND ENGINEER’S FROM MARCH 2018 ( PROJECT DONE\nISPRAVA-COLINA VADDU VILLAS,VILLA FLIEZ , IREL – PLANT’S SUCH AS\nMSP, MRSS, ANUJ- BUNGLOW LONAVLA ETC\nDUTIES & RESPONSIBILITIES\no Achieving construction activities like EXCAVATION, FOUNDATION, PCC\nWATERPROOFING, RCC, SHUTTERING STEEL FIXING, CONCRETE CASTING\nBRICK MASONARY WORK PLASTERING WORK ETC..\no Checking Formwork, Reinforcement and All Embedded Item\no Site Management and Handling the site as per specification, drawing and\nmethod of statement\no Check and Review the plan & specification for proper construction for\nquality Implementation at job site\no Co-ordition with technical office in any change in drawing and or any\nrevision and QA&QC department\no Making daily progress report and reporting to site construction manager\no Preparing BBS ,MPR ETC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravi Vishwakarma.pdf', 'Name: Ravi Vishwakarma

Email: ravi.vishwakarma.resume-import-07583@hhh-resume-import.invalid

Phone: +917710918435

Headline: R3 Adarsh bharat SOC

IT Skills: o Knowledge about MS office, word, Excel, Power Point etc
o Familiar with software like AUTO CADD 2D & 3D…….
o Knowledge of design software like ETABS 2016-17,SAFE 2016 , STAAD
PRO, RCDC ,DECA PLOT , SKETCHUP 2020 V-RAY ETC.
QUALITIES
o Adaptability& Flexibility to handle changes.
o Ability to work with team as well as individually.
o Open to learning and exploring new technology.
EXPERIENCE DETAIL
o 6 YEARS 4 MONTHS Experience in Building Construction
o Worked as JUNIOR SITE ENGINEER in DGS GROUP 14/7/14 to
28/7/15 Project name JOSI BHAVAN Malad East.
-- 1 of 3 --
o August 2015 to SEPT 2017 AS A SITE ENGGPROJECT RAJALCLASSIC at
JOGESWARI (East) NISAR REALTOR’S
o WORKED AS SITE ENGG IN DBV CONTRACTERS LLP FROM AUG 2017
o WORKING AS DESIGN ENGINEER IN SAMEER SAWANT STRUCTURAL
CONSULTANT AND ENGINEER’S FROM MARCH 2018 ( PROJECT DONE
ISPRAVA-COLINA VADDU VILLAS,VILLA FLIEZ , IREL – PLANT’S SUCH AS
MSP, MRSS, ANUJ- BUNGLOW LONAVLA ETC
DUTIES & RESPONSIBILITIES
o Achieving construction activities like EXCAVATION, FOUNDATION, PCC
WATERPROOFING, RCC, SHUTTERING STEEL FIXING, CONCRETE CASTING
BRICK MASONARY WORK PLASTERING WORK ETC..
o Checking Formwork, Reinforcement and All Embedded Item
o Site Management and Handling the site as per specification, drawing and
method of statement
o Check and Review the plan & specification for proper construction for
quality Implementation at job site
o Co-ordition with technical office in any change in drawing and or any
revision and QA&QC department
o Making daily progress report and reporting to site construction manager
o Preparing BBS ,MPR ETC

Employment: o 6 YEARS 4 MONTHS Experience in Building Construction
o Worked as JUNIOR SITE ENGINEER in DGS GROUP 14/7/14 to
28/7/15 Project name JOSI BHAVAN Malad East.
-- 1 of 3 --
o August 2015 to SEPT 2017 AS A SITE ENGGPROJECT RAJALCLASSIC at
JOGESWARI (East) NISAR REALTOR’S
o WORKED AS SITE ENGG IN DBV CONTRACTERS LLP FROM AUG 2017
o WORKING AS DESIGN ENGINEER IN SAMEER SAWANT STRUCTURAL
CONSULTANT AND ENGINEER’S FROM MARCH 2018 ( PROJECT DONE
ISPRAVA-COLINA VADDU VILLAS,VILLA FLIEZ , IREL – PLANT’S SUCH AS
MSP, MRSS, ANUJ- BUNGLOW LONAVLA ETC
DUTIES & RESPONSIBILITIES
o Achieving construction activities like EXCAVATION, FOUNDATION, PCC
WATERPROOFING, RCC, SHUTTERING STEEL FIXING, CONCRETE CASTING
BRICK MASONARY WORK PLASTERING WORK ETC..
o Checking Formwork, Reinforcement and All Embedded Item
o Site Management and Handling the site as per specification, drawing and
method of statement
o Check and Review the plan & specification for proper construction for
quality Implementation at job site
o Co-ordition with technical office in any change in drawing and or any
revision and QA&QC department
o Making daily progress report and reporting to site construction manager
o Preparing BBS ,MPR ETC

Education: Education College/School University/Boar
d
Percentage (%)
B.E.(Civil Engineering)
Vaishnavi Institute
Of Technology and
Science ,Bhopal.(2010-
2014)
RGPV, Bhopal 73.10%
HSC Nirmala College of Sic
&Com kandivali (2009) Maharashtra board 53.33%
SSC A.V.M high School
Malad(2007) Maharashtra board 63.33%

Personal Details: O DOB :- 3 June1989
O Father’s name :- Rajendra Vishwakarma
O Sex :- Male
O Language proficiency :- English ,Hindi &Marathi
O Marital status :- Unmarried.
Permanent Address :- R3 Adarsh Bharat Society,
Sanjay Nagar Malad east,
Mumbai Pin:400097
DECELARATION
o I do here by declare that the information finished above is true to the
best of my knowledge and belief.
Place :- Mumbai RAVI VISHWAKARMA
DATE
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: Ravi Vishwakarma
R3 Adarsh bharat SOC
Sanjay Nagar Malad east,
Mumbai Pin: 400097.
Mob : +917710918435
Skype : ravi.v435
To achieve an appreciable status in an organization that offers full scope for growth and
want to be a valuable as set for the organization
by constantly adding value to it.
ACADEMIC HISTORY
Education College/School University/Boar
d
Percentage (%)
B.E.(Civil Engineering)
Vaishnavi Institute
Of Technology and
Science ,Bhopal.(2010-
2014)
RGPV, Bhopal 73.10%
HSC Nirmala College of Sic
&Com kandivali (2009) Maharashtra board 53.33%
SSC A.V.M high School
Malad(2007) Maharashtra board 63.33%
SOFTWARE SKILLS
o Knowledge about MS office, word, Excel, Power Point etc
o Familiar with software like AUTO CADD 2D & 3D…….
o Knowledge of design software like ETABS 2016-17,SAFE 2016 , STAAD
PRO, RCDC ,DECA PLOT , SKETCHUP 2020 V-RAY ETC.
QUALITIES
o Adaptability& Flexibility to handle changes.
o Ability to work with team as well as individually.
o Open to learning and exploring new technology.
EXPERIENCE DETAIL
o 6 YEARS 4 MONTHS Experience in Building Construction
o Worked as JUNIOR SITE ENGINEER in DGS GROUP 14/7/14 to
28/7/15 Project name JOSI BHAVAN Malad East.

-- 1 of 3 --

o August 2015 to SEPT 2017 AS A SITE ENGGPROJECT RAJALCLASSIC at
JOGESWARI (East) NISAR REALTOR’S
o WORKED AS SITE ENGG IN DBV CONTRACTERS LLP FROM AUG 2017
o WORKING AS DESIGN ENGINEER IN SAMEER SAWANT STRUCTURAL
CONSULTANT AND ENGINEER’S FROM MARCH 2018 ( PROJECT DONE
ISPRAVA-COLINA VADDU VILLAS,VILLA FLIEZ , IREL – PLANT’S SUCH AS
MSP, MRSS, ANUJ- BUNGLOW LONAVLA ETC
DUTIES & RESPONSIBILITIES
o Achieving construction activities like EXCAVATION, FOUNDATION, PCC
WATERPROOFING, RCC, SHUTTERING STEEL FIXING, CONCRETE CASTING
BRICK MASONARY WORK PLASTERING WORK ETC..
o Checking Formwork, Reinforcement and All Embedded Item
o Site Management and Handling the site as per specification, drawing and
method of statement
o Check and Review the plan & specification for proper construction for
quality Implementation at job site
o Co-ordition with technical office in any change in drawing and or any
revision and QA&QC department
o Making daily progress report and reporting to site construction manager
o Preparing BBS ,MPR ETC
PERSONAL DETAILS
O DOB :- 3 June1989
O Father’s name :- Rajendra Vishwakarma
O Sex :- Male
O Language proficiency :- English ,Hindi &Marathi
O Marital status :- Unmarried.
Permanent Address :- R3 Adarsh Bharat Society,
Sanjay Nagar Malad east,
Mumbai Pin:400097
DECELARATION
o I do here by declare that the information finished above is true to the
best of my knowledge and belief.
Place :- Mumbai RAVI VISHWAKARMA
DATE

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ravi Vishwakarma.pdf

Parsed Technical Skills: o Knowledge about MS office, word, Excel, Power Point etc, o Familiar with software like AUTO CADD 2D & 3D……., o Knowledge of design software like ETABS 2016-17, SAFE 2016, STAAD, PRO, RCDC, DECA PLOT, SKETCHUP 2020 V-RAY ETC., QUALITIES, o Adaptability& Flexibility to handle changes., o Ability to work with team as well as individually., o Open to learning and exploring new technology., EXPERIENCE DETAIL, o 6 YEARS 4 MONTHS Experience in Building Construction, o Worked as JUNIOR SITE ENGINEER in DGS GROUP 14/7/14 to, 28/7/15 Project name JOSI BHAVAN Malad East., 1 of 3 --, o August 2015 to SEPT 2017 AS A SITE ENGGPROJECT RAJALCLASSIC at, JOGESWARI (East) NISAR REALTOR’S, o WORKED AS SITE ENGG IN DBV CONTRACTERS LLP FROM AUG 2017, o WORKING AS DESIGN ENGINEER IN SAMEER SAWANT STRUCTURAL, CONSULTANT AND ENGINEER’S FROM MARCH 2018 ( PROJECT DONE, ISPRAVA-COLINA VADDU VILLAS, VILLA FLIEZ, IREL – PLANT’S SUCH AS, MSP, MRSS, ANUJ- BUNGLOW LONAVLA ETC, DUTIES & RESPONSIBILITIES, o Achieving construction activities like EXCAVATION, FOUNDATION, PCC, WATERPROOFING, RCC, SHUTTERING STEEL FIXING, CONCRETE CASTING, BRICK MASONARY WORK PLASTERING WORK ETC.., o Checking Formwork, Reinforcement and All Embedded Item, o Site Management and Handling the site as per specification, drawing and, method of statement, o Check and Review the plan & specification for proper construction for, quality Implementation at job site, o Co-ordition with technical office in any change in drawing and or any, revision and QA&QC department, o Making daily progress report and reporting to site construction manager, o Preparing BBS, MPR ETC'),
(7584, 'EIUL (1) converted(1)', 'eiul.1.converted1.resume-import-07584@hhh-resume-import.invalid', '0000000000', 'EIUL (1) converted(1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\EIUL RESUME (1)-converted(1).pdf', 'Name: EIUL (1) converted(1)

Email: eiul.1.converted1.resume-import-07584@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\EIUL RESUME (1)-converted(1).pdf'),
(7585, 'Vinay Pratap Singh Resume14444444', 'vinay.pratap.singh.resume14444444.resume-import-07585@hhh-resume-import.invalid', '0000000000', 'Vinay Pratap Singh Resume14444444', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vinay Pratap Singh - Resume14444444.pdf', 'Name: Vinay Pratap Singh Resume14444444

Email: vinay.pratap.singh.resume14444444.resume-import-07585@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Vinay Pratap Singh - Resume14444444.pdf'),
(7586, 'RAVI PRIYADARSHI (Diploma Engineering Civil)', 'ravipriyadarshi2000@gmail.com', '917010548192', 'CAREER OBJECTIVEs', 'CAREER OBJECTIVEs', '', 'Pakri-Barawan, District - Nawada, (Bihar) 805124
Email: Ravipriyadarshi2000@gmail.com
Contact Details: +91-7010548192
CAREER OBJECTIVEs
To utilize my potential and knowledge to its fullest for the growth of the Company
and to expertise today’s era of Global Technical World and interested in taking up
challenging, creative and diversified project tasks with an organization of repute.
WORK EXPERIENCEs, INDUSTRIAL TRAINING & PROJECTs
WORK EXPERIENCES
1. Ambrish Enterprise July 2020 to Dec2022
Client: National Buildings Construction Corporation (NBCC)
Shapoorji Pallonji Construction Pvt ltd
Project Name: India Trade Promotion Organization (ITPO), New Delhi
Project Cost: 2,800 Crore
Designation: Construction Engineer (Civil)
Department: Execution of the Project part and Billing
1st
2. NNT Developers Pvt. Ltd January 2023 to till Now
Client: BMSCIL
Project Cost: 120 crore
Designation: Junior Engineer (Civil)
CORE COMPETENCIES INVOLVED IN WORK
EXECUTION (Structure, Finishing, Landscape and hardscape)
 Checking of line and level of shuttering, Brick and Block, plaster, at
site.
 Proper utilization of labour and material for day to day work
 Dealing with client, Preparation of DPR, Monthly plan
 Maintaining quality of work as per client requirement.
 Calculating the Quantities for Super-Structure, finishing, landscape
item work.
INDUSTRIAL AND ACADEMIC PROJECTS
 Major Project: 2month internship on ITPO project (Commercial Govt Building) at
site under JLM Infratech at Shapoorji Pallonji Construction Pvt ltd.
 Minor Project: Project on Green House Building
-- 1 of 2 --
TECHNICAL SKILLs and QUALITIES', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pakri-Barawan, District - Nawada, (Bihar) 805124
Email: Ravipriyadarshi2000@gmail.com
Contact Details: +91-7010548192
CAREER OBJECTIVEs
To utilize my potential and knowledge to its fullest for the growth of the Company
and to expertise today’s era of Global Technical World and interested in taking up
challenging, creative and diversified project tasks with an organization of repute.
WORK EXPERIENCEs, INDUSTRIAL TRAINING & PROJECTs
WORK EXPERIENCES
1. Ambrish Enterprise July 2020 to Dec2022
Client: National Buildings Construction Corporation (NBCC)
Shapoorji Pallonji Construction Pvt ltd
Project Name: India Trade Promotion Organization (ITPO), New Delhi
Project Cost: 2,800 Crore
Designation: Construction Engineer (Civil)
Department: Execution of the Project part and Billing
1st
2. NNT Developers Pvt. Ltd January 2023 to till Now
Client: BMSCIL
Project Cost: 120 crore
Designation: Junior Engineer (Civil)
CORE COMPETENCIES INVOLVED IN WORK
EXECUTION (Structure, Finishing, Landscape and hardscape)
 Checking of line and level of shuttering, Brick and Block, plaster, at
site.
 Proper utilization of labour and material for day to day work
 Dealing with client, Preparation of DPR, Monthly plan
 Maintaining quality of work as per client requirement.
 Calculating the Quantities for Super-Structure, finishing, landscape
item work.
INDUSTRIAL AND ACADEMIC PROJECTS
 Major Project: 2month internship on ITPO project (Commercial Govt Building) at
site under JLM Infratech at Shapoorji Pallonji Construction Pvt ltd.
 Minor Project: Project on Green House Building
-- 1 of 2 --
TECHNICAL SKILLs and QUALITIES', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAVI(Diploma-Civil) RESUME-2.pdf', 'Name: RAVI PRIYADARSHI (Diploma Engineering Civil)

Email: ravipriyadarshi2000@gmail.com

Phone: +91-7010548192

Headline: CAREER OBJECTIVEs

Education: Degree
College/ School University/ Board Year of
Passing
Division
H.S. (10th) High School Pakri Barawan BSEB 2016 1st
H.S.S. (12th) Krishak College, Deodha BSEB 2018 1st
Diploma (CIVIL) Chaudhary Devi Lal Govt.
Polytechnic College
HSBTE 2020 1st
PERSONAL PROFILE
Father’s Name: Shri Rajendra Chaurasiya
Marital Status: Un-Married
Gender: Male
Date of Birth: 5th April, 2000
Languages Known: English, Hindi.
DECLARATION
I hereby declare that the information furnished above is true, accurate and to the best of my
knowledge.
Date: Your’s truly
Place: Ravi Priyadarshi
-- 2 of 2 --

Personal Details: Pakri-Barawan, District - Nawada, (Bihar) 805124
Email: Ravipriyadarshi2000@gmail.com
Contact Details: +91-7010548192
CAREER OBJECTIVEs
To utilize my potential and knowledge to its fullest for the growth of the Company
and to expertise today’s era of Global Technical World and interested in taking up
challenging, creative and diversified project tasks with an organization of repute.
WORK EXPERIENCEs, INDUSTRIAL TRAINING & PROJECTs
WORK EXPERIENCES
1. Ambrish Enterprise July 2020 to Dec2022
Client: National Buildings Construction Corporation (NBCC)
Shapoorji Pallonji Construction Pvt ltd
Project Name: India Trade Promotion Organization (ITPO), New Delhi
Project Cost: 2,800 Crore
Designation: Construction Engineer (Civil)
Department: Execution of the Project part and Billing
1st
2. NNT Developers Pvt. Ltd January 2023 to till Now
Client: BMSCIL
Project Cost: 120 crore
Designation: Junior Engineer (Civil)
CORE COMPETENCIES INVOLVED IN WORK
EXECUTION (Structure, Finishing, Landscape and hardscape)
 Checking of line and level of shuttering, Brick and Block, plaster, at
site.
 Proper utilization of labour and material for day to day work
 Dealing with client, Preparation of DPR, Monthly plan
 Maintaining quality of work as per client requirement.
 Calculating the Quantities for Super-Structure, finishing, landscape
item work.
INDUSTRIAL AND ACADEMIC PROJECTS
 Major Project: 2month internship on ITPO project (Commercial Govt Building) at
site under JLM Infratech at Shapoorji Pallonji Construction Pvt ltd.
 Minor Project: Project on Green House Building
-- 1 of 2 --
TECHNICAL SKILLs and QUALITIES

Extracted Resume Text: RESUME
RAVI PRIYADARSHI (Diploma Engineering Civil)
Address: S/o Rajendra Chaurasiya, Hospital Road
Pakri-Barawan, District - Nawada, (Bihar) 805124
Email: Ravipriyadarshi2000@gmail.com
Contact Details: +91-7010548192
CAREER OBJECTIVEs
To utilize my potential and knowledge to its fullest for the growth of the Company
and to expertise today’s era of Global Technical World and interested in taking up
challenging, creative and diversified project tasks with an organization of repute.
WORK EXPERIENCEs, INDUSTRIAL TRAINING & PROJECTs
WORK EXPERIENCES
1. Ambrish Enterprise July 2020 to Dec2022
Client: National Buildings Construction Corporation (NBCC)
Shapoorji Pallonji Construction Pvt ltd
Project Name: India Trade Promotion Organization (ITPO), New Delhi
Project Cost: 2,800 Crore
Designation: Construction Engineer (Civil)
Department: Execution of the Project part and Billing
1st
2. NNT Developers Pvt. Ltd January 2023 to till Now
Client: BMSCIL
Project Cost: 120 crore
Designation: Junior Engineer (Civil)
CORE COMPETENCIES INVOLVED IN WORK
EXECUTION (Structure, Finishing, Landscape and hardscape)
 Checking of line and level of shuttering, Brick and Block, plaster, at
site.
 Proper utilization of labour and material for day to day work
 Dealing with client, Preparation of DPR, Monthly plan
 Maintaining quality of work as per client requirement.
 Calculating the Quantities for Super-Structure, finishing, landscape
item work.
INDUSTRIAL AND ACADEMIC PROJECTS
 Major Project: 2month internship on ITPO project (Commercial Govt Building) at
site under JLM Infratech at Shapoorji Pallonji Construction Pvt ltd.
 Minor Project: Project on Green House Building

-- 1 of 2 --

TECHNICAL SKILLs and QUALITIES
TECHNICAL SKILLS
 Auto CAD Civil 2D
 Good knowledge of Basic computer, MS office tools and Internet.
QUALITIES
 Good domain Knowledge of Engineering with tangible Understanding.
 Credible, obedient, Punctual and dedicated to work.
 Motivated and ambitious to make an impact within my company.
 Always ready for real life exposure of working in industry.
 Potential leader.
FIELDS, I WANT TO IMPROVE UPON
 To expertise in communication skill (never satisfied).
 Greater interaction with experts and exposure to latest technological advancements.
EDUCATIONAL QUALIFICATIONS
Qualification/
Degree
College/ School University/ Board Year of
Passing
Division
H.S. (10th) High School Pakri Barawan BSEB 2016 1st
H.S.S. (12th) Krishak College, Deodha BSEB 2018 1st
Diploma (CIVIL) Chaudhary Devi Lal Govt.
Polytechnic College
HSBTE 2020 1st
PERSONAL PROFILE
Father’s Name: Shri Rajendra Chaurasiya
Marital Status: Un-Married
Gender: Male
Date of Birth: 5th April, 2000
Languages Known: English, Hindi.
DECLARATION
I hereby declare that the information furnished above is true, accurate and to the best of my
knowledge.
Date: Your’s truly
Place: Ravi Priyadarshi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAVI(Diploma-Civil) RESUME-2.pdf'),
(7587, 'CHANDAN KUMAR', 'c.kmr30@gmail.com', '8383826511', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a challenging career that gives opportunity to learn, innovate and utilize my experience, skills and
strength in conjunction with organizational goals and objectives.', 'Seeking a challenging career that gives opportunity to learn, innovate and utilize my experience, skills and
strength in conjunction with organizational goals and objectives.', ARRAY['Project planning', 'Project execution', 'Liasioning', 'Erection & commissioning', 'ACADEMIC DETAILS:', 'Qualification Board /University Institution Year of', 'Passing', 'Division', 'B.E. (Electrical &', 'Electronics', 'Engineering)', 'Annamalai University Annamalai University 2015 First Division', 'Intermediate B.S.E.B. Vishun Roy College 2011 First Division', 'High school B.S.E.B. Gandhi High School 2009 First Division', 'B.E. PROJECT DETAILS:', 'Load frequency control of a two area interconnected power system by using battery energy', 'storage system.', '3 of 4 --', 'INFORMATION TECHNOLOGY PROFICIENCY:', ' Operating Systems : Windows XP', 'Windows 7', '8', '10', ' Languages : Basic C', ' Applications : MS Office', 'MS Word', 'MS Excel', 'EXTRA –CURRICULAR ACTIVITIES:', ' Actively participated in various university events', ' Acted as a coordinator of college annual function.', ' Participated in various quizzes competitions held at college level', 'ACADEMIC TRAINING:', ' PATRATU THERMAL POWER SATATION', 'Ramgarh (Jharkhand)', ' Field : Power plant', ' Duration : 17-06-2013 to 01-07-2013', 'PERSONAL STRENGTH:', ' Leadership', ' Quick learner', ' Elegant team player.', ' Excellent interpersonal and communication skills.', ' A genuine interest in personal and professional development.']::text[], ARRAY['Project planning', 'Project execution', 'Liasioning', 'Erection & commissioning', 'ACADEMIC DETAILS:', 'Qualification Board /University Institution Year of', 'Passing', 'Division', 'B.E. (Electrical &', 'Electronics', 'Engineering)', 'Annamalai University Annamalai University 2015 First Division', 'Intermediate B.S.E.B. Vishun Roy College 2011 First Division', 'High school B.S.E.B. Gandhi High School 2009 First Division', 'B.E. PROJECT DETAILS:', 'Load frequency control of a two area interconnected power system by using battery energy', 'storage system.', '3 of 4 --', 'INFORMATION TECHNOLOGY PROFICIENCY:', ' Operating Systems : Windows XP', 'Windows 7', '8', '10', ' Languages : Basic C', ' Applications : MS Office', 'MS Word', 'MS Excel', 'EXTRA –CURRICULAR ACTIVITIES:', ' Actively participated in various university events', ' Acted as a coordinator of college annual function.', ' Participated in various quizzes competitions held at college level', 'ACADEMIC TRAINING:', ' PATRATU THERMAL POWER SATATION', 'Ramgarh (Jharkhand)', ' Field : Power plant', ' Duration : 17-06-2013 to 01-07-2013', 'PERSONAL STRENGTH:', ' Leadership', ' Quick learner', ' Elegant team player.', ' Excellent interpersonal and communication skills.', ' A genuine interest in personal and professional development.']::text[], ARRAY[]::text[], ARRAY['Project planning', 'Project execution', 'Liasioning', 'Erection & commissioning', 'ACADEMIC DETAILS:', 'Qualification Board /University Institution Year of', 'Passing', 'Division', 'B.E. (Electrical &', 'Electronics', 'Engineering)', 'Annamalai University Annamalai University 2015 First Division', 'Intermediate B.S.E.B. Vishun Roy College 2011 First Division', 'High school B.S.E.B. Gandhi High School 2009 First Division', 'B.E. PROJECT DETAILS:', 'Load frequency control of a two area interconnected power system by using battery energy', 'storage system.', '3 of 4 --', 'INFORMATION TECHNOLOGY PROFICIENCY:', ' Operating Systems : Windows XP', 'Windows 7', '8', '10', ' Languages : Basic C', ' Applications : MS Office', 'MS Word', 'MS Excel', 'EXTRA –CURRICULAR ACTIVITIES:', ' Actively participated in various university events', ' Acted as a coordinator of college annual function.', ' Participated in various quizzes competitions held at college level', 'ACADEMIC TRAINING:', ' PATRATU THERMAL POWER SATATION', 'Ramgarh (Jharkhand)', ' Field : Power plant', ' Duration : 17-06-2013 to 01-07-2013', 'PERSONAL STRENGTH:', ' Leadership', ' Quick learner', ' Elegant team player.', ' Excellent interpersonal and communication skills.', ' A genuine interest in personal and professional development.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Working for the Establishment of 220/132/33kV AJIJPUR Substation on Trunkey basis. (UPPTCL-PROJECT)\nPREVIOUS ASSIGNMENT: I\nMAY’17-April’19 with Ramelex Private limited, Pune, Maharashtra as a Project engineer.\nM/s Ramelex Pvt. Ltd. is the leading class ''A'' Registered Govt. Electrical Contractor since last 17 years. It’s a\nwell known manufacturer of Clamps & Connectors, HTLS Hardware used in power sector. The company is\nalso specialized in all types of Turnkey Projects in Power Sector as Erection & Commissioning of Substations\n& Transmission Lines and its maintenance. Thermo graphic scanning, Corona testing, PID, Hot/Cold line\nwashing of insulators, Hot Line Maintenance & any type of emergency restoration etc. are also kind of\nspecialized services provided by the agency.\nKEY RESPONSIBILITY AREAS:\n• Planning of Daily Resources like Manpower and material requirement at site.\n• Prepare Bar chart and Ensure timely completion of the activities.\n• Active participation with Project team which deals in Turnkey Projects of Sub Stations for various voltage\nlevels.\n• Major responsibility to Deal with the officials of Central & state utilities & monitoring the EPC projects.\n• Worked closely with Project manager & procurement wing to meet customer’s need on time.\n• coordination and Liaison with Department Officials for GTP, Drawings approval,documentation &\ncorrespondences related to projects.\n• Preparation of BOQ , finalize list of material submittals and coordinate to obtaining approvals.\n• Optimum usage of Resource, equipment and information in successful completion of the activities.\n• Maintaining comprehensive project documentations, plans and reports.`\n• Identing for supply of material , coordinate with purchase department and ensure timely dispatch.\n• Prepare JMC and RA Bill for Processing to client office at different Levels.\n• Preparation of MIS and present it our management by segregating past , present & futuristic approach.\n• Monitoring day-to-day activities pertaining to quality in erection, Pre-commissioning and commissioning with site in charge\nClient and Consultant . Supervising testing & commissioning of entire substation.\n• Material reconciliation, preparation of project closure report, and handing over of Project.\nPROJECTS UNDERTAKEN:\n Worked for the Establishment of 220/33KV Krishnoor S/Stn on Trunkey basis. (MSETCL-PROJECT)\n-- 2 of 4 --\n Worked for the Establishment of 132/33KV Sengaon Sub-station on Turnkey Basis.\n(MSETCL,PROJECT).\nPREVIOUS ASSIGNMENT:II\nOCT’15-APR’17 with Sukanya Engineering & Infra Pvt. Ltd, Aurangabad, Maharashtra as an Electrical\nSite Engineer.\nSukanya Engineering & Infra Pvt. Ltd. is specialized in all types of Turnkey Projects in Power Sector as Erection &\nCommissioning of Substations & Transmission Lines and its maintenance and located in Aurangabad,\nMaharashtra.\nKEY RESPONSIBILITY AREAS:\n• Site supervision of Turnkey Projects of EHV Sub-stations.\n• Coordination with Customer/Utilities and meeting their targets on time.\n• Worked closely with Project Manager & procurement wing to meet customer''s needs on time.\n• Study and understand the drawings provided by office or client and execute the work .\n• Approvals, JMC preparations & billing along correspondences related to Turnkey Projects.\n• Check the material as per the specification and keep records of each material received , consumed and\nbalance at site.\n• Daily reporting the work done and balance to incharge of the project.\n• Educating the man power regarding safety & precautions during erection activities at site.\nPROJECTS UNDERTAKEN:\n Worked for establishment of EHV project 220kV Hingoli substation on turnkey basis.(MSETCL-PROJECT).\n Worked for Bus strengthening and providing & fixing at 33 kV Hingoli substation. (MSETCL-PROJECT)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Elect. Project Engg CV (5+yrs exp. ).pdf', 'Name: CHANDAN KUMAR

Email: c.kmr30@gmail.com

Phone: 8383826511

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a challenging career that gives opportunity to learn, innovate and utilize my experience, skills and
strength in conjunction with organizational goals and objectives.

Key Skills: • Project planning
• Project execution
• Liasioning
• Erection & commissioning
ACADEMIC DETAILS:
Qualification Board /University Institution Year of
Passing
Division
B.E. (Electrical &
Electronics
Engineering)
Annamalai University Annamalai University 2015 First Division
Intermediate B.S.E.B. Vishun Roy College 2011 First Division
High school B.S.E.B. Gandhi High School 2009 First Division
B.E. PROJECT DETAILS:
Load frequency control of a two area interconnected power system by using battery energy
storage system.
-- 3 of 4 --
INFORMATION TECHNOLOGY PROFICIENCY:
 Operating Systems : Windows XP, Windows 7,8,10
 Languages : Basic C
 Applications : MS Office, MS Word, MS Excel
EXTRA –CURRICULAR ACTIVITIES:
 Actively participated in various university events
 Acted as a coordinator of college annual function.
 Participated in various quizzes competitions held at college level
ACADEMIC TRAINING:
 PATRATU THERMAL POWER SATATION, Ramgarh (Jharkhand)
 Field : Power plant
 Duration : 17-06-2013 to 01-07-2013
PERSONAL STRENGTH:
 Leadership
 Quick learner
 Elegant team player.
 Excellent interpersonal and communication skills.
 A genuine interest in personal and professional development.

Education: Qualification Board /University Institution Year of
Passing
Division
B.E. (Electrical &
Electronics
Engineering)
Annamalai University Annamalai University 2015 First Division
Intermediate B.S.E.B. Vishun Roy College 2011 First Division
High school B.S.E.B. Gandhi High School 2009 First Division
B.E. PROJECT DETAILS:
Load frequency control of a two area interconnected power system by using battery energy
storage system.
-- 3 of 4 --
INFORMATION TECHNOLOGY PROFICIENCY:
 Operating Systems : Windows XP, Windows 7,8,10
 Languages : Basic C
 Applications : MS Office, MS Word, MS Excel
EXTRA –CURRICULAR ACTIVITIES:
 Actively participated in various university events
 Acted as a coordinator of college annual function.
 Participated in various quizzes competitions held at college level
ACADEMIC TRAINING:
 PATRATU THERMAL POWER SATATION, Ramgarh (Jharkhand)
 Field : Power plant
 Duration : 17-06-2013 to 01-07-2013
PERSONAL STRENGTH:
 Leadership
 Quick learner
 Elegant team player.
 Excellent interpersonal and communication skills.
 A genuine interest in personal and professional development.

Projects:  Working for the Establishment of 220/132/33kV AJIJPUR Substation on Trunkey basis. (UPPTCL-PROJECT)
PREVIOUS ASSIGNMENT: I
MAY’17-April’19 with Ramelex Private limited, Pune, Maharashtra as a Project engineer.
M/s Ramelex Pvt. Ltd. is the leading class ''A'' Registered Govt. Electrical Contractor since last 17 years. It’s a
well known manufacturer of Clamps & Connectors, HTLS Hardware used in power sector. The company is
also specialized in all types of Turnkey Projects in Power Sector as Erection & Commissioning of Substations
& Transmission Lines and its maintenance. Thermo graphic scanning, Corona testing, PID, Hot/Cold line
washing of insulators, Hot Line Maintenance & any type of emergency restoration etc. are also kind of
specialized services provided by the agency.
KEY RESPONSIBILITY AREAS:
• Planning of Daily Resources like Manpower and material requirement at site.
• Prepare Bar chart and Ensure timely completion of the activities.
• Active participation with Project team which deals in Turnkey Projects of Sub Stations for various voltage
levels.
• Major responsibility to Deal with the officials of Central & state utilities & monitoring the EPC projects.
• Worked closely with Project manager & procurement wing to meet customer’s need on time.
• coordination and Liaison with Department Officials for GTP, Drawings approval,documentation &
correspondences related to projects.
• Preparation of BOQ , finalize list of material submittals and coordinate to obtaining approvals.
• Optimum usage of Resource, equipment and information in successful completion of the activities.
• Maintaining comprehensive project documentations, plans and reports.`
• Identing for supply of material , coordinate with purchase department and ensure timely dispatch.
• Prepare JMC and RA Bill for Processing to client office at different Levels.
• Preparation of MIS and present it our management by segregating past , present & futuristic approach.
• Monitoring day-to-day activities pertaining to quality in erection, Pre-commissioning and commissioning with site in charge
Client and Consultant . Supervising testing & commissioning of entire substation.
• Material reconciliation, preparation of project closure report, and handing over of Project.
PROJECTS UNDERTAKEN:
 Worked for the Establishment of 220/33KV Krishnoor S/Stn on Trunkey basis. (MSETCL-PROJECT)
-- 2 of 4 --
 Worked for the Establishment of 132/33KV Sengaon Sub-station on Turnkey Basis.
(MSETCL,PROJECT).
PREVIOUS ASSIGNMENT:II
OCT’15-APR’17 with Sukanya Engineering & Infra Pvt. Ltd, Aurangabad, Maharashtra as an Electrical
Site Engineer.
Sukanya Engineering & Infra Pvt. Ltd. is specialized in all types of Turnkey Projects in Power Sector as Erection &
Commissioning of Substations & Transmission Lines and its maintenance and located in Aurangabad,
Maharashtra.
KEY RESPONSIBILITY AREAS:
• Site supervision of Turnkey Projects of EHV Sub-stations.
• Coordination with Customer/Utilities and meeting their targets on time.
• Worked closely with Project Manager & procurement wing to meet customer''s needs on time.
• Study and understand the drawings provided by office or client and execute the work .
• Approvals, JMC preparations & billing along correspondences related to Turnkey Projects.
• Check the material as per the specification and keep records of each material received , consumed and
balance at site.
• Daily reporting the work done and balance to incharge of the project.
• Educating the man power regarding safety & precautions during erection activities at site.
PROJECTS UNDERTAKEN:
 Worked for establishment of EHV project 220kV Hingoli substation on turnkey basis.(MSETCL-PROJECT).
 Worked for Bus strengthening and providing & fixing at 33 kV Hingoli substation. (MSETCL-PROJECT).

Extracted Resume Text: CURRICULUM VITAE
CHANDAN KUMAR
: 8383826511
: c.kmr30@gmail.com
DOB: 05th Dec 1994
CAREER OBJECTIVE:
Seeking a challenging career that gives opportunity to learn, innovate and utilize my experience, skills and
strength in conjunction with organizational goals and objectives.
PROFILE SUMMARY:
• Project management and Execution of EHV Substation/Transmission Project at Various Voltage Level, skills
for documenting project schedules, responsibilities and preparation for works.
• Doing survey of Project proposal & submission of reports to our office & customers.
• coordination and Liaison with Department Officials for GTP, Drawing approval for Electrical equipment &
finalize the list of material submittals and it’s approvals .
• Monitoring, coordinating and assessing the progress & quality of works executed of the Substatipon Project.
• Prompt response to any issues that may impact Project life cycle.
• Possess Coordination skills for developing cordial relation with other Engineers and complete projects.
• Ability to co-ordinate Manager Projects on various Project Management processes.
• Monitoring day-to-day activities pertaining to quality in erection, Pre-commissioning and commissioning with
management, Client and Consultant.
• Major responsibility to deal with the officials of central and monitoring the epc project/Contractors.
• Checking and certification of Electrical erection / commissioning activities in compliance with FQP. Planning &
supervising daily site activities of substation Project
• Witness of Site Tests on electrical equipment’s and Certification of Site Test reports &Interdisciplinary coordination
(civil, fire fighting ,CRB, illumination systems etc.).
• Stage and final inspections of site work, supervision of Testing & Commissioning activities of entire Substation
at various voltage level and coordinates with respective team.
• Material reconciliation, preparation of project closure report, and handing over of Project.
CAREER TIMELINE:
➢Total Experience: 5 Years
➢ Presently working at RK Inddustries (A unit of SR Chaddha Industries Ltd.),Bareilly, Uttar Pradesh
➢Designation: Project Engineer
CURRENT ASSIGNMENT:
MAY’19 to till Date with RK Inddustries (A unit of SR Chaddha Industries Ltd.) Bareilly, Uttar Pradesh as a
Project engineer.
M/s RK Inddustries (A unit of SR Chaddha Industries Ltd.) is one of the fastest growing manufacturing
firms in India .RKI has been certified for ISO 9001:2008 for design manufacturing and supply of transformers
since last 32 years. The company has an EPC division and the company is specialized in turnkey projects as
energizing of sub-stations and projects like APDRP, Distribution line construction, feeder segregation and
Rural Electrification .The company manufactures OIL Filled Distribution Transformer and possesses import
and export license for the same. The company is one of the top five holders of BIS Certification in India.
KEY RESPONSIBILITY AREAS:
• Complete Site Management for construction of 220kV substation Project, Site Co-ordination and execute the site.
• Actively involved in approvals, Liasioning, documentation and correspondances related to projects.

-- 1 of 4 --

• Planning of Daily Resources like Manpower, work sequences and material requirement at site.
• Monitoring day-to-day activities pertaining to quality in erection, Pre-commissioning and commissioning
• Prepare Bar chart and Ensure timely completion of the activities.
• Study of construction drawings, preparation of site modifications as per site condition and get clearance for
the same from design department and execute the site activity.
• Implementing QC Measure & QC Systems at site. Maintain all statutory, safety and quality compliances
• Monitoring and coordinating with team members and assessing the progress and quality of work executed.
• Prepare and submission of weekly/monthly reports to our office and clients.
• Major responsibility to Deal with UPPTCL officials & monitoring the projects/contractors.
• Checking quality of Supplied material & workmanship at site and Preparation of Material Receipt and
Handing Over documents
• Prepare JMC and RA Bill for Processing to client office at different Levels.
• Evaluate and control subcontractors work progress and billing approval for payment.
• Witness of Site Tests on electrical equipment’s and Certification of Site Test reports
• Co-ordination with Client / Electrical Inspectors / Regional Load dispatch centers for system
interfacing and charging of Substation.
• Material reconciliation, preparation of project closure report, and handing over of Project.
PROJECTS UNDERTAKEN:
 Working for the Establishment of 220/132/33kV AJIJPUR Substation on Trunkey basis. (UPPTCL-PROJECT)
PREVIOUS ASSIGNMENT: I
MAY’17-April’19 with Ramelex Private limited, Pune, Maharashtra as a Project engineer.
M/s Ramelex Pvt. Ltd. is the leading class ''A'' Registered Govt. Electrical Contractor since last 17 years. It’s a
well known manufacturer of Clamps & Connectors, HTLS Hardware used in power sector. The company is
also specialized in all types of Turnkey Projects in Power Sector as Erection & Commissioning of Substations
& Transmission Lines and its maintenance. Thermo graphic scanning, Corona testing, PID, Hot/Cold line
washing of insulators, Hot Line Maintenance & any type of emergency restoration etc. are also kind of
specialized services provided by the agency.
KEY RESPONSIBILITY AREAS:
• Planning of Daily Resources like Manpower and material requirement at site.
• Prepare Bar chart and Ensure timely completion of the activities.
• Active participation with Project team which deals in Turnkey Projects of Sub Stations for various voltage
levels.
• Major responsibility to Deal with the officials of Central & state utilities & monitoring the EPC projects.
• Worked closely with Project manager & procurement wing to meet customer’s need on time.
• coordination and Liaison with Department Officials for GTP, Drawings approval,documentation &
correspondences related to projects.
• Preparation of BOQ , finalize list of material submittals and coordinate to obtaining approvals.
• Optimum usage of Resource, equipment and information in successful completion of the activities.
• Maintaining comprehensive project documentations, plans and reports.`
• Identing for supply of material , coordinate with purchase department and ensure timely dispatch.
• Prepare JMC and RA Bill for Processing to client office at different Levels.
• Preparation of MIS and present it our management by segregating past , present & futuristic approach.
• Monitoring day-to-day activities pertaining to quality in erection, Pre-commissioning and commissioning with site in charge
Client and Consultant . Supervising testing & commissioning of entire substation.
• Material reconciliation, preparation of project closure report, and handing over of Project.
PROJECTS UNDERTAKEN:
 Worked for the Establishment of 220/33KV Krishnoor S/Stn on Trunkey basis. (MSETCL-PROJECT)

-- 2 of 4 --

 Worked for the Establishment of 132/33KV Sengaon Sub-station on Turnkey Basis.
(MSETCL,PROJECT).
PREVIOUS ASSIGNMENT:II
OCT’15-APR’17 with Sukanya Engineering & Infra Pvt. Ltd, Aurangabad, Maharashtra as an Electrical
Site Engineer.
Sukanya Engineering & Infra Pvt. Ltd. is specialized in all types of Turnkey Projects in Power Sector as Erection &
Commissioning of Substations & Transmission Lines and its maintenance and located in Aurangabad,
Maharashtra.
KEY RESPONSIBILITY AREAS:
• Site supervision of Turnkey Projects of EHV Sub-stations.
• Coordination with Customer/Utilities and meeting their targets on time.
• Worked closely with Project Manager & procurement wing to meet customer''s needs on time.
• Study and understand the drawings provided by office or client and execute the work .
• Approvals, JMC preparations & billing along correspondences related to Turnkey Projects.
• Check the material as per the specification and keep records of each material received , consumed and
balance at site.
• Daily reporting the work done and balance to incharge of the project.
• Educating the man power regarding safety & precautions during erection activities at site.
PROJECTS UNDERTAKEN:
 Worked for establishment of EHV project 220kV Hingoli substation on turnkey basis.(MSETCL-PROJECT).
 Worked for Bus strengthening and providing & fixing at 33 kV Hingoli substation. (MSETCL-PROJECT).
KEY SKILLS:
• Project planning
• Project execution
• Liasioning
• Erection & commissioning
ACADEMIC DETAILS:
Qualification Board /University Institution Year of
Passing
Division
B.E. (Electrical &
Electronics
Engineering)
Annamalai University Annamalai University 2015 First Division
Intermediate B.S.E.B. Vishun Roy College 2011 First Division
High school B.S.E.B. Gandhi High School 2009 First Division
B.E. PROJECT DETAILS:
Load frequency control of a two area interconnected power system by using battery energy
storage system.

-- 3 of 4 --

INFORMATION TECHNOLOGY PROFICIENCY:
 Operating Systems : Windows XP, Windows 7,8,10
 Languages : Basic C
 Applications : MS Office, MS Word, MS Excel
EXTRA –CURRICULAR ACTIVITIES:
 Actively participated in various university events
 Acted as a coordinator of college annual function.
 Participated in various quizzes competitions held at college level
ACADEMIC TRAINING:
 PATRATU THERMAL POWER SATATION, Ramgarh (Jharkhand)
 Field : Power plant
 Duration : 17-06-2013 to 01-07-2013
PERSONAL STRENGTH:
 Leadership
 Quick learner
 Elegant team player.
 Excellent interpersonal and communication skills.
 A genuine interest in personal and professional development.
PERSONAL DETAILS:
Father’s name : Harinarayan Singh
Blood Group : B +
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi (Read, Write, Speak)
Working Address : B-23, 1st floor, Vasant kunj, South city, Shahjahanpur, Uttar Pradesh-242226
DECLARATION:
I hereby declare that all the information mentioned above is true and correct to the best of my
knowledge.
CHANDAN KUMAR
Place : Bareilly
Date : 12.7.2021

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Elect. Project Engg CV (5+yrs exp. ).pdf

Parsed Technical Skills: Project planning, Project execution, Liasioning, Erection & commissioning, ACADEMIC DETAILS:, Qualification Board /University Institution Year of, Passing, Division, B.E. (Electrical &, Electronics, Engineering), Annamalai University Annamalai University 2015 First Division, Intermediate B.S.E.B. Vishun Roy College 2011 First Division, High school B.S.E.B. Gandhi High School 2009 First Division, B.E. PROJECT DETAILS:, Load frequency control of a two area interconnected power system by using battery energy, storage system., 3 of 4 --, INFORMATION TECHNOLOGY PROFICIENCY:,  Operating Systems : Windows XP, Windows 7, 8, 10,  Languages : Basic C,  Applications : MS Office, MS Word, MS Excel, EXTRA –CURRICULAR ACTIVITIES:,  Actively participated in various university events,  Acted as a coordinator of college annual function.,  Participated in various quizzes competitions held at college level, ACADEMIC TRAINING:,  PATRATU THERMAL POWER SATATION, Ramgarh (Jharkhand),  Field : Power plant,  Duration : 17-06-2013 to 01-07-2013, PERSONAL STRENGTH:,  Leadership,  Quick learner,  Elegant team player.,  Excellent interpersonal and communication skills.,  A genuine interest in personal and professional development.'),
(7588, 'CURRI CUL UM- VI TAE', 'curri.cul.um-.vi.tae.resume-import-07588@hhh-resume-import.invalid', '9565124341', 'CURRI CUL UM- VI TAE', 'CURRI CUL UM- VI TAE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vinay sudeep (2).pdf', 'Name: CURRI CUL UM- VI TAE

Email: curri.cul.um-.vi.tae.resume-import-07588@hhh-resume-import.invalid

Phone: 9565124341

Headline: CURRI CUL UM- VI TAE

Extracted Resume Text: CURRI CUL UM- VI TAE
SUDEEPSRI VASTAVA Mob.9565124341
Emai lI . D: -Sudeep8853@GMAI L. COM
HouseNo- 19/ 949
I ndi r aNagar ,
Di st r i ct - Lucknow
CARRI EROBJECTI VE
Toworkwi thanesteemedorgani zati onwherethroughmysustai nedefforts,
Dedi cati onandknowl edgecancontri butetotheoveral ldevel opmentoforgani zati onandsel f.
EDUCATI ONALQUALI FI CATI ON
Di pl omai nci vi lengi neeri ngfrom I ASEUNI VERSI TY,RAJASTHANi n2014wi th70%.
I ntermedi ate(Math’ s)from U. P.BoardAl l ahabad,i n2010wi th47%.
Hi ghSchoolfrom U. P.BoardAl l ahabad,i n2007wi th59%.
B. ScbyRUML(perusi ng).
ADDI TI ONALSKI LLS-
SoftwareSki l l s:-MSoffi ce,autocadd2d,corel ,networki ngetc.
Labski l l s: -sl amptest,cubetest,autol evel .
Esti mate&costi ng.
Landscapi ng&l andscapi ng.
Fabr i cat i on,i ndust r i alpr ot ot ypemodelwor k.
WORKEXPERI ENCE
1.Company:-OMEGABUI LDERS&DEVELOPERS.
Proj ect: -omegaorchi ed. (may014-j ul 016)Basement,sti l t+13thfl oor,
Resi denti altoweratfai zabadRoad,opposi teRam SwaroopEnggCol l ege.
Post-Trai neeEr.
2.Cont r act or- Exper tEngi neer i ngser vi ces.
Post :-si t esuper vi sor . ( Jul y2016-mar ch2018) .
Cl i ent–MAAVi ashnoConst r uct i onCompany.
Pr oj ect–( i )f i r ef i t t i ngpi pi ngwor k.
( i i )Landscapi ngwor k.
3. Company–Accor dEngi neer i ng&i ndust r i alpr oduct s.
Cl i ent–KEFI NFRA.
Post–si t esuper vi sor . ( 15May2018- 27December 2018) .
Pr oj ect–I ndust r i alShedf orpr ecast i ngf act or ypr oduct i on.
Fabr i cat ed&er ect edt het r uss.
4.Company-Ar choEar t h( ar chi t ur ef i r m) .
Post–CRM &Si teI ncharge(1January2019–February2020).
Proj ect: -I nteri orProj ects.(i ).Nai ni talmomos(Kanpurbranch)
(i i ).Nai ni talmomos(Patnabranch)
(i i i ). Momoj uncti on.
KEYRESPONSIBILITIES:-
Toexecuteal ltheworkasperdrawi ng/desi gn.
Tochecktheworkqual i tyasspeci fi edi ndrawi ng/desi gn.
Toolboxmeeti ng.

-- 1 of 2 --

Heal t h&I ndust r i alsaf et ymustf orsi t e&st af f .
PERSONALDETAIL
Name:- SUDEEPSRI VASTAVA
FathersName:- ShriPRADEEPKUMARSRI VASTAVA
DateofBi rth:- 20th
Jul1991
Mari talStatus:- Unmarri ed
Nati onal i ty:- I ndi an
LanguagesKnown:- Hi ndi&Engl i sh
Hobbi es:- Readi ng&Learni ng.
DearSi r ,
Ihavebeeni nt erest edt oworki nyourest eemedorgani zat i onKi ndl ygi veme
anopport uni t yt oworkaspermyabi l i t yandexperi enceswi t hyourorgani zat i on.
Date:-
Place:- (SUDEEPSRI VASTAVA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vinay sudeep (2).pdf'),
(7589, 'Ravi Prakash Mishra', 'rprakashmishra74@gmail.com', '919582721421', 'Career Objective', 'Career Objective', 'Work in a challenging environment, contribute in the growth of the organization while
experiencing career advancement opportunities.', 'Work in a challenging environment, contribute in the growth of the organization while
experiencing career advancement opportunities.', ARRAY['● Good learner.', '● Hard Working.', '● Optimistic.', '● Fast Grasping Ability.', '● Ability to work under pressure.']::text[], ARRAY['● Good learner.', '● Hard Working.', '● Optimistic.', '● Fast Grasping Ability.', '● Ability to work under pressure.']::text[], ARRAY[]::text[], ARRAY['● Good learner.', '● Hard Working.', '● Optimistic.', '● Fast Grasping Ability.', '● Ability to work under pressure.']::text[], '', 'Date of Birth : October 29, 1994
Father’s Name : Nagendra Mishra
Mother’s Name :. Chandrawati Devi
Languages Known : Hindi, English
Date : 18th, February, 2023
Place : Lucknow. (Ravi Prakash Mishra)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"● Worked with Civil ki Goli Publication for various projects like Gupta and Gupta Solution\nBook, Exam Booster Book etc .\n● Worked with M/s Brijendra Agnihotri (Class A UP PWD Contractor ) from 5th August\n2017 to July 2020.\n● Worked with Chegg India Pvt. ltd. As a subject matter Expert (Civil Engineering) from\nApril 2021 to August 2022.\nHobbies\n● Playing Cricket.\n-- 1 of 2 --\n● Exploring new places.\n● Cooking.\nExtra Curricular Activities\n● Active Member of INDIAN WATER RESOURCES SOCIETY.\n● Attended the guest lecture on ROLE OF REMOTE SENSING AND GIS IN WATER\nMANAGEMENT on 23rd April 2016.\n● Attended the guest lecture on Rain Water Harvesting on 7th May 2016.\n● Attended the two days workshop for ACC Cement .\nKey Skills/Strength\n● Good learner.\n● Hard Working.\n● Optimistic.\n● Fast Grasping Ability.\n● Ability to work under pressure."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ravi.pdf', 'Name: Ravi Prakash Mishra

Email: rprakashmishra74@gmail.com

Phone: +91-9582721421

Headline: Career Objective

Profile Summary: Work in a challenging environment, contribute in the growth of the organization while
experiencing career advancement opportunities.

Key Skills: ● Good learner.
● Hard Working.
● Optimistic.
● Fast Grasping Ability.
● Ability to work under pressure.

Employment: ● Worked with Civil ki Goli Publication for various projects like Gupta and Gupta Solution
Book, Exam Booster Book etc .
● Worked with M/s Brijendra Agnihotri (Class A UP PWD Contractor ) from 5th August
2017 to July 2020.
● Worked with Chegg India Pvt. ltd. As a subject matter Expert (Civil Engineering) from
April 2021 to August 2022.
Hobbies
● Playing Cricket.
-- 1 of 2 --
● Exploring new places.
● Cooking.
Extra Curricular Activities
● Active Member of INDIAN WATER RESOURCES SOCIETY.
● Attended the guest lecture on ROLE OF REMOTE SENSING AND GIS IN WATER
MANAGEMENT on 23rd April 2016.
● Attended the guest lecture on Rain Water Harvesting on 7th May 2016.
● Attended the two days workshop for ACC Cement .
Key Skills/Strength
● Good learner.
● Hard Working.
● Optimistic.
● Fast Grasping Ability.
● Ability to work under pressure.

Education: ● B.Tech in Civil Engineering from Graphic Era University, Dehradun.
● 12th from UP Board from Bapu I C Salempur, UP .
● 10th from CBSE Board from Zenith Convent S S S, Gorakhpur.
Academic Excellence
● Qualified ESE Prelims 2018.
● Appeared in RPSC Assistant Engineer 2018 Mains Exam.
● Cleared RRB JE CBT 1+2 but could not make to final list after DV
● Appeared in Delhi Jal Board Junior Engineer Mains Exam 2019.
Summer Training
● Project Title : Construction of Alaknanda Enclave Lucknow
● Organization : Avas Vikas Parishad Lucknow
● Designation : Trainee
● Duration : 40 Days
Key learning : How to do Batching, Design Mixing, Various Quality Control Tests,
Pre-Tensioning, Post-Tensioning , Bar bending Schedules, Analysis of Rates

Personal Details: Date of Birth : October 29, 1994
Father’s Name : Nagendra Mishra
Mother’s Name :. Chandrawati Devi
Languages Known : Hindi, English
Date : 18th, February, 2023
Place : Lucknow. (Ravi Prakash Mishra)
-- 2 of 2 --

Extracted Resume Text: Ravi Prakash Mishra
+91-9582721421
rprakashmishra74@gmail.com
Career Objective
Work in a challenging environment, contribute in the growth of the organization while
experiencing career advancement opportunities.
Education
● B.Tech in Civil Engineering from Graphic Era University, Dehradun.
● 12th from UP Board from Bapu I C Salempur, UP .
● 10th from CBSE Board from Zenith Convent S S S, Gorakhpur.
Academic Excellence
● Qualified ESE Prelims 2018.
● Appeared in RPSC Assistant Engineer 2018 Mains Exam.
● Cleared RRB JE CBT 1+2 but could not make to final list after DV
● Appeared in Delhi Jal Board Junior Engineer Mains Exam 2019.
Summer Training
● Project Title : Construction of Alaknanda Enclave Lucknow
● Organization : Avas Vikas Parishad Lucknow
● Designation : Trainee
● Duration : 40 Days
Key learning : How to do Batching, Design Mixing, Various Quality Control Tests,
Pre-Tensioning, Post-Tensioning , Bar bending Schedules, Analysis of Rates
Work Experience
● Worked with Civil ki Goli Publication for various projects like Gupta and Gupta Solution
Book, Exam Booster Book etc .
● Worked with M/s Brijendra Agnihotri (Class A UP PWD Contractor ) from 5th August
2017 to July 2020.
● Worked with Chegg India Pvt. ltd. As a subject matter Expert (Civil Engineering) from
April 2021 to August 2022.
Hobbies
● Playing Cricket.

-- 1 of 2 --

● Exploring new places.
● Cooking.
Extra Curricular Activities
● Active Member of INDIAN WATER RESOURCES SOCIETY.
● Attended the guest lecture on ROLE OF REMOTE SENSING AND GIS IN WATER
MANAGEMENT on 23rd April 2016.
● Attended the guest lecture on Rain Water Harvesting on 7th May 2016.
● Attended the two days workshop for ACC Cement .
Key Skills/Strength
● Good learner.
● Hard Working.
● Optimistic.
● Fast Grasping Ability.
● Ability to work under pressure.
Personal Details
Date of Birth : October 29, 1994
Father’s Name : Nagendra Mishra
Mother’s Name :. Chandrawati Devi
Languages Known : Hindi, English
Date : 18th, February, 2023
Place : Lucknow. (Ravi Prakash Mishra)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ravi.pdf

Parsed Technical Skills: ● Good learner., ● Hard Working., ● Optimistic., ● Fast Grasping Ability., ● Ability to work under pressure.'),
(7590, 'ELECTRICAL BIM/CAD DESIGNER', 'pawankambojesd@gmail.com', '919996555047', 'OBJECTIVE', 'OBJECTIVE', 'To be a part with a professional organization, seeking a challenging, successful, and rewarding
career in the field of Electrical BIM/CAD designing, where my skills are tuned to the finest
frequency and in this outcome become and invaluable asset.', 'To be a part with a professional organization, seeking a challenging, successful, and rewarding
career in the field of Electrical BIM/CAD designing, where my skills are tuned to the finest
frequency and in this outcome become and invaluable asset.', ARRAY['Revit', 'AutoCAD', 'Coral Draw', 'MS Window', 'MS Office', 'Internet Explorer', 'MS Excel.']::text[], ARRAY['Revit', 'AutoCAD', 'Coral Draw', 'MS Window', 'MS Office', 'Internet Explorer', 'MS Excel.']::text[], ARRAY[]::text[], ARRAY['Revit', 'AutoCAD', 'Coral Draw', 'MS Window', 'MS Office', 'Internet Explorer', 'MS Excel.']::text[], '', 'NAME : PAWAN KUMAR
Date of Birth : 20 NOV 1993
Father’s Name : Sh. Makhan Lal
Nationality : Indian
Language Known : Hindi, English & Punjabi
Permanent Address : Village Mangala Teh. & Distt. Sirsa (Haryana)
Pin – 125055.
PASSPORT DETAILS
Passport No. : L 5027141
Date of Issue : 27-09-2013
Date of Expiry : 26-09-2023
Place of Issue : Chandigarh
Date:
Place: (PAWAN KUMAR)
Declaration I hereby declare that the information given above is true to the Best of my knowledge & the
event the information being found false my candidature is liable to cancelled.
-- 3 of 3 --', '', ' Responsible for New project Setup in Revit.
 Preparing MEP 3D modelling for co-ordination purpose.
 Prepare 3D Modelling & Coordination in Revit for MEP service.
 Preparation of the Lighting & Power Layouts.
 Prepare the drawing of CABLE TRAY layout.
 Prepare the drawing of ELV system layouts.
 Prepare the drawing of ELECTRICAL ROOM Layout with necessary section.
 Responsible for preparing the drawings as per the standards given by the clients and for
 Create types of families (3D & Annotation) with Parameters and Project System type and Colour Filters.
 3D Co-ordination & clash updating the drawings as per the corrections marked by checker / design
engineer.
 Responsible for preparing the Electrical (MEP) Shop Drawings for all types of buildings and involved in
developing the 3D BIM Model For coordination, Analysis and assigning Lights, Conduits, Cable Tray,
Raceway, Duct, Pipes.
 Preparing Electrical cross sections, preparing Electrical Equipment’s schedules as per Standards.
 detection for MEP service in Revit & Navisworks.
 Design co-ordination with client, engineering.
 Developed photo real renderings and walk-through from the building model.
 Developed and create BIM model objects, families, and systems.
 Prepare Sheet Template Family.
 Preparation of Sheet Sets in Revit for MEP services.
 Prepare AS Built Model.
 Preparation of Reflected Ceiling Layouts.
Role & Responsibility as an Electrical CAD designer: -
 Maintaining group of Teams and Coordinating with MEP Services Shop drawings.
 Maintaining all documents related to the work and giving support to the teams.
 Preparation of lighting layouts.
 Preparation of Power layouts.
 Preparation of Lightning Protection layouts.
 Preparation of Earthing System layouts.
 Preparation of Road /Area Lighting layouts.
 Preparation of Communication and Fire Alarm system.
 Preparation of Standard drawings for electrical erection.
 Preparation of Contractor Shop Drawings for Electrical.
 Preparation of LV Layout/Schematic Diagrams.
 Preparation of Installation Details Drawings for Electrical.
 Preparation of Load schedule & Balancing of DB & SMDB.
 Preparation of As Built drawing as per installation at site.
 Preparation of Reflected Ceiling Layouts
 Preparation of BOQ.
 Preparation of Cable schedule Drawings. .
 Preparation of Busbar drawing.
 Preparation of MEP Builder work and Block work drawing.
 Preparation of Quantity sheets for survey.
 Preparation of all HV rooms and HV routing layout drawing.
 Preparation of all HV Trench layout drawing.
 Coordinate with draftsman which need cross section for installation cable try,
trunking, power socked and lighting.
 Coordinate with Sub Contractor Engineers and supervisors related documents works.
 Papering schedule planning weekly and monthly works as per electrical manager instruction.
 Papering of Single Line Diagram for Electrical Distribution System.
 Papering of Single Line Diagram for All ELV Systems.
 Papering of lighting control layout.
 Papering of shop drawings for GSM and Tetra system.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Mobile: +919996555047\nMobile: +917015126176\nEmail: pawankambojesd@gmail.com\nSkype: pawankamboj77"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ELECTRICAL BIM DESIGNER.pdf', 'Name: ELECTRICAL BIM/CAD DESIGNER

Email: pawankambojesd@gmail.com

Phone: +919996555047

Headline: OBJECTIVE

Profile Summary: To be a part with a professional organization, seeking a challenging, successful, and rewarding
career in the field of Electrical BIM/CAD designing, where my skills are tuned to the finest
frequency and in this outcome become and invaluable asset.

Career Profile:  Responsible for New project Setup in Revit.
 Preparing MEP 3D modelling for co-ordination purpose.
 Prepare 3D Modelling & Coordination in Revit for MEP service.
 Preparation of the Lighting & Power Layouts.
 Prepare the drawing of CABLE TRAY layout.
 Prepare the drawing of ELV system layouts.
 Prepare the drawing of ELECTRICAL ROOM Layout with necessary section.
 Responsible for preparing the drawings as per the standards given by the clients and for
 Create types of families (3D & Annotation) with Parameters and Project System type and Colour Filters.
 3D Co-ordination & clash updating the drawings as per the corrections marked by checker / design
engineer.
 Responsible for preparing the Electrical (MEP) Shop Drawings for all types of buildings and involved in
developing the 3D BIM Model For coordination, Analysis and assigning Lights, Conduits, Cable Tray,
Raceway, Duct, Pipes.
 Preparing Electrical cross sections, preparing Electrical Equipment’s schedules as per Standards.
 detection for MEP service in Revit & Navisworks.
 Design co-ordination with client, engineering.
 Developed photo real renderings and walk-through from the building model.
 Developed and create BIM model objects, families, and systems.
 Prepare Sheet Template Family.
 Preparation of Sheet Sets in Revit for MEP services.
 Prepare AS Built Model.
 Preparation of Reflected Ceiling Layouts.
Role & Responsibility as an Electrical CAD designer: -
 Maintaining group of Teams and Coordinating with MEP Services Shop drawings.
 Maintaining all documents related to the work and giving support to the teams.
 Preparation of lighting layouts.
 Preparation of Power layouts.
 Preparation of Lightning Protection layouts.
 Preparation of Earthing System layouts.
 Preparation of Road /Area Lighting layouts.
 Preparation of Communication and Fire Alarm system.
 Preparation of Standard drawings for electrical erection.
 Preparation of Contractor Shop Drawings for Electrical.
 Preparation of LV Layout/Schematic Diagrams.
 Preparation of Installation Details Drawings for Electrical.
 Preparation of Load schedule & Balancing of DB & SMDB.
 Preparation of As Built drawing as per installation at site.
 Preparation of Reflected Ceiling Layouts
 Preparation of BOQ.
 Preparation of Cable schedule Drawings. .
 Preparation of Busbar drawing.
 Preparation of MEP Builder work and Block work drawing.
 Preparation of Quantity sheets for survey.
 Preparation of all HV rooms and HV routing layout drawing.
 Preparation of all HV Trench layout drawing.
 Coordinate with draftsman which need cross section for installation cable try,
trunking, power socked and lighting.
 Coordinate with Sub Contractor Engineers and supervisors related documents works.
 Papering schedule planning weekly and monthly works as per electrical manager instruction.
 Papering of Single Line Diagram for Electrical Distribution System.
 Papering of Single Line Diagram for All ELV Systems.
 Papering of lighting control layout.
 Papering of shop drawings for GSM and Tetra system.

Key Skills: Revit, AutoCAD, Coral Draw, MS Window, MS Office, Internet Explorer, MS Excel.

Employment: Mobile: +919996555047
Mobile: +917015126176
Email: pawankambojesd@gmail.com
Skype: pawankamboj77

Education: 3 Year Diploma in Electrical Engineering : Ambition Institute of Polytechnic,
Moriwala (Sirsa). Haryana (2013)
10+2 with Arts : H.B.S.E Bhiwani Board
High school : H.B.S.E Bhiwani Board
-- 2 of 3 --
TRAININGS
 Auto cad course 6 months from I-TECH Computers, Sirsa (hry.)
 Revit MEP course 6 months from I-TECH Computers, Sirsa (hry.)
 4 Week Training in 33KV substation, Nathusari chopta Sirsa (hry.)
 6 months diploma course in computer basic from I-TECH Computers, Sirsa (hry.)

Personal Details: NAME : PAWAN KUMAR
Date of Birth : 20 NOV 1993
Father’s Name : Sh. Makhan Lal
Nationality : Indian
Language Known : Hindi, English & Punjabi
Permanent Address : Village Mangala Teh. & Distt. Sirsa (Haryana)
Pin – 125055.
PASSPORT DETAILS
Passport No. : L 5027141
Date of Issue : 27-09-2013
Date of Expiry : 26-09-2023
Place of Issue : Chandigarh
Date:
Place: (PAWAN KUMAR)
Declaration I hereby declare that the information given above is true to the Best of my knowledge & the
event the information being found false my candidature is liable to cancelled.
-- 3 of 3 --

Extracted Resume Text: ELECTRICAL BIM/CAD DESIGNER
PAWAN KUMAR
Experience: 7.11 Year
Mobile: +919996555047
Mobile: +917015126176
Email: pawankambojesd@gmail.com
Skype: pawankamboj77
OBJECTIVE
To be a part with a professional organization, seeking a challenging, successful, and rewarding
career in the field of Electrical BIM/CAD designing, where my skills are tuned to the finest
frequency and in this outcome become and invaluable asset.
ABOUT ME
Electrical BIM/CAD designer with around 7.11 years’ experience in ELECTRICAL Services. Presently Designated
as Electrical BIM/CAD Designer with Al Shafar General Contracting Co. L.L.C (UAE).
WORK EXPERIENCE
Al Shafar General Electrical BIM/CAD Designer Oct 2016 to Till Date
Contracting Co. L.L.C
Dubai (UAE)
 Opportunity district Expo Dubai 2020 (UAE)
 Opportunity Pavilion Expo Dubai 2020 (UAE)
 Morocco Pavilion Expo Dubai 2020 (UAE)
 Al Wasl plaza parcel B Expo Dubai 2020 (UAE)
Capstone technology Electrical Draftsman April 2016 to Oct 2016
L.L.C (UAE)
 SP070-Concourse C, B and Terminal 1 (BHS Halls C&D) Improvement Works with DAR
 Boulevard Point Tower Downtown Dubai (UAE)
 Dubai Arena Stadium (UAE) with DAR)
Param electrical Electrical Design Draftsman July-2013 to April 2016
Consulting engineers
New Delhi (India)
 Clubhouse for srei Vasant Kunj, New Delhi
 Esic Hospital At Sahibabad (U.P)
 Esic Hospital At Vashi, Mumbai, Maharashtra
 Office for Fena (P) Limited. (New Delhi)
 Industrial Plot No- H1 At Fit Sec-57, Faridabad
 Indore Residence Delhi.
 Kangra Co-Operative Bank at Pehladpur, Delhi.
 Max Mueller Bhavan 3, Kasturba Gandhi Road, New Delhi
 Interiors of Mts -334office At Udyog Vihar, Gurgaon
 MTS Office Okhla ''A''-192 New Delhi
 Muvtons Castors Pvt. Ltd. Noida new Delhi
 Club Building at Naraina Vihar New Delhi
 Residence of Mr. Amit Vohra At Sec-50 Noida
 Rourkela Steel Plant, Rourkela, Orissa

-- 1 of 3 --

Role & Responsibility as an Electrical BIM Modeler: -
 Responsible for New project Setup in Revit.
 Preparing MEP 3D modelling for co-ordination purpose.
 Prepare 3D Modelling & Coordination in Revit for MEP service.
 Preparation of the Lighting & Power Layouts.
 Prepare the drawing of CABLE TRAY layout.
 Prepare the drawing of ELV system layouts.
 Prepare the drawing of ELECTRICAL ROOM Layout with necessary section.
 Responsible for preparing the drawings as per the standards given by the clients and for
 Create types of families (3D & Annotation) with Parameters and Project System type and Colour Filters.
 3D Co-ordination & clash updating the drawings as per the corrections marked by checker / design
engineer.
 Responsible for preparing the Electrical (MEP) Shop Drawings for all types of buildings and involved in
developing the 3D BIM Model For coordination, Analysis and assigning Lights, Conduits, Cable Tray,
Raceway, Duct, Pipes.
 Preparing Electrical cross sections, preparing Electrical Equipment’s schedules as per Standards.
 detection for MEP service in Revit & Navisworks.
 Design co-ordination with client, engineering.
 Developed photo real renderings and walk-through from the building model.
 Developed and create BIM model objects, families, and systems.
 Prepare Sheet Template Family.
 Preparation of Sheet Sets in Revit for MEP services.
 Prepare AS Built Model.
 Preparation of Reflected Ceiling Layouts.
Role & Responsibility as an Electrical CAD designer: -
 Maintaining group of Teams and Coordinating with MEP Services Shop drawings.
 Maintaining all documents related to the work and giving support to the teams.
 Preparation of lighting layouts.
 Preparation of Power layouts.
 Preparation of Lightning Protection layouts.
 Preparation of Earthing System layouts.
 Preparation of Road /Area Lighting layouts.
 Preparation of Communication and Fire Alarm system.
 Preparation of Standard drawings for electrical erection.
 Preparation of Contractor Shop Drawings for Electrical.
 Preparation of LV Layout/Schematic Diagrams.
 Preparation of Installation Details Drawings for Electrical.
 Preparation of Load schedule & Balancing of DB & SMDB.
 Preparation of As Built drawing as per installation at site.
 Preparation of Reflected Ceiling Layouts
 Preparation of BOQ.
 Preparation of Cable schedule Drawings. .
 Preparation of Busbar drawing.
 Preparation of MEP Builder work and Block work drawing.
 Preparation of Quantity sheets for survey.
 Preparation of all HV rooms and HV routing layout drawing.
 Preparation of all HV Trench layout drawing.
 Coordinate with draftsman which need cross section for installation cable try,
trunking, power socked and lighting.
 Coordinate with Sub Contractor Engineers and supervisors related documents works.
 Papering schedule planning weekly and monthly works as per electrical manager instruction.
 Papering of Single Line Diagram for Electrical Distribution System.
 Papering of Single Line Diagram for All ELV Systems.
 Papering of lighting control layout.
 Papering of shop drawings for GSM and Tetra system.
ACADEMIC
3 Year Diploma in Electrical Engineering : Ambition Institute of Polytechnic,
Moriwala (Sirsa). Haryana (2013)
10+2 with Arts : H.B.S.E Bhiwani Board
High school : H.B.S.E Bhiwani Board

-- 2 of 3 --

TRAININGS
 Auto cad course 6 months from I-TECH Computers, Sirsa (hry.)
 Revit MEP course 6 months from I-TECH Computers, Sirsa (hry.)
 4 Week Training in 33KV substation, Nathusari chopta Sirsa (hry.)
 6 months diploma course in computer basic from I-TECH Computers, Sirsa (hry.)
SKILLS
Revit, AutoCAD, Coral Draw, MS Window, MS Office, Internet Explorer, MS Excel.
PERSONAL DETAILS
NAME : PAWAN KUMAR
Date of Birth : 20 NOV 1993
Father’s Name : Sh. Makhan Lal
Nationality : Indian
Language Known : Hindi, English & Punjabi
Permanent Address : Village Mangala Teh. & Distt. Sirsa (Haryana)
Pin – 125055.
PASSPORT DETAILS
Passport No. : L 5027141
Date of Issue : 27-09-2013
Date of Expiry : 26-09-2023
Place of Issue : Chandigarh
Date:
Place: (PAWAN KUMAR)
Declaration I hereby declare that the information given above is true to the Best of my knowledge & the
event the information being found false my candidature is liable to cancelled.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ELECTRICAL BIM DESIGNER.pdf

Parsed Technical Skills: Revit, AutoCAD, Coral Draw, MS Window, MS Office, Internet Explorer, MS Excel.'),
(7591, 'NAME:VINEET KUMAR', 'vineetkumar5566@gmail.com', '7011725367', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', '• Date of birth : 15 Aug, 1984
• Father’s Name : Subhash Chandra
• HNo. :107 Kasba jana muradganj
• Post : muradganj pin code-206129
• District- :Auriya uttar pradesh
• Sex : Male
• Marital Status : Married
• Nationality : Indian
• Religion : Hindu
• Languages : English and Hindi
DECLARATION
I do hereby declare that all the information furnished above is true to the best of my knowledge and belief.
Date & place vineet kumar
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Date of birth : 15 Aug, 1984
• Father’s Name : Subhash Chandra
• HNo. :107 Kasba jana muradganj
• Post : muradganj pin code-206129
• District- :Auriya uttar pradesh
• Sex : Male
• Marital Status : Married
• Nationality : Indian
• Religion : Hindu
• Languages : English and Hindi
DECLARATION
I do hereby declare that all the information furnished above is true to the best of my knowledge and belief.
Date & place vineet kumar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VINEET-C.V.pdf', 'Name: NAME:VINEET KUMAR

Email: vineetkumar5566@gmail.com

Phone: 7011725367

Headline: CAREER OBJECTIVES

Education: • Passed diploma in civil engineering with specialization in construction technology from I.E.R.T. Allahabad in
the year 2009 (70.37%)
• Passed high school from U.P. board in the year 2000 (60.67%)
• Passed intermediate from U.P.board in the year 2003 (43.8%)
WORK EXPERINCE :10 years+
1- ORGANISATION: KEC INTERNATIONAL LITITED
• PRESENT WORKING PROJECT: Delhi-Meerut Regional Rapid transit System Corridor and Construction of elevated
viaduct from start of elevated ramp near Sahibabad RRTS station up to end of Ghaziabad RRTS station,
• CLIENT : National Capital Region Transport Corporation(NCRTC)
• CONTRACTOR: KEC INTERNATIONAL LIMITED
• DESIGNATION: SR.Civil Site Engineer
• STRUCTURE: Elevated viaduct and stations
• RESPONSIBILITIES: Responsibility execution work pilling, pile cape ,pier, and pier cape and all relative execution
work and related finalize drawing study and B.B.S prepare
• WORK DURATION: OCTUBAR 2019 to till date 2020
2- ORGANISATION: TATA PROJECT LIMITED
• LAST WORKING PROJECT: Ahmedabad metro rail project construction of elevated viaduct from thaltej gam toned
of western ramp in E-W corridor R2 including bridge over Sabarmati river and 7 stations
• CLIENT: Link Express for Gandhingar & Ahmadabad (MEGA) Company ltd.
• CONTRACTOR: CCECC-TPL-JV
• DESIGNATION :Sr. Civil Site engineer
• STRUCTURE : Elevated, viaduct and stations metro rail project
• WORK DURATION: 20 August 2018 to 2019 May
• RESPONSIBILITIES:
• 1-Responsibility execution work pilling work , pile foundation, pile cape, pier cape, column ,cantilever pier arm
concourse level, platform level pier arm ,stressing work, grouting work, bearing pedestal ,I-girder erection and
concourse level slab etc.
• 2- Responsible to ensure that the site is supplied with all documentation, methods and
materials needed to carry out the works.
• 3- Prepare temporary works drawings and site related design drawings and develop the job safety analysis.
-- 1 of 3 --
• 4- Follow up on the permanent work design and coordinate this with the site.
• 5-Coordinate on a daily basis with the subcontractors, and assist in the preparation of the work requisition for the
subcontracted works.
• 6- Updation of drawings received from client and discussing discrepancies if any
• 7- Daily checking of work progress and reporting to Project Manager.
• 8- Maintenance of daily DPR & DLR
3-ORGANISATION: LARSEN AND TOUBRO LTD(Third party K.M. Associate/ Accurate logistic)
• CLIENT : U.S. Army Eng. Crops(C-17 Bed Down Facilities Hindan Air Force station Ghaziabad
• PRIME CONTRACTOR: Boeing International
• DESIGNATION: Civil Site engineer
• STRUCTURE: Mainly frame structure in High Riser, Hangar building, substation building, Pavement, Ran Way ETC.
• WORK DURAATION: June 2015 to 31 July 2018 date
• RESPONSIBILITIES: Previous last working company as a civil execution engineer, taking care for the work of

Personal Details: • Date of birth : 15 Aug, 1984
• Father’s Name : Subhash Chandra
• HNo. :107 Kasba jana muradganj
• Post : muradganj pin code-206129
• District- :Auriya uttar pradesh
• Sex : Male
• Marital Status : Married
• Nationality : Indian
• Religion : Hindu
• Languages : English and Hindi
DECLARATION
I do hereby declare that all the information furnished above is true to the best of my knowledge and belief.
Date & place vineet kumar
-- 3 of 3 --

Extracted Resume Text: CURRICULUM – VITAE
NAME:VINEET KUMAR
EMAIL ID:vineetkumar5566@gmail.com
Mobile Number: 7011725367, 6356554563
CAREER OBJECTIVES
• To become an excellent Civil Engineer taking up Challenging Works in Industrial Structure, Building
and road etc. with creative and diversified Projects, to be a part of a Constructive & Fast Growing World.
ACADEMIC QUALIFICATION
• Passed diploma in civil engineering with specialization in construction technology from I.E.R.T. Allahabad in
the year 2009 (70.37%)
• Passed high school from U.P. board in the year 2000 (60.67%)
• Passed intermediate from U.P.board in the year 2003 (43.8%)
WORK EXPERINCE :10 years+
1- ORGANISATION: KEC INTERNATIONAL LITITED
• PRESENT WORKING PROJECT: Delhi-Meerut Regional Rapid transit System Corridor and Construction of elevated
viaduct from start of elevated ramp near Sahibabad RRTS station up to end of Ghaziabad RRTS station,
• CLIENT : National Capital Region Transport Corporation(NCRTC)
• CONTRACTOR: KEC INTERNATIONAL LIMITED
• DESIGNATION: SR.Civil Site Engineer
• STRUCTURE: Elevated viaduct and stations
• RESPONSIBILITIES: Responsibility execution work pilling, pile cape ,pier, and pier cape and all relative execution
work and related finalize drawing study and B.B.S prepare
• WORK DURATION: OCTUBAR 2019 to till date 2020
2- ORGANISATION: TATA PROJECT LIMITED
• LAST WORKING PROJECT: Ahmedabad metro rail project construction of elevated viaduct from thaltej gam toned
of western ramp in E-W corridor R2 including bridge over Sabarmati river and 7 stations
• CLIENT: Link Express for Gandhingar & Ahmadabad (MEGA) Company ltd.
• CONTRACTOR: CCECC-TPL-JV
• DESIGNATION :Sr. Civil Site engineer
• STRUCTURE : Elevated, viaduct and stations metro rail project
• WORK DURATION: 20 August 2018 to 2019 May
• RESPONSIBILITIES:
• 1-Responsibility execution work pilling work , pile foundation, pile cape, pier cape, column ,cantilever pier arm
concourse level, platform level pier arm ,stressing work, grouting work, bearing pedestal ,I-girder erection and
concourse level slab etc.
• 2- Responsible to ensure that the site is supplied with all documentation, methods and
materials needed to carry out the works.
• 3- Prepare temporary works drawings and site related design drawings and develop the job safety analysis.

-- 1 of 3 --

• 4- Follow up on the permanent work design and coordinate this with the site.
• 5-Coordinate on a daily basis with the subcontractors, and assist in the preparation of the work requisition for the
subcontracted works.
• 6- Updation of drawings received from client and discussing discrepancies if any
• 7- Daily checking of work progress and reporting to Project Manager.
• 8- Maintenance of daily DPR & DLR
3-ORGANISATION: LARSEN AND TOUBRO LTD(Third party K.M. Associate/ Accurate logistic)
• CLIENT : U.S. Army Eng. Crops(C-17 Bed Down Facilities Hindan Air Force station Ghaziabad
• PRIME CONTRACTOR: Boeing International
• DESIGNATION: Civil Site engineer
• STRUCTURE: Mainly frame structure in High Riser, Hangar building, substation building, Pavement, Ran Way ETC.
• WORK DURAATION: June 2015 to 31 July 2018 date
• RESPONSIBILITIES: Previous last working company as a civil execution engineer, taking care for the work of
RCC Structure including Footings, Columns, Beams, Slab, Parapet wall, Screed concrete ,Substation building ,
earthwork, G.S.B., W.M.M., C.T.B. ,bond breackar, PQC concrete warehouse surrounding area, drain, Main
hole, Doka shuttering, staging and block work, and Plaster work etc. Preparing of Bar Bending schedule, S/C
Billing, and Project Management.
4- ORGANISATION: SAM INDIA WELT BELT PVT.LTD.
• CLIENT : DMRC
• DESIGNATION : Civil site engineer
• PROJECT : DMRC Housing and depo. Project at Mukundpur Delhi
• STRUCTURE : Mid-rise residential building
• WORK DURATION: Janubary2015 to May 2015
• RESPONSIBILITIES: -Worked as a Site Engineer, taking care for the work of high rise tower including Raft
Foundation, Slabs, Beams, Column, brick work, and Plasteretc. Directly dealing with Client, S/C Billing etc
5—ORGANISATION: LARSEN AND TOUBRO LTD
• CLIENT : IREO RISE
• DESIGNATION : Civil site engineer
• PROJECT : International Rise Estate Organization Midrise building Project at Mohali (Punjab)
• STRUCTURE : Mid- rise residential building
• WORK DURATION: March,2012 to 31 Oct.2014
• RESPONSIBILITIES: worked as a Site Engineer, taking care for the work of mid- rise tower including Raft
Foundation, Slabs, Beams, Column, brick work, plaster, water proofing plaster, I.P.S. flooring, internal and outer
backfilling, PCC and VDF flooring with drain, sump etc. directly dealing with Client, S/C Billing etc.
6— ORGANISATION: LARSEN AND TOUBRO LTD
• CLIENT : ARSHIYA INTERNATIONAL LTD.
• DESIGNATION : Civil site engineer
• PROJECT : Arshiya International limited ,Proposed FTWD/RLICD Project Khurja (U.P.)
• STRUCTURE : Ware House, Pile Foundation ,Road work and building
• WORK DURATION: March 2010 to Feb.2012
RESPONSIBILITIES: checking of layout as per drawing, preparation of embankment & subgrade, supervision of container
yard, Drain, G.S.B., W.M.M and D.B.M. work preparation of subcontractors bill & daily progress report. and pilling work

-- 2 of 3 --

7—ORGANISATION: ARVIND TECHNOLOGY ENGINEERS PVT.LTD.
• CLIENT : Bihar government
• DESIGNATION : Trainee site engineer
• PROJECT : Ganga Rail Cum Road Bridge Project
• STRUCTURE : Construction of ganga river bridge and road work
• WORK DURATION: June 2009 to Feb.2010
• RESPONSIBILITIES: Execution & supervision of all road work activity like level’s, alignment & filling of
embankment, preparation temporary structure work.
PERSONAL INFORMATION
• Date of birth : 15 Aug, 1984
• Father’s Name : Subhash Chandra
• HNo. :107 Kasba jana muradganj
• Post : muradganj pin code-206129
• District- :Auriya uttar pradesh
• Sex : Male
• Marital Status : Married
• Nationality : Indian
• Religion : Hindu
• Languages : English and Hindi
DECLARATION
I do hereby declare that all the information furnished above is true to the best of my knowledge and belief.
Date & place vineet kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VINEET-C.V.pdf'),
(7592, 'RAVI JANGIR', 'jangid00ravi@gmail.com', '917240686817', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '· To Work with An Organization Providing Promising Career Opportunity And Creative
Environment Where My Knowledge And Skill Help in The Growth Of The Organization Based
On.
EDUCATIONAL QUALIFICATION:
COURSE YEAR UNIV./BOARD INSTITUTE % SCORED
Polytechnic
Diploma
(Civil Engg.)
2015 Jodhpur Technical
University, Rajasthan
Govt. Polytechnic College,
Baran 62.2%
Senior
Secondary
Examination
2012
Rajasthan Board of
Secondary Education,
Ajmer
Sharda. Sr. Sec. School
Badu, Nagaur 57.40%
Secondary
Examination 2010
Rajasthan Board of
Secondary Education,
Ajmer
Shri Karni Vidhya Mandir
Sec. School, Harnawa,
Nagaur
73%
TECHNICAL SKILL:
· Software Training in Auto-CAD, REVIT
· Operating systems:- Ms-Dos, Windows
· Microsoft Office (MS word, Power Point & Excel)
SUMMER TRAINING:
-- 1 of 2 --
Company : PrimeArt Architects (P) Ltd.
Functions : AutoCAD Drawings, Column Layout at Site, Estimating & Field Work Duration :
August.8. 2014 to September.5. 2014)
WORKING EXPERIENCE
1. Site Supervisor & MEP Draftsman at JR Square engineers & consultancy Pvt ltd Jaipur
from May, 2016 to August 2018.
2. MEP Engineer at Aryam Inter-Continental Pvt ltd Jaipur from August 2018 to present.', '· To Work with An Organization Providing Promising Career Opportunity And Creative
Environment Where My Knowledge And Skill Help in The Growth Of The Organization Based
On.
EDUCATIONAL QUALIFICATION:
COURSE YEAR UNIV./BOARD INSTITUTE % SCORED
Polytechnic
Diploma
(Civil Engg.)
2015 Jodhpur Technical
University, Rajasthan
Govt. Polytechnic College,
Baran 62.2%
Senior
Secondary
Examination
2012
Rajasthan Board of
Secondary Education,
Ajmer
Sharda. Sr. Sec. School
Badu, Nagaur 57.40%
Secondary
Examination 2010
Rajasthan Board of
Secondary Education,
Ajmer
Shri Karni Vidhya Mandir
Sec. School, Harnawa,
Nagaur
73%
TECHNICAL SKILL:
· Software Training in Auto-CAD, REVIT
· Operating systems:- Ms-Dos, Windows
· Microsoft Office (MS word, Power Point & Excel)
SUMMER TRAINING:
-- 1 of 2 --
Company : PrimeArt Architects (P) Ltd.
Functions : AutoCAD Drawings, Column Layout at Site, Estimating & Field Work Duration :
August.8. 2014 to September.5. 2014)
WORKING EXPERIENCE
1. Site Supervisor & MEP Draftsman at JR Square engineers & consultancy Pvt ltd Jaipur
from May, 2016 to August 2018.
2. MEP Engineer at Aryam Inter-Continental Pvt ltd Jaipur from August 2018 to present.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Nationality : Indian
Language Known : Hindi, English
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Date : 2020, 02 Jan Ravi Jangir
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. The Park Hotel, Bagru, Jaipur, Rajasthan, India. (Area = 4,50,0000 Sq. ft.)\n2. Aasan homes, Kaladwas, Udaipur, Rajasthan, India. (Area = 2,50,000 Sq. ft.)\n3. Rose walks hospital, Hauz khas, Delhi, India. (Area = 30,000 Sq. ft.)\n4. RMI city Centre, Udaipur, Rajasthan, India. (Area = 50,000 Sq. ft.)\n5. Pali Residence, Pali, Rajasthan, India. (Area = 3,00,000 Sq. ft.)\n6. Toyota Showroom, Kota, Rajasthan, India. (Area = 80,000 Sq.ft)\n7. Miscellaneous Small Projects (50+) (5000 – 15000 Sq.ft)\nPERSONAL PROFILE\nFather’s Name : Shri Satya narayan Jangid\nMother’s Name : Smt. Santosh Devi\nD.O.B. : Jan.26.1995\nAddress : Vill. Tatarpura Dist. Nagaur ( RAJ.) 341504\nMarital Status : Single\nNationality : Indian\nLanguage Known : Hindi, English\nDECLARATION\nI hereby declare that the information furnished above is true to the best of my knowledge.\nDate : 2020, 02 Jan Ravi Jangir\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAVI_JANGIR_CV (1).pdf', 'Name: RAVI JANGIR

Email: jangid00ravi@gmail.com

Phone: +917240686817

Headline: CAREER OBJECTIVE:

Profile Summary: · To Work with An Organization Providing Promising Career Opportunity And Creative
Environment Where My Knowledge And Skill Help in The Growth Of The Organization Based
On.
EDUCATIONAL QUALIFICATION:
COURSE YEAR UNIV./BOARD INSTITUTE % SCORED
Polytechnic
Diploma
(Civil Engg.)
2015 Jodhpur Technical
University, Rajasthan
Govt. Polytechnic College,
Baran 62.2%
Senior
Secondary
Examination
2012
Rajasthan Board of
Secondary Education,
Ajmer
Sharda. Sr. Sec. School
Badu, Nagaur 57.40%
Secondary
Examination 2010
Rajasthan Board of
Secondary Education,
Ajmer
Shri Karni Vidhya Mandir
Sec. School, Harnawa,
Nagaur
73%
TECHNICAL SKILL:
· Software Training in Auto-CAD, REVIT
· Operating systems:- Ms-Dos, Windows
· Microsoft Office (MS word, Power Point & Excel)
SUMMER TRAINING:
-- 1 of 2 --
Company : PrimeArt Architects (P) Ltd.
Functions : AutoCAD Drawings, Column Layout at Site, Estimating & Field Work Duration :
August.8. 2014 to September.5. 2014)
WORKING EXPERIENCE
1. Site Supervisor & MEP Draftsman at JR Square engineers & consultancy Pvt ltd Jaipur
from May, 2016 to August 2018.
2. MEP Engineer at Aryam Inter-Continental Pvt ltd Jaipur from August 2018 to present.

Projects: 1. The Park Hotel, Bagru, Jaipur, Rajasthan, India. (Area = 4,50,0000 Sq. ft.)
2. Aasan homes, Kaladwas, Udaipur, Rajasthan, India. (Area = 2,50,000 Sq. ft.)
3. Rose walks hospital, Hauz khas, Delhi, India. (Area = 30,000 Sq. ft.)
4. RMI city Centre, Udaipur, Rajasthan, India. (Area = 50,000 Sq. ft.)
5. Pali Residence, Pali, Rajasthan, India. (Area = 3,00,000 Sq. ft.)
6. Toyota Showroom, Kota, Rajasthan, India. (Area = 80,000 Sq.ft)
7. Miscellaneous Small Projects (50+) (5000 – 15000 Sq.ft)
PERSONAL PROFILE
Father’s Name : Shri Satya narayan Jangid
Mother’s Name : Smt. Santosh Devi
D.O.B. : Jan.26.1995
Address : Vill. Tatarpura Dist. Nagaur ( RAJ.) 341504
Marital Status : Single
Nationality : Indian
Language Known : Hindi, English
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Date : 2020, 02 Jan Ravi Jangir
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian
Language Known : Hindi, English
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Date : 2020, 02 Jan Ravi Jangir
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
RAVI JANGIR
Mob. +917240686817
Email: jangid00ravi@gmail.com
CAREER OBJECTIVE:
· To Work with An Organization Providing Promising Career Opportunity And Creative
Environment Where My Knowledge And Skill Help in The Growth Of The Organization Based
On.
EDUCATIONAL QUALIFICATION:
COURSE YEAR UNIV./BOARD INSTITUTE % SCORED
Polytechnic
Diploma
(Civil Engg.)
2015 Jodhpur Technical
University, Rajasthan
Govt. Polytechnic College,
Baran 62.2%
Senior
Secondary
Examination
2012
Rajasthan Board of
Secondary Education,
Ajmer
Sharda. Sr. Sec. School
Badu, Nagaur 57.40%
Secondary
Examination 2010
Rajasthan Board of
Secondary Education,
Ajmer
Shri Karni Vidhya Mandir
Sec. School, Harnawa,
Nagaur
73%
TECHNICAL SKILL:
· Software Training in Auto-CAD, REVIT
· Operating systems:- Ms-Dos, Windows
· Microsoft Office (MS word, Power Point & Excel)
SUMMER TRAINING:

-- 1 of 2 --

Company : PrimeArt Architects (P) Ltd.
Functions : AutoCAD Drawings, Column Layout at Site, Estimating & Field Work Duration :
August.8. 2014 to September.5. 2014)
WORKING EXPERIENCE
1. Site Supervisor & MEP Draftsman at JR Square engineers & consultancy Pvt ltd Jaipur
from May, 2016 to August 2018.
2. MEP Engineer at Aryam Inter-Continental Pvt ltd Jaipur from August 2018 to present.
PROJECTS:
1. The Park Hotel, Bagru, Jaipur, Rajasthan, India. (Area = 4,50,0000 Sq. ft.)
2. Aasan homes, Kaladwas, Udaipur, Rajasthan, India. (Area = 2,50,000 Sq. ft.)
3. Rose walks hospital, Hauz khas, Delhi, India. (Area = 30,000 Sq. ft.)
4. RMI city Centre, Udaipur, Rajasthan, India. (Area = 50,000 Sq. ft.)
5. Pali Residence, Pali, Rajasthan, India. (Area = 3,00,000 Sq. ft.)
6. Toyota Showroom, Kota, Rajasthan, India. (Area = 80,000 Sq.ft)
7. Miscellaneous Small Projects (50+) (5000 – 15000 Sq.ft)
PERSONAL PROFILE
Father’s Name : Shri Satya narayan Jangid
Mother’s Name : Smt. Santosh Devi
D.O.B. : Jan.26.1995
Address : Vill. Tatarpura Dist. Nagaur ( RAJ.) 341504
Marital Status : Single
Nationality : Indian
Language Known : Hindi, English
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Date : 2020, 02 Jan Ravi Jangir

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAVI_JANGIR_CV (1).pdf'),
(7593, 'WASI AKHTAR', 'wasiakhtar89@gmail.com', '917667502106', 'Post applied for: - Electrical & Instrumentation Engineer/Supervisor. ( Note:-I am Vaccinated 2', 'Post applied for: - Electrical & Instrumentation Engineer/Supervisor. ( Note:-I am Vaccinated 2', '', 'Passport No: S7016672
Date of issue: 26/12/2018
Expiry Date: 25/12/2028
Declaration:
I hereby declare that all the above mentioned information is true to the best of my
Knowledge. All necessary certificate and mark sheets. I will provide you at the time of
Personal Interview.
Place (WASI AKHTAR)
-- 3 of 3 --', ARRAY['Microsoft office 2003 & 2007', 'Microsoft Excel', 'Microsoft words', 'Microsoft power', 'point', 'Operating system', 'Windows-98', 'Windows XP', 'Windows Vista', 'Windows-7', 'Microsoft Office Basic Computer Knowledge of Programming in ‘C’', 'ACHIEVEMENT:', 'Working', 'Postive Attitude', 'comprehensive problem solving abilities to deal with people', 'diplomatically willingness to learn team facilitator & hard worker.', 'JOB RESPONSBILITY:', 'Measurement work as per work done and prepare the running bill of work &', 'Calculate estimate of total required for completion project.', '2 of 3 --', 'Prepare Tender check estimates and compile all engineering documentation and', 'Knowledge of billing. Estimates for contracts and bill of material which includes', 'quantities.', 'Personnel Dossier.', 'Father’s Name Md.Mustaqueem', 'Sex: Male', 'Nationality Indian', 'Language Known: English', 'Urdu', 'Hindi', 'Date of Birth: 11th oct 1989', 'Passport No: S7016672', 'Date of issue: 26/12/2018', 'Expiry Date: 25/12/2028', 'Declaration:', 'I hereby declare that all the above mentioned information is true to the best of my', 'Knowledge. All necessary certificate and mark sheets. I will provide you at the time of', 'Personal Interview.', 'Place (WASI AKHTAR)', '3 of 3 --']::text[], ARRAY['Microsoft office 2003 & 2007', 'Microsoft Excel', 'Microsoft words', 'Microsoft power', 'point', 'Operating system', 'Windows-98', 'Windows XP', 'Windows Vista', 'Windows-7', 'Microsoft Office Basic Computer Knowledge of Programming in ‘C’', 'ACHIEVEMENT:', 'Working', 'Postive Attitude', 'comprehensive problem solving abilities to deal with people', 'diplomatically willingness to learn team facilitator & hard worker.', 'JOB RESPONSBILITY:', 'Measurement work as per work done and prepare the running bill of work &', 'Calculate estimate of total required for completion project.', '2 of 3 --', 'Prepare Tender check estimates and compile all engineering documentation and', 'Knowledge of billing. Estimates for contracts and bill of material which includes', 'quantities.', 'Personnel Dossier.', 'Father’s Name Md.Mustaqueem', 'Sex: Male', 'Nationality Indian', 'Language Known: English', 'Urdu', 'Hindi', 'Date of Birth: 11th oct 1989', 'Passport No: S7016672', 'Date of issue: 26/12/2018', 'Expiry Date: 25/12/2028', 'Declaration:', 'I hereby declare that all the above mentioned information is true to the best of my', 'Knowledge. All necessary certificate and mark sheets. I will provide you at the time of', 'Personal Interview.', 'Place (WASI AKHTAR)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Microsoft office 2003 & 2007', 'Microsoft Excel', 'Microsoft words', 'Microsoft power', 'point', 'Operating system', 'Windows-98', 'Windows XP', 'Windows Vista', 'Windows-7', 'Microsoft Office Basic Computer Knowledge of Programming in ‘C’', 'ACHIEVEMENT:', 'Working', 'Postive Attitude', 'comprehensive problem solving abilities to deal with people', 'diplomatically willingness to learn team facilitator & hard worker.', 'JOB RESPONSBILITY:', 'Measurement work as per work done and prepare the running bill of work &', 'Calculate estimate of total required for completion project.', '2 of 3 --', 'Prepare Tender check estimates and compile all engineering documentation and', 'Knowledge of billing. Estimates for contracts and bill of material which includes', 'quantities.', 'Personnel Dossier.', 'Father’s Name Md.Mustaqueem', 'Sex: Male', 'Nationality Indian', 'Language Known: English', 'Urdu', 'Hindi', 'Date of Birth: 11th oct 1989', 'Passport No: S7016672', 'Date of issue: 26/12/2018', 'Expiry Date: 25/12/2028', 'Declaration:', 'I hereby declare that all the above mentioned information is true to the best of my', 'Knowledge. All necessary certificate and mark sheets. I will provide you at the time of', 'Personal Interview.', 'Place (WASI AKHTAR)', '3 of 3 --']::text[], '', 'Passport No: S7016672
Date of issue: 26/12/2018
Expiry Date: 25/12/2028
Declaration:
I hereby declare that all the above mentioned information is true to the best of my
Knowledge. All necessary certificate and mark sheets. I will provide you at the time of
Personal Interview.
Place (WASI AKHTAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Electrical eng covid.pdf', 'Name: WASI AKHTAR

Email: wasiakhtar89@gmail.com

Phone: +91-7667502106

Headline: Post applied for: - Electrical & Instrumentation Engineer/Supervisor. ( Note:-I am Vaccinated 2

IT Skills: • Microsoft office 2003 & 2007, Microsoft Excel, Microsoft words, Microsoft power
point, Operating system, Windows-98, Windows XP, Windows Vista, Windows-7
Microsoft Office Basic Computer Knowledge of Programming in ‘C’
ACHIEVEMENT:
• Working, Postive Attitude, comprehensive problem solving abilities to deal with people
diplomatically willingness to learn team facilitator & hard worker.
JOB RESPONSBILITY:
• Measurement work as per work done and prepare the running bill of work &
Calculate estimate of total required for completion project.
-- 2 of 3 --
• Prepare Tender check estimates and compile all engineering documentation and
Knowledge of billing. Estimates for contracts and bill of material which includes
quantities.
Personnel Dossier.
Father’s Name Md.Mustaqueem
Sex: Male
Nationality Indian
Language Known: English,Urdu,Hindi
Date of Birth: 11th oct 1989
Passport No: S7016672
Date of issue: 26/12/2018
Expiry Date: 25/12/2028
Declaration:
I hereby declare that all the above mentioned information is true to the best of my
Knowledge. All necessary certificate and mark sheets. I will provide you at the time of
Personal Interview.
Place (WASI AKHTAR)
-- 3 of 3 --

Personal Details: Passport No: S7016672
Date of issue: 26/12/2018
Expiry Date: 25/12/2028
Declaration:
I hereby declare that all the above mentioned information is true to the best of my
Knowledge. All necessary certificate and mark sheets. I will provide you at the time of
Personal Interview.
Place (WASI AKHTAR)
-- 3 of 3 --

Extracted Resume Text: WASI AKHTAR
+974-50681990
+91-7667502106
Email id/Skype id: - wasiakhtar89@gmail.com
Post applied for: - Electrical & Instrumentation Engineer/Supervisor. ( Note:-I am Vaccinated 2
dose of Moderna- covide19- vaccine in Qatar).
• Current status :
• Worked for NGL Project site (Mesaieed-Qatar petroleum) Jan 2021-june 2021
(Completed 6 months shut down).
• Previous experience
• Worked as an Electrical & Instrumentation supervisor for Almuftah Contracting Company
WLL & Madina group WLL Qatar at RasLAFFAN, GTL (SHELL) project (2017- 2019).
• Worked at Hindustan petroleum corporation ltd (HPCL) refinery Mumbai (Nov 2019-
Jan2021).
• worked In Honeywell Automation India Ltd at NTPCL Singrauli Sakti Nagar (2012-
2017).
Total Worked Experienced: - 8+ years (3 years in overseas & 5+ years in India).
• Educational certificate & other certificate.
• B.tech from Electrical & electronics engineer (2008-2012)
• E-CPW passer with certificate from Qatar petroleum RLIC GTL (SHELL).
• Awarded by Qatar petroleum Best supervisor of the month JULY 2017.
• Awarded certificate of PLC
SYNOPSIS:
• Core analytical skills, troubleshooting & easy going with professional attitude,
productivity & quality during performance
• Good Understanding of Electrical & Instrumentation Drawing, Planning Projects,
Erection, Installation & Maintenance. Both Practical as well as knowledge of
Different Electrical Instrument.
• Erection, Installation, testing and commissioning of HT & LT panel, HT & LT
Cable. &, Fabrication and cable tray with frame Support & Conducting Work.
• Calibration, installation & commissioning of instruments i.e. sox/not, O2, CO2, Co
&dust analyzer
• Installation, testing, calibration, loop checking & commissioning like, motorized
valves, pneumatic valves, thermocouples, transmitters, petitioners, Pls, DPT, RED,
TC, I/P Converters, feedback transmitters(angular types), & temperatures elements
like switches,, pressures, flow levels,, limit switches ,
• Fabrication & erection of LIR/LIE for PT/DPT with respective impulse tubing as per
hookup drawing,
• Skilled in the area of Erection & installation of Electrical Panel, PMCC, Panel, EHT
Panel, VFD, Quality of Work as per the oil field specification, Transformer
Erection.
• Erection & Installation of DB internal wiring street pole light. & Design of light,
power utility and distribution Board, DB detail & preparation of SLD.

-- 1 of 3 --

• 33/11kv HT Lines survey work HT pole erection,33/11KV substation all Electrical
works independent handling, HT/LT cables underground Laying Feeder pillar
Residential TRS erection and testing LT/HT cable
• PCC/PMCC/MCC Panel erection & testing & commissioning & Power & control
cable laying & termination
• Commissioning & erection of HT & LT panel, VCB,LV Panels, Distribution boards,
switch boards MCCB/MCB-DB & Substation etc.
• Skilled in the area of Maintenance of Transformer, ACB, VCB, OCB, CT, PT,
ISOLATOR, AC Induction Motor DC motor Capacitor Bank Lt Panel & Load
distribution.
• Electrical & Installation device Knowledge of PVC & GI Conducting with support
& house wiring. And allied of Service like Telephone & Data, System.
• Erection, testing and commissioning of earthling & like pipe and plate & sub-station
earthling equipment, earthling, Grid earthling & Earth pits, according to earthling
layout drawings.
• Structural steel fabrication & erection for Electrical related job. 11 KV HT switch
gear Panels erection & testing & commissioning.
• Preparing a cost estimate of project, preparation of cable schedules & load
schedules. Selection of LT panel Switchgear and size of cable.
• Erection, Installation, testing and commissioning of internal and external lighting
System Slab & wall Conducting, Fixing of DB Internal wiring Street Pole Light &
Light Fixtures including High Mast Lighting.
• To the connection Testing & commissioning single phase Three Phase Motor &
installation of Star, Delta & Starter.
• Skilled in the area of Erection & installation of ups panel Battery set & inverter Set.
• installation and Commissioning of Electrical Heat Tracing system ( EHT)
• Layout, testing bus duct trenches & Drain System of plumbing of internal & external
work.
• Selection of diversity factor and preparing complete Load analysis & Maintenance
of internal Electrical installation (IEI) System.
COMPUTER SKILLS:
• Microsoft office 2003 & 2007, Microsoft Excel, Microsoft words, Microsoft power
point, Operating system, Windows-98, Windows XP, Windows Vista, Windows-7
Microsoft Office Basic Computer Knowledge of Programming in ‘C’
ACHIEVEMENT:
• Working, Postive Attitude, comprehensive problem solving abilities to deal with people
diplomatically willingness to learn team facilitator & hard worker.
JOB RESPONSBILITY:
• Measurement work as per work done and prepare the running bill of work &
Calculate estimate of total required for completion project.

-- 2 of 3 --

• Prepare Tender check estimates and compile all engineering documentation and
Knowledge of billing. Estimates for contracts and bill of material which includes
quantities.
Personnel Dossier.
Father’s Name Md.Mustaqueem
Sex: Male
Nationality Indian
Language Known: English,Urdu,Hindi
Date of Birth: 11th oct 1989
Passport No: S7016672
Date of issue: 26/12/2018
Expiry Date: 25/12/2028
Declaration:
I hereby declare that all the above mentioned information is true to the best of my
Knowledge. All necessary certificate and mark sheets. I will provide you at the time of
Personal Interview.
Place (WASI AKHTAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Electrical eng covid.pdf

Parsed Technical Skills: Microsoft office 2003 & 2007, Microsoft Excel, Microsoft words, Microsoft power, point, Operating system, Windows-98, Windows XP, Windows Vista, Windows-7, Microsoft Office Basic Computer Knowledge of Programming in ‘C’, ACHIEVEMENT:, Working, Postive Attitude, comprehensive problem solving abilities to deal with people, diplomatically willingness to learn team facilitator & hard worker., JOB RESPONSBILITY:, Measurement work as per work done and prepare the running bill of work &, Calculate estimate of total required for completion project., 2 of 3 --, Prepare Tender check estimates and compile all engineering documentation and, Knowledge of billing. Estimates for contracts and bill of material which includes, quantities., Personnel Dossier., Father’s Name Md.Mustaqueem, Sex: Male, Nationality Indian, Language Known: English, Urdu, Hindi, Date of Birth: 11th oct 1989, Passport No: S7016672, Date of issue: 26/12/2018, Expiry Date: 25/12/2028, Declaration:, I hereby declare that all the above mentioned information is true to the best of my, Knowledge. All necessary certificate and mark sheets. I will provide you at the time of, Personal Interview., Place (WASI AKHTAR), 3 of 3 --'),
(7594, 'VINODHINI M P', 'vinodhinianu@gmail.com', '919789520178', 'Career Objective', 'Career Objective', 'To work in an organization which will help in value addition and serve as a spring board to move
ahead in my career by providing me exposure in career opportunities.
Précis
Exceptional skills in communication, presentation with demonstrated abilities in team building for
achieving long-term and short-term objectives.
PROFESSIONAL PROFILE
TOUCHSTONE INFRASTRUCTURE AND SOLUTIONS PVT LTD, INDIA
Designation: Manager Billing and Collection [2013 to Present]
Scope of Work:
 Preparation of estimates for the cost of the project.
 Planning & Tracking of Projects.
 Involves verification of Client bills with statutory requirements.
 Approval and Certifications for Sub Contractor Bills.
 Preparation of Rate analysis for variation orders.
 Material Procurement.
 Preparation Tender and Contract Documents.
 Preparation of final jobs close out report and analyzing with theoretical quantities verses
actual quantities.
 Final Payment closure with reconciliation.
-- 1 of 3 --
VGN HOMES PVT LTD, INDIA
Designation: Jr. Quantity Surveyor [2012 to 2013]
Scope of Work:
 Preparation of estimates for Initial budget proposals for the cost of the project.
 Preparation of bill of quantities (BOQ)
 Take of quantities of area (civil works from GFC drawings)
 Preparing Bar-bending schedule (BBS).
 Planning, scheduling and Tracking progress of project.
 Material procurement tracking.
 Reconciliation of Materials.
SOFTWARE KNOWLEDGE
1. Auto Cad Latest version.
2. Revit.
3. MS-Office (Latest).
PROJECTS HANDLED
 Reliance Retail Ltd, India. (Commercial)
 Danieli India Ltd, India. (Commercial)
 Southern Avenue, in Kattankulathur, India. (Residential)
 Amity, in Melpakkam, India. (Residential)
 Aster, in Nolambur, India. (Residential)
INPLANT TRAINING
1. Rayalaseema Concrete Sleepers Factory, Madurai, India
A Study about Prestressed concrete structures.
2. J.V Constructions, Chennai, India
A study about RCC – cast in situ.
-- 2 of 3 --
ACADEMIC PROJECT DETAILS
Project Title: “Light Weight Concrete Using Agro-Industrial Waste”
Objective: To prepare low cost Eco-friendly sustainable concrete material by designing mix
proportions for concrete from agro-industrial waste and to study the behavior of their
properties. It mainly comprises of replacement of coarse and fine aggregates by coconut shell
and rock dust respectively.
EDUCATIONAL QUALIFICATION
Course Institute Aggregate Year of Passing
B.E - Civil Engineering Sudharsan Engg. College,
India
7.3 (CGPA) 2012
HSC Railway Mixed Hr Sec School,
India
61% 2008
SSC S.D.M.S. Jain Vidhyalaya
Matriculation School, India
60% 2006
Personnel Attributes
 Takes initiative and works independently or as part of a group.
 Well organized and easily meets deadlines.
 Disciplined, Determined, Authentic and making difference.', 'To work in an organization which will help in value addition and serve as a spring board to move
ahead in my career by providing me exposure in career opportunities.
Précis
Exceptional skills in communication, presentation with demonstrated abilities in team building for
achieving long-term and short-term objectives.
PROFESSIONAL PROFILE
TOUCHSTONE INFRASTRUCTURE AND SOLUTIONS PVT LTD, INDIA
Designation: Manager Billing and Collection [2013 to Present]
Scope of Work:
 Preparation of estimates for the cost of the project.
 Planning & Tracking of Projects.
 Involves verification of Client bills with statutory requirements.
 Approval and Certifications for Sub Contractor Bills.
 Preparation of Rate analysis for variation orders.
 Material Procurement.
 Preparation Tender and Contract Documents.
 Preparation of final jobs close out report and analyzing with theoretical quantities verses
actual quantities.
 Final Payment closure with reconciliation.
-- 1 of 3 --
VGN HOMES PVT LTD, INDIA
Designation: Jr. Quantity Surveyor [2012 to 2013]
Scope of Work:
 Preparation of estimates for Initial budget proposals for the cost of the project.
 Preparation of bill of quantities (BOQ)
 Take of quantities of area (civil works from GFC drawings)
 Preparing Bar-bending schedule (BBS).
 Planning, scheduling and Tracking progress of project.
 Material procurement tracking.
 Reconciliation of Materials.
SOFTWARE KNOWLEDGE
1. Auto Cad Latest version.
2. Revit.
3. MS-Office (Latest).
PROJECTS HANDLED
 Reliance Retail Ltd, India. (Commercial)
 Danieli India Ltd, India. (Commercial)
 Southern Avenue, in Kattankulathur, India. (Residential)
 Amity, in Melpakkam, India. (Residential)
 Aster, in Nolambur, India. (Residential)
INPLANT TRAINING
1. Rayalaseema Concrete Sleepers Factory, Madurai, India
A Study about Prestressed concrete structures.
2. J.V Constructions, Chennai, India
A study about RCC – cast in situ.
-- 2 of 3 --
ACADEMIC PROJECT DETAILS
Project Title: “Light Weight Concrete Using Agro-Industrial Waste”
Objective: To prepare low cost Eco-friendly sustainable concrete material by designing mix
proportions for concrete from agro-industrial waste and to study the behavior of their
properties. It mainly comprises of replacement of coarse and fine aggregates by coconut shell
and rock dust respectively.
EDUCATIONAL QUALIFICATION
Course Institute Aggregate Year of Passing
B.E - Civil Engineering Sudharsan Engg. College,
India
7.3 (CGPA) 2012
HSC Railway Mixed Hr Sec School,
India
61% 2008
SSC S.D.M.S. Jain Vidhyalaya
Matriculation School, India
60% 2006
Personnel Attributes
 Takes initiative and works independently or as part of a group.
 Well organized and easily meets deadlines.
 Disciplined, Determined, Authentic and making difference.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 06-Aug-1991
Father’s Name : Mannu .M
Gender : Female
Languages Known : English, Tamil
Nationality : Indian
Declaration
I hereby declare that all information furnished above is true to the best of my knowledge.
Vinodhini M P
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Reliance Retail Ltd, India. (Commercial)\n Danieli India Ltd, India. (Commercial)\n Southern Avenue, in Kattankulathur, India. (Residential)\n Amity, in Melpakkam, India. (Residential)\n Aster, in Nolambur, India. (Residential)\nINPLANT TRAINING\n1. Rayalaseema Concrete Sleepers Factory, Madurai, India\nA Study about Prestressed concrete structures.\n2. J.V Constructions, Chennai, India\nA study about RCC – cast in situ.\n-- 2 of 3 --\nACADEMIC PROJECT DETAILS\nProject Title: “Light Weight Concrete Using Agro-Industrial Waste”\nObjective: To prepare low cost Eco-friendly sustainable concrete material by designing mix\nproportions for concrete from agro-industrial waste and to study the behavior of their\nproperties. It mainly comprises of replacement of coarse and fine aggregates by coconut shell\nand rock dust respectively.\nEDUCATIONAL QUALIFICATION\nCourse Institute Aggregate Year of Passing\nB.E - Civil Engineering Sudharsan Engg. College,\nIndia\n7.3 (CGPA) 2012\nHSC Railway Mixed Hr Sec School,\nIndia\n61% 2008\nSSC S.D.M.S. Jain Vidhyalaya\nMatriculation School, India\n60% 2006\nPersonnel Attributes\n Takes initiative and works independently or as part of a group.\n Well organized and easily meets deadlines.\n Disciplined, Determined, Authentic and making difference."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vino_Resume_OB.pdf', 'Name: VINODHINI M P

Email: vinodhinianu@gmail.com

Phone: +91 9789520178

Headline: Career Objective

Profile Summary: To work in an organization which will help in value addition and serve as a spring board to move
ahead in my career by providing me exposure in career opportunities.
Précis
Exceptional skills in communication, presentation with demonstrated abilities in team building for
achieving long-term and short-term objectives.
PROFESSIONAL PROFILE
TOUCHSTONE INFRASTRUCTURE AND SOLUTIONS PVT LTD, INDIA
Designation: Manager Billing and Collection [2013 to Present]
Scope of Work:
 Preparation of estimates for the cost of the project.
 Planning & Tracking of Projects.
 Involves verification of Client bills with statutory requirements.
 Approval and Certifications for Sub Contractor Bills.
 Preparation of Rate analysis for variation orders.
 Material Procurement.
 Preparation Tender and Contract Documents.
 Preparation of final jobs close out report and analyzing with theoretical quantities verses
actual quantities.
 Final Payment closure with reconciliation.
-- 1 of 3 --
VGN HOMES PVT LTD, INDIA
Designation: Jr. Quantity Surveyor [2012 to 2013]
Scope of Work:
 Preparation of estimates for Initial budget proposals for the cost of the project.
 Preparation of bill of quantities (BOQ)
 Take of quantities of area (civil works from GFC drawings)
 Preparing Bar-bending schedule (BBS).
 Planning, scheduling and Tracking progress of project.
 Material procurement tracking.
 Reconciliation of Materials.
SOFTWARE KNOWLEDGE
1. Auto Cad Latest version.
2. Revit.
3. MS-Office (Latest).
PROJECTS HANDLED
 Reliance Retail Ltd, India. (Commercial)
 Danieli India Ltd, India. (Commercial)
 Southern Avenue, in Kattankulathur, India. (Residential)
 Amity, in Melpakkam, India. (Residential)
 Aster, in Nolambur, India. (Residential)
INPLANT TRAINING
1. Rayalaseema Concrete Sleepers Factory, Madurai, India
A Study about Prestressed concrete structures.
2. J.V Constructions, Chennai, India
A study about RCC – cast in situ.
-- 2 of 3 --
ACADEMIC PROJECT DETAILS
Project Title: “Light Weight Concrete Using Agro-Industrial Waste”
Objective: To prepare low cost Eco-friendly sustainable concrete material by designing mix
proportions for concrete from agro-industrial waste and to study the behavior of their
properties. It mainly comprises of replacement of coarse and fine aggregates by coconut shell
and rock dust respectively.
EDUCATIONAL QUALIFICATION
Course Institute Aggregate Year of Passing
B.E - Civil Engineering Sudharsan Engg. College,
India
7.3 (CGPA) 2012
HSC Railway Mixed Hr Sec School,
India
61% 2008
SSC S.D.M.S. Jain Vidhyalaya
Matriculation School, India
60% 2006
Personnel Attributes
 Takes initiative and works independently or as part of a group.
 Well organized and easily meets deadlines.
 Disciplined, Determined, Authentic and making difference.

Education: Project Title: “Light Weight Concrete Using Agro-Industrial Waste”
Objective: To prepare low cost Eco-friendly sustainable concrete material by designing mix
proportions for concrete from agro-industrial waste and to study the behavior of their
properties. It mainly comprises of replacement of coarse and fine aggregates by coconut shell
and rock dust respectively.
EDUCATIONAL QUALIFICATION
Course Institute Aggregate Year of Passing
B.E - Civil Engineering Sudharsan Engg. College,
India
7.3 (CGPA) 2012
HSC Railway Mixed Hr Sec School,
India
61% 2008
SSC S.D.M.S. Jain Vidhyalaya
Matriculation School, India
60% 2006
Personnel Attributes
 Takes initiative and works independently or as part of a group.
 Well organized and easily meets deadlines.
 Disciplined, Determined, Authentic and making difference.

Projects:  Reliance Retail Ltd, India. (Commercial)
 Danieli India Ltd, India. (Commercial)
 Southern Avenue, in Kattankulathur, India. (Residential)
 Amity, in Melpakkam, India. (Residential)
 Aster, in Nolambur, India. (Residential)
INPLANT TRAINING
1. Rayalaseema Concrete Sleepers Factory, Madurai, India
A Study about Prestressed concrete structures.
2. J.V Constructions, Chennai, India
A study about RCC – cast in situ.
-- 2 of 3 --
ACADEMIC PROJECT DETAILS
Project Title: “Light Weight Concrete Using Agro-Industrial Waste”
Objective: To prepare low cost Eco-friendly sustainable concrete material by designing mix
proportions for concrete from agro-industrial waste and to study the behavior of their
properties. It mainly comprises of replacement of coarse and fine aggregates by coconut shell
and rock dust respectively.
EDUCATIONAL QUALIFICATION
Course Institute Aggregate Year of Passing
B.E - Civil Engineering Sudharsan Engg. College,
India
7.3 (CGPA) 2012
HSC Railway Mixed Hr Sec School,
India
61% 2008
SSC S.D.M.S. Jain Vidhyalaya
Matriculation School, India
60% 2006
Personnel Attributes
 Takes initiative and works independently or as part of a group.
 Well organized and easily meets deadlines.
 Disciplined, Determined, Authentic and making difference.

Personal Details: Date of Birth : 06-Aug-1991
Father’s Name : Mannu .M
Gender : Female
Languages Known : English, Tamil
Nationality : Indian
Declaration
I hereby declare that all information furnished above is true to the best of my knowledge.
Vinodhini M P
-- 3 of 3 --

Extracted Resume Text: RESUME
VINODHINI M P
No: 192B, HPK Star Crown, AF1, Mobile: +91 9789520178
1st Floor, 4th Cross Street, Poombukar nagar, E-mail:vinodhinianu@gmail.com
Kolathur, Chennai, India – 600082.
Career Objective
To work in an organization which will help in value addition and serve as a spring board to move
ahead in my career by providing me exposure in career opportunities.
Précis
Exceptional skills in communication, presentation with demonstrated abilities in team building for
achieving long-term and short-term objectives.
PROFESSIONAL PROFILE
TOUCHSTONE INFRASTRUCTURE AND SOLUTIONS PVT LTD, INDIA
Designation: Manager Billing and Collection [2013 to Present]
Scope of Work:
 Preparation of estimates for the cost of the project.
 Planning & Tracking of Projects.
 Involves verification of Client bills with statutory requirements.
 Approval and Certifications for Sub Contractor Bills.
 Preparation of Rate analysis for variation orders.
 Material Procurement.
 Preparation Tender and Contract Documents.
 Preparation of final jobs close out report and analyzing with theoretical quantities verses
actual quantities.
 Final Payment closure with reconciliation.

-- 1 of 3 --

VGN HOMES PVT LTD, INDIA
Designation: Jr. Quantity Surveyor [2012 to 2013]
Scope of Work:
 Preparation of estimates for Initial budget proposals for the cost of the project.
 Preparation of bill of quantities (BOQ)
 Take of quantities of area (civil works from GFC drawings)
 Preparing Bar-bending schedule (BBS).
 Planning, scheduling and Tracking progress of project.
 Material procurement tracking.
 Reconciliation of Materials.
SOFTWARE KNOWLEDGE
1. Auto Cad Latest version.
2. Revit.
3. MS-Office (Latest).
PROJECTS HANDLED
 Reliance Retail Ltd, India. (Commercial)
 Danieli India Ltd, India. (Commercial)
 Southern Avenue, in Kattankulathur, India. (Residential)
 Amity, in Melpakkam, India. (Residential)
 Aster, in Nolambur, India. (Residential)
INPLANT TRAINING
1. Rayalaseema Concrete Sleepers Factory, Madurai, India
A Study about Prestressed concrete structures.
2. J.V Constructions, Chennai, India
A study about RCC – cast in situ.

-- 2 of 3 --

ACADEMIC PROJECT DETAILS
Project Title: “Light Weight Concrete Using Agro-Industrial Waste”
Objective: To prepare low cost Eco-friendly sustainable concrete material by designing mix
proportions for concrete from agro-industrial waste and to study the behavior of their
properties. It mainly comprises of replacement of coarse and fine aggregates by coconut shell
and rock dust respectively.
EDUCATIONAL QUALIFICATION
Course Institute Aggregate Year of Passing
B.E - Civil Engineering Sudharsan Engg. College,
India
7.3 (CGPA) 2012
HSC Railway Mixed Hr Sec School,
India
61% 2008
SSC S.D.M.S. Jain Vidhyalaya
Matriculation School, India
60% 2006
Personnel Attributes
 Takes initiative and works independently or as part of a group.
 Well organized and easily meets deadlines.
 Disciplined, Determined, Authentic and making difference.
Personal Details
Date of Birth : 06-Aug-1991
Father’s Name : Mannu .M
Gender : Female
Languages Known : English, Tamil
Nationality : Indian
Declaration
I hereby declare that all information furnished above is true to the best of my knowledge.
Vinodhini M P

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vino_Resume_OB.pdf'),
(7595, 'RAVI', 'sahani.ravisahani@gmail.com', '7011779916', 'OBJECTIVE', 'OBJECTIVE', ' To Excellence in the field of civil engineering to deliver to the best of my ability. Aimed to be
associated with a progressive, growth oriented organization & work on projects of challenging nature,
where work environment provides unlimited scope for learning new skills.
PERSONALITY TRAITS
 Keep to learn new skills to rise professionally.
 Willing to take responsibilities.
 Strong determination and flexible.
 Like to increase knowledge in every aspect of professional filed.
TECHNICAL SKILL
 Operate AutoCAD Software, Create and Understanding home drawing(Plan & Elevation) on
AutoCAD, Executing of Field Work, Brick Test, Cement Test and Operating advance Excel in
computer
PROFESSTIONAL EXPERIENCE
 Summer Trainee at FIRE STATION BUILDING Pilakhua Gaziabaad(UP) .', ' To Excellence in the field of civil engineering to deliver to the best of my ability. Aimed to be
associated with a progressive, growth oriented organization & work on projects of challenging nature,
where work environment provides unlimited scope for learning new skills.
PERSONALITY TRAITS
 Keep to learn new skills to rise professionally.
 Willing to take responsibilities.
 Strong determination and flexible.
 Like to increase knowledge in every aspect of professional filed.
TECHNICAL SKILL
 Operate AutoCAD Software, Create and Understanding home drawing(Plan & Elevation) on
AutoCAD, Executing of Field Work, Brick Test, Cement Test and Operating advance Excel in
computer
PROFESSTIONAL EXPERIENCE
 Summer Trainee at FIRE STATION BUILDING Pilakhua Gaziabaad(UP) .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Late. Sita Ram
Date of birth : 05th Sep.1993
Sex : Male
Religion : Hindu
Nationality : Indian
Marital Status : Unmarried
Language Known : English, Hindi
Hobbies : Playing Games, Listening Music, Singing,
Surfing the Internet for learning latest technology.
DECLARATION
I hereby declare that the above details are true to the best of my knowledge and that I’ll do my best
for the good of the organization
Date__________
Place: __________ (RAVI)
-- 2 of 2 --', '', ' 1 Year Worked at C.S CUNSTRUCTION PVT. LTD. In Pilakhua Gaziabaad(UP)
ACADEMIC QUALIFICATION
 Civil Engineering Diploma from Government Polytechinc Manesar Gurugram in 2018
 12th passed from CBSE Board in 2014.
 10th passed from CBSE Board in 2012.
-- 1 of 2 --
AWARDS AND EXTRA CURRICULAM ACTIVITIES:
 Sewage Treatment Plant as a major project work in 6th semester and our project
model was also selected for CM exhibition.
 Participated in cultural activities in school.
 Science open merit test-2012 organised by Delhi state science teacher’s forum (Regd.)
PERSONAL QUALITIES
 Good communication skills & organizational skills.
 Perseverance and hardworking.
 Sincere and adaptable.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Sewage Treatment Plant as a major project work in 6th semester and our project\nmodel was also selected for CM exhibition.\n Participated in cultural activities in school.\n Science open merit test-2012 organised by Delhi state science teacher’s forum (Regd.)\nPERSONAL QUALITIES\n Good communication skills & organizational skills.\n Perseverance and hardworking.\n Sincere and adaptable."}]'::jsonb, 'F:\Resume All 3\Ravi_Resume_update_civil.pdf', 'Name: RAVI

Email: sahani.ravisahani@gmail.com

Phone: 7011779916

Headline: OBJECTIVE

Profile Summary:  To Excellence in the field of civil engineering to deliver to the best of my ability. Aimed to be
associated with a progressive, growth oriented organization & work on projects of challenging nature,
where work environment provides unlimited scope for learning new skills.
PERSONALITY TRAITS
 Keep to learn new skills to rise professionally.
 Willing to take responsibilities.
 Strong determination and flexible.
 Like to increase knowledge in every aspect of professional filed.
TECHNICAL SKILL
 Operate AutoCAD Software, Create and Understanding home drawing(Plan & Elevation) on
AutoCAD, Executing of Field Work, Brick Test, Cement Test and Operating advance Excel in
computer
PROFESSTIONAL EXPERIENCE
 Summer Trainee at FIRE STATION BUILDING Pilakhua Gaziabaad(UP) .

Career Profile:  1 Year Worked at C.S CUNSTRUCTION PVT. LTD. In Pilakhua Gaziabaad(UP)
ACADEMIC QUALIFICATION
 Civil Engineering Diploma from Government Polytechinc Manesar Gurugram in 2018
 12th passed from CBSE Board in 2014.
 10th passed from CBSE Board in 2012.
-- 1 of 2 --
AWARDS AND EXTRA CURRICULAM ACTIVITIES:
 Sewage Treatment Plant as a major project work in 6th semester and our project
model was also selected for CM exhibition.
 Participated in cultural activities in school.
 Science open merit test-2012 organised by Delhi state science teacher’s forum (Regd.)
PERSONAL QUALITIES
 Good communication skills & organizational skills.
 Perseverance and hardworking.
 Sincere and adaptable.

Education:  Civil Engineering Diploma from Government Polytechinc Manesar Gurugram in 2018
 12th passed from CBSE Board in 2014.
 10th passed from CBSE Board in 2012.
-- 1 of 2 --
AWARDS AND EXTRA CURRICULAM ACTIVITIES:
 Sewage Treatment Plant as a major project work in 6th semester and our project
model was also selected for CM exhibition.
 Participated in cultural activities in school.
 Science open merit test-2012 organised by Delhi state science teacher’s forum (Regd.)
PERSONAL QUALITIES
 Good communication skills & organizational skills.
 Perseverance and hardworking.
 Sincere and adaptable.

Accomplishments:  Sewage Treatment Plant as a major project work in 6th semester and our project
model was also selected for CM exhibition.
 Participated in cultural activities in school.
 Science open merit test-2012 organised by Delhi state science teacher’s forum (Regd.)
PERSONAL QUALITIES
 Good communication skills & organizational skills.
 Perseverance and hardworking.
 Sincere and adaptable.

Personal Details: Father Name : Late. Sita Ram
Date of birth : 05th Sep.1993
Sex : Male
Religion : Hindu
Nationality : Indian
Marital Status : Unmarried
Language Known : English, Hindi
Hobbies : Playing Games, Listening Music, Singing,
Surfing the Internet for learning latest technology.
DECLARATION
I hereby declare that the above details are true to the best of my knowledge and that I’ll do my best
for the good of the organization
Date__________
Place: __________ (RAVI)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
RAVI
VILLAGE BAGDOLA DWARKA
SECTOR 8 PALAM COLONY
NEW DELHI-110077
MOBILE: 7011779916 , 8285343546
E-mail : sahani.ravisahani@gmail.com
MOBILE: 8800545510
OBJECTIVE
 To Excellence in the field of civil engineering to deliver to the best of my ability. Aimed to be
associated with a progressive, growth oriented organization & work on projects of challenging nature,
where work environment provides unlimited scope for learning new skills.
PERSONALITY TRAITS
 Keep to learn new skills to rise professionally.
 Willing to take responsibilities.
 Strong determination and flexible.
 Like to increase knowledge in every aspect of professional filed.
TECHNICAL SKILL
 Operate AutoCAD Software, Create and Understanding home drawing(Plan & Elevation) on
AutoCAD, Executing of Field Work, Brick Test, Cement Test and Operating advance Excel in
computer
PROFESSTIONAL EXPERIENCE
 Summer Trainee at FIRE STATION BUILDING Pilakhua Gaziabaad(UP) .
JOB PROFILE
 1 Year Worked at C.S CUNSTRUCTION PVT. LTD. In Pilakhua Gaziabaad(UP)
ACADEMIC QUALIFICATION
 Civil Engineering Diploma from Government Polytechinc Manesar Gurugram in 2018
 12th passed from CBSE Board in 2014.
 10th passed from CBSE Board in 2012.

-- 1 of 2 --

AWARDS AND EXTRA CURRICULAM ACTIVITIES:
 Sewage Treatment Plant as a major project work in 6th semester and our project
model was also selected for CM exhibition.
 Participated in cultural activities in school.
 Science open merit test-2012 organised by Delhi state science teacher’s forum (Regd.)
PERSONAL QUALITIES
 Good communication skills & organizational skills.
 Perseverance and hardworking.
 Sincere and adaptable.
PERSONAL DETAILS
Father Name : Late. Sita Ram
Date of birth : 05th Sep.1993
Sex : Male
Religion : Hindu
Nationality : Indian
Marital Status : Unmarried
Language Known : English, Hindi
Hobbies : Playing Games, Listening Music, Singing,
Surfing the Internet for learning latest technology.
DECLARATION
I hereby declare that the above details are true to the best of my knowledge and that I’ll do my best
for the good of the organization
Date__________
Place: __________ (RAVI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ravi_Resume_update_civil.pdf'),
(7596, 'The HR Manager,', 'ishteyaque.daudi@gmail.com', '917808422280', 'OBJECTIVE', 'OBJECTIVE', 'To secure a challenging position in a well-established organization where I can utilize my extensive,
motivation and interpersonal skill to the maximum effect, and to make continuous improvement in
Quality.
DETAILS OF EXPERIENCEOVER ALL DUTIES&RESPONSIBILITIES
I have more than 12 years of Experience as an electrical QC Inspector.Especially in petrochemical,
Refinery and power plant; played a Different Roles and Responsibilities in Electrical Equipment’s &
Material Receiving, storage & Preservation, Installation, Testing and Commissioning. Working as an
Electrical QA/QC Engineer, Operation - Maintenance Engineer in Construction.
۩۩۩ In GULF :
۩۩۩ Company: CADDELL CONSTRUCTION LLC.
Project : NEW US DIPLOMATIC MISSION COMPOUND, DHAHRAN, KSA
Consultant : OVERSEAS BUILDING OPERATION.
Client : US STATE GOVERMENT
Company Profile: An Electro Mechanical Company involving in Electrical, Mechanical & Plumbing Work
Duration: 2018 to DEC. 2019 ( 1 Years 1 Month )
Position: QA/QC Engineer – Electrical
۩۩۩ Company: A.B.C.D
Project : Bin Abdulaziz 3rd Expansion of Holy Haram (Shamiyah Project), MAKKAH, KSA
Consultant : DAR-AL-HANDASAH
Company Profile: An Electro Mechanical Company involving in Electrical, Mechanical & Plumbing Work
Duration: June 2012 to Aug. 2016 ( 4 Years 2 Months )
Position: QA/QC Engineer - Electrical
۩۩۩ Company: T.D.R.S (TUNNEL DAM & ROCK STABILIZATION)
Project : Bin Abdulaziz 3rd Expansion of Holy Haram (Shamiyah Tunnel Project), MAKKAH, KSA
Consultant : DAR-AL-HANDASAH
Company Profile: Electrical work in Tunnel.
Duration: Nov. 2010 to Mar. 2012 ( 1 Year 4 Months )
Position: QA/QC Engineer - Electrical', 'To secure a challenging position in a well-established organization where I can utilize my extensive,
motivation and interpersonal skill to the maximum effect, and to make continuous improvement in
Quality.
DETAILS OF EXPERIENCEOVER ALL DUTIES&RESPONSIBILITIES
I have more than 12 years of Experience as an electrical QC Inspector.Especially in petrochemical,
Refinery and power plant; played a Different Roles and Responsibilities in Electrical Equipment’s &
Material Receiving, storage & Preservation, Installation, Testing and Commissioning. Working as an
Electrical QA/QC Engineer, Operation - Maintenance Engineer in Construction.
۩۩۩ In GULF :
۩۩۩ Company: CADDELL CONSTRUCTION LLC.
Project : NEW US DIPLOMATIC MISSION COMPOUND, DHAHRAN, KSA
Consultant : OVERSEAS BUILDING OPERATION.
Client : US STATE GOVERMENT
Company Profile: An Electro Mechanical Company involving in Electrical, Mechanical & Plumbing Work
Duration: 2018 to DEC. 2019 ( 1 Years 1 Month )
Position: QA/QC Engineer – Electrical
۩۩۩ Company: A.B.C.D
Project : Bin Abdulaziz 3rd Expansion of Holy Haram (Shamiyah Project), MAKKAH, KSA
Consultant : DAR-AL-HANDASAH
Company Profile: An Electro Mechanical Company involving in Electrical, Mechanical & Plumbing Work
Duration: June 2012 to Aug. 2016 ( 4 Years 2 Months )
Position: QA/QC Engineer - Electrical
۩۩۩ Company: T.D.R.S (TUNNEL DAM & ROCK STABILIZATION)
Project : Bin Abdulaziz 3rd Expansion of Holy Haram (Shamiyah Tunnel Project), MAKKAH, KSA
Consultant : DAR-AL-HANDASAH
Company Profile: Electrical work in Tunnel.
Duration: Nov. 2010 to Mar. 2012 ( 1 Year 4 Months )
Position: QA/QC Engineer - Electrical', ARRAY['⮚ Work on Design Drawings', 'Shop Drawings', 'Make Asbuilt Drawings.', '⮚ Make Coordination Drawing with Civil', 'Duct', 'Plumbing and other Trades.', '⮚ Selection of Conduits', 'Cable Tray', 'Cable trunk', 'Cable ladder and Bus Duct and Cable for cable routing work as per site', 'condition and project specification.', '⮚ Prepare BOQ.', '⮚ Panel Schedule and Voltage drop calculation', 'etc.', '⮚ Perform load calculation to define the support types', 'fabrication of support to execute the installation work and to install all', 'type of electrical equipment at site to ensure the safety factor of the project.', 'TECHNICAL QUALIFICATION', '⮚ Master Degree (Business Administration: Project & Quality Management) from Eastern', 'Institute for Integrated Learning in Management', 'from Sikkim University', 'India.', '⮚ Bachelor’s Degree in Electrical & Electronics Engineering from Ghousia College of Engineering & Technology', 'Banglore', 'Karnataka', 'India in 2008.', 'PROFESSIONAL TRAININGS& COMPUTER SKILLS', '⮚ Participated in Enterprise Building Program Conducted by the National Small Industries Corporation Ltd in Nov', '2017.', '⮚ Skills on All the Software & Hardware necessary for the Building Technology and Engineering Works', 'MS Excel', 'MS', 'Word', 'MS Power Points', 'C – Programming', 'Internet etc']::text[], ARRAY['⮚ Work on Design Drawings', 'Shop Drawings', 'Make Asbuilt Drawings.', '⮚ Make Coordination Drawing with Civil', 'Duct', 'Plumbing and other Trades.', '⮚ Selection of Conduits', 'Cable Tray', 'Cable trunk', 'Cable ladder and Bus Duct and Cable for cable routing work as per site', 'condition and project specification.', '⮚ Prepare BOQ.', '⮚ Panel Schedule and Voltage drop calculation', 'etc.', '⮚ Perform load calculation to define the support types', 'fabrication of support to execute the installation work and to install all', 'type of electrical equipment at site to ensure the safety factor of the project.', 'TECHNICAL QUALIFICATION', '⮚ Master Degree (Business Administration: Project & Quality Management) from Eastern', 'Institute for Integrated Learning in Management', 'from Sikkim University', 'India.', '⮚ Bachelor’s Degree in Electrical & Electronics Engineering from Ghousia College of Engineering & Technology', 'Banglore', 'Karnataka', 'India in 2008.', 'PROFESSIONAL TRAININGS& COMPUTER SKILLS', '⮚ Participated in Enterprise Building Program Conducted by the National Small Industries Corporation Ltd in Nov', '2017.', '⮚ Skills on All the Software & Hardware necessary for the Building Technology and Engineering Works', 'MS Excel', 'MS', 'Word', 'MS Power Points', 'C – Programming', 'Internet etc']::text[], ARRAY[]::text[], ARRAY['⮚ Work on Design Drawings', 'Shop Drawings', 'Make Asbuilt Drawings.', '⮚ Make Coordination Drawing with Civil', 'Duct', 'Plumbing and other Trades.', '⮚ Selection of Conduits', 'Cable Tray', 'Cable trunk', 'Cable ladder and Bus Duct and Cable for cable routing work as per site', 'condition and project specification.', '⮚ Prepare BOQ.', '⮚ Panel Schedule and Voltage drop calculation', 'etc.', '⮚ Perform load calculation to define the support types', 'fabrication of support to execute the installation work and to install all', 'type of electrical equipment at site to ensure the safety factor of the project.', 'TECHNICAL QUALIFICATION', '⮚ Master Degree (Business Administration: Project & Quality Management) from Eastern', 'Institute for Integrated Learning in Management', 'from Sikkim University', 'India.', '⮚ Bachelor’s Degree in Electrical & Electronics Engineering from Ghousia College of Engineering & Technology', 'Banglore', 'Karnataka', 'India in 2008.', 'PROFESSIONAL TRAININGS& COMPUTER SKILLS', '⮚ Participated in Enterprise Building Program Conducted by the National Small Industries Corporation Ltd in Nov', '2017.', '⮚ Skills on All the Software & Hardware necessary for the Building Technology and Engineering Works', 'MS Excel', 'MS', 'Word', 'MS Power Points', 'C – Programming', 'Internet etc']::text[], '', 'Father’s Name: Wasimul Haque
Date of Birth : 02.02.1988
Marital Status: Married
Religion : Islam
Nationality : Indian
Language : English, Hindi, Arabic & Urdu
PASSPORT DETAILS
Passport No.: T 8974165
Date of Issue: 09.10.2019
Date ofExpiry:08.10.2019
Place of Issue: Riyadh
۩۩۩ I hereby declare that all the information provided above is true to the best of my knowledge & belief.
DATE: ___/___/______
PLACE: ____________ (ISHTEYAQUL HAQUE DAUDI)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Electrical Project Engineer, Operation - Maintenance Engineer in Construction. Having Experience in\nPetrochemical, Refinery and power plant & Tunnel ; played a Different Roles and Responsibilities in\nElectrical Equipment’s & Material Receiving, storage & Preservation, Installation, Testing and\nCommissioning.\n. I am a Certified Member of Saudi Council of Engineers as an Electrical Engineer.\nI was Employed with Caddell Construction LLC worked at US Consulate Project Dhahran and – A.B.C.D &\nT.D.R.S Company for Electromechanical Company and worked at King Abdullah Bin Abdul Aziz third\nExpansion of Holy Haram (Shamiyah Project - Makkah) and Surrounding Tunnel Work for MEP, these\nthree are of amongst the biggest Projects in Kingdom of Saudi Arabia.\nI have experience on entire Electrical Project works, QA/QC, Technical and Coordination as per all\nelectrical legislation, codes, and standards of practices .I have also contributed to the success of winning\nvarious new strategies in decision making process. I am working in India now and ready to join new\ncompany to enhance my future.\nFor further discuss my qualifications in details, I can be reached at +91 7808422280 or Via Skype Id:\nishteyaque.daudi@gmail.com and via email : ishteyaque.daudi@gmail.com .\nThank you for your consideration and I look forward to hearing from you.\nYours Sincerely,\nIshteyaqul Haque Daudi\n-- 1 of 5 --\nCURRICULAM VITAE\nISHTEYAQUL HAQUE DAUDI\nSaudi Council of Engineers ID- 145186\nMob. No: +91 7808422280\nSKYPE ID ishteyaque.daudi@gmail.com\nE-mail : ishteyaque.daudi@gmail.com\nPermanent Address in India\nC/O- Wasimul Haque\nNew Millat Colony, Sec-III, Phulwari Sharif\nDist.- Patna, Bihar-801505"}]'::jsonb, '[{"title":"Imported project details","description":"1. NEW US DIPLOMATIC MISSION COMPOUND, DHAHRAN, KSA\nThis is the US Consulate Project which are making in Dhahran KSA for US Embassy .\n-- 2 of 5 --\nArea of Work : NOB (New Office Building),SPX, MSGR, CGR, Utility Building(SCAC & CCAC), Parking Area.\n2. King Abdullah Bin Abdulaziz 3rd Expansion of Holy Haram (Shamiyah Project) & Surrounding, Makkah KSA.\n(This is the Project of Century which will increase the Masjide Haram Capacity for more than 2.5 millions worshippers and cost\nmore than 80 Billion Saudi Reyal.)\nArea of Work : Haram Building, Piazza- Toilets & Ablution Areas, Pods, Bridges and Culverts for Chilled Water, Electrical,\nTelecommunication & Fire.\n3. King Abdullah Bin Abdulaziz 3rd Expansion of Holy Haram (Shamiyah Tunnel Project) & Surrounding, Makkah\nKSA.\n(This is the Project of Century which will make Tunnel).\nArea of Work : Beside Haram Building & Underground Tunnel for Utility Works.\n❖ EXPERIENCE OVER ALL DUTIES & RESPONCIBILITIES :\n⮚ The entire Electrical QA/QC Works and Coordination.\n⮚ Reviewing & Developeed Construction document packages and required specifications and drawing for using bidding and\nconstruction.\n⮚ Substation Equipment selection and arrangement, bus work, one line diagram, wiring and control schematics Relay\nfunction Diagram etc.\n⮚ Coordination of electrical interconnection to the Utility power grid.\n⮚ Equipment specification development procurement, planning and factory acceptance testing of switchgear high voltage\nbreakers, transformers and generation control equipment.\n⮚ System modeling calculation including lightning protection, grounding, short circuit and are-flash analysis.\n⮚ Preparing and reviewing project scopes, proposals, estimates. Schedule and budgets.\n⮚ Assigning tasks and providing technical assistance to assigned personnel and management if required.\n⮚ Interface between all levels of personnel and management, if required.\n⮚ Study and review of Projects specification. Design drawing, shop drawing, Red line drawing, Engineering submittals,\nTechnical Query, Procurement Documents, Vendor drawing, Cable schedule, sizing and calculation, Project proposal\napprovals etc.\n⮚ Attending weekly minutes of meeting with Clients, Contractor & Subcontractor Quality Team.\n⮚ Conduct site surveillance, punch listing and participate in walkthrough.\n⮚ Preparing packages for pre-commissioning purpose for Motor solo run.\n⮚ Inspection of switchgear, Panel installation, Cable termination and bus bar torque.\n⮚ Installation of Control panel marshaling panels and termination after continuity and megger test.\n⮚ Insulation Resistance Test and winding resistance of LV, MV Mototrs.\n⮚ Inspection of ground rod and grounding cable as per Engineering specifications.\n⮚ Inspection of heat panel installation.\n⮚ MV & LV Distribution transformers, like visual checking of transformer oil level, oil temperature, winding temperature &\nbreather silica gel.\n⮚ Testing the transformer oil di-electric strength by BDV test, if lesser value oil filtration will be carried out.\n⮚ Experience of all pre-commissioning control loops, field instruments on site like flow, level, temperature pressure, fire and\ngas, including Foundation field bus system.\n⮚ Involvement in Preventive , Corrective and shutdown maintenance of field and control room instruments to enhance\noperational effectiveness and reduce breakdown and downtime."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Electrical QA QC Engineer.pdf.pdf', 'Name: The HR Manager,

Email: ishteyaque.daudi@gmail.com

Phone: +91 7808422280

Headline: OBJECTIVE

Profile Summary: To secure a challenging position in a well-established organization where I can utilize my extensive,
motivation and interpersonal skill to the maximum effect, and to make continuous improvement in
Quality.
DETAILS OF EXPERIENCEOVER ALL DUTIES&RESPONSIBILITIES
I have more than 12 years of Experience as an electrical QC Inspector.Especially in petrochemical,
Refinery and power plant; played a Different Roles and Responsibilities in Electrical Equipment’s &
Material Receiving, storage & Preservation, Installation, Testing and Commissioning. Working as an
Electrical QA/QC Engineer, Operation - Maintenance Engineer in Construction.
۩۩۩ In GULF :
۩۩۩ Company: CADDELL CONSTRUCTION LLC.
Project : NEW US DIPLOMATIC MISSION COMPOUND, DHAHRAN, KSA
Consultant : OVERSEAS BUILDING OPERATION.
Client : US STATE GOVERMENT
Company Profile: An Electro Mechanical Company involving in Electrical, Mechanical & Plumbing Work
Duration: 2018 to DEC. 2019 ( 1 Years 1 Month )
Position: QA/QC Engineer – Electrical
۩۩۩ Company: A.B.C.D
Project : Bin Abdulaziz 3rd Expansion of Holy Haram (Shamiyah Project), MAKKAH, KSA
Consultant : DAR-AL-HANDASAH
Company Profile: An Electro Mechanical Company involving in Electrical, Mechanical & Plumbing Work
Duration: June 2012 to Aug. 2016 ( 4 Years 2 Months )
Position: QA/QC Engineer - Electrical
۩۩۩ Company: T.D.R.S (TUNNEL DAM & ROCK STABILIZATION)
Project : Bin Abdulaziz 3rd Expansion of Holy Haram (Shamiyah Tunnel Project), MAKKAH, KSA
Consultant : DAR-AL-HANDASAH
Company Profile: Electrical work in Tunnel.
Duration: Nov. 2010 to Mar. 2012 ( 1 Year 4 Months )
Position: QA/QC Engineer - Electrical

Key Skills: ⮚ Work on Design Drawings, Shop Drawings, Make Asbuilt Drawings.
⮚ Make Coordination Drawing with Civil, Duct, Plumbing and other Trades.
⮚ Selection of Conduits, Cable Tray, Cable trunk, Cable ladder and Bus Duct and Cable for cable routing work as per site
condition and project specification.
⮚ Prepare BOQ.
⮚ Panel Schedule and Voltage drop calculation, etc.
⮚ Perform load calculation to define the support types, fabrication of support to execute the installation work and to install all
type of electrical equipment at site to ensure the safety factor of the project.
TECHNICAL QUALIFICATION
⮚ Master Degree (Business Administration: Project & Quality Management) from Eastern
Institute for Integrated Learning in Management, from Sikkim University, India.
⮚ Bachelor’s Degree in Electrical & Electronics Engineering from Ghousia College of Engineering & Technology,
Banglore, Karnataka, India in 2008.
PROFESSIONAL TRAININGS& COMPUTER SKILLS
⮚ Participated in Enterprise Building Program Conducted by the National Small Industries Corporation Ltd in Nov
2017.
⮚ Skills on All the Software & Hardware necessary for the Building Technology and Engineering Works, MS Excel, MS
Word, MS Power Points, C – Programming, Internet etc

IT Skills: ⮚ Work on Design Drawings, Shop Drawings, Make Asbuilt Drawings.
⮚ Make Coordination Drawing with Civil, Duct, Plumbing and other Trades.
⮚ Selection of Conduits, Cable Tray, Cable trunk, Cable ladder and Bus Duct and Cable for cable routing work as per site
condition and project specification.
⮚ Prepare BOQ.
⮚ Panel Schedule and Voltage drop calculation, etc.
⮚ Perform load calculation to define the support types, fabrication of support to execute the installation work and to install all
type of electrical equipment at site to ensure the safety factor of the project.
TECHNICAL QUALIFICATION
⮚ Master Degree (Business Administration: Project & Quality Management) from Eastern
Institute for Integrated Learning in Management, from Sikkim University, India.
⮚ Bachelor’s Degree in Electrical & Electronics Engineering from Ghousia College of Engineering & Technology,
Banglore, Karnataka, India in 2008.
PROFESSIONAL TRAININGS& COMPUTER SKILLS
⮚ Participated in Enterprise Building Program Conducted by the National Small Industries Corporation Ltd in Nov
2017.
⮚ Skills on All the Software & Hardware necessary for the Building Technology and Engineering Works, MS Excel, MS
Word, MS Power Points, C – Programming, Internet etc

Employment: Electrical Project Engineer, Operation - Maintenance Engineer in Construction. Having Experience in
Petrochemical, Refinery and power plant & Tunnel ; played a Different Roles and Responsibilities in
Electrical Equipment’s & Material Receiving, storage & Preservation, Installation, Testing and
Commissioning.
. I am a Certified Member of Saudi Council of Engineers as an Electrical Engineer.
I was Employed with Caddell Construction LLC worked at US Consulate Project Dhahran and – A.B.C.D &
T.D.R.S Company for Electromechanical Company and worked at King Abdullah Bin Abdul Aziz third
Expansion of Holy Haram (Shamiyah Project - Makkah) and Surrounding Tunnel Work for MEP, these
three are of amongst the biggest Projects in Kingdom of Saudi Arabia.
I have experience on entire Electrical Project works, QA/QC, Technical and Coordination as per all
electrical legislation, codes, and standards of practices .I have also contributed to the success of winning
various new strategies in decision making process. I am working in India now and ready to join new
company to enhance my future.
For further discuss my qualifications in details, I can be reached at +91 7808422280 or Via Skype Id:
ishteyaque.daudi@gmail.com and via email : ishteyaque.daudi@gmail.com .
Thank you for your consideration and I look forward to hearing from you.
Yours Sincerely,
Ishteyaqul Haque Daudi
-- 1 of 5 --
CURRICULAM VITAE
ISHTEYAQUL HAQUE DAUDI
Saudi Council of Engineers ID- 145186
Mob. No: +91 7808422280
SKYPE ID ishteyaque.daudi@gmail.com
E-mail : ishteyaque.daudi@gmail.com
Permanent Address in India
C/O- Wasimul Haque
New Millat Colony, Sec-III, Phulwari Sharif
Dist.- Patna, Bihar-801505

Projects: 1. NEW US DIPLOMATIC MISSION COMPOUND, DHAHRAN, KSA
This is the US Consulate Project which are making in Dhahran KSA for US Embassy .
-- 2 of 5 --
Area of Work : NOB (New Office Building),SPX, MSGR, CGR, Utility Building(SCAC & CCAC), Parking Area.
2. King Abdullah Bin Abdulaziz 3rd Expansion of Holy Haram (Shamiyah Project) & Surrounding, Makkah KSA.
(This is the Project of Century which will increase the Masjide Haram Capacity for more than 2.5 millions worshippers and cost
more than 80 Billion Saudi Reyal.)
Area of Work : Haram Building, Piazza- Toilets & Ablution Areas, Pods, Bridges and Culverts for Chilled Water, Electrical,
Telecommunication & Fire.
3. King Abdullah Bin Abdulaziz 3rd Expansion of Holy Haram (Shamiyah Tunnel Project) & Surrounding, Makkah
KSA.
(This is the Project of Century which will make Tunnel).
Area of Work : Beside Haram Building & Underground Tunnel for Utility Works.
❖ EXPERIENCE OVER ALL DUTIES & RESPONCIBILITIES :
⮚ The entire Electrical QA/QC Works and Coordination.
⮚ Reviewing & Developeed Construction document packages and required specifications and drawing for using bidding and
construction.
⮚ Substation Equipment selection and arrangement, bus work, one line diagram, wiring and control schematics Relay
function Diagram etc.
⮚ Coordination of electrical interconnection to the Utility power grid.
⮚ Equipment specification development procurement, planning and factory acceptance testing of switchgear high voltage
breakers, transformers and generation control equipment.
⮚ System modeling calculation including lightning protection, grounding, short circuit and are-flash analysis.
⮚ Preparing and reviewing project scopes, proposals, estimates. Schedule and budgets.
⮚ Assigning tasks and providing technical assistance to assigned personnel and management if required.
⮚ Interface between all levels of personnel and management, if required.
⮚ Study and review of Projects specification. Design drawing, shop drawing, Red line drawing, Engineering submittals,
Technical Query, Procurement Documents, Vendor drawing, Cable schedule, sizing and calculation, Project proposal
approvals etc.
⮚ Attending weekly minutes of meeting with Clients, Contractor & Subcontractor Quality Team.
⮚ Conduct site surveillance, punch listing and participate in walkthrough.
⮚ Preparing packages for pre-commissioning purpose for Motor solo run.
⮚ Inspection of switchgear, Panel installation, Cable termination and bus bar torque.
⮚ Installation of Control panel marshaling panels and termination after continuity and megger test.
⮚ Insulation Resistance Test and winding resistance of LV, MV Mototrs.
⮚ Inspection of ground rod and grounding cable as per Engineering specifications.
⮚ Inspection of heat panel installation.
⮚ MV & LV Distribution transformers, like visual checking of transformer oil level, oil temperature, winding temperature &
breather silica gel.
⮚ Testing the transformer oil di-electric strength by BDV test, if lesser value oil filtration will be carried out.
⮚ Experience of all pre-commissioning control loops, field instruments on site like flow, level, temperature pressure, fire and
gas, including Foundation field bus system.
⮚ Involvement in Preventive , Corrective and shutdown maintenance of field and control room instruments to enhance
operational effectiveness and reduce breakdown and downtime.

Personal Details: Father’s Name: Wasimul Haque
Date of Birth : 02.02.1988
Marital Status: Married
Religion : Islam
Nationality : Indian
Language : English, Hindi, Arabic & Urdu
PASSPORT DETAILS
Passport No.: T 8974165
Date of Issue: 09.10.2019
Date ofExpiry:08.10.2019
Place of Issue: Riyadh
۩۩۩ I hereby declare that all the information provided above is true to the best of my knowledge & belief.
DATE: ___/___/______
PLACE: ____________ (ISHTEYAQUL HAQUE DAUDI)
-- 5 of 5 --

Extracted Resume Text: To,
The HR Manager,
I am writing to express my interest in the Electrical Engineer- QC. My qualifications include 12 years of
experience ( Out of which 8 Years Experience in GULF ) working as an Electrical QA/QC Engineer,
Electrical Project Engineer, Operation - Maintenance Engineer in Construction. Having Experience in
Petrochemical, Refinery and power plant & Tunnel ; played a Different Roles and Responsibilities in
Electrical Equipment’s & Material Receiving, storage & Preservation, Installation, Testing and
Commissioning.
. I am a Certified Member of Saudi Council of Engineers as an Electrical Engineer.
I was Employed with Caddell Construction LLC worked at US Consulate Project Dhahran and – A.B.C.D &
T.D.R.S Company for Electromechanical Company and worked at King Abdullah Bin Abdul Aziz third
Expansion of Holy Haram (Shamiyah Project - Makkah) and Surrounding Tunnel Work for MEP, these
three are of amongst the biggest Projects in Kingdom of Saudi Arabia.
I have experience on entire Electrical Project works, QA/QC, Technical and Coordination as per all
electrical legislation, codes, and standards of practices .I have also contributed to the success of winning
various new strategies in decision making process. I am working in India now and ready to join new
company to enhance my future.
For further discuss my qualifications in details, I can be reached at +91 7808422280 or Via Skype Id:
ishteyaque.daudi@gmail.com and via email : ishteyaque.daudi@gmail.com .
Thank you for your consideration and I look forward to hearing from you.
Yours Sincerely,
Ishteyaqul Haque Daudi

-- 1 of 5 --

CURRICULAM VITAE
ISHTEYAQUL HAQUE DAUDI
Saudi Council of Engineers ID- 145186
Mob. No: +91 7808422280
SKYPE ID ishteyaque.daudi@gmail.com
E-mail : ishteyaque.daudi@gmail.com
Permanent Address in India
C/O- Wasimul Haque
New Millat Colony, Sec-III, Phulwari Sharif
Dist.- Patna, Bihar-801505
OBJECTIVE
To secure a challenging position in a well-established organization where I can utilize my extensive,
motivation and interpersonal skill to the maximum effect, and to make continuous improvement in
Quality.
DETAILS OF EXPERIENCEOVER ALL DUTIES&RESPONSIBILITIES
I have more than 12 years of Experience as an electrical QC Inspector.Especially in petrochemical,
Refinery and power plant; played a Different Roles and Responsibilities in Electrical Equipment’s &
Material Receiving, storage & Preservation, Installation, Testing and Commissioning. Working as an
Electrical QA/QC Engineer, Operation - Maintenance Engineer in Construction.
۩۩۩ In GULF :
۩۩۩ Company: CADDELL CONSTRUCTION LLC.
Project : NEW US DIPLOMATIC MISSION COMPOUND, DHAHRAN, KSA
Consultant : OVERSEAS BUILDING OPERATION.
Client : US STATE GOVERMENT
Company Profile: An Electro Mechanical Company involving in Electrical, Mechanical & Plumbing Work
Duration: 2018 to DEC. 2019 ( 1 Years 1 Month )
Position: QA/QC Engineer – Electrical
۩۩۩ Company: A.B.C.D
Project : Bin Abdulaziz 3rd Expansion of Holy Haram (Shamiyah Project), MAKKAH, KSA
Consultant : DAR-AL-HANDASAH
Company Profile: An Electro Mechanical Company involving in Electrical, Mechanical & Plumbing Work
Duration: June 2012 to Aug. 2016 ( 4 Years 2 Months )
Position: QA/QC Engineer - Electrical
۩۩۩ Company: T.D.R.S (TUNNEL DAM & ROCK STABILIZATION)
Project : Bin Abdulaziz 3rd Expansion of Holy Haram (Shamiyah Tunnel Project), MAKKAH, KSA
Consultant : DAR-AL-HANDASAH
Company Profile: Electrical work in Tunnel.
Duration: Nov. 2010 to Mar. 2012 ( 1 Year 4 Months )
Position: QA/QC Engineer - Electrical
PROJECTS :
1. NEW US DIPLOMATIC MISSION COMPOUND, DHAHRAN, KSA
This is the US Consulate Project which are making in Dhahran KSA for US Embassy .

-- 2 of 5 --

Area of Work : NOB (New Office Building),SPX, MSGR, CGR, Utility Building(SCAC & CCAC), Parking Area.
2. King Abdullah Bin Abdulaziz 3rd Expansion of Holy Haram (Shamiyah Project) & Surrounding, Makkah KSA.
(This is the Project of Century which will increase the Masjide Haram Capacity for more than 2.5 millions worshippers and cost
more than 80 Billion Saudi Reyal.)
Area of Work : Haram Building, Piazza- Toilets & Ablution Areas, Pods, Bridges and Culverts for Chilled Water, Electrical,
Telecommunication & Fire.
3. King Abdullah Bin Abdulaziz 3rd Expansion of Holy Haram (Shamiyah Tunnel Project) & Surrounding, Makkah
KSA.
(This is the Project of Century which will make Tunnel).
Area of Work : Beside Haram Building & Underground Tunnel for Utility Works.
❖ EXPERIENCE OVER ALL DUTIES & RESPONCIBILITIES :
⮚ The entire Electrical QA/QC Works and Coordination.
⮚ Reviewing & Developeed Construction document packages and required specifications and drawing for using bidding and
construction.
⮚ Substation Equipment selection and arrangement, bus work, one line diagram, wiring and control schematics Relay
function Diagram etc.
⮚ Coordination of electrical interconnection to the Utility power grid.
⮚ Equipment specification development procurement, planning and factory acceptance testing of switchgear high voltage
breakers, transformers and generation control equipment.
⮚ System modeling calculation including lightning protection, grounding, short circuit and are-flash analysis.
⮚ Preparing and reviewing project scopes, proposals, estimates. Schedule and budgets.
⮚ Assigning tasks and providing technical assistance to assigned personnel and management if required.
⮚ Interface between all levels of personnel and management, if required.
⮚ Study and review of Projects specification. Design drawing, shop drawing, Red line drawing, Engineering submittals,
Technical Query, Procurement Documents, Vendor drawing, Cable schedule, sizing and calculation, Project proposal
approvals etc.
⮚ Attending weekly minutes of meeting with Clients, Contractor & Subcontractor Quality Team.
⮚ Conduct site surveillance, punch listing and participate in walkthrough.
⮚ Preparing packages for pre-commissioning purpose for Motor solo run.
⮚ Inspection of switchgear, Panel installation, Cable termination and bus bar torque.
⮚ Installation of Control panel marshaling panels and termination after continuity and megger test.
⮚ Insulation Resistance Test and winding resistance of LV, MV Mototrs.
⮚ Inspection of ground rod and grounding cable as per Engineering specifications.
⮚ Inspection of heat panel installation.
⮚ MV & LV Distribution transformers, like visual checking of transformer oil level, oil temperature, winding temperature &
breather silica gel.
⮚ Testing the transformer oil di-electric strength by BDV test, if lesser value oil filtration will be carried out.
⮚ Experience of all pre-commissioning control loops, field instruments on site like flow, level, temperature pressure, fire and
gas, including Foundation field bus system.
⮚ Involvement in Preventive , Corrective and shutdown maintenance of field and control room instruments to enhance
operational effectiveness and reduce breakdown and downtime.
⮚ Knowledge of DCS Systems, as well as IPF testing, survey and Compilation of E&I drawing , rec
⮚ Performed the responsibility of Zone QC Engineer.
⮚ Inspection for Installation of Earthing System, Blinding (Bare Copper) Lattice & Raft-Earthing & Lightening Arrester. i.e.
– The SS Lattice Connecting to the MESH of 240 mm2 Cu Bare Conductor Under Blinding Level and Raising the Risers
of 70 mm2 and 150 mm2 Insulated Cu Cable for LC , ME ,Umbrellas, EL, MV, TR, Future Use and for earthing arresters
respectively from Blinding Level to Raft Level over all the Projects. Testing the Proper Resistance and Continuity at the
time of Inspection.
⮚ Installation, Operation & Maintenance of the Security Control Systems under the Projects.
❖ Fire Alarm System, Fire Protection
❖ Fire Extinguishing System including FM200.
❖ Access Control System
❖ CCTV System.
❖ BMS (Building Management System)
❖ Law Enforcement Systems.
⮚ Maintenance of CCTV System - Cameras, Cables, DVR, Power Supply , Fire Alarm Panels, , Fire Alarm System - Fire
Sensors, Smoke Detectors , Heat Detectors , Fire Extinguishing System - FM 200 Extinguisher , Abort Switch, Manual

-- 3 of 5 --

Call Points, Access Control System – Biometric Reader , Sensors & Magnet Locks & Accessories.
⮚ Taking all the Audit Trial Backups and Data Base Backup of the day.
⮚ Organized Mock Drills for Fire Safety Operation in the Multiplex.
⮚ Inspection for Installation of UPVC Conduits & GI sleeves for Duct Banks and Main Hole for Pole Lights and Umbrellas
in Piazza.
⮚ Inspection for Installation of Conduits and Sleeves for Submersible Pump Motors, Submersible Pump Panels and Water
Storage Tank.
⮚ Inspection for Lighting System, Lighting Control System, Power System and BMS System. i.e - Installation of Total
Electrification or Electrical Distribution System –First Fix, Second Fix and Third Fix - PVC, EMT, RGS Conduits, GI
Boxes, Wiring, Fitting and Accessories. Installation of PVC Conduits (Embedded ) , EMT Conduits & RGS Conduits (
Exposed ) , GI Boxes , Power Sockets, Push Button, Switches , Lights, Exit and Emergency Light , Cable Wiring &
Accessories.
⮚ Inspection for Installation of Cable Tray, Cable Trunk, Cable Ladder and Bus Duct for Cable routing.
⮚ Inspection for Installation of Seismic Support.
⮚ Inspection for Wiring, Cable Pulling, Jointing, Termination and Testing.
⮚ Inspection for Erection, Installation, Testing & Commissioning of Electrical Distribution System, Panels & Equipments,
MVSG, TRANSFORMERS, EMDB, EDP, ELP, EPP, Disconnect Switch.
⮚ Inspection for Erection, Installation, Testing & Commissioning of EMCC, EMCP, Disconnect Switch, AHU, Submersible
Control Panels & Pumps, VFD, Exhaust Fans, Service Fans Consisting Motors.
⮚ Inspection for Erection, Installation, Testing & Commissioning Switching Station Sub Station 13.8 KV /400V.
⮚ Site Survey for Proper Mobilization of All Electrical Panels and Equipment at Site and to ensure proper site condition,
availability, security, lighting system, physical condition, proper temperature and humidity at Inventory & Store.
⮚ Inspection for Temporary work for Operation & Maintenance in Haram Expansion Building and Piazza Building during
Ramadhan and Hajj. Daily Site survey to ensure proper functioning of all electrical System – Distribution Panels , Lighting
& Power , Service & Exhaust Fans, BMS, Chilled Water , HVAC – AHU & FCU, Submersible Pump & Sewage ,
Escalator , Chilled Water and AHU, Toilets , Ablution and Coordination with Security System , CCTV System, Public
Addressable Systems, Fire Protection & Fire Extinguishing System under Ramadhan & Hajj Scope.
⮚ Worked on BOQ.
⮚ Calculate the quantity of lost & damaged Materials & make claims for the quotation for Billing of Materials and
Equipment.
⮚ Making the Obstacles, Minutes of Meeting & agenda and RFI (Request for Information).
⮚ Update the all Logs, Progress Reports through Proper Document Control & Filing System.
⮚ Submitting the Daily, Weekly and Monthly progress report to the Planning Department.
۩۩۩ In INDIA :
۩۩ Company: LARSAN & TURBO LIMITED (ECC) Position: Electrical QC Inspector
Duration: 2016 to June 2018 Projects: Housing Projects
Company Profile: . Electrical & Instrument Installing & Commissioning Work
⮚ The Entire Electrical and Mechanical Works.
⮚ Electrical & Instrument Installing & Commissioning Work
۩۩ Company: ELMATICS. Position: Electrical Engineer
Duration: Aug. 2008 to Sep. 2010. Projects: I.P.C.L DAHEJ GUJARAT
Company Profile: Electrical & Instrument Installing & Commissioning Work.
⮚ The entire Electrical Works at Project, Technical, QA/QC and Coordination.
⮚ Installation of Total Distribution System - Complete Internal and External Electrification for Lighting & Power.
⮚ For Installation of Pole, DP Structure, Stringing Conductors from Pole to Pole with other accessories.
⮚ Supervision & Monitoring of Erection, Installation, Testing & Commissioning of Distribution Sub - Station, 11/33 KV
Sub Station, Overhead Lines, Street Light and General Light.
⮚ Testing and commissioning of Power and Control Cable, Transformers and Switch Gear Panel, Distribution Board, all
Circuit Breaker Oil testing, testing of Grounding system.
⮚ Cable lying, cable pulling, Termination and glanding of all types of Cable.
⮚ Meggering of power and control cable, all electrical equipment, including cable termination etc.
⮚ Maintenance of, Switch Gear, Panel Distribution Board, MCC Panel, Motor, Transformer & All Electrical Equipment etc.
⮚ Installation, Augmentation and Revamping of Transformer up to 1000 KVA.

-- 4 of 5 --

⮚ For Installation of Fire Protection & Fire Alarm Systems in Sub Station
⮚ Raise all the RFI for executed Works to conduct successful inspection to take approvals.
⮚ Maintains the whole department filing system, kept efficient records of by well accessible filing system& ensure that all
files are update from time to time.
⮚ Submitting the Consumed Material Report in Material Department.
⮚ Carefully handing of all daily and weekly reports.
۩۩۩ TECHNICAL SKILLS :
⮚ Work on Design Drawings, Shop Drawings, Make Asbuilt Drawings.
⮚ Make Coordination Drawing with Civil, Duct, Plumbing and other Trades.
⮚ Selection of Conduits, Cable Tray, Cable trunk, Cable ladder and Bus Duct and Cable for cable routing work as per site
condition and project specification.
⮚ Prepare BOQ.
⮚ Panel Schedule and Voltage drop calculation, etc.
⮚ Perform load calculation to define the support types, fabrication of support to execute the installation work and to install all
type of electrical equipment at site to ensure the safety factor of the project.
TECHNICAL QUALIFICATION
⮚ Master Degree (Business Administration: Project & Quality Management) from Eastern
Institute for Integrated Learning in Management, from Sikkim University, India.
⮚ Bachelor’s Degree in Electrical & Electronics Engineering from Ghousia College of Engineering & Technology,
Banglore, Karnataka, India in 2008.
PROFESSIONAL TRAININGS& COMPUTER SKILLS
⮚ Participated in Enterprise Building Program Conducted by the National Small Industries Corporation Ltd in Nov
2017.
⮚ Skills on All the Software & Hardware necessary for the Building Technology and Engineering Works, MS Excel, MS
Word, MS Power Points, C – Programming, Internet etc
PERSONAL DETAILS
Father’s Name: Wasimul Haque
Date of Birth : 02.02.1988
Marital Status: Married
Religion : Islam
Nationality : Indian
Language : English, Hindi, Arabic & Urdu
PASSPORT DETAILS
Passport No.: T 8974165
Date of Issue: 09.10.2019
Date ofExpiry:08.10.2019
Place of Issue: Riyadh
۩۩۩ I hereby declare that all the information provided above is true to the best of my knowledge & belief.
DATE: ___/___/______
PLACE: ____________ (ISHTEYAQUL HAQUE DAUDI)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Electrical QA QC Engineer.pdf.pdf

Parsed Technical Skills: ⮚ Work on Design Drawings, Shop Drawings, Make Asbuilt Drawings., ⮚ Make Coordination Drawing with Civil, Duct, Plumbing and other Trades., ⮚ Selection of Conduits, Cable Tray, Cable trunk, Cable ladder and Bus Duct and Cable for cable routing work as per site, condition and project specification., ⮚ Prepare BOQ., ⮚ Panel Schedule and Voltage drop calculation, etc., ⮚ Perform load calculation to define the support types, fabrication of support to execute the installation work and to install all, type of electrical equipment at site to ensure the safety factor of the project., TECHNICAL QUALIFICATION, ⮚ Master Degree (Business Administration: Project & Quality Management) from Eastern, Institute for Integrated Learning in Management, from Sikkim University, India., ⮚ Bachelor’s Degree in Electrical & Electronics Engineering from Ghousia College of Engineering & Technology, Banglore, Karnataka, India in 2008., PROFESSIONAL TRAININGS& COMPUTER SKILLS, ⮚ Participated in Enterprise Building Program Conducted by the National Small Industries Corporation Ltd in Nov, 2017., ⮚ Skills on All the Software & Hardware necessary for the Building Technology and Engineering Works, MS Excel, MS, Word, MS Power Points, C – Programming, Internet etc'),
(7597, 'VINOD FULZELE', 'vinod.fulzele.resume-import-07597@hhh-resume-import.invalid', '917506483121', 'SUMMARY', 'SUMMARY', 'A skillful and adroit Civil Engineer having more than 16 years of experience as Quantity Surveyor. Backed
by hands-on experience in working with Hasan Juma, Frishmann, Cushmann & Wakefield Construction on
numerous assignments. Has proven credentials in building strong rapport with sub contractors and
negotiating contracts, agreeing final accounts with both sub-contractors and Clients Quantity Surveyors.', 'A skillful and adroit Civil Engineer having more than 16 years of experience as Quantity Surveyor. Backed
by hands-on experience in working with Hasan Juma, Frishmann, Cushmann & Wakefield Construction on
numerous assignments. Has proven credentials in building strong rapport with sub contractors and
negotiating contracts, agreeing final accounts with both sub-contractors and Clients Quantity Surveyors.', ARRAY[' Civil Projects Supervision & Management', ' Bills', 'Payments & Claims Review & Clearance', ' Contracts Administration & Maintenance', ' Contractors and Vendors Management', ' Project Cost Controlling and Budgeting', ' Business Communication & Negotiation', ' Cross-Functional Departmental Coordination', ' Analytical and Problem Solving Skills', ' Managerial & Interpersonal Skills', ' Team Buildup & Leadership Ability']::text[], ARRAY[' Civil Projects Supervision & Management', ' Bills', 'Payments & Claims Review & Clearance', ' Contracts Administration & Maintenance', ' Contractors and Vendors Management', ' Project Cost Controlling and Budgeting', ' Business Communication & Negotiation', ' Cross-Functional Departmental Coordination', ' Analytical and Problem Solving Skills', ' Managerial & Interpersonal Skills', ' Team Buildup & Leadership Ability']::text[], ARRAY[]::text[], ARRAY[' Civil Projects Supervision & Management', ' Bills', 'Payments & Claims Review & Clearance', ' Contracts Administration & Maintenance', ' Contractors and Vendors Management', ' Project Cost Controlling and Budgeting', ' Business Communication & Negotiation', ' Cross-Functional Departmental Coordination', ' Analytical and Problem Solving Skills', ' Managerial & Interpersonal Skills', ' Team Buildup & Leadership Ability']::text[], '', 'Email Id: vinodfulzele@gmail.com
ASST. MANAGER (Q.S.)
Looking forward to the challenging assignments in the field of Civil Engineering', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"1.Omkar Relator and Developer Pvt. Ltd. Sep. 2018 to Till Date\nDesignation: Asst. Manager (Billing)"}]'::jsonb, '[{"title":"Imported project details","description":" Project: Multi Storied Residential Building Alta – Monte Malad Mumbai\n Project Value: 7,000.00 Cr. INR\nJob Responsibilities\n Submitting and agreeing progress claims\n Settling Final Accounts with Clients and Sub-contractors\n Negotiating lump Sums with specialist contractors\n Maintaining daily communication with Sites and sub-contractors\n Checking subcontractor invoices and certifying payments\n Executing quality & cost checks on finished works\n Collecting & recording event details from site to establish variations, contra charges, etc.\n Certifying subcontractor payments\n Using Advance Software SAP-Basis\n2.SIMPLEX INFRASTRUCTURES LIMITED July 2017 to May 2018\n-- 1 of 4 --\nDesignation: Asst. Manager (Q.S)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vinod Fulzele Resume 1.doc''.pdf', 'Name: VINOD FULZELE

Email: vinod.fulzele.resume-import-07597@hhh-resume-import.invalid

Phone: +917506483121

Headline: SUMMARY

Profile Summary: A skillful and adroit Civil Engineer having more than 16 years of experience as Quantity Surveyor. Backed
by hands-on experience in working with Hasan Juma, Frishmann, Cushmann & Wakefield Construction on
numerous assignments. Has proven credentials in building strong rapport with sub contractors and
negotiating contracts, agreeing final accounts with both sub-contractors and Clients Quantity Surveyors.

Key Skills:  Civil Projects Supervision & Management
 Bills, Payments & Claims Review & Clearance
 Contracts Administration & Maintenance
 Contractors and Vendors Management
 Project Cost Controlling and Budgeting
 Business Communication & Negotiation
 Cross-Functional Departmental Coordination
 Analytical and Problem Solving Skills
 Managerial & Interpersonal Skills
 Team Buildup & Leadership Ability

Employment: 1.Omkar Relator and Developer Pvt. Ltd. Sep. 2018 to Till Date
Designation: Asst. Manager (Billing)

Education:  Certificate of Computer in AutoCAD in 2002
 Certificate of Computer in M.S. Office in 2002
 Certificate of computer in PRIMAVERA P6
 SAP Basis

Projects:  Project: Multi Storied Residential Building Alta – Monte Malad Mumbai
 Project Value: 7,000.00 Cr. INR
Job Responsibilities
 Submitting and agreeing progress claims
 Settling Final Accounts with Clients and Sub-contractors
 Negotiating lump Sums with specialist contractors
 Maintaining daily communication with Sites and sub-contractors
 Checking subcontractor invoices and certifying payments
 Executing quality & cost checks on finished works
 Collecting & recording event details from site to establish variations, contra charges, etc.
 Certifying subcontractor payments
 Using Advance Software SAP-Basis
2.SIMPLEX INFRASTRUCTURES LIMITED July 2017 to May 2018
-- 1 of 4 --
Designation: Asst. Manager (Q.S)

Personal Details: Email Id: vinodfulzele@gmail.com
ASST. MANAGER (Q.S.)
Looking forward to the challenging assignments in the field of Civil Engineering

Extracted Resume Text: VINOD FULZELE
Contact No.: +917506483121, +919168280018
Email Id: vinodfulzele@gmail.com
ASST. MANAGER (Q.S.)
Looking forward to the challenging assignments in the field of Civil Engineering
SUMMARY
A skillful and adroit Civil Engineer having more than 16 years of experience as Quantity Surveyor. Backed
by hands-on experience in working with Hasan Juma, Frishmann, Cushmann & Wakefield Construction on
numerous assignments. Has proven credentials in building strong rapport with sub contractors and
negotiating contracts, agreeing final accounts with both sub-contractors and Clients Quantity Surveyors.
KEY SKILLS
 Civil Projects Supervision & Management
 Bills, Payments & Claims Review & Clearance
 Contracts Administration & Maintenance
 Contractors and Vendors Management
 Project Cost Controlling and Budgeting
 Business Communication & Negotiation
 Cross-Functional Departmental Coordination
 Analytical and Problem Solving Skills
 Managerial & Interpersonal Skills
 Team Buildup & Leadership Ability
PROFESSIONAL EXPERIENCE
1.Omkar Relator and Developer Pvt. Ltd. Sep. 2018 to Till Date
Designation: Asst. Manager (Billing)
Projects
 Project: Multi Storied Residential Building Alta – Monte Malad Mumbai
 Project Value: 7,000.00 Cr. INR
Job Responsibilities
 Submitting and agreeing progress claims
 Settling Final Accounts with Clients and Sub-contractors
 Negotiating lump Sums with specialist contractors
 Maintaining daily communication with Sites and sub-contractors
 Checking subcontractor invoices and certifying payments
 Executing quality & cost checks on finished works
 Collecting & recording event details from site to establish variations, contra charges, etc.
 Certifying subcontractor payments
 Using Advance Software SAP-Basis
2.SIMPLEX INFRASTRUCTURES LIMITED July 2017 to May 2018

-- 1 of 4 --

Designation: Asst. Manager (Q.S)
Projects
 Client: Express Infrastructure Pvt Ltd.
 Project: Multi Storied Residential Building Royapettah.
 Project Value: 215 Cr. INR
Job Responsibilities
 Estimating costs, checking subcontractor invoices and certifying payments
 Preparing cost comparisons for different methods of construction
 Accomplishing quality & cost checks on finished works
 Collecting and recording event details from site to establish variations, contra charges, etc.
 Preparing budget, monthly bills (I, P.A),
3. CUSHMANN & WAKEFIELD (I) PVT. LTD. Oct 2013 to April 2017
Designation: Sr. Quantity Surveyor
Projects
 Client: TCS Ltd
 Project: TCS Banyan Park Adheri Mumbai
 Project Value: 315 Cr. INR
_____________________________________
 Client: DLF Ltd.
 Project: DLF Magnolias, Gurgaon
 Project Value: 1500 Cr. INR
_____________________________________
 Project: DLF Prime Tower
 Project Value: 38 Cr. INR
Job Responsibilities
 Submitting and agreeing progress claims
 Cost controlling of works contractors and completing projects within budget
 Settling Final Accounts with Clients and Sub-contractors
 Negotiating lump Sums with specialist contractors
 Maintaining daily communication with Sites and sub-contractors
 Checking subcontractor invoices and certifying payments
 Executing quality & cost checks on finished works
 Collecting & recording event details from site to establish variations, contra charges, etc.
 Certifying subcontractor payments
4. FRISCHMANN PRABHU (I) PVT. LTD. Dec 2011 to May 2013
Designation: QS Engineer
Projects
 Project: Express Green (Manesar)
 Client: DLF Ltd.
 Project Value: 120 Cr. INR
_____________________________________
 Project: DLF SEZ IT Park, Silokhera Gurgaon
 Client: DLF Ltd.
 Project Value: 320 Cr. INR

-- 2 of 4 --

Job Responsibilities
 Estimating costs and checking subcontractor invoices
 Preparing cost comparisons for different methods of construction
 Executing quality & cost checks on finished works
 Collecting & recording event details from site to establish variations, contra charges, etc.
 Preparing Budget and certifying payments
5. HASAN JUMA BACKER TRADING & CONTRACTING CO. LLC (SULTANATE OF
OMAN) Nov 2007 to Jul 2011
Designation: Quantity Surveyor
Projects
 Project: Construction of Hay A’Turath Interchange and Construction of Link Road to Hay A’
Turath
 Consultant: Concer & Partners Engineering Services L.L.C
 Project Cost: R.O. 966,793.700
_____________________________________
 Project: Design & Construction of the Internal Roads at Wilayat Mudhaibi Sharqiya Region
 Consultant: Consulting Engineering Services L.L.C.
 Project Cost: R.O. 3,961,112.000
Job Responsibilities
 Estimating costs, checking subcontractor invoices and certifying payments
 Preparing cost comparisons for different methods of construction
 Accomplishing quality & cost checks on finished works
 Collecting and recording event details from site to establish variations, contra charges, etc.
 Preparing budget, monthly bills (I, P.A), variations and BBS (as per BS4466)
6. M/S BOMBAY INTELLIGENCE SECURITY (I) PVT. LTD. Jul 2006 to Nov 2007
Designation: Dy. Manager-Civil
Project
 Project: Construction of College Building
 Project Cost: 5 Cr. INR
Job Responsibilities
 Coordinating with the Architects, R.C.C. Consultants
 Preparing quantities for work and finding material requirements
 Executing contractors monthly bill checking & certifying and sending for Payment
7. SRICON INFRASTRUCTURE PVT. LTD. (AN ISO 9001-2000) Jul 2005 to May 2006
Designation: Billing Engineer
Project
 Project: Rehabilitation and improvement for Gurgaon-Kotputli - Amer Section of NH-8 from Km.
42+000 to Km. 248+000
 Project Cost: Rs.22,58,56,806
Job Responsibilities
 Preparing Revised BOQ and Rate Analysis
 Preparing Client & Subcontractor billings and quantities for work and finding material
requirements
 Preparing reconciliation of materials, paid vs. client

-- 3 of 4 --

8. M/S. VHCPL-ADCC PINGLAI INFRASTRUCTURE PVT. LTD. Jan 2003 to Mar 2005
Designation: Civil Engineer
Projects
Project Name: Construction of Major Bridge and Approaches cross Pinglai River on Nagpur-Edlabad
section of N.H.-6
Job Responsibilities
 Coordinating with Consultants
 Preparing quantities for work and finding material requirements
 Preparing Billing S/C & Client
 Reconciling materials paid vs. client
9. AAKAR HOME CONSULTANTS Aug 2001 to Sep 2002
Designation: Site Engineer
Job Responsibilities
 Preparing quantities for work and finding material requirements
 Preparing Billing S/C & Client and supervising site
EDUCATIONAL QUALIFICATIONS
 Bachelor of Science in Civil Engineering from Headway University
 Diploma in Civil Engineering from MSBTE in 2001
ACADEMIC ACHIEVEMENTS
 Certificate of Computer in AutoCAD in 2002
 Certificate of Computer in M.S. Office in 2002
 Certificate of computer in PRIMAVERA P6
 SAP Basis
PERSONAL DETAILS
 Date of Birth : January 01, 1978
Correspondence Address : 104, Krishna Krupa Society, Pleasant Park Near Brand Factory ,
Mira Road Thane Maharashtra India 401107
 Permanent Address : Ramabai Chowk,V idhya Nagar Bramhapuri
Dist : Chandrapur Maharashtra India Pin 441206
 Languages Known : English, Marathi and Hindi
 Passport Details : P2378874 (Issued at: Nagpur, Validity: 06/02/2017 to
05/02/2027)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vinod Fulzele Resume 1.doc''.pdf

Parsed Technical Skills:  Civil Projects Supervision & Management,  Bills, Payments & Claims Review & Clearance,  Contracts Administration & Maintenance,  Contractors and Vendors Management,  Project Cost Controlling and Budgeting,  Business Communication & Negotiation,  Cross-Functional Departmental Coordination,  Analytical and Problem Solving Skills,  Managerial & Interpersonal Skills,  Team Buildup & Leadership Ability'),
(7598, 'RAVIKANT PANDEY', 'pandeyrk1988@gmail.com', '918881740872', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' A competent professional in CIVIL ENGINEERING with more than 8 Years of experience
in implementing technical solutions for execution of constructingbuildings.
 Comprehensive knowledge of FINISHING, SITE EXECUTION and
PROJECTMANAGEMENTand modern technique of MIVAN SHUTTERRING.
 Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for
approval.
 Proven skills in effectively supervising,training & scheduling company employees with
contractor & subcontractor to mediate conflicts.
PROFESSIONAL PROFILE
● Site Execution
● Quality control
● Project management
● Estimating and Costing
● Client relationship management', ' A competent professional in CIVIL ENGINEERING with more than 8 Years of experience
in implementing technical solutions for execution of constructingbuildings.
 Comprehensive knowledge of FINISHING, SITE EXECUTION and
PROJECTMANAGEMENTand modern technique of MIVAN SHUTTERRING.
 Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for
approval.
 Proven skills in effectively supervising,training & scheduling company employees with
contractor & subcontractor to mediate conflicts.
PROFESSIONAL PROFILE
● Site Execution
● Quality control
● Project management
● Estimating and Costing
● Client relationship management', ARRAY['● Effective technical skills', '● The ability to work under pressure', '● Problem-solving skills', '● Verbal and written communication skills', '● Commercial Awareness', '● Team working skills', '● Hard working', 'AFTECH TECHNICAL SERVICES FZE AS A SR SITE ENGINEER (Oct 2016 to', 'Nov. 2020): Gulf Experience', 'Project Name :Township Project (G+4)', 'Road Work And Warehouses Project .', 'Client : Hamriyah Free Zone Authority', 'Deseription: Execution as Per Approved Drawing at the Site. I Portray the Role of SR Site', 'Engineer Handle all Execution', 'Excavation', 'Levelling', 'plumbing', 'Electrification', 'RCC', '&Finishing work', 'K.P. CONSTRUCTION PVT. LTD. AS A SR SITE ENGINEER (Sept. 2013 to', 'Sept.2016)', 'Project Name :Township Project (G+4 )', 'Road Work And UG Tank work .', 'Client : Torrent Power Plant .', 'EDUCATIONAL QUALIFICATION', 'Course Board College/University', 'B.E. Civil VNSGU C.K. Pithawala College of Engineering & Technology', 'HSC UP Board Maharaja AgresanIntermidiate College', 'SSC UP Board Maharaja AgresanIntermidiate College', '1 of 3 --', 'Deseription: G+4 Floor Residential Building', 'Execution as Per Approved Drawing at the', 'Site. I Portray the Role of SR Site Engineer Handle all Execution', 'RCC& Finishing work .', 'DMD DEVELOPERS AS A SITE ENGINEER', '(June 2012 to August 2013)', 'Project Name : High Rise ( G+21) Project .', 'Client : Dmd Developers .', 'Deseription: G+21 Floor Residential Building incorporated with sher wall (10mm long &12m', 'hight ) of rotary car parking shore pile . Execution as Per Approved Drawing at the Site. I', 'Portray the Role of Site Engineer Handle all Execution', 'RCC&', 'Finishing Work.', 'Job Responsibilities:', '● Making site survey & planning the execution of site according to design approved by consultant.', '● Execution of work as per RCC & Architectural drawings.', '● Finalizing the vendors for the work such as Civil Contractor', 'Material supplier', 'and Labor', 'contractors.', '● Proposing the good Solution in co-ordination of Architects/Consultant involved.', '● Working out of quantities of work done at site and comparing withBOQ quantities.', '● Preparation of rates of analysis as per drawings and checking with the client or consultant regard', 'any revision in drawings.', '● Reconciliation of materials on monthly basis and maintaining records.', '● Procuring Materials required for the site& dumping it right away to the site.', '● Responsible for implementation and monitoring of all civil related works at site as per the', 'approved drawings', 'methods and safety rules.', '● Preparing the check lists for every activity which ongoing at site.', '● Setting out of all foundation of buildings like pile foundation', 'raft footings', 'With centre line drawing.', '● Preparation of BBS and working out of all quantities.', '● Preparing Daily Progress report & reporting to PM.', '● Handing over necessary documents', 'work orders and payment statements.', '● Other duties specified by Site in-Charge or In Charge in Commend.', 'Industrial Visit', '● Visit of “Ukai Dam Power Station” at Surat 2012.', '● Visit of “Railway Coach Yard” at Baroda 2011.', '● Visit of “Happy Home Group” Site at Vesu- Surat for 15 days at Surat 2012.', '● Visit of “ABG Ship Yard” at Surat 2011.', ' PROJECT REPORT ON EARTHQUAKE ANALYSIS OF MULTI STORIED BUILDING', '(final year Project 2011-12)', ' A PRESENTATION ON CONCRETE ROAD MAKING EQUIPMENT (7thsem Project 2011-12)']::text[], ARRAY['● Effective technical skills', '● The ability to work under pressure', '● Problem-solving skills', '● Verbal and written communication skills', '● Commercial Awareness', '● Team working skills', '● Hard working', 'AFTECH TECHNICAL SERVICES FZE AS A SR SITE ENGINEER (Oct 2016 to', 'Nov. 2020): Gulf Experience', 'Project Name :Township Project (G+4)', 'Road Work And Warehouses Project .', 'Client : Hamriyah Free Zone Authority', 'Deseription: Execution as Per Approved Drawing at the Site. I Portray the Role of SR Site', 'Engineer Handle all Execution', 'Excavation', 'Levelling', 'plumbing', 'Electrification', 'RCC', '&Finishing work', 'K.P. CONSTRUCTION PVT. LTD. AS A SR SITE ENGINEER (Sept. 2013 to', 'Sept.2016)', 'Project Name :Township Project (G+4 )', 'Road Work And UG Tank work .', 'Client : Torrent Power Plant .', 'EDUCATIONAL QUALIFICATION', 'Course Board College/University', 'B.E. Civil VNSGU C.K. Pithawala College of Engineering & Technology', 'HSC UP Board Maharaja AgresanIntermidiate College', 'SSC UP Board Maharaja AgresanIntermidiate College', '1 of 3 --', 'Deseription: G+4 Floor Residential Building', 'Execution as Per Approved Drawing at the', 'Site. I Portray the Role of SR Site Engineer Handle all Execution', 'RCC& Finishing work .', 'DMD DEVELOPERS AS A SITE ENGINEER', '(June 2012 to August 2013)', 'Project Name : High Rise ( G+21) Project .', 'Client : Dmd Developers .', 'Deseription: G+21 Floor Residential Building incorporated with sher wall (10mm long &12m', 'hight ) of rotary car parking shore pile . Execution as Per Approved Drawing at the Site. I', 'Portray the Role of Site Engineer Handle all Execution', 'RCC&', 'Finishing Work.', 'Job Responsibilities:', '● Making site survey & planning the execution of site according to design approved by consultant.', '● Execution of work as per RCC & Architectural drawings.', '● Finalizing the vendors for the work such as Civil Contractor', 'Material supplier', 'and Labor', 'contractors.', '● Proposing the good Solution in co-ordination of Architects/Consultant involved.', '● Working out of quantities of work done at site and comparing withBOQ quantities.', '● Preparation of rates of analysis as per drawings and checking with the client or consultant regard', 'any revision in drawings.', '● Reconciliation of materials on monthly basis and maintaining records.', '● Procuring Materials required for the site& dumping it right away to the site.', '● Responsible for implementation and monitoring of all civil related works at site as per the', 'approved drawings', 'methods and safety rules.', '● Preparing the check lists for every activity which ongoing at site.', '● Setting out of all foundation of buildings like pile foundation', 'raft footings', 'With centre line drawing.', '● Preparation of BBS and working out of all quantities.', '● Preparing Daily Progress report & reporting to PM.', '● Handing over necessary documents', 'work orders and payment statements.', '● Other duties specified by Site in-Charge or In Charge in Commend.', 'Industrial Visit', '● Visit of “Ukai Dam Power Station” at Surat 2012.', '● Visit of “Railway Coach Yard” at Baroda 2011.', '● Visit of “Happy Home Group” Site at Vesu- Surat for 15 days at Surat 2012.', '● Visit of “ABG Ship Yard” at Surat 2011.', ' PROJECT REPORT ON EARTHQUAKE ANALYSIS OF MULTI STORIED BUILDING', '(final year Project 2011-12)', ' A PRESENTATION ON CONCRETE ROAD MAKING EQUIPMENT (7thsem Project 2011-12)']::text[], ARRAY[]::text[], ARRAY['● Effective technical skills', '● The ability to work under pressure', '● Problem-solving skills', '● Verbal and written communication skills', '● Commercial Awareness', '● Team working skills', '● Hard working', 'AFTECH TECHNICAL SERVICES FZE AS A SR SITE ENGINEER (Oct 2016 to', 'Nov. 2020): Gulf Experience', 'Project Name :Township Project (G+4)', 'Road Work And Warehouses Project .', 'Client : Hamriyah Free Zone Authority', 'Deseription: Execution as Per Approved Drawing at the Site. I Portray the Role of SR Site', 'Engineer Handle all Execution', 'Excavation', 'Levelling', 'plumbing', 'Electrification', 'RCC', '&Finishing work', 'K.P. CONSTRUCTION PVT. LTD. AS A SR SITE ENGINEER (Sept. 2013 to', 'Sept.2016)', 'Project Name :Township Project (G+4 )', 'Road Work And UG Tank work .', 'Client : Torrent Power Plant .', 'EDUCATIONAL QUALIFICATION', 'Course Board College/University', 'B.E. Civil VNSGU C.K. Pithawala College of Engineering & Technology', 'HSC UP Board Maharaja AgresanIntermidiate College', 'SSC UP Board Maharaja AgresanIntermidiate College', '1 of 3 --', 'Deseription: G+4 Floor Residential Building', 'Execution as Per Approved Drawing at the', 'Site. I Portray the Role of SR Site Engineer Handle all Execution', 'RCC& Finishing work .', 'DMD DEVELOPERS AS A SITE ENGINEER', '(June 2012 to August 2013)', 'Project Name : High Rise ( G+21) Project .', 'Client : Dmd Developers .', 'Deseription: G+21 Floor Residential Building incorporated with sher wall (10mm long &12m', 'hight ) of rotary car parking shore pile . Execution as Per Approved Drawing at the Site. I', 'Portray the Role of Site Engineer Handle all Execution', 'RCC&', 'Finishing Work.', 'Job Responsibilities:', '● Making site survey & planning the execution of site according to design approved by consultant.', '● Execution of work as per RCC & Architectural drawings.', '● Finalizing the vendors for the work such as Civil Contractor', 'Material supplier', 'and Labor', 'contractors.', '● Proposing the good Solution in co-ordination of Architects/Consultant involved.', '● Working out of quantities of work done at site and comparing withBOQ quantities.', '● Preparation of rates of analysis as per drawings and checking with the client or consultant regard', 'any revision in drawings.', '● Reconciliation of materials on monthly basis and maintaining records.', '● Procuring Materials required for the site& dumping it right away to the site.', '● Responsible for implementation and monitoring of all civil related works at site as per the', 'approved drawings', 'methods and safety rules.', '● Preparing the check lists for every activity which ongoing at site.', '● Setting out of all foundation of buildings like pile foundation', 'raft footings', 'With centre line drawing.', '● Preparation of BBS and working out of all quantities.', '● Preparing Daily Progress report & reporting to PM.', '● Handing over necessary documents', 'work orders and payment statements.', '● Other duties specified by Site in-Charge or In Charge in Commend.', 'Industrial Visit', '● Visit of “Ukai Dam Power Station” at Surat 2012.', '● Visit of “Railway Coach Yard” at Baroda 2011.', '● Visit of “Happy Home Group” Site at Vesu- Surat for 15 days at Surat 2012.', '● Visit of “ABG Ship Yard” at Surat 2011.', ' PROJECT REPORT ON EARTHQUAKE ANALYSIS OF MULTI STORIED BUILDING', '(final year Project 2011-12)', ' A PRESENTATION ON CONCRETE ROAD MAKING EQUIPMENT (7thsem Project 2011-12)']::text[], '', 'Khairani Road, Sakinaka, Andheri (E), Mumbai- 400 072.
Email:pandeyrk1988@gmail.com Contact: +91 8881740872', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravikant Pandey.pdf', 'Name: RAVIKANT PANDEY

Email: pandeyrk1988@gmail.com

Phone: +91 8881740872

Headline: PROFILE SUMMARY

Profile Summary:  A competent professional in CIVIL ENGINEERING with more than 8 Years of experience
in implementing technical solutions for execution of constructingbuildings.
 Comprehensive knowledge of FINISHING, SITE EXECUTION and
PROJECTMANAGEMENTand modern technique of MIVAN SHUTTERRING.
 Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for
approval.
 Proven skills in effectively supervising,training & scheduling company employees with
contractor & subcontractor to mediate conflicts.
PROFESSIONAL PROFILE
● Site Execution
● Quality control
● Project management
● Estimating and Costing
● Client relationship management

Key Skills: ● Effective technical skills
● The ability to work under pressure
● Problem-solving skills
● Verbal and written communication skills
● Commercial Awareness
● Team working skills
● Hard working
AFTECH TECHNICAL SERVICES FZE AS A SR SITE ENGINEER (Oct 2016 to
Nov. 2020): Gulf Experience
Project Name :Township Project (G+4) , Road Work And Warehouses Project .
Client : Hamriyah Free Zone Authority
Deseription: Execution as Per Approved Drawing at the Site. I Portray the Role of SR Site
Engineer Handle all Execution, Excavation ,Levelling , plumbing, Electrification, RCC
&Finishing work
K.P. CONSTRUCTION PVT. LTD. AS A SR SITE ENGINEER (Sept. 2013 to
Sept.2016)
Project Name :Township Project (G+4 ), Road Work And UG Tank work .
Client : Torrent Power Plant .
EDUCATIONAL QUALIFICATION
Course Board College/University
B.E. Civil VNSGU C.K. Pithawala College of Engineering & Technology
HSC UP Board Maharaja AgresanIntermidiate College
SSC UP Board Maharaja AgresanIntermidiate College
-- 1 of 3 --
Deseription: G+4 Floor Residential Building ,Execution as Per Approved Drawing at the
Site. I Portray the Role of SR Site Engineer Handle all Execution, Excavation ,Levelling
RCC& Finishing work .
DMD DEVELOPERS AS A SITE ENGINEER,(June 2012 to August 2013)
Project Name : High Rise ( G+21) Project .
Client : Dmd Developers .
Deseription: G+21 Floor Residential Building incorporated with sher wall (10mm long &12m
hight ) of rotary car parking shore pile . Execution as Per Approved Drawing at the Site. I
Portray the Role of Site Engineer Handle all Execution, Excavation, Levelling,RCC&
Finishing Work.
Job Responsibilities:
● Making site survey & planning the execution of site according to design approved by consultant.
● Execution of work as per RCC & Architectural drawings.
● Finalizing the vendors for the work such as Civil Contractor, Material supplier, and Labor
contractors.
● Proposing the good Solution in co-ordination of Architects/Consultant involved.
● Working out of quantities of work done at site and comparing withBOQ quantities.
● Preparation of rates of analysis as per drawings and checking with the client or consultant regard
any revision in drawings.
● Reconciliation of materials on monthly basis and maintaining records.
● Procuring Materials required for the site& dumping it right away to the site.
● Responsible for implementation and monitoring of all civil related works at site as per the
approved drawings, methods and safety rules.
● Preparing the check lists for every activity which ongoing at site.
● Setting out of all foundation of buildings like pile foundation, raft footings
With centre line drawing.
● Preparation of BBS and working out of all quantities.
● Preparing Daily Progress report & reporting to PM.
● Handing over necessary documents, work orders and payment statements.
● Other duties specified by Site in-Charge or In Charge in Commend.
Industrial Visit
● Visit of “Ukai Dam Power Station” at Surat 2012.
● Visit of “Railway Coach Yard” at Baroda 2011.
● Visit of “Happy Home Group” Site at Vesu- Surat for 15 days at Surat 2012.
● Visit of “ABG Ship Yard” at Surat 2011.
 PROJECT REPORT ON EARTHQUAKE ANALYSIS OF MULTI STORIED BUILDING
(final year Project 2011-12)
 A PRESENTATION ON CONCRETE ROAD MAKING EQUIPMENT (7thsem Project 2011-12)

Personal Details: Khairani Road, Sakinaka, Andheri (E), Mumbai- 400 072.
Email:pandeyrk1988@gmail.com Contact: +91 8881740872

Extracted Resume Text: RAVIKANT PANDEY
Civil Engineer
Address: Room No. A-1, Shyam Kunj, Nr. Ramlila ground, MN D Souza Compound,
Khairani Road, Sakinaka, Andheri (E), Mumbai- 400 072.
Email:pandeyrk1988@gmail.com Contact: +91 8881740872
PROFILE SUMMARY
 A competent professional in CIVIL ENGINEERING with more than 8 Years of experience
in implementing technical solutions for execution of constructingbuildings.
 Comprehensive knowledge of FINISHING, SITE EXECUTION and
PROJECTMANAGEMENTand modern technique of MIVAN SHUTTERRING.
 Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for
approval.
 Proven skills in effectively supervising,training & scheduling company employees with
contractor & subcontractor to mediate conflicts.
PROFESSIONAL PROFILE
● Site Execution
● Quality control
● Project management
● Estimating and Costing
● Client relationship management
KEY SKILLS
● Effective technical skills
● The ability to work under pressure
● Problem-solving skills
● Verbal and written communication skills
● Commercial Awareness
● Team working skills
● Hard working
AFTECH TECHNICAL SERVICES FZE AS A SR SITE ENGINEER (Oct 2016 to
Nov. 2020): Gulf Experience
Project Name :Township Project (G+4) , Road Work And Warehouses Project .
Client : Hamriyah Free Zone Authority
Deseription: Execution as Per Approved Drawing at the Site. I Portray the Role of SR Site
Engineer Handle all Execution, Excavation ,Levelling , plumbing, Electrification, RCC
&Finishing work
K.P. CONSTRUCTION PVT. LTD. AS A SR SITE ENGINEER (Sept. 2013 to
Sept.2016)
Project Name :Township Project (G+4 ), Road Work And UG Tank work .
Client : Torrent Power Plant .
EDUCATIONAL QUALIFICATION
Course Board College/University
B.E. Civil VNSGU C.K. Pithawala College of Engineering & Technology
HSC UP Board Maharaja AgresanIntermidiate College
SSC UP Board Maharaja AgresanIntermidiate College

-- 1 of 3 --

Deseription: G+4 Floor Residential Building ,Execution as Per Approved Drawing at the
Site. I Portray the Role of SR Site Engineer Handle all Execution, Excavation ,Levelling
RCC& Finishing work .
DMD DEVELOPERS AS A SITE ENGINEER,(June 2012 to August 2013)
Project Name : High Rise ( G+21) Project .
Client : Dmd Developers .
Deseription: G+21 Floor Residential Building incorporated with sher wall (10mm long &12m
hight ) of rotary car parking shore pile . Execution as Per Approved Drawing at the Site. I
Portray the Role of Site Engineer Handle all Execution, Excavation, Levelling,RCC&
Finishing Work.
Job Responsibilities:
● Making site survey & planning the execution of site according to design approved by consultant.
● Execution of work as per RCC & Architectural drawings.
● Finalizing the vendors for the work such as Civil Contractor, Material supplier, and Labor
contractors.
● Proposing the good Solution in co-ordination of Architects/Consultant involved.
● Working out of quantities of work done at site and comparing withBOQ quantities.
● Preparation of rates of analysis as per drawings and checking with the client or consultant regard
any revision in drawings.
● Reconciliation of materials on monthly basis and maintaining records.
● Procuring Materials required for the site& dumping it right away to the site.
● Responsible for implementation and monitoring of all civil related works at site as per the
approved drawings, methods and safety rules.
● Preparing the check lists for every activity which ongoing at site.
● Setting out of all foundation of buildings like pile foundation, raft footings
With centre line drawing.
● Preparation of BBS and working out of all quantities.
● Preparing Daily Progress report & reporting to PM.
● Handing over necessary documents, work orders and payment statements.
● Other duties specified by Site in-Charge or In Charge in Commend.
Industrial Visit
● Visit of “Ukai Dam Power Station” at Surat 2012.
● Visit of “Railway Coach Yard” at Baroda 2011.
● Visit of “Happy Home Group” Site at Vesu- Surat for 15 days at Surat 2012.
● Visit of “ABG Ship Yard” at Surat 2011.
 PROJECT REPORT ON EARTHQUAKE ANALYSIS OF MULTI STORIED BUILDING
(final year Project 2011-12)
 A PRESENTATION ON CONCRETE ROAD MAKING EQUIPMENT (7thsem Project 2011-12)
PERSONAL DETAILS
Nationality : Indian
Permanent Address : Ravikant Pandey, S/o. Kameshwar Pandey,
Vill: Rupai, PO: Baikunthpur, Dist: Deoria, UP.
Contact # : 9554147047
Date of Birth : 15/06/1988
Father’s name : Kameshwar Pandey
Languages Known : English, Hindi, Gujarati.
Project and Seminar

-- 2 of 3 --

Passport number : N 8018393
Valid till : 21.02.2026
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge & I bear the
responsibility for the correctness of above mention particulars.
Place: Mumbai (RAVIKANT PANDEY)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ravikant Pandey.pdf

Parsed Technical Skills: ● Effective technical skills, ● The ability to work under pressure, ● Problem-solving skills, ● Verbal and written communication skills, ● Commercial Awareness, ● Team working skills, ● Hard working, AFTECH TECHNICAL SERVICES FZE AS A SR SITE ENGINEER (Oct 2016 to, Nov. 2020): Gulf Experience, Project Name :Township Project (G+4), Road Work And Warehouses Project ., Client : Hamriyah Free Zone Authority, Deseription: Execution as Per Approved Drawing at the Site. I Portray the Role of SR Site, Engineer Handle all Execution, Excavation, Levelling, plumbing, Electrification, RCC, &Finishing work, K.P. CONSTRUCTION PVT. LTD. AS A SR SITE ENGINEER (Sept. 2013 to, Sept.2016), Project Name :Township Project (G+4 ), Road Work And UG Tank work ., Client : Torrent Power Plant ., EDUCATIONAL QUALIFICATION, Course Board College/University, B.E. Civil VNSGU C.K. Pithawala College of Engineering & Technology, HSC UP Board Maharaja AgresanIntermidiate College, SSC UP Board Maharaja AgresanIntermidiate College, 1 of 3 --, Deseription: G+4 Floor Residential Building, Execution as Per Approved Drawing at the, Site. I Portray the Role of SR Site Engineer Handle all Execution, RCC& Finishing work ., DMD DEVELOPERS AS A SITE ENGINEER, (June 2012 to August 2013), Project Name : High Rise ( G+21) Project ., Client : Dmd Developers ., Deseription: G+21 Floor Residential Building incorporated with sher wall (10mm long &12m, hight ) of rotary car parking shore pile . Execution as Per Approved Drawing at the Site. I, Portray the Role of Site Engineer Handle all Execution, RCC&, Finishing Work., Job Responsibilities:, ● Making site survey & planning the execution of site according to design approved by consultant., ● Execution of work as per RCC & Architectural drawings., ● Finalizing the vendors for the work such as Civil Contractor, Material supplier, and Labor, contractors., ● Proposing the good Solution in co-ordination of Architects/Consultant involved., ● Working out of quantities of work done at site and comparing withBOQ quantities., ● Preparation of rates of analysis as per drawings and checking with the client or consultant regard, any revision in drawings., ● Reconciliation of materials on monthly basis and maintaining records., ● Procuring Materials required for the site& dumping it right away to the site., ● Responsible for implementation and monitoring of all civil related works at site as per the, approved drawings, methods and safety rules., ● Preparing the check lists for every activity which ongoing at site., ● Setting out of all foundation of buildings like pile foundation, raft footings, With centre line drawing., ● Preparation of BBS and working out of all quantities., ● Preparing Daily Progress report & reporting to PM., ● Handing over necessary documents, work orders and payment statements., ● Other duties specified by Site in-Charge or In Charge in Commend., Industrial Visit, ● Visit of “Ukai Dam Power Station” at Surat 2012., ● Visit of “Railway Coach Yard” at Baroda 2011., ● Visit of “Happy Home Group” Site at Vesu- Surat for 15 days at Surat 2012., ● Visit of “ABG Ship Yard” at Surat 2011.,  PROJECT REPORT ON EARTHQUAKE ANALYSIS OF MULTI STORIED BUILDING, (final year Project 2011-12),  A PRESENTATION ON CONCRETE ROAD MAKING EQUIPMENT (7thsem Project 2011-12)'),
(7599, 'OBJECTIVE:', 'faiztech92@gmail.com', '9412820380', 'OBJECTIVE:', 'OBJECTIVE:', 'Wish to attain a responsible position in prestigious organization which offers
opportunity to make best use to my knowledge, skills and further enhance
personal knowledge in profession and offer high growth prospect.
CURRENT /PROFESSIONAL EXPERIENCE
Year of experience approx..5 years in Electrical Design engineer and site
engineer for MEP project as 1 year approx. worked as an Electrical site
engineer.
• Organization-ABN ENGINEERS CONSULTANT&PROJECT
MANAGEMENT (2016)
• Organization-PARADISE PVT. LTD. CONSULTANTS MEP DESIGN
PROJECT (June- 2018)
• Organization-UEDC PVT. LTD. CONSULTANTS MEP DESIGN PROJECT
(Feb-2020 Till Now)', 'Wish to attain a responsible position in prestigious organization which offers
opportunity to make best use to my knowledge, skills and further enhance
personal knowledge in profession and offer high growth prospect.
CURRENT /PROFESSIONAL EXPERIENCE
Year of experience approx..5 years in Electrical Design engineer and site
engineer for MEP project as 1 year approx. worked as an Electrical site
engineer.
• Organization-ABN ENGINEERS CONSULTANT&PROJECT
MANAGEMENT (2016)
• Organization-PARADISE PVT. LTD. CONSULTANTS MEP DESIGN
PROJECT (June- 2018)
• Organization-UEDC PVT. LTD. CONSULTANTS MEP DESIGN PROJECT
(Feb-2020 Till Now)', ARRAY['Proficient in AutoCAD', 'Proficient in MS Word', 'Exceland PowerPoint', 'Computer Hardware']::text[], ARRAY['Proficient in AutoCAD', 'Proficient in MS Word', 'Exceland PowerPoint', 'Computer Hardware']::text[], ARRAY[]::text[], ARRAY['Proficient in AutoCAD', 'Proficient in MS Word', 'Exceland PowerPoint', 'Computer Hardware']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Currently, I have been working as Electrical Design Engineer with\nUEDC CONSULTANT PVT LTD at Jasola vihar (New Delhi).\nWORK DETAILED\n1. Planning of Electrical Design and Distribution System.\n2. Load Calculations & Equipment Selection.\n3. Making Take Off Sheets, DB Schedules, Cable Schedules.\n4. Lighting Calculations, Voltage Drop Calculations, Fault level\nCalculations & Earthing Strip Calculations.\n5. Lightning Protection Design.\n6. Earthing protection Design.\n7. Compilation of Tender Documents\n Technical Specifications\n Schedule of Quantities\n Estimates\n All Design Supporting Documents\n8. Fire Detection System & Selection of Fire Alarm Control Panels\n9. Public Addressing System\nPROJECTS HANDLED\n NIFT University at srinagar.\n Millennium school GREATER NOIDA.\n Saphire 90. (Gurgaon).\n AVI Space at NOIDA.\n TATA Housing\nFAIZ ALI KHAN\nELECTRICAL ENGINEER\n(DESIGN, PLANNING &\nESTIMATION)"}]'::jsonb, '[{"title":"Imported project details","description":" NIFT University at srinagar.\n Millennium school GREATER NOIDA.\n Saphire 90. (Gurgaon).\n AVI Space at NOIDA.\n TATA Housing\nFAIZ ALI KHAN\nELECTRICAL ENGINEER\n(DESIGN, PLANNING &\nESTIMATION)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Electrical Resume.pdf', 'Name: OBJECTIVE:

Email: faiztech92@gmail.com

Phone: 9412820380

Headline: OBJECTIVE:

Profile Summary: Wish to attain a responsible position in prestigious organization which offers
opportunity to make best use to my knowledge, skills and further enhance
personal knowledge in profession and offer high growth prospect.
CURRENT /PROFESSIONAL EXPERIENCE
Year of experience approx..5 years in Electrical Design engineer and site
engineer for MEP project as 1 year approx. worked as an Electrical site
engineer.
• Organization-ABN ENGINEERS CONSULTANT&PROJECT
MANAGEMENT (2016)
• Organization-PARADISE PVT. LTD. CONSULTANTS MEP DESIGN
PROJECT (June- 2018)
• Organization-UEDC PVT. LTD. CONSULTANTS MEP DESIGN PROJECT
(Feb-2020 Till Now)

IT Skills: Proficient in AutoCAD
Proficient in MS Word,
Exceland PowerPoint
Computer Hardware

Employment: Currently, I have been working as Electrical Design Engineer with
UEDC CONSULTANT PVT LTD at Jasola vihar (New Delhi).
WORK DETAILED
1. Planning of Electrical Design and Distribution System.
2. Load Calculations & Equipment Selection.
3. Making Take Off Sheets, DB Schedules, Cable Schedules.
4. Lighting Calculations, Voltage Drop Calculations, Fault level
Calculations & Earthing Strip Calculations.
5. Lightning Protection Design.
6. Earthing protection Design.
7. Compilation of Tender Documents
 Technical Specifications
 Schedule of Quantities
 Estimates
 All Design Supporting Documents
8. Fire Detection System & Selection of Fire Alarm Control Panels
9. Public Addressing System
PROJECTS HANDLED
 NIFT University at srinagar.
 Millennium school GREATER NOIDA.
 Saphire 90. (Gurgaon).
 AVI Space at NOIDA.
 TATA Housing
FAIZ ALI KHAN
ELECTRICAL ENGINEER
(DESIGN, PLANNING &
ESTIMATION)

Projects:  NIFT University at srinagar.
 Millennium school GREATER NOIDA.
 Saphire 90. (Gurgaon).
 AVI Space at NOIDA.
 TATA Housing
FAIZ ALI KHAN
ELECTRICAL ENGINEER
(DESIGN, PLANNING &
ESTIMATION)

Extracted Resume Text: OBJECTIVE:
Wish to attain a responsible position in prestigious organization which offers
opportunity to make best use to my knowledge, skills and further enhance
personal knowledge in profession and offer high growth prospect.
CURRENT /PROFESSIONAL EXPERIENCE
Year of experience approx..5 years in Electrical Design engineer and site
engineer for MEP project as 1 year approx. worked as an Electrical site
engineer.
• Organization-ABN ENGINEERS CONSULTANT&PROJECT
MANAGEMENT (2016)
• Organization-PARADISE PVT. LTD. CONSULTANTS MEP DESIGN
PROJECT (June- 2018)
• Organization-UEDC PVT. LTD. CONSULTANTS MEP DESIGN PROJECT
(Feb-2020 Till Now)
WORK EXPERIENCE
Currently, I have been working as Electrical Design Engineer with
UEDC CONSULTANT PVT LTD at Jasola vihar (New Delhi).
WORK DETAILED
1. Planning of Electrical Design and Distribution System.
2. Load Calculations & Equipment Selection.
3. Making Take Off Sheets, DB Schedules, Cable Schedules.
4. Lighting Calculations, Voltage Drop Calculations, Fault level
Calculations & Earthing Strip Calculations.
5. Lightning Protection Design.
6. Earthing protection Design.
7. Compilation of Tender Documents
 Technical Specifications
 Schedule of Quantities
 Estimates
 All Design Supporting Documents
8. Fire Detection System & Selection of Fire Alarm Control Panels
9. Public Addressing System
PROJECTS HANDLED
 NIFT University at srinagar.
 Millennium school GREATER NOIDA.
 Saphire 90. (Gurgaon).
 AVI Space at NOIDA.
 TATA Housing
FAIZ ALI KHAN
ELECTRICAL ENGINEER
(DESIGN, PLANNING &
ESTIMATION)
Software Skills
Proficient in AutoCAD
Proficient in MS Word,
Exceland PowerPoint
Computer Hardware
Contact
Address:
4th Floor, B9/5, Okhla Vihar, Jamia
Nagar,
New Delhi-25
Phone:
+9412820380
Email:
faiztech92@gmail.com

-- 1 of 3 --

 Hotel lubumbashi at South Africa
 Hotel Kinshasa at South Africa
 Group Housing Andromida Planet at Ghaziabad
 Group Housing Colony CASA Florenza at Bhuwaneshwar Cuttuck
 Affordable Housing at Chandrashakherpur Bhuwaneshwar
 Chintel IT park at Gurgaon
 Violia Head Office Noida
 TDI Township Kundli
 Packaging factory at Riwari Haryana
 Venkiteshwer hospital
 Lucknow Gomti Nagar Railway Station.
 Anivijay Bhavan
 SC-ST residential boys school at Madhan Buxar
 Gardhanibagh housing ministry enclave at Bihar
 Atal school at Muzaffarnagar & Sonbhadra
Metro Projects Handling
 IDOL Colony Pune Metro Station 
Manageable Responsibilities
 Prepare of Design Basis Report, Bill of Quantities and Tender
Documents.
 Review drawings & documents prepared by CAD operators and
technical associates.
 Space planning for electrical &allied services & coordinating with MEP
space Planning.
 Design of electrical and allied serviced (Like Data/Voice, FLS, MATV and
security system etc.).
 Modifying the drawings as per revisions based on Architectural,
Structural drawings.
 Check all the requirements for site execution and provide documents
accordingly.
 To maintain records of design, specification and catalogs as per
requirements.
 Making the modifications to individual service drawings as per co-
ordination drawings.
 Planning, organizing and supervising the work of engineers and
technicians and CAD operators.
 Framing & modifying of Tender documents & technical specification
etc.
 To get the approval from Client / Architect / Consultant.
 Ability to manage/overview all aspects of projects.
 Ready to travel according to project needs.
Specialties
 Design, Supervision, Supporting Documents, and other as per project

-- 2 of 3 --

requirement.
Educational Detailed
Name of Institution Name of Course/Board Year of Passing
APJAK - TU
(Formely as U.P.
Technical University)
B.Tech in Electrical Engineering. 2016
N.O.S. Intermediate/ N.O.S 2011
N.S.S High school/ C.B.S.E 2008
Core Strengths
 Good knowledge of MEP works
 Good space planning and visualization skills
 Proficient in drawing production
 Responsive to client needs
 Single point of contact for entire team
Personal
Details
Date of Birth : 10th DEC 1993
Father''s Name : Mr. Farhat Ali Khan
Nationality : Indian
Passport No. : P8899475
Sex : Male
Marital Status : Unmarried
Language : English, Urdu & Hindi
Hobbies : Learning New Technology, Serving Internet, Travelling.
Declaration
I hereby declare that all statements made in this document are true
and complete to the best of my knowledge.
Date:
Place: Delhi Faiz Ali
Khan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Electrical Resume.pdf

Parsed Technical Skills: Proficient in AutoCAD, Proficient in MS Word, Exceland PowerPoint, Computer Hardware'),
(7600, 'CAREER OBJECTIVE', 'vgaikwad479@gmail.comlinkedi', '8652886828', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EDUCATIONAL QUALIFICATION
VINOD HARIBHAU GAIKWAD
B-23, Subhash Nagar, MIDC
Andheri (East),
MUMBAI - 400093
Contact no: 8652886828
Email:
vgaikwad479@gmail.comLinkedI
n:
https://www.linkedin.com/in/vinod-
gaikwad-349a61166
------------------------------------------------------------------------------
➢ To work in an organization, which I can grow with, by enabling me to apply my technical and creative
skills to my fullest extent and allowing me to be exposed to the cutting edge technology in theindustry.
Qualification Institute/School Board/
University
Year of
passing
Percentage/
CGPA
NICMAR
(Project
Management)
National Institute of
Construction Management &
Research
NICMAR Pursuing -
B.E
(Civil
Engineering)
Datta Meghe College Of
Engineering, Airoli
Mumbai
University 2016 7.76
Diploma
(Civil
Engineering)
Veermata Jijabai Technological
Institute, Matunga
VJTI
University 2013 76.25%
SSC Holy Family High School Maharashtra
State board 2010 88.36%
WORKEXPERIENCE
Total work experience- 04 years
➢ Working as Junior Engineer at Radius developers pvt ltd. (26-Nov-2018- Till date)
➢ Worked as Junior Engineer at Dheeraj Realty. (15-Jun-2016-22-Nov-2018)
PROJECTSDETAILS
➢ N.B.J.- Juhu (Current project)
Location : Juhu, vileparle west
Designation : JuniorEngineer
Luxurious project- 2 Basement + 2 Triplex apartments
➢ MONTICELLO- (Completed)
Location : Bandstand bandra west
Designation : JuniorEngineer
Complete project from Foundation+2 Basement + 6 podium + Luxurious 6 Duplex flat +Terrace
Swimming pool, also demolition of old structure with safety.
➢ MARQUEE- (Shore Pilling)
Location : Pali Hill Bandra west
Designation : Junior Engineer
-- 1 of 3 --
Completed 215 Shore pillingwork.
➢ AADARSH SITE- (Secant Pilling)
Location : Pali Hill Bandra west
Completed 99 Secant pillingwork', 'EDUCATIONAL QUALIFICATION
VINOD HARIBHAU GAIKWAD
B-23, Subhash Nagar, MIDC
Andheri (East),
MUMBAI - 400093
Contact no: 8652886828
Email:
vgaikwad479@gmail.comLinkedI
n:
https://www.linkedin.com/in/vinod-
gaikwad-349a61166
------------------------------------------------------------------------------
➢ To work in an organization, which I can grow with, by enabling me to apply my technical and creative
skills to my fullest extent and allowing me to be exposed to the cutting edge technology in theindustry.
Qualification Institute/School Board/
University
Year of
passing
Percentage/
CGPA
NICMAR
(Project
Management)
National Institute of
Construction Management &
Research
NICMAR Pursuing -
B.E
(Civil
Engineering)
Datta Meghe College Of
Engineering, Airoli
Mumbai
University 2016 7.76
Diploma
(Civil
Engineering)
Veermata Jijabai Technological
Institute, Matunga
VJTI
University 2013 76.25%
SSC Holy Family High School Maharashtra
State board 2010 88.36%
WORKEXPERIENCE
Total work experience- 04 years
➢ Working as Junior Engineer at Radius developers pvt ltd. (26-Nov-2018- Till date)
➢ Worked as Junior Engineer at Dheeraj Realty. (15-Jun-2016-22-Nov-2018)
PROJECTSDETAILS
➢ N.B.J.- Juhu (Current project)
Location : Juhu, vileparle west
Designation : JuniorEngineer
Luxurious project- 2 Basement + 2 Triplex apartments
➢ MONTICELLO- (Completed)
Location : Bandstand bandra west
Designation : JuniorEngineer
Complete project from Foundation+2 Basement + 6 podium + Luxurious 6 Duplex flat +Terrace
Swimming pool, also demolition of old structure with safety.
➢ MARQUEE- (Shore Pilling)
Location : Pali Hill Bandra west
Designation : Junior Engineer
-- 1 of 3 --
Completed 215 Shore pillingwork.
➢ AADARSH SITE- (Secant Pilling)
Location : Pali Hill Bandra west
Completed 99 Secant pillingwork', ARRAY['Qualification Institute/School Board/', 'University', 'Year of', 'passing', 'Percentage/', 'CGPA', 'NICMAR', '(Project', 'Management)', 'National Institute of', 'Construction Management &', 'Research', 'NICMAR Pursuing -', 'B.E', '(Civil', 'Engineering)', 'Datta Meghe College Of', 'Engineering', 'Airoli', 'Mumbai', 'University 2016 7.76', 'Diploma', 'Veermata Jijabai Technological', 'Institute', 'Matunga', 'VJTI', 'University 2013 76.25%', 'SSC Holy Family High School Maharashtra', 'State board 2010 88.36%', 'WORKEXPERIENCE', 'Total work experience- 04 years', '➢ Working as Junior Engineer at Radius developers pvt ltd. (26-Nov-2018- Till date)', '➢ Worked as Junior Engineer at Dheeraj Realty. (15-Jun-2016-22-Nov-2018)', 'PROJECTSDETAILS', '➢ N.B.J.- Juhu (Current project)', 'Location : Juhu', 'vileparle west', 'Designation : JuniorEngineer', 'Luxurious project- 2 Basement + 2 Triplex apartments', '➢ MONTICELLO- (Completed)', 'Location : Bandstand bandra west', 'Complete project from Foundation+2 Basement + 6 podium + Luxurious 6 Duplex flat +Terrace', 'Swimming pool', 'also demolition of old structure with safety.', '➢ MARQUEE- (Shore Pilling)', 'Location : Pali Hill Bandra west', 'Designation : Junior Engineer', '1 of 3 --', 'Completed 215 Shore pillingwork.', '➢ AADARSH SITE- (Secant Pilling)', 'Completed 99 Secant pillingwork']::text[], ARRAY['Qualification Institute/School Board/', 'University', 'Year of', 'passing', 'Percentage/', 'CGPA', 'NICMAR', '(Project', 'Management)', 'National Institute of', 'Construction Management &', 'Research', 'NICMAR Pursuing -', 'B.E', '(Civil', 'Engineering)', 'Datta Meghe College Of', 'Engineering', 'Airoli', 'Mumbai', 'University 2016 7.76', 'Diploma', 'Veermata Jijabai Technological', 'Institute', 'Matunga', 'VJTI', 'University 2013 76.25%', 'SSC Holy Family High School Maharashtra', 'State board 2010 88.36%', 'WORKEXPERIENCE', 'Total work experience- 04 years', '➢ Working as Junior Engineer at Radius developers pvt ltd. (26-Nov-2018- Till date)', '➢ Worked as Junior Engineer at Dheeraj Realty. (15-Jun-2016-22-Nov-2018)', 'PROJECTSDETAILS', '➢ N.B.J.- Juhu (Current project)', 'Location : Juhu', 'vileparle west', 'Designation : JuniorEngineer', 'Luxurious project- 2 Basement + 2 Triplex apartments', '➢ MONTICELLO- (Completed)', 'Location : Bandstand bandra west', 'Complete project from Foundation+2 Basement + 6 podium + Luxurious 6 Duplex flat +Terrace', 'Swimming pool', 'also demolition of old structure with safety.', '➢ MARQUEE- (Shore Pilling)', 'Location : Pali Hill Bandra west', 'Designation : Junior Engineer', '1 of 3 --', 'Completed 215 Shore pillingwork.', '➢ AADARSH SITE- (Secant Pilling)', 'Completed 99 Secant pillingwork']::text[], ARRAY[]::text[], ARRAY['Qualification Institute/School Board/', 'University', 'Year of', 'passing', 'Percentage/', 'CGPA', 'NICMAR', '(Project', 'Management)', 'National Institute of', 'Construction Management &', 'Research', 'NICMAR Pursuing -', 'B.E', '(Civil', 'Engineering)', 'Datta Meghe College Of', 'Engineering', 'Airoli', 'Mumbai', 'University 2016 7.76', 'Diploma', 'Veermata Jijabai Technological', 'Institute', 'Matunga', 'VJTI', 'University 2013 76.25%', 'SSC Holy Family High School Maharashtra', 'State board 2010 88.36%', 'WORKEXPERIENCE', 'Total work experience- 04 years', '➢ Working as Junior Engineer at Radius developers pvt ltd. (26-Nov-2018- Till date)', '➢ Worked as Junior Engineer at Dheeraj Realty. (15-Jun-2016-22-Nov-2018)', 'PROJECTSDETAILS', '➢ N.B.J.- Juhu (Current project)', 'Location : Juhu', 'vileparle west', 'Designation : JuniorEngineer', 'Luxurious project- 2 Basement + 2 Triplex apartments', '➢ MONTICELLO- (Completed)', 'Location : Bandstand bandra west', 'Complete project from Foundation+2 Basement + 6 podium + Luxurious 6 Duplex flat +Terrace', 'Swimming pool', 'also demolition of old structure with safety.', '➢ MARQUEE- (Shore Pilling)', 'Location : Pali Hill Bandra west', 'Designation : Junior Engineer', '1 of 3 --', 'Completed 215 Shore pillingwork.', '➢ AADARSH SITE- (Secant Pilling)', 'Completed 99 Secant pillingwork']::text[], '', 'Email:
vgaikwad479@gmail.comLinkedI
n:
https://www.linkedin.com/in/vinod-
gaikwad-349a61166
------------------------------------------------------------------------------
➢ To work in an organization, which I can grow with, by enabling me to apply my technical and creative
skills to my fullest extent and allowing me to be exposed to the cutting edge technology in theindustry.
Qualification Institute/School Board/
University
Year of
passing
Percentage/
CGPA
NICMAR
(Project
Management)
National Institute of
Construction Management &
Research
NICMAR Pursuing -
B.E
(Civil
Engineering)
Datta Meghe College Of
Engineering, Airoli
Mumbai
University 2016 7.76
Diploma
(Civil
Engineering)
Veermata Jijabai Technological
Institute, Matunga
VJTI
University 2013 76.25%
SSC Holy Family High School Maharashtra
State board 2010 88.36%
WORKEXPERIENCE
Total work experience- 04 years
➢ Working as Junior Engineer at Radius developers pvt ltd. (26-Nov-2018- Till date)
➢ Worked as Junior Engineer at Dheeraj Realty. (15-Jun-2016-22-Nov-2018)
PROJECTSDETAILS
➢ N.B.J.- Juhu (Current project)
Location : Juhu, vileparle west
Designation : JuniorEngineer
Luxurious project- 2 Basement + 2 Triplex apartments
➢ MONTICELLO- (Completed)
Location : Bandstand bandra west
Designation : JuniorEngineer
Complete project from Foundation+2 Basement + 6 podium + Luxurious 6 Duplex flat +Terrace
Swimming pool, also demolition of old structure with safety.
➢ MARQUEE- (Shore Pilling)
Location : Pali Hill Bandra west
Designation : Junior Engineer
-- 1 of 3 --
Completed 215 Shore pillingwork.
➢ AADARSH SITE- (Secant Pilling)
Location : Pali Hill Bandra west
Completed 99 Secant pillingwork', '', '➢ Site execution and inspection for civil construction work and ensure that the work is as per the project
specification and issued for construction drawings/final approved drawings fromauthorities.
➢ BOQ preparation of civilworks.
➢ Preparation and certification of bills and measurement of civil works atsite.
➢ Proper management of materials andworkmanship
➢ Ensure that all the works meets the stipulated qualitystandards.
➢ Coordinate with contractors for smooth flow ofwork.
➢ Ensure work with safety at site.
➢ Coordinating with office team for drawings and other site relatedwork.
ACADEMICPROJECTS
➢ Project 1: Performance Evaluation of Coconut Shell Concrete(2016)
To produce a lightweight concrete which is economical in cost & have same properties like
conventional concrete by adding natural waste i.e. coconut shell as a substitute to coarse aggregate in
varying proportions by means of volume batching.
➢ Project 2: Soil stabilization(2013)
Describing various type of soil, analysis of various properties of soil, also conducting various test red
soil, preparation of graph and other calculations and preparing reports accordingly.
ACHIEVEMENTS ANDPARTICIPATION
➢ AutoCAD(2D) From CADDCenter
➢ Second Prize Winner of IIT ,Bombay, Aakaar (Floating Concrete Using EPSbeads)
➢ Participated in AAKAR 2015 event at IIT Bombay (Bridge theGap)
➢ House-Captain at Holy Family High School, Mumbai
PERSONALITYTRAITS
➢ Good teamplayer
➢ Quicklearner
➢ Eye for details
-- 2 of 3 --
➢ Hardworking &Punctual
PERSONALDETAILS
DateofBirth :01-06-1994
Gender :Male
Nationality :Indian
Religion :Hindu
Languagesknown : English, Marathi, Hindi
Permanentaddress : B-23 subhash nagar , MIDC Andheri East
DECLARATION
I hereby declare that all the information mentioned above is true to my knowledge and I bear the
responsibility for the above mentioned particulars.
Vinod Haribhau Gaikwad
-- 3 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ AutoCAD(2D) From CADDCenter\n➢ Second Prize Winner of IIT ,Bombay, Aakaar (Floating Concrete Using EPSbeads)\n➢ Participated in AAKAR 2015 event at IIT Bombay (Bridge theGap)\n➢ House-Captain at Holy Family High School, Mumbai\nPERSONALITYTRAITS\n➢ Good teamplayer\n➢ Quicklearner\n➢ Eye for details\n-- 2 of 3 --\n➢ Hardworking &Punctual\nPERSONALDETAILS\nDateofBirth :01-06-1994\nGender :Male\nNationality :Indian\nReligion :Hindu\nLanguagesknown : English, Marathi, Hindi\nPermanentaddress : B-23 subhash nagar , MIDC Andheri East\nDECLARATION\nI hereby declare that all the information mentioned above is true to my knowledge and I bear the\nresponsibility for the above mentioned particulars.\nVinod Haribhau Gaikwad\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\vinod gaikwad.cv.pdf', 'Name: CAREER OBJECTIVE

Email: vgaikwad479@gmail.comlinkedi

Phone: 8652886828

Headline: CAREER OBJECTIVE

Profile Summary: EDUCATIONAL QUALIFICATION
VINOD HARIBHAU GAIKWAD
B-23, Subhash Nagar, MIDC
Andheri (East),
MUMBAI - 400093
Contact no: 8652886828
Email:
vgaikwad479@gmail.comLinkedI
n:
https://www.linkedin.com/in/vinod-
gaikwad-349a61166
------------------------------------------------------------------------------
➢ To work in an organization, which I can grow with, by enabling me to apply my technical and creative
skills to my fullest extent and allowing me to be exposed to the cutting edge technology in theindustry.
Qualification Institute/School Board/
University
Year of
passing
Percentage/
CGPA
NICMAR
(Project
Management)
National Institute of
Construction Management &
Research
NICMAR Pursuing -
B.E
(Civil
Engineering)
Datta Meghe College Of
Engineering, Airoli
Mumbai
University 2016 7.76
Diploma
(Civil
Engineering)
Veermata Jijabai Technological
Institute, Matunga
VJTI
University 2013 76.25%
SSC Holy Family High School Maharashtra
State board 2010 88.36%
WORKEXPERIENCE
Total work experience- 04 years
➢ Working as Junior Engineer at Radius developers pvt ltd. (26-Nov-2018- Till date)
➢ Worked as Junior Engineer at Dheeraj Realty. (15-Jun-2016-22-Nov-2018)
PROJECTSDETAILS
➢ N.B.J.- Juhu (Current project)
Location : Juhu, vileparle west
Designation : JuniorEngineer
Luxurious project- 2 Basement + 2 Triplex apartments
➢ MONTICELLO- (Completed)
Location : Bandstand bandra west
Designation : JuniorEngineer
Complete project from Foundation+2 Basement + 6 podium + Luxurious 6 Duplex flat +Terrace
Swimming pool, also demolition of old structure with safety.
➢ MARQUEE- (Shore Pilling)
Location : Pali Hill Bandra west
Designation : Junior Engineer
-- 1 of 3 --
Completed 215 Shore pillingwork.
➢ AADARSH SITE- (Secant Pilling)
Location : Pali Hill Bandra west
Completed 99 Secant pillingwork

Career Profile: ➢ Site execution and inspection for civil construction work and ensure that the work is as per the project
specification and issued for construction drawings/final approved drawings fromauthorities.
➢ BOQ preparation of civilworks.
➢ Preparation and certification of bills and measurement of civil works atsite.
➢ Proper management of materials andworkmanship
➢ Ensure that all the works meets the stipulated qualitystandards.
➢ Coordinate with contractors for smooth flow ofwork.
➢ Ensure work with safety at site.
➢ Coordinating with office team for drawings and other site relatedwork.
ACADEMICPROJECTS
➢ Project 1: Performance Evaluation of Coconut Shell Concrete(2016)
To produce a lightweight concrete which is economical in cost & have same properties like
conventional concrete by adding natural waste i.e. coconut shell as a substitute to coarse aggregate in
varying proportions by means of volume batching.
➢ Project 2: Soil stabilization(2013)
Describing various type of soil, analysis of various properties of soil, also conducting various test red
soil, preparation of graph and other calculations and preparing reports accordingly.
ACHIEVEMENTS ANDPARTICIPATION
➢ AutoCAD(2D) From CADDCenter
➢ Second Prize Winner of IIT ,Bombay, Aakaar (Floating Concrete Using EPSbeads)
➢ Participated in AAKAR 2015 event at IIT Bombay (Bridge theGap)
➢ House-Captain at Holy Family High School, Mumbai
PERSONALITYTRAITS
➢ Good teamplayer
➢ Quicklearner
➢ Eye for details
-- 2 of 3 --
➢ Hardworking &Punctual
PERSONALDETAILS
DateofBirth :01-06-1994
Gender :Male
Nationality :Indian
Religion :Hindu
Languagesknown : English, Marathi, Hindi
Permanentaddress : B-23 subhash nagar , MIDC Andheri East
DECLARATION
I hereby declare that all the information mentioned above is true to my knowledge and I bear the
responsibility for the above mentioned particulars.
Vinod Haribhau Gaikwad
-- 3 of 3 --

Key Skills: Qualification Institute/School Board/
University
Year of
passing
Percentage/
CGPA
NICMAR
(Project
Management)
National Institute of
Construction Management &
Research
NICMAR Pursuing -
B.E
(Civil
Engineering)
Datta Meghe College Of
Engineering, Airoli
Mumbai
University 2016 7.76
Diploma
(Civil
Engineering)
Veermata Jijabai Technological
Institute, Matunga
VJTI
University 2013 76.25%
SSC Holy Family High School Maharashtra
State board 2010 88.36%
WORKEXPERIENCE
Total work experience- 04 years
➢ Working as Junior Engineer at Radius developers pvt ltd. (26-Nov-2018- Till date)
➢ Worked as Junior Engineer at Dheeraj Realty. (15-Jun-2016-22-Nov-2018)
PROJECTSDETAILS
➢ N.B.J.- Juhu (Current project)
Location : Juhu, vileparle west
Designation : JuniorEngineer
Luxurious project- 2 Basement + 2 Triplex apartments
➢ MONTICELLO- (Completed)
Location : Bandstand bandra west
Designation : JuniorEngineer
Complete project from Foundation+2 Basement + 6 podium + Luxurious 6 Duplex flat +Terrace
Swimming pool, also demolition of old structure with safety.
➢ MARQUEE- (Shore Pilling)
Location : Pali Hill Bandra west
Designation : Junior Engineer
-- 1 of 3 --
Completed 215 Shore pillingwork.
➢ AADARSH SITE- (Secant Pilling)
Location : Pali Hill Bandra west
Completed 99 Secant pillingwork

Education: University
Year of
passing
Percentage/
CGPA
NICMAR
(Project
Management)
National Institute of
Construction Management &
Research
NICMAR Pursuing -
B.E
(Civil
Engineering)
Datta Meghe College Of
Engineering, Airoli
Mumbai
University 2016 7.76
Diploma
(Civil
Engineering)
Veermata Jijabai Technological
Institute, Matunga
VJTI
University 2013 76.25%
SSC Holy Family High School Maharashtra
State board 2010 88.36%
WORKEXPERIENCE
Total work experience- 04 years
➢ Working as Junior Engineer at Radius developers pvt ltd. (26-Nov-2018- Till date)
➢ Worked as Junior Engineer at Dheeraj Realty. (15-Jun-2016-22-Nov-2018)
PROJECTSDETAILS
➢ N.B.J.- Juhu (Current project)
Location : Juhu, vileparle west
Designation : JuniorEngineer
Luxurious project- 2 Basement + 2 Triplex apartments
➢ MONTICELLO- (Completed)
Location : Bandstand bandra west
Designation : JuniorEngineer
Complete project from Foundation+2 Basement + 6 podium + Luxurious 6 Duplex flat +Terrace
Swimming pool, also demolition of old structure with safety.
➢ MARQUEE- (Shore Pilling)
Location : Pali Hill Bandra west
Designation : Junior Engineer
-- 1 of 3 --
Completed 215 Shore pillingwork.
➢ AADARSH SITE- (Secant Pilling)
Location : Pali Hill Bandra west
Completed 99 Secant pillingwork

Accomplishments: ➢ AutoCAD(2D) From CADDCenter
➢ Second Prize Winner of IIT ,Bombay, Aakaar (Floating Concrete Using EPSbeads)
➢ Participated in AAKAR 2015 event at IIT Bombay (Bridge theGap)
➢ House-Captain at Holy Family High School, Mumbai
PERSONALITYTRAITS
➢ Good teamplayer
➢ Quicklearner
➢ Eye for details
-- 2 of 3 --
➢ Hardworking &Punctual
PERSONALDETAILS
DateofBirth :01-06-1994
Gender :Male
Nationality :Indian
Religion :Hindu
Languagesknown : English, Marathi, Hindi
Permanentaddress : B-23 subhash nagar , MIDC Andheri East
DECLARATION
I hereby declare that all the information mentioned above is true to my knowledge and I bear the
responsibility for the above mentioned particulars.
Vinod Haribhau Gaikwad
-- 3 of 3 --

Personal Details: Email:
vgaikwad479@gmail.comLinkedI
n:
https://www.linkedin.com/in/vinod-
gaikwad-349a61166
------------------------------------------------------------------------------
➢ To work in an organization, which I can grow with, by enabling me to apply my technical and creative
skills to my fullest extent and allowing me to be exposed to the cutting edge technology in theindustry.
Qualification Institute/School Board/
University
Year of
passing
Percentage/
CGPA
NICMAR
(Project
Management)
National Institute of
Construction Management &
Research
NICMAR Pursuing -
B.E
(Civil
Engineering)
Datta Meghe College Of
Engineering, Airoli
Mumbai
University 2016 7.76
Diploma
(Civil
Engineering)
Veermata Jijabai Technological
Institute, Matunga
VJTI
University 2013 76.25%
SSC Holy Family High School Maharashtra
State board 2010 88.36%
WORKEXPERIENCE
Total work experience- 04 years
➢ Working as Junior Engineer at Radius developers pvt ltd. (26-Nov-2018- Till date)
➢ Worked as Junior Engineer at Dheeraj Realty. (15-Jun-2016-22-Nov-2018)
PROJECTSDETAILS
➢ N.B.J.- Juhu (Current project)
Location : Juhu, vileparle west
Designation : JuniorEngineer
Luxurious project- 2 Basement + 2 Triplex apartments
➢ MONTICELLO- (Completed)
Location : Bandstand bandra west
Designation : JuniorEngineer
Complete project from Foundation+2 Basement + 6 podium + Luxurious 6 Duplex flat +Terrace
Swimming pool, also demolition of old structure with safety.
➢ MARQUEE- (Shore Pilling)
Location : Pali Hill Bandra west
Designation : Junior Engineer
-- 1 of 3 --
Completed 215 Shore pillingwork.
➢ AADARSH SITE- (Secant Pilling)
Location : Pali Hill Bandra west
Completed 99 Secant pillingwork

Extracted Resume Text: CAREER OBJECTIVE
EDUCATIONAL QUALIFICATION
VINOD HARIBHAU GAIKWAD
B-23, Subhash Nagar, MIDC
Andheri (East),
MUMBAI - 400093
Contact no: 8652886828
Email:
vgaikwad479@gmail.comLinkedI
n:
https://www.linkedin.com/in/vinod-
gaikwad-349a61166
------------------------------------------------------------------------------
➢ To work in an organization, which I can grow with, by enabling me to apply my technical and creative
skills to my fullest extent and allowing me to be exposed to the cutting edge technology in theindustry.
Qualification Institute/School Board/
University
Year of
passing
Percentage/
CGPA
NICMAR
(Project
Management)
National Institute of
Construction Management &
Research
NICMAR Pursuing -
B.E
(Civil
Engineering)
Datta Meghe College Of
Engineering, Airoli
Mumbai
University 2016 7.76
Diploma
(Civil
Engineering)
Veermata Jijabai Technological
Institute, Matunga
VJTI
University 2013 76.25%
SSC Holy Family High School Maharashtra
State board 2010 88.36%
WORKEXPERIENCE
Total work experience- 04 years
➢ Working as Junior Engineer at Radius developers pvt ltd. (26-Nov-2018- Till date)
➢ Worked as Junior Engineer at Dheeraj Realty. (15-Jun-2016-22-Nov-2018)
PROJECTSDETAILS
➢ N.B.J.- Juhu (Current project)
Location : Juhu, vileparle west
Designation : JuniorEngineer
Luxurious project- 2 Basement + 2 Triplex apartments
➢ MONTICELLO- (Completed)
Location : Bandstand bandra west
Designation : JuniorEngineer
Complete project from Foundation+2 Basement + 6 podium + Luxurious 6 Duplex flat +Terrace
Swimming pool, also demolition of old structure with safety.
➢ MARQUEE- (Shore Pilling)
Location : Pali Hill Bandra west
Designation : Junior Engineer

-- 1 of 3 --

Completed 215 Shore pillingwork.
➢ AADARSH SITE- (Secant Pilling)
Location : Pali Hill Bandra west
Completed 99 Secant pillingwork
JOB PROFILE
➢ Site execution and inspection for civil construction work and ensure that the work is as per the project
specification and issued for construction drawings/final approved drawings fromauthorities.
➢ BOQ preparation of civilworks.
➢ Preparation and certification of bills and measurement of civil works atsite.
➢ Proper management of materials andworkmanship
➢ Ensure that all the works meets the stipulated qualitystandards.
➢ Coordinate with contractors for smooth flow ofwork.
➢ Ensure work with safety at site.
➢ Coordinating with office team for drawings and other site relatedwork.
ACADEMICPROJECTS
➢ Project 1: Performance Evaluation of Coconut Shell Concrete(2016)
To produce a lightweight concrete which is economical in cost & have same properties like
conventional concrete by adding natural waste i.e. coconut shell as a substitute to coarse aggregate in
varying proportions by means of volume batching.
➢ Project 2: Soil stabilization(2013)
Describing various type of soil, analysis of various properties of soil, also conducting various test red
soil, preparation of graph and other calculations and preparing reports accordingly.
ACHIEVEMENTS ANDPARTICIPATION
➢ AutoCAD(2D) From CADDCenter
➢ Second Prize Winner of IIT ,Bombay, Aakaar (Floating Concrete Using EPSbeads)
➢ Participated in AAKAR 2015 event at IIT Bombay (Bridge theGap)
➢ House-Captain at Holy Family High School, Mumbai
PERSONALITYTRAITS
➢ Good teamplayer
➢ Quicklearner
➢ Eye for details

-- 2 of 3 --

➢ Hardworking &Punctual
PERSONALDETAILS
DateofBirth :01-06-1994
Gender :Male
Nationality :Indian
Religion :Hindu
Languagesknown : English, Marathi, Hindi
Permanentaddress : B-23 subhash nagar , MIDC Andheri East
DECLARATION
I hereby declare that all the information mentioned above is true to my knowledge and I bear the
responsibility for the above mentioned particulars.
Vinod Haribhau Gaikwad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vinod gaikwad.cv.pdf

Parsed Technical Skills: Qualification Institute/School Board/, University, Year of, passing, Percentage/, CGPA, NICMAR, (Project, Management), National Institute of, Construction Management &, Research, NICMAR Pursuing -, B.E, (Civil, Engineering), Datta Meghe College Of, Engineering, Airoli, Mumbai, University 2016 7.76, Diploma, Veermata Jijabai Technological, Institute, Matunga, VJTI, University 2013 76.25%, SSC Holy Family High School Maharashtra, State board 2010 88.36%, WORKEXPERIENCE, Total work experience- 04 years, ➢ Working as Junior Engineer at Radius developers pvt ltd. (26-Nov-2018- Till date), ➢ Worked as Junior Engineer at Dheeraj Realty. (15-Jun-2016-22-Nov-2018), PROJECTSDETAILS, ➢ N.B.J.- Juhu (Current project), Location : Juhu, vileparle west, Designation : JuniorEngineer, Luxurious project- 2 Basement + 2 Triplex apartments, ➢ MONTICELLO- (Completed), Location : Bandstand bandra west, Complete project from Foundation+2 Basement + 6 podium + Luxurious 6 Duplex flat +Terrace, Swimming pool, also demolition of old structure with safety., ➢ MARQUEE- (Shore Pilling), Location : Pali Hill Bandra west, Designation : Junior Engineer, 1 of 3 --, Completed 215 Shore pillingwork., ➢ AADARSH SITE- (Secant Pilling), Completed 99 Secant pillingwork'),
(7601, 'CAREER OBJECTIVE:', 'ravikcivil1906@gmail.com', '7530031292', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '', 'COMMUNICATION
V.Ravikumar
S/O Veeramuthu
Kizhumathur(P.O)
Kunnam(T.K)
Perambalur(D.T)-621717
PHONE NUMBER
7530031292
E-MAIL
ravikcivil1906@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'COMMUNICATION
V.Ravikumar
S/O Veeramuthu
Kizhumathur(P.O)
Kunnam(T.K)
Perambalur(D.T)-621717
PHONE NUMBER
7530031292
E-MAIL
ravikcivil1906@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"V.RAVIKUMAR (+91)7530031292\nTo Obtain a challenging and rewarding career that offers the\nopportunity to utilize my professional and interpersonal skills and also\nadd valued to the organization.\nDEGREE LEVEL:\nCOURSE:B.E CIVIL ENGINEERING\nINSTITUTION: SRI RAMAKRISHNA COLLEGE OF\nENGINEERING\nYEAR OF PASSING:2012-2016\nPERCENTAGE:73%\nSCHOOL LEVEL:\nHSC:LITTLE FLOWER HIGHER SECONDARY SCHOOL\nYEAR OF PASSING: 2010-2012\nPERCENTAGE:80\nSSLC:GOVERNMENT HIGHER SECONDARY SCHOOL\nYEAR OF PASSING:2005-2010\nPERCENTAGE:85\n• NBR CONSTRUCTION(2016 MAY 16 TO OCT 20 2017)"}]'::jsonb, '[{"title":"Imported project details","description":"o MRF INDUSTRIAL BUILDING\nPLACE:PERAMBALUR\nPOSITION:ASSISTANT SITE ENGINEER\no GOVERNMENT HOUSING BOARD PROJECT\nPLACE:THANJAVUR\nPOSITION :SITE ENGINEER\no MAHARASHTRA HIGHWAY PROJECT\nPLACE:AKOLA\nPOSITION:SURVEY ENGINEER.\nEDUCATIONAL QUALIFICATION:\nADDRESS FOR\nCOMMUNICATION\nV.Ravikumar\nS/O Veeramuthu\nKizhumathur(P.O)\nKunnam(T.K)\nPerambalur(D.T)-621717\nPHONE NUMBER\n7530031292\nE-MAIL\nravikcivil1906@gmail.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravikumar resume.pdf', 'Name: CAREER OBJECTIVE:

Email: ravikcivil1906@gmail.com

Phone: 7530031292

Headline: CAREER OBJECTIVE:

Employment: V.RAVIKUMAR (+91)7530031292
To Obtain a challenging and rewarding career that offers the
opportunity to utilize my professional and interpersonal skills and also
add valued to the organization.
DEGREE LEVEL:
COURSE:B.E CIVIL ENGINEERING
INSTITUTION: SRI RAMAKRISHNA COLLEGE OF
ENGINEERING
YEAR OF PASSING:2012-2016
PERCENTAGE:73%
SCHOOL LEVEL:
HSC:LITTLE FLOWER HIGHER SECONDARY SCHOOL
YEAR OF PASSING: 2010-2012
PERCENTAGE:80
SSLC:GOVERNMENT HIGHER SECONDARY SCHOOL
YEAR OF PASSING:2005-2010
PERCENTAGE:85
• NBR CONSTRUCTION(2016 MAY 16 TO OCT 20 2017)

Projects: o MRF INDUSTRIAL BUILDING
PLACE:PERAMBALUR
POSITION:ASSISTANT SITE ENGINEER
o GOVERNMENT HOUSING BOARD PROJECT
PLACE:THANJAVUR
POSITION :SITE ENGINEER
o MAHARASHTRA HIGHWAY PROJECT
PLACE:AKOLA
POSITION:SURVEY ENGINEER.
EDUCATIONAL QUALIFICATION:
ADDRESS FOR
COMMUNICATION
V.Ravikumar
S/O Veeramuthu
Kizhumathur(P.O)
Kunnam(T.K)
Perambalur(D.T)-621717
PHONE NUMBER
7530031292
E-MAIL
ravikcivil1906@gmail.com

Personal Details: COMMUNICATION
V.Ravikumar
S/O Veeramuthu
Kizhumathur(P.O)
Kunnam(T.K)
Perambalur(D.T)-621717
PHONE NUMBER
7530031292
E-MAIL
ravikcivil1906@gmail.com

Extracted Resume Text: CAREER OBJECTIVE:
WORK EXPERIENCE:
V.RAVIKUMAR (+91)7530031292
To Obtain a challenging and rewarding career that offers the
opportunity to utilize my professional and interpersonal skills and also
add valued to the organization.
DEGREE LEVEL:
COURSE:B.E CIVIL ENGINEERING
INSTITUTION: SRI RAMAKRISHNA COLLEGE OF
ENGINEERING
YEAR OF PASSING:2012-2016
PERCENTAGE:73%
SCHOOL LEVEL:
HSC:LITTLE FLOWER HIGHER SECONDARY SCHOOL
YEAR OF PASSING: 2010-2012
PERCENTAGE:80
SSLC:GOVERNMENT HIGHER SECONDARY SCHOOL
YEAR OF PASSING:2005-2010
PERCENTAGE:85
• NBR CONSTRUCTION(2016 MAY 16 TO OCT 20 2017)
PROJECT DETAILS:
o MRF INDUSTRIAL BUILDING
PLACE:PERAMBALUR
POSITION:ASSISTANT SITE ENGINEER
o GOVERNMENT HOUSING BOARD PROJECT
PLACE:THANJAVUR
POSITION :SITE ENGINEER
o MAHARASHTRA HIGHWAY PROJECT
PLACE:AKOLA
POSITION:SURVEY ENGINEER.
EDUCATIONAL QUALIFICATION:
ADDRESS FOR
COMMUNICATION
V.Ravikumar
S/O Veeramuthu
Kizhumathur(P.O)
Kunnam(T.K)
Perambalur(D.T)-621717
PHONE NUMBER
7530031292
E-MAIL
ravikcivil1906@gmail.com
PERSONAL DETAILS
Father''sName:Veeramuthu .P
D.O.B : 09-08-1995
Gender : Male Marital
Status : Single Passport
No: P0242184

-- 1 of 2 --

CO-CURRICULAR ACTIVITIES:
SOFT SKILLS:
AREA OF INTEREST:
DECLARATION:
• VGT ENGINEERING AND CONSTRUCTION(MAY 2018
T0 FEB 2019)
• SOBHA LTD(MAY2019 TO TILL DATE)
o UST-MLCP BUILDING
PLACE : TRIVANDRAM,KERALA
POSITIION : ENGINEER (SURVEYOR)
• IN-PLANT TRAINING: Undergone in-plant training in
PWD,Ariyalur.
• MAJOR(UG PROJECT)
TITLE: Engineering properties of lime stone and steel slag on
fly ash bricks.
• MINI(UG PROJECT):
TITLE:Design of an industrial structure.
• AUTO CADD,WINDOWS 7,WINDOWS 8,WINDOWS 10.1
• MS WORD,MS EXCEL, POWER POINT
• WEB BROWSING
• Quantity of survey
• Site management
• Survey
I hereby declare that the above furnished details given by me is
true to the best of my knowledge.
PLACE: Yours truly
DATE:
(V.RAVIKUMAR)
HOBBIES
• Upgrade myself by
knowing updates
• Playing cricket
and chess
LANGUAGES KNOWN
• English And
Tamil(Read And
Write As Well As
Speak)
QUALITY POSSES
• Flexible to work at
any kind of situations.
• Dedicated to work.
• Good listener
• smart worker

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ravikumar resume.pdf');

with normalized as (
  select
    source_row_no,
    nullif(trim(name), '') as name,
    lower(nullif(trim(email), '')) as email,
    coalesce(nullif(trim(mobile), ''), '0000000000') as mobile
  from _resume_bulk_seed
)
insert into public.users (
  name, email, mobile, password_hash, role, status, is_hr_approved, is_email_verified, otp_code, otp_expires_at, created_at, updated_at
)
select
  coalesce(name, split_part(email, '@', 1), 'Candidate'),
  email,
  mobile,
  crypt(gen_random_uuid()::text, gen_salt('bf', 10)),
  'student'::public.user_role,
  'active'::public.user_status,
  true,
  true,
  null,
  null,
  now(),
  now()
from normalized
where email is not null
on conflict (email) do nothing;

insert into public.student_profiles (
  user_id, headline, target_role, profile_summary, about, education, experience, skills, technical_skills,
  soft_skills, tools_technologies, current_address, preferred_work_location, career_objective,
  graduation_details, education_score, projects, achievements, location, resume_url, resume_text, created_at, updated_at
)
select
  u.id,
  nullif(trim(seed.headline), ''),
  nullif(trim(seed.target_role), ''),
  nullif(trim(seed.profile_summary), ''),
  nullif(trim(seed.about), ''),
  coalesce(seed.education, '[]'::jsonb),
  coalesce(seed.experience, '[]'::jsonb),
  coalesce(seed.skills, ARRAY[]::text[]),
  coalesce(seed.technical_skills, ARRAY[]::text[]),
  coalesce(seed.soft_skills, ARRAY[]::text[]),
  coalesce(seed.tools_technologies, ARRAY[]::text[]),
  nullif(trim(seed.current_address), ''),
  nullif(trim(seed.preferred_work_location), ''),
  nullif(trim(seed.career_objective), ''),
  nullif(trim(seed.graduation_details), ''),
  nullif(trim(seed.education_score), ''),
  coalesce(seed.projects, '[]'::jsonb),
  coalesce(seed.achievements, '[]'::jsonb),
  nullif(trim(seed.location), ''),
  nullif(trim(seed.resume_url), ''),
  nullif(trim(seed.resume_text), ''),
  now(),
  now()
from _resume_bulk_seed seed
join public.users u on lower(u.email) = lower(seed.email)
where nullif(trim(seed.email), '') is not null
on conflict (user_id) do update set
  headline = excluded.headline,
  target_role = excluded.target_role,
  profile_summary = excluded.profile_summary,
  about = excluded.about,
  education = excluded.education,
  experience = excluded.experience,
  skills = excluded.skills,
  technical_skills = excluded.technical_skills,
  soft_skills = excluded.soft_skills,
  tools_technologies = excluded.tools_technologies,
  current_address = excluded.current_address,
  preferred_work_location = excluded.preferred_work_location,
  career_objective = excluded.career_objective,
  graduation_details = excluded.graduation_details,
  education_score = excluded.education_score,
  projects = excluded.projects,
  achievements = excluded.achievements,
  location = excluded.location,
  resume_url = excluded.resume_url,
  resume_text = excluded.resume_text,
  updated_at = now();

insert into public.notifications (user_id, type, title, message, link, meta, is_read, created_at)
select
  u.id,
  'bulk_registration_seed',
  'Your HHH Jobs account is ready',
  'Your account has been registered on HHH Jobs. Open your dashboard to review your imported profile. If you need first-time access, use Forgot Password from the login page. The reset code is valid for 5 minutes.',
  '/portal/student/companies',
  jsonb_build_object('seedRunId', 'resume_export_20260520_sql_editor_50', 'loginUrl', 'https://hhh-jobs.com/login?redirect=%2Fportal%2Fstudent%2Fcompanies', 'forgotPasswordUrl', 'https://hhh-jobs.com/forgot-password'),
  false,
  now()
from _resume_bulk_seed seed
join public.users u on lower(u.email) = lower(seed.email)
where nullif(trim(seed.email), '') is not null
  and not exists (
    select 1
    from public.notifications existing
    where existing.user_id = u.id
      and existing.type = 'bulk_registration_seed'
      and coalesce(existing.meta ->> 'seedRunId', '') = 'resume_export_20260520_sql_editor_50'
  );

commit;

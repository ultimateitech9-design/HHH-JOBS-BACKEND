-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:00.747Z
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
(8152, '����  JFIF        �� �', 'jfif.resume-import-08152@hhh-resume-import.invalid', '0000000000', '����  JFIF        �� �', '����  JFIF        �� �', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IMG-20230426-WA0003.jpg', 'Name: ����  JFIF        �� �

Email: jfif.resume-import-08152@hhh-resume-import.invalid

Headline: ����  JFIF        �� �

Extracted Resume Text: ����  JFIF        �� �           
 
 
            "      " $   $ 6*&&*6>424>LDDL_Z_||�           
 
 
            "      " $   $ 6*&&*6>424>LDDL_Z_||���      �  "       �� -                   ��          ��G  tq��G  tq��G  tq��G  tq��G  tq��G  tq��G  tq��G  tq��G  tq��G  tq��G  tq��G  tq��G  tq��G  tq��G  tq� � Y6*�&r�7�_g�Z��Ɠ3N� `�|�g_��8j�Kpԉt��+�]:~�}���{=� �[q����Jݖ�.�m�� e�
>���e�x師%�+���9(  Ύ:8���㣝 ���� uv<ٙ�X�5����z�/�/�Җ�N�U�W�� �ެ��-�( D~�SX����� ���[���&c���`� Q�6�����K ,���-�[,�����>vH��C ��������u�Ł6��� ��Q�����d�|׺�(d��~�_��>���.�1�O�� ���.�}/qg�a΀�  u <y�x�܅O hYMr�X�έ?2�''�τ�)�[u&�d6.v\k $���\�4�N= ^�����&�ѝ ����(y� <菚��YKղҏE �\U u  4�/  ���  @ ��ѣ��t������ �̙W,�s+np������©� ��`(  ��b �L��r�)�����}��g�ey�bZ�mu1�  �W��L����� ��e� �ҏ,X_ �=�_�g�P(   ,�kU��� KW�n  rg�� 1��ޛ�[u�h%� c�W�}Cno��׻��Y�ϕ�Y %#���y���R>��1�f�P  ���u�W��9 8�"�gT {D �C��_���=R�ڰ+,�9a '' I�   ��>��7�}� k�+ @���i2-��:  ����� {�m���J��<�L�}24���W��P #�� p�   � � �`r�  >� v � ���� � ��  0-�� ��jv$� v�Ŭ�["�V̨����!�̙�,Ac��� cO�/5{�2�ܭUoI ���}�-���YjI"{�#A}v ko*�b�p�&��Mz�f  � ����/�r��z7��hq4b���#�_���n|ˋ�jȞ%�Ķd��� P�v� �i�� ���[P� 
��K�ʢ=
2�{̲� lg,��Y�?_6cb?T�s�1�:��~�Ǝm�l� 
>�ڗ��h�/��.�{-*t�� ��1e�j�r�.��ڞZ�"�sAF�"�K�k�]d݋,ɖ� �k2�ީĺJ�,�� ]��r ��Q�]S�u��t��2�u�ҍd�g�6 ��ȡ��(t����)���n����?)}�ݠ   �  Ry  �v4iW� � q��[#�}ԯ^VX�*Zָ�J�%� � {�ݐr��6��� ]����>zoGM.g�Q�w�U�W�Q�G� � ��{%��K�2�� \x� 3;��*=�� >�f �����5 gA��x7�B��33~��ө� Y� �\j�D��B�~�+[��P �����sO�9"� CZ fZ%��2]�h��K4
 �`4�eX-�DX��&��� ���� �@P ����>S��#�_\>E���_\��}p�.}p� �#�_\��}p� � �}p��z�
��Lf��kHf��kHf��kHf��kHf��4��3ZC5�3ZC5�3ZC5��֒�ZC5�3ZC6
��� �!�� �$f���� �$f��kIY�!�� �!�� �!�;H�i ֐�i ֐�i ֐�i �L� 3�3� [Yqn|�)���˭� 
�k6 � �n�,��CJ� �|��m�Ǟ]W��oP���޾{��u�( �9�#>�4h���6_1uv�v�� u�|[�&� ���ɒ��3t�M T��V6�Ǌ��gS��Ȍ�b�X��{� ���z�} ��uJ�  �Y�C+W 6�a�6�� �s T֓ �����.us�s�@ ��͐�  ^~� #  �qL\S  ��1qL\S *r��6]��+�]��=B$�dI� �#,�T%�2�S h�h�� y�Rz�I%tK� ���x� �j��.f˜o(�''�$��$��W�p�<� � v%K��y�"Ϻj��.)��b , "�P =�%�b_P#׎��cYqL�h�l� �z�� ����|Jyz |�� K<�ߙy� =��O/J��<ӽP��<��8#�u�Ӿ=��Jy�J�=�Ҽ���ѣ�F��H�� ���$��+����<� /C��񙭚^��+�gH�N y�� �D^�H��s��{^������yz Zy�G�("w�μz=u꼽 /C������  ?C?@��s�A ��''�ԧg��k \� ~�d �,V�� �^���- R�BY��fi�I6]��y� ��� <�  v�/`� 5�''� ;G;Db�ђ�/y��>� 힖� ���4r5�c��  �u#\�v Z��������_VUO)��N `ի-�B�  ��� �I�� 6lZ\�Z�,�( gh�h� �~��1, ~1�m�. 6�(֏: q�L��;@�  ����C0  v�v� �,�F������ƚ�i�] |�: V�P �,� ����  >�
 �����~�O��S��V�C�O7x:X
 *[�K4 � gh�h� ���4kZEX4E? �N[$^l (  7K7H 3�st� �{�3ZC5�3ZC5�3ZC5�3ZC5�3ZC5�3ZC6��B��&3ZC5�3ZC5�3ZC5�3ZC5�3y�>z�� 5��֒�ZC5�3ZC5�3ZC5�3ZC5�3h} i�� ֐�i ֐�i ֐�i ֐�i ֐�i ֐�i ֐���#5�3ZC5�3ZC5�3ZC5�16�@ ���� z��/P <ט� �"�Pv�oW�/mP��''�t   Ku f�b,�  V� ��k�-   ;G;D�F�\K����� ��`��ҶE���@�  7K4� Rh�ha }�"z�� �*��qs�ԳdSѳ,�+Y�  ���� [�q�nu#�;+�5�� �4�  ;G;D � � Ύ:��: ��J T�P�hf  � ( � �  �:�:�: �  �Y���yΘ� \��&��dً�?&� s �ɔ��]�Р �,� ( � �����  ?C?@  -�%� � 3�s�@ f�f�@� �3��+:�ߘ�՟�R�����:K�̳h  ����  �9�@ fz� � �� � �� � �� � �� � �� ն� ��1�� �� ��FsEY� �� � �� � ���&sE � ��VsDg4FsDg4FsDg4FsDgg� h��h���h���h���h���h���h���h����#9�3�#9�3�#9�3�#9�16�@ ���� � $��S�x���/^��Kϊ�k��� ��{�m�  Ku f�b*7sdX�qm�W�hJ   ����s;G .�ۭf�^�ϛݡ^5y�|����]
 3t�M#�w��ɩ�>+v�N(�V:vm3Q� � �97V���Ƙ� �,�!��� ;vE����8�Rl�z  ;G;D � �  { �d�  Ku f�` � �   �Y��8�$ZU�l�t��-I�PF�h̖9_��A xP  n�n�  ΀ gh�h� ���� 
�� � �  �9� 3t�M �Q�%ȃx� �k.E�~ҥ-��wyfD�ip.i��P �,� ����  �ZC5�3ZC5�3ZC5�3ZC5�3ZC5�3ZC5�3`�  � ֐�i ֐�i ֐�i ֐�i ֐·�3ZC5�3ZC5�3ZC5�3ZC5�3ZC5�3jn��� ֐�i ֐�i ֐�i ֐�i ֐�i ֐�i ֐·�3ZC5�3ZC5�3ZC5�3ZC `  ���)���ls cM���cLi��j��5�3����fd � �i2�.����Q�  ��~�| +''�x0j�X��ҏ���>~M� -/��>s�E��#�a�} >j?�./��k  s�"*��q�̥��̚]d Hd�)e�j˒|��{��ѥ.ܹ; �w ݺ�hҍ�dF��С[��ύ�mK~�  t r��΀ *�E �� CM�g�>zCu��m�7 = ��O&����4�  ��?c�gsLe��F_�j�NK��7Ρ|k��  (  
 "��ɊO��t�u�^�Y�F�q�n3+&�?��|��[�t)�·m��^�y�� �� �q�4�b�͖7
���4 S��UC� ��o�D��~{��(   ��L�OC }.�   � ����� (m�s}�
=� �=�%�U����
!�-Ι�� R]E_7 Kմ��k+ B�2�\K�v��P  �����rc�x�����o�+$�枅x��)us53K��K O�Ǻk7��� hո,S�� s�\(  �8��)uV��
SK:�e�ZF�,��T�XS���<��Y ⇵�Θ��$��{ @ <�0�j� �Ҍ�Zd���R�P�A f��h�R���Y��Y.o�E�Q�
2j� p��Y��J  |��  ��  �|� M� �`]4�  ��%���RXI�R�M, �:x��� ���i�Ƙ�� Ǝy� ΖU��N�_-!����. �H�\� <{EJ ^l���#����_��p��7�,��8cU�>�-?� �  ��d��լ�f$+�52�Kvr��Bɡ_K�>�   ���B�� ){������?ѫϡ @ !|��� 4>��4>��#�_5����F}{��>�� J�hO���w �  ���V��J���54� �~��x�(oı{��VI�E� 9�ƈ  :�6�''"��r��d��|� �fΜ^�:T�j�.9T��ĸ�Ym�� ��a�΅!��E� �
  w�
��c ��ٗ6��Ͽ''���}1y�]kU��~Il�{\�x>����?S �Ujgo�*A�)�وϳgݔ�h���z�#Տ%o��n΅  ;� d��Q~��=��U��R�i����+X�K� �J~��^�Fb^ն�x�&�NBo �Bh�& �  w���_D>/�+I''�*��*��)Z��Bk$��v :��Ho��{t���U 2�  D � �Q�w�UNEs�Z~Of^�y��ІՔVc� �eA~+d�ӆ%�r4�+�
  Ev/��b�[�e�lA�=^� H��_���
���6�{�g�F�9 ͟��l��Y�&B]z���\( �F|�� 6��Fu��� � 1�=�%8�����]���U �(�E(5  -�� ��;y`( �y  �BK ���.�M�ϛ''��ܿ=b�,�M,;9�V �  ��V�� M���� �,�
u $����1l٥ w�v��Rȴ  :����gǨL �$3��-   �i�3f��ǗLeڴ:-  â 
 :  � ��<ĳg޲+ � :����}41�3�׺�Y,|�-�����ea�ڦvH�O0�id�x�KO@�`��Ԗ;n����=ƀ�  �}c���s��GվB[>�� ݳ� #��0��0>�^�      � �t     $^ ����X�Rs��� �~G�!��z�O��V� Us�z�BR�  � <������� ��ǿt''/���f��it}��/��O �&�;�i��m�xW
 \�}��g�<��3 �6����4YRև���uH� o�t Ӧ�8���۲�;��  �e{�IC��3��JuWY�&M�m�￟�f�6�{���+��騩���1u�v5�tYz(���]&\�^eN[��r]  +�L� I y�� D�FJ��%ž��  � ̭[ @���c>��� � �"�Ijr�Zc mA�Sw�Wt}�Z�� :��L�/��Z\L�5 _;hdx�� �LM�JėWę3i�s+m��� oZ��''ޟ �ɏ������2�lx2y�2-�YF 4�WtVQ��.\�ə �|��##W�,ėXc�wܸ����_dS�La��I�sK��lE5��l%ǗMf?��� �rc�� =n��"��K�%ѓ.���� ���0�h# `�  {��I��C.�~|����n�- ��� U��qv�u��j  �+ٰ�T�R�9v�������� %�Z�"I3��$>�^J�*9��/�5��d�n#���)�Ͻe{ d.�� ��[U��V�BK��;e�Ԟf�=vz�W�y`�����.~�4�#�͓�?�kj��i� �28��^�jv��?J   �  ��  6-~  o# B�R$����$�.�!��#J��� N"�$� OʎP � �ʹXWE�@   @ 9 cկ�|���gЭ��ț�����Y�Ȏ]�����4F� ɴ�� 2�� =.�2 ����Ŝ�:�G ����q� �GG��� @ ����g�\�K��}ok��v�O���.NWլ�������~��|�_[�~S�Ӭ�� �%  ��  ��        ! "  ��  X 2��  � "  cJ   0� 
?�dhPn]� #�O �z����.�)
���jq�anA $� ��M$J  �   ,�C(0� � ��u��K"  ;% ���ɻЫZ�@  BД����� �� 0� �
 �  �  � �D ��f��   @         /�L=v �Pc p)R���:�*N�-�  !V�Y �V:g�''�sI;  ���� � ������,<�� �*�>�J{����     ! �׽:ߪ5�[<ߞ���ے �z׳�kW�x�@   ��T�M �@  " ,    A  � 0� 0� 0� 2� 0� 0� 2� 0� 8� 0� (  ���  (럂\n@ �� ��9P  ���U7B� ( ;���    $�  (C$�D @  �@, � B� 2@ � (   H     �2�$��
 X� �������0� 0�����.0�   ��   wnU�+  (]���b+ ��I�  �ƭc}52 <���  ����ސ  (  �  c�]� (   f ƺ   (    $�� (        C�� B (  0 �Y�@  (�m@  � 6y� ��|�$h@ (Z2�  �  �  (  �  � C,� .��3� � (      (    �  �� (   0� 0� 0� 8� �� 0���� 0� 0� 0� 0� 0�  � 0�  ���
  (o�   � Tr� F�(Z�Y� ( ��� J  (  � 
�( �k� ( �      � � ��P (          cL4 �<׈ 0� �      �� @r�@��w @    (  <��4�   O�`0       hA� i� r���Q  ��  ]��,��z��* �� rD  �� ��:`�H�f�  ��l�� ;w� /�D 
x��f%v����     �   0@H *� � (w9�� � )��u�� ��,�   0@ 8��0 4  /� H��EhD !�<" �  $ A K� �� {��c�&d��  ;�j*z�w�\�� [c�|?����@(� J� ���a''�  |����Φ�R� B�&�l�+ "  � Y���R�  ;j�o�80 Jo��?� @� @ P�[j���8��)� 0K   K  �   C �   � �   � � jB �G2 �8�4�F<bA � s�.�lAJ$ �<x� �  �n�;�D}�� ��O���PT��y =C-m{  N.B  6�$�@ �  ^�à[7��.�z''k֮28 {�N�� 
��^8  �� � �   o$��l2�,��   �  �8 F4c �  > S0�̦� �  ���jG�j�� ��  ��         ��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<�<� ���<��<��<��<��<��<��<��<��<��<��<��<��<� �%���<��<��<��<��<��<��<��<�����:��~��<��<�� ;�<��<��<��<��<��<��<��<��<��Ȃ���� ��<��<��<��<��<��<��<��<��<��<��<��<�頬�*xH�O��`   eh;�![7��<��<��<��<��<��<��<��''��� Al�üq�,:�=��<q���<��<��<��<��<��<��<��$����E ��<��<��<��<��<��<��<��<��<��<��<��<�̉� :� ��� �<��<��<��<��<��<��<��<��<��<��<��>�e1W.��8�0_<��<��<��<��<��<��<��<��<��<��<�� 3ǜ�����>��<��<��<��<��<��<��<��<��<��<��<��?�_x��<��<��<��<��<��<��<��<��<��<��<��<��<���e`���>��<��8��<��<�<��<��2��4�4��<��<��<��U�N �
���@����G tl(�g�eQ 
�y  z���Nw��<��<�ɾ���n  ''�����}*�� �)���z���y�<��<��<��<��<��,}���� p�_ Ԣ�Ʀr|�* �7��f׼��|��<��<��<��<��c�k�dT�  ���<��<��<��<��<��<��<��<��<��<��<��>�� r�<��, � 0� 0� 0� 0� b� 8� (C 0� � 0�<��:�����<��<{[ ��|�G��ݡ� <��FpgiPv���<kq͗?<��<:���<��4��6�|�˼s�<x�<�C~2� �ϼ��<��.��4��42C 5�0� +�'').�1@� + 0� ��(`�9� 0�<{j�0� �� *�@@� ��<l{�����B�  <��<�Eƾ� WL\��=<9x��<�ΘI � _<��<��,s�<�O<��<��<��&�,s�<��<��<��<��*� ԙ�<��4��<��<�O<��<��<�(�?�<��<��4��<��<�� 0� 0� 0�,0� 0� sB�0� 0� 0� 0� 0� 0� 0� 0�<��(p œ�|��<|T���<�D �����<��2I��!����<� (��<��,��<��<��<1ϼ��<�K r���<�� g>��/<��<��>{�<��<��<��<��4��<��<��<��<��<�ˬ����<��4��<��<��<��<��<��<�Ǽ��<�O���<��<s�<��<��<�� ��<�� ��<�� _�<��<�����<�I������<����V�Y�<��<�l�k�<��<��<��<��<��<��<�O<��<��<� �[ 3R�<��<��<��<��<��<��<��4��<��<��<��<��<� ���QП<��4��<��4�� 0� 0� 0�,0� 0� 0� 0� 0� s�<��<��<�� 0� 0� ��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��Lc�<3O1�<��<��<��<��<��<��<��<��<��<��<��<��Miߐ � ��<��<��<��<��<��<��<��<��<��<��<��<��<�� ����K ���&>���<��<��<��<��<��<��<��<��<��<��<r�,2� ��<��<��<��<��<��<��<��<��<��<��<��  �  �<��<��<��<��<��<��<��<��<��<��<��<��<��$I@���<��>��<��<��<��<��<��<��<��<��<��<��<��<�� KȯO,�����ny� �?�<��<��<��<��<��<��<��<��<�� �%��''���� ��:�l5�<��<��<��<��<��<��<��<��<�ρ
�D��Ǜ ��O<��<��<��<��<��<��<��<��<��<��<�ϼ6��=wG<l:��<��<��<��<��<��<��<��<��<��<��<�� 
��q� Go {�<��<��<��<��<��<��<��<��<��<��<� <��<��<��<��<��<��<��<��<��<��<��<��<��<��m�����<��<��<��<��<��<��<��<��<��<��<��<��<�� q�%�,8�<��<��<��<��<��<��<��<��<��<��<��<��<��GI��� <��<��<��<��<��<��<��<��<��<��<��<��<���:�E��<��<��<��<��<��<��<��<��<��<��<��<��<�˾t���<��<��<��<��<��<��<��<��<��<��<��<��0P�80 0��<��<��<��<��<��<��<��<��<��<��<��<��\  4a ���<��<��<��<��<��<��<��<��<��<��<��<��<�''�F�p��� &� 1��<��<��<��<��<��<��<��<��<��<�is7�� 7� /�S ���<��<��<��<��<��<��<��<��<��<��u�kv�|��P�s�,��<��<��<��<��<��<��<��<��<��<� q�H*�����<��<��<��<��<��<��<��<��<��<��<�U�
�Ӳ_���<��<��<��<��<��<��<��<��<��<��<��<餐���� ��#T=��<��<��<��<��<��<��<��<��<��<��<�� 2��x� 8׽s�<��<��<��<��<��<��<��<��<��<��<��F9n��<��<��<��<��<��<��<��<��<��<��<��<��<�R
)DY�<��<��<��<��<��<��<��<��<��<��<��<��<� �; ��?0�ζ��4��<��<��<��<��<��<��<��<��<��<��Cj�.z?�o 7 Ѻ��<��<��<��<��<��<��<��<��<��0�X � <��>��<����<��<��<��<��<��<��<��<��<��T�͑+�<��<��<��<��<��<��<��<��<��<��<��<��<�Þ밎:evk�{� ���� z��y�_5Ӽ���e �^ǔ��1� .����m����l/��颈� ''�� �|���{5 ��Qy�<��}��<e���K���iR��s� 5-�� ��� t�Kp н] � �[�<��<��<��<��<���<��<��,��,��<��<��,s�<��<��<��<��<��<��<�� � ��l2
,�S�<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��4�O<��<�ϼ��<��<��<��<��<��<��<�ϼ� {�o<�O<�� ��0C��P ���<��<��<��<��<��<��<�� ���݌o�O<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<�� >                   !1AQa�� q  "BP�� 02Rb��@� r���`p��3C#S���      ? � cI�i�6�+���� p�� IP�?�%t�� �� �m ��6M���Z ��p � KNP�S�| h��X� �x���>���
�U� �G�A� �f�Jq �.��|�nˋuP �G�uM 8 �������ꓛwG� �l�\� �C��#Ċh$ ��  Mt�YB��''�  >�7T*[� ��
 ��S@r''A+�n% F��PI��o
{.9 �D ��>� �n T ��� �1@�z<Ġ s . � `;钠�� L Г �03
�# ��R9���;� H
` �;�d�=�:�"  �0D Q i(�=@חT�-��"� #�*��5@l � � &dR��|��J�a�U���"mD��x� ���; ?H )�-''9�U㒉 �R���SI  ���)��܄!�b@ 
� �TO �@�:8� I��8a"|��W�p  
9ʧ �>�����N�� ��� �it�
�}&dB3�# �*�v���" �  a�ʨ �D�T�����$�|,�Q�Fe6  )N�  +�%: � � ��U� ��A�D:3!\s � � �?H�� ��U;Y.  � � k1!� ��+?���pꎨ\���k� O��P Z\�Aw�1���M �wd��#Ddo��@0i �@���� +  � ;_P �.�̧ #&��? >Ֆ����&��O?����* �<�$��o �d''И��;�*�����-�� ��.�p I�ٟ���� �Q�w�"*�1W �b s��ȔI� �;Y� q@4��2xb�ѩ �3 "{/9H�w�0�/C�n  � �N$4��]$��� 
tK����I� Q7����3ykN� �| ڛR�� 0��g �S��H������ |�IC�<\ "��]$ �p� �� ��\}Q� b�� � ���8U�}P��0��� ȡ�&�� -�?d��?D����Y� ���`��
τ� ���Q��|��� �� +S{�}N�Xf� �z� ef�ꨉF�P�EG]��:�9 �sa�   ��uT�p�����
�051� ��ȝ(� �D�& �,�* � J�g*��ЏY� �f ,  �(�1�on �"D*�q
%�\Iމ�\N3� ���Si [ B��;0F�O ��� R ᛛ ���%8O ��tOh�� �ʈ���w@�  ��D�L�q$� � HVo�@��� ]展 #�l�y�}Q �>�5\R� Lꀠ ~eD�m;���b�� p���q �k2��p��]9��D ��Ѕ � B�s�   W��: _�52�   l�
��(� b 5F��O� {@�P�h����:�y�  ��4K�� o?J W�G�ȣ ��w�����x��?��s=r��x!S  ���T�ȔD =�5<ե��q<ѿ)DC�4<�6NS��� ǔ+ � v�Lqe;#C �Q(U�ͭ�J''�9J��  >ɣ ��� DC��   k� �
q��ˋd� }Q�bS��n"�4�� c��X � � ea�ߧ��s*~�#�� O�^n � �{��b� I(�ϵ {Q�Ǳ X��M��  _���� ��O�(ʙ�2��0+��PT�J���U��� ��M}�;8h��D�h���� �6p �?�� � C���1�� xF-;ʼ�#�l�% �� � C���)� �88lSh��gt�x /-���/y ���Ť!G A6@��h� �!BN �>�� ǆ��_� }��As�-!I&~� SG�
� � < �t�Z�4Op�#�q�ܦ�͚Ý��܃�^�d�=�a�''�� [9N��V� °M� Я>�S~R���" �o
%  f ��~�� Y^#�n�& � u�p����
q����<a�b$ ��2��@�] !B �l2��u�8����u_ �}��}�͒} {��v|�ǑW�uWB�� ���D_ � ���� $t�ZY   H�,�T>9�[��U������ _nƺ~��3''�7s� H��*Bt�  > ��  3�� t�# c�6�%X�>��(�ro�:��G��T"=��    @�7�lu
����
�h}� 5䇴z��␯����B���P  /̡A�����|� ���?� ��o
O +� W�o U���{bҜ��� �Dt��
 �N� �-�tq��e�|c &�j�J�7>
ĕp����e� ����=a\9+� � �m\�7WE''��''e(Z9O�L d �x� @� � 0+�NȈ:����"�W��] �  l 0�P � �^�s�  ��,   B���E�� A E   �_Ÿ)͐�D�'' -� �Q`=wu
�~G�X a\TTF[���c;���te
L�r� �\F*}A�
!N�H�6�\P�d��� �  .�< ���  '' ���1� YM�G0�Z ��� �̰T,�� �� �(T����}�wB M�nc�Q�
 sB��!\�o��SPpt�N C�H����� �| S
P�ۘV� g���u��5B���v�J ��Pu �d� � �J�$7�"�vO���Ȼ@�1�o ��
�;� ��s
i)�<�D�J  ? �  ) \i��  ��a��� !
p� �� ��|�S]6B�*� (P�d� F]3}�jL��u]��+�����̨� }�^s3�ءF3���� �a��  � I��(q �Q~  Oh�SGh��� *�8���� `�Z�N��1�Ga4B��y <ϯ��(~70�D��Q4��4s� �r�  <9 ���{" ¿�ʑ7@*.�<C ��P1 [;�
 �M���A�� 렍L��?0��;0F�׋>-� �1 � ��x@��R�G } (�3� k�� ؟� D� ��l�����W� � ~�� ��
�N9�!��
@�� P���B #�  � �S�� �Bm F <P� �� @ԫ�N U ��� `���>ɖ36�t*F��
 巌A�W���b|S� 8��X �Ò68c0��O?H�6 ĩ �.p*�� *l
� QW�� 
 ��aA�d�I˨�Q d��D ��bp<0>@6�H�&�"|��.�7`�h�4h�l纒H&ٓ�t� À�N ����-88 �  �b�nO  (H�b� r#gJ� �� J�  R ��D�8�<�DY�  � � �;u�v�� �� �� ]N�:�H=����P�vC� ��p�� �����}@j������ �W�
J� "� ą�  )�CI��h� ��{Sk��U�M�e��� ��͞E BE҈S�ǚ���E#��l�4  ''b� @�� ����qq���=  D�� ;�4j ���?F֢;''1 �w��MQ�����+�  ΢P G��)��{&�}�u� ��� ��|�i � 
{2��FD耞 �?�)��M �(���D+����0��;� B�_�` �5$ �B�� 碁 ���6P /̨W��A�0��J � uB���< 8��pp di� ��j�]d��4i�7����y·��   ���8�aw]�4s� �J�h����R3 ��e\�Cd ��  h Q �@� F�(��}e  �Q�qĝ�)��6 �@2 �:�uȉR<:�  ݂����cy �L N tPb#� �G�4��b����|� �z� fL� �]� � H�y�6��9���� ���@O �� O2^F �� !ҁ���<�� 3�  ��O  � uAQ4_z�Q� _   �+�P�M���0��}0� �B�� <T �(S@q��U�D���P����z�$/��^3W �� <�6� �� �gmЩB��ih:�8+�\�r&�8 D� @� �
����
ʚ 6�쉀I� � �� A��& f9n�Ks !]a
��SnH� �� Ӓ�1��I
''$��# �\N V�q�J�Od�''di3t� ��S � �z� A��jaOfsXf�T& � u� �׎hR?w�7�!_9FЅ���
o���B ک�<Ϊ�pVy ��
�( e6�̝D&� � !C*""� �[�
� ��Ѱ�)  � R2��1 kTL�q���y��y�Ѕ#�t  G=� �
��S�\S|8��Q �)�� �����V :P��9QRqF��U�:!���#�a ���#RN *��ghB�0DK\ۊ&\N3����w��  �gui�{��N`�U�Fw���W�� R2�B   �@  D�I7��m�� ɗOͷ �9�����&�U���5B�O� �*`z� W� H� 
��BU��� � Q8�L� �7 ��>36vt��h�.� 7 �0� �@� 8� q:9\����� o3�TCsT��K�6B����S��1o � 8��1� ll�ѓ�څ�p���6~��6��"P���4�6����j�U�&���� 1 z D�0�`�
<<O �8�aLq  ��� < {�y T���f�� f� ��V9�� g�>� �`{ < =eY��Y �����0 �}�� 0�L}2��5� h^>U ���̉SBp Q � l �� �e q}6��[{�M�Y� ������ �QA��h!EF  ڏb< � i �h� ,��qF�o�&x��ʃ��MK ''0� yu�ᨄe�M��Q�q �EA � �@�� )�]  �  d���� �� ?                  !a1AQ��  q� "2BPb�� r�� 0@R`p���S��#C�����      ? �G �(�6�$K�WG-��e �    !wI����  �(�!8��� �J��C�ؼC  ,n;/(� Q`�� ~�Ԧ�n�ё̨�"k� #ۊ� ���6@������ ��    �E�n��F��s %H�;�  ��D�6Vp �F[��G�9" ��:bKQ<�W d���X�в ��3!0 ��� � �jY �q� �dA� ّdOV(�} �: � �I��:� j�W  &q5� <C��    gF�N(��> �P � 0:   �~�۲�+8�cD��e��� �3@I�E_�� $��;\� Bƻ[c m�6�$  �����
�"^8b��z�ؾ��8 f���"�r  Q�Q  W�"�����B�q
�$8  䃈L�*�2��
�p~.��w&�]1h(?l �*�ٺ3)��ot;d�$%�t� t / 6� K�''�茋Tz��� ԣw-K  �T&!>W� !��,H�&� uڨ9@9d �  GFӆ�; ����c!}Pu�� ''�   � ����onԠ_�� ��I$�:�� �є Q wlA�5Ĝ��x�Ƅꯈe�� �� `�:�� �AځͶ� �'' 2�C��ky���;��  ��9��� aP�0�� �P� ��$�� Y[  )�Xf��R#�(�����B��N �ݏ � xP�  i�U�4C�1I�;�
� Z  �<Y  $de_VQZ  D8���~�3�@��A���f =�o�s�ں>�� =� � l5P��� 6 7� � ��ut''�E  M�@9�|��d 
T��Q^��l�=�䍤
��H �#�� Gџ0u f �� vA�%���2o�� z�+���� N�m��"2,� 62�HL��P��  m�y�Ȳ2!Y�У(M7� �W&�� �  !0* q��._GF� � ƌue�7� Xl�2� 3 3 0 ~����m�"�B� 7
 S~>��=������I� e�%�d��1f]@z�  � C �:+�^� ވ�]w��''M (���] a�u �/Rs.��d D  &�# B�`�$;�  /PrP �ֻwD!`  9w����Ȇ���z+# 4��d] ἄ#3��"  �sX�bt T
{2�� f a �2}H9 @0 �C��� ��KUp��d�� � l��W�,� ''�B��C\J �!��n%X�bG  l ���! 4J�u� �&�#"���� �� p��d �j �. ,��VՐ� ��+�����Q�(��Рd
> �� � �''�NAМP�H �z۞m�� ]�''�* ?  l$?2��C^� ї���,h~# h�e ������~��`(  +�Y� �\G��  ߖ� ��g� ̷g v<�N�� �X�(�Z�l�r%VQw��� #�i X''�  6{�� X> d� �-�/�Vdfy�FG�  ��Y "�} B  F i�� �uQ =)�"���
_f��8ς�RSۉ� � � �� �֘�0�.�a�A ��
�   � #�~P5P���#���
 D0� !� � q ]Y ����o�m �d&@� z���>��+3� ��afFf!_gV�( s�Y�f�9 ������� ��v��L�Y 2�` ~H � v�� � F�xz Z�٠~+���K =�㓨_�� � � � �
 � ���f��� �F��r7���&�\~33  WA� �%D�ھ踆&��d��&��  C��#�� `�  w� �GP ��� �Պ�ql���ޤ$�5��^<V�M��Q �PFa��5�� ��aLg��E�$\� P�� �b�x �t���dTF�8�~2�o� �w�N�?� =�?�_  �=^��:����@�� v,xDr]�G�o�쌟��t;D!�)� ��''�}Q�1�dru � s>����� ȩ@� &��̨\� ��d��k^ �}�eP�||\�G� f  �=C,j_WM&� �  �  `  �  @H  1Z݃�g�ѹaP���^�q
C���Y�F��(��U�Q�`�Ψ�4�M���篊��9o0O''򂌏?m�<`; �< �K � �FO�H�DHߤ1 V �j!� ��7�= R�>1�"P  c  �%�'' 
��z#�=�]��� (.(����2��� ��! �� ޠ�  ^��� �  �@�۷�  \?��4F�C �
�-Q��ϡd��H�   v� ���蟼F��&(`��2� � =� �   ��ѓ����X''�< �=��� �� I���^"� @0 ��Fd���fK����*�k� �k�䙃 �j2��ُ fMe  �M��llޅ !�� ��  �l   ��� �GDOU���D$E �I�.�?��џG .�ɯ�} ��y��Vl"j �(N� �&ةf�W,h�;�� Лg� �~����ȉ7
 �    D B �o1 `�$   �h� m �
qDv� т 4D��� ��� �x�bo*->  q�#o���:{x�FA�R�� oFe���!ޢ!�3 �FX�! rU�sѼPL��  d
  =>��xU^hb�:y ���.� �  x����\Nۉ�x�x�q���
 쑏��WxrBȆ � �_ ����-��  �� � �2@�|v�� ��H� T�P( H����g T�-M    $� 2�{�tMؠ  �Fa�� �A�X��dH/+�� �����- 8 rP� �  %
��6p�E P�L�L''"��� � ^ z4� � �� ��] a�6� �T콎a &n j�eyew2����䈛R T㭀Dn��nS�\ �m�6�+�SXx���%^
] �
 m''����� ����o]�X[�t����z �����X � �P<H� �qa�"Y��dd��FH � �
 ��P� _�NJ�G�� �� ,�G�M� y�''��w�a�_ ƨ̒o��;&�L ��j����`,A� � ��� b�1q���=�� Ij���/�����C1 >WP� � �]��<V)?= �4��d�=�cG�^hP�� �D� �E@sE��ŵdd
  x��#�� ��Tf���̭z�� �  O�( �C@2F{�''R���/���Ѵ�[4db��팳O9X�� .jmV(�Z�{#�aq#�#��$ _�� �A ��:=�,yr ����G ?� ��F  =��  ��� �)���/�� �> �(\��K�  �Þ(Xy���j���s�ݕ�����J���@b � � C污�d��� ��b2| #$\Z�� >���M01(M�ڡ6W ���x
P �l���k�9���н<��c@��h d�U � ˓��D0$dYC3 ĨK�  |5
��VO�FRS1 / T �^ڧ�Z�W��� �]] � r ��ɖ?  O7��ɤ  ��_WFmĝ�d�K���
�@ 7p�C�ƥ TW� ��q�3F�F����`�]C�f��M (4L�� ��`a#4f����
 q?09(:� .m   @ [ � o�,j���Fr_z2 ݡt n�� � j ��^N$�] 5
 � ��u.�ޯ�uy( "�+�h� B!�6�� ��h�ܴSBA��豨_F�ћ�ܺ� ܜˠ �L�� U-ჩ�wud{15� � �89�^�C� �  ��N,�N8�L��� (��`�a���Dd
3%�� �1 � �4 �)`��1� � =���-�� A�Q��,��6��x��N��t>h�  m��G�6�:�+��} ��s_��Dr ڝ�У2*�oC���
�>� i Ra;�4��n;�6Q[ Q�G�,N���b DȚ �W�ј�Fj�l� � N�4-�@�"ey +���Ov�<� �# � �  �\ $讈��#/�u��͸ �ޤ��ů��@0 �E�;oTŪ�ǗD  ����@0  �h�8G��8��pG%A`�� � u*�.�����ͨ ���� M                          !1  "AQ2RSTaq��  #35s�04@B`r$Dbt�C� Pp��%���6�Ec���      ? �b�X�V+ ��b�X�V+ ��b�X�V+ ��b�X�V+ ��b�X�V+ ��b�X�V+ ��b�X�V+ ��b�X�V+ ��b�X�V+ ��b�X�V+ ��b�X�V+ ��b�X�V+ ��b�X�V+ ��b�X�V+ ��b�X�V+ ������h��I ��x�CI ��Ɉ�Ww�k ��J��G�B�;A(V� ���D�B�^C����s�  
 � g~�j̈� o~''��� �ӥ���d�����J�i G �e]t�Z�m$m���ZLz��u� �� V� � ܇����oogi�FB���t�l�64�H i$�B����ߜWH[]�w�[�\8���;�K��K�Ϊ� �߻I���?y}����1�� � � � �U�?�%�� h��A�� ���i&�9a  `��?ս<A�"� Nx�Ԗ����P%� �Ww{͔p���s<{�J� ݢ�]   �]ߥu��y{BHϓ�c�V �E�4� ˞   gz�;TR$Rx "�n�m┴�����oe%��<��d  ����h��  ��s� �t��Wp�1ϟ�  zM�`�� Xj#W ?JF ��"?����K���r01�4� ��#=�E� ��k7�H�� �<�;�Y_BL��+z� Sl��1����l��V�<U���S����Ts %��lU�PG:�+����1LtHG������i2���S���] }<�w�A�=�e=��i@�=��dx��m���4�淫}��j�<��}f4��;\�ѻ�  �˯�5$�D3#���+�&��@��[�� � �>5 �* FʞG���� H/�s�|����ƹ��wQ�-L��Ѷ{u-�t��5r����: >�� �z �#MY �7t�01ʬ? ��''��.�Ķ�&�Sf�ѺG`���T��ݮ� ú����Y�n�9�s�Ƭ/ Ջ �*a�X~ {��_�  �� ���(�AD� �|�cD���U �q��` �  y��| tv����ǈ c Rt��t d� �C
C ƃ
9Q���8��Y��Pn5sc
�K d �^ /E�%�BKa<��(�T �C$����G��7B�S���}  w&�3�<��]  S<��Sy\k�bو�� ��T�  �2K
 H �IѰ�p��}kˍ2�H� ڴ��m  ���ɨ:. %2#>O><
/CZ��j�K.xP�� ���� ��V��`-&�sΥ�%�(���r�StlR� ��]F5 Ƣ��!�̅� |j �� �Ug���y� R 2 `����} � ���#4''��b�� �]�HԳ� ��H����_ Q� �����[� � T��jI 5,� w� � �c�9�r��  T�?F�#)�Wo£�9 Q� ef�Y�� \E P�G ��RO )$WP�r }f�Y��"�uH�Em�XMCQ  �Y���GdV�/1�Y�$��6Uv�nT� ;�+e����~�� {=�k�sƶ�kѴ]~nx�k5��f�K<n̪��η�u��.�7<k{��;h�9�B�� <�Q��4�Ʈ�� <���W���� ��\   G�����!�7�
j&�����m>Q�Ӛ�\tÃ&NÝZ\�InnZQ�թq� kw{&��,�N�  Cw9��L�6��q��Cy9��L�6��q����Ɩ�iή �nL��u��G:���� <� �_qg�+Z�_ ��w~ǳ&À �K�עXs�� ɫ��� ;���¯�&�NRa��  �jv���$���� �� �; 9 ��y}4Z�% L��  {Ms�� �Q�ܥ��4� a���2����c� p��.����69 xd`����<�F���4n. I�l9�V���ѿ�6v�� �M''�t�N��\���4�V�q� �"w
�L���b�17 J�
 �ۺM� }� ���)� F�#�Pኴ����؂Q��À�����f/���-4�zF%��c�\j�k�� �B����uo� ���8w�� �ҭ? ��-<��{%�o�Bg>��ܵ�����,��f��k��9۞� �� ޒ� J
���s i,��n  ����É;M! ��Eoג � N�0  �
� c�7#��.}� OJ�+s� ~� ��j�O��H 4ԗ�o-Ȅ �8 ��Oqv�P� F��xr4&�KԷy �,������{ ���� &��d%��  �q� 3㚏�.��ä<ս��Mi6�
�� ����qf�  � �c>#� =q� �Q����ڛGΏGE�$;��`6x⺪�b�v�ͫ�#Q�F��v� ӌ�V�P���.J� mA`�cL�i �< -�z�,��<���F 6gv��\ս�@��O � ���.�C�i� �1� #3  *�⣳�]�9fa�O�G���c��!�)�*�''�O4� �/������͖|Hr�=�`So��ӧO���
0�N6^I� n��a ,�Y�c=��G��k}zt��l��� ��L�����M�0� > � ��8ey 1g�SZ� �� U� t � z����rN��ѥ��+���G ��6G ����g��`�b�G�Zv���a�   DJN �]So��j}:�s�c �I b]p���[ؤ �$�G%''��� �]u>�9Ӟ �G�I�6�\T}  e���?ɞ iz* ����6W�*��8�`[S�lcy���  %O:{ ���e:4� 1G�m�£P  �+p�i3�Gh0� �� �$8 J� ���b 򃫴 4⺾1#����<
C ������"�e�� � (���-�F ��''G� ��ꥳ�  � ��EwB�V�΍�f�&�ڔ`q����e�S   <+���  ��Z��5��  br1�����X!غ�''��,��  e|c"���ks [ ����1 j�8  k����1
/22� �J(�� �M7H6�h� Lc''�uG|&X 4�sǏ*2F3�^ ߠt�:�� t
����Ȁ�X }��2X }X��)#  K Q�� `}�D�H��� �p�zEd��] l��{���y�A�tS�Ɵ� u>�cW�Z���*ċ����+��6�0 ��B�j ����˥҅�f�v '' O�8]�K]��NP  w 6��lk� T� sҙ��> ���N�� �g��ۨml�Jt�6
���s҂o,� � � d��޼���x�''p�O��v��j�c��"L�� 
8
�s�jڍ���5�W�l�ua����V�Xn3�j1���y�G#-�) �H�;C9�`� ������ߤ��8S 2}��:X�JGd\�>�A$��r@G݅
ݚQ,]'' 
�����1��G<
�<+ ��  _P 9
��*  @ S��i`�=fV�k
Fx ���W�2�#hd.�� ���,�?�/�=�%�.��(����5k8��9@ƪ{�x�$� �qBEt-  �Q�ai��6�%��b�f��HK � q� V�\Oњ��e����] ���Gڰf�o��W�,D�cDę9 ���@ 9d3��^<��  ��t�fYt� 㾯.$��!*ݦ 3[V��t ��k�9�(O2�Z\� S���ݚ� ��#md29 % ��� �tw���>���F1k  98�� ��e.Se� ��[�� F�r��y�k��I� 4����g�B���n�Bv���m�Ӽ̷ ''dg��W;Ywg/2��-��:�8�� ;�
��?�}���f{���%c�|kz��J X�L����5v?�L��p���L髍K���n   �5��^�WBu�}Ep���a���v���bN��o C�v c� , ^m��6z4�(tT� �2
��W���}��De�U�Ǻ��f�[���E:��< ���V��Ң ¨ �T��q"�#f��#��SY˽ �a�M''5 �Ce���prO��l�m�  "g�Z�l�a1�:h � ������"�F5����Y�-v!א�5-��d v \`�e%�4�4�dǣ ��,13� o�x�����v�2  PFqR[�=��h  �1��ݵ�� .8! l�[�����   ��!Ku��]�x�mZts�[Ȫ˵<� �L�P�+/َ����{��� ��M:\� &] q�� S�@ 9F�z���*+ ��ipv� {�O�1���,{08�*x.�Y�֚ `���Ŏ�  #NMYA-����N���V��m�#V0�r � �=��#��s��&Y�Y 8?Q�f݅�{�Z�-�+*� �''� � eO�  R̐��9K���B��A��} �� �K��Ox�A Vg+�#�`h��Q��@��Ay �*�
 �
''H�샵�8F�4�#
�p��?,��7P Vm]���F�(��ȩ� @�  Ri�J �n8�3B�w��IΜ��t�$��W�9t ��Bi�14  G�<�q��N�v0W�*����{kl� o''�
�pL �[��j-�� ��N�~2q��]
�t?�����Z���ӟ �D1 � ��O �:B=M�E�
G�+[�} ��''� �p�.�˞�� �2�tn��f> � 6$���Ge{o� j� �l#ha ��V7Q��ir?� �ơ  {� �''t%��  ��^� ���
8-֥ @ ��֣� )��b���PC�,`���j:NY�:�om �P y � �)!���9����j�1�K��  �  ���l�K1�'''' �5�s�P6��63�� 2I� qp�]�.��`}ƙT]�[����ߜ����o ��O�9��ߌz�K[�=�κ ٬S''<O��ZZ�%���ߤR���U  �[��k�#�s��kl
��vyp�[�� ����٭��,v)�χ:�(� Q � �� e��V����m�v)�υn������.ȡo fm�e��s�����"U>�A 1`�''�� �\k�[�F�ݔ#B�G!�� "��$_p�-�
��%
�{kwmM  ㊖ �].�;�� ��s�Ͻ�����O�: iƖ�^��(������r�V�m�� �\�<���v>�;<�r���N6 ��H��
Z�I� SZ�2 0���b�� P�%��1ʷh
 1&� p���9ئq�U Q�0� {8� �?���}''4O�q ''�V���SZs��B�8������f �U~5yu ��B�U�i�5-�.6 &� ����n{� <i�Է�J��� �Pl�{����ySP�r��Qt�[�ڔ��~ ''� �� e+�''eSQjN��[�J�� �wh��  ��4�F�K ������2N�x� pFE[&��n�*�0�#5 �; �
v�<8�U�,PtdZԕ��
\ N�i� Q�sr��d�� �F��h�+yk�yP�L�G  ���  %������8� � b�D��dV�d��VI m ��¬�X�d� � b�8w�ϵ�x� �� ��U� ��  Ǟ �:���Һ���Һ���Һ��V���V�z�WV�z�WVX��Q�� � A+�l=]+�,}]+�,}]+�l}]* h ��0���?�j ��� � ��� ����Ӑ~�G�$ �H FkP��٠A� ����-Y%��q� ʰ��v2L�J{� ��� ].��5Λ��G�3�[��y���~�� �(��uէ�V�63>��/)j�v��o�! %� ��) �K �� Ү�h��5 Κ� xb#���n�
�Q�� A��T�3$����e��Z�zI�Ŗ0� mu�E� q� �S]H���[H�<� �" ($ H� �j+��<M � ?�_H���  G� �[� g2 a�k� � �Y�f��e�Ò���ʒ��7X o�� � !� I�� !��B� S���Y|�K8YnΗ% ,��K|�d����<�T��  �tkӚ{����c���:�Uޮ3�iPO  ���$�"#c��׬��D$������#էN  {E-�n$��4�sK�j��eC��㾃���b� ��-�f�M���O~|)o ��4x}9 <� �2�8��9�xb�H�� � +}  �� 嚞u�5   �M �{z�ۀ� 9��m���i,� zM��E��#��I.�5qȌ�� ��M��  �Q������r  ұ�x�b�B�WE�x�4�ԓȭ�",q� �cu�6g �  ��α4Eu ����� J�jU  V �[�X�}�3ɳ��A �� B۶̝�*[�x�AU��ºɱ l;2 � {� � �Y�f��� �vl(�S�.!Һ��H�g�{zκ0 izC !�\���r :�  "  �; os�2)M,� T�u��� KP�c �� ����R�L ����4ק\� z�yU�K�vTȔ�> /T�< �54�v��F�����H� � �[� ���d�E[ɢ���t�A5�-�?a�_''�=� ]1� �f�Q"+ Df��   �1�   ��.�>�f�H���gf�jK�[���eύ �� "��Οe^γ�Htऀ �sMs��%]NW5�*��&��3�Z�Ȓ%xJ�<�W   zώ>5<�$ *���� b��
Ai �X�c��ey/ �� A9 �( ���k�$�#�YAǍ+�Pq�eK+&���''�]c�39��G���!�� � y&���e�#פv��q�����f� � �B� + #�I�W=�q~��̉�C��$����o�i+� �2�h��W)&��uBB�0��PF��iʕ B�}� �"� ̈�?Z{  ��� �e>�5"I �� ���q�F�c
�lΩ���S���th:�:t�qV��lae��d E�#���M ��qB��� d�te�?���^��0��q��jU�=��&:F w�,�����L@~���"G(t+�X�jap�Υ �_����kc>�b� �8��PI:şftl񚾆G0� �F�ǍL�u$ fʈڎ}� I���3�� ��]�����! 
� � �,���e � �ʼ� �N-��b�rt��:x���� d݌j�p��T��}�`��ۊ� ��x[i#v�� T��� n) �L�=�g�� ��J"fS 8wV�W��� � ��b�K(�LD �ǻ �I� �gF� ��I fօs+ �����4M �4?�еqzp�c��QH� ���gN� }պNl�1 I6�>"�T�\Z�vy�ug �\au*�a�Xp���gRc��þ��ڴ�O��ύ:JzJ''ٝ! �]! �F� �#�ǎ*Y���C ,�� �Q�.� �94� �4�ϲ� &˖���Z [hU�   Q��R�!  �1S�ƚ-P���? �54��Mon�)v��W���T�̶�> �3S���4�b��� }��� ��-�մ��ԉ)��}�i
r|3H�� �; :� n�5b����� P � ¥�B :� =�j}i Ge C ��N����J,$v�� 1�n�A.��� 5 ɿ�� �� �K�7�d����p�"�=�]�  ����3K-�c*$L)�XF!G�:�� \;�RI,�D\� ��Sqf�&>ʶI ��2  � ��i���1M$1 � �t� �� �7 Ц�}���7`�\�R,���}�0s�q[���� �E:���Iks�  ~ԓ�٪�apl�q� �р�u;5�H�� O �%�� eA  vh� ���  �ᚅ�b�� �W I� h[��=��;�H���K�X��x�g�W�&��eB�  =���K�Ɉ��ZA�X4�Q�fu/�wp頋yM�dv% i�U� ]G.Ⱥh�@��&��V�K0�E$K��fJ���s q ����1�9 �d�6�f� �bj�x0� �)"�b�UWٕ�j��� �m��Lr�H� ڍ% ޶ɰó��
���M�e$�r���FvH]e C���աuyX�W{}�ZC�� �O:�N!�]�v��9��c�}�v k�Q��Or6L�C�"�9$��Q�I ����h�B�� � z*���� h����*[}vs��� ��wf�j����HmS[2�.�x5 I  Q�� ��� � kd��$����:+�V  � 8𠳕 �� �I H��2 : ��r��r �  $���� <f6� <R.� �����H��Y�Q� ��H�*� � ��y�ui�ݚ�"�J�6Qr}�o�Q *�i����0��Ć𥾉�pl9·q���ZU�!d� ���t뭸 :H��} ��if¿q4ױ� = Y{��y � �yV� �k � ''> �h� K)##=�,� ��x Ky $�K}�����! l�>$�[ *K� �
��� º)�[� ���ԗ(��K3c$
��� d�|�O} ,�U� � P��ȉ� ��G Ox�� �h��F�-1 ��y8��0�������[�m�<ui�u�D� C��xr���upm*p��
<� �  � ���I�!\�T�)�  ;2sV7�������k��m �1�o#�� }X�#�v�� ����U���elg ºBfC 
]�㊂H��#^q����ۅ��Y#,4���j�f��Ň�T���� �b�Ht�&��kS�6
��h�s[_�l���gN8WY��� H8c�U%�#"�fn@U��O�J� ��7�/  �  < Eq���!�   �8Q��f����q��7 )u� y�R\*8L c�*��e���  B
Gy �І �d���3.���݃� 夽��  k� 什�uv]��  #Kz��H�M��� �Ƴ;3�$�1��\��k����~��Zui�ݚ�� �if��c�� ���[�=���N �T� ��� �¯. � �ݠ*�o��|:��#ơ�IK� )�5 �N
�� ��I"ƅ��
K�gT*�Xvs�G�"ˍ  �  O m �!<� *�   ��8�u �  ?  �]������##�%�.ً9Ę�9{)/ �1�p�d�P��R
. �V� Kz�ܑl�  �
��f��[�G�Iy tR������_� E��0 A*K ��?�;U�I�ݧY� �Fpx��i�� � a��*�p��M,>ӑ jH���g� l
g�I�U���7Y�� �8 U�w��q� (�5�� ���q�5j��a�D�Z��� � � GKc@��J��| f� g6�\q�j�9D*Ǒ��  e�������
��H� d)=� 8����=�;C�W�
!�  �� O R���r�ؑF� J��[9u#)ڱ�)���f�j ��W=��x�0Gm n5 �''�N��w12 �1�y^�s�nB0ݖ �1�TM��x$V�6���@�ik ���Hu�SRo/d ��'' 8�T x���F7 �6dj�j�:��,3)##  h��o:͝g�� �� {),�t�ݔ�V���U�ѭ�T!�c �°�[f�7ȑr4��Y� �Y��������`q �gՌ`�5o��a"�I ͳ� z���ϲ� q��;l�G[+ih�  �DIշK�}FS�I�3�� -� � } ����W�d��Xm��l�"U��{��Y ���� ����پK� ��&��D֮ �l��?*�愬�Kjח�0ri�e�:ʶ < ��� ����<+C�k )&#��8��XK��$������]!�`t4x�9T�H֝ � �7dwԇx{0��-��SF�u�/3���a � Vmi�s�5e&�  G״=��A�]#.�nڮ8T m��2���  � �U� �h �մq�E��6��O {�� I  "�;�����aə>tuI��[ m� F9c��z��ll��p��V6��N�S��Sɵ�ɕ  ��ZYV ��8�V� � �Y�� �8 WIF�Z�A� 8�S��{M
{ ,q�U�w��� � ���{���#?k ��[�]  ��cAU�kL���vo�k�I��X[�-���P�bߟd��2�I�V�� ��+��t��S<� W;BD����kVˤeԭ�Q��M ���
��2ddc5!� �"�e��1��;����@�d��V  �m���<9r�� � 3� �9�u�z1Sܼ� c  k��ъ�&�b�ɽ ��oF+�[ъ�&�b�ɽ ��oF+��ъ�&�b�ɽ ��oF+��ъ�&�b�ɽ ��oF*��!h��T�H8 �M��u�z1]dތU���7g � ��6�\�c 
���d�ng� �"�s�c�� e �JB�'' ��%�5E  �e�~D~��[y �  O"�2yи� � �#1Q�wU�������  w4&C���V� 3���E�j�J��e����\D��˝LJ��  To;ĭ� �u<��Nx�*�s�v�� Fx��>W*yQ  ��q  � �*� ''�Gt "O QH6:�L�if��;��B3��] �� �����e ��\!�(��pxT�
� � &*i� 
(=�x���a�g+Α��� ��o��n�x�l���L�xґ�7�S2���( �? �WEWI9��W �$�T
 G �;�8K�5��   k�L�b� �x�0K�L{%x �d
 � ?͊��\�� ռ����
q6K���ND� h� i v�|{���� � �����h�N2d ��[�Hy�|i�/�ߑA]UҾzWUt��Jꮔ�]UҾ�+��W�%uWJ�D���_H��]+� ���<����oH��]+� ���}"WUt��Jꮔ�Һ��O�D���_=+��W�%uWJ��]UҾ�+��T:WUt��J���[m_v��Գ��Q��b���9#W ņ �Z�W���]+�b�֮��1|kWJ� �5��} _ �Ҿ�/�j�_C Ƶt����Z�W���]+�b�֮��1|kWJ� �5��} _ �Ҿ�/�j�_C Ƶt����Z�W���]+�b�־��1|h]t��ñ�P\�]+�b�֮��1|kWJ� �5��} _ �Ҿ�/�j�_C Ƶt����Z�W���]+�b�֮��1|kWJ� �5��} _ �Ҿ�/�j�_C Ƶt����Z�W���]+�b�֮��1|kWJ� �5��} _ �Ҿ�/�j�OC Ʀ�� �f �M�u��= ? �Ҿ�/�j�_C Ƶt����Z�W���]+�b�֮��1|kWJ� �5��} _ �Ҿ�/�j�_C Ƶt����Z�W���]+�b�֮��1|kWJ� �5��} _ �Ҿ�/�j�_C Ƶt����Z�W���]+�b�֮��1|kWJ� �5��} _ �Ҿ�/�j�_C Ƶt����B�L� �,��]+�b�֮��1|kWJ� �5��} _ �Ҿ�/�j�_C Ƶt����Z�W���]+�b�֮��1|kWJ� �5��} _ �Ҿ�/�j�_C Ƶt����Isv.��h�j ����''���� }����Y~�o�k�"~-''�/��#�W���''q��� � �Z� c}n�� )��>��6n���nB��VwW� �{�g��<k?�_~�s�mV_�[�Z� Hc�� �3K~t��  \`�ƳY 5��Z�hWA�<��f��RTd�R���m��q��JN x 
Ϸ���OŤ���E�� ݗ  ơ��ҍ8�ج�k5���U � �y�� * ��B�S��?vx�''Y�YG">�羳S\ �  ;`�>�H�����pb� ѝg ��<ȅ2|��E�h A�<��d�u!២9�B�O�pk?D3�Z\ ʶ3Opv�(�-��eC#��i��S�c��\ #5���^�Ģ�Y���/��?�~��-�yL=�l 4   y� �<�G��X NyTr�����f�Y�n? �����''�S��}2�zR y � }t�� ��Tn#N�w Z ;�u�  3� 
: F����� ڞ �� ��  "��H��Ud� �;�  ��y*6� Ɛ�h�m�R��<� ��~�s�mV_�[�Z� ?�O�m�  go���g|��B��  �� �  ;D�� �@�K+��  7��x�^iYVH�  ��R �  8 Fj8�YZ�<���� ��B�׈t�  $�5 b8Q8p ԑ��9 �N���#N�1tW yG���� �vB �6''��S"Iui�g0��j8�$ �
9}T�ZO�_�X6��i��T���7
�� *�2�W�V� ���T �TRE �n� ͷ =�荍�؈c�3��V�j ���x��_}� !��S*�o�Gcc�wf�9 l�Ҡe ic�� jTk5 �:�]p� �vEj�&�\ ��   P��ٓB�0�QQF ���>�#a�� ��� �<�x}n��k�������� b{��J `R#�ifC)`3����[Ȗ�b m� �H��ATcdxT1Aճ� Wo�YS''F�Ο�R$h� 苴Vm>5k wY �8q�6��vP;w�{��-� �������7@� 0 U̩,�˜�І��~�� O#g��]� �� �*<�9,��_(�\U� k�m,J �#�E
�k cNϑ�MYFc��Xn��;�����;��_�� < !��el�d2\��taT ��=��)��\����  B/D%F�G�^�*��1&� ϲ *� 1[)p�o��  #E��5Q�g�� �,�� S�`p���vz�T���r  H�B�4Gǈ95m K Rk@�N-���n? �����''�S��}2D� :�)m�@�c^�?mG Qy  n�ı0�k�
�D ^�uc�(�@ͬĹ�T��K��j�� � ��{�ܮ-���K�_��]J��<
$h�� (� �[v��8��[� �l�>�kh ���>5��Q}��# �n��t�SNyb��2JLq>�E�*��a G�� ��i�ٮ�; h�@d� �W�(�[� 1)''��n���d�^\9}d�ZO�_�E �0@ �h� +)�p��s���yD��ʷ[m:v)���lb �f��qƒ�� RĠ��4�t��(A B�5�y�DT]*�  [��s��>�x�q�� [ vf=���Kmn��^X�I h�U _ )m-��)�<��H�����1;+2)#�"� ��r��9��m�6+�˅ xZ=��t�b�� � .G#� �3 �-χ:[Ke�!N �
�C�2lƯ Kh#b� �㊚ �H��9?D��&5�5�A�F�t�b� �)�]''��n�v~�;>O Tm�̛C ���=��%f�)5r�9TvQ t�E �Ƒ  J� � ~''q���� Q�B �
�� H/ � "�1 Rc\�. �X!� H�cƞ�  +D� \(��B� �yp�B �� ��ߊ��pF�0y�m �� � 1�RX
�M��4 ��mn$�l�W�>��ĭ���K2�[1< � C�:?�V�ף�ek�z?�V�ף�ek�z?�V�ף�ek�z?�V�ף�ek�z?�V�ף�ek�z?�V�ף�ek�z?�V�ף�ek�z?�V�ף�ek�z?�V�ף�ek�z?�V�ף�ek�z?�V�ף�ek�z?�V�ף�ej�l^�uYԒ� k�v m
���A]k����ֽ �+]k����ֽ �+]k����ֽ �+]k����ֽ �+]k����ֽ �+]k����ֽ �+]k����ֽ �+]k����ֽ �+]k����ֽ �+]k�����!e�N�uӱ 5ֽ �+]k����ֽ �+]k����ֽ �+]k����ֽ �+]k����ֽ �+]k����ֽ �+]k����ֽ �+]k����ֽ �+]k����ֽ �+]k����ֽ �+]k����ֽ �+]k����}f��L�q(&�Jt��u�G���Z���u�G���Z���u�G���Z���u�G���Z���u�G���Z���u�G���Z���u�G���Z���u�G���Z���u�G���Z���u�G���Z���u�G���Z���u�G���Z���u�G���Z���u�G���w�b�gۮ���u�G���Z���u�G���Z���u�G���Z���u�G���Z���u�G���Z���u�G���Z���u�G���Z���u�G��Ѻ�����R �7��A����V�?0|+g �> ��� 
�E� �l�� ¶1���[ ���~`�V�?0|+c �> ��� 
��� �lc� ¶1���[(���^`�V�/0|+e �> ��� 
��� �lc� ¶1���[ ���~`�U�q�w ��f����� v���� 
��� �l�� ¶Qy��[(���^`�V�/0|+e �> ��� 
��� �l�� ¶Qy��[8���^`�V�/0|+c �> ��� 
��� �lb� 4�I ��"�1y��[(���^`�V�/0|+e �> ��� 
�E� �l�� ¶Qy��[(���~`�V�?0|+c �> ��� 
��� �lc� ¶1���[ ���~`�V�?0|+c �> ��� 
� �nݑ�¶Q���^`�V�/0|+e �> ��� 
��� �l�� ¶Qy��[(���^`�V�/0|+e �> ��� 
�E� �l�� ¶Qy��[(���^`�V�/0|+c �> ��� 
��� �lc� ¶1���[ ���~`�V�?0|+c �>  i�7 H� lc� ¶1y��[(���^`�V�/0|+e �> ��� 
��� �lc� ¶1���[ ���~`�V�?0|+c �> ��� 
� zJ�  �}n�� )��>�$�1�` ��h\� MjRH���>��˅<T��VeQ�   Y�u�8�χ�� ƥ�� �����W?��e������$k�� 5� �N hK MaƟ �h�Ά ���F��x��� �ue �"���?-��" � i�)3���un[H�s�&�?-���%
Kp<�w�OŤ���Z��X��r9Ѹ�B�"���Ζ�و U$�k|����:�� �![x�2� ^b���� *����n��k��� v���|k4�D��p@�I"H5# (�[ A�x{i�E]E� 4�E&t�8��'' U��:  �   ������''ƅչ
�W�: V� J�yT�� ��V�  � ���h� p�ƣ�RM ����o h/�]#���a5� |j)ᐝ. ?c �w ؿB�   ��<V�h[H�3�Y� ��*  ;�� } �|)��  �Qu ��� �ĭ���I� �� r�GK~�/�� 5� I��|�������׸ �\��g} �� ��W   q�[m�t���J� �m�Ka! K��i���WO��''��I<��$r0�u=ԩ,_h�2i*;��X����8�#"��}�(�� ���)�� ^5$�~ ���� 0]  #��sm� �#  TW3J��H��_�Lź>�!xJG ���}{�ܮ-���K�_��ݚ�j''�S��̥r�i ''�RB�Y����:��O*<:Pc����V� ��H� � �9�u� }�e<0Z.�x���|*W� �NX�/��T��   g�� �SL4��8�TУ�V�. 8f�T}����r *�j�P� �� -g >`�������H2 �� �����b0#s*[�&�6${u$qYX��צe �V�`��e ����F����  o?G� �|���h~פy��p�,�G��Xp3=t[3Y&��* �� �鼌���κ?�H�go�
"/��,o �  �JO�R
=%  � f�; n9�f�;گ���� �� #K+���Gʦ�7Y_ v8�U����Z �� ^ڲ��x��i�� z�3f 9K�Q.zJ
I�����0O-��v�d�x���]� -� 5�]Y!�#��A 1`8����;��Z�) aU^n�j)tH-�a{=�T�V � �x�HJ�[1^d�?Z�M�� E�P�k�諗>V�\���v��v���I6e �V��~��G(�5e�G׸�J�� �t��O�)�]�� ��i�n��G�MZ<��
�
��.��NX�U��Kkk��
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\IMG-20230426-WA0003.jpg'),
(8153, 'Sunil Swain', 'swainsunil@hotmail.com', '918435524636', 'At :- Handidhua colony, Handidhua, Talcher Angul, Odisha-759100', 'At :- Handidhua colony, Handidhua, Talcher Angul, Odisha-759100', '', 'Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Languages Known: Oriya, English and Hindi
Aim of the Vision: To get Money, Power & Respect
-- 2 of 3 --
Declaration:
I do hereby declare that all the information furnished above is true to the best of my knowledge and belief.
Date: Signature:
Place: (Sunil Swain)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Languages Known: Oriya, English and Hindi
Aim of the Vision: To get Money, Power & Respect
-- 2 of 3 --
Declaration:
I do hereby declare that all the information furnished above is true to the best of my knowledge and belief.
Date: Signature:
Place: (Sunil Swain)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Sunil - 18122020.pdf', 'Name: Sunil Swain

Email: swainsunil@hotmail.com

Phone: +91-8435524636

Headline: At :- Handidhua colony, Handidhua, Talcher Angul, Odisha-759100

Education: Degree (Civil Engineering), 2015
The Institution of Civil Engineers (India), Ludhiana; AMICE : 63%
Diploma (Civil Engineering), 2009
IGIT Sarang, Dhenkanal, Orissa; SCTE & VT : 67.92%
Class XII (Science), 2006
Talcher College, Talcher, Angul, Orissa; CHSE : 47%
Class X, 2003
Handidhua High School, Handidhua, Talcher, Angul, Orissa, BSE : 65.89%
Software Proficiency: Microsoft Office
PERSONAL MEMORANDUM:
Name : SUNIL SWAIN
Father’s Name : UPENDRA SWAIN
Date of Birth : 14th June 1988
Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Languages Known: Oriya, English and Hindi
Aim of the Vision: To get Money, Power & Respect
-- 2 of 3 --
Declaration:
I do hereby declare that all the information furnished above is true to the best of my knowledge and belief.
Date: Signature:
Place: (Sunil Swain)
-- 3 of 3 --

Personal Details: Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Languages Known: Oriya, English and Hindi
Aim of the Vision: To get Money, Power & Respect
-- 2 of 3 --
Declaration:
I do hereby declare that all the information furnished above is true to the best of my knowledge and belief.
Date: Signature:
Place: (Sunil Swain)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Sunil Swain
C/o:-Upendra Swain
At :- Handidhua colony, Handidhua, Talcher Angul, Odisha-759100
: +91-8435524636, +91-7055303663
:swainsunil@hotmail.com, sunilswain0576@gmail.com
Skype ID: L060401025
PROJECT MANAGEMENT PROFESSIONAL: THERMAL POWER PROJECTS:
Competent and proactive project management professional, offering a distinguished and insightful exposure extending
career excellence of more than 10 years in heading entire gamut of Project Operations. Possessing valuable insights, keen
analysis and team approach to implement best practices, adept at working in high pressure environments with strict
deadlines and multiple deliverables.
 Perfect team manager having ability to lead cross-functional project teams and integrate their efforts to maximize
operational efficiency.
 Proficient in striking perfect coordination with all involved agencies ensuring work execution. Prolific team builder
and trainer having ability to integrate team efforts to achieve maximum work efficiency.
 Cost effective professional with a track record of excellent project planning and execution end to end well within the
set parameters.
CAREER GLIMPSE:
1. Organization: Akash Ganga Infraventures India Limited, 4th Sept 2020- Till date
Manager- Civil (THDC Super Thermal Power Plant, 2*660MW, Khurja, U.P)
* Work: Co-ordinate & monitoring the Piling works as well as construction of TG Building foundations
2. Organization: L&T Hydrocarbon Engineering Limited, 30th Dec 2019- 11th July 2020
Senior Engineer- Civil (MEG Project, LSTK-1 at Paradip Refinery, Paradip, Odisha)
* Work: Co-ordinate & monitoring the construction of Substation Building-315N
3. Organization: DOOSAN POWER SYSTEM INDIA PVT LTD, 1st June 2017- 24th Dec 2019
Dy. Manager- Civil (Jawaharpur Thermal Power Project 2*660 MW)
* Work: Co-ordinate & monitoring the Bored cast in situ Piling works and monitoring the Load Tests for Test pile & for
Routine pile (Vertical Load Test, Lateral Load Test & Uplift) and also working as a Risk Management
Team Member to emphasize the Quantity Surveying work (QS), BOQ satisfaction & Contractor
Billing for BTG & CHS package at JVUNL, Village-Malawan, Etah, Uttar Pradesh-207001
4. Organization: M/s. Shankaranarayana Construction Private Limited (SNC), 29th Feb. 2016- 20th May 2017
3X660MW, North Karanpura Super Thermal Power Plant- NTPC
Tandwa, Chatra Dist., Jharkhand
* Work: As a Senior Engineer-Civil, Co-ordinate civil works and Quantity Surveying/BOQ verification to giving the
purchase order for BOP areas such as Fuel Oil Pump House (FOPH), LDO Tanks, Fire Station
Building and O & M- Light Material Store Building.
5. Organization: DOOSAN POWER SYSTEM INDIA PVT LTD, 5th August 2011- 20th Nov. 2015
Asst. Manager- Civil (GMR Chhattisgarh Thermal Power Project 2*685 MW)
 Perform to efforts across supervising & monitoring the overall project performance on regular basis & taking steps for
further improvements with a view to complete project within stipulated time & budget.
 Co-ordinate civil works at Boiler Foundations, ESP, Duct Support Foundations, ID Fan, PA Fan, FD Fan, Main
Control Room Building (MCB), Fuel Oil Pump House (FOPH), Fire &Service Water Tank, Mill Reject Air
Compressor Building, PMCC Building and BTG area Rigid Pavement and also working as a Quantity Surveyor

-- 1 of 3 --

(QS) for reconciliation of sub-contractors bill finalization purpose at 2 X685MW GMR Thermal Power Plant at
Vill- Raikheda , Tilda Block, Raipur, C.G
 Perform work assignments for the review of modifying our plans, ideas and estimates regarding inspections of non
road paving areas.
 Strategically planning & controlling all project activities connected with safe and efficient operations; implementing
quality standards for meeting the set targets within time & cost parameters.
 Perform technical and personal guidance to consultants and other interpretation, engineering drawing, materials
standards for how to work in critical issues.
 Perform other works assigned and related duties as required with technical works in carrying out like sewage manhole,
earthing pit, drainage pipe line etc.
 Perform prepare identify purchase requisitions requirements for the planned projects.
 Pioneer in managing resources while creating estimates for the project, work breakdown structure, project plan,
contingency plan & schedules, identifying risks within defined scope, quality, time and cost constraints.
 Identifying critical issues related to site activities and ensuring timely resolution of queries so as to ascertain
uninterrupted construction works and also implementing strategies for building team effectiveness by promoting a
spirit of cooperation between team members.
 Deftly supervising & monitoring the overall project performance on regular basis & taking steps for further
improvements with a view to complete project within stipulated time frame & prescribed budget.
 Adept at maintaining perfect coordination with the project team & all internal/external parties to freeze the technical
parameters; providing technical validation for jobs.
 Monitoring and controlling the heavy equipments where to work as per site engineers requirements by schedule and
planned.
6. Organization: Banowari Lal Agrawalla PVT. LTD, 23rd Jan. 2010– 31st July 2011
31/1 N.S.B. Road Raniganj, Burdwan -713347
* Work: As a Site Engineer for Construction of Culverts, Minor Bridges, and Guard Walls in Pirpainti- Godda Road
Project at Barahat, Dist-Godda, Jharkhand.
7. Organization: Royal Infra-constru Limited, R.N. Mukherjee Road, Kolkata-1 28th May 2009 - 22nd Jan.2010
*Work: As a Junior Engineer for Major bridge construction of Deoghar-Dumka B.G. Railway line, Dumka, Jharkhand.
ACADEMIC:
Degree (Civil Engineering), 2015
The Institution of Civil Engineers (India), Ludhiana; AMICE : 63%
Diploma (Civil Engineering), 2009
IGIT Sarang, Dhenkanal, Orissa; SCTE & VT : 67.92%
Class XII (Science), 2006
Talcher College, Talcher, Angul, Orissa; CHSE : 47%
Class X, 2003
Handidhua High School, Handidhua, Talcher, Angul, Orissa, BSE : 65.89%
Software Proficiency: Microsoft Office
PERSONAL MEMORANDUM:
Name : SUNIL SWAIN
Father’s Name : UPENDRA SWAIN
Date of Birth : 14th June 1988
Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Languages Known: Oriya, English and Hindi
Aim of the Vision: To get Money, Power & Respect

-- 2 of 3 --

Declaration:
I do hereby declare that all the information furnished above is true to the best of my knowledge and belief.
Date: Signature:
Place: (Sunil Swain)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume of Sunil - 18122020.pdf'),
(8154, 'Mallikarjun Hallad', 'hmallikarjunh@gmail.com', '8147238120', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '• To utilize the opportunities of working with a reputed and progressive organization
where I can enhance my professional skill and strength in conjunction with company''s
goal and objectives and face new challenges.
TECHNICAL PROFICIENCY
• REVIT (BIM),
• AutoCAD.
• Basic Computers
• MS Word, MS Excel, MS PPT
EDUCATIONAL QUALIFICATION
Qualification Passing year Institution Aggregate
B.E in Civil 2023 SDM College Of Engineering And Tech, Dharwad 7.18 CGPA
12th 2018 KLE’s P.C.Jabin College Of Science, Hubli 63.33 %
10th 2016 SMT Nirmala K Thakkar High School, Hubli 81.76 %
PROJECT WORK
Title: Soil Stabilization Using Industrial waste sand with Lime
Duration: 3 months
Project Description: Soil stabilization is the process of altering some soil properties by different
method to produce improved soil material which has desired Engineering properties , main
objective is to increase strength of soil to reduce the Construction cost by making best use of
local available materials .', '• To utilize the opportunities of working with a reputed and progressive organization
where I can enhance my professional skill and strength in conjunction with company''s
goal and objectives and face new challenges.
TECHNICAL PROFICIENCY
• REVIT (BIM),
• AutoCAD.
• Basic Computers
• MS Word, MS Excel, MS PPT
EDUCATIONAL QUALIFICATION
Qualification Passing year Institution Aggregate
B.E in Civil 2023 SDM College Of Engineering And Tech, Dharwad 7.18 CGPA
12th 2018 KLE’s P.C.Jabin College Of Science, Hubli 63.33 %
10th 2016 SMT Nirmala K Thakkar High School, Hubli 81.76 %
PROJECT WORK
Title: Soil Stabilization Using Industrial waste sand with Lime
Duration: 3 months
Project Description: Soil stabilization is the process of altering some soil properties by different
method to produce improved soil material which has desired Engineering properties , main
objective is to increase strength of soil to reduce the Construction cost by making best use of
local available materials .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'nagar Hubli, Karnataka-580032', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Vision Solutions\nSurveyor trainee 6-4-2022 To 6-7-2022\nPERSONAL PROFILE\nFather’s Name : Ravishankar Hallad\nDate of birth : 12 May 2000\nGender : Male\nNationality : Indian\nLanguages Known : English, Hindi, Kannada .\nDECLARATION\nI hereby declare that all the above mentioned information is true to the best of my knowledge and\nbelief.\nMALLIKARJUN HALLAD\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Important CV.pdf', 'Name: Mallikarjun Hallad

Email: hmallikarjunh@gmail.com

Phone: 8147238120

Headline: CAREER OBJECTIVE

Profile Summary: • To utilize the opportunities of working with a reputed and progressive organization
where I can enhance my professional skill and strength in conjunction with company''s
goal and objectives and face new challenges.
TECHNICAL PROFICIENCY
• REVIT (BIM),
• AutoCAD.
• Basic Computers
• MS Word, MS Excel, MS PPT
EDUCATIONAL QUALIFICATION
Qualification Passing year Institution Aggregate
B.E in Civil 2023 SDM College Of Engineering And Tech, Dharwad 7.18 CGPA
12th 2018 KLE’s P.C.Jabin College Of Science, Hubli 63.33 %
10th 2016 SMT Nirmala K Thakkar High School, Hubli 81.76 %
PROJECT WORK
Title: Soil Stabilization Using Industrial waste sand with Lime
Duration: 3 months
Project Description: Soil stabilization is the process of altering some soil properties by different
method to produce improved soil material which has desired Engineering properties , main
objective is to increase strength of soil to reduce the Construction cost by making best use of
local available materials .

Employment: Vision Solutions
Surveyor trainee 6-4-2022 To 6-7-2022
PERSONAL PROFILE
Father’s Name : Ravishankar Hallad
Date of birth : 12 May 2000
Gender : Male
Nationality : Indian
Languages Known : English, Hindi, Kannada .
DECLARATION
I hereby declare that all the above mentioned information is true to the best of my knowledge and
belief.
MALLIKARJUN HALLAD
-- 1 of 1 --

Education: B.E in Civil 2023 SDM College Of Engineering And Tech, Dharwad 7.18 CGPA
12th 2018 KLE’s P.C.Jabin College Of Science, Hubli 63.33 %
10th 2016 SMT Nirmala K Thakkar High School, Hubli 81.76 %
PROJECT WORK
Title: Soil Stabilization Using Industrial waste sand with Lime
Duration: 3 months
Project Description: Soil stabilization is the process of altering some soil properties by different
method to produce improved soil material which has desired Engineering properties , main
objective is to increase strength of soil to reduce the Construction cost by making best use of
local available materials .

Personal Details: nagar Hubli, Karnataka-580032

Extracted Resume Text: Mallikarjun Hallad
Email Id: hmallikarjunh@gmail.com
Mobile : 8147238120
Address: Shanti colony Vishweshwar
nagar Hubli, Karnataka-580032
CAREER OBJECTIVE
• To utilize the opportunities of working with a reputed and progressive organization
where I can enhance my professional skill and strength in conjunction with company''s
goal and objectives and face new challenges.
TECHNICAL PROFICIENCY
• REVIT (BIM),
• AutoCAD.
• Basic Computers
• MS Word, MS Excel, MS PPT
EDUCATIONAL QUALIFICATION
Qualification Passing year Institution Aggregate
B.E in Civil 2023 SDM College Of Engineering And Tech, Dharwad 7.18 CGPA
12th 2018 KLE’s P.C.Jabin College Of Science, Hubli 63.33 %
10th 2016 SMT Nirmala K Thakkar High School, Hubli 81.76 %
PROJECT WORK
Title: Soil Stabilization Using Industrial waste sand with Lime
Duration: 3 months
Project Description: Soil stabilization is the process of altering some soil properties by different
method to produce improved soil material which has desired Engineering properties , main
objective is to increase strength of soil to reduce the Construction cost by making best use of
local available materials .
EXPERIENCE
Vision Solutions
Surveyor trainee 6-4-2022 To 6-7-2022
PERSONAL PROFILE
Father’s Name : Ravishankar Hallad
Date of birth : 12 May 2000
Gender : Male
Nationality : Indian
Languages Known : English, Hindi, Kannada .
DECLARATION
I hereby declare that all the above mentioned information is true to the best of my knowledge and
belief.
MALLIKARJUN HALLAD

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Important CV.pdf'),
(8155, 'Swarup Sen', 'swarup1994sen@yahoo.com', '917908156094', 'PROFILE ABOUT ME', 'PROFILE ABOUT ME', '', 'swarup1994sen@yahoo.com
+91 7908156094
Id : priswa.done
BK Colony, Balagarh, West
Bengal, India-712514', ARRAY[' Knowledge about safety regulation.', ' Good time management skill', 'good', 'written & spoken communication', 'skill.', ' Accuracy', 'anal tical', 'problème', 'solving and math solving skills.', ' Knowledge about Autocad/12d &', 'MS Word/Excel/Power point.', 'COMPUTER PROFICIENCY', ' Windows 7/8/10- ***', ' AutoCAD/12D - ****', ' MS Word/Excel/Power point - ****', ' Photoshop - ***', 'LANGUAGES', ' English- ***', ' Hindi - ****', ' Bengali- *****']::text[], ARRAY[' Knowledge about safety regulation.', ' Good time management skill', 'good', 'written & spoken communication', 'skill.', ' Accuracy', 'anal tical', 'problème', 'solving and math solving skills.', ' Knowledge about Autocad/12d &', 'MS Word/Excel/Power point.', 'COMPUTER PROFICIENCY', ' Windows 7/8/10- ***', ' AutoCAD/12D - ****', ' MS Word/Excel/Power point - ****', ' Photoshop - ***', 'LANGUAGES', ' English- ***', ' Hindi - ****', ' Bengali- *****']::text[], ARRAY[]::text[], ARRAY[' Knowledge about safety regulation.', ' Good time management skill', 'good', 'written & spoken communication', 'skill.', ' Accuracy', 'anal tical', 'problème', 'solving and math solving skills.', ' Knowledge about Autocad/12d &', 'MS Word/Excel/Power point.', 'COMPUTER PROFICIENCY', ' Windows 7/8/10- ***', ' AutoCAD/12D - ****', ' MS Word/Excel/Power point - ****', ' Photoshop - ***', 'LANGUAGES', ' English- ***', ' Hindi - ****', ' Bengali- *****']::text[], '', 'swarup1994sen@yahoo.com
+91 7908156094
Id : priswa.done
BK Colony, Balagarh, West
Bengal, India-712514', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE ABOUT ME","company":"Imported from resume CSV","description":"Surveyor-\n(Tunnel)\nAiref Engineers Pvt Ltd. (Sep 18- Present)\n Four Laning of Kalka-Shimla Highway PKG-III\nfrom chainage 106+139 to 129+050 with\n10.5m dia tunnel of Chambaghat-Kaithlighat\nsection under EPC mode in the state of\nHimachal Pradesh cost 598 cr.\nSurveyor BHARITIA INFRA PROJECT LTD. (June 16- Aug 18)\n The Jiribam-Tupul-Impal new BD Railway Line\nTunnel project under NF Railway. Client- NF\nRailway & Project cost 4500cr.\nSurvey\nAssistant\nDilip Buildcon Limited. (Sept 15- Mar 16)\n Four laning with paved shoulder from\nMangawa to Chawakgaht section from Km\n45.420 to 98.147 under NHDP-IV through EPC\nmode in the state of Madhya Pradesh,420 cr.\nDUTIES & RESPONSIBILITIES\n Daily planning as per schedule & guidelines and supervision\nof construction activities.\n Carrying out L-section & cross section for all permanent\nstructures coming in the route line.\n Lattice girder alignment, profile marking, undercut checking\ndeformations checked, gantry alignment of tunnel.\n Verify the accuracy of survey data, including measurements\nand calculation conducted at survey site.\n Analyzing data using plans, maps, charts and computer\napplication such as CAD and GIS.\n Traversing & bench mark fixing and correction.\n Quantity and Camber calculation for projects.\n Setting out build survey & topography survey by using Total\nStation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME OF SWARUP SEN.pdf', 'Name: Swarup Sen

Email: swarup1994sen@yahoo.com

Phone: +91 7908156094

Headline: PROFILE ABOUT ME

Key Skills:  Knowledge about safety regulation.
 Good time management skill, good
written & spoken communication
skill.
 Accuracy, anal tical, problème
solving and math solving skills.
 Knowledge about Autocad/12d &
MS Word/Excel/Power point.
COMPUTER PROFICIENCY
 Windows 7/8/10- ***
 AutoCAD/12D - ****
 MS Word/Excel/Power point - ****
 Photoshop - ***
LANGUAGES
 English- ***
 Hindi - ****
 Bengali- *****

Employment: Surveyor-
(Tunnel)
Airef Engineers Pvt Ltd. (Sep 18- Present)
 Four Laning of Kalka-Shimla Highway PKG-III
from chainage 106+139 to 129+050 with
10.5m dia tunnel of Chambaghat-Kaithlighat
section under EPC mode in the state of
Himachal Pradesh cost 598 cr.
Surveyor BHARITIA INFRA PROJECT LTD. (June 16- Aug 18)
 The Jiribam-Tupul-Impal new BD Railway Line
Tunnel project under NF Railway. Client- NF
Railway & Project cost 4500cr.
Survey
Assistant
Dilip Buildcon Limited. (Sept 15- Mar 16)
 Four laning with paved shoulder from
Mangawa to Chawakgaht section from Km
45.420 to 98.147 under NHDP-IV through EPC
mode in the state of Madhya Pradesh,420 cr.
DUTIES & RESPONSIBILITIES
 Daily planning as per schedule & guidelines and supervision
of construction activities.
 Carrying out L-section & cross section for all permanent
structures coming in the route line.
 Lattice girder alignment, profile marking, undercut checking
deformations checked, gantry alignment of tunnel.
 Verify the accuracy of survey data, including measurements
and calculation conducted at survey site.
 Analyzing data using plans, maps, charts and computer
application such as CAD and GIS.
 Traversing & bench mark fixing and correction.
 Quantity and Camber calculation for projects.
 Setting out build survey & topography survey by using Total
Station.

Education: 2012-2015 Diploma in Survey Engineering.
West Bengal Survey Institute,Bandel,WB,India.
2009-2011 Intermediate in Science Stream.
Balagarh High School,Balagarh,WB,India.
2004-2009 Matriculation.
Balagarh High School,Balagarh,WB, India.
-- 1 of 1 --

Personal Details: swarup1994sen@yahoo.com
+91 7908156094
Id : priswa.done
BK Colony, Balagarh, West
Bengal, India-712514

Extracted Resume Text: Swarup Sen
(SURVEYOR)
CONTACT DETAILS
swarup1994sen@yahoo.com
+91 7908156094
Id : priswa.done
BK Colony, Balagarh, West
Bengal, India-712514
SKILLS
 Knowledge about safety regulation.
 Good time management skill, good
written & spoken communication
skill.
 Accuracy, anal tical, problème
solving and math solving skills.
 Knowledge about Autocad/12d &
MS Word/Excel/Power point.
COMPUTER PROFICIENCY
 Windows 7/8/10- ***
 AutoCAD/12D - ****
 MS Word/Excel/Power point - ****
 Photoshop - ***
LANGUAGES
 English- ***
 Hindi - ****
 Bengali- *****
PERSONAL INFORMATION
Birthday - August 16, 1993
Gender - Male
Marital Satus - Single
Father’s Name - Swapan Sen
Nationality - India
Passport - M2851369,
Expires 10/17/24
PERSONAL INTEREST
 Educational development
 Sports, Outdoors, Fishing, Listening
PROFILE ABOUT ME
Make exact measurements and determine property boundaries. Provide
data relevant to the shape, contour, gravitation, location, elevation or
Dimension of land or land features on or near the earth’s surface for
engineering, mapmaking, mining, land evaluation, construction and other
purposes.
EXPERIENCE
Surveyor-
(Tunnel)
Airef Engineers Pvt Ltd. (Sep 18- Present)
 Four Laning of Kalka-Shimla Highway PKG-III
from chainage 106+139 to 129+050 with
10.5m dia tunnel of Chambaghat-Kaithlighat
section under EPC mode in the state of
Himachal Pradesh cost 598 cr.
Surveyor BHARITIA INFRA PROJECT LTD. (June 16- Aug 18)
 The Jiribam-Tupul-Impal new BD Railway Line
Tunnel project under NF Railway. Client- NF
Railway & Project cost 4500cr.
Survey
Assistant
Dilip Buildcon Limited. (Sept 15- Mar 16)
 Four laning with paved shoulder from
Mangawa to Chawakgaht section from Km
45.420 to 98.147 under NHDP-IV through EPC
mode in the state of Madhya Pradesh,420 cr.
DUTIES & RESPONSIBILITIES
 Daily planning as per schedule & guidelines and supervision
of construction activities.
 Carrying out L-section & cross section for all permanent
structures coming in the route line.
 Lattice girder alignment, profile marking, undercut checking
deformations checked, gantry alignment of tunnel.
 Verify the accuracy of survey data, including measurements
and calculation conducted at survey site.
 Analyzing data using plans, maps, charts and computer
application such as CAD and GIS.
 Traversing & bench mark fixing and correction.
 Quantity and Camber calculation for projects.
 Setting out build survey & topography survey by using Total
Station.
EDUCATION
2012-2015 Diploma in Survey Engineering.
West Bengal Survey Institute,Bandel,WB,India.
2009-2011 Intermediate in Science Stream.
Balagarh High School,Balagarh,WB,India.
2004-2009 Matriculation.
Balagarh High School,Balagarh,WB, India.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME OF SWARUP SEN.pdf

Parsed Technical Skills:  Knowledge about safety regulation.,  Good time management skill, good, written & spoken communication, skill.,  Accuracy, anal tical, problème, solving and math solving skills.,  Knowledge about Autocad/12d &, MS Word/Excel/Power point., COMPUTER PROFICIENCY,  Windows 7/8/10- ***,  AutoCAD/12D - ****,  MS Word/Excel/Power point - ****,  Photoshop - ***, LANGUAGES,  English- ***,  Hindi - ****,  Bengali- *****'),
(8156, 'Curriculam vital', 'imran2960@gmail.com', '9506724475', 'Summary:', 'Summary:', 'Civil Engineer with 6+ year of experience in managing different phases of engineering operations. I am
capable of handling multiple projects at a time with minimum supervision. I am motivated to offer the
highest quality of services with a complete focus on safety, environmental, and health issues.', 'Civil Engineer with 6+ year of experience in managing different phases of engineering operations. I am
capable of handling multiple projects at a time with minimum supervision. I am motivated to offer the
highest quality of services with a complete focus on safety, environmental, and health issues.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary:","company":"Imported from resume CSV","description":"Organization: Vishwarupa Infratech Pvt Ltd.\nDesignation: Senior Eng.(Planning&Billing)\nDuration: Sept-2021 to Till now\n Designing and recommending improvements and verify RA Bills\n Prepare DPR progress and reports.\n Preparing Slow progress letter & MPR\n Formating NC letters and Review.\n Executions, Monitoring, Inspection of sites and assessment of material quality.\n Verifying and checking of material reports from laboratory.\nJob responsiblities:\nDetailed Task Assigned Executions, Inspection and Monitoring of sites done as per\nrequirement\nName of assignment or\nproject:\nJal Jeevan Mission Scheme\nMonth and Year Sept-2021 to Till now\nLocation: Jaunpur, Uttar Pradesh\nClient: SWSM, Jal Nigam, Uttar Pradesh\nMain project Objectives: Construction and maintainance of OHT, Pipe laying works,\nFHTC and Aims to ensure access of piped water for every\nhousehold.\nPositions held: Senior Eng. (Planning & Billing)\n-- 1 of 5 --\nCurriculam vital\nOrganization: Wapcos ltd.\nDesignation: Civil Expert\nDuration: May-2019 to June-2021\nJob responsiblities:\n Prepare progress and reports.\n Executions, Monitoring, Inspection of sites and assessment of material quality.\n Verifying and checking of material reports from laboratory.\n Preparing the daily, weekly & monthly progress report.\nDetailed Task Assigned Executions, Inspection and Monitoring of sites done as per\nrequirement\nName of assignment or\nproject:\nAMRUT Scheme\nMonth and Year May-2019 to June-2021\nLocation: Uttar Pradesh\nClient: IRMA, Wapcos Ltd Lucknow, Uttar Pradesh\nMain project Objectives: Construction and maintainance of sanitation works\nsewerage,house connections, oht,Manholes and Development of\nParks\nPositions held: Civil Expert"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\imran 2023.pdf', 'Name: Curriculam vital

Email: imran2960@gmail.com

Phone: 9506724475

Headline: Summary:

Profile Summary: Civil Engineer with 6+ year of experience in managing different phases of engineering operations. I am
capable of handling multiple projects at a time with minimum supervision. I am motivated to offer the
highest quality of services with a complete focus on safety, environmental, and health issues.

Employment: Organization: Vishwarupa Infratech Pvt Ltd.
Designation: Senior Eng.(Planning&Billing)
Duration: Sept-2021 to Till now
 Designing and recommending improvements and verify RA Bills
 Prepare DPR progress and reports.
 Preparing Slow progress letter & MPR
 Formating NC letters and Review.
 Executions, Monitoring, Inspection of sites and assessment of material quality.
 Verifying and checking of material reports from laboratory.
Job responsiblities:
Detailed Task Assigned Executions, Inspection and Monitoring of sites done as per
requirement
Name of assignment or
project:
Jal Jeevan Mission Scheme
Month and Year Sept-2021 to Till now
Location: Jaunpur, Uttar Pradesh
Client: SWSM, Jal Nigam, Uttar Pradesh
Main project Objectives: Construction and maintainance of OHT, Pipe laying works,
FHTC and Aims to ensure access of piped water for every
household.
Positions held: Senior Eng. (Planning & Billing)
-- 1 of 5 --
Curriculam vital
Organization: Wapcos ltd.
Designation: Civil Expert
Duration: May-2019 to June-2021
Job responsiblities:
 Prepare progress and reports.
 Executions, Monitoring, Inspection of sites and assessment of material quality.
 Verifying and checking of material reports from laboratory.
 Preparing the daily, weekly & monthly progress report.
Detailed Task Assigned Executions, Inspection and Monitoring of sites done as per
requirement
Name of assignment or
project:
AMRUT Scheme
Month and Year May-2019 to June-2021
Location: Uttar Pradesh
Client: IRMA, Wapcos Ltd Lucknow, Uttar Pradesh
Main project Objectives: Construction and maintainance of sanitation works
sewerage,house connections, oht,Manholes and Development of
Parks
Positions held: Civil Expert

Extracted Resume Text: Curriculam vital
IMRAN AHMAD
Email id: imran2960@gmail.com
Mobile No:-9506724475,7007146509
Date of Birth:-31/10/1992
Summary:
Civil Engineer with 6+ year of experience in managing different phases of engineering operations. I am
capable of handling multiple projects at a time with minimum supervision. I am motivated to offer the
highest quality of services with a complete focus on safety, environmental, and health issues.
Professional Experience:
Organization: Vishwarupa Infratech Pvt Ltd.
Designation: Senior Eng.(Planning&Billing)
Duration: Sept-2021 to Till now
 Designing and recommending improvements and verify RA Bills
 Prepare DPR progress and reports.
 Preparing Slow progress letter & MPR
 Formating NC letters and Review.
 Executions, Monitoring, Inspection of sites and assessment of material quality.
 Verifying and checking of material reports from laboratory.
Job responsiblities:
Detailed Task Assigned Executions, Inspection and Monitoring of sites done as per
requirement
Name of assignment or
project:
Jal Jeevan Mission Scheme
Month and Year Sept-2021 to Till now
Location: Jaunpur, Uttar Pradesh
Client: SWSM, Jal Nigam, Uttar Pradesh
Main project Objectives: Construction and maintainance of OHT, Pipe laying works,
FHTC and Aims to ensure access of piped water for every
household.
Positions held: Senior Eng. (Planning & Billing)

-- 1 of 5 --

Curriculam vital
Organization: Wapcos ltd.
Designation: Civil Expert
Duration: May-2019 to June-2021
Job responsiblities:
 Prepare progress and reports.
 Executions, Monitoring, Inspection of sites and assessment of material quality.
 Verifying and checking of material reports from laboratory.
 Preparing the daily, weekly & monthly progress report.
Detailed Task Assigned Executions, Inspection and Monitoring of sites done as per
requirement
Name of assignment or
project:
AMRUT Scheme
Month and Year May-2019 to June-2021
Location: Uttar Pradesh
Client: IRMA, Wapcos Ltd Lucknow, Uttar Pradesh
Main project Objectives: Construction and maintainance of sanitation works
sewerage,house connections, oht,Manholes and Development of
Parks
Positions held: Civil Expert
Organization: Rajwat Constructions
Designation: Civil Engineer
Duration: Oct-2017 to Feb-2019
Job responsiblities:
 Executions and assessment of material quality.
 Estimation of different building projects
 Prepares the daily, weekly & monthly progress report.
 Checking material quality and test reports, Reinforcement and Site supervision.
 To complete the desired work within stipulated time.

-- 2 of 5 --

Curriculam vital
Detailed Task Assigned Prepare progress and tracking reports
Name of assignment or
project:
SGPI Hospital Constructions & ESR, Lucknow.
Month and Year Oct-2017 to Feb-2019
Location: Lucknow(UP)
Client: J Kumar Infra projects ltd.
Main project features: Pipe laying works, Brick work, Plaster, Casting, RCC,
Shuttering, Column and Beam casting, Flooring and foundation
works.
Positions held: Civil engineer
Organization: Vishalakshree Enterprises & Construction (P) Ltd.
Designation: Site Engineer
Duration: June-2015 to July-2017
Job Responsibilities:
 Testing of Materials,
 Maintain site records
 Assist in preparing the pre-feasibility reports
 Work in coordination with the Project Manager and Senior Engineer; report to them on a regular
basis
 Prepare the Quality assurance systems and Project quality Report of the project
Detailed Task Assigned Day to Day construction supervision to ensure proper execution
of works, checking availability of materials & equipment, their
procurement, maintain site records,etc
Name of assignment or
project:
Construction of Villa’s, Sultanpur road, Lucknow
Month and Year June-2015 to July-2017
Location: Sultanpur road, Lucknow(UP)
Client: Vishalakshee Enterprises & Constructions (P)Ltd.
Main project features: Water testing,RCC, Foundation, DPC, Septic Tank, Casting, etc.
Positions held: Site Engineer

-- 3 of 5 --

Curriculam vital
Educational Qualification:
STANDARD BOARD YEAR OF PASSING PERCENTAGE
MBA(OM&MM) AKTU 2019 65.10%
B.Tech (Civil Engineering) AKTU 2015 68.14%
Senior Secondary C.B.S.E. 2010 60.60%
Secondary C.B.S.E. 2008 66.40%
Additional Skills:
 Complete knowledge of Auto-Cad drafting software.
 A fast hand on Microsoft excels and word.
 Sound knowledge of negotiation process.
 Staad Pro knowledge.
 Detailed knowledge of Management functions.
Core Competencies:
 Punctual and disciplined.
 Capacity to work under pressure & tight timeline
 Outstanding ability to analyse things in very practical manner.
 Ability to manage and co-ordinate functioning of work force and work as a team.
 Hard working and team leading qualities.
 Extrovert and belive to make long term relations.
 Very patient in adapting new things.
Achievement:
 Coordinated in the college technical events.
 Organised fests in college.
 Winner in various Events of college fest.
 Participate in softwares seminars.

-- 4 of 5 --

Curriculam vital
Personal Details:
Father''s Name : Mr. Gufran Ahmad
Date of Birth : Oct 31, 1992
Marital status : Single
Gender : Male
Languages Known : Hindi, English
Nationality : Indian
College : Noida Institute of Engineering and Technology, Greater Noida.
DECLARATION
I hereby declare that all the above statements are true & correct to the best of my knowledge and belief.
PLACE: Lucknow IMRAN AHMAD

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\imran 2023.pdf'),
(8157, 'Of Uttam Kumar Maity.', 'uttammaity008@gmail.com', '919474068359', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', 'NATIONALITY : Indian
RELIGION / CASTE : Hindu.
KEY KNOWLEDGE: -
I havemore than 17years’ experience in the field of Surveyin various Projects, in India and abroad and my
work spectrum covers all type Survey, like construction of atomic reactor, construction of Jetty and Offshore
area dredging andhydrography survey, Traversing, layout of Road, bridges, factories, Infrastructures,pipe
line, Hydrography survey by using of modern instrument like Total Station, GPS,DGPS, Echo sounding,
SVP, Hive Sensor, ATG Etc.Proficient in Software like “HHYPACK,MS-Office, Auto CAD 2014.
CARRIER OBJECTIVE:
I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer
to the organization & continuously add the knowledge & give back substantial returns to the company.
DESCRIPTION OF MY DUTIES :-
1. Control points establishment inside of Nuclear reactor building and RAB building.
2. Angle and gridline marking in reactor building for critical pipe line and embedded plates for
various equipments.
3. Reactor building dome assemble with in tolerance, and alignment of ring beam stools for
dome erection.
4. Reactor building IC & OC wall alignments by Total station with high accuracy.
5. Prepared pre pour and post pour survey report with clients.
6. Reactor dome foundation layout, EP alignment for dome stool, dome panel alignment and
checking with client.
7. Reactor building ring beam alignment and stool alignment for dome, final ovality checking
with client.
8. Degree line and elevation marking inside dome for EP.
9. All activities checking with client and taking approval for next activates.
10. Establishing of Control points for construction of jetty by D.G.P.S.
11. Cross section and Longitudinal Sections leveling and plotting using Auto cad.
12. Quantity calculation of rock bund.
13. Pile center point/line marking on gantry for pile guide fixing.
-- 1 of 4 --
Page 2 of 4
14. Layout for breakwater and checking (Layer by layer) and maintain all the related documents.
15. Onshore area topography survey.
16. Offshore area hydrography survey by echo sounding, DGPS, Sound velocity profiler, hive
sensor, and data process by hypack software.
17. Wireless sensor placing in the sea.
18. Dredging location layout, dredging depth checking, dredging quantity calculation by
HYPACK software and drawing preparation.
19. High Rise Buildings layout and maintainhorizontal and verticalalignment floor by floor.
20. Sewerage line layout and construction.
21. Control pillar fixing for Water pipe line (3.85 Dia) setting out.
22. Establishing of Setting out for various type of Structures as per drawings.
23. Cofferdam layout and making in the sea.
24. Establishing of Control points for all activities related to Road Project such as, Shifting of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : Indian
RELIGION / CASTE : Hindu.
KEY KNOWLEDGE: -
I havemore than 17years’ experience in the field of Surveyin various Projects, in India and abroad and my
work spectrum covers all type Survey, like construction of atomic reactor, construction of Jetty and Offshore
area dredging andhydrography survey, Traversing, layout of Road, bridges, factories, Infrastructures,pipe
line, Hydrography survey by using of modern instrument like Total Station, GPS,DGPS, Echo sounding,
SVP, Hive Sensor, ATG Etc.Proficient in Software like “HHYPACK,MS-Office, Auto CAD 2014.
CARRIER OBJECTIVE:
I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer
to the organization & continuously add the knowledge & give back substantial returns to the company.
DESCRIPTION OF MY DUTIES :-
1. Control points establishment inside of Nuclear reactor building and RAB building.
2. Angle and gridline marking in reactor building for critical pipe line and embedded plates for
various equipments.
3. Reactor building dome assemble with in tolerance, and alignment of ring beam stools for
dome erection.
4. Reactor building IC & OC wall alignments by Total station with high accuracy.
5. Prepared pre pour and post pour survey report with clients.
6. Reactor dome foundation layout, EP alignment for dome stool, dome panel alignment and
checking with client.
7. Reactor building ring beam alignment and stool alignment for dome, final ovality checking
with client.
8. Degree line and elevation marking inside dome for EP.
9. All activities checking with client and taking approval for next activates.
10. Establishing of Control points for construction of jetty by D.G.P.S.
11. Cross section and Longitudinal Sections leveling and plotting using Auto cad.
12. Quantity calculation of rock bund.
13. Pile center point/line marking on gantry for pile guide fixing.
-- 1 of 4 --
Page 2 of 4
14. Layout for breakwater and checking (Layer by layer) and maintain all the related documents.
15. Onshore area topography survey.
16. Offshore area hydrography survey by echo sounding, DGPS, Sound velocity profiler, hive
sensor, and data process by hypack software.
17. Wireless sensor placing in the sea.
18. Dredging location layout, dredging depth checking, dredging quantity calculation by
HYPACK software and drawing preparation.
19. High Rise Buildings layout and maintainhorizontal and verticalalignment floor by floor.
20. Sewerage line layout and construction.
21. Control pillar fixing for Water pipe line (3.85 Dia) setting out.
22. Establishing of Setting out for various type of Structures as per drawings.
23. Cofferdam layout and making in the sea.
24. Establishing of Control points for all activities related to Road Project such as, Shifting of', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":"1. DURATION : -October 2020 to Continue.\nPOSITION HELD : -Surveyor\nEMPLOYER : - HCC LTD.\nCLIENT : - Municipal corporation of greater Mumbai.\nPROJECTS : - Mumbai Coastal road Project package-II\n-- 2 of 4 --\nPage 3 of 4\n2. DURATION : -February 2018 to October 2020 .\nPOSITION HELD : -Surveyor\nEMPLOYER : - HCC LTD.\nCLIENT : - Nuclear power corporation of India ltd. (NPCIL).\nPROJECTS : - Construction of Rajasthan Nuclear power plant RAPP 7 & 8.\n3. DURATION : - June 2011 to 31 December2017.\nPOSITION HELD : -Sr. Surveyor\nEMPLOYER : - ESSAR PROJECTS INDIA LTD.\nCLIENT : - Gujarat maritime board.\nPROJECTS : - RoRo ferry terminal project in between Dahej and Ghoga. Gujarat\n(EPC).\n4. DURATION : - June 2010 to June 2011\nNAME OF WORK : -Survey work at local area.\nABROAB EXPERIENCE: -3 YEARS\n5. DURATION : - June 2007 to June 2010.\nPOSITION HELD : -Surveyor.\nEMPLOYER : - Dodsal Engineering and Construction Pte Ltd, Qatar.\nCLIENT : - Qatar Petrolium.\nPROJECTS : - Construction of Ras Laffan Common Cooling Sea Water Project\n(CCWP) Phase –II (EPIC).\n5. DURATION : - June 2006 to May2007.\nPOSITION HELD : - Asst.Surveyor.\nEMPLOYER : - M/S Punj Lloyd Ltd\nCLIENT : - NHAI\nCONSULTANT : - Bceom - Stup Consultantsand Aarvee associates (J.V.)\nPROJECTS : - Widening and Strengthening of existing National Highway from Two\nLane to Four Lane (KM: 1065.00 to 1093.00 of NH-31) of Guwahati to\nNalbari section (Contract PackageEW- II AS-05) under phase-II\nProgramme of East West Corridor Project in Assam).\n6. DURATION : - Jan 2005 to June-2006.\nPOSITION HELD : - Surveyor.\nEMPLOYER : - M.N.Dostur & Company Ltd, India.\nCLIENT : - TATA Iron and Steel co.\nPROJECTS : - Construction of Workshop, Warehouse & Commercial buildings\nInternalroad, Pipe Corridors in TISCO Factory at TATA , Jharkhand ,\nIndia\n7. DURATION : - Aug 2003 to Jan-2005"}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 4 --\nPage 3 of 4\n2. DURATION : -February 2018 to October 2020 .\nPOSITION HELD : -Surveyor\nEMPLOYER : - HCC LTD.\nCLIENT : - Nuclear power corporation of India ltd. (NPCIL).\nPROJECTS : - Construction of Rajasthan Nuclear power plant RAPP 7 & 8.\n3. DURATION : - June 2011 to 31 December2017.\nPOSITION HELD : -Sr. Surveyor\nEMPLOYER : - ESSAR PROJECTS INDIA LTD.\nCLIENT : - Gujarat maritime board.\nPROJECTS : - RoRo ferry terminal project in between Dahej and Ghoga. Gujarat\n(EPC).\n4. DURATION : - June 2010 to June 2011\nNAME OF WORK : -Survey work at local area.\nABROAB EXPERIENCE: -3 YEARS\n5. DURATION : - June 2007 to June 2010.\nPOSITION HELD : -Surveyor.\nEMPLOYER : - Dodsal Engineering and Construction Pte Ltd, Qatar.\nCLIENT : - Qatar Petrolium.\nPROJECTS : - Construction of Ras Laffan Common Cooling Sea Water Project\n(CCWP) Phase –II (EPIC).\n5. DURATION : - June 2006 to May2007.\nPOSITION HELD : - Asst.Surveyor.\nEMPLOYER : - M/S Punj Lloyd Ltd\nCLIENT : - NHAI\nCONSULTANT : - Bceom - Stup Consultantsand Aarvee associates (J.V.)\nPROJECTS : - Widening and Strengthening of existing National Highway from Two\nLane to Four Lane (KM: 1065.00 to 1093.00 of NH-31) of Guwahati to\nNalbari section (Contract PackageEW- II AS-05) under phase-II\nProgramme of East West Corridor Project in Assam).\n6. DURATION : - Jan 2005 to June-2006.\nPOSITION HELD : - Surveyor.\nEMPLOYER : - M.N.Dostur & Company Ltd, India.\nCLIENT : - TATA Iron and Steel co.\nPROJECTS : - Construction of Workshop, Warehouse & Commercial buildings\nInternalroad, Pipe Corridors in TISCO Factory at TATA , Jharkhand ,\nIndia\n7. DURATION : - Aug 2003 to Jan-2005\nPOSITION HELD : - Surveyor.\nEMPLOYER : - Skanska Cementation India Limited (From C and C Kolkata).\nCLIENT : - NHAI.\nCONSULTANT : - M/s. Scott Wilson Kirkpatrick & Co. Ltd.\nPROJECTS :-Widening and Strengthening of NH-46 between Vaaniyambadi to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Uttam Maity.pdf', 'Name: Of Uttam Kumar Maity.

Email: uttammaity008@gmail.com

Phone: +919474068359

Headline: CARRIER OBJECTIVE:

Employment: 1. DURATION : -October 2020 to Continue.
POSITION HELD : -Surveyor
EMPLOYER : - HCC LTD.
CLIENT : - Municipal corporation of greater Mumbai.
PROJECTS : - Mumbai Coastal road Project package-II
-- 2 of 4 --
Page 3 of 4
2. DURATION : -February 2018 to October 2020 .
POSITION HELD : -Surveyor
EMPLOYER : - HCC LTD.
CLIENT : - Nuclear power corporation of India ltd. (NPCIL).
PROJECTS : - Construction of Rajasthan Nuclear power plant RAPP 7 & 8.
3. DURATION : - June 2011 to 31 December2017.
POSITION HELD : -Sr. Surveyor
EMPLOYER : - ESSAR PROJECTS INDIA LTD.
CLIENT : - Gujarat maritime board.
PROJECTS : - RoRo ferry terminal project in between Dahej and Ghoga. Gujarat
(EPC).
4. DURATION : - June 2010 to June 2011
NAME OF WORK : -Survey work at local area.
ABROAB EXPERIENCE: -3 YEARS
5. DURATION : - June 2007 to June 2010.
POSITION HELD : -Surveyor.
EMPLOYER : - Dodsal Engineering and Construction Pte Ltd, Qatar.
CLIENT : - Qatar Petrolium.
PROJECTS : - Construction of Ras Laffan Common Cooling Sea Water Project
(CCWP) Phase –II (EPIC).
5. DURATION : - June 2006 to May2007.
POSITION HELD : - Asst.Surveyor.
EMPLOYER : - M/S Punj Lloyd Ltd
CLIENT : - NHAI
CONSULTANT : - Bceom - Stup Consultantsand Aarvee associates (J.V.)
PROJECTS : - Widening and Strengthening of existing National Highway from Two
Lane to Four Lane (KM: 1065.00 to 1093.00 of NH-31) of Guwahati to
Nalbari section (Contract PackageEW- II AS-05) under phase-II
Programme of East West Corridor Project in Assam).
6. DURATION : - Jan 2005 to June-2006.
POSITION HELD : - Surveyor.
EMPLOYER : - M.N.Dostur & Company Ltd, India.
CLIENT : - TATA Iron and Steel co.
PROJECTS : - Construction of Workshop, Warehouse & Commercial buildings
Internalroad, Pipe Corridors in TISCO Factory at TATA , Jharkhand ,
India
7. DURATION : - Aug 2003 to Jan-2005

Projects: -- 2 of 4 --
Page 3 of 4
2. DURATION : -February 2018 to October 2020 .
POSITION HELD : -Surveyor
EMPLOYER : - HCC LTD.
CLIENT : - Nuclear power corporation of India ltd. (NPCIL).
PROJECTS : - Construction of Rajasthan Nuclear power plant RAPP 7 & 8.
3. DURATION : - June 2011 to 31 December2017.
POSITION HELD : -Sr. Surveyor
EMPLOYER : - ESSAR PROJECTS INDIA LTD.
CLIENT : - Gujarat maritime board.
PROJECTS : - RoRo ferry terminal project in between Dahej and Ghoga. Gujarat
(EPC).
4. DURATION : - June 2010 to June 2011
NAME OF WORK : -Survey work at local area.
ABROAB EXPERIENCE: -3 YEARS
5. DURATION : - June 2007 to June 2010.
POSITION HELD : -Surveyor.
EMPLOYER : - Dodsal Engineering and Construction Pte Ltd, Qatar.
CLIENT : - Qatar Petrolium.
PROJECTS : - Construction of Ras Laffan Common Cooling Sea Water Project
(CCWP) Phase –II (EPIC).
5. DURATION : - June 2006 to May2007.
POSITION HELD : - Asst.Surveyor.
EMPLOYER : - M/S Punj Lloyd Ltd
CLIENT : - NHAI
CONSULTANT : - Bceom - Stup Consultantsand Aarvee associates (J.V.)
PROJECTS : - Widening and Strengthening of existing National Highway from Two
Lane to Four Lane (KM: 1065.00 to 1093.00 of NH-31) of Guwahati to
Nalbari section (Contract PackageEW- II AS-05) under phase-II
Programme of East West Corridor Project in Assam).
6. DURATION : - Jan 2005 to June-2006.
POSITION HELD : - Surveyor.
EMPLOYER : - M.N.Dostur & Company Ltd, India.
CLIENT : - TATA Iron and Steel co.
PROJECTS : - Construction of Workshop, Warehouse & Commercial buildings
Internalroad, Pipe Corridors in TISCO Factory at TATA , Jharkhand ,
India
7. DURATION : - Aug 2003 to Jan-2005
POSITION HELD : - Surveyor.
EMPLOYER : - Skanska Cementation India Limited (From C and C Kolkata).
CLIENT : - NHAI.
CONSULTANT : - M/s. Scott Wilson Kirkpatrick & Co. Ltd.
PROJECTS :-Widening and Strengthening of NH-46 between Vaaniyambadi to

Personal Details: NATIONALITY : Indian
RELIGION / CASTE : Hindu.
KEY KNOWLEDGE: -
I havemore than 17years’ experience in the field of Surveyin various Projects, in India and abroad and my
work spectrum covers all type Survey, like construction of atomic reactor, construction of Jetty and Offshore
area dredging andhydrography survey, Traversing, layout of Road, bridges, factories, Infrastructures,pipe
line, Hydrography survey by using of modern instrument like Total Station, GPS,DGPS, Echo sounding,
SVP, Hive Sensor, ATG Etc.Proficient in Software like “HHYPACK,MS-Office, Auto CAD 2014.
CARRIER OBJECTIVE:
I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer
to the organization & continuously add the knowledge & give back substantial returns to the company.
DESCRIPTION OF MY DUTIES :-
1. Control points establishment inside of Nuclear reactor building and RAB building.
2. Angle and gridline marking in reactor building for critical pipe line and embedded plates for
various equipments.
3. Reactor building dome assemble with in tolerance, and alignment of ring beam stools for
dome erection.
4. Reactor building IC & OC wall alignments by Total station with high accuracy.
5. Prepared pre pour and post pour survey report with clients.
6. Reactor dome foundation layout, EP alignment for dome stool, dome panel alignment and
checking with client.
7. Reactor building ring beam alignment and stool alignment for dome, final ovality checking
with client.
8. Degree line and elevation marking inside dome for EP.
9. All activities checking with client and taking approval for next activates.
10. Establishing of Control points for construction of jetty by D.G.P.S.
11. Cross section and Longitudinal Sections leveling and plotting using Auto cad.
12. Quantity calculation of rock bund.
13. Pile center point/line marking on gantry for pile guide fixing.
-- 1 of 4 --
Page 2 of 4
14. Layout for breakwater and checking (Layer by layer) and maintain all the related documents.
15. Onshore area topography survey.
16. Offshore area hydrography survey by echo sounding, DGPS, Sound velocity profiler, hive
sensor, and data process by hypack software.
17. Wireless sensor placing in the sea.
18. Dredging location layout, dredging depth checking, dredging quantity calculation by
HYPACK software and drawing preparation.
19. High Rise Buildings layout and maintainhorizontal and verticalalignment floor by floor.
20. Sewerage line layout and construction.
21. Control pillar fixing for Water pipe line (3.85 Dia) setting out.
22. Establishing of Setting out for various type of Structures as per drawings.
23. Cofferdam layout and making in the sea.
24. Establishing of Control points for all activities related to Road Project such as, Shifting of

Extracted Resume Text: Page 1 of 4
CURRICULUM – VITAE
Of Uttam Kumar Maity.
Vill+Post- Dasagram. CellPhone: +919474068359(P)
P.S. – Sabang, Dist. – Midnapur (west) + 91 7208926041 (O)
(West Bengal.) Pin No.72146 uttammaity008@gmail.com
INDIA uttammaity008@rediffmail.com
PROPOSED POSITION :Chief/Manager Survey.
NAME :UTTAM KUMAR MAITY.
PROFESSION : Surveyor.
DATE OF BIRTH : 18-04-1978.
NATIONALITY : Indian
RELIGION / CASTE : Hindu.
KEY KNOWLEDGE: -
I havemore than 17years’ experience in the field of Surveyin various Projects, in India and abroad and my
work spectrum covers all type Survey, like construction of atomic reactor, construction of Jetty and Offshore
area dredging andhydrography survey, Traversing, layout of Road, bridges, factories, Infrastructures,pipe
line, Hydrography survey by using of modern instrument like Total Station, GPS,DGPS, Echo sounding,
SVP, Hive Sensor, ATG Etc.Proficient in Software like “HHYPACK,MS-Office, Auto CAD 2014.
CARRIER OBJECTIVE:
I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer
to the organization & continuously add the knowledge & give back substantial returns to the company.
DESCRIPTION OF MY DUTIES :-
1. Control points establishment inside of Nuclear reactor building and RAB building.
2. Angle and gridline marking in reactor building for critical pipe line and embedded plates for
various equipments.
3. Reactor building dome assemble with in tolerance, and alignment of ring beam stools for
dome erection.
4. Reactor building IC & OC wall alignments by Total station with high accuracy.
5. Prepared pre pour and post pour survey report with clients.
6. Reactor dome foundation layout, EP alignment for dome stool, dome panel alignment and
checking with client.
7. Reactor building ring beam alignment and stool alignment for dome, final ovality checking
with client.
8. Degree line and elevation marking inside dome for EP.
9. All activities checking with client and taking approval for next activates.
10. Establishing of Control points for construction of jetty by D.G.P.S.
11. Cross section and Longitudinal Sections leveling and plotting using Auto cad.
12. Quantity calculation of rock bund.
13. Pile center point/line marking on gantry for pile guide fixing.

-- 1 of 4 --

Page 2 of 4
14. Layout for breakwater and checking (Layer by layer) and maintain all the related documents.
15. Onshore area topography survey.
16. Offshore area hydrography survey by echo sounding, DGPS, Sound velocity profiler, hive
sensor, and data process by hypack software.
17. Wireless sensor placing in the sea.
18. Dredging location layout, dredging depth checking, dredging quantity calculation by
HYPACK software and drawing preparation.
19. High Rise Buildings layout and maintainhorizontal and verticalalignment floor by floor.
20. Sewerage line layout and construction.
21. Control pillar fixing for Water pipe line (3.85 Dia) setting out.
22. Establishing of Setting out for various type of Structures as per drawings.
23. Cofferdam layout and making in the sea.
24. Establishing of Control points for all activities related to Road Project such as, Shifting of
Control points, Traversing,
25. Cross section and Longitudinal Sections in Ganga River by echo sounding & Speedo meter.
26. Cross section and Longitudinal Sections leveling and plotting using Auto cad.
27. Maintaining of Documents as per QA/QC for all Survey related works.
28. Ensuring of Approvals of all Survey related documents of work done.
29. Coordination with Client and Consultant for all Survey related works.
30. Monitoring of all survey related works and staff to run the execution work in a smooth
manner.
31. Co-ordinations and attending meeting with client, consultant, project manager and other
associate departments.
32. Preparation / Submissions of Lay out Drawing of Bridges & Culverts and Survey Related
Data / Documents.
33. Liaison with administration for land acquisition, Utility sifting–site clearance uprooting for
highway projects
34. Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress strip
chart..
35. Lay out of all major or minor bridges, under passes, culverts (pipe, slab & box), and retaining
walls and RE walls as per DPR or Revised Plan and Profile.
36. Marking of HORIZONTAL alignment on field, as per DPR for the execution of all Road
related works such as Earth Work, GSB, WMM and Kerb etc.
37. Calculations of Traversing, Super elevation, Toe line, Well Shifting, Tilting & Sinking of
Bridges in Auto Cad & Excel.
38. Preparation of Grid Sheet level for each layer (Subgrade, G.S.B., W.M.M., D.B.M. and B.C.)
in Road Construction.
39. Supervising all the activities for building, infrastructure, road, water pipeline, sewerage line
and also others facilities construction.
40. Supervising all the activities for jetty construction like Pile alignment as per pile location and
boring, concreting and shuttering preparation for precast & casting, precast beam, slab, and
pile muff placing and concreting.
EXPERIENCE RECORD : -17 YEARS 03 MONTHS.
1. DURATION : -October 2020 to Continue.
POSITION HELD : -Surveyor
EMPLOYER : - HCC LTD.
CLIENT : - Municipal corporation of greater Mumbai.
PROJECTS : - Mumbai Coastal road Project package-II

-- 2 of 4 --

Page 3 of 4
2. DURATION : -February 2018 to October 2020 .
POSITION HELD : -Surveyor
EMPLOYER : - HCC LTD.
CLIENT : - Nuclear power corporation of India ltd. (NPCIL).
PROJECTS : - Construction of Rajasthan Nuclear power plant RAPP 7 & 8.
3. DURATION : - June 2011 to 31 December2017.
POSITION HELD : -Sr. Surveyor
EMPLOYER : - ESSAR PROJECTS INDIA LTD.
CLIENT : - Gujarat maritime board.
PROJECTS : - RoRo ferry terminal project in between Dahej and Ghoga. Gujarat
(EPC).
4. DURATION : - June 2010 to June 2011
NAME OF WORK : -Survey work at local area.
ABROAB EXPERIENCE: -3 YEARS
5. DURATION : - June 2007 to June 2010.
POSITION HELD : -Surveyor.
EMPLOYER : - Dodsal Engineering and Construction Pte Ltd, Qatar.
CLIENT : - Qatar Petrolium.
PROJECTS : - Construction of Ras Laffan Common Cooling Sea Water Project
(CCWP) Phase –II (EPIC).
5. DURATION : - June 2006 to May2007.
POSITION HELD : - Asst.Surveyor.
EMPLOYER : - M/S Punj Lloyd Ltd
CLIENT : - NHAI
CONSULTANT : - Bceom - Stup Consultantsand Aarvee associates (J.V.)
PROJECTS : - Widening and Strengthening of existing National Highway from Two
Lane to Four Lane (KM: 1065.00 to 1093.00 of NH-31) of Guwahati to
Nalbari section (Contract PackageEW- II AS-05) under phase-II
Programme of East West Corridor Project in Assam).
6. DURATION : - Jan 2005 to June-2006.
POSITION HELD : - Surveyor.
EMPLOYER : - M.N.Dostur & Company Ltd, India.
CLIENT : - TATA Iron and Steel co.
PROJECTS : - Construction of Workshop, Warehouse & Commercial buildings
Internalroad, Pipe Corridors in TISCO Factory at TATA , Jharkhand ,
India
7. DURATION : - Aug 2003 to Jan-2005
POSITION HELD : - Surveyor.
EMPLOYER : - Skanska Cementation India Limited (From C and C Kolkata).
CLIENT : - NHAI.
CONSULTANT : - M/s. Scott Wilson Kirkpatrick & Co. Ltd.
PROJECTS :-Widening and Strengthening of NH-46 between Vaaniyambadi to

-- 3 of 4 --

Page 4 of 4
Pallikonda, Tamil Nadu, India.
Proficient in Software skill : Excellence knowledgein Auto CAD, MS-Office, and other
survey Related applications.
EDUCATIONAL BACKGROUND :
NCVT (National Certificate for Vocational Training) – Surveying 2003.
Tollygung Industrial Training Institute, Kolkata, West Bengal, India.
NCVT (National Certificate for Vocational Training) – Fitter,
(with apprentice in JESOP INDIA.)
Midnapur Industrial Training Institute, Midnapur, West Bengal,India.
Diploma in industrial safety form nilam, Chennai.(2008)
Secondary (1994)
Higher Secondary from science.(1997)
PERSNOL INFORMATION : -
AGE : 41
DATE OF BIRTH : 18/04/1978.
HEIGHT : 165 cm.
WEIGHT : 64 kg.
RELIGION : Hindu.
SEX : Male
MARITAL STATUS : Married
FATHER’S NAME : Golokendra Maity.
PERMANENT ADDRESS : Vill + P. O.- Dasagram, P.s.- Sabang.
Dist:- Midnapur (west). West Bengal.
PASSPORT NO. : N7443919. Valid till 04.03.2026. Issued at Kolkata, India.
HOBBIES : Carom board, Volley ball, Cricket & Football.
STRENGTHS :Ability to work under pressure, quick learner, adaptable, creative and
imaginative with An "I can"outlook.
LANGUAGE KNOWAN : ENGLISH, HINDI, AND BENGALI.
I, the undersigned, certify that to the best of my knowledge and belief, this C.V. correctly describes
my qualifications, my experience and myself.
Accepted CTC : -Negotiable.
Date: -14/12/2020 yours, faithfully
Place: -Mumbai
UttamKumar Maity.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume of Uttam Maity.pdf'),
(8158, 'Name : IMRAN ANSARI', '1996imranansari@gmail.com', '9153813576', 'Objective:', 'Objective:', 'Job assignments in Surveying & Leveling operations Construction Company.', 'Job assignments in Surveying & Leveling operations Construction Company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Religion : Muslim
Caste : O.B.C.
Sex : Male
Marital Status : Married
Language Known : English, Hindi.
Contact no. : 9153813576 / 8863939497
E-mail : 1996imranansari@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"SK Construction - Ranchi , Jharkhand Nov 2019 – Feb 2021\nSashanka Agrotech Pvt. Ltd. Site Engineering (Reporting to the Project In charge).\n Responsible for completing all key projects in stipulated time, monitored the site for\nsafety & quality, co-ordinated with clients, consultants.\n Responsible for planning, scheduling, monitoring controlling and supervised\nassigned projects, assisted inplanning of equipment, labour, material, deployment\nand optimum utilization.\n Managing Road Construction Project from Conceptual Stages Through all Phase of Pre\nand Post Contract Activities\n Maintained and Checked Tractors Bulldozers and other Road Work Vehicle.\n Performed roadside Tree Planting and Removal as Necessary.\nLarsen & Tubro and NCC- Ranchi , Jharkhand 2021 – 6 Months Worked\nMannat Construction Pipeline Site Engineering (Reporting to the Project In charge)\nNCC- Ranchi , Jharkhand 2021 to 2022 – 1 Years and 2 Months Worked\nUniversal Telecom Pipeline Site Engineering (Reporting to the Project Incharge)\n Responsible for completing all key projects in stipulated time, monitored the site for\nsafety & quality, co-ordinated with clients, consultants.\n Responsible for planning, scheduling, monitoring controlling and supervised\nassigned projects, assisted inplanning of equipment, labour, material, deployment\nand optimum utilization.\n Working on Ranchi Water Supply Scheme.\n Responsible for Quality related problems and monitoring the site for safety.\nMaRS Planing and Engineering Service Pvt. Ltd. Ranchi , Jha From 27 Dec 2022 - Still\nWorking Site Engineering (Field Quality Check Engineer)\n Responsible for Quality related problems and monitoring the site for safety.\n Third Party Inspection Agency Under Indian Government Jal Jiwan Mission Scheme in\nDWSD Lohadaga Division.\nPlace : RANCHI\n-- 2 of 3 --\nDate : Signature\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IMRAN ANSARI CV - .pdf', 'Name: Name : IMRAN ANSARI

Email: 1996imranansari@gmail.com

Phone: 9153813576

Headline: Objective:

Profile Summary: Job assignments in Surveying & Leveling operations Construction Company.

Employment: SK Construction - Ranchi , Jharkhand Nov 2019 – Feb 2021
Sashanka Agrotech Pvt. Ltd. Site Engineering (Reporting to the Project In charge).
 Responsible for completing all key projects in stipulated time, monitored the site for
safety & quality, co-ordinated with clients, consultants.
 Responsible for planning, scheduling, monitoring controlling and supervised
assigned projects, assisted inplanning of equipment, labour, material, deployment
and optimum utilization.
 Managing Road Construction Project from Conceptual Stages Through all Phase of Pre
and Post Contract Activities
 Maintained and Checked Tractors Bulldozers and other Road Work Vehicle.
 Performed roadside Tree Planting and Removal as Necessary.
Larsen & Tubro and NCC- Ranchi , Jharkhand 2021 – 6 Months Worked
Mannat Construction Pipeline Site Engineering (Reporting to the Project In charge)
NCC- Ranchi , Jharkhand 2021 to 2022 – 1 Years and 2 Months Worked
Universal Telecom Pipeline Site Engineering (Reporting to the Project Incharge)
 Responsible for completing all key projects in stipulated time, monitored the site for
safety & quality, co-ordinated with clients, consultants.
 Responsible for planning, scheduling, monitoring controlling and supervised
assigned projects, assisted inplanning of equipment, labour, material, deployment
and optimum utilization.
 Working on Ranchi Water Supply Scheme.
 Responsible for Quality related problems and monitoring the site for safety.
MaRS Planing and Engineering Service Pvt. Ltd. Ranchi , Jha From 27 Dec 2022 - Still
Working Site Engineering (Field Quality Check Engineer)
 Responsible for Quality related problems and monitoring the site for safety.
 Third Party Inspection Agency Under Indian Government Jal Jiwan Mission Scheme in
DWSD Lohadaga Division.
Place : RANCHI
-- 2 of 3 --
Date : Signature
-- 3 of 3 --

Education: Examination Standard Board / Council Percentage
of Mark’ s
Year of
Passing
Secondary
Education 10th Standard Passed J.A.C. 54.8 % 2014
Higher
Secondary
12th Standard Passed J.A.C.
(Commerce) 47.8 % 2016
Technical Crouse:-
Name of the Institute : Muskan Coaching Centre
Course : Computer Assembly & Maintenance , Computer Fundamentals
& MS Excel
Percentage : Overall Grade (A)
Year of Passing : 2014

Personal Details: Nationality : Indian
Religion : Muslim
Caste : O.B.C.
Sex : Male
Marital Status : Married
Language Known : English, Hindi.
Contact no. : 9153813576 / 8863939497
E-mail : 1996imranansari@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Personal Vitae:-
Name : IMRAN ANSARI
Father’s Name : Hadish Ansari
Permanent Address : Sukuhuttu, Kanke, Ranchi. PIN- 834006
Present Address : Do,
Date of Birth : 18-March-1996
Nationality : Indian
Religion : Muslim
Caste : O.B.C.
Sex : Male
Marital Status : Married
Language Known : English, Hindi.
Contact no. : 9153813576 / 8863939497
E-mail : 1996imranansari@gmail.com
Objective:
Job assignments in Surveying & Leveling operations Construction Company.
Profile Summary:
• Diploma Engineer (Survey) with a proactive attitude capable of thinking out of the
box and generally new ideas.
• Knowledge of Planning, Commissioning, Testing, Monitoring, Site Supervision and
Execution of Projects withoutincidences of time/cost overruns.
• Acquired sound knowledge and understanding the subject like Chain and Compass
Survey, Auto Level Survey, Materials and Construction Practices and Specification.
• Expertise in executing construction activities and ensuring compliance to quality
standards with completedocumentation.
Technical Credentials:-
Name of
the Institution
Discipline/
Course
3 Years Diploma Semester wise
Grade Point & Percentage of Marks
SAI NATH
UNIVERSITY
Diploma in
Civil
Engineering
Semester 1st 2nd 3rd 4th 5th 6th Overall Average
Percentage of
Marks
(2016-2019)
Marks
Obtained/
Total Marks
536/
800
500/
800
527/
850
511/
750
655/
900
523/
450 3252/
4850
Percentage 67
%
62.5
%
62
%
68.13
%
72.77
%
69.73
% 67.05%

-- 1 of 3 --

Academic Credentials:-
Examination Standard Board / Council Percentage
of Mark’ s
Year of
Passing
Secondary
Education 10th Standard Passed J.A.C. 54.8 % 2014
Higher
Secondary
12th Standard Passed J.A.C.
(Commerce) 47.8 % 2016
Technical Crouse:-
Name of the Institute : Muskan Coaching Centre
Course : Computer Assembly & Maintenance , Computer Fundamentals
& MS Excel
Percentage : Overall Grade (A)
Year of Passing : 2014
PROFESSIONAL EXPERIENCE
SK Construction - Ranchi , Jharkhand Nov 2019 – Feb 2021
Sashanka Agrotech Pvt. Ltd. Site Engineering (Reporting to the Project In charge).
 Responsible for completing all key projects in stipulated time, monitored the site for
safety & quality, co-ordinated with clients, consultants.
 Responsible for planning, scheduling, monitoring controlling and supervised
assigned projects, assisted inplanning of equipment, labour, material, deployment
and optimum utilization.
 Managing Road Construction Project from Conceptual Stages Through all Phase of Pre
and Post Contract Activities
 Maintained and Checked Tractors Bulldozers and other Road Work Vehicle.
 Performed roadside Tree Planting and Removal as Necessary.
Larsen & Tubro and NCC- Ranchi , Jharkhand 2021 – 6 Months Worked
Mannat Construction Pipeline Site Engineering (Reporting to the Project In charge)
NCC- Ranchi , Jharkhand 2021 to 2022 – 1 Years and 2 Months Worked
Universal Telecom Pipeline Site Engineering (Reporting to the Project Incharge)
 Responsible for completing all key projects in stipulated time, monitored the site for
safety & quality, co-ordinated with clients, consultants.
 Responsible for planning, scheduling, monitoring controlling and supervised
assigned projects, assisted inplanning of equipment, labour, material, deployment
and optimum utilization.
 Working on Ranchi Water Supply Scheme.
 Responsible for Quality related problems and monitoring the site for safety.
MaRS Planing and Engineering Service Pvt. Ltd. Ranchi , Jha From 27 Dec 2022 - Still
Working Site Engineering (Field Quality Check Engineer)
 Responsible for Quality related problems and monitoring the site for safety.
 Third Party Inspection Agency Under Indian Government Jal Jiwan Mission Scheme in
DWSD Lohadaga Division.
Place : RANCHI

-- 2 of 3 --

Date : Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\IMRAN ANSARI CV - .pdf'),
(8159, 'SURAJ KUMAR', 'surajkr98gwy@gmail.com', '7295029330', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an opportunity to join organization of repute where I can utilize my knowledge and
sharpen my skills and thereby, contributing to the organizational goals.', 'Seeking an opportunity to join organization of repute where I can utilize my knowledge and
sharpen my skills and thereby, contributing to the organizational goals.', ARRAY['Basic knowledge of Auto cad (civil)', 'Estimate the cost of building materials', 'Estimate the quantity of materials', 'ADCA in computer', 'Time management']::text[], ARRAY['Basic knowledge of Auto cad (civil)', 'Estimate the cost of building materials', 'Estimate the quantity of materials', 'ADCA in computer', 'Time management']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of Auto cad (civil)', 'Estimate the cost of building materials', 'Estimate the quantity of materials', 'ADCA in computer', 'Time management']::text[], '', 'ADDRESS VILL.+POST GAWAY, SHEIKHPURA, BIHAR (811105)
NAME SURAJ KUMAR
MOTHER USHA DEVI
FATHER YOGI RAM
D.O.B. 06TH MARCH 1998
AADHAR NO. 8733 6903 4446
PASSPORT NO. Y7108267 ( 09th Aug. 2023 to 08th Aug. 2033)
NATIONALITY INDIAN
MARITAL STATUS UNMARRIED
GENDER MALE
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Suraj kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"The total working experience in building construction including residential and commercial\nof 2 years in Geetanjali Realtech Pvt. Ltd. Patna as a site junior engineer."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : ROYAL GEETANJALI (B+G+7) RESIDENTIAL APARTMENT, PATNA CITY,\nPATNA.\nDuration : 1 and ½ years\nDone: Pile foundation to 2nd floor.\nProject name: TWIN TOWER (B+G+7) RESIDENTIAL AND COMMERCIAL APARTMENT,\nBIHTA, PATNA.\nDuration: 6 months\nDone: Only raft foundation and basement."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume on august 17th.pdf', 'Name: SURAJ KUMAR

Email: surajkr98gwy@gmail.com

Phone: 7295029330

Headline: CAREER OBJECTIVE

Profile Summary: Seeking an opportunity to join organization of repute where I can utilize my knowledge and
sharpen my skills and thereby, contributing to the organizational goals.

Key Skills: Basic knowledge of Auto cad (civil)
Estimate the cost of building materials
Estimate the quantity of materials
ADCA in computer
Time management

Employment: The total working experience in building construction including residential and commercial
of 2 years in Geetanjali Realtech Pvt. Ltd. Patna as a site junior engineer.

Education: Degree/Course Percentage/CGPA Year of Passing
-- 1 of 2 --
 Diploma in civil engineering 86.36% 2021
School of engineering & technology
K.K. University Nalanda, Bihar.
 Matriculation (B.S.E.B, PATNA) 71.8% 2015
Utkramit M S Badshahpur Audhey,
Sheikhpura, Bihar.
HOBBIES
Playing the chess in free time
Watching historical and adventural movies.
Playing the harmonium

Projects: Project Name : ROYAL GEETANJALI (B+G+7) RESIDENTIAL APARTMENT, PATNA CITY,
PATNA.
Duration : 1 and ½ years
Done: Pile foundation to 2nd floor.
Project name: TWIN TOWER (B+G+7) RESIDENTIAL AND COMMERCIAL APARTMENT,
BIHTA, PATNA.
Duration: 6 months
Done: Only raft foundation and basement.

Personal Details: ADDRESS VILL.+POST GAWAY, SHEIKHPURA, BIHAR (811105)
NAME SURAJ KUMAR
MOTHER USHA DEVI
FATHER YOGI RAM
D.O.B. 06TH MARCH 1998
AADHAR NO. 8733 6903 4446
PASSPORT NO. Y7108267 ( 09th Aug. 2023 to 08th Aug. 2033)
NATIONALITY INDIAN
MARITAL STATUS UNMARRIED
GENDER MALE
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Suraj kumar
-- 2 of 2 --

Extracted Resume Text: SURAJ KUMAR
Surajkr98gwy@gmail.com
Linkdin id: https://www.linkedin.com/in/suraj-kumar-55335621b
7295029330, 9128957209
CAREER OBJECTIVE
Seeking an opportunity to join organization of repute where I can utilize my knowledge and
sharpen my skills and thereby, contributing to the organizational goals.
SKILLS
Basic knowledge of Auto cad (civil)
Estimate the cost of building materials
Estimate the quantity of materials
ADCA in computer
Time management
PROJECTS
Project Name : ROYAL GEETANJALI (B+G+7) RESIDENTIAL APARTMENT, PATNA CITY,
PATNA.
Duration : 1 and ½ years
Done: Pile foundation to 2nd floor.
Project name: TWIN TOWER (B+G+7) RESIDENTIAL AND COMMERCIAL APARTMENT,
BIHTA, PATNA.
Duration: 6 months
Done: Only raft foundation and basement.
EXPERIENCE
The total working experience in building construction including residential and commercial
of 2 years in Geetanjali Realtech Pvt. Ltd. Patna as a site junior engineer.
EDUCATION
Degree/Course Percentage/CGPA Year of Passing

-- 1 of 2 --

 Diploma in civil engineering 86.36% 2021
School of engineering & technology
K.K. University Nalanda, Bihar.
 Matriculation (B.S.E.B, PATNA) 71.8% 2015
Utkramit M S Badshahpur Audhey,
Sheikhpura, Bihar.
HOBBIES
Playing the chess in free time
Watching historical and adventural movies.
Playing the harmonium
PERSONAL DETAILS
ADDRESS VILL.+POST GAWAY, SHEIKHPURA, BIHAR (811105)
NAME SURAJ KUMAR
MOTHER USHA DEVI
FATHER YOGI RAM
D.O.B. 06TH MARCH 1998
AADHAR NO. 8733 6903 4446
PASSPORT NO. Y7108267 ( 09th Aug. 2023 to 08th Aug. 2033)
NATIONALITY INDIAN
MARITAL STATUS UNMARRIED
GENDER MALE
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Suraj kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume on august 17th.pdf

Parsed Technical Skills: Basic knowledge of Auto cad (civil), Estimate the cost of building materials, Estimate the quantity of materials, ADCA in computer, Time management'),
(8160, 'management and quality analysis, Reinforcement Detailing, Drawing.', 'imranmalik01416@gmail.com', '919810189854', 'OVER ALL EXPERIENCE IN 5+ YEARS IN CONSTRUCTION FIELD', 'OVER ALL EXPERIENCE IN 5+ YEARS IN CONSTRUCTION FIELD', '', 'Date of Birth: 10th Aug 1998
Nationality: Indian
Passport No.: S2196700
Driving Licence: Available
Marital Status: Married
Language Known: English, Hindi
CAREER HIGHLIGHTS
 ORGANIZATION:- Quality Austria Central Asia
From July 2018 to January 2020
Site Engineer
Project:- Construction of Commercial Building in Noida (U.P)
Project Cost:- 120.5 Cr.
 Performs site grading and earthwork analysis.
 Performs Site planning and layout.
 Regularly checking progress of works according to the schedule.
 Level on Construction Site.
 Setting out, leveling and surveying the site.
PRPROFESSIONAL TRAINING
 ORGANIZATION:- Survi Projects Private Limited.
From Dec 2017 to April 2018
Project:- Construction of Shiv Nadar School at Faridabad
Client:- Cushman & Wakefield
Projects Cost:- 278 Cr.
 Installation of foundation and pile cap.
 Communicate with other Engineers Foreman and Supervisors to
ensure a full understanding of the information provided.
 Check work are completed as required by the specification.
 To manage the installation of temporary works and safety on site.
KEY RESPONSIBILITIES
 Construction and Execution of all types of work under building /
Housing / Power plants / Reservoir etc.
 Preparation of monthly bill.
 Preparation of bar bending Schedule of all type of civil structures.
 Preparation of Reports – Daily, Weekly, Monthly & Schedule of work.
 Preparation Planning & Schedule of activities, resources planning,
monitoring, submitting of various reports to the managements.
 Material Reconciliation.
 To Plan, schedule, organize and execute the construction works and
other related activities.
 To coordinate with various agencies, contractors who working at
site.
 To ensure the smooth working at the Site.
 Material Reconciliation.
 To calculate the requirement of building construction material for', ARRAY[' AutoCAD: Draw building plan', ' Primavera P6', 'Staad Pro', 'Etabs', 'Building', 'design', 'analysis of structure', ' Quantity Surveying: Checklist of All', 'Kinds of Civil Works at Site', 'Construction Methodologies of Civil', 'Works and how it works in', 'Construction Industry', 'Making Project', 'Chartered and Feasible Reports', 'Project Risk Analysis and Action', 'Reports']::text[], ARRAY[' AutoCAD: Draw building plan', ' Primavera P6', 'Staad Pro', 'Etabs', 'Building', 'design', 'analysis of structure', ' Quantity Surveying: Checklist of All', 'Kinds of Civil Works at Site', 'Construction Methodologies of Civil', 'Works and how it works in', 'Construction Industry', 'Making Project', 'Chartered and Feasible Reports', 'Project Risk Analysis and Action', 'Reports']::text[], ARRAY[]::text[], ARRAY[' AutoCAD: Draw building plan', ' Primavera P6', 'Staad Pro', 'Etabs', 'Building', 'design', 'analysis of structure', ' Quantity Surveying: Checklist of All', 'Kinds of Civil Works at Site', 'Construction Methodologies of Civil', 'Works and how it works in', 'Construction Industry', 'Making Project', 'Chartered and Feasible Reports', 'Project Risk Analysis and Action', 'Reports']::text[], '', 'Date of Birth: 10th Aug 1998
Nationality: Indian
Passport No.: S2196700
Driving Licence: Available
Marital Status: Married
Language Known: English, Hindi
CAREER HIGHLIGHTS
 ORGANIZATION:- Quality Austria Central Asia
From July 2018 to January 2020
Site Engineer
Project:- Construction of Commercial Building in Noida (U.P)
Project Cost:- 120.5 Cr.
 Performs site grading and earthwork analysis.
 Performs Site planning and layout.
 Regularly checking progress of works according to the schedule.
 Level on Construction Site.
 Setting out, leveling and surveying the site.
PRPROFESSIONAL TRAINING
 ORGANIZATION:- Survi Projects Private Limited.
From Dec 2017 to April 2018
Project:- Construction of Shiv Nadar School at Faridabad
Client:- Cushman & Wakefield
Projects Cost:- 278 Cr.
 Installation of foundation and pile cap.
 Communicate with other Engineers Foreman and Supervisors to
ensure a full understanding of the information provided.
 Check work are completed as required by the specification.
 To manage the installation of temporary works and safety on site.
KEY RESPONSIBILITIES
 Construction and Execution of all types of work under building /
Housing / Power plants / Reservoir etc.
 Preparation of monthly bill.
 Preparation of bar bending Schedule of all type of civil structures.
 Preparation of Reports – Daily, Weekly, Monthly & Schedule of work.
 Preparation Planning & Schedule of activities, resources planning,
monitoring, submitting of various reports to the managements.
 Material Reconciliation.
 To Plan, schedule, organize and execute the construction works and
other related activities.
 To coordinate with various agencies, contractors who working at
site.
 To ensure the smooth working at the Site.
 Material Reconciliation.
 To calculate the requirement of building construction material for', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Construction of Residential and Office Building in Amethi (U.P)\nClient: U.P. Awas Evam Vikas Parishad \nProject Cost:- 125.4 Cr.\n Working as Senior Site Engineer Looking all Execution related activity of\nthe project.\n Monitor and inspect interior work likes tiles, marble, flooring, painting\nwork, wooden work, electric fitting, plumbing, modular kitchen etc.\n Inspect all the under construction building sites, structure work like\ncasting of footing, column, slab, brick work, layout, steel checking,\nplaster etc.\n Co-ordinating with client for drawing and approval.\n Preparation of sub-contractor bill and Estimation of material for\nstructure.\n2. Construction of 5000 M.T. Godown & Road at Mandi Samiti, Raebareli\n(U.P)\nClient: U.P. Rajya Nirman Sahkari Sangh Limited.\nProject Cost:- 28.7 Cr.\n Working as Senior Site Engineer Looking all Execution related activity of\nthe project.\n Planning and Execution of works as per design & drawing.\n Worked on Auto level.\n Allotting Work to labours.\n Ordering concrete and Reinforcement.\n3. Construction of 5000 M.T. Godown & Road at Mandi Samiti, Ballia\n(U.P)\nClient: U.P. Rajya Nirman Sahkari Sangh Limited.\nProject Cost:- 29.5 Cr.\n Performs site grading and earthwork analysis.\n Performs site planning and layout.\n Regularly checking progress of works according to the schedule.\n Level on construction site.\n Checking steel work of slab, beam & column before concreting.\n4. Construction of Hotel Ranbir’s at Alambagh, Lucknow (U.P)\nClient: Suman Lata Hospitality Services Pvt.Ltd.\nProject Cost:- 95.8 Cr.\n Organize all interior civil work like tiles work, brick works, plaster works\netc.\n Preparation of bar bending schedule, B.O.Q sub-contractors bills.\n Regularly checking progress of works according to the schedule.\n Monitoring the curing process.\n Making Daily Report and reporting to Project Manager.\n Setting out, leveling and surveying the site\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Imran Malik (Civil Engineer-1) - .pdf', 'Name: management and quality analysis, Reinforcement Detailing, Drawing.

Email: imranmalik01416@gmail.com

Phone: +91-9810189854

Headline: OVER ALL EXPERIENCE IN 5+ YEARS IN CONSTRUCTION FIELD

Key Skills:  AutoCAD: Draw building plan
 Primavera P6, Staad Pro, Etabs, Building
design, analysis of structure
 Quantity Surveying: Checklist of All
Kinds of Civil Works at Site
Construction Methodologies of Civil
Works and how it works in
Construction Industry,Making Project
Chartered and Feasible Reports,
Project Risk Analysis and Action
Reports

IT Skills:  AutoCAD: Draw building plan
 Primavera P6, Staad Pro, Etabs, Building
design, analysis of structure
 Quantity Surveying: Checklist of All
Kinds of Civil Works at Site
Construction Methodologies of Civil
Works and how it works in
Construction Industry,Making Project
Chartered and Feasible Reports,
Project Risk Analysis and Action
Reports

Education:  B.Tech: Civil Engineering - 2018
 Higher Secondary Education: 2014
 Secondary High School: 2012
CAREER HIGHLIGHTS
 ORGANIZATION:- Sangam Real Estates And Constructions Pvt.Ltd.
From January 2020 to till date
Senior Site Engineer

Projects: 1. Construction of Residential and Office Building in Amethi (U.P)
Client: U.P. Awas Evam Vikas Parishad 
Project Cost:- 125.4 Cr.
 Working as Senior Site Engineer Looking all Execution related activity of
the project.
 Monitor and inspect interior work likes tiles, marble, flooring, painting
work, wooden work, electric fitting, plumbing, modular kitchen etc.
 Inspect all the under construction building sites, structure work like
casting of footing, column, slab, brick work, layout, steel checking,
plaster etc.
 Co-ordinating with client for drawing and approval.
 Preparation of sub-contractor bill and Estimation of material for
structure.
2. Construction of 5000 M.T. Godown & Road at Mandi Samiti, Raebareli
(U.P)
Client: U.P. Rajya Nirman Sahkari Sangh Limited.
Project Cost:- 28.7 Cr.
 Working as Senior Site Engineer Looking all Execution related activity of
the project.
 Planning and Execution of works as per design & drawing.
 Worked on Auto level.
 Allotting Work to labours.
 Ordering concrete and Reinforcement.
3. Construction of 5000 M.T. Godown & Road at Mandi Samiti, Ballia
(U.P)
Client: U.P. Rajya Nirman Sahkari Sangh Limited.
Project Cost:- 29.5 Cr.
 Performs site grading and earthwork analysis.
 Performs site planning and layout.
 Regularly checking progress of works according to the schedule.
 Level on construction site.
 Checking steel work of slab, beam & column before concreting.
4. Construction of Hotel Ranbir’s at Alambagh, Lucknow (U.P)
Client: Suman Lata Hospitality Services Pvt.Ltd.
Project Cost:- 95.8 Cr.
 Organize all interior civil work like tiles work, brick works, plaster works
etc.
 Preparation of bar bending schedule, B.O.Q sub-contractors bills.
 Regularly checking progress of works according to the schedule.
 Monitoring the curing process.
 Making Daily Report and reporting to Project Manager.
 Setting out, leveling and surveying the site
-- 1 of 2 --

Personal Details: Date of Birth: 10th Aug 1998
Nationality: Indian
Passport No.: S2196700
Driving Licence: Available
Marital Status: Married
Language Known: English, Hindi
CAREER HIGHLIGHTS
 ORGANIZATION:- Quality Austria Central Asia
From July 2018 to January 2020
Site Engineer
Project:- Construction of Commercial Building in Noida (U.P)
Project Cost:- 120.5 Cr.
 Performs site grading and earthwork analysis.
 Performs Site planning and layout.
 Regularly checking progress of works according to the schedule.
 Level on Construction Site.
 Setting out, leveling and surveying the site.
PRPROFESSIONAL TRAINING
 ORGANIZATION:- Survi Projects Private Limited.
From Dec 2017 to April 2018
Project:- Construction of Shiv Nadar School at Faridabad
Client:- Cushman & Wakefield
Projects Cost:- 278 Cr.
 Installation of foundation and pile cap.
 Communicate with other Engineers Foreman and Supervisors to
ensure a full understanding of the information provided.
 Check work are completed as required by the specification.
 To manage the installation of temporary works and safety on site.
KEY RESPONSIBILITIES
 Construction and Execution of all types of work under building /
Housing / Power plants / Reservoir etc.
 Preparation of monthly bill.
 Preparation of bar bending Schedule of all type of civil structures.
 Preparation of Reports – Daily, Weekly, Monthly & Schedule of work.
 Preparation Planning & Schedule of activities, resources planning,
monitoring, submitting of various reports to the managements.
 Material Reconciliation.
 To Plan, schedule, organize and execute the construction works and
other related activities.
 To coordinate with various agencies, contractors who working at
site.
 To ensure the smooth working at the Site.
 Material Reconciliation.
 To calculate the requirement of building construction material for

Extracted Resume Text: OVER ALL EXPERIENCE IN 5+ YEARS IN CONSTRUCTION FIELD
A site engineer in RCC Structure with an experience of 5+ years. I have sound
knowledge of site environment at workplace, quality and inspection, change
management and quality analysis, Reinforcement Detailing, Drawing.
Versatile experience in Building infrastructure. Have managed project which
includes quality material and implementation.
Imran Malik
Mobile: +91-9810189854
Email: imranmalik01416@gmail.com
CORE COMPETENCIES
 Project planning
 Valuation
 Drawing review
 Site layout
 Material inspection
 B.O.Q
 R.A bill formation
 Resource Optimization
 Manpower Leadership
TECHNICAL SKILLS
 AutoCAD: Draw building plan
 Primavera P6, Staad Pro, Etabs, Building
design, analysis of structure
 Quantity Surveying: Checklist of All
Kinds of Civil Works at Site
Construction Methodologies of Civil
Works and how it works in
Construction Industry,Making Project
Chartered and Feasible Reports,
Project Risk Analysis and Action
Reports
EDUCATION
 B.Tech: Civil Engineering - 2018
 Higher Secondary Education: 2014
 Secondary High School: 2012
CAREER HIGHLIGHTS
 ORGANIZATION:- Sangam Real Estates And Constructions Pvt.Ltd.
From January 2020 to till date
Senior Site Engineer
Projects:-
1. Construction of Residential and Office Building in Amethi (U.P)
Client: U.P. Awas Evam Vikas Parishad 
Project Cost:- 125.4 Cr.
 Working as Senior Site Engineer Looking all Execution related activity of
the project.
 Monitor and inspect interior work likes tiles, marble, flooring, painting
work, wooden work, electric fitting, plumbing, modular kitchen etc.
 Inspect all the under construction building sites, structure work like
casting of footing, column, slab, brick work, layout, steel checking,
plaster etc.
 Co-ordinating with client for drawing and approval.
 Preparation of sub-contractor bill and Estimation of material for
structure.
2. Construction of 5000 M.T. Godown & Road at Mandi Samiti, Raebareli
(U.P)
Client: U.P. Rajya Nirman Sahkari Sangh Limited.
Project Cost:- 28.7 Cr.
 Working as Senior Site Engineer Looking all Execution related activity of
the project.
 Planning and Execution of works as per design & drawing.
 Worked on Auto level.
 Allotting Work to labours.
 Ordering concrete and Reinforcement.
3. Construction of 5000 M.T. Godown & Road at Mandi Samiti, Ballia
(U.P)
Client: U.P. Rajya Nirman Sahkari Sangh Limited.
Project Cost:- 29.5 Cr.
 Performs site grading and earthwork analysis.
 Performs site planning and layout.
 Regularly checking progress of works according to the schedule.
 Level on construction site.
 Checking steel work of slab, beam & column before concreting.
4. Construction of Hotel Ranbir’s at Alambagh, Lucknow (U.P)
Client: Suman Lata Hospitality Services Pvt.Ltd.
Project Cost:- 95.8 Cr.
 Organize all interior civil work like tiles work, brick works, plaster works
etc.
 Preparation of bar bending schedule, B.O.Q sub-contractors bills.
 Regularly checking progress of works according to the schedule.
 Monitoring the curing process.
 Making Daily Report and reporting to Project Manager.
 Setting out, leveling and surveying the site

-- 1 of 2 --

COMPUTER SKILLS
 PowerPoint Presentation
 MS Excel
 MS Word
 DATA TABLES
 Google Worksheet
 Windows Troubleshooting
PERSONAL DETAILS
Date of Birth: 10th Aug 1998
Nationality: Indian
Passport No.: S2196700
Driving Licence: Available
Marital Status: Married
Language Known: English, Hindi
CAREER HIGHLIGHTS
 ORGANIZATION:- Quality Austria Central Asia
From July 2018 to January 2020
Site Engineer
Project:- Construction of Commercial Building in Noida (U.P)
Project Cost:- 120.5 Cr.
 Performs site grading and earthwork analysis.
 Performs Site planning and layout.
 Regularly checking progress of works according to the schedule.
 Level on Construction Site.
 Setting out, leveling and surveying the site.
PRPROFESSIONAL TRAINING
 ORGANIZATION:- Survi Projects Private Limited.
From Dec 2017 to April 2018
Project:- Construction of Shiv Nadar School at Faridabad
Client:- Cushman & Wakefield
Projects Cost:- 278 Cr.
 Installation of foundation and pile cap.
 Communicate with other Engineers Foreman and Supervisors to
ensure a full understanding of the information provided.
 Check work are completed as required by the specification.
 To manage the installation of temporary works and safety on site.
KEY RESPONSIBILITIES
 Construction and Execution of all types of work under building /
Housing / Power plants / Reservoir etc.
 Preparation of monthly bill.
 Preparation of bar bending Schedule of all type of civil structures.
 Preparation of Reports – Daily, Weekly, Monthly & Schedule of work.
 Preparation Planning & Schedule of activities, resources planning,
monitoring, submitting of various reports to the managements.
 Material Reconciliation.
 To Plan, schedule, organize and execute the construction works and
other related activities.
 To coordinate with various agencies, contractors who working at
site.
 To ensure the smooth working at the Site.
 Material Reconciliation.
 To calculate the requirement of building construction material for
structural and finishing works.
INTERPERSONAL SKILLS
 Comprehensive problem-solving abilities.
 Excellent verbal and written communication skills.
 Proficient in self adaptation within a dynamic environment.
 Skilled team member with proven ability to lead and motivate teams
to maximize productivity.
 Ability to work under pressure both within a team environment and
as a individual.
 Dedicated and highly ambitious to achieve personal as well as the
organizational goals.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Imran Malik (Civil Engineer-1) - .pdf

Parsed Technical Skills:  AutoCAD: Draw building plan,  Primavera P6, Staad Pro, Etabs, Building, design, analysis of structure,  Quantity Surveying: Checklist of All, Kinds of Civil Works at Site, Construction Methodologies of Civil, Works and how it works in, Construction Industry, Making Project, Chartered and Feasible Reports, Project Risk Analysis and Action, Reports'),
(8161, 'Sushil Jhinjha', 'sushiljhinjha@gmail.com', '919779702085', '• Read structural drawings, profile view and cross-section of road and update the changes in drawings.', '• Read structural drawings, profile view and cross-section of road and update the changes in drawings.', '', '', ARRAY['Primavera', 'StaadPro', 'AutoCAD', 'Microsoft Office']::text[], ARRAY['Primavera', 'StaadPro', 'AutoCAD', 'Microsoft Office']::text[], ARRAY[]::text[], ARRAY['Primavera', 'StaadPro', 'AutoCAD', 'Microsoft Office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"• Read structural drawings, profile view and cross-section of road and update the changes in drawings.","company":"Imported from resume CSV","description":"Intern- Surya Construction Company, Haryana, India July 2016-Oct 2016\n• Worked on four-laning of NH-10 near Dabwali in the state of Haryana, which involved construction of asphalt\npavement, short span bridges and dividers.\n• Read structural drawings, profile view and cross-section of road and update the changes in drawings.\n• Attended government authorities for site visits and maintained the client relationship with suppliers.\n• Kept on site records and prepare daily report. Maintained safety requirements on the site.\n• Visited the site for quality control and conduct on site tests."}]'::jsonb, '[{"title":"Imported project details","description":"• Application of Waste Foundry Sand in Evolution of Low-cost Concrete 2017\nThe project involved producing low-cost and eco-friendly concrete by using waste foundry sand as partial\nreplacement for fine aggregates and then analysing its structural properties by laboratory tests.\n• Topographic Survey of Hilly Terrain 2014\nThe project involved creating a contour map of the area located at the height of 2000m above MSL and to show\nall the essential features by using various surveying techniques and modern surveying euipments like Total\nStation and Theodolite.\nPOSITIONS OF RESPONSIBILITY\n• Member- Hostel Club Committee 2015-2017\n• Member- NSS 2014-2017\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume one page-converted.pdf', 'Name: Sushil Jhinjha

Email: sushiljhinjha@gmail.com

Phone: +91-9779702085

Headline: • Read structural drawings, profile view and cross-section of road and update the changes in drawings.

IT Skills: Primavera, StaadPro, AutoCAD, Microsoft Office

Employment: Intern- Surya Construction Company, Haryana, India July 2016-Oct 2016
• Worked on four-laning of NH-10 near Dabwali in the state of Haryana, which involved construction of asphalt
pavement, short span bridges and dividers.
• Read structural drawings, profile view and cross-section of road and update the changes in drawings.
• Attended government authorities for site visits and maintained the client relationship with suppliers.
• Kept on site records and prepare daily report. Maintained safety requirements on the site.
• Visited the site for quality control and conduct on site tests.

Education: Bachelor of Civil Engineering, Guru Nanak Dev Engineering College, Ludhiana, India, May-2017
RELEVANT COURSEWORK
Surveying, Structural Analysis, Design of Concrete, Steel and Prestressed structures, Foundation Engineering, Waste-
Water Engineering, Pavement Design, Construction Management

Projects: • Application of Waste Foundry Sand in Evolution of Low-cost Concrete 2017
The project involved producing low-cost and eco-friendly concrete by using waste foundry sand as partial
replacement for fine aggregates and then analysing its structural properties by laboratory tests.
• Topographic Survey of Hilly Terrain 2014
The project involved creating a contour map of the area located at the height of 2000m above MSL and to show
all the essential features by using various surveying techniques and modern surveying euipments like Total
Station and Theodolite.
POSITIONS OF RESPONSIBILITY
• Member- Hostel Club Committee 2015-2017
• Member- NSS 2014-2017
-- 1 of 1 --

Extracted Resume Text: Sushil Jhinjha
+91-9779702085 / sushiljhinjha@gmail.com
LinkedIn- https://www.linkedin.com/in/sushiljhinjha
Currently I am a graduate civil engineer looking for an entry level poistion in construction industry.
EDUCATION
Bachelor of Civil Engineering, Guru Nanak Dev Engineering College, Ludhiana, India, May-2017
RELEVANT COURSEWORK
Surveying, Structural Analysis, Design of Concrete, Steel and Prestressed structures, Foundation Engineering, Waste-
Water Engineering, Pavement Design, Construction Management
SOFTWARE SKILLS-
Primavera, StaadPro, AutoCAD, Microsoft Office
WORK EXPERIENCE-
Intern- Surya Construction Company, Haryana, India July 2016-Oct 2016
• Worked on four-laning of NH-10 near Dabwali in the state of Haryana, which involved construction of asphalt
pavement, short span bridges and dividers.
• Read structural drawings, profile view and cross-section of road and update the changes in drawings.
• Attended government authorities for site visits and maintained the client relationship with suppliers.
• Kept on site records and prepare daily report. Maintained safety requirements on the site.
• Visited the site for quality control and conduct on site tests.
ACADEMIC PROJECTS-
• Application of Waste Foundry Sand in Evolution of Low-cost Concrete 2017
The project involved producing low-cost and eco-friendly concrete by using waste foundry sand as partial
replacement for fine aggregates and then analysing its structural properties by laboratory tests.
• Topographic Survey of Hilly Terrain 2014
The project involved creating a contour map of the area located at the height of 2000m above MSL and to show
all the essential features by using various surveying techniques and modern surveying euipments like Total
Station and Theodolite.
POSITIONS OF RESPONSIBILITY
• Member- Hostel Club Committee 2015-2017
• Member- NSS 2014-2017

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume one page-converted.pdf

Parsed Technical Skills: Primavera, StaadPro, AutoCAD, Microsoft Office'),
(8162, 'Imran Masih', 'armanmalik8873@gmail.com', '7004393842', 'Objective:', 'Objective:', 'To be a part and to learn by working on challenging projects as an Engineer in a growth oriented
Construction Company which emphasizes on individual and organization overall development.
PERSONAL ATTRIBUTE:-
 Process good organizational & Communication Skills.
 Adapts well to changes and pressure in workplace,
 Performs well independently as well as a Team member,
 Readily accepts challenges.
Name: Imran Masih.
Profession / Present Designation: Inspection Engineer
Total Years of Experience: 5+ Years Nationality: Indian
Area of Specialization: Construction of Buildings under Government projects and Residential Buildings.
Date of Birth: 21.11.1993
Key Experience in Work Field:
 Project execution, Supervision & QA/QC.
 Project Monitoring.
 Project Planning, Cost control etc.
 Estimations and valuation work.
Education/Training Programs:
Examination Board/University Institution Passing Year
B.Tech in CIVIL
ENGINEERING Ranchi University
RTC Institute of
Technology,
Ormanjhi,Ranchi
2017
-- 1 of 2 --', 'To be a part and to learn by working on challenging projects as an Engineer in a growth oriented
Construction Company which emphasizes on individual and organization overall development.
PERSONAL ATTRIBUTE:-
 Process good organizational & Communication Skills.
 Adapts well to changes and pressure in workplace,
 Performs well independently as well as a Team member,
 Readily accepts challenges.
Name: Imran Masih.
Profession / Present Designation: Inspection Engineer
Total Years of Experience: 5+ Years Nationality: Indian
Area of Specialization: Construction of Buildings under Government projects and Residential Buildings.
Date of Birth: 21.11.1993
Key Experience in Work Field:
 Project execution, Supervision & QA/QC.
 Project Monitoring.
 Project Planning, Cost control etc.
 Estimations and valuation work.
Education/Training Programs:
Examination Board/University Institution Passing Year
B.Tech in CIVIL
ENGINEERING Ranchi University
RTC Institute of
Technology,
Ormanjhi,Ranchi
2017
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Key Experience in Work Field:
 Project execution, Supervision & QA/QC.
 Project Monitoring.
 Project Planning, Cost control etc.
 Estimations and valuation work.
Education/Training Programs:
Examination Board/University Institution Passing Year
B.Tech in CIVIL
ENGINEERING Ranchi University
RTC Institute of
Technology,
Ormanjhi,Ranchi
2017
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Sr.No. Current Company SGS INDIA PVT. LTD\n1\nName of Assignment\nor Project Construction of Govt. Medical College & Hospital.\n(Bihar,Chhapra)\nYear July 2019 to till date.\nLocation Bihar\nClient BMSICL(Bihar Medical Services & Infrastructure Corporation\nLimited.\nProject Cost Rs. 425 Crores\nPositions Held Inspection Engineer\nActivities Performed Project Planning & Monitoring, Execution, QA/QC.\nSr.No. Previous Company Eastern Estate Construction & Developers Pvt.Ltd.\n1 Name of Assignment\nOr Project\nResidential Building Project.(G+9)\n2 Year Nov.2017 to June 2019\n3 Location 03,Gupta Tower,Radium Road,Ranchi,Jharkhand.\n4 Project Cost Rs. 450Crores\n5 Positions Held Civil Site Engineer.\n6 Activities Performed Project Planning & Monitoring, Execution.\nStrong Point: Hard worker, punctual one, Creative & confident, believe in group work and ready to\ntake any kind of challenge.\nMailing Address:\nP.O Dalsinghsarai.\nDist. Samastipur\nP.S Dalsinghsarai.\nState Bihar\nPIN 848114\nPERSONAL DETAIL:\nDate of Birth : 21/11/1993\nMarital status : Married\nCurrent CTC : 35000/- PM.\nExpected CTC :Negotiable.\nPhone 7004393842\nDeclaration: All the information mentioned above are true to my best of knowledge &\nI bear the responsibility about the correctness of above details.\nDate\nPlace: Signature\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Imran Masih Cv.pdf', 'Name: Imran Masih

Email: armanmalik8873@gmail.com

Phone: 7004393842

Headline: Objective:

Profile Summary: To be a part and to learn by working on challenging projects as an Engineer in a growth oriented
Construction Company which emphasizes on individual and organization overall development.
PERSONAL ATTRIBUTE:-
 Process good organizational & Communication Skills.
 Adapts well to changes and pressure in workplace,
 Performs well independently as well as a Team member,
 Readily accepts challenges.
Name: Imran Masih.
Profession / Present Designation: Inspection Engineer
Total Years of Experience: 5+ Years Nationality: Indian
Area of Specialization: Construction of Buildings under Government projects and Residential Buildings.
Date of Birth: 21.11.1993
Key Experience in Work Field:
 Project execution, Supervision & QA/QC.
 Project Monitoring.
 Project Planning, Cost control etc.
 Estimations and valuation work.
Education/Training Programs:
Examination Board/University Institution Passing Year
B.Tech in CIVIL
ENGINEERING Ranchi University
RTC Institute of
Technology,
Ormanjhi,Ranchi
2017
-- 1 of 2 --

Employment: Sr.No. Current Company SGS INDIA PVT. LTD
1
Name of Assignment
or Project Construction of Govt. Medical College & Hospital.
(Bihar,Chhapra)
Year July 2019 to till date.
Location Bihar
Client BMSICL(Bihar Medical Services & Infrastructure Corporation
Limited.
Project Cost Rs. 425 Crores
Positions Held Inspection Engineer
Activities Performed Project Planning & Monitoring, Execution, QA/QC.
Sr.No. Previous Company Eastern Estate Construction & Developers Pvt.Ltd.
1 Name of Assignment
Or Project
Residential Building Project.(G+9)
2 Year Nov.2017 to June 2019
3 Location 03,Gupta Tower,Radium Road,Ranchi,Jharkhand.
4 Project Cost Rs. 450Crores
5 Positions Held Civil Site Engineer.
6 Activities Performed Project Planning & Monitoring, Execution.
Strong Point: Hard worker, punctual one, Creative & confident, believe in group work and ready to
take any kind of challenge.
Mailing Address:
P.O Dalsinghsarai.
Dist. Samastipur
P.S Dalsinghsarai.
State Bihar
PIN 848114
PERSONAL DETAIL:
Date of Birth : 21/11/1993
Marital status : Married
Current CTC : 35000/- PM.
Expected CTC :Negotiable.
Phone 7004393842
Declaration: All the information mentioned above are true to my best of knowledge &
I bear the responsibility about the correctness of above details.
Date
Place: Signature
-- 2 of 2 --

Education: Examination Board/University Institution Passing Year
B.Tech in CIVIL
ENGINEERING Ranchi University
RTC Institute of
Technology,
Ormanjhi,Ranchi
2017
-- 1 of 2 --

Personal Details: Key Experience in Work Field:
 Project execution, Supervision & QA/QC.
 Project Monitoring.
 Project Planning, Cost control etc.
 Estimations and valuation work.
Education/Training Programs:
Examination Board/University Institution Passing Year
B.Tech in CIVIL
ENGINEERING Ranchi University
RTC Institute of
Technology,
Ormanjhi,Ranchi
2017
-- 1 of 2 --

Extracted Resume Text: Imran Masih
CURRICULUM VITAE
Email :armanmalik8873@gmail.com,Mob.No.7004393842
Objective:
To be a part and to learn by working on challenging projects as an Engineer in a growth oriented
Construction Company which emphasizes on individual and organization overall development.
PERSONAL ATTRIBUTE:-
 Process good organizational & Communication Skills.
 Adapts well to changes and pressure in workplace,
 Performs well independently as well as a Team member,
 Readily accepts challenges.
Name: Imran Masih.
Profession / Present Designation: Inspection Engineer
Total Years of Experience: 5+ Years Nationality: Indian
Area of Specialization: Construction of Buildings under Government projects and Residential Buildings.
Date of Birth: 21.11.1993
Key Experience in Work Field:
 Project execution, Supervision & QA/QC.
 Project Monitoring.
 Project Planning, Cost control etc.
 Estimations and valuation work.
Education/Training Programs:
Examination Board/University Institution Passing Year
B.Tech in CIVIL
ENGINEERING Ranchi University
RTC Institute of
Technology,
Ormanjhi,Ranchi
2017

-- 1 of 2 --

Experience:
Sr.No. Current Company SGS INDIA PVT. LTD
1
Name of Assignment
or Project Construction of Govt. Medical College & Hospital.
(Bihar,Chhapra)
Year July 2019 to till date.
Location Bihar
Client BMSICL(Bihar Medical Services & Infrastructure Corporation
Limited.
Project Cost Rs. 425 Crores
Positions Held Inspection Engineer
Activities Performed Project Planning & Monitoring, Execution, QA/QC.
Sr.No. Previous Company Eastern Estate Construction & Developers Pvt.Ltd.
1 Name of Assignment
Or Project
Residential Building Project.(G+9)
2 Year Nov.2017 to June 2019
3 Location 03,Gupta Tower,Radium Road,Ranchi,Jharkhand.
4 Project Cost Rs. 450Crores
5 Positions Held Civil Site Engineer.
6 Activities Performed Project Planning & Monitoring, Execution.
Strong Point: Hard worker, punctual one, Creative & confident, believe in group work and ready to
take any kind of challenge.
Mailing Address:
P.O Dalsinghsarai.
Dist. Samastipur
P.S Dalsinghsarai.
State Bihar
PIN 848114
PERSONAL DETAIL:
Date of Birth : 21/11/1993
Marital status : Married
Current CTC : 35000/- PM.
Expected CTC :Negotiable.
Phone 7004393842
Declaration: All the information mentioned above are true to my best of knowledge &
I bear the responsibility about the correctness of above details.
Date
Place: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Imran Masih Cv.pdf'),
(8163, 'IMRAN ANSARI', 'imranansari0651@gmail.com', '918877159018', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in the firm with a professional work driven environment where I can utilize and apply
my knowledge, Experience, Skills which would enable me as a graduate to grow fulfilling
organizational goals.', 'To work in the firm with a professional work driven environment where I can utilize and apply
my knowledge, Experience, Skills which would enable me as a graduate to grow fulfilling
organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E- mail - imranansari0651@gmail.com
Ranchi , Jharkhand (INDIA)', '', 'DURATION : 18 January 2018 to till date
RESPONSIBILITIES
 Conduct surveys on land sites and properties
 Examine previous records and evidence to ensure data accuracy
 Use equipment and tools to accurately measure land features
 Build maps, sketches ,and charts
 Supervise and provide guidance to field staff
 Repot on survey results and present findings to clients
-- 1 of 3 --
EXPERIMENTAL LEARNING (INTERSHIP)
Company Name : Ram Kripal Singh Construction Pvt.Ltd.
Duration : One Month (12 December 2016 to 11 January 2017)
Project on : New Jhrakhand High Court Building , Ranchi (Jharkhand)
Company name : Mahindra Susten ( SOLAR SYSTEM)
Duration : One Month ( 27 September 2017 to October 2017
Project on : Kurnool Ultra Mega Solar Park (Andhra Pradesh)
BASIC ACADEMIC CREDENTIALS
Qualification Board/University % Year Institution
B.Tech (civil
Engineering)
Ranchi University 67.2 2017 NETGI ,Thakurgaon, Ranchi
Intermediate J.A.C. 60.0 2013 MARWARI COLLEGE , Ranchi
High School J.A.C. 68.6 2011 KISAN HIGH SCHOOL , Pithoria ,
Ranchi
SKILL
 Auto CAD 2D & 3D (Civil)
 Microsoft Office Word , Microsoft Office Excel , Microsoft Office Power Point
 Operating Total station (T.S.)
 Operating Auto Level', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"COMPANY NAME : KLD CREATION INFRASTRUCTURE PVT.LTD.\nROLE : SURVEY ENGINEER (HIGHWAY ROAD WORK)\nDURATION : 18 January 2018 to till date\nRESPONSIBILITIES\n Conduct surveys on land sites and properties\n Examine previous records and evidence to ensure data accuracy\n Use equipment and tools to accurately measure land features\n Build maps, sketches ,and charts\n Supervise and provide guidance to field staff\n Repot on survey results and present findings to clients\n-- 1 of 3 --\nEXPERIMENTAL LEARNING (INTERSHIP)\nCompany Name : Ram Kripal Singh Construction Pvt.Ltd.\nDuration : One Month (12 December 2016 to 11 January 2017)\nProject on : New Jhrakhand High Court Building , Ranchi (Jharkhand)\nCompany name : Mahindra Susten ( SOLAR SYSTEM)\nDuration : One Month ( 27 September 2017 to October 2017\nProject on : Kurnool Ultra Mega Solar Park (Andhra Pradesh)\nBASIC ACADEMIC CREDENTIALS\nQualification Board/University % Year Institution\nB.Tech (civil\nEngineering)\nRanchi University 67.2 2017 NETGI ,Thakurgaon, Ranchi\nIntermediate J.A.C. 60.0 2013 MARWARI COLLEGE , Ranchi\nHigh School J.A.C. 68.6 2011 KISAN HIGH SCHOOL , Pithoria ,\nRanchi\nSKILL\n Auto CAD 2D & 3D (Civil)\n Microsoft Office Word , Microsoft Office Excel , Microsoft Office Power Point\n Operating Total station (T.S.)\n Operating Auto Level"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IMRAN_ANSARI_RESUME_2021.docx.pdf', 'Name: IMRAN ANSARI

Email: imranansari0651@gmail.com

Phone: +91-8877159018

Headline: CAREER OBJECTIVE

Profile Summary: To work in the firm with a professional work driven environment where I can utilize and apply
my knowledge, Experience, Skills which would enable me as a graduate to grow fulfilling
organizational goals.

Career Profile: DURATION : 18 January 2018 to till date
RESPONSIBILITIES
 Conduct surveys on land sites and properties
 Examine previous records and evidence to ensure data accuracy
 Use equipment and tools to accurately measure land features
 Build maps, sketches ,and charts
 Supervise and provide guidance to field staff
 Repot on survey results and present findings to clients
-- 1 of 3 --
EXPERIMENTAL LEARNING (INTERSHIP)
Company Name : Ram Kripal Singh Construction Pvt.Ltd.
Duration : One Month (12 December 2016 to 11 January 2017)
Project on : New Jhrakhand High Court Building , Ranchi (Jharkhand)
Company name : Mahindra Susten ( SOLAR SYSTEM)
Duration : One Month ( 27 September 2017 to October 2017
Project on : Kurnool Ultra Mega Solar Park (Andhra Pradesh)
BASIC ACADEMIC CREDENTIALS
Qualification Board/University % Year Institution
B.Tech (civil
Engineering)
Ranchi University 67.2 2017 NETGI ,Thakurgaon, Ranchi
Intermediate J.A.C. 60.0 2013 MARWARI COLLEGE , Ranchi
High School J.A.C. 68.6 2011 KISAN HIGH SCHOOL , Pithoria ,
Ranchi
SKILL
 Auto CAD 2D & 3D (Civil)
 Microsoft Office Word , Microsoft Office Excel , Microsoft Office Power Point
 Operating Total station (T.S.)
 Operating Auto Level

Employment: COMPANY NAME : KLD CREATION INFRASTRUCTURE PVT.LTD.
ROLE : SURVEY ENGINEER (HIGHWAY ROAD WORK)
DURATION : 18 January 2018 to till date
RESPONSIBILITIES
 Conduct surveys on land sites and properties
 Examine previous records and evidence to ensure data accuracy
 Use equipment and tools to accurately measure land features
 Build maps, sketches ,and charts
 Supervise and provide guidance to field staff
 Repot on survey results and present findings to clients
-- 1 of 3 --
EXPERIMENTAL LEARNING (INTERSHIP)
Company Name : Ram Kripal Singh Construction Pvt.Ltd.
Duration : One Month (12 December 2016 to 11 January 2017)
Project on : New Jhrakhand High Court Building , Ranchi (Jharkhand)
Company name : Mahindra Susten ( SOLAR SYSTEM)
Duration : One Month ( 27 September 2017 to October 2017
Project on : Kurnool Ultra Mega Solar Park (Andhra Pradesh)
BASIC ACADEMIC CREDENTIALS
Qualification Board/University % Year Institution
B.Tech (civil
Engineering)
Ranchi University 67.2 2017 NETGI ,Thakurgaon, Ranchi
Intermediate J.A.C. 60.0 2013 MARWARI COLLEGE , Ranchi
High School J.A.C. 68.6 2011 KISAN HIGH SCHOOL , Pithoria ,
Ranchi
SKILL
 Auto CAD 2D & 3D (Civil)
 Microsoft Office Word , Microsoft Office Excel , Microsoft Office Power Point
 Operating Total station (T.S.)
 Operating Auto Level

Education: B.Tech (civil
Engineering)
Ranchi University 67.2 2017 NETGI ,Thakurgaon, Ranchi
Intermediate J.A.C. 60.0 2013 MARWARI COLLEGE , Ranchi
High School J.A.C. 68.6 2011 KISAN HIGH SCHOOL , Pithoria ,
Ranchi
SKILL
 Auto CAD 2D & 3D (Civil)
 Microsoft Office Word , Microsoft Office Excel , Microsoft Office Power Point
 Operating Total station (T.S.)
 Operating Auto Level

Personal Details: E- mail - imranansari0651@gmail.com
Ranchi , Jharkhand (INDIA)

Extracted Resume Text: IMRAN ANSARI
Contact No : +91-8877159018 , +91-7903260019
E- mail - imranansari0651@gmail.com
Ranchi , Jharkhand (INDIA)
CAREER OBJECTIVE
To work in the firm with a professional work driven environment where I can utilize and apply
my knowledge, Experience, Skills which would enable me as a graduate to grow fulfilling
organizational goals.
WORK EXPERIENCE
COMPANY NAME : KLD CREATION INFRASTRUCTURE PVT.LTD.
ROLE : SURVEY ENGINEER (HIGHWAY ROAD WORK)
DURATION : 18 January 2018 to till date
RESPONSIBILITIES
 Conduct surveys on land sites and properties
 Examine previous records and evidence to ensure data accuracy
 Use equipment and tools to accurately measure land features
 Build maps, sketches ,and charts
 Supervise and provide guidance to field staff
 Repot on survey results and present findings to clients

-- 1 of 3 --

EXPERIMENTAL LEARNING (INTERSHIP)
Company Name : Ram Kripal Singh Construction Pvt.Ltd.
Duration : One Month (12 December 2016 to 11 January 2017)
Project on : New Jhrakhand High Court Building , Ranchi (Jharkhand)
Company name : Mahindra Susten ( SOLAR SYSTEM)
Duration : One Month ( 27 September 2017 to October 2017
Project on : Kurnool Ultra Mega Solar Park (Andhra Pradesh)
BASIC ACADEMIC CREDENTIALS
Qualification Board/University % Year Institution
B.Tech (civil
Engineering)
Ranchi University 67.2 2017 NETGI ,Thakurgaon, Ranchi
Intermediate J.A.C. 60.0 2013 MARWARI COLLEGE , Ranchi
High School J.A.C. 68.6 2011 KISAN HIGH SCHOOL , Pithoria ,
Ranchi
SKILL
 Auto CAD 2D & 3D (Civil)
 Microsoft Office Word , Microsoft Office Excel , Microsoft Office Power Point
 Operating Total station (T.S.)
 Operating Auto Level
PERSONAL DETAILS
 Father’s Name : Abdul Hasib
 Permanent Address : vill+Post- Kokdoro , P.S.- Pithoria
 Dist : Ranchi (834006)
 State : Jharkhand
 Date Of Birth : 6 July 1996
 Language Known : English , Hindi and Urdu
 Marital Status : Single
 Nationality : Indian

-- 2 of 3 --

PASSPORT DETAILS
 Passport No : S7483832
 Place of Issue : RANCHI (Jharkhand)
 Date of Issue : 19/09/2018
 Date of Expiry : 18/09/2028
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Date :
Place : Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\IMRAN_ANSARI_RESUME_2021.docx.pdf'),
(8164, 'Name- Saurabh Pandey', 'suarabhpandey44933@gmail.com', '9304524827', 'Career Objective', 'Career Objective', 'To work in a construction company where I can utilize my experience and skill at the fullest
form to perform superlatively well and help my organization to attain its goals and fulfill its
objectives.
Academic Qualification
Completed Bs.c from CSJM University Kanpur in 2015.
Intermediate from UP Board in 2012.
High school from UP Board in 2008.
Experience Summery
I am having 7 years of experience of highway survey works (T.B.M Fixing, O.G.L., Earth work
subgrade top, G.S.B., W.M.M, D.B.M, B.C., D.L.C., P.Q.C.) Road work & All type of auto level
work, T.S. Leica 06+( center line marking, topography, traversing ) Etc.
Experience Record
P N C Infrastructure Limited
Project Detail- 4 Lane of Bhojpur Buxer Section from Km.27.370 to Km.75.000 Km. of NH 84
(Design Chain age Km.77.100 to 125.00) (Design Length 47.900 Km.) in the state of Bihar.
Designation– Surveyor, Highway.
Reporting Boss- Site incharge PM sir
Client- NHAI, Delhi
Consultation- SA Infrastructure Consultant Pvt.Ltd.
Joining date- 24th January 2019
Rolls & Responsibilities
Highway D.L.C., P.Q.C. work
Earth work
-- 1 of 3 --
Auto level, Site progress
DILIP BUILDCON LIMITED
Project- Tuljapur to Ausa Fourline Road Project (NH+361)
Client - National Highway Authority of India.
Project Cost - 904 Cr.
Project Lenth- 54 Km
Supervision Consultant- National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor, Highway
Period- 2017 To 2019
Rolls & Responsibilies
Center Line Marking traversing topography
Highway D.L.C. P.Q.C. work
Earth work
DILIP BUILDCON LIMITED
Project:- Bangluru to Mysuru Road Project NH 275 (six lane) Upgradation to 6 lane, Divided
Carriageway Configuration from Km.18+000 to Km 135+304 with drain and Bypass 56 Km. and
Flyover.
Client - National Highway Authority of India.
Project Cost - 4500 Cr.', 'To work in a construction company where I can utilize my experience and skill at the fullest
form to perform superlatively well and help my organization to attain its goals and fulfill its
objectives.
Academic Qualification
Completed Bs.c from CSJM University Kanpur in 2015.
Intermediate from UP Board in 2012.
High school from UP Board in 2008.
Experience Summery
I am having 7 years of experience of highway survey works (T.B.M Fixing, O.G.L., Earth work
subgrade top, G.S.B., W.M.M, D.B.M, B.C., D.L.C., P.Q.C.) Road work & All type of auto level
work, T.S. Leica 06+( center line marking, topography, traversing ) Etc.
Experience Record
P N C Infrastructure Limited
Project Detail- 4 Lane of Bhojpur Buxer Section from Km.27.370 to Km.75.000 Km. of NH 84
(Design Chain age Km.77.100 to 125.00) (Design Length 47.900 Km.) in the state of Bihar.
Designation– Surveyor, Highway.
Reporting Boss- Site incharge PM sir
Client- NHAI, Delhi
Consultation- SA Infrastructure Consultant Pvt.Ltd.
Joining date- 24th January 2019
Rolls & Responsibilities
Highway D.L.C., P.Q.C. work
Earth work
-- 1 of 3 --
Auto level, Site progress
DILIP BUILDCON LIMITED
Project- Tuljapur to Ausa Fourline Road Project (NH+361)
Client - National Highway Authority of India.
Project Cost - 904 Cr.
Project Lenth- 54 Km
Supervision Consultant- National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor, Highway
Period- 2017 To 2019
Rolls & Responsibilies
Center Line Marking traversing topography
Highway D.L.C. P.Q.C. work
Earth work
DILIP BUILDCON LIMITED
Project:- Bangluru to Mysuru Road Project NH 275 (six lane) Upgradation to 6 lane, Divided
Carriageway Configuration from Km.18+000 to Km 135+304 with drain and Bypass 56 Km. and
Flyover.
Client - National Highway Authority of India.
Project Cost - 4500 Cr.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name – Manoj Kumar Pandey
Language Known- Hindi and English
Strength- Leadership Quality, punctuality, loves to do new things.
permanent Add- vill.and post Khotila Sijauli thana Jafarganj
Bindki, Fatehpur. 212657
Declaration
I hereby declare that the information mentioned above is true to the best of my knowledge; I
shall be solely responsible for any kind of mistakes.
(Saurabh Pandey)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"I am having 7 years of experience of highway survey works (T.B.M Fixing, O.G.L., Earth work\nsubgrade top, G.S.B., W.M.M, D.B.M, B.C., D.L.C., P.Q.C.) Road work & All type of auto level\nwork, T.S. Leica 06+( center line marking, topography, traversing ) Etc.\nExperience Record\nP N C Infrastructure Limited\nProject Detail- 4 Lane of Bhojpur Buxer Section from Km.27.370 to Km.75.000 Km. of NH 84\n(Design Chain age Km.77.100 to 125.00) (Design Length 47.900 Km.) in the state of Bihar.\nDesignation– Surveyor, Highway.\nReporting Boss- Site incharge PM sir\nClient- NHAI, Delhi\nConsultation- SA Infrastructure Consultant Pvt.Ltd.\nJoining date- 24th January 2019\nRolls & Responsibilities\nHighway D.L.C., P.Q.C. work\nEarth work\n-- 1 of 3 --\nAuto level, Site progress\nDILIP BUILDCON LIMITED\nProject- Tuljapur to Ausa Fourline Road Project (NH+361)\nClient - National Highway Authority of India.\nProject Cost - 904 Cr.\nProject Lenth- 54 Km\nSupervision Consultant- National Highway Authority of India stating project.\nContractor- Dilip Buildcon Limited\nDesignation- Surveyor, Highway\nPeriod- 2017 To 2019\nRolls & Responsibilies\nCenter Line Marking traversing topography\nHighway D.L.C. P.Q.C. work\nEarth work\nDILIP BUILDCON LIMITED\nProject:- Bangluru to Mysuru Road Project NH 275 (six lane) Upgradation to 6 lane, Divided\nCarriageway Configuration from Km.18+000 to Km 135+304 with drain and Bypass 56 Km. and\nFlyover.\nClient - National Highway Authority of India.\nProject Cost - 4500 Cr.\nProject Lenth- 117.304 Km\nSupervision Consultant - National Highway Authority of India stating project.\nContractor- Dilip Buildcon Limited\nDesignation- Surveyor\nPeriod- 2015 To 2017\nRolls & Responsibilies\nAll kind of auto level work.\nCollecting OGL level"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Pandey saurabh.pdf', 'Name: Name- Saurabh Pandey

Email: suarabhpandey44933@gmail.com

Phone: 9304524827

Headline: Career Objective

Profile Summary: To work in a construction company where I can utilize my experience and skill at the fullest
form to perform superlatively well and help my organization to attain its goals and fulfill its
objectives.
Academic Qualification
Completed Bs.c from CSJM University Kanpur in 2015.
Intermediate from UP Board in 2012.
High school from UP Board in 2008.
Experience Summery
I am having 7 years of experience of highway survey works (T.B.M Fixing, O.G.L., Earth work
subgrade top, G.S.B., W.M.M, D.B.M, B.C., D.L.C., P.Q.C.) Road work & All type of auto level
work, T.S. Leica 06+( center line marking, topography, traversing ) Etc.
Experience Record
P N C Infrastructure Limited
Project Detail- 4 Lane of Bhojpur Buxer Section from Km.27.370 to Km.75.000 Km. of NH 84
(Design Chain age Km.77.100 to 125.00) (Design Length 47.900 Km.) in the state of Bihar.
Designation– Surveyor, Highway.
Reporting Boss- Site incharge PM sir
Client- NHAI, Delhi
Consultation- SA Infrastructure Consultant Pvt.Ltd.
Joining date- 24th January 2019
Rolls & Responsibilities
Highway D.L.C., P.Q.C. work
Earth work
-- 1 of 3 --
Auto level, Site progress
DILIP BUILDCON LIMITED
Project- Tuljapur to Ausa Fourline Road Project (NH+361)
Client - National Highway Authority of India.
Project Cost - 904 Cr.
Project Lenth- 54 Km
Supervision Consultant- National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor, Highway
Period- 2017 To 2019
Rolls & Responsibilies
Center Line Marking traversing topography
Highway D.L.C. P.Q.C. work
Earth work
DILIP BUILDCON LIMITED
Project:- Bangluru to Mysuru Road Project NH 275 (six lane) Upgradation to 6 lane, Divided
Carriageway Configuration from Km.18+000 to Km 135+304 with drain and Bypass 56 Km. and
Flyover.
Client - National Highway Authority of India.
Project Cost - 4500 Cr.

Employment: I am having 7 years of experience of highway survey works (T.B.M Fixing, O.G.L., Earth work
subgrade top, G.S.B., W.M.M, D.B.M, B.C., D.L.C., P.Q.C.) Road work & All type of auto level
work, T.S. Leica 06+( center line marking, topography, traversing ) Etc.
Experience Record
P N C Infrastructure Limited
Project Detail- 4 Lane of Bhojpur Buxer Section from Km.27.370 to Km.75.000 Km. of NH 84
(Design Chain age Km.77.100 to 125.00) (Design Length 47.900 Km.) in the state of Bihar.
Designation– Surveyor, Highway.
Reporting Boss- Site incharge PM sir
Client- NHAI, Delhi
Consultation- SA Infrastructure Consultant Pvt.Ltd.
Joining date- 24th January 2019
Rolls & Responsibilities
Highway D.L.C., P.Q.C. work
Earth work
-- 1 of 3 --
Auto level, Site progress
DILIP BUILDCON LIMITED
Project- Tuljapur to Ausa Fourline Road Project (NH+361)
Client - National Highway Authority of India.
Project Cost - 904 Cr.
Project Lenth- 54 Km
Supervision Consultant- National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor, Highway
Period- 2017 To 2019
Rolls & Responsibilies
Center Line Marking traversing topography
Highway D.L.C. P.Q.C. work
Earth work
DILIP BUILDCON LIMITED
Project:- Bangluru to Mysuru Road Project NH 275 (six lane) Upgradation to 6 lane, Divided
Carriageway Configuration from Km.18+000 to Km 135+304 with drain and Bypass 56 Km. and
Flyover.
Client - National Highway Authority of India.
Project Cost - 4500 Cr.
Project Lenth- 117.304 Km
Supervision Consultant - National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor
Period- 2015 To 2017
Rolls & Responsibilies
All kind of auto level work.
Collecting OGL level

Education: Completed Bs.c from CSJM University Kanpur in 2015.
Intermediate from UP Board in 2012.
High school from UP Board in 2008.
Experience Summery
I am having 7 years of experience of highway survey works (T.B.M Fixing, O.G.L., Earth work
subgrade top, G.S.B., W.M.M, D.B.M, B.C., D.L.C., P.Q.C.) Road work & All type of auto level
work, T.S. Leica 06+( center line marking, topography, traversing ) Etc.
Experience Record
P N C Infrastructure Limited
Project Detail- 4 Lane of Bhojpur Buxer Section from Km.27.370 to Km.75.000 Km. of NH 84
(Design Chain age Km.77.100 to 125.00) (Design Length 47.900 Km.) in the state of Bihar.
Designation– Surveyor, Highway.
Reporting Boss- Site incharge PM sir
Client- NHAI, Delhi
Consultation- SA Infrastructure Consultant Pvt.Ltd.
Joining date- 24th January 2019
Rolls & Responsibilities
Highway D.L.C., P.Q.C. work
Earth work
-- 1 of 3 --
Auto level, Site progress
DILIP BUILDCON LIMITED
Project- Tuljapur to Ausa Fourline Road Project (NH+361)
Client - National Highway Authority of India.
Project Cost - 904 Cr.
Project Lenth- 54 Km
Supervision Consultant- National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor, Highway
Period- 2017 To 2019
Rolls & Responsibilies
Center Line Marking traversing topography
Highway D.L.C. P.Q.C. work
Earth work
DILIP BUILDCON LIMITED
Project:- Bangluru to Mysuru Road Project NH 275 (six lane) Upgradation to 6 lane, Divided
Carriageway Configuration from Km.18+000 to Km 135+304 with drain and Bypass 56 Km. and
Flyover.
Client - National Highway Authority of India.
Project Cost - 4500 Cr.
Project Lenth- 117.304 Km
Supervision Consultant - National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor

Personal Details: Father Name – Manoj Kumar Pandey
Language Known- Hindi and English
Strength- Leadership Quality, punctuality, loves to do new things.
permanent Add- vill.and post Khotila Sijauli thana Jafarganj
Bindki, Fatehpur. 212657
Declaration
I hereby declare that the information mentioned above is true to the best of my knowledge; I
shall be solely responsible for any kind of mistakes.
(Saurabh Pandey)
-- 3 of 3 --

Extracted Resume Text: RESUME
Name- Saurabh Pandey
Adds.- Fatehpur Uttar Pradesh
Mob.- 9304524827
E mail- suarabhpandey44933@gmail.com
Career Objective
To work in a construction company where I can utilize my experience and skill at the fullest
form to perform superlatively well and help my organization to attain its goals and fulfill its
objectives.
Academic Qualification
Completed Bs.c from CSJM University Kanpur in 2015.
Intermediate from UP Board in 2012.
High school from UP Board in 2008.
Experience Summery
I am having 7 years of experience of highway survey works (T.B.M Fixing, O.G.L., Earth work
subgrade top, G.S.B., W.M.M, D.B.M, B.C., D.L.C., P.Q.C.) Road work & All type of auto level
work, T.S. Leica 06+( center line marking, topography, traversing ) Etc.
Experience Record
P N C Infrastructure Limited
Project Detail- 4 Lane of Bhojpur Buxer Section from Km.27.370 to Km.75.000 Km. of NH 84
(Design Chain age Km.77.100 to 125.00) (Design Length 47.900 Km.) in the state of Bihar.
Designation– Surveyor, Highway.
Reporting Boss- Site incharge PM sir
Client- NHAI, Delhi
Consultation- SA Infrastructure Consultant Pvt.Ltd.
Joining date- 24th January 2019
Rolls & Responsibilities
Highway D.L.C., P.Q.C. work
Earth work

-- 1 of 3 --

Auto level, Site progress
DILIP BUILDCON LIMITED
Project- Tuljapur to Ausa Fourline Road Project (NH+361)
Client - National Highway Authority of India.
Project Cost - 904 Cr.
Project Lenth- 54 Km
Supervision Consultant- National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor, Highway
Period- 2017 To 2019
Rolls & Responsibilies
Center Line Marking traversing topography
Highway D.L.C. P.Q.C. work
Earth work
DILIP BUILDCON LIMITED
Project:- Bangluru to Mysuru Road Project NH 275 (six lane) Upgradation to 6 lane, Divided
Carriageway Configuration from Km.18+000 to Km 135+304 with drain and Bypass 56 Km. and
Flyover.
Client - National Highway Authority of India.
Project Cost - 4500 Cr.
Project Lenth- 117.304 Km
Supervision Consultant - National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor
Period- 2015 To 2017
Rolls & Responsibilies
All kind of auto level work.
Collecting OGL level
Collecting level of subgrade.
Collecting level over D.B.M. B.C.

-- 2 of 3 --

DILIP BUILDCON LIMITED
Project:- Mahulia to Bahargore JH/W.B Border Road Project & NH 33,NH6 Jharkhand (4 Lane)
UP gradation to 4 lane Divided carriageway, Configuration from Km.277+500 to Km.333+500&
183+587 to 199+200 with drain.
Client - National Highway Authority of India.
Project Cost - 700 Cr.
Project Lenth- 71.00 Km
Supervision Consultant- Lion Engineering Consultant
Contractor- Dilip Buildcon Limited
Designation- Surveyor
Period- 2014 To 2015
Rolls & Responsibility
Center Line Marking .
Level fixing for D.L.C., P.Q.C.
Level sheet preparation
All kind of earth work
Personal Detail
Date of Birth 02/09/1993
Father Name – Manoj Kumar Pandey
Language Known- Hindi and English
Strength- Leadership Quality, punctuality, loves to do new things.
permanent Add- vill.and post Khotila Sijauli thana Jafarganj
Bindki, Fatehpur. 212657
Declaration
I hereby declare that the information mentioned above is true to the best of my knowledge; I
shall be solely responsible for any kind of mistakes.
(Saurabh Pandey)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Pandey saurabh.pdf'),
(8165, 'Current Address', 'imran_gdc@rediff.com', '0000000000', 'Career Objective:', 'Career Objective:', 'To work for professionally managed organization and to get insight into the best civil engineering practice & technology.
To effectively implement my expertise in the field of Quantity Surveying / Contracts / Procurement & Subcontracts.
Career Experience Summary:
During these years, I worked across various civil engineering projects i.e industrial, Irrigation, Residential, Commercial,
Railway, Oil & Gas, Pipelines. Most of the projects i worked were Govt., EPC, Lump sum, Turnkey, FIDIC Contract
based projects.', 'To work for professionally managed organization and to get insight into the best civil engineering practice & technology.
To effectively implement my expertise in the field of Quantity Surveying / Contracts / Procurement & Subcontracts.
Career Experience Summary:
During these years, I worked across various civil engineering projects i.e industrial, Irrigation, Residential, Commercial,
Railway, Oil & Gas, Pipelines. Most of the projects i worked were Govt., EPC, Lump sum, Turnkey, FIDIC Contract
based projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Height / Weight : 162cm (5’ 5”) / 70 kg.
Domicile in India : Maharashtra (India)
Marital status : Married, (3 Children’s – 2 Daughters & 1 Son)
Passport no. & Validity : R9775799 (Expiry date – 10/06/2028)
Permanent Address (India) : C/o. M. S. Khan
40, Sagar Nagar, Near Behind Camp Masjid,
Camp, Amravati (M.S.) 444 602, India
Date :
Place : Imran Ahmed Khan
-- 4 of 4 --', '', 'QUANTITY SURVEYOR:
Client valuation (monthly), sub-contractors valuation (PRW), RFQ floating & Finalizing the subcontractors (Material,
Services), sub-contract administration, reconciliation of consumable , quantity take-offs..
1. Study of contract document & highlight important clauses, which are favorable & unfavorable.
2. General contract administration, identify responsibilities, obligations.
3. Variations and claims identification, discussions, negotiations.
4. Dispute resolution, and comprehensive record keeping.
5. Correspondence and meetings with clients & Preparation of Memorandum of Understanding.
6. Comprehensive record keeping of all the correspondences.
7. Provide information to different departments of various important clauses for effective functioning
8. Interaction with various site inter-departments.
CONTRACTS:
1. Study & familiarize with LOI, LOA, Contract agreements, General & Particular terms conditions
2. Prepare change order and liaise in coordination with PM for approval of same by client.
3. Timely notification to client regarding Contract notifications.
4. Timely submission of variation Request to client; and follow-up for issuance of Change Order.
5. Coordinate and provide clarification on issues concerning the contract implementation to project management team;
and liaise with client for resolution of contractual matters.
6. Update and advice for implementation of any change in statutory & legal requirements.
7. Contractual correspondences with client/ vendor/ subcontractors.
8. Preparation of claims/ counter-claims.
9. Manage and secure projects interests with necessary bonds, warranties, insurances, undertakings, etc until final
discharge of obligations
-- 1 of 4 --
PROCUREMENT:
1) Pre-Qualification, Registration, Establishing & Maintaining an approved and qualified list of suppliers.
2) Purchases of Construction Services, Materials from local and overseas/foreign suppliers, and ensure that all orders
are received and cleared as per agreed schedules as well as per Company’s process & procedures and in a best price.
3) Centralized procurement (Annual Contracts, service contracts, long term contracts, bulk order contracts, etc) based
on the assessment of the sourcing need and negotiate.
4) Request for Quotations (RFQs) ensuring all applicable legal and contractual provisions are included to safeguard the
Company’s interests;
5) Ensure that the purchase orders and related documents for centralized purchases are completed accurately and in
compliance with procedures and requirements.
6) Monitor supplier quality and intervene where necessary to assure strong supplier performance and Supervises the
custom clearance of items purchased from foreign markets.
SUBCONTRACTS:
1. Pre-qualification and finalization of Subcontracts, Subcontracts management and administration of Subcontracts.
2. Handle contractual, legal, commercial issues related to subcontracts and with lower tier subcontractors. Ensure that
contractual and commercial matters are handled efficiently by minimizing claims from the subcontractors, management
of back-charges to Subcontractors.
3. Carry out regular evaluation of sub contractors and maintain an updated Subcontractor database.
4. Obtaining offers from Subcontractors on a back to back basis for construction and other services.
5. Handling of Subcontractors including scope disputes and close out in conjunction with Construction Manager,', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Experience (Gulf) : 6.5 years"}]'::jsonb, '[{"title":"Imported project details","description":"Project of Commercial, Real Estate, Exhibition center, Theater etc.\nExperience :- (1yr. 6 months) – 16.05.18 to till 15.11.2019).\n➢ Worked as a Asst. Manager, Group- commercial & Contracts in Bahri&Mazroei Group in Dubai\nProjects :-Industrial, Commercial, Buildings, Real Estate, Oil & Gas.\nExperience :- (2yrs. 1 month) – 05.07.15 to 01.08.17.\n➢ Worked as Procurement & Sr. Sub-Contracts Er. With Dodsal. (Saipem-Dossal-Tecnimont) JVon\n- Shah-Habshan-Ruwais Railway Project approx. 245 KM in length (Goods Transport Railway line) - 2 Years\n- Major Pipeline Projects with various utilities for different clients (GASCO & MASDAR) - - 7 Months\nProjects:- Oil & Gas Pipe line along with other adjoining utilities\n-- 3 of 4 --\nExperience :- 2yrs. 7 months) 22.01.12 to 15.07.14. (Industrial, Oil & Gas)\n➢ Worked as Quantity Surveyor & Contacts Engineer with Swissboring & Co. Oman (a Trevi Group Co) on\nvarious projects.\nProjects :-Industrial, Commercial, Buildings, Real Estate, Oil & Gas\nExperience :- (1yrs. 8months) 05.03.09to 27.10.10.\n➢ Worked as Quantity Surveyor With HCC Limited on Devadula Project Godavari Lift Irrigation Scheme GLIS\n(Devadula Project) AP, Phase –1 & Phase-2 (Total 5 Phases) for lifting water 500 meters above ground level in\na length of 200 m. This lift Irrigation scheme is the world’s 2nd highest lift Irrigation scheme. For Phase-I HCC\ncreated a JV with Kirloskar Brothers for EMI works. Work involves main Intake structure at Godavari River with\nintermediate pumping stations, crossing at railway lines, canal, road, small rivers, outfall structures, storage\ntanks at each intermediate tank (concrete & earthen).\nProjects :- Irrigation Pipe line, with various types of buildings like control room etc. (EPC project)\n(1yr. 3months) 13.05.07 to 08.08.08.\n➢ Worked as Junior Engineer with GDCL on Blast furnace (expansion of steel plant) at Warthi, Bhandara\nRoad.(MS) (Sunflag Iron &Steel Company) & at 2x23 TPP for Vikram Cement ( Aditya Birla Group) at Khor,\nNeemuch (M.P)\nProjects :- Industrial project involving various types of buildings like control room, conveyer belts, Stock House.\nExperience :- (2yrs. 3months) 4.01.05 to 19.03.07\nPersonal Profile:\nDate of Birth : 07-09-1978\nGender : Male\nHeight / Weight : 162cm (5’ 5”) / 70 kg.\nDomicile in India : Maharashtra (India)\nMarital status : Married, (3 Children’s – 2 Daughters & 1 Son)\nPassport no. & Validity : R9775799 (Expiry date – 10/06/2028)\nPermanent Address (India) : C/o. M. S. Khan\n40, Sagar Nagar, Near Behind Camp Masjid,\nCamp, Amravati (M.S.) 444 602, India\nDate :\nPlace : Imran Ahmed Khan\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Imran-CV.pdf', 'Name: Current Address

Email: imran_gdc@rediff.com

Headline: Career Objective:

Profile Summary: To work for professionally managed organization and to get insight into the best civil engineering practice & technology.
To effectively implement my expertise in the field of Quantity Surveying / Contracts / Procurement & Subcontracts.
Career Experience Summary:
During these years, I worked across various civil engineering projects i.e industrial, Irrigation, Residential, Commercial,
Railway, Oil & Gas, Pipelines. Most of the projects i worked were Govt., EPC, Lump sum, Turnkey, FIDIC Contract
based projects.

Career Profile: QUANTITY SURVEYOR:
Client valuation (monthly), sub-contractors valuation (PRW), RFQ floating & Finalizing the subcontractors (Material,
Services), sub-contract administration, reconciliation of consumable , quantity take-offs..
1. Study of contract document & highlight important clauses, which are favorable & unfavorable.
2. General contract administration, identify responsibilities, obligations.
3. Variations and claims identification, discussions, negotiations.
4. Dispute resolution, and comprehensive record keeping.
5. Correspondence and meetings with clients & Preparation of Memorandum of Understanding.
6. Comprehensive record keeping of all the correspondences.
7. Provide information to different departments of various important clauses for effective functioning
8. Interaction with various site inter-departments.
CONTRACTS:
1. Study & familiarize with LOI, LOA, Contract agreements, General & Particular terms conditions
2. Prepare change order and liaise in coordination with PM for approval of same by client.
3. Timely notification to client regarding Contract notifications.
4. Timely submission of variation Request to client; and follow-up for issuance of Change Order.
5. Coordinate and provide clarification on issues concerning the contract implementation to project management team;
and liaise with client for resolution of contractual matters.
6. Update and advice for implementation of any change in statutory & legal requirements.
7. Contractual correspondences with client/ vendor/ subcontractors.
8. Preparation of claims/ counter-claims.
9. Manage and secure projects interests with necessary bonds, warranties, insurances, undertakings, etc until final
discharge of obligations
-- 1 of 4 --
PROCUREMENT:
1) Pre-Qualification, Registration, Establishing & Maintaining an approved and qualified list of suppliers.
2) Purchases of Construction Services, Materials from local and overseas/foreign suppliers, and ensure that all orders
are received and cleared as per agreed schedules as well as per Company’s process & procedures and in a best price.
3) Centralized procurement (Annual Contracts, service contracts, long term contracts, bulk order contracts, etc) based
on the assessment of the sourcing need and negotiate.
4) Request for Quotations (RFQs) ensuring all applicable legal and contractual provisions are included to safeguard the
Company’s interests;
5) Ensure that the purchase orders and related documents for centralized purchases are completed accurately and in
compliance with procedures and requirements.
6) Monitor supplier quality and intervene where necessary to assure strong supplier performance and Supervises the
custom clearance of items purchased from foreign markets.
SUBCONTRACTS:
1. Pre-qualification and finalization of Subcontracts, Subcontracts management and administration of Subcontracts.
2. Handle contractual, legal, commercial issues related to subcontracts and with lower tier subcontractors. Ensure that
contractual and commercial matters are handled efficiently by minimizing claims from the subcontractors, management
of back-charges to Subcontractors.
3. Carry out regular evaluation of sub contractors and maintain an updated Subcontractor database.
4. Obtaining offers from Subcontractors on a back to back basis for construction and other services.
5. Handling of Subcontractors including scope disputes and close out in conjunction with Construction Manager,

Employment: Experience (Gulf) : 6.5 years

Projects: Project of Commercial, Real Estate, Exhibition center, Theater etc.
Experience :- (1yr. 6 months) – 16.05.18 to till 15.11.2019).
➢ Worked as a Asst. Manager, Group- commercial & Contracts in Bahri&Mazroei Group in Dubai
Projects :-Industrial, Commercial, Buildings, Real Estate, Oil & Gas.
Experience :- (2yrs. 1 month) – 05.07.15 to 01.08.17.
➢ Worked as Procurement & Sr. Sub-Contracts Er. With Dodsal. (Saipem-Dossal-Tecnimont) JVon
- Shah-Habshan-Ruwais Railway Project approx. 245 KM in length (Goods Transport Railway line) - 2 Years
- Major Pipeline Projects with various utilities for different clients (GASCO & MASDAR) - - 7 Months
Projects:- Oil & Gas Pipe line along with other adjoining utilities
-- 3 of 4 --
Experience :- 2yrs. 7 months) 22.01.12 to 15.07.14. (Industrial, Oil & Gas)
➢ Worked as Quantity Surveyor & Contacts Engineer with Swissboring & Co. Oman (a Trevi Group Co) on
various projects.
Projects :-Industrial, Commercial, Buildings, Real Estate, Oil & Gas
Experience :- (1yrs. 8months) 05.03.09to 27.10.10.
➢ Worked as Quantity Surveyor With HCC Limited on Devadula Project Godavari Lift Irrigation Scheme GLIS
(Devadula Project) AP, Phase –1 & Phase-2 (Total 5 Phases) for lifting water 500 meters above ground level in
a length of 200 m. This lift Irrigation scheme is the world’s 2nd highest lift Irrigation scheme. For Phase-I HCC
created a JV with Kirloskar Brothers for EMI works. Work involves main Intake structure at Godavari River with
intermediate pumping stations, crossing at railway lines, canal, road, small rivers, outfall structures, storage
tanks at each intermediate tank (concrete & earthen).
Projects :- Irrigation Pipe line, with various types of buildings like control room etc. (EPC project)
(1yr. 3months) 13.05.07 to 08.08.08.
➢ Worked as Junior Engineer with GDCL on Blast furnace (expansion of steel plant) at Warthi, Bhandara
Road.(MS) (Sunflag Iron &Steel Company) & at 2x23 TPP for Vikram Cement ( Aditya Birla Group) at Khor,
Neemuch (M.P)
Projects :- Industrial project involving various types of buildings like control room, conveyer belts, Stock House.
Experience :- (2yrs. 3months) 4.01.05 to 19.03.07
Personal Profile:
Date of Birth : 07-09-1978
Gender : Male
Height / Weight : 162cm (5’ 5”) / 70 kg.
Domicile in India : Maharashtra (India)
Marital status : Married, (3 Children’s – 2 Daughters & 1 Son)
Passport no. & Validity : R9775799 (Expiry date – 10/06/2028)
Permanent Address (India) : C/o. M. S. Khan
40, Sagar Nagar, Near Behind Camp Masjid,
Camp, Amravati (M.S.) 444 602, India
Date :
Place : Imran Ahmed Khan
-- 4 of 4 --

Personal Details: Gender : Male
Height / Weight : 162cm (5’ 5”) / 70 kg.
Domicile in India : Maharashtra (India)
Marital status : Married, (3 Children’s – 2 Daughters & 1 Son)
Passport no. & Validity : R9775799 (Expiry date – 10/06/2028)
Permanent Address (India) : C/o. M. S. Khan
40, Sagar Nagar, Near Behind Camp Masjid,
Camp, Amravati (M.S.) 444 602, India
Date :
Place : Imran Ahmed Khan
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
Permanent Address Mob. 9321 22 77 54
Imran Ahmed Khan Email :imran_gdc@rediff.com
40, Sagar Nagar, Behind Camp Masjid, Camp,
Amravati, (M.S) 444602, India
Current Address
40, Sagar Nagar, Behind Camp Masjid, Camp, Amravati, (M.S) 444602, India
Name : Imran Ahmed Khan
Age : 42 Years
Experience (India) : 5.0 years
Experience (Gulf) : 6.5 years
Career Objective:
To work for professionally managed organization and to get insight into the best civil engineering practice & technology.
To effectively implement my expertise in the field of Quantity Surveying / Contracts / Procurement & Subcontracts.
Career Experience Summary:
During these years, I worked across various civil engineering projects i.e industrial, Irrigation, Residential, Commercial,
Railway, Oil & Gas, Pipelines. Most of the projects i worked were Govt., EPC, Lump sum, Turnkey, FIDIC Contract
based projects.
Job Profile:
QUANTITY SURVEYOR:
Client valuation (monthly), sub-contractors valuation (PRW), RFQ floating & Finalizing the subcontractors (Material,
Services), sub-contract administration, reconciliation of consumable , quantity take-offs..
1. Study of contract document & highlight important clauses, which are favorable & unfavorable.
2. General contract administration, identify responsibilities, obligations.
3. Variations and claims identification, discussions, negotiations.
4. Dispute resolution, and comprehensive record keeping.
5. Correspondence and meetings with clients & Preparation of Memorandum of Understanding.
6. Comprehensive record keeping of all the correspondences.
7. Provide information to different departments of various important clauses for effective functioning
8. Interaction with various site inter-departments.
CONTRACTS:
1. Study & familiarize with LOI, LOA, Contract agreements, General & Particular terms conditions
2. Prepare change order and liaise in coordination with PM for approval of same by client.
3. Timely notification to client regarding Contract notifications.
4. Timely submission of variation Request to client; and follow-up for issuance of Change Order.
5. Coordinate and provide clarification on issues concerning the contract implementation to project management team;
and liaise with client for resolution of contractual matters.
6. Update and advice for implementation of any change in statutory & legal requirements.
7. Contractual correspondences with client/ vendor/ subcontractors.
8. Preparation of claims/ counter-claims.
9. Manage and secure projects interests with necessary bonds, warranties, insurances, undertakings, etc until final
discharge of obligations

-- 1 of 4 --

PROCUREMENT:
1) Pre-Qualification, Registration, Establishing & Maintaining an approved and qualified list of suppliers.
2) Purchases of Construction Services, Materials from local and overseas/foreign suppliers, and ensure that all orders
are received and cleared as per agreed schedules as well as per Company’s process & procedures and in a best price.
3) Centralized procurement (Annual Contracts, service contracts, long term contracts, bulk order contracts, etc) based
on the assessment of the sourcing need and negotiate.
4) Request for Quotations (RFQs) ensuring all applicable legal and contractual provisions are included to safeguard the
Company’s interests;
5) Ensure that the purchase orders and related documents for centralized purchases are completed accurately and in
compliance with procedures and requirements.
6) Monitor supplier quality and intervene where necessary to assure strong supplier performance and Supervises the
custom clearance of items purchased from foreign markets.
SUBCONTRACTS:
1. Pre-qualification and finalization of Subcontracts, Subcontracts management and administration of Subcontracts.
2. Handle contractual, legal, commercial issues related to subcontracts and with lower tier subcontractors. Ensure that
contractual and commercial matters are handled efficiently by minimizing claims from the subcontractors, management
of back-charges to Subcontractors.
3. Carry out regular evaluation of sub contractors and maintain an updated Subcontractor database.
4. Obtaining offers from Subcontractors on a back to back basis for construction and other services.
5. Handling of Subcontractors including scope disputes and close out in conjunction with Construction Manager,
correspondence and meetings with Subcontractors
6. Check, verify and maintain record of measurements and quantification for further approval of the Construction
Manager, Certification of Subcontractors Invoices.
7. Re-measure and verify the work accomplished by the Subcontractors and, wherever possible, try to minimize and
control additional quantities claimed by the subcontractors.
8. Preparation of additional Subcontract Agreements/Work Orders with Third parties in case of default of scope of work
on the part of main subcontractors.
9. Identification of Subcontractors weakness and corrective measures.
10. Review and update Subcontract plan from PMT on weekly basis.
11. Assist in opening of bids and preparing comparative statements.
12. Prepare minutes of meeting with vendors/subcontractors.
13. Responsible for drafting of subcontracts/LOI/LOA.
14. Assist In claims management related to subcontracts.
15. Assist PMT on subcontracts closeout.
16. Provide full admin support to the department related to subcontracts.
17. Undertake any other project/duties assigned.
CONTRACTS ADMINISTRATION:-
1. Liaising with staff on all levels of company to analyze and determine comprehensive contract strategy.
2. Reviewing contracts for compliance with language guidelines.
3. Collaborating with internal procurement, legal and human resources teams to ensure contracts'' compliance.
4. Sharing and clarifying contract processes, conditions and details with management, Project team.
5. Obtaining contract-related information from relevant parties.
6. Reviewing contracts, verifying accuracy and resolving discrepancies in line with company rules and guidelines.
7. Ensuring relevant documentation accompany contracts, and maintaining digital and hard copies of same.
8. Liaising between parties regarding contract development, and negotiations regarding terms and conditions, and
drafting and revising changes as required.
9. Identifying potential risks contract changes may pose to company.

-- 2 of 4 --

Summary of skills:
11.5 years’ experience in the field of construction industry (Infrastructure, Oil & Gas, Industrial, Real estate,
Commercial, EPC, Irrigation pipeline, Power plant, steel plant, etc. ).
Ability to learn & assimilate quickly the responsibility given.
Ability to learn & gel in team oriented projects.
Sound technical knowledge
knowledge of Basic Computers, MS Office, Basic Auto CAD, SAP
Educational Qualifications:
Exam Board/University Institute / College Passing year Percentage
S.S.C. Amravati Anjuman High School Khamgaon
(Dist. Buldana) 1995 58.28 %
Diploma (Civil) MSBTE (Mumbai) Dr. P D Polytechnic, Amravati 1999 72.18 %
B.E. (Civil) Amravati Govt. College of Engineering, Amravati 2003 68.10%
Experience:
Company Post Held Work Location From – To Duration
GDCL - Mumbai Jr. Engineer (QS) Bhandara (MS)
Neemuch (MP)
04.01.05 to
31.03.07 2 yrs. 3 months
HCC Ltd - Mumbai QS Warangal (AP,
Now in TS))
13.05.07 to
08.08.08 1 yr. 3 months
Swissboring& Co. Oman QS & Contracts Ghala (Oman) 05.03.09 to
27.10.10 1 yrs. 8 months
Dodsal– UAE
(Saipem-Dossal-Tecnimont)
JV
Sr. Engineer – Proc. &
Sub Cont. Abu Dhabi (UAE)
22.01.12 to
15.07.14 2 yrs. 7 months
BMTC - UAE Asst. Manager -
Contracts Dubai (UAE) 05.07.15 to
01.08.17 2 yrs. 1 month
Reliance Industries Ltd. - RIL Manager - Procurement
and Contracts Mumbai (MS) 16.05.18 to
15.11.19 1 yr. 6 months
Detailed Experience & Projects Description:
➢ Worked as a Manager, Procurement & Contracts (Expediting section) in Reliance Industries Ltd. (RIL) in
Mumbai on JIO World Center (DAICEC) Project at BKC Mumbai.
Projects :-Mixed use (Real Estate, commercial, Residential, Exibition center, Thearter, Banquet Hall, etc.) Huge
Project of Commercial, Real Estate, Exhibition center, Theater etc.
Experience :- (1yr. 6 months) – 16.05.18 to till 15.11.2019).
➢ Worked as a Asst. Manager, Group- commercial & Contracts in Bahri&Mazroei Group in Dubai
Projects :-Industrial, Commercial, Buildings, Real Estate, Oil & Gas.
Experience :- (2yrs. 1 month) – 05.07.15 to 01.08.17.
➢ Worked as Procurement & Sr. Sub-Contracts Er. With Dodsal. (Saipem-Dossal-Tecnimont) JVon
- Shah-Habshan-Ruwais Railway Project approx. 245 KM in length (Goods Transport Railway line) - 2 Years
- Major Pipeline Projects with various utilities for different clients (GASCO & MASDAR) - - 7 Months
Projects:- Oil & Gas Pipe line along with other adjoining utilities

-- 3 of 4 --

Experience :- 2yrs. 7 months) 22.01.12 to 15.07.14. (Industrial, Oil & Gas)
➢ Worked as Quantity Surveyor & Contacts Engineer with Swissboring & Co. Oman (a Trevi Group Co) on
various projects.
Projects :-Industrial, Commercial, Buildings, Real Estate, Oil & Gas
Experience :- (1yrs. 8months) 05.03.09to 27.10.10.
➢ Worked as Quantity Surveyor With HCC Limited on Devadula Project Godavari Lift Irrigation Scheme GLIS
(Devadula Project) AP, Phase –1 & Phase-2 (Total 5 Phases) for lifting water 500 meters above ground level in
a length of 200 m. This lift Irrigation scheme is the world’s 2nd highest lift Irrigation scheme. For Phase-I HCC
created a JV with Kirloskar Brothers for EMI works. Work involves main Intake structure at Godavari River with
intermediate pumping stations, crossing at railway lines, canal, road, small rivers, outfall structures, storage
tanks at each intermediate tank (concrete & earthen).
Projects :- Irrigation Pipe line, with various types of buildings like control room etc. (EPC project)
(1yr. 3months) 13.05.07 to 08.08.08.
➢ Worked as Junior Engineer with GDCL on Blast furnace (expansion of steel plant) at Warthi, Bhandara
Road.(MS) (Sunflag Iron &Steel Company) & at 2x23 TPP for Vikram Cement ( Aditya Birla Group) at Khor,
Neemuch (M.P)
Projects :- Industrial project involving various types of buildings like control room, conveyer belts, Stock House.
Experience :- (2yrs. 3months) 4.01.05 to 19.03.07
Personal Profile:
Date of Birth : 07-09-1978
Gender : Male
Height / Weight : 162cm (5’ 5”) / 70 kg.
Domicile in India : Maharashtra (India)
Marital status : Married, (3 Children’s – 2 Daughters & 1 Son)
Passport no. & Validity : R9775799 (Expiry date – 10/06/2028)
Permanent Address (India) : C/o. M. S. Khan
40, Sagar Nagar, Near Behind Camp Masjid,
Camp, Amravati (M.S.) 444 602, India
Date :
Place : Imran Ahmed Khan

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Imran-CV.pdf'),
(8166, 'Name- Saurabh Pandey', 'name-.saurabh.pandey.resume-import-08166@hhh-resume-import.invalid', '9304524827', 'Career Objective', 'Career Objective', 'To work in a construction company where I can utilize my experience and skill at the fullest
form to perform superlatively well and help my organization to attain its goals and fulfill its
objectives.
Academic Qualification
Completed Bs.c from CSJM University Kanpur in 2015.
Intermediate from UP Board in 2012.
High school from UP Board in 2008.
Experience Summery
I am having 7 years of experience of highway survey works (T.B.M Fixing, O.G.L., Earth work
subgrade top, G.S.B., W.M.M, D.B.M, B.C., D.L.C., P.Q.C.) Road work & All type of auto level
work, T.S. Leica 06+( center line marking, topography, traversing ) Etc.
Experience Record
P N C Infrastructure Limited
Project Detail- 4 Lane of Bhojpur Buxer Section from Km.27.370 to Km.75.000 Km. of NH 84
(Design Chain age Km.77.100 to 125.00) (Design Length 47.900 Km.) in the state of Bihar.
Designation– Surveyor, Highway.
Reporting Boss- Site incharge PM sir
Client- NHAI, Delhi
Consultation- SA Infrastructure Consultant Pvt.Ltd.
Joining date- 24th January 2019
Rolls & Responsibilities
Highway D.L.C., P.Q.C. work
Earth work
-- 1 of 3 --
Auto level, Site progress
DILIP BUILDCON LIMITED
Project- Tuljapur to Ausa Fourline Road Project (NH+361)
Client - National Highway Authority of India.
Project Cost - 904 Cr.
Project Lenth- 54 Km
Supervision Consultant- National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor, Highway
Period- 2017 To 2019
Rolls & Responsibilies
Center Line Marking traversing topography
Highway D.L.C. P.Q.C. work
Earth work
DILIP BUILDCON LIMITED
Project:- Bangluru to Mysuru Road Project NH 275 (six lane) Upgradation to 6 lane, Divided
Carriageway Configuration from Km.18+000 to Km 135+304 with drain and Bypass 56 Km. and
Flyover.
Client - National Highway Authority of India.
Project Cost - 4500 Cr.', 'To work in a construction company where I can utilize my experience and skill at the fullest
form to perform superlatively well and help my organization to attain its goals and fulfill its
objectives.
Academic Qualification
Completed Bs.c from CSJM University Kanpur in 2015.
Intermediate from UP Board in 2012.
High school from UP Board in 2008.
Experience Summery
I am having 7 years of experience of highway survey works (T.B.M Fixing, O.G.L., Earth work
subgrade top, G.S.B., W.M.M, D.B.M, B.C., D.L.C., P.Q.C.) Road work & All type of auto level
work, T.S. Leica 06+( center line marking, topography, traversing ) Etc.
Experience Record
P N C Infrastructure Limited
Project Detail- 4 Lane of Bhojpur Buxer Section from Km.27.370 to Km.75.000 Km. of NH 84
(Design Chain age Km.77.100 to 125.00) (Design Length 47.900 Km.) in the state of Bihar.
Designation– Surveyor, Highway.
Reporting Boss- Site incharge PM sir
Client- NHAI, Delhi
Consultation- SA Infrastructure Consultant Pvt.Ltd.
Joining date- 24th January 2019
Rolls & Responsibilities
Highway D.L.C., P.Q.C. work
Earth work
-- 1 of 3 --
Auto level, Site progress
DILIP BUILDCON LIMITED
Project- Tuljapur to Ausa Fourline Road Project (NH+361)
Client - National Highway Authority of India.
Project Cost - 904 Cr.
Project Lenth- 54 Km
Supervision Consultant- National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor, Highway
Period- 2017 To 2019
Rolls & Responsibilies
Center Line Marking traversing topography
Highway D.L.C. P.Q.C. work
Earth work
DILIP BUILDCON LIMITED
Project:- Bangluru to Mysuru Road Project NH 275 (six lane) Upgradation to 6 lane, Divided
Carriageway Configuration from Km.18+000 to Km 135+304 with drain and Bypass 56 Km. and
Flyover.
Client - National Highway Authority of India.
Project Cost - 4500 Cr.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name – Manoj Kumar Pandey
Language Known- Hindi and English
Strength- Leadership Quality, punctuality, loves to do new things.
permanent Add- vill.and post Khotila Sijauli thana Jafarganj
Bindki, Fatehpur. 212657
Declaration
I hereby declare that the information mentioned above is true to the best of my knowledge; I
shall be solely responsible for any kind of mistakes.
(Saurabh Pandey)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"I am having 7 years of experience of highway survey works (T.B.M Fixing, O.G.L., Earth work\nsubgrade top, G.S.B., W.M.M, D.B.M, B.C., D.L.C., P.Q.C.) Road work & All type of auto level\nwork, T.S. Leica 06+( center line marking, topography, traversing ) Etc.\nExperience Record\nP N C Infrastructure Limited\nProject Detail- 4 Lane of Bhojpur Buxer Section from Km.27.370 to Km.75.000 Km. of NH 84\n(Design Chain age Km.77.100 to 125.00) (Design Length 47.900 Km.) in the state of Bihar.\nDesignation– Surveyor, Highway.\nReporting Boss- Site incharge PM sir\nClient- NHAI, Delhi\nConsultation- SA Infrastructure Consultant Pvt.Ltd.\nJoining date- 24th January 2019\nRolls & Responsibilities\nHighway D.L.C., P.Q.C. work\nEarth work\n-- 1 of 3 --\nAuto level, Site progress\nDILIP BUILDCON LIMITED\nProject- Tuljapur to Ausa Fourline Road Project (NH+361)\nClient - National Highway Authority of India.\nProject Cost - 904 Cr.\nProject Lenth- 54 Km\nSupervision Consultant- National Highway Authority of India stating project.\nContractor- Dilip Buildcon Limited\nDesignation- Surveyor, Highway\nPeriod- 2017 To 2019\nRolls & Responsibilies\nCenter Line Marking traversing topography\nHighway D.L.C. P.Q.C. work\nEarth work\nDILIP BUILDCON LIMITED\nProject:- Bangluru to Mysuru Road Project NH 275 (six lane) Upgradation to 6 lane, Divided\nCarriageway Configuration from Km.18+000 to Km 135+304 with drain and Bypass 56 Km. and\nFlyover.\nClient - National Highway Authority of India.\nProject Cost - 4500 Cr.\nProject Lenth- 117.304 Km\nSupervision Consultant - National Highway Authority of India stating project.\nContractor- Dilip Buildcon Limited\nDesignation- Surveyor\nPeriod- 2015 To 2017\nRolls & Responsibilies\nAll kind of auto level work.\nCollecting OGL level"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Pandey saurabh_1.pdf', 'Name: Name- Saurabh Pandey

Email: name-.saurabh.pandey.resume-import-08166@hhh-resume-import.invalid

Phone: 9304524827

Headline: Career Objective

Profile Summary: To work in a construction company where I can utilize my experience and skill at the fullest
form to perform superlatively well and help my organization to attain its goals and fulfill its
objectives.
Academic Qualification
Completed Bs.c from CSJM University Kanpur in 2015.
Intermediate from UP Board in 2012.
High school from UP Board in 2008.
Experience Summery
I am having 7 years of experience of highway survey works (T.B.M Fixing, O.G.L., Earth work
subgrade top, G.S.B., W.M.M, D.B.M, B.C., D.L.C., P.Q.C.) Road work & All type of auto level
work, T.S. Leica 06+( center line marking, topography, traversing ) Etc.
Experience Record
P N C Infrastructure Limited
Project Detail- 4 Lane of Bhojpur Buxer Section from Km.27.370 to Km.75.000 Km. of NH 84
(Design Chain age Km.77.100 to 125.00) (Design Length 47.900 Km.) in the state of Bihar.
Designation– Surveyor, Highway.
Reporting Boss- Site incharge PM sir
Client- NHAI, Delhi
Consultation- SA Infrastructure Consultant Pvt.Ltd.
Joining date- 24th January 2019
Rolls & Responsibilities
Highway D.L.C., P.Q.C. work
Earth work
-- 1 of 3 --
Auto level, Site progress
DILIP BUILDCON LIMITED
Project- Tuljapur to Ausa Fourline Road Project (NH+361)
Client - National Highway Authority of India.
Project Cost - 904 Cr.
Project Lenth- 54 Km
Supervision Consultant- National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor, Highway
Period- 2017 To 2019
Rolls & Responsibilies
Center Line Marking traversing topography
Highway D.L.C. P.Q.C. work
Earth work
DILIP BUILDCON LIMITED
Project:- Bangluru to Mysuru Road Project NH 275 (six lane) Upgradation to 6 lane, Divided
Carriageway Configuration from Km.18+000 to Km 135+304 with drain and Bypass 56 Km. and
Flyover.
Client - National Highway Authority of India.
Project Cost - 4500 Cr.

Employment: I am having 7 years of experience of highway survey works (T.B.M Fixing, O.G.L., Earth work
subgrade top, G.S.B., W.M.M, D.B.M, B.C., D.L.C., P.Q.C.) Road work & All type of auto level
work, T.S. Leica 06+( center line marking, topography, traversing ) Etc.
Experience Record
P N C Infrastructure Limited
Project Detail- 4 Lane of Bhojpur Buxer Section from Km.27.370 to Km.75.000 Km. of NH 84
(Design Chain age Km.77.100 to 125.00) (Design Length 47.900 Km.) in the state of Bihar.
Designation– Surveyor, Highway.
Reporting Boss- Site incharge PM sir
Client- NHAI, Delhi
Consultation- SA Infrastructure Consultant Pvt.Ltd.
Joining date- 24th January 2019
Rolls & Responsibilities
Highway D.L.C., P.Q.C. work
Earth work
-- 1 of 3 --
Auto level, Site progress
DILIP BUILDCON LIMITED
Project- Tuljapur to Ausa Fourline Road Project (NH+361)
Client - National Highway Authority of India.
Project Cost - 904 Cr.
Project Lenth- 54 Km
Supervision Consultant- National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor, Highway
Period- 2017 To 2019
Rolls & Responsibilies
Center Line Marking traversing topography
Highway D.L.C. P.Q.C. work
Earth work
DILIP BUILDCON LIMITED
Project:- Bangluru to Mysuru Road Project NH 275 (six lane) Upgradation to 6 lane, Divided
Carriageway Configuration from Km.18+000 to Km 135+304 with drain and Bypass 56 Km. and
Flyover.
Client - National Highway Authority of India.
Project Cost - 4500 Cr.
Project Lenth- 117.304 Km
Supervision Consultant - National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor
Period- 2015 To 2017
Rolls & Responsibilies
All kind of auto level work.
Collecting OGL level

Education: Completed Bs.c from CSJM University Kanpur in 2015.
Intermediate from UP Board in 2012.
High school from UP Board in 2008.
Experience Summery
I am having 7 years of experience of highway survey works (T.B.M Fixing, O.G.L., Earth work
subgrade top, G.S.B., W.M.M, D.B.M, B.C., D.L.C., P.Q.C.) Road work & All type of auto level
work, T.S. Leica 06+( center line marking, topography, traversing ) Etc.
Experience Record
P N C Infrastructure Limited
Project Detail- 4 Lane of Bhojpur Buxer Section from Km.27.370 to Km.75.000 Km. of NH 84
(Design Chain age Km.77.100 to 125.00) (Design Length 47.900 Km.) in the state of Bihar.
Designation– Surveyor, Highway.
Reporting Boss- Site incharge PM sir
Client- NHAI, Delhi
Consultation- SA Infrastructure Consultant Pvt.Ltd.
Joining date- 24th January 2019
Rolls & Responsibilities
Highway D.L.C., P.Q.C. work
Earth work
-- 1 of 3 --
Auto level, Site progress
DILIP BUILDCON LIMITED
Project- Tuljapur to Ausa Fourline Road Project (NH+361)
Client - National Highway Authority of India.
Project Cost - 904 Cr.
Project Lenth- 54 Km
Supervision Consultant- National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor, Highway
Period- 2017 To 2019
Rolls & Responsibilies
Center Line Marking traversing topography
Highway D.L.C. P.Q.C. work
Earth work
DILIP BUILDCON LIMITED
Project:- Bangluru to Mysuru Road Project NH 275 (six lane) Upgradation to 6 lane, Divided
Carriageway Configuration from Km.18+000 to Km 135+304 with drain and Bypass 56 Km. and
Flyover.
Client - National Highway Authority of India.
Project Cost - 4500 Cr.
Project Lenth- 117.304 Km
Supervision Consultant - National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor

Personal Details: Father Name – Manoj Kumar Pandey
Language Known- Hindi and English
Strength- Leadership Quality, punctuality, loves to do new things.
permanent Add- vill.and post Khotila Sijauli thana Jafarganj
Bindki, Fatehpur. 212657
Declaration
I hereby declare that the information mentioned above is true to the best of my knowledge; I
shall be solely responsible for any kind of mistakes.
(Saurabh Pandey)
-- 3 of 3 --

Extracted Resume Text: RESUME
Name- Saurabh Pandey
Adds.- Fatehpur Uttar Pradesh
Mob.- 9304524827
E mail- suarabhpandey44933@gmail.com
Career Objective
To work in a construction company where I can utilize my experience and skill at the fullest
form to perform superlatively well and help my organization to attain its goals and fulfill its
objectives.
Academic Qualification
Completed Bs.c from CSJM University Kanpur in 2015.
Intermediate from UP Board in 2012.
High school from UP Board in 2008.
Experience Summery
I am having 7 years of experience of highway survey works (T.B.M Fixing, O.G.L., Earth work
subgrade top, G.S.B., W.M.M, D.B.M, B.C., D.L.C., P.Q.C.) Road work & All type of auto level
work, T.S. Leica 06+( center line marking, topography, traversing ) Etc.
Experience Record
P N C Infrastructure Limited
Project Detail- 4 Lane of Bhojpur Buxer Section from Km.27.370 to Km.75.000 Km. of NH 84
(Design Chain age Km.77.100 to 125.00) (Design Length 47.900 Km.) in the state of Bihar.
Designation– Surveyor, Highway.
Reporting Boss- Site incharge PM sir
Client- NHAI, Delhi
Consultation- SA Infrastructure Consultant Pvt.Ltd.
Joining date- 24th January 2019
Rolls & Responsibilities
Highway D.L.C., P.Q.C. work
Earth work

-- 1 of 3 --

Auto level, Site progress
DILIP BUILDCON LIMITED
Project- Tuljapur to Ausa Fourline Road Project (NH+361)
Client - National Highway Authority of India.
Project Cost - 904 Cr.
Project Lenth- 54 Km
Supervision Consultant- National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor, Highway
Period- 2017 To 2019
Rolls & Responsibilies
Center Line Marking traversing topography
Highway D.L.C. P.Q.C. work
Earth work
DILIP BUILDCON LIMITED
Project:- Bangluru to Mysuru Road Project NH 275 (six lane) Upgradation to 6 lane, Divided
Carriageway Configuration from Km.18+000 to Km 135+304 with drain and Bypass 56 Km. and
Flyover.
Client - National Highway Authority of India.
Project Cost - 4500 Cr.
Project Lenth- 117.304 Km
Supervision Consultant - National Highway Authority of India stating project.
Contractor- Dilip Buildcon Limited
Designation- Surveyor
Period- 2015 To 2017
Rolls & Responsibilies
All kind of auto level work.
Collecting OGL level
Collecting level of subgrade.
Collecting level over D.B.M. B.C.

-- 2 of 3 --

DILIP BUILDCON LIMITED
Project:- Mahulia to Bahargore JH/W.B Border Road Project & NH 33,NH6 Jharkhand (4 Lane)
UP gradation to 4 lane Divided carriageway, Configuration from Km.277+500 to Km.333+500&
183+587 to 199+200 with drain.
Client - National Highway Authority of India.
Project Cost - 700 Cr.
Project Lenth- 71.00 Km
Supervision Consultant- Lion Engineering Consultant
Contractor- Dilip Buildcon Limited
Designation- Surveyor
Period- 2014 To 2015
Rolls & Responsibility
Center Line Marking .
Level fixing for D.L.C., P.Q.C.
Level sheet preparation
All kind of earth work
Personal Detail
Date of Birth 02/09/1993
Father Name – Manoj Kumar Pandey
Language Known- Hindi and English
Strength- Leadership Quality, punctuality, loves to do new things.
permanent Add- vill.and post Khotila Sijauli thana Jafarganj
Bindki, Fatehpur. 212657
Declaration
I hereby declare that the information mentioned above is true to the best of my knowledge; I
shall be solely responsible for any kind of mistakes.
(Saurabh Pandey)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Pandey saurabh_1.pdf'),
(8167, 'IMRAN SYED', 'ismm21103@student.nitw.ac.in', '9121191091', 'Project Intern at ArcelorMittal Nippon Steel India', 'Project Intern at ArcelorMittal Nippon Steel India', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Project Intern at ArcelorMittal Nippon Steel India","company":"Imported from resume CSV","description":"Project Intern\nArcelorMittal Nippon Steel India\nz September 2022 – Ongoing * Surat, Gujarat\n• Dealing with quality related issues\n• Analysing and optimising the process flow parameters so that\nfinal product can meet customer requirements"}]'::jsonb, '[{"title":"Imported project details","description":"Improved practices to minimize the shape defects of\nvarious grades steel plates\nArcelorMittal Nippon Steel India\n• Studying, Analysing and Optimising the various process flow pa-\nrameters during quenching process to reduce the shape defects\nof wider plates to meet the customer requirements\nPhase Change Behaviour of Nitinol Shape Memory Al-\nloys\nNational Institute of Technology Warangal\nz 3 months\n• Studied the influence of heat treatments on the phase change\nbehaviour of Ni-Ti-Cu System\nInjection Molding Machine\n3 Months\n• Designed and build a injection molding machine which is used to\nprocess plastic waste\nA DAY OF MY LIFE\nSleep,\nbeautiful sleep\nStudying and listen-\ning to music at night\nDaytime work\nSports and relaxation\nSpending time\nwith family or\nfriends\nMY LIFE PHILOSOPHY\n“Learn from yesterday, live for today,\nhope for tomorrow.”\nMOST PROUD OF\n and XE papers\nQualified in ME paper with AIR of\n6367 and qualified in XE paper with\nAIR of 1972\nÈ Performed standup comedy on stage\nPerformed a standup set on the first of\ncollege in NIT Warangal\nSTRENGTHS\nHard-working Eye for detail\nMotivator & Leader\nJAVA Data Structures and Algorithms\nSQL\nLANGUAGES\nTelugu ○ ○ ○ ○ ○\nEnglish ○ ○ ○ ○ ○\nHindi ○ ○ ○ ○ ○"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ImranSyed_Resume.pdf', 'Name: IMRAN SYED

Email: ismm21103@student.nitw.ac.in

Phone: 9121191091

Headline: Project Intern at ArcelorMittal Nippon Steel India

Employment: Project Intern
ArcelorMittal Nippon Steel India
z September 2022 – Ongoing * Surat, Gujarat
• Dealing with quality related issues
• Analysing and optimising the process flow parameters so that
final product can meet customer requirements

Education: M Tech Industrial Metallurgy
National Institute of Technology Warangal
z Sept 2021 – May 2023
B Tech Mechanical Engineering
Narayana Engineering College Gudur
z May 2014 – May 2018
Intermediate MPC
Narayana Junior College Harinathapuram
z May 2012 – May 2014
Qualified in GATE 2021 in both ME
-- 1 of 1 --

Projects: Improved practices to minimize the shape defects of
various grades steel plates
ArcelorMittal Nippon Steel India
• Studying, Analysing and Optimising the various process flow pa-
rameters during quenching process to reduce the shape defects
of wider plates to meet the customer requirements
Phase Change Behaviour of Nitinol Shape Memory Al-
loys
National Institute of Technology Warangal
z 3 months
• Studied the influence of heat treatments on the phase change
behaviour of Ni-Ti-Cu System
Injection Molding Machine
3 Months
• Designed and build a injection molding machine which is used to
process plastic waste
A DAY OF MY LIFE
Sleep,
beautiful sleep
Studying and listen-
ing to music at night
Daytime work
Sports and relaxation
Spending time
with family or
friends
MY LIFE PHILOSOPHY
“Learn from yesterday, live for today,
hope for tomorrow.”
MOST PROUD OF
 and XE papers
Qualified in ME paper with AIR of
6367 and qualified in XE paper with
AIR of 1972
È Performed standup comedy on stage
Performed a standup set on the first of
college in NIT Warangal
STRENGTHS
Hard-working Eye for detail
Motivator & Leader
JAVA Data Structures and Algorithms
SQL
LANGUAGES
Telugu ○ ○ ○ ○ ○
English ○ ○ ○ ○ ○
Hindi ○ ○ ○ ○ ○

Extracted Resume Text: IMRAN SYED
Project Intern at ArcelorMittal Nippon Steel India
@ ismm21103@student.nitw.ac.in  9121191091 # West street, Sydapuram, 524407, India
* Warangal, INDIA ï https://www.linkedin.com/in/imran-syed-nitw/
EXPERIENCE
Project Intern
ArcelorMittal Nippon Steel India
z September 2022 – Ongoing * Surat, Gujarat
• Dealing with quality related issues
• Analysing and optimising the process flow parameters so that
final product can meet customer requirements
PROJECTS
Improved practices to minimize the shape defects of
various grades steel plates
ArcelorMittal Nippon Steel India
• Studying, Analysing and Optimising the various process flow pa-
rameters during quenching process to reduce the shape defects
of wider plates to meet the customer requirements
Phase Change Behaviour of Nitinol Shape Memory Al-
loys
National Institute of Technology Warangal
z 3 months
• Studied the influence of heat treatments on the phase change
behaviour of Ni-Ti-Cu System
Injection Molding Machine
3 Months
• Designed and build a injection molding machine which is used to
process plastic waste
A DAY OF MY LIFE
Sleep,
beautiful sleep
Studying and listen-
ing to music at night
Daytime work
Sports and relaxation
Spending time
with family or
friends
MY LIFE PHILOSOPHY
“Learn from yesterday, live for today,
hope for tomorrow.”
MOST PROUD OF
 and XE papers
Qualified in ME paper with AIR of
6367 and qualified in XE paper with
AIR of 1972
È Performed standup comedy on stage
Performed a standup set on the first of
college in NIT Warangal
STRENGTHS
Hard-working Eye for detail
Motivator & Leader
JAVA Data Structures and Algorithms
SQL
LANGUAGES
Telugu ○ ○ ○ ○ ○
English ○ ○ ○ ○ ○
Hindi ○ ○ ○ ○ ○
EDUCATION
M Tech Industrial Metallurgy
National Institute of Technology Warangal
z Sept 2021 – May 2023
B Tech Mechanical Engineering
Narayana Engineering College Gudur
z May 2014 – May 2018
Intermediate MPC
Narayana Junior College Harinathapuram
z May 2012 – May 2014
Qualified in GATE 2021 in both ME

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ImranSyed_Resume.pdf'),
(8168, 'CAREER OBJECTIVE', 'pavithranmurugesan1996@gmail.com', '9976081606', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'PAVITHRAN MURUGESAN
pavithranmurugesan1996@gmail.com
9976081606 & 9003760961
To work hard with full dedication for the achievement of organization objective under
satisfying job contact, hence enhancing my skill and knowledge and ready to learn new things.
ACADEMIC PROFILE
 Completed B.E in Civil Engineering at Kongu Engineering College (Autonomous)
Perundurai during academic year 2014-2018 with a CGPA of 7.68.
 Completed HSC in 2014 at K.S.R Matriculation Higher Secondary School, Tiruchengodu
with an aggregate of 80%.
 Completed SSLC in 2012 at K.S.R Matriculation School, Tiruchengodu with an aggregate of
91.6%.
WORKING EXPERIENCE
Name of company Position Type of Project Date of joining Working till
Raj constructions Site Engineer Drainage- Retaining
wall work
04/12/2017
(Intern+
4months) 30/08/2018
P.R constructions Site Engineer Residential and
commercial buildings 02/09/2018 Till Date', 'PAVITHRAN MURUGESAN
pavithranmurugesan1996@gmail.com
9976081606 & 9003760961
To work hard with full dedication for the achievement of organization objective under
satisfying job contact, hence enhancing my skill and knowledge and ready to learn new things.
ACADEMIC PROFILE
 Completed B.E in Civil Engineering at Kongu Engineering College (Autonomous)
Perundurai during academic year 2014-2018 with a CGPA of 7.68.
 Completed HSC in 2014 at K.S.R Matriculation Higher Secondary School, Tiruchengodu
with an aggregate of 80%.
 Completed SSLC in 2012 at K.S.R Matriculation School, Tiruchengodu with an aggregate of
91.6%.
WORKING EXPERIENCE
Name of company Position Type of Project Date of joining Working till
Raj constructions Site Engineer Drainage- Retaining
wall work
04/12/2017
(Intern+
4months) 30/08/2018
P.R constructions Site Engineer Residential and
commercial buildings 02/09/2018 Till Date', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : 60/3, Near water tank,
Thoindikaradu, Thiruchengodu-637211
Language Known : English,Tamil
Hobbies : Playing cricket
Place :
Date :
(M.Pavithran)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Project on “Alternate of plaster of Paris” in INKARNO 2K16, a National Level Conference\nheld at National Institute of Construction Management and Research, Goa.\n Project on “Solution to roof top cultivation issues “in APOGEE 2K17, at Birla Institute of\nTechnology And Science-Pilani,Rajasthan.\nCERTIFIED COURSE\nCompleted Business English Course With B1 Grade in Priliminary Exam.\nINDUSTRIAL TRAINING/VISIT\n Housing Construction –Dhanashree construction,March-2016\n STTP Course on Q-GIS Techonology,June-2017\nLEADERSHIP RESPONSIBILITIES\n Class Representative in 2nd Semester\n Organised VISTA’16, A Civil Department Symposium\n Organised Blood Camp by National Service Scheme, Kongu Engineering College.\nMEMBERSHIP DETAILS\n Active Member of National Service Scheme(NSS)in Kongu Engineering College\n Executive Member of Civil Engineering Association in Kongu Engineering College\nOTHER CREDENTIALS\nOrganised a one week special camp at Goundampalyam by National Service Scheme.\nPERSONAL PROFILE\nFather’s name : Mr. M.Murugesan\nMother’s name : Mrs. M.Valarmathi\nDate of Birth & Age : 21/09/1996 & 24\nAddress : 60/3, Near water tank,\nThoindikaradu, Thiruchengodu-637211\nLanguage Known : English,Tamil\nHobbies : Playing cricket\nPlace :\nDate :\n(M.Pavithran)\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Won Best student award in Co-Curricular Activities in Department of civil engineering for\nacademic year 2014-2018\nAREAS OF INTEREST\n Planning and site management\n Environmental Engineering\nSKILL SET\n Auto CAD\n Microsoft office & spreadsheet\nPAPERS PRESENTED\n Won st prize in National level technical symposium EDIFICE 2K17 organized by\nPondicherry Engineering College, Pondicherry.\n Won st prize in National symposium on engineering application to solve human\nproblems on food held at Karunya University, Coimbatore.\n Won 2nd prize in National level technical symposium HINGES’16 organized by Sastra\nUnivesity, Thanjavur.\n-- 1 of 2 --\nCONFERENCES ATTENDED\nAttended “social innovation challenge 2k16 “organised by social business Incubator,\nVellore Institute of Technology, Chennai\nPROJECTS DONE\n Project on “Alternate of plaster of Paris” in INKARNO 2K16, a National Level Conference\nheld at National Institute of Construction Management and Research, Goa.\n Project on “Solution to roof top cultivation issues “in APOGEE 2K17, at Birla Institute of\nTechnology And Science-Pilani,Rajasthan.\nCERTIFIED COURSE\nCompleted Business English Course With B1 Grade in Priliminary Exam.\nINDUSTRIAL TRAINING/VISIT\n Housing Construction –Dhanashree construction,March-2016\n STTP Course on Q-GIS Techonology,June-2017\nLEADERSHIP RESPONSIBILITIES\n Class Representative in 2nd Semester\n Organised VISTA’16, A Civil Department Symposium\n Organised Blood Camp by National Service Scheme, Kongu Engineering College.\nMEMBERSHIP DETAILS\n Active Member of National Service Scheme(NSS)in Kongu Engineering College\n Executive Member of Civil Engineering Association in Kongu Engineering College\nOTHER CREDENTIALS\nOrganised a one week special camp at Goundampalyam by National Service Scheme.\nPERSONAL PROFILE\nFather’s name : Mr. M.Murugesan\nMother’s name : Mrs. M.Valarmathi\nDate of Birth & Age : 21/09/1996 & 24\nAddress : 60/3, Near water tank,\nThoindikaradu, Thiruchengodu-637211"}]'::jsonb, 'F:\Resume All 3\resume pavi.pdf', 'Name: CAREER OBJECTIVE

Email: pavithranmurugesan1996@gmail.com

Phone: 9976081606

Headline: CAREER OBJECTIVE

Profile Summary: PAVITHRAN MURUGESAN
pavithranmurugesan1996@gmail.com
9976081606 & 9003760961
To work hard with full dedication for the achievement of organization objective under
satisfying job contact, hence enhancing my skill and knowledge and ready to learn new things.
ACADEMIC PROFILE
 Completed B.E in Civil Engineering at Kongu Engineering College (Autonomous)
Perundurai during academic year 2014-2018 with a CGPA of 7.68.
 Completed HSC in 2014 at K.S.R Matriculation Higher Secondary School, Tiruchengodu
with an aggregate of 80%.
 Completed SSLC in 2012 at K.S.R Matriculation School, Tiruchengodu with an aggregate of
91.6%.
WORKING EXPERIENCE
Name of company Position Type of Project Date of joining Working till
Raj constructions Site Engineer Drainage- Retaining
wall work
04/12/2017
(Intern+
4months) 30/08/2018
P.R constructions Site Engineer Residential and
commercial buildings 02/09/2018 Till Date

Education:  Completed B.E in Civil Engineering at Kongu Engineering College (Autonomous)
Perundurai during academic year 2014-2018 with a CGPA of 7.68.
 Completed HSC in 2014 at K.S.R Matriculation Higher Secondary School, Tiruchengodu
with an aggregate of 80%.
 Completed SSLC in 2012 at K.S.R Matriculation School, Tiruchengodu with an aggregate of
91.6%.
WORKING EXPERIENCE
Name of company Position Type of Project Date of joining Working till
Raj constructions Site Engineer Drainage- Retaining
wall work
04/12/2017
(Intern+
4months) 30/08/2018
P.R constructions Site Engineer Residential and
commercial buildings 02/09/2018 Till Date

Projects:  Project on “Alternate of plaster of Paris” in INKARNO 2K16, a National Level Conference
held at National Institute of Construction Management and Research, Goa.
 Project on “Solution to roof top cultivation issues “in APOGEE 2K17, at Birla Institute of
Technology And Science-Pilani,Rajasthan.
CERTIFIED COURSE
Completed Business English Course With B1 Grade in Priliminary Exam.
INDUSTRIAL TRAINING/VISIT
 Housing Construction –Dhanashree construction,March-2016
 STTP Course on Q-GIS Techonology,June-2017
LEADERSHIP RESPONSIBILITIES
 Class Representative in 2nd Semester
 Organised VISTA’16, A Civil Department Symposium
 Organised Blood Camp by National Service Scheme, Kongu Engineering College.
MEMBERSHIP DETAILS
 Active Member of National Service Scheme(NSS)in Kongu Engineering College
 Executive Member of Civil Engineering Association in Kongu Engineering College
OTHER CREDENTIALS
Organised a one week special camp at Goundampalyam by National Service Scheme.
PERSONAL PROFILE
Father’s name : Mr. M.Murugesan
Mother’s name : Mrs. M.Valarmathi
Date of Birth & Age : 21/09/1996 & 24
Address : 60/3, Near water tank,
Thoindikaradu, Thiruchengodu-637211
Language Known : English,Tamil
Hobbies : Playing cricket
Place :
Date :
(M.Pavithran)
-- 2 of 2 --

Accomplishments: Won Best student award in Co-Curricular Activities in Department of civil engineering for
academic year 2014-2018
AREAS OF INTEREST
 Planning and site management
 Environmental Engineering
SKILL SET
 Auto CAD
 Microsoft office & spreadsheet
PAPERS PRESENTED
 Won st prize in National level technical symposium EDIFICE 2K17 organized by
Pondicherry Engineering College, Pondicherry.
 Won st prize in National symposium on engineering application to solve human
problems on food held at Karunya University, Coimbatore.
 Won 2nd prize in National level technical symposium HINGES’16 organized by Sastra
Univesity, Thanjavur.
-- 1 of 2 --
CONFERENCES ATTENDED
Attended “social innovation challenge 2k16 “organised by social business Incubator,
Vellore Institute of Technology, Chennai
PROJECTS DONE
 Project on “Alternate of plaster of Paris” in INKARNO 2K16, a National Level Conference
held at National Institute of Construction Management and Research, Goa.
 Project on “Solution to roof top cultivation issues “in APOGEE 2K17, at Birla Institute of
Technology And Science-Pilani,Rajasthan.
CERTIFIED COURSE
Completed Business English Course With B1 Grade in Priliminary Exam.
INDUSTRIAL TRAINING/VISIT
 Housing Construction –Dhanashree construction,March-2016
 STTP Course on Q-GIS Techonology,June-2017
LEADERSHIP RESPONSIBILITIES
 Class Representative in 2nd Semester
 Organised VISTA’16, A Civil Department Symposium
 Organised Blood Camp by National Service Scheme, Kongu Engineering College.
MEMBERSHIP DETAILS
 Active Member of National Service Scheme(NSS)in Kongu Engineering College
 Executive Member of Civil Engineering Association in Kongu Engineering College
OTHER CREDENTIALS
Organised a one week special camp at Goundampalyam by National Service Scheme.
PERSONAL PROFILE
Father’s name : Mr. M.Murugesan
Mother’s name : Mrs. M.Valarmathi
Date of Birth & Age : 21/09/1996 & 24
Address : 60/3, Near water tank,
Thoindikaradu, Thiruchengodu-637211

Personal Details: Address : 60/3, Near water tank,
Thoindikaradu, Thiruchengodu-637211
Language Known : English,Tamil
Hobbies : Playing cricket
Place :
Date :
(M.Pavithran)
-- 2 of 2 --

Extracted Resume Text: 1
1
CAREER OBJECTIVE
PAVITHRAN MURUGESAN
pavithranmurugesan1996@gmail.com
9976081606 & 9003760961
To work hard with full dedication for the achievement of organization objective under
satisfying job contact, hence enhancing my skill and knowledge and ready to learn new things.
ACADEMIC PROFILE
 Completed B.E in Civil Engineering at Kongu Engineering College (Autonomous)
Perundurai during academic year 2014-2018 with a CGPA of 7.68.
 Completed HSC in 2014 at K.S.R Matriculation Higher Secondary School, Tiruchengodu
with an aggregate of 80%.
 Completed SSLC in 2012 at K.S.R Matriculation School, Tiruchengodu with an aggregate of
91.6%.
WORKING EXPERIENCE
Name of company Position Type of Project Date of joining Working till
Raj constructions Site Engineer Drainage- Retaining
wall work
04/12/2017
(Intern+
4months) 30/08/2018
P.R constructions Site Engineer Residential and
commercial buildings 02/09/2018 Till Date
ACHIEVEMENTS
Won Best student award in Co-Curricular Activities in Department of civil engineering for
academic year 2014-2018
AREAS OF INTEREST
 Planning and site management
 Environmental Engineering
SKILL SET
 Auto CAD
 Microsoft office & spreadsheet
PAPERS PRESENTED
 Won st prize in National level technical symposium EDIFICE 2K17 organized by
Pondicherry Engineering College, Pondicherry.
 Won st prize in National symposium on engineering application to solve human
problems on food held at Karunya University, Coimbatore.
 Won 2nd prize in National level technical symposium HINGES’16 organized by Sastra
Univesity, Thanjavur.

-- 1 of 2 --

CONFERENCES ATTENDED
Attended “social innovation challenge 2k16 “organised by social business Incubator,
Vellore Institute of Technology, Chennai
PROJECTS DONE
 Project on “Alternate of plaster of Paris” in INKARNO 2K16, a National Level Conference
held at National Institute of Construction Management and Research, Goa.
 Project on “Solution to roof top cultivation issues “in APOGEE 2K17, at Birla Institute of
Technology And Science-Pilani,Rajasthan.
CERTIFIED COURSE
Completed Business English Course With B1 Grade in Priliminary Exam.
INDUSTRIAL TRAINING/VISIT
 Housing Construction –Dhanashree construction,March-2016
 STTP Course on Q-GIS Techonology,June-2017
LEADERSHIP RESPONSIBILITIES
 Class Representative in 2nd Semester
 Organised VISTA’16, A Civil Department Symposium
 Organised Blood Camp by National Service Scheme, Kongu Engineering College.
MEMBERSHIP DETAILS
 Active Member of National Service Scheme(NSS)in Kongu Engineering College
 Executive Member of Civil Engineering Association in Kongu Engineering College
OTHER CREDENTIALS
Organised a one week special camp at Goundampalyam by National Service Scheme.
PERSONAL PROFILE
Father’s name : Mr. M.Murugesan
Mother’s name : Mrs. M.Valarmathi
Date of Birth & Age : 21/09/1996 & 24
Address : 60/3, Near water tank,
Thoindikaradu, Thiruchengodu-637211
Language Known : English,Tamil
Hobbies : Playing cricket
Place :
Date :
(M.Pavithran)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume pavi.pdf'),
(8169, 'IMTIAZ AHMAD', 'ahmadimtiaz556@gmail.comc', '919811073432', 'JOB OBJECTIVE', 'JOB OBJECTIVE', '', 'E-mail: ahmadimtiaz556@gmail.comc
Successful record of executing various prestigious civil projects within defined time/cost lines and quality parameters
Seeking challenging assignment in management and execution of civil works/MEP/finishing works with reputed
construction and Infrastructure development companies with the highest quality and safety standards in industry
 Technically competent civil engineer with career success of over 26 years in managing civil works with renowned
companies in infrastructure/ industrial sectors.
 Proven strengths in maintaining perfect coordination with suppliers, contractors/subcontractors, site engineers, client
representatives, architects, and consultants to resolve ambiguities and identify and isolate bottlenecks to accelerate
work progress.
 Strong track record in accomplishing prestigious civil projects (small industries & infrastructural works) without
incidences of overruns.
 Perfect team leader and a constant motivator having ability to extract highest individual and team productivity levels.
A. Factory and Interior Project – Turnkey Factory Project for Global Business Technologies Ltd. at
1. Hosiery Complex Noida .
2. Interior Project of Finishing Works at Gurugram with AIPL ( May 2018 to till date )
B. Jail Project – Mandoli Jail Project for Unity Infra Project Limited at Mandoli in Delhi .(Sept.2010 to April 2018).
C. High Rise Tower for Unity Infra Project Limited the office of Comptroller and Auditor General of India at Deen
Dayal Upadhyae Marg, ITO, and New Delhi. from Aug-2006 to Sept 2010.
D. Housing Project- A Project of M/s Odeon Builder Pvt. Ltd construction of Krore C.G.H.S Ltd .at Dwarka sub
city, Sector-10, New Delhi Feb 2003 to July 2006
E. High Rise Tower – A Project of M/s J.P Construction Pvt. Ltd, for construction of Officer’s mess for S.P.G at
S.P.G complex, Sector-8, New Delhi March to Jan 2003.
F. Villas- Worked with M/s Mass Architecture Interiors Planning Sarvpriya Vihar New Delhi , at J.V.T.S Garden,
Chattar Pur, New Delhi Aug. 1999 to Feb. 2000.
G. Housing Project- A Project of Godrej C.G.H.S Ltd at Dwarka sub city, Sector-6, New Delhi May 1998 to Aug.
1999.
H. Commercial Project- A Project of M/s Aggarwal Associates (Promoters ).Ltd at Pitampura (N.D) Dwarka (N.D)
prêet Vihar Kaushambi(Gzb.) July. 1996 to May. 1998.
EXPERIENCED CIVIL ENGINEER-CIVIL PROJECTS
JOB OBJECTIVE
PROFILE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: ahmadimtiaz556@gmail.comc
Successful record of executing various prestigious civil projects within defined time/cost lines and quality parameters
Seeking challenging assignment in management and execution of civil works/MEP/finishing works with reputed
construction and Infrastructure development companies with the highest quality and safety standards in industry
 Technically competent civil engineer with career success of over 26 years in managing civil works with renowned
companies in infrastructure/ industrial sectors.
 Proven strengths in maintaining perfect coordination with suppliers, contractors/subcontractors, site engineers, client
representatives, architects, and consultants to resolve ambiguities and identify and isolate bottlenecks to accelerate
work progress.
 Strong track record in accomplishing prestigious civil projects (small industries & infrastructural works) without
incidences of overruns.
 Perfect team leader and a constant motivator having ability to extract highest individual and team productivity levels.
A. Factory and Interior Project – Turnkey Factory Project for Global Business Technologies Ltd. at
1. Hosiery Complex Noida .
2. Interior Project of Finishing Works at Gurugram with AIPL ( May 2018 to till date )
B. Jail Project – Mandoli Jail Project for Unity Infra Project Limited at Mandoli in Delhi .(Sept.2010 to April 2018).
C. High Rise Tower for Unity Infra Project Limited the office of Comptroller and Auditor General of India at Deen
Dayal Upadhyae Marg, ITO, and New Delhi. from Aug-2006 to Sept 2010.
D. Housing Project- A Project of M/s Odeon Builder Pvt. Ltd construction of Krore C.G.H.S Ltd .at Dwarka sub
city, Sector-10, New Delhi Feb 2003 to July 2006
E. High Rise Tower – A Project of M/s J.P Construction Pvt. Ltd, for construction of Officer’s mess for S.P.G at
S.P.G complex, Sector-8, New Delhi March to Jan 2003.
F. Villas- Worked with M/s Mass Architecture Interiors Planning Sarvpriya Vihar New Delhi , at J.V.T.S Garden,
Chattar Pur, New Delhi Aug. 1999 to Feb. 2000.
G. Housing Project- A Project of Godrej C.G.H.S Ltd at Dwarka sub city, Sector-6, New Delhi May 1998 to Aug.
1999.
H. Commercial Project- A Project of M/s Aggarwal Associates (Promoters ).Ltd at Pitampura (N.D) Dwarka (N.D)
prêet Vihar Kaushambi(Gzb.) July. 1996 to May. 1998.
EXPERIENCED CIVIL ENGINEER-CIVIL PROJECTS
JOB OBJECTIVE
PROFILE', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --\nPresent assignment:\n1. Period : May 2018 to till date.\nDesignation : Deputy Project Manager (Civil)\nCompany : Global Business TechnologiesLtd. Noida.\nProject : Factory Project, Noida.\nClient : Classic concept Noida.\nResponsibilities Man & Material management.\nContractors selection and supervision\nWages fixation of workers.\nIndent placing of required materials.\nSubmission of Client bills.\nQuantity Surveying.\nPrevious assignments\n2 Period : Sept. 2010 to April 2018.\nDesignation : Assistant Project Manager.\nCompany : Unity Infraprojects Ltd, Mumbai.\nProject : Jail Project\nProject Cost : Rs.425 Crores.\nClient : P.W.D. Delhi.\nResponsibilities : 1:- Submission of Client bills.\n2:- Quantity surveying\n3. Period\nDesignation\nCompany\n:\n:\n:\nAug. 2006 to Sep. 2010\nSr. Billing Engineer\nUnity Infraprojects Ltd, Mumbai.\nProject : Office of Comptroller\nand Auditor General of India.\nProject Cost : Rs.57 Crores.\nClient : C.P.W.D. Delhi.\nResponsibilities : 1:- Submission of Client bills.\n2:- Quantity surveying\n4. Period : Feb 2003 to July 2006\nDesignation : Senior Engineer\nCompany : M/s Odeon Builder Pvt. Ltd.\nProject : construction of Krore C.G.H.S Ltd\nG+11 stories tower & External development.\nProject Cost : Rs.90 Crores.\nClient : Odeon Builder Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Imtiaz Resume.pdf', 'Name: IMTIAZ AHMAD

Email: ahmadimtiaz556@gmail.comc

Phone: +91-9811073432

Headline: JOB OBJECTIVE

Employment: -- 1 of 3 --
Present assignment:
1. Period : May 2018 to till date.
Designation : Deputy Project Manager (Civil)
Company : Global Business TechnologiesLtd. Noida.
Project : Factory Project, Noida.
Client : Classic concept Noida.
Responsibilities Man & Material management.
Contractors selection and supervision
Wages fixation of workers.
Indent placing of required materials.
Submission of Client bills.
Quantity Surveying.
Previous assignments
2 Period : Sept. 2010 to April 2018.
Designation : Assistant Project Manager.
Company : Unity Infraprojects Ltd, Mumbai.
Project : Jail Project
Project Cost : Rs.425 Crores.
Client : P.W.D. Delhi.
Responsibilities : 1:- Submission of Client bills.
2:- Quantity surveying
3. Period
Designation
Company
:
:
:
Aug. 2006 to Sep. 2010
Sr. Billing Engineer
Unity Infraprojects Ltd, Mumbai.
Project : Office of Comptroller
and Auditor General of India.
Project Cost : Rs.57 Crores.
Client : C.P.W.D. Delhi.
Responsibilities : 1:- Submission of Client bills.
2:- Quantity surveying
4. Period : Feb 2003 to July 2006
Designation : Senior Engineer
Company : M/s Odeon Builder Pvt. Ltd.
Project : construction of Krore C.G.H.S Ltd
G+11 stories tower & External development.
Project Cost : Rs.90 Crores.
Client : Odeon Builder Pvt. Ltd.

Education:  Degree in Civil Engineering (B.E. Civil) from K.D.K. College of Engineering, Nagpur University, Nagpur
(M.S)
 Computer awareness: - Window 95/98/2007/XP, MS Office including Word, Excel, CAD.
 Marital Status: - Married.
 Nationality: - Indian.
 Expected salary: Negotiable
 Permanent Add: C/o Sri Ahmad Husain H.N-83/D-2 Mufti bazaar Moradabad(U.P)
 Current Location : Noida
Imtiaz Ahmad
-- 3 of 3 --

Personal Details: E-mail: ahmadimtiaz556@gmail.comc
Successful record of executing various prestigious civil projects within defined time/cost lines and quality parameters
Seeking challenging assignment in management and execution of civil works/MEP/finishing works with reputed
construction and Infrastructure development companies with the highest quality and safety standards in industry
 Technically competent civil engineer with career success of over 26 years in managing civil works with renowned
companies in infrastructure/ industrial sectors.
 Proven strengths in maintaining perfect coordination with suppliers, contractors/subcontractors, site engineers, client
representatives, architects, and consultants to resolve ambiguities and identify and isolate bottlenecks to accelerate
work progress.
 Strong track record in accomplishing prestigious civil projects (small industries & infrastructural works) without
incidences of overruns.
 Perfect team leader and a constant motivator having ability to extract highest individual and team productivity levels.
A. Factory and Interior Project – Turnkey Factory Project for Global Business Technologies Ltd. at
1. Hosiery Complex Noida .
2. Interior Project of Finishing Works at Gurugram with AIPL ( May 2018 to till date )
B. Jail Project – Mandoli Jail Project for Unity Infra Project Limited at Mandoli in Delhi .(Sept.2010 to April 2018).
C. High Rise Tower for Unity Infra Project Limited the office of Comptroller and Auditor General of India at Deen
Dayal Upadhyae Marg, ITO, and New Delhi. from Aug-2006 to Sept 2010.
D. Housing Project- A Project of M/s Odeon Builder Pvt. Ltd construction of Krore C.G.H.S Ltd .at Dwarka sub
city, Sector-10, New Delhi Feb 2003 to July 2006
E. High Rise Tower – A Project of M/s J.P Construction Pvt. Ltd, for construction of Officer’s mess for S.P.G at
S.P.G complex, Sector-8, New Delhi March to Jan 2003.
F. Villas- Worked with M/s Mass Architecture Interiors Planning Sarvpriya Vihar New Delhi , at J.V.T.S Garden,
Chattar Pur, New Delhi Aug. 1999 to Feb. 2000.
G. Housing Project- A Project of Godrej C.G.H.S Ltd at Dwarka sub city, Sector-6, New Delhi May 1998 to Aug.
1999.
H. Commercial Project- A Project of M/s Aggarwal Associates (Promoters ).Ltd at Pitampura (N.D) Dwarka (N.D)
prêet Vihar Kaushambi(Gzb.) July. 1996 to May. 1998.
EXPERIENCED CIVIL ENGINEER-CIVIL PROJECTS
JOB OBJECTIVE
PROFILE

Extracted Resume Text: IMTIAZ AHMAD
Ebony-B, 608 (6th floor) Shalimar City,
Near Hyundai Showroom Wazirabad road,
Shalimar garden, Sahibabad – 201005
Ghaziabad (U.P.)
Contact: +91-9811073432,8800902347
E-mail: ahmadimtiaz556@gmail.comc
Successful record of executing various prestigious civil projects within defined time/cost lines and quality parameters
Seeking challenging assignment in management and execution of civil works/MEP/finishing works with reputed
construction and Infrastructure development companies with the highest quality and safety standards in industry
 Technically competent civil engineer with career success of over 26 years in managing civil works with renowned
companies in infrastructure/ industrial sectors.
 Proven strengths in maintaining perfect coordination with suppliers, contractors/subcontractors, site engineers, client
representatives, architects, and consultants to resolve ambiguities and identify and isolate bottlenecks to accelerate
work progress.
 Strong track record in accomplishing prestigious civil projects (small industries & infrastructural works) without
incidences of overruns.
 Perfect team leader and a constant motivator having ability to extract highest individual and team productivity levels.
A. Factory and Interior Project – Turnkey Factory Project for Global Business Technologies Ltd. at
1. Hosiery Complex Noida .
2. Interior Project of Finishing Works at Gurugram with AIPL ( May 2018 to till date )
B. Jail Project – Mandoli Jail Project for Unity Infra Project Limited at Mandoli in Delhi .(Sept.2010 to April 2018).
C. High Rise Tower for Unity Infra Project Limited the office of Comptroller and Auditor General of India at Deen
Dayal Upadhyae Marg, ITO, and New Delhi. from Aug-2006 to Sept 2010.
D. Housing Project- A Project of M/s Odeon Builder Pvt. Ltd construction of Krore C.G.H.S Ltd .at Dwarka sub
city, Sector-10, New Delhi Feb 2003 to July 2006
E. High Rise Tower – A Project of M/s J.P Construction Pvt. Ltd, for construction of Officer’s mess for S.P.G at
S.P.G complex, Sector-8, New Delhi March to Jan 2003.
F. Villas- Worked with M/s Mass Architecture Interiors Planning Sarvpriya Vihar New Delhi , at J.V.T.S Garden,
Chattar Pur, New Delhi Aug. 1999 to Feb. 2000.
G. Housing Project- A Project of Godrej C.G.H.S Ltd at Dwarka sub city, Sector-6, New Delhi May 1998 to Aug.
1999.
H. Commercial Project- A Project of M/s Aggarwal Associates (Promoters ).Ltd at Pitampura (N.D) Dwarka (N.D)
prêet Vihar Kaushambi(Gzb.) July. 1996 to May. 1998.
EXPERIENCED CIVIL ENGINEER-CIVIL PROJECTS
JOB OBJECTIVE
PROFILE
PROFESSIONAL EXPERIENCE

-- 1 of 3 --

Present assignment:
1. Period : May 2018 to till date.
Designation : Deputy Project Manager (Civil)
Company : Global Business TechnologiesLtd. Noida.
Project : Factory Project, Noida.
Client : Classic concept Noida.
Responsibilities Man & Material management.
Contractors selection and supervision
Wages fixation of workers.
Indent placing of required materials.
Submission of Client bills.
Quantity Surveying.
Previous assignments
2 Period : Sept. 2010 to April 2018.
Designation : Assistant Project Manager.
Company : Unity Infraprojects Ltd, Mumbai.
Project : Jail Project
Project Cost : Rs.425 Crores.
Client : P.W.D. Delhi.
Responsibilities : 1:- Submission of Client bills.
2:- Quantity surveying
3. Period
Designation
Company
:
:
:
Aug. 2006 to Sep. 2010
Sr. Billing Engineer
Unity Infraprojects Ltd, Mumbai.
Project : Office of Comptroller
and Auditor General of India.
Project Cost : Rs.57 Crores.
Client : C.P.W.D. Delhi.
Responsibilities : 1:- Submission of Client bills.
2:- Quantity surveying
4. Period : Feb 2003 to July 2006
Designation : Senior Engineer
Company : M/s Odeon Builder Pvt. Ltd.
Project : construction of Krore C.G.H.S Ltd
G+11 stories tower & External development.
Project Cost : Rs.90 Crores.
Client : Odeon Builder Pvt. Ltd.
Responsibilities : 1:- Construction of all civil works.
2:- Preparation of contractors bill as per
measurement.
3:- Quality control.
5. Period : July 2000 to Jan 2003.
Designation : Sr. Project Engineer.
Company : M/s J.P Construction Pvt. Ltd,
Project : Officer’s mess for S.P.G at S.P.G complex
Client : C.P.W.D. Delhi.
Responsibilities : 1:-Supervision of construction work.
2:- client and contractors bills
Period : Aug. 1999 to July 2000.
Designation : Project Engineer.

-- 2 of 3 --

Company : M/s Mass Architecture Interiors Planning
Project : Residential and Industrial Building.
Responsibilities : 1:-Supervision of construction work.
: 2:- checking of contractor bills etc.
: 3:- Quality control.
6 Period : May 1998 to Aug. 1999.
Designation : Asst. project Engineer.
Company : Godrej society
Project : Construction of Godrej C.G.H.S Ltd
G+8 stories tower & External development
Project Cost : Rs.80 Crore
Client : Godrej society
Responsibilities : 1:- Construction of all civil works.
2:- Preparation of contractors bill as per
measurement
3:- Quality control.
7 Period : July. 1996 to May. 1998
Designation : Site Engineer.
Company : M/s Aggarwal Associates(Promoters) Ltd.
Project : Commercial buildings at Dwarka(N.D),
Pitampura(N.D),Preet Vihar(N.D) and
Kaushambi(Gzb.)
Responsibilities : 1:-Supervision of construction work.
2:- Preparation of contractor bill.
3:- Quality control.
EDUCATION:-
 Degree in Civil Engineering (B.E. Civil) from K.D.K. College of Engineering, Nagpur University, Nagpur
(M.S)
 Computer awareness: - Window 95/98/2007/XP, MS Office including Word, Excel, CAD.
 Marital Status: - Married.
 Nationality: - Indian.
 Expected salary: Negotiable
 Permanent Add: C/o Sri Ahmad Husain H.N-83/D-2 Mufti bazaar Moradabad(U.P)
 Current Location : Noida
Imtiaz Ahmad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Imtiaz Resume.pdf'),
(8170, 'PAWAN KUMAR SINGH', 'pawan.kumar.singh.resume-import-08170@hhh-resume-import.invalid', '917070575762', '(B. Tech Civil Engineer)', '(B. Tech Civil Engineer)', '', 'CAREER SUMMERY
A result oriented professional and dedicated Civil Engineering with 5 years experience in
Bridge Construction, Building''s Construction, Site Execution, RCC Structure, Fabrication,
Erection, Manpower handling, Planning, Site management ,Safety and I worked in metro
project and rail project.
Designation - Engineer Execution.
EXPERIENCE: - 5 Years
CONTINENTAL ENGINEERING CORPORATION LTD from Nov 2016 to Oct 2019.
Project -Construction of elevated metro from Noida to Greater Noida. Uttar Pradesh.
Designation - Engineer Execution.
TATA PROJECTS LTD (Corrival corporate consultants.) as a Senior Engineer in structure,
Fabrication and Erection of steel composite girders of Railway Bridge for Indian Railway DFCC
Double line Kanpur to Aligarh UP India from Jan 2015 to Nov 2016.
RESPONSIBILITY:-
 All Civil construction activities like Bridge, Precast , Structure , Finishing work , Station Building''s,
Execution , Cast-in-situ and Girder Erection etc.
 Handle day to day activities at site, material and manpower arrangement and management.
 Consultant and client review meetings and advance planning.
 Planning of material and coordinate with purchase department for procurement.
 Preparation of method Statements and BBS.
 Preparation of monthly bill to sub-contractors as per their work order.
 Implementation of proper utilization of machine/equipment, process flow, working practices,
consumables, power, resources etc. Controlling & reducing conversion cost per unit produced.
 Implementing various techniques for cycle time reduction.
Erection & Fabrication:-
 Fabrication / Erection / Alignment / Assembly of heavy Steel structure, Bridge, Precast, All types of
Girder etc.
 Erection, Stressing, Grouting and Bearing installation of elevated viaduct work.
 Crane handled (50ton to 500ton)
 Prepare BOQ as per the drawing (GA Drawing).
 Following welding process / Inspection, Visual, DPT MMAW, SMAW, SAW, GMAW, etc.
Safety:-
 Contribute to achieving a strong zero injury safety culture.
 Conduct safety induction, Tool box talk at site and Pre job safety briefing.
-- 1 of 3 --
 Compliance with corporate safety standards improve safety performance, and Maintains Safety Health
and Environment Policies and Procedures are aligned governmental regulations.', ARRAY['Cast-in-situ Structures Precast Execution', 'Fabrication Reinforcement Erection Concrete', 'TRAINING:-', ' STC Training from Central Institute of Plastic Engineering & Technology Hajipur Bihar.', ' Safety Training on "Safety in Rigging', 'Planning and Execution Routine/Heavy lifts".', ' SHE Training from CEC-SAM INDIA.']::text[], ARRAY['Cast-in-situ Structures Precast Execution', 'Fabrication Reinforcement Erection Concrete', 'TRAINING:-', ' STC Training from Central Institute of Plastic Engineering & Technology Hajipur Bihar.', ' Safety Training on "Safety in Rigging', 'Planning and Execution Routine/Heavy lifts".', ' SHE Training from CEC-SAM INDIA.']::text[], ARRAY[]::text[], ARRAY['Cast-in-situ Structures Precast Execution', 'Fabrication Reinforcement Erection Concrete', 'TRAINING:-', ' STC Training from Central Institute of Plastic Engineering & Technology Hajipur Bihar.', ' Safety Training on "Safety in Rigging', 'Planning and Execution Routine/Heavy lifts".', ' SHE Training from CEC-SAM INDIA.']::text[], '', 'CAREER SUMMERY
A result oriented professional and dedicated Civil Engineering with 5 years experience in
Bridge Construction, Building''s Construction, Site Execution, RCC Structure, Fabrication,
Erection, Manpower handling, Planning, Site management ,Safety and I worked in metro
project and rail project.
Designation - Engineer Execution.
EXPERIENCE: - 5 Years
CONTINENTAL ENGINEERING CORPORATION LTD from Nov 2016 to Oct 2019.
Project -Construction of elevated metro from Noida to Greater Noida. Uttar Pradesh.
Designation - Engineer Execution.
TATA PROJECTS LTD (Corrival corporate consultants.) as a Senior Engineer in structure,
Fabrication and Erection of steel composite girders of Railway Bridge for Indian Railway DFCC
Double line Kanpur to Aligarh UP India from Jan 2015 to Nov 2016.
RESPONSIBILITY:-
 All Civil construction activities like Bridge, Precast , Structure , Finishing work , Station Building''s,
Execution , Cast-in-situ and Girder Erection etc.
 Handle day to day activities at site, material and manpower arrangement and management.
 Consultant and client review meetings and advance planning.
 Planning of material and coordinate with purchase department for procurement.
 Preparation of method Statements and BBS.
 Preparation of monthly bill to sub-contractors as per their work order.
 Implementation of proper utilization of machine/equipment, process flow, working practices,
consumables, power, resources etc. Controlling & reducing conversion cost per unit produced.
 Implementing various techniques for cycle time reduction.
Erection & Fabrication:-
 Fabrication / Erection / Alignment / Assembly of heavy Steel structure, Bridge, Precast, All types of
Girder etc.
 Erection, Stressing, Grouting and Bearing installation of elevated viaduct work.
 Crane handled (50ton to 500ton)
 Prepare BOQ as per the drawing (GA Drawing).
 Following welding process / Inspection, Visual, DPT MMAW, SMAW, SAW, GMAW, etc.
Safety:-
 Contribute to achieving a strong zero injury safety culture.
 Conduct safety induction, Tool box talk at site and Pre job safety briefing.
-- 1 of 3 --
 Compliance with corporate safety standards improve safety performance, and Maintains Safety Health
and Environment Policies and Procedures are aligned governmental regulations.', '', '', '', '', '[]'::jsonb, '[{"title":"(B. Tech Civil Engineer)","company":"Imported from resume CSV","description":"CONTINENTAL ENGINEERING CORPORATION LTD from Nov 2016 to Oct 2019.\nProject -Construction of elevated metro from Noida to Greater Noida. Uttar Pradesh.\nDesignation - Engineer Execution.\nTATA PROJECTS LTD (Corrival corporate consultants.) as a Senior Engineer in structure,\nFabrication and Erection of steel composite girders of Railway Bridge for Indian Railway DFCC\nDouble line Kanpur to Aligarh UP India from Jan 2015 to Nov 2016.\nRESPONSIBILITY:-\n All Civil construction activities like Bridge, Precast , Structure , Finishing work , Station Building''s,\nExecution , Cast-in-situ and Girder Erection etc.\n Handle day to day activities at site, material and manpower arrangement and management.\n Consultant and client review meetings and advance planning.\n Planning of material and coordinate with purchase department for procurement.\n Preparation of method Statements and BBS.\n Preparation of monthly bill to sub-contractors as per their work order.\n Implementation of proper utilization of machine/equipment, process flow, working practices,\nconsumables, power, resources etc. Controlling & reducing conversion cost per unit produced.\n Implementing various techniques for cycle time reduction.\nErection & Fabrication:-\n Fabrication / Erection / Alignment / Assembly of heavy Steel structure, Bridge, Precast, All types of\nGirder etc.\n Erection, Stressing, Grouting and Bearing installation of elevated viaduct work.\n Crane handled (50ton to 500ton)\n Prepare BOQ as per the drawing (GA Drawing).\n Following welding process / Inspection, Visual, DPT MMAW, SMAW, SAW, GMAW, etc.\nSafety:-\n Contribute to achieving a strong zero injury safety culture.\n Conduct safety induction, Tool box talk at site and Pre job safety briefing.\n-- 1 of 3 --\n Compliance with corporate safety standards improve safety performance, and Maintains Safety Health\nand Environment Policies and Procedures are aligned governmental regulations."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Limca Book of Records for Erecting 224 U-Girders in just one month on the Noida Greater Noida\nMetro project.\n Innovating skate Stressing platform (operation without crane) and Platform reduce time of erection.\n Appreciation certificate for Safety, Health & Environment at DFCCIL Project Site.\n Various appreciations from the projects."}]'::jsonb, 'F:\Resume All 3\Resume Pawan kumar.pdf', 'Name: PAWAN KUMAR SINGH

Email: pawan.kumar.singh.resume-import-08170@hhh-resume-import.invalid

Phone: +91 7070575762

Headline: (B. Tech Civil Engineer)

Key Skills: Cast-in-situ Structures Precast Execution
Fabrication Reinforcement Erection Concrete
TRAINING:-
 STC Training from Central Institute of Plastic Engineering & Technology Hajipur Bihar.
 Safety Training on "Safety in Rigging, Planning and Execution Routine/Heavy lifts".
 SHE Training from CEC-SAM INDIA.

Employment: CONTINENTAL ENGINEERING CORPORATION LTD from Nov 2016 to Oct 2019.
Project -Construction of elevated metro from Noida to Greater Noida. Uttar Pradesh.
Designation - Engineer Execution.
TATA PROJECTS LTD (Corrival corporate consultants.) as a Senior Engineer in structure,
Fabrication and Erection of steel composite girders of Railway Bridge for Indian Railway DFCC
Double line Kanpur to Aligarh UP India from Jan 2015 to Nov 2016.
RESPONSIBILITY:-
 All Civil construction activities like Bridge, Precast , Structure , Finishing work , Station Building''s,
Execution , Cast-in-situ and Girder Erection etc.
 Handle day to day activities at site, material and manpower arrangement and management.
 Consultant and client review meetings and advance planning.
 Planning of material and coordinate with purchase department for procurement.
 Preparation of method Statements and BBS.
 Preparation of monthly bill to sub-contractors as per their work order.
 Implementation of proper utilization of machine/equipment, process flow, working practices,
consumables, power, resources etc. Controlling & reducing conversion cost per unit produced.
 Implementing various techniques for cycle time reduction.
Erection & Fabrication:-
 Fabrication / Erection / Alignment / Assembly of heavy Steel structure, Bridge, Precast, All types of
Girder etc.
 Erection, Stressing, Grouting and Bearing installation of elevated viaduct work.
 Crane handled (50ton to 500ton)
 Prepare BOQ as per the drawing (GA Drawing).
 Following welding process / Inspection, Visual, DPT MMAW, SMAW, SAW, GMAW, etc.
Safety:-
 Contribute to achieving a strong zero injury safety culture.
 Conduct safety induction, Tool box talk at site and Pre job safety briefing.
-- 1 of 3 --
 Compliance with corporate safety standards improve safety performance, and Maintains Safety Health
and Environment Policies and Procedures are aligned governmental regulations.

Education:  1st class B .Tech Civil from Manav Bharti University HP in 2014.
 Post Diploma course in Industrial safety (PDCIS) with 68.63% from Institute of administrative studies
Bihar "Approved by AICTE, DGFASLI, and Ministry of labour & Employment, Government of India"
in 2017.
ACHIEVEMENTS IN WORK:-
 Limca Book of Records for Erecting 224 U-Girders in just one month on the Noida Greater Noida
Metro project.
 Innovating skate Stressing platform (operation without crane) and Platform reduce time of erection.
 Appreciation certificate for Safety, Health & Environment at DFCCIL Project Site.
 Various appreciations from the projects.

Accomplishments:  Limca Book of Records for Erecting 224 U-Girders in just one month on the Noida Greater Noida
Metro project.
 Innovating skate Stressing platform (operation without crane) and Platform reduce time of erection.
 Appreciation certificate for Safety, Health & Environment at DFCCIL Project Site.
 Various appreciations from the projects.

Personal Details: CAREER SUMMERY
A result oriented professional and dedicated Civil Engineering with 5 years experience in
Bridge Construction, Building''s Construction, Site Execution, RCC Structure, Fabrication,
Erection, Manpower handling, Planning, Site management ,Safety and I worked in metro
project and rail project.
Designation - Engineer Execution.
EXPERIENCE: - 5 Years
CONTINENTAL ENGINEERING CORPORATION LTD from Nov 2016 to Oct 2019.
Project -Construction of elevated metro from Noida to Greater Noida. Uttar Pradesh.
Designation - Engineer Execution.
TATA PROJECTS LTD (Corrival corporate consultants.) as a Senior Engineer in structure,
Fabrication and Erection of steel composite girders of Railway Bridge for Indian Railway DFCC
Double line Kanpur to Aligarh UP India from Jan 2015 to Nov 2016.
RESPONSIBILITY:-
 All Civil construction activities like Bridge, Precast , Structure , Finishing work , Station Building''s,
Execution , Cast-in-situ and Girder Erection etc.
 Handle day to day activities at site, material and manpower arrangement and management.
 Consultant and client review meetings and advance planning.
 Planning of material and coordinate with purchase department for procurement.
 Preparation of method Statements and BBS.
 Preparation of monthly bill to sub-contractors as per their work order.
 Implementation of proper utilization of machine/equipment, process flow, working practices,
consumables, power, resources etc. Controlling & reducing conversion cost per unit produced.
 Implementing various techniques for cycle time reduction.
Erection & Fabrication:-
 Fabrication / Erection / Alignment / Assembly of heavy Steel structure, Bridge, Precast, All types of
Girder etc.
 Erection, Stressing, Grouting and Bearing installation of elevated viaduct work.
 Crane handled (50ton to 500ton)
 Prepare BOQ as per the drawing (GA Drawing).
 Following welding process / Inspection, Visual, DPT MMAW, SMAW, SAW, GMAW, etc.
Safety:-
 Contribute to achieving a strong zero injury safety culture.
 Conduct safety induction, Tool box talk at site and Pre job safety briefing.
-- 1 of 3 --
 Compliance with corporate safety standards improve safety performance, and Maintains Safety Health
and Environment Policies and Procedures are aligned governmental regulations.

Extracted Resume Text: PAWAN KUMAR SINGH
(B. Tech Civil Engineer)
Present address  Faridabad NCR Delhi
Contact number +91 7070575762 / Email: Pawanrink@gmail.com
CAREER SUMMERY
A result oriented professional and dedicated Civil Engineering with 5 years experience in
Bridge Construction, Building''s Construction, Site Execution, RCC Structure, Fabrication,
Erection, Manpower handling, Planning, Site management ,Safety and I worked in metro
project and rail project.
Designation - Engineer Execution.
EXPERIENCE: - 5 Years
CONTINENTAL ENGINEERING CORPORATION LTD from Nov 2016 to Oct 2019.
Project -Construction of elevated metro from Noida to Greater Noida. Uttar Pradesh.
Designation - Engineer Execution.
TATA PROJECTS LTD (Corrival corporate consultants.) as a Senior Engineer in structure,
Fabrication and Erection of steel composite girders of Railway Bridge for Indian Railway DFCC
Double line Kanpur to Aligarh UP India from Jan 2015 to Nov 2016.
RESPONSIBILITY:-
 All Civil construction activities like Bridge, Precast , Structure , Finishing work , Station Building''s,
Execution , Cast-in-situ and Girder Erection etc.
 Handle day to day activities at site, material and manpower arrangement and management.
 Consultant and client review meetings and advance planning.
 Planning of material and coordinate with purchase department for procurement.
 Preparation of method Statements and BBS.
 Preparation of monthly bill to sub-contractors as per their work order.
 Implementation of proper utilization of machine/equipment, process flow, working practices,
consumables, power, resources etc. Controlling & reducing conversion cost per unit produced.
 Implementing various techniques for cycle time reduction.
Erection & Fabrication:-
 Fabrication / Erection / Alignment / Assembly of heavy Steel structure, Bridge, Precast, All types of
Girder etc.
 Erection, Stressing, Grouting and Bearing installation of elevated viaduct work.
 Crane handled (50ton to 500ton)
 Prepare BOQ as per the drawing (GA Drawing).
 Following welding process / Inspection, Visual, DPT MMAW, SMAW, SAW, GMAW, etc.
Safety:-
 Contribute to achieving a strong zero injury safety culture.
 Conduct safety induction, Tool box talk at site and Pre job safety briefing.

-- 1 of 3 --

 Compliance with corporate safety standards improve safety performance, and Maintains Safety Health
and Environment Policies and Procedures are aligned governmental regulations.
Areas of Expertise:-
Cast-in-situ Structures Precast Execution
Fabrication Reinforcement Erection Concrete
TRAINING:-
 STC Training from Central Institute of Plastic Engineering & Technology Hajipur Bihar.
 Safety Training on "Safety in Rigging, Planning and Execution Routine/Heavy lifts".
 SHE Training from CEC-SAM INDIA.
EDUCATION:-
 1st class B .Tech Civil from Manav Bharti University HP in 2014.
 Post Diploma course in Industrial safety (PDCIS) with 68.63% from Institute of administrative studies
Bihar "Approved by AICTE, DGFASLI, and Ministry of labour & Employment, Government of India"
in 2017.
ACHIEVEMENTS IN WORK:-
 Limca Book of Records for Erecting 224 U-Girders in just one month on the Noida Greater Noida
Metro project.
 Innovating skate Stressing platform (operation without crane) and Platform reduce time of erection.
 Appreciation certificate for Safety, Health & Environment at DFCCIL Project Site.
 Various appreciations from the projects.
PERSONAL DETAILS:-
Father Name Shri Lakshman Singh
Date of Birth 03th-June -1989
Language Hindi, English
Nationality Indian
Hobbies Driving vehicles, new place visit.
Driving license Available (LMV-NT, MCWG)
Aadhar number 967313179606
Permanent address Village – Jalalpur - Post- Gultenganj
District - Chapra, State- Bihar 841211
Passport Number K2542389
DECLARATION
I Pawan Kumar Singh do hereby confirm that the information given above is true to the best of my
knowledge.
Pawan kumar singh

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Pawan kumar.pdf

Parsed Technical Skills: Cast-in-situ Structures Precast Execution, Fabrication Reinforcement Erection Concrete, TRAINING:-,  STC Training from Central Institute of Plastic Engineering & Technology Hajipur Bihar.,  Safety Training on "Safety in Rigging, Planning and Execution Routine/Heavy lifts".,  SHE Training from CEC-SAM INDIA.'),
(8171, 'Name: IMTIYAZ', 'imtiyaz852823@gmai.com', '9598936042', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I have 2 year 9 months experience on the Different Construction field so I want to be a part of such an
Organization, Where I can use my Skills and Knowledge to the fullest contribution significant to employer
success and at the same time enhance my personal growth
WORK EXPERIENCE & WORKING PROJECT
@ I am working job in current time in NCC limited project- water Supply JJM project.
UPHB Housing Township at Awadh Vihar, Lucknow
Project Details: Construction of multi storeyed residential finished Flats Awadh Vihar Yojana, Sultanpur Road,
Lucknow. NCC limited
STATE WATER AND SANITATION MISSION (SWSM), SITAPUR
Project Details: Water Supply JJM PROJECT in NCC LIMITED
• Worked as Site Engineer for Pipeline (water division HDPE pipe laying in JAL JEEVAN MISSION)
• Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc. Coordinating the
strength of grade as per the requirements.
• Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and cement.
• Planning and Execution of works as per design & drawing.
• Preparation of bar bending schedule, B.O.Q’s, sub contractor bills and etc.,
ROLES & RESPONSIBILITIES
• OVER HEAD TANK civil execution work at site Engineer
• Execution of Site Work.
• Having Drawing Reading Ability.
• Checking Quality and Quantity of Materials on Site.
• Great and Maintain DPR(daily progress report) Daily.
• Preparing Detailed Quantity.
ACADEMIC BACKGROUND
I have completed my Diploma in Civil Engineering from Government Polytechnic Lucknow in 2021 with 73.79%
-- 1 of 2 --
DIPLOMA CIVIL ENGINEER GOVERNMENT POLYTECHNIC LUCKNOW UP BTE 2021
12th (INTERMEDIATE) MOHD HASAN INTER COLLEGE UP BOARD 2018
10th (HIGH SCHOOL) MOHD HASAN INTER COLLEGE UP BOARD 2016
SOFTWARE KNOWLEDGE
• AUTOCAD 2D-Civil Architectural Design (Basic Knowledge)
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work. MS World (Basic Knowledge)', 'I have 2 year 9 months experience on the Different Construction field so I want to be a part of such an
Organization, Where I can use my Skills and Knowledge to the fullest contribution significant to employer
success and at the same time enhance my personal growth
WORK EXPERIENCE & WORKING PROJECT
@ I am working job in current time in NCC limited project- water Supply JJM project.
UPHB Housing Township at Awadh Vihar, Lucknow
Project Details: Construction of multi storeyed residential finished Flats Awadh Vihar Yojana, Sultanpur Road,
Lucknow. NCC limited
STATE WATER AND SANITATION MISSION (SWSM), SITAPUR
Project Details: Water Supply JJM PROJECT in NCC LIMITED
• Worked as Site Engineer for Pipeline (water division HDPE pipe laying in JAL JEEVAN MISSION)
• Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc. Coordinating the
strength of grade as per the requirements.
• Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and cement.
• Planning and Execution of works as per design & drawing.
• Preparation of bar bending schedule, B.O.Q’s, sub contractor bills and etc.,
ROLES & RESPONSIBILITIES
• OVER HEAD TANK civil execution work at site Engineer
• Execution of Site Work.
• Having Drawing Reading Ability.
• Checking Quality and Quantity of Materials on Site.
• Great and Maintain DPR(daily progress report) Daily.
• Preparing Detailed Quantity.
ACADEMIC BACKGROUND
I have completed my Diploma in Civil Engineering from Government Polytechnic Lucknow in 2021 with 73.79%
-- 1 of 2 --
DIPLOMA CIVIL ENGINEER GOVERNMENT POLYTECHNIC LUCKNOW UP BTE 2021
12th (INTERMEDIATE) MOHD HASAN INTER COLLEGE UP BOARD 2018
10th (HIGH SCHOOL) MOHD HASAN INTER COLLEGE UP BOARD 2016
SOFTWARE KNOWLEDGE
• AUTOCAD 2D-Civil Architectural Design (Basic Knowledge)
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work. MS World (Basic Knowledge)', ARRAY['Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market', 'standards.', 'Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.', 'Billing of Project-Preparing Bill of residential and commercial project a/c to CPWD Norms and SOR', 'Price escalation and', 'material reconciliation.', 'Cost Analysis and Control- Analysis as per under CPWD guidelines and rules.', 'Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.', 'Field Survey-Preparing Contour', 'Field Survey and Profile levelling using Auto level instrument.']::text[], ARRAY['Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market', 'standards.', 'Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.', 'Billing of Project-Preparing Bill of residential and commercial project a/c to CPWD Norms and SOR', 'Price escalation and', 'material reconciliation.', 'Cost Analysis and Control- Analysis as per under CPWD guidelines and rules.', 'Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.', 'Field Survey-Preparing Contour', 'Field Survey and Profile levelling using Auto level instrument.']::text[], ARRAY[]::text[], ARRAY['Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market', 'standards.', 'Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.', 'Billing of Project-Preparing Bill of residential and commercial project a/c to CPWD Norms and SOR', 'Price escalation and', 'material reconciliation.', 'Cost Analysis and Control- Analysis as per under CPWD guidelines and rules.', 'Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.', 'Field Survey-Preparing Contour', 'Field Survey and Profile levelling using Auto level instrument.']::text[], '', 'Mobile: 9598936042
Email: imtiyaz852823@gmai.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"@ I am working job in current time in NCC limited project- water Supply JJM project.\nUPHB Housing Township at Awadh Vihar, Lucknow\nProject Details: Construction of multi storeyed residential finished Flats Awadh Vihar Yojana, Sultanpur Road,\nLucknow. NCC limited\nSTATE WATER AND SANITATION MISSION (SWSM), SITAPUR\nProject Details: Water Supply JJM PROJECT in NCC LIMITED\n• Worked as Site Engineer for Pipeline (water division HDPE pipe laying in JAL JEEVAN MISSION)\n• Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc. Coordinating the\nstrength of grade as per the requirements.\n• Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and cement.\n• Planning and Execution of works as per design & drawing.\n• Preparation of bar bending schedule, B.O.Q’s, sub contractor bills and etc.,\nROLES & RESPONSIBILITIES\n• OVER HEAD TANK civil execution work at site Engineer\n• Execution of Site Work.\n• Having Drawing Reading Ability.\n• Checking Quality and Quantity of Materials on Site.\n• Great and Maintain DPR(daily progress report) Daily.\n• Preparing Detailed Quantity.\nACADEMIC BACKGROUND\nI have completed my Diploma in Civil Engineering from Government Polytechnic Lucknow in 2021 with 73.79%\n-- 1 of 2 --\nDIPLOMA CIVIL ENGINEER GOVERNMENT POLYTECHNIC LUCKNOW UP BTE 2021\n12th (INTERMEDIATE) MOHD HASAN INTER COLLEGE UP BOARD 2018\n10th (HIGH SCHOOL) MOHD HASAN INTER COLLEGE UP BOARD 2016\nSOFTWARE KNOWLEDGE\n• AUTOCAD 2D-Civil Architectural Design (Basic Knowledge)\n• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work. MS World (Basic Knowledge)"}]'::jsonb, '[{"title":"Imported project details","description":"Lucknow. NCC limited\nSTATE WATER AND SANITATION MISSION (SWSM), SITAPUR\nProject Details: Water Supply JJM PROJECT in NCC LIMITED\n• Worked as Site Engineer for Pipeline (water division HDPE pipe laying in JAL JEEVAN MISSION)\n• Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc. Coordinating the\nstrength of grade as per the requirements.\n• Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and cement.\n• Planning and Execution of works as per design & drawing.\n• Preparation of bar bending schedule, B.O.Q’s, sub contractor bills and etc.,\nROLES & RESPONSIBILITIES\n• OVER HEAD TANK civil execution work at site Engineer\n• Execution of Site Work.\n• Having Drawing Reading Ability.\n• Checking Quality and Quantity of Materials on Site.\n• Great and Maintain DPR(daily progress report) Daily.\n• Preparing Detailed Quantity.\nACADEMIC BACKGROUND\nI have completed my Diploma in Civil Engineering from Government Polytechnic Lucknow in 2021 with 73.79%\n-- 1 of 2 --\nDIPLOMA CIVIL ENGINEER GOVERNMENT POLYTECHNIC LUCKNOW UP BTE 2021\n12th (INTERMEDIATE) MOHD HASAN INTER COLLEGE UP BOARD 2018\n10th (HIGH SCHOOL) MOHD HASAN INTER COLLEGE UP BOARD 2016\nSOFTWARE KNOWLEDGE\n• AUTOCAD 2D-Civil Architectural Design (Basic Knowledge)\n• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work. MS World (Basic Knowledge)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Imtiyaz Ahmad.pdf', 'Name: Name: IMTIYAZ

Email: imtiyaz852823@gmai.com

Phone: 9598936042

Headline: CAREER OBJECTIVE

Profile Summary: I have 2 year 9 months experience on the Different Construction field so I want to be a part of such an
Organization, Where I can use my Skills and Knowledge to the fullest contribution significant to employer
success and at the same time enhance my personal growth
WORK EXPERIENCE & WORKING PROJECT
@ I am working job in current time in NCC limited project- water Supply JJM project.
UPHB Housing Township at Awadh Vihar, Lucknow
Project Details: Construction of multi storeyed residential finished Flats Awadh Vihar Yojana, Sultanpur Road,
Lucknow. NCC limited
STATE WATER AND SANITATION MISSION (SWSM), SITAPUR
Project Details: Water Supply JJM PROJECT in NCC LIMITED
• Worked as Site Engineer for Pipeline (water division HDPE pipe laying in JAL JEEVAN MISSION)
• Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc. Coordinating the
strength of grade as per the requirements.
• Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and cement.
• Planning and Execution of works as per design & drawing.
• Preparation of bar bending schedule, B.O.Q’s, sub contractor bills and etc.,
ROLES & RESPONSIBILITIES
• OVER HEAD TANK civil execution work at site Engineer
• Execution of Site Work.
• Having Drawing Reading Ability.
• Checking Quality and Quantity of Materials on Site.
• Great and Maintain DPR(daily progress report) Daily.
• Preparing Detailed Quantity.
ACADEMIC BACKGROUND
I have completed my Diploma in Civil Engineering from Government Polytechnic Lucknow in 2021 with 73.79%
-- 1 of 2 --
DIPLOMA CIVIL ENGINEER GOVERNMENT POLYTECHNIC LUCKNOW UP BTE 2021
12th (INTERMEDIATE) MOHD HASAN INTER COLLEGE UP BOARD 2018
10th (HIGH SCHOOL) MOHD HASAN INTER COLLEGE UP BOARD 2016
SOFTWARE KNOWLEDGE
• AUTOCAD 2D-Civil Architectural Design (Basic Knowledge)
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work. MS World (Basic Knowledge)

Key Skills: • Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market
standards.
• Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
• Billing of Project-Preparing Bill of residential and commercial project a/c to CPWD Norms and SOR, Price escalation and
material reconciliation.
• Cost Analysis and Control- Analysis as per under CPWD guidelines and rules.
• Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.
• Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level instrument.

IT Skills: • Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market
standards.
• Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
• Billing of Project-Preparing Bill of residential and commercial project a/c to CPWD Norms and SOR, Price escalation and
material reconciliation.
• Cost Analysis and Control- Analysis as per under CPWD guidelines and rules.
• Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.
• Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level instrument.

Employment: @ I am working job in current time in NCC limited project- water Supply JJM project.
UPHB Housing Township at Awadh Vihar, Lucknow
Project Details: Construction of multi storeyed residential finished Flats Awadh Vihar Yojana, Sultanpur Road,
Lucknow. NCC limited
STATE WATER AND SANITATION MISSION (SWSM), SITAPUR
Project Details: Water Supply JJM PROJECT in NCC LIMITED
• Worked as Site Engineer for Pipeline (water division HDPE pipe laying in JAL JEEVAN MISSION)
• Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc. Coordinating the
strength of grade as per the requirements.
• Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and cement.
• Planning and Execution of works as per design & drawing.
• Preparation of bar bending schedule, B.O.Q’s, sub contractor bills and etc.,
ROLES & RESPONSIBILITIES
• OVER HEAD TANK civil execution work at site Engineer
• Execution of Site Work.
• Having Drawing Reading Ability.
• Checking Quality and Quantity of Materials on Site.
• Great and Maintain DPR(daily progress report) Daily.
• Preparing Detailed Quantity.
ACADEMIC BACKGROUND
I have completed my Diploma in Civil Engineering from Government Polytechnic Lucknow in 2021 with 73.79%
-- 1 of 2 --
DIPLOMA CIVIL ENGINEER GOVERNMENT POLYTECHNIC LUCKNOW UP BTE 2021
12th (INTERMEDIATE) MOHD HASAN INTER COLLEGE UP BOARD 2018
10th (HIGH SCHOOL) MOHD HASAN INTER COLLEGE UP BOARD 2016
SOFTWARE KNOWLEDGE
• AUTOCAD 2D-Civil Architectural Design (Basic Knowledge)
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work. MS World (Basic Knowledge)

Education: I have completed my Diploma in Civil Engineering from Government Polytechnic Lucknow in 2021 with 73.79%
-- 1 of 2 --
DIPLOMA CIVIL ENGINEER GOVERNMENT POLYTECHNIC LUCKNOW UP BTE 2021
12th (INTERMEDIATE) MOHD HASAN INTER COLLEGE UP BOARD 2018
10th (HIGH SCHOOL) MOHD HASAN INTER COLLEGE UP BOARD 2016
SOFTWARE KNOWLEDGE
• AUTOCAD 2D-Civil Architectural Design (Basic Knowledge)
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work. MS World (Basic Knowledge)

Projects: Lucknow. NCC limited
STATE WATER AND SANITATION MISSION (SWSM), SITAPUR
Project Details: Water Supply JJM PROJECT in NCC LIMITED
• Worked as Site Engineer for Pipeline (water division HDPE pipe laying in JAL JEEVAN MISSION)
• Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc. Coordinating the
strength of grade as per the requirements.
• Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and cement.
• Planning and Execution of works as per design & drawing.
• Preparation of bar bending schedule, B.O.Q’s, sub contractor bills and etc.,
ROLES & RESPONSIBILITIES
• OVER HEAD TANK civil execution work at site Engineer
• Execution of Site Work.
• Having Drawing Reading Ability.
• Checking Quality and Quantity of Materials on Site.
• Great and Maintain DPR(daily progress report) Daily.
• Preparing Detailed Quantity.
ACADEMIC BACKGROUND
I have completed my Diploma in Civil Engineering from Government Polytechnic Lucknow in 2021 with 73.79%
-- 1 of 2 --
DIPLOMA CIVIL ENGINEER GOVERNMENT POLYTECHNIC LUCKNOW UP BTE 2021
12th (INTERMEDIATE) MOHD HASAN INTER COLLEGE UP BOARD 2018
10th (HIGH SCHOOL) MOHD HASAN INTER COLLEGE UP BOARD 2016
SOFTWARE KNOWLEDGE
• AUTOCAD 2D-Civil Architectural Design (Basic Knowledge)
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work. MS World (Basic Knowledge)

Personal Details: Mobile: 9598936042
Email: imtiyaz852823@gmai.com

Extracted Resume Text: RESUME
Name: IMTIYAZ
Address: Kalichabad, Jaunpur, Uttar Pradesh
Mobile: 9598936042
Email: imtiyaz852823@gmai.com
CAREER OBJECTIVE
I have 2 year 9 months experience on the Different Construction field so I want to be a part of such an
Organization, Where I can use my Skills and Knowledge to the fullest contribution significant to employer
success and at the same time enhance my personal growth
WORK EXPERIENCE & WORKING PROJECT
@ I am working job in current time in NCC limited project- water Supply JJM project.
UPHB Housing Township at Awadh Vihar, Lucknow
Project Details: Construction of multi storeyed residential finished Flats Awadh Vihar Yojana, Sultanpur Road,
Lucknow. NCC limited
STATE WATER AND SANITATION MISSION (SWSM), SITAPUR
Project Details: Water Supply JJM PROJECT in NCC LIMITED
• Worked as Site Engineer for Pipeline (water division HDPE pipe laying in JAL JEEVAN MISSION)
• Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc. Coordinating the
strength of grade as per the requirements.
• Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and cement.
• Planning and Execution of works as per design & drawing.
• Preparation of bar bending schedule, B.O.Q’s, sub contractor bills and etc.,
ROLES & RESPONSIBILITIES
• OVER HEAD TANK civil execution work at site Engineer
• Execution of Site Work.
• Having Drawing Reading Ability.
• Checking Quality and Quantity of Materials on Site.
• Great and Maintain DPR(daily progress report) Daily.
• Preparing Detailed Quantity.
ACADEMIC BACKGROUND
I have completed my Diploma in Civil Engineering from Government Polytechnic Lucknow in 2021 with 73.79%

-- 1 of 2 --

DIPLOMA CIVIL ENGINEER GOVERNMENT POLYTECHNIC LUCKNOW UP BTE 2021
12th (INTERMEDIATE) MOHD HASAN INTER COLLEGE UP BOARD 2018
10th (HIGH SCHOOL) MOHD HASAN INTER COLLEGE UP BOARD 2016
SOFTWARE KNOWLEDGE
• AUTOCAD 2D-Civil Architectural Design (Basic Knowledge)
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work. MS World (Basic Knowledge)
TECHNICAL SKILLS
• Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market
standards.
• Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
• Billing of Project-Preparing Bill of residential and commercial project a/c to CPWD Norms and SOR, Price escalation and
material reconciliation.
• Cost Analysis and Control- Analysis as per under CPWD guidelines and rules.
• Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.
• Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level instrument.
PERSONAL DETAILS
MARITAL STATUS MARRIED
NATIONALITY INDIAN
DOB 13/03/1996
LANGUAGE BASIC OF HINDI , ENGLISH
HOBBIES READING BOOKS, VOLLYBALL
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date: Singnatur.
Place: JAUNPUR (IMTIYAZ)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Imtiyaz Ahmad.pdf

Parsed Technical Skills: Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market, standards., Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR., Billing of Project-Preparing Bill of residential and commercial project a/c to CPWD Norms and SOR, Price escalation and, material reconciliation., Cost Analysis and Control- Analysis as per under CPWD guidelines and rules., Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel., Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level instrument.'),
(8172, 'The ___________,', 'the.resume-import-08172@hhh-resume-import.invalid', '9716886756', 'Objective : Seeking a challenging career designing in an esteemed', 'Objective : Seeking a challenging career designing in an esteemed', 'organization where my talents can be utilized for the growth of
the company as well as self.
Experience : 07 Years
1. AECOM Asia Company Ltd. :Ranchi, Jharkhand
From Ist Sep 2016 to Till date: Three year experience of 2D-
Auto CAD preparing site layouts for S&T Buildings, SP, SSP,
OHE Depot, Tower Wagon Shed, Traction Sub Station,
general arrangement, as built drawings for civil structural,
Architectural, and Co-ordination etc.
Client : Rail Vikas Nigam Ltd.
2.NITCON Chandigarh : From September 2012 to 8 Aug
2016-Preparation of building plans, sections, elevations and
-- 2 of 3 --
detail drawings, door & window details /schedules, floor
finishes & reflected ceiling plan.
3. Vipin Mittal, Architects, Pitampura, New Delhi
From 12th August 2011 to 06 August 2012: One year
experience of 2D- Auto CAD preparing site layouts, general
arrangement, shop Drawings and as built drawings for civil
structural, Architectural, and Co-ordination etc.', 'organization where my talents can be utilized for the growth of
the company as well as self.
Experience : 07 Years
1. AECOM Asia Company Ltd. :Ranchi, Jharkhand
From Ist Sep 2016 to Till date: Three year experience of 2D-
Auto CAD preparing site layouts for S&T Buildings, SP, SSP,
OHE Depot, Tower Wagon Shed, Traction Sub Station,
general arrangement, as built drawings for civil structural,
Architectural, and Co-ordination etc.
Client : Rail Vikas Nigam Ltd.
2.NITCON Chandigarh : From September 2012 to 8 Aug
2016-Preparation of building plans, sections, elevations and
-- 2 of 3 --
detail drawings, door & window details /schedules, floor
finishes & reflected ceiling plan.
3. Vipin Mittal, Architects, Pitampura, New Delhi
From 12th August 2011 to 06 August 2012: One year
experience of 2D- Auto CAD preparing site layouts, general
arrangement, shop Drawings and as built drawings for civil
structural, Architectural, and Co-ordination etc.', ARRAY[' Auto CAD 2010', ' Willing and able to learn new products', 'concepts and', 'Techniques', ' Fast learner', 'Team Player and willing to master new', 'information', 'Marital status : Unmarried', 'Nationality : Indian', 'Hobbies : Listening to music', 'Playing Cricket', 'Other Information:', 'Current CTC Expected CTC Notice Period', 'INR 4.88 Lakhs Negotiable 1 Month', 'I hereby state that all the facts given above are true to the best of my knowledge.', 'Place:', 'Date: (Pawan Kumar Sharma)', '3 of 3 --']::text[], ARRAY[' Auto CAD 2010', ' Willing and able to learn new products', 'concepts and', 'Techniques', ' Fast learner', 'Team Player and willing to master new', 'information', 'Marital status : Unmarried', 'Nationality : Indian', 'Hobbies : Listening to music', 'Playing Cricket', 'Other Information:', 'Current CTC Expected CTC Notice Period', 'INR 4.88 Lakhs Negotiable 1 Month', 'I hereby state that all the facts given above are true to the best of my knowledge.', 'Place:', 'Date: (Pawan Kumar Sharma)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD 2010', ' Willing and able to learn new products', 'concepts and', 'Techniques', ' Fast learner', 'Team Player and willing to master new', 'information', 'Marital status : Unmarried', 'Nationality : Indian', 'Hobbies : Listening to music', 'Playing Cricket', 'Other Information:', 'Current CTC Expected CTC Notice Period', 'INR 4.88 Lakhs Negotiable 1 Month', 'I hereby state that all the facts given above are true to the best of my knowledge.', 'Place:', 'Date: (Pawan Kumar Sharma)', '3 of 3 --']::text[], '', 'Loni Road, Shahdra, Delhi
- 9716886756, 9990331144
Qualifications: 1. Matriculation (10th) from Board of School Education, Bhiwani
(Haryana) in 2009.
2. 10+2 from Central Board of Secondary Education (CBSE) in
2011.
3. ITI (NCVT) in Civil Draughtsman in 2014, from ITI Kama
(Rajasthan)
4. CAD (Civil) - 2D & 3D from Sarvodaya Industrial
Training Institute 1449/21A, Main 100 ft. Road
Durgapuri, Shahdara, Delhi-110093
Objective : Seeking a challenging career designing in an esteemed
organization where my talents can be utilized for the growth of
the company as well as self.
Experience : 07 Years
1. AECOM Asia Company Ltd. :Ranchi, Jharkhand
From Ist Sep 2016 to Till date: Three year experience of 2D-
Auto CAD preparing site layouts for S&T Buildings, SP, SSP,
OHE Depot, Tower Wagon Shed, Traction Sub Station,
general arrangement, as built drawings for civil structural,
Architectural, and Co-ordination etc.
Client : Rail Vikas Nigam Ltd.
2.NITCON Chandigarh : From September 2012 to 8 Aug
2016-Preparation of building plans, sections, elevations and
-- 2 of 3 --
detail drawings, door & window details /schedules, floor
finishes & reflected ceiling plan.
3. Vipin Mittal, Architects, Pitampura, New Delhi
From 12th August 2011 to 06 August 2012: One year
experience of 2D- Auto CAD preparing site layouts, general
arrangement, shop Drawings and as built drawings for civil
structural, Architectural, and Co-ordination etc.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective : Seeking a challenging career designing in an esteemed","company":"Imported from resume CSV","description":"1. AECOM Asia Company Ltd. :Ranchi, Jharkhand\nFrom Ist Sep 2016 to Till date: Three year experience of 2D-\nAuto CAD preparing site layouts for S&T Buildings, SP, SSP,\nOHE Depot, Tower Wagon Shed, Traction Sub Station,\ngeneral arrangement, as built drawings for civil structural,\nArchitectural, and Co-ordination etc.\nClient : Rail Vikas Nigam Ltd.\n2.NITCON Chandigarh : From September 2012 to 8 Aug\n2016-Preparation of building plans, sections, elevations and\n-- 2 of 3 --\ndetail drawings, door & window details /schedules, floor\nfinishes & reflected ceiling plan.\n3. Vipin Mittal, Architects, Pitampura, New Delhi\nFrom 12th August 2011 to 06 August 2012: One year\nexperience of 2D- Auto CAD preparing site layouts, general\narrangement, shop Drawings and as built drawings for civil\nstructural, Architectural, and Co-ordination etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Pawan.pdf', 'Name: The ___________,

Email: the.resume-import-08172@hhh-resume-import.invalid

Phone: 9716886756

Headline: Objective : Seeking a challenging career designing in an esteemed

Profile Summary: organization where my talents can be utilized for the growth of
the company as well as self.
Experience : 07 Years
1. AECOM Asia Company Ltd. :Ranchi, Jharkhand
From Ist Sep 2016 to Till date: Three year experience of 2D-
Auto CAD preparing site layouts for S&T Buildings, SP, SSP,
OHE Depot, Tower Wagon Shed, Traction Sub Station,
general arrangement, as built drawings for civil structural,
Architectural, and Co-ordination etc.
Client : Rail Vikas Nigam Ltd.
2.NITCON Chandigarh : From September 2012 to 8 Aug
2016-Preparation of building plans, sections, elevations and
-- 2 of 3 --
detail drawings, door & window details /schedules, floor
finishes & reflected ceiling plan.
3. Vipin Mittal, Architects, Pitampura, New Delhi
From 12th August 2011 to 06 August 2012: One year
experience of 2D- Auto CAD preparing site layouts, general
arrangement, shop Drawings and as built drawings for civil
structural, Architectural, and Co-ordination etc.

Key Skills:  Auto CAD 2010
 Willing and able to learn new products, concepts and
Techniques
 Fast learner, Team Player and willing to master new
information
Marital status : Unmarried
Nationality : Indian
Hobbies : Listening to music, Playing Cricket
Other Information:
Current CTC Expected CTC Notice Period
INR 4.88 Lakhs Negotiable 1 Month
I hereby state that all the facts given above are true to the best of my knowledge.
Place:
Date: (Pawan Kumar Sharma)
-- 3 of 3 --

Employment: 1. AECOM Asia Company Ltd. :Ranchi, Jharkhand
From Ist Sep 2016 to Till date: Three year experience of 2D-
Auto CAD preparing site layouts for S&T Buildings, SP, SSP,
OHE Depot, Tower Wagon Shed, Traction Sub Station,
general arrangement, as built drawings for civil structural,
Architectural, and Co-ordination etc.
Client : Rail Vikas Nigam Ltd.
2.NITCON Chandigarh : From September 2012 to 8 Aug
2016-Preparation of building plans, sections, elevations and
-- 2 of 3 --
detail drawings, door & window details /schedules, floor
finishes & reflected ceiling plan.
3. Vipin Mittal, Architects, Pitampura, New Delhi
From 12th August 2011 to 06 August 2012: One year
experience of 2D- Auto CAD preparing site layouts, general
arrangement, shop Drawings and as built drawings for civil
structural, Architectural, and Co-ordination etc.

Education: (Haryana) in 2009.
2. 10+2 from Central Board of Secondary Education (CBSE) in
2011.
3. ITI (NCVT) in Civil Draughtsman in 2014, from ITI Kama
(Rajasthan)
4. CAD (Civil) - 2D & 3D from Sarvodaya Industrial
Training Institute 1449/21A, Main 100 ft. Road
Durgapuri, Shahdara, Delhi-110093
Objective : Seeking a challenging career designing in an esteemed
organization where my talents can be utilized for the growth of
the company as well as self.
Experience : 07 Years
1. AECOM Asia Company Ltd. :Ranchi, Jharkhand
From Ist Sep 2016 to Till date: Three year experience of 2D-
Auto CAD preparing site layouts for S&T Buildings, SP, SSP,
OHE Depot, Tower Wagon Shed, Traction Sub Station,
general arrangement, as built drawings for civil structural,
Architectural, and Co-ordination etc.
Client : Rail Vikas Nigam Ltd.
2.NITCON Chandigarh : From September 2012 to 8 Aug
2016-Preparation of building plans, sections, elevations and
-- 2 of 3 --
detail drawings, door & window details /schedules, floor
finishes & reflected ceiling plan.
3. Vipin Mittal, Architects, Pitampura, New Delhi
From 12th August 2011 to 06 August 2012: One year
experience of 2D- Auto CAD preparing site layouts, general
arrangement, shop Drawings and as built drawings for civil
structural, Architectural, and Co-ordination etc.

Personal Details: Loni Road, Shahdra, Delhi
- 9716886756, 9990331144
Qualifications: 1. Matriculation (10th) from Board of School Education, Bhiwani
(Haryana) in 2009.
2. 10+2 from Central Board of Secondary Education (CBSE) in
2011.
3. ITI (NCVT) in Civil Draughtsman in 2014, from ITI Kama
(Rajasthan)
4. CAD (Civil) - 2D & 3D from Sarvodaya Industrial
Training Institute 1449/21A, Main 100 ft. Road
Durgapuri, Shahdara, Delhi-110093
Objective : Seeking a challenging career designing in an esteemed
organization where my talents can be utilized for the growth of
the company as well as self.
Experience : 07 Years
1. AECOM Asia Company Ltd. :Ranchi, Jharkhand
From Ist Sep 2016 to Till date: Three year experience of 2D-
Auto CAD preparing site layouts for S&T Buildings, SP, SSP,
OHE Depot, Tower Wagon Shed, Traction Sub Station,
general arrangement, as built drawings for civil structural,
Architectural, and Co-ordination etc.
Client : Rail Vikas Nigam Ltd.
2.NITCON Chandigarh : From September 2012 to 8 Aug
2016-Preparation of building plans, sections, elevations and
-- 2 of 3 --
detail drawings, door & window details /schedules, floor
finishes & reflected ceiling plan.
3. Vipin Mittal, Architects, Pitampura, New Delhi
From 12th August 2011 to 06 August 2012: One year
experience of 2D- Auto CAD preparing site layouts, general
arrangement, shop Drawings and as built drawings for civil
structural, Architectural, and Co-ordination etc.

Extracted Resume Text: To
The ___________,
______________ ,
_______________
Sub: Application forthepostof Auto-CAD draughtsman (Civil)
Sir,
Ihave cometoknow fromsomereliable sourcethatthepostofAuto-CAD
draughtsman (Civil)islying vacantinyour organisation.
Iwouldliketoapplyforthisposi
tionwithyourorganisationasIfeelthatmyexperienceand
educationhavepreparedmewellforthesame.
Sir,Ibelievethatwi
thmycapacitytoworkhard,righttemperamentandworkingstyle, Iwill
provetobeanassetto your esteemed organisation. I request you to please give
me a chance to appear for the personal interview
ThankingYou,
SincerelyYours,
(Pawan KumarSharma)
Encl.Resume

-- 1 of 3 --

Resume
Name : Pawan Kumar Sharma
Father’s Name : (Late) Sh. A.K. SHARMA
Address : H.No. - 1/2581, Ram Nagar,
Loni Road, Shahdra, Delhi
- 9716886756, 9990331144
Qualifications: 1. Matriculation (10th) from Board of School Education, Bhiwani
(Haryana) in 2009.
2. 10+2 from Central Board of Secondary Education (CBSE) in
2011.
3. ITI (NCVT) in Civil Draughtsman in 2014, from ITI Kama
(Rajasthan)
4. CAD (Civil) - 2D & 3D from Sarvodaya Industrial
Training Institute 1449/21A, Main 100 ft. Road
Durgapuri, Shahdara, Delhi-110093
Objective : Seeking a challenging career designing in an esteemed
organization where my talents can be utilized for the growth of
the company as well as self.
Experience : 07 Years
1. AECOM Asia Company Ltd. :Ranchi, Jharkhand
From Ist Sep 2016 to Till date: Three year experience of 2D-
Auto CAD preparing site layouts for S&T Buildings, SP, SSP,
OHE Depot, Tower Wagon Shed, Traction Sub Station,
general arrangement, as built drawings for civil structural,
Architectural, and Co-ordination etc.
Client : Rail Vikas Nigam Ltd.
2.NITCON Chandigarh : From September 2012 to 8 Aug
2016-Preparation of building plans, sections, elevations and

-- 2 of 3 --

detail drawings, door & window details /schedules, floor
finishes & reflected ceiling plan.
3. Vipin Mittal, Architects, Pitampura, New Delhi
From 12th August 2011 to 06 August 2012: One year
experience of 2D- Auto CAD preparing site layouts, general
arrangement, shop Drawings and as built drawings for civil
structural, Architectural, and Co-ordination etc.
Skills :
 Auto CAD 2010
 Willing and able to learn new products, concepts and
Techniques
 Fast learner, Team Player and willing to master new
information
Marital status : Unmarried
Nationality : Indian
Hobbies : Listening to music, Playing Cricket
Other Information:
Current CTC Expected CTC Notice Period
INR 4.88 Lakhs Negotiable 1 Month
I hereby state that all the facts given above are true to the best of my knowledge.
Place:
Date: (Pawan Kumar Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Pawan.pdf

Parsed Technical Skills:  Auto CAD 2010,  Willing and able to learn new products, concepts and, Techniques,  Fast learner, Team Player and willing to master new, information, Marital status : Unmarried, Nationality : Indian, Hobbies : Listening to music, Playing Cricket, Other Information:, Current CTC Expected CTC Notice Period, INR 4.88 Lakhs Negotiable 1 Month, I hereby state that all the facts given above are true to the best of my knowledge., Place:, Date: (Pawan Kumar Sharma), 3 of 3 --'),
(8173, 'CIVIL ENGINEER IMTIYAZ', 'imtiyaz00045@gmail.com', '917739400094', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '4 years of experience in road construction with highly developed interpersonal skills and seeking an
opportunity in a company where I can use my experience and education to help the company to meet
and surpass its goals.', '4 years of experience in road construction with highly developed interpersonal skills and seeking an
opportunity in a company where I can use my experience and education to help the company to meet
and surpass its goals.', ARRAY[' AutoCAD', ' Microsoft Office', 'STRENGTHS', ' Ability to work with team member and individual.', ' Positive attitude toward work and great ability results oriented output', ' Attentive listening and effective oral communication.', ' Ability to quickly create and apply ideas and solutions.', ' Critical thinking and decision making.']::text[], ARRAY[' AutoCAD', ' Microsoft Office', 'STRENGTHS', ' Ability to work with team member and individual.', ' Positive attitude toward work and great ability results oriented output', ' Attentive listening and effective oral communication.', ' Ability to quickly create and apply ideas and solutions.', ' Critical thinking and decision making.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Microsoft Office', 'STRENGTHS', ' Ability to work with team member and individual.', ' Positive attitude toward work and great ability results oriented output', ' Attentive listening and effective oral communication.', ' Ability to quickly create and apply ideas and solutions.', ' Critical thinking and decision making.']::text[], '', ' Father’s Name :- IDMOHAMMAD
 Permanent Address :- Vill – Pasiwar, Po- Rajpur, Dist-Siwan (Bihar) Pin- 841238
 Date of Birth :- 22/10/ 1997
 Nationality :- Indian
 Language Known :- English & Hindi
 Marital Status :- Unmarried
 Religion :- Muslim
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date :
PLACE : Trissur, Kerala (INDIA)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"COMPANY - M/S ASSMAS CONSTRUCTION PVT. LTD - JANUARY 2019 TO PRESENT\nPROJECT-1\nDesignation: Site Engineer\nProject Name: KIIFB- Improvement of Thekkil Alaty road Km 0/000 to 35/208\nClient Name: Kerala Infrastructure Investment Fund Board (KIIFB)\nPROJECT-2\nDesignation: Site Engineer\nProject Name: KIIFB- Improvements to Badiadka – Yethadka – Soolyapadhavu Road\nKm 0/000 to 19/828 in Kasaragod District in Kerala.\nClient Name: Kerala Infrastructure Investment Fund Board (KIIFB)\nPROJECT-3\nDesignation: Site Engineer\nProject Name: Construction of 4 lane Bypass Bicholim village on SH NO 1\nin Bicholim constituency in Goa on EPC mode.\nClient Name: PWD DIV-VII (NH) PANJIM, GOA\nPROJECT-4\nDesignation: Site Engineer\nProject Name: KIIFB Hill Highway Improvements S H 59 to Pattikkad –\nVilagannur – Mannamangalam – Pulikanni – Vellikulanagara -\nVettilappara in Thrissur district in Kerala.\nClient Name: Kerala Infrastructure Investment Fund Board (KIIFB)\n-- 1 of 3 --\nPage 2 of 3\nJOB DESCRIPTIONS:-\n Managing,designing,developing,creating and maintaining construction project.\n Assured quality control on materials and construction.\n Preparing bar bending schedule (BBS)\n RFI (Request for inspection) tracking for entire project.\n Compilation of Daily Progress Report from the site teams and reporting the same to\nThe Project Manager.\n Dug trenches, compacted earth for preparation of Sub grade bed, FDD checking\nat site of Sub grade, GSB, WMM DLC layer.\n Checking test on DBM, BC, OR Asphalt work before and after laying\n Communicate with clients and representatives.\n Site Supervision / Execution, checking and assuring that the construction work of\nBOX Culvert, VOP/VUP/LVUP, /PUP, MNB Major Bridge retaining wall,\ninterchange and girder work as per the Project technical specifications and\ndrawings.\n Set out level and survey the site.\n Preparing reports as per required"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IMTIYAZ RESUME.pdf', 'Name: CIVIL ENGINEER IMTIYAZ

Email: imtiyaz00045@gmail.com

Phone: +91-7739400094

Headline: CAREER OBJECTIVE

Profile Summary: 4 years of experience in road construction with highly developed interpersonal skills and seeking an
opportunity in a company where I can use my experience and education to help the company to meet
and surpass its goals.

Key Skills:  AutoCAD
 Microsoft Office
STRENGTHS
 Ability to work with team member and individual.
 Positive attitude toward work and great ability results oriented output
 Attentive listening and effective oral communication.
 Ability to quickly create and apply ideas and solutions.
 Critical thinking and decision making.

IT Skills:  AutoCAD
 Microsoft Office
STRENGTHS
 Ability to work with team member and individual.
 Positive attitude toward work and great ability results oriented output
 Attentive listening and effective oral communication.
 Ability to quickly create and apply ideas and solutions.
 Critical thinking and decision making.

Employment: COMPANY - M/S ASSMAS CONSTRUCTION PVT. LTD - JANUARY 2019 TO PRESENT
PROJECT-1
Designation: Site Engineer
Project Name: KIIFB- Improvement of Thekkil Alaty road Km 0/000 to 35/208
Client Name: Kerala Infrastructure Investment Fund Board (KIIFB)
PROJECT-2
Designation: Site Engineer
Project Name: KIIFB- Improvements to Badiadka – Yethadka – Soolyapadhavu Road
Km 0/000 to 19/828 in Kasaragod District in Kerala.
Client Name: Kerala Infrastructure Investment Fund Board (KIIFB)
PROJECT-3
Designation: Site Engineer
Project Name: Construction of 4 lane Bypass Bicholim village on SH NO 1
in Bicholim constituency in Goa on EPC mode.
Client Name: PWD DIV-VII (NH) PANJIM, GOA
PROJECT-4
Designation: Site Engineer
Project Name: KIIFB Hill Highway Improvements S H 59 to Pattikkad –
Vilagannur – Mannamangalam – Pulikanni – Vellikulanagara -
Vettilappara in Thrissur district in Kerala.
Client Name: Kerala Infrastructure Investment Fund Board (KIIFB)
-- 1 of 3 --
Page 2 of 3
JOB DESCRIPTIONS:-
 Managing,designing,developing,creating and maintaining construction project.
 Assured quality control on materials and construction.
 Preparing bar bending schedule (BBS)
 RFI (Request for inspection) tracking for entire project.
 Compilation of Daily Progress Report from the site teams and reporting the same to
The Project Manager.
 Dug trenches, compacted earth for preparation of Sub grade bed, FDD checking
at site of Sub grade, GSB, WMM DLC layer.
 Checking test on DBM, BC, OR Asphalt work before and after laying
 Communicate with clients and representatives.
 Site Supervision / Execution, checking and assuring that the construction work of
BOX Culvert, VOP/VUP/LVUP, /PUP, MNB Major Bridge retaining wall,
interchange and girder work as per the Project technical specifications and
drawings.
 Set out level and survey the site.
 Preparing reports as per required

Education: DISCIPLINE UNIVERSITY/
BOARD
INSTITUTION YEAR
B.TECH IN
CIVIL
ENGINEERING
DR APJ ABDUL
KALAM
TECHNOLOGICL
UNIVERSITY,
LOCKNOW
DELHI INSTITUTE OF
ENGINEERING &
TECHNOLOGY,
MEERUT
2018
12th
B.S.E.B
PATNA
Z.A ISLAMA
COLLAGE,SIWAN 2014
10th
B.S.E.B
PATNA
UMA SANKAR HIGH
SCHOOL,MAHARAJG
ANJI
2012
-- 2 of 3 --
Page 3 of 3
PASSPORT DETAILS
 Passport No.- S5588600
 Place of issue- Patna
 Date of issue- 06/11/2018
 Date of expiry- 05/11/2028

Personal Details:  Father’s Name :- IDMOHAMMAD
 Permanent Address :- Vill – Pasiwar, Po- Rajpur, Dist-Siwan (Bihar) Pin- 841238
 Date of Birth :- 22/10/ 1997
 Nationality :- Indian
 Language Known :- English & Hindi
 Marital Status :- Unmarried
 Religion :- Muslim
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date :
PLACE : Trissur, Kerala (INDIA)
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
CIVIL ENGINEER IMTIYAZ
□ imtiyaz00045@gmail.com
📧 +91-7739400094
CAREER OBJECTIVE
4 years of experience in road construction with highly developed interpersonal skills and seeking an
opportunity in a company where I can use my experience and education to help the company to meet
and surpass its goals.
PROFESSIONAL EXPERIENCE
COMPANY - M/S ASSMAS CONSTRUCTION PVT. LTD - JANUARY 2019 TO PRESENT
PROJECT-1
Designation: Site Engineer
Project Name: KIIFB- Improvement of Thekkil Alaty road Km 0/000 to 35/208
Client Name: Kerala Infrastructure Investment Fund Board (KIIFB)
PROJECT-2
Designation: Site Engineer
Project Name: KIIFB- Improvements to Badiadka – Yethadka – Soolyapadhavu Road
Km 0/000 to 19/828 in Kasaragod District in Kerala.
Client Name: Kerala Infrastructure Investment Fund Board (KIIFB)
PROJECT-3
Designation: Site Engineer
Project Name: Construction of 4 lane Bypass Bicholim village on SH NO 1
in Bicholim constituency in Goa on EPC mode.
Client Name: PWD DIV-VII (NH) PANJIM, GOA
PROJECT-4
Designation: Site Engineer
Project Name: KIIFB Hill Highway Improvements S H 59 to Pattikkad –
Vilagannur – Mannamangalam – Pulikanni – Vellikulanagara -
Vettilappara in Thrissur district in Kerala.
Client Name: Kerala Infrastructure Investment Fund Board (KIIFB)

-- 1 of 3 --

Page 2 of 3
JOB DESCRIPTIONS:-
 Managing,designing,developing,creating and maintaining construction project.
 Assured quality control on materials and construction.
 Preparing bar bending schedule (BBS)
 RFI (Request for inspection) tracking for entire project.
 Compilation of Daily Progress Report from the site teams and reporting the same to
The Project Manager.
 Dug trenches, compacted earth for preparation of Sub grade bed, FDD checking
at site of Sub grade, GSB, WMM DLC layer.
 Checking test on DBM, BC, OR Asphalt work before and after laying
 Communicate with clients and representatives.
 Site Supervision / Execution, checking and assuring that the construction work of
BOX Culvert, VOP/VUP/LVUP, /PUP, MNB Major Bridge retaining wall,
interchange and girder work as per the Project technical specifications and
drawings.
 Set out level and survey the site.
 Preparing reports as per required
QUALIFICATION
DISCIPLINE UNIVERSITY/
BOARD
INSTITUTION YEAR
B.TECH IN
CIVIL
ENGINEERING
DR APJ ABDUL
KALAM
TECHNOLOGICL
UNIVERSITY,
LOCKNOW
DELHI INSTITUTE OF
ENGINEERING &
TECHNOLOGY,
MEERUT
2018
12th
B.S.E.B
PATNA
Z.A ISLAMA
COLLAGE,SIWAN 2014
10th
B.S.E.B
PATNA
UMA SANKAR HIGH
SCHOOL,MAHARAJG
ANJI
2012

-- 2 of 3 --

Page 3 of 3
PASSPORT DETAILS
 Passport No.- S5588600
 Place of issue- Patna
 Date of issue- 06/11/2018
 Date of expiry- 05/11/2028
TECHNICAL SKILLS
 AutoCAD
 Microsoft Office
STRENGTHS
 Ability to work with team member and individual.
 Positive attitude toward work and great ability results oriented output
 Attentive listening and effective oral communication.
 Ability to quickly create and apply ideas and solutions.
 Critical thinking and decision making.
PERSONAL DETAILS
 Father’s Name :- IDMOHAMMAD
 Permanent Address :- Vill – Pasiwar, Po- Rajpur, Dist-Siwan (Bihar) Pin- 841238
 Date of Birth :- 22/10/ 1997
 Nationality :- Indian
 Language Known :- English & Hindi
 Marital Status :- Unmarried
 Religion :- Muslim
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date :
PLACE : Trissur, Kerala (INDIA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\IMTIYAZ RESUME.pdf

Parsed Technical Skills:  AutoCAD,  Microsoft Office, STRENGTHS,  Ability to work with team member and individual.,  Positive attitude toward work and great ability results oriented output,  Attentive listening and effective oral communication.,  Ability to quickly create and apply ideas and solutions.,  Critical thinking and decision making.'),
(8174, 'pdf', 'pdf.resume-import-08174@hhh-resume-import.invalid', '0000000000', 'pdf', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume pdf', 'Name: pdf

Email: pdf.resume-import-08174@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume pdf'),
(8175, 'inbound188382326874466412', 'inbound188382326874466412.resume-import-08175@hhh-resume-import.invalid', '0000000000', 'inbound188382326874466412', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\inbound188382326874466412.pdf', 'Name: inbound188382326874466412

Email: inbound188382326874466412.resume-import-08175@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\inbound188382326874466412.pdf'),
(8176, 'INDRA DEV', 'devindra841@gmail.com', '918273317753', 'OBJECTIVE', 'OBJECTIVE', 'A challenging position in a corporate environment that would help utilize the abilities developed throug
h my experience and education, and provide an opportunity to contribute towards the future developm
ent of the company, and also for professional growth based on performance.
ACADEMIC RECORD
Professional Qualification:
 B.TECH From NEELAM COLLEGE OF ENGINEERING & TECHNOLOGY,AGRA (AKTU)
withspecialization in CIVIL ENGINEERING securing in 2021
 DIPLOMA From ESHAN COLLEGE OF ENGINEERING,MATHURA (UPBTE) with specialization
inCIVIL ENGINEERING Securing in 2016
Educational Qualification:
Φ Inter mediate from UP Board in 2013 with 67.4% marks.
Φ High School from UP Board in 2011 with 58 % marks.', 'A challenging position in a corporate environment that would help utilize the abilities developed throug
h my experience and education, and provide an opportunity to contribute towards the future developm
ent of the company, and also for professional growth based on performance.
ACADEMIC RECORD
Professional Qualification:
 B.TECH From NEELAM COLLEGE OF ENGINEERING & TECHNOLOGY,AGRA (AKTU)
withspecialization in CIVIL ENGINEERING securing in 2021
 DIPLOMA From ESHAN COLLEGE OF ENGINEERING,MATHURA (UPBTE) with specialization
inCIVIL ENGINEERING Securing in 2016
Educational Qualification:
Φ Inter mediate from UP Board in 2013 with 67.4% marks.
Φ High School from UP Board in 2011 with 58 % marks.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Marital Status : Single
Language known : Hindi & English
Hobbies : Listening music, playing cricket.
-- 3 of 4 --
Mobile. :. +91 8273317753
DECLARATION
I hereby declare that the above written particulars are correct to the best of my knowledge and belief.
Date:
INDRA DEV
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Experience 5.1 years in Roads, Highway, Expressway with Flexible & Rigid Pavement.\nI\nCurrent Organization: G R INFRAPROJECTS PVT. LTD ( 13 March 2018 to till Date )\nProject 1. Four laning of existing 2-lane stretch from Govindpur (MH/TG Border) (Design km 32.910) to\nRajura (design km 89.090) {Design Length – 56.180km} section of NH-353B in the state of Maharashtra\non Hybrid Annuity Mode under NH(0) (Running Project).\nProject cost- 907cr.\nPosition : Engineer (Highway)\n-- 1 of 4 --\nClient : National Highway Authority of India\nConcessionaire : M/s GR Govindpur Rajura Highway Pvt.Ltd\nIndependent Engineer : M/s Dhruv Consultancy Services Ltd\nEPC contractor : M/s GR infraproject Limited\nII\nProject 2. Four laning of Aligarh Kanpur section of NH-91 from KM. 289.000(Design Ch.302.108) to KM.373.085(Design\nch.373.085) in the state of uttar Pradesh under Phase-IV on Hybrid Annuity Mode.(Complete Project ).\nPosition : JR.Engineer-Highway\nCompany : GR infra projet Pvt.Ltd\nProject cost : 1860Cr.\nClient: NATIONAL HIGHWAYS AUTHORITY OF INDIA\nINDEPENDENT ENGINEER : M/S SA INFRASTRUCTURE CONSULTANTS PRIVATE LTD.\nM/S AYESA INGENIERIA Y ARQUITECTURA S.A.U.\nIII\nProject 3. Design and Construction of Delhi-Meerut Expressway (Package-IV) from Dasna to Meerut Km 27.740 of NH-24 to Km\n51.975 of NH-58 (Design Chainage 28.000 to 59.777) in the state of Uttar Pradesh on EPC Basis (Length 31.777 Kms).\n(COMPLETED).\nProject cost :1087Cr.\nCOMPANY : GR infra project Pvt.Ltd\nPosition : DIPLOMA TRAINEE ENGINEER -Highway\nClient: NATIONAL HIGHWAYS AUTHORITY OF INDIA.\nCONSULTANT : SA in association with Vaishnavi infratech Services Pvt.Ltd.\nWork Description:\nWork in Expressway Flexible Pavement and Rigid Pavement with all finishing work in Expressway\n-- 2 of 4 --\nJOB RESPONSIBILITY\n RE wall Execution All activite work\n Day-to-day work management of the site with quality, including supervising and monitoring\nthe site labour force and the work of any subcontractors.\n Checking plans, drawings and quantities for accuracy of calculations.\n Survey of Site with Auto Level (X-Sec).\n Daily Progress reports generation and communicating to the Managers and\n Quality checking of the materials and executed work.\n Network with consultant & contractors to ascertain technical specification,\nconstruction related essential, based on the prevalent rules."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Indra Dev....pdf', 'Name: INDRA DEV

Email: devindra841@gmail.com

Phone: +91 8273317753

Headline: OBJECTIVE

Profile Summary: A challenging position in a corporate environment that would help utilize the abilities developed throug
h my experience and education, and provide an opportunity to contribute towards the future developm
ent of the company, and also for professional growth based on performance.
ACADEMIC RECORD
Professional Qualification:
 B.TECH From NEELAM COLLEGE OF ENGINEERING & TECHNOLOGY,AGRA (AKTU)
withspecialization in CIVIL ENGINEERING securing in 2021
 DIPLOMA From ESHAN COLLEGE OF ENGINEERING,MATHURA (UPBTE) with specialization
inCIVIL ENGINEERING Securing in 2016
Educational Qualification:
Φ Inter mediate from UP Board in 2013 with 67.4% marks.
Φ High School from UP Board in 2011 with 58 % marks.

Employment: Experience 5.1 years in Roads, Highway, Expressway with Flexible & Rigid Pavement.
I
Current Organization: G R INFRAPROJECTS PVT. LTD ( 13 March 2018 to till Date )
Project 1. Four laning of existing 2-lane stretch from Govindpur (MH/TG Border) (Design km 32.910) to
Rajura (design km 89.090) {Design Length – 56.180km} section of NH-353B in the state of Maharashtra
on Hybrid Annuity Mode under NH(0) (Running Project).
Project cost- 907cr.
Position : Engineer (Highway)
-- 1 of 4 --
Client : National Highway Authority of India
Concessionaire : M/s GR Govindpur Rajura Highway Pvt.Ltd
Independent Engineer : M/s Dhruv Consultancy Services Ltd
EPC contractor : M/s GR infraproject Limited
II
Project 2. Four laning of Aligarh Kanpur section of NH-91 from KM. 289.000(Design Ch.302.108) to KM.373.085(Design
ch.373.085) in the state of uttar Pradesh under Phase-IV on Hybrid Annuity Mode.(Complete Project ).
Position : JR.Engineer-Highway
Company : GR infra projet Pvt.Ltd
Project cost : 1860Cr.
Client: NATIONAL HIGHWAYS AUTHORITY OF INDIA
INDEPENDENT ENGINEER : M/S SA INFRASTRUCTURE CONSULTANTS PRIVATE LTD.
M/S AYESA INGENIERIA Y ARQUITECTURA S.A.U.
III
Project 3. Design and Construction of Delhi-Meerut Expressway (Package-IV) from Dasna to Meerut Km 27.740 of NH-24 to Km
51.975 of NH-58 (Design Chainage 28.000 to 59.777) in the state of Uttar Pradesh on EPC Basis (Length 31.777 Kms).
(COMPLETED).
Project cost :1087Cr.
COMPANY : GR infra project Pvt.Ltd
Position : DIPLOMA TRAINEE ENGINEER -Highway
Client: NATIONAL HIGHWAYS AUTHORITY OF INDIA.
CONSULTANT : SA in association with Vaishnavi infratech Services Pvt.Ltd.
Work Description:
Work in Expressway Flexible Pavement and Rigid Pavement with all finishing work in Expressway
-- 2 of 4 --
JOB RESPONSIBILITY
 RE wall Execution All activite work
 Day-to-day work management of the site with quality, including supervising and monitoring
the site labour force and the work of any subcontractors.
 Checking plans, drawings and quantities for accuracy of calculations.
 Survey of Site with Auto Level (X-Sec).
 Daily Progress reports generation and communicating to the Managers and
 Quality checking of the materials and executed work.
 Network with consultant & contractors to ascertain technical specification,
construction related essential, based on the prevalent rules.

Education: Professional Qualification:
 B.TECH From NEELAM COLLEGE OF ENGINEERING & TECHNOLOGY,AGRA (AKTU)
withspecialization in CIVIL ENGINEERING securing in 2021
 DIPLOMA From ESHAN COLLEGE OF ENGINEERING,MATHURA (UPBTE) with specialization
inCIVIL ENGINEERING Securing in 2016
Educational Qualification:
Φ Inter mediate from UP Board in 2013 with 67.4% marks.
Φ High School from UP Board in 2011 with 58 % marks.

Personal Details: Sex : Male
Nationality : Indian
Marital Status : Single
Language known : Hindi & English
Hobbies : Listening music, playing cricket.
-- 3 of 4 --
Mobile. :. +91 8273317753
DECLARATION
I hereby declare that the above written particulars are correct to the best of my knowledge and belief.
Date:
INDRA DEV
-- 4 of 4 --

Extracted Resume Text: (CURRICULUM VITAE)
INDRA DEV
Add : Civil Line Gola Bazar
Mainpuri : 205001 (U.P)
Email id : devindra841@gmail.com
Mobile No :+91 8273317753
OBJECTIVE
A challenging position in a corporate environment that would help utilize the abilities developed throug
h my experience and education, and provide an opportunity to contribute towards the future developm
ent of the company, and also for professional growth based on performance.
ACADEMIC RECORD
Professional Qualification:
 B.TECH From NEELAM COLLEGE OF ENGINEERING & TECHNOLOGY,AGRA (AKTU)
withspecialization in CIVIL ENGINEERING securing in 2021
 DIPLOMA From ESHAN COLLEGE OF ENGINEERING,MATHURA (UPBTE) with specialization
inCIVIL ENGINEERING Securing in 2016
Educational Qualification:
Φ Inter mediate from UP Board in 2013 with 67.4% marks.
Φ High School from UP Board in 2011 with 58 % marks.
EXPERIENCE
Experience 5.1 years in Roads, Highway, Expressway with Flexible & Rigid Pavement.
I
Current Organization: G R INFRAPROJECTS PVT. LTD ( 13 March 2018 to till Date )
Project 1. Four laning of existing 2-lane stretch from Govindpur (MH/TG Border) (Design km 32.910) to
Rajura (design km 89.090) {Design Length – 56.180km} section of NH-353B in the state of Maharashtra
on Hybrid Annuity Mode under NH(0) (Running Project).
Project cost- 907cr.
Position : Engineer (Highway)

-- 1 of 4 --

Client : National Highway Authority of India
Concessionaire : M/s GR Govindpur Rajura Highway Pvt.Ltd
Independent Engineer : M/s Dhruv Consultancy Services Ltd
EPC contractor : M/s GR infraproject Limited
II
Project 2. Four laning of Aligarh Kanpur section of NH-91 from KM. 289.000(Design Ch.302.108) to KM.373.085(Design
ch.373.085) in the state of uttar Pradesh under Phase-IV on Hybrid Annuity Mode.(Complete Project ).
Position : JR.Engineer-Highway
Company : GR infra projet Pvt.Ltd
Project cost : 1860Cr.
Client: NATIONAL HIGHWAYS AUTHORITY OF INDIA
INDEPENDENT ENGINEER : M/S SA INFRASTRUCTURE CONSULTANTS PRIVATE LTD.
M/S AYESA INGENIERIA Y ARQUITECTURA S.A.U.
III
Project 3. Design and Construction of Delhi-Meerut Expressway (Package-IV) from Dasna to Meerut Km 27.740 of NH-24 to Km
51.975 of NH-58 (Design Chainage 28.000 to 59.777) in the state of Uttar Pradesh on EPC Basis (Length 31.777 Kms).
(COMPLETED).
Project cost :1087Cr.
COMPANY : GR infra project Pvt.Ltd
Position : DIPLOMA TRAINEE ENGINEER -Highway
Client: NATIONAL HIGHWAYS AUTHORITY OF INDIA.
CONSULTANT : SA in association with Vaishnavi infratech Services Pvt.Ltd.
Work Description:
Work in Expressway Flexible Pavement and Rigid Pavement with all finishing work in Expressway

-- 2 of 4 --

JOB RESPONSIBILITY
 RE wall Execution All activite work
 Day-to-day work management of the site with quality, including supervising and monitoring
the site labour force and the work of any subcontractors.
 Checking plans, drawings and quantities for accuracy of calculations.
 Survey of Site with Auto Level (X-Sec).
 Daily Progress reports generation and communicating to the Managers and
 Quality checking of the materials and executed work.
 Network with consultant & contractors to ascertain technical specification,
construction related essential, based on the prevalent rules.
 Execution as per given drawings.
 Paper work, level sheet Maintaining layer chart & RFI.
 Earth work, SUBGRADE , GSB, WMM, DBM, BC,DLC and PQC, RE WALL.
 Preparation of work program.
 Responsible for supervising the civil works towards construction of road projects.
 Planning & Execution of the civil jobs rel
ted to construction of highways.
Preparing Construction schedule and Monitoring Execution as per schedule
STRENGTH
 Punctuality.
 Confident and Hardworking.
 Ability to adjust and adopt quickly in changing situation.
Additional Skills : MS-Excel , MS Word.
PERSONAL DETAIL
Father’s Name : JAGDISH SINGH PAL
Date of Birth : July 10th, 1995
Sex : Male
Nationality : Indian
Marital Status : Single
Language known : Hindi & English
Hobbies : Listening music, playing cricket.

-- 3 of 4 --

Mobile. :. +91 8273317753
DECLARATION
I hereby declare that the above written particulars are correct to the best of my knowledge and belief.
Date:
INDRA DEV

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Indra Dev....pdf'),
(8177, 'Mr .Avi nashPandur angPhal ke', 'mr..avi.nashpandur.angphal.ke.resume-import-08177@hhh-resume-import.invalid', '9096691674', 'EXPERI ENCESUMMARY', 'EXPERI ENCESUMMARY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Phalke.pdf', 'Name: Mr .Avi nashPandur angPhal ke

Email: mr..avi.nashpandur.angphal.ke.resume-import-08177@hhh-resume-import.invalid

Phone: 9096691674

Headline: EXPERI ENCESUMMARY

Extracted Resume Text: RESUME
Mr .Avi nashPandur angPhal ke
Mob.No.: 9096691674
Emai lI D: avi nashphal keci vi l @gmai l . com
Li nkedi nI '' d: ht t ps: / / www. l i nkedi n. com/ i n/ avi nash- phal ke- 223bb6189
D.O.B.:03- 08- 1996
Cur r entAddr ess:.
Per manentAddr ess:A/ p-Chi nchol i ,Tal -Sangol a,Di st -Sol apur .
Obj ect i ve:
Towor ki nameani ngf ulandchal l engi ngposi t i ont hatal l owsmet odevel opmysel fasa
Desi gnEngi neerandhavet hescopef oradvancement .
Educat i on:
Compl et edB. Ei nCi vi lengi neer i ngf r om Shi vaj iUni ver si t yi n2019
Exami nat i on I nst i t ut eName Uni ver si t y
name
Per cent age
Degr ee Tyt asahebkor ei nst i t ut eof
t echnol ogyofcol l ege
war nanagar , kol hapur
Shi vaj i
Uni ver si t y
61
Di pl oma Shi vaj ipol yt echni ccol l ege
ofsangol a
M. S. B. T. E 72
KEYEXPERTI SE
 Basi cknowl edgeofst r uct ur eDesi gn.
 Goodknowl edgeofPl anni nghome.
 Basi cknowl edgeofAut ocad.
 Goodknowl edgei nst aadpr o.
EXPERI ENCESUMMARY
Or gani zat i on:Om saient er pr i ses
Desi gnat i on:Ci vi lEngi neer
Dur at i on:Dec- 2019t oDec2020.
 PROJECTSName:Mai ntenanceofzhi l akri dasankulcompl exbaramati
 Renovat i onofbui l di ng
 Pr epar at i onofdet ai l edquant i t yest i mat eschedul eofquant i t y,Rat eanal ysi sand
measur ement ssheet
 Pr epar i ngmeasur ement sbookandbi l lbookasperPWDspeci f i cat i on
 Joi ntmeasur ement s/Remeasur ement satsi t e

-- 1 of 2 --

 Pr epar i ngbi l lofquant i t i esaccor di ngt oschedul eofr at es.
 21daysf i el dt r ai ni ngat “ P. G. GOKHALE&ASSOCI ATE” consul t antst r uct ur alengg.
Techni calski l l s
 Anyt ypeofl ayoutwor k
 Si t ei nspect i on,super vi si on,or gani zi ngandcoor di nat i onoft hesi t ewor k
 Pl anni ngofr esi dent i albui l di ng.
 Pr epar i ngdet ai l edBBSofst r uct ur almemberusi ngMsExcel .
 MsExcelpr epar i ngBBSBOQ,Est i mat i onandBi l l i ngofwor k.
 Onsi t ebui l di ngmat er i al sTest .
Comput erski l l s:
 Aut ocad(ci vi lar chi t ect ur aldesi gnacc.t ovast u) .
 STAADPr o(st r uct ur almodel i ngandanal ysi sofRCCbui l di ng)
 STAADf oundat i on
 Msof f i ce(wor d,Excel ,Power Poi nt )
Responsi bi l i t i es:
 Pr epar i ngt heBi l lofquant i t yandcont r act i ngofwor k.
 Reconci l i at i onoft hemat er i alst or ei nt heconst r uct i onsi t e.
 Mai nt ai ni ngt hedai l yandmont hl yr eporofwor k.
St r enght s:
 Goodi ncommuni cat i on
 Goodadapt abi l i t y
 Qui ckl ear ner
 Fl exi bl eandcommi t t edt owor k
Decl ar at i on:
Iher ebydecl ar et hatal lt heabovei nf or mat i onf ur ni shedbymei nmyappl i cat i oni st r ueand
cor r ectt ot hebestofmyknowl edge.
Ref er ence:
Dat e:
Pl ace:
Si gnat ur e

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Phalke.pdf'),
(8178, 'INDUSTRIES LTD', 'indruray12@gmail.com', '919920590126', 'OBJECTIVE', 'OBJECTIVE', 'High performing, strategic-thinking
professional with more than 6Years of
management and leadership
experience. Highly skilled at relationship
building with clients and across
organizations and teams: exceptional
writing, presenting, and Interpersonal
communication skills. Adept at
assessing needs, generating options,
and implementing solutions in
collaboration with team members,
clients, and stakeholders.
SKILLS & ABILITIES
Freight Negotiations,
Numerical and analytical skills Freight
Management,
Logistics Planning,
Logistics Operations,
Cost Reduction,
Vendor Managementfreight,
Query solution,
Process Improvement,
Dashboards,
Analytical Skills,
Power Point Presentation,
Advanced Excel
Flexibility,
Teamwork,
Responsibility,
Professional Communication,
LANGUAGE KNOWN
English
-- 1 of 4 --
2
INDRAJEET KUMAR
CURRENT ADDRESS - 801-
V1, VIHANG VALLEY PHASE
2, SAI NAGAR,
KASARVADAVALI, THANE
WEST, MAHARASHTRA -
400615
MOB-+91 9920590126
EMAIL-
INDRURAY12@GMAIL.COM', 'High performing, strategic-thinking
professional with more than 6Years of
management and leadership
experience. Highly skilled at relationship
building with clients and across
organizations and teams: exceptional
writing, presenting, and Interpersonal
communication skills. Adept at
assessing needs, generating options,
and implementing solutions in
collaboration with team members,
clients, and stakeholders.
SKILLS & ABILITIES
Freight Negotiations,
Numerical and analytical skills Freight
Management,
Logistics Planning,
Logistics Operations,
Cost Reduction,
Vendor Managementfreight,
Query solution,
Process Improvement,
Dashboards,
Analytical Skills,
Power Point Presentation,
Advanced Excel
Flexibility,
Teamwork,
Responsibility,
Professional Communication,
LANGUAGE KNOWN
English
-- 1 of 4 --
2
INDRAJEET KUMAR
CURRENT ADDRESS - 801-
V1, VIHANG VALLEY PHASE
2, SAI NAGAR,
KASARVADAVALI, THANE
WEST, MAHARASHTRA -
400615
MOB-+91 9920590126
EMAIL-
INDRURAY12@GMAIL.COM', ARRAY['Freight Negotiations', 'Numerical and analytical skills Freight', 'Management', 'Logistics Planning', 'Logistics Operations', 'Cost Reduction', 'Vendor Managementfreight', 'Query solution', 'Process Improvement', 'Dashboards', 'Analytical Skills', 'Power Point Presentation', 'Advanced Excel', 'Flexibility', 'Teamwork', 'Responsibility', 'Professional Communication', 'LANGUAGE KNOWN', 'English', '1 of 4 --', '2', 'INDRAJEET KUMAR', 'CURRENT ADDRESS - 801-', 'V1', 'VIHANG VALLEY PHASE', 'SAI NAGAR', 'KASARVADAVALI', 'THANE', 'WEST', 'MAHARASHTRA -', '400615', 'MOB-+91 9920590126', 'EMAIL-', 'INDRURAY12@GMAIL.COM', 'PASSPORT NO- W8006786', 'SR. EXECUTIVE FREIGHT MANAGEMENT @ PIDILITE', 'INDUSTRIES LTD IN ROLE OF TEAMLEASE', 'FROM SEPT2017 TO JULY2022', 'Providing the cargo conveyance data to the vendors and', 'consumers.', 'Coordinating with all transporters to get comparative freight and', 'insure placement on time.', 'Coordinating with Pan India logistics person to get their', 'requirement and helping with their transportations solutions', 'Annually dispatch planning with transportations cost saving and', 'purposing to the management with cost saving.', 'Tracking day to day transportation requirement for Pan India']::text[], ARRAY['Freight Negotiations', 'Numerical and analytical skills Freight', 'Management', 'Logistics Planning', 'Logistics Operations', 'Cost Reduction', 'Vendor Managementfreight', 'Query solution', 'Process Improvement', 'Dashboards', 'Analytical Skills', 'Power Point Presentation', 'Advanced Excel', 'Flexibility', 'Teamwork', 'Responsibility', 'Professional Communication', 'LANGUAGE KNOWN', 'English', '1 of 4 --', '2', 'INDRAJEET KUMAR', 'CURRENT ADDRESS - 801-', 'V1', 'VIHANG VALLEY PHASE', 'SAI NAGAR', 'KASARVADAVALI', 'THANE', 'WEST', 'MAHARASHTRA -', '400615', 'MOB-+91 9920590126', 'EMAIL-', 'INDRURAY12@GMAIL.COM', 'PASSPORT NO- W8006786', 'SR. EXECUTIVE FREIGHT MANAGEMENT @ PIDILITE', 'INDUSTRIES LTD IN ROLE OF TEAMLEASE', 'FROM SEPT2017 TO JULY2022', 'Providing the cargo conveyance data to the vendors and', 'consumers.', 'Coordinating with all transporters to get comparative freight and', 'insure placement on time.', 'Coordinating with Pan India logistics person to get their', 'requirement and helping with their transportations solutions', 'Annually dispatch planning with transportations cost saving and', 'purposing to the management with cost saving.', 'Tracking day to day transportation requirement for Pan India']::text[], ARRAY[]::text[], ARRAY['Freight Negotiations', 'Numerical and analytical skills Freight', 'Management', 'Logistics Planning', 'Logistics Operations', 'Cost Reduction', 'Vendor Managementfreight', 'Query solution', 'Process Improvement', 'Dashboards', 'Analytical Skills', 'Power Point Presentation', 'Advanced Excel', 'Flexibility', 'Teamwork', 'Responsibility', 'Professional Communication', 'LANGUAGE KNOWN', 'English', '1 of 4 --', '2', 'INDRAJEET KUMAR', 'CURRENT ADDRESS - 801-', 'V1', 'VIHANG VALLEY PHASE', 'SAI NAGAR', 'KASARVADAVALI', 'THANE', 'WEST', 'MAHARASHTRA -', '400615', 'MOB-+91 9920590126', 'EMAIL-', 'INDRURAY12@GMAIL.COM', 'PASSPORT NO- W8006786', 'SR. EXECUTIVE FREIGHT MANAGEMENT @ PIDILITE', 'INDUSTRIES LTD IN ROLE OF TEAMLEASE', 'FROM SEPT2017 TO JULY2022', 'Providing the cargo conveyance data to the vendors and', 'consumers.', 'Coordinating with all transporters to get comparative freight and', 'insure placement on time.', 'Coordinating with Pan India logistics person to get their', 'requirement and helping with their transportations solutions', 'Annually dispatch planning with transportations cost saving and', 'purposing to the management with cost saving.', 'Tracking day to day transportation requirement for Pan India']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"building with clients and across\norganizations and teams: exceptional\nwriting, presenting, and Interpersonal\ncommunication skills. Adept at\nassessing needs, generating options,\nand implementing solutions in\ncollaboration with team members,\nclients, and stakeholders.\nSKILLS & ABILITIES\nFreight Negotiations,\nNumerical and analytical skills Freight\nManagement,\nLogistics Planning,\nLogistics Operations,\nCost Reduction,\nVendor Managementfreight,\nQuery solution,\nProcess Improvement,\nDashboards,\nAnalytical Skills,\nPower Point Presentation,\nAdvanced Excel\nFlexibility,\nTeamwork,\nResponsibility,\nProfessional Communication,\nLANGUAGE KNOWN\nEnglish\n-- 1 of 4 --\n2\nINDRAJEET KUMAR\nCURRENT ADDRESS - 801-\nV1, VIHANG VALLEY PHASE\n2, SAI NAGAR,\nKASARVADAVALI, THANE\nWEST, MAHARASHTRA -\n400615\nMOB-+91 9920590126\nEMAIL-\nINDRURAY12@GMAIL.COM\nPASSPORT NO- W8006786\nSR. EXECUTIVE FREIGHT MANAGEMENT @ PIDILITE\nINDUSTRIES LTD IN ROLE OF TEAMLEASE\nFROM SEPT2017 TO JULY2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Indrajeet Kumar-CV.pdf', 'Name: INDUSTRIES LTD

Email: indruray12@gmail.com

Phone: +91 9920590126

Headline: OBJECTIVE

Profile Summary: High performing, strategic-thinking
professional with more than 6Years of
management and leadership
experience. Highly skilled at relationship
building with clients and across
organizations and teams: exceptional
writing, presenting, and Interpersonal
communication skills. Adept at
assessing needs, generating options,
and implementing solutions in
collaboration with team members,
clients, and stakeholders.
SKILLS & ABILITIES
Freight Negotiations,
Numerical and analytical skills Freight
Management,
Logistics Planning,
Logistics Operations,
Cost Reduction,
Vendor Managementfreight,
Query solution,
Process Improvement,
Dashboards,
Analytical Skills,
Power Point Presentation,
Advanced Excel
Flexibility,
Teamwork,
Responsibility,
Professional Communication,
LANGUAGE KNOWN
English
-- 1 of 4 --
2
INDRAJEET KUMAR
CURRENT ADDRESS - 801-
V1, VIHANG VALLEY PHASE
2, SAI NAGAR,
KASARVADAVALI, THANE
WEST, MAHARASHTRA -
400615
MOB-+91 9920590126
EMAIL-
INDRURAY12@GMAIL.COM

Key Skills: Freight Negotiations,
Numerical and analytical skills Freight
Management,
Logistics Planning,
Logistics Operations,
Cost Reduction,
Vendor Managementfreight,
Query solution,
Process Improvement,
Dashboards,
Analytical Skills,
Power Point Presentation,
Advanced Excel
Flexibility,
Teamwork,
Responsibility,
Professional Communication,
LANGUAGE KNOWN
English
-- 1 of 4 --
2
INDRAJEET KUMAR
CURRENT ADDRESS - 801-
V1, VIHANG VALLEY PHASE
2, SAI NAGAR,
KASARVADAVALI, THANE
WEST, MAHARASHTRA -
400615
MOB-+91 9920590126
EMAIL-
INDRURAY12@GMAIL.COM
PASSPORT NO- W8006786
SR. EXECUTIVE FREIGHT MANAGEMENT @ PIDILITE
INDUSTRIES LTD IN ROLE OF TEAMLEASE
FROM SEPT2017 TO JULY2022
• Providing the cargo conveyance data to the vendors and
consumers.
• Coordinating with all transporters to get comparative freight and
insure placement on time.
• Coordinating with Pan India logistics person to get their
requirement and helping with their transportations solutions,
• Annually dispatch planning with transportations cost saving and
purposing to the management with cost saving.
• Tracking day to day transportation requirement for Pan India,

Employment: building with clients and across
organizations and teams: exceptional
writing, presenting, and Interpersonal
communication skills. Adept at
assessing needs, generating options,
and implementing solutions in
collaboration with team members,
clients, and stakeholders.
SKILLS & ABILITIES
Freight Negotiations,
Numerical and analytical skills Freight
Management,
Logistics Planning,
Logistics Operations,
Cost Reduction,
Vendor Managementfreight,
Query solution,
Process Improvement,
Dashboards,
Analytical Skills,
Power Point Presentation,
Advanced Excel
Flexibility,
Teamwork,
Responsibility,
Professional Communication,
LANGUAGE KNOWN
English
-- 1 of 4 --
2
INDRAJEET KUMAR
CURRENT ADDRESS - 801-
V1, VIHANG VALLEY PHASE
2, SAI NAGAR,
KASARVADAVALI, THANE
WEST, MAHARASHTRA -
400615
MOB-+91 9920590126
EMAIL-
INDRURAY12@GMAIL.COM
PASSPORT NO- W8006786
SR. EXECUTIVE FREIGHT MANAGEMENT @ PIDILITE
INDUSTRIES LTD IN ROLE OF TEAMLEASE
FROM SEPT2017 TO JULY2022

Education:  EXECUTIVE PROGRAMME IN OPERATIONS & SUPPLY
CHAIN MANAGEMENT (2022-23 Second Batch, Roll No –
EPOSCMB2_34)

COMMUNICATION
Verbal communication, Written communication, Interpersonal
communication, Confidence, Positive attitude & Team player
abilities.
Exam Institute Board Year of Study Mark’ s Percentage
T.Y.Bcom (Acc/Fin) Jamuni lal College (Hajipur) Dr. B.R.A. University 2013-14 486 66%
S.Y.Bcom (Acc/Fin) Jamuni lal College (Hajipur) Dr. B.R.A. University 2012-13 257 51.40%
F.Y.Bcom (Acc/Fin) Jamuni lal College (Hajipur) Dr. B.R.A. University 2011-12 259 51.08%
H.S.C. Jamuni lal College (Hajipur) B.S.E. Board (Patna) 2009-11 270 54%
S.S.C. A.Y. High School (Barun) B.S.E. Board (Patna) 2008-09 250 50%
-- 4 of 4 --

Extracted Resume Text: 1
HAVING THE TOTAL 6YEARS EXPERIENCE.
EXECUTIVE FREIGHT MANAGEMENT @ PIDILITE
INDUSTRIES LTD
JULY2022 TO TILL DATE,
Providing the cargo conveyance data to the vendors and consumers.
Updating freight in SAP on meantime basis.
Checking the load availability and pushing pan India logistics to plan
accordingly.
Resolving the freight bills queries on mean time basis.
Checking placement performance monthly basis and briefing to transporters
to improve their placement, as TAT assigned.
Advocating the best shipping manners, rates, instruments etc.
Coordinating with all transporters to get comparative freight and insure
placement on time.
Coordinating with Pan India logistics person to get their requirement and
helping with their transportations solutions,
Annually dispatch planning with transportations cost saving and purposing to
the management with cost saving.
Tracking day to day transportation requirement for Pan India, Plants, depots,
HUB, RDC, RM/PM etc.
Checking Daily MIS and customizing report for Management requirements.
Preparing note for monthly SPOT, Ad Hoc, Quarterly freight finalizations &
Annually freight finalization for Head & President Approval.
Tracking Primary/Secondary/RM & PM freight master for Pan India C&F,
Depot, RDC, Plants.
In every months 2 times checking for Diesel hike/decrease working for all
Primary & Secondary Freight masters.
Monitoring daily market freight for all Primary / Secondary freight master.
Managing 120 transport vendor on daily basis.
INDRAJEET KUMAR
S/O- RAJESHWAR RAI
Current Address - 801-V1, Vihang Valley
Phase 2, Sai Nagar, Kasarvadavali, Thane
West, Maharashtra -400615
MOB-+91 9920590126
EMAIL- Indruray12@gmail.com
Passport no- W8006786
OBJECTIVE
High performing, strategic-thinking
professional with more than 6Years of
management and leadership
experience. Highly skilled at relationship
building with clients and across
organizations and teams: exceptional
writing, presenting, and Interpersonal
communication skills. Adept at
assessing needs, generating options,
and implementing solutions in
collaboration with team members,
clients, and stakeholders.
SKILLS & ABILITIES
Freight Negotiations,
Numerical and analytical skills Freight
Management,
Logistics Planning,
Logistics Operations,
Cost Reduction,
Vendor Managementfreight,
Query solution,
Process Improvement,
Dashboards,
Analytical Skills,
Power Point Presentation,
Advanced Excel
Flexibility,
Teamwork,
Responsibility,
Professional Communication,
LANGUAGE KNOWN
English

-- 1 of 4 --

2
INDRAJEET KUMAR
CURRENT ADDRESS - 801-
V1, VIHANG VALLEY PHASE
2, SAI NAGAR,
KASARVADAVALI, THANE
WEST, MAHARASHTRA -
400615
MOB-+91 9920590126
EMAIL-
INDRURAY12@GMAIL.COM
PASSPORT NO- W8006786
SR. EXECUTIVE FREIGHT MANAGEMENT @ PIDILITE
INDUSTRIES LTD IN ROLE OF TEAMLEASE
FROM SEPT2017 TO JULY2022
• Providing the cargo conveyance data to the vendors and
consumers.
• Coordinating with all transporters to get comparative freight and
insure placement on time.
• Coordinating with Pan India logistics person to get their
requirement and helping with their transportations solutions,
• Annually dispatch planning with transportations cost saving and
purposing to the management with cost saving.
• Tracking day to day transportation requirement for Pan India,
Plants, depots, HUB, RDC, RM/PM etc.
• Tracking Primary/Secondary/RM & PM freight master for Pan
India C&F, Depot, RDC, Plants.
• In every months 2 times checking for Diesel hike/decrease
working for all Primary & Secondary Freight masters.
• Monitoring daily market freight for all Primary / Secondary freight
master.
OCC COORDINATOR @ PANCARD CLUBS LIMITED
FROM JUNE2016 TO AUG2017
• Coordinate with all branches & OCC manager for smooth
operation.
• Coordinating with Admin, HR & IT Dept. for smooth functioning of
branch.
• Updating branch data on Monthly basis (Staff salary, Monthly
expenses & outstanding).
• Coordinate with finance Dept. for SVP payment. • Proficient with
the techniques related to Management Information Systems.
• Superior organizational skills that help manage multiple tasks at
one time.
• Ability to adapt to changes and update systems knowledge and
techniques as needed.
• Collaborate with the MIS group and contribute in making quality
products.
• Designed MIS systems that is easy for use, extract data, and
generate reports.

-- 2 of 4 --

3
INDRAJEET KUMAR
CURRENT ADDRESS - 801-
V1, VIHANG VALLEY PHASE
2, SAI NAGAR,
KASARVADAVALI, THANE
WEST, MAHARASHTRA -
400615
MOB-+91 9920590126
EMAIL-
INDRURAY12@GMAIL.COM
PASSPORT NO- W8006786
• Gathered latest information from each department and updated
the information on the MIS systems.
• Fed the information in the data management software and made
certain the information is verified, sorted and compiled in
determined formats.
• Installed new software within the information set up and
controlled its operations to ensure they perform as per the
expectations.
BACK OFFICE EXECUTIVE @ PANCARD CLUBS LIMITED
FROM MAR2016 TO JUN2016
• Customer Relationship for Business.
• Recruitment Entry, Collection Entry and Certificate Entry in
Software.
• Checking Collection & outstation Proposal form with Deposit Slip.
• Prepare Cash Bank Statement in Excel.
• Keeping Track of Branches Collection, Co-ordinate with Branches,
Solving Collection Related Problems and Maintain the Report of
Data Entry of all Branches & Solving.
ACCOUNT EXECUTIVE @ CARNIVAL FILM ENT PVT
LIMITED
FROM JUN2015 TO FEB2016
• Arrange for the tenors & fivers for Float for Box office &
Concession Users.
• Doing Cash Reconciliation with the actual cash which is to be recd
by Pos Users (CCE) with their reports from showbiz.
• Update All the Box office & F&B reconciliation & Deposited cash
to the Bankers (CMS) Make Daily Cashier Reports & Send it to H.O
on daily basis.
• Update all reports such as Shortages & excess, Credit card
Reconciliation INR Show Tax Update file on daily basis & mail it to
our senior at H.O.
• Also updated the offers related MIS(Times Card, Employee
Discount) & send it to H.O
• Doing Admin Related Work Such As Filing, ordering Stationery,
Keeping Check on stationery been Used.

-- 3 of 4 --

4
INDRAJEET KUMAR
CURRENT ADDRESS - 801-
V1, VIHANG VALLEY PHASE
2, SAI NAGAR,
KASARVADAVALI, THANE
WEST, MAHARASHTRA -
400615
MOB-+91 9920590126
EMAIL-
INDRURAY12@GMAIL.COM
PASSPORT NO- W8006786
• Also Help Operations Team for Monthly Attendance for Carnival &
CCEs.
• Handling day to day petty cash & once in a week make a summery
& send it to H.O for Reimbursement. Also prepare a weekly pack
for admin related Bills on every Friday & send it to H.O after
getting Approval from Unit Manager.
• Also keep the B form Ready on Every Friday for Audit Purpose.
• Making all the necessary entries such as Auto Jv, Receipt, Contra,
and JV & Weekly Shuttling Charges Deduction Entry in Showbiz
FA.
• Helping Operations Team While Doing Monthly DCR report & Tkt
Reconciliation & Also Fill the Manual DCR Whenever it needed.
• Make The Cashier Monthly Report & Send it To H.O.
EDUCATION
 EXECUTIVE PROGRAMME IN OPERATIONS & SUPPLY
CHAIN MANAGEMENT (2022-23 Second Batch, Roll No –
EPOSCMB2_34)

COMMUNICATION
Verbal communication, Written communication, Interpersonal
communication, Confidence, Positive attitude & Team player
abilities.
Exam Institute Board Year of Study Mark’ s Percentage
T.Y.Bcom (Acc/Fin) Jamuni lal College (Hajipur) Dr. B.R.A. University 2013-14 486 66%
S.Y.Bcom (Acc/Fin) Jamuni lal College (Hajipur) Dr. B.R.A. University 2012-13 257 51.40%
F.Y.Bcom (Acc/Fin) Jamuni lal College (Hajipur) Dr. B.R.A. University 2011-12 259 51.08%
H.S.C. Jamuni lal College (Hajipur) B.S.E. Board (Patna) 2009-11 270 54%
S.S.C. A.Y. High School (Barun) B.S.E. Board (Patna) 2008-09 250 50%

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Indrajeet Kumar-CV.pdf

Parsed Technical Skills: Freight Negotiations, Numerical and analytical skills Freight, Management, Logistics Planning, Logistics Operations, Cost Reduction, Vendor Managementfreight, Query solution, Process Improvement, Dashboards, Analytical Skills, Power Point Presentation, Advanced Excel, Flexibility, Teamwork, Responsibility, Professional Communication, LANGUAGE KNOWN, English, 1 of 4 --, 2, INDRAJEET KUMAR, CURRENT ADDRESS - 801-, V1, VIHANG VALLEY PHASE, SAI NAGAR, KASARVADAVALI, THANE, WEST, MAHARASHTRA -, 400615, MOB-+91 9920590126, EMAIL-, INDRURAY12@GMAIL.COM, PASSPORT NO- W8006786, SR. EXECUTIVE FREIGHT MANAGEMENT @ PIDILITE, INDUSTRIES LTD IN ROLE OF TEAMLEASE, FROM SEPT2017 TO JULY2022, Providing the cargo conveyance data to the vendors and, consumers., Coordinating with all transporters to get comparative freight and, insure placement on time., Coordinating with Pan India logistics person to get their, requirement and helping with their transportations solutions, Annually dispatch planning with transportations cost saving and, purposing to the management with cost saving., Tracking day to day transportation requirement for Pan India'),
(8179, 'NYER AZAM', '-nyerazam4@gmail.com', '7739050135', 'Career objective:', 'Career objective:', 'To serve the organization as a hard work in the company environment discharging all my
professional Qualification skills.
Educational qualification:
 Pursing B.Tech in Electrical Engineering from DR. C.V Raman University Bhagwanpur Vaishali
with 5th semester
 Passed Diploma in Electrical Engineering from S.B.T.E Haryana in 2020 with first division.
 Passed Matric from B.S.E.B in Patna in 2015 with second division.
Professional qualification:
Attended Power Sub-Station Hajipur in training of NBPDCL.
Computer skill:
MS-Word, MS-Power point, Internet
Personal Profile:
Father’s name : Md Islam
Mother’s name : Raushan Ara
Date of birth : 04/01/2000
Gender : Male
Nationality : Indian
Language : Hindi, English
Address : Vill- Husena Buzurg, Po- Husena Khurd,Pin-844114,Dist-Vaishali, Bihar
Hobbies : Internet Suffering, Reading News Paper
Strengths : Hard Working, Self-Motivated
Declaration
I here by declare that all in information on given above are true and correct as per my
knowledge.
Place:
Date: signature
-- 1 of 1 --', 'To serve the organization as a hard work in the company environment discharging all my
professional Qualification skills.
Educational qualification:
 Pursing B.Tech in Electrical Engineering from DR. C.V Raman University Bhagwanpur Vaishali
with 5th semester
 Passed Diploma in Electrical Engineering from S.B.T.E Haryana in 2020 with first division.
 Passed Matric from B.S.E.B in Patna in 2015 with second division.
Professional qualification:
Attended Power Sub-Station Hajipur in training of NBPDCL.
Computer skill:
MS-Word, MS-Power point, Internet
Personal Profile:
Father’s name : Md Islam
Mother’s name : Raushan Ara
Date of birth : 04/01/2000
Gender : Male
Nationality : Indian
Language : Hindi, English
Address : Vill- Husena Buzurg, Po- Husena Khurd,Pin-844114,Dist-Vaishali, Bihar
Hobbies : Internet Suffering, Reading News Paper
Strengths : Hard Working, Self-Motivated
Declaration
I here by declare that all in information on given above are true and correct as per my
knowledge.
Place:
Date: signature
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Language : Hindi, English
Address : Vill- Husena Buzurg, Po- Husena Khurd,Pin-844114,Dist-Vaishali, Bihar
Hobbies : Internet Suffering, Reading News Paper
Strengths : Hard Working, Self-Motivated
Declaration
I here by declare that all in information on given above are true and correct as per my
knowledge.
Place:
Date: signature
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume photo.pdf', 'Name: NYER AZAM

Email: -nyerazam4@gmail.com

Phone: 7739050135

Headline: Career objective:

Profile Summary: To serve the organization as a hard work in the company environment discharging all my
professional Qualification skills.
Educational qualification:
 Pursing B.Tech in Electrical Engineering from DR. C.V Raman University Bhagwanpur Vaishali
with 5th semester
 Passed Diploma in Electrical Engineering from S.B.T.E Haryana in 2020 with first division.
 Passed Matric from B.S.E.B in Patna in 2015 with second division.
Professional qualification:
Attended Power Sub-Station Hajipur in training of NBPDCL.
Computer skill:
MS-Word, MS-Power point, Internet
Personal Profile:
Father’s name : Md Islam
Mother’s name : Raushan Ara
Date of birth : 04/01/2000
Gender : Male
Nationality : Indian
Language : Hindi, English
Address : Vill- Husena Buzurg, Po- Husena Khurd,Pin-844114,Dist-Vaishali, Bihar
Hobbies : Internet Suffering, Reading News Paper
Strengths : Hard Working, Self-Motivated
Declaration
I here by declare that all in information on given above are true and correct as per my
knowledge.
Place:
Date: signature
-- 1 of 1 --

Personal Details: Gender : Male
Nationality : Indian
Language : Hindi, English
Address : Vill- Husena Buzurg, Po- Husena Khurd,Pin-844114,Dist-Vaishali, Bihar
Hobbies : Internet Suffering, Reading News Paper
Strengths : Hard Working, Self-Motivated
Declaration
I here by declare that all in information on given above are true and correct as per my
knowledge.
Place:
Date: signature
-- 1 of 1 --

Extracted Resume Text: Resume
NYER AZAM
Mob No: - 7739050135, 6201287280
Email Id:-nyerazam4@gmail.com
Career objective:
To serve the organization as a hard work in the company environment discharging all my
professional Qualification skills.
Educational qualification:
 Pursing B.Tech in Electrical Engineering from DR. C.V Raman University Bhagwanpur Vaishali
with 5th semester
 Passed Diploma in Electrical Engineering from S.B.T.E Haryana in 2020 with first division.
 Passed Matric from B.S.E.B in Patna in 2015 with second division.
Professional qualification:
Attended Power Sub-Station Hajipur in training of NBPDCL.
Computer skill:
MS-Word, MS-Power point, Internet
Personal Profile:
Father’s name : Md Islam
Mother’s name : Raushan Ara
Date of birth : 04/01/2000
Gender : Male
Nationality : Indian
Language : Hindi, English
Address : Vill- Husena Buzurg, Po- Husena Khurd,Pin-844114,Dist-Vaishali, Bihar
Hobbies : Internet Suffering, Reading News Paper
Strengths : Hard Working, Self-Motivated
Declaration
I here by declare that all in information on given above are true and correct as per my
knowledge.
Place:
Date: signature

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume photo.pdf'),
(8180, 'INDRAJIT DUTTA', 'indrajit.jpi@gmail.com', '9933974266', '❖ OBJECTIVE', '❖ OBJECTIVE', '• To make a position for myself in your organization where my knowledge and skill can be utilized at the
maximum level and at same time, I can get opportunities to grow with the growth of the organization.
❖ PRESENT ATTACHMENT
1. I am working as “Construction Engineer” in “TATA PROJECTS LIMITED.” March, 2018 and continuing in
the field of construction on Mining, River & Oil and Gas sector.
❖ PREVIOUS ATTACHEMENT
2. Bridge and Roof Co. (India) Ltd. – December 2015 to February 2018 in the field of construction on Steel
Plant.
3. Indian Oil Tanking Anwesha Engineering and Construction Ltd”- September 2013 to November 2015
in the field of construction on Oil and Gas sector.
❖ Details of Projects and Job Responsibilities
a. November 2020 to Till Date
• Project Name: - Onshore Terminal for KG DWN 98/2 DEVELOPMENT PROJECT, Odalarevu ONGC
Onshore Terminal, Dist.- East Godavari, A.P, India
• Client: - M/S Oil and Natural Gas Corporation Limited. Consultant: - M/S RINA. & CEIL
• Role: - Site Engineer, Project Value: - 1100.00 Cr INR
b. June 2020 to November 2020: -
• Project Name: - Second Generation (2G) Bio Ethanol Refinery Project, Dist.- Bargarh, Odisha, India
• Client: - M/S Bharat Petroleum. Consultant: - M/S Toyo Engineering India Pvt Ltd.
• Role: - Site Engineer, Project Value: - 1032.00 Cr INR
c. March 2018 to June 2020: -
• Project Name: - 8MPTA Crushing & Washing Plant & Water Package - Khondbond Iron Mines, Dist.-
Keondjhar, Odisha
• Client & Consultant: - M/S TATA Steel Ltd.
• Role: - Site Engineer, Project Value: - 434.97 + 61.01 = 495.98 Cr INR
d. December 2015 to February 2018: -
• Project Name: - Civil & Structural Work for Upgradation of Steel Plant at DSP, Durgapur, Dist.-
Burdwan, West Bengal
• Client & Consultant: - M/S Steel Authority of India Ltd.
• Role: - Site Engineer, Project Value: - 93.65 Cr INR
e. June 2014 to November 2015: -
-- 1 of 3 --
2
• Project Name – Civil and Structural Works for Reside Upgradation Work in CPCL, Chennai.
• Client - M/s Chennai Petroleum Corporation Ltd. PMC - M/s JACOBS Engineering I. P. Ltd.
• Role – Site Engineer, Project Value – 108 Cr INR
f. September 2013 to May 2014: -
• Project Name: - Common User Terminal Project, Raipur.
• Client & Consultant: - M/S Indian Oil Tanking Infrastructure and Energy Services Ltd.
• Role: - Site Engineer, Project Value: - 380 Cr INR
❖ Responsibility: -
• Circular Structure Construction of Tank Foundation: Lagoon Tan, Evaporation Feed Holdup Tank, Nitric
Acid CIP Tank & Caustic Solution CIP Tank, DM Water Tank, Slope Tank, Foam Tank.
• Under Ground Circular Structure Construction: Primary Crusher House for Khondbond Iron Ore Mines', '• To make a position for myself in your organization where my knowledge and skill can be utilized at the
maximum level and at same time, I can get opportunities to grow with the growth of the organization.
❖ PRESENT ATTACHMENT
1. I am working as “Construction Engineer” in “TATA PROJECTS LIMITED.” March, 2018 and continuing in
the field of construction on Mining, River & Oil and Gas sector.
❖ PREVIOUS ATTACHEMENT
2. Bridge and Roof Co. (India) Ltd. – December 2015 to February 2018 in the field of construction on Steel
Plant.
3. Indian Oil Tanking Anwesha Engineering and Construction Ltd”- September 2013 to November 2015
in the field of construction on Oil and Gas sector.
❖ Details of Projects and Job Responsibilities
a. November 2020 to Till Date
• Project Name: - Onshore Terminal for KG DWN 98/2 DEVELOPMENT PROJECT, Odalarevu ONGC
Onshore Terminal, Dist.- East Godavari, A.P, India
• Client: - M/S Oil and Natural Gas Corporation Limited. Consultant: - M/S RINA. & CEIL
• Role: - Site Engineer, Project Value: - 1100.00 Cr INR
b. June 2020 to November 2020: -
• Project Name: - Second Generation (2G) Bio Ethanol Refinery Project, Dist.- Bargarh, Odisha, India
• Client: - M/S Bharat Petroleum. Consultant: - M/S Toyo Engineering India Pvt Ltd.
• Role: - Site Engineer, Project Value: - 1032.00 Cr INR
c. March 2018 to June 2020: -
• Project Name: - 8MPTA Crushing & Washing Plant & Water Package - Khondbond Iron Mines, Dist.-
Keondjhar, Odisha
• Client & Consultant: - M/S TATA Steel Ltd.
• Role: - Site Engineer, Project Value: - 434.97 + 61.01 = 495.98 Cr INR
d. December 2015 to February 2018: -
• Project Name: - Civil & Structural Work for Upgradation of Steel Plant at DSP, Durgapur, Dist.-
Burdwan, West Bengal
• Client & Consultant: - M/S Steel Authority of India Ltd.
• Role: - Site Engineer, Project Value: - 93.65 Cr INR
e. June 2014 to November 2015: -
-- 1 of 3 --
2
• Project Name – Civil and Structural Works for Reside Upgradation Work in CPCL, Chennai.
• Client - M/s Chennai Petroleum Corporation Ltd. PMC - M/s JACOBS Engineering I. P. Ltd.
• Role – Site Engineer, Project Value – 108 Cr INR
f. September 2013 to May 2014: -
• Project Name: - Common User Terminal Project, Raipur.
• Client & Consultant: - M/S Indian Oil Tanking Infrastructure and Energy Services Ltd.
• Role: - Site Engineer, Project Value: - 380 Cr INR
❖ Responsibility: -
• Circular Structure Construction of Tank Foundation: Lagoon Tan, Evaporation Feed Holdup Tank, Nitric
Acid CIP Tank & Caustic Solution CIP Tank, DM Water Tank, Slope Tank, Foam Tank.
• Under Ground Circular Structure Construction: Primary Crusher House for Khondbond Iron Ore Mines', ARRAY['AutoCAD', 'M.S Excel', 'M.S Word', 'M.S Power Point', 'E-mail', 'Internet Searching.', '❖ Permanent address', 'Father’s name : Bipattaran Dutta', 'Address : Nurpur', 'Shyamdasbati', 'Burdwan', 'West Bengal - 713424', 'Date of birth : 24.09.1991', 'Marital status : Unmarried', 'sex : Male', 'Religion : Hindu', 'Nationality : Indian', 'Language known : English', 'Hindi and Bengali', 'Passport No : N0711012 (Date of Expiry - 23.06.2025)', '❖ DECLARATION', 'I do hereby declare that the above statements are true and correct to the best of my knowledge and belief.', 'Place – Kolkata', 'Date - 30/06/2021 Indrajit Dutta', '3 of 3 --']::text[], ARRAY['AutoCAD', 'M.S Excel', 'M.S Word', 'M.S Power Point', 'E-mail', 'Internet Searching.', '❖ Permanent address', 'Father’s name : Bipattaran Dutta', 'Address : Nurpur', 'Shyamdasbati', 'Burdwan', 'West Bengal - 713424', 'Date of birth : 24.09.1991', 'Marital status : Unmarried', 'sex : Male', 'Religion : Hindu', 'Nationality : Indian', 'Language known : English', 'Hindi and Bengali', 'Passport No : N0711012 (Date of Expiry - 23.06.2025)', '❖ DECLARATION', 'I do hereby declare that the above statements are true and correct to the best of my knowledge and belief.', 'Place – Kolkata', 'Date - 30/06/2021 Indrajit Dutta', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'M.S Excel', 'M.S Word', 'M.S Power Point', 'E-mail', 'Internet Searching.', '❖ Permanent address', 'Father’s name : Bipattaran Dutta', 'Address : Nurpur', 'Shyamdasbati', 'Burdwan', 'West Bengal - 713424', 'Date of birth : 24.09.1991', 'Marital status : Unmarried', 'sex : Male', 'Religion : Hindu', 'Nationality : Indian', 'Language known : English', 'Hindi and Bengali', 'Passport No : N0711012 (Date of Expiry - 23.06.2025)', '❖ DECLARATION', 'I do hereby declare that the above statements are true and correct to the best of my knowledge and belief.', 'Place – Kolkata', 'Date - 30/06/2021 Indrajit Dutta', '3 of 3 --']::text[], '', '❖ Total 8 Years’ Experience as a Civil Site Engineer in the field of
Construction on Building, Road, Bridge, Culvert, Equipment Foundation etc.', '', 'b. June 2020 to November 2020: -
• Project Name: - Second Generation (2G) Bio Ethanol Refinery Project, Dist.- Bargarh, Odisha, India
• Client: - M/S Bharat Petroleum. Consultant: - M/S Toyo Engineering India Pvt Ltd.
• Role: - Site Engineer, Project Value: - 1032.00 Cr INR
c. March 2018 to June 2020: -
• Project Name: - 8MPTA Crushing & Washing Plant & Water Package - Khondbond Iron Mines, Dist.-
Keondjhar, Odisha
• Client & Consultant: - M/S TATA Steel Ltd.
• Role: - Site Engineer, Project Value: - 434.97 + 61.01 = 495.98 Cr INR
d. December 2015 to February 2018: -
• Project Name: - Civil & Structural Work for Upgradation of Steel Plant at DSP, Durgapur, Dist.-
Burdwan, West Bengal
• Client & Consultant: - M/S Steel Authority of India Ltd.
• Role: - Site Engineer, Project Value: - 93.65 Cr INR
e. June 2014 to November 2015: -
-- 1 of 3 --
2
• Project Name – Civil and Structural Works for Reside Upgradation Work in CPCL, Chennai.
• Client - M/s Chennai Petroleum Corporation Ltd. PMC - M/s JACOBS Engineering I. P. Ltd.
• Role – Site Engineer, Project Value – 108 Cr INR
f. September 2013 to May 2014: -
• Project Name: - Common User Terminal Project, Raipur.
• Client & Consultant: - M/S Indian Oil Tanking Infrastructure and Energy Services Ltd.
• Role: - Site Engineer, Project Value: - 380 Cr INR
❖ Responsibility: -
• Circular Structure Construction of Tank Foundation: Lagoon Tan, Evaporation Feed Holdup Tank, Nitric
Acid CIP Tank & Caustic Solution CIP Tank, DM Water Tank, Slope Tank, Foam Tank.
• Under Ground Circular Structure Construction: Primary Crusher House for Khondbond Iron Ore Mines
& Intake Well, Sulphur Pit.
• Building Works: Substation, Control building, Admin building, Supply & Distribution building, Rail
wagon plant room (RCC structure, brick masonry, plaster, water proofing)
• Equipment Foundation: GTG foundation, DG Foundation, Heater Foundation, Deiseal Pump FDN Rail
Gantry Equipment foundation,
• Conveyor Tunnel-200Mtr, Piling Work, Intake Pump House & MCC Complex, Weir.
• Construction of Under Ground Tank, Dyke wall, Box Culvert, vacuum dewatering flooring, Oil water
separator package, DG Shed, Air compressor room & Foam shed.
• Pile Cap, Pier & Pier Cap, Culvert, Bridge.
• Construction of “Hard Stand for Ground Development” for erection of 380MT Reactor vessel using
Geo-Textile, Geo-Cell, Geo-Grid.
• Compaction test by using core-cutter method for soil compaction and sand replacement method for
WMM compaction.
• Slump test for the concreting work.
• Quantity survey from drawing.
• Preparing & Certification of bar bending schedule & measurement from consultant & client.
• Documentation for all joint measurement.
• Contractor Handling, Dealing, Checking and certifying the contractor''s bill.
• Review of Design Drawings & Preparation of Site Modifications (required for site conditions) and
obtaining clearances for the same from design department.
• Study of Construction Drawings and preparation for works schedule.
• Planning and Coordination of Drawing availability for the required sequences with the Work
Sequences.
• Review and finalize list of Material Submittals and coordinating and obtaining Approvals
• Preparation of Method Statements, Submission and Obtaining Approvals.
• Supervision of Site Works.
• Stage and Final Inspections of Site Works.
• Preparation & Submission of Daily / Weekly / Monthly Work Plan & Progress reports.
❖ EDUCATIONAL QUALIFICATION
Examin
ation
Board/University Institution Year DGPA / %
B-tech Civil
Engineering
MAKAUT (WBUT) Camellia Institute of Engineering &
technology.
2015-18 8.09
Diploma Civil
Engineering
WBSCTE Jalpaiguri Polytechnic Institute (GOVT). 2010-13 73.46 %
-- 2 of 3 --
3
Higher
Secondary
WBCHSE Shyamsundar Ramlal Adarsha Vidyalaya. 2007-09 61.20 %
Secondary WBBSE Golgram Golam Imam High School. 2007 55.00 %', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Indrajit Dutta Resume.pdf', 'Name: INDRAJIT DUTTA

Email: indrajit.jpi@gmail.com

Phone: 9933974266

Headline: ❖ OBJECTIVE

Profile Summary: • To make a position for myself in your organization where my knowledge and skill can be utilized at the
maximum level and at same time, I can get opportunities to grow with the growth of the organization.
❖ PRESENT ATTACHMENT
1. I am working as “Construction Engineer” in “TATA PROJECTS LIMITED.” March, 2018 and continuing in
the field of construction on Mining, River & Oil and Gas sector.
❖ PREVIOUS ATTACHEMENT
2. Bridge and Roof Co. (India) Ltd. – December 2015 to February 2018 in the field of construction on Steel
Plant.
3. Indian Oil Tanking Anwesha Engineering and Construction Ltd”- September 2013 to November 2015
in the field of construction on Oil and Gas sector.
❖ Details of Projects and Job Responsibilities
a. November 2020 to Till Date
• Project Name: - Onshore Terminal for KG DWN 98/2 DEVELOPMENT PROJECT, Odalarevu ONGC
Onshore Terminal, Dist.- East Godavari, A.P, India
• Client: - M/S Oil and Natural Gas Corporation Limited. Consultant: - M/S RINA. & CEIL
• Role: - Site Engineer, Project Value: - 1100.00 Cr INR
b. June 2020 to November 2020: -
• Project Name: - Second Generation (2G) Bio Ethanol Refinery Project, Dist.- Bargarh, Odisha, India
• Client: - M/S Bharat Petroleum. Consultant: - M/S Toyo Engineering India Pvt Ltd.
• Role: - Site Engineer, Project Value: - 1032.00 Cr INR
c. March 2018 to June 2020: -
• Project Name: - 8MPTA Crushing & Washing Plant & Water Package - Khondbond Iron Mines, Dist.-
Keondjhar, Odisha
• Client & Consultant: - M/S TATA Steel Ltd.
• Role: - Site Engineer, Project Value: - 434.97 + 61.01 = 495.98 Cr INR
d. December 2015 to February 2018: -
• Project Name: - Civil & Structural Work for Upgradation of Steel Plant at DSP, Durgapur, Dist.-
Burdwan, West Bengal
• Client & Consultant: - M/S Steel Authority of India Ltd.
• Role: - Site Engineer, Project Value: - 93.65 Cr INR
e. June 2014 to November 2015: -
-- 1 of 3 --
2
• Project Name – Civil and Structural Works for Reside Upgradation Work in CPCL, Chennai.
• Client - M/s Chennai Petroleum Corporation Ltd. PMC - M/s JACOBS Engineering I. P. Ltd.
• Role – Site Engineer, Project Value – 108 Cr INR
f. September 2013 to May 2014: -
• Project Name: - Common User Terminal Project, Raipur.
• Client & Consultant: - M/S Indian Oil Tanking Infrastructure and Energy Services Ltd.
• Role: - Site Engineer, Project Value: - 380 Cr INR
❖ Responsibility: -
• Circular Structure Construction of Tank Foundation: Lagoon Tan, Evaporation Feed Holdup Tank, Nitric
Acid CIP Tank & Caustic Solution CIP Tank, DM Water Tank, Slope Tank, Foam Tank.
• Under Ground Circular Structure Construction: Primary Crusher House for Khondbond Iron Ore Mines

Career Profile: b. June 2020 to November 2020: -
• Project Name: - Second Generation (2G) Bio Ethanol Refinery Project, Dist.- Bargarh, Odisha, India
• Client: - M/S Bharat Petroleum. Consultant: - M/S Toyo Engineering India Pvt Ltd.
• Role: - Site Engineer, Project Value: - 1032.00 Cr INR
c. March 2018 to June 2020: -
• Project Name: - 8MPTA Crushing & Washing Plant & Water Package - Khondbond Iron Mines, Dist.-
Keondjhar, Odisha
• Client & Consultant: - M/S TATA Steel Ltd.
• Role: - Site Engineer, Project Value: - 434.97 + 61.01 = 495.98 Cr INR
d. December 2015 to February 2018: -
• Project Name: - Civil & Structural Work for Upgradation of Steel Plant at DSP, Durgapur, Dist.-
Burdwan, West Bengal
• Client & Consultant: - M/S Steel Authority of India Ltd.
• Role: - Site Engineer, Project Value: - 93.65 Cr INR
e. June 2014 to November 2015: -
-- 1 of 3 --
2
• Project Name – Civil and Structural Works for Reside Upgradation Work in CPCL, Chennai.
• Client - M/s Chennai Petroleum Corporation Ltd. PMC - M/s JACOBS Engineering I. P. Ltd.
• Role – Site Engineer, Project Value – 108 Cr INR
f. September 2013 to May 2014: -
• Project Name: - Common User Terminal Project, Raipur.
• Client & Consultant: - M/S Indian Oil Tanking Infrastructure and Energy Services Ltd.
• Role: - Site Engineer, Project Value: - 380 Cr INR
❖ Responsibility: -
• Circular Structure Construction of Tank Foundation: Lagoon Tan, Evaporation Feed Holdup Tank, Nitric
Acid CIP Tank & Caustic Solution CIP Tank, DM Water Tank, Slope Tank, Foam Tank.
• Under Ground Circular Structure Construction: Primary Crusher House for Khondbond Iron Ore Mines
& Intake Well, Sulphur Pit.
• Building Works: Substation, Control building, Admin building, Supply & Distribution building, Rail
wagon plant room (RCC structure, brick masonry, plaster, water proofing)
• Equipment Foundation: GTG foundation, DG Foundation, Heater Foundation, Deiseal Pump FDN Rail
Gantry Equipment foundation,
• Conveyor Tunnel-200Mtr, Piling Work, Intake Pump House & MCC Complex, Weir.
• Construction of Under Ground Tank, Dyke wall, Box Culvert, vacuum dewatering flooring, Oil water
separator package, DG Shed, Air compressor room & Foam shed.
• Pile Cap, Pier & Pier Cap, Culvert, Bridge.
• Construction of “Hard Stand for Ground Development” for erection of 380MT Reactor vessel using
Geo-Textile, Geo-Cell, Geo-Grid.
• Compaction test by using core-cutter method for soil compaction and sand replacement method for
WMM compaction.
• Slump test for the concreting work.
• Quantity survey from drawing.
• Preparing & Certification of bar bending schedule & measurement from consultant & client.
• Documentation for all joint measurement.
• Contractor Handling, Dealing, Checking and certifying the contractor''s bill.
• Review of Design Drawings & Preparation of Site Modifications (required for site conditions) and
obtaining clearances for the same from design department.
• Study of Construction Drawings and preparation for works schedule.
• Planning and Coordination of Drawing availability for the required sequences with the Work
Sequences.
• Review and finalize list of Material Submittals and coordinating and obtaining Approvals
• Preparation of Method Statements, Submission and Obtaining Approvals.
• Supervision of Site Works.
• Stage and Final Inspections of Site Works.
• Preparation & Submission of Daily / Weekly / Monthly Work Plan & Progress reports.
❖ EDUCATIONAL QUALIFICATION
Examin
ation
Board/University Institution Year DGPA / %
B-tech Civil
Engineering
MAKAUT (WBUT) Camellia Institute of Engineering &
technology.
2015-18 8.09
Diploma Civil
Engineering
WBSCTE Jalpaiguri Polytechnic Institute (GOVT). 2010-13 73.46 %
-- 2 of 3 --
3
Higher
Secondary
WBCHSE Shyamsundar Ramlal Adarsha Vidyalaya. 2007-09 61.20 %
Secondary WBBSE Golgram Golam Imam High School. 2007 55.00 %

IT Skills: • AutoCAD, M.S Excel, M.S Word, M.S Power Point, E-mail, Internet Searching.
❖ Permanent address
Father’s name : Bipattaran Dutta
Address : Nurpur, Shyamdasbati, Burdwan, West Bengal - 713424
Date of birth : 24.09.1991
Marital status : Unmarried
sex : Male
Religion : Hindu
Nationality : Indian
Language known : English, Hindi and Bengali
Passport No : N0711012 (Date of Expiry - 23.06.2025)
❖ DECLARATION
I do hereby declare that the above statements are true and correct to the best of my knowledge and belief.
Place – Kolkata
Date - 30/06/2021 Indrajit Dutta
-- 3 of 3 --

Personal Details: ❖ Total 8 Years’ Experience as a Civil Site Engineer in the field of
Construction on Building, Road, Bridge, Culvert, Equipment Foundation etc.

Extracted Resume Text: 1
RESUME
INDRAJIT DUTTA
E-mail id – indrajit.jpi@gmail.com
Contact No: - +91- 9933974266 / 8918443206
❖ Total 8 Years’ Experience as a Civil Site Engineer in the field of
Construction on Building, Road, Bridge, Culvert, Equipment Foundation etc.
❖ OBJECTIVE
• To make a position for myself in your organization where my knowledge and skill can be utilized at the
maximum level and at same time, I can get opportunities to grow with the growth of the organization.
❖ PRESENT ATTACHMENT
1. I am working as “Construction Engineer” in “TATA PROJECTS LIMITED.” March, 2018 and continuing in
the field of construction on Mining, River & Oil and Gas sector.
❖ PREVIOUS ATTACHEMENT
2. Bridge and Roof Co. (India) Ltd. – December 2015 to February 2018 in the field of construction on Steel
Plant.
3. Indian Oil Tanking Anwesha Engineering and Construction Ltd”- September 2013 to November 2015
in the field of construction on Oil and Gas sector.
❖ Details of Projects and Job Responsibilities
a. November 2020 to Till Date
• Project Name: - Onshore Terminal for KG DWN 98/2 DEVELOPMENT PROJECT, Odalarevu ONGC
Onshore Terminal, Dist.- East Godavari, A.P, India
• Client: - M/S Oil and Natural Gas Corporation Limited. Consultant: - M/S RINA. & CEIL
• Role: - Site Engineer, Project Value: - 1100.00 Cr INR
b. June 2020 to November 2020: -
• Project Name: - Second Generation (2G) Bio Ethanol Refinery Project, Dist.- Bargarh, Odisha, India
• Client: - M/S Bharat Petroleum. Consultant: - M/S Toyo Engineering India Pvt Ltd.
• Role: - Site Engineer, Project Value: - 1032.00 Cr INR
c. March 2018 to June 2020: -
• Project Name: - 8MPTA Crushing & Washing Plant & Water Package - Khondbond Iron Mines, Dist.-
Keondjhar, Odisha
• Client & Consultant: - M/S TATA Steel Ltd.
• Role: - Site Engineer, Project Value: - 434.97 + 61.01 = 495.98 Cr INR
d. December 2015 to February 2018: -
• Project Name: - Civil & Structural Work for Upgradation of Steel Plant at DSP, Durgapur, Dist.-
Burdwan, West Bengal
• Client & Consultant: - M/S Steel Authority of India Ltd.
• Role: - Site Engineer, Project Value: - 93.65 Cr INR
e. June 2014 to November 2015: -

-- 1 of 3 --

2
• Project Name – Civil and Structural Works for Reside Upgradation Work in CPCL, Chennai.
• Client - M/s Chennai Petroleum Corporation Ltd. PMC - M/s JACOBS Engineering I. P. Ltd.
• Role – Site Engineer, Project Value – 108 Cr INR
f. September 2013 to May 2014: -
• Project Name: - Common User Terminal Project, Raipur.
• Client & Consultant: - M/S Indian Oil Tanking Infrastructure and Energy Services Ltd.
• Role: - Site Engineer, Project Value: - 380 Cr INR
❖ Responsibility: -
• Circular Structure Construction of Tank Foundation: Lagoon Tan, Evaporation Feed Holdup Tank, Nitric
Acid CIP Tank & Caustic Solution CIP Tank, DM Water Tank, Slope Tank, Foam Tank.
• Under Ground Circular Structure Construction: Primary Crusher House for Khondbond Iron Ore Mines
& Intake Well, Sulphur Pit.
• Building Works: Substation, Control building, Admin building, Supply & Distribution building, Rail
wagon plant room (RCC structure, brick masonry, plaster, water proofing)
• Equipment Foundation: GTG foundation, DG Foundation, Heater Foundation, Deiseal Pump FDN Rail
Gantry Equipment foundation,
• Conveyor Tunnel-200Mtr, Piling Work, Intake Pump House & MCC Complex, Weir.
• Construction of Under Ground Tank, Dyke wall, Box Culvert, vacuum dewatering flooring, Oil water
separator package, DG Shed, Air compressor room & Foam shed.
• Pile Cap, Pier & Pier Cap, Culvert, Bridge.
• Construction of “Hard Stand for Ground Development” for erection of 380MT Reactor vessel using
Geo-Textile, Geo-Cell, Geo-Grid.
• Compaction test by using core-cutter method for soil compaction and sand replacement method for
WMM compaction.
• Slump test for the concreting work.
• Quantity survey from drawing.
• Preparing & Certification of bar bending schedule & measurement from consultant & client.
• Documentation for all joint measurement.
• Contractor Handling, Dealing, Checking and certifying the contractor''s bill.
• Review of Design Drawings & Preparation of Site Modifications (required for site conditions) and
obtaining clearances for the same from design department.
• Study of Construction Drawings and preparation for works schedule.
• Planning and Coordination of Drawing availability for the required sequences with the Work
Sequences.
• Review and finalize list of Material Submittals and coordinating and obtaining Approvals
• Preparation of Method Statements, Submission and Obtaining Approvals.
• Supervision of Site Works.
• Stage and Final Inspections of Site Works.
• Preparation & Submission of Daily / Weekly / Monthly Work Plan & Progress reports.
❖ EDUCATIONAL QUALIFICATION
Examin
ation
Board/University Institution Year DGPA / %
B-tech Civil
Engineering
MAKAUT (WBUT) Camellia Institute of Engineering &
technology.
2015-18 8.09
Diploma Civil
Engineering
WBSCTE Jalpaiguri Polytechnic Institute (GOVT). 2010-13 73.46 %

-- 2 of 3 --

3
Higher
Secondary
WBCHSE Shyamsundar Ramlal Adarsha Vidyalaya. 2007-09 61.20 %
Secondary WBBSE Golgram Golam Imam High School. 2007 55.00 %
❖ COMPUTER SKILLS
• AutoCAD, M.S Excel, M.S Word, M.S Power Point, E-mail, Internet Searching.
❖ Permanent address
Father’s name : Bipattaran Dutta
Address : Nurpur, Shyamdasbati, Burdwan, West Bengal - 713424
Date of birth : 24.09.1991
Marital status : Unmarried
sex : Male
Religion : Hindu
Nationality : Indian
Language known : English, Hindi and Bengali
Passport No : N0711012 (Date of Expiry - 23.06.2025)
❖ DECLARATION
I do hereby declare that the above statements are true and correct to the best of my knowledge and belief.
Place – Kolkata
Date - 30/06/2021 Indrajit Dutta

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Indrajit Dutta Resume.pdf

Parsed Technical Skills: AutoCAD, M.S Excel, M.S Word, M.S Power Point, E-mail, Internet Searching., ❖ Permanent address, Father’s name : Bipattaran Dutta, Address : Nurpur, Shyamdasbati, Burdwan, West Bengal - 713424, Date of birth : 24.09.1991, Marital status : Unmarried, sex : Male, Religion : Hindu, Nationality : Indian, Language known : English, Hindi and Bengali, Passport No : N0711012 (Date of Expiry - 23.06.2025), ❖ DECLARATION, I do hereby declare that the above statements are true and correct to the best of my knowledge and belief., Place – Kolkata, Date - 30/06/2021 Indrajit Dutta, 3 of 3 --'),
(8181, 'Name: AKHILESH KUMAR', 'akhileshkr707@gmail.com', '918507183568', 'Career Objective', 'Career Objective', 'Seeking challenging position to work in a progressive and challenging environment, where I can use
my managerial, analytical and interpersonal skills in an innovative manner to accelerate the growth of
organization as well as gain professional experience.
Professional Qualification
 B-TECH (Civil Engineering) Batch: (2010-2014)
 (Full Time) from U.I.E.T (Universal Institute of Engineering & Technology) under P.T.U
(Punjab Technical University), Jalandhar.
Academic Qualification
 Inter in Science (I.Sc) from C.N College, Sahebganj, under B.S.E.B. (Bihar School Examination
Board), Patna.
 Matriculation from High School, Sahebganj, under B.S.E.B. (Bihar School Examination
Board), Patna.', 'Seeking challenging position to work in a progressive and challenging environment, where I can use
my managerial, analytical and interpersonal skills in an innovative manner to accelerate the growth of
organization as well as gain professional experience.
Professional Qualification
 B-TECH (Civil Engineering) Batch: (2010-2014)
 (Full Time) from U.I.E.T (Universal Institute of Engineering & Technology) under P.T.U
(Punjab Technical University), Jalandhar.
Academic Qualification
 Inter in Science (I.Sc) from C.N College, Sahebganj, under B.S.E.B. (Bihar School Examination
Board), Patna.
 Matriculation from High School, Sahebganj, under B.S.E.B. (Bihar School Examination
Board), Patna.', ARRAY[' Operating System: Win XP', 'Vista', 'Win-7', 'Win-8', ' Application software: MS-Office (MS-Word', 'Power Point', 'Excel etc.)', 'Summer Internship Training', 'Project Undertaken & Research', '1. Six weeks Summer Internship Survey Camp.', '2. Project Report on Highway Construction.', '3. Six Months Industrial Training From RaunakEngicon Pvt. Ltd.', 'Key Experience 5 YEARS +', '1. REACH INFRATECH CONSULTANTS PVT.LTD(PMC)', 'Joining Date : 05 Dec 2019 Last Date : Till', 'Project : Doubling of Railway track between Bhildi to Diyodar Package-2', 'Work Description : Inspection of work Like as (Construction of roadbed', 'bridges', 'and installation', 'of track.)', 'Post : Civil Engineering Expert', '1 of 3 --', '2.HARI CONSTRUCTION AND ASSOCIATES PVT. LTD (April-2018 – Jun-2019)', 'Joining Date : 1ST April 2018 Last Date : 30th Nov 2019', 'Project : Doubling of Railway track Gaya to Kiul..', 'Work Description : Construction of Major bridges', 'Minor bridges', 'Wing Wall', 'Retaining Wall etc', 'Client : IRCON INTERNATIONAL LIMITED', 'Post : Sr. Engineer', '3. New NalandaTube well Boring & Engineering and Works. (Jan-2015 – March-2018)', 'Joining Date : 15th January 2015 Last Date: 31th March 2018', 'Project : Fresh and Doubling of track b/wBakhtiyarpurKarauti to NTPC Barh.', 'Work Description : Construction of Minor bridges Retaining Wall', 'Wing Wall and Earthwork', 'Balance', 'Balance of Blanketing and etc.', 'Client : East Central Railway', 'Post : Site Engineer', '4. RaunakEngiconpvt.Ltd. (July-2014 – Jan-2015)', 'Joining Date : 2nd July 2014 Last Date: 10th January 2015', 'Project : Rural Road Construction', 'Site Location : Mahmadpur to Sahebganj', 'Client : PMGSY', 'Other Technical Skills', 'a. Balance work of Earth', 'b. Balance work of Blanketing', 'c. Center line marking', 'd. TBM Carrying', 'e. Monthly TBM Checking', 'f. BOX Bridge making', 'g. Well sinking foundation', 'h. BBS Making and Checking', 'i. Reinforcement Checking', 'j. Wing Wall & Retaining wall', 'k. Sub grade bed preparation', 'l. Granular sub base (GSB) preparation', 'm. Water Bound Macandam', 'n. Railway quarter building works', 'o. Quality Management works', 'p. Quantity Measurement Survey', '2 of 3 --', 'Passport Details', 'Passport No : M4878747', 'Passport issue : 26th Dec 2014', 'Date of Expiry : 25th Dec 2024']::text[], ARRAY[' Operating System: Win XP', 'Vista', 'Win-7', 'Win-8', ' Application software: MS-Office (MS-Word', 'Power Point', 'Excel etc.)', 'Summer Internship Training', 'Project Undertaken & Research', '1. Six weeks Summer Internship Survey Camp.', '2. Project Report on Highway Construction.', '3. Six Months Industrial Training From RaunakEngicon Pvt. Ltd.', 'Key Experience 5 YEARS +', '1. REACH INFRATECH CONSULTANTS PVT.LTD(PMC)', 'Joining Date : 05 Dec 2019 Last Date : Till', 'Project : Doubling of Railway track between Bhildi to Diyodar Package-2', 'Work Description : Inspection of work Like as (Construction of roadbed', 'bridges', 'and installation', 'of track.)', 'Post : Civil Engineering Expert', '1 of 3 --', '2.HARI CONSTRUCTION AND ASSOCIATES PVT. LTD (April-2018 – Jun-2019)', 'Joining Date : 1ST April 2018 Last Date : 30th Nov 2019', 'Project : Doubling of Railway track Gaya to Kiul..', 'Work Description : Construction of Major bridges', 'Minor bridges', 'Wing Wall', 'Retaining Wall etc', 'Client : IRCON INTERNATIONAL LIMITED', 'Post : Sr. Engineer', '3. New NalandaTube well Boring & Engineering and Works. (Jan-2015 – March-2018)', 'Joining Date : 15th January 2015 Last Date: 31th March 2018', 'Project : Fresh and Doubling of track b/wBakhtiyarpurKarauti to NTPC Barh.', 'Work Description : Construction of Minor bridges Retaining Wall', 'Wing Wall and Earthwork', 'Balance', 'Balance of Blanketing and etc.', 'Client : East Central Railway', 'Post : Site Engineer', '4. RaunakEngiconpvt.Ltd. (July-2014 – Jan-2015)', 'Joining Date : 2nd July 2014 Last Date: 10th January 2015', 'Project : Rural Road Construction', 'Site Location : Mahmadpur to Sahebganj', 'Client : PMGSY', 'Other Technical Skills', 'a. Balance work of Earth', 'b. Balance work of Blanketing', 'c. Center line marking', 'd. TBM Carrying', 'e. Monthly TBM Checking', 'f. BOX Bridge making', 'g. Well sinking foundation', 'h. BBS Making and Checking', 'i. Reinforcement Checking', 'j. Wing Wall & Retaining wall', 'k. Sub grade bed preparation', 'l. Granular sub base (GSB) preparation', 'm. Water Bound Macandam', 'n. Railway quarter building works', 'o. Quality Management works', 'p. Quantity Measurement Survey', '2 of 3 --', 'Passport Details', 'Passport No : M4878747', 'Passport issue : 26th Dec 2014', 'Date of Expiry : 25th Dec 2024']::text[], ARRAY[]::text[], ARRAY[' Operating System: Win XP', 'Vista', 'Win-7', 'Win-8', ' Application software: MS-Office (MS-Word', 'Power Point', 'Excel etc.)', 'Summer Internship Training', 'Project Undertaken & Research', '1. Six weeks Summer Internship Survey Camp.', '2. Project Report on Highway Construction.', '3. Six Months Industrial Training From RaunakEngicon Pvt. Ltd.', 'Key Experience 5 YEARS +', '1. REACH INFRATECH CONSULTANTS PVT.LTD(PMC)', 'Joining Date : 05 Dec 2019 Last Date : Till', 'Project : Doubling of Railway track between Bhildi to Diyodar Package-2', 'Work Description : Inspection of work Like as (Construction of roadbed', 'bridges', 'and installation', 'of track.)', 'Post : Civil Engineering Expert', '1 of 3 --', '2.HARI CONSTRUCTION AND ASSOCIATES PVT. LTD (April-2018 – Jun-2019)', 'Joining Date : 1ST April 2018 Last Date : 30th Nov 2019', 'Project : Doubling of Railway track Gaya to Kiul..', 'Work Description : Construction of Major bridges', 'Minor bridges', 'Wing Wall', 'Retaining Wall etc', 'Client : IRCON INTERNATIONAL LIMITED', 'Post : Sr. Engineer', '3. New NalandaTube well Boring & Engineering and Works. (Jan-2015 – March-2018)', 'Joining Date : 15th January 2015 Last Date: 31th March 2018', 'Project : Fresh and Doubling of track b/wBakhtiyarpurKarauti to NTPC Barh.', 'Work Description : Construction of Minor bridges Retaining Wall', 'Wing Wall and Earthwork', 'Balance', 'Balance of Blanketing and etc.', 'Client : East Central Railway', 'Post : Site Engineer', '4. RaunakEngiconpvt.Ltd. (July-2014 – Jan-2015)', 'Joining Date : 2nd July 2014 Last Date: 10th January 2015', 'Project : Rural Road Construction', 'Site Location : Mahmadpur to Sahebganj', 'Client : PMGSY', 'Other Technical Skills', 'a. Balance work of Earth', 'b. Balance work of Blanketing', 'c. Center line marking', 'd. TBM Carrying', 'e. Monthly TBM Checking', 'f. BOX Bridge making', 'g. Well sinking foundation', 'h. BBS Making and Checking', 'i. Reinforcement Checking', 'j. Wing Wall & Retaining wall', 'k. Sub grade bed preparation', 'l. Granular sub base (GSB) preparation', 'm. Water Bound Macandam', 'n. Railway quarter building works', 'o. Quality Management works', 'p. Quantity Measurement Survey', '2 of 3 --', 'Passport Details', 'Passport No : M4878747', 'Passport issue : 26th Dec 2014', 'Date of Expiry : 25th Dec 2024']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume pmc .pdf', 'Name: Name: AKHILESH KUMAR

Email: akhileshkr707@gmail.com

Phone: +918507183568

Headline: Career Objective

Profile Summary: Seeking challenging position to work in a progressive and challenging environment, where I can use
my managerial, analytical and interpersonal skills in an innovative manner to accelerate the growth of
organization as well as gain professional experience.
Professional Qualification
 B-TECH (Civil Engineering) Batch: (2010-2014)
 (Full Time) from U.I.E.T (Universal Institute of Engineering & Technology) under P.T.U
(Punjab Technical University), Jalandhar.
Academic Qualification
 Inter in Science (I.Sc) from C.N College, Sahebganj, under B.S.E.B. (Bihar School Examination
Board), Patna.
 Matriculation from High School, Sahebganj, under B.S.E.B. (Bihar School Examination
Board), Patna.

Key Skills:  Operating System: Win XP, Vista, Win-7, Win-8
 Application software: MS-Office (MS-Word, Power Point, Excel etc.)
Summer Internship Training, Project Undertaken & Research
1. Six weeks Summer Internship Survey Camp.
2. Project Report on Highway Construction.
3. Six Months Industrial Training From RaunakEngicon Pvt. Ltd.
Key Experience 5 YEARS +
1. REACH INFRATECH CONSULTANTS PVT.LTD(PMC)
Joining Date : 05 Dec 2019 Last Date : Till
Project : Doubling of Railway track between Bhildi to Diyodar Package-2
Work Description : Inspection of work Like as (Construction of roadbed, bridges, and installation
of track.)
Post : Civil Engineering Expert
-- 1 of 3 --
2.HARI CONSTRUCTION AND ASSOCIATES PVT. LTD (April-2018 – Jun-2019)
Joining Date : 1ST April 2018 Last Date : 30th Nov 2019
Project : Doubling of Railway track Gaya to Kiul..
Work Description : Construction of Major bridges, Minor bridges, Wing Wall, Retaining Wall etc
Client : IRCON INTERNATIONAL LIMITED
Post : Sr. Engineer
3. New NalandaTube well Boring & Engineering and Works. (Jan-2015 – March-2018)
Joining Date : 15th January 2015 Last Date: 31th March 2018
Project : Fresh and Doubling of track b/wBakhtiyarpurKarauti to NTPC Barh.
Work Description : Construction of Minor bridges Retaining Wall, Wing Wall and Earthwork
Balance, Balance of Blanketing and etc.
Client : East Central Railway
Post : Site Engineer
4. RaunakEngiconpvt.Ltd. (July-2014 – Jan-2015)
Joining Date : 2nd July 2014 Last Date: 10th January 2015
Project : Rural Road Construction
Site Location : Mahmadpur to Sahebganj
Client : PMGSY
Post : Site Engineer
Other Technical Skills
a. Balance work of Earth
b. Balance work of Blanketing
c. Center line marking
d. TBM Carrying
e. Monthly TBM Checking
f. BOX Bridge making
g. Well sinking foundation
h. BBS Making and Checking
i. Reinforcement Checking
j. Wing Wall & Retaining wall
k. Sub grade bed preparation
l. Granular sub base (GSB) preparation
m. Water Bound Macandam
n. Railway quarter building works
o. Quality Management works
p. Quantity Measurement Survey
-- 2 of 3 --
Passport Details
Passport No : M4878747
Passport issue : 26th Dec 2014
Date of Expiry : 25th Dec 2024

IT Skills:  Operating System: Win XP, Vista, Win-7, Win-8
 Application software: MS-Office (MS-Word, Power Point, Excel etc.)
Summer Internship Training, Project Undertaken & Research
1. Six weeks Summer Internship Survey Camp.
2. Project Report on Highway Construction.
3. Six Months Industrial Training From RaunakEngicon Pvt. Ltd.
Key Experience 5 YEARS +
1. REACH INFRATECH CONSULTANTS PVT.LTD(PMC)
Joining Date : 05 Dec 2019 Last Date : Till
Project : Doubling of Railway track between Bhildi to Diyodar Package-2
Work Description : Inspection of work Like as (Construction of roadbed, bridges, and installation
of track.)
Post : Civil Engineering Expert
-- 1 of 3 --
2.HARI CONSTRUCTION AND ASSOCIATES PVT. LTD (April-2018 – Jun-2019)
Joining Date : 1ST April 2018 Last Date : 30th Nov 2019
Project : Doubling of Railway track Gaya to Kiul..
Work Description : Construction of Major bridges, Minor bridges, Wing Wall, Retaining Wall etc
Client : IRCON INTERNATIONAL LIMITED
Post : Sr. Engineer
3. New NalandaTube well Boring & Engineering and Works. (Jan-2015 – March-2018)
Joining Date : 15th January 2015 Last Date: 31th March 2018
Project : Fresh and Doubling of track b/wBakhtiyarpurKarauti to NTPC Barh.
Work Description : Construction of Minor bridges Retaining Wall, Wing Wall and Earthwork
Balance, Balance of Blanketing and etc.
Client : East Central Railway
Post : Site Engineer
4. RaunakEngiconpvt.Ltd. (July-2014 – Jan-2015)
Joining Date : 2nd July 2014 Last Date: 10th January 2015
Project : Rural Road Construction
Site Location : Mahmadpur to Sahebganj
Client : PMGSY
Post : Site Engineer
Other Technical Skills
a. Balance work of Earth
b. Balance work of Blanketing
c. Center line marking
d. TBM Carrying
e. Monthly TBM Checking
f. BOX Bridge making
g. Well sinking foundation
h. BBS Making and Checking
i. Reinforcement Checking
j. Wing Wall & Retaining wall
k. Sub grade bed preparation
l. Granular sub base (GSB) preparation
m. Water Bound Macandam
n. Railway quarter building works
o. Quality Management works
p. Quantity Measurement Survey
-- 2 of 3 --
Passport Details
Passport No : M4878747
Passport issue : 26th Dec 2014
Date of Expiry : 25th Dec 2024

Education:  Inter in Science (I.Sc) from C.N College, Sahebganj, under B.S.E.B. (Bihar School Examination
Board), Patna.
 Matriculation from High School, Sahebganj, under B.S.E.B. (Bihar School Examination
Board), Patna.

Extracted Resume Text: CURRICULUM VITAE
Name: AKHILESH KUMAR
<
E-Male: akhileshkr707@gmail.com
Contact no: +918507183568, +919973925707,
Career Objective
Seeking challenging position to work in a progressive and challenging environment, where I can use
my managerial, analytical and interpersonal skills in an innovative manner to accelerate the growth of
organization as well as gain professional experience.
Professional Qualification
 B-TECH (Civil Engineering) Batch: (2010-2014)
 (Full Time) from U.I.E.T (Universal Institute of Engineering & Technology) under P.T.U
(Punjab Technical University), Jalandhar.
Academic Qualification
 Inter in Science (I.Sc) from C.N College, Sahebganj, under B.S.E.B. (Bihar School Examination
Board), Patna.
 Matriculation from High School, Sahebganj, under B.S.E.B. (Bihar School Examination
Board), Patna.
Technical Skills
 Operating System: Win XP, Vista, Win-7, Win-8
 Application software: MS-Office (MS-Word, Power Point, Excel etc.)
Summer Internship Training, Project Undertaken & Research
1. Six weeks Summer Internship Survey Camp.
2. Project Report on Highway Construction.
3. Six Months Industrial Training From RaunakEngicon Pvt. Ltd.
Key Experience 5 YEARS +
1. REACH INFRATECH CONSULTANTS PVT.LTD(PMC)
Joining Date : 05 Dec 2019 Last Date : Till
Project : Doubling of Railway track between Bhildi to Diyodar Package-2
Work Description : Inspection of work Like as (Construction of roadbed, bridges, and installation
of track.)
Post : Civil Engineering Expert

-- 1 of 3 --

2.HARI CONSTRUCTION AND ASSOCIATES PVT. LTD (April-2018 – Jun-2019)
Joining Date : 1ST April 2018 Last Date : 30th Nov 2019
Project : Doubling of Railway track Gaya to Kiul..
Work Description : Construction of Major bridges, Minor bridges, Wing Wall, Retaining Wall etc
Client : IRCON INTERNATIONAL LIMITED
Post : Sr. Engineer
3. New NalandaTube well Boring & Engineering and Works. (Jan-2015 – March-2018)
Joining Date : 15th January 2015 Last Date: 31th March 2018
Project : Fresh and Doubling of track b/wBakhtiyarpurKarauti to NTPC Barh.
Work Description : Construction of Minor bridges Retaining Wall, Wing Wall and Earthwork
Balance, Balance of Blanketing and etc.
Client : East Central Railway
Post : Site Engineer
4. RaunakEngiconpvt.Ltd. (July-2014 – Jan-2015)
Joining Date : 2nd July 2014 Last Date: 10th January 2015
Project : Rural Road Construction
Site Location : Mahmadpur to Sahebganj
Client : PMGSY
Post : Site Engineer
Other Technical Skills
a. Balance work of Earth
b. Balance work of Blanketing
c. Center line marking
d. TBM Carrying
e. Monthly TBM Checking
f. BOX Bridge making
g. Well sinking foundation
h. BBS Making and Checking
i. Reinforcement Checking
j. Wing Wall & Retaining wall
k. Sub grade bed preparation
l. Granular sub base (GSB) preparation
m. Water Bound Macandam
n. Railway quarter building works
o. Quality Management works
p. Quantity Measurement Survey

-- 2 of 3 --

Passport Details
Passport No : M4878747
Passport issue : 26th Dec 2014
Date of Expiry : 25th Dec 2024
Personal Details
Name : Akhilesh Kumar
Father Name : Mr. GopalBhagat
DOB : 20th March 1991.
Gander : Male
Marital status : Married
Languages Known : English, Hindi
Permanent Address: ParsaSadan, Sahebganj, Muzaffarpur, Bihar.
Hobbies : Playing Cricket, Making Sketches, Painting, Listening to Music,
Dancing, Making friend.
Key Skills & Attitudinal Profile
 Self motivatedperson, Positive attitude, Self-Confidence & Hardworking
 Leadership Quality & Ability to work with the team.
 Punctuality, Good learning ability & Good Communication skills.
 Optimistic and task oriented with Good listening skills.
References
● Mr. Shambhu Prasad, :-Builder.
● Er. Raj Kumar, :-N.T.P.C. Badh Patna.
Declaration
I hereby declare that the above information furnished by me is true to the best of my knowledge.
Place:--------------
Date :------------- Akhileshkumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume pmc .pdf

Parsed Technical Skills:  Operating System: Win XP, Vista, Win-7, Win-8,  Application software: MS-Office (MS-Word, Power Point, Excel etc.), Summer Internship Training, Project Undertaken & Research, 1. Six weeks Summer Internship Survey Camp., 2. Project Report on Highway Construction., 3. Six Months Industrial Training From RaunakEngicon Pvt. Ltd., Key Experience 5 YEARS +, 1. REACH INFRATECH CONSULTANTS PVT.LTD(PMC), Joining Date : 05 Dec 2019 Last Date : Till, Project : Doubling of Railway track between Bhildi to Diyodar Package-2, Work Description : Inspection of work Like as (Construction of roadbed, bridges, and installation, of track.), Post : Civil Engineering Expert, 1 of 3 --, 2.HARI CONSTRUCTION AND ASSOCIATES PVT. LTD (April-2018 – Jun-2019), Joining Date : 1ST April 2018 Last Date : 30th Nov 2019, Project : Doubling of Railway track Gaya to Kiul.., Work Description : Construction of Major bridges, Minor bridges, Wing Wall, Retaining Wall etc, Client : IRCON INTERNATIONAL LIMITED, Post : Sr. Engineer, 3. New NalandaTube well Boring & Engineering and Works. (Jan-2015 – March-2018), Joining Date : 15th January 2015 Last Date: 31th March 2018, Project : Fresh and Doubling of track b/wBakhtiyarpurKarauti to NTPC Barh., Work Description : Construction of Minor bridges Retaining Wall, Wing Wall and Earthwork, Balance, Balance of Blanketing and etc., Client : East Central Railway, Post : Site Engineer, 4. RaunakEngiconpvt.Ltd. (July-2014 – Jan-2015), Joining Date : 2nd July 2014 Last Date: 10th January 2015, Project : Rural Road Construction, Site Location : Mahmadpur to Sahebganj, Client : PMGSY, Other Technical Skills, a. Balance work of Earth, b. Balance work of Blanketing, c. Center line marking, d. TBM Carrying, e. Monthly TBM Checking, f. BOX Bridge making, g. Well sinking foundation, h. BBS Making and Checking, i. Reinforcement Checking, j. Wing Wall & Retaining wall, k. Sub grade bed preparation, l. Granular sub base (GSB) preparation, m. Water Bound Macandam, n. Railway quarter building works, o. Quality Management works, p. Quantity Measurement Survey, 2 of 3 --, Passport Details, Passport No : M4878747, Passport issue : 26th Dec 2014, Date of Expiry : 25th Dec 2024'),
(8182, 'Ms. INDUMATHI KRISHNAN B.E., F.I.E ., C.Eng', 'indu74@yahoo.com', '919176316063', 'Professional Summary', 'Professional Summary', 'Project Coordinator with Structural Design experience of 25 years in the Structural Steel and Concrete
Industry with Global experience and Global design standards.
.', 'Project Coordinator with Structural Design experience of 25 years in the Structural Steel and Concrete
Industry with Global experience and Global design standards.
.', ARRAY['Design Management Structural Design Project Coordination', 'Design Audit Construction Audit Site Inspection', 'Product Design Detailing Management Feasibility Study', 'Employment History', 'Aswathanarayana & Eswara Consulting Engineers & Architects: February 2010 – September 2020', 'Position: Senior Structural Engineer', 'In this role I am involved in the Structural Design and Coordination for various Paper Manufacturing', 'facilities and their Power Plants', 'Sub Stations and Pipe racks', 'Automobile', 'Tyre Manufacturing Facilities', 'ETP', 'STP and other Industrial', 'Residential and Commercial Projects. Managed high-energy team comprising', 'Design Engineers', 'Project Engineers and Draft persons.', 'Key Accomplishments:', ' Successfully Managing and tracking the project to Scope', 'Schedule and Quality.', ' Set-up a pro-active QAQC process in parallel with Design and Drafting to improve the Quality of', 'Deliverables on the project.', ' Automated various levels of Design and optimized resources.', ' Conduct evaluation and training sessions for team members to enable continuous', 'learning/Improvement process.', ' Key Projects:', 'a) Paper and Board Manufacturing Facility for ITC', 'Bhadrachalam', 'b) Paper and Board', 'Manufacturing Facility for TNPL', 'Trichy', 'c) Paper and Board Manufacturing Facility for JK', 'Papers Limtied', 'Songadh', 'd) Paper Manufacturing Facility at QUANG NGAI', 'Vietnam', 'e) Paper Manufacturing Facility for AL-DHAFRA', 'Abudhabi', 'U.A.E', 'f) Manufacturing Facility for Yamaha Motors', 'Oragadam', 'g) Manufacturing Facility for', 'Renault Nissan', 'h) Manufacturing Facilities for Apollo Tyres and JK Tyres', 'j) Manufacturing Facility for BASF Catalysts', 'Mahindra City', 'k) Factory and Office for Parker', 'Hannifin', 'l) Housing Complex of ITC for Employees at Bhadrachalam etc.', '1 of 3 --', 'Page 2 of 3', 'RGS Construction Technologies', 'India: July 2008 to January 2010.', 'Position held: Rebar Consultant.', 'My primary job functions over the tenure at RGS are but not limited to the following:', '1. Functional Lead of the Software Division for the development of products for the Construction', 'Industry ( RGS Rebar and Track mate ). RGS Rebar is the Software used to prepare Rebar Shop', 'Drawings and BBS for various countries across the Globe. Track mate is the Software used to', 'communicate', 'Store and manage the details and drawings of various projects online.', '2. Auditing and validating the modules at various stages and approving the Product for the release.', '3. Responsible for all the base files required for the functioning of the Product based on the different', 'Country Codes ( BS', 'ACI', 'BIS', 'SABS', 'DIN etc.', ')', '4. Developed Help Manuals and Training Manuals for various products.', 'RGS CAD', 'India: July 2007 to June 2008', 'Position held: Technical Head', 'In this role I was heading various teams of Detailing Department.', 'Responsibilities and Key Accomplishments:', ' Assessing the Projects complexity to optimise the Resource engagement and assisting the']::text[], ARRAY['Design Management Structural Design Project Coordination', 'Design Audit Construction Audit Site Inspection', 'Product Design Detailing Management Feasibility Study', 'Employment History', 'Aswathanarayana & Eswara Consulting Engineers & Architects: February 2010 – September 2020', 'Position: Senior Structural Engineer', 'In this role I am involved in the Structural Design and Coordination for various Paper Manufacturing', 'facilities and their Power Plants', 'Sub Stations and Pipe racks', 'Automobile', 'Tyre Manufacturing Facilities', 'ETP', 'STP and other Industrial', 'Residential and Commercial Projects. Managed high-energy team comprising', 'Design Engineers', 'Project Engineers and Draft persons.', 'Key Accomplishments:', ' Successfully Managing and tracking the project to Scope', 'Schedule and Quality.', ' Set-up a pro-active QAQC process in parallel with Design and Drafting to improve the Quality of', 'Deliverables on the project.', ' Automated various levels of Design and optimized resources.', ' Conduct evaluation and training sessions for team members to enable continuous', 'learning/Improvement process.', ' Key Projects:', 'a) Paper and Board Manufacturing Facility for ITC', 'Bhadrachalam', 'b) Paper and Board', 'Manufacturing Facility for TNPL', 'Trichy', 'c) Paper and Board Manufacturing Facility for JK', 'Papers Limtied', 'Songadh', 'd) Paper Manufacturing Facility at QUANG NGAI', 'Vietnam', 'e) Paper Manufacturing Facility for AL-DHAFRA', 'Abudhabi', 'U.A.E', 'f) Manufacturing Facility for Yamaha Motors', 'Oragadam', 'g) Manufacturing Facility for', 'Renault Nissan', 'h) Manufacturing Facilities for Apollo Tyres and JK Tyres', 'j) Manufacturing Facility for BASF Catalysts', 'Mahindra City', 'k) Factory and Office for Parker', 'Hannifin', 'l) Housing Complex of ITC for Employees at Bhadrachalam etc.', '1 of 3 --', 'Page 2 of 3', 'RGS Construction Technologies', 'India: July 2008 to January 2010.', 'Position held: Rebar Consultant.', 'My primary job functions over the tenure at RGS are but not limited to the following:', '1. Functional Lead of the Software Division for the development of products for the Construction', 'Industry ( RGS Rebar and Track mate ). RGS Rebar is the Software used to prepare Rebar Shop', 'Drawings and BBS for various countries across the Globe. Track mate is the Software used to', 'communicate', 'Store and manage the details and drawings of various projects online.', '2. Auditing and validating the modules at various stages and approving the Product for the release.', '3. Responsible for all the base files required for the functioning of the Product based on the different', 'Country Codes ( BS', 'ACI', 'BIS', 'SABS', 'DIN etc.', ')', '4. Developed Help Manuals and Training Manuals for various products.', 'RGS CAD', 'India: July 2007 to June 2008', 'Position held: Technical Head', 'In this role I was heading various teams of Detailing Department.', 'Responsibilities and Key Accomplishments:', ' Assessing the Projects complexity to optimise the Resource engagement and assisting the']::text[], ARRAY[]::text[], ARRAY['Design Management Structural Design Project Coordination', 'Design Audit Construction Audit Site Inspection', 'Product Design Detailing Management Feasibility Study', 'Employment History', 'Aswathanarayana & Eswara Consulting Engineers & Architects: February 2010 – September 2020', 'Position: Senior Structural Engineer', 'In this role I am involved in the Structural Design and Coordination for various Paper Manufacturing', 'facilities and their Power Plants', 'Sub Stations and Pipe racks', 'Automobile', 'Tyre Manufacturing Facilities', 'ETP', 'STP and other Industrial', 'Residential and Commercial Projects. Managed high-energy team comprising', 'Design Engineers', 'Project Engineers and Draft persons.', 'Key Accomplishments:', ' Successfully Managing and tracking the project to Scope', 'Schedule and Quality.', ' Set-up a pro-active QAQC process in parallel with Design and Drafting to improve the Quality of', 'Deliverables on the project.', ' Automated various levels of Design and optimized resources.', ' Conduct evaluation and training sessions for team members to enable continuous', 'learning/Improvement process.', ' Key Projects:', 'a) Paper and Board Manufacturing Facility for ITC', 'Bhadrachalam', 'b) Paper and Board', 'Manufacturing Facility for TNPL', 'Trichy', 'c) Paper and Board Manufacturing Facility for JK', 'Papers Limtied', 'Songadh', 'd) Paper Manufacturing Facility at QUANG NGAI', 'Vietnam', 'e) Paper Manufacturing Facility for AL-DHAFRA', 'Abudhabi', 'U.A.E', 'f) Manufacturing Facility for Yamaha Motors', 'Oragadam', 'g) Manufacturing Facility for', 'Renault Nissan', 'h) Manufacturing Facilities for Apollo Tyres and JK Tyres', 'j) Manufacturing Facility for BASF Catalysts', 'Mahindra City', 'k) Factory and Office for Parker', 'Hannifin', 'l) Housing Complex of ITC for Employees at Bhadrachalam etc.', '1 of 3 --', 'Page 2 of 3', 'RGS Construction Technologies', 'India: July 2008 to January 2010.', 'Position held: Rebar Consultant.', 'My primary job functions over the tenure at RGS are but not limited to the following:', '1. Functional Lead of the Software Division for the development of products for the Construction', 'Industry ( RGS Rebar and Track mate ). RGS Rebar is the Software used to prepare Rebar Shop', 'Drawings and BBS for various countries across the Globe. Track mate is the Software used to', 'communicate', 'Store and manage the details and drawings of various projects online.', '2. Auditing and validating the modules at various stages and approving the Product for the release.', '3. Responsible for all the base files required for the functioning of the Product based on the different', 'Country Codes ( BS', 'ACI', 'BIS', 'SABS', 'DIN etc.', ')', '4. Developed Help Manuals and Training Manuals for various products.', 'RGS CAD', 'India: July 2007 to June 2008', 'Position held: Technical Head', 'In this role I was heading various teams of Detailing Department.', 'Responsibilities and Key Accomplishments:', ' Assessing the Projects complexity to optimise the Resource engagement and assisting the']::text[], '', 'Tel: +91 9176316063 | Email: indu74@yahoo.com|
PROJECT COORDINATOR / SENIOR STRUCTURAL ENGINEER', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Aswathanarayana & Eswara Consulting Engineers & Architects: February 2010 – September 2020\nPosition: Senior Structural Engineer\nIn this role I am involved in the Structural Design and Coordination for various Paper Manufacturing\nfacilities and their Power Plants, Sub Stations and Pipe racks, Automobile, Tyre Manufacturing Facilities, ETP,\nSTP and other Industrial, Residential and Commercial Projects. Managed high-energy team comprising\nDesign Engineers, Project Engineers and Draft persons.\nKey Accomplishments:\n Successfully Managing and tracking the project to Scope, Schedule and Quality.\n Set-up a pro-active QAQC process in parallel with Design and Drafting to improve the Quality of\nDeliverables on the project.\n Automated various levels of Design and optimized resources.\n Conduct evaluation and training sessions for team members to enable continuous\nlearning/Improvement process.\n Key Projects:\na) Paper and Board Manufacturing Facility for ITC , Bhadrachalam; b) Paper and Board\nManufacturing Facility for TNPL, Trichy ; c) Paper and Board Manufacturing Facility for JK\nPapers Limtied, Songadh, Bhadrachalam; d) Paper Manufacturing Facility at QUANG NGAI,\nVietnam ; e) Paper Manufacturing Facility for AL-DHAFRA, Abudhabi, U.A.E;\nf) Manufacturing Facility for Yamaha Motors, Oragadam; g) Manufacturing Facility for\nRenault Nissan, Oragadam; h) Manufacturing Facilities for Apollo Tyres and JK Tyres;\nj) Manufacturing Facility for BASF Catalysts, Mahindra City; k) Factory and Office for Parker\nHannifin ; l) Housing Complex of ITC for Employees at Bhadrachalam etc.,\n-- 1 of 3 --\nPage 2 of 3\nRGS Construction Technologies, India: July 2008 to January 2010.\nPosition held: Rebar Consultant.\nMy primary job functions over the tenure at RGS are but not limited to the following:\n1. Functional Lead of the Software Division for the development of products for the Construction\nIndustry ( RGS Rebar and Track mate ). RGS Rebar is the Software used to prepare Rebar Shop\nDrawings and BBS for various countries across the Globe. Track mate is the Software used to\ncommunicate, Store and manage the details and drawings of various projects online.\n2. Auditing and validating the modules at various stages and approving the Product for the release.\n3. Responsible for all the base files required for the functioning of the Product based on the different\nCountry Codes ( BS, ACI, BIS, SABS, DIN etc.,)\n4. Developed Help Manuals and Training Manuals for various products.\nRGS CAD, India: July 2007 to June 2008\nPosition held: Technical Head\nIn this role I was heading various teams of Detailing Department.\nResponsibilities and Key Accomplishments:\n Assessing the Projects complexity to optimise the Resource engagement and assisting the\nmanagement for arriving the cost estimate.\n Single Point of Contact (SPOC) for the Clients regarding Technical queries, Work schedule etc.\n Strategized and implemented proactive QAQC process to increase the efficiency of Work force and to\nreduce the errors."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Indu_CV APR_2021.pdf', 'Name: Ms. INDUMATHI KRISHNAN B.E., F.I.E ., C.Eng

Email: indu74@yahoo.com

Phone: +91 9176316063

Headline: Professional Summary

Profile Summary: Project Coordinator with Structural Design experience of 25 years in the Structural Steel and Concrete
Industry with Global experience and Global design standards.
.

Key Skills: Design Management Structural Design Project Coordination
Design Audit Construction Audit Site Inspection
Product Design Detailing Management Feasibility Study
Employment History
Aswathanarayana & Eswara Consulting Engineers & Architects: February 2010 – September 2020
Position: Senior Structural Engineer
In this role I am involved in the Structural Design and Coordination for various Paper Manufacturing
facilities and their Power Plants, Sub Stations and Pipe racks, Automobile, Tyre Manufacturing Facilities, ETP,
STP and other Industrial, Residential and Commercial Projects. Managed high-energy team comprising
Design Engineers, Project Engineers and Draft persons.
Key Accomplishments:
 Successfully Managing and tracking the project to Scope, Schedule and Quality.
 Set-up a pro-active QAQC process in parallel with Design and Drafting to improve the Quality of
Deliverables on the project.
 Automated various levels of Design and optimized resources.
 Conduct evaluation and training sessions for team members to enable continuous
learning/Improvement process.
 Key Projects:
a) Paper and Board Manufacturing Facility for ITC , Bhadrachalam; b) Paper and Board
Manufacturing Facility for TNPL, Trichy ; c) Paper and Board Manufacturing Facility for JK
Papers Limtied, Songadh, Bhadrachalam; d) Paper Manufacturing Facility at QUANG NGAI,
Vietnam ; e) Paper Manufacturing Facility for AL-DHAFRA, Abudhabi, U.A.E;
f) Manufacturing Facility for Yamaha Motors, Oragadam; g) Manufacturing Facility for
Renault Nissan, Oragadam; h) Manufacturing Facilities for Apollo Tyres and JK Tyres;
j) Manufacturing Facility for BASF Catalysts, Mahindra City; k) Factory and Office for Parker
Hannifin ; l) Housing Complex of ITC for Employees at Bhadrachalam etc.,
-- 1 of 3 --
Page 2 of 3
RGS Construction Technologies, India: July 2008 to January 2010.
Position held: Rebar Consultant.
My primary job functions over the tenure at RGS are but not limited to the following:
1. Functional Lead of the Software Division for the development of products for the Construction
Industry ( RGS Rebar and Track mate ). RGS Rebar is the Software used to prepare Rebar Shop
Drawings and BBS for various countries across the Globe. Track mate is the Software used to
communicate, Store and manage the details and drawings of various projects online.
2. Auditing and validating the modules at various stages and approving the Product for the release.
3. Responsible for all the base files required for the functioning of the Product based on the different
Country Codes ( BS, ACI, BIS, SABS, DIN etc.,)
4. Developed Help Manuals and Training Manuals for various products.
RGS CAD, India: July 2007 to June 2008
Position held: Technical Head
In this role I was heading various teams of Detailing Department.
Responsibilities and Key Accomplishments:
 Assessing the Projects complexity to optimise the Resource engagement and assisting the

Employment: Aswathanarayana & Eswara Consulting Engineers & Architects: February 2010 – September 2020
Position: Senior Structural Engineer
In this role I am involved in the Structural Design and Coordination for various Paper Manufacturing
facilities and their Power Plants, Sub Stations and Pipe racks, Automobile, Tyre Manufacturing Facilities, ETP,
STP and other Industrial, Residential and Commercial Projects. Managed high-energy team comprising
Design Engineers, Project Engineers and Draft persons.
Key Accomplishments:
 Successfully Managing and tracking the project to Scope, Schedule and Quality.
 Set-up a pro-active QAQC process in parallel with Design and Drafting to improve the Quality of
Deliverables on the project.
 Automated various levels of Design and optimized resources.
 Conduct evaluation and training sessions for team members to enable continuous
learning/Improvement process.
 Key Projects:
a) Paper and Board Manufacturing Facility for ITC , Bhadrachalam; b) Paper and Board
Manufacturing Facility for TNPL, Trichy ; c) Paper and Board Manufacturing Facility for JK
Papers Limtied, Songadh, Bhadrachalam; d) Paper Manufacturing Facility at QUANG NGAI,
Vietnam ; e) Paper Manufacturing Facility for AL-DHAFRA, Abudhabi, U.A.E;
f) Manufacturing Facility for Yamaha Motors, Oragadam; g) Manufacturing Facility for
Renault Nissan, Oragadam; h) Manufacturing Facilities for Apollo Tyres and JK Tyres;
j) Manufacturing Facility for BASF Catalysts, Mahindra City; k) Factory and Office for Parker
Hannifin ; l) Housing Complex of ITC for Employees at Bhadrachalam etc.,
-- 1 of 3 --
Page 2 of 3
RGS Construction Technologies, India: July 2008 to January 2010.
Position held: Rebar Consultant.
My primary job functions over the tenure at RGS are but not limited to the following:
1. Functional Lead of the Software Division for the development of products for the Construction
Industry ( RGS Rebar and Track mate ). RGS Rebar is the Software used to prepare Rebar Shop
Drawings and BBS for various countries across the Globe. Track mate is the Software used to
communicate, Store and manage the details and drawings of various projects online.
2. Auditing and validating the modules at various stages and approving the Product for the release.
3. Responsible for all the base files required for the functioning of the Product based on the different
Country Codes ( BS, ACI, BIS, SABS, DIN etc.,)
4. Developed Help Manuals and Training Manuals for various products.
RGS CAD, India: July 2007 to June 2008
Position held: Technical Head
In this role I was heading various teams of Detailing Department.
Responsibilities and Key Accomplishments:
 Assessing the Projects complexity to optimise the Resource engagement and assisting the
management for arriving the cost estimate.
 Single Point of Contact (SPOC) for the Clients regarding Technical queries, Work schedule etc.
 Strategized and implemented proactive QAQC process to increase the efficiency of Work force and to
reduce the errors.

Education: 1992 – 1996 Bachelor of Engineering (Civil) with Distinction from University of Madras
Software Expertise
Staad Pro CE, Staad Foundation, Prokon, Safe, Etabs, AutoCAD, MS Office etc.,
Member Ship Details
Chartered Engineer - F1225940 Certified by Institution of Engineers (India), Lifetime validity
Date :
Place : ( K.Indumathi )
-- 3 of 3 --

Personal Details: Tel: +91 9176316063 | Email: indu74@yahoo.com|
PROJECT COORDINATOR / SENIOR STRUCTURAL ENGINEER

Extracted Resume Text: Page 1 of 3
Ms. INDUMATHI KRISHNAN B.E., F.I.E ., C.Eng
Address: Plot No. 11, Gokul Nagar 4th Street, Rajakilpakkam, Chennai – 600 073.
Tel: +91 9176316063 | Email: indu74@yahoo.com|
PROJECT COORDINATOR / SENIOR STRUCTURAL ENGINEER
Professional Summary
Project Coordinator with Structural Design experience of 25 years in the Structural Steel and Concrete
Industry with Global experience and Global design standards.
.
Areas of Expertise
Design Management Structural Design Project Coordination
Design Audit Construction Audit Site Inspection
Product Design Detailing Management Feasibility Study
Employment History
Aswathanarayana & Eswara Consulting Engineers & Architects: February 2010 – September 2020
Position: Senior Structural Engineer
In this role I am involved in the Structural Design and Coordination for various Paper Manufacturing
facilities and their Power Plants, Sub Stations and Pipe racks, Automobile, Tyre Manufacturing Facilities, ETP,
STP and other Industrial, Residential and Commercial Projects. Managed high-energy team comprising
Design Engineers, Project Engineers and Draft persons.
Key Accomplishments:
 Successfully Managing and tracking the project to Scope, Schedule and Quality.
 Set-up a pro-active QAQC process in parallel with Design and Drafting to improve the Quality of
Deliverables on the project.
 Automated various levels of Design and optimized resources.
 Conduct evaluation and training sessions for team members to enable continuous
learning/Improvement process.
 Key Projects:
a) Paper and Board Manufacturing Facility for ITC , Bhadrachalam; b) Paper and Board
Manufacturing Facility for TNPL, Trichy ; c) Paper and Board Manufacturing Facility for JK
Papers Limtied, Songadh, Bhadrachalam; d) Paper Manufacturing Facility at QUANG NGAI,
Vietnam ; e) Paper Manufacturing Facility for AL-DHAFRA, Abudhabi, U.A.E;
f) Manufacturing Facility for Yamaha Motors, Oragadam; g) Manufacturing Facility for
Renault Nissan, Oragadam; h) Manufacturing Facilities for Apollo Tyres and JK Tyres;
j) Manufacturing Facility for BASF Catalysts, Mahindra City; k) Factory and Office for Parker
Hannifin ; l) Housing Complex of ITC for Employees at Bhadrachalam etc.,

-- 1 of 3 --

Page 2 of 3
RGS Construction Technologies, India: July 2008 to January 2010.
Position held: Rebar Consultant.
My primary job functions over the tenure at RGS are but not limited to the following:
1. Functional Lead of the Software Division for the development of products for the Construction
Industry ( RGS Rebar and Track mate ). RGS Rebar is the Software used to prepare Rebar Shop
Drawings and BBS for various countries across the Globe. Track mate is the Software used to
communicate, Store and manage the details and drawings of various projects online.
2. Auditing and validating the modules at various stages and approving the Product for the release.
3. Responsible for all the base files required for the functioning of the Product based on the different
Country Codes ( BS, ACI, BIS, SABS, DIN etc.,)
4. Developed Help Manuals and Training Manuals for various products.
RGS CAD, India: July 2007 to June 2008
Position held: Technical Head
In this role I was heading various teams of Detailing Department.
Responsibilities and Key Accomplishments:
 Assessing the Projects complexity to optimise the Resource engagement and assisting the
management for arriving the cost estimate.
 Single Point of Contact (SPOC) for the Clients regarding Technical queries, Work schedule etc.
 Strategized and implemented proactive QAQC process to increase the efficiency of Work force and to
reduce the errors.
 Coordinated with internal and external Audit teams and reduced the NC’s.
 Prepared Training Manuals for Rebar Detailing and Management based on BS, ACI, BIS and DIN
standards.
BG&E Engineers, Dubai U.A.E : November 2003 to November 2005
Position held: Senior Structural Engineer.
In this role I was involved in the Design and Coordination of “ Burj Dubai – The residences” currently
known as “Burj Khalifa”
Responsibilities and Key Accomplishments:
 Coordination with Architects, MEP Consultants, Contractors and Project Managers.
 Design of Podium and Lower levels of Towers of Phase I and II ( 9 Towers of 29 to 42 Floors).
 Review and Approval of Shop drawings for General Arrangements, Piling Layout and schedules,
Rebar, Post tension, Precast structures, Builders work etc.,
 Responsible for closing the Technical queries raised by various contractors within stipulated time.
 Inspection at site for Rebar and Tendon placements, Formwork etc and approving the same before
concreting.
 Approval of Mix Design, Cube results, Tendon Stressing results etc.,
 Was recognised with many Recognition award for the efforts on this project.
Emirates Rebar, Dubai U.A.E : November 2000 to November 2003
Position held: Senior Rebar Detailer.
In this role I was involved in the Detailing and Coordination of more than 20 projects located in U.A.E.

-- 2 of 3 --

Page 3 of 3
Responsibilities and Key Accomplishments:
1. Handled all the jobs independently by Coordinating with Clients, Rebar Fabrication Shop and Site.
2. Developed a system to maintain the delivery schedule of fabricated Rebar and error free Shop
Drawings.
3. Some of the Projects are : a) Dubai International Financial Centre (DIFC); b) GSE Tunnel, West
of Concourse I of Dubai International Airport Expansion ( Phase II).
4. Recognized with many awards for the performance.
RGS CAD, India: September 1998 to September 2000
Position held: Project Coordinator
In this role I was involved in the Coordination of Detailing teams and Clients for projects located in
and around Washington, Florida, Georgia, Texas etc., based on ACI and CRSI standards.
Responsibilities
 Lead multiple teams involved in the Shop drawing and BBS preparation for Rebar and Pre-stressed
Concrete.
 Raising Technical Queries to the Clients.
 Conduct Training to the Detailers and Quality Checkers.
 Developed a process to improve the quality in every stage of work.
Sivanandha Consultants, India: July 1996 to August 1998
Position held: Design Engineer.
Worked as a Design Engineer under the guidance of Dr. V.S.Parameswaran. Scope of work includes
Analysis & Design of Structures, Preparation of Bill of Quantities, Checking of Contractor Bills, Site
Inspections etc.,
Education
1992 – 1996 Bachelor of Engineering (Civil) with Distinction from University of Madras
Software Expertise
Staad Pro CE, Staad Foundation, Prokon, Safe, Etabs, AutoCAD, MS Office etc.,
Member Ship Details
Chartered Engineer - F1225940 Certified by Institution of Engineers (India), Lifetime validity
Date :
Place : ( K.Indumathi )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Indu_CV APR_2021.pdf

Parsed Technical Skills: Design Management Structural Design Project Coordination, Design Audit Construction Audit Site Inspection, Product Design Detailing Management Feasibility Study, Employment History, Aswathanarayana & Eswara Consulting Engineers & Architects: February 2010 – September 2020, Position: Senior Structural Engineer, In this role I am involved in the Structural Design and Coordination for various Paper Manufacturing, facilities and their Power Plants, Sub Stations and Pipe racks, Automobile, Tyre Manufacturing Facilities, ETP, STP and other Industrial, Residential and Commercial Projects. Managed high-energy team comprising, Design Engineers, Project Engineers and Draft persons., Key Accomplishments:,  Successfully Managing and tracking the project to Scope, Schedule and Quality.,  Set-up a pro-active QAQC process in parallel with Design and Drafting to improve the Quality of, Deliverables on the project.,  Automated various levels of Design and optimized resources.,  Conduct evaluation and training sessions for team members to enable continuous, learning/Improvement process.,  Key Projects:, a) Paper and Board Manufacturing Facility for ITC, Bhadrachalam, b) Paper and Board, Manufacturing Facility for TNPL, Trichy, c) Paper and Board Manufacturing Facility for JK, Papers Limtied, Songadh, d) Paper Manufacturing Facility at QUANG NGAI, Vietnam, e) Paper Manufacturing Facility for AL-DHAFRA, Abudhabi, U.A.E, f) Manufacturing Facility for Yamaha Motors, Oragadam, g) Manufacturing Facility for, Renault Nissan, h) Manufacturing Facilities for Apollo Tyres and JK Tyres, j) Manufacturing Facility for BASF Catalysts, Mahindra City, k) Factory and Office for Parker, Hannifin, l) Housing Complex of ITC for Employees at Bhadrachalam etc., 1 of 3 --, Page 2 of 3, RGS Construction Technologies, India: July 2008 to January 2010., Position held: Rebar Consultant., My primary job functions over the tenure at RGS are but not limited to the following:, 1. Functional Lead of the Software Division for the development of products for the Construction, Industry ( RGS Rebar and Track mate ). RGS Rebar is the Software used to prepare Rebar Shop, Drawings and BBS for various countries across the Globe. Track mate is the Software used to, communicate, Store and manage the details and drawings of various projects online., 2. Auditing and validating the modules at various stages and approving the Product for the release., 3. Responsible for all the base files required for the functioning of the Product based on the different, Country Codes ( BS, ACI, BIS, SABS, DIN etc., ), 4. Developed Help Manuals and Training Manuals for various products., RGS CAD, India: July 2007 to June 2008, Position held: Technical Head, In this role I was heading various teams of Detailing Department., Responsibilities and Key Accomplishments:,  Assessing the Projects complexity to optimise the Resource engagement and assisting the'),
(8183, 'Prabhu Narayan Mishra', 'n_prabhu@yahoo.in', '9810867731', 'Career Objective', 'Career Objective', 'A dedicated, goal oriented and proactive professional seeking
career in contact ,procurement ,logistics & supply chain
management towards improving the overall operations and
processes of the company and gratify all it’s stack holders /
Clients.
Key Skills & strength
 Visionary leader ship & Organization re-structuring,
 Strategic , Tactical Planning & Budget forecasting,
 Content writing,
 Construction & Project Management,
 Quantity Surveying & Tender documents Preparation,
 Prequalification process management (PQP),
 Tendering processes &Bid management,
 High Stack negotiations/Strong Negotiation skill,
 Purchasing & Supply chain management,
 Store management, Distribution planning, Logistic &
Warehouse management,
 QA/QC & ISO system management ,
 Risk management ,Project Completion & Handing over,
 Project Close out & Customer satisfaction,
 Scrap & Waste Management ,
 Operations & Maintenance managements of Malls &
Residential properties.
Procurement process made for industries
 Construction & Project Management for
Residential/Commercial/Govt. & Pvt. Projects/high end
residential projects.
 Information technology & Telecom,
 Operation & Maintenance,
 Five Star Hotel,
 Power Plant,
 University campus & institutional buildings,
 Industrial projects,
 High –way projects,Major & Minor Bridges, Culverts.
 SHE systems.
Personal credential
Date of Birth : 31-01-1975
Nationality : Indian
Professional Qualification
Diploma in civil Engineering -1992-95
Master in business administration -2004-05
Computer Exposure:
Well versed in MS Office package, MS Word , MS Excels,
MS Project, ERP, Photoshop, Auto Cadd & Internet applications.', 'A dedicated, goal oriented and proactive professional seeking
career in contact ,procurement ,logistics & supply chain
management towards improving the overall operations and
processes of the company and gratify all it’s stack holders /
Clients.
Key Skills & strength
 Visionary leader ship & Organization re-structuring,
 Strategic , Tactical Planning & Budget forecasting,
 Content writing,
 Construction & Project Management,
 Quantity Surveying & Tender documents Preparation,
 Prequalification process management (PQP),
 Tendering processes &Bid management,
 High Stack negotiations/Strong Negotiation skill,
 Purchasing & Supply chain management,
 Store management, Distribution planning, Logistic &
Warehouse management,
 QA/QC & ISO system management ,
 Risk management ,Project Completion & Handing over,
 Project Close out & Customer satisfaction,
 Scrap & Waste Management ,
 Operations & Maintenance managements of Malls &
Residential properties.
Procurement process made for industries
 Construction & Project Management for
Residential/Commercial/Govt. & Pvt. Projects/high end
residential projects.
 Information technology & Telecom,
 Operation & Maintenance,
 Five Star Hotel,
 Power Plant,
 University campus & institutional buildings,
 Industrial projects,
 High –way projects,Major & Minor Bridges, Culverts.
 SHE systems.
Personal credential
Date of Birth : 31-01-1975
Nationality : Indian
Professional Qualification
Diploma in civil Engineering -1992-95
Master in business administration -2004-05
Computer Exposure:
Well versed in MS Office package, MS Word , MS Excels,
MS Project, ERP, Photoshop, Auto Cadd & Internet applications.', ARRAY[' Visionary leader ship & Organization re-structuring', ' Strategic', 'Tactical Planning & Budget forecasting', ' Content writing', ' Construction & Project Management', ' Quantity Surveying & Tender documents Preparation', ' Prequalification process management (PQP)', ' Tendering processes &Bid management', ' High Stack negotiations/Strong Negotiation skill', ' Purchasing & Supply chain management', ' Store management', 'Distribution planning', 'Logistic &', 'Warehouse management', ' QA/QC & ISO system management', ' Risk management', 'Project Completion & Handing over', ' Project Close out & Customer satisfaction', ' Scrap & Waste Management', ' Operations & Maintenance managements of Malls &', 'Residential properties.', 'Procurement process made for industries', ' Construction & Project Management for', 'Residential/Commercial/Govt. & Pvt. Projects/high end', 'residential projects.', ' Information technology & Telecom', ' Operation & Maintenance', ' Five Star Hotel', ' Power Plant', ' University campus & institutional buildings', ' Industrial projects', ' High –way projects', 'Major & Minor Bridges', 'Culverts.', ' SHE systems.', 'Personal credential', 'Date of Birth : 31-01-1975', 'Nationality : Indian', 'Professional Qualification', 'Diploma in civil Engineering -1992-95', 'Master in business administration -2004-05', 'Computer Exposure:', 'Well versed in MS Office package', 'MS Word', 'MS Excels', 'MS Project', 'ERP', 'Photoshop', 'Auto Cadd & Internet applications.', 'Experience Summary', 'Over 24 years professional career in Contract & Procurement with', 'Diversified Construction/IT/Telecom/ Operation & Maintenance/', 'Five Star Hotel /Power Plant/Educational/Industrial/High –way', 'Projects/Residential/Commercial/Govt. Projects/high end']::text[], ARRAY[' Visionary leader ship & Organization re-structuring', ' Strategic', 'Tactical Planning & Budget forecasting', ' Content writing', ' Construction & Project Management', ' Quantity Surveying & Tender documents Preparation', ' Prequalification process management (PQP)', ' Tendering processes &Bid management', ' High Stack negotiations/Strong Negotiation skill', ' Purchasing & Supply chain management', ' Store management', 'Distribution planning', 'Logistic &', 'Warehouse management', ' QA/QC & ISO system management', ' Risk management', 'Project Completion & Handing over', ' Project Close out & Customer satisfaction', ' Scrap & Waste Management', ' Operations & Maintenance managements of Malls &', 'Residential properties.', 'Procurement process made for industries', ' Construction & Project Management for', 'Residential/Commercial/Govt. & Pvt. Projects/high end', 'residential projects.', ' Information technology & Telecom', ' Operation & Maintenance', ' Five Star Hotel', ' Power Plant', ' University campus & institutional buildings', ' Industrial projects', ' High –way projects', 'Major & Minor Bridges', 'Culverts.', ' SHE systems.', 'Personal credential', 'Date of Birth : 31-01-1975', 'Nationality : Indian', 'Professional Qualification', 'Diploma in civil Engineering -1992-95', 'Master in business administration -2004-05', 'Computer Exposure:', 'Well versed in MS Office package', 'MS Word', 'MS Excels', 'MS Project', 'ERP', 'Photoshop', 'Auto Cadd & Internet applications.', 'Experience Summary', 'Over 24 years professional career in Contract & Procurement with', 'Diversified Construction/IT/Telecom/ Operation & Maintenance/', 'Five Star Hotel /Power Plant/Educational/Industrial/High –way', 'Projects/Residential/Commercial/Govt. Projects/high end']::text[], ARRAY[]::text[], ARRAY[' Visionary leader ship & Organization re-structuring', ' Strategic', 'Tactical Planning & Budget forecasting', ' Content writing', ' Construction & Project Management', ' Quantity Surveying & Tender documents Preparation', ' Prequalification process management (PQP)', ' Tendering processes &Bid management', ' High Stack negotiations/Strong Negotiation skill', ' Purchasing & Supply chain management', ' Store management', 'Distribution planning', 'Logistic &', 'Warehouse management', ' QA/QC & ISO system management', ' Risk management', 'Project Completion & Handing over', ' Project Close out & Customer satisfaction', ' Scrap & Waste Management', ' Operations & Maintenance managements of Malls &', 'Residential properties.', 'Procurement process made for industries', ' Construction & Project Management for', 'Residential/Commercial/Govt. & Pvt. Projects/high end', 'residential projects.', ' Information technology & Telecom', ' Operation & Maintenance', ' Five Star Hotel', ' Power Plant', ' University campus & institutional buildings', ' Industrial projects', ' High –way projects', 'Major & Minor Bridges', 'Culverts.', ' SHE systems.', 'Personal credential', 'Date of Birth : 31-01-1975', 'Nationality : Indian', 'Professional Qualification', 'Diploma in civil Engineering -1992-95', 'Master in business administration -2004-05', 'Computer Exposure:', 'Well versed in MS Office package', 'MS Word', 'MS Excels', 'MS Project', 'ERP', 'Photoshop', 'Auto Cadd & Internet applications.', 'Experience Summary', 'Over 24 years professional career in Contract & Procurement with', 'Diversified Construction/IT/Telecom/ Operation & Maintenance/', 'Five Star Hotel /Power Plant/Educational/Industrial/High –way', 'Projects/Residential/Commercial/Govt. Projects/high end']::text[], '', 'E mail : n_prabhu@yahoo.in
Address : Prabhu Narayan Mishra, Flat # I-11116A, Block-29,
Ashiana Rangoli Garden, Maharana Pratap Road, Jaipur-34. Rajasthan.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Over 24 years professional career in Contract & Procurement with\nDiversified Construction/IT/Telecom/ Operation & Maintenance/\nFive Star Hotel /Power Plant/Educational/Industrial/High –way\nProjects/Residential/Commercial/Govt. Projects/high end\nresidential projects.\nReporting to Senior Management, to partner with the business\nleaders to structure a center-led, best practice in Contract\nmanagement, strategic sourcing and procurement organization\ncapable of delivering cost reduction and related efficiencies to its\nkey subsidiaries and affiliates.\nThe experience profile cover various types of responsibility from\nContract & Procurement Engineer to HOD position in different\ntypes of work profile in Govt./Private partnership /Public limited\nconstruction company to Consultancy services. Presently working\nas General Manager (Contract & Procurement) with Reputed Real\nEstate Player M/s Mahima Group at Jaipur for all their Residential\n& Commercial projects. Earlier dealt projects are Residential,\nCommercial, Five Star hotel project of brands (Radisson Blue at\nGuwahati, Crown Plaza at Jaipur & Taj gateway at jodhpur), High\nend residential at Delhi and Residential projects of M/s Hero Steels\nLtd at Punjab & many more projects as listed in last sheet.\nResponsibility includes “Preparation of\nContract/Procurement Strategy, decision making after\ndiscussion with business leaders on procurement strategy ,\nScheduling of procurement process by MS Project /Tendering\n(Floating, Receiving, Negotiations, Award process, Issues of\nOrders) /Control over supply chain management/ supporting\noperations & maintenance “ from concept to commissioning\nstages of projects from Head Office as Head(Contact &\nProcurement) . Directly dealing with India’s well known\ncorporate houses for their mile stone projects from concept to\ncommissioning to Operation & maintenance.\nThe major mile stone projects are highlighted hereunder with their\nconfiguration highlights, where undersigned worked at different\ncapacity of Project ,procurement & supply chain management\n.These are the EPC projects (involves procurement of mechanical,\nelectrical, chemical, civil engineered equipment and construction\nrelated services and proposals. Also participated in direct\nsupervision & controlling of project over a group of professionals\nwith responsibility for any and all materials and equipment for all\nsuch projects.\n-- 1 of 8 --\nArea of proven performance\n Tender & Contract preparations of civil constructions turn key projects & monitoring as per FIDIC"}]'::jsonb, '[{"title":"Imported project details","description":"residential projects.\nReporting to Senior Management, to partner with the business\nleaders to structure a center-led, best practice in Contract\nmanagement, strategic sourcing and procurement organization\ncapable of delivering cost reduction and related efficiencies to its\nkey subsidiaries and affiliates.\nThe experience profile cover various types of responsibility from\nContract & Procurement Engineer to HOD position in different\ntypes of work profile in Govt./Private partnership /Public limited\nconstruction company to Consultancy services. Presently working\nas General Manager (Contract & Procurement) with Reputed Real\nEstate Player M/s Mahima Group at Jaipur for all their Residential\n& Commercial projects. Earlier dealt projects are Residential,\nCommercial, Five Star hotel project of brands (Radisson Blue at\nGuwahati, Crown Plaza at Jaipur & Taj gateway at jodhpur), High\nend residential at Delhi and Residential projects of M/s Hero Steels\nLtd at Punjab & many more projects as listed in last sheet.\nResponsibility includes “Preparation of\nContract/Procurement Strategy, decision making after\ndiscussion with business leaders on procurement strategy ,\nScheduling of procurement process by MS Project /Tendering\n(Floating, Receiving, Negotiations, Award process, Issues of\nOrders) /Control over supply chain management/ supporting\noperations & maintenance “ from concept to commissioning\nstages of projects from Head Office as Head(Contact &\nProcurement) . Directly dealing with India’s well known\ncorporate houses for their mile stone projects from concept to\ncommissioning to Operation & maintenance.\nThe major mile stone projects are highlighted hereunder with their\nconfiguration highlights, where undersigned worked at different\ncapacity of Project ,procurement & supply chain management\n.These are the EPC projects (involves procurement of mechanical,\nelectrical, chemical, civil engineered equipment and construction\nrelated services and proposals. Also participated in direct\nsupervision & controlling of project over a group of professionals\nwith responsibility for any and all materials and equipment for all\nsuch projects.\n-- 1 of 8 --\nArea of proven performance\n Tender & Contract preparations of civil constructions turn key projects & monitoring as per FIDIC\nTerms & Conditions.\n Tender & Contract preparations of Interior works contract & monitoring since concept to\ncommissioning.\n Purchase of below mentioned items with their best ever negotiated prices;"}]'::jsonb, '[{"title":"Imported accomplishment","description":"o Dealt independently with India’s reputed construction companies (M/s Larsen & Toubro Ltd,\nNagarjuna Construction Company Ltd, IVRCL Infrastructure & Projects Ltd.) & PMC’S (New Millennium\nLtd. & Stup Ltd.) as Project Head (from client side)\no Independently managing all the projects as head of contract & procurement.\no Have expertise for managing different types of work profile for different types of projects with different\nnature of contract and material supplies.\no Complemented successfully many major mile stones as under;\no Five Star hotel project of brands (Radisson Blue at Guwahati, Crown Plaza at Jaipur & Taj\ngateway at jodhpur),,\no High end residential project of M/s Hero Steels Ltd at Delhi\no High-rise Residential Projects of M/s Hero Realty Ltd. of Mohali.\no University campus of ABV-IIIT&M & IIIT Allahabad\no DLF’s Building No: -06 & 14 along with Magnolias project at Cyber City Gurgaon.\no World Bank Funded Highway Project of NH-24 Four Lanning and construction of Hapur bye\n–pass at Ghaziabad.\no Tyagraj stadium Project ,New Delhi\no Elevated metro of Noida City centre ,Noida\no New Note Printing Press for Reserve Bank of India at Mysore.\no Multistory Office/commercial Building projects of JMD’s at Gurgaon as under;\no Construction of Office & Dormitory building for Satyam Computer Technology at Bahadurpally\n,Hyderabad\no Construction of Office building project of District Administrative building for Government of\nPunjab at Patiala.\no Medicity Hospital at Gurgaon & Madan hospital project at jaipur\no Presently managing Mahima Group’s all Residential & Commercial projects.\no Responsible for operation & maintenances of Mahima group’s residential and commercial\nproperties\n-- 6 of 8 --\nEmployment at an Glance\nCompany Name &\nLocation\nCo.’s Biz Period\nSpecify Types of\nProjects worked\non\nBroad Categories of\nMaterials\nPurchased)\nAnnual\nPurchas\ne Spent\nhandled\nReporting\nto"}]'::jsonb, 'F:\Resume All 3\Resume Prabhu Procurement.pdf', 'Name: Prabhu Narayan Mishra

Email: n_prabhu@yahoo.in

Phone: 9810867731

Headline: Career Objective

Profile Summary: A dedicated, goal oriented and proactive professional seeking
career in contact ,procurement ,logistics & supply chain
management towards improving the overall operations and
processes of the company and gratify all it’s stack holders /
Clients.
Key Skills & strength
 Visionary leader ship & Organization re-structuring,
 Strategic , Tactical Planning & Budget forecasting,
 Content writing,
 Construction & Project Management,
 Quantity Surveying & Tender documents Preparation,
 Prequalification process management (PQP),
 Tendering processes &Bid management,
 High Stack negotiations/Strong Negotiation skill,
 Purchasing & Supply chain management,
 Store management, Distribution planning, Logistic &
Warehouse management,
 QA/QC & ISO system management ,
 Risk management ,Project Completion & Handing over,
 Project Close out & Customer satisfaction,
 Scrap & Waste Management ,
 Operations & Maintenance managements of Malls &
Residential properties.
Procurement process made for industries
 Construction & Project Management for
Residential/Commercial/Govt. & Pvt. Projects/high end
residential projects.
 Information technology & Telecom,
 Operation & Maintenance,
 Five Star Hotel,
 Power Plant,
 University campus & institutional buildings,
 Industrial projects,
 High –way projects,Major & Minor Bridges, Culverts.
 SHE systems.
Personal credential
Date of Birth : 31-01-1975
Nationality : Indian
Professional Qualification
Diploma in civil Engineering -1992-95
Master in business administration -2004-05
Computer Exposure:
Well versed in MS Office package, MS Word , MS Excels,
MS Project, ERP, Photoshop, Auto Cadd & Internet applications.

Key Skills:  Visionary leader ship & Organization re-structuring,
 Strategic , Tactical Planning & Budget forecasting,
 Content writing,
 Construction & Project Management,
 Quantity Surveying & Tender documents Preparation,
 Prequalification process management (PQP),
 Tendering processes &Bid management,
 High Stack negotiations/Strong Negotiation skill,
 Purchasing & Supply chain management,
 Store management, Distribution planning, Logistic &
Warehouse management,
 QA/QC & ISO system management ,
 Risk management ,Project Completion & Handing over,
 Project Close out & Customer satisfaction,
 Scrap & Waste Management ,
 Operations & Maintenance managements of Malls &
Residential properties.
Procurement process made for industries
 Construction & Project Management for
Residential/Commercial/Govt. & Pvt. Projects/high end
residential projects.
 Information technology & Telecom,
 Operation & Maintenance,
 Five Star Hotel,
 Power Plant,
 University campus & institutional buildings,
 Industrial projects,
 High –way projects,Major & Minor Bridges, Culverts.
 SHE systems.
Personal credential
Date of Birth : 31-01-1975
Nationality : Indian
Professional Qualification
Diploma in civil Engineering -1992-95
Master in business administration -2004-05
Computer Exposure:
Well versed in MS Office package, MS Word , MS Excels,
MS Project, ERP, Photoshop, Auto Cadd & Internet applications.
Experience Summary
Over 24 years professional career in Contract & Procurement with
Diversified Construction/IT/Telecom/ Operation & Maintenance/
Five Star Hotel /Power Plant/Educational/Industrial/High –way
Projects/Residential/Commercial/Govt. Projects/high end
residential projects.

Employment: Over 24 years professional career in Contract & Procurement with
Diversified Construction/IT/Telecom/ Operation & Maintenance/
Five Star Hotel /Power Plant/Educational/Industrial/High –way
Projects/Residential/Commercial/Govt. Projects/high end
residential projects.
Reporting to Senior Management, to partner with the business
leaders to structure a center-led, best practice in Contract
management, strategic sourcing and procurement organization
capable of delivering cost reduction and related efficiencies to its
key subsidiaries and affiliates.
The experience profile cover various types of responsibility from
Contract & Procurement Engineer to HOD position in different
types of work profile in Govt./Private partnership /Public limited
construction company to Consultancy services. Presently working
as General Manager (Contract & Procurement) with Reputed Real
Estate Player M/s Mahima Group at Jaipur for all their Residential
& Commercial projects. Earlier dealt projects are Residential,
Commercial, Five Star hotel project of brands (Radisson Blue at
Guwahati, Crown Plaza at Jaipur & Taj gateway at jodhpur), High
end residential at Delhi and Residential projects of M/s Hero Steels
Ltd at Punjab & many more projects as listed in last sheet.
Responsibility includes “Preparation of
Contract/Procurement Strategy, decision making after
discussion with business leaders on procurement strategy ,
Scheduling of procurement process by MS Project /Tendering
(Floating, Receiving, Negotiations, Award process, Issues of
Orders) /Control over supply chain management/ supporting
operations & maintenance “ from concept to commissioning
stages of projects from Head Office as Head(Contact &
Procurement) . Directly dealing with India’s well known
corporate houses for their mile stone projects from concept to
commissioning to Operation & maintenance.
The major mile stone projects are highlighted hereunder with their
configuration highlights, where undersigned worked at different
capacity of Project ,procurement & supply chain management
.These are the EPC projects (involves procurement of mechanical,
electrical, chemical, civil engineered equipment and construction
related services and proposals. Also participated in direct
supervision & controlling of project over a group of professionals
with responsibility for any and all materials and equipment for all
such projects.
-- 1 of 8 --
Area of proven performance
 Tender & Contract preparations of civil constructions turn key projects & monitoring as per FIDIC

Projects: residential projects.
Reporting to Senior Management, to partner with the business
leaders to structure a center-led, best practice in Contract
management, strategic sourcing and procurement organization
capable of delivering cost reduction and related efficiencies to its
key subsidiaries and affiliates.
The experience profile cover various types of responsibility from
Contract & Procurement Engineer to HOD position in different
types of work profile in Govt./Private partnership /Public limited
construction company to Consultancy services. Presently working
as General Manager (Contract & Procurement) with Reputed Real
Estate Player M/s Mahima Group at Jaipur for all their Residential
& Commercial projects. Earlier dealt projects are Residential,
Commercial, Five Star hotel project of brands (Radisson Blue at
Guwahati, Crown Plaza at Jaipur & Taj gateway at jodhpur), High
end residential at Delhi and Residential projects of M/s Hero Steels
Ltd at Punjab & many more projects as listed in last sheet.
Responsibility includes “Preparation of
Contract/Procurement Strategy, decision making after
discussion with business leaders on procurement strategy ,
Scheduling of procurement process by MS Project /Tendering
(Floating, Receiving, Negotiations, Award process, Issues of
Orders) /Control over supply chain management/ supporting
operations & maintenance “ from concept to commissioning
stages of projects from Head Office as Head(Contact &
Procurement) . Directly dealing with India’s well known
corporate houses for their mile stone projects from concept to
commissioning to Operation & maintenance.
The major mile stone projects are highlighted hereunder with their
configuration highlights, where undersigned worked at different
capacity of Project ,procurement & supply chain management
.These are the EPC projects (involves procurement of mechanical,
electrical, chemical, civil engineered equipment and construction
related services and proposals. Also participated in direct
supervision & controlling of project over a group of professionals
with responsibility for any and all materials and equipment for all
such projects.
-- 1 of 8 --
Area of proven performance
 Tender & Contract preparations of civil constructions turn key projects & monitoring as per FIDIC
Terms & Conditions.
 Tender & Contract preparations of Interior works contract & monitoring since concept to
commissioning.
 Purchase of below mentioned items with their best ever negotiated prices;

Accomplishments: o Dealt independently with India’s reputed construction companies (M/s Larsen & Toubro Ltd,
Nagarjuna Construction Company Ltd, IVRCL Infrastructure & Projects Ltd.) & PMC’S (New Millennium
Ltd. & Stup Ltd.) as Project Head (from client side)
o Independently managing all the projects as head of contract & procurement.
o Have expertise for managing different types of work profile for different types of projects with different
nature of contract and material supplies.
o Complemented successfully many major mile stones as under;
o Five Star hotel project of brands (Radisson Blue at Guwahati, Crown Plaza at Jaipur & Taj
gateway at jodhpur),,
o High end residential project of M/s Hero Steels Ltd at Delhi
o High-rise Residential Projects of M/s Hero Realty Ltd. of Mohali.
o University campus of ABV-IIIT&M & IIIT Allahabad
o DLF’s Building No: -06 & 14 along with Magnolias project at Cyber City Gurgaon.
o World Bank Funded Highway Project of NH-24 Four Lanning and construction of Hapur bye
–pass at Ghaziabad.
o Tyagraj stadium Project ,New Delhi
o Elevated metro of Noida City centre ,Noida
o New Note Printing Press for Reserve Bank of India at Mysore.
o Multistory Office/commercial Building projects of JMD’s at Gurgaon as under;
o Construction of Office & Dormitory building for Satyam Computer Technology at Bahadurpally
,Hyderabad
o Construction of Office building project of District Administrative building for Government of
Punjab at Patiala.
o Medicity Hospital at Gurgaon & Madan hospital project at jaipur
o Presently managing Mahima Group’s all Residential & Commercial projects.
o Responsible for operation & maintenances of Mahima group’s residential and commercial
properties
-- 6 of 8 --
Employment at an Glance
Company Name &
Location
Co.’s Biz Period
Specify Types of
Projects worked
on
Broad Categories of
Materials
Purchased)
Annual
Purchas
e Spent
handled
Reporting
to

Personal Details: E mail : n_prabhu@yahoo.in
Address : Prabhu Narayan Mishra, Flat # I-11116A, Block-29,
Ashiana Rangoli Garden, Maharana Pratap Road, Jaipur-34. Rajasthan.

Extracted Resume Text: Prabhu Narayan Mishra
Present Employer : Mahima Group ,Jaipur
Designation : Head (Contract & Procurement)
Total Experience : Over 24 yrs
Contact : +91- 9810867731
E mail : n_prabhu@yahoo.in
Address : Prabhu Narayan Mishra, Flat # I-11116A, Block-29,
Ashiana Rangoli Garden, Maharana Pratap Road, Jaipur-34. Rajasthan.
Career Objective
A dedicated, goal oriented and proactive professional seeking
career in contact ,procurement ,logistics & supply chain
management towards improving the overall operations and
processes of the company and gratify all it’s stack holders /
Clients.
Key Skills & strength
 Visionary leader ship & Organization re-structuring,
 Strategic , Tactical Planning & Budget forecasting,
 Content writing,
 Construction & Project Management,
 Quantity Surveying & Tender documents Preparation,
 Prequalification process management (PQP),
 Tendering processes &Bid management,
 High Stack negotiations/Strong Negotiation skill,
 Purchasing & Supply chain management,
 Store management, Distribution planning, Logistic &
Warehouse management,
 QA/QC & ISO system management ,
 Risk management ,Project Completion & Handing over,
 Project Close out & Customer satisfaction,
 Scrap & Waste Management ,
 Operations & Maintenance managements of Malls &
Residential properties.
Procurement process made for industries
 Construction & Project Management for
Residential/Commercial/Govt. & Pvt. Projects/high end
residential projects.
 Information technology & Telecom,
 Operation & Maintenance,
 Five Star Hotel,
 Power Plant,
 University campus & institutional buildings,
 Industrial projects,
 High –way projects,Major & Minor Bridges, Culverts.
 SHE systems.
Personal credential
Date of Birth : 31-01-1975
Nationality : Indian
Professional Qualification
Diploma in civil Engineering -1992-95
Master in business administration -2004-05
Computer Exposure:
Well versed in MS Office package, MS Word , MS Excels,
MS Project, ERP, Photoshop, Auto Cadd & Internet applications.
Experience Summary
Over 24 years professional career in Contract & Procurement with
Diversified Construction/IT/Telecom/ Operation & Maintenance/
Five Star Hotel /Power Plant/Educational/Industrial/High –way
Projects/Residential/Commercial/Govt. Projects/high end
residential projects.
Reporting to Senior Management, to partner with the business
leaders to structure a center-led, best practice in Contract
management, strategic sourcing and procurement organization
capable of delivering cost reduction and related efficiencies to its
key subsidiaries and affiliates.
The experience profile cover various types of responsibility from
Contract & Procurement Engineer to HOD position in different
types of work profile in Govt./Private partnership /Public limited
construction company to Consultancy services. Presently working
as General Manager (Contract & Procurement) with Reputed Real
Estate Player M/s Mahima Group at Jaipur for all their Residential
& Commercial projects. Earlier dealt projects are Residential,
Commercial, Five Star hotel project of brands (Radisson Blue at
Guwahati, Crown Plaza at Jaipur & Taj gateway at jodhpur), High
end residential at Delhi and Residential projects of M/s Hero Steels
Ltd at Punjab & many more projects as listed in last sheet.
Responsibility includes “Preparation of
Contract/Procurement Strategy, decision making after
discussion with business leaders on procurement strategy ,
Scheduling of procurement process by MS Project /Tendering
(Floating, Receiving, Negotiations, Award process, Issues of
Orders) /Control over supply chain management/ supporting
operations & maintenance “ from concept to commissioning
stages of projects from Head Office as Head(Contact &
Procurement) . Directly dealing with India’s well known
corporate houses for their mile stone projects from concept to
commissioning to Operation & maintenance.
The major mile stone projects are highlighted hereunder with their
configuration highlights, where undersigned worked at different
capacity of Project ,procurement & supply chain management
.These are the EPC projects (involves procurement of mechanical,
electrical, chemical, civil engineered equipment and construction
related services and proposals. Also participated in direct
supervision & controlling of project over a group of professionals
with responsibility for any and all materials and equipment for all
such projects.

-- 1 of 8 --

Area of proven performance
 Tender & Contract preparations of civil constructions turn key projects & monitoring as per FIDIC
Terms & Conditions.
 Tender & Contract preparations of Interior works contract & monitoring since concept to
commissioning.
 Purchase of below mentioned items with their best ever negotiated prices;
o Construction materials like; cement, steel, Aggregate, Bricks, Sand, etc.
o MEP‘s low & high side Equipment.
o Heavy equipments of Highway projects.
o HVAC Equipments.
o STP,WTP & other Equipments
o Lift & escalators.
o Lighting products & lightening arrestors.
o Electrical switches ,LT & HT Panels ,LV equipments ,
o Door shutters & hard wares ,
o CP & Sanitary faucets & Fittings,
o Fix & Loose furniture & Modular furniture.
o Flooring & Wall cladding stones & its treatments materials
o Information technologies setup & equipments
o Best Audio visual system, including Procurement & set up of India’s first PVR’s Private home
theatre.
o Equipments for society’s & mall’s Operational & maintenance equipments etc.
o Operational, Food & beverages for hospitality Five Star Hotel projects.
o Materials, Products & Equipment for Hospital projects.
o Food & operational supplies for running university & college projects.
o Arrangement Acoustic testing & high level acoustic product to minimise high DB level/ noise.
o High end interior, lighting & mechanical products.
o Safety equipments & sanitization products.
Management Expertise at an glance:
Work profile as Project Manager :
 Developing project baselines, Planning and Scheduling, budgeting, tracking, etc. using MSP & MS
Project.
 Complete co-ordination for appointment of different consultants for project.
 Initialization of design development from Concept of project.
 Complete control over design process to meet the design based on criteria of project & cost.
 Monitoring and controlling projects with respect to cost, resource deployment, time over-runs and
quality compliance to ensure satisfactory execution of projects.
 Monitoring the safety aspects and their proper follow-up by construction contractor.
 Formulating operating budgets and managing overall operations for executing civil projects within cost
& time norms.
 Liaising with clients, architects, consultants, contractors, sub-contractors & external agencies for
determining technical specifications, approvals and obtaining statutory clearances

-- 2 of 8 --

Work profile as Contract manager :
 Contracts (various: including formal, short form, and annual contracts)—Drafting, Evaluation,
Negotiation and Execution.
 Preparation of non-Disclosure Agreements, Sales / Purchasing Agreements, Sub-contracts, Consulting
Agreements, Licensing Agreements, Master Agreements, review of customer proposed terms and
conditions
 Serve as the point of contact for customers on contractual matters. Act as contractual middleman”
between company employees and customers, ensuring timely review and approval / reconciliation of
variations.
 On all standard and nonstandard contracts, provide redlined recommendations and often negotiate
directly with customer attorneys or purchasing staff until consensus has been reached
 Maintain contractual records and documentation such as receipt and control of all contract
correspondence, customer contact information sheets, contractual changes, status reports and other
documents for all projects.
 As needed, provide guidance on contract matters to project managers or other operational staff,
including training to new project managers and other employees in contracting practices and
procedures.
 Develop and implement procedures for contract management and administration in compliance with
company policy. As appropriate, contribute to or influence company policies.
 Monitor compliance by company employees with established procedures. Identify areas of recurrent
pressure.
 Work with Risk Management Department / Finance to coordinate contractual insurance requirements.
 Work with Finance to ensure adherence to broader finance and risk requirements such as revenue
recognition, pricing and discounting policies,, export controls etc. May include ‘financial engineering’s
and understanding / evaluating economic impact of terms and term options.
 Support Product Management / Marketing to ensure company products and services are offered with
appropriate, competitive terms and conditions
 Monitor competitive terms. Monitor customer satisfaction with our terms and conditions and
contracting practices. Recommend changes.
 Ensure that signed contracts are communicated to all relevant parties to provide contract visibility and
awareness, interpretation to support implementation.
 Handle on-going issue and change management
 Monitor transaction compliance (milestones, deliverables, invoicing etc.)
 Oversee Service Level Agreement Compliance
 Ensure contract close-out, extension or renewal.
Work profile as Project Coordinator:
Some of my work profile as project co-coordinator is written hereunder, who helps in managing my time for
different types of project assigned to me.
 Co-ordination with different Projects on periodic basis.
 Commissioning, organizing and assessing the work of contractors.
 Co-ordination with different Projects on periodic basis.
 Attending a range of project group and technical with client.
 Plan, coordinate, control and monitor on site construction activities with the objective of ensuring
technical and quality compliance.
 Analysis of contractor’s variation / claim and preparing the variation log for all contracts in time,
preparation of variation order.
 Preparing BOQ and tenders/ WO for Vendors Including Rate analysis and Specifications.

-- 3 of 8 --

 Technical & Safety audit of project.
 Preparation of documentation required by ISO systems, & involvement in ISO Auditing.
Work profile as Procurement Head:
As procurement Head, I am completely responsible for procurement process for project assigned. Procurement
management rules the time line of project process and tracking of same is most significant assignment of my
work profile, whose some highlights are written hereunder;
 Reporting into the top management for procurement process for project.
 Coordination with Architects, Designers & Services consultants in finalizing the Civil ,Interior ,services
designs for project and preparation of bid documents for procurement of equipment, goods, civil works,
and/or non-consulting services as per the accepted procurement strategy & Procurement Plan in
coordination with competent authority
 Preparation of “Requests for Proposal” (RFP) & finalization of same in coordination with competent
authority
 Preparation of Project’s Management Manual & finalization of same in coordination with competent
authority
 Preparation of “Expression of Interest” or “Request for Proposal” & finalization of same in coordination
with competent authority
 Systematization of Tendering Processes & evaluation processes.
 Tendering process completion from Vendor selection, Floating, Receiving, pre-bid conference, contract
negotiations ,finalization of contract Negotiations, Award process, Issues of Orders/ award of work in
coordination with competent authorities.
 Updation on Procurement Plan including the procurement schedule in agreement with competent
authority & controlling of work process towards timely completion of project works.
 Providing guidance and support to competent authorities in incorporation of statutory compliances for
various government agencies & bank in financial and procurement matters.
 Finding out about existing suppliers, identifying critical raw materials in the production process,
ensuring more than one dependable vendor for each of these.
 Ensuring constant flow of raw materials as per specifications.
 Harmonization of raw materials across projects of group of company.
 Conducting discussions with group companies on streamlining raw material prices across the board
wherever possible.
 Aligning to other group companies buying raw materials and trying to get a price benefit out of this.
 New vendor development-Working jointly with the technical department for development of new
vendors for an existing or new raw material.
 Working capital management through streamlining the payment terms: Optimizing payment terms so
as to lower the cost of capital. Inventory management minimizing financial cost.
Profile as Bid Manager :
managing the bidding process from floating of bids to awarding of contracts;
 Coordinating with bidders with regard to negotiations.
 Coordinating with external agencies for techno-commercial negotiations, preparation of tender /
contract documents, cost estimates, including billing, variation/ deviation proposals, claims, etc.
 Interpreting contractual obligations & rights and evaluation of technical / financial problems for
management reporting.
 Managing Client, Architect, Designer, Project Management consultant (PMC) & Contractor Company in
order to achieve progress of work within project scheduled frame work & monitor their functioning

-- 4 of 8 --

Profile as Supplier Manager :
 Working with business leaders who have identified a business need or requirement to identify, source,
contract, and procure the needed good or service from qualified suppliers.
 Managing supplier performance (monthly, quarterly, half yearly, annual).
 Implementing technologies, processes, policies, and procedures to support the purchasing process
(Supplier Relationship Management).
 The supplier relationship management process: a process for providing the structure for how
relationships with suppliers will be developed and maintained.
Work profile as QA/QC Manager
o Ensure Quality Compliances at every stage of construction. Laboratory testing for various construction
material & mix design on the basis of their test results.
o Preparation of Project Specific Quality Plan.
o Preparation of work. Procedure of site specific activities / general activities etc should be covered in
PSQP.
o Method statement preparation for important / critical / special activities.
o Preparation of list of approved source of material based on test conformance.
o Preparation of approved brand list as mention in contract and, finalization of brand which is not
specified in contract document, for approval from client.
o Collection of sample of all approved material progressively and getting confirmation towards its use for
project.
o Laboratory set up and training to Engineers & Quality Stewarts for their development towards the
benefit of project & personnel’s.
o Collect literature /catalogues for special materials / construction chemicals, etc.
o Identification of grades of concrete for which mix design is required and collect related data from the
tender specifications / IS codes, etc. Discussion about mix design establishment procedure with client
/ consultants.
o Trials at site for mix design verification & establish mix design based on trial mix results.
Work profile as Quantity surveying management
o Manage complete responsibilities of tenders from the receiving of tender to the submission of the
tender
o Prepare bill of quantities (BOQ) as per tender and approved shop drawings and compare with the client
BOQ to check the financial aspects of the project
o Prepare the project budget according to tender drawings and approved shop drawings
o Understand and interpret contract agreement and specifications
o Analyze the quotation and finalize the sub-contractor
o Inspect the site location to understand transportation, availability of material, and nature of the soil,
etc
o Prepare variation orders and claims for the quantities not covered in BOQ
o Prepare list of project materials and quantities and submit to Procurement Department
o Attend project management review meetings
o Prepare and check monthly payment certificates of sub-contractors
o Prepare back charges of sub-contractor if work is delayed
o Prepare weekly/monthly manpower reports, site progress reports and sub-contractors progress
reports
o Prepare RFIs (request for inspection) and material inspection and submit to client/consultant for
approval

-- 5 of 8 --

o Follow up material supplies and sub-contract to deliver the material as per approved time schedule and
monitor work progress
o Establish, maintain, conduct and police detailed procedures for the submittal, review, co-ordination,
approval and distribution of shop drawings, material samples, etc
o Establish and maintain all project engineering files relating to subcontract and bid package records,
plans, specifications, charges, clarifications and as-built documents
o Prepare weekly and monthly payment certificates and follow up until approval from the client is
obtained
o Prepare purchase request and submit to Procurement Department
o Monitor the materials and equipment status at warehouse, logistic department and site
o Analyze information and evaluate results to select the best solution and solve problems.
Achievements:
o Dealt independently with India’s reputed construction companies (M/s Larsen & Toubro Ltd,
Nagarjuna Construction Company Ltd, IVRCL Infrastructure & Projects Ltd.) & PMC’S (New Millennium
Ltd. & Stup Ltd.) as Project Head (from client side)
o Independently managing all the projects as head of contract & procurement.
o Have expertise for managing different types of work profile for different types of projects with different
nature of contract and material supplies.
o Complemented successfully many major mile stones as under;
o Five Star hotel project of brands (Radisson Blue at Guwahati, Crown Plaza at Jaipur & Taj
gateway at jodhpur),,
o High end residential project of M/s Hero Steels Ltd at Delhi
o High-rise Residential Projects of M/s Hero Realty Ltd. of Mohali.
o University campus of ABV-IIIT&M & IIIT Allahabad
o DLF’s Building No: -06 & 14 along with Magnolias project at Cyber City Gurgaon.
o World Bank Funded Highway Project of NH-24 Four Lanning and construction of Hapur bye
–pass at Ghaziabad.
o Tyagraj stadium Project ,New Delhi
o Elevated metro of Noida City centre ,Noida
o New Note Printing Press for Reserve Bank of India at Mysore.
o Multistory Office/commercial Building projects of JMD’s at Gurgaon as under;
o Construction of Office & Dormitory building for Satyam Computer Technology at Bahadurpally
,Hyderabad
o Construction of Office building project of District Administrative building for Government of
Punjab at Patiala.
o Medicity Hospital at Gurgaon & Madan hospital project at jaipur
o Presently managing Mahima Group’s all Residential & Commercial projects.
o Responsible for operation & maintenances of Mahima group’s residential and commercial
properties

-- 6 of 8 --

Employment at an Glance
Company Name &
Location
Co.’s Biz Period
Specify Types of
Projects worked
on
Broad Categories of
Materials
Purchased)
Annual
Purchas
e Spent
handled
Reporting
to
Nagarjuna
Construction
Company Limited,
Hyderabad
Construction
Company
Apr-1994
To
Dec 2002
Residential,
Commercial
,Five star hotel
Highway ,Bridges,
Govt & College
campus
development
Civil ,MEP &
Equipment,
Interior ,Etc.
Rs 60 Cr
min
Project
Director
Educational
Consultants India
Limited,Noida
Client
(A
Government
Of India
Enterprise)
Jan 2003
to
Mrc-2006
Development &
Construction of
University campus
of ABV-IIIT&M
With all complete
infrastructures at
Gwalior.
Civil, MEP &
Equipment, Interior,
Modular furniture &
other Furniture/IT /
AV/ Operational eqp.
etc.
Rs 132 Cr Director
Dlf-laing O’Rourke
(India) ltd. Gurgaon
Construction
Company
Apr 2006
To
Dec-2008
Development &
Construction of
S-14 Block,
Building No: -06 &
DLF Magnolias at
Cyber City Project
of DLF at
Gurgaon.
Civil, MEP &
Equipment, Interior,
Modular furniture &
other Furniture/IT /
AV/ Operational eqp.
etc.
Rs130 Cr Vice
President
JMC Projects (India)
Ltd,Noida
Construction
Company
Jan-2009
To
Apr-2010
Tyagraj stadium
Project ,New
Delhi
Elevated metro of
Noida City centre
,Noida
Civil, MEP &
Equipment, Interior,
Modular furniture &
other Furniture/IT /
AV/ Operational eqp.
etc.
Rs 475 Cr Vice
President
Feedback
Infrastructure Pvt.
Ltd, Gurgaon
PMC May-2010
To
June 2016
Five star hotel
Projects(Radisson
Hotel at
Guwahati)
High end
Residential hotel
Projects of M/s
Hero Steels Ltd. at
Delhi
Civil, MEP &
Equipment, Interior,
Modular furniture &
other Furniture/IT /
AV/ Operational eqp.
etc.
Rs 634
Cr
Owner &
Directors
of
Client/PM
C
Mahima Group
,Jaipur
Real Estate July 2016
To
Till date
All Residential &
Commercial
project at Jaipur
of M/s Mahima
Group & Madan
Hospital @ Jaipur
Civil, MEP &
Equipment, Interior,
Modular furniture &
other Furniture/IT /
AV/ Operational eqp.
etc.
Rs 890
Cr
Owner

-- 7 of 8 --

Expertise Exposure
Building Construction Materials MEP
Specific Areas of
Exposure Relevant
to the Current
Position(s) Steel
Cement,
Cement
Aggrega
tes, RMC
etc.
Other
Building
Material
etc.
HVAC
Plumbin
g,
Firefight
ing,
Drainag
e, etc.
Elevator
s.
Passeng
er Lifts?
Electric
al
ELVs,
CCTVs,
Security
Systems&
Other
BMS
Construction
Machinery and
Other
Equipment etc.
Has Experience Yes Yes Yes Yes Yes Yes Yes Yes Yes
Level of Expertise High High High High High High High High High
Max. Annual
Spent Handled Rs 165 Cr. approx. Rs 123 Cr. approx.
Specific Areas of
Exposure Relevant
to the Current
Position(s)
Buying Strategies &
Strategic Initiatives
& Implementing
Global Best
Practices
Leading Purchase
Heads at Multi-
locations
Developing New &
More Cost Effective
Sources for
Purchasing Critical
Material
Value
Eng.
Material‘s
QA/QC
Mangt.
Project
commercials &
Contracts,
including FIDIC
Terms &
Conditions
Has Expertise Yes Yes Yes Yes Yes Yes
Level of Expertise High High High High High High
Languages known:
Hindi , English, Bhojpuri ,Elementary Telugu , Kannada & other regional languages of Bihar
Salary expected: Negotiable
Date : 2nd ,May 2020 yours truly
Place: Jaipur, Rajsthan.
(Prabhu Narayan Mishra)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Resume Prabhu Procurement.pdf

Parsed Technical Skills:  Visionary leader ship & Organization re-structuring,  Strategic, Tactical Planning & Budget forecasting,  Content writing,  Construction & Project Management,  Quantity Surveying & Tender documents Preparation,  Prequalification process management (PQP),  Tendering processes &Bid management,  High Stack negotiations/Strong Negotiation skill,  Purchasing & Supply chain management,  Store management, Distribution planning, Logistic &, Warehouse management,  QA/QC & ISO system management,  Risk management, Project Completion & Handing over,  Project Close out & Customer satisfaction,  Scrap & Waste Management,  Operations & Maintenance managements of Malls &, Residential properties., Procurement process made for industries,  Construction & Project Management for, Residential/Commercial/Govt. & Pvt. Projects/high end, residential projects.,  Information technology & Telecom,  Operation & Maintenance,  Five Star Hotel,  Power Plant,  University campus & institutional buildings,  Industrial projects,  High –way projects, Major & Minor Bridges, Culverts.,  SHE systems., Personal credential, Date of Birth : 31-01-1975, Nationality : Indian, Professional Qualification, Diploma in civil Engineering -1992-95, Master in business administration -2004-05, Computer Exposure:, Well versed in MS Office package, MS Word, MS Excels, MS Project, ERP, Photoshop, Auto Cadd & Internet applications., Experience Summary, Over 24 years professional career in Contract & Procurement with, Diversified Construction/IT/Telecom/ Operation & Maintenance/, Five Star Hotel /Power Plant/Educational/Industrial/High –way, Projects/Residential/Commercial/Govt. Projects/high end'),
(8184, 'PREVIEW & SUBMIT', 'preview..submit.resume-import-08184@hhh-resume-import.invalid', '8514670805', '02/07/2023, 19:43 INFRACON, Ministry of Road Transport & consultant_highways, Government of India', '02/07/2023, 19:43 INFRACON, Ministry of Road Transport & consultant_highways, Government of India', '', 'Mother Name Sashi Rekha Behera
Current State ORISSA
Current District Jajapur
Current Address C/0-Kamal Lochan Behera At- Jageswarpur Po/Dist - Jajpur Orissa
Current Pin Code / Zip Code 755001
Permanent State ORISSA
Permanent District Jajapur
Permanent Address C/0-Kamal Lochan Behera At- Jageswarpur Po/Dist - Jajpur Orissa
Permanent Pin Code / Zip Code 755001
PAN Number ANXPB3016F View Uploaded File
Passport Number
Aadhar Number XXXX XXXX
Mobile 9149728178
Alternate Mobile 9149728178
Landline Number 9149728178
Id Proof Download File
Knowledge of Modern Computer
Based Method of Surveying No
QUALIFICATIONS DETAILS
Level Qualification
Level
Topic of the
Subject/Specialization College University/Board Year Of
Passing Percentage Enrollment
Number
Certificate
URL
Certificate
Uploaded
Graduate/Degree
BE/B.Tech
/B.Sc.
(Engineering)/
AMIE in CIVIL
Engineering
or equivalent
B.Tech in Civil
Engineering
Institute
of
technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mother Name Sashi Rekha Behera
Current State ORISSA
Current District Jajapur
Current Address C/0-Kamal Lochan Behera At- Jageswarpur Po/Dist - Jajpur Orissa
Current Pin Code / Zip Code 755001
Permanent State ORISSA
Permanent District Jajapur
Permanent Address C/0-Kamal Lochan Behera At- Jageswarpur Po/Dist - Jajpur Orissa
Permanent Pin Code / Zip Code 755001
PAN Number ANXPB3016F View Uploaded File
Passport Number
Aadhar Number XXXX XXXX
Mobile 9149728178
Alternate Mobile 9149728178
Landline Number 9149728178
Id Proof Download File
Knowledge of Modern Computer
Based Method of Surveying No
QUALIFICATIONS DETAILS
Level Qualification
Level
Topic of the
Subject/Specialization College University/Board Year Of
Passing Percentage Enrollment
Number
Certificate
URL
Certificate
Uploaded
Graduate/Degree
BE/B.Tech
/B.Sc.
(Engineering)/
AMIE in CIVIL
Engineering
or equivalent
B.Tech in Civil
Engineering
Institute
of
technical', '', '', '', '', '[]'::jsonb, '[{"title":"02/07/2023, 19:43 INFRACON, Ministry of Road Transport & consultant_highways, Government of India","company":"Imported from resume CSV","description":"Major\nActivities Highway Project\nProject Status Completed\nCompletion\nCertificate View File\nName of\nWork\nImprovement & Widening to four Lane of two lane Sardar Patel Ring Road around Ahmedabad\nCity on Build, OperateandTransfer (BOT) Basis.\nCountry India\nState GUJARAT\nEmployer\nName Sadbhav Engineering Ltd\nEmployer\nAddress Ahemdabad, Gujarat\nClient AUDA\nClient\nAddress Ahemdabad, Gujarat\nStart Date 04/05/2007\nCompletion\nDate: 30/08/2009\nProject Cost 215.62 RS (Cr.)\nWhether EPC\nor PPP or\nHybrid\nAnnuity\nModel\nPPP\nDesignation Assistant Material Engineer\nDescription of\nDuties\nAs Asst. Material Engineer, responsible for the management of field laboratory, monitored\nquality control of work of works at all stages: checking of mix designs for bituminous concrete,\nWet Mix Macadam and Granular Sub Base identification of borrow area for soil and quarries for\naggregates, scrutiny and keeping of all test results and records related to quality control.\nCarries out calibration of contractor laboratory testing equipment, provided assistance to\nMaterial Engineer, review of work methodology and work programme submitted by the\ncontractor, etc. Also responsible for preparation of data for monthly as well as quarterly\nprogress reports.\nNature of\nAssignment Execution\nNational\nHighway No.\nState"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Infracon CV- Bijay Kumar Behera (1).pdf', 'Name: PREVIEW & SUBMIT

Email: preview..submit.resume-import-08184@hhh-resume-import.invalid

Phone: 85146.70805

Headline: 02/07/2023, 19:43 INFRACON, Ministry of Road Transport & consultant_highways, Government of India

Employment: Major
Activities Highway Project
Project Status Completed
Completion
Certificate View File
Name of
Work
Improvement & Widening to four Lane of two lane Sardar Patel Ring Road around Ahmedabad
City on Build, OperateandTransfer (BOT) Basis.
Country India
State GUJARAT
Employer
Name Sadbhav Engineering Ltd
Employer
Address Ahemdabad, Gujarat
Client AUDA
Client
Address Ahemdabad, Gujarat
Start Date 04/05/2007
Completion
Date: 30/08/2009
Project Cost 215.62 RS (Cr.)
Whether EPC
or PPP or
Hybrid
Annuity
Model
PPP
Designation Assistant Material Engineer
Description of
Duties
As Asst. Material Engineer, responsible for the management of field laboratory, monitored
quality control of work of works at all stages: checking of mix designs for bituminous concrete,
Wet Mix Macadam and Granular Sub Base identification of borrow area for soil and quarries for
aggregates, scrutiny and keeping of all test results and records related to quality control.
Carries out calibration of contractor laboratory testing equipment, provided assistance to
Material Engineer, review of work methodology and work programme submitted by the
contractor, etc. Also responsible for preparation of data for monthly as well as quarterly
progress reports.
Nature of
Assignment Execution
National
Highway No.
State

Education: Level Qualification
Level
Topic of the
Subject/Specialization College University/Board Year Of
Passing Percentage Enrollment
Number
Certificate
URL
Certificate
Uploaded
Graduate/Degree
BE/B.Tech
/B.Sc.
(Engineering)/
AMIE in CIVIL
Engineering
or equivalent
B.Tech in Civil
Engineering
Institute
of
technical

Personal Details: Mother Name Sashi Rekha Behera
Current State ORISSA
Current District Jajapur
Current Address C/0-Kamal Lochan Behera At- Jageswarpur Po/Dist - Jajpur Orissa
Current Pin Code / Zip Code 755001
Permanent State ORISSA
Permanent District Jajapur
Permanent Address C/0-Kamal Lochan Behera At- Jageswarpur Po/Dist - Jajpur Orissa
Permanent Pin Code / Zip Code 755001
PAN Number ANXPB3016F View Uploaded File
Passport Number
Aadhar Number XXXX XXXX
Mobile 9149728178
Alternate Mobile 9149728178
Landline Number 9149728178
Id Proof Download File
Knowledge of Modern Computer
Based Method of Surveying No
QUALIFICATIONS DETAILS
Level Qualification
Level
Topic of the
Subject/Specialization College University/Board Year Of
Passing Percentage Enrollment
Number
Certificate
URL
Certificate
Uploaded
Graduate/Degree
BE/B.Tech
/B.Sc.
(Engineering)/
AMIE in CIVIL
Engineering
or equivalent
B.Tech in Civil
Engineering
Institute
of
technical

Extracted Resume Text: 02/07/2023, 19:43 INFRACON, Ministry of Road Transport & consultant_highways, Government of India
https://infracon.nic.in/preview.asp?EncHid=85146.70805&kk=1 1/2
PREVIEW & SUBMIT
BASIC DETAILS
Photo
Name Bijay Kumar Behera
DOB 15/07/1984
Mother Name Sashi Rekha Behera
Current State ORISSA
Current District Jajapur
Current Address C/0-Kamal Lochan Behera At- Jageswarpur Po/Dist - Jajpur Orissa
Current Pin Code / Zip Code 755001
Permanent State ORISSA
Permanent District Jajapur
Permanent Address C/0-Kamal Lochan Behera At- Jageswarpur Po/Dist - Jajpur Orissa
Permanent Pin Code / Zip Code 755001
PAN Number ANXPB3016F View Uploaded File
Passport Number
Aadhar Number XXXX XXXX
Mobile 9149728178
Alternate Mobile 9149728178
Landline Number 9149728178
Id Proof Download File
Knowledge of Modern Computer
Based Method of Surveying No
QUALIFICATIONS DETAILS
Level Qualification
Level
Topic of the
Subject/Specialization College University/Board Year Of
Passing Percentage Enrollment
Number
Certificate
URL
Certificate
Uploaded
Graduate/Degree
BE/B.Tech
/B.Sc.
(Engineering)/
AMIE in CIVIL
Engineering
or equivalent
B.Tech in Civil
Engineering
Institute
of
technical
education
and
research
Siksha O
Anusandhan(Deemed
to be University)
2007 1001101 -- Download
File
COMPANIES DETAILS
Company Name From Year To Year
Sadbhav Engineering Ltd 04/05/2007 30/08/2009
Gayatri Project Limited 01/09/2009 01/06/2023
DETAILED WORK DETAILS
Sno Work Name Client Designation
Project
Cost
(Cr)
Start Date Completion
Date Country Details
1
Improvement & Widening to
four Lane of two lane Sardar
Patel Ring Road around
Ahmedabad City on Build,
OperateandTransfer (BOT)
Basis.
AUDA
Assistant
Material
Engineer
215.62 04/05/2007 30/08/2009 India View
2
Six Laning Of Indore-Dewas
Section Of NH-3,In The State Of
Madhya Pradesh Under PHASE-
V, From KM:577.500 TO
KM:610.000&KM:0+000 TO
KM:12+600 On DBFOT Basis
National
Highway
Authority
of India
Material
Engineer 980.00 01/09/2009 08/10/2013 India View

-- 1 of 10 --

02/07/2023, 19:43 INFRACON, Ministry of Road Transport & consultant_highways, Government of India
https://infracon.nic.in/preview.asp?EncHid=85146.70805&kk=1 2/2
3
Four Lanning of Panikoili-
Remuli section of NH-215 in the
state of Odisha under phase-III,
From KM 0+000 TO 163+000
on DBFOT Basis
National
Highway
Authority
of India
Material
Engineer 2,020.00 10/10/2013 30/09/2017 India View
4
Construction of Stand alone
Ring Road/Bypass around
Jammu city from Raya Morh Km
0.687 to Jagti Km 57.258 in the
state J & K Under NHDP phase
VII
National
Highway
authority
of India
Quality
Assurance and
Quality Control
Manager
1,340.00 01/10/2017 01/06/2023 India View
Important Positions Held
S.No. Position From To Details View
Document
1 Private 01/09/2009 01/06/2023 Material Engineer View
Terms & Conditions
I authorize INFRACON or the retained third parties to obtain verification report in connection to
my application on INFRACON portal. All the information furnished by me in the portal is true to the
best of my knowledge and in case of any misrepresentation I shall be wholly liable.
Submitted for verification and bidding process

-- 2 of 10 --

02/07/2023, 19:45 INFRACON, Ministry of Road Transport & consultant_highways, Government of India
https://infracon.nic.in/k_expDet.asp?dwk_id=324528 1/2
2 Lane 4 Lane 6 Lane & Above
0 KM 70 KM 0 KM
Lane Tpye Rigid Lane Tpye Flexi Lane Tpye Rigid
Terrain Tpye
Experience Details
Major
Activities Highway Project
Project Status Completed
Completion
Certificate View File
Name of
Work
Improvement & Widening to four Lane of two lane Sardar Patel Ring Road around Ahmedabad
City on Build, OperateandTransfer (BOT) Basis.
Country India
State GUJARAT
Employer
Name Sadbhav Engineering Ltd
Employer
Address Ahemdabad, Gujarat
Client AUDA
Client
Address Ahemdabad, Gujarat
Start Date 04/05/2007
Completion
Date: 30/08/2009
Project Cost 215.62 RS (Cr.)
Whether EPC
or PPP or
Hybrid
Annuity
Model
PPP
Designation Assistant Material Engineer
Description of
Duties
As Asst. Material Engineer, responsible for the management of field laboratory, monitored
quality control of work of works at all stages: checking of mix designs for bituminous concrete,
Wet Mix Macadam and Granular Sub Base identification of borrow area for soil and quarries for
aggregates, scrutiny and keeping of all test results and records related to quality control.
Carries out calibration of contractor laboratory testing equipment, provided assistance to
Material Engineer, review of work methodology and work programme submitted by the
contractor, etc. Also responsible for preparation of data for monthly as well as quarterly
progress reports.
Nature of
Assignment Execution
National
Highway No.
State
Highway No.
MDR No.
ODR No.
Highway

-- 3 of 10 --

02/07/2023, 19:45 INFRACON, Ministry of Road Transport & consultant_highways, Government of India
https://infracon.nic.in/k_expDet.asp?dwk_id=324528 2/2
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 70 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Arbitration case
handled
Did you achieve financial closure of this
project
EIA of Infrastructre of
project
No No No
Technology N/A
Detailed Work
Certificate View File
Attached
Document Download File
Project Duration Details
S.No. Work Type From Year To Year
1 Full Time 04/05/2007 30/08/2009

-- 4 of 10 --

02/07/2023, 19:45 INFRACON, Ministry of Road Transport & consultant_highways, Government of India
https://infracon.nic.in/k_expDet.asp?dwk_id=324529 1/2
2 Lane 4 Lane 6 Lane & Above
0 KM 0 KM 45.1 KM
Experience Details
Major
Activities Highway Project
Project Status Completed
Completion
Certificate View File
Name of
Work
Six Laning Of Indore-Dewas Section Of NH-3,In The State Of Madhya Pradesh Under PHASE-V,
From KM:577.500 TO KM:610.000&KM:0+000 TO KM:12+600 On DBFOT Basis
Country India
State MADHYA PRADESH
Employer
Name Gayatri Project Limited
Employer
Address Somajiguda, Hyderabad
Client National Highway Authority of India
Client
Address New Delhi
Start Date 01/09/2009
Completion
Date: 08/10/2013
Project Cost 980.00 RS (Cr.)
Whether EPC
or PPP or
Hybrid
Annuity
Model
PPP
Designation Material Engineer
Description of
Duties
Responsible for reviewing Concessionaires work programs and performance of Concessionaires
plant, equipment and machinery; Review test results of quarry and borrow area material to
ascertain their strength and suitability for use on the project; Inspect Installation of material
testing lab and supervise the setting up of the various rock crushers and bituminous mixing
plants, setting up the laboratories to ensure adequacy of equipment and capability to perform
all the specified testing requirements of the control; Review/Implementation of Quality
Assurance Plan of Concessionaire; Co-ordination with various agencies for pre-construction
activities; Monitoring Concessionaires , construction methods and adherence to environmental
norms; Review of Quarry sites for aggregates, quarry spall, sand, borrow material, etc.; Review
of test results for aggregates, quarry spall, sand borrow material etc.; Including Innovative &
Non-Traditional technology. Well conversant with MORTH/ IRC/ IS.
Nature of
Assignment Execution
National
Highway No. NH-3
State
Highway No.
MDR No.
ODR No.
Highway

-- 5 of 10 --

02/07/2023, 19:45 INFRACON, Ministry of Road Transport & consultant_highways, Government of India
https://infracon.nic.in/k_expDet.asp?dwk_id=324529 2/2
Lane Tpye Rigid Lane Tpye Rigid Lane Tpye Rigid
Terrain Tpye
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 45.1 KM
Arbitration case
handled
Did you achieve financial closure of this
project
EIA of Infrastructre of
project
No No No
Technology N/A
Detailed Work
Certificate View File
Attached
Document Download File
Project Duration Details
S.No. Work Type From Year To Year
1 Full Time 01/09/2009 08/10/2013

-- 6 of 10 --

02/07/2023, 19:45 INFRACON, Ministry of Road Transport & consultant_highways, Government of India
https://infracon.nic.in/k_expDet.asp?dwk_id=324530 1/2
2 Lane 4 Lane 6 Lane & Above
0 KM 163 KM 0 KM
Experience Details
Major
Activities Highway Project
Project Status Completed
Completion
Certificate View File
Name of
Work
Four Lanning of Panikoili- Remuli section of NH-215 in the state of Odisha under phase-III,
From KM 0+000 TO 163+000 on DBFOT Basis
Country India
State ORISSA
Employer
Name Gayatri Project Limited
Employer
Address Project Office: Keonjhar, Odisha Regd. Office: Somajiguda, Hyderabad
Client National Highway Authority of India
Client
Address New Delhi
Start Date 10/10/2013
Completion
Date: 30/09/2017
Project Cost 2,020.00 RS (Cr.)
Whether EPC
or PPP or
Hybrid
Annuity
Model
PPP
Designation Material Engineer
Description of
Duties
Responsible for reviewing Concessionaires work programs and performance of Concessionaires
plant, equipment and machinery; Review test results of quarry and borrow area material to
ascertain their strength and suitability for use on the project; Inspect Installation of material
testing lab and supervise the setting up of the various rock crushers and bituminous mixing
plants, setting up the laboratories to ensure adequacy of equipment and capability to perform
all the specified testing requirements of the control; Review/Implementation of Quality
Assurance Plan of Concessionaire; Co-ordination with various agencies for pre-construction
activities; Monitoring Concessionaires , construction methods and adherence to environmental
norms; Review of Quarry sites for aggregates, quarry spall, sand, borrow material, etc.; Review
of test results for aggregates, quarry spall, sand borrow material etc.; Including Innovative &
Non-Traditional technology. Well conversant with MORTH/ IRC/ IS.
Nature of
Assignment Execution
National
Highway No. NH-215
State
Highway No.
MDR No.
ODR No.
Highway

-- 7 of 10 --

02/07/2023, 19:45 INFRACON, Ministry of Road Transport & consultant_highways, Government of India
https://infracon.nic.in/k_expDet.asp?dwk_id=324530 2/2
Lane Tpye Rigid Lane Tpye Flexi Lane Tpye Rigid
Terrain Tpye
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 163 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Arbitration case
handled
Did you achieve financial closure of this
project
EIA of Infrastructre of
project
No No No
Technology N/A
Detailed Work
Certificate View File
Attached
Document Download File
Project Duration Details
S.No. Work Type From Year To Year
1 Full Time 10/10/2013 30/09/2017

-- 8 of 10 --

02/07/2023, 19:46 INFRACON, Ministry of Road Transport & consultant_highways, Government of India
https://infracon.nic.in/k_expDet.asp?dwk_id=324531 1/2
2 Lane 4 Lane 6 Lane & Above
0 KM 58 KM 0 KM
Lane Tpye Rigid Lane Tpye Both Lane Tpye Rigid
Experience Details
Major
Activities Highway Project
Project Status Completed
Completion
Certificate View File
Name of
Work
Construction of Stand alone Ring Road/Bypass around Jammu city from Raya Morh Km 0.687 to
Jagti Km 57.258 in the state J & K Under NHDP phase VII
Country India
State JAMMU & KASHMIR
Employer
Name Gayatri Project Limited
Employer
Address Project Office: Channi Himmat, Jammu, J&K Regd. Office: Somajiguda, Hyderabad
Client National Highway authority of India
Client
Address New Delhi
Start Date 01/10/2017
Completion
Date: 01/06/2023
Project Cost 1,340.00 RS (Cr.)
Whether EPC
or PPP or
Hybrid
Annuity
Model
EPC
Designation Quality Assurance and Quality Control Manager
Description of
Duties
Responsible for all Quality Control tests and Conducted at Laboratory and field and also
responsible for Documentation of Quality Control Records; Maintaining Frequency of test and
Documentation Preparation of Daily, Weekly and Monthly Progress reports to the work done in
Quality control Section; Internal Quality Control at every state of work; Preparing day to day
reconciliation statement of all material; Planning for Procurement of all raw materials as per
requirement and planning; Prepare quality manual and PQP Plan; To Plan, Schedule, Monitor
the project and expedite resources to ensure project milestones achievement within defined
cost ,time and quality parameter; Focus on Need, Demand, Scope of project; Attending Meeting
with Client,IC and PMC etc; Preparation of Quality control Monthly Progress Report; Maintaining
up-to-date of dpr & quality control Rfis
Nature of
Assignment Execution
National
Highway No.
State
Highway No.
MDR No.
ODR No.
Highway

-- 9 of 10 --

02/07/2023, 19:46 INFRACON, Ministry of Road Transport & consultant_highways, Government of India
https://infracon.nic.in/k_expDet.asp?dwk_id=324531 2/2
Terrain Tpye
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 58 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Arbitration case
handled
Did you achieve financial closure of this
project
EIA of Infrastructre of
project
No No No
Technology N/A
Detailed Work
Certificate View File
Attached
Document Download File
Project Duration Details
S.No. Work Type From Year To Year
1 Full Time 01/10/2017 01/06/2023

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\Infracon CV- Bijay Kumar Behera (1).pdf'),
(8185, 'Name: PRAMOD SINGH', 'name.pramod.singh.resume-import-08185@hhh-resume-import.invalid', '09411897375', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be a part of the reputed organizations which utilizes my potential and where I can enhance
my skill while working towards organizational goals?
EDUCATIONAL QUALIFICATION:
B.Tech in Civil Engineering, from Dr. M.C. Saxena Institute of Engineering And
Management, Lucknow, with an aggregate of 67.2% in 2015.
Passed high School from “B.H.S.D. INTER COLLEGE”, GORAKHPUR in 2007(U.P.
BOARD).
Passed intermediate from “BHARTI INTER COLLEGE”, GORAKHPUR in 2009(U.P.
BOARD).
PROJECT SUMMARY
Organisation: Trancend Infracon Pvt. Ltd.
Client: NHAI Gandhinagar, Gujrat
Designation: Structural Engineer
Date of Employment: 15/February/2021To current
Project Description:
Restoration of stretch at Km, 84/225 to Km, 84/675 down stream side of Dharoi Dam of NH-58
Khokhara Gujarat Border- Vijaynagar- Mathuasar Dharoi - Satlasna - Kheralu - Palanpur Road in the
state of Gujarat ( on EPC mode).
Widening from existing 2-lane to 4-lane including geometric improvement and reconstruction of
existing structure between Km. 56/620 to 61/520 on NH-58 in the state of Gujarat on EPC mode.
It including:
22 Nos. Box Culvert
Also work of Road Furniture, GSB, Earthwork, and miscellaneous work related to project.
-- 1 of 3 --
Organisation: M/S Saraswati Construction Company.
Client: NH (PWD), Navi Mumbai, Maharashtra
Designation: Structural Engineer
Date of Employment: 20/ March /2018 To 28/ January/2021
Project Description:
REHABILITATION AND UP-GRADASION OF PAHUR-JAMNER-BODHWAD-
MUKTAINAGAR-BARHANPUR
(SECTION II) FROM EXISTING KM 45+000 TO KM 78+430.
[DESIGN KM.44+760 To 78+145 ]
It including:
 7 Nos. Minor Bridge
 16 Nos. Box Culvert
 41 Nos. HPC
 Also work of Furniture, GSB, Earthwork, and miscellaneous work related to project.
Organisation: S.S Infra Zone Pvt. Ltd.
Client: UP PWD
Designation: Site Engineer
Date of Employment: 18/ NOV/2016 to 01/March /2018
Project Description:
Widening & Strengthening of ORAI to MOHANA road (SH-21) to 4 Lane with paved
shoulder From Existing Km 377+000 To Km 398+000. One side PQC and second side DBM
road . PQC carriage way width 8.75 and DBM carriage way 8.75 m with 2.5m meridian.
It including:
 1 Nos. Major Bridge
 18 Nos. Box Culvert
 12 Nos. HPC
Organisation: M/S Khare & tarkunde Infrastructure Pvt.Ltd.
Client: UPSBC Lucknow U.P.
Designation: Site Engineer
Date of Employment: 15/ Nov/2015 To 10 Nov/2016
-- 2 of 3 --
Project Description:
Construction of Two Lane High level bridge across river Ghaghra on Sikariganj –Belghat –
Lohariya – Shankarpur
46 Piers
1424 m in length bridge of well foundation', 'To be a part of the reputed organizations which utilizes my potential and where I can enhance
my skill while working towards organizational goals?
EDUCATIONAL QUALIFICATION:
B.Tech in Civil Engineering, from Dr. M.C. Saxena Institute of Engineering And
Management, Lucknow, with an aggregate of 67.2% in 2015.
Passed high School from “B.H.S.D. INTER COLLEGE”, GORAKHPUR in 2007(U.P.
BOARD).
Passed intermediate from “BHARTI INTER COLLEGE”, GORAKHPUR in 2009(U.P.
BOARD).
PROJECT SUMMARY
Organisation: Trancend Infracon Pvt. Ltd.
Client: NHAI Gandhinagar, Gujrat
Designation: Structural Engineer
Date of Employment: 15/February/2021To current
Project Description:
Restoration of stretch at Km, 84/225 to Km, 84/675 down stream side of Dharoi Dam of NH-58
Khokhara Gujarat Border- Vijaynagar- Mathuasar Dharoi - Satlasna - Kheralu - Palanpur Road in the
state of Gujarat ( on EPC mode).
Widening from existing 2-lane to 4-lane including geometric improvement and reconstruction of
existing structure between Km. 56/620 to 61/520 on NH-58 in the state of Gujarat on EPC mode.
It including:
22 Nos. Box Culvert
Also work of Road Furniture, GSB, Earthwork, and miscellaneous work related to project.
-- 1 of 3 --
Organisation: M/S Saraswati Construction Company.
Client: NH (PWD), Navi Mumbai, Maharashtra
Designation: Structural Engineer
Date of Employment: 20/ March /2018 To 28/ January/2021
Project Description:
REHABILITATION AND UP-GRADASION OF PAHUR-JAMNER-BODHWAD-
MUKTAINAGAR-BARHANPUR
(SECTION II) FROM EXISTING KM 45+000 TO KM 78+430.
[DESIGN KM.44+760 To 78+145 ]
It including:
 7 Nos. Minor Bridge
 16 Nos. Box Culvert
 41 Nos. HPC
 Also work of Furniture, GSB, Earthwork, and miscellaneous work related to project.
Organisation: S.S Infra Zone Pvt. Ltd.
Client: UP PWD
Designation: Site Engineer
Date of Employment: 18/ NOV/2016 to 01/March /2018
Project Description:
Widening & Strengthening of ORAI to MOHANA road (SH-21) to 4 Lane with paved
shoulder From Existing Km 377+000 To Km 398+000. One side PQC and second side DBM
road . PQC carriage way width 8.75 and DBM carriage way 8.75 m with 2.5m meridian.
It including:
 1 Nos. Major Bridge
 18 Nos. Box Culvert
 12 Nos. HPC
Organisation: M/S Khare & tarkunde Infrastructure Pvt.Ltd.
Client: UPSBC Lucknow U.P.
Designation: Site Engineer
Date of Employment: 15/ Nov/2015 To 10 Nov/2016
-- 2 of 3 --
Project Description:
Construction of Two Lane High level bridge across river Ghaghra on Sikariganj –Belghat –
Lohariya – Shankarpur
46 Piers
1424 m in length bridge of well foundation', ARRAY[' Has proficient knowledge in operation of AUTOCAD and STADDPRO', 'software. And also knowledge of IRC related to work.s', ' Familiar with windows XP /7/8 and M/S Office & Excel.', 'TRAINING:', ' 4 weeks summer training at R.D.S.O. Lucknow.', ' 4 weeks summer training at U.P.Bridge Corporation', 'PROJECT:', ' Project undertaken (for 4th year) is widening of Road Pavement(Major', 'district road)', 'EXTRA CURRICULAR ACTIVITIES:', ' Participated at various “TALENT HUNT” programs.']::text[], ARRAY[' Has proficient knowledge in operation of AUTOCAD and STADDPRO', 'software. And also knowledge of IRC related to work.s', ' Familiar with windows XP /7/8 and M/S Office & Excel.', 'TRAINING:', ' 4 weeks summer training at R.D.S.O. Lucknow.', ' 4 weeks summer training at U.P.Bridge Corporation', 'PROJECT:', ' Project undertaken (for 4th year) is widening of Road Pavement(Major', 'district road)', 'EXTRA CURRICULAR ACTIVITIES:', ' Participated at various “TALENT HUNT” programs.']::text[], ARRAY[]::text[], ARRAY[' Has proficient knowledge in operation of AUTOCAD and STADDPRO', 'software. And also knowledge of IRC related to work.s', ' Familiar with windows XP /7/8 and M/S Office & Excel.', 'TRAINING:', ' 4 weeks summer training at R.D.S.O. Lucknow.', ' 4 weeks summer training at U.P.Bridge Corporation', 'PROJECT:', ' Project undertaken (for 4th year) is widening of Road Pavement(Major', 'district road)', 'EXTRA CURRICULAR ACTIVITIES:', ' Participated at various “TALENT HUNT” programs.']::text[], '', 'Email: pramodsingh9696@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME PRAMOD March 21.pdf', 'Name: Name: PRAMOD SINGH

Email: name.pramod.singh.resume-import-08185@hhh-resume-import.invalid

Phone: 09411897375

Headline: CAREER OBJECTIVE:

Profile Summary: To be a part of the reputed organizations which utilizes my potential and where I can enhance
my skill while working towards organizational goals?
EDUCATIONAL QUALIFICATION:
B.Tech in Civil Engineering, from Dr. M.C. Saxena Institute of Engineering And
Management, Lucknow, with an aggregate of 67.2% in 2015.
Passed high School from “B.H.S.D. INTER COLLEGE”, GORAKHPUR in 2007(U.P.
BOARD).
Passed intermediate from “BHARTI INTER COLLEGE”, GORAKHPUR in 2009(U.P.
BOARD).
PROJECT SUMMARY
Organisation: Trancend Infracon Pvt. Ltd.
Client: NHAI Gandhinagar, Gujrat
Designation: Structural Engineer
Date of Employment: 15/February/2021To current
Project Description:
Restoration of stretch at Km, 84/225 to Km, 84/675 down stream side of Dharoi Dam of NH-58
Khokhara Gujarat Border- Vijaynagar- Mathuasar Dharoi - Satlasna - Kheralu - Palanpur Road in the
state of Gujarat ( on EPC mode).
Widening from existing 2-lane to 4-lane including geometric improvement and reconstruction of
existing structure between Km. 56/620 to 61/520 on NH-58 in the state of Gujarat on EPC mode.
It including:
22 Nos. Box Culvert
Also work of Road Furniture, GSB, Earthwork, and miscellaneous work related to project.
-- 1 of 3 --
Organisation: M/S Saraswati Construction Company.
Client: NH (PWD), Navi Mumbai, Maharashtra
Designation: Structural Engineer
Date of Employment: 20/ March /2018 To 28/ January/2021
Project Description:
REHABILITATION AND UP-GRADASION OF PAHUR-JAMNER-BODHWAD-
MUKTAINAGAR-BARHANPUR
(SECTION II) FROM EXISTING KM 45+000 TO KM 78+430.
[DESIGN KM.44+760 To 78+145 ]
It including:
 7 Nos. Minor Bridge
 16 Nos. Box Culvert
 41 Nos. HPC
 Also work of Furniture, GSB, Earthwork, and miscellaneous work related to project.
Organisation: S.S Infra Zone Pvt. Ltd.
Client: UP PWD
Designation: Site Engineer
Date of Employment: 18/ NOV/2016 to 01/March /2018
Project Description:
Widening & Strengthening of ORAI to MOHANA road (SH-21) to 4 Lane with paved
shoulder From Existing Km 377+000 To Km 398+000. One side PQC and second side DBM
road . PQC carriage way width 8.75 and DBM carriage way 8.75 m with 2.5m meridian.
It including:
 1 Nos. Major Bridge
 18 Nos. Box Culvert
 12 Nos. HPC
Organisation: M/S Khare & tarkunde Infrastructure Pvt.Ltd.
Client: UPSBC Lucknow U.P.
Designation: Site Engineer
Date of Employment: 15/ Nov/2015 To 10 Nov/2016
-- 2 of 3 --
Project Description:
Construction of Two Lane High level bridge across river Ghaghra on Sikariganj –Belghat –
Lohariya – Shankarpur
46 Piers
1424 m in length bridge of well foundation

Key Skills:  Has proficient knowledge in operation of AUTOCAD and STADDPRO
software. And also knowledge of IRC related to work.s
 Familiar with windows XP /7/8 and M/S Office & Excel.
TRAINING:
 4 weeks summer training at R.D.S.O. Lucknow.
 4 weeks summer training at U.P.Bridge Corporation
PROJECT:
 Project undertaken (for 4th year) is widening of Road Pavement(Major
district road)
EXTRA CURRICULAR ACTIVITIES:
 Participated at various “TALENT HUNT” programs.

IT Skills:  Has proficient knowledge in operation of AUTOCAD and STADDPRO
software. And also knowledge of IRC related to work.s
 Familiar with windows XP /7/8 and M/S Office & Excel.
TRAINING:
 4 weeks summer training at R.D.S.O. Lucknow.
 4 weeks summer training at U.P.Bridge Corporation
PROJECT:
 Project undertaken (for 4th year) is widening of Road Pavement(Major
district road)
EXTRA CURRICULAR ACTIVITIES:
 Participated at various “TALENT HUNT” programs.

Personal Details: Email: pramodsingh9696@gmail.com

Extracted Resume Text: Name: PRAMOD SINGH
Vill : Lakhuapakar
Post : Lakhuapakar
Dist : Gorakhpur
Pin : 273404
UttarPradesh, INDIA
Contact: 09411897375 / 09325430785
Email: pramodsingh9696@gmail.com
CAREER OBJECTIVE:
To be a part of the reputed organizations which utilizes my potential and where I can enhance
my skill while working towards organizational goals?
EDUCATIONAL QUALIFICATION:
B.Tech in Civil Engineering, from Dr. M.C. Saxena Institute of Engineering And
Management, Lucknow, with an aggregate of 67.2% in 2015.
Passed high School from “B.H.S.D. INTER COLLEGE”, GORAKHPUR in 2007(U.P.
BOARD).
Passed intermediate from “BHARTI INTER COLLEGE”, GORAKHPUR in 2009(U.P.
BOARD).
PROJECT SUMMARY
Organisation: Trancend Infracon Pvt. Ltd.
Client: NHAI Gandhinagar, Gujrat
Designation: Structural Engineer
Date of Employment: 15/February/2021To current
Project Description:
Restoration of stretch at Km, 84/225 to Km, 84/675 down stream side of Dharoi Dam of NH-58
Khokhara Gujarat Border- Vijaynagar- Mathuasar Dharoi - Satlasna - Kheralu - Palanpur Road in the
state of Gujarat ( on EPC mode).
Widening from existing 2-lane to 4-lane including geometric improvement and reconstruction of
existing structure between Km. 56/620 to 61/520 on NH-58 in the state of Gujarat on EPC mode.
It including:
22 Nos. Box Culvert
Also work of Road Furniture, GSB, Earthwork, and miscellaneous work related to project.

-- 1 of 3 --

Organisation: M/S Saraswati Construction Company.
Client: NH (PWD), Navi Mumbai, Maharashtra
Designation: Structural Engineer
Date of Employment: 20/ March /2018 To 28/ January/2021
Project Description:
REHABILITATION AND UP-GRADASION OF PAHUR-JAMNER-BODHWAD-
MUKTAINAGAR-BARHANPUR
(SECTION II) FROM EXISTING KM 45+000 TO KM 78+430.
[DESIGN KM.44+760 To 78+145 ]
It including:
 7 Nos. Minor Bridge
 16 Nos. Box Culvert
 41 Nos. HPC
 Also work of Furniture, GSB, Earthwork, and miscellaneous work related to project.
Organisation: S.S Infra Zone Pvt. Ltd.
Client: UP PWD
Designation: Site Engineer
Date of Employment: 18/ NOV/2016 to 01/March /2018
Project Description:
Widening & Strengthening of ORAI to MOHANA road (SH-21) to 4 Lane with paved
shoulder From Existing Km 377+000 To Km 398+000. One side PQC and second side DBM
road . PQC carriage way width 8.75 and DBM carriage way 8.75 m with 2.5m meridian.
It including:
 1 Nos. Major Bridge
 18 Nos. Box Culvert
 12 Nos. HPC
Organisation: M/S Khare & tarkunde Infrastructure Pvt.Ltd.
Client: UPSBC Lucknow U.P.
Designation: Site Engineer
Date of Employment: 15/ Nov/2015 To 10 Nov/2016

-- 2 of 3 --

Project Description:
Construction of Two Lane High level bridge across river Ghaghra on Sikariganj –Belghat –
Lohariya – Shankarpur
46 Piers
1424 m in length bridge of well foundation
 TECHNICAL SKILLS:
 Has proficient knowledge in operation of AUTOCAD and STADDPRO
software. And also knowledge of IRC related to work.s
 Familiar with windows XP /7/8 and M/S Office & Excel.
TRAINING:
 4 weeks summer training at R.D.S.O. Lucknow.
 4 weeks summer training at U.P.Bridge Corporation
PROJECT:
 Project undertaken (for 4th year) is widening of Road Pavement(Major
district road)
EXTRA CURRICULAR ACTIVITIES:
 Participated at various “TALENT HUNT” programs.
PERSONAL DETAILS:
Date of Birth: 15th August 1992
Mother’s name: Smt. Kiran Singh
Father’s name : Mr. Ramesh Singh
Current CTC : 420000
Expected CTC: 540000
DECLARATION:
I hear by declare that all the information provided by me in this resume is factual and correct
to the best of my knowledge and belief.
Place:
________________
Date: (Pramod Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME PRAMOD March 21.pdf

Parsed Technical Skills:  Has proficient knowledge in operation of AUTOCAD and STADDPRO, software. And also knowledge of IRC related to work.s,  Familiar with windows XP /7/8 and M/S Office & Excel., TRAINING:,  4 weeks summer training at R.D.S.O. Lucknow.,  4 weeks summer training at U.P.Bridge Corporation, PROJECT:,  Project undertaken (for 4th year) is widening of Road Pavement(Major, district road), EXTRA CURRICULAR ACTIVITIES:,  Participated at various “TALENT HUNT” programs.'),
(8186, 'PRANAV N.SHUKLA', 'pranavshukla1985r.c.c@gmail.com', '919503836368', 'Career Objective', 'Career Objective', 'Intend to build a career in an innovative and intellectual organization where, I
can utilize the opportunity given, for the development of organization as well
as to groom myself with technical as well as managerial skill.
Work experience – (11 years, 07-Months).
Capacite Infraprojects Limited.
Designation: Steel Foremen (BBS).
Duration:13th November-2017 to 3rd June -2020.
Shapoorji& Pallonji&Co. Limited.
Designation: Civil Supervisor.
Duration:15th March-2017 to 31st October-2017.
Synergy Property Development India Pvt. Ltd.
Designation: Civil Supervisor
Duration: 11thAug-2016 to 28th Feb-2017
Sharma Constructions.
Designation: Civil Supervisor
Duration:15thDec- 2015 to 15th July-2016
Shapoorji & Pallonji & Co. Limited.
Designation: Civil Supervisor
Duration:17th Sep-2012 to 17th Oct-2015.
Kaybee ConstructionandEngineering Pvt. Ltd.
Designation: Civil Supervisor
Duration: 1st Sep - 2011 to 31th Aug -2012
M/S.Parth Construction Govt. Contractors.
Designation: Civil Supervisor
Duration: 1stJuly -2008 to28th july-2011
-- 1 of 4 --', 'Intend to build a career in an innovative and intellectual organization where, I
can utilize the opportunity given, for the development of organization as well
as to groom myself with technical as well as managerial skill.
Work experience – (11 years, 07-Months).
Capacite Infraprojects Limited.
Designation: Steel Foremen (BBS).
Duration:13th November-2017 to 3rd June -2020.
Shapoorji& Pallonji&Co. Limited.
Designation: Civil Supervisor.
Duration:15th March-2017 to 31st October-2017.
Synergy Property Development India Pvt. Ltd.
Designation: Civil Supervisor
Duration: 11thAug-2016 to 28th Feb-2017
Sharma Constructions.
Designation: Civil Supervisor
Duration:15thDec- 2015 to 15th July-2016
Shapoorji & Pallonji & Co. Limited.
Designation: Civil Supervisor
Duration:17th Sep-2012 to 17th Oct-2015.
Kaybee ConstructionandEngineering Pvt. Ltd.
Designation: Civil Supervisor
Duration: 1st Sep - 2011 to 31th Aug -2012
M/S.Parth Construction Govt. Contractors.
Designation: Civil Supervisor
Duration: 1stJuly -2008 to28th july-2011
-- 1 of 4 --', ARRAY[' Reinforcement BBS Preparation for Client Bill and for Site using', 'autocad and excel as Per approved Drawing .', ' Preparartion of Monthly Steel Stock Report.', ' Preparing Sub-Contractors Monthly Bill.', 'Skill Name Version Last Used Experience', 'AUTOCAD 2013 2018 6 Year(s) 01 Month(s)', 'MS-EXCEL 2010 2018 8 Year(s) 01Month(s)', 'MS- WORD 2010 2018 8 Year(s) 01 Month(s)', 'MS-POWER POINT 2010 2018 8 Year(s) 01 Month(s)']::text[], ARRAY[' Reinforcement BBS Preparation for Client Bill and for Site using', 'autocad and excel as Per approved Drawing .', ' Preparartion of Monthly Steel Stock Report.', ' Preparing Sub-Contractors Monthly Bill.', 'Skill Name Version Last Used Experience', 'AUTOCAD 2013 2018 6 Year(s) 01 Month(s)', 'MS-EXCEL 2010 2018 8 Year(s) 01Month(s)', 'MS- WORD 2010 2018 8 Year(s) 01 Month(s)', 'MS-POWER POINT 2010 2018 8 Year(s) 01 Month(s)']::text[], ARRAY[]::text[], ARRAY[' Reinforcement BBS Preparation for Client Bill and for Site using', 'autocad and excel as Per approved Drawing .', ' Preparartion of Monthly Steel Stock Report.', ' Preparing Sub-Contractors Monthly Bill.', 'Skill Name Version Last Used Experience', 'AUTOCAD 2013 2018 6 Year(s) 01 Month(s)', 'MS-EXCEL 2010 2018 8 Year(s) 01Month(s)', 'MS- WORD 2010 2018 8 Year(s) 01 Month(s)', 'MS-POWER POINT 2010 2018 8 Year(s) 01 Month(s)']::text[], '', 'Age:34 years
Marital Status:Married
Sex:Male
Father''s Name:Mr.Nagendra H.Shukla.
Mother’s Name: Mrs.Kalawati .Nagendra Shukla
Spouse Name : Mrs.Bhagyashri .Pranav Shukla
Nationality: Indian
Passport: N4229841
Hobbies: Listening music, playing cricket,Watching TV
Place: Nagpur
Date:PRANAV .N. SHUKLA
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Capacite Infraprojects Limited.\nDesignation: Steel Foremen (BBS).\nDuration:13th November-2017 to 3rd June -2020.\nShapoorji& Pallonji&Co. Limited.\nDesignation: Civil Supervisor.\nDuration:15th March-2017 to 31st October-2017.\nSynergy Property Development India Pvt. Ltd.\nDesignation: Civil Supervisor\nDuration: 11thAug-2016 to 28th Feb-2017\nSharma Constructions.\nDesignation: Civil Supervisor\nDuration:15thDec- 2015 to 15th July-2016\nShapoorji & Pallonji & Co. Limited.\nDesignation: Civil Supervisor\nDuration:17th Sep-2012 to 17th Oct-2015.\nKaybee ConstructionandEngineering Pvt. Ltd.\nDesignation: Civil Supervisor\nDuration: 1st Sep - 2011 to 31th Aug -2012\nM/S.Parth Construction Govt. Contractors.\nDesignation: Civil Supervisor\nDuration: 1stJuly -2008 to28th july-2011\n-- 1 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"Project Title: Oberoi Enigma Project.\nClient: Oberoi Realty Ltd\nProject Location: MULUND WEST MUMBAI.\nContractor: Capacite Infraprojects Limited\nProject Duration: 13thNovember -2017 to 3rd June -2020.\nProject Detail : Two high rise Residencial Tower of 65 floors with7 floor\nPodium.\n-- 2 of 4 --\nProject Title: HCL Technologies Limited.\nClient: HCL\nProject Location: MIHAN SEZ NAGPUR\nContractor: Shapoorji & Pallonji & Co. Limited\nProject Details: IN 45 ACERS .IT Include IT building, Utility and DG area, Food\ncourt, Arrival and Customer Care Block\nProject Duration: 15thMarch -2016 to 31st October-2017\nProject Title: TATA Capital Height\nClient: TATA Realty& Infrastructure Pvt. Ltd.\nProject Location: Nagpur\nContractor: PUNJ LOYLD\nProject Details: 4 Nos ofResidential Tower with 25 floor including Podium ,club\nhouse ,swimming pool,Amenities,substation.\nProject Duration: 11st August-2016 to 28th FEB -2017\nProject Title: Tejswini Vidya Mandir\nClient:Dr. Vagish Kataria\nProject Location: Nagpur\nContractor: Sharma Constructions\nProject Details: Construction of School.\nProject Duration: 15th Dec-2016 to 15th July -2016\nProject Title: TATA Consultancy Services Ltd. IT Park\nClient:TATA Realty& Infrastructure Pvt. Ltd.\nProject Location: MIHAN SEZ Nagpur\nContractor: Shapoorji and Pallonji Co. Ltd.\nProject Details: IN 55 ACERS .IT Include 4 no’s of IT block, 4Nos of BPO\nblocks,Utility and DG area, Food court, Arrival and Customer Care Block\nProject Duration: 17thSep 2012 –17th Oct-2015\nProject Title: My Town City\nClient: M/S. Saptagiri Builders\nProject Location: Wardha Road ,Nagpur\nContractor: Kaybee Constructionand Engineering Pvt. Ltd.\nProject Details: Bungalows, Row Houses,five floors Building having 1 to 3 BHK\napartments at 22 acres.\nProject Duration: 1st Sep 2012 –31th Aug-2012.\n-- 3 of 4 --\nProject Title: RESIDENTIAL APPARTMENTS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Pranav Shukla.pdf', 'Name: PRANAV N.SHUKLA

Email: pranavshukla1985r.c.c@gmail.com

Phone: +919503836368

Headline: Career Objective

Profile Summary: Intend to build a career in an innovative and intellectual organization where, I
can utilize the opportunity given, for the development of organization as well
as to groom myself with technical as well as managerial skill.
Work experience – (11 years, 07-Months).
Capacite Infraprojects Limited.
Designation: Steel Foremen (BBS).
Duration:13th November-2017 to 3rd June -2020.
Shapoorji& Pallonji&Co. Limited.
Designation: Civil Supervisor.
Duration:15th March-2017 to 31st October-2017.
Synergy Property Development India Pvt. Ltd.
Designation: Civil Supervisor
Duration: 11thAug-2016 to 28th Feb-2017
Sharma Constructions.
Designation: Civil Supervisor
Duration:15thDec- 2015 to 15th July-2016
Shapoorji & Pallonji & Co. Limited.
Designation: Civil Supervisor
Duration:17th Sep-2012 to 17th Oct-2015.
Kaybee ConstructionandEngineering Pvt. Ltd.
Designation: Civil Supervisor
Duration: 1st Sep - 2011 to 31th Aug -2012
M/S.Parth Construction Govt. Contractors.
Designation: Civil Supervisor
Duration: 1stJuly -2008 to28th july-2011
-- 1 of 4 --

Key Skills:  Reinforcement BBS Preparation for Client Bill and for Site using
autocad and excel as Per approved Drawing .
 Preparartion of Monthly Steel Stock Report.
 Preparing Sub-Contractors Monthly Bill.

IT Skills: Skill Name Version Last Used Experience
AUTOCAD 2013 2018 6 Year(s) 01 Month(s)
MS-EXCEL 2010 2018 8 Year(s) 01Month(s)
MS- WORD 2010 2018 8 Year(s) 01 Month(s)
MS-POWER POINT 2010 2018 8 Year(s) 01 Month(s)

Employment: Capacite Infraprojects Limited.
Designation: Steel Foremen (BBS).
Duration:13th November-2017 to 3rd June -2020.
Shapoorji& Pallonji&Co. Limited.
Designation: Civil Supervisor.
Duration:15th March-2017 to 31st October-2017.
Synergy Property Development India Pvt. Ltd.
Designation: Civil Supervisor
Duration: 11thAug-2016 to 28th Feb-2017
Sharma Constructions.
Designation: Civil Supervisor
Duration:15thDec- 2015 to 15th July-2016
Shapoorji & Pallonji & Co. Limited.
Designation: Civil Supervisor
Duration:17th Sep-2012 to 17th Oct-2015.
Kaybee ConstructionandEngineering Pvt. Ltd.
Designation: Civil Supervisor
Duration: 1st Sep - 2011 to 31th Aug -2012
M/S.Parth Construction Govt. Contractors.
Designation: Civil Supervisor
Duration: 1stJuly -2008 to28th july-2011
-- 1 of 4 --

Education: Level Board/University Year % of marks
12th State Board FEB 2005 42.00 %
10th State Board March 2003 48.00%
B.com Nagpur university 2009 50%

Projects: Project Title: Oberoi Enigma Project.
Client: Oberoi Realty Ltd
Project Location: MULUND WEST MUMBAI.
Contractor: Capacite Infraprojects Limited
Project Duration: 13thNovember -2017 to 3rd June -2020.
Project Detail : Two high rise Residencial Tower of 65 floors with7 floor
Podium.
-- 2 of 4 --
Project Title: HCL Technologies Limited.
Client: HCL
Project Location: MIHAN SEZ NAGPUR
Contractor: Shapoorji & Pallonji & Co. Limited
Project Details: IN 45 ACERS .IT Include IT building, Utility and DG area, Food
court, Arrival and Customer Care Block
Project Duration: 15thMarch -2016 to 31st October-2017
Project Title: TATA Capital Height
Client: TATA Realty& Infrastructure Pvt. Ltd.
Project Location: Nagpur
Contractor: PUNJ LOYLD
Project Details: 4 Nos ofResidential Tower with 25 floor including Podium ,club
house ,swimming pool,Amenities,substation.
Project Duration: 11st August-2016 to 28th FEB -2017
Project Title: Tejswini Vidya Mandir
Client:Dr. Vagish Kataria
Project Location: Nagpur
Contractor: Sharma Constructions
Project Details: Construction of School.
Project Duration: 15th Dec-2016 to 15th July -2016
Project Title: TATA Consultancy Services Ltd. IT Park
Client:TATA Realty& Infrastructure Pvt. Ltd.
Project Location: MIHAN SEZ Nagpur
Contractor: Shapoorji and Pallonji Co. Ltd.
Project Details: IN 55 ACERS .IT Include 4 no’s of IT block, 4Nos of BPO
blocks,Utility and DG area, Food court, Arrival and Customer Care Block
Project Duration: 17thSep 2012 –17th Oct-2015
Project Title: My Town City
Client: M/S. Saptagiri Builders
Project Location: Wardha Road ,Nagpur
Contractor: Kaybee Constructionand Engineering Pvt. Ltd.
Project Details: Bungalows, Row Houses,five floors Building having 1 to 3 BHK
apartments at 22 acres.
Project Duration: 1st Sep 2012 –31th Aug-2012.
-- 3 of 4 --
Project Title: RESIDENTIAL APPARTMENTS

Personal Details: Age:34 years
Marital Status:Married
Sex:Male
Father''s Name:Mr.Nagendra H.Shukla.
Mother’s Name: Mrs.Kalawati .Nagendra Shukla
Spouse Name : Mrs.Bhagyashri .Pranav Shukla
Nationality: Indian
Passport: N4229841
Hobbies: Listening music, playing cricket,Watching TV
Place: Nagpur
Date:PRANAV .N. SHUKLA
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
PRANAV N.SHUKLA
Email:pranavshukla1985r.c.c@gmail.com
Mobile:+919503836368 / 9137438625
Career Objective
Intend to build a career in an innovative and intellectual organization where, I
can utilize the opportunity given, for the development of organization as well
as to groom myself with technical as well as managerial skill.
Work experience – (11 years, 07-Months).
Capacite Infraprojects Limited.
Designation: Steel Foremen (BBS).
Duration:13th November-2017 to 3rd June -2020.
Shapoorji& Pallonji&Co. Limited.
Designation: Civil Supervisor.
Duration:15th March-2017 to 31st October-2017.
Synergy Property Development India Pvt. Ltd.
Designation: Civil Supervisor
Duration: 11thAug-2016 to 28th Feb-2017
Sharma Constructions.
Designation: Civil Supervisor
Duration:15thDec- 2015 to 15th July-2016
Shapoorji & Pallonji & Co. Limited.
Designation: Civil Supervisor
Duration:17th Sep-2012 to 17th Oct-2015.
Kaybee ConstructionandEngineering Pvt. Ltd.
Designation: Civil Supervisor
Duration: 1st Sep - 2011 to 31th Aug -2012
M/S.Parth Construction Govt. Contractors.
Designation: Civil Supervisor
Duration: 1stJuly -2008 to28th july-2011

-- 1 of 4 --

Qualification
Level Board/University Year % of marks
12th State Board FEB 2005 42.00 %
10th State Board March 2003 48.00%
B.com Nagpur university 2009 50%
Key skills
 Reinforcement BBS Preparation for Client Bill and for Site using
autocad and excel as Per approved Drawing .
 Preparartion of Monthly Steel Stock Report.
 Preparing Sub-Contractors Monthly Bill.
IT skills
Skill Name Version Last Used Experience
AUTOCAD 2013 2018 6 Year(s) 01 Month(s)
MS-EXCEL 2010 2018 8 Year(s) 01Month(s)
MS- WORD 2010 2018 8 Year(s) 01 Month(s)
MS-POWER POINT 2010 2018 8 Year(s) 01 Month(s)
PROJECTS
Project Title: Oberoi Enigma Project.
Client: Oberoi Realty Ltd
Project Location: MULUND WEST MUMBAI.
Contractor: Capacite Infraprojects Limited
Project Duration: 13thNovember -2017 to 3rd June -2020.
Project Detail : Two high rise Residencial Tower of 65 floors with7 floor
Podium.

-- 2 of 4 --

Project Title: HCL Technologies Limited.
Client: HCL
Project Location: MIHAN SEZ NAGPUR
Contractor: Shapoorji & Pallonji & Co. Limited
Project Details: IN 45 ACERS .IT Include IT building, Utility and DG area, Food
court, Arrival and Customer Care Block
Project Duration: 15thMarch -2016 to 31st October-2017
Project Title: TATA Capital Height
Client: TATA Realty& Infrastructure Pvt. Ltd.
Project Location: Nagpur
Contractor: PUNJ LOYLD
Project Details: 4 Nos ofResidential Tower with 25 floor including Podium ,club
house ,swimming pool,Amenities,substation.
Project Duration: 11st August-2016 to 28th FEB -2017
Project Title: Tejswini Vidya Mandir
Client:Dr. Vagish Kataria
Project Location: Nagpur
Contractor: Sharma Constructions
Project Details: Construction of School.
Project Duration: 15th Dec-2016 to 15th July -2016
Project Title: TATA Consultancy Services Ltd. IT Park
Client:TATA Realty& Infrastructure Pvt. Ltd.
Project Location: MIHAN SEZ Nagpur
Contractor: Shapoorji and Pallonji Co. Ltd.
Project Details: IN 55 ACERS .IT Include 4 no’s of IT block, 4Nos of BPO
blocks,Utility and DG area, Food court, Arrival and Customer Care Block
Project Duration: 17thSep 2012 –17th Oct-2015
Project Title: My Town City
Client: M/S. Saptagiri Builders
Project Location: Wardha Road ,Nagpur
Contractor: Kaybee Constructionand Engineering Pvt. Ltd.
Project Details: Bungalows, Row Houses,five floors Building having 1 to 3 BHK
apartments at 22 acres.
Project Duration: 1st Sep 2012 –31th Aug-2012.

-- 3 of 4 --

Project Title: RESIDENTIAL APPARTMENTS
Client: Mukesh Paghdal
Project Location: Nagpur
Contractor: M/S. PARTH CONSTRUCTION
Project Details: Construction four buildings of five floors and double parking.
Project Duration: 1stJuly 2008 – 28th July 2011.
PERSONAL PROFILE
Date of Birth:6th December 1985.
Age:34 years
Marital Status:Married
Sex:Male
Father''s Name:Mr.Nagendra H.Shukla.
Mother’s Name: Mrs.Kalawati .Nagendra Shukla
Spouse Name : Mrs.Bhagyashri .Pranav Shukla
Nationality: Indian
Passport: N4229841
Hobbies: Listening music, playing cricket,Watching TV
Place: Nagpur
Date:PRANAV .N. SHUKLA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Pranav Shukla.pdf

Parsed Technical Skills:  Reinforcement BBS Preparation for Client Bill and for Site using, autocad and excel as Per approved Drawing .,  Preparartion of Monthly Steel Stock Report.,  Preparing Sub-Contractors Monthly Bill., Skill Name Version Last Used Experience, AUTOCAD 2013 2018 6 Year(s) 01 Month(s), MS-EXCEL 2010 2018 8 Year(s) 01Month(s), MS- WORD 2010 2018 8 Year(s) 01 Month(s), MS-POWER POINT 2010 2018 8 Year(s) 01 Month(s)'),
(8187, 'INFRACON', 'infracon.resume-import-08187@hhh-resume-import.invalid', '0000000000', 'INFRACON', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\INFRACON CV.pdf', 'Name: INFRACON

Email: infracon.resume-import-08187@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\INFRACON CV.pdf'),
(8188, 'Insan kumar', 'insankumar163@gmail.com', '7764867437', 'Career Objective', 'Career Objective', 'Company : shreeji infraspace pvt.lt', 'Company : shreeji infraspace pvt.lt', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: insankumar163@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"-- 1 of 2 --\nDate :\nPlace :\nStrengths:\n* Self motivated with emphasis toward project objects.\n* time to time heavy machinery maintenance\n* Quick learner with ability and master method\nInsan kumar\nPin code 802126\nDECLARATION:\nI hereby acknowledge that all the details furnished above are true to the best of my\nknowledge and belief. If given a chance to serve your company I will utilize best of\nmy abilities for the welfare\nMale\nVillage+p ost mugaon ,dist b uxar,Bihar\nSh. Vikash rai\n02th May 1998\nUnmarried\nHindi & English\nIndian\nPersonal Details:Father’s\nName"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\insan kr eng (10) (1) (1).pdf', 'Name: Insan kumar

Email: insankumar163@gmail.com

Phone: 7764867437

Headline: Career Objective

Profile Summary: Company : shreeji infraspace pvt.lt

Employment: -- 1 of 2 --
Date :
Place :
Strengths:
* Self motivated with emphasis toward project objects.
* time to time heavy machinery maintenance
* Quick learner with ability and master method
Insan kumar
Pin code 802126
DECLARATION:
I hereby acknowledge that all the details furnished above are true to the best of my
knowledge and belief. If given a chance to serve your company I will utilize best of
my abilities for the welfare
Male
Village+p ost mugaon ,dist b uxar,Bihar
Sh. Vikash rai
02th May 1998
Unmarried
Hindi & English
Indian
Personal Details:Father’s
Name

Education:  Diploma in Mechanical Engineering from PSBTE Chandigarh in 2018 with
First Division
*12th from BSEB Patna in 2016
*10th from BSEB Patna in 2014
Project : deheri to Indore 4 line project
Position : training engineer
Work : Maintenance o f heavy machine ry like excavator,g rader,
tipper,jcb ,loader all heavy machinery an veh icle time to time Maintenance
Duration : june2018 to aug2019
: sept20 19 to nov 2020 Duration
posit ion : mechanical engineer
Work : pipelaying H DPE and Di
Compan y : kama l const ru cti on
Project :water project gaya,bihar
I w o r l like to work in organization that nurtured growth, reward,
innovation,
creative, integrity & hard work. I view myself an asset of an
organization and
could make positive contribution.

Personal Details: E-mail: insankumar163@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Insan kumar
Mechanical Engineer
Contact No. : 7764867437
E-mail: insankumar163@gmail.com
Career Objective
Company : shreeji infraspace pvt.lt
Qualification
 Diploma in Mechanical Engineering from PSBTE Chandigarh in 2018 with
First Division
*12th from BSEB Patna in 2016
*10th from BSEB Patna in 2014
Project : deheri to Indore 4 line project
Position : training engineer
Work : Maintenance o f heavy machine ry like excavator,g rader,
tipper,jcb ,loader all heavy machinery an veh icle time to time Maintenance
Duration : june2018 to aug2019
: sept20 19 to nov 2020 Duration
posit ion : mechanical engineer
Work : pipelaying H DPE and Di
Compan y : kama l const ru cti on
Project :water project gaya,bihar
I w o r l like to work in organization that nurtured growth, reward,
innovation,
creative, integrity & hard work. I view myself an asset of an
organization and
could make positive contribution.
Work Experience

-- 1 of 2 --

Date :
Place :
Strengths:
* Self motivated with emphasis toward project objects.
* time to time heavy machinery maintenance
* Quick learner with ability and master method
Insan kumar
Pin code 802126
DECLARATION:
I hereby acknowledge that all the details furnished above are true to the best of my
knowledge and belief. If given a chance to serve your company I will utilize best of
my abilities for the welfare
Male
Village+p ost mugaon ,dist b uxar,Bihar
Sh. Vikash rai
02th May 1998
Unmarried
Hindi & English
Indian
Personal Details:Father’s
Name
Date of Birth
Marital Status
Language Known
Nationality
Gender
Address
Software Exposer:
 MS Word
 MS Excel

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\insan kr eng (10) (1) (1).pdf'),
(8189, 'Professional Objectives:', 'tnprasad1962@gmail.com', '919967833521', 'Professional Objectives:', 'Professional Objectives:', 'Completed Degree in Civil Engineering from A.M.I.E. (Calcutta).With over 26 years of
enormous experience in managing Construction Projects right from development to delivery,
encompassing planning, monitoring, controlling phases of project lifecycle, overall
interdisciplinary coordination, administration and resource planning. Experience in execution of
large scale prestigious project in India having magnitude & complexity Such as Elevated Metro
Project, Railway Projects, Flyovers& Building Projects in Segmental Constructionetc. I
consider my association and active involvement in the completion of the following prestigious', 'Completed Degree in Civil Engineering from A.M.I.E. (Calcutta).With over 26 years of
enormous experience in managing Construction Projects right from development to delivery,
encompassing planning, monitoring, controlling phases of project lifecycle, overall
interdisciplinary coordination, administration and resource planning. Experience in execution of
large scale prestigious project in India having magnitude & complexity Such as Elevated Metro
Project, Railway Projects, Flyovers& Building Projects in Segmental Constructionetc. I
consider my association and active involvement in the completion of the following prestigious', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name :Tej Narayan Prasad
Nationality : Indian
Date of Birth :15.06.1962
Marital status :Married
Religion :Hindu
Passoprt No. :G-2094820
Contact No. :+91 9967833521
I hereby declare that the above given information is true to the best of my knowledge and belief.
Place: Mumbai, India Tej Narayan Prasad
-- 3 of 3 --', '', 'D. N. Nagar to Mandale
2.Project Manager (Civil )
Current Organisation : Crescent Construction Co. Vashi, Navi Mumbai
Duration : From June 2014 to Nov’2017
Job Profile : Site Management & Construction with assured Quality Control
And Quantity Survey & Billing of Building (G+6 ) of B. Tech
Packaging College, Marol, Andheri (E), Mumbai.
Application for -------------------------------
-- 1 of 3 --
CURRICULAM VITAE
II
3. Sr. Manager for Reliance HRServicesPvt. Ltd, (Mumbai Metro Line-1)
Working from EPMC(P.B.Systra Group, France )
Job Profile : Mumbai Metro Station Buildings Phase I
Duration: From Jan 2010 to May 2014.
Contractor: M/s Simplex Infrastructures Limited- SEW Infrastructure Ltd and HCC Ltd
Designer & Consultant: P. B. Systra Group-France
Contract Value:INR 4600 Crores,
Project Cost & Features: -11.5KM elevated metro corridor comprise with 12 Metro Stations
with two special Bridges,Depot from Mumbai Ghatkoper(W) To Versova(W)', '', '', '[]'::jsonb, '[{"title":"Professional Objectives:","company":"Imported from resume CSV","description":"• Lead project section in any environment."}]'::jsonb, '[{"title":"Imported project details","description":"Strengths:\n• Communication and team leadership skills.\n• Flexible attitude, in an environment with frequently changing deadlines.\n• Committed to both project work and personal development, with a willingness to widen"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Prasad_1.pdf', 'Name: Professional Objectives:

Email: tnprasad1962@gmail.com

Phone: +91 9967833521

Headline: Professional Objectives:

Profile Summary: Completed Degree in Civil Engineering from A.M.I.E. (Calcutta).With over 26 years of
enormous experience in managing Construction Projects right from development to delivery,
encompassing planning, monitoring, controlling phases of project lifecycle, overall
interdisciplinary coordination, administration and resource planning. Experience in execution of
large scale prestigious project in India having magnitude & complexity Such as Elevated Metro
Project, Railway Projects, Flyovers& Building Projects in Segmental Constructionetc. I
consider my association and active involvement in the completion of the following prestigious

Career Profile: D. N. Nagar to Mandale
2.Project Manager (Civil )
Current Organisation : Crescent Construction Co. Vashi, Navi Mumbai
Duration : From June 2014 to Nov’2017
Job Profile : Site Management & Construction with assured Quality Control
And Quantity Survey & Billing of Building (G+6 ) of B. Tech
Packaging College, Marol, Andheri (E), Mumbai.
Application for -------------------------------
-- 1 of 3 --
CURRICULAM VITAE
II
3. Sr. Manager for Reliance HRServicesPvt. Ltd, (Mumbai Metro Line-1)
Working from EPMC(P.B.Systra Group, France )
Job Profile : Mumbai Metro Station Buildings Phase I
Duration: From Jan 2010 to May 2014.
Contractor: M/s Simplex Infrastructures Limited- SEW Infrastructure Ltd and HCC Ltd
Designer & Consultant: P. B. Systra Group-France
Contract Value:INR 4600 Crores,
Project Cost & Features: -11.5KM elevated metro corridor comprise with 12 Metro Stations
with two special Bridges,Depot from Mumbai Ghatkoper(W) To Versova(W)

Employment: • Lead project section in any environment.

Projects: Strengths:
• Communication and team leadership skills.
• Flexible attitude, in an environment with frequently changing deadlines.
• Committed to both project work and personal development, with a willingness to widen

Personal Details: Name :Tej Narayan Prasad
Nationality : Indian
Date of Birth :15.06.1962
Marital status :Married
Religion :Hindu
Passoprt No. :G-2094820
Contact No. :+91 9967833521
I hereby declare that the above given information is true to the best of my knowledge and belief.
Place: Mumbai, India Tej Narayan Prasad
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
I
TEJ NARAYAN PRASAD 3/3, B-6, B-WING ,
Email ID: GANGOTRI CHS, SEC-18,
tnprasad1962@gmail.com NERUL (W), NAVI MUMBAI,
Mob-: +91 9967833521 Pin-400706 (INDIA)
Professional Objectives:
Seeking Senior level management position in reputed organization in the field of Project
management, Construction Management, Contracting, Engineering Organization in Civil
engineering field with a growth oriented organization.
Career summary:
Completed Degree in Civil Engineering from A.M.I.E. (Calcutta).With over 26 years of
enormous experience in managing Construction Projects right from development to delivery,
encompassing planning, monitoring, controlling phases of project lifecycle, overall
interdisciplinary coordination, administration and resource planning. Experience in execution of
large scale prestigious project in India having magnitude & complexity Such as Elevated Metro
Project, Railway Projects, Flyovers& Building Projects in Segmental Constructionetc. I
consider my association and active involvement in the completion of the following prestigious
projects.
Strengths:
• Communication and team leadership skills.
• Flexible attitude, in an environment with frequently changing deadlines.
• Committed to both project work and personal development, with a willingness to widen
experience.
• Lead project section in any environment.
Experience: -
1. Senior Consultant Engineer
Current Organisation: Consulting Engineering Group, Jaipur
Duration : Since Dec’ 2017 onwards
Job Profile : Site Execution & Management in Mumbai Metro Line -2B from
D. N. Nagar to Mandale
2.Project Manager (Civil )
Current Organisation : Crescent Construction Co. Vashi, Navi Mumbai
Duration : From June 2014 to Nov’2017
Job Profile : Site Management & Construction with assured Quality Control
And Quantity Survey & Billing of Building (G+6 ) of B. Tech
Packaging College, Marol, Andheri (E), Mumbai.
Application for -------------------------------

-- 1 of 3 --

CURRICULAM VITAE
II
3. Sr. Manager for Reliance HRServicesPvt. Ltd, (Mumbai Metro Line-1)
Working from EPMC(P.B.Systra Group, France )
Job Profile : Mumbai Metro Station Buildings Phase I
Duration: From Jan 2010 to May 2014.
Contractor: M/s Simplex Infrastructures Limited- SEW Infrastructure Ltd and HCC Ltd
Designer & Consultant: P. B. Systra Group-France
Contract Value:INR 4600 Crores,
Project Cost & Features: -11.5KM elevated metro corridor comprise with 12 Metro Stations
with two special Bridges,Depot from Mumbai Ghatkoper(W) To Versova(W)
Job Profile:
• To interface with other discipline department, drawing to the best knowledge. Ensure
effective utilization, Co-ordination with Client, Design Engineers, Construction Manages,
and Quality Department.
• To monitor external changes to work, methodology, sequencing & report the effect of
change, anticipate recourses level of contractor, follow up for improvement & effective
implementation.
• To lead the site meeting & review the progress in safety, quality, technical &
productivity. & provide accurate & timely reporting of progress against the programme to
client.
4. Deputy General Manager (DGM) Construction
Company : Reliance Industries Ltd at BandraKurla Complex , Mumbai
Duration : June 2007 – Dec 2009.
Job Profile: Construction of International Convention & Exhibition Centre,
Theatre & Global Head Quarter of Reliance .
Contract Value: INR 3000Crores
5.Construction Manager (Civil)
Company: M/S SAHARA (INDIA) Hospitality Ltd ,Santacruz, Airport, Mumbai Duration:
Aug 2004 – May 2007
Job Profile: Reconstruction of Sahara Star Hotel (formerly known as Centau Hotel)
Contract Value: INR 900 Crores Contractor: Larsen &Tubro
6.Assistant Manager (Project)
Company: M/S, Unity Infra Projects Ltd, Old Prabhadevi, Mumbai.
Duration: Jan 2002 – July 2004.
Job Profile: a) Construction of Theatre &Commercial building of Ravindr NatyaMandir at
Prabhadevi, Mumbai
Contract Value: INR 150 Crores
b) Project of Hindu Gymkhana for developing service building at Marine Lines,
Mumbai.
c) Project of Bank of India Residential Project (G+10) at Nerul, Navi Mumbai .
d) M. S. Structural & Infra Project of CIDCO for developing Rabale Railway Station
Contract Value: INR 200 Crores

-- 2 of 3 --

CURRICULAM VITAE
III
7.Sr. Site Engineer (Construction & Billing)
Company: M/S Puri International Ltd. CBD Belapur
Duration: Jan 1996 - Dec 2001
Job Profile: Construction of CBD Belapur Railway Station, Commercial
Building Project &Construction of Kirki River Bridge for Mumbai –Pune
Express Highway at Panvel, Navi Mumbai.
Contract Value : INR 400 Crores
8. Jr.Site Engineer
Company: M/SCrescent Construction Company. Vashi, Navi Mumbai
Duration :Dec 1992 – Dec 1995
Job Profile: Primary responsibility was Project Execution of N.R.I . Mass Housing Project
(G+18) Nerul, Navi Mumbai. Profile included quantity surveying during the
tendering stage of a project. Maintaining Daily Site Reports, Weekly Site Reports,
Material Register, etc during the execution of project. Held a key position in client
And contractor billing. Also responsible for dealing with clients on almost day to day
basis.
Contract Value: INR 100 Crores for 14 Buildings.
Skillness –
Quantity Survey & Billing, Site Execution & Management of Buildings, Bridges,
Railway Stations , Elevated Metro with assured Quality & with Working
Knowledge of Computer (M.S.Office & Autocad) .
Personal Details
Name :Tej Narayan Prasad
Nationality : Indian
Date of Birth :15.06.1962
Marital status :Married
Religion :Hindu
Passoprt No. :G-2094820
Contact No. :+91 9967833521
I hereby declare that the above given information is true to the best of my knowledge and belief.
Place: Mumbai, India Tej Narayan Prasad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Prasad_1.pdf'),
(8190, 'POST APPLIED FOR: - CIVIL ENGINEER', 'intekhabsiwan@gmail.com', '917903528531', 'CARRIER OBJECTIVE: -', 'CARRIER OBJECTIVE: -', '', 'Email: - intekhabsiwan@gmail.com
Current Add: - SIWAN BIHAR
CARRIER OBJECTIVE: -
To join an organization as Civil Engineer. Where I can give practical approach to my knowledge
and talent as per my job requirement in an efficient manner, which would be helpful in the
company growth and would strengthen my career also.
PROFESSIONAL STRENGTH: -
 STP SBR Function
 MPS (Wet Well, Main Pumping Station)
 Pipe Laying ( NP3, HDPE, PVC etc.)
 Manholes
 IPS-Intermediate pumping Station
 Outfalls
 Trenchless pipe pushing (HDD Work)
 Using Auto Level & Total Station
 Making BBS & Checking Layout of Column, RCC Wall, Block Work
 Supervision of Construction work on site to achieved quality as per technical specification.
 Estimation of Quantities & Cost
 Civil Maintenance work Plastering, Painting, Hand Railing, Tiles, & etc.
 Take pleasure in practical work
 High standard of personal hygiene
 Good in civil activities
 Possess excellent decision making and time management skills
 Ability to solve complex problems by using scientific rules and methods
 Ability to work under pressure and handle multiple task
 Honest and laborious.
ACADEMIC QUALIFICATIONS:-
 Graduation level : BACHELOR OF TECHNOLOGY
 Specialization : Civil Engineering
 University : Jai Prakash University, Chhapra (Bihar)
 Institute : Siwan Engineering & Technical Institute, Siwan
Page 1 of 3
-- 1 of 3 --
4th year 2015 74.91
3rd year 2014 74.34
2nd year 2013 77.67
1st year 2012 64.91
ELECTIVE PAPERS:-
 Structure Analysis
 Reinforced cement concrete
 Pre-stress cement concrete
 Estimating & costing
HSE & SSE QUALIFICATION:-
STANDARD BOARD YEAR OF PASSING PERSENTAGE
HSE B.S.E.B, Patna 2010 64.40
SSE B.S.E.B, Patna 2008 60.00', ARRAY[' Application Software : MS-Word', 'MS-Excel', 'MS-Power Point & Auto CAD (2D+3D)', ' System Software : Windows 7', 'Windows 8', 'Windows10', 'INDUSTRIAL TRAINING: -', ' Industry Name: AMRAPALI GROUP PVT', 'LIMITED Address: C-56/40', 'Sector-62', 'Noida(UP)', ' Durations :30 days ( 4Weeks)', ' Period : 03-06- 2013 to 29-06-2013', ' Building Construction', 'EXPERIANCE: - INDIA+GULF (7+ YEARS)', 'COMPANY NAME POSITION PERIOD', 'R.P.UDYOG CONSTRUCTION CIVIL SITE ENGINEER 05-06-2015 TO 30-07-2016', 'RANDHAWA CONSTRUCTION', 'COMPANY', 'CIVIL SITE ENGINEER 12-09-2016 TO 31-12-2018', 'B. G SHIRKE CONSTRUCTION', 'TECHNOLOGY PVT LTD. CIVIL ENGINEER 01-03-2019 TO 31-07-2020', 'S G CONSTRUCTIONS PVT LTD. CIVIL SITE ENGINEER 01-01-2021 TO 30-09-2021', 'LIGHTS DISTINGUISHED BARKA', '(SULTANATE OF OMAN)', 'CIVIL ENGINEER 25-10-2021 TO 15-06-2023', 'MAKE MY HOUSE SIWAN CIVIL ENGINEER 18-06-2023 TO TILL..', 'WORK: - Water Project (STP WTP Sewer line', 'Pipe Line etc.)', 'Page 2 of 3', '2 of 3 --', 'INTERESTED AREA OF WORKING: -', ' Water Project (STP & WTP)', ' Highway & Bridge', ' Estimating & costing', ' Oil & Gas Industry', ' Cement Plants', ' Constructions', 'OTHER INFORMATION: -', ' I am convenience with Hindi and English.', ' My hobbies include playing Cricket and Making Friendship.', ' I have been taking part in the extracurricular activities.', 'NAME Intekhab Alam', 'Date Of Birth 16-12-1993', 'Father’s Name Imteyaz Alam', 'Nationality Indian', 'Religion Islam', 'Marital Status Unmarried', 'Language Known English', 'Hindi']::text[], ARRAY[' Application Software : MS-Word', 'MS-Excel', 'MS-Power Point & Auto CAD (2D+3D)', ' System Software : Windows 7', 'Windows 8', 'Windows10', 'INDUSTRIAL TRAINING: -', ' Industry Name: AMRAPALI GROUP PVT', 'LIMITED Address: C-56/40', 'Sector-62', 'Noida(UP)', ' Durations :30 days ( 4Weeks)', ' Period : 03-06- 2013 to 29-06-2013', ' Building Construction', 'EXPERIANCE: - INDIA+GULF (7+ YEARS)', 'COMPANY NAME POSITION PERIOD', 'R.P.UDYOG CONSTRUCTION CIVIL SITE ENGINEER 05-06-2015 TO 30-07-2016', 'RANDHAWA CONSTRUCTION', 'COMPANY', 'CIVIL SITE ENGINEER 12-09-2016 TO 31-12-2018', 'B. G SHIRKE CONSTRUCTION', 'TECHNOLOGY PVT LTD. CIVIL ENGINEER 01-03-2019 TO 31-07-2020', 'S G CONSTRUCTIONS PVT LTD. CIVIL SITE ENGINEER 01-01-2021 TO 30-09-2021', 'LIGHTS DISTINGUISHED BARKA', '(SULTANATE OF OMAN)', 'CIVIL ENGINEER 25-10-2021 TO 15-06-2023', 'MAKE MY HOUSE SIWAN CIVIL ENGINEER 18-06-2023 TO TILL..', 'WORK: - Water Project (STP WTP Sewer line', 'Pipe Line etc.)', 'Page 2 of 3', '2 of 3 --', 'INTERESTED AREA OF WORKING: -', ' Water Project (STP & WTP)', ' Highway & Bridge', ' Estimating & costing', ' Oil & Gas Industry', ' Cement Plants', ' Constructions', 'OTHER INFORMATION: -', ' I am convenience with Hindi and English.', ' My hobbies include playing Cricket and Making Friendship.', ' I have been taking part in the extracurricular activities.', 'NAME Intekhab Alam', 'Date Of Birth 16-12-1993', 'Father’s Name Imteyaz Alam', 'Nationality Indian', 'Religion Islam', 'Marital Status Unmarried', 'Language Known English', 'Hindi']::text[], ARRAY[]::text[], ARRAY[' Application Software : MS-Word', 'MS-Excel', 'MS-Power Point & Auto CAD (2D+3D)', ' System Software : Windows 7', 'Windows 8', 'Windows10', 'INDUSTRIAL TRAINING: -', ' Industry Name: AMRAPALI GROUP PVT', 'LIMITED Address: C-56/40', 'Sector-62', 'Noida(UP)', ' Durations :30 days ( 4Weeks)', ' Period : 03-06- 2013 to 29-06-2013', ' Building Construction', 'EXPERIANCE: - INDIA+GULF (7+ YEARS)', 'COMPANY NAME POSITION PERIOD', 'R.P.UDYOG CONSTRUCTION CIVIL SITE ENGINEER 05-06-2015 TO 30-07-2016', 'RANDHAWA CONSTRUCTION', 'COMPANY', 'CIVIL SITE ENGINEER 12-09-2016 TO 31-12-2018', 'B. G SHIRKE CONSTRUCTION', 'TECHNOLOGY PVT LTD. CIVIL ENGINEER 01-03-2019 TO 31-07-2020', 'S G CONSTRUCTIONS PVT LTD. CIVIL SITE ENGINEER 01-01-2021 TO 30-09-2021', 'LIGHTS DISTINGUISHED BARKA', '(SULTANATE OF OMAN)', 'CIVIL ENGINEER 25-10-2021 TO 15-06-2023', 'MAKE MY HOUSE SIWAN CIVIL ENGINEER 18-06-2023 TO TILL..', 'WORK: - Water Project (STP WTP Sewer line', 'Pipe Line etc.)', 'Page 2 of 3', '2 of 3 --', 'INTERESTED AREA OF WORKING: -', ' Water Project (STP & WTP)', ' Highway & Bridge', ' Estimating & costing', ' Oil & Gas Industry', ' Cement Plants', ' Constructions', 'OTHER INFORMATION: -', ' I am convenience with Hindi and English.', ' My hobbies include playing Cricket and Making Friendship.', ' I have been taking part in the extracurricular activities.', 'NAME Intekhab Alam', 'Date Of Birth 16-12-1993', 'Father’s Name Imteyaz Alam', 'Nationality Indian', 'Religion Islam', 'Marital Status Unmarried', 'Language Known English', 'Hindi']::text[], '', 'Email: - intekhabsiwan@gmail.com
Current Add: - SIWAN BIHAR
CARRIER OBJECTIVE: -
To join an organization as Civil Engineer. Where I can give practical approach to my knowledge
and talent as per my job requirement in an efficient manner, which would be helpful in the
company growth and would strengthen my career also.
PROFESSIONAL STRENGTH: -
 STP SBR Function
 MPS (Wet Well, Main Pumping Station)
 Pipe Laying ( NP3, HDPE, PVC etc.)
 Manholes
 IPS-Intermediate pumping Station
 Outfalls
 Trenchless pipe pushing (HDD Work)
 Using Auto Level & Total Station
 Making BBS & Checking Layout of Column, RCC Wall, Block Work
 Supervision of Construction work on site to achieved quality as per technical specification.
 Estimation of Quantities & Cost
 Civil Maintenance work Plastering, Painting, Hand Railing, Tiles, & etc.
 Take pleasure in practical work
 High standard of personal hygiene
 Good in civil activities
 Possess excellent decision making and time management skills
 Ability to solve complex problems by using scientific rules and methods
 Ability to work under pressure and handle multiple task
 Honest and laborious.
ACADEMIC QUALIFICATIONS:-
 Graduation level : BACHELOR OF TECHNOLOGY
 Specialization : Civil Engineering
 University : Jai Prakash University, Chhapra (Bihar)
 Institute : Siwan Engineering & Technical Institute, Siwan
Page 1 of 3
-- 1 of 3 --
4th year 2015 74.91
3rd year 2014 74.34
2nd year 2013 77.67
1st year 2012 64.91
ELECTIVE PAPERS:-
 Structure Analysis
 Reinforced cement concrete
 Pre-stress cement concrete
 Estimating & costing
HSE & SSE QUALIFICATION:-
STANDARD BOARD YEAR OF PASSING PERSENTAGE
HSE B.S.E.B, Patna 2010 64.40
SSE B.S.E.B, Patna 2008 60.00', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Intekhab CV-1.pdf', 'Name: POST APPLIED FOR: - CIVIL ENGINEER

Email: intekhabsiwan@gmail.com

Phone: +917903528531

Headline: CARRIER OBJECTIVE: -

IT Skills:  Application Software : MS-Word, MS-Excel, MS-Power Point & Auto CAD (2D+3D)
 System Software : Windows 7, Windows 8,Windows10
INDUSTRIAL TRAINING: -
 Industry Name: AMRAPALI GROUP PVT
LIMITED Address: C-56/40,Sector-62,
Noida(UP)
 Durations :30 days ( 4Weeks)
 Period : 03-06- 2013 to 29-06-2013
 Building Construction
EXPERIANCE: - INDIA+GULF (7+ YEARS)
COMPANY NAME POSITION PERIOD
R.P.UDYOG CONSTRUCTION CIVIL SITE ENGINEER 05-06-2015 TO 30-07-2016
RANDHAWA CONSTRUCTION
COMPANY
CIVIL SITE ENGINEER 12-09-2016 TO 31-12-2018
B. G SHIRKE CONSTRUCTION
TECHNOLOGY PVT LTD. CIVIL ENGINEER 01-03-2019 TO 31-07-2020
S G CONSTRUCTIONS PVT LTD. CIVIL SITE ENGINEER 01-01-2021 TO 30-09-2021
LIGHTS DISTINGUISHED BARKA
(SULTANATE OF OMAN)
CIVIL ENGINEER 25-10-2021 TO 15-06-2023
MAKE MY HOUSE SIWAN CIVIL ENGINEER 18-06-2023 TO TILL..
WORK: - Water Project (STP WTP Sewer line, Pipe Line etc.)
Page 2 of 3
-- 2 of 3 --
INTERESTED AREA OF WORKING: -
 Water Project (STP & WTP)
 Building construction
 Highway & Bridge
 Estimating & costing
 Oil & Gas Industry
 Cement Plants
 Constructions
OTHER INFORMATION: -
 I am convenience with Hindi and English.
 My hobbies include playing Cricket and Making Friendship.
 I have been taking part in the extracurricular activities.
NAME Intekhab Alam
Date Of Birth 16-12-1993
Father’s Name Imteyaz Alam
Nationality Indian
Religion Islam
Marital Status Unmarried
Language Known English, Hindi

Education:  Graduation level : BACHELOR OF TECHNOLOGY
 Specialization : Civil Engineering
 University : Jai Prakash University, Chhapra (Bihar)
 Institute : Siwan Engineering & Technical Institute, Siwan
Page 1 of 3
-- 1 of 3 --
4th year 2015 74.91
3rd year 2014 74.34
2nd year 2013 77.67
1st year 2012 64.91
ELECTIVE PAPERS:-
 Structure Analysis
 Reinforced cement concrete
 Pre-stress cement concrete
 Estimating & costing
HSE & SSE QUALIFICATION:-
STANDARD BOARD YEAR OF PASSING PERSENTAGE
HSE B.S.E.B, Patna 2010 64.40
SSE B.S.E.B, Patna 2008 60.00

Personal Details: Email: - intekhabsiwan@gmail.com
Current Add: - SIWAN BIHAR
CARRIER OBJECTIVE: -
To join an organization as Civil Engineer. Where I can give practical approach to my knowledge
and talent as per my job requirement in an efficient manner, which would be helpful in the
company growth and would strengthen my career also.
PROFESSIONAL STRENGTH: -
 STP SBR Function
 MPS (Wet Well, Main Pumping Station)
 Pipe Laying ( NP3, HDPE, PVC etc.)
 Manholes
 IPS-Intermediate pumping Station
 Outfalls
 Trenchless pipe pushing (HDD Work)
 Using Auto Level & Total Station
 Making BBS & Checking Layout of Column, RCC Wall, Block Work
 Supervision of Construction work on site to achieved quality as per technical specification.
 Estimation of Quantities & Cost
 Civil Maintenance work Plastering, Painting, Hand Railing, Tiles, & etc.
 Take pleasure in practical work
 High standard of personal hygiene
 Good in civil activities
 Possess excellent decision making and time management skills
 Ability to solve complex problems by using scientific rules and methods
 Ability to work under pressure and handle multiple task
 Honest and laborious.
ACADEMIC QUALIFICATIONS:-
 Graduation level : BACHELOR OF TECHNOLOGY
 Specialization : Civil Engineering
 University : Jai Prakash University, Chhapra (Bihar)
 Institute : Siwan Engineering & Technical Institute, Siwan
Page 1 of 3
-- 1 of 3 --
4th year 2015 74.91
3rd year 2014 74.34
2nd year 2013 77.67
1st year 2012 64.91
ELECTIVE PAPERS:-
 Structure Analysis
 Reinforced cement concrete
 Pre-stress cement concrete
 Estimating & costing
HSE & SSE QUALIFICATION:-
STANDARD BOARD YEAR OF PASSING PERSENTAGE
HSE B.S.E.B, Patna 2010 64.40
SSE B.S.E.B, Patna 2008 60.00

Extracted Resume Text: CURRICULUM VITAE
POST APPLIED FOR: - CIVIL ENGINEER
INTEKHAB ALAM
Contact No: - +917903528531, +919234814786(whatsapp & imo)
Email: - intekhabsiwan@gmail.com
Current Add: - SIWAN BIHAR
CARRIER OBJECTIVE: -
To join an organization as Civil Engineer. Where I can give practical approach to my knowledge
and talent as per my job requirement in an efficient manner, which would be helpful in the
company growth and would strengthen my career also.
PROFESSIONAL STRENGTH: -
 STP SBR Function
 MPS (Wet Well, Main Pumping Station)
 Pipe Laying ( NP3, HDPE, PVC etc.)
 Manholes
 IPS-Intermediate pumping Station
 Outfalls
 Trenchless pipe pushing (HDD Work)
 Using Auto Level & Total Station
 Making BBS & Checking Layout of Column, RCC Wall, Block Work
 Supervision of Construction work on site to achieved quality as per technical specification.
 Estimation of Quantities & Cost
 Civil Maintenance work Plastering, Painting, Hand Railing, Tiles, & etc.
 Take pleasure in practical work
 High standard of personal hygiene
 Good in civil activities
 Possess excellent decision making and time management skills
 Ability to solve complex problems by using scientific rules and methods
 Ability to work under pressure and handle multiple task
 Honest and laborious.
ACADEMIC QUALIFICATIONS:-
 Graduation level : BACHELOR OF TECHNOLOGY
 Specialization : Civil Engineering
 University : Jai Prakash University, Chhapra (Bihar)
 Institute : Siwan Engineering & Technical Institute, Siwan
Page 1 of 3

-- 1 of 3 --

4th year 2015 74.91
3rd year 2014 74.34
2nd year 2013 77.67
1st year 2012 64.91
ELECTIVE PAPERS:-
 Structure Analysis
 Reinforced cement concrete
 Pre-stress cement concrete
 Estimating & costing
HSE & SSE QUALIFICATION:-
STANDARD BOARD YEAR OF PASSING PERSENTAGE
HSE B.S.E.B, Patna 2010 64.40
SSE B.S.E.B, Patna 2008 60.00
SOFTWARE SKILLS: -
 Application Software : MS-Word, MS-Excel, MS-Power Point & Auto CAD (2D+3D)
 System Software : Windows 7, Windows 8,Windows10
INDUSTRIAL TRAINING: -
 Industry Name: AMRAPALI GROUP PVT
LIMITED Address: C-56/40,Sector-62,
Noida(UP)
 Durations :30 days ( 4Weeks)
 Period : 03-06- 2013 to 29-06-2013
 Building Construction
EXPERIANCE: - INDIA+GULF (7+ YEARS)
COMPANY NAME POSITION PERIOD
R.P.UDYOG CONSTRUCTION CIVIL SITE ENGINEER 05-06-2015 TO 30-07-2016
RANDHAWA CONSTRUCTION
COMPANY
CIVIL SITE ENGINEER 12-09-2016 TO 31-12-2018
B. G SHIRKE CONSTRUCTION
TECHNOLOGY PVT LTD. CIVIL ENGINEER 01-03-2019 TO 31-07-2020
S G CONSTRUCTIONS PVT LTD. CIVIL SITE ENGINEER 01-01-2021 TO 30-09-2021
LIGHTS DISTINGUISHED BARKA
(SULTANATE OF OMAN)
CIVIL ENGINEER 25-10-2021 TO 15-06-2023
MAKE MY HOUSE SIWAN CIVIL ENGINEER 18-06-2023 TO TILL..
WORK: - Water Project (STP WTP Sewer line, Pipe Line etc.)
Page 2 of 3

-- 2 of 3 --

INTERESTED AREA OF WORKING: -
 Water Project (STP & WTP)
 Building construction
 Highway & Bridge
 Estimating & costing
 Oil & Gas Industry
 Cement Plants
 Constructions
OTHER INFORMATION: -
 I am convenience with Hindi and English.
 My hobbies include playing Cricket and Making Friendship.
 I have been taking part in the extracurricular activities.
NAME Intekhab Alam
Date Of Birth 16-12-1993
Father’s Name Imteyaz Alam
Nationality Indian
Religion Islam
Marital Status Unmarried
Language Known English, Hindi
Permanent Add. Vill-Khagaura, Post-Dhanauti, Dist-Siwan(Bihar)
Pin Code-841226
SALARY: -
CURRENT SALARY- ………………/ MONTH+Accomondation
EXPECTED SALARY- ……………../MONTH+Accomondation
PASSPORT DETAILS: -
PASSPORT NO: - M6084585
DATE OF ISSUE :- 04/02/2015
DATE OF EXPIRY :- 03//02/2025
PLACE OF ISSUE :- PATNA
DECLARATION: -
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to work in
team. I hereby declare that above information furnished is true to the best of my knowledge.
Place …………………………..
Date …………………………….. INTEKHAB ALAM
Page 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Intekhab CV-1.pdf

Parsed Technical Skills:  Application Software : MS-Word, MS-Excel, MS-Power Point & Auto CAD (2D+3D),  System Software : Windows 7, Windows 8, Windows10, INDUSTRIAL TRAINING: -,  Industry Name: AMRAPALI GROUP PVT, LIMITED Address: C-56/40, Sector-62, Noida(UP),  Durations :30 days ( 4Weeks),  Period : 03-06- 2013 to 29-06-2013,  Building Construction, EXPERIANCE: - INDIA+GULF (7+ YEARS), COMPANY NAME POSITION PERIOD, R.P.UDYOG CONSTRUCTION CIVIL SITE ENGINEER 05-06-2015 TO 30-07-2016, RANDHAWA CONSTRUCTION, COMPANY, CIVIL SITE ENGINEER 12-09-2016 TO 31-12-2018, B. G SHIRKE CONSTRUCTION, TECHNOLOGY PVT LTD. CIVIL ENGINEER 01-03-2019 TO 31-07-2020, S G CONSTRUCTIONS PVT LTD. CIVIL SITE ENGINEER 01-01-2021 TO 30-09-2021, LIGHTS DISTINGUISHED BARKA, (SULTANATE OF OMAN), CIVIL ENGINEER 25-10-2021 TO 15-06-2023, MAKE MY HOUSE SIWAN CIVIL ENGINEER 18-06-2023 TO TILL.., WORK: - Water Project (STP WTP Sewer line, Pipe Line etc.), Page 2 of 3, 2 of 3 --, INTERESTED AREA OF WORKING: -,  Water Project (STP & WTP),  Highway & Bridge,  Estimating & costing,  Oil & Gas Industry,  Cement Plants,  Constructions, OTHER INFORMATION: -,  I am convenience with Hindi and English.,  My hobbies include playing Cricket and Making Friendship.,  I have been taking part in the extracurricular activities., NAME Intekhab Alam, Date Of Birth 16-12-1993, Father’s Name Imteyaz Alam, Nationality Indian, Religion Islam, Marital Status Unmarried, Language Known English, Hindi'),
(8191, 'PRASHANT SINGH CHAUHAN', 'prashantrhcp@gmail.com', '919893248829', 'Objectives', 'Objectives', '', 'Phone: +91-9893248829
E-mail: prashantrhcp@gmail.com
Objectives
Seeking for job where I could contribute to the organization’s growth and prove to be a valuable asset , a job that gives
me opportunities to learn ,innovate and enhance my skills and strengths in conjunction with company goals and
objectives', ARRAY[' AutoCAD', ' MS office', ' STAADpro', 'Personal strengths', ' Quick learner', ' Good with calculation works', ' Believe in smart work', ' Managerial skills and Maintaining a rapport at the workplace', ' Effective decision making', ' Problem solving', ' Strong communication and analytical skills', '1 of 2 --', ' Resume: Lenovo', ' Page 2 | [Type your phone number]', 'Interests and Hobbies', ' Reading newspaper', ' Reading about scientific knowledge', ' Playing cricket and badminton', ' Travelling', ' Politics']::text[], ARRAY[' AutoCAD', ' MS office', ' STAADpro', 'Personal strengths', ' Quick learner', ' Good with calculation works', ' Believe in smart work', ' Managerial skills and Maintaining a rapport at the workplace', ' Effective decision making', ' Problem solving', ' Strong communication and analytical skills', '1 of 2 --', ' Resume: Lenovo', ' Page 2 | [Type your phone number]', 'Interests and Hobbies', ' Reading newspaper', ' Reading about scientific knowledge', ' Playing cricket and badminton', ' Travelling', ' Politics']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' MS office', ' STAADpro', 'Personal strengths', ' Quick learner', ' Good with calculation works', ' Believe in smart work', ' Managerial skills and Maintaining a rapport at the workplace', ' Effective decision making', ' Problem solving', ' Strong communication and analytical skills', '1 of 2 --', ' Resume: Lenovo', ' Page 2 | [Type your phone number]', 'Interests and Hobbies', ' Reading newspaper', ' Reading about scientific knowledge', ' Playing cricket and badminton', ' Travelling', ' Politics']::text[], '', 'Phone: +91-9893248829
E-mail: prashantrhcp@gmail.com
Objectives
Seeking for job where I could contribute to the organization’s growth and prove to be a valuable asset , a job that gives
me opportunities to learn ,innovate and enhance my skills and strengths in conjunction with company goals and
objectives', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":"Training at Rural Engineering Services, Chattarpur .Duration of training :1 month\nMAJOR PROJECT: Analysis of multistory building with STAADPRO. OBJECTIVE: To show the importance of shear walls in\nhigh rise buildings . Duration of project: 2 month"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume prashant.pdf', 'Name: PRASHANT SINGH CHAUHAN

Email: prashantrhcp@gmail.com

Phone: +91-9893248829

Headline: Objectives

Key Skills:  AutoCAD
 MS office
 STAADpro
Personal strengths
 Quick learner
 Good with calculation works
 Believe in smart work
 Managerial skills and Maintaining a rapport at the workplace
 Effective decision making
 Problem solving
 Strong communication and analytical skills
-- 1 of 2 --
 Resume: Lenovo
 Page 2 | [Type your phone number]
Interests and Hobbies
 Reading newspaper
 Reading about scientific knowledge
 Playing cricket and badminton
 Travelling
 Politics

IT Skills:  AutoCAD
 MS office
 STAADpro
Personal strengths
 Quick learner
 Good with calculation works
 Believe in smart work
 Managerial skills and Maintaining a rapport at the workplace
 Effective decision making
 Problem solving
 Strong communication and analytical skills
-- 1 of 2 --
 Resume: Lenovo
 Page 2 | [Type your phone number]
Interests and Hobbies
 Reading newspaper
 Reading about scientific knowledge
 Playing cricket and badminton
 Travelling
 Politics

Employment: Training at Rural Engineering Services, Chattarpur .Duration of training :1 month
MAJOR PROJECT: Analysis of multistory building with STAADPRO. OBJECTIVE: To show the importance of shear walls in
high rise buildings . Duration of project: 2 month

Education: GATE-2020 QUALIFIED: 51.4 GATE SCORE: 551
B.E(CIVIL) -2019 COLLEGE- ENGINEERING COLLEGE NOWGONG(RGPV),CHATTARPUR
CGPA: 6.47
HIGHER SECONDRY SCHOOL EDUCATION(CBSE)-2013
PERCENTAGE: 72.4%
SECONDRY SCHOOL EDUCATION(CBSE)-2011
CGPA: 7.2

Personal Details: Phone: +91-9893248829
E-mail: prashantrhcp@gmail.com
Objectives
Seeking for job where I could contribute to the organization’s growth and prove to be a valuable asset , a job that gives
me opportunities to learn ,innovate and enhance my skills and strengths in conjunction with company goals and
objectives

Extracted Resume Text: PRASHANT SINGH CHAUHAN
ADDRESS: P.W.D CAMPUS Q.NO.1 GUNA
Phone: +91-9893248829
E-mail: prashantrhcp@gmail.com
Objectives
Seeking for job where I could contribute to the organization’s growth and prove to be a valuable asset , a job that gives
me opportunities to learn ,innovate and enhance my skills and strengths in conjunction with company goals and
objectives
Education
GATE-2020 QUALIFIED: 51.4 GATE SCORE: 551
B.E(CIVIL) -2019 COLLEGE- ENGINEERING COLLEGE NOWGONG(RGPV),CHATTARPUR
CGPA: 6.47
HIGHER SECONDRY SCHOOL EDUCATION(CBSE)-2013
PERCENTAGE: 72.4%
SECONDRY SCHOOL EDUCATION(CBSE)-2011
CGPA: 7.2
Experience
Training at Rural Engineering Services, Chattarpur .Duration of training :1 month
MAJOR PROJECT: Analysis of multistory building with STAADPRO. OBJECTIVE: To show the importance of shear walls in
high rise buildings . Duration of project: 2 month
Technical Skills
 AutoCAD
 MS office
 STAADpro
Personal strengths
 Quick learner
 Good with calculation works
 Believe in smart work
 Managerial skills and Maintaining a rapport at the workplace
 Effective decision making
 Problem solving
 Strong communication and analytical skills

-- 1 of 2 --

 Resume: Lenovo
 Page 2 | [Type your phone number]
Interests and Hobbies
 Reading newspaper
 Reading about scientific knowledge
 Playing cricket and badminton
 Travelling
 Politics
Personal details
 Date of birth : 22/10/1995
 Nationality : Indian
 Known languages : Hindi and English
Declaration
I hereby declare that the above details mentioned are accurate and updated to the best of my knowledge. Further
reference available upon request.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume prashant.pdf

Parsed Technical Skills:  AutoCAD,  MS office,  STAADpro, Personal strengths,  Quick learner,  Good with calculation works,  Believe in smart work,  Managerial skills and Maintaining a rapport at the workplace,  Effective decision making,  Problem solving,  Strong communication and analytical skills, 1 of 2 --,  Resume: Lenovo,  Page 2 | [Type your phone number], Interests and Hobbies,  Reading newspaper,  Reading about scientific knowledge,  Playing cricket and badminton,  Travelling,  Politics'),
(8192, 'NSU', 'rexona@nsuniv.ac.in', '06291925586', 'NETAJI SUBHAS UNIVERSITY', 'NETAJI SUBHAS UNIVERSITY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"other academic institutions. The university encourages innovation and\nentrepreneurship among its students and provides them with the necessary\nsupport and resources to transform their ideas into viable startups.\nThe campus of Netaji Subhas University is spread over a vast area and\noffers modern amenities to students. It includes well-equipped laboratories,\ncomputer centers, libraries, sports facilities, hostels, and a vibrant student\ncommunity. The university also organizes various extracurricular activities,\ntechnical festivals, and cultural events, providing a well-rounded\neducational experience.\nNetaji Subhas University has consistently been ranked among the top\ninstitutions in Jharkhand. It has a strong network of alumni who have\nexcelled in various fields and have made significant contributions to the\nnation and the world. Netaji Subhas University, Jamshedpur, is a prestigious\ninstitute known for its quality education, research initiatives, and overall\ndevelopment of its students. It continues to strive towards academic\nexcellence and producing competent professionals in the field of\nengineering and technology. It has very excellent placement record with\nvery good number of corporate talent transfer to all the organizational\nsectors. We extend our warm and welcoming invitation to your esteemed\norganization for our Campus Drive 2023 for Placement & Summer\nInternship at our campus NSU Jamshedpur, Jharkhand.\nNetaji Subhas University, also\nknown as NSU, was established in\nSeptember 2018 under Netaji Subhas\nUniversity Act 2018. This university is\nlocated in Jamshedpur, Jharkhand, and is\nspread over 25 acres. NSU Jamshedpur is a\nprivate university at Pokhari on the\noutskirts of Jamshedpur. The university is\nnamed after the renowned freedom fighter\nNetaji Subhas Chandra Bose, who played a\nsignificant role in India''s struggle for\nindependence. Netaji Subhas University\ncourses include UG, PG, diploma, and\ncertificate courses. The university offers\nundergraduate, postgraduate, and doctoral\nprograms in various disciplines of\nengineering, science, and management.\nThe university offers over 40 programmes\nin medicine, business, allied science,\npharmacy, law, research, etc. It is known to\nbe a premier university with the highest\nacademic standards. The university is\nknown for its rigorous academic"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Invitation for Campus Drive.pdf', 'Name: NSU

Email: rexona@nsuniv.ac.in

Phone: 06291925586

Headline: NETAJI SUBHAS UNIVERSITY

Education: known for its rigorous academic
curriculum, experienced faculty, and state-
of-the-art infrastructure.
Warm Regards
NSU Jamshedpur
-- 1 of 1 --

Projects: other academic institutions. The university encourages innovation and
entrepreneurship among its students and provides them with the necessary
support and resources to transform their ideas into viable startups.
The campus of Netaji Subhas University is spread over a vast area and
offers modern amenities to students. It includes well-equipped laboratories,
computer centers, libraries, sports facilities, hostels, and a vibrant student
community. The university also organizes various extracurricular activities,
technical festivals, and cultural events, providing a well-rounded
educational experience.
Netaji Subhas University has consistently been ranked among the top
institutions in Jharkhand. It has a strong network of alumni who have
excelled in various fields and have made significant contributions to the
nation and the world. Netaji Subhas University, Jamshedpur, is a prestigious
institute known for its quality education, research initiatives, and overall
development of its students. It continues to strive towards academic
excellence and producing competent professionals in the field of
engineering and technology. It has very excellent placement record with
very good number of corporate talent transfer to all the organizational
sectors. We extend our warm and welcoming invitation to your esteemed
organization for our Campus Drive 2023 for Placement & Summer
Internship at our campus NSU Jamshedpur, Jharkhand.
Netaji Subhas University, also
known as NSU, was established in
September 2018 under Netaji Subhas
University Act 2018. This university is
located in Jamshedpur, Jharkhand, and is
spread over 25 acres. NSU Jamshedpur is a
private university at Pokhari on the
outskirts of Jamshedpur. The university is
named after the renowned freedom fighter
Netaji Subhas Chandra Bose, who played a
significant role in India''s struggle for
independence. Netaji Subhas University
courses include UG, PG, diploma, and
certificate courses. The university offers
undergraduate, postgraduate, and doctoral
programs in various disciplines of
engineering, science, and management.
The university offers over 40 programmes
in medicine, business, allied science,
pharmacy, law, research, etc. It is known to
be a premier university with the highest
academic standards. The university is
known for its rigorous academic

Extracted Resume Text: REXONA@NSUNIV.AC.IN 06291925586
NSU
PLACEMENT BROCHURE
NETAJI SUBHAS UNIVERSITY
POKHARI,NEAR BHILAI PAHADI, JAMSHEDPUR,JHARKHAND
HTTPS://NSUNIV.AC.IN/
The university is approved by the All India Council for Technical Education
(AICTE), Pharmacy Council of India (PCI), the National Council for
Teacher Education (NCTE), and the Government of Jharkhand. Netaji
Subhas University has a strong emphasis on research and development
activities. Faculty members and students actively engage in research
projects in collaboration with industries, government organizations, and
other academic institutions. The university encourages innovation and
entrepreneurship among its students and provides them with the necessary
support and resources to transform their ideas into viable startups.
The campus of Netaji Subhas University is spread over a vast area and
offers modern amenities to students. It includes well-equipped laboratories,
computer centers, libraries, sports facilities, hostels, and a vibrant student
community. The university also organizes various extracurricular activities,
technical festivals, and cultural events, providing a well-rounded
educational experience.
Netaji Subhas University has consistently been ranked among the top
institutions in Jharkhand. It has a strong network of alumni who have
excelled in various fields and have made significant contributions to the
nation and the world. Netaji Subhas University, Jamshedpur, is a prestigious
institute known for its quality education, research initiatives, and overall
development of its students. It continues to strive towards academic
excellence and producing competent professionals in the field of
engineering and technology. It has very excellent placement record with
very good number of corporate talent transfer to all the organizational
sectors. We extend our warm and welcoming invitation to your esteemed
organization for our Campus Drive 2023 for Placement & Summer
Internship at our campus NSU Jamshedpur, Jharkhand.
Netaji Subhas University, also
known as NSU, was established in
September 2018 under Netaji Subhas
University Act 2018. This university is
located in Jamshedpur, Jharkhand, and is
spread over 25 acres. NSU Jamshedpur is a
private university at Pokhari on the
outskirts of Jamshedpur. The university is
named after the renowned freedom fighter
Netaji Subhas Chandra Bose, who played a
significant role in India''s struggle for
independence. Netaji Subhas University
courses include UG, PG, diploma, and
certificate courses. The university offers
undergraduate, postgraduate, and doctoral
programs in various disciplines of
engineering, science, and management.
The university offers over 40 programmes
in medicine, business, allied science,
pharmacy, law, research, etc. It is known to
be a premier university with the highest
academic standards. The university is
known for its rigorous academic
curriculum, experienced faculty, and state-
of-the-art infrastructure.
Warm Regards
NSU Jamshedpur

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Invitation for Campus Drive.pdf'),
(8193, 'Address-Village+Post:- Aranda, Hasanpura', 'prashant.sharma.6760@gamil.com', '7070536760', 'Career objective', 'Career objective', 'To have a growth oriented, challenging career, where I can gain experience and contribute my
knowledge and skills in the organization where I can use my knowledge for development of my
organization & growth of Nation
Academic Qualification
Course Institute Year of passing Percentage/CGPA
10th Public high school (Sahuli) Siwan 2014 66.40%
12th Z.A.Isalamia inter collage Siwan (Bihar) 2016 52.80%
Graduation G.H Raisoni University, B.tech - Civil
Engineering 2020 7 CGPA', 'To have a growth oriented, challenging career, where I can gain experience and contribute my
knowledge and skills in the organization where I can use my knowledge for development of my
organization & growth of Nation
Academic Qualification
Course Institute Year of passing Percentage/CGPA
10th Public high school (Sahuli) Siwan 2014 66.40%
12th Z.A.Isalamia inter collage Siwan (Bihar) 2016 52.80%
Graduation G.H Raisoni University, B.tech - Civil
Engineering 2020 7 CGPA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist.- Siwan (Bihar)
Pin code (841236)
Contact no 7070536760
E-mail:- prashant.sharma.6760@gamil.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":"1. SANDEEP SHRIKHEDKAR (IMAGIS): 21 Days (Dec Year 2018 to Jan\n2019) internship experience of surveying on various civil designs, total stations,\ntheodolite, ranging rod, topography, Mapping etc.\n2. MAHA MERTO (Nagpur Metro): 28 Days (Dec 2019 to Jan 2020) Worked\nunder Site engineer on construction various working industrial internship\nexperience where I have learned & completion done on Pile foundation, Bridge\ncontraction, Stair case, lift work, planning, mapping, coordination, labor\nhandling etc.\n3. G H RAISONI GROUP (Nagpur): 6 Month (Feb to August 2021 ) Worked\nunder Site engineer on construction various working commercial building\nexperience where I have learned & completion done column & beam\nfoundation, wall, stair case, lift work, planning, mapping, excavation, labor\n-- 1 of 3 --\nhandling shuttering coordination, working drawing brick & block masonry\nwork, plinth beam, PCC and RCC levelling work, lintel work over door, lintel\nand chajja over windown, marking line, etc\n.\nSoftware proficiency\n Office suite: MS-office, MS word, MS Excel, Power Point Presentation\n Software known:- 1)AUTO CAD 2D & 3D\n2) STAAD.PRO\nAchievements and Extra-curricular activities\n Participated in table tennis, Dance, running, carom and cricket in college.\n Participated and came second in college in Dance and third in running events\n Managed many events in University annual programs.\n Work management\nPersonal Trait\n Creative and logical\n Problem solving ability\n Good in managing Program\n Co-operative and keen observer\n Good in cost reduction\nHobbies\n Fitness and sports.\n Travelling, Curious to learn new activity, reading books, listening to music,\nPersonal Profile\nFather Name : Shri Krishna Murari Sharma\nMother Name : Smt. Poonam Devi\nDate of Birth : 10.Oct.1998\nGender : Male\n-- 2 of 3 --\nMarital status : Married\nLanguages Known : Hindi, English, Bhojpuri\nI hereby declare that all the details furnished above are true to the best of my knowledge."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in table tennis, Dance, running, carom and cricket in college.\n Participated and came second in college in Dance and third in running events\n Managed many events in University annual programs.\n Work management\nPersonal Trait\n Creative and logical\n Problem solving ability\n Good in managing Program\n Co-operative and keen observer\n Good in cost reduction\nHobbies\n Fitness and sports.\n Travelling, Curious to learn new activity, reading books, listening to music,\nPersonal Profile\nFather Name : Shri Krishna Murari Sharma\nMother Name : Smt. Poonam Devi\nDate of Birth : 10.Oct.1998\nGender : Male\n-- 2 of 3 --\nMarital status : Married\nLanguages Known : Hindi, English, Bhojpuri\nI hereby declare that all the details furnished above are true to the best of my knowledge.\nThanks & warm regards,\nPrashant Kumar\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\resume prashant-1.pdf', 'Name: Address-Village+Post:- Aranda, Hasanpura

Email: prashant.sharma.6760@gamil.com

Phone: 7070536760

Headline: Career objective

Profile Summary: To have a growth oriented, challenging career, where I can gain experience and contribute my
knowledge and skills in the organization where I can use my knowledge for development of my
organization & growth of Nation
Academic Qualification
Course Institute Year of passing Percentage/CGPA
10th Public high school (Sahuli) Siwan 2014 66.40%
12th Z.A.Isalamia inter collage Siwan (Bihar) 2016 52.80%
Graduation G.H Raisoni University, B.tech - Civil
Engineering 2020 7 CGPA

Employment: 1. SANDEEP SHRIKHEDKAR (IMAGIS): 21 Days (Dec Year 2018 to Jan
2019) internship experience of surveying on various civil designs, total stations,
theodolite, ranging rod, topography, Mapping etc.
2. MAHA MERTO (Nagpur Metro): 28 Days (Dec 2019 to Jan 2020) Worked
under Site engineer on construction various working industrial internship
experience where I have learned & completion done on Pile foundation, Bridge
contraction, Stair case, lift work, planning, mapping, coordination, labor
handling etc.
3. G H RAISONI GROUP (Nagpur): 6 Month (Feb to August 2021 ) Worked
under Site engineer on construction various working commercial building
experience where I have learned & completion done column & beam
foundation, wall, stair case, lift work, planning, mapping, excavation, labor
-- 1 of 3 --
handling shuttering coordination, working drawing brick & block masonry
work, plinth beam, PCC and RCC levelling work, lintel work over door, lintel
and chajja over windown, marking line, etc
.
Software proficiency
 Office suite: MS-office, MS word, MS Excel, Power Point Presentation
 Software known:- 1)AUTO CAD 2D & 3D
2) STAAD.PRO
Achievements and Extra-curricular activities
 Participated in table tennis, Dance, running, carom and cricket in college.
 Participated and came second in college in Dance and third in running events
 Managed many events in University annual programs.
 Work management
Personal Trait
 Creative and logical
 Problem solving ability
 Good in managing Program
 Co-operative and keen observer
 Good in cost reduction
Hobbies
 Fitness and sports.
 Travelling, Curious to learn new activity, reading books, listening to music,
Personal Profile
Father Name : Shri Krishna Murari Sharma
Mother Name : Smt. Poonam Devi
Date of Birth : 10.Oct.1998
Gender : Male
-- 2 of 3 --
Marital status : Married
Languages Known : Hindi, English, Bhojpuri
I hereby declare that all the details furnished above are true to the best of my knowledge.

Education: Course Institute Year of passing Percentage/CGPA
10th Public high school (Sahuli) Siwan 2014 66.40%
12th Z.A.Isalamia inter collage Siwan (Bihar) 2016 52.80%
Graduation G.H Raisoni University, B.tech - Civil
Engineering 2020 7 CGPA

Accomplishments:  Participated in table tennis, Dance, running, carom and cricket in college.
 Participated and came second in college in Dance and third in running events
 Managed many events in University annual programs.
 Work management
Personal Trait
 Creative and logical
 Problem solving ability
 Good in managing Program
 Co-operative and keen observer
 Good in cost reduction
Hobbies
 Fitness and sports.
 Travelling, Curious to learn new activity, reading books, listening to music,
Personal Profile
Father Name : Shri Krishna Murari Sharma
Mother Name : Smt. Poonam Devi
Date of Birth : 10.Oct.1998
Gender : Male
-- 2 of 3 --
Marital status : Married
Languages Known : Hindi, English, Bhojpuri
I hereby declare that all the details furnished above are true to the best of my knowledge.
Thanks & warm regards,
Prashant Kumar
-- 3 of 3 --

Personal Details: Dist.- Siwan (Bihar)
Pin code (841236)
Contact no 7070536760
E-mail:- prashant.sharma.6760@gamil.com

Extracted Resume Text: Resume PRASHANT KUMAR
Address-Village+Post:- Aranda, Hasanpura
Dist.- Siwan (Bihar)
Pin code (841236)
Contact no 7070536760
E-mail:- prashant.sharma.6760@gamil.com
Career objective
To have a growth oriented, challenging career, where I can gain experience and contribute my
knowledge and skills in the organization where I can use my knowledge for development of my
organization & growth of Nation
Academic Qualification
Course Institute Year of passing Percentage/CGPA
10th Public high school (Sahuli) Siwan 2014 66.40%
12th Z.A.Isalamia inter collage Siwan (Bihar) 2016 52.80%
Graduation G.H Raisoni University, B.tech - Civil
Engineering 2020 7 CGPA
Work Experience
1. SANDEEP SHRIKHEDKAR (IMAGIS): 21 Days (Dec Year 2018 to Jan
2019) internship experience of surveying on various civil designs, total stations,
theodolite, ranging rod, topography, Mapping etc.
2. MAHA MERTO (Nagpur Metro): 28 Days (Dec 2019 to Jan 2020) Worked
under Site engineer on construction various working industrial internship
experience where I have learned & completion done on Pile foundation, Bridge
contraction, Stair case, lift work, planning, mapping, coordination, labor
handling etc.
3. G H RAISONI GROUP (Nagpur): 6 Month (Feb to August 2021 ) Worked
under Site engineer on construction various working commercial building
experience where I have learned & completion done column & beam
foundation, wall, stair case, lift work, planning, mapping, excavation, labor

-- 1 of 3 --

handling shuttering coordination, working drawing brick & block masonry
work, plinth beam, PCC and RCC levelling work, lintel work over door, lintel
and chajja over windown, marking line, etc
.
Software proficiency
 Office suite: MS-office, MS word, MS Excel, Power Point Presentation
 Software known:- 1)AUTO CAD 2D & 3D
2) STAAD.PRO
Achievements and Extra-curricular activities
 Participated in table tennis, Dance, running, carom and cricket in college.
 Participated and came second in college in Dance and third in running events
 Managed many events in University annual programs.
 Work management
Personal Trait
 Creative and logical
 Problem solving ability
 Good in managing Program
 Co-operative and keen observer
 Good in cost reduction
Hobbies
 Fitness and sports.
 Travelling, Curious to learn new activity, reading books, listening to music,
Personal Profile
Father Name : Shri Krishna Murari Sharma
Mother Name : Smt. Poonam Devi
Date of Birth : 10.Oct.1998
Gender : Male

-- 2 of 3 --

Marital status : Married
Languages Known : Hindi, English, Bhojpuri
I hereby declare that all the details furnished above are true to the best of my knowledge.
Thanks & warm regards,
Prashant Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume prashant-1.pdf'),
(8194, 'EDUCATIONAL', 'hinzamamul1@gmail.com', '8319742096', 'CARRIER OBJECTIVE- To utilize my functional and technical skills and', 'CARRIER OBJECTIVE- To utilize my functional and technical skills and', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE- To utilize my functional and technical skills and","company":"Imported from resume CSV","description":"➢ SITE ENGINEER- AW Constructions Pvt. Ltd. BHOPAL (Feb 2018 –\nMarch 2019)\nProject handle - Sagar avenue, Bhopal, MP, India.\n➢ SITE ENGINEER - Square Design Interior Pvt. Ltd. Gurgaon\n(March 2019 to Feb.2022)\nProject Handle – (Site-1) Civil work & Interior work in KPMG, DLF\nPhase2 Cybercity, Gurgaon, Haryana, India.\n(Site-2) Civil work &Interior work in WSP, Sec.16\nFilm city, Noida, UP, India.\n(Site-3) Civil work & Interior work in Encardio\nRite Pvt Ltd, Talkatora, Lucknow, UP, India.\n(Site-4) Interior work of Uncle Jams outlet at\nGalleria market, Gurgaon, Haryana.\n(Site-5) Civil Work & Interior work in Turner\nInternational Pvt. Ltd. Radisson Blu, Mahipalpur, Delhi.\n(Site-6) Civil work and Interior work in Ola Food\nat Kaushambi and Vashundra, Gaziabad, Delhi.\n➢ SITE INCHARGE – Brand Kettle Projects PVT. LTD. Faridabad\n(March 2022 to June 2022)-Project handle – Lenskart , Kerla\n➢ SITE INCHARGE – Matrix Intertech Pvt. Ltd. Kalkaji, Delhi\n(July 2022 to June 2023) Project handle – HDFC Bank Class 1 to\n3.in Haryana and Himachal Pradesh.\nRESPONSIBILITY-:\n➢ Co-ordinate with Contractors and Supervisors.\n➢ Planning and execution of works as per design & drawing.\n➢ To check the quality of material.\n➢ Proper management of materials and workmanship\n➢ Co-ordinate with subcontractor for smooth flow of work.\n➢ To submit shop drawing for client approval.\n➢ To execute the site.\n➢ To prepare site report.\n➢ To supervise the works.\n➢ To do material estimation.\n➢ To check the floor finishing work.\n➢ Detailing of drawing of interiors and planning.\nINZAMAMUL-HAQUE\n(CIVIL ENGINEER)\nGupta Colony, Malviya\nNagar, New Delhi\n8319742096\nhinzamamul1@gmail.com\nInzamamul Haque\nInzi.roxx\nLANGUAGE KNOWN- Hindi, English, Urdu"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Inzamamul CV.pdf', 'Name: EDUCATIONAL

Email: hinzamamul1@gmail.com

Phone: 8319742096

Headline: CARRIER OBJECTIVE- To utilize my functional and technical skills and

Employment: ➢ SITE ENGINEER- AW Constructions Pvt. Ltd. BHOPAL (Feb 2018 –
March 2019)
Project handle - Sagar avenue, Bhopal, MP, India.
➢ SITE ENGINEER - Square Design Interior Pvt. Ltd. Gurgaon
(March 2019 to Feb.2022)
Project Handle – (Site-1) Civil work & Interior work in KPMG, DLF
Phase2 Cybercity, Gurgaon, Haryana, India.
(Site-2) Civil work &Interior work in WSP, Sec.16
Film city, Noida, UP, India.
(Site-3) Civil work & Interior work in Encardio
Rite Pvt Ltd, Talkatora, Lucknow, UP, India.
(Site-4) Interior work of Uncle Jams outlet at
Galleria market, Gurgaon, Haryana.
(Site-5) Civil Work & Interior work in Turner
International Pvt. Ltd. Radisson Blu, Mahipalpur, Delhi.
(Site-6) Civil work and Interior work in Ola Food
at Kaushambi and Vashundra, Gaziabad, Delhi.
➢ SITE INCHARGE – Brand Kettle Projects PVT. LTD. Faridabad
(March 2022 to June 2022)-Project handle – Lenskart , Kerla
➢ SITE INCHARGE – Matrix Intertech Pvt. Ltd. Kalkaji, Delhi
(July 2022 to June 2023) Project handle – HDFC Bank Class 1 to
3.in Haryana and Himachal Pradesh.
RESPONSIBILITY-:
➢ Co-ordinate with Contractors and Supervisors.
➢ Planning and execution of works as per design & drawing.
➢ To check the quality of material.
➢ Proper management of materials and workmanship
➢ Co-ordinate with subcontractor for smooth flow of work.
➢ To submit shop drawing for client approval.
➢ To execute the site.
➢ To prepare site report.
➢ To supervise the works.
➢ To do material estimation.
➢ To check the floor finishing work.
➢ Detailing of drawing of interiors and planning.
INZAMAMUL-HAQUE
(CIVIL ENGINEER)
Gupta Colony, Malviya
Nagar, New Delhi
8319742096
hinzamamul1@gmail.com
Inzamamul Haque
Inzi.roxx
LANGUAGE KNOWN- Hindi, English, Urdu

Extracted Resume Text: To
EDUCATIONAL
INFORMATION-
CURRICULUM VITAE
CARRIER OBJECTIVE- To utilize my functional and technical skills and
to work in an organization where creativity and hard work are well
rewarded with respect to growth.
I am naturally an enthusiastic leader that will contribute to a team or
professionals with an innovative look and design.
WORK EXPERIENCE - ( 5–Year 4-Month )
➢ SITE ENGINEER- AW Constructions Pvt. Ltd. BHOPAL (Feb 2018 –
March 2019)
Project handle - Sagar avenue, Bhopal, MP, India.
➢ SITE ENGINEER - Square Design Interior Pvt. Ltd. Gurgaon
(March 2019 to Feb.2022)
Project Handle – (Site-1) Civil work & Interior work in KPMG, DLF
Phase2 Cybercity, Gurgaon, Haryana, India.
(Site-2) Civil work &Interior work in WSP, Sec.16
Film city, Noida, UP, India.
(Site-3) Civil work & Interior work in Encardio
Rite Pvt Ltd, Talkatora, Lucknow, UP, India.
(Site-4) Interior work of Uncle Jams outlet at
Galleria market, Gurgaon, Haryana.
(Site-5) Civil Work & Interior work in Turner
International Pvt. Ltd. Radisson Blu, Mahipalpur, Delhi.
(Site-6) Civil work and Interior work in Ola Food
at Kaushambi and Vashundra, Gaziabad, Delhi.
➢ SITE INCHARGE – Brand Kettle Projects PVT. LTD. Faridabad
(March 2022 to June 2022)-Project handle – Lenskart , Kerla
➢ SITE INCHARGE – Matrix Intertech Pvt. Ltd. Kalkaji, Delhi
(July 2022 to June 2023) Project handle – HDFC Bank Class 1 to
3.in Haryana and Himachal Pradesh.
RESPONSIBILITY-:
➢ Co-ordinate with Contractors and Supervisors.
➢ Planning and execution of works as per design & drawing.
➢ To check the quality of material.
➢ Proper management of materials and workmanship
➢ Co-ordinate with subcontractor for smooth flow of work.
➢ To submit shop drawing for client approval.
➢ To execute the site.
➢ To prepare site report.
➢ To supervise the works.
➢ To do material estimation.
➢ To check the floor finishing work.
➢ Detailing of drawing of interiors and planning.
INZAMAMUL-HAQUE
(CIVIL ENGINEER)
Gupta Colony, Malviya
Nagar, New Delhi
8319742096
hinzamamul1@gmail.com
Inzamamul Haque
Inzi.roxx
LANGUAGE KNOWN- Hindi, English, Urdu

-- 1 of 2 --

EDUCATIONAL INFORMATION-
EXAMINATION SUBJECTS BOARD PERCENTAGE PASSING IN
YEAR
Intermediate PCM BSEB, PATNA 69.00 2013
S.S.E ALL SUBJECTS BSEB, PATNA 60.80 2011
INDUSTRIAL TRAINING- Industrial training done from office of divisional project engineer P.W.D PIU-
2, Bhopal. (Study about 2000-Beds Hospital in Hamidia Hospital, Bhopal)
TECHNICAL SOFTWARE SKILLS-
➢ Autocad
➢ Knowledge of MS OFFICE (Excel, Word, Power point)
PERSONAL SKILLS-
➢ Good verbal and written communication skills.
➢ Comprehensive problem solving abilities.
➢ Team player with leadership skills.
➢ Ability to deal with people diplomatically.
➢ Able to work under pressure and to deadline.
➢ Willingness and passion to learn new things.
PASSPORT DETAILS- Passport number-S5591966
Date of expiry-15/11/2028
DECLARATION- I hereby declare that all the information mentioned above is true and complete
to the best of my knowledge and belief.
PLACE-NEW DELHI Md Inzamamul Haque
DEGREE STREAM NAME OF
INSTITUTION
PERCENTAGE PASSING IN
YEAR
Bachelors of
engineering
Civil Engineer Sagar Institute of
Research Technology
& Science, Bhopal
67.20 2018

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Inzamamul CV.pdf'),
(8195, 'EDUCATIONAL QUALIFICATIONS', 'pratikwalke26@gmail.com', '9637422572', 'PERSONAL PROFILE', 'PERSONAL PROFILE', 'Targeting assignments in construction with a leading
organization of repute in construction / infrastructure industry.
Undergone practical training of Construction of
Residential Quarter Type-4 for Revenue Department
at Chandrapur under jurisdiction PWD Chandrapur.
Designation:
Graduate Apprentice Engineer
PRATIK WALKE
-- 1 of 1 --', 'Targeting assignments in construction with a leading
organization of repute in construction / infrastructure industry.
Undergone practical training of Construction of
Residential Quarter Type-4 for Revenue Department
at Chandrapur under jurisdiction PWD Chandrapur.
Designation:
Graduate Apprentice Engineer
PRATIK WALKE
-- 1 of 1 --', ARRAY['● 3DS MAX DESIGN', 'PROCESSING', '● FLM (FILE LIFECYCLE MANAG-', '● SAP-ESS (SYSTEM APPLICA-', ' pratikwalke26@gmail.com', ' 9637422572', '8208643826', '12th (Science)', '71.85%', 'Sarvodaya Vidyalaya', 'Ballarpur', '2011-2012', 'Bachelor of Engineering (Civil Engineering)', '8.51/10', 'Gurunanak College of Science', '2013-2014', 'walke']::text[], ARRAY['● 3DS MAX DESIGN', 'PROCESSING', '● FLM (FILE LIFECYCLE MANAG-', '● SAP-ESS (SYSTEM APPLICA-', ' pratikwalke26@gmail.com', ' 9637422572', '8208643826', '12th (Science)', '71.85%', 'Sarvodaya Vidyalaya', 'Ballarpur', '2011-2012', 'Bachelor of Engineering (Civil Engineering)', '8.51/10', 'Gurunanak College of Science', '2013-2014', 'walke']::text[], ARRAY[]::text[], ARRAY['● 3DS MAX DESIGN', 'PROCESSING', '● FLM (FILE LIFECYCLE MANAG-', '● SAP-ESS (SYSTEM APPLICA-', ' pratikwalke26@gmail.com', ' 9637422572', '8208643826', '12th (Science)', '71.85%', 'Sarvodaya Vidyalaya', 'Ballarpur', '2011-2012', 'Bachelor of Engineering (Civil Engineering)', '8.51/10', 'Gurunanak College of Science', '2013-2014', 'walke']::text[], '', '
Nationality
Age
Languages
Known Marathi

 

PRATIK WALKE
PERSONAL PROFILE
Marital Status : Unmarried
EMENT)
CIVIL ENGINEER', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"Bharat Electronics Limited, A Govt. of India, Ministry of Defence\nEnterprise, Ghaziabad, U.P.\n https:/\n SRB - 75 D, Shipra Riviera Society,\nPersonal Strengths:\n● Active in decision making,\ncreativity and teamwork\n● STAAD PRO\n● GIS & REMOTE SENSING\n● Excellent critical thinking &\nevaluation objective\n● Strong mathematically minded\nprofessional\n● Strong professional communic-\ntion skills, including written\nand oral\nIndirapuram, Ghaziabad (Delhi NCR),\nU.P.-201014\nPreparation of Estimation and Costing of Projects\nPreparation of SOQR, Running Account Bill, Tender\nDocuments, Bar Bending Schedule, Analysis of Rates,\nDeviation Statement & Schedule of Activities\nExecution of works adhering Drawings & Specifications\nQuality control and Supervision of Construction Sites\nPlanning the work and efficiently organizing the site\nfacilities in order to meet target schedule.\nLiaisoning with Contractors for carrying out day to day\nConstruction Activities.\n/www.linkedin.com/in/pratik-\nACADEMIC PROJECT\nTitle:\n● Use of Phase Change Material in\nBuilding to Reduce Temperature\nFluctuations in Chandrapur City\n.\n● Problem solving and organiz-\nation skills\nTIONS & PRODUCTS IN DATA\n: Indian\n: 23 Years\n: English, Hindi &\n● MS-WORD, MS-POWERPOINT &\nMS-EXCEL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Pratik.pdf', 'Name: EDUCATIONAL QUALIFICATIONS

Email: pratikwalke26@gmail.com

Phone: 9637422572

Headline: PERSONAL PROFILE

Profile Summary: Targeting assignments in construction with a leading
organization of repute in construction / infrastructure industry.
Undergone practical training of Construction of
Residential Quarter Type-4 for Revenue Department
at Chandrapur under jurisdiction PWD Chandrapur.
Designation:
Graduate Apprentice Engineer
PRATIK WALKE
-- 1 of 1 --

IT Skills: ● 3DS MAX DESIGN
PROCESSING
● FLM (FILE LIFECYCLE MANAG-
● SAP-ESS (SYSTEM APPLICA-
 pratikwalke26@gmail.com
 9637422572, 8208643826
12th (Science)
71.85%
Sarvodaya Vidyalaya, Ballarpur
2011-2012
Bachelor of Engineering (Civil Engineering)
8.51/10
Gurunanak College of Science, Ballarpur
2013-2014
walke

Employment: Bharat Electronics Limited, A Govt. of India, Ministry of Defence
Enterprise, Ghaziabad, U.P.
 https:/
 SRB - 75 D, Shipra Riviera Society,
Personal Strengths:
● Active in decision making,
creativity and teamwork
● STAAD PRO
● GIS & REMOTE SENSING
● Excellent critical thinking &
evaluation objective
● Strong mathematically minded
professional
● Strong professional communic-
tion skills, including written
and oral
Indirapuram, Ghaziabad (Delhi NCR),
U.P.-201014
Preparation of Estimation and Costing of Projects
Preparation of SOQR, Running Account Bill, Tender
Documents, Bar Bending Schedule, Analysis of Rates,
Deviation Statement & Schedule of Activities
Execution of works adhering Drawings & Specifications
Quality control and Supervision of Construction Sites
Planning the work and efficiently organizing the site
facilities in order to meet target schedule.
Liaisoning with Contractors for carrying out day to day
Construction Activities.
/www.linkedin.com/in/pratik-
ACADEMIC PROJECT
Title:
● Use of Phase Change Material in
Building to Reduce Temperature
Fluctuations in Chandrapur City
.
● Problem solving and organiz-
ation skills
TIONS & PRODUCTS IN DATA
: Indian
: 23 Years
: English, Hindi &
● MS-WORD, MS-POWERPOINT &
MS-EXCEL

Education: Title:
● Use of Phase Change Material in
Building to Reduce Temperature
Fluctuations in Chandrapur City
.
● Problem solving and organiz-
ation skills
TIONS & PRODUCTS IN DATA
: Indian
: 23 Years
: English, Hindi &
● MS-WORD, MS-POWERPOINT &
MS-EXCEL

Personal Details: 
Nationality
Age
Languages
Known Marathi

 

PRATIK WALKE
PERSONAL PROFILE
Marital Status : Unmarried
EMENT)
CIVIL ENGINEER

Extracted Resume Text: 
EDUCATIONAL QUALIFICATIONS
Government College of Engineering, Chandrapur
2014-2018
10th
87.60%
29 November 2018 - 28 November 2019
Duties & Responsibilities:
Public Works Department, Chandrapur, Maharashtra
15 May 2017 - 14 June 2017
Designation:
Summer Intern:
CONTACT

Nationality
Age
Languages
Known Marathi

 

PRATIK WALKE
PERSONAL PROFILE
Marital Status : Unmarried
EMENT)
CIVIL ENGINEER
SKILLS
Technical Skills:
● 3DS MAX DESIGN
PROCESSING
● FLM (FILE LIFECYCLE MANAG-
● SAP-ESS (SYSTEM APPLICA-
 pratikwalke26@gmail.com
 9637422572, 8208643826
12th (Science)
71.85%
Sarvodaya Vidyalaya, Ballarpur
2011-2012
Bachelor of Engineering (Civil Engineering)
8.51/10
Gurunanak College of Science, Ballarpur
2013-2014
walke
EXPERIENCE
Bharat Electronics Limited, A Govt. of India, Ministry of Defence
Enterprise, Ghaziabad, U.P.
 https:/
 SRB - 75 D, Shipra Riviera Society,
Personal Strengths:
● Active in decision making,
creativity and teamwork
● STAAD PRO
● GIS & REMOTE SENSING
● Excellent critical thinking &
evaluation objective
● Strong mathematically minded
professional
● Strong professional communic-
tion skills, including written
and oral
Indirapuram, Ghaziabad (Delhi NCR),
U.P.-201014
Preparation of Estimation and Costing of Projects
Preparation of SOQR, Running Account Bill, Tender
Documents, Bar Bending Schedule, Analysis of Rates,
Deviation Statement & Schedule of Activities
Execution of works adhering Drawings & Specifications
Quality control and Supervision of Construction Sites
Planning the work and efficiently organizing the site
facilities in order to meet target schedule.
Liaisoning with Contractors for carrying out day to day
Construction Activities.
/www.linkedin.com/in/pratik-
ACADEMIC PROJECT
Title:
● Use of Phase Change Material in
Building to Reduce Temperature
Fluctuations in Chandrapur City
.
● Problem solving and organiz-
ation skills
TIONS & PRODUCTS IN DATA
: Indian
: 23 Years
: English, Hindi &
● MS-WORD, MS-POWERPOINT &
MS-EXCEL
OBJECTIVE
Targeting assignments in construction with a leading
organization of repute in construction / infrastructure industry.
Undergone practical training of Construction of
Residential Quarter Type-4 for Revenue Department
at Chandrapur under jurisdiction PWD Chandrapur.
Designation:
Graduate Apprentice Engineer
PRATIK WALKE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume Pratik.pdf

Parsed Technical Skills: ● 3DS MAX DESIGN, PROCESSING, ● FLM (FILE LIFECYCLE MANAG-, ● SAP-ESS (SYSTEM APPLICA-,  pratikwalke26@gmail.com,  9637422572, 8208643826, 12th (Science), 71.85%, Sarvodaya Vidyalaya, Ballarpur, 2011-2012, Bachelor of Engineering (Civil Engineering), 8.51/10, Gurunanak College of Science, 2013-2014, walke'),
(8196, 'IOSH (1) (1) 2021 03 06T202724 056', 'iosh.1.1.2021.03.06t202724.056.resume-import-08196@hhh-resume-import.invalid', '0000000000', 'IOSH (1) (1) 2021 03 06T202724 056', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IOSH (1) (1) - 2021-03-06T202724.056.pdf', 'Name: IOSH (1) (1) 2021 03 06T202724 056

Email: iosh.1.1.2021.03.06t202724.056.resume-import-08196@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\IOSH (1) (1) - 2021-03-06T202724.056.pdf'),
(8197, 'PARAG N. SOLANKI', 'parag.solanki50@gmail.com', '919099078477', '5-KADIYA PLOT. PHONE: +91 9099078477', '5-KADIYA PLOT. PHONE: +91 9099078477', '', '-- 4 of 5 --
● Date of Birth :3rd JULY 1987
● Father’s name : Narotambhai L. Solanki.
● Address : 5, kadiya plot, nr. Post
office, porbandar-360 575
● Nationality : Indian.
● Language known : Gujarati, Hindi & English.
I hereby declare that the above mentioned information is true to the
best of my knowledge.
(PARAG N. SOLANKI)
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 4 of 5 --
● Date of Birth :3rd JULY 1987
● Father’s name : Narotambhai L. Solanki.
● Address : 5, kadiya plot, nr. Post
office, porbandar-360 575
● Nationality : Indian.
● Language known : Gujarati, Hindi & English.
I hereby declare that the above mentioned information is true to the
best of my knowledge.
(PARAG N. SOLANKI)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"5-KADIYA PLOT. PHONE: +91 9099078477","company":"Imported from resume CSV","description":"1. working as a project manager at amee associate from\n1-4-2015 to continue\nPROJECT NAME: PRERNA ARTICA. COMMERCIAL COMPLEX (250000 SQFT\nAREA), SANAND, AHMEDABAD. (2017-CONTINUE)\nPROJECT NAME: RED FLAG APERIES. COMMERCIAL COMPLEX (205000 SQFT\nAREA), NAROL- AHMEDABAD. (2016-2018)\nPROJECT NAME: JAYMANGAL RESIDENCY (B1+B2+G+12 STORY)\n(400000SQFT AREA), SAHIBAG, AHMEDABAD. (2015-2016)\n● Lineout at foundation for column and retaining wall through total station and\nrecheck by manually\n● Area conducting for batching plant and other required machineries and\nmaterials\n● Labour management for steel, shuttering and concreting work\n● Prepare bar chart and schedule as per requirement\n● Co-ordination between all agency like labour contractor, architect, structure\nengineer\n● Preparing bills and quantity\n● Quality control and testing of all necessary items\n● Follow up of basic safety requirements and PPE\n● Attending of site meeting with clients and other agency\n● Approving labour bills and quantity\n2. Working as a project manager at Shrine Engineering\npvt ltd. From 15-2-2014 to 30-3-2015 (13 months)\nPROJECT NAME: CONSTRUCTION OF EXCLUSION ZONE BOUNDARY WALL\nAT KAKRAPAR GUJARAT SITE (14km rcc, precast, masonry wall) (NUCLEAR\nPOWER CORPORATION INDIA LIMITED)\n● Prepare schedule to finish work within time limit and get approvals from\nclients\n● Working as per coordinate given by client\n● Billing works at every month\n-- 2 of 5 --\n● Admin. Requirements like labour working details, documentation etc.\n● Legal works for project like labour licence, WC policy, CAR policy\n● Staff recruitment for project work\n● Handing over site as per his requirements\n3. Working as a project manager at Shrine Engineering\npvt. Ltd from 1-9-2013 to 10-1-2014(5 months)\nPROJECT NAME: TOP SOIL REMOVING FOR 200 ACRE AREA AT\nJ3 PROJECT RELIANCE INDUSTRIES LTD\n● Preparing work schedule\n● Engage equipment for work like loading truck, excavator, roller, dozer,\ngrader etc.\n● Arrange for necessary documents for vehicle and staff.\n● Topographical survey by total station"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME PS2019.pdf', 'Name: PARAG N. SOLANKI

Email: parag.solanki50@gmail.com

Phone: +91 9099078477

Headline: 5-KADIYA PLOT. PHONE: +91 9099078477

Employment: 1. working as a project manager at amee associate from
1-4-2015 to continue
PROJECT NAME: PRERNA ARTICA. COMMERCIAL COMPLEX (250000 SQFT
AREA), SANAND, AHMEDABAD. (2017-CONTINUE)
PROJECT NAME: RED FLAG APERIES. COMMERCIAL COMPLEX (205000 SQFT
AREA), NAROL- AHMEDABAD. (2016-2018)
PROJECT NAME: JAYMANGAL RESIDENCY (B1+B2+G+12 STORY)
(400000SQFT AREA), SAHIBAG, AHMEDABAD. (2015-2016)
● Lineout at foundation for column and retaining wall through total station and
recheck by manually
● Area conducting for batching plant and other required machineries and
materials
● Labour management for steel, shuttering and concreting work
● Prepare bar chart and schedule as per requirement
● Co-ordination between all agency like labour contractor, architect, structure
engineer
● Preparing bills and quantity
● Quality control and testing of all necessary items
● Follow up of basic safety requirements and PPE
● Attending of site meeting with clients and other agency
● Approving labour bills and quantity
2. Working as a project manager at Shrine Engineering
pvt ltd. From 15-2-2014 to 30-3-2015 (13 months)
PROJECT NAME: CONSTRUCTION OF EXCLUSION ZONE BOUNDARY WALL
AT KAKRAPAR GUJARAT SITE (14km rcc, precast, masonry wall) (NUCLEAR
POWER CORPORATION INDIA LIMITED)
● Prepare schedule to finish work within time limit and get approvals from
clients
● Working as per coordinate given by client
● Billing works at every month
-- 2 of 5 --
● Admin. Requirements like labour working details, documentation etc.
● Legal works for project like labour licence, WC policy, CAR policy
● Staff recruitment for project work
● Handing over site as per his requirements
3. Working as a project manager at Shrine Engineering
pvt. Ltd from 1-9-2013 to 10-1-2014(5 months)
PROJECT NAME: TOP SOIL REMOVING FOR 200 ACRE AREA AT
J3 PROJECT RELIANCE INDUSTRIES LTD
● Preparing work schedule
● Engage equipment for work like loading truck, excavator, roller, dozer,
grader etc.
● Arrange for necessary documents for vehicle and staff.
● Topographical survey by total station

Personal Details: -- 4 of 5 --
● Date of Birth :3rd JULY 1987
● Father’s name : Narotambhai L. Solanki.
● Address : 5, kadiya plot, nr. Post
office, porbandar-360 575
● Nationality : Indian.
● Language known : Gujarati, Hindi & English.
I hereby declare that the above mentioned information is true to the
best of my knowledge.
(PARAG N. SOLANKI)
-- 5 of 5 --

Extracted Resume Text: Curriculum Vitae
PARAG N. SOLANKI
5-KADIYA PLOT. PHONE: +91 9099078477
NEAR POST OFFICE,
PORBANDAR.-360 575
E-mail: parag.solanki50@gmail.com
GUJARAT-INDIA
EDUCATIONAL DETAILS:
Course Degree
/Exam
Board/Uni Name of
Institute
Year of
Passing
Percentage
obtained
B.E.Civil 8th sem. Bhavnagar University SSEC
Bhavnagar June-2011 63.47%
B.E.Civil 7th sem. Bhavnagar University SSEC
Bhavnagar Nov-2010 58.94%
B.E.Civil 6th sem. Bhavnagar University SSEC
Bhavnagar June-2010 56.80%
B.E.Civil 5th sem. Bhavnagar University SSEC
Bhavnagar Dec-2009 53.46%
B.E.Civil 4th sem. Bhavnagar University SSEC
Bhavnagar June-2009 60.35%
B.E.Civil 3rd sem. Bhavnagar University SSEC
Bhavnagar Dec-2008 52.47%
Diploma
civil
Final
year
T.E.B. SSPC
Visnagar June-2008 73.11%
H.S.C. GHSEB Navyug
Vidhyalaya
Porbandar
March-
2006
PASS
S.S.C. GHSEB Navyug
Vidhyalaya
Porbandar
March-
2002
61.57%

-- 1 of 5 --

TECHNICAL SKILL SETS:
● Platforms :COMPUTER SKILL(MS.WORD,
EXCEL, POWER POINT)
● Programming language : AUTOCAD.
EXPERIENCE:
1. working as a project manager at amee associate from
1-4-2015 to continue
PROJECT NAME: PRERNA ARTICA. COMMERCIAL COMPLEX (250000 SQFT
AREA), SANAND, AHMEDABAD. (2017-CONTINUE)
PROJECT NAME: RED FLAG APERIES. COMMERCIAL COMPLEX (205000 SQFT
AREA), NAROL- AHMEDABAD. (2016-2018)
PROJECT NAME: JAYMANGAL RESIDENCY (B1+B2+G+12 STORY)
(400000SQFT AREA), SAHIBAG, AHMEDABAD. (2015-2016)
● Lineout at foundation for column and retaining wall through total station and
recheck by manually
● Area conducting for batching plant and other required machineries and
materials
● Labour management for steel, shuttering and concreting work
● Prepare bar chart and schedule as per requirement
● Co-ordination between all agency like labour contractor, architect, structure
engineer
● Preparing bills and quantity
● Quality control and testing of all necessary items
● Follow up of basic safety requirements and PPE
● Attending of site meeting with clients and other agency
● Approving labour bills and quantity
2. Working as a project manager at Shrine Engineering
pvt ltd. From 15-2-2014 to 30-3-2015 (13 months)
PROJECT NAME: CONSTRUCTION OF EXCLUSION ZONE BOUNDARY WALL
AT KAKRAPAR GUJARAT SITE (14km rcc, precast, masonry wall) (NUCLEAR
POWER CORPORATION INDIA LIMITED)
● Prepare schedule to finish work within time limit and get approvals from
clients
● Working as per coordinate given by client
● Billing works at every month

-- 2 of 5 --

● Admin. Requirements like labour working details, documentation etc.
● Legal works for project like labour licence, WC policy, CAR policy
● Staff recruitment for project work
● Handing over site as per his requirements
3. Working as a project manager at Shrine Engineering
pvt. Ltd from 1-9-2013 to 10-1-2014(5 months)
PROJECT NAME: TOP SOIL REMOVING FOR 200 ACRE AREA AT
J3 PROJECT RELIANCE INDUSTRIES LTD
● Preparing work schedule
● Engage equipment for work like loading truck, excavator, roller, dozer,
grader etc.
● Arrange for necessary documents for vehicle and staff.
● Topographical survey by total station
● Generate bills and legal documents
● Toolbox meeting and other safety standards.
● Approval for extra work and additional quantity
4. Working as a project engineer at Shrine Engineering
pvt ltd. From 19-11-2012 to 28-8-2013 (10 months)
PROJECT NAME: CONSTRUCTION OF BOUNDARY WALL FOR CRAIN INDIA
LTD AT BHOGAT TERMINAL JAMNAGAR GUJARAT
● Engage in all necessary works related to project
● Generate documents like safety manual, working methodology, quality control
manual etc.
● Provide all requirement of HSE
● Prepare earliest progress report(S-curve plan)
● Legal document like labour licence, WC and CAR policy , and other documents
from account department
● Approve from clients running bills and final bill
● Co-ordination between all agency
5. Worked as a project engineer in SCAFFOLD ENGINEERING &
CONSTRUCTION PVT LTD. KAMPALA-UGANDA from 1-10-
2011 to 10-11-2012. (1 year)

-- 3 of 5 --

PROJECT NAME: CONSTRUCTION OF COMPLEX AT LUMUMBA AVENUE
KAMPALA-UGANDA
● To deal with client and consultant co-ordination
● Lineout column and retaining wall foundation by manually
● Estimate site materials like steel, cement, aggregate, sand etc.
● Attending weekly and monthly client and consultant progress and review
meeting
● Preparing weekly salary sheet for sub-contractor and labour.
● For special work get approval from KCC (Kampala city council)
6. Worked as a site engineer in shrine engineering pvt.
Ltd. From 15-06-2011 to 30-09-2011. (4 months)
● To dealing with work of area grading, deep excavation.
7. Worked as a trainee in Mahuva Nagarpalika from 21-10-2010
to 28-2-2011.(4 months)
-Estimating of pavement road & R.C.C. road.
-Execution of concrete road & pavement road.
8. Work as a site Engineer in Shrine engineering pvt. Ltd.,
porbandar from 20-5-2008 to 25-11-2008. (6 months)
- Site Supervising
- Quantity
- Billing
- Estimating site materials.
- Working on project of construction labour colony in adani
power project at mundra
Current package: 12 Lacs INR per annum
PERSONAL DETAILS:

-- 4 of 5 --

● Date of Birth :3rd JULY 1987
● Father’s name : Narotambhai L. Solanki.
● Address : 5, kadiya plot, nr. Post
office, porbandar-360 575
● Nationality : Indian.
● Language known : Gujarati, Hindi & English.
I hereby declare that the above mentioned information is true to the
best of my knowledge.
(PARAG N. SOLANKI)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME PS2019.pdf'),
(8198, 'IRFAN NADAF', 'civilirfan7@gmail.com', '8073643955', 'FICHTNER CONSULTING ENGINEER INDIA PVT LTD', 'FICHTNER CONSULTING ENGINEER INDIA PVT LTD', '', 'civilirfan7@gmail.com
8073643955 and 9482691070
H.NO LIG -90 7TH CROSS
NAVANAGAR HUBLI DHARWAD
irfan-nadaf-14962b131', ARRAY['AUTO CAD', 'BASIC COMPUTER', 'MS - EXCEL', 'REVIT ARCHITECTURE', ' LANGUAGES', 'ENGLISH', 'HINDI', 'KANNADA ETC']::text[], ARRAY['AUTO CAD', 'BASIC COMPUTER', 'MS - EXCEL', 'REVIT ARCHITECTURE', ' LANGUAGES', 'ENGLISH', 'HINDI', 'KANNADA ETC']::text[], ARRAY[]::text[], ARRAY['AUTO CAD', 'BASIC COMPUTER', 'MS - EXCEL', 'REVIT ARCHITECTURE', ' LANGUAGES', 'ENGLISH', 'HINDI', 'KANNADA ETC']::text[], '', 'civilirfan7@gmail.com
8073643955 and 9482691070
H.NO LIG -90 7TH CROSS
NAVANAGAR HUBLI DHARWAD
irfan-nadaf-14962b131', '', '', '', '', '[]'::jsonb, '[{"title":"FICHTNER CONSULTING ENGINEER INDIA PVT LTD","company":"Imported from resume CSV","description":"FICHTNER CONSULTING ENGINEER INDIA PVT LTD\n09 JULY 2020 - PRESENT DATE\nQUALITY CONSTRUCTION ENGINEER (QC AND QS )\nDAVANAGERE SMART CITY MISSION AND MDPE HOUSE\nSERVICES CONNECTIONS PROJECTS UNDER PMC WORK .\nJSR- TRINITY GROUP JV\n16 DECEMBER 2019 - 10 APRIL 2020\nSITE ENGINEER\nPROJECT LOCATION - ANKOLA - GOOTY passing through\nHubli city limit in (NH -63) state of epc mode job.\nPNC INFRATECH LTD\n15 FEBRUARY 2018 - 10 DECEMBER 2019\nASSISTANT HIGHWAY ENGINEER\nProject Location - Six laning of (NH- 4)\nChitradurga to Davanagere( NH-4) National Highway\nproject including Chitradurga Bypass (NH- 48)\nAND\nSamruddhi Super Fast Express way\nproject (Bombay --- Nagpur Express Highway )\nRNS INFRASTRUCTURE LIMITED\n09 AUGUST 2015 - 10 FEBRUARY 2018\nSITE ENGINEER\nproject location :Construction of HDBRTS (MTL) on\nmangasuli laksheahmavar (SH-73) between Dharwad Hubli\n,Adjucent to Existing 4 laning works."}]'::jsonb, '[{"title":"Imported project details","description":"DAVANAGERE SMART CITY MOSSION UNDER PMC WORK\n> BASIC INFRASTRUCTURES TO 7 ROADS\n> COST OF PROJECTS : 25 CRORES.\n> CONSTRUCTION OF \"SKEW BRIDGE ACROSS RING ROAD\nACROSS STORM WATER DRAIN IN DAVANGERI CITY.\n> COST OF PROJECTS : 7 CRORES.\n> CONSTRUCTION OF MATERNITY HOSPITAL\nBASHANAGR IN DAVANGERI CITY.\n> COST OF PROJECTS : 1.5 CRORES.\n> CONSTRUCTION OF APPROACH BRIDGE ACROSS NALA\nNEAR SSM DAVANGERE.\n> COST OF PROJECTS : 5 CRORES.\n> CONSTRUCTION OF STADIUM BUILDING NEAR SSM\nNAGAR DAVANGERE.\n> COST OF PROJECTS : 9 CRORES.\nANKOLA -GOOTY SECTION PASSING HUBLI NH-63\n> Project location : Ankola - gooty Passing through Hubli\ncity Limits in the state of EPC mode JOB NO\nNH- 63 - KNT- 2016 - 17 - 838\n> Cost of project : 110 crores\n> Client : National Highway under PWD work (DLC), (PQC\nCHITRADURGA TO DAVANAGERE 6 LINE HIGHWAY\nPROJECT NH-48\n> Project Location : six laning of Chitradurga -Davanagere\nincluding Chitradurga Bypass ( Km 189 + 000 to 260 + 000)\nDesign chainage km 0+ 000 to Km 20 + 700 & 208 + 000 to\nkm 260 + 000 , of NH -48 ( old NH- 4 ) the state karnataka\nto be executed on Hybrid annuity mode under NHDP phase\n- v\n> Description : standard of details of stratagrid reinforced\nsoil wall with precast concrete panel fascia for approaches\nof VUP,\nPI<_6 & ANGEL OF INTERNAL FRICTION\n>_32°\nVUP at CH 212+ 570 Area = 5736 sqm.\nVUP at CH 214 + 570 Area = 4247 sqm.\nVUP at CH 216 +060 Area = 4096 sqm.\nVUP at CH 217 +17 Area = 4554 sqm.\n> Cost of project : 1300 crores\n-- 2 of 3 --\nHUBLI - DHARWAD HDBRTS MTL ROAD SH-63 PROJECT\n> project undertake :Construction of mixed traffic lanes on\nmangasuli laksheahmavar (sh-73) between dharwad hubli\nkm 229+150 to km 247+990 adjucent to existing 4 laning"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IR CV 23.pdf', 'Name: IRFAN NADAF

Email: civilirfan7@gmail.com

Phone: 8073643955

Headline: FICHTNER CONSULTING ENGINEER INDIA PVT LTD

Key Skills: AUTO CAD
BASIC COMPUTER, MS - EXCEL
REVIT ARCHITECTURE
 LANGUAGES
ENGLISH, HINDI, KANNADA ETC

Employment: FICHTNER CONSULTING ENGINEER INDIA PVT LTD
09 JULY 2020 - PRESENT DATE
QUALITY CONSTRUCTION ENGINEER (QC AND QS )
DAVANAGERE SMART CITY MISSION AND MDPE HOUSE
SERVICES CONNECTIONS PROJECTS UNDER PMC WORK .
JSR- TRINITY GROUP JV
16 DECEMBER 2019 - 10 APRIL 2020
SITE ENGINEER
PROJECT LOCATION - ANKOLA - GOOTY passing through
Hubli city limit in (NH -63) state of epc mode job.
PNC INFRATECH LTD
15 FEBRUARY 2018 - 10 DECEMBER 2019
ASSISTANT HIGHWAY ENGINEER
Project Location - Six laning of (NH- 4)
Chitradurga to Davanagere( NH-4) National Highway
project including Chitradurga Bypass (NH- 48)
AND
Samruddhi Super Fast Express way
project (Bombay --- Nagpur Express Highway )
RNS INFRASTRUCTURE LIMITED
09 AUGUST 2015 - 10 FEBRUARY 2018
SITE ENGINEER
project location :Construction of HDBRTS (MTL) on
mangasuli laksheahmavar (SH-73) between Dharwad Hubli
,Adjucent to Existing 4 laning works.

Education: V.T.U BELGAUM
2015
B.E
60%
BASEL MISSION COLLEGE DHARWAD
2011
PUC SCIENCE
61%
M.M.D.R SCHOOL HUBLI
2009
S.S.L.C
62
@
O
,
i

Projects: DAVANAGERE SMART CITY MOSSION UNDER PMC WORK
> BASIC INFRASTRUCTURES TO 7 ROADS
> COST OF PROJECTS : 25 CRORES.
> CONSTRUCTION OF "SKEW BRIDGE ACROSS RING ROAD
ACROSS STORM WATER DRAIN IN DAVANGERI CITY.
> COST OF PROJECTS : 7 CRORES.
> CONSTRUCTION OF MATERNITY HOSPITAL
BASHANAGR IN DAVANGERI CITY.
> COST OF PROJECTS : 1.5 CRORES.
> CONSTRUCTION OF APPROACH BRIDGE ACROSS NALA
NEAR SSM DAVANGERE.
> COST OF PROJECTS : 5 CRORES.
> CONSTRUCTION OF STADIUM BUILDING NEAR SSM
NAGAR DAVANGERE.
> COST OF PROJECTS : 9 CRORES.
ANKOLA -GOOTY SECTION PASSING HUBLI NH-63
> Project location : Ankola - gooty Passing through Hubli
city Limits in the state of EPC mode JOB NO
NH- 63 - KNT- 2016 - 17 - 838
> Cost of project : 110 crores
> Client : National Highway under PWD work (DLC), (PQC
CHITRADURGA TO DAVANAGERE 6 LINE HIGHWAY
PROJECT NH-48
> Project Location : six laning of Chitradurga -Davanagere
including Chitradurga Bypass ( Km 189 + 000 to 260 + 000)
Design chainage km 0+ 000 to Km 20 + 700 & 208 + 000 to
km 260 + 000 , of NH -48 ( old NH- 4 ) the state karnataka
to be executed on Hybrid annuity mode under NHDP phase
- v
> Description : standard of details of stratagrid reinforced
soil wall with precast concrete panel fascia for approaches
of VUP,
PI<_6 & ANGEL OF INTERNAL FRICTION
>_32°
VUP at CH 212+ 570 Area = 5736 sqm.
VUP at CH 214 + 570 Area = 4247 sqm.
VUP at CH 216 +060 Area = 4096 sqm.
VUP at CH 217 +17 Area = 4554 sqm.
> Cost of project : 1300 crores
-- 2 of 3 --
HUBLI - DHARWAD HDBRTS MTL ROAD SH-63 PROJECT
> project undertake :Construction of mixed traffic lanes on
mangasuli laksheahmavar (sh-73) between dharwad hubli
km 229+150 to km 247+990 adjucent to existing 4 laning

Personal Details: civilirfan7@gmail.com
8073643955 and 9482691070
H.NO LIG -90 7TH CROSS
NAVANAGAR HUBLI DHARWAD
irfan-nadaf-14962b131

Extracted Resume Text: IRFAN NADAF
 EXPERIENCE
FICHTNER CONSULTING ENGINEER INDIA PVT LTD
09 JULY 2020 - PRESENT DATE
QUALITY CONSTRUCTION ENGINEER (QC AND QS )
DAVANAGERE SMART CITY MISSION AND MDPE HOUSE
SERVICES CONNECTIONS PROJECTS UNDER PMC WORK .
JSR- TRINITY GROUP JV
16 DECEMBER 2019 - 10 APRIL 2020
SITE ENGINEER
PROJECT LOCATION - ANKOLA - GOOTY passing through
Hubli city limit in (NH -63) state of epc mode job.
PNC INFRATECH LTD
15 FEBRUARY 2018 - 10 DECEMBER 2019
ASSISTANT HIGHWAY ENGINEER
Project Location - Six laning of (NH- 4)
Chitradurga to Davanagere( NH-4) National Highway
project including Chitradurga Bypass (NH- 48)
AND
Samruddhi Super Fast Express way
project (Bombay --- Nagpur Express Highway )
RNS INFRASTRUCTURE LIMITED
09 AUGUST 2015 - 10 FEBRUARY 2018
SITE ENGINEER
project location :Construction of HDBRTS (MTL) on
mangasuli laksheahmavar (SH-73) between Dharwad Hubli
,Adjucent to Existing 4 laning works.
 EDUCATION
V.T.U BELGAUM
2015
B.E
60%
BASEL MISSION COLLEGE DHARWAD
2011
PUC SCIENCE
61%
M.M.D.R SCHOOL HUBLI
2009
S.S.L.C
62
@
O
,
i
 CONTACT
civilirfan7@gmail.com
8073643955 and 9482691070
H.NO LIG -90 7TH CROSS
NAVANAGAR HUBLI DHARWAD
irfan-nadaf-14962b131
 SKILLS
AUTO CAD
BASIC COMPUTER, MS - EXCEL
REVIT ARCHITECTURE
 LANGUAGES
ENGLISH, HINDI, KANNADA ETC
 PERSONAL DETAILS
Date of Birth : 11/05/1993
Marital Status : Married
Nationality : INDIAN
Religion : Islamic
Passport : P9033293
Gender : MALE
Place : HUBLI
Salary Claim : 45,880

-- 1 of 3 --

 PROJECTS
DAVANAGERE SMART CITY MOSSION UNDER PMC WORK
> BASIC INFRASTRUCTURES TO 7 ROADS
> COST OF PROJECTS : 25 CRORES.
> CONSTRUCTION OF "SKEW BRIDGE ACROSS RING ROAD
ACROSS STORM WATER DRAIN IN DAVANGERI CITY.
> COST OF PROJECTS : 7 CRORES.
> CONSTRUCTION OF MATERNITY HOSPITAL
BASHANAGR IN DAVANGERI CITY.
> COST OF PROJECTS : 1.5 CRORES.
> CONSTRUCTION OF APPROACH BRIDGE ACROSS NALA
NEAR SSM DAVANGERE.
> COST OF PROJECTS : 5 CRORES.
> CONSTRUCTION OF STADIUM BUILDING NEAR SSM
NAGAR DAVANGERE.
> COST OF PROJECTS : 9 CRORES.
ANKOLA -GOOTY SECTION PASSING HUBLI NH-63
> Project location : Ankola - gooty Passing through Hubli
city Limits in the state of EPC mode JOB NO
NH- 63 - KNT- 2016 - 17 - 838
> Cost of project : 110 crores
> Client : National Highway under PWD work (DLC), (PQC
CHITRADURGA TO DAVANAGERE 6 LINE HIGHWAY
PROJECT NH-48
> Project Location : six laning of Chitradurga -Davanagere
including Chitradurga Bypass ( Km 189 + 000 to 260 + 000)
Design chainage km 0+ 000 to Km 20 + 700 & 208 + 000 to
km 260 + 000 , of NH -48 ( old NH- 4 ) the state karnataka
to be executed on Hybrid annuity mode under NHDP phase
- v
> Description : standard of details of stratagrid reinforced
soil wall with precast concrete panel fascia for approaches
of VUP,
PI<_6 & ANGEL OF INTERNAL FRICTION
>_32°
VUP at CH 212+ 570 Area = 5736 sqm.
VUP at CH 214 + 570 Area = 4247 sqm.
VUP at CH 216 +060 Area = 4096 sqm.
VUP at CH 217 +17 Area = 4554 sqm.
> Cost of project : 1300 crores

-- 2 of 3 --

HUBLI - DHARWAD HDBRTS MTL ROAD SH-63 PROJECT
> project undertake :Construction of mixed traffic lanes on
mangasuli laksheahmavar (sh-73) between dharwad hubli
km 229+150 to km 247+990 adjucent to existing 4 laning
works.
> Project location : Hubballi to dharwad
> Client : karnataka Road Development Corporation Ltd
Hubli ( KRDCL)
> Project Name : project includes construction of 35 km
mixed traffic lane (MTL) in the state of karnataka it
including (GSB), (Wmm), ( DBM ) ,(BC)
> Project name : construction of balance works of 4 - laning
(central BRT corridor)
> Description : project includes construction of 7.5 km
state Highway , Bus stand location ( DLC ) &
( PQC )
> Cost of the project : 210 CRORES.
 ADDITIONAL INFORMATION
Post Applied:- CIVIL SENIOR ENGINEER
Current Company :- Fichtner consulting engineer India
pvt ltd
Current CTC :- 45,880 p. M
Expected CTC :- 70,000 p. M
Current Location :- Door no 1948 / 72 / A1 yallama
nagar 3 rd Main 12 th cross Davangere .
Skype Id :- live:.cid.aec175b930fc7a23
Total Years of Experience :- 8 years
Gulf Experience :- No
Notice Period :- 30 days
IRFAN NADAF

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\IR CV 23.pdf

Parsed Technical Skills: AUTO CAD, BASIC COMPUTER, MS - EXCEL, REVIT ARCHITECTURE,  LANGUAGES, ENGLISH, HINDI, KANNADA ETC'),
(8199, 'PERSONAL', 'pushpendrasinghrathore070@gmail.com', '9649567870', 'CAREER OBJECTIVE To be associated with a progressive organization that provides an', 'CAREER OBJECTIVE To be associated with a progressive organization that provides an', 'opportunity to apply my knowledge and skills and learn new things in
order to keep abreast with latest trends and technologies.
EXPERIENCE Cadd Centre Training Service Pvt Ltd Jaipur
Technical Head Civil Department
1. Provide Software Training to Engineering Students and
Professionals.
2. Preparing Presentations and Seminars for Various Software.
3. Provides Engineering Solutions to various Industries.
B M Techno Machines Private limited Ahmedabad
Junior Structural Engineer
1. Preparing Detailed Estimation for new projects for tender purpose.
2. Preparing CAD Drawings such as Proposal drawings, Approval
drawings
and Fabrication drawing.
3. Underwent Site inspections during the course of time.
4. Developing design criteria such as gravity, live, wind, and seismic
loads.
5. Performing calculations for the design of structural members in Pre
Engineering Buildings (PEB) which include simple rooftop rafter system
with suitable code i.e. (IS:800-2007 & AISC)
6. Design & Detailing of simple multilevel racking arrangement
structures, rack supported warehouses for ASRS (Automated storage
and retrieval
system).
7. Preparing 3D realistic views of the Pre Engineering Buildings using
3Ds Max.
Albitar Factory Saudi Arabia
Projet Engineer
As project Engineer I am Responsible for the entire project from
beginning to end which includes work like quotation making, Proposal
Drawings, Approval Drawings, Product specifications, detailing,
Designing, 3D modeling, Load calculations, Site visits,Fabrication,
Material dispatch, Execution, Manpower management Quality and
Quantity control etc.
EDUCATION Rajsthan Technical University
Civil Engineering
62%
-- 1 of 2 --
PUSHPENDRA SINGH RATHORE
TECHNICAL SKILLS Staad Pro
AutoCAD
3ds.max
Microsoft Office
ACHIEVEMENTS &', 'opportunity to apply my knowledge and skills and learn new things in
order to keep abreast with latest trends and technologies.
EXPERIENCE Cadd Centre Training Service Pvt Ltd Jaipur
Technical Head Civil Department
1. Provide Software Training to Engineering Students and
Professionals.
2. Preparing Presentations and Seminars for Various Software.
3. Provides Engineering Solutions to various Industries.
B M Techno Machines Private limited Ahmedabad
Junior Structural Engineer
1. Preparing Detailed Estimation for new projects for tender purpose.
2. Preparing CAD Drawings such as Proposal drawings, Approval
drawings
and Fabrication drawing.
3. Underwent Site inspections during the course of time.
4. Developing design criteria such as gravity, live, wind, and seismic
loads.
5. Performing calculations for the design of structural members in Pre
Engineering Buildings (PEB) which include simple rooftop rafter system
with suitable code i.e. (IS:800-2007 & AISC)
6. Design & Detailing of simple multilevel racking arrangement
structures, rack supported warehouses for ASRS (Automated storage
and retrieval
system).
7. Preparing 3D realistic views of the Pre Engineering Buildings using
3Ds Max.
Albitar Factory Saudi Arabia
Projet Engineer
As project Engineer I am Responsible for the entire project from
beginning to end which includes work like quotation making, Proposal
Drawings, Approval Drawings, Product specifications, detailing,
Designing, 3D modeling, Load calculations, Site visits,Fabrication,
Material dispatch, Execution, Manpower management Quality and
Quantity control etc.
EDUCATION Rajsthan Technical University
Civil Engineering
62%
-- 1 of 2 --
PUSHPENDRA SINGH RATHORE
TECHNICAL SKILLS Staad Pro
AutoCAD
3ds.max
Microsoft Office
ACHIEVEMENTS &', ARRAY['AutoCAD', '3ds.max', 'Microsoft Office', 'ACHIEVEMENTS &']::text[], ARRAY['AutoCAD', '3ds.max', 'Microsoft Office', 'ACHIEVEMENTS &']::text[], ARRAY[]::text[], ARRAY['AutoCAD', '3ds.max', 'Microsoft Office', 'ACHIEVEMENTS &']::text[], '', 'Marital Status : Married
Nationality : Indian
Known Languages : English, Hindi
CAREER OBJECTIVE To be associated with a progressive organization that provides an
opportunity to apply my knowledge and skills and learn new things in
order to keep abreast with latest trends and technologies.
EXPERIENCE Cadd Centre Training Service Pvt Ltd Jaipur
Technical Head Civil Department
1. Provide Software Training to Engineering Students and
Professionals.
2. Preparing Presentations and Seminars for Various Software.
3. Provides Engineering Solutions to various Industries.
B M Techno Machines Private limited Ahmedabad
Junior Structural Engineer
1. Preparing Detailed Estimation for new projects for tender purpose.
2. Preparing CAD Drawings such as Proposal drawings, Approval
drawings
and Fabrication drawing.
3. Underwent Site inspections during the course of time.
4. Developing design criteria such as gravity, live, wind, and seismic
loads.
5. Performing calculations for the design of structural members in Pre
Engineering Buildings (PEB) which include simple rooftop rafter system
with suitable code i.e. (IS:800-2007 & AISC)
6. Design & Detailing of simple multilevel racking arrangement
structures, rack supported warehouses for ASRS (Automated storage
and retrieval
system).
7. Preparing 3D realistic views of the Pre Engineering Buildings using
3Ds Max.
Albitar Factory Saudi Arabia
Projet Engineer
As project Engineer I am Responsible for the entire project from
beginning to end which includes work like quotation making, Proposal
Drawings, Approval Drawings, Product specifications, detailing,
Designing, 3D modeling, Load calculations, Site visits,Fabrication,
Material dispatch, Execution, Manpower management Quality and
Quantity control etc.
EDUCATION Rajsthan Technical University
Civil Engineering
62%
-- 1 of 2 --
PUSHPENDRA SINGH RATHORE
TECHNICAL SKILLS Staad Pro
AutoCAD
3ds.max
Microsoft Office
ACHIEVEMENTS &', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE To be associated with a progressive organization that provides an","company":"Imported from resume CSV","description":"Technical Head Civil Department\n1. Provide Software Training to Engineering Students and\nProfessionals.\n2. Preparing Presentations and Seminars for Various Software.\n3. Provides Engineering Solutions to various Industries.\nB M Techno Machines Private limited Ahmedabad\nJunior Structural Engineer\n1. Preparing Detailed Estimation for new projects for tender purpose.\n2. Preparing CAD Drawings such as Proposal drawings, Approval\ndrawings\nand Fabrication drawing.\n3. Underwent Site inspections during the course of time.\n4. Developing design criteria such as gravity, live, wind, and seismic\nloads.\n5. Performing calculations for the design of structural members in Pre\nEngineering Buildings (PEB) which include simple rooftop rafter system\nwith suitable code i.e. (IS:800-2007 & AISC)\n6. Design & Detailing of simple multilevel racking arrangement\nstructures, rack supported warehouses for ASRS (Automated storage\nand retrieval\nsystem).\n7. Preparing 3D realistic views of the Pre Engineering Buildings using\n3Ds Max.\nAlbitar Factory Saudi Arabia\nProjet Engineer\nAs project Engineer I am Responsible for the entire project from\nbeginning to end which includes work like quotation making, Proposal\nDrawings, Approval Drawings, Product specifications, detailing,\nDesigning, 3D modeling, Load calculations, Site visits,Fabrication,\nMaterial dispatch, Execution, Manpower management Quality and\nQuantity control etc.\nEDUCATION Rajsthan Technical University\nCivil Engineering\n62%\n-- 1 of 2 --\nPUSHPENDRA SINGH RATHORE\nTECHNICAL SKILLS Staad Pro\nAutoCAD\n3ds.max\nMicrosoft Office\nACHIEVEMENTS &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume PSR. 2811.pdf', 'Name: PERSONAL

Email: pushpendrasinghrathore070@gmail.com

Phone: 9649567870

Headline: CAREER OBJECTIVE To be associated with a progressive organization that provides an

Profile Summary: opportunity to apply my knowledge and skills and learn new things in
order to keep abreast with latest trends and technologies.
EXPERIENCE Cadd Centre Training Service Pvt Ltd Jaipur
Technical Head Civil Department
1. Provide Software Training to Engineering Students and
Professionals.
2. Preparing Presentations and Seminars for Various Software.
3. Provides Engineering Solutions to various Industries.
B M Techno Machines Private limited Ahmedabad
Junior Structural Engineer
1. Preparing Detailed Estimation for new projects for tender purpose.
2. Preparing CAD Drawings such as Proposal drawings, Approval
drawings
and Fabrication drawing.
3. Underwent Site inspections during the course of time.
4. Developing design criteria such as gravity, live, wind, and seismic
loads.
5. Performing calculations for the design of structural members in Pre
Engineering Buildings (PEB) which include simple rooftop rafter system
with suitable code i.e. (IS:800-2007 & AISC)
6. Design & Detailing of simple multilevel racking arrangement
structures, rack supported warehouses for ASRS (Automated storage
and retrieval
system).
7. Preparing 3D realistic views of the Pre Engineering Buildings using
3Ds Max.
Albitar Factory Saudi Arabia
Projet Engineer
As project Engineer I am Responsible for the entire project from
beginning to end which includes work like quotation making, Proposal
Drawings, Approval Drawings, Product specifications, detailing,
Designing, 3D modeling, Load calculations, Site visits,Fabrication,
Material dispatch, Execution, Manpower management Quality and
Quantity control etc.
EDUCATION Rajsthan Technical University
Civil Engineering
62%
-- 1 of 2 --
PUSHPENDRA SINGH RATHORE
TECHNICAL SKILLS Staad Pro
AutoCAD
3ds.max
Microsoft Office
ACHIEVEMENTS &

Key Skills: AutoCAD
3ds.max
Microsoft Office
ACHIEVEMENTS &

IT Skills: AutoCAD
3ds.max
Microsoft Office
ACHIEVEMENTS &

Employment: Technical Head Civil Department
1. Provide Software Training to Engineering Students and
Professionals.
2. Preparing Presentations and Seminars for Various Software.
3. Provides Engineering Solutions to various Industries.
B M Techno Machines Private limited Ahmedabad
Junior Structural Engineer
1. Preparing Detailed Estimation for new projects for tender purpose.
2. Preparing CAD Drawings such as Proposal drawings, Approval
drawings
and Fabrication drawing.
3. Underwent Site inspections during the course of time.
4. Developing design criteria such as gravity, live, wind, and seismic
loads.
5. Performing calculations for the design of structural members in Pre
Engineering Buildings (PEB) which include simple rooftop rafter system
with suitable code i.e. (IS:800-2007 & AISC)
6. Design & Detailing of simple multilevel racking arrangement
structures, rack supported warehouses for ASRS (Automated storage
and retrieval
system).
7. Preparing 3D realistic views of the Pre Engineering Buildings using
3Ds Max.
Albitar Factory Saudi Arabia
Projet Engineer
As project Engineer I am Responsible for the entire project from
beginning to end which includes work like quotation making, Proposal
Drawings, Approval Drawings, Product specifications, detailing,
Designing, 3D modeling, Load calculations, Site visits,Fabrication,
Material dispatch, Execution, Manpower management Quality and
Quantity control etc.
EDUCATION Rajsthan Technical University
Civil Engineering
62%
-- 1 of 2 --
PUSHPENDRA SINGH RATHORE
TECHNICAL SKILLS Staad Pro
AutoCAD
3ds.max
Microsoft Office
ACHIEVEMENTS &

Education: Civil Engineering
62%
-- 1 of 2 --
PUSHPENDRA SINGH RATHORE
TECHNICAL SKILLS Staad Pro
AutoCAD
3ds.max
Microsoft Office
ACHIEVEMENTS &

Personal Details: Marital Status : Married
Nationality : Indian
Known Languages : English, Hindi
CAREER OBJECTIVE To be associated with a progressive organization that provides an
opportunity to apply my knowledge and skills and learn new things in
order to keep abreast with latest trends and technologies.
EXPERIENCE Cadd Centre Training Service Pvt Ltd Jaipur
Technical Head Civil Department
1. Provide Software Training to Engineering Students and
Professionals.
2. Preparing Presentations and Seminars for Various Software.
3. Provides Engineering Solutions to various Industries.
B M Techno Machines Private limited Ahmedabad
Junior Structural Engineer
1. Preparing Detailed Estimation for new projects for tender purpose.
2. Preparing CAD Drawings such as Proposal drawings, Approval
drawings
and Fabrication drawing.
3. Underwent Site inspections during the course of time.
4. Developing design criteria such as gravity, live, wind, and seismic
loads.
5. Performing calculations for the design of structural members in Pre
Engineering Buildings (PEB) which include simple rooftop rafter system
with suitable code i.e. (IS:800-2007 & AISC)
6. Design & Detailing of simple multilevel racking arrangement
structures, rack supported warehouses for ASRS (Automated storage
and retrieval
system).
7. Preparing 3D realistic views of the Pre Engineering Buildings using
3Ds Max.
Albitar Factory Saudi Arabia
Projet Engineer
As project Engineer I am Responsible for the entire project from
beginning to end which includes work like quotation making, Proposal
Drawings, Approval Drawings, Product specifications, detailing,
Designing, 3D modeling, Load calculations, Site visits,Fabrication,
Material dispatch, Execution, Manpower management Quality and
Quantity control etc.
EDUCATION Rajsthan Technical University
Civil Engineering
62%
-- 1 of 2 --
PUSHPENDRA SINGH RATHORE
TECHNICAL SKILLS Staad Pro
AutoCAD
3ds.max
Microsoft Office
ACHIEVEMENTS &

Extracted Resume Text: 01/01/2014 - 31/05/2016
01/06/2016 - 20/09/2018
01/10/2018 - Present
2013
PERSONAL
INFORMATION
Pushpendra Singh Rathore
 H. No. 1118 Partap Nagar, Lohakhan, Ajmer
 9649567870
 Pushpendrasinghrathore070@gmail.com
Date of Birth : 03/03/1992
Marital Status : Married
Nationality : Indian
Known Languages : English, Hindi
CAREER OBJECTIVE To be associated with a progressive organization that provides an
opportunity to apply my knowledge and skills and learn new things in
order to keep abreast with latest trends and technologies.
EXPERIENCE Cadd Centre Training Service Pvt Ltd Jaipur
Technical Head Civil Department
1. Provide Software Training to Engineering Students and
Professionals.
2. Preparing Presentations and Seminars for Various Software.
3. Provides Engineering Solutions to various Industries.
B M Techno Machines Private limited Ahmedabad
Junior Structural Engineer
1. Preparing Detailed Estimation for new projects for tender purpose.
2. Preparing CAD Drawings such as Proposal drawings, Approval
drawings
and Fabrication drawing.
3. Underwent Site inspections during the course of time.
4. Developing design criteria such as gravity, live, wind, and seismic
loads.
5. Performing calculations for the design of structural members in Pre
Engineering Buildings (PEB) which include simple rooftop rafter system
with suitable code i.e. (IS:800-2007 & AISC)
6. Design & Detailing of simple multilevel racking arrangement
structures, rack supported warehouses for ASRS (Automated storage
and retrieval
system).
7. Preparing 3D realistic views of the Pre Engineering Buildings using
3Ds Max.
Albitar Factory Saudi Arabia
Projet Engineer
As project Engineer I am Responsible for the entire project from
beginning to end which includes work like quotation making, Proposal
Drawings, Approval Drawings, Product specifications, detailing,
Designing, 3D modeling, Load calculations, Site visits,Fabrication,
Material dispatch, Execution, Manpower management Quality and
Quantity control etc.
EDUCATION Rajsthan Technical University
Civil Engineering
62%

-- 1 of 2 --

PUSHPENDRA SINGH RATHORE
TECHNICAL SKILLS Staad Pro
AutoCAD
3ds.max
Microsoft Office
ACHIEVEMENTS &
AWARDS
Certificate of Experties in AutoCAD by Cadd Centre Training Service Pvt
Ltd.
Certificate of Experties in Staad Pro by Cadd Centre Training Service
Pvt Ltd.
DECLARATION I hereby declare that the above-mentioned information is correct to my
knowledge and I bear the responsibility for the correctness of the
above mentioned particulars.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume PSR. 2811.pdf

Parsed Technical Skills: AutoCAD, 3ds.max, Microsoft Office, ACHIEVEMENTS &'),
(8200, 'Irfan Ahamed Abuthahir –Structural Engineer (Precast)', 'irfanahamed056@gmail.com', '0000000000', 'Irfan Ahamed Abuthahir –Structural Engineer (Precast)', 'Irfan Ahamed Abuthahir –Structural Engineer (Precast)', '', 'Passport No. : R1923856
Driving License : India', ARRAY['Functional Experience', '1 of 2 --', 'Precast Structural Engineer (02-Years)', 'Union Precast Factory subsidiary of HBK', 'Qatar', 'Job responsibility:', ' Making design calculation for structural elements.', ' Reviewing and checking shop drawing for fabrication and construction.', ' Coordinate with main contractor and consultant.', ' Coordinate between structural & architectural and electro‐ mechanical work and making technical suggestion', 'to achieve architectural requirements.', ' Making internal coordination with other departments to avoid any conflicts during work.', ' Presenting the design to authorities and abating approval.', 'Key Projects Involved:', ' Villa & Boundary Wall Hamton', 'Doha Air Base.', ' Precast cladding Al Mana Tower.', ' Substation Doha Air Base', 'QDVC.', ' Villas QBS', 'Petroserv', 'UCC.', 'PREMCO (Head Office)', 'Jeddah', 'Kingdom of Saudi Arabia.', ' Design', 'design review and proof checking of precast structural elements shop drawings assuring adherence to', 'specifications and requirements.', ' Preparation for the proposal of precast Structural design to replace the cast in‐situ with analysis of time saving', 'of project.', ' Preparation & review of technical documents – design drawings', 'shop drawings', 'method statements and', 'coordination of approvals by clients/consultants.', ' Preparation of design basis reports & feasibility reports for various projects and condition survey reports for', 'repair & rehabilitation of structures including precast.', ' International Convention Center Madinah.', ' Mataf Extension Meccah Haram.', ' Staff Accommodations Islamic University (4 G+10 Multistory Buildings)', ' G+4 Multi Story Car park National Guard House Project‐ Thuwal.', 'Nationality : Indian', 'Marital Status : Married', 'Date of Birth : 05 June 1996', 'Passport No. : R1923856', 'Driving License : India']::text[], ARRAY['Functional Experience', '1 of 2 --', 'Precast Structural Engineer (02-Years)', 'Union Precast Factory subsidiary of HBK', 'Qatar', 'Job responsibility:', ' Making design calculation for structural elements.', ' Reviewing and checking shop drawing for fabrication and construction.', ' Coordinate with main contractor and consultant.', ' Coordinate between structural & architectural and electro‐ mechanical work and making technical suggestion', 'to achieve architectural requirements.', ' Making internal coordination with other departments to avoid any conflicts during work.', ' Presenting the design to authorities and abating approval.', 'Key Projects Involved:', ' Villa & Boundary Wall Hamton', 'Doha Air Base.', ' Precast cladding Al Mana Tower.', ' Substation Doha Air Base', 'QDVC.', ' Villas QBS', 'Petroserv', 'UCC.', 'PREMCO (Head Office)', 'Jeddah', 'Kingdom of Saudi Arabia.', ' Design', 'design review and proof checking of precast structural elements shop drawings assuring adherence to', 'specifications and requirements.', ' Preparation for the proposal of precast Structural design to replace the cast in‐situ with analysis of time saving', 'of project.', ' Preparation & review of technical documents – design drawings', 'shop drawings', 'method statements and', 'coordination of approvals by clients/consultants.', ' Preparation of design basis reports & feasibility reports for various projects and condition survey reports for', 'repair & rehabilitation of structures including precast.', ' International Convention Center Madinah.', ' Mataf Extension Meccah Haram.', ' Staff Accommodations Islamic University (4 G+10 Multistory Buildings)', ' G+4 Multi Story Car park National Guard House Project‐ Thuwal.', 'Nationality : Indian', 'Marital Status : Married', 'Date of Birth : 05 June 1996', 'Passport No. : R1923856', 'Driving License : India']::text[], ARRAY[]::text[], ARRAY['Functional Experience', '1 of 2 --', 'Precast Structural Engineer (02-Years)', 'Union Precast Factory subsidiary of HBK', 'Qatar', 'Job responsibility:', ' Making design calculation for structural elements.', ' Reviewing and checking shop drawing for fabrication and construction.', ' Coordinate with main contractor and consultant.', ' Coordinate between structural & architectural and electro‐ mechanical work and making technical suggestion', 'to achieve architectural requirements.', ' Making internal coordination with other departments to avoid any conflicts during work.', ' Presenting the design to authorities and abating approval.', 'Key Projects Involved:', ' Villa & Boundary Wall Hamton', 'Doha Air Base.', ' Precast cladding Al Mana Tower.', ' Substation Doha Air Base', 'QDVC.', ' Villas QBS', 'Petroserv', 'UCC.', 'PREMCO (Head Office)', 'Jeddah', 'Kingdom of Saudi Arabia.', ' Design', 'design review and proof checking of precast structural elements shop drawings assuring adherence to', 'specifications and requirements.', ' Preparation for the proposal of precast Structural design to replace the cast in‐situ with analysis of time saving', 'of project.', ' Preparation & review of technical documents – design drawings', 'shop drawings', 'method statements and', 'coordination of approvals by clients/consultants.', ' Preparation of design basis reports & feasibility reports for various projects and condition survey reports for', 'repair & rehabilitation of structures including precast.', ' International Convention Center Madinah.', ' Mataf Extension Meccah Haram.', ' Staff Accommodations Islamic University (4 G+10 Multistory Buildings)', ' G+4 Multi Story Car park National Guard House Project‐ Thuwal.', 'Nationality : Indian', 'Marital Status : Married', 'Date of Birth : 05 June 1996', 'Passport No. : R1923856', 'Driving License : India']::text[], '', 'Passport No. : R1923856
Driving License : India', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Irfan Ahamed Abuthahir ( Structural Engr 5 yrs exp)-1.pdf', 'Name: Irfan Ahamed Abuthahir –Structural Engineer (Precast)

Email: irfanahamed056@gmail.com

Headline: Irfan Ahamed Abuthahir –Structural Engineer (Precast)

Key Skills: Functional Experience
-- 1 of 2 --
Precast Structural Engineer (02-Years)
Union Precast Factory subsidiary of HBK, Qatar
Job responsibility:
 Making design calculation for structural elements.
 Reviewing and checking shop drawing for fabrication and construction.
 Coordinate with main contractor and consultant.
 Coordinate between structural & architectural and electro‐ mechanical work and making technical suggestion
to achieve architectural requirements.
 Making internal coordination with other departments to avoid any conflicts during work.
 Presenting the design to authorities and abating approval.
Key Projects Involved:
 Villa & Boundary Wall Hamton, Doha Air Base.
 Precast cladding Al Mana Tower.
 Substation Doha Air Base, QDVC.
 Villas QBS, Petroserv, UCC.
Precast Structural Engineer (02-Years)
PREMCO (Head Office), Jeddah, Kingdom of Saudi Arabia.
Job responsibility:
 Design, design review and proof checking of precast structural elements shop drawings assuring adherence to
specifications and requirements.
 Preparation for the proposal of precast Structural design to replace the cast in‐situ with analysis of time saving
of project.
 Preparation & review of technical documents – design drawings, shop drawings, method statements and
coordination of approvals by clients/consultants.
 Preparation of design basis reports & feasibility reports for various projects and condition survey reports for
repair & rehabilitation of structures including precast.
Key Projects involved:
 International Convention Center Madinah.
 Mataf Extension Meccah Haram.
 Staff Accommodations Islamic University (4 G+10 Multistory Buildings)
 G+4 Multi Story Car park National Guard House Project‐ Thuwal.
Nationality : Indian
Marital Status : Married
Date of Birth : 05 June 1996
Passport No. : R1923856
Driving License : India

Personal Details: Passport No. : R1923856
Driving License : India

Extracted Resume Text: Irfan Ahamed Abuthahir –Structural Engineer (Precast)
(MMUP Qatar Certified Engineer)
Saudi: +966- 534809672
E‐mail: irfanahamed056@gmail.com
LinkedIn: linkedin.com/in/irfan-ahamed-abuthahir-b1b939115
Good experience in Civil/Structural Engineering Industry Including Design of Precast concrete structures like
walls, prestress beams, Hollow Core Slabs, Double‐Tee (Pre‐stressed members), manhole and Fence.
‐
Professional in Software:
 Analysis and design using ETabs, SAP, Staad pro and CSI column.
 Design using Concise Beam, Presto, tedds, Prokon.
 Preparing Structural design drawings using AutoCAD.
 Generally high computer skills (i.e. MS office, internet, etc....)
Codes Familiar with:
• ACI, BS and PCI.
Masters in Structural Engineering Anna University, Chennai, India. (Cumulative Grade: 85%)
Bachelor of Technology (Civil Engineering) SASTRA University. India.
Diploma in Civil Engineering, Seshasayee Institute of Technology, India. (Cumulative Grade: 89%)
High School 10th Class : Grade (94.2%)
Organisational Experience
Precast Structural Engineer (01-Year)
Ranco & Zamil Concrete Industries Co. Ltd, Riyadh, Kingdom of Saudi Arabia.
Job responsibility:
 Preparation of technical calculations and submitting for consultant approval.
 Coordinating with draftsmen to get quality output like basic and shop drawings assuring adherence to codes,
specifications, and requirements.
 Designing and proof-checking HCS and DTS with production sequence and erection drawings.
 Preparing structural design for Reinforced Concrete (Precast systems and steel connection) and Foundations
using related structural software and codes
 Lead and provide technical and professional guidance to drafters and engineers and attend meetings with
authorities and clients for discussion of engineering-related project aspects.
 Support the Site engineering Erection team for any design problem during construction or any.
Key Projects Involved:
 Samhan Car Parking Nesma & Partners.Riyad
 Jawharat Mall Arabian Center. Jeddah
 Cigar Lounge Lulu Hypermarket. Riyadh
Academic Details
Key Skills
Functional Experience

-- 1 of 2 --

Precast Structural Engineer (02-Years)
Union Precast Factory subsidiary of HBK, Qatar
Job responsibility:
 Making design calculation for structural elements.
 Reviewing and checking shop drawing for fabrication and construction.
 Coordinate with main contractor and consultant.
 Coordinate between structural & architectural and electro‐ mechanical work and making technical suggestion
to achieve architectural requirements.
 Making internal coordination with other departments to avoid any conflicts during work.
 Presenting the design to authorities and abating approval.
Key Projects Involved:
 Villa & Boundary Wall Hamton, Doha Air Base.
 Precast cladding Al Mana Tower.
 Substation Doha Air Base, QDVC.
 Villas QBS, Petroserv, UCC.
Precast Structural Engineer (02-Years)
PREMCO (Head Office), Jeddah, Kingdom of Saudi Arabia.
Job responsibility:
 Design, design review and proof checking of precast structural elements shop drawings assuring adherence to
specifications and requirements.
 Preparation for the proposal of precast Structural design to replace the cast in‐situ with analysis of time saving
of project.
 Preparation & review of technical documents – design drawings, shop drawings, method statements and
coordination of approvals by clients/consultants.
 Preparation of design basis reports & feasibility reports for various projects and condition survey reports for
repair & rehabilitation of structures including precast.
Key Projects involved:
 International Convention Center Madinah.
 Mataf Extension Meccah Haram.
 Staff Accommodations Islamic University (4 G+10 Multistory Buildings)
 G+4 Multi Story Car park National Guard House Project‐ Thuwal.
Nationality : Indian
Marital Status : Married
Date of Birth : 05 June 1996
Passport No. : R1923856
Driving License : India
Personal Details

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Irfan Ahamed Abuthahir ( Structural Engr 5 yrs exp)-1.pdf

Parsed Technical Skills: Functional Experience, 1 of 2 --, Precast Structural Engineer (02-Years), Union Precast Factory subsidiary of HBK, Qatar, Job responsibility:,  Making design calculation for structural elements.,  Reviewing and checking shop drawing for fabrication and construction.,  Coordinate with main contractor and consultant.,  Coordinate between structural & architectural and electro‐ mechanical work and making technical suggestion, to achieve architectural requirements.,  Making internal coordination with other departments to avoid any conflicts during work.,  Presenting the design to authorities and abating approval., Key Projects Involved:,  Villa & Boundary Wall Hamton, Doha Air Base.,  Precast cladding Al Mana Tower.,  Substation Doha Air Base, QDVC.,  Villas QBS, Petroserv, UCC., PREMCO (Head Office), Jeddah, Kingdom of Saudi Arabia.,  Design, design review and proof checking of precast structural elements shop drawings assuring adherence to, specifications and requirements.,  Preparation for the proposal of precast Structural design to replace the cast in‐situ with analysis of time saving, of project.,  Preparation & review of technical documents – design drawings, shop drawings, method statements and, coordination of approvals by clients/consultants.,  Preparation of design basis reports & feasibility reports for various projects and condition survey reports for, repair & rehabilitation of structures including precast.,  International Convention Center Madinah.,  Mataf Extension Meccah Haram.,  Staff Accommodations Islamic University (4 G+10 Multistory Buildings),  G+4 Multi Story Car park National Guard House Project‐ Thuwal., Nationality : Indian, Marital Status : Married, Date of Birth : 05 June 1996, Passport No. : R1923856, Driving License : India'),
(8201, 'Pushpendra Upadhyay', 'pushpendraupadhyay1984@gmail.com', '9380481986', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in an esteemed organization in a responsible position, where my skills could be better utilized and helps me to
improve myself and organization.', 'To work in an esteemed organization in a responsible position, where my skills could be better utilized and helps me to
improve myself and organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion : Hindu
Nationality : Indian
Martial Status : married
Languages Known : Hindi, Telugu & English.
Permanent Address : Pushpendra Upadhyay S/o J.P. Upadhyay
Sanjay Nagar (Vill), Deori (post), Deori(Tehsil),
Sagar District, Madhya Pradesh-470226
-- 8 of 8 --', '', 'As a Billing Engineer/Planning Engineer, having more than 11 years experience in the field of Civil
Engineering in India both in Construction and Supervision ranging from Highways, Structures construction
on various major projects funded by the ADB and world bank. I am fully conversant in Quantity surveying,
quantity take off from drawings, preparation of BBS, preparation of monthly RA bills, preparation of work
program, Cost forecast, reconciliations of materials, Price escalations, monthly progress reports, Preparation
of Change of scope, Preparation of rate analysis, preparation of project estimates, preparation of additional
cost claims,prepation of cross sections with Road estimator and drawings with AutoCAD and preparation
EOT proposals as per relevant specifications/ conditions.
ACADEMIC QUALIFICATION:
Degree in Civil Engineering from Monad University in the year 2014.
Diploma in Civil Engineering from Eiilm University in the year 2009.
COMPUTER SKILLS: Auto CAD, Road Estimator,MS Office,MS Project & Internet.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Working as a Quantity Surveyor in Feedback Infra Pvt Ltd. from 1st February- 2020 to till date, at Four-\nLaning of Panvel-Indapur section of NH-66 from Km. 0+000 to 84+600 in the State of Maharashtra under\nNHDP Phase-III on DBFOT Basis..\nWorked as a Quantity Surveyor at Feedback Infra Pvt Ltd. from July- 2018 to 31st January-2020,\nStrengthening and widening with paved shoulders from km 56.000 to 193.350 of NH-218 Bijapur - Hubli\nsection on EPC mode (Two laniHubli - Bijapur section) in Karnataka.\n-- 1 of 8 --\nCurriculum vitae Pushpendra Upadhyay\n2 | P a g e\nWorked as a Senior Quantity Surveyor in Sadbhav Engineering Ltd. from Dec- 2017 to July-2018, at SH-\n61(Managuli- Devapur section) in Karnataka.\nWorked as a Quantity Surveyor in Egis India Consulting Engineers Pvt. Ltd. from Sep- 2014 to Dec-2017, at\nSH- 1(Hanagal- Tadas section) in Karnataka.\nWorked as a Quantity Surveyor in Egis India Consulting Engineers Pvt. Ltd. from Oct- 2012 to Sep-2014, at\nSH- 22 (Chowdapur- Gulbarga section) in Karnataka.\nWorked as a Assistant Quantity Surveyor Cum CADD Engineer in Consulting Engineering Group (Jaipur)\nfrom Feb- 2011 to October 2012, at NH- 26 (Jhansi- Lakhnadon section) in Madhya Pradesh.\nWorked as a Assistant Quantity surveyor in BSCPL (M/s.B.Seenaiah & Co. (Projects) Ltd) from Oct- 2009\nto Feb-2011, at NH- 26 (Jhansi- Lakhnadon section) in Madhya Pradesh."}]'::jsonb, '[{"title":"Imported project details","description":"Project 1:\nProject Name: Design, Construction, Development, Finance, Operation and Maintenance of Four-Laning of\nPanvel-Indapur section of NH-66 from Km. 0+000 to 84+600 in the State of Maharashtra\nunder NHDP Phase-III on DBFOT Basis.\nEmployer Name : M/s Feedback infra pvt Ltd.\nProject Cost : 942.69 Crores.\nDesignation : Quantity Surveyor\nClient : NHAI\nConcessionaire : M/s Supreme Panvel Indapur Tollways Pvt. Ltd.\nPeriod : January-2020 to till date\nDescription of duties:\n Checking of OTFIS RA Bills/ Change of scope bills/ Utility shifting bills with supporting documents and after finalizing\npayment certificates forwarding to Authority for payment.\n Preparation and verification of change of scope proposals for additional or extra items/works for substitution or\nalteration in the original drawings and designs as per specification over the project cost during the progress of work\nand submit to the steering committee/Authority for approval.\n Preparation of revised project cost estimates and balance project cost estimates.\n Preparation of balance work program and give inputs to finalize the extension of time.\n Preparation of rate analysis for arriving of new rates.\n Updation of PMS software on daily basis.\n Preparation of monthly progress reports and Quality progress reports together with detailed quality control test\n-- 2 of 8 --\nCurriculum vitae Pushpendra Upadhyay\n3 | P a g e\nstatements in an approved MoRTH format.\n Checking and finalizing of the working cross Section, Plan & Profile, Drawings of Culverts & Bridges.\nProject 2:\nProject Name : Strengthening and widening with paved shoulders from km 56.000 to\n193.350 of NH-218 Bijapur - Hubli section on EPC mode\nEmployer Name : M/s Feedback infra pvt Ltd.\nProject Cost : 336.5 Crore.\nDesignation : Quantity Surveyor cum planning engineer\nClient : MoRTH and NH (D)\nContractor : M/s RNS Infrastructure and Rajdeep Buildicon\nPeriod : July-2018 to January-2020\nDescription of duties:\n Checking of Stage payment certificates quantity measurements, Price Adjustment,Advances and statutory taxes with\nsupporting documents of all the items of works in different stages and after finalizing the stage payment certificates\nforwarding to Authority with recommendation of Authority Engineer for payment.\n Preparation and verification of change of scope proposals for additional or extra items/works for substitution or\nalteration in the original drawings and designs as per specification over the project cost during the progress of work\nand submit to the steering committee/Authority for approval.\n Preparation of monthly /Quaterly progress reports together with detailed quality control test statements in an\napproved MoRTH format."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Pushpendra.pdf', 'Name: Pushpendra Upadhyay

Email: pushpendraupadhyay1984@gmail.com

Phone: 9380481986

Headline: CAREER OBJECTIVE:

Profile Summary: To work in an esteemed organization in a responsible position, where my skills could be better utilized and helps me to
improve myself and organization.

Career Profile: As a Billing Engineer/Planning Engineer, having more than 11 years experience in the field of Civil
Engineering in India both in Construction and Supervision ranging from Highways, Structures construction
on various major projects funded by the ADB and world bank. I am fully conversant in Quantity surveying,
quantity take off from drawings, preparation of BBS, preparation of monthly RA bills, preparation of work
program, Cost forecast, reconciliations of materials, Price escalations, monthly progress reports, Preparation
of Change of scope, Preparation of rate analysis, preparation of project estimates, preparation of additional
cost claims,prepation of cross sections with Road estimator and drawings with AutoCAD and preparation
EOT proposals as per relevant specifications/ conditions.
ACADEMIC QUALIFICATION:
Degree in Civil Engineering from Monad University in the year 2014.
Diploma in Civil Engineering from Eiilm University in the year 2009.
COMPUTER SKILLS: Auto CAD, Road Estimator,MS Office,MS Project & Internet.

Employment: Working as a Quantity Surveyor in Feedback Infra Pvt Ltd. from 1st February- 2020 to till date, at Four-
Laning of Panvel-Indapur section of NH-66 from Km. 0+000 to 84+600 in the State of Maharashtra under
NHDP Phase-III on DBFOT Basis..
Worked as a Quantity Surveyor at Feedback Infra Pvt Ltd. from July- 2018 to 31st January-2020,
Strengthening and widening with paved shoulders from km 56.000 to 193.350 of NH-218 Bijapur - Hubli
section on EPC mode (Two laniHubli - Bijapur section) in Karnataka.
-- 1 of 8 --
Curriculum vitae Pushpendra Upadhyay
2 | P a g e
Worked as a Senior Quantity Surveyor in Sadbhav Engineering Ltd. from Dec- 2017 to July-2018, at SH-
61(Managuli- Devapur section) in Karnataka.
Worked as a Quantity Surveyor in Egis India Consulting Engineers Pvt. Ltd. from Sep- 2014 to Dec-2017, at
SH- 1(Hanagal- Tadas section) in Karnataka.
Worked as a Quantity Surveyor in Egis India Consulting Engineers Pvt. Ltd. from Oct- 2012 to Sep-2014, at
SH- 22 (Chowdapur- Gulbarga section) in Karnataka.
Worked as a Assistant Quantity Surveyor Cum CADD Engineer in Consulting Engineering Group (Jaipur)
from Feb- 2011 to October 2012, at NH- 26 (Jhansi- Lakhnadon section) in Madhya Pradesh.
Worked as a Assistant Quantity surveyor in BSCPL (M/s.B.Seenaiah & Co. (Projects) Ltd) from Oct- 2009
to Feb-2011, at NH- 26 (Jhansi- Lakhnadon section) in Madhya Pradesh.

Education: Degree in Civil Engineering from Monad University in the year 2014.
Diploma in Civil Engineering from Eiilm University in the year 2009.
COMPUTER SKILLS: Auto CAD, Road Estimator,MS Office,MS Project & Internet.

Projects: Project 1:
Project Name: Design, Construction, Development, Finance, Operation and Maintenance of Four-Laning of
Panvel-Indapur section of NH-66 from Km. 0+000 to 84+600 in the State of Maharashtra
under NHDP Phase-III on DBFOT Basis.
Employer Name : M/s Feedback infra pvt Ltd.
Project Cost : 942.69 Crores.
Designation : Quantity Surveyor
Client : NHAI
Concessionaire : M/s Supreme Panvel Indapur Tollways Pvt. Ltd.
Period : January-2020 to till date
Description of duties:
 Checking of OTFIS RA Bills/ Change of scope bills/ Utility shifting bills with supporting documents and after finalizing
payment certificates forwarding to Authority for payment.
 Preparation and verification of change of scope proposals for additional or extra items/works for substitution or
alteration in the original drawings and designs as per specification over the project cost during the progress of work
and submit to the steering committee/Authority for approval.
 Preparation of revised project cost estimates and balance project cost estimates.
 Preparation of balance work program and give inputs to finalize the extension of time.
 Preparation of rate analysis for arriving of new rates.
 Updation of PMS software on daily basis.
 Preparation of monthly progress reports and Quality progress reports together with detailed quality control test
-- 2 of 8 --
Curriculum vitae Pushpendra Upadhyay
3 | P a g e
statements in an approved MoRTH format.
 Checking and finalizing of the working cross Section, Plan & Profile, Drawings of Culverts & Bridges.
Project 2:
Project Name : Strengthening and widening with paved shoulders from km 56.000 to
193.350 of NH-218 Bijapur - Hubli section on EPC mode
Employer Name : M/s Feedback infra pvt Ltd.
Project Cost : 336.5 Crore.
Designation : Quantity Surveyor cum planning engineer
Client : MoRTH and NH (D)
Contractor : M/s RNS Infrastructure and Rajdeep Buildicon
Period : July-2018 to January-2020
Description of duties:
 Checking of Stage payment certificates quantity measurements, Price Adjustment,Advances and statutory taxes with
supporting documents of all the items of works in different stages and after finalizing the stage payment certificates
forwarding to Authority with recommendation of Authority Engineer for payment.
 Preparation and verification of change of scope proposals for additional or extra items/works for substitution or
alteration in the original drawings and designs as per specification over the project cost during the progress of work
and submit to the steering committee/Authority for approval.
 Preparation of monthly /Quaterly progress reports together with detailed quality control test statements in an
approved MoRTH format.

Personal Details: Religion : Hindu
Nationality : Indian
Martial Status : married
Languages Known : Hindi, Telugu & English.
Permanent Address : Pushpendra Upadhyay S/o J.P. Upadhyay
Sanjay Nagar (Vill), Deori (post), Deori(Tehsil),
Sagar District, Madhya Pradesh-470226
-- 8 of 8 --

Extracted Resume Text: Curriculum vitae Pushpendra Upadhyay
1 | P a g e
Pushpendra Upadhyay
S/o J.P. Upadhyay,
Sanjay Nagar (vi),Deori (po) Deori Tehsil
Sagar District Madhya Pradesh-470226.
Mobile: 9380481986, 9907724158
Email: Pushpendraupadhyay1984@gmail.com
CAREER OBJECTIVE:
To work in an esteemed organization in a responsible position, where my skills could be better utilized and helps me to
improve myself and organization.
JOB PROFILE:
As a Billing Engineer/Planning Engineer, having more than 11 years experience in the field of Civil
Engineering in India both in Construction and Supervision ranging from Highways, Structures construction
on various major projects funded by the ADB and world bank. I am fully conversant in Quantity surveying,
quantity take off from drawings, preparation of BBS, preparation of monthly RA bills, preparation of work
program, Cost forecast, reconciliations of materials, Price escalations, monthly progress reports, Preparation
of Change of scope, Preparation of rate analysis, preparation of project estimates, preparation of additional
cost claims,prepation of cross sections with Road estimator and drawings with AutoCAD and preparation
EOT proposals as per relevant specifications/ conditions.
ACADEMIC QUALIFICATION:
Degree in Civil Engineering from Monad University in the year 2014.
Diploma in Civil Engineering from Eiilm University in the year 2009.
COMPUTER SKILLS: Auto CAD, Road Estimator,MS Office,MS Project & Internet.
WORK EXPERIENCE:
Working as a Quantity Surveyor in Feedback Infra Pvt Ltd. from 1st February- 2020 to till date, at Four-
Laning of Panvel-Indapur section of NH-66 from Km. 0+000 to 84+600 in the State of Maharashtra under
NHDP Phase-III on DBFOT Basis..
Worked as a Quantity Surveyor at Feedback Infra Pvt Ltd. from July- 2018 to 31st January-2020,
Strengthening and widening with paved shoulders from km 56.000 to 193.350 of NH-218 Bijapur - Hubli
section on EPC mode (Two laniHubli - Bijapur section) in Karnataka.

-- 1 of 8 --

Curriculum vitae Pushpendra Upadhyay
2 | P a g e
Worked as a Senior Quantity Surveyor in Sadbhav Engineering Ltd. from Dec- 2017 to July-2018, at SH-
61(Managuli- Devapur section) in Karnataka.
Worked as a Quantity Surveyor in Egis India Consulting Engineers Pvt. Ltd. from Sep- 2014 to Dec-2017, at
SH- 1(Hanagal- Tadas section) in Karnataka.
Worked as a Quantity Surveyor in Egis India Consulting Engineers Pvt. Ltd. from Oct- 2012 to Sep-2014, at
SH- 22 (Chowdapur- Gulbarga section) in Karnataka.
Worked as a Assistant Quantity Surveyor Cum CADD Engineer in Consulting Engineering Group (Jaipur)
from Feb- 2011 to October 2012, at NH- 26 (Jhansi- Lakhnadon section) in Madhya Pradesh.
Worked as a Assistant Quantity surveyor in BSCPL (M/s.B.Seenaiah & Co. (Projects) Ltd) from Oct- 2009
to Feb-2011, at NH- 26 (Jhansi- Lakhnadon section) in Madhya Pradesh.
Projects:
Project 1:
Project Name: Design, Construction, Development, Finance, Operation and Maintenance of Four-Laning of
Panvel-Indapur section of NH-66 from Km. 0+000 to 84+600 in the State of Maharashtra
under NHDP Phase-III on DBFOT Basis.
Employer Name : M/s Feedback infra pvt Ltd.
Project Cost : 942.69 Crores.
Designation : Quantity Surveyor
Client : NHAI
Concessionaire : M/s Supreme Panvel Indapur Tollways Pvt. Ltd.
Period : January-2020 to till date
Description of duties:
 Checking of OTFIS RA Bills/ Change of scope bills/ Utility shifting bills with supporting documents and after finalizing
payment certificates forwarding to Authority for payment.
 Preparation and verification of change of scope proposals for additional or extra items/works for substitution or
alteration in the original drawings and designs as per specification over the project cost during the progress of work
and submit to the steering committee/Authority for approval.
 Preparation of revised project cost estimates and balance project cost estimates.
 Preparation of balance work program and give inputs to finalize the extension of time.
 Preparation of rate analysis for arriving of new rates.
 Updation of PMS software on daily basis.
 Preparation of monthly progress reports and Quality progress reports together with detailed quality control test

-- 2 of 8 --

Curriculum vitae Pushpendra Upadhyay
3 | P a g e
statements in an approved MoRTH format.
 Checking and finalizing of the working cross Section, Plan & Profile, Drawings of Culverts & Bridges.
Project 2:
Project Name : Strengthening and widening with paved shoulders from km 56.000 to
193.350 of NH-218 Bijapur - Hubli section on EPC mode
Employer Name : M/s Feedback infra pvt Ltd.
Project Cost : 336.5 Crore.
Designation : Quantity Surveyor cum planning engineer
Client : MoRTH and NH (D)
Contractor : M/s RNS Infrastructure and Rajdeep Buildicon
Period : July-2018 to January-2020
Description of duties:
 Checking of Stage payment certificates quantity measurements, Price Adjustment,Advances and statutory taxes with
supporting documents of all the items of works in different stages and after finalizing the stage payment certificates
forwarding to Authority with recommendation of Authority Engineer for payment.
 Preparation and verification of change of scope proposals for additional or extra items/works for substitution or
alteration in the original drawings and designs as per specification over the project cost during the progress of work
and submit to the steering committee/Authority for approval.
 Preparation of monthly /Quaterly progress reports together with detailed quality control test statements in an
approved MoRTH format.
 Checking and finalizing of the working cross Section, Plan & Profile, Drawings of Culverts & Bridges.
 Involving with Authority engineer in preparation of extension of time of the contractor.
 Also responsible for review the construction programme and cost analysis of the project.
 Preparation of the progress reports and ‘S’ curves as per the project required.
Project 3:
Project Name : Upgradation of the Road from Managuli (km 0+000) to Devapur (km
109+953) of SH-61 Project Cost: 317.00 Cr. Funded by World Bank(IBRD)
Employer : Sadbhav Engineering Ltd.
Project Cost : 317.00 Crore.
Designation : Senior Quantity Surveyor
Client : KSHIP, Bangalore
Consultant : M/s Roughton international JV with Satra Management Pvt Ltd.
Period : December- 2017 to July-2018

-- 3 of 8 --

Curriculum vitae Pushpendra Upadhyay
4 | P a g e
Description of duties:
 Preparing of Interim Payment Application and Quantity measurements of all the items of works in different
stages and after finalizing the IPC submission to supervision consultant Office for further process.
 Management of Daily Correspondences and look after of all activities related with billing department.
 Preparation and submission of weekly, monthly and quarterly progress reports, together with detailed
quality control test statements in an approved format and to prepare a detailed sectional/final completion
report for each contract and complete team final report for the project.
 Preparation and checking of sub contractor bills and submitting to the Head office for further process.
 Preparation of GST statement for reimbursement of additional GST amount and submission to the Client.
 Preparation and submission of the as built drawings Cross Section, Plan & Profile, Culvert & Bridges).
 Preparation and finalization of Final bills and Quantity calculation statement of Highways and structure as
well.
 Involving with Preparation of Quantity variations for additional or extra items for substitution or alteration
in the original drawings as per specification over the project cost during the progress of work.
 Also responsible for review the construction programme,extention of time (E.O.T) and cost analysis of the
project, and preparing the progress reports and ‘S’ curves as per the project required.
 Preparation of Excise exemptions for the materials which is required as per contract, prepare revised cost
estimate and update monthly. Rate analysis, preparation of BOQ and arrive at the rate for extra contractual
works.
 Involving with Preparation of Quantity variations for additional or extra items for substitution or alteration
in the original drawings as per specification over the project cost during the progress of work.
 Involving in Preparation and checking of Cross-sections for roads and Culverts/ Bridge drawings.
Project 4:
Project Name : Upgradation of the Road from Hanagal (km 0+000) to Tadas (km
43+459) of SH-1 Project Cost:102.87 Crore Funded by World
Bank(IBRD)
Employer : Egis India Consulting Engineers Pvt. Ltd.
Project Cost : 102.87 Crore.
Designation : Quantity Surveyor
Client : KSHIP, Bangalore
Contractor : M/s DRN Infrastructure, Hubli.
Period : September 2014 to December-2017
Description of duties:

-- 4 of 8 --

Curriculum vitae Pushpendra Upadhyay
5 | P a g e
 Checking of Interim Payment Application and Quantity measurements of all the items of works in different
stages and after finalizing the IPC forwarding to T.L. Office for recommendation.
 Preparing weekly, monthly and quarterly progress reports, together with detailed quality control test
statements in an approved format and to prepare a detailed sectional/final completion report for each
contract and complete team final report for the project.
 Checking and finalizing of the as built drawings Cross Section, Plan & Profile, Culvert & Bridges) .
 Checking and finalization of Final bills and Quantity calculation statement of Highways and structure as
well.
 Updation of Day to Day site Physical activities, RFI status, Progress Photos, generation and approval of the
IPC in Project Management software (PMS) of KSHIP.
 Involving with Preparation of Quantity variations for additional or extra items for substitution or alteration
in the original drawings as per specification over the project cost during the progress of work.
 Also responsible for review the construction programme,extention of time (E.O.T) and cost analysis of the
project, and preparing the progress reports and ‘S’ curves as per the project required.
 Preparation of Excise exemptions for the materials which is required as per contract, prepare revised cost
estimate and update monthly. Rate analysis, preparation of BOQ and arrive at the rate for extra contractual
works.
 Involving with Preparation of Quantity variations for additional or extra items for substitution or alteration
in the original drawings as per specification over the project cost during the progress of work.
 Involving in Preparation and checking of Cross-sections for roads and Culverts/ Bridge drawings.
Project 5:
Project Name : Upgradation of the Road from Chowdapur (km 0+000) to Gulbarga
(km28+630) of SH-22 Project Cost:61.56 Crore Funded by World
Bank(IBRD)
Employer : Egis India Consulting Engineers Pvt. Ltd.
Project Cost : 61.56 Crore.
Designation : Quantity Surveyor
Client : KSHIP, Bangalore
Contractor : M/s SRK-KCL Limited.
Period : October 2012 to September 2014.
Description of duties:

-- 5 of 8 --

Curriculum vitae Pushpendra Upadhyay
6 | P a g e
 Checking of Interim Payment Application and Quantity measurements of all the items of works in
different stages and after finalizing the IPC forwarding to T.L. Office for final approval.
 Checking and finalizing of the as built drawings Cross Section, Plan & Profile, Culvert & Bridges).
 Checking and finalization of Final bills and Quantity calculation statement of Highways and structure as
well.
 Preparing weekly, monthly and quarterly progress reports, together with detailed quality control test
statements in an approved format and to prepare a detailed sectional/final completion report for each
contract and complete team final report for the project.
 Updation of Day to Day site Physical activities, RFI status, Progress Photos and generating the IPC in
Project Management software (PMS) of KSHIP.
 Involving with Preparation of Quantity variations for additional or extra items for substitution or alteration
in the original drawings as per specification over the project cost during the progress of work.
 Also responsible for review the construction programme,extention of time (E.O.T) and cost analysis of the
project, and preparing the progress reports and ‘S’ curves as per the project required.
 Preparation of Excise exemptions for the materials which is required as per contract, prepare revised cost
estimate and update monthly. Rate analysis, preparation of BOQ and arrive at the rate for extra contractual
works.
 Involving with Preparation of Quantity variations for additional or extra items for substitution or alteration
in the original drawings as per specification over the project cost during the progress of work.
 Involving in Preparation and checking of Cross-sections for roads and Culverts/ Bridge drawings.
Project 6:
Project Name : Construction supervision for four laning and strengthening of existing two lane
stretch from Km 94 to Km 255 Jhansi – Lakhnadon on NH-26 in the State of
Uttar Pradesh and Madhya Pradesh. Funded by: Asian Development Bank
(ADB)
Employer Name : M/s Consulting Engineers Group Ltd. (India)
Project Cost : 591.00 Crores.
Designation : Assistant Quantity Surveyor cum CADD Engineer
Client : National Highway Authority of India (NHAI)
Contractor : (1) M/s NCC Limited
: (2) M/s IJM Corporation Berhad (3) M/s Ssyangyong Engineering & Constructions Co.
Period : February 2011 to October 2012.

-- 6 of 8 --

Curriculum vitae Pushpendra Upadhyay
7 | P a g e
Description of duties:
 Checking of Interim Payment Certificate and Quantity measurements of all the items of works in different
stages and after finalizing the IPC forwarding to T.L. Office for final approval.
 Checking and preparing of variation orders and rate analysis preparation for arriving of new rates.
 Checking and finalizing of the as built drawings Cross Section, Plan & Profile, Culvert & Bridges).
 Checking and finalization of Final bills and Quantity calculation statement of Highways and structure as
well.
 Preparing weekly, monthly and quarterly progress reports, together with detailed quality control test
statements in an approved format and to prepare a detailed sectional/final completion report for each
contract and complete team final report for the project.
 Involving with Preparation of Quantity variations for additional or extra items for substitution or alteration
in the original drawings as per specification over the project cost during the progress of work.
 Also responsible for review the construction programme,extention of time (E.O.T) and cost analysis of the
project, and preparing the progress reports and ‘S’ curves as per the project required.
 Preparation of Excise exemptions for the materials which is required as per contract, prepare revised cost
estimate and update monthly. Rate analysis, preparation of BOQ and arrive at the rate for extra contractual
works.
 Involving with Preparation of Quantity variations for additional or extra items for substitution or alteration
in the original drawings as per specification over the project cost during the progress of work.
 Involving in Preparation and checking of Cross-sections for roads and Culverts/ Bridge drawings.
Project 7:
Project Name : Rehabilitation and Up gradation of Two laning to Four laning of Jhansi-
Lakhnadon Section from km 255 to km 297 on NH-26 in the State of Madhya
Pradesh, Contract Package - ADB- II /C-7. (North south Corridor-II)Funded by:
Asian Development Bank (ADB)
Employer Name : M/s B. Seenaiah & Co (Projects) Limited, Hyderabad.
Cost of Project : Rs 189.63 Crores.
Client : National Highway Authority of India (NHAI)
Role : Assistant Quantity surveyor
Length : 42 Kms.
Lane : 4 Lane.
Duration : Oct-2009 to Feb-2011.

-- 7 of 8 --

Curriculum vitae Pushpendra Upadhyay
8 | P a g e
Description of duties:
 Responsible for preparation of Running bills (IPC’s) and Calculation the Quantity measurements of all the
items of works executed at different stages as per drawings & maintaining record of measurements of the
works completed.
 Preparation of Cross-sections for roads with Road estimator software.
 Preparation of Culverts/ Bridge drawings in auto cad.
 Preparing of Sub Contractor Bills and Submitted to Project Manager for Final Approval.
 Involving with Preparation of Quantity variations for additional or extra items for substitution or alteration
in the original drawings as per specification over the project cost during the progress of work.
 Verify the list of items and quantities of all items in the BOQ and propose modifications to the same, if
necessary, for the approval of the Employer.
 Assist to Project Manager in monitoring the contractor obligations contract wise for correspondence and
claims.
 Preparing daily, weekly, monthly and quarterly progress reports, together with detailed quality control test
statements in an approved format and to prepare a detailed sectional/final completion report for each
contract and complete team final report for the project.
 Involving with Preparation of Quantity variations for additional or extra items for substitution or alteration
in the original drawings as per specification over the project cost during the progress of work.
 Also responsible for review the construction programme and cost analysis of the project, and preparing the
progress reports and ‘S’ curves as per the project required.
PERSONAL PROFILE:
Name : Pushpendra Upadhyay
Father’s Name : J.P. Upadhyay
Date of Birth : 02/12/1984
Religion : Hindu
Nationality : Indian
Martial Status : married
Languages Known : Hindi, Telugu & English.
Permanent Address : Pushpendra Upadhyay S/o J.P. Upadhyay
Sanjay Nagar (Vill), Deori (post), Deori(Tehsil),
Sagar District, Madhya Pradesh-470226

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Resume Pushpendra.pdf');

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

�z��n�3'I�3q�M:�l[��U��o-�r��J�\i0.���2��P"�>�fM<��Iܨ����>�ڋ�|�X�������?}��� k�ǜ�U
�A9C�~���E��	{��e*>�T��?9(�B�.�o~,%���k���?4⠱�� ��~��aɰں�<�G� �΄����I� ^w�#�h��R���Q���E�y:;�����X�u6���ҿ@C�:Άst����ɿr�Y		FO@)�_Sģ����R��k��{� ������?P ��`�5�4�M�Ea��1�;�u��_�豺Z�Q�?�8�����|>�TU������U�&��!{�׸�L�y@O	���u_�c���O�Tc-g8�Q*_���oZ[S_��.ƀ����8j�(��h�����~��N�W�>؍�=�M�v}�ӡ�L"��ܕ�kw�u� 
X\�)��n5�:��a���y�<G�(���&O\�Ǯq(�4�y�WL��>%'��|�������M�9�{Șe��]�W����}N�1-��ѱ��p�N�XKݩĲ��JM������O����pw�]{]�i�U���2�#���c����j�h����[����B͡N�bH��\��:���-�q���ĉ��Z�S('�s�q�?�G-X9��.9�]�/V��8'��������-uՠQ��w��H�n�q5��獣�[HV��Ąvt��^�CgN� X~�l��?u�l�"��=�^�[M��d�Z߇a��_k��-`��.j��Z6�ٴ�/,+�hW�!<�I1	���<��.��E{4G� L#1g�R��9��<�H��a�#�N;�K���x�Ac�3�n�*c��Z�Y
 UwC�-O�s�\ 	��i/!��I�ȅ� ��T�=m�P%�īy�i�~�-��m�Fq�N�v2��hg�JJoY�fF#Ci���~Շ��R�cٹ))���;&=N��ɮ���}���8g] a��OK�`��Ō��^��Zy�(qA7�j�kT����-Ҽ�9�?���.��HPiq�Q�&{�87=���o�����V��wƅ�x�5�k��=��ݜXZ�j�t*��׶�נē$S>��Ց��MRg�b�B��q����|�u����r��U|xy<�!  �n�m��]Cq	D'h�M�9��{�%v�G�+/�Sv���ѐr�@�lnM!����؜�-cgDx�Q`������U�1R-۳4��h76\��(� 2�᭲�=�v�S+rЗ�n�3���A,�s3ˢ�S�D <i|d��3� kr�3�/Ӥ)����Ƕ�;:m���5:���X
c5��#����Q?e�l�<�#NP�Q��ba��x�{�%]�g�ϳ8���J%����-��6[�x3�w3��-�-�IH� ���4�RPα�����D�c�^g<�m$�d�%����B>	-����yk��b}}�A��h����zm�Q�U��T+Zd;�������u)^�-0=Q��L]2d�`}��P��-箫M���V���H3�CtTJ6Kt5�j��wh��C��!�4w�����ȃ��H?�*���n��V�QSZp}�|�Wef6l�~���n� nW�?-	��ÙŚ��-7.#��ǈ|��$�F���H�� �a�A�r�ͯrr��և�}��G�u�nz�����*O��O0�J���(J۬��H�з^�b18Q`����H�4��5�Gf�d;��<mj�c��)�n�B��,>���LLa?m>@o��D̩�sl��ok���OX��������1-I��t��q@�k�;����M���X���&99�p�����t�*��O0/�U��:Bf�rڃnH��WrQV5��y-�I"��~�mu�Ĕ�/��;�bf^��Me?�#BY� dq�[#�bҥm�u���0zu$���o�e�G�1�ʞ�e)�Q��E��O�'c*��15`�-��\q�|O�g-A��5ɓ
				Escribir "Hay pendiente? NO "
			FinSi
			
		FinSi
		
	Sino //CantPedida>Stock
		CantPendiente=CantPedida-Stock
		Escribir "Se entreg� el total?  Si=1  No=0"
		Leer SeEntregoTotal
		Si SeEntregoTotal es Verdadero Entonces					
			Escribir "Hay pendiente? Si=1 No=0"
			Leer HayPendiente
			Si HayPendiente es Verdadero Entonces
				Escribir ""
				Escribir "Error de verificacion. Corrobore que el pedido este correcto"
				Escribir ""
				Escribir "STOCK= ",Stock
				Escribir "Cantidad pedida= ",CantPedida
				Escribir "Cantidad Pendiente= ", CantPendiente
				Escribir "Se entreg� el total? NO --->RESPUESTA NO COINCIDE"
				Escribir "Hay pendiente? SI"

			Sino
				Escribir ""
				Escribir "Error de verificacion. Corrobore que el pedido este correcto"
				Escribir ""
				Escribir "Cantidad pedida= ",CantPedida
				Escribir "Se entrego= ",Stock 
				Escribir "Cantidad Pendiente= ", CantPendiente
				Escribir "Se entreg� el total? SI --->RESPUESTA NO COINCIDE"
				Escribir "Hay pendiente? NO --->RESPUESTA NO COINCIDE"
				
			FinSi
		Sino
			Escribir "Hay pendiente? Si=1 No=0"
			Leer HayPendiente
			Si HayPendiente es Verdadero Entonces
				Escribir ""
				Escribir "Transaccion verificada correctamente"
				Escribir ""
				Escribir "STOCK= ",Stock
				Escribir "Cantidad pedida= ",CantPedida
				Escribir "Cantidad Pendiente= ", CantPendiente
				Escribir "Se entreg� el total? NO"
				Escribir "Hay pendiente? SI"

			Sino
				Escribir ""
				Escribir "Error de verificacion. Corrobore que el pedido este correcto"
				Escribir ""
				Escribir "STOCK= ", Stock
				Escribir "Cantidad pedida= ",CantPedida
				Escribir "Cantidad Pendiente= ", CantPendiente
				Escribir "Se entreg� el total? NO"
				Escribir "Hay pendiente? NO --->RESPUESTA NO COINCIDE"

			FinSi
			
		FinSi
		
		
	FinSi
	
	
FinAlgoritmo

	
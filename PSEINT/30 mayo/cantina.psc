����6#�>[\#�Nޅ�w ρUxJ�{���hE�6�{l�Ci��u����B��F8�\��<���j�8�y�8 �!�;0�ܵ��=	�,ْ��0�o?K�>��CFL�濏���ц6�d����4^���=:�Y��ݛ>S�zW�H��t����<؍�������޶��,��s��Ly���pJ�]O��"R�Zy���/�B�K��戻����ϭ���ޟ2��z��o�"����b��!/Nڭ�X@���4Tl��m'e��pś�fd}�;��X�C c~�i�F��y�I*����
qyT�N�Bcx?��������?)m���A�k��O^�77�-�.�o�9E�^�)vW����]T巈�r����aV~���گ��ܽ�P�&焈��.��g��x�L"���}��9E|�?db��aU�&�c`2���cP�x580C|K�ҩx�&��x8�Ɨ�P�UA��ixE�&��Lk&"o���U-_*`[�m,�Ĭ��<��۔�CZ 1�5ǋ���aL;-DJ��?�j1?�Y�����!�����G�|�!�Jl��4ܿ!7�0���� �a�m����m��B��wq9Ŗ�a+L1��$��p�W�k�-��ҩ�o<�^`8�l�D�S�S>����hmк?Ch��wb���a��Vby�¦Tb
V�hf������E_�a��MB�*���윔����-��
v��z�ж��f�5����0�XBKt�ZG��{������=[)�"�Py5���ղ����O����W%�T!�xO���%� �z���rQ��[8�����Q�G�i�l&|�:"�����ein`y�a��zPz�@,��?3D����֩|����Y���G��#$n�qY�8����s{�<���7q�µ��}�q�}��Ɵ�,�z���׺2�W�z�WD�o��)����H���7���<�.Lq:$*,^�-�{����C��a���^��UQ����w����9��C�_���ڧ
	Dimension infotxt[10,2]
	
	infotxt[1,1]<-"Alfajor"
	infotxt[2,1]<-"Barrita"
	infotxt[3,1]<-"Beldent"
	infotxt[4,1]<-"Cafe"
	infotxt[5,1]<-"Coca-cola"
	infotxt[6,1]<-"Empanada"
	infotxt[7,1]<-"Fanta"
	infotxt[8,1]<-"Manaos"
	infotxt[9,1]<-"Menu"
	infotxt[10,1]<-"Torta"
	
	infotxt[1,2]<-"Golosina"
	infotxt[2,2]<-"Golosina"
	infotxt[3,2]<-"Golosina"
	infotxt[4,2]<-"Caserito"
	infotxt[5,2]<-"Bebidas"
	infotxt[6,2]<-"Caserito"
	infotxt[7,2]<-"Bebidas"
	infotxt[8,2]<-"Bebidas"
	infotxt[9,2]<-"Caserito"
	infotxt[10,2]<-"Caserito"
	
	Dimension ventas[100,4]
	//[p,1]=contador de operaciones; [p,2]=codigoArt; [p,3]=cantidadArt; [p,4]=facturacion
	
	salir<-Falso
	Repetir
	Escribir "-------------------BIENVENIDO A LA CANTINA DEL CFP 24 --------------------";
	Escribir "";
	//Escribir "Ingrese el mes en curso"
	//leer mes
	//Escribir "Ingrese el dia de la fecha"
	//leer dia
	
	Para i<-1 hasta 4 con paso 1 hacer
		Escribir Menu[i];
	FinPara
	Escribir ""
	Escribir "Seleccion una op.�ؽ�
�h*f�a���Du�����`�$�jސ���l��t}l�"��~C�Q޸[���!�cb����G]��Ny�C�A�U�d_frm��qKv.�G�0W���.f]iߡ G�q�ԟp�]�kR�x�H�b���`ǣU`5^�җ�������o����"8�'+SI���3��������ө�8V���JQ�3�/���O/��ø���D"1X"/v���1m����P2e.D��/9�,�$�h���C)�
X�����ˍ��A��CwԷ�]`�	����J������J�MWJ��$Ƴ��P�k�̝V�A/��j� ]I8�s���8�^�Bt�!h�"iՉ�0�L�m+��F}��5b�({7\��K�:�AU�Cv@~�����7K��gw>��%�`)~|g�g�G�^�XV��t�+2�tu]��83��Zf~$Sb��I�B��1���ɧ��6BW������i2+�L�K�`�hJ�w9�N�o�z>�/���Te�:�k~�=�����3������xDbDڱ�;WT���]H6���W)�Y��!�V%�����Ѽ�3��:��':�'����M{��T�p���Fe�F�w>�e�i�YIv$_m��1&
C��a�@�M�}|�!��^
��Ŏ��X���(�zl<]�?�2A�M�j楍¸�q�zUKl��N,���K$s��Q

�x�x�߶)#<ܙ/hU)2��Ym��<������^�g�=�G�����A��9�!�fg	�jP2	|�<�s�Hʻ�a�lu4�=3=��̊W0^&Vz�?�F�jq�y/	�X��5�����GJ�8/���S0��c�a�[iZ���"�lG��j���	V���8I�:�i��6[�O|�
D^_b8�Ԛ�A6kxDp�I��خ凌�<2�샀Ǻ������0�����\��&����pK-p� �#�_�ѓN���w��f���\ ������R�ʯfs�DUK�É�)�C*|���sta Que otroArt<>verdadero
			
			
		2:
			Escribir "�Con que nos vamos a stockear hoy?"
			Leer codArt
			Escribir "Comprando: ", infotxt[codArt,1]
			Escribir "�Precio por unidad?"
			Leer precioxuni
			infonum[codArt,2]<-precioxuni
			Escribir "�Cu�nto recibimos"
			Leer qCompras
			infonum[codArt,1]<-infonum[codArt,1]+qCompras
			Escribir "Nuevo stock de ", infotxt[codArt,1], ":", infonum[codArt,1]
			
		4:
			Para i<-1 hasta contador con paso 1 Hacer
				Escribir ventas[i,1]
				Escribir ventas[i,2]
				Escribir ventas[i,3]
				Escribir ventas[i,4]
			FinPara
		De Otro Modo:
			//
	Fin Segun
	Hasta Que salir==Verdadero
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinProceso

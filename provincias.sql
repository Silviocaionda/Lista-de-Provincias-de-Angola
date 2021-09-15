CREATE TABLE `provincias` (
  `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `id_pais` smallint NOT NULL,
  `cod_provincia` varchar(2) NOT NULL,
  `cod_alfa_numerico_prov` varchar(10) NOT NULL,
  `nome_provincia` varchar(20) NOT NULL,
  `cod_municipio` varchar(4) NULL,
  `cod_alfa_numerico_mun` varchar(10) NULL,
  `nome_municipio` varchar(30) NULL,
  `cod_comuna` varchar(6) NULL,
  `cod_alfa_numerico_com` varchar(12) NULL,
  `nome_comuna` varchar(30) NULL
);

/* Insert da Provincia de Cabinda */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '', '', '', '', '', '');

/* Insert dos Municipios de Cabinda */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '0101', 'AOCDA0101', 'Cabinda', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '0102', 'AOCDA0102', 'Cacongo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '0103', 'AOCDA0103', 'Buco Zau', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '0104', 'AOCDA0104', 'Belize', '', '', '');

/* Insert das Comunas de Cabinda */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '0101', 'AOCDA0101', 'Cabinda', '010101', 'AOCDA010101', 'Cabinda');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '0101', 'AOCDA0101', 'Cabinda', '010102', 'AOCDA010102', 'Malembo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '0101', 'AOCDA0101', 'Cabinda', '010103', 'AOCDA010103', 'Tando Zinze');

/* Insert das Comunas de Cacongo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '0102', 'AOCDA0102', 'Cacongo', '010201', 'AOCDA010201', 'Cacongo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '0102', 'AOCDA0102', 'Cacongo', '010202', 'AOCDA010202', 'Dinge');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '0102', 'AOCDA0102', 'Cacongo', '010203', 'AOCDA010203', 'Massabi');

/* Insert das Comunas de Buco Zau */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '0103', 'AOCDA0103', 'Buco Zau', '010301', 'AOCDA010301', 'Buco Zau');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '0103', 'AOCDA0103', 'Buco Zau', '010302', 'AOCDA010302', 'Necuto');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '0103', 'AOCDA0103', 'Buco Zau', '010303', 'AOCDA010303', 'Inhuca');

/* Insert das Comunas de Belize */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '0104', 'AOCDA0104', 'Belize', '010401', 'AOCDA010401', 'Miconje');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '0104', 'AOCDA0104', 'Belize', '010402', 'AOCDA010402', 'Belize');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '01', 'AOCDA01', 'Cabinda', '0104', 'AOCDA0104', 'Belize', '010403', 'AOCDA010403', 'Luali');

/* Insert da Provincia do Zaire */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '', '', '', '', '', '');

/* Insert dos Municipios do Zaire */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0201', 'AOZRE0201', 'Soyo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0202', 'AOZRE0202', 'Mbanza Kongo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0203', 'AOZRE0203', 'Nzeto', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0204', 'AOZRE0204', 'Tomboco', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0205', 'AOZRE0205', 'Cuimba', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0206', 'AOZRE0206', 'Nóquii', '', '', '');

/* Insert das Comunas do Soyo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0201', 'AOZRE0201', 'Soyo', '020101', 'AOZRE020101', 'Soyo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0201', 'AOZRE0201', 'Soyo', '020102', 'AOZRE020102', 'Sumba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0201', 'AOZRE0201', 'Soyo', '020103', 'AOZRE020103', 'Pedra de Feitiço');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0201', 'AOZRE0201', 'Soyo', '020104', 'AOZRE020104', 'Quêlo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0201', 'AOZRE0201', 'Soyo', '020105', 'AOZRE020105', 'Mangue Grande');

/* Insert das Comunas do Mbanza Kongo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0202', 'AOZRE0202', 'Mbanza Kongo', '020201', 'AOZRE020201', 'Mbanza Kongo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0202', 'AOZRE0202', 'Mbanza Kongo', '020202', 'AOZRE020202', 'Luvo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0202', 'AOZRE0202', 'Mbanza Kongo', '020203', 'AOZRE020203', 'Caluca');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0202', 'AOZRE0202', 'Mbanza Kongo', '020204', 'AOZRE020204', 'Madimba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0202', 'AOZRE0202', 'Mbanza Kongo', '020205', 'AOZRE020205', 'Quiende');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0202', 'AOZRE0202', 'Mbanza Kongo', '020206', 'AOZRE020206', 'Calambata');

/* Insert das Comunas do Nzeto */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0203', 'AOZRE0203', 'Nzeto', '020301', 'AOZRE020301', 'Nzeto');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0203', 'AOZRE0203', 'Nzeto', '020302', 'AOZRE020302', 'Quindeje');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0203', 'AOZRE0203', 'Nzeto', '020303', 'AOZRE020303', 'Musserra');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0203', 'AOZRE0203', 'Nzeto', '020304', 'AOZRE020304', 'Quibala Norte');

/* Insert das Comunas do Tomboco */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0204', 'AOZRE0204', 'Tomboco', '020401', 'AOZRE020401', 'Tomboco');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0204', 'AOZRE0204', 'Tomboco', '020402', 'AOZRE020402', 'Quinsimba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0204', 'AOZRE0204', 'Tomboco', '020403', 'AOZRE020403', 'Quinzau');

/* Insert das Comunas do Cuimba */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0205', 'AOZRE0205', 'Cuimba', '020501', 'AOZRE020501', 'Cuimba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0205', 'AOZRE0205', 'Cuimba', '020502', 'AOZRE020502', 'Buela');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0205', 'AOZRE0205', 'Cuimba', '020503', 'AOZRE020503', 'Serra da Canda');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0205', 'AOZRE0205', 'Cuimba', '020504', 'AOZRE020504', 'Luvaca');

/* Insert das Comunas do Nóquii */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0206', 'AOZRE0206', 'Nóquii', '020601', 'AOZRE020601', 'Nóqui');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0206', 'AOZRE0206', 'Nóquii', '020602', 'AOZRE020602', 'Lufico');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '02', 'AOZRE02', 'Zaire', '0206', 'AOZRE0206', 'Nóquii', '020603', 'AOZRE020603', 'Mpala');

/* Insert da Provincia do Uíge */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '', '', '', '', '', '');

/* Insert dos Municipios do Uíge */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0301', 'AOUGE0301', 'Dange – Quitexe', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0302', 'AOUGE0302', 'Bungo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0303', 'AOUGE0303', 'Ambuíla', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0304', 'AOUGE0304', 'Negage', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0305', 'AOUGE0305', 'Puri', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0306', 'AOUGE0306', 'Maquela do Zombo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0307', 'AOUGE0307', 'Damba', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0308', 'AOUGE0308', 'Pombo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0309', 'AOUGE0309', 'Bembe', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0310', 'AOUGE0310', 'Milunga', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0311', 'AOUGE0311', 'Songo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0312', 'AOUGE0312', 'Quimbele', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0313', 'AOUGE0313', 'Alto Cauale', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0314', 'AOUGE0314', 'Uíge', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0315', 'AOUGE0315', 'Mucaba', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0316', 'AOUGE0316', 'Buengas', '', '', '');

/* Insert das Comunas do Dange – Quitexe */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0301', 'AOUGE0301', 'Dange – Quitexe', '030101', 'AOUGE030101', 'Quitexe');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0301', 'AOUGE0301', 'Dange – Quitexe', '030102', 'AOUGE030102', 'Aldeia Viçosa');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0301', 'AOUGE0301', 'Dange – Quitexe', '030103', 'AOUGE030103', 'Cambamba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0301', 'AOUGE0301', 'Dange – Quitexe', '030104', 'AOUGE030104', 'Vista Alegre');

/* Insert das Comunas do Bungo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0302', 'AOUGE0302', 'Bungo', '', '', '');

/* Insert das Comunas do Ambuíla */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0303', 'AOUGE0303', 'Ambuíla', '030301', 'AOUGE030301', 'Nova Ambuíla');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0303', 'AOUGE0303', 'Ambuíla', '030302', 'AOUGE030302', 'Quipedro');

/* Insert das Comunas do Negage */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0304', 'AOUGE0304', 'Negage', '030401', 'AOUGE030401', 'Dimuca');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0304', 'AOUGE0304', 'Negage', '030402', 'AOUGE030402', 'Quisseque');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0304', 'AOUGE0304', 'Negage', '030403', 'AOUGE030403', 'Negage');

/* Insert das Comunas do Puri */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0305', 'AOUGE0305', 'Puri', '', '', '');

/* Insert das Comunas do Maquela do Zombo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0306', 'AOUGE0306', 'Maquela do Zombo', '030601', 'AOUGE030601', 'Maquela do Zombo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0306', 'AOUGE0306', 'Maquela do Zombo', '030602', 'AOUGE030602', 'Quibocolo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0306', 'AOUGE0306', 'Maquela do Zombo', '030603', 'AOUGE030603', 'Béu');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0306', 'AOUGE0306', 'Maquela do Zombo', '030604', 'AOUGE030604', 'Sacandica');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0306', 'AOUGE0306', 'Maquela do Zombo', '030605', 'AOUGE030605', 'Cuilo Futa');

/* Insert das Comunas do Damba */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0307', 'AOUGE0307', 'Damba', '030701', 'AOUGE030701', 'Damba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0307', 'AOUGE0307', 'Damba', '030702', 'AOUGE030702', 'Nsosso');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0307', 'AOUGE0307', 'Damba', '030703', 'AOUGE030703', 'Camatambo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0307', 'AOUGE0307', 'Damba', '030704', 'AOUGE030704', 'Lêmboa');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0307', 'AOUGE0307', 'Damba', '030705', 'AOUGE030705', 'Petecusso');

/* Insert das Comunas do Pombo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0308', 'AOUGE0308', 'Pombo', '030801', 'AOUGE030801', 'Sanza Pombo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0308', 'AOUGE0308', 'Pombo', '030802', 'AOUGE030802', 'Cuilo Pombo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0308', 'AOUGE0308', 'Pombo', '030803', 'AOUGE030803', 'Uamba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0308', 'AOUGE0308', 'Pombo', '030804', 'AOUGE030804', 'Alfândega');

/* Insert das Comunas do Bembe */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0309', 'AOUGE0309', 'Bembe', '030901', 'AOUGE030901', 'Bembe');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0309', 'AOUGE0309', 'Bembe', '030902', 'AOUGE030902', 'Lucunga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0309', 'AOUGE0309', 'Bembe', '030903', 'AOUGE030903', 'Mabaia');

/* Insert das Comunas do Milunga */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0310', 'AOUGE0310', 'Milunga', '031001', 'AOUGE031001', 'Macocola');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0310', 'AOUGE0310', 'Milunga', '031002', 'AOUGE031002', 'Macolo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0310', 'AOUGE0310', 'Milunga', '031003', 'AOUGE031003', 'Milunga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0310', 'AOUGE0310', 'Milunga', '031004', 'AOUGE031004', 'Massau');

/* Insert das Comunas do Songo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0311', 'AOUGE0311', 'Songo', '031101', 'AOUGE031101', 'Songo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0311', 'AOUGE0311', 'Songo', '031102', 'AOUGE031102', 'Quivuenga');

/* Insert das Comunas do Quimbele */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0312', 'AOUGE0312', 'Quimbele', '031201', 'AOUGE031201', 'Cuango');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0312', 'AOUGE0312', 'Quimbele', '031202', 'AOUGE031202', 'Icoca');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0312', 'AOUGE0312', 'Quimbele', '031203', 'AOUGE031203', 'Quimbele');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0312', 'AOUGE0312', 'Quimbele', '031204', 'AOUGE031204', 'Alto Zaza');

/* Insert das Comunas do Alto Cauale */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0313', 'AOUGE0313', 'Alto Cauale', '031301', 'AOUGE031301', 'Cangola');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0313', 'AOUGE0313', 'Alto Cauale', '031302', 'AOUGE031302', 'Bengo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0313', 'AOUGE0313', 'Alto Cauale', '031303', 'AOUGE031303', 'Caiongo');

/* Insert das Comunas do Uíge */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0314', 'AOUGE0314', 'Uíge', '', '', '');

/* Insert das Comunas do Mucaba */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0315', 'AOUGE0315', 'Mucaba', '031501', 'AOUGE031501', 'Mucaba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0315', 'AOUGE0315', 'Mucaba', '031502', 'AOUGE031502', 'Uando Mucaba');

/* Insert das Comunas do Buengas */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0316', 'AOUGE0316', 'Buengas', '031601', 'AOUGE031601', 'Buenga Sul');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0316', 'AOUGE0316', 'Buengas', '031602', 'AOUGE031602', 'Nova Esperança');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '03', 'AOUGE03', 'Uíge', '0316', 'AOUGE0316', 'Buengas', '031603', 'AOUGE031603', 'Cuilo Camboso');

/* Insert da Provincia do Bengo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '', '', '', '', '', '');

/* Insert dos Municipios do Bengo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0401', 'AOBGO0401', 'Dande', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0402', 'AOBGO0402', 'Dembos', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0403', 'AOBGO0403', 'Nambuangongo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0404', 'AOBGO0404', 'Bula-Atumba', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0405', 'AOBGO0405', 'Ambriz', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0406', 'AOBGO0406', 'Pango Aluquém', '', '', '');

/* Insert das Comunas do Dande */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0401', 'AOBGO0401', 'Dande', '040101', 'AOBGO040101', 'Barra do Dande');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0401', 'AOBGO0401', 'Dande', '040102', 'AOBGO040102', 'Caxito');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0401', 'AOBGO0401', 'Dande', '040103', 'AOBGO040103', 'Mabubas');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0401', 'AOBGO0401', 'Dande', '040104', 'AOBGO040104', 'Quicabo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0401', 'AOBGO0401', 'Dande', '040105', 'AOBGO040105', 'Úcua');

/* Insert das Comunas do Dembos */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0402', 'AOBGO0402', 'Dembos', '040201', 'AOBGO040201', 'Quibaxe');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0402', 'AOBGO0402', 'Dembos', '040202', 'AOBGO040202', 'Piri');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0402', 'AOBGO0402', 'Dembos', '040203', 'AOBGO040203', 'Paredes');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0402', 'AOBGO0402', 'Dembos', '040204', 'AOBGO040204', 'Coxe');

/* Insert das Comunas do Nambuangongo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0403', 'AOBGO0403', 'Nambuangongo', '040301', 'AOBGO040301', 'Canacassala');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0403', 'AOBGO0403', 'Nambuangongo', '040302', 'AOBGO040302', 'Quicunzo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0403', 'AOBGO0403', 'Nambuangongo', '040303', 'AOBGO040303', 'Muxaluando');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0403', 'AOBGO0403', 'Nambuangongo', '040304', 'AOBGO040304', 'Quixico');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0403', 'AOBGO0403', 'Nambuangongo', '040305', 'AOBGO040305', 'Gombe');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0403', 'AOBGO0403', 'Nambuangongo', '040306', 'AOBGO040306', 'Cage');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0403', 'AOBGO0403', 'Nambuangongo', '040307', 'AOBGO040307', 'Zala');

/* Insert das Comunas do Bula-Atumba */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0404', 'AOBGO0404', 'Bula-Atumba', '040401', 'AOBGO040401', 'Bula Atumba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0404', 'AOBGO0404', 'Bula-Atumba', '040402', 'AOBGO040402', 'Quiage');

/* Insert das Comunas do Ambriz */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0405', 'AOBGO0405', 'Ambriz', '040501', 'AOBGO040501', 'Bela Vista');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0405', 'AOBGO0405', 'Ambriz', '040502', 'AOBGO040502', 'Ambriz');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0405', 'AOBGO0405', 'Ambriz', '040503', 'AOBGO040503', 'Tabi');

/* Insert das Comunas do Pango Aluquém */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0406', 'AOBGO0406', 'Pango Aluquém', '040601', 'AOBGO040601', 'Pango Aluquém');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '04', 'AOBGO04', 'Bengo', '0406', 'AOBGO0406', 'Pango Aluquém', '040602', 'AOBGO040602', 'Cazuangongo');

/* Insert da Provincia do Luanda */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '', '', '', '', '', '');

/* Insert dos Municipios do Luanda */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0501', 'AOLDA0501', 'Luanda', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0502', 'AOLDA0502', 'Icolo e Bengo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0503', 'AOLDA0503', 'Quiçama', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0504', 'AOLDA0504', 'Cacuaco', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0505', 'AOLDA0505', 'Cazenga', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0506', 'AOLDA0506', 'Viana', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0507', 'AOLDA0507', 'Belas', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0508', 'AOLDA0508', 'Talatona', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0509', 'AOLDA0509', 'Kilamba Kiaxi', '', '', '');

/* Insert das Comunas do Luanda */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0501', 'AOLDA0501', 'Luanda', '050101', 'AOLDA050101', 'Sambizanga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0501', 'AOLDA0501', 'Luanda', '050102', 'AOLDA050102', 'Rangel');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0501', 'AOLDA0501', 'Luanda', '050103', 'AOLDA050103', 'Maianga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0501', 'AOLDA0501', 'Luanda', '050104', 'AOLDA050104', 'Ingombota');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0501', 'AOLDA0501', 'Luanda', '050105', 'AOLDA050105', 'Kilamba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0501', 'AOLDA0501', 'Luanda', '050106', 'AOLDA050106', 'Kiaxi');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0501', 'AOLDA0501', 'Luanda', '050107', 'AOLDA050107', 'Samba');

/* Insert das Comunas do Icolo e Bengo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0502', 'AOLDA0502', 'Icolo e Bengo', '050201', 'AOLDA050201', 'Cassoneca');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0502', 'AOLDA0502', 'Icolo e Bengo', '050202', 'AOLDA050202', 'Catete');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0502', 'AOLDA0502', 'Icolo e Bengo', '050203', 'AOLDA050203', 'Cabiri');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0502', 'AOLDA0502', 'Icolo e Bengo', '050204', 'AOLDA050204', 'Bom Jesus');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0502', 'AOLDA0502', 'Icolo e Bengo', '050205', 'AOLDA050205', 'Caculo Cahango');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0502', 'AOLDA0502', 'Icolo e Bengo', '050206', 'AOLDA050206', 'Quiminha');

/* Insert das Comunas do Quiçama */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0503', 'AOLDA0503', 'Quiçama', '050301', 'AOLDA050301', 'Muxima');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0503', 'AOLDA0503', 'Quiçama', '050302', 'AOLDA050302', 'Demba Chio');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0503', 'AOLDA0503', 'Quiçama', '050303', 'AOLDA050303', 'Quixinge');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0503', 'AOLDA0503', 'Quiçama', '050304', 'AOLDA050304', 'Mumbondo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0503', 'AOLDA0503', 'Quiçama', '050305', 'AOLDA050305', 'Cabo Ledo');

/* Insert das Comunas do Cacuaco */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0504', 'AOLDA0504', 'Cacuaco', '050401', 'AOLDA050401', 'Funda');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0504', 'AOLDA0504', 'Cacuaco', '050402', 'AOLDA050402', 'Kikolo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0504', 'AOLDA0504', 'Cacuaco', '050403', 'AOLDA050403', 'Cacuaco');

/* Insert das Comunas do Cazenga */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0505', 'AOLDA0505', 'Cazenga', '050501', 'AOLDA050501', 'Cazenga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0505', 'AOLDA0505', 'Cazenga', '050502', 'AOLDA050502', 'Hoji ya Henda');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0505', 'AOLDA0505', 'Cazenga', '050503', 'AOLDA050503', 'Tala Hadi');

/* Insert das Comunas do Viana */ 
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0506', 'AOLDA0506', 'Viana', '050601', 'AOLDA050601', 'Calumbo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0506', 'AOLDA0506', 'Viana', '050602', 'AOLDA050602', 'Viana');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0506', 'AOLDA0506', 'Viana', '050603', 'AOLDA050603', 'Zango');

/* Insert das Comunas do Belas */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0507', 'AOLDA0507', 'Belas', '050701', 'AOLDA050701', 'Barra do Cuanza');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0507', 'AOLDA0507', 'Belas', '050702', 'AOLDA050702', 'Benfica');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0507', 'AOLDA0507', 'Belas', '050703', 'AOLDA050703', 'Ramiros');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0507', 'AOLDA0507', 'Belas', '050704', 'AOLDA050704', 'Futungo de Belas');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0507', 'AOLDA0507', 'Belas', '050705', 'AOLDA050705', 'Camama');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0507', 'AOLDA0507', 'Belas', '050706', 'AOLDA050706', 'Kilamba');

/* Insert das Comunas do Kilamba Kiaxi */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0509', '', 'Kilamba Kiaxi', '', '', '');

/* Insert das Comunas do Talatona */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '05', 'AOLDA05', 'Luanda', '0508', 'AOLDA0501', 'Talatona', '050801', 'AOLDA050101', 'Mussulo');

/* Insert da Provincia do Cuanza Norte */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '', '', '', '', '', '');

/* Insert dos Municipios do Cuanza Norte */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0601', 'AOCNO0601', 'Cazengo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0602', 'AOCNO0602', 'Golungo Alto', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0603', 'AOCNO0603', 'Cambambe', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0604', 'AOCNO0604', 'Samba Cajú', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0605', 'AOCNO0605', 'Ambaca', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0606', 'AOCNO0606', 'Lucala', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0607', 'AOCNO0607', 'Banga', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0608', 'AOCNO0608', 'Bolongongo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0609', 'AOCNO0609', 'Quiculungo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0610', 'AOCNO0610', 'Ngonguembo', '', '', '');

/* Insert das Comunas do Cazengo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0601', 'AOCNO0601', 'Cazengo', '060101', 'AOCNO060101', 'Ndalatando');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0601', 'AOCNO0601', 'Cazengo', '060102', 'AOCNO060102', 'Canhoca');

/* Insert das Comunas do Golungo Alto */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0602', 'AOCNO0602', 'Golungo Alto', '060201', 'AOCNO060201', 'Golungo Alto');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0602', 'AOCNO0602', 'Golungo Alto', '060202', 'AOCNO060202', 'Cambondo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0602', 'AOCNO0602', 'Golungo Alto', '060203', 'AOCNO060203', 'Cêrca');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0602', 'AOCNO0602', 'Golungo Alto', '060204', 'AOCNO060204', 'Quiluanje');

/* Insert das Comunas do Cambambe */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0603', 'AOCNO0603', 'Cambambe', '060301', 'AOCNO060301', 'Dondo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0603', 'AOCNO0603', 'Cambambe', '060302', 'AOCNO060302', 'Massangano');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0603', 'AOCNO0603', 'Cambambe', '060303', 'AOCNO060303', 'Dange ya Menha');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0603', 'AOCNO0603', 'Cambambe', '060304', 'AOCNO060304', 'Zenza do Itombe');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0603', 'AOCNO0603', 'Cambambe', '060305', 'AOCNO060305', 'São Pedro da Quilemba');

/* Insert das Comunas do Samba Cajú */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0604', 'AOCNO0604', 'Samba Cajú', '060401', 'AOCNO060401', 'Samba Cajú');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0604', 'AOCNO0604', 'Samba Cajú', '060402', 'AOCNO060402', 'Samba Lucala');

/* Insert das Comunas do Ambaca */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0605', 'AOCNO0605', 'Ambaca', '060501', 'AOCNO060501', 'Camabatela');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0605', 'AOCNO0605', 'Ambaca', '060502', 'AOCNO060502', 'Tango');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0605', 'AOCNO0605', 'Ambaca', '060503', 'AOCNO060503', 'Máua');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0605', 'AOCNO0605', 'Ambaca', '060504', 'AOCNO060504', 'Bindo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0605', 'AOCNO0605', 'Ambaca', '060505', 'AOCNO060505', 'Luinga');

/* Insert das Comunas do Lucala */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0606', 'AOCNO0606', 'Lucala', '060601', 'AOCNO060601', 'Lucala');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0606', 'AOCNO0606', 'Lucala', '060602', 'AOCNO060602', 'Quiangombe');

/* Insert das Comunas do Banga */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0607', 'AOCNO0607', 'Banga', '060701', 'AOCNO060701', 'Banga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0607', 'AOCNO0607', 'Banga', '060702', 'AOCNO060702', 'Caculo Cabaça');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0607', 'AOCNO0607', 'Banga', '060703', 'AOCNO060703', 'Aldeia Nova');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0607', 'AOCNO0607', 'Banga', '060704', 'AOCNO060704', 'Cariamba');

/* Insert das Comunas do Bolongongo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0608', 'AOCNO0608', 'Bolongongo', '060801', 'AOCNO060801', 'Bolongongo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0608', 'AOCNO0608', 'Bolongongo', '060802', 'AOCNO060802', 'Terreiro');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0608', 'AOCNO0608', 'Bolongongo', '060803', 'AOCNO060803', 'Quiquiemba');

/* Insert das Comunas do Quiculungo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0609', 'AOCNO0609', 'Quiculungo', '', '', '');

/* Insert das Comunas do Ngonguembo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0610', 'AOCNO0610', 'Ngonguembo', '061001', 'AOCNO061001', 'Quilombo dos Dembos');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0610', 'AOCNO0610', 'Ngonguembo', '061002', 'AOCNO061002', 'Camame');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '06', 'AOCNO06', 'Cuanza Norte', '0610', 'AOCNO0610', 'Ngonguembo', '061003', 'AOCNO061003', 'Cavunga');

/* Insert da Provincia do Cuanza Sul */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '', '', '', '', '', '');

/* Insert dos Municipios do Cuanza Sul */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0701', 'AOCSU0701', 'Sumbe', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0702', 'AOCSU0702', 'Libolo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0703', 'AOCSU0703', 'Amboím', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0704', 'AOCSU0704', 'Cassongue', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0705', 'AOCSU0705', 'Porto Amboím', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0706', 'AOCSU0706', 'Quibala', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0707', 'AOCSU0707', 'Seles', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0708', 'AOCSU0708', 'Cela', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0709', 'AOCSU0709', 'Mussende', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0710', 'AOCSU0710', 'Quilenda', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0711', 'AOCSU0711', 'Ebo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0712', 'AOCSU0712', 'Conda', '', '', '');

/* Insert das Comunas do Sumbe */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0701', 'AOCSU0701', 'Sumbe', '070101', 'AOCSU070101', 'Sumbe');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0701', 'AOCSU0701', 'Sumbe', '070102', 'AOCSU070102', 'Gungo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0701', 'AOCSU0701', 'Sumbe', '070103', 'AOCSU070103', 'Gangula');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0701', 'AOCSU0701', 'Sumbe', '070104', 'AOCSU070104', 'Quicombo');

/* Insert das Comunas do Libolo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0702', 'AOCSU0702', 'Libolo', '070201', 'AOCSU070201', 'Calulo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0702', 'AOCSU0702', 'Libolo', '070202', 'AOCSU070202', 'Munenga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0702', 'AOCSU0702', 'Libolo', '070203', 'AOCSU070203', 'Cabuta');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0702', 'AOCSU0702', 'Libolo', '070204', 'AOCSU070204', 'Quissongo');

/* Insert das Comunas do Amboím */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0703', 'AOCSU0703', 'Amboím', '070301', 'AOCSU070301', 'Gabela');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0703', 'AOCSU0703', 'Amboím', '070302', 'AOCSU070302', 'Assango');

/* Insert das Comunas do Cassongue */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0704', 'AOCSU0704', 'Cassongue', '070401', 'AOCSU070401', 'Cassongue');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0704', 'AOCSU0704', 'Cassongue', '070402', 'AOCSU070402', 'Pambangala');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0704', 'AOCSU0704', 'Cassongue', '070403', 'AOCSU070403', 'Dumbi');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0704', 'AOCSU0704', 'Cassongue', '070404', 'AOCSU070404', 'Atóme');

/* Insert das Comunas do Porto Amboím */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0705', 'AOCSU0705', 'Porto Amboím', '070501', 'AOCSU070501', 'Capolo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0705', 'AOCSU0705', 'Porto Amboím', '070502', 'AOCSU070502', 'Porto Amboim');

/* Insert das Comunas do Quibala */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0706', 'AOCSU0706', 'Quibala', '070601', 'AOCSU070601', 'Quibala');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0706', 'AOCSU0706', 'Quibala', '070602', 'AOCSU070602', 'Dala Cachibo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0706', 'AOCSU0706', 'Quibala', '070603', 'AOCSU070603', 'Cariango');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0706', 'AOCSU0706', 'Quibala', '070604', 'AOCSU070604', 'Lonhe');

/* Insert das Comunas do Seles */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0707', 'AOCSU0707', 'Seles', '070701', 'AOCSU070701', 'Seles');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0707', 'AOCSU0707', 'Seles', '070702', 'AOCSU070702', 'Amboiva');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0707', 'AOCSU0707', 'Seles', '070703', 'AOCSU070703', 'Botera');

/* Insert das Comunas do Cela */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0708', 'AOCSU0708', 'Cela', '070801', 'AOCSU070801', 'Sanga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0708', 'AOCSU0708', 'Cela', '070802', 'AOCSU070802', 'Waku Kungo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0708', 'AOCSU0708', 'Cela', '070803', 'AOCSU070803', 'Quissanga Cunjo');

/* Insert das Comunas do Mussende */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0709', 'AOCSU0709', 'Mussende', '070901', 'AOCSU070901', 'Mussende');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0709', 'AOCSU0709', 'Mussende', '070902', 'AOCSU070902', 'Quienha');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0709', 'AOCSU0709', 'Mussende', '070903', 'AOCSU070903', 'São Lucas');

/* Insert das Comunas do Quilenda */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0710', 'AOCSU0710', 'Quilenda', '071001', 'AOCSU071001', 'Quilenda');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0710', 'AOCSU0710', 'Quilenda', '071002', 'AOCSU071002', 'Quirimbo');

/* Insert das Comunas do Ebo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0711', 'AOCSU0711', 'Ebo', '071101', 'AOCSU071101', 'Ebo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0711', 'AOCSU0711', 'Ebo', '071102', 'AOCSU071102', 'Condé');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0711', 'AOCSU0711', 'Ebo', '071103', 'AOCSU071103', 'Quissanje');

/* Insert das Comunas do Conda */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0712', 'AOCSU0712', 'Conda', '071201', 'AOCSU071201', 'Conda');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '07', 'AOCSU07', 'Cuanza Sul', '0712', 'AOCSU0712', 'Conda', '071202', 'AOCSU071202', 'Cunjo');

/* Insert da Provincia de Malanje */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '', '', '', '', '', '');

/* Insert dos Municipios de Malanje */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0801', 'AOMJE0801', 'Calandula', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0802', 'AOMJE0802', 'Malanje', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0803', 'AOMJE0803', 'Cacuso', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0804', 'AOMJE0804', 'Massango', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0805', 'AOMJE0805', 'Marimba', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0806', 'AOMJE0806', 'Quela', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0807', 'AOMJE0807', 'Quirima', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0808', 'AOMJE0808', 'Cangandala', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0809', 'AOMJE0809', 'Cahombo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0810', 'AOMJE0810', 'Kunda dya Baze', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0811', 'AOMJE0811', 'Cambundi Catembo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0812', 'AOMJE0812', 'Mucari', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0813', 'AOMJE0813', 'Kiwaba Nzoji', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0814', 'AOMJE0814', 'Luquembo', '', '', '');

/* Insert das Comunas de Calandula */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0801', 'AOMJE0801', 'Calandula', '080101', 'AOMJE080101', 'Calandula');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0801', 'AOMJE0801', 'Calandula', '080102', 'AOMJE080102', 'Cateco Cangola');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0801', 'AOMJE0801', 'Calandula', '080103', 'AOMJE080103', 'Cota');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0801', 'AOMJE0801', 'Calandula', '080104', 'AOMJE080104', 'Cuale');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0801', 'AOMJE0801', 'Calandula', '080105', 'AOMJE080105', 'Quinje');

/* Insert das Comunas de Malanje */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0802', 'AOMJE0802', 'Malanje', '080201', 'AOMJE080201', 'Malanje');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0802', 'AOMJE0802', 'Malanje', '080202', 'AOMJE080202', 'Ngola Luiji');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0802', 'AOMJE0802', 'Malanje', '080203', 'AOMJE080203', 'Cambaxe');

/* Insert das Comunas de Cacuso */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0803', 'AOMJE0803', 'Cacuso', '080301', 'AOMJE080301', 'Cacuso');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0803', 'AOMJE0803', 'Cacuso', '080302', 'AOMJE080302', 'Lombe');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0803', 'AOMJE0803', 'Cacuso', '080303', 'AOMJE080303', 'Quizenga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0803', 'AOMJE0803', 'Cacuso', '080304', 'AOMJE080304', 'Pungu a Ndongo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0803', 'AOMJE0803', 'Cacuso', '080305', 'AOMJE080305', 'Soqueco');

/* Insert das Comunas de Massango */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0804', 'AOMJE0804', 'Massango', '080401', 'AOMJE080401', 'Massango');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0804', 'AOMJE0804', 'Massango', '080402', 'AOMJE080402', 'Quihuhu');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0804', 'AOMJE0804', 'Massango', '080403', 'AOMJE080403', 'Quinguengue');

/* Insert das Comunas de Marimba */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0805', 'AOMJE0805', 'Marimba', '080501', 'AOMJE080501', 'Marimba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0805', 'AOMJE0805', 'Marimba', '080502', 'AOMJE080502', 'Cabombo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0805', 'AOMJE0805', 'Marimba', '080503', 'AOMJE080503', 'Tembo Aluma');

/* Insert das Comunas de Quela */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0806', 'AOMJE0806', 'Quela', '080601', 'AOMJE080601', 'Quela');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0806', 'AOMJE0806', 'Quela', '080602', 'AOMJE080602', 'Xandel');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0806', 'AOMJE0806', 'Quela', '080603', 'AOMJE080603', 'Moma');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0806', 'AOMJE0806', 'Quela', '080604', 'AOMJE080604', 'Bângalas');

/* Insert das Comunas de Quirima */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0807', 'AOMJE0807', 'Quirima', '080701', 'AOMJE080701', 'Sautar');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0807', 'AOMJE0807', 'Quirima', '080702', 'AOMJE080702', 'Quirima');

/* Insert das Comunas de Cangandala */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0808', 'AOMJE0808', 'Cangandala', '080801', 'AOMJE080801', 'Cangandala');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0808', 'AOMJE0808', 'Cangandala', '080802', 'AOMJE080802', 'Bembo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0808', 'AOMJE0808', 'Cangandala', '080803', 'AOMJE080803', 'Culamagia');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0808', 'AOMJE0808', 'Cangandala', '080804', 'AOMJE080804', 'Caribo');

/* Insert das Comunas de Cahombo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0809', 'AOMJE0809', 'Cahombo', '080901', 'AOMJE080901', 'Mbanji ya Ngola');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0809', 'AOMJE0809', 'Cahombo', '080902', 'AOMJE080902', 'Cahombo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0809', 'AOMJE0809', 'Cahombo', '080903', 'AOMJE080903', 'Cambo Suinginge');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0809', 'AOMJE0809', 'Cahombo', '080904', 'AOMJE080904', 'Micanda');

/* Insert das Comunas de Kunda dya Baze */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0810', 'AOMJE0810', 'Kunda dya Baze', '081001', 'AOMJE081001', 'Kunda dya Baze');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0810', 'AOMJE0810', 'Kunda dya Baze', '081002', 'AOMJE081002', 'Milando');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0810', 'AOMJE0810', 'Kunda dya Baze', '081003', 'AOMJE081003', 'Lemba');

/* Insert das Comunas de Cambundi Catembo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0811', 'AOMJE0811', 'Cambundi Catembo', '081101', 'AOMJE081101', 'Talamungongo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0811', 'AOMJE0811', 'Cambundi Catembo', '081102', 'AOMJE081102', 'Cambundi Catembo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0811', 'AOMJE0811', 'Cambundi Catembo', '081103', 'AOMJE081103', 'Quitapa');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0811', 'AOMJE0811', 'Cambundi Catembo', '081104', 'AOMJE081104', 'Dumba Cambango');

/* Insert das Comunas de Mucari */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0812', 'AOMJE0812', 'Mucari', '081201', 'AOMJE081201', 'Catala');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0812', 'AOMJE0812', 'Mucari', '081202', 'AOMJE081202', 'Caculama');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0812', 'AOMJE0812', 'Mucari', '081203', 'AOMJE081203', 'Caxinga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0812', 'AOMJE0812', 'Mucari', '081204', 'AOMJE081204', 'Muquixe');

/* Insert das Comunas de Kiwaba Nzoji */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0813', 'AOMJE0813', 'Kiwaba Nzoji', '081301', 'AOMJE081301', 'Kiwaba Nzoji');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0813', 'AOMJE0813', 'Kiwaba Nzoji', '081302', 'AOMJE081302', 'Mufuma');

/* Insert das Comunas de Luquembo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0814', 'AOMJE0814', 'Luquembo', '081401', 'AOMJE081401', 'Quimbango');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0814', 'AOMJE0814', 'Luquembo', '081402', 'AOMJE081402', 'Capunda');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0814', 'AOMJE0814', 'Luquembo', '081403', 'AOMJE081403', 'Dombo wa Zanga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0814', 'AOMJE0814', 'Luquembo', '081404', 'AOMJE081404', 'Luquembo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0814', 'AOMJE0814', 'Luquembo', '081405', 'AOMJE081405', 'Cunga Palanga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '08', 'AOMJE08', 'Malanje', '0814', 'AOMJE0814', 'Luquembo', '081406', 'AOMJE081406', 'Rimba');

/* Insert da Provincia de Lunda Norte */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '', '', '', '', '', '');

/* Insert dos Municipios da Lunda Norte */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0901', 'AOLNO0901', 'Cuilo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0902', 'AOLNO0902', 'Caungula', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0903', 'AOLNO0903', 'Chitato', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0904', 'AOLNO0904', 'Lubalo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0905', 'AOLNO0905', 'Capenda Camulemba', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0906', 'AOLNO0906', 'Cuango', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0907', 'AOLNO0907', 'Lucapa', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0908', 'AOLNO0908', 'Cambulo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0909', 'AOLNO0909', 'Xá-Muteba', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0910', 'AOLNO0910', 'Lóvua', '', '', '');

/* Insert das Comunas de Cuilo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0901', 'AOLNO0901', 'Cuilo', '090101', 'AOLNO090101', 'Cuilo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0901', 'AOLNO0901', 'Cuilo', '090102', 'AOLNO090102', 'Caluango');

/* Insert das Comunas de Caungula */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0902', 'AOLNO0902', 'Caungula', '090201', 'AOLNO090201', 'Camaxilo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0902', 'AOLNO0902', 'Caungula', '090202', 'AOLNO090202', 'Caungula');

/* Insert das Comunas de Chitato */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0903', 'AOLNO0903', 'Chitato', '090301', 'AOLNO090301', 'Chitato');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0903', 'AOLNO0903', 'Chitato', '090302', 'AOLNO090302', 'Luachimo');

/* Insert das Comunas de Lubalo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0904', 'AOLNO0904', 'Lubalo', '090401', 'AOLNO090401', 'Lubalo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0904', 'AOLNO0904', 'Lubalo', '090402', 'AOLNO090402', 'Luangue');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0904', 'AOLNO0904', 'Lubalo', '090403', 'AOLNO090403', 'Muvuluege');

/* Insert das Comunas de Capenda Camulemba */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0905', 'AOLNO0905', 'Capenda Camulemba', '090501', 'AOLNO090501', 'Capenda Camulemba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0905', 'AOLNO0905', 'Capenda Camulemba', '090502', 'AOLNO090502', 'Xinge');

/* Insert das Comunas de Cuango */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0906', 'AOLNO0906', 'Cuango', '090601', 'AOLNO090601', 'Cuango');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0906', 'AOLNO0906', 'Cuango', '090602', 'AOLNO090602', 'Luremo');

/* Insert das Comunas de Lucapa */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0907', 'AOLNO0907', 'Lucapa', '090701', 'AOLNO090701', 'Lucapa');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0907', 'AOLNO0907', 'Lucapa', '090702', 'AOLNO090702', 'Capaia');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0907', 'AOLNO0907', 'Lucapa', '090703', 'AOLNO090703', 'Camissombo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0907', 'AOLNO0907', 'Lucapa', '090704', 'AOLNO090704', 'Xá Cassau');

/* Insert das Comunas de Cambulo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0908', 'AOLNO0908', 'Cambulo', '090801', 'AOLNO090801', 'Luia');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0908', 'AOLNO0908', 'Cambulo', '090802', 'AOLNO090802', 'Cachimo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0908', 'AOLNO0908', 'Cambulo', '090803', 'AOLNO090803', 'Canzar');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0908', 'AOLNO0908', 'Cambulo', '090804', 'AOLNO090804', 'Cambulo');

/* Insert das Comunas de Xá-Muteba */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0909', 'AOLNO0909', 'Xá-Muteba', '090901', 'AOLNO090901', 'Xá Muteba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0909', 'AOLNO0909', 'Xá-Muteba', '090902', 'AOLNO090902', 'Iongo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0909', 'AOLNO0909', 'Xá-Muteba', '090903', 'AOLNO090903', 'Cassanje Calucala');

/* Insert das Comunas de Lóvua */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '09', 'AOLNO09', 'Lunda Norte', '0910', 'AOLNO0910', 'Lóvua', '', '', '');

/* Insert da Provincia do Lunda Sul */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '', '', '', '', '', '');

/* Insert dos Municipios da Lunda Sul */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1001', 'AOLSU1001', 'Saurimo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1002', 'AOLSU1002', 'Muconda', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1003', 'AOLSU1003', 'Cacolo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1004', 'AOLSU1004', 'Dala', '', '', '');

/* Insert das Comunas de Saurimo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1001', 'AOLSU1001', 'Saurimo', '100101', 'AOLSU100101', 'Saurimo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1001', 'AOLSU1001', 'Saurimo', '100102', 'AOLSU100102', 'Mona Quimbundo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1001', 'AOLSU1001', 'Saurimo', '100103', 'AOLSU100103', 'Sombo');

/* Insert das Comunas de Muconda */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1002', 'AOLSU1002', 'Muconda', '100201', 'AOLSU100201', 'Chiluage');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1002', 'AOLSU1002', 'Muconda', '100202', 'AOLSU100202', 'Cassai');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1002', 'AOLSU1002', 'Muconda', '100203', 'AOLSU100203', 'Muriege');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1002', 'AOLSU1002', 'Muconda', '100204', 'AOLSU100204', 'Muconda');

/* Insert das Comunas de Cacolo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1003', 'AOLSU1003', 'Cacolo', '100301', 'AOLSU100301', 'Xassengue');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1003', 'AOLSU1003', 'Cacolo', '100302', 'AOLSU100302', 'Cucumbi');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1003', 'AOLSU1003', 'Cacolo', '100303', 'AOLSU100303', 'Alto Chicapa');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1003', 'AOLSU1003', 'Cacolo', '100304', 'AOLSU100304', 'Cacolo');

/* Insert das Comunas de Dala */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1004', 'AOLSU1004', 'Dala', '100401', 'AOLSU100401', 'Dala');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1004', 'AOLSU1004', 'Dala', '100402', 'AOLSU100402', 'Luma Cassai');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '10', 'AOLSU10', 'Lunda Sul', '1004', 'AOLSU1004', 'Dala', '100403', 'AOLSU100403', 'Cazage');

/* Insert da Provincia de Moxico */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '', '', '', '', '', '');

/* Insert dos Municipios do Moxico */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1101', 'AOMCO1101', 'Moxico', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1102', 'AOMCO1102', 'Luchazes', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1103', 'AOMCO1103', 'Alto Zambeze', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1104', 'AOMCO1104', 'Bundas', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1105', 'AOMCO1105', 'Luacano', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1106', 'AOMCO1106', 'Cameia', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1107', 'AOMCO1107', 'Camanongue', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1108', 'AOMCO1108', 'Luau', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1109', 'AOMCO1109', 'Léua', '', '', '');

/* Insert das Comunas do Moxico */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1101', 'AOMCO1101', 'Moxico', '110101', 'AOMCO110101', 'Lucusse');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1101', 'AOMCO1101', 'Moxico', '110102', 'AOMCO110102', 'Cachipoque');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1101', 'AOMCO1101', 'Moxico', '110103', 'AOMCO110103', 'Luena');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1101', 'AOMCO1101', 'Moxico', '110104', 'AOMCO110104', 'Muangai');

/* Insert das Comunas do Luchazes */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1102', 'AOMCO1102', 'Luchazes', '110201', 'AOMCO110201', 'Cangombe');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1102', 'AOMCO1102', 'Luchazes', '110202', 'AOMCO110202', 'Cassamba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1102', 'AOMCO1102', 'Luchazes', '110203', 'AOMCO110203', 'Tempué');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1102', 'AOMCO1102', 'Luchazes', '110204', 'AOMCO110204', 'Cangamba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1102', 'AOMCO1102', 'Luchazes', '110205', 'AOMCO110205', 'Muié');

/* Insert das Comunas do Alto Zambeze */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1103', 'AOMCO1103', 'Alto Zambeze', '110301', 'AOMCO110301', 'Nana Candundo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1103', 'AOMCO1103', 'Alto Zambeze', '110302', 'AOMCO110302', 'Lumbala Caquengue');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1103', 'AOMCO1103', 'Alto Zambeze', '110303', 'AOMCO110303', 'Cazombo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1103', 'AOMCO1103', 'Alto Zambeze', '110304', 'AOMCO110304', 'Macondo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1103', 'AOMCO1103', 'Alto Zambeze', '110305', 'AOMCO110305', 'Caianda');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1103', 'AOMCO1103', 'Alto Zambeze', '110306', 'AOMCO110306', 'Calunda');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1103', 'AOMCO1103', 'Alto Zambeze', '110307', 'AOMCO110307', 'Lóvua');

/* Insert das Comunas do Bundas */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1104', 'AOMCO1104', 'Bundas', '110401', 'AOMCO110401', 'Lutembo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1104', 'AOMCO1104', 'Bundas', '110402', 'AOMCO110402', 'Chiume');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1104', 'AOMCO1104', 'Bundas', '110403', 'AOMCO110403', 'Lumbala Nguimbo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1104', 'AOMCO1104', 'Bundas', '110404', 'AOMCO110404', 'Luvuei');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1104', 'AOMCO1104', 'Bundas', '110405', 'AOMCO110405', 'Ninda');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1104', 'AOMCO1104', 'Bundas', '110406', 'AOMCO110406', 'Mussuma');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1104', 'AOMCO1104', 'Bundas', '110407', 'AOMCO110407', 'Sessa');

/* Insert das Comunas do Luacano */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1105', 'AOMCO1105', 'Luacano', '110501', 'AOMCO110501', 'Luacano');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1105', 'AOMCO1105', 'Luacano', '110502', 'AOMCO110502', 'Lago Dilolo');

/* Insert das Comunas do Cameia */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1106', 'AOMCO1106', 'Cameia', '', '', '');

/* Insert das Comunas do Camanongue */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1107', 'AOMCO1107', 'Camanongue', '', '', '');

/* Insert das Comunas do Luau */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1108', 'AOMCO1108', 'Luau', '', '', '');

/* Insert das Comunas do Léua */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1109', 'AOMCO1109', 'Léua', '110901', 'AOMCO110901', 'Léua');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '11', 'AOMCO11', 'Moxico', '1109', 'AOMCO1109', 'Léua', '110902', 'AOMCO110902', 'Liangongo');

/* Insert da Provincia do Bié */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '', '', '', '', '', '');

/* Insert dos Municipios do Bié */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1201', 'AOBIE1201', 'Andulo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1202', 'AOBIE1202', 'Chitembo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1203', 'AOBIE1203', 'Cuito', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1204', 'AOBIE1204', 'Camacupa', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1205', 'AOBIE1205', 'Chinguar', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1206', 'AOBIE1206', 'Catabola', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1207', 'AOBIE1207', 'Cunhinga', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1208', 'AOBIE1208', 'Cuemba', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1209', 'AOBIE1209', 'Nharêa', '', '', '');

/* Insert das Comunas do Andulo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1201', 'AOBIE1201', 'Andulo', '120101', 'AOBIE120101', 'Andulo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1201', 'AOBIE1201', 'Andulo', '120102', 'AOBIE120102', 'Calucinga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1201', 'AOBIE1201', 'Andulo', '120103', 'AOBIE120103', 'Cassumbe');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1201', 'AOBIE1201', 'Andulo', '120104', 'AOBIE120104', 'Chivaúlo');

/* Insert das Comunas do Chitembo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1202', 'AOBIE1202', 'Chitembo', '120201', 'AOBIE120201', 'Cachingues');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1202', 'AOBIE1202', 'Chitembo', '120202', 'AOBIE120202', 'Chitembo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1202', 'AOBIE1202', 'Chitembo', '120203', 'AOBIE120203', 'Mutumbo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1202', 'AOBIE1202', 'Chitembo', '120204', 'AOBIE120204', 'Mumbué');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1202', 'AOBIE1202', 'Chitembo', '120205', 'AOBIE120205', 'Malengue');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1202', 'AOBIE1202', 'Chitembo', '120206', 'AOBIE120206', 'Soma Cuanza');

/* Insert das Comunas do Cuito */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1203', 'AOBIE1203', 'Cuito', '120301', 'AOBIE120301', 'Cuito');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1203', 'AOBIE1203', 'Cuito', '120302', 'AOBIE120302', 'Chicala');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1203', 'AOBIE1203', 'Cuito', '120303', 'AOBIE120303', 'Cunje');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1203', 'AOBIE1203', 'Cuito', '120304', 'AOBIE120304', 'Trumba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1203', 'AOBIE1203', 'Cuito', '120305', 'AOBIE120305', 'Cambândua');

/* Insert das Comunas do Camacupa */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1204', 'AOBIE1204', 'Camacupa', '120401', 'AOBIE120401', 'Ringoma');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1204', 'AOBIE1204', 'Camacupa', '120402', 'AOBIE120402', 'Camacupa');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1204', 'AOBIE1204', 'Camacupa', '120403', 'AOBIE120403', 'Muinha');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1204', 'AOBIE1204', 'Camacupa', '120404', 'AOBIE120404', 'Umpulo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1204', 'AOBIE1204', 'Camacupa', '120405', 'AOBIE120405', 'Cuanza');

/* Insert das Comunas do Chinguar */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1205', 'AOBIE1205', 'Chinguar', '120501', 'AOBIE120501', 'Chinguar');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1205', 'AOBIE1205', 'Chinguar', '120502', 'AOBIE120502', 'Cutato');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1205', 'AOBIE1205', 'Chinguar', '120503', 'AOBIE120503', 'Cangote');

/* Insert das Comunas do Catabola */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1206', 'AOBIE1206', 'Catabola', '120601', 'AOBIE120601', 'Catabola');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1206', 'AOBIE1206', 'Catabola', '120602', 'AOBIE120602', 'Chipeta');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1206', 'AOBIE1206', 'Catabola', '120603', 'AOBIE120603', 'Caiuera');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1206', 'AOBIE1206', 'Catabola', '120604', 'AOBIE120604', 'Chiuca');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1206', 'AOBIE1206', 'Catabola', '120605', 'AOBIE120605', 'Sande');

/* Insert das Comunas do Cunhinga */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1207', 'AOBIE1207', 'Cunhinga', '120701', 'AOBIE120701', 'Cunhinga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1207', 'AOBIE1207', 'Cunhinga', '120702', 'AOBIE120702', 'Belo Horizonte');

/* Insert das Comunas do Cuemba */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1208', 'AOBIE1208', 'Cuemba', '120801', 'AOBIE120801', 'Luando');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1208', 'AOBIE1208', 'Cuemba', '120802', 'AOBIE120802', 'Munhango');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1208', 'AOBIE1208', 'Cuemba', '120803', 'AOBIE120803', 'Cuemba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1208', 'AOBIE1208', 'Cuemba', '120804', 'AOBIE120804', 'Sachinemuna');

/* Insert das Comunas do Nharêa */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1209', 'AOBIE1209', 'Nharêa', '120901', 'AOBIE120901', 'Nharêa');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1209', 'AOBIE1209', 'Nharêa', '120902', 'AOBIE120902', 'Gamba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1209', 'AOBIE1209', 'Nharêa', '120903', 'AOBIE120903', 'Lúbia');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1209', 'AOBIE1209', 'Nharêa', '120904', 'AOBIE120904', 'Caiei');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '12', 'AOBIE12', 'Bié', '1209', 'AOBIE1209', 'Nharêa', '120905', 'AOBIE120905', 'Dando');

/* Insert da Provincia do Huambo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '', '', '', '', '', '');

/* Insert dos Municipios do Huambo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1301', 'AOHBO1301', 'Bailundo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1302', 'AOHBO1302', 'Huambo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1303', 'AOHBO1303', 'Londuimbali', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1304', 'AOHBO1304', 'Caála', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1305', 'AOHBO1305', 'Chicala – Choloanga', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1306', 'AOHBO1306', 'Cachiungo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1307', 'AOHBO1307', 'Mungo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1308', 'AOHBO1308', 'Longonjo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1309', 'AOHBO1309', 'Ucuma', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1310', 'AOHBO1310', 'Ecunha', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1311', 'AOHBO1311', 'Chinjenje', '', '', '');

/* Insert das Comunas do Bailundo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1301', 'AOHBO1301', 'Bailundo', '130101', 'AOHBO130101', 'Bimbe');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1301', 'AOHBO1301', 'Bailundo', '130102', 'AOHBO130102', 'Bailundo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1301', 'AOHBO1301', 'Bailundo', '130103', 'AOHBO130103', 'Lunge');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1301', 'AOHBO1301', 'Bailundo', '130104', 'AOHBO130104', 'Luvemba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1301', 'AOHBO1301', 'Bailundo', '130105', 'AOHBO130105', 'Hengue');

/* Insert das Comunas do Huambo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1302', 'AOHBO1302', 'Huambo', '130201', 'AOHBO130201', 'Huambo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1302', 'AOHBO1302', 'Huambo', '130202', 'AOHBO130202', 'Calima');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1302', 'AOHBO1302', 'Huambo', '130203', 'AOHBO130203', 'Chipipa');

/* Insert das Comunas do Londuimbali */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1303', 'AOHBO1303', 'Londuimbali', '130301', 'AOHBO130301', 'Londuimbali');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1303', 'AOHBO1303', 'Londuimbali', '130302', 'AOHBO130302', 'Cumbira');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1303', 'AOHBO1303', 'Londuimbali', '130303', 'AOHBO130303', 'Galanga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1303', 'AOHBO1303', 'Londuimbali', '130304', 'AOHBO130304', 'Ussoque');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1303', 'AOHBO1303', 'Londuimbali', '130305', 'AOHBO130305', ' Alto Hama');

/* Insert das Comunas do Caála */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1304', 'AOHBO1304', 'Caála', '130401', 'AOHBO130401', 'Caála');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1304', 'AOHBO1304', 'Caála', '130402', 'AOHBO130402', 'Catata');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1304', 'AOHBO1304', 'Caála', '130403', 'AOHBO130403', 'Calenga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1304', 'AOHBO1304', 'Caála', '130404', 'AOHBO130404', 'Cuima');

/* Insert das Comunas do Chicala – Choloanga */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1305', 'AOHBO1305', 'Chicala – Choloanga', '130501', 'AOHBO130501', 'Sambo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1305', 'AOHBO1305', 'Chicala – Choloanga', '130502', 'AOHBO130502', 'Mbawe');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1305', 'AOHBO1305', 'Chicala – Choloanga', '130503', 'AOHBO130503', 'Chicala');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1305', 'AOHBO1305', 'Chicala – Choloanga', '130504', 'AOHBO130504', 'Samboto');

/* IInsert das Comunas do Cachiungo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1306', 'AOHBO1306', 'Cachiungo', '130601', 'AOHBO130601', 'Chiumbo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1306', 'AOHBO1306', 'Cachiungo', '130602', 'AOHBO130602', 'Chinhama');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1306', 'AOHBO1306', 'Cachiungo', '130603', 'AOHBO130603', 'Cachiungo');

/* Insert das Comunas do Mungo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1307', 'AOHBO1307', 'Mungo', '130701', 'AOHBO130701', 'Mungo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1307', 'AOHBO1307', 'Mungo', '130702', 'AOHBO130702', 'Cambuengo');

/* Insert das Comunas do Longonjo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1308', 'AOHBO1308', 'Longonjo', '130801', 'AOHBO130801', 'Lépi');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1308', 'AOHBO1308', 'Longonjo', '130802', 'AOHBO130802', 'Iava');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1308', 'AOHBO1308', 'Longonjo', '130803', 'AOHBO130803', 'Chilata');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1308', 'AOHBO1308', 'Longonjo', '130804', 'AOHBO130804', 'Longonjo');

/* Insert das Comunas do Ucuma */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1309', 'AOHBO1309', 'Ucuma', '130901', 'AOHBO130901', 'Ucuma');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1309', 'AOHBO1309', 'Ucuma', '130902', 'AOHBO130902', 'Cacoma');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1309', 'AOHBO1309', 'Ucuma', '130903', 'AOHBO130903', 'Mundundo');

/* Insert das Comunas do Ecunha */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1310', 'AOHBO1310', 'Ecunha', '131001', 'AOHBO131001', 'Quipeio');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1310', 'AOHBO1310', 'Ecunha', '131002', 'AOHBO131002', 'Ecunha');

/* Insert das Comunas do Chinjenje */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1311', 'AOHBO1311', 'Chinjenje', '131101', 'AOHBO131101', 'Chinjenje');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '13', 'AOHBO13', 'Huambo', '1311', 'AOHBO1311', 'Chinjenje', '131102', 'AOHBO131102', 'Chiaca');

/* Insert da Provincia de Benguela */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '', '', '', '', '', '');

/* Insert dos Municipios de Benguela */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1401', 'AOBLA1401', 'Benguela', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1402', 'AOBLA1402', 'Ganda', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1403', 'AOBLA1403', 'Lobito', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1404', 'AOBLA1404', 'Catumbela', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1405', 'AOBLA1405', 'Bocoio', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1406', 'AOBLA1406', 'Balombo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1407', 'AOBLA1407', 'Cubal', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1408', 'AOBLA1408', 'Baia Farta', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1409', 'AOBLA1409', 'Caimbambo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1410', 'AOBLA1410', 'Chongoroi', '', '', '');

/* Insert das Comunas de Benguela */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1401', 'AOBLA1401', 'Benguela', '', '', '');

/* Insert das Comunas de Ganda */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1402', 'AOBLA1402', 'Ganda', '140201', 'AOBLA140201', 'Gnda');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1402', 'AOBLA1402', 'Ganda', '140202', 'AOBLA140202', 'Ebanga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1402', 'AOBLA1402', 'Ganda', '140203', 'AOBLA140203', 'Chicuma');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1402', 'AOBLA1402', 'Ganda', '140204', 'AOBLA140204', 'Babaera');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1402', 'AOBLA1402', 'Ganda', '140205', 'AOBLA140205', 'Casseque');

/* Insert das Comunas de Lobito */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1403', 'AOBLA1403', 'Lobito', '140301', 'AOBLA140301', 'Egito Praia');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1403', 'AOBLA1403', 'Lobito', '140302', 'AOBLA140302', 'Lobito');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1403', 'AOBLA1403', 'Lobito', '140303', 'AOBLA140303', 'Canata');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1403', 'AOBLA1403', 'Lobito', '140304', 'AOBLA140304', 'Canjala');

/* Insert das Comunas de Catumbela */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1404', 'AOBLA1404', 'Catumbela', '140401', 'AOBLA140401', 'Catumbela');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1404', 'AOBLA1404', 'Catumbela', '140402', 'AOBLA140402', 'Biópio');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1404', 'AOBLA1404', 'Catumbela', '140403', 'AOBLA140403', 'Gama');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1404', 'AOBLA1404', 'Catumbela', '140404', 'AOBLA140404', ' Praia Bebé');

/* Insert das Comunas de Bocoio */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1405', 'AOBLA1405', 'Bocoio', '140501', 'AOBLA140501', 'Bocoio');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1405', 'AOBLA1405', 'Bocoio', '140502', 'AOBLA140502', 'Cubal do Lumbo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1405', 'AOBLA1405', 'Bocoio', '140503', 'AOBLA140503', 'Monte Belo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1405', 'AOBLA1405', 'Bocoio', '140504', 'AOBLA140504', 'Chila');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1405', 'AOBLA1405', 'Bocoio', '140505', 'AOBLA140505', 'Passe');

/* Insert das Comunas de Balombo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1406', 'AOBLA1406', 'Balombo', '140601', 'AOBLA140601', 'Balombo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1406', 'AOBLA1406', 'Balombo', '140602', 'AOBLA140602', 'Chingongo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1406', 'AOBLA1406', 'Balombo', '140603', 'AOBLA140603', 'Chindumbo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1406', 'AOBLA1406', 'Balombo', '140604', 'AOBLA140604', 'Maca Mombolo');

/* Insert das Comunas de Cubal */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1407', 'AOBLA1407', 'Cubal', '140701', 'AOBLA140701', 'Capupa');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1407', 'AOBLA1407', 'Cubal', '140702', 'AOBLA140702', 'Cubal');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1407', 'AOBLA1407', 'Cubal', '140703', 'AOBLA140703', 'Tumbulo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1407', 'AOBLA1407', 'Cubal', '140704', 'AOBLA140704', 'Iambala');

/* Insert das Comunas de Baia Farta */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1408', 'AOBLA1408', 'Baia Farta', '140801', 'AOBLA140801', 'Dombe Grande');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1408', 'AOBLA1408', 'Baia Farta', '140802', 'AOBLA140802', 'Baía Farta');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1408', 'AOBLA1408', 'Baia Farta', '140803', 'AOBLA140803', 'Calohanga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1408', 'AOBLA1408', 'Baia Farta', '140804', 'AOBLA140804', 'Equimina');

/* Insert das Comunas de Caimbambo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1409', 'AOBLA1409', 'Caimbambo', '140901', 'AOBLA140901', 'Caimbambo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1409', 'AOBLA1409', 'Caimbambo', '140902', 'AOBLA140902', 'Catengue');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1409', 'AOBLA1409', 'Caimbambo', '140903', 'AOBLA140903', 'Caiave');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1409', 'AOBLA1409', 'Caimbambo', '140904', 'AOBLA140904', 'Canhamela');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1409', 'AOBLA1409', 'Caimbambo', '140905', 'AOBLA140905', 'Viangombe');

/* Insert das Comunas de Chongoroi */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1410', 'AOBLA1410', 'Chongoroi', '141001', 'AOBLA141001', 'Chongorói');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1410', 'AOBLA1410', 'Chongoroi', '141002', 'AOBLA141002', 'Bolonguera');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '14', 'AOBLA14', 'Benguela', '1410', 'AOBLA1410', 'Chongoroi', '141003', 'AOBLA141003', 'Camuine');

/* Insert da Provincia de Namibe */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '', '', '', '', '', '');

/* Insert dos Municipios do Namibe */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1501', 'AONBE1501', 'Moçamedes', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1502', 'AONBE1502', 'Tômbua', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1503', 'AONBE1503', 'Bibala', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1504', 'AONBE1504', 'Virei', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1505', 'AONBE1505', 'Camucuio', '', '', '');

/* Insert das Comunas do Moçamedes */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1501', 'AONBE1501', 'Moçamedes', '150101', 'AONBE150101', 'Mocâmedes');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1501', 'AONBE1501', 'Moçamedes', '150102', 'AONBE150102', 'Lucira');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1501', 'AONBE1501', 'Moçamedes', '150103', 'AONBE150103', 'Bentiaba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1501', 'AONBE1501', 'Moçamedes', '150104', 'AONBE150104', 'Forte Santa Rita');

/* Insert das Comunas do Tômbua */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1502', 'AONBE1502', 'Tômbua', '150201', 'AONBE150201', 'Baía dos Tigres');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1502', 'AONBE1502', 'Tômbua', '150202', 'AONBE150202', 'Iona');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1502', 'AONBE1502', 'Tômbua', '150203', 'AONBE150203', 'Tômbwa');

/* Insert das Comunas do Bibala */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1503', 'AONBE1503', 'Bibala', '150301', 'AONBE150301', 'Bibala');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1503', 'AONBE1503', 'Bibala', '150302', 'AONBE150302', 'Caitou');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1503', 'AONBE1503', 'Bibala', '150303', 'AONBE150303', 'Capangombe');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1503', 'AONBE1503', 'Bibala', '150304', 'AONBE150304', 'Lola');

/* Insert das Comunas do Virei */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1504', 'AONBE1504', 'Virei', '150401', 'AONBE150401', 'Virei');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1504', 'AONBE1504', 'Virei', '150402', 'AONBE150402', 'Cainde');

/* Insert das Comunas do Camucuio */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1505', 'AONBE1505', 'Camucuio', '150501', 'AONBE150501', 'Camucuio');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1505', 'AONBE1505', 'Camucuio', '150502', 'AONBE150502', 'Mamué');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '15', 'AONBE15', 'Namibe', '1505', 'AONBE1505', 'Camucuio', '150503', 'AONBE150503', 'Chingo');

/* Insert da Provincia de Huila */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '', '', '', '', '', '');

/* Insert dos Municipios da Huila */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1601', 'AOHLA1601', 'Caconda', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1602', 'AOHLA1602', 'Gambos', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1603', 'AOHLA1603', 'Humpata', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1604', 'AOHLA1604', 'Lubango', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1605', 'AOHLA1605', 'Cuvango', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1606', 'AOHLA1606', 'Quipungo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1607', 'AOHLA1607', 'Chibia', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1608', 'AOHLA1608', 'Quilengues', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1609', 'AOHLA1609', 'Caluquembe', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1610', 'AOHLA1610', 'Matala', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1611', 'AOHLA1611', 'Jamba', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1612', 'AOHLA1612', 'Chipindo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1613', 'AOHLA1613', 'Chicomba', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1614', 'AOHLA1614', 'Cacula', '', '', '');

/* Insert das Comunas da Caconda */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1601', 'AOHLA1601', 'Caconda', '160101', 'AOHLA160101', 'Caconda');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1601', 'AOHLA1601', 'Caconda', '160102', 'AOHLA160102', 'Gungue');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1601', 'AOHLA1601', 'Caconda', '160103', 'AOHLA160103', 'Uaba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1601', 'AOHLA1601', 'Caconda', '160104', 'AOHLA160104', 'Cusse');

/* Insert das Comunas da Gambos */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1602', 'AOHLA1602', 'Gambos', '160201', 'AOHLA160201', 'Chimbemba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1602', 'AOHLA1602', 'Gambos', '160202', 'AOHLA160202', 'Chiange');

/* Insert das Comunas da Humpata */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1603', 'AOHLA1603', 'Humpata', '', '', '');

/* Insert das Comunas da Lubango */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1604', 'AOHLA1604', 'Lubango', '160401', 'AOHLA160401', 'Lubango');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1604', 'AOHLA1604', 'Lubango', '160402', 'AOHLA160402', 'Hoque');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1604', 'AOHLA1604', 'Lubango', '160403', 'AOHLA160403', 'Arimba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1604', 'AOHLA1604', 'Lubango', '160404', 'AOHLA160404', 'Huila');

/* Insert das Comunas da Cuvango */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1605', 'AOHLA1605', 'Cuvango', '160501', 'AOHLA160501', 'Cuvango');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1605', 'AOHLA1605', 'Cuvango', '160502', 'AOHLA160502', 'Galangue');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1605', 'AOHLA1605', 'Cuvango', '160503', 'AOHLA160503', 'Vicungo');

/* Insert das Comunas da Quipungo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1606', 'AOHLA1606', 'Quipungo', '', '', '');

/* Insert das Comunas da Chibia */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1607', 'AOHLA1607', 'Chibia', '160701', 'AOHLA160701', 'Chibia');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1607', 'AOHLA1607', 'Chibia', '160702', 'AOHLA160702', 'Jau');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1607', 'AOHLA1607', 'Chibia', '160703', 'AOHLA160703', 'Capunda Cavilongo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1607', 'AOHLA1607', 'Chibia', '160704', 'AOHLA160704', 'Quihita');

/* Insert das Comunas da Quilengues */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1608', 'AOHLA1608', 'Quilengues', '160801', 'AOHLA160801', 'Quilengues');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1608', 'AOHLA1608', 'Quilengues', '160802', 'AOHLA160802', 'Impulo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1608', 'AOHLA1608', 'Quilengues', '160803', 'AOHLA160803', 'Dinde');

/* Insert das Comunas da Caluquembe */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1609', 'AOHLA1609', 'Caluquembe', '160901', 'AOHLA160901', 'Caluquembe');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1609', 'AOHLA1609', 'Caluquembe', '160902', 'AOHLA160902', 'Calepi');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1609', 'AOHLA1609', 'Caluquembe', '160903', 'AOHLA160903', 'Ngola');

/* Insert das Comunas da Matala */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1610', 'AOHLA1610', 'Matala', '161001', 'AOHLA161001', 'Capelongo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1610', 'AOHLA1610', 'Matala', '161002', 'AOHLA161002', 'Matala');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1610', 'AOHLA1610', 'Matala', '161003', 'AOHLA161003', 'Mulondo');

/* Insert das Comunas da Jamba */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1611', 'AOHLA1611', 'Jamba', '161101', 'AOHLA161101', 'Dongo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1611', 'AOHLA1611', 'Jamba', '161102', 'AOHLA161102', 'Cassinga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1611', 'AOHLA1611', 'Jamba', '161103', 'AOHLA161103', 'Jamba');

/* Insert das Comunas da Chipindo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1612', 'AOHLA1612', 'Chipindo', '161201', 'AOHLA161201', 'Bambi');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1612', 'AOHLA1612', 'Chipindo', '161202', 'AOHLA161202', 'Chipindo');

/* Insert das Comunas da Chicomba */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1613', 'AOHLA1613', 'Chicomba', '161301', 'AOHLA161301', 'Chicomba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1613', 'AOHLA1613', 'Chicomba', '161302', 'AOHLA161302', 'Cutenda');

/* Insert das Comunas da Cacula */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1614', 'AOHLA1614', 'Cacula', '161401', 'AOHLA161401', 'Chituto');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1614', 'AOHLA1614', 'Cacula', '161402', 'AOHLA161402', 'Viti Vivali');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1614', 'AOHLA1614', 'Cacula', '161403', 'AOHLA161403', 'Cacula');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '16', 'AOHLA16', 'Huila', '1614', 'AOHLA1614', 'Cacula', '161404', 'AOHLA161404', 'Tchicuaqueia');

/* Insert da Provincia do Cunene */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '', '', '', '', '', '');

/* Insert dos Municipios do Cunene */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1701', 'AOCNE1701', 'Ombadja', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1702', 'AOCNE1702', 'Cuanhama', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1703', 'AOCNE1703', 'Curoca', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1704', 'AOCNE1704', 'Cahama', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1705', 'AOCNE1705', 'Cuvelai', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1706', 'AOCNE1706', 'Namacunde', '', '', '');

/* Insert das Comunas do Ombadja */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1701', 'AOCNE1701', 'Ombadja', '170101', 'AOCNE170101', 'Humpe');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1701', 'AOCNE1701', 'Ombadja', '170102', 'AOCNE170102', 'Mucope');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1701', 'AOCNE1701', 'Ombadja', '170103', 'AOCNE170103', 'Naulila');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1701', 'AOCNE1701', 'Ombadja', '170104', 'AOCNE170104', 'Ombala yo Mungu');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1701', 'AOCNE1701', 'Ombadja', '170105', 'AOCNE170105', 'Xangongo');

/* Insert das Comunas do Cuanhama */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1702', 'AOCNE1702', 'Cuanhama', '170201', 'AOCNE170201', 'Ondjiva');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1702', 'AOCNE1702', 'Cuanhama', '170202', 'AOCNE170202', 'Nehone Cafima');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1702', 'AOCNE1702', 'Cuanhama', '170203', 'AOCNE170203', 'Evale');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1702', 'AOCNE1702', 'Cuanhama', '170204', 'AOCNE170204', ' Tchompolo Oximolo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1702', 'AOCNE1702', 'Cuanhama', '170205', 'AOCNE170205', 'Môngwa');

/* Insert das Comunas do Curoca */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1703', 'AOCNE1703', 'Curoca', '170301', 'AOCNE170301', 'Oncócua');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1703', 'AOCNE1703', 'Curoca', '170302', 'AOCNE170302', 'Chitado');

/* Insert das Comunas do Cahama */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1704', 'AOCNE1704', 'Cahama', '170401', 'AOCNE170401', 'Cahama');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1704', 'AOCNE1704', 'Cahama', '170402', 'AOCNE170402', 'Otchinjau');

/* Insert das Comunas do Cuvelai */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1705', 'AOCNE1705', 'Cuvelai', '170501', 'AOCNE170501', 'Mupa');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1705', 'AOCNE1705', 'Cuvelai', '170502', 'AOCNE170502', 'Mukolongodjo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1705', 'AOCNE1705', 'Cuvelai', '170503', 'AOCNE170503', 'Calonga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1705', 'AOCNE1705', 'Cuvelai', '170504', 'AOCNE170504', 'Cubati');

/* Insert das Comunas do Namacunde */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1706', 'AOCNE1706', 'Namacunde', '170601', 'AOCNE170601', 'Namacunde');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '17', 'AOCNE17', 'Cunene', '1706', 'AOCNE1706', 'Namacunde', '170602', 'AOCNE170602', 'Chiede');


/* Insert da Provincia do Cuando Cubango */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '', '', '', '', '', '');

/* Insert dos Municipios do Cuando Cubango */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1801', 'AOCCU1801', 'Menongue', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1802', 'AOCCU1802', 'Mavinga', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1803', 'AOCCU1803', 'Dirico', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1804', 'AOCCU1804', 'Cuito Cuanavale', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1805', 'AOCCU1805', 'Cuchi', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1806', 'AOCCU1806', 'Rivungo', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1807', 'AOCCU1807', 'Calai', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1808', 'AOCCU1808', 'Cuangar', '', '', '');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1809', 'AOCCU1809', 'Nancova', '', '', '');

/* Insert das Comunas de Menongue */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1801', 'AOCCU1801', 'Menongue', '180101', 'AOCCU180101', 'Caiundo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1801', 'AOCCU1801', 'Menongue', '180102', 'AOCCU180102', 'Menongue');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1801', 'AOCCU1801', 'Menongue', '180103', 'AOCCU180103', 'Cueio');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1801', 'AOCCU1801', 'Menongue', '180104', 'AOCCU180104', 'Missombo');

/* Insert das Comunas de Mavinga */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1802', 'AOCCU1802', 'Mavinga', '180201', 'AOCCU180201', 'Mavinga');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1802', 'AOCCU1802', 'Mavinga', '180202', 'AOCCU180202', 'Cutuile');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1802', 'AOCCU1802', 'Mavinga', '180203', 'AOCCU180203', 'Cunjamba');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1802', 'AOCCU1802', 'Mavinga', '180204', 'AOCCU180204', 'Luengue');

/* Insert das Comunas de Dirico */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1803', 'AOCCU1803', 'Dirico', '180301', 'AOCCU180301', 'Dirico');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1803', 'AOCCU1803', 'Dirico', '180302', 'AOCCU180302', 'Mucusso');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1803', 'AOCCU1803', 'Dirico', '180303', 'AOCCU180303', 'Xamavera');

/* Insert das Comunas de Cuito Cuanavale */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1804', 'AOCCU1804', 'Cuito Cuanavale', '180401', 'AOCCU180401', 'Lupire');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1804', 'AOCCU1804', 'Cuito Cuanavale', '180402', 'AOCCU180402', 'Cuito Cuanavale');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1804', 'AOCCU1804', 'Cuito Cuanavale', '180403', 'AOCCU180403', 'Longa');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1804', 'AOCCU1804', 'Cuito Cuanavale', '180404', 'AOCCU180404', 'Baixo Longa');

/* Insert das Comunas de Cuchi */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1805', 'AOCCU1805', 'Cuchi', '180501', 'AOCCU180501', 'Cuchi');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1805', 'AOCCU1805', 'Cuchi', '180502', 'AOCCU180502', 'Cutato');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1805', 'AOCCU1805', 'Cuchi', '180503', 'AOCCU180503', 'Chinguanja');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1805', 'AOCCU1805', 'Cuchi', '180504', 'AOCCU180504', 'Vissati');

/* Insert das Comunas de Rivungo */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1806', 'AOCCU1806', 'Rivungo', '180601', 'AOCCU180601', 'Rivungo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1806', 'AOCCU1806', 'Rivungo', '180602', 'AOCCU180602', 'Xipundo');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1806', 'AOCCU1806', 'Rivungo', '180603', 'AOCCU180603', 'Luiana');

/* Insert das Comunas de Calai */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1807', 'AOCCU1807', 'Calai', '180701', 'AOCCU180701', 'Maué');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1807', 'AOCCU1807', 'Calai', '180702', 'AOCCU180702', 'Calai');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1807', 'AOCCU1807', 'Calai', '180703', 'AOCCU180703', 'Mavengue');

/* Insert das Comunas de Cuangar */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1808', 'AOCCU1808', 'Cuangar', '180801', 'AOCCU180801', 'Savate');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1808', 'AOCCU1808', 'Cuangar', '180802', 'AOCCU180802', 'Caila');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1808', 'AOCCU1808', 'Cuangar', '180803', 'AOCCU180803', 'Cuangar');

/* Insert das Comunas de Nancova */
INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1809', 'AOCCU1809', 'Nancova', '180901', 'AOCCU180901', 'Rito');

INSERT INTO `provincias` (`id_pais`, `cod_provincia`, `cod_alfa_numerico_prov`, `nome_provincia`, `cod_municipio`, 
`cod_alfa_numerico_mun`, `nome_municipio`, `cod_comuna`, `cod_alfa_numerico_com`, `nome_comuna`) 
VALUES (6, '18', 'AOCCU18', 'Cuando Cubango', '1809', 'AOCCU1809', 'Nancova', '180902', 'AOCCU180902', 'Nancova');








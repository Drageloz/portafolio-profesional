-- CATEGORIAS
INSERT INTO categorias VALUES (1, 'Cortadores de Galletas');
INSERT INTO categorias VALUES (2, 'Pokemon');
INSERT INTO categorias VALUES (3, 'Navidad');

-- CATEGORIAS
INSERT INTO subcategorias VALUES (1, 'Halloween', 1, true);
INSERT INTO subcategorias VALUES (2, 'Fuego', 2, true);
INSERT INTO subcategorias VALUES (3, 'Navidad', 1, true);
INSERT INTO subcategorias VALUES (4, 'Dormilon', 2, true);
INSERT INTO subcategorias VALUES (5, 'Velas', 3, true);

-- PRODUCTOS
INSERT INTO productos VALUES (1, 'Calabera Completa con forma personalizada', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed lacinia metus, rutrum blandit massa. Maecenas ac auctor ante. Nulla facilisi. Vestibulum ultricies tristique dolor ut commodo. Sed a lectus tincidunt turpis volutpat volutpat eget eget eros. Cras nec arcu ex. Vestibulum justo tortor, tempor finibus nisi ac, aliquam placerat felis. Pellentesque maximus egestas orci euismod viverra. Cras aliquam egestas ligula commodo ultrices. Pellentesque non egestas ante. Mauris aliquet magna urna, id rhoncus velit posuere sed. Cras et commodo massa, nec ullamcorper tortor. Cras eu justo at eros tristique eleifend.', 1, 'a1asa2ghn3', 7000,  15, 4, true);
INSERT INTO productos VALUES (2, 'fantasma', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed lacinia metus, rutrum blandit massa. Maecenas ac auctor ante. Nulla facilisi. Vestibulum ultricies tristique dolor ut commodo. Sed a lectus tincidunt turpis volutpat volutpat eget eget eros. Cras nec arcu ex. Vestibulum justo tortor, tempor finibus nisi ac, aliquam placerat felis. Pellentesque maximus egestas orci euismod viverra. Cras aliquam egestas ligula commodo ultrices. Pellentesque non egestas ante. Mauris aliquet magna urna, id rhoncus velit posuere sed. Cras et commodo massa, nec ullamcorper tortor. Cras eu justo at eros tristique eleifend.', 1, 'a1as48ghn3', 5000,  15, 11, true);
INSERT INTO productos VALUES (3, 'Campana', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed lacinia metus, rutrum blandit massa. Maecenas ac auctor ante. Nulla facilisi. Vestibulum ultricies tristique dolor ut commodo. Sed a lectus tincidunt turpis volutpat volutpat eget eget eros. Cras nec arcu ex. Vestibulum justo tortor, tempor finibus nisi ac, aliquam placerat felis. Pellentesque maximus egestas orci euismod viverra. Cras aliquam egestas ligula commodo ultrices. Pellentesque non egestas ante. Mauris aliquet magna urna, id rhoncus velit posuere sed. Cras et commodo massa, nec ullamcorper tortor. Cras eu justo at eros tristique eleifend.', 1, 'a1asa8sin3', 5000,  15, 16, true);
INSERT INTO productos VALUES (4, 'Estrella Navidad', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed lacinia metus, rutrum blandit massa. Maecenas ac auctor ante. Nulla facilisi. Vestibulum ultricies tristique dolor ut commodo. Sed a lectus tincidunt turpis volutpat volutpat eget eget eros. Cras nec arcu ex. Vestibulum justo tortor, tempor finibus nisi ac, aliquam placerat felis. Pellentesque maximus egestas orci euismod viverra. Cras aliquam egestas ligula commodo ultrices. Pellentesque non egestas ante. Mauris aliquet magna urna, id rhoncus velit posuere sed. Cras et commodo massa, nec ullamcorper tortor. Cras eu justo at eros tristique eleifend.', 3, 'a1asa2ghn3', 7000,  15, 87, true);
INSERT INTO productos VALUES (5, 'Charmander', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed lacinia metus, rutrum blandit massa. Maecenas ac auctor ante. Nulla facilisi. Vestibulum ultricies tristique dolor ut commodo. Sed a lectus tincidunt turpis volutpat volutpat eget eget eros. Cras nec arcu ex. Vestibulum justo tortor, tempor finibus nisi ac, aliquam placerat felis. Pellentesque maximus egestas orci euismod viverra. Cras aliquam egestas ligula commodo ultrices. Pellentesque non egestas ante. Mauris aliquet magna urna, id rhoncus velit posuere sed. Cras et commodo massa, nec ullamcorper tortor. Cras eu justo at eros tristique eleifend.', 2, 'a1as4rghn3', 27000,  78, 65, true);
INSERT INTO productos VALUES (6, 'Snorlax', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed lacinia metus, rutrum blandit massa. Maecenas ac auctor ante. Nulla facilisi. Vestibulum ultricies tristique dolor ut commodo. Sed a lectus tincidunt turpis volutpat volutpat eget eget eros. Cras nec arcu ex. Vestibulum justo tortor, tempor finibus nisi ac, aliquam placerat felis. Pellentesque maximus egestas orci euismod viverra. Cras aliquam egestas ligula commodo ultrices. Pellentesque non egestas ante. Mauris aliquet magna urna, id rhoncus velit posuere sed. Cras et commodo massa, nec ullamcorper tortor. Cras eu justo at eros tristique eleifend.', 2, 'a1as4rghn3', 27000,  78, 10, false);
INSERT INTO productos VALUES (7, 'Vela Navideña con Nombre', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed lacinia metus, rutrum blandit massa. Maecenas ac auctor ante. Nulla facilisi. Vestibulum ultricies tristique dolor ut commodo. Sed a lectus tincidunt turpis volutpat volutpat eget eget eros. Cras nec arcu ex. Vestibulum justo tortor, tempor finibus nisi ac, aliquam placerat felis. Pellentesque maximus egestas orci euismod viverra. Cras aliquam egestas ligula commodo ultrices. Pellentesque non egestas ante. Mauris aliquet magna urna, id rhoncus velit posuere sed. Cras et commodo massa, nec ullamcorper tortor. Cras eu justo at eros tristique eleifend.', 5, 'a1asd45hn3', 17000,  25, 72, true);

-- CLIENTES
INSERT INTO clientes VALUES ('00001', 'Johannes', 'Kepler', 3104583224, 'Cl 3 # 33 - 33', 'kepler@me.com');
INSERT INTO clientes VALUES ('00002', 'Galileo', 'Galilei', 3462257293, 'Cl 1 # 11 - 11', 'gali@leo.com');
INSERT INTO clientes VALUES ('00003', 'Nicolás', 'Copernico', 3019392466, 'Cl 2 # 22 - 22', 'nico@cope.com');

-- COMPRA
INSERT INTO compras VALUES (1, '00001', TO_TIMESTAMP('10/08/1992 17:30:00','DD/MM/YYYY HH24:MI:SS'), 'E', '', 'P');
INSERT INTO compras_productos VALUES (1, 1, 10, 3000, true);
INSERT INTO compras_productos VALUES (1, 2, 1, 40000, true);
INSERT INTO compras_productos VALUES (1, 3, 1, 9000, true);
INSERT INTO compras_productos VALUES (1, 5, 2, 16400, true);
INSERT INTO compras_productos VALUES (1, 7, 1, 4000, true);

-- SE REINICIAN LAS SECUENCIAS SEGÚN LOS DATOS INICIALES
SELECT setval('public.productos_proIdProducto_seq', 7, true);
SELECT setval('public.categorias_catIdCategoria_seq', 3, true);
SELECT setval('public.compras_comIdCompra_seq', 1, true);
SELECT setval('public.subcategorias_scatIdSubcategoria_seq', 1, true);
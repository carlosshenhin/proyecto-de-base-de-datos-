PGDMP     -    .                z            DB 2    14.5    14.5     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                        0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16428    DB 2    DATABASE     f   CREATE DATABASE "DB 2" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Venezuela.1252';
    DROP DATABASE "DB 2";
                postgres    false                        2615    16429    schema_1    SCHEMA        CREATE SCHEMA schema_1;
    DROP SCHEMA schema_1;
                postgres    false            ?            1259    16450    persona_carrera    TABLE     ?   CREATE TABLE schema_1.persona_carrera (
    id character varying,
    carrera character varying,
    estatus_carrera character varying
);
 %   DROP TABLE schema_1.persona_carrera;
       schema_1         heap    postgres    false    6            ?            1259    16430    personas    TABLE     |   CREATE TABLE schema_1.personas (
    nombre character varying,
    id character varying,
    poblacion character varying
);
    DROP TABLE schema_1.personas;
       schema_1         heap    postgres    false    6            ?            1259    16445    poblacion_escuela    TABLE     v   CREATE TABLE schema_1.poblacion_escuela (
    id character varying,
    codigo_poblacion_escuela character varying
);
 '   DROP TABLE schema_1.poblacion_escuela;
       schema_1         heap    postgres    false    6            ?            1259    16440    poblacion_trabajo    TABLE     ?   CREATE TABLE schema_1.poblacion_trabajo (
    id character varying,
    poblacion_trabajo character varying,
    cargo character varying,
    antiguedad integer,
    sueldo double precision
);
 '   DROP TABLE schema_1.poblacion_trabajo;
       schema_1         heap    postgres    false    6            ?            1259    16435    poblaciones    TABLE     o   CREATE TABLE schema_1.poblaciones (
    codigo_poblacion character varying,
    poblacion character varying
);
 !   DROP TABLE schema_1.poblaciones;
       schema_1         heap    postgres    false    6            ?          0    16450    persona_carrera 
   TABLE DATA           I   COPY schema_1.persona_carrera (id, carrera, estatus_carrera) FROM stdin;
    schema_1          postgres    false    214   _       ?          0    16430    personas 
   TABLE DATA           ;   COPY schema_1.personas (nombre, id, poblacion) FROM stdin;
    schema_1          postgres    false    210   ?       ?          0    16445    poblacion_escuela 
   TABLE DATA           K   COPY schema_1.poblacion_escuela (id, codigo_poblacion_escuela) FROM stdin;
    schema_1          postgres    false    213          ?          0    16440    poblacion_trabajo 
   TABLE DATA           _   COPY schema_1.poblacion_trabajo (id, poblacion_trabajo, cargo, antiguedad, sueldo) FROM stdin;
    schema_1          postgres    false    212   I       ?          0    16435    poblaciones 
   TABLE DATA           D   COPY schema_1.poblaciones (codigo_poblacion, poblacion) FROM stdin;
    schema_1          postgres    false    211   ?       ?   U   x?34 C?̼t=??܂Ғ????<ΒԢ?̼ĔD.C?#Τ???̜??"??<??Ң?|??1gb
PefqIQbJ~??=... ???      ?   B   x?sN,??/VpM)M,J?Wp?U???@`?`??Q??X??Z?*o?`?? ?0I??qqq ??F      ?   #   x?34 C? .Cˈ3??2?0?????? n??      ?   D   x?34 C? C΂??????Ĕ?"NC# 2?3?2Iss&??f?e?A???YZr??qqq }?W      ?   >   x?0??M??L??
0??RӋ?RR??9??B2s?KR??&???E?ɉ?I?\1z\\\ ?o?     
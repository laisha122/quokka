PGDMP      ;                }            miku    17.5    17.5                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false                       1262    16388    miku    DATABASE     x   CREATE DATABASE miku WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Mexico.1252';
    DROP DATABASE miku;
                     quokka    false            �            1259    16389 	   licencias    TABLE     q   CREATE TABLE public.licencias (
    id_empleado integer NOT NULL,
    licencia character varying(14) NOT NULL
);
    DROP TABLE public.licencias;
       public         heap r       postgres    false                      0    16389 	   licencias 
   TABLE DATA           :   COPY public.licencias (id_empleado, licencia) FROM stdin;
    public               postgres    false    217   {       �           2606    16393    licencias licencias_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.licencias
    ADD CONSTRAINT licencias_pkey PRIMARY KEY (id_empleado, licencia);
 B   ALTER TABLE ONLY public.licencias DROP CONSTRAINT licencias_pkey;
       public                 postgres    false    217    217               M   x�Mʻ�0ј��
<'
@V	�n��	){��B�q?�=/�oM��d�'���l�����Úl��'�ɆU |ܽ(n     
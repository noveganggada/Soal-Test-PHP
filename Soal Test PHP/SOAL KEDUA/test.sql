PGDMP  +                    {            test    16.1    16.1 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16463    test    DATABASE     ~   CREATE DATABASE test WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
    DROP DATABASE test;
                postgres    false            �            1259    16464    karyawan    TABLE     �   CREATE TABLE public.karyawan (
    nip integer NOT NULL,
    nama character varying(255),
    umur integer,
    gaji character varying(255),
    valuta character varying(5)
);
    DROP TABLE public.karyawan;
       public         heap    postgres    false            �            1259    16471    kurs    TABLE     _   CREATE TABLE public.kurs (
    valuta character varying(5),
    kurs character varying(255)
);
    DROP TABLE public.kurs;
       public         heap    postgres    false            �          0    16464    karyawan 
   TABLE DATA           A   COPY public.karyawan (nip, nama, umur, gaji, valuta) FROM stdin;
    public          postgres    false    215   0       �          0    16471    kurs 
   TABLE DATA           ,   COPY public.kurs (valuta, kurs) FROM stdin;
    public          postgres    false    216   �       T           2606    16470    karyawan karyawan_pkey 
   CONSTRAINT     U   ALTER TABLE ONLY public.karyawan
    ADD CONSTRAINT karyawan_pkey PRIMARY KEY (nip);
 @   ALTER TABLE ONLY public.karyawan DROP CONSTRAINT karyawan_pkey;
       public            postgres    false    215            �   q   x�U��
�@��>n���
��t6��������t3s���hM�I<��8��a�%����q}��Q�u�R/�4W�wl��We�L��p�Ƕ�=/��_k�҈�� a      �   3   x��t	�4�
v�44�300�r����"9M��"9���=... �	     
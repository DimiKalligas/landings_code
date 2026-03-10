--
-- PostgreSQL database dump
--

\restrict TZTai636QDd2mRA9Fin7ZU57zh2VGkAieGB1amScEJnar211hmkhflX9D2mB140

-- Dumped from database version 17.5
-- Dumped by pg_dump version 18.1

-- Started on 2026-03-10 10:29:13

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4818 (class 0 OID 47046)
-- Dependencies: 221
-- Data for Name: country; Type: TABLE DATA; Schema: public; Owner: devjim
--

COPY public.country (id, iso_3166_code, reg_prefixes, country_name, from_to, continent, wikipedia_link, flag_url, old_reg_prefixes, faa_url, register_url, google_maps_url) FROM stdin;
\.


--
-- TOC entry 4819 (class 0 OID 47053)
-- Dependencies: 222
-- Data for Name: manufacturer; Type: TABLE DATA; Schema: public; Owner: devjim
--

COPY public.manufacturer (id, name_short, name, starting, ending, class, status, successor, wiki, website, email, address, zip, town, tel, logo, notes, fk_refid) FROM stdin;
1	AD	Air Department	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Air_Department	\N	\N	\N	\N	\N	\N	\N	\N	\N
2	AEG	AEG	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/AEG#Aircraft	http://www.aeg.com	\N	\N	\N	\N	\N	\N	\N	\N
3	AAC	Amphibiam Airplanes of Canada	\N	\N	\N	A	\N	http://en.wikipedia.org/wiki/Amphibian_Airplanes_of_Canada	http://www.seastaramphibian.com	\N	\N	\N	\N	\N	\N	\N	\N
4	AAI	Australian Aircraft Industries Pty Ltd	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
5	AASI	Advanced Aerodynamics and Structures Inc	1990	1998	BIZ	C	518	http://en.wikipedia.org/wiki/Advanced_Aerodynamics_and_Structures_Inc.#http://en.wikipedia.org/wiki/Advanced_Aerodynamics_and_Structures_Inc.	\N	\N	\N	\N	Long Beach, CA	\N	\N	\N	\N
6	ABS Aircraft	ABS Aircraft AG	\N	\N	\N	A	321	http://en.wikipedia.org/wiki/ABS_Aircraft#http://en.wikipedia.org/wiki/ABS_Aircraft	\N	\N	\N	\N	\N	\N	\N	Submanufacturer of Fournier RF-9. See Fournier	\N
7	AEA	Aerial Experiment Association	\N	\N	\N	C	214	http://en.wikipedia.org/wiki/Aerial_Experiment_Association	\N	\N	\N	\N	\N	\N	\N	\N	\N
8	AB Flygindustri (Junkers)	AB Flygindustri (Limhamn)	\N	\N	\N	C	\N	http://sv.wikipedia.org/wiki/AB_Flygindustri_%28Afi%29	\N	\N	\N	\N	Limhamn	\N	\N	Submanufacturer of Junkers aircraft	\N
9	AerFer	Costruzioni Aer onautiche e Fer Roviarie	1955	1969	\N	M	10	http://en.wikipedia.org/wiki/AERFER	\N	\N	\N	\N	\N	\N	\N	\N	\N
10	Aeritalia	Aeritalia Societa	\N	\N	\N	M	1137	http://en.wikipedia.org/wiki/Aeritalia	\N	\N	\N	\N	\N	\N	\N	Aeritalia merged with Salenia to form Alenia Aeronautica.	\N
11	CallAir - CAC	Call Aircraft Company	\N	\N	\N	M	12	http://en.wikipedia.org/wiki/Call_Aircraft_Company	\N	\N	\N	\N	\N	\N	\N	\N	\N
12	IMCO	Intermountain Manufacturing Company	\N	\N	\N	M	19	http://en.wikipedia.org/wiki/Intermountain_Manufacturing_Company	\N	\N	\N	\N	\N	\N	\N	\N	\N
13	AAMSA	Aeronutica Agrcola Mexicana SA	\N	\N	\N	C	12	http://en.wikipedia.org/wiki/Aeron%C3%A1utica_Agr%C3%ADcola_Mexicana_SA	\N	\N	\N	\N	\N	\N	\N	For AAMSA aircraft see Callair	\N
14	Meridionali	Officine Ferroviarie Meridionali	\N	\N	\N	M	9	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
15	Aermacchi	Aeronautica Macchi	\N	\N	\N	M	30	http://en.wikipedia.org/wiki/Aermacchi	\N	\N	\N	\N	\N	\N	\N	Alenia Aeronautica merged with Aermacchi to form Alenia Aermacchi.	\N
16	AB Sportin Aviacija	AB Sportin Aviacija	\N	\N	\N	A	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
17	Aero	Aero Vodochody Aerospace a.s.	\N	\N	\N	A	\N	http://en.wikipedia.org/wiki/Aero_Vodochody#http://en.wikipedia.org/wiki/Aero_Vodochody	http://www.aero.cz	\N	U Letit 374	25070	Odolena Voda	+420255761111	\N	\N	\N
18	LAK	Lietuvikos Aviacins Konstrukcijos	\N	\N	\N	M	16	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
19	Aero Commander	Aero Commander Co	\N	\N	\N	C	614	http://en.wikipedia.org/wiki/Aero_Commander#http://en.wikipedia.org/wiki/Aero_Commander	\N	\N	\N	\N	\N	\N	\N	\N	\N
20	Twin Commander Aircraft	Twin Commander Aircraft, LLC	\N	\N	\N	AO	841	\N	http://www.twincommander.com	\N	\N	\N	\N	\N	\N	\N	\N
21	SNCAC (Arocentre)	Socit Nationale de Constructions Aronautiques du Centre	\N	\N	\N	M	71	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
22	Aeromarine	Aeromarine Plane and Motor Company	\N	\N	\N	R	810	https://en.wikipedia.org/wiki/Aeromarine	\N	\N	\N	\N	\N	\N	\N	\N	\N
23	Aeronautica Umbra	Aeronautica Umbra SA	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Aeronautica_Umbra	\N	\N	\N	\N	\N	\N	\N	\N	\N
24	Aeronca	Aeronautical Corp of America	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Aeronca	\N	\N	\N	\N	\N	\N	\N	\N	\N
25	Aerospatiale	Socit Nationale Industrielle Aerospatiale	\N	\N	HELI, LINERS, BIZJETS	M	270	http://en.wikipedia.org/wiki/A%C3%A9rospatiale	http://web.archive.org/web/19970125022002/http://www.aerospatiale.fr/indexa.htm	\N	37, boulevard de Montmorency	75781	Paris	\N	\N	Merged with "Mcanique Aviation Traction - Matra" to form "Arospatiale-Matra" In 2000 it merged with DaimlerChrysler Aerospace AG (DASA) and Construcciones Aeronuticas SA (CASA) to form EADS.	\N
26	Sud-Aviation	Sud Aviation	\N	\N	\N	M	864	http://en.wikipedia.org/wiki/Sud_Aviation	\N	\N	\N	\N	\N	\N	\N	\N	\N
27	Ultramagic	Ultramagic S.A.	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Ultramagic	http://www.ultramagic.com	\N	Aerdrom Gral. Vives, Apt. 171	08700	Igualada	++34938042202	\N	\N	\N
28	Lockheed-Azcarate (LASA)	Lockheed-Azcarate SA	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
29	Aerostar	S. C. Aerostar S.A.	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Aerostar	http://www.aerostar.ro	aerostar@aerostar.ro#mailto:aerostar@aerostar.ro	Str. Condorilor, nr.9	60302	Bacau	+40234575070	\N	\N	\N
30	Alenia Aermacchi	Alenia Aermacchi SpA.	2012	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Alenia_Aermacchi	\N	\N	\N	\N	\N	\N	\N	\N	\N
31	Aerotec	Aerotec Industria Aeronutica SA	\N	\N	GA	M	261	http://en.wikipedia.org/wiki/Aerotec	\N	\N	Sao Jose dos Campos	\N	Sao Paolo	\N	\N	\N	\N
32	AGO	Aerowerke Gustav Otto Flugzeugwerke	\N	\N	MIL	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
33	Agusta	Agusta Costruzioni Aeronautiche Giovanni Agusta SpA	\N	\N	HELI	M	805	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
34	Aichi	Aichi Kokuki KK	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Aichi_Kokuki	\N	\N	\N	\N	\N	\N	\N	\N	\N
35	AIDC	Aerospace Industrial Development Corporation	1969	\N	MIL	AO	\N	http://en.wikipedia.org/wiki/Aerospace_Industrial_Development_Corporation	http://www.aidc.com.tw/tw/index.asp	supervisor@ms.aidc.com.tw#http://supervisor@ms.aidc.com.tw	No.1, Hanxiang Road, Xitun District	40760	Taichung City	886-4-27020001	\N	\N	\N
36	Air Tractor	Air Tractor Inc	\N	\N	GA	AO	\N	http://en.wikipedia.org/wiki/Air_Tractor	http://www.airtractor.com	jmcclatchy@airtractor.com#http://jmcclatchy@airtractor.com	1524 Leland Snow Way (P.O. Box 485)	76374	Olney, TX	(940) 564-5616	\N	\N	\N
37	Airbus	Airbus SAS	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Airbus	http://www.airbus.com	\N	\N	\N	\N	\N	\N	\N	\N
38	Airco	Aircraft Manufacturing Company Limited	1912	1920	\N	C	230	http://en.wikipedia.org/wiki/Airco	\N	\N	\N	\N	\N	\N	\N	\N	\N
39	Airspeed	Airspeed Ltd.	1931	1951	MIL	M	\N	http://en.wikipedia.org/wiki/Airspeed_Ltd.	\N	\N	\N	\N	\N	\N	\N	\N	\N
40	AirTech	Aircraft Technology Industries	\N	\N	\N	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
41	AISA	Aeronutica Industrial S.A.	1934	\N	\N	M	\N	http://en.wikipedia.org/wiki/Aeron%C3%A1utica_Industrial_S.A.	\N	\N	\N	\N	\N	\N	\N	\N	\N
42	Akaflieg Mnchen	Akademische Fliegergruppe Mnchen Ev	\N	\N	MGLID, UL	AO	\N	\N	http://www.akaflieg.vo.tum.de	\N	\N	\N	\N	\N	\N	\N	\N
43	Albatros	Albatros-Flugzeugwerke GmbH	1909	1931	MIL	M	312	http://en.wikipedia.org/wiki/Albatros_Flugzeugwerke	\N	\N	\N	\N	\N	\N	\N	\N	\N
44	Alcock	Alcock John	1917	1918	MIL	C	\N	http://en.wikipedia.org/wiki/John_Alcock_%28RAF_officer%29	\N	\N	\N	\N	\N	\N	\N	\N	\N
45	Alekseyev	Semyon Mikhailovich Alekseyev	1945	1948	MIL	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
46	Alexandrov	\N	1923	\N	TRANS	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
47	Alliance	Alliance Aircraft Corporation	1928	1930	GA	C	\N	\N	\N	\N	\N	\N	Alliance, OH	\N	\N	\N	\N
48	Allied Aviation	Allied Aviation	1941	1946	MIL	C	\N	http://en.wikipedia.org/wiki/Allied_Aviation	\N	\N	\N	\N	Cockeysville	\N	\N	\N	\N
49	Alon	Alon Inc.	1964	1967	GA	M	518	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
50	Alter	Ludwig Alter-Werke	1916	1917	MIL	C	\N	\N	\N	\N	Darmstadt	\N	\N	\N	\N	\N	\N
51	American Aviation	American Aviation Corporation	1964	1972	\N	M	874	http://en.wikipedia.org/wiki/American_Aviation	\N	\N	\N	\N	\N	\N	\N	\N	\N
52	American Eagle	American Eagle Aircraft Corporation	1925	1930	GA	M	1059	http://en.wikipedia.org/wiki/American_Eagle_Aircraft_Corporation	\N	\N	52 St and Prospect Ave	\N	Kansas City, MO	\N	\N	\N	\N
53	American Jet	American Jet Industries Inc	1978	1979	BIZ	R	359	http://en.wikipedia.org/wiki/Gulfstream_Aerospace	\N	\N	\N	\N	\N	\N	\N	\N	\N
142	BOMBARDIER (DE HAVILLAND)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
143	BOULTON PAUL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
54	Ames-Dryden	Ames Research Center (ARC)	1939	\N	X	C	\N	http://en.wikipedia.org/wiki/Ames_Research_Center	http://www.nasa.gov/centers/ames/about/contact_us.html	\N	\N	\N	Bohemia, NY	\N	\N	\N	\N
55	Amiot	Avions Amiot	1916	1945	MIL	C	\N	https://en.wikipedia.org/wiki/Avions_Amiot	\N	\N	\N	\N	\N	\N	\N	\N	\N
56	Applebay	Applebay Inc	1978	1983	GLID, MGLID	C	\N	https://en.wikipedia.org/wiki/Applebay_Sailplanes	\N	\N	\N	\N	\N	\N	\N	\N	\N
57	Andreasson	Andreasson Bjrn	1955	\N	GA	C	\N	http://sv.wikipedia.org/wiki/Bj%C3%B6rn_Andreasson	\N	\N	\N	\N	\N	\N	\N	\N	\N
58	ANEC	Air Navigation and Engineering Company	1919	1927	UL, AIRLINER	C	\N	https://en.wikipedia.org/wiki/Air_Navigation_and_Engineering_Company	\N	\N	\N	\N	Addlestone, Surrey	\N	\N	\N	\N
59	ANF Les Mureaux	Les Ateliers de Construction du Nord de la France et des Mureaux	1918	1937	MIL	M	71	https://en.wikipedia.org/wiki/ANF_Les_Mureaux	\N	\N	\N	\N	\N	\N	\N	\N	\N
60	Angel (AAC)	Angel Aircraft Corporation	1972	1992	BIZPROP	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
61	Ansaldo	Gio. Ansaldo & C.	1917	1924	MIL	M	148	https://en.wikipedia.org/wiki/Gio._Ansaldo_%26_C.	\N	\N	\N	\N	\N	\N	\N	\N	\N
62	Antoinette / Gastambide-Mengin	Antoinette / Gastambide-Mengin	1903	1912	CIV	C	\N	https://en.wikipedia.org/wiki/Antoinette_%28manufacturer%29	\N	\N	\N	\N	Puteaux	\N	\N	\N	\N
63	Antonov	Antonov (USSR)	1930	1991	MAJOR	R	1245	https://en.wikipedia.org/wiki/Antonov	\N	\N	\N	\N	\N	\N	\N	\N	\N
64	Antonov	Antonov (Ukraine)	1991	\N	MAJOR	AO	\N	https://en.wikipedia.org/wiki/Antonov#https://en.wikipedia.org/wiki/Antonov	\N	\N	\N	\N	\N	\N	\N	\N	\N
65	Arado	Arado Flugzeugwerke	\N	1945	MIL	C	\N	https://en.wikipedia.org/wiki/Arado_Flugzeugwerke	\N	\N	\N	\N	\N	\N	\N	\N	\N
66	Armstrong Siddeley	Armstrong Siddeley	1919	1960	MIL	M	151	https://en.wikipedia.org/wiki/Armstrong_Siddeley	\N	\N	\N	\N	\N	\N	\N	\N	\N
67	Armstrong Whitworth	Armstrong Whitworth Aircraft	1912	1935	MIL	M	344	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Aircraft	\N	\N	\N	\N	\N	\N	\N	\N	\N
68	Arnoux	Arnoux M. Ren	1912	1923	X	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	First flying wing?	\N
69	ARROW	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
70	ARSENAL	Arsenal de l'Aronautique	\N	\N	\N	S	863	http://en.wikipedia.org/wiki/Arsenal_de_l%27A%C3%A9ronautique	\N	\N	\N	\N	Villacoublay	\N	\N	After WW2 it moved to Chtillon-sous-Bagneux.	\N
71	SNCA	Socit Nationale de Constructions Aronautiques du Nord	\N	\N	\N	R	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
72	ARSENALUL AERONAUTICII	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
73	ARV	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
74	ASL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
75	ASTRA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
76	Atlas	Atlas Aircraft Corporation	\N	\N	\N	M	852	http://en.wikipedia.org/wiki/Atlas_Aircraft_Corporation	\N	\N	\N	\N	\N	\N	\N	\N	\N
77	ATLAS-DENEL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
78	ATR	GIE Avions de Transport Rgional	\N	\N	\N	A	\N	http://en.wikipedia.org/wiki/ATR_%28aircraft_manufacturer%29	\N	\N	\N	\N	\N	\N	\N	\N	\N
79	Auster	Auster Aircraft Limited	\N	\N	\N	M	113	http://en.wikipedia.org/wiki/Auster	\N	\N	\N	\N	\N	\N	\N	\N	\N
80	AUTOGIRO (PITCAIRN)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
81	AVIA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
82	AVIA (LOMBARDI)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
83	Aviamilano	Aviamilano Costruzioni Aeronautiche SRL	1951	1968	GA	C	1030	https://en.wikipedia.org/wiki/Aviamilano	\N	\N	\N	\N	\N	\N	\N	\N	\N
84	Avia Ltd	\N	\N	\N	\N	C	233	http://en.wikipedia.org/wiki/Discovery_Aviation_Model_201	\N	\N	\N	\N	\N	\N	\N	\N	\N
85	Aviat	Aviat Aircraft, Inc.	\N	\N	ACRO	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
86	Christen	Christen Industries	\N	\N	\N	M	86	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
87	AVIATIK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
88	AVIATIK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
89	AVIATIKA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
90	AVIATION TRADERS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
91	AVIMETA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
92	AVRO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
93	AVRO (BAE SYSTEMS)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
94	AVRO CANADA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
95	Ayres	Ayres Corp.	\N	\N	\N	C	614	https://en.wikipedia.org/wiki/Ayres_Corporation	\N	\N	\N	\N	\N	\N	\N	\N	\N
96	AZCARATE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
97	British Aerospace	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
98	BAC	British Aircraft Corporation	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
99	BAC/AEROSPATIALE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
100	BACHEM	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
101	BAe	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
102	BAe (BAC)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
103	BAe (RAYTHEON)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
104	BAe (VICKERS)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
105	BALL-BARTOE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
106	BARKLEY-GROW	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
107	BARLING (ENGINEERING DIVISION)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
108	BASLER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
109	BAT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
110	BATTAILLE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
111	BAUMAN	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
112	BAYNES	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
113	Beagle	British Executive & General Aviation Limited >> Beagle Aircraft Limited	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Beagle_Aircraft	\N	\N	\N	\N	\N	\N	\N	\N	\N
114	BEAGLE (BAe)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
115	BEARDMORE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
116	Bede	Bede Aircraft Corporation LLC	1961	\N	UL	AO	\N	http://en.wikipedia.org/wiki/Bede_Aircraft	http://www.bedecorp.com	bedeaerose@gmail.com#http://bedeaerose@gmail.com	6440 Norwalk Road, Unit G	44256	Medina, OH	3302391468, 7728019448	\N	Also known as: Bede Aircraft Corporation, Bede Aircraft Inc, Bede Aviation Corporation, Bede Jet Corporation, Bede America Aerosport LLC	\N
117	BEE AVIATION ASSOCIATES	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
118	Beech	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
119	BEIJING	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
120	Bell	Bell Helicopter Co	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
121	AFEE	Airborne Forces Experimental Establishment	\N	\N	X	C	\N	http://en.wikipedia.org/wiki/Airborne_Forces_Experimental_Establishment	\N	\N	\N	\N	\N	\N	\N	\N	\N
122	Agusta-Bell	Agusta-Bell	\N	\N	HELI	M	805	\N	\N	\N	\N	\N	\N	\N	\N	See Agusta	\N
123	Bellanca	Bellanca Aircraft Company	1927	1983	GA	C	1140	http://en.wikipedia.org/wiki/AviaBellanca_Aircraft	\N	\N	\N	\N	\N	\N	\N	\N	\N
124	BEREZNYAK-ISAYEV	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
125	BERIEV	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
126	BERLINER-JOYCE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
127	BERNARD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
128	BESSO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
129	BLACKBUR	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
130	BLERIOT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
131	BLERIOT-SPAD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
132	Bloch	Socit des Avions Marcel Bloch	1929	1947	\N	R	1061	https://en.wikipedia.org/wiki/Societ%C3%A9_des_Avions_Marcel_Bloch#https://en.wikipedia.org/wiki/Societ%C3%A9_des_Avions_Marcel_Bloch	\N	\N	\N	\N	\N	\N	\N	\N	\N
133	Blohm & Voss	Hamburger Flugzeugbau	1933	1969	\N	M	495	http://en.wikipedia.org/wiki/Hamburger_Flugzeugbau	\N	\N	\N	\N	\N	\N	\N	\N	\N
134	Boeing	Boeing Airplane Company	1917	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Boeing	http://www.boeing.com	\N	P. O. Box 3707	98124	Seattle, Washington	206-655-2121	\N	\N	\N
135	BOEING-BELL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
136	BOEING-SIKORSKY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
137	BOEING-STEARMA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
138	BOEING-VERTOL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
139	BOLAND-POE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
140	BOLKHOVITINOV	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
141	Bombardier	Bombardier Inc.	1942	\N	\N	C	\N	http://en.wikipedia.org/wiki/Bombardier_Aerospace	http://www.bombardier.com	\N	\N	\N	\N	\N	\N	\N	\N
144	BOWERS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
145	BRANTLY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
146	BRATUKHI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
147	BRAUNSCHWEIG	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
148	BREDA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
149	BREGUET	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
150	BREWSTER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
151	BRISTOL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
152	BRISTOL-COANDA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
153	BRITISH TAYLORCRAFT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
154	Britten-Norman	Britten-Norman Aircraft Ltd	1954	\N	COMMUTER	AO	\N	https://en.wikipedia.org/wiki/Britten-Norman	http://www.britten-norman.com	info@bnaircraft.com#http://info@bnaircraft.com	Commodore House, Mountbatten Business Centre, Millbrook Road East	SO15 1HY	Southampton	+44 20 3371 4200	\N	\N	\N
155	BROW	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
156	BRUNNER-WINKLE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
157	Bcker	Bcker Flugzeugbau GmbH	\N	\N	Trainer	C	\N	http://en.wikipedia.org/wiki/B%C3%BCcker_Flugzeugbau	\N	\N	\N	\N	\N	\N	\N	\N	\N
158	BUDD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
159	BURGESS-DUNNE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
160	BURGESS-DUNNE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
161	BURNELLI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
162	BUSHMASTER AIRCRAFT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
163	CAC	Commonwealth Aircraft Corporation Pty Ltd	\N	\N	\N	S	848	http://en.wikipedia.org/wiki/Commonwealth_Aircraft_Corporation	\N	\N	\N	\N	\N	\N	\N	\N	\N
164	CAD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
165	CAMS	Chantiers Aro-Maritimes de la Seine - CAMS	\N	\N	\N	M	584	http://en.wikipedia.org/wiki/Chantiers_A%C3%A9ro-Maritimes_de_la_Seine	\N	\N	\N	\N	\N	\N	\N	\N	\N
166	CANADAIR	\N	\N	\N	MAJOR	M	141	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
167	CANADIAN CAR & FOUNDRY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
168	CANADIAN VICKERS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
169	CANSA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
170	CANT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
171	CAPRONI	Caproni Vizzola S.p.A	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
172	CAPRONI (FRATI)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	See Caproni	\N
173	CAPRONI BULGARA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
174	3XTrim	Zakady Lotnicze "3Xtrim" Sp. z o.o.	\N	\N	\N	A	\N	http://en.wikipedia.org/wiki/3Xtrim_Aircraft_Factory	http://www.3xtrim.pl	biuro@3xtrim.pl#http://biuro@3xtrim.pl	ul. T. Regera 109	43382	Bielsko-Biaa	+48338189121	\N	\N	\N
175	CAPRONI-CAMPINI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	See Caproni	\N
176	CARDEN-BAYNES	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
177	CARTERCOPTERS L.L.C.	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
178	CASA	\N	\N	\N	\N	M	270	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
179	CASPAR	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
180	Castel-Mauboussin	Castel-Mauboussin	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
181	CAT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
182	CAUDRO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
183	CENTRE (FARMAN)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
184	CENTRE (SNCAC)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
185	Cessna	CESSNA AIRCRAFT COMPANY	\N	\N	\N	A	\N	http://en.wikipedia.org/wiki/Cessna	http://www.cessna.com/	\N	\N	\N	\N	\N	\N	\N	\N
186	CESSNA-GENERAL MOTORS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
187	CHANGHE (CAF)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
188	CHAPMAN-BURNELLI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
189	CHARPENTIER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
190	CHASE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
191	CHENGDU (CAC)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	Chengdu Z-8 KA is listed under Aerospatiale SA-321 Super Frelon	\N
192	CHESTER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
193	CHICHESTER-MILES (CMC)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
194	CHILTO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
195	CHRISLEA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
196	CHYERANOVSKII	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
197	CIERVA	\N	\N	\N	\N	M	1183	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
198	CIRRUS DESIG	CIRRUS DESIGN CORPORATIO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
199	CIRRUS DESIGN (ISRAVIATION)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
200	CLARK-DURAMOLD (FAIRCHILD)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
201	COANDA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
202	CODY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
203	COMPER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
204	COMTE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
205	CONROY	\N	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Conroy_Aircraft	\N	\N	\N	\N	\N	\N	\N	\N	\N
206	CONSOLIDATED	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
207	CONSOLIDATED-VULTEE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
208	CONVAIR	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
209	CORBY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
210	COUZINET	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
211	CRESCO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
212	CUNLIFFE-OWE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
213	CUNNINGHAM-HALL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
214	CURTISS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
215	Herring-Curtiss	Herring-Curtiss Company	\N	\N	\N	R	213	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
216	CURTISS-ORENCO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
217	CURTISS-ROBERTSO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
218	CURTISS-WRIGHT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
219	DBROWSKI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
220	DAEWOO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
221	DAIMLER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
222	DAR	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
223	Dassault	Dassault Aviation	1990	\N	\N	A	\N	http://en.wikipedia.org/wiki/Dassault_Aviation	http://www.dassault-aviation.com	\N	\N	\N	\N	\N	\N	\N	\N
224	DASSAULT/BREGUET	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
225	DASSAULT-DORNIER	\N	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
226	DAVIS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
227	DE BRUYNE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
228	DE BRUYNE-MAAS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
229	Diamond	Diamond Aircraft Industries Gmbh	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Diamond_aircraft	http://www.diamondaircraft.com/	techs@diamondair.com#http://techs@diamondair.com	N.A. Ottostrasse 5	A-2700	Wiener Neustadt	++43262226700	\N	\N	\N
230	De Havilland	de Havilland Aircraft Company	\N	\N	\N	M	375	http://en.wikipedia.org/wiki/De_Havilland	\N	\N	\N	\N	Hatfield	\N	\N	\N	\N
231	De Havilland Aircraft Australia	de Havilland Aircraft Pty Ltd	\N	\N	\N	AO	848	http://en.wikipedia.org/wiki/De_Havilland_Australia	\N	\N	\N	\N	\N	\N	\N	\N	\N
232	De Havilland Aircraft Canada	de Havilland Aircraft of Canada Ltd	\N	\N	\N	S	141	http://en.wikipedia.org/wiki/De_Havilland_Canada	\N	\N	\N	\N	\N	\N	\N	\N	\N
233	Discovery Aviation	\N	\N	\N	\N	A	\N	http://en.wikipedia.org/wiki/Discovery_Aviation_Model_201	http://www.discovery-aviation.com	\N	80 Liberty Ship Way, Ste 7, CA	94965	Sausalito	+4153323334	\N	\N	\N
234	DELANNE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
235	DEPERDUSSI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
236	DESOUTTER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
237	DEWOITINE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
238	DFS	Deutsche Forschungsanstalt fr Segelflug	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
239	DFW	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
240	Gyroflug	Gyroflug Ingenieurgesellscaft mbh	1978	1992	GA	C	\N	http://en.wikipedia.org/wiki/Gyroflug	\N	\N	\N	\N	\N	\N	\N	\N	\N
241	DHATS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
242	DOFLUG	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
243	Dornier	Dornier Flugzeugwerke	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Dornier_Flugzeugwerke	\N	\N	\N	\N	\N	\N	\N	\N	\N
244	DORNIER (ZEPPELIN-LINDAU)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
245	DOUGLAS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
246	DOWNER (BELLANCA)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
247	DOYLE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
248	DSF (LAZAROV)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
249	DUFAUX	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
250	DUNNE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
251	DYLE et BACALA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
252	EAGLE AIRCRAFT	EAGLE AIRCRAFT AUSTRALIA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
253	ECKER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
254	EDO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
255	EH INDUSTRIES	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
256	EIRI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
257	EKW	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
258	EL GAVILA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
259	ELIAS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
260	ELLEHAMMER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
261	Embraer	Empresa Brasileira de Aeronutica S.A.	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/EMBRAER	www.embraer.com#http://www.embraer.com	\N	\N	\N	\N	\N	\N	\N	\N
262	Embraer/FMA	Embraer / Fbrica Militar de Aviones	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Embraer/FMA_CBA_123_Vector	\N	\N	\N	\N	\N	\N	\N	\N	\N
263	ENAER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
264	ENAER (PIPER)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
265	ENGLISH ELECTRIC	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
266	Enstrom	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
267	ERCO	Engineering and Research Corporation	\N	\N	GA	C	1080	http://en.wikipedia.org/wiki/Engineering_and_Research_Corporation	\N	\N	\N	\N	\N	\N	\N	\N	\N
268	ETRICH	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
269	ETRICH (RUMPLER)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
270	EADS	European Aeronautic Defence and Space Company N.V.	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/EADS	\N	\N	\N	\N	\N	\N	\N	\N	\N
271	Eurocopter	Eurocopter Group	\N	\N	\N	R	272	http://en.wikipedia.org/wiki/Airbus_Helicopters	\N	\N	\N	\N	\N	\N	\N	\N	\N
272	Airbus Helicopters	Airbus Helicopters SAS	\N	\N	\N	M	270	http://en.wikipedia.org/wiki/Airbus_Helicopters#http://en.wikipedia.org/wiki/Airbus_Helicopters	\N	\N	\N	\N	\N	\N	\N	\N	\N
273	EUROCOPTER-STAe-CATIC	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
274	EUROFIGHTER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
275	EUROPA AIRCRAFT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
276	EWR-SUD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
277	Explorer Aircraft	Explorer Aircraft Inc.	\N	\N	\N	AO	\N	\N	http://www.exploreraircraft.com/	info@exploreraircraft.com#http://info@exploreraircraft.com	\N	\N	\N	(409) 489-1500	\N	\N	\N
278	EXTRA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
279	F+W (FARNER WERKE)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
280	FABRE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
281	Fairchild (Canada)	Fairchild Aircraft Ltd.	1920	1950	\N	C	\N	http://en.wikipedia.org/wiki/Fairchild_Aircraft_Ltd.	\N	\N	\N	\N	Longueuil, Quebec	\N	\N	\N	\N
282	Fairchild	Fairchild Aviation Corporation	1930	1972	\N	M	283	http://en.wikipedia.org/wiki/Fairchild_Aircraft	\N	\N	\N	\N	Farmingdale, NY	\N	\N	\N	\N
283	Fairchild Swearingen	Fairchild Swearingen Aviation Corporation	1972	1998	\N	R	1227	\N	\N	\N	\N	\N	\N	\N	\N	Then to Fairchild(Swearingen) Aircraft Corporation	\N
284	Fairchild-Dornier	Fairchild-Dornier	1996	1998	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
285	Fairchild-Hiller	Fairchild-Hiller	1956	1973	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
286	Fairchild-Republic	Fairchild-Republic	1965	1984	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
287	FAIREY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
288	FANAERO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
289	Farman	Farman Aviation Works	\N	\N	\N	M	21	http://en.wikipedia.org/wiki/Farman_Aviation_Works	\N	\N	\N	\N	\N	\N	\N	\N	\N
290	Henri Farman (see Farman)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
291	Maurice Farman (see Farman)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
292	FAUVEL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
293	FBA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
294	FELIXSTOWE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
295	FFA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
296	FFVS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
297	Fiat	Fiat Aviazione	\N	\N	\N	M	10	http://en.wikipedia.org/wiki/Fiat_Aviazione	\N	\N	\N	\N	\N	\N	\N	\N	\N
298	FIESELER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
299	FISHER (GENERAL MOTORS)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
300	FIZIR-VEGA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
301	FLEET	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
302	FLEET	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
303	FLEET	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
304	FLEET (NOURY)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
305	Fletcher	\N	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/PAC_Fletcher	\N	\N	\N	\N	\N	\N	\N	\N	\N
306	FLETTNER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
307	FLS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
308	FLUWAG BREME	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
309	FMA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
310	FMA-VOUGHT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
311	FOCKE ACHGELIS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
312	Focke-Wulf	Focke-Wulf Flugzeugbau	\N	\N	\N	M	1141	http://en.wikipedia.org/wiki/Focke-Wulf	\N	\N	\N	\N	\N	\N	\N	\N	\N
313	FOKKER (Germany)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
314	FOKKER (GER - NL)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
315	FOKKER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
316	FOKKER (USA)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
317	FOLLAND	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
318	FORD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
319	FOUGA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
320	FOUND	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
321	Fournier	Avions Fournier SA	\N	\N	Motorgliders	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	Also known under full names: Bureau d'Etudes Fournier, Fournier Aviation, Ren Fournier.	\N
322	FRATI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
323	FRIEDRICHSHAFE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
324	FUJI	FUJI HEAVY INDUSTRIES LTD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
325	FUKUNAGA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
326	FULTO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
327	GAF	Government Aircraft Factories	\N	\N	\N	R	924	http://en.wikipedia.org/wiki/Aerospace_Technologies_of_Australia#http://en.wikipedia.org/wiki/Aerospace_Technologies_of_Australia	\N	\N	\N	\N	\N	\N	\N	\N	\N
328	GALLAUDET	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
329	GARDAN (SITAR)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
330	GARDAN (SOCATA)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
331	GASUDE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
332	GATES LEARJET	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
333	GEE BEE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
334	GENERAL AIRCRAFT (GAL)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
335	GENERAL AVIA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
336	GENERAL AVIA (FRATI)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
337	GENERAL AVIA-PROMAVIA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
338	GENERAL AVIATION (CLARK)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
339	GENERAL DYNAMICS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
340	GEORGE & JOBLING	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
341	GEORGI BOSHINOV	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
342	Glasflgel	\N	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Glasfl%C3%BCgel	\N	\N	\N	\N	Kirchheim unter Teck	\N	\N	\N	\N
343	GLOBE (TEMCO)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
344	GLOSTER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
345	GLOUCESTERSHIRE (GLOSTER)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
346	GOODYEAR	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
347	Gppingen	Sportflugzeugbau Gppingen Martin Schempp	1935	1938	GLID	M	651	http://en.wikipedia.org/wiki/Schempp-Hirth	\N	\N	\N	\N	Gppingen	\N	\N	\N	\N
348	GORBUNOV	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
349	GOTHA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
350	GOURDOU-LESEURRE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
351	GREAT LAKES	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
352	GRIGOROVICH	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
353	Grob	GROB - BURKHAART FLUGZEUGBAU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
354	Grumman	\N	1929	\N	\N	M	874	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
355	GRUMMAN-BOEING	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
356	GRUPO DE MANTENIMIENTO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
357	GUDKOV	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
358	Gulfstream	Gulfstream Aerospace Corp.	\N	\N	BIZJET	AO	\N	http://en.wikipedia.org/wiki/Gulfstream_Aerospace	http://www.gulfstream.com	\N	\N	\N	GA.	\N	\N	\N	\N
359	Gulfstream American	\N	\N	\N	\N	M	358	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
360	HALBERSTADT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
361	HALL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
362	HALL (SPRINGFIELD)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
363	HALL-ALUMINUM	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
364	HALTO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
365	HANDLEY PAGE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
366	HANDLEY PAGE (BAe)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
367	HANDLEY PAGE (READING)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
368	HANNOVER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
369	Hanriot	Aeroplanes Hanriot et Cie	\N	\N	\N	M	21	http://en.wikipedia.org/wiki/Hanriot	\N	\N	\N	\N	\N	\N	\N	\N	\N
370	HANSA-BRANDENBURG	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
371	HANSA-BRANDENBURG	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
372	Harbin (HAMC)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
373	Harlow	Harlow Aircraft Company	\N	\N	\N	C	11	https://en.wikipedia.org/wiki/Harlow_Aircraft_Company	\N	\N	\N	\N	\N	\N	\N	\N	\N
374	HAWKER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
375	Hawker Siddeley	\N	\N	\N	\N	M	98	https://en.wikipedia.org/wiki/Hawker_Siddeley	\N	\N	\N	\N	\N	\N	\N	\N	\N
376	HAWKER SIDDELEY (DE HAVILLAND)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
377	HEATH	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
378	HEINKEL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
379	HELIO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
380	HELIPRO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
381	Helwan	\N	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
382	HENDY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
383	HENSCHEL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
384	HESTO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
385	Hiller	Hiller Aircraft Company	1942	1956	\N	M	285	http://en.wikipedia.org/wiki/Hiller_Aircraft	\N	\N	\N	\N	\N	\N	\N	\N	\N
386	HINDUSTAN (HAL)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
387	HIROSHO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
388	HISPANO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
389	HOLLSMIDT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
390	HNNINGSTAD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
391	HOPFNER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
392	HORTE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
393	HVER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
394	HOWARD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
395	HUGHES	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
396	HUNTING	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
397	HUNTING PERCIVAL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
398	HUREL-DUBOIS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
399	IA (FMA)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
400	IA (HORTEN)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
401	IAI	Israeli Aircraft Industries	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
402	Aero Design Associates	Aero Design Associates	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Aero_Designs	\N	\N	\N	\N	\N	\N	\N	\N	\N
403	IAR Brasov	IAR S.A. Brasov	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Industria_Aeronautic%C4%83_Rom%C3%A2n%C4%83	\N	\N	\N	\N	\N	\N	\N	\N	\N
404	IASE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
405	IBIS AEROSPACE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
406	ICAR	ntreprinderea de Construcii Aeronautice Romneti - ICAR	\N	\N	\N	M	876	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
407	IKARUS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
408	ILYUSHI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
409	IMAM	Industrie Meccaniche e Aeronautiche Meridionali	\N	\N	\N	M	9	http://en.wikipedia.org/wiki/Meridionali	\N	\N	\N	\N	\N	\N	\N	\N	\N
410	INTERAVIA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
411	Interceptor	Interceptor Aircraft Corporation	\N	\N	\N	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
412	Interstate	Interstate Aircraft and Engineering Corporation	\N	\N	\N	C	373	https://en.wikipedia.org/wiki/Interstate_Aircraft	\N	\N	\N	\N	\N	\N	\N	\N	\N
413	IPT	Industri Pesawat Terbang Nusantara	\N	\N	\N	R	1115	http://en.wikipedia.org/wiki/Indonesian_Aerospace	\N	\N	\N	\N	\N	\N	\N	\N	\N
414	ISRAEL (GORDON)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
415	ITOH	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
416	IVL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
417	JODEL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
418	Junkers	\N	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
419	K.K. LEHTOVAARA OY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
420	KAISER-FLEETWINGS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
421	KALINI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
422	KAMA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
423	KAMOV	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
424	KAWANISHI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
425	KAWASAKI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
426	KAZAN HELICOPTER PLANT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
427	KAZAN KAI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
428	KEITH RIDER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
429	KELLETT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
430	KEYSTONE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
431	KHARKOV KhAI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
432	KJELLER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
433	KLEMM	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
434	KNOLLER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
435	KOERNER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
436	KOOLHOVE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
437	KRAMME & ZEUTHE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
438	KRAMME & ZEUTHEN (SAI)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
439	Kreider-Reisner	Kreider-Reisner Aircraft Company	1923	1929	\N	M	440	http://en.wikipedia.org/wiki/Kreider-Reisner	\N	\N	\N	\N	\N	\N	\N	\N	\N
440	Fairchild KR	Kreider-Reisner (Fairchild)	1929	1931	\N	M	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
441	KYUSHU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
442	L.T.G.	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
443	L.V.G.	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
444	L.W.F.	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
445	LAIRD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
446	LAIRD-TURNER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
447	LAISTER-KAUFFMA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
448	LAMBACH	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
449	LARSE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
450	LATECOERE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
451	LATHAM	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
452	LAVOCHKI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
453	LAZAROV (DAR)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
454	LEAR FA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
455	LEDUC	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
456	LEOPOLDOFF	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
457	LEPERE (DORAND)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
458	LET	Aircraft Industries AS	\N	\N	GLID, TRANS	AO	\N	http://en.wikipedia.org/wiki/Let_Kunovice	http://www.let.cz	let@let.cz#http://let@let.cz	Na Zhonech 1177	68604	Kunovice	+420572816002,	\N	\N	\N
459	LETORD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
460	LETOV	\N	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Letov_Kbely	\N	\N	\N	\N	\N	\N	\N	\N	\N
461	LEVY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
462	LINKE-HOFMAN	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
463	LIOR et OLIVIER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
464	LIPPISCH	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
465	LLOYD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
466	LOCKHEED	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
467	LOCKHEED MARTI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
468	LOCKHEED MARTIN-ALENIA (LMATTS)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
469	LOCKHEED MARTIN-BOEING	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
470	LOCKHEED-BOEING	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
471	LOCKSPEISER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
472	LOENING	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
473	LOHNER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
474	LOIRE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
475	LOIRE-GOURDOU-LESEURRE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
476	LOIRE-NIEUPORT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
477	Loring Pujol y Cia	Loring Pujol y Cia	1918	1923	MIL	M	1118	\N	\N	\N	\N	\N	Barcelona	\N	\N	Need more Data ???	\N
478	LOVAUX	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
479	LUBLI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
480	LUSAC	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
481	LWD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
482	LWS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
483	LYAVIN (REFLY Inc.)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
484	MACCHI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
485	MacCREADY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
486	MAESTRANZA DE AVIACI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
487	MAILLET	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
488	MANKO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
489	MARTI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
490	MARTIN-BAKER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
491	MARTINSYDE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
492	Maule	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
493	MAUPIN-LANTERI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
494	MAX HOLSTE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
495	MBB	Messerschmitt-Blkow-Blohm	1969	1989	\N	M	1143	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
496	Blkow	\N	1948	1968	GA,HELI,GLID	M	1142	http://en.wikipedia.org/wiki/B%C3%B6lkow	\N	\N	\N	\N	Ottobrunn	\N	\N	\N	\N
497	MBB (HFB)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
498	MBB-KAWASAKI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
499	McDonnell	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
500	McDonnell Douglas	\N	\N	\N	\N	M	134	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
501	McDonnell Douglas-Bae	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
502	McDonnell Douglas-NORTHROP	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
503	MD Helicopters	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
504	MD Helicopters (HUGHES)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
505	Messerschmitt	Messerschmitt AG	1938	1968	\N	M	1142	http://en.wikipedia.org/wiki/Messerschmitt	\N	\N	\N	\N	\N	\N	\N	\N	\N
506	Meyers	\N	\N	\N	\N	M	614	https://en.wikipedia.org/wiki/Meyers_Aircraft_Company	http://www.meyersaircraft.com/#http://www.meyersaircraft.com/	\N	\N	\N	\N	\N	\N	\N	\N
507	MFI (MALM FLYGINDUSTRI)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
508	Micco	Micco Aircraft Co	\N	\N	\N	AO	\N	https://en.wikipedia.org/w/index.php?title=Micco_Aircraft_Co&action=edit&redlink=1	\N	\N	\N	\N	\N	\N	\N	\N	\N
509	Microturbo	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
510	MIKOYAN MAPO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
511	Mikoyan-Gurevich	\N	\N	\N	\N	AO	\N	https://en.wikipedia.org/wiki/Mikoyan	\N	\N	\N	\N	\N	\N	\N	\N	\N
512	MIL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
513	MILES	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
514	MITSUBISHI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
515	MKEK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
516	MOLNIYA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
517	MONOCOUPE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
518	MOONEY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
519	MORANE-SAULNIER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
520	Mudry	Avions Mudry & Cie	\N	1996	\N	C	1133	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
521	Murphy	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
522	MYASISHCHEV	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
523	N.D.NORMAN (NDN)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
524	NACA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
525	NAKAJIMA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
526	NAMC	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
527	NAMC/PAC	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
528	NANCHANG	NANCHANG AIRCRAFT MANUFACTURING	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
529	NARDI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
530	NAVAL AIRCRAFT FACTORY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
531	NEIVA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
532	NELSO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
533	NEWBURY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
534	NHI INDUSTRIES	NHI INDUSTRIES SAS	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/NHIndustries#http://en.wikipedia.org/wiki/NHIndustries	\N	\N	\N	\N	\N	\N	\N	\N	\N
535	HAF Academy Workshops	Hellenic Air Force Academy Workshops	\N	\N	\N	AO	\N	\N	http://www.haf.gr/el/career/academies/si/training/academic/default.asp	\N	Tatoi AFB	\N	Tatoi	\N	\N	\N	\N
536	NIEUPORT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
537	NIEUPORT (BRITISH)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
538	NIEUPORT-DELAGE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
539	NIHO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
540	NIKOL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
541	NOORDUY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
542	NORD	\N	\N	\N	\N	M	26	http://en.wikipedia.org/wiki/Nord_Aviation	\N	\N	\N	\N	Bourges	\N	\N	\N	\N
543	North American	North American Aviation	1928	1967	MAJOR	M	613	https://en.wikipedia.org/wiki/North_American_Aviation	\N	\N	\N	\N	\N	\N	\N	\N	\N
544	NORTHROP	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
545	NORTHROP-McDONNELL/DOUGLAS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
546	NZAI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
547	OEFFAG	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
548	OGAWA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
549	OOS (PUTILOV)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
550	OPEL-SANDERS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
551	PAC	Pacific Aerospace Corp	\N	\N	\N	M	964	https://en.wikipedia.org/wiki/Pacific_Aerospace	\N	\N	\N	\N	\N	\N	\N	\N	\N
552	PANAVIA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
553	PANDER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
554	PARNALL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
555	Partenavia	Partenavia Costruzione Aeronautiche SpA	\N	\N	\N	C	983	http://en.wikipedia.org/wiki/Partenavia	\N	\N	\N	\N	\N	\N	\N	Partenavia  was sold to Aeritalia Group and managed by Alenia. Alenia then sold Partenavia to Aercosmos and after bunkruptcy was owned by Vulcanair.	\N
556	PASSOTI (FRATI)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
557	PAULHA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
558	PAYE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
559	PAZMANY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
560	PEMBERTON-BILLING	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
561	PERCIVAL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
562	PETLYAKOV	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
563	PFALZ	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
564	PHOENIX	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
565	PHNIX	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
566	PIAGGIO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
567	PIAGGIO-DOUGLAS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
568	PIASECKI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
569	PILATUS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
570	PILATUS/BRITTEN-NORMA	PILATUS BRITTEN-NORMAN LTD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
571	PILATUS-FAIRCHILD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
572	PIPER	Piper Aircraft Corporation	1937	\N	\N	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
573	PITCAIR	\N	\N	\N	\N	M	1183	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
574	PITTS	Pitts Enterprises	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
575	PLATT-LePAGE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
576	POLIKARPOV	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
577	POLYTECHNIC AEROPLANE GROUP	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
578	POMILIO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
579	PORT VICTORIA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
580	PORTE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
581	Porterfield	Porterfield Aircraft Corporation	1934	\N	GA	C	1177	http://en.wikipedia.org/wiki/Porterfield_Aircraft_Corporation	\N	\N	\N	\N	\N	\N	\N	Before Northwestern Aeronautical Corp., Porterfield was sold to Columbia Aircraft Corp but we have no data for this company. Not to be confused with Columbia that aquired by Cessna. However neither Columbia nor Northwestern produced any Porterfield aircraft.	\N
582	POSCHEL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
583	POTEZ	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
584	POTEZ-CAMS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
585	POTEZ-HEINKEL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
586	PRAGA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
587	PROCAER (FRATI)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
588	PWS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
589	PZL	Pastwowe Zakady Lotnicze	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
590	PZL (WSK SWIDNIK)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
591	PZL (WSK)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
592	PZL MIELEC	\N	\N	\N	\N	AO	672	http://en.wikipedia.org/wiki/PZL-Mielec	\N	\N	\N	\N	\N	\N	\N	\N	\N
593	PZL-OKECIE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
594	PZL-SWIDNIK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
595	Rans	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
596	RAYNHAM	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
597	Raytheon	Raytheon Aircraft Co	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Raytheon	http://www.raytheon.com/	products@raytheon.com#mailto:products@raytheon.com	870 Winter Street, MA-1449	02451	Waltham	7815223000	\N	For Raytheon-Hawker 1000-750-800-900 models see Hawker Siddeley	\N
598	Reality Aircraft	Reality Aircraft Ltd	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
599	REARWI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
600	REGGIANE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
601	REID & SIGRIST	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
602	REIMS-CESSNA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
603	REMINGTON-BURNELLI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
604	RENARD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
605	Republic	Republic Aviation Corporation	1931	1965	MIL	M	286	http://en.wikipedia.org/wiki/Republic_Aviation	https://sites.google.com/site/lirepublicairporths/	\N	\N	\N	\N	\N	\N	\N	\N
606	REX	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
607	RFB	Rhein-Flugzeugbau	1956	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
608	RIKUGUN (GIKEN)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
609	ROBEY PETERS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
610	Robin	Robin Aircraft	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Robin_Aircraft	http://www.robin-aircraft.com	\N	\N	\N	\N	\N	\N	\N	\N
611	ROBINSO	ROBINSON HELICOPTER CO	\N	\N	Helicopters	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
612	Rockwell	Rockwell	1953	1967	\N	M	613	https://en.wikipedia.org/wiki/Rockwell_International	\N	\N	\N	\N	\N	\N	\N	In 1958 renamed to Rockwell-Standard Corporation	\N
613	Rockwell - North American	Rockwell - North American	1967	1973	\N	M	614	https://en.wikipedia.org/wiki/Rockwell_International	\N	\N	\N	\N	\N	\N	\N	\N	\N
614	Rockwell International	Rockwell International	1973	2001	\N	C	\N	https://en.wikipedia.org/wiki/Rockwell_International	\N	\N	\N	\N	\N	\N	\N	\N	\N
615	ROCKWELL INTERNATIONAL-FUJI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
616	ROCKWELL-DASA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
617	ROGOZARSKI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
618	ROHRBACH	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
619	ROLAND (L.F.G.)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
620	ROLLADEN-SCHNEIDER	Rolladen-Schneider Flugzeugbau Gmbh	\N	\N	\N	C	240	http://en.wikipedia.org/wiki/Rolladen_Schneider	\N	\N	\N	\N	\N	\N	\N	\N	\N
621	ROMANO	\N	\N	\N	\N	M	584	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
622	ROS-AEROPROGRESS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
623	ROUSSEL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
624	ROYAL AIRCRAFT FACTORY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
625	RUMPLER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
626	RUSCHMEYER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
627	Rutan	Rutan Aircraft Factory	\N	\N	\N	C	647	http://en.wikipedia.org/wiki/Burt_Rutan	\N	\N	\N	\N	\N	\N	\N	\N	\N
628	RUTAN-POND	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
629	RWD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
630	RYA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
631	S.E.A.	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
632	SAAB	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
633	SAAB (MFI)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
634	SAB	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
635	SABCA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
636	SABLATNIG	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
637	SACK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
638	SAGE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
639	SAI Ambrosini	Societa Aeronautica Italiana Ing.A.Ambrosini & Companie	1922	1992	GA,RACE,MIL	C	\N	http://en.wikipedia.org/wiki/SAI_Ambrosini	\N	\N	\N	\N	Passignano	\N	\N	\N	\N
640	SAIMA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
641	SALMSO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
642	SALMSON-BECHEREAU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
643	SAML	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
644	SANTOS DUMONT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
645	SATIC (AIRBUS)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
646	SAUNDERS-ROE (SARO)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
647	Scaled Composites	Scaled Composites	\N	\N	\N	A	\N	http://en.wikipedia.org/wiki/Scaled_Composites	http://www.scaled.com/	\N	\N	\N	\N	\N	\N	\N	\N
648	SCA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
649	SCAP-LANAVERRE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
650	Scheibe	Scheibe Flugzeugbau GmbH	\N	\N	\N	C	992	http://en.wikipedia.org/wiki/Scheibe_Flugzeugbau	\N	\N	\N	\N	\N	\N	\N	\N	\N
651	Schempp-Hirth	Schempp-Hirth Flugzeugbau GmbH	1935	\N	GLID, MGLID	AO	\N	https://en.wikipedia.org/wiki/Schempp-Hirth	http://www.schempp-hirth.com	info@schempp-hirth.com#http://info@schempp-hirth.com	Krebenstrasse 25	73230	Kirchheim unter Teck	+4970217298-0	\N	PL ^113^18/4(193t)	\N
652	SCHLEICHER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	PL ^113^18/4(193t)	\N
653	Schneider	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
654	SCHWEIZER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
655	SCOTTISH AVIATIO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
656	SEPECAT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
657	SET	Societatea pentru Exploatri Tehnice - SET	\N	\N	\N	M	876	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
658	SEVERSKY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
659	SHANGHAI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
660	SHAVROV	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
661	SHENYANG (SAC)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
662	SHIN MEIWA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
663	SHIRATO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
664	SHORT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
665	SHORTS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
666	SIAI-AMBROSINI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
667	SIAI-Marchetti	SIAI-Marchetti S.p.A	1915	1983	\N	M	15	http://en.wikipedia.org/wiki/SIAI-Marchetti	\N	\N	\N	\N	\N	\N	\N	\N	\N
668	SIAT (MBB)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
669	Siddeley-Deasy	Siddeley-Deasy Motor Car Company Limited	1912	1919	MIL,CAR	M	67	https://en.wikipedia.org/wiki/Siddeley-Deasy	\N	\N	\N	\N	\N	\N	\N	\N	\N
670	SIEBEL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
671	SIEMENS-SCHUCKERT (SSW)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
672	SIKORSKY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
673	SIKORSKY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
674	SILVANSKY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
675	SILVERCRAFT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
676	SIMMONDS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
677	SIPA	Socit Industrielle Pour lAronautique	1938	1975	MIL,GA	SL	25	https://en.wikipedia.org/wiki/Soci%C3%A9t%C3%A9_Industrielle_Pour_l%E2%80%99A%C3%A9ronautique	\N	\N	\N	\N	\N	\N	\N	\N	\N
678	Boisavia	Socit Boisavia	1946	1962	GA	C	\N	https://en.wikipedia.org/wiki/Soci%C3%A9t%C3%A9_Boisavia	\N	\N	\N	\N	\N	\N	\N	\N	\N
679	SKODA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
680	Denney	Denney Aircraft	\N	\N	UL	C	1013	\N	\N	\N	\N	\N	Boise. ID	\N	\N	\N	\N
681	Slingsby	Marshall Slingsby Advanced Composites Ltd	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Slingsby_Aviation	http://www.slingsby.co.uk/	\N	\N	\N	\N	\N	\N	\N	\N
682	SLYUSARENKO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
683	SME	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
684	SNECMA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
685	SNOW	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
686	SOCATA	\N	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/SOCATA	http://www.daher.com/cms/aerospace/	\N	Le Terminal - bt. 413, Aroport du Bourget	93352	Le Bourget	\N	\N	BP 930, 65009, Tarbes	\N
687	SOCATA (AEROSPATIALE)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
688	SODERTELGE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
689	SOKO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
690	SOKO-IAR	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
691	Sopwith	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
692	SOUTHERN AIRCRAFT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
693	SPAD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
694	SPARRMAN	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
695	SPARTA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
696	SPARTAN (GB)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
697	SPCA	Socit Provenale de Constructions Aronautiques - SPCA	\N	\N	\N	M	463	http://en.wikipedia.org/wiki/Soci%C3%A9t%C3%A9_Proven%C3%A7ale_de_Constructions_A%C3%A9ronautiques	\N	\N	\N	\N	\N	\N	\N	\N	\N
698	Sportavia-Putzer	Sportavia-Ptzer GmbH u.Co.KG	1966	1976	\N	M	607	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
699	SPYKER-TROMPENBURG	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
700	St. LOUIS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
701	Stampe	Stampe et Vertongen	1922	1940	\N	C	\N	http://en.wikipedia.org/wiki/Stampe_et_Vertongen	\N	\N	\N	\N	\N	\N	\N	\N	\N
702	STANDARD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
703	STARCK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
704	STATE AIRCRAFT INDUSTRY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
705	STC	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
706	STEARMA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
707	STEFANUTTI (SERGIO)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
708	STINSO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
709	STOUT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
710	STURTEVANT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
711	SNCASE - Sud-Est	Socit nationale des constructions aronautiques du sud-est	\N	\N	\N	M	26	http://en.wikipedia.org/wiki/SNCASE#http://en.wikipedia.org/wiki/SNCASE	\N	\N	\N	\N	\N	\N	\N	\N	\N
712	SNCASO - Sud-Ouest	Socit nationale des constructions aronautiques du sud-ouest	\N	\N	\N	M	26	http://en.wikipedia.org/wiki/SNCASO	\N	\N	\N	\N	\N	\N	\N	\N	\N
713	SUKHOI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
714	SUNBEAM	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
715	SUPERMARINE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
716	SVENSKA AERO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
717	Swearingen	Swearingen Aircraft	1959	1972	\N	M	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
718	SZD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
719	TAAL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
720	TACHIKAWA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
721	TARRANT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
722	TAYLOR	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
723	TAYLOR (MOULTON)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
724	TEBALDI-ZARI (BREDA)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
725	TECHNOAVIA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
726	Technoflug	Technoflug Leichtflugzeugbau GmbH	\N	\N	UL	AO	\N	http://en.wikipedia.org/wiki/Technoflug_Piccolo	http://technoflug.de/	info@technoflug.de#http://info@technoflug.de	Dr.-Kurt-Steim-Strae 6	78713	Schramberg	+074228423	\N	\N	\N
727	TELLIER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
728	TEMCO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
729	TERESHCHYENKO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
730	THAI AVIATION INDUSTRY	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
731	THOMAS MORSE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
732	JACKAROO AIRCRAFT LTD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	See De Havilland DH.82 Tiger Moth	\N
733	THULI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
734	TIMM	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
735	TNCA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
736	TOKOROZAWA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
737	TOMASHEVICH	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
738	TRAGO MILLS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
739	TRANSALL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
740	TRANSCENDENTAL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
741	TRAVEL AIR	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
742	TsAGi	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
743	TSYBI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
744	TUPOLEV	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
745	TYROV	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
746	UDET	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
747	UPPERCU-BURNELLI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
748	URSINUS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
749	UTVA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
750	VALMET	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
751	VANCOUVER ISLAND AIR	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
752	VA'S	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
753	VEB FLUGZEUGBAU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
754	VEF (IRBITIS)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
755	VEGA (LOCKHEED)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
756	VFW	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
757	VFW-FOKKER	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
758	VICKERS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
759	Stoddard-Hamilton	Stoddard-Hamilton Aircraft	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Stoddard-Hamilton_Aircraft	\N	\N	\N	\N	\N	\N	\N	\N	\N
760	VIETNAM INSTITUTE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
761	VILLIERS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
762	VISIONAIRE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
763	VL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
764	VLAICU	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
765	VOISI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
766	VOISIN-FARMA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
767	VOUGHT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
768	VULTEE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
769	W.K.F.	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
770	WACO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
771	WATERMA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
772	WEDELL-WILLIAMS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
773	WEICK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
774	WEISS (MANFRED)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
775	Westland Aircraft	Westland Aircraft Limited	1935	1961	MIL, HELI	R	1189	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
776	WESTLAND-AEROSPATIALE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
777	WESTLAND-HILL	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
778	WEYMAN	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
779	WHITEHEAD	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
780	WIBAULT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
781	WISEMAN-PETERS	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
782	Wittman	Sylvester Joseph "Steve" Wittman	1924	1970	HOME	C	1089	http://en.wikipedia.org/wiki/Steve_Wittman	\N	\N	\N	\N	\N	\N	\N	\N	\N
783	WOLFSBERG-EVECTOR	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
784	WRIGHT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
785	WRIGHT-BELLANCA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
786	WSK MIELEC	Wytwrnia Sprztu Komunikacyjnego	\N	\N	\N	M	592	http://en.wikipedia.org/wiki/PZL-Mielec	\N	\N	\N	\N	\N	\N	\N	\N	\N
787	XIAN AIRCRAFT CO (XAC)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
788	YAKOVLEV	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
789	YAKOVLEV (AERMACCHI)	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
790	YEOMA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
791	YERMOLAYEV	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
792	YOKOSUKA	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
793	ZEPPELI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
794	ZEPPELIN-STAAKE	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
795	ZIVCO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
796	ZLI	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
797	TED SMITH	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
798	Hawker Beechcraft	Hawker Beechcraft Corp.	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	KS	\N	\N	For Hawker Beechcraft 750-800-900 see Hawker Siddeley	\N
799	BEECHCRAFT	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
800	Sky Balloons	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
801	Normand Dube	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
802	Commander	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
803	Aero Designs	Aero Designs Inc	\N	\N	\N	C	846	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
804	Agusta-Sikorsky	Agusta-Sikorsky	\N	\N	HELI	M	805	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
805	AgustaWestland	AgustaWestland SpA	2000	\N	HELI	AO	\N	http://en.wikipedia.org/wiki/AgustaWestland	http://www.agustawestland.com	\N	\N	\N	\N	\N	\N	\N	\N
806	ASTRA	Societe Astra des Constructions Aeronautiques	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
807	Avid	Avid Aircraft Inc	1983	2003	KIT	C	1093	http://en.wikipedia.org/wiki/Avid_Aircraft	\N	\N	\N	\N	\N	\N	\N	\N	\N
808	Just Aircraft	Just Aircraft LLC	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
809	Aceair	Aceair SA	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Aceair	\N	\N	\N	\N	\N	\N	\N	\N	\N
810	Aeromarine-Klemm	Aeromarine-Klemm Corporation	\N	\N	\N	C	\N	https://en.wikipedia.org/wiki/Aeromarine	\N	\N	\N	\N	\N	\N	\N	\N	\N
811	A-41	Cong Ty Su'A Chu'A May Bay A-41	\N	\N	\N	A	\N	http://en.wikipedia.org/wiki/A41_Factory_VNS-41	\N	\N	\N	\N	\N	\N	\N	\N	\N
812	AAK	Australian Aircraft Kits Pty Ltd	\N	\N	\N	A	\N	\N	http://www.aircraftkits.com.au/	aircraftkits@bigpond.com#mailto:aircraftkits@bigpond.com	Taree Airport, Hangar 13	2430	Taree	61265538100	\N	\N	\N
813	ABHCO	Arab British Helicopter Company	\N	\N	\N	A	25	http://en.wikipedia.org/wiki/Arab_British_Helicopter_Company#http://en.wikipedia.org/wiki/Arab_British_Helicopter_Company	\N	\N	\N	\N	\N	\N	\N	For ABHCO SA-342 Gazelle see Aerospatiale	\N
814	EIS	\N	\N	\N	\N	UK	321	\N	\N	\N	\N	\N	\N	\N	\N	Submanufacturer of Fournier RF-9	\N
815	GOMOLZIG	\N	\N	\N	\N	UK	321	\N	\N	\N	\N	\N	\N	\N	\N	Submanufacturer of Fournier RF-9	\N
816	ABS Arolight	ABS Arolight	\N	\N	\N	UK	817	\N	\N	\N	\N	\N	\N	\N	\N	Submanufacturer of Celier Xenon. See Celier	\N
817	Celier	Celier	\N	\N	\N	A	\N	https://en.wikipedia.org/wiki/Celier_Xenon_2	http://www.celieraviation.pl/	\N	\N	\N	\N	\N	\N	\N	\N
818	ACBA	Aro Club de Bas Armagnac	\N	\N	\N	A	\N	http://en.wikipedia.org/wiki/A%C3%A9ro_Club_du_Bas_Armagnac#http://en.wikipedia.org/wiki/A%C3%A9ro_Club_du_Bas_Armagnac	\N	\N	\N	\N	\N	\N	\N	\N	\N
819	Ace	Ace Aircraft Manufacturing Company	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Ace_Aircraft_Manufacturing_Company#http://en.wikipedia.org/wiki/Ace_Aircraft_Manufacturing_Company	\N	\N	\N	\N	\N	\N	\N	\N	\N
820	Acro Sport	Acro Sport	\N	\N	\N	A	\N	http://en.wikipedia.org/wiki/Acro_Sport#http://en.wikipedia.org/wiki/Acro_Sport	\N	\N	\N	\N	\N	\N	\N	\N	\N
821	EAA	Experimental Aircraft Association	\N	\N	\N	A	\N	http://www.eaa.org/	\N	\N	\N	\N	\N	\N	\N	\N	\N
822	Poberezny	Poberezny	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Paul_Poberezny#http://en.wikipedia.org/wiki/Paul_Poberezny	\N	\N	\N	\N	\N	\N	\N	\N	\N
823	Aces High	Aces High Light Aircraft	\N	\N	ULAC	C	\N	http://en.wikipedia.org/wiki/Aces_High_Light_Aircraft	\N	\N	\N	\N	\N	\N	\N	\N	\N
824	ACS	Advanced Composites Solutions	\N	\N	\N	A	\N	http://en.wikipedia.org/wiki/Advanced_Composites_Solutions	http://www.acs-solutions.com.br	acs@acs-solutions.com.br#http://acs@acs-solutions.com.br	Pr. Mar. do Ar Eduardo Gomes, 50, Campus do CTA	12228615	So Jos dos Campos	(12) 4009-9537	\N	\N	\N
825	AD Aerospace	AD Aerospace Ltd	\N	\N	\N	A	\N	http://en.wikipedia.org/wiki/AD_Aerospace	\N	\N	\N	\N	\N	\N	\N	\N	\N
826	Adams Industries	Adams Industries	\N	\N	\N	C	825	http://en.wikipedia.org/wiki/Adams_Industries	\N	\N	\N	\N	\N	\N	\N	Submanufacturer of the Thorp T-211	\N
827	Thorp	Thorp Aero	\N	\N	\N	C	825	http://en.wikipedia.org/wiki/John_Thorp	\N	\N	\N	\N	\N	\N	\N	\N	\N
828	IndUS Aviation	IndUS Aviation	\N	\N	\N	A	\N	http://en.wikipedia.org/wiki/IndUS_Aviation	http://www.indusav.com	sales@indusav.com#http://sales@indusav.com	\N	\N	\N	+12147174767	\N	\N	\N
829	ADA	Aeronautical Development Agency	\N	\N	\N	A	\N	http://en.wikipedia.org/wiki/Aeronautical_Development_Agency	\N	\N	\N	\N	\N	\N	\N	\N	\N
830	Roger Adam	Roger Adam	\N	\N	\N	C	831	http://en.wikipedia.org/wiki/Adam_RA-14_Loisirs	\N	\N	\N	\N	\N	\N	\N	\N	\N
831	Maranda	Maranda Aircraft Company	\N	\N	\N	C	830	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
832	Falconar	Falconar Avia Inc	\N	\N	UL	A	832	http://en.wikipedia.org/wiki/Falconar_Avia	http://www.falconaravia.com	\N	\N	\N	\N	\N	\N	\N	\N
833	Adam Aircraft	Adam Aircraft Industries	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Adam_Aircraft_Industries	\N	\N	\N	\N	\N	\N	\N	\N	\N
834	Advanced Aeromarine	Advanced Aeromarine	\N	\N	\N	A	\N	http://en.wikipedia.org/wiki/Advanced_Aeromarine	\N	\N	\N	\N	\N	\N	\N	\N	\N
835	Advance Aircraft	Advanced Aircraft Corporation	\N	\N	\N	A	185	http://en.wikipedia.org/wiki/Advanced_Aircraft	http://advaircraft.com	\N	\N	\N	\N	\N	\N	http://www.cessnaadvancedaircraftclub.com Cessna convertions	\N
836	Advanced Aviation	Advanced Aviation Inc	\N	\N	\N	C	838	http://en.wikipedia.org/wiki/Advanced_Aviation	\N	\N	\N	\N	\N	\N	\N	\N	\N
837	Arnet Pereyra	Arnet Pereyra Inc	\N	\N	UL	R	1251	http://en.wikipedia.org/wiki/Arnet_Pereyra_Inc	\N	\N	3795 Fly Park Drive	32955	Rockledge, FL	321-635-8005	\N	\N	\N
838	Keuthan Aircraft	Keuthan Aircraft	\N	\N	\N	C	837	http://en.wikipedia.org/wiki/Keuthan_Aircraft	\N	\N	\N	\N	\N	\N	\N	\N	\N
839	Adventure Air	Adventure Air	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Adventure_Air_Adventurer	\N	\N	\N	\N	\N	\N	\N	\N	\N
840	AEA	Aeronautical Engineers Australia Research Pty Ltd	\N	\N	\N	M	277	http://en.wikipedia.org/wiki/Aero_Engineers_Australia	http://www.aeroengaus.com.au/	\N	\N	\N	\N	\N	\N	\N	\N
841	Precision Aerospace	Precision Aerospace	\N	\N	\N	AO	\N	\N	http://www.precision-aerospace.com/	\N	\N	\N	\N	\N	\N	Twin Commander Aircraft was merged with Precision Aerospace.	\N
842	Volaircraft	Volaircraft Inc	\N	\N	\N	M	19	\N	https://en.wikipedia.org/wiki/Volaircraft	\N	\N	\N	\N	\N	\N	\N	\N
843	AeroDreams	AeroDreams S.A.	\N	\N	UAV	AO	\N	http://en.wikipedia.org/wiki/AeroDreams#http://en.wikipedia.org/wiki/AeroDreams	www.aerodreams-uav.com#http://www.aerodreams-uav.com	\N	\N	\N	\N	\N	\N	\N	\N
844	Arctic	Arctic Aircraft Company Inc	1975	1985	GA	C	\N	https://en.wikipedia.org/wiki/Arctic_Aircraft	\N	\N	\N	\N	\N	\N	\N	\N	\N
845	OFM	Officine Ferroviarie Meridionali	\N	\N	\N	M	409	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
846	Pulsar Aircraft	Pulsar Aircraft Corp. S.A. de C.V.	\N	\N	\N	UK	\N	\N	http://ww2.pulsaraircraft.com/	info@pulsaraircraft.com#http://info@pulsaraircraft.com	Colonia Campestre, Pasaje 2 Casa 4	\N	San Salvador	(503) 2263-8840	\N	\N	\N
847	Champion Aircraft	Champion Aircraft Corporation	\N	\N	\N	M	123	http://en.wikipedia.org/wiki/Champion_Aircraft_%28Wisconsin%29	\N	\N	\N	\N	\N	\N	\N	\N	\N
848	Boeing Australia	Boeing Australia Holdings Pty Ltd	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Boeing_Australia	http://www.boeing.com.au	\N	\N	\N	\N	\N	\N	\N	\N
849	AB Flygindustri AFI (Halmstad)	AB Flygindustri (Halmstad)	\N	\N	\N	C	\N	http://sv.wikipedia.org/wiki/AB_Flygindustri_%28Halmstad%29	\N	\N	\N	\N	\N	\N	\N	\N	\N
850	SKv	AB Svenska Kanotverken	\N	\N	\N	R	849	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
851	Aviones Lockheed-Kaiser	Aviones Lockheed-Kaiser	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Aermacchi_AL-60	\N	\N	\N	\N	\N	\N	\N	\N	\N
852	Denel	Denel Aviation	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Denel	http://www.denelaviation.co.za	\N	\N	\N	\N	\N	\N	\N	\N
853	Sungari	\N	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
854	Cameron	Cameron Balloons Limited	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Cameron_Balloons	http://www.cameronballoons.co.uk/	enquiries@cameronballoons.co.uk#http://enquiries@cameronballoons.co.uk	St Johns Street, Bedminster	BS34NH	Bristol	+441179637216	\N	\N	\N
855	Kolb	Kolb Aircraft Company LLC	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/New_Kolb_Aircraft#http://en.wikipedia.org/wiki/New_Kolb_Aircraft	http://www.kolbaircraft.com/	\N	\N	\N	\N	\N	\N	\N	\N
856	Kolb Aircraft Company	The Kolb Aircraft Company	\N	\N	\N	S	857	http://en.wikipedia.org/wiki/Kolb_Flyer	\N	\N	Pennsylvania	\N	Phoenixville	\N	\N	\N	\N
857	New Kolb Aircraft Company	The New Kolb Aircraft Company	\N	\N	\N	S	855	http://en.wikipedia.org/wiki/New_Kolb_Aircraft	\N	\N	Kentucky	\N	London	\N	\N	\N	\N
858	Comco Icarus	Comco Ikarus GmbH	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Comco_Ikarus	http://www.comco-ikarus.de	post@comco-ikarus.de#http://post@comco-ikarus.de	Flugplatz Mengen	88367	Hohentengen	++757260080	\N	\N	\N
859	Viking Air	Viking Air Ltd	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Viking_Air	http://www.vikingair.com/	info@vikingair.com#http://info@vikingair.com	1959 de Havilland Way	V8L5V5	Sidney	++2506567227	\N	\N	\N
860	Glaser-Dirks	DG Flugzeugbau GmbH	1973	\N	GLID	AO	\N	http://en.wikipedia.org/wiki/Glaser-Dirks	\N	\N	\N	\N	\N	\N	\N	\N	\N
861	S.T.A	Service Technique de l'Aronautique - S.T.A	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
862	SNCAO	Socit nationale des constructions aronautiques de l'ouest - SNCAO	\N	\N	\N	M	712	http://en.wikipedia.org/wiki/SNCAO	\N	\N	\N	\N	\N	\N	\N	\N	\N
863	SFECMAS	la Socit Franaise dEtude et de Constructions de Matriel Aronautiques Spciaux	\N	\N	\N	M	71	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
864	SNIAS	Socit Nationale d'Industrie Arospatiale - SNIAS	\N	\N	\N	R	25	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
865	HAI	Hellenic Aerospace Industry	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Hellenic_Aerospace_Industry	http://www.hai.gr/	\N	\N	\N	\N	\N	\N	\N	\N
866	Eipper Formance	Eipper Formance	\N	\N	\N	S	867	http://en.wikipedia.org/wiki/Eipper_Formance#http://en.wikipedia.org/wiki/Eipper_Formance	\N	\N	\N	\N	\N	\N	\N	\N	\N
867	Eipper Aircraft	Eipper Aircraft	\N	\N	\N	R	868	http://en.wikipedia.org/wiki/Eipper_Quicksilver#http://en.wikipedia.org/wiki/Eipper_Quicksilver	\N	\N	\N	\N	\N	\N	\N	\N	\N
868	Quicksilver	Quicksilver Manufacturing Inc	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Quicksilver_Manufacturing	http://www.quicksilveraircraft.com/#http://www.quicksilveraircraft.com/	\N	42214 Sarah Way	92590	Temecula, CA	(951) 506-0061	\N	\N	\N
869	Weedhopper	Weedhopper Aircraft	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Weedhopper	\N	\N	\N	\N	\N	\N	\N	\N	\N
1231	Htter	Htter	1930	1935	GLID	C	347	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
870	Euro FLy	Euro FLy S.r.l.	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Eurofly_Fire_Fox	http://www.euroflyulm.com/it/#http://www.euroflyulm.com/it/	info@euroflyulm.com#http://info@euroflyulm.com	Via Brega, Tezze sul Brenta	36056	Vicenza	0424562381	\N	\N	\N
871	Fly Synthesis	Fly Synthesis S.r.l	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Fly_Synthesis	http://www.flysynthesis.com/	\N	Lavariano	\N	Mortegliano	\N	\N	\N	\N
872	Flylab	Flylab S.r.l.	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Flylab	http://www.flylab.it/	flylab@flylab.it#http://flylab@flylab.it	Via G. Di Vittorio 19	71010	Ischitella	+390884995526	\N	\N	\N
873	Peschke	Peschke, Georg von	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	Austro-Hungarian Origin	\N
874	Grumman American	Grumman American	1971	\N	\N	M	53	http://en.wikipedia.org/wiki/Grumman_American_AA-5	\N	\N	\N	\N	\N	\N	\N	\N	\N
875	Henri Mignet	Henri Mignet	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Henri_Mignet	\N	\N	\N	\N	\N	\N	\N	\N	\N
876	ICA-Brasov	ICA-Brasov	\N	\N	\N	R	403	http://en.wikipedia.org/wiki/ICA-Brasov	\N	\N	\N	\N	\N	\N	\N	\N	\N
877	ICP	ICP S.r.l.	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/ICP_Savannah	http://www.icp.it/	info@icp.it#http://info@icp.it	S.P.16-km15,150	14022	Castelnuovo DonBosco	+390119927503	\N	\N	\N
878	KEA	Kratiko Ergostasio Aeroplanon - State Aircraft Factory	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/KEA_%28aircraft_manufacturer%29	\N	\N	\N	\N	\N	\N	\N	\N	\N
879	EAF	Ergostasio Aeroplanon Falirou - Phaliron Aircraft Factory	\N	\N	\N	R	878	http://en.wikipedia.org/wiki/KEA_%28aircraft_manufacturer%29#http://en.wikipedia.org/wiki/KEA_%28aircraft_manufacturer%29	\N	\N	\N	\N	\N	\N	\N	\N	\N
880	Kubicek Balloons	Balny Kubek spol. s r.o.	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Kubicek_Balloons	http://www.kubicekballoons.eu/envelopes	info@kubicekballoons.cz#http://info@kubicekballoons.cz	Jarn 2a,	61400	Brno	+420545422620	\N	\N	\N
881	Kubicek-Aerotechnik	Kubicek-Aerotechnik	\N	\N	\N	C	880	http://en.wikipedia.org/wiki/Aerotechnik	\N	\N	\N	\N	\N	\N	\N	\N	\N
882	Evektor-Aerotechnik	Evektor-Aerotechnik a.s.	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Evektor-Aerotechnik	http://www.evektoraircraft.com/	service@evektor.com#http://service@evektor.com	Leteck cp. 1384	68604	Kunovice	+420572537323	\N	\N	\N
883	Aerotechnik	Aerotechnik CZ sro	\N	\N	GYRO, GLID, UL	M	882	http://en.wikipedia.org/wiki/Aerotechnik#http://en.wikipedia.org/wiki/Aerotechnik	\N	\N	\N	\N	\N	\N	\N	\N	\N
884	Meyers/Raven	Meyers/Raven Industries	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
885	Raven-Aerostar	Raven-Aerostar	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Raven_Industries	http://ravenaerostar.com/	\N	\N	\N	\N	\N	\N	Since 31/01//2007 stoped the production of Hot Air Balloons	\N
886	Oberlerchner	Josef Oberlerchner Holzindustrie	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Oberlerchner_Mg_23	\N	\N	\N	\N	\N	\N	\N	\N	\N
887	Mainair	Mainair Sports	\N	\N	\N	M	889	http://en.wikipedia.org/wiki/Pegasus_Aviation	\N	\N	\N	\N	\N	\N	\N	\N	\N
888	Pegasus	Pegasus Aviation Ltd.	\N	\N	UL	M	889	http://en.wikipedia.org/wiki/Pegasus_Aviation#http://en.wikipedia.org/wiki/Pegasus_Aviation	http://www.pegasusaviation.co.uk	\N	Elm Tree Park, Manton	SN81PS	Marlborough	+441672861578	\N	\N	\N
889	P&M Aviation	\N	\N	\N	UL	AO	\N	http://en.wikipedia.org/wiki/Pegasus_Aviation#http://en.wikipedia.org/wiki/Pegasus_Aviation	http://www.pmaviation.co.uk/#http://www.pmaviation.co.uk/	\N	Unit B, Crawford Street	OL165NU	Rochdale, Lancashire	+44(0)1706655134	\N	\N	\N
890	Quasar	Quasar Aircraft Company LLC	\N	\N	\N	AO	\N	\N	http://www.quasaraircraft.com	\N	\N	\N	\N	\N	\N	\N	\N
891	Aerolcool	Aerolcool Technology Ltd	\N	\N	\N	AO	\N	\N	http://www.voequasar.com.br	aeroalcool@aeroalcool.com.br#mailto:aeroalcool@aeroalcool.com.br	Rod. Franca-Batatais, km 02 (SIMK)	SP336	de Franca, SP	551637017894	\N	See also website http://www.aeroalcool.com.br	\N
892	Raab-Katzenstein	\N	\N	\N	\N	C	892	http://en.wikipedia.org/wiki/Raab-Katzenstein	\N	\N	\N	\N	\N	\N	\N	\N	\N
893	AEKKEA-RAAB	Societe Anonyme Pour la Fabrication et l'Exploitation des Avions Raab	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/AEKKEA-RAAB	\N	\N	\N	\N	\N	\N	\N	\N	\N
894	nV Aero	nV Aerospace, LLC	\N	\N	UL, Kit	AO	\N	http://en.wikipedia.org/wiki/Rand_Robinson_KR-1	http://www.nvaero.com/	info@nvaero.com#http://info@nvaero.com	23052H Alicia Parkway #413	92692	Mission Viejo, CA	18005154811	\N	\N	\N
895	Rand Robinson	\N	\N	\N	\N	M	894	http://en.wikipedia.org/wiki/Rand_Robinson_KR-1	\N	\N	\N	\N	\N	\N	\N	\N	\N
896	otari	\N	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	see also Prva petoletka Roda and VZ Jastreb Novi Sad Roda	\N
897	Sagem	\N	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/SAGEM	\N	\N	\N	\N	\N	\N	\N	\N	\N
898	3I	Iniziative Industriali Italiane	\N	\N	UL	C	899	http://en.wikipedia.org/wiki/3I_Sky_Arrow	http://www.skyarrow.it	\N	\N	\N	\N	\N	\N	\N	\N
899	Magnaghi Aeronautica	Magnaghi Aeronautica S.p.A.	\N	\N	\N	AO	\N	\N	http://www.magnaghiaeronautica.it#http://www.magnaghiaeronautica.it	\N	Galileo Ferraris, 76	80146	Napoli	081 602 0059	\N	\N	\N
900	Best Off	Best Off Aviation	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Best_Off	http://www.skyranger.net/	info@bestoffaircraft.com#http://info@bestoffaircraft.com	\N	82000	\N	\N	\N	\N	\N
901	Solar Wings	Solar Wings Ltd	\N	\N	UL	C	888	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
902	Taylorcraft Aeroplanes (England)	Taylorcraft Aeroplanes (England) Limited	1940	\N	GA	R	79	http://en.wikipedia.org/wiki/Auster	\N	\N	, Leicestershire	\N	Thurmaston	\N	\N	Subsidiary of Taylorcraft Aviation Corporation	\N
903	Taylorcraft Aircraft	Taylorcraft 2000 LLC	2008	\N	GA	AO	\N	http://en.wikipedia.org/wiki/Taylorcraft	http://www.taylorcraft.com/	\N	\N	\N	Brownsville, TX	\N	\N	In 1982 Taylorcraft Aviation Corp. was acquired as Taylorcraft Div by AmeriJet Corp, at Youngstown OH, but for some unknown reason the transaction failed. In 1985 Taylorcraft Aviation Corp was taken by George Ruckles, from Piper Airport, Lock Haven PA. During the early 90s was acquired from sheriff's sale by Airborne Marketing Inc the president of which was Lee F Booth. The compnay renamed Booth-Taylorcraft Aerospace, and was based at  7716 Airline Dr, Greensboro NC In 2000 was rebranded as Taylorcraft 2000 LLC with owners L F Booth & Harvey Patrick. The base was Georgetown DE.	\N
904	Team Mini-Max	Team Mini-Max LLC	\N	\N	UL	AO	\N	http://en.wikipedia.org/wiki/Team_Mini-Max	http://www.teammini-max.com	\N	\N	\N	Niles, MI	\N	\N	\N	\N
905	TEAM Incorporated	Tennessee Engineering and Manufacturing Inc	\N	\N	\N	C	906	http://en.wikipedia.org/wiki/Team_Mini-Max	\N	\N	\N	\N	Bradyville, T	\N	\N	\N	\N
906	ISON Aircraft	Ison Aircraft	\N	\N	\N	M	904	http://en.wikipedia.org/wiki/Team_Mini-Max#http://en.wikipedia.org/wiki/Team_Mini-Max	\N	\N	\N	\N	Bradyville, T	\N	\N	\N	\N
907	PDQ Aircraft Products	PDQ Aircraft Products	\N	\N	\N	M	904	http://en.wikipedia.org/wiki/PDQ_Aircraft_Products_PDQ-2	\N	\N	\N	\N	Bradyville, T	\N	\N	\N	\N
908	Jordan Lake Aero	Jordan Lake Aero	\N	\N	\N	AO	\N	\N	http://www.jordanlakeaero.com/	info@jordanlakeaero.com#http://info@jordanlakeaero.com	570 S. Robbs Ln	47165	Pekin, I	\N	\N	\N	\N
909	JDT Mini-MAX	JDT Mini-MAX	\N	\N	\N	M	904	http://en.wikipedia.org/wiki/Team_Mini-Max#http://en.wikipedia.org/wiki/Team_Mini-Max	\N	\N	\N	\N	Nappanee, I	\N	\N	\N	\N
910	TECNAM	Costruzioni Aeronautiche TECNAM S.r.l.	\N	\N	UL	AO	\N	http://en.wikipedia.org/wiki/Tecnam	http://tecnam.com/	l.piciocchi@tecnam.com#http://l.piciocchi@tecnam.com	Via Maiorise	81043	Capua, CE	+390823622297	\N	\N	\N
911	Thunder	Thunder Balloons, Ltd	\N	\N	\N	M	914	\N	http://www.ballooninghistory.com/thunder/	\N	75 Leonard St,	\N	London	\N	\N	\N	\N
912	Colt Balloons	Colt Balloons Ltd.	\N	\N	\N	M	911	\N	http://www.ballooninghistory.com/thunder/#http://www.ballooninghistory.com/thunder/	\N	\N	\N	London	\N	\N	\N	\N
913	Eire Colting Balloons	Eire Colting Balloons, Ltd.	\N	\N	\N	C	912	\N	http://www.ballooninghistory.com/thunder/#http://www.ballooninghistory.com/thunder/	\N	\N	\N	\N	\N	\N	\N	\N
914	ThunderColt	ThunderColt	\N	\N	\N	C	\N	\N	http://www.ballooninghistory.com/thunder/#http://www.ballooninghistory.com/thunder/	\N	\N	\N	London	\N	\N	\N	\N
915	*Unassigned Manufacturer	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
916	Evans	\N	\N	\N	\N	H	\N	http://en.wikipedia.org/wiki/Evans_VP-1_Volksplane	\N	\N	\N	\N	\N	\N	\N	\N	\N
917	Kocjan	\N	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Antoni_Kocjan	\N	\N	\N	\N	\N	\N	\N	\N	\N
918	Raj Hamsa	Raj Hamsa Ultralights Pvt. Ltd.	\N	\N	UL	AO	\N	http://en.wikipedia.org/wiki/Raj_Hamsa_Ultralights	http://www.x-air.in/	rajhamsa@x-air.in#http://rajhamsa@x-air.in	No 40 Goshala Road, Mahadevapura	560048	Bangalore	+91(0)80-65965835	\N	\N	\N
919	Zenair	Zenair Ltd.	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Zenair	http://www.zenair.com/	micheintz@gmail.com#http://micheintz@gmail.com	10 Ed Connelly Dr. Huronia Airport - Midland Airport	L0L2J0	Tiny, Ontario	7055262871	\N	\N	\N
920	Avdi	\N	\N	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
921	MAC	Melbourne Aircraft Corporation Pty Ltd	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
922	AAC	Australian Aircraft Consortium Pty Ltd	\N	\N	\N	M	231	\N	\N	\N	\N	\N	\N	\N	\N	Founded 1982 by Commonwealth Aircraft Corporation, Government Aircraft Factories and Hawker de Havilland Australia to develop A1 OB turboprop trainer. Taken over by Hawker de Havilland	\N
923	AAE	Australian Aircraft & Engineering Co Ltd	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	http://www.aviastar.org/manufacturers/0245.html	\N
924	ASTA	Aerospace Technologies of Australia Ltd	\N	\N	\N	R	848	http://en.wikipedia.org/wiki/Aerospace_Technologies_of_Australia	\N	\N	\N	\N	\N	\N	\N	\N	\N
925	Aero Sport	Aerosports Pty Ltd.	\N	\N	\N	AO	\N	\N	http://www.aerosportplanes.com/	\N	\N	\N	\N	\N	\N	\N	\N
926	Aircorp	Aircorp Pty Ltd	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
927	AMAX	AMAX Engineering	1980	1998	UL,GYRO	C	\N	http://en.wikipedia.org/wiki/Amax_Engineering	\N	\N	\N	\N	Donvale, VIC	\N	\N	\N	\N
928	Drifter	Drifter Aircraft Pty Ltd	\N	\N	\N	AO	\N	\N	http://www.drifteraircraft.com	fly@drifteraircraft.com#http://fly@drifteraircraft.com	PO Box 301	4405	Dalby, QLD	(07) 4663 8222	\N	\N	\N
929	Austflight	Austflight ULA Pty Ltd	\N	\N	\N	C	930	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
930	SFLAC	Shanghai Fenton Light Aircraft Company (SFLAC)	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
931	Shanghai Aircraft	Shanghai Aircraft Manufacturing Factory	\N	\N	\N	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
932	Noosa Air	Noosa Air Pty Ltd.	\N	\N	\N	C	928	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
933	Maxair	Maxair Aircraft Corporation	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
934	Skycraft	Skycraft Pty Ltd	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Skycraft_Scout	\N	\N	\N	\N	\N	\N	\N	\N	\N
935	Wheeler	Ron Wheeler	\N	\N	\N	H	934	http://en.wikipedia.org/wiki/Skycraft_Scout	\N	\N	\N	\N	\N	\N	\N	\N	\N
936	Australian Autogyro	Australian Autogyro Co Ltd	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Australian_Autogyro	\N	\N	\N	\N	Turramurra	\N	\N	\N	\N
937	Minty Ted	Minty Ted	\N	\N	\N	H	936	http://en.wikipedia.org/wiki/Australian_Autogyro_Skyhook	\N	\N	\N	\N	\N	\N	\N	\N	\N
938	AAW	Australian Aviation Works	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
939	Anglin	Jessie Anglin	1982	\N	ULAC	H	927	\N	\N	\N	\N	\N	Hendersonville, NC	\N	\N	\N	\N
940	Norman Aviation	Norman Aviation	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Norman_Aviation	http://www3.sympatico.ca/sebastien.carron/anglaisversion.htm	\N	\N	\N	Saint-Anselme	\N	\N	\N	\N
941	Skyway	Skyway Aircraft	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
942	Buzzman ARVS	Buzzman ARVS Buzzard	\N	\N	\N	R	943	http://en.wikipedia.org/wiki/Buzzman_L%27il_Buzzard	\N	\N	\N	\N	\N	\N	\N	\N	\N
943	L'il Hustler	L'il Hustler Ultralight Aviation	\N	\N	\N	C	940	http://en.wikipedia.org/wiki/Buzzman_L%27il_Buzzard#http://en.wikipedia.org/wiki/Buzzman_L%27il_Buzzard	\N	\N	\N	\N	\N	\N	\N	\N	\N
944	Serenity	Serenity Aviation	\N	\N	\N	AO	\N	\N	http://serenityaviation.com	\N	\N	\N	\N	+61 414 273199	\N	\N	\N
945	Aerostar	Aerostar International, Inc	\N	\N	BALOO	M	885	\N	\N	\N	909 W Algonquin Street	57104	Sioux Falls, SD	6053313500	\N	\N	\N
946	Raven	Raven Industries, Inc.	\N	\N	\N	M	885	\N	\N	\N	Box 1007	57101	Sioux Falls, SD	6053362750	\N	\N	\N
947	**HOMEBUILT AIRCRAFT	\N	\N	\N	\N	\N	\N	\N	http://www.eaa.org/en/eaa/aviation-communities-and-interests/homebuilt-aircraft-and-homebuilt-aircraft-kits	\N	\N	\N	\N	\N	\N	\N	\N
948	JABIRU	JABIRU AIRCRAFT PTY LTD	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Jabiru_Aircraft	http://www.jabiru.net.au/	\N	\N	\N	\N	\N	\N	\N	\N
949	Guimbal	Hlicoptres Guimbal	\N	\N	\N	AO	\N	\N	http://www.guimbal.com	\N	Aerodrome d'Aix en Provence, 1070, rue Lieutenant Parayre	13290	Les Milles	+33442391080	\N	\N	\N
950	KAVANAGH	Kavanagh Balloons Pty Ltd	\N	\N	\N	AO	\N	\N	http://www.kavanaghballoons.com.au	\N	\N	\N	\N	\N	\N	\N	\N
951	Aeropro	Aeropro Sro.	\N	\N	UL	AO	\N	\N	http://www.aeropro.sk	aeropro@stonline.sk#http://aeropro@stonline.sk	Dlh 126	94907	Nitra-Jankovce	+421376526355	\N	\N	\N
952	FPNA	Float Planes and Amphibs LLC	\N	\N	\N	AO	\N	\N	http://www.fpna.com	\N	\N	\N	\N	\N	\N	Remanufacturer	\N
953	Storch Aviation Australia	Storch Aviation Australia Pty Ltd	\N	\N	\N	C	954	http://en.wikipedia.org/wiki/Slepcev_Storch	\N	\N	\N	\N	\N	\N	\N	\N	\N
954	Storch Aviation	Storch Aviation d.o.o	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Slepcev_Storch	http://www.slepcevstorch.com	\N	\N	\N	\N	\N	\N	\N	\N
955	Millicer - MAI	Millicer Aircraft Industries Pty Ltd	\N	\N	\N	C	957	\N	http://www.casa.gov.au/wcmswr/_assets/main/casadata/cota/download/va520.pdf	\N	\N	\N	\N	\N	\N	\N	\N
956	Victa	Victa Ltd	\N	\N	\N	C	955	\N	http://www.casa.gov.au/wcmswr/_assets/main/casadata/cota/download/va520.pdf	\N	\N	\N	\N	\N	\N	\N	\N
957	Airmariner	Airmariner Consultants Pty Ltd	\N	\N	\N	C	958	\N	http://www.casa.gov.au/wcmswr/_assets/main/casadata/cota/download/va520.pdf	\N	\N	\N	\N	\N	\N	\N	\N
958	Brumby Aircruiser	Brumby Aircruiser Pty Ltd	\N	\N	\N	AO	\N	\N	http://www.brumbyaircraft.com.au	info@brumbyaircraft.com.au#mailto:info@brumbyaircraft.com.au	112 Airport Rd Cowra, Cowra Airport (YCWR)	2794	Cowra, NSW	+61263411635	\N	\N	\N
959	Slepcev	Slepcev Aircraft Industry	\N	\N	\N	C	953	http://en.wikipedia.org/wiki/Slepcev_Storch	\N	\N	\N	\N	\N	\N	\N	\N	\N
960	Nomad	Nomad TC Pty Ltd	\N	\N	\N	AO	\N	\N	\N	\N	Airfield Road, Latrobe Regional Airport	3844	Traralgon, VIC	\N	\N	\N	\N
961	Air Tourer	Air Tourer Cooperative Ltd	\N	\N	\N	C	\N	\N	http://www.casa.gov.au/wcmswr/_assets/main/casadata/cota/download/34-3.pdf	\N	\N	\N	\N	\N	\N	\N	\N
962	AESL	Aero Engine Services Ltd	\N	\N	GA	M	964	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
963	Air Parts - PAC	Air Parts (NZ) Ltd	\N	\N	\N	M	964	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
964	Pacific Aerospace (PAL)	Pacific Aerospace Ltd	1982	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Pacific_Aerospace	http://www.aerospace.co.nz	\N	\N	\N	\N	\N	\N	Was formed from two companies, Air Parts (NZ) Ltd and Aero Engine Services Ltd	\N
965	Airborne Windsports	Airborne Windsports Pty Ltd	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Airborne_Windsports	http://www.airborne.com.au	\N	Unit 22/30 Kalaroo Road (PO Box 7042)	2290	Redhead, NSW	\N	\N	\N	\N
966	Dean-Wilson	Dean-Wilson Aviation Ltd	\N	\N	\N	C	\N	\N	http://www.casa.gov.au/wcmswr/_assets/main/casadata/cota/download/va516.pdf#http://www.casa.gov.au/wcmswr/_assets/main/casadata/cota/download/va516.pdf	\N	\N	\N	\N	\N	\N	\N	\N
967	GippsAero	GippsAero Pty Ltd	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/GippsAero	http://www.gippsaero.com	sales@gippsaero.com#mailto:sales@gippsaero.com	PO Box 881	3840	Morwell, VIC	+61351721200	\N	\N	\N
968	Gomolzig	Gomolzig Flugzeug und Maschinenbau GmbH	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Gomolzig_Flugzeug-_und_Maschinenbau_GmbH	\N	\N	\N	\N	\N	\N	\N	\N	\N
969	Aero Boero	Aero Boero S.A.	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Aero_Boero	\N	\N	\N	\N	\N	\N	\N	\N	\N
970	Aero Eli	Aero Eli Servizi Construzioni Aeronautiche	\N	\N	Ultralight Helicopters	AO	\N	\N	http://www.yoyohelicopter.com	info@yoyohelicopter.com#http://info@yoyohelicopter.com	Aeroporto dei Parchi	67100	Preturo, AQ	+390862461474	\N	\N	\N
971	Agrocopteros	Agrocopteros Ltda	\N	\N	UL, UL HELI, GYRO	R	972	\N	http://www.aeroandina.com/eng/historia.htm	\N	\N	\N	\N	\N	\N	\N	\N
972	Aerotec	Tecnologias Aeronauticas SA	\N	\N	UL	C	973	\N	http://www.aeroandina.com/eng/historia.htm#http://www.aeroandina.com/eng/historia.htm	\N	\N	\N	\N	\N	\N	\N	\N
973	AeroAndina	Aerotecnologias Andinas S.A. C.I.	\N	\N	UL	AO	\N	http://en.wikipedia.org/wiki/AeroAndina	http://www.aeroandina.com	\N	Cra 10 No26-98 Jamundi, Valle del Cauca	AA1789	Cali	(572)5166002	\N	\N	\N
974	Aerosport	Aerosport Inc	\N	\N	UL	C	\N	http://en.wikipedia.org/wiki/Aerosport_Inc	\N	\N	\N	\N	Holly Springs, NC	\N	\N	\N	\N
975	RotorWay	RotorWay International	\N	\N	UL Helicopters	AO	\N	http://en.wikipedia.org/wiki/Rotorway	http://www.rotorway.com	rotorway@rotorway.com#mailto:rotorway@rotorway.com	4140 W Mercury Way	85226	Chandler, AZ	(480)961-1001	\N	\N	\N
976	Schramm	Schramm Aircraft Company	\N	\N	UL Helicopters	C	975	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
977	Goldwing	\N	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/Goldwing_Ltd_Goldwing	\N	\N	\N	\N	\N	\N	\N	\N	\N
978	Pottier	\N	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
979	Aerotek	Aerotek Inc	\N	\N	SPORT	M	86	\N	\N	\N	Afton	\N	Wyoming	\N	\N	\N	\N
980	Aero AT	Aero AT Sp. z o.o.	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Aero_Ltd	http://www.aero.com.pl	aeroat@at-3.com#http://aeroat@at-3.com	ul.COP-u 2, (EPML)	39300	Mielec	+48177745700	\N	\N	\N
981	Antoniewski	Tomek Antoniewski	\N	\N	\N	M	980	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
982	AFIC	AFIC Pty Ltd	\N	\N	GA	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
983	Vulcanair	\N	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Vulcanair	http://vulcanair.com	\N	\N	\N	\N	\N	\N	\N	\N
984	De Bernardi	\N	\N	\N	\N	C	\N	http://en.wikipedia.org/wiki/De_Bernardi_M.d.B._02_Aeroscooter	\N	\N	\N	\N	\N	\N	\N	\N	\N
985	Aviolight	\N	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	Naples	\N	\N	Partenavia created the Aviolight company as a joint venture with two other partners.	\N
986	Aero Gare	\N	\N	\N	KIT	S	987	http://en.wikipedia.org/wiki/Aero_Gare_Sea_Hawker	\N	\N	1150 Palm street	93401	San Luis Obispo, CA	\N	\N	\N	\N
987	Aero Composites	\N	\N	\N	KIT	C	988	http://en.wikipedia.org/wiki/Aero_Composites	\N	\N	\N	\N	Fulton, IL	\N	\N	\N	\N
988	Aero Composite Technologies	\N	\N	\N	KIT	C	989	http://en.wikipedia.org/wiki/Aero_Composite_Technologies	\N	\N	\N	\N	Somerset, PA	\N	\N	\N	\N
989	Quikkit	Quikkit Inc	\N	\N	Kit	C	\N	http://en.wikipedia.org/wiki/Quikkit	http://www.quikkit.com	quikkit@glassgoose.com#http://quikkit@glassgoose.com	9002 Summer Glen, 7445	75243	Dallas, TX	2143490462	\N	Also known under names: Quikkit Division of Rainbow Flyers Inc and Quikkit Corporation. Website www.glassgoose.com also down.	\N
990	ITBA	Instituto Tecnolgico de Buenos Aires	\N	\N	UL	AO	991	http://es.wikipedia.org/wiki/ITBA	http://itba.edu.ar	informes@itba.edu.ar#http://informes@itba.edu.ar	Av. Eduardo Madero 399	C1106ACD	Buenos Aires	(5411)63934822	\N	\N	\N
991	Petrel	Proyecto Petrel SA	\N	\N	UL	AO	\N	\N	http://www.proyectopetrel.com.ar	\N	Julio A. Roca 57, 3oB	1067	Buenos Aires	(5411)43436111	\N	\N	\N
992	Scheibe Aircraft	Scheibe Aircraft GmbH	\N	\N	\N	AO	\N	\N	http://www.scheibe-aircraft.de	\N	Flugplatz Heubach, Am Flugplatz 5	D-73540	Heubach	+49(0)7173/184286	\N	\N	\N
993	Aeronautica de Jaen	Aeronautica de Jaen SA	\N	\N	Gliders	AO	\N	\N	\N	\N	Lugar Cortijo el Cornicabral, 1 Beas de Segura	23280	Jaen	\N	\N	\N	\N
994	Aero Kuhlmann	AeroKuhlmann	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/AeroKuhlmann_Scub	\N	\N	\N	\N	La Fert Alais	\N	\N	\N	\N
995	Buckeye	Buckeye Industries	\N	\N	Powered parachute, Ultralight trike	C	\N	http://en.wikipedia.org/wiki/Buckeye_Industries	\N	\N	\N	\N	Argos I	\N	\N	\N	\N
996	AAI Unmanned	AAI Unmanned Aircraft Systems Corporation	\N	\N	UAV	AO	\N	\N	https://www.aaicorp.com	rsc_aaireg@aai.textron.com#http://rsc_aaireg@aai.textron.com	124 Industry Lane, 0126	21030	Hunt Valley, MD	4106661400	\N	\N	\N
997	Aerosonde	Aerosonde Pty Ltd.	\N	\N	UAV	AO	\N	\N	http://www.aerosonde.com	techenquiries@aerosonde.com#http://techenquiries@aerosonde.com	Unit 1, 585 Blackburn Road	3168	Notting Hill, VIC	61395187300	\N	\N	\N
998	Aero Mercantil	Aero Mercantil SA	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
999	Aero Mirage	Aero Mirage Inc	\N	\N	UL	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1000	Team Tango	Team Tango Aircraft Division, DFL Holdings Inc	\N	\N	UL	AO	\N	\N	http://www.teamtangoaircraft.com	contact@teamtangoaircraft.com#mailto:contact@teamtangoaircraft.com	1990 Southwest 19th Avenue	32696	Williston, FL	3525280982	\N	\N	\N
1001	Aero Mod	Aero Mod General	\N	\N	Convertions	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1002	Mid-Continent	Mid-Continent Aircraft Corp.	\N	\N	Convertions	AO	\N	\N	http://www.midcont.com	aircraftsales@midcont.com#mailto:aircraftsales@midcont.com	1601 Highway 84 East	63851	Hayti, MO	5733590500	\N	\N	\N
1003	Serv-Aero	Serv-Aero Engineering Inc	\N	\N	Convertions	AO	\N	\N	\N	\N	37 Mortensen Ave	93905	Salinas, CA	8314227866	\N	\N	\N
1004	Aro Services Gupard	Aro Services Gupard	\N	\N	UL	AO	\N	\N	http://www.aeroservices.fr	contact@aeroservices.fr#mailto:contact@aeroservices.fr	\N	12200	Toulonjac	0565452854	\N	\N	\N
1005	Aero Spacelines	Aero Spacelines Inc	\N	\N	Convertions	C	\N	http://en.wikipedia.org/wiki/Aero_Spacelines#https://en.wikipedia.org/wiki/Aero_Spacelines	\N	\N	\N	\N	\N	\N	\N	\N	\N
1006	Aero Astra	Aviatsionnyi Nauchno-Tekhnicheskiy Tsentr Aero-Astra	\N	\N	Autogyro	AO	\N	http://en.wikipedia.org/wiki/Aero-Astra_Okhotnik	\N	\N	\N	\N	\N	\N	\N	\N	\N
1007	Zenith	Zenith Aircraft Company	\N	\N	UL	AO	\N	\N	http://www.zenithair.com	info@zenithair.com#mailto:info@zenithair.com	1881 Airport Road, Mexico Memorial Airport	65265	Mexico, MO	5735819000	\N	\N	\N
1008	Aerobravo	Aerobravo Industria Aeronautica Ltda	\N	\N	UL	AO	\N	http://en.wikipedia.org/wiki/Aero_Bravo	http://www.aerobravo.com.br	aerobravo@aerobravo.com.br#http://aerobravo@aerobravo.com.br	Rua Ocidente, 100, Aeroporto Carlos Prates	30730560	Belo Horizonte	(31) 3411-1300	\N	\N	\N
1009	AeroCad	AeroCad Inc	\N	\N	UL	AO	\N	http://en.wikipedia.org/wiki/AeroCad_AeroCanard	http://www.aerocad.com	al@aerocad.com#mailto:al@aerocad.com	PO Box 1501, 3701 (KALN)	63031	Florissant, MO	3148375500, 8005587180	\N	\N	\N
1010	Aerocar	Aerocar Inc	\N	\N	UL	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1011	Mini-IMP	Mini-IMP Aircraft Company	\N	\N	UL	AO	\N	\N	http://www.mini-imp.com	info@mini-imp.com#mailto:info@mini-imp.com	PO Box 2011, Hicks Field (T67), Hangar #345, Saginaw, TX	76086	Weatherford, TX	8176893778	\N	\N	\N
1012	XtremeAir	XtremeAir GmbH	\N	\N	UL	AO	\N	http://en.wikipedia.org/wiki/XtremeAir_GmbH	http://www.xtremeair.com	info@xtremeair.de#http://info@xtremeair.de	Harzstrae 2	39444	Hecklingen 2	+49(0)39267609990	\N	\N	\N
1013	SkyStar	SkyStar Aircraft	\N	\N	UL KIT	C	1014	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1014	Kitfox	Kitfox Aircraft	\N	\N	UL KIT	AO	\N	http://en.wikipedia.org/wiki/Kitfox_Aircraft	http://www.kitfoxaircraft.com	info@kitfoxaircraft.com#http:// info@kitfoxaircraft.com	123 Airport Way, PO Box 997	83628	Homedale, ID	2083375111	\N	\N	\N
1015	Dyn'Aero	Dyn' Aero AK Group	\N	\N	UL	AO	\N	http://en.wikipedia.org/wiki/Dyn%27A%C3%A9ro	http://www.dynaero.com	contact@dyn.aero#http://contact@dyn.aero	Aroport de Pau-Pyrnes (LFBP), 17 rue Saint-Exupry	64230	Sauvagnon	+33559331874	\N	\N	\N
1232	VTC	Vazduhoplovno Tehnicki Centar	\N	\N	GLID	C	\N	\N	\N	\N	\N	\N	Vrac	\N	\N	\N	\N
1016	RotorSport UK	Rotorsport UK Ltd	\N	\N	GYRO	AO	\N	\N	http://www.rotorsport.org	\N	Poplar Farm, Prolley Moor, Wentnor, Shropshire	SY95EJ	Bishops Castle	01588650769	\N	\N	\N
1017	Comp Air	Comp Air Inc	\N	\N	Kit, Light, Buiness Aircraft	AO	\N	\N	http://www.compairinc.com	info@compairinc.com#http://info@compairinc.com	7017 Challenger Ave	32780	Titusville, FL	(321)4527168, 2674002	\N	\N	\N
1018	Blue Yonder	Blue Yonder Aviation Inc.	\N	\N	UL, Kit, Scale Replica	AO	\N	http://en.wikipedia.org/wiki/Blue_Yonder_Aviation	http://www.ezflyer.com	ezflyer@ezflyer.com#mailto:ezflyer@ezflyer.com	Box 12, Site 9, R.R.#5, Indus Winter Airport	T2P2G6	Calgary, ALB	(403)9365767	\N	\N	\N
1019	FK-Lightplanes	FK-Lightplanes Sp. z o.o.	\N	\N	Light, UL, Replicas	AO	\N	\N	http://www.fk-lightplanes.com	sales@fk-lightplanes.com#mailto:sales@fk-lightplanes.com	Lotnikw 20B	38400	Krosno	+48134219497	\N	\N	\N
1020	Aero Difusin	Aero-Difusin SA	\N	\N	KIT	AO	\N	http://en.wikipedia.org/wiki/Aero-Difusi%C3%B3n	\N	\N	\N	\N	\N	\N	\N	\N	\N
1021	Grinvalds	Grinvalds	\N	\N	UL Kit	C	1022	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1022	Arodis	Arodis SARL	\N	\N	UL Kit	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1023	Aerodynos	Aerodynos de Colombia SA	\N	\N	UL Kit	AO	\N	\N	http://www.aerodynosdecolombia.com	\N	Carrera 12 No. 2-80, Guadalajara de Buga	\N	Valle del Cauca	5722392101	\N	\N	\N
1024	Arojames	Arojames SARL	\N	\N	UL	AO	\N	\N	http://www.aerojames.com	\N	Lieu dit Cara	20167	Ajaccio	+(33)661728670	\N	N Siret: 45402663400013	\N
1025	Aero Flugzeugbau	Aero Flugzeugbau Hubert Zuerl	\N	\N	UL	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1026	Aerokopter	OOO Aerokopter	\N	\N	HELI	AO	\N	\N	http://www.aerokopter.com	\N	\N	\N	\N	\N	\N	\N	\N
1027	Aero-Kros	Lotnicze Zakady Produkcyjno-Naprawcze "AERO-KROS" Sp. z o.o.	\N	\N	UL	AO	\N	\N	http://www.aero-kros.com	lzpn@aero-kros.com#mailto:lzpn@aero-kros.com	Lotnikw 20, Podkarpacie	38400	Krosno	+480134367023	\N	\N	\N
1028	Aerolab	Aerolab Srl	\N	\N	UL Kit	AO	\N	\N	http://www.aerolab.it	info@aerolab.it#mailto:info@aerolab.it	(Varese)	21013	Gallarate	\N	\N	AEROLAB S.r.l. was merged with FONDMETAL TECHNOLOGIES S.r.l.	\N
1029	AeroLites	AeroLites Inc	\N	\N	UL Kit	AO	\N	\N	www.aerolites.com#http://www.aerolites.com	admin@aerolites.com#mailto:admin@aerolites.com	12104 David Road	70591	Welsh, LA	+(337)7343865	\N	\N	\N
1030	Aeromere	Aeromere SpA	\N	\N	UL	M	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1031	Sequoia	Sequoia Aircraft Company	\N	\N	UL	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1032	Laverda	Laverda SpA	\N	\N	UL	AO	1031	https://en.wikipedia.org/wiki/Laverda	http://www.laverdaworld.com	\N	\N	\N	\N	\N	\N	\N	\N
1033	Aeromot	Aeromot Industria Mecanico-Metalurgica Ltda	\N	\N	MGLID	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1035	Arostructure	Arostructure SARL	\N	\N	MGLID	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1036	Aerostyle	Aerostyle GmbH	\N	\N	UL	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1037	Aeronix	Aeronix SARL	\N	\N	UL Kit	C	\N	http://en.wikipedia.org/wiki/Aeronix_Airelle	\N	\N	Vendmoise	\N	La Chapelle	\N	\N	\N	\N
1038	Aeroplastika	Aeroplastika	\N	\N	\N	UK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1039	Aeropract (Ukraine)	Aeropract Ltd.	\N	\N	UL	AO	\N	\N	http://www.aeroprakt.kiev.ua	aeroprakt.kiev@gmail.com#mailto:aeroprakt.kiev@gmail.com	24, Polevaya str.	03056	Kiev	+380444967721	\N	\N	\N
1040	Aeropract Samara	Aeropract Samara OOO	\N	\N	UL	AO	\N	\N	http://aeroprakt.ru	\N	\N	\N	\N	\N	\N	\N	\N
1041	Tipsy	Tipsy	\N	\N	GA	C	\N	http://en.wikipedia.org/wiki/Ernest_Oscar_Tips	\N	\N	\N	\N	Gosselies	\N	\N	\N	\N
1042	Cobelavia	Compagnie Belge d'Aviation of Cobelavia	\N	\N	GA	C	\N	http://nl.wikipedia.org/wiki/Cobelavia	\N	\N	\N	\N	\N	\N	\N	\N	\N
1043	TeST	TeST Gliders	\N	\N	GLID, MGLID	AO	\N	http://en.wikipedia.org/wiki/TeST	http://www.lsa-gliders.com	\N	\N	\N	\N	\N	\N	\N	\N
1044	Khrunichev	\N	\N	\N	UL	R	1045	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1045	ROKS-Aero corporation	\N	\N	\N	UL	R	1046	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1046	Aeroprogress	\N	\N	\N	UL	R	1047	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1047	RAC MIG	Russian Aircraft Corporation MIG	\N	\N	UL	AO	\N	\N	http://www.migavia.ru	mig@migavia.ru#http://mig@migavia.ru	1-st Botkinsky drive, 7	125284	Moscow	+7(499)2312599, 2312055	\N	\N	\N
1048	Aeroric	Aeroric Nauchno-Proizvodstvennoye Predpriyatie OOO	\N	\N	GA	UK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1049	Aeros	Aeros Sro.	\N	\N	UL	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1050	Aeros	Aeros Ltd.	\N	\N	GLID, TRIKES	AO	\N	\N	http://www.aeros.com.ua	aerosreserve@gmail.com#http://aerosreserve@gmail.com	5 Post-Volynskaya St.	03061	Kiev	+38(044)4554116	\N	\N	\N
1051	AeroSamara	AeroSamara	\N	\N	BIZPROP, UL	AO	\N	\N	http://aerosamara.com	\N	\N	\N	\N	\N	\N	\N	\N
1052	Masterova	Masterova NP	\N	\N	UL	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1053	AeroSette	AeroSette Sro.	\N	\N	UL	AO	\N	\N	http://www.aerosette.eu	\N	\N	\N	\N	\N	\N	\N	\N
1054	Helibras	\N	\N	\N	\N	AO	\N	\N	http://www.helibras.com.br	\N	\N	\N	\N	\N	\N	\N	\N
1055	Aerospool	Aerospool Spol. Sro.	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Aerospool_WT9_Dynamic	http://www.aerospool.sk	\N	Letiskov 10	97103	Prievidza	+421465183200	\N	\N	\N
1056	AMD	Aircraft Manufacturing and Design	1995	\N	UL	AO	\N	http://en.wikipedia.org/wiki/Aircraft_Manufacturing_and_Design#http://en.wikipedia.org/wiki/Aircraft_Manufacturing_and_Design	http://www.newplane.com/#http://www.newplane.com/	\N	\N	\N	\N	\N	\N	\N	\N
1057	Ultimate America Sport	\N	\N	\N	HB	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1058	Quest	Quest Aircraft Company	\N	\N	BIZPROP	AO	\N	http://en.wikipedia.org/wiki/Quest_Aircraft#http://en.wikipedia.org/wiki/Quest_Aircraft	http://questaircraft.com#http://questaircraft.com/	\N	1200 Turbine Drive	83864	Sandpoint, ID	(208)2631111	\N	\N	\N
1059	Lincoln-Page	Lincoln-Page Aircraft Company	\N	\N	\N	M	1060	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1060	American Eagle-Lincoln	American Eagle-Lincoln Aircraft Corporation	\N	\N	\N	C	581	\N	\N	\N	\N	\N	\N	\N	\N	When the company dissolved during the depression, Roos founded the short lived "Victor H Roos Aircraft Company" to continue to sell the American Eaglet design.	\N
1061	MD	Avions Marcel Dassault	1947	1971	\N	R	1061	http://en.wikipedia.org/wiki/Dassault_Aviation	\N	\N	\N	\N	\N	\N	\N	\N	\N
1062	AMD-BA	Avions Marcel Dassault-Breguet Aviation	1971	1990	\N	R	223	http://en.wikipedia.org/wiki/Dassault_Aviation	\N	\N	\N	\N	\N	\N	\N	\N	\N
1063	Aerotek	Aeronautical Systems Technology	\N	\N	UL	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1064	Aerotek	Aerotek Aviation Inc	\N	\N	BIZPROP, CONVERT	AO	\N	\N	http://www.aerotekaviation.ca	vincent@aerotekaviation.ca#http://vincent@aerotekaviation.ca	607, Suite 110, 6e Avenue, Quebec Airport	G2G 2T4	Qubec	(418) 802-5278	\N	\N	\N
1065	Aerotrek	Aerotrek Aircraft - Rollison Light Sport Aircraft Inc	\N	\N	UL	AO	\N	\N	http://www.aerotrek.aero	info@aerotrek.aero#http://info@aerotrek.aero	\N	\N	Bloomfield, Indiana	812-384-4972	\N	\N	\N
1066	ELA	ELA Aviacin SL	\N	\N	GYRO	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1067	AeroVolga	OOO NPO AeroVolga	\N	\N	BIZPROP	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1068	Ag-Cat	Ag-Cat Corporation	\N	\N	\N	UK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1069	Agrolot	Fundacja Agrolot - Wyposazen Agrolotniczych	\N	\N	\N	UK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1070	AIAA	Atelier Industriel de l'Aronautique d'Alger	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1071	AICSA	Aero Industrial Colombiana S.A.	\N	\N	\N	UK	\N	\N	\N	\N	\N	\N	\N	\N	\N	Piper kit assembly line and An-2 builder	\N
1072	AIEP	Aeronautical Industrial Engineering and Project Management Company Ltd	\N	\N	\N	UK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1073	AII	Aviation Industries of Iran	\N	\N	UL	UK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1074	AIL	Aeronautics (India) Ltd	\N	\N	\N	UK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1075	Epic	Epic Aircraft, LLC	\N	\N	\N	UK	\N	http://en.wikipedia.org/wiki/Epic_Aircraft	http://epicaircraft.com	info@epicaircraft.com#http://info@epicaircraft.com	22590 Nelson Road	97701	Bend Oregon	541.318.8849	\N	\N	\N
1076	Air Command	Air Command International Inc	\N	\N	\N	AO	\N	\N	http://www.aircommand.com	aircmd@aircommand.com#http://aircmd@aircommand.com	P.O. Box 1177, Caddo Mills Airport, Building B	75135	Caddo Mills, TX	(903) 527-3805	\N	\N	\N
1077	Frontier Aerospace	\N	\N	\N	\N	AO	\N	\N	\N	\N	\N	\N	Long Beach, CA	\N	\N	\N	\N
1078	Air Products	Air Products Company Inc	\N	\N	GA	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1079	Sanders Aviation	Sanders Aviation	\N	\N	GA	C	\N	http://en.wikipedia.org/wiki/ERCO_Ercoupe	\N	\N	\N	\N	\N	\N	\N	\N	\N
1080	Univair	Univair Aircraft Corporation	\N	\N	GA	AO	\N	http://en.wikipedia.org/wiki/Univair_Aircraft_Corporation	http://www.univair.com	info@univair.com#http://info@univair.com	2500 Himalaya Road,	80011	Aurora, Colorado	303-375-8882	\N	Initially at Denver CO.	\N
1081	Forney	Forney Aircraft Company	\N	\N	GA	R	\N	http://en.wikipedia.org/wiki/ERCO_Ercoupe	\N	\N	\N	\N	\N	\N	\N	\N	\N
1082	Fornaire	Fornaire Aircraft Company	\N	\N	GA	C	\N	http://en.wikipedia.org/wiki/ERCO_Ercoupe	\N	\N	\N	\N	\N	\N	\N	\N	\N
1083	Bryan Autoplanes	Bryan Autoplanes	\N	\N	GA	C	\N	http://en.wikipedia.org/wiki/Bryan_Autoplane	\N	\N	\N	\N	\N	\N	\N	\N	\N
1084	Mamba	Mamba Aircraft Company	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1085	Airconcept	Airconcept Flugzeug und Gertebau GmbH und Co KG	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1086	Aircraft Designs	Aircraft Designs Inc	1976	\N	UL, GA	AO	\N	http://en.wikipedia.org/wiki/Aircraft_Designs	http://www.aircraftdesigns.com	jets@mbay.net#http://jets@mbay.net	5 Harris Court. Building S.	93940	Monterey, CA	\N	\N	\N	\N
1087	Aircraft Hydro-Forming	Aircraft Hydro-Forming Inc	\N	\N	AL	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1088	Bushmaster Aircraft	Bushmaster Aircraft	\N	\N	AL	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1089	Aircraft Spruce	Aircraft Spruce & Specialty Co	1965	\N	KIT	AO	\N	http://en.wikipedia.org/wiki/Aircraft_Spruce_%26_Specialty_Co	http://www.aircraftspruce.com	\N	150 Aviation Ave.	N3T5L7	Brantford, O	877-795-2278,	\N	\N	\N
1090	Aircraft Parts	Aircraft Parts and Development Corporation	\N	\N	AG	C	13	\N	\N	\N	\N	\N	Laredo, TX	\N	\N	\N	\N
1091	Aircraft Technologies	Aircraft Technologies Inc	1990	\N	KIT	C	\N	http://en.wikipedia.org/wiki/Aircraft_Technologies	http://www.airshowunlimited.com	josephtate@msn.com#http://josephtate@msn.com	690 Airport Road, Hangar 7	30245	Lawrenceville, GA	770-806-9098	\N	\N	\N
1092	Dart	Dart Industries	\N	\N	KIT	C	\N	\N	http://www.dart-industries.com	info@dart-industries.com#http://info@dart-industries.com	P.O. Box 223, Botha's Hill	3660	Kwazulu Natal	+27 82 5647765	\N	http://www.eaa.org/en/eaa/aviation-communities-and-interests/homebuilt-aircraft-and-homebuilt-aircraft-kits/kits-and-plans/d---g/dragonfly	\N
1093	Airdale	Airdale Flyer Company	\N	\N	KIT	AO	\N	\N	http://airdale.com	sales@airdale.com#http://sales@airdale.com	W175 Hildebrand Lake Road	54501	Rhinelander, WI	715-369-1343	\N	\N	\N
1094	Light Aero	Light Aero Inc	1983	\N	KIT	C	\N	http://en.wikipedia.org/wiki/Avid_Aircraft	\N	\N	\N	\N	\N	\N	\N	\N	\N
1095	Skygear	Korean Light Aircraft Corporation	\N	\N	KIT	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1096	Fouga	Etablissements Fouga et Cie	\N	\N	MIL	C	\N	http://en.wikipedia.org/wiki/Fouga	\N	\N	\N	\N	\N	\N	\N	\N	\N
1097	ULBI	Ultra-Leicht.Bau International GmbH	\N	\N	UL	AO	\N	\N	http://www.ulbi-ultraleichtflugzeuge.de	\N	Flugplatzstr. 18	97437	Hassfurt	+499521618393	\N	\N	\N
1098	AirLony	AirLony - Petr Lonsky	1990	\N	\N	AO	\N	http://en.wikipedia.org/wiki/AirLony	http://www.airlony.cz	airlony@airlony.cz#http://airlony@airlony.cz	Na Prhon 3643	27601	Mlnk	+420411136208	\N	\N	\N
1099	Airmaster	Airmaster Inc	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	Renton, Washington	\N	\N	\N	\N
1100	AirMax	AirMax Construes Aeronuticas Ltda.	1999	\N	UL	AO	\N	\N	http://www.seamaxbrasil.com.br	info@seamaxbrazil.com.br#http://info@seamaxbrazil.com.br	Estrada do Rio Grande, 1588, Jacarepagu	22720	Rio de Janeiro	+552124409531	\N	Contact: Miguel Rosrio. Marketed by SeaMaxAmerica LLC (http://www.seamaxamerica.com). Old email vendas@airmax.com.br	\N
1101	Airo	Airo Aviation FZ-LLC	\N	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Airo_Aviation	\N	\N	\N	\N	\N	\N	\N	\N	\N
1102	Urban Air	Urban Air sro	1999	\N	\N	C	1103	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1103	Distar	Distar CZ AS	2010	\N	\N	AO	1101	http://en.wikipedia.org/wiki/Distar_Air	\N	\N	\N	\N	\N	\N	\N	\N	\N
1104	FABE	Fbrica Brasileira de Aeronaves Ltda.	2002	\N	\N	AO	\N	\N	http://www.fabenet.com.br	douglas@fabenet.com.br#http://douglas@fabenet.com.br	Rua Piau, 619, Marta Helena	38402020	Uberlndia	553432138252	\N	Contact: Douglas Rodrigues da Cunha	\N
1105	Kavok	Kavok Indstria de Aeronaves Ltda.	\N	\N	UL	AO	\N	\N	http://kavok.ind.br	atendimento@kavok.ind.br#http://atendimento@kavok.ind.br	\N	\N	Apucaran	\N	\N	\N	\N
1106	Aeropepe	Aeropepe Plasticos de Engenharia Ltda.	\N	\N	UL	AO	\N	\N	http://www.aeropepe.com.br	aeropepe@aeropepe.com.br#http://aeropepe@aeropepe.com.br	Rua Tome Gibson, s/n  Aeroclube de Pernambuco - Pina	51011480	Recife	(81)30389894, 91457401	\N	\N	\N
1107	Orion	Orion Indstria Aeronutica Ltda.	\N	\N	UL	C	\N	\N	http://www.orionaero.com.br	vendas@orionaero.com.br#http://vendas@orionaero.com.br	Estrada SCN km 02, Santa Cruz da Conceio	\N	\N	(19)35677400, 1935677419	\N	\N	\N
1108	Starfox	Starfox Indstria Aeronutica Ltda.	\N	\N	UL	AO	\N	\N	http://www.starfoxlsa.com.br	comercial@starfoxlsa.com.br#http://comercial@starfoxlsa.com.br	Avenida Governador Roberto Silveira n 1585	26285060	\N	(55)2126954554	\N	\N	\N
1109	Trike Icaros	Trike Icaros Indstria Aeronutica Ltda.	\N	\N	UL	AO	\N	\N	http://www.trike.com.br	trike@trike.com.br#http://trike@trike.com.br	Av. Faustino Ramalho,920, VL.Galvo	07054040	Guarulhos	(11)2452-5085	\N	\N	\N
1110	Euro-ALA	Euroala S.R.L.	1991	\N	UL	C	1111	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1111	Euroala	Euroala Industries Sdn Bhd.	\N	\N	UL	AO	\N	\N	http://www.euroala.com#http://www.euroala.com/	info@euroala.com#http://info@euroala.com	Lot 525 Jalan TUDM, Kampung Baru Subang, Shah Alam	40150	Selangor	+60-3-7846 9408	\N	\N	\N
1112	Airplane Factory	The Airplane Factory Pty Ltd	\N	\N	UL	AO	\N	http://en.wikipedia.org/wiki/The_Airplane_Factory	http://www.airplanefactory.co.za	sales@airplanefactory.co.za#http://sales@airplanefactory.co.za	PO Box 308, Hangar 8, Tedderfield Airpark, 23 Nettleton Road	1872	Eikenhof	+27(0)119489898	\N	\N	\N
1113	Airsport	Airsport sro	\N	\N	KIT	AO	\N	http://en.wikipedia.org/wiki/Airsport	http://www.airsport.wz.cz	airsport@volny.cz#http://airsport@volny.cz	\N	\N	Zbraslavice	+420608969905	\N	\N	\N
1114	Airtech Canada	Airtech Canada Aviation Services Ltd	\N	\N	CONV	AO	\N	http://en.wikipedia.org/wiki/Airtech_Canada	http://airtechcanada.com	info@airtechcanada.com#mailto:://info@airtechcanada.com	925 Airport Road, Bldg. 651	K9J0E7	Cavan Monaghan, O	(705)7439483	\N	AMO #171-92. Mail at: P.O. Box 415 Peterborough, O	\N
1115	Indonesian Aerospace (IAe)	\N	\N	\N	TRANSPORT	AO	\N	http://en.wikipedia.org/wiki/Indonesian_Aerospace	\N	\N	\N	\N	\N	\N	\N	\N	\N
1116	LIPNUR	Lembaga Industri Penerbangan Nurtanio	\N	\N	\N	M	413	http://en.wikipedia.org/wiki/Indonesian_Aerospace#http://en.wikipedia.org/wiki/Indonesian_Aerospace	\N	\N	\N	\N	\N	\N	\N	\N	\N
1117	Iberavia	Iberavia S.A.	1946	1954	TRAINER	M	41	http://en.wikipedia.org/wiki/Iberavia	\N	\N	\N	\N	\N	\N	\N	\N	\N
1118	Loring	Talleres Loring	1923	1934	MIL	C	41	http://en.wikipedia.org/wiki/Talleres_Loring	\N	\N	\N	\N	Cuatro Vientos	\N	\N	\N	\N
1119	AJEP	AJEP Developments	1974	1977	KIT	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1120	Oldfield	Oldfield Barney	\N	\N	HOME	C	\N	http://en.wikipedia.org/wiki/Oldfield_Baby_Great_Lakes	\N	\N	\N	\N	\N	\N	\N	\N	\N
1121	AJI	American Jet Industries Inc	\N	\N	\N	R	359	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1233	Northrop/Embraer	\N	\N	\N	MIL	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1122	Akaflieg Berlin	Akademische Fliegergruppe Berlin e.V.	1920	\N	GLID, MGID, GA	AO	\N	http://en.wikipedia.org/wiki/Akaflieg_Berlin	http://akaflieg-berlin.de	\N	Strae des 17. Juni 135	10623	Berlin	\N	\N	\N	\N
1123	Akaflieg Darmstadt	Akademische Fliegergruppe Darmstadt eV	1920	\N	GLID, MGLID, UL	AO	\N	http://en.wikipedia.org/wiki/Akaflieg_Darmstadt	http://www.akaflieg.tu-darmstadt.de	info@akaflieg.tu-darmstadt.de#http://info@akaflieg.tu-darmstadt.de	Magdalenenstrae 6	64289	Darmstadt	+49(0)6151164090	\N	\N	\N
1124	Akaflieg Karlsruhe	Akademische Fliegergruppe Karlsruhe	\N	\N	GLID, MGLID	AO	\N	http://fr.wikipedia.org/wiki/Akaflieg_Karlsruhe	http://www.akaflieg.uni-karlsruhe.de	akaflieg@akaflieg.uni-karlsruhe.de#http://akaflieg@akaflieg.uni-karlsruhe.de	KIT Campus West, Gebude 6.32, Hertzstr. 16	76187	Karlsruhe	\N	\N	\N	\N
1125	Akaflieg Braunschweig	Akademische Fliegergruppe Braunschweig e.V.	\N	\N	GLID, MGID	AO	\N	\N	http://www.akaflieg-braunschweig.de	\N	\N	\N	\N	\N	\N	\N	\N
1126	Akron	Akron Aircraft Company Inc	1939	1941	GA	R	1127	http://en.wikipedia.org/wiki/Funk_B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1127	Funk	Funk Aircraft Company	1941	1948	GA	C	\N	http://en.wikipedia.org/wiki/Funk_B	\N	\N	\N	\N	\N	\N	\N	\N	\N
1128	AkroTech	AkroTech Aviation, Inc.	\N	1999	KIT	C	\N	http://en.wikipedia.org/wiki/AkroTech_Aviation	\N	\N	\N	\N	Scappoose, Oregon	\N	\N	\N	\N
1129	CAARP	Cooperatives des Ateliers Aronautiques de la Rgion Parisienne	\N	\N	UL	C	1130	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1130	CAP	Constructions Aronautiques Parisiennes (CAP)	\N	\N	UL	R	520	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1131	Apex	Apex Aircraft	1988	2007	GA	M	610	http://en.wikipedia.org/wiki/Apex_Aircraft	\N	\N	\N	\N	\N	\N	\N	\N	\N
1132	CEAPR	\N	\N	\N	\N	AO	\N	\N	http://ceapr.com	\N	\N	\N	\N	\N	\N	\N	\N
1133	AkroTech Europe	AkroTech Europe SA	\N	\N	GA	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1134	Giles	Giles Richard	\N	\N	\N	R	1128	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1135	IPE	Industria Paranaense de Estruturas Ltda	\N	\N	UL, GLID	AO	\N	\N	http://www.ipeaeronaves.com.br	info@ipeaeronaves.com.br#http://info@ipeaeronaves.com.br	Rua Jernimo Durski 357, (Curitiba Parana)	80440180	Batel	+554132448832	\N	\N	\N
1136	Pentti Alanne	Pentti Alanne	\N	\N	GLID	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1137	Alenia	Alenia Aeronautica	1990	2012	\N	M	30	http://en.wikipedia.org/wiki/Alenia_Aeronautica	\N	\N	\N	\N	Rome	\N	\N	\N	\N
1138	Aerotech	Aerotech Industries Philippines Inc	\N	\N	MIL	AO	\N	\N	\N	\N	Building 7242, Civil Aviation Complex, Clark Freeport Zone	2009	Angeles City	63455995538, 63455995539	\N	\N	\N
1139	Alexandria	Alexandria Aircraft Co. LLC.	2002	\N	\N	AO	\N	\N	http://www.bellanca-aircraft.com	\N	2504 Aga Drive	56308	Alexandria, M	320-763-4088	\N	\N	\N
1140	AviaBellanca	AviaBellanca Aircraft Corporation	1983	\N	\N	AO	\N	http://en.wikipedia.org/wiki/AviaBellanca_Aircraft	http://www.aviabellancainc.com	\N	\N	\N	\N	\N	\N	\N	\N
1141	Weser	Weser Flugzeugbau	\N	\N	\N	M	756	http://en.wikipedia.org/wiki/Weser_Flugzeugbau	\N	\N	\N	\N	\N	\N	\N	\N	\N
1142	Messerschmitt-Blkow	Messerschmitt-Blkow GmbH	1968	1969	\N	M	495	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1143	DASA	Deutsche Aerospace AG	\N	\N	\N	M	1144	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1144	Daimler-Benz	Daimler-Benz Aerospace AG	\N	\N	\N	M	\N	http://en.wikipedia.org/wiki/Daimler-Benz	\N	\N	\N	\N	\N	\N	\N	\N	\N
1145	DaimlerChrysler	DaimlerChrysler Aerospace AG	\N	\N	\N	M	270	http://en.wikipedia.org/wiki/DaimlerChrysler_Aerospace	\N	\N	\N	\N	\N	\N	\N	\N	\N
1146	Commonwealth	Commonwealth Aircraft Company	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1147	Alfa-M	Alfa-M Nauchno-Proizvodstvennoye Predpriyatie AOOT	\N	\N	UL	UK	\N	\N	https://doc8643.com/aircraft/A211	\N	\N	\N	\N	\N	\N	\N	\N
1148	Allison	Allison Gas Turbine Division GMC	\N	\N	GA	M	1149	\N	\N	\N	\N	\N	\N	\N	\N	http://www.kamov.net/american-aircraft/allison-turbine-bonanza/	\N
1149	Tradewind Turbines	Tradewind Turbines Corp	\N	\N	GA	R	1150	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1150	Turbine Air\nTurbine Air	West Pacific Air, LLC	\N	\N	GA	AO	\N	\N	http://turbinebonanza.com	\N	6427 E Rutter Ave, Suite B	99212	Spokane, WA	+15095350183	\N	\N	\N
1151	ALMS Sauper	Avions Lgers Multi-Services-Sauper	\N	2009	UL,KIT	C	1152	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1152	Aero Synergie	ULM Synergie SARL	2009	\N	UL,KIT	AO	\N	http://en.wikipedia.org/wiki/Aero_Synergie	http://www.aerosynergie.com/	info@ulmtechnologie.fr#http://info@ulmtechnologie.fr	\N	\N	Villefrancur	+(0)685049682	\N	\N	\N
1153	Russo	Pasquale Russo	\N	\N	UL,KIT	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1154	ALMS	Avions Lgers Multi-Services	\N	\N	UL,KIT	M	1151	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1155	Sauper	\N	\N	\N	UL,KIT	M	1151	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1156	Alpaero	Alpaero-Noin Aronautique	\N	\N	MGLID	AO	\N	\N	http://www.alpaero.com	info@alpaero.com#http://info@alpaero.com	RN85, Le Logis Neuf	05000	Chateauvieux	(+33)(0)492541504	\N	\N	\N
1157	Noin	Noin Aronautique	\N	\N	MGLID	M	1156	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1158	Alpavia	Socit Alpavia S.A.	\N	\N	\N	M	698	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1159	Alpha-Janowski	Alpha-Janowski	1983	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1160	Aviation Farm	Aviation Farm Ltd	1990	\N	MGLID	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1161	Alpha Aviation	Alpha Aviation Holdings Limited	2000	\N	GA	AO	\N	http://en.wikipedia.org/wiki/Alpha_Aviation_%28New_Zealand%29	http://www.alphaaviation.co.nz	sales@alphaaviation.co.nz#http://sales@alphaaviation.co.nz	Steele Road, RD 2 Hamilton Airport	3282	Hamilton	6478439877	\N	\N	\N
1162	Alpi Aviation	Alpi Aviation Srl	\N	\N	KIT	AO	\N	http://en.wikipedia.org/wiki/Alpi_Aviation	http://www.alpiaviation.com	info@alpiaviation.com#http://info@alpiaviation.com	Via Brigata Osoppo 180, Vigonovo di Fontanafredda	33070	Pordenone	\N	\N	\N	\N
1163	Alpla-Werke	Alpla-Werke Alwin Lechner OHG	1976	1977	MGLID	C	1164	http://en.wikipedia.org/wiki/Alpla	\N	\N	\N	\N	\N	\N	\N	\N	\N
1164	M&D Flugzeugbau	M&D Flugzeugbau GMbH	\N	\N	MGLID	AO	1165	http://en.wikipedia.org/wiki/M%26D_Flugzeugbau	http://md-flugzeugbau.de	\N	Streeker Str. 5B	26446	Friedeburg	+49(0)446597878-0	\N	\N	\N
1165	Jonker	\N	\N	\N	MGLID	AO	\N	\N	http://www.jonkersailplanes.de	tm@jonkersailplanes.de#http://tm@jonkersailplanes.de	Streeker Str. 5B	26446	Friedeburg	+49(0)446597878-0	\N	\N	\N
1166	Altair Coelho	Altair Coelho	1960	\N	GYRO,UL	C	1167	\N	http://www.altaircoelho.com.br	renan@altaircoelho.com.br#http://renan@altaircoelho.com.br	Itapeli 541	\N	Sao Paulo	\N	\N	\N	\N
1167	Super Rotor	M M Super Rotor Industria Aeronautica Ltda.	\N	\N	GYRO,UL	R	1168	http://en.wikipedia.org/wiki/Super_Rotor_Andorinha	\N	\N	Itapeli 541	\N	Sao Paulo	(55-11) 69411683	\N	\N	\N
1168	Montalva	Montalva	\N	\N	UL	AO	\N	http://en.wikipedia.org/wiki/Super_Rotor_Andorinha	http://www.montalva.com.br	\N	\N	\N	\N	1146841779, 1146841347	\N	\N	\N
1169	Alturair	Alturair Inc.	\N	\N	UL	AO	\N	\N	http://www.alturair.com	verbeke@cox.net#http://verbeke@cox.net	Gillespie Field, 1985 N Marshall Ave # 102	92020	El Cajon, CA	+1619-4491570	\N	\N	\N
1170	BD-Micro	BD-Micro Technologies, Inc.	\N	\N	UL	AO	\N	\N	http://www.bd-micro.com	Sales@BD-Micro.com#http://Sales@BD-Micro.com	1260 Wade Road	97380	Siletz, OR	541-444-1343	\N	\N	\N
1171	Sonex	Sonex Aircraft, LLC	1997	\N	KIT,UL	AO	\N	http://en.wikipedia.org/wiki/Sonex_Aircraft	http://www.sonexaircraft.com	sales@sonexaircraft.com#http://sales@sonexaircraft.com	511 Aviation Rd.	54902	Oshkosh, WI	920-231-8297	\N	\N	\N
1172	Alvarez	Alvarez P. Joseph	\N	\N	HOME	C	\N	http://en.wikipedia.org/wiki/Alvarez_Polliwagen	\N	\N	\N	\N	\N	\N	\N	\N	\N
1173	American General (AGAC)	American General Aircraft Corporation	1988	1993	GA	C	\N	http://en.wikipedia.org/wiki/American_General_Aviation_Corporation	\N	\N	\N	\N	\N	\N	\N	\N	\N
1174	Tiger Aircraft	Tiger Aircraft LLC	1999	2006	GA	C	\N	http://en.wikipedia.org/wiki/Tiger_Aircraft	\N	\N	\N	\N	\N	\N	\N	\N	\N
1234	Molino	Molino Oy	1973	1974	\N	C	1236	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1175	Wallace	Wallace Aircraft Co	1928	1929	GA	M	52	\N	\N	\N	4710 Irving Park Blvd	\N	Chicago, IL	\N	\N	\N	\N
1176	Columbia	Columbia Aircraft Manufacturing Corp.	1995	2007	GA	M	185	http://en.wikipedia.org/wiki/Columbia_Aircraft	\N	\N	\N	\N	Lincoln, NE	\N	\N	\N	\N
1177	Northwestern	Northwestern Aeronautical Corp	\N	\N	SUBCO	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1178	American Eaglecraft	American Eaglecraft Co.	1946	\N	\N	C	\N	\N	\N	\N	& Grapevine, TX	\N	Fort Worth, TX	\N	\N	\N	\N
1179	Albar	Lavigne Albar	\N	\N	UL	C	\N	\N	\N	\N	\N	\N	Mount Pleasant, MI	\N	\N	\N	\N
1180	Albrecht	Bemer E & James E Albrecht	\N	\N	KIT	C	\N	\N	\N	\N	\N	\N	Anderson, I	\N	\N	\N	\N
1181	Alcor	Alcor (Allan Lockheed Corp) Aircraft Corp	1937	\N	\N	\N	\N	\N	\N	\N	\N	\N	San Francisco, CA	\N	\N	Allan Loughead resigned from Lockheed Co and establish Loughead Bros Aircraft Corp Ltd, at 737 S San Fernando Rd, Glendale CA. In 1934 changed his name to Lockheed. In 1934 he established Alhambra Airport & Air Transport Co.	\N
1182	Alfaro	Vitoriano Heraclio Alfaro-Fournier	1928	1931	UL	C	\N	\N	\N	\N	\N	\N	Cleveland, OH	\N	\N	\N	\N
1183	Pitcairn-Cierva	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1184	Algate	Algate Aircraft Corp	1930	1931	\N	C	\N	\N	\N	\N	223 E 9th Street	\N	Kansas City, MO	\N	\N	\N	\N
1185	Alker	\N	1938	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1186	Church	Church Airplane & Manifacturing Co.	1928	1939	KIT	C	\N	\N	\N	\N	\N	\N	Chicago, IL	\N	\N	\N	\N
1187	American Homebuilts	American Homebuilts Inc	1993	\N	UL	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1188	Westland Works	Westland Aircraft Works	1917	1935	MIL, HELI	R	1189	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1189	Westland Helicopters	Westland Helicopters Limited	1961	2000	HELI	M	805	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1190	Dream	Dream Aircraft Inc	1998	\N	UL	AO	\N	\N	http://www.dreamaircraft.com	\N	565 Maisonneuve	J2G3H5	Granby, QC	(450) 372-9929	\N	\N	\N
1191	Head Baloons	Head Baloons Inc.	\N	\N	\N	AO	\N	\N	http://www.headballoons.com	info@headballoons.com#http://info@headballoons.com	P.O. Box 28	30545	Helen, GA	(706) 878-0442	\N	\N	\N
1192	AMC	Aircraft Manufacuring Company	1950	\N	KIT	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1193	Rocket Aircraft	Rocket Aircraft	1942	1950	KIT	C	1192	http://en.wikipedia.org/wiki/Johnson_Rocket_185	\N	\N	\N	\N	\N	\N	\N	\N	\N
1194	American Affordable	American Affordable Aircraft	1994	2010	KIT	C	\N	http://en.wikipedia.org/wiki/American_Affordable_Aircraft	\N	\N	\N	\N	Port Orange, FL	\N	\N	\N	\N
1195	Pro-Composites	Pro-Composites, Inc	2008	\N	KIT	AO	\N	http://en.wikipedia.org/wiki/Pro-Composites	http://pro-composites.com	info@pro-composites.com#http://info@pro-composites.com	113 McHenry Road	60089	Buffalo Grove, IL	847-271-4795	\N	\N	\N
1196	American Aerolights	American Aerolights, Inc.	1979	1984	KIT	C	1197	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1197	Team Falcon	Team Falcon	1998	2002	KIT	C	1198	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1198	Falcon East	Falcon East	\N	\N	KIT	AO	\N	\N	http://www.aerofalcon.com	Falconeast@aol.com#http://Falconeast@aol.com	155 Oscawana Lake Rd	10579	Putnam Valley NY	(845)528-8940	\N	\N	\N
1199	American Autogyro (AAI)	American Autogyro Inc	2003	\N	GYRO	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1200	American Champion	American Champion Aircraft Corp.	1988	\N	GA	AO	\N	http://en.wikipedia.org/wiki/American_Champion	http://www.americanchampionaircraft.com	\N	\N	\N	\N	(262)5346315,(800)2239381	\N	\N	\N
1201	American Legend	American Legend Aircraft Company	\N	\N	GA	AO	\N	\N	http://www.legend.aero#http://www.legend.aero/	\N	1810 Piper Lane,	75482	Sulphur Springs, TX	903-885-7000	\N	\N	\N
1202	American Sportscopter	American Sportscopter Inc	1996	\N	UL HELI	AO	\N	http://en.wikipedia.org/wiki/American_Sportscopter	\N	\N	\N	\N	\N	\N	\N	\N	\N
1203	Sindlinger	Sindlinger Fred	1969	1972	HOME	C	\N	http://en.wikipedia.org/wiki/Sindlinger_Hawker_Hurricane	\N	\N	\N	\N	\N	\N	\N	\N	\N
1204	Task	Task Research Ltd.	1980	1989	HOME	C	1205	\N	http://stargazer2006.online.fr/derivatives/pages/silhouette.htm	\N	\N	\N	Santa Paula, CA	\N	\N	\N	\N
1205	Silhouette	Silhouette Aircraft Inc	1989	1998	HOME	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1207	Ameur / AAT	Ameur Aviation S.A. / Ameur Aviation Technologie Group	1993	2006	HOME	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1208	UCA	Universal Composite Aviation	2006	2013	KIT	C	\N	\N	\N	\N	25 Rue de Ponthieu	75008	Paris	\N	\N	First Registered 28/09/2006, Liquidated 18/02/2013, Share capital: 80.000,00 	\N
1209	AMS-Flight	AMS-Flight, d.o.o.	1999	\N	UL, MGLID, GLID	AO	\N	http://en.wikipedia.org/wiki/AMS_Flight	http://www.ams-flight.si	info@ams-flight.si#http://info@ams-flight.si	Begunjska c. 12	SI-4248	Lesce	+386(0)51303806	\N	\N	\N
1210	AMX	AMX International Ltd	1981	\N	MIL	AO	\N	http://en.wikipedia.org/wiki/AMX_International	\N	\N	\N	\N	\N	\N	\N	\N	\N
1211	Anahuac	Fabrica de Aviones Anahuac SA	1966	1971	GA	C	\N	http://en.wikipedia.org/wiki/Fabrica_de_Aviones_Anahuac	\N	\N	\N	\N	\N	\N	\N	\N	\N
1212	Anderson	Anderson Aircraft Corporation	1968	\N	GA	C	\N	\N	http://www.anderson-kingfisher.com	\N	\N	\N	\N	\N	\N	\N	\N
1213	Malm	Malm Flygindustri	\N	\N	\N	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1214	Airship Industries	\N	1980	1990	SHIP	C	\N	http://en.wikipedia.org/wiki/Airship_Industries	\N	\N	\N	\N	London	\N	\N	\N	\N
1215	Aerospace Developments	\N	1970	1979	SHIP	C	1214	\N	\N	\N	\N	\N	\N	\N	\N	AD was liquidated 08/06/1979.	\N
1216	Hybrid Air Vehicles	\N	\N	\N	SHIP	C	\N	http://en.wikipedia.org/wiki/Hybrid_Air_Vehicles	\N	\N	\N	\N	\N	\N	\N	\N	\N
1217	Balloon Works - TBW	The Balloon Works TBW	1972	2000	BALL	R	1218	http://en.wikipedia.org/wiki/Firefly_Balloons	\N	\N	850 Meacham Road	28677	Statesville, NC	\N	\N	\N	\N
1218	FireFly Balloons	\N	2000	\N	BALL	AO	\N	http://en.wikipedia.org/wiki/Firefly_Balloons	http://www.fireflyballoons.net	\N	850 Meacham Road	28677	Statesville, NC	704-878-9501	\N	\N	\N
1219	Monnett	Monett Aircraft	1971	\N	\N	C	1220	http://en.wikipedia.org/wiki/Monnett_Sonerai	http://www.sonerai.com	\N	\N	\N	\N	\N	\N	\N	\N
1220	SoneraiWorks	\N	2014	\N	\N	AO	\N	http://en.wikipedia.org/wiki/Monnett_Sonerai#http://en.wikipedia.org/wiki/Monnett_Sonerai	http://www.sonerai.com	fredkeip@aol.com#http://fredkeip@aol.com	11428 West Hwy G	53126	Franksville, WI	414-581-1442	\N	\N	\N
1221	Taylor Brothers Aircraft	Taylor Brothers Aircraft Corporation	1926	1935	\N	C	1222	\N	\N	\N	\N	\N	Rochester, NY	\N	\N	In 1928 moved to Bedford, PA (16/03/1937 the factory it was destroyed by fire).	\N
1222	Taylor Aircraft	Taylor Aircraft Co.	1935	1939	\N	R	1223	\N	\N	\N	\N	\N	Rochester, NY	\N	\N	In 1936 at Alliance OH.	\N
1223	Taylorcraft Aviation	Taylorcraft Aviation Corporation	1939	1946	\N	C	1224	\N	\N	\N	Pittsburgh-Butler Airport	\N	Pittsburgh, PA	\N	\N	In 1937 Piper bought the Cub production rights to Piper Aircraft Corp. In 1945 rebranded as Taylorcraft Div, Detroit Aircraft Products Inc, at Alliance. In 1946 ended its operations after a bankruptcy.	\N
1224	Taylorcraft	Taylorcraft, Inc.	1949	1958	\N	C	1225	\N	\N	\N	\N	\N	Conway, PA	\N	\N	Restared after buying the assets from the Taylorcraft Aviation after a fire in the Taylorcraft factory at Alliance, OH. In 1963 all assets to Saturn Corp	\N
1225	Taylorcraft Aviation	Taylorcraft Aviation Corporation	1967	1982	\N	M	903	\N	\N	\N	\N	\N	Alliance	\N	\N	Owned by Charles & Dorothy Feris	\N
1226	SyberJet Aircraft	SyberJet Aircraft	2008	\N	BIZJET	AO	\N	http://en.wikipedia.org/wiki/SyberJet_Aircraft	\N	\N	\N	\N	Cedar City, Utah	\N	\N	\N	\N
1227	Sino Swearingen	Sino Swearingen Aircraft Company (SSAC)	1995	2008	BIZJET	M	1226	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1228	Hiller (China)	Hiller (China) Aircraft Manufacturing Company	2009	\N	HELI	AO	\N	\N	\N	\N	\N	\N	Zhangjiakou City	\N	\N	\N	\N
1229	Lake	Lake Aircraft Corporation	1959	2004	GA	C	\N	http://en.wikipedia.org/wiki/Lake_Aircraft	\N	\N	\N	\N	Sanford, Maine	\N	\N	\N	\N
1230	Colonial Aircraft	Colonial Aircraft Corporation	1946	1959	GA	C	1229	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1235	Glasair	Glasair Aviation USA, LLC	1979	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Glasair_Aviation	http://www.glasairaviation.com	info@glasairaviation.com#http://info@glasairaviation.com	18530 59TH DRIVE NE	98223	ARLINGTON, WA	(360)4358533	\N	\N	\N
1236	Eiri-Avion	Eiri-Avion Oy	1974	1980	\N	C	1237	https://en.wikipedia.org/wiki/Eiri-Avion_PIK-20	\N	\N	\N	\N	\N	\N	\N	\N	\N
1237	Siren	Siren SA	1980	\N	\N	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1238	Raytheon Hawker	\N	\N	\N	BIZJET	M	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1239	Riley	Riley Aeronautics Corp	\N	\N	CONV	C	\N	https://en.wikipedia.org/wiki/De_Havilland_Dove	\N	\N	\N	\N	\N	\N	\N	\N	\N
1240	Centrair	SA Centrair	1970	1985	GLID	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1241	Great Plains	Great Plains Aircraft Supply Company	\N	\N	PLANS	AO	\N	https://en.wikipedia.org/wiki/Great_Plains_Aircraft_Supply_Company	http://www.greatplainsas.com	info@greatplainsas.com#http://info@greatplainsas.com	\N	\N	\N	4024936507	\N	\N	\N
1242	Anderson Greenwood	Anderson Greenwood and Company	1947	1986	GA	M	\N	https://en.wikipedia.org/wiki/Anderson_Greenwood_Crosby	\N	\N	\N	\N	Houston, TX	\N	\N	\N	\N
1243	Anglo Normandy	Anglo Normandy Aero Engineering	1980	\N	MAINT	AO	\N	\N	http://anglonormandy.co.uk/	\N	La Planque	GY8 0DT	Guernsey	+44 1481 266333	\N	Anglo Normandy Aero Engineering and Aurigny Air Services form Aurigny Anglo Group.	\N
1244	General Atomics	General Atomics Aeronautical Systems, Inc. (GA-ASI)	\N	\N	UAV	AO	\N	https://en.wikipedia.org/wiki/General_Atomics_Aeronautical_Systems	http://www.ga-asi.com/#http://www.ga-asi.com/	\N	14200 Kirkham Way	92064	Poway, CA	(858)312-2810	\N	\N	\N
1245	VASO	Voronezh Aircraft Production Association	1932	\N	SUBMANU	AO	\N	https://en.wikipedia.org/wiki/Voronezh_Aircraft_Production_Association	\N	\N	\N	\N	Voronezh	+7(473) 244-85-01	\N	\N	\N
1246	HESA	Iran Aircraft Manufacturing Industrial Company (    - )	1976	\N	SUBMANU	C	\N	https://en.wikipedia.org/wiki/Iran_Aircraft_Manufacturing_Industrial_Company#https://en.wikipedia.org/wiki/Iran_Aircraft_Manufacturing_Industrial_Company	http://www.hesa.ir/	marketing@hesa.ir#http://marketing@hesa.ir	\N	\N	Shahinshahr, Isfahan	+98 31 45224910-20	\N	\N	\N
1247	Shijiazhuang	\N	\N	\N	\N	\N	\N	\N	http://www.samc.com.cn	\N	\N	\N	\N	\N	\N	\N	\N
1248	AOI	Arab Organisation for Industrialisation (Aircraft Factory)	\N	\N	\N	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1249	Yunshuji	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1250	Aquila	Aquila Technische Entwicklungen GmbH	\N	\N	UL	AO	\N	\N	http://www.aquila-aviation.de	\N	\N	\N	\N	\N	\N	\N	\N
1251	Aero Adventure	Aero Adventure Aviation	\N	\N	KIT	AO	\N	https://en.wikipedia.org/wiki/Aero_Adventure_Aviation	http://www.sea-plane.com	aeroadventurellc@gmail.com#http://aeroadventurellc@gmail.com	915 Biscayne Blvd Ste. A	32724	DeLand, FL	1-866-494-5367	\N	\N	\N
1252	Airdrome	Airdrome Aeroplanes	1989	\N	KIT,REPLICAS	AO	\N	https://en.wikipedia.org/wiki/Airdrome_Aeroplanes	http://www.airdromeaeroplanes.com	rbaslee@yahoo.com#http://rbaslee@yahoo.com	929 NW Road 1571	64040	Holden, MI	816-230-8585	\N	Contact Robert Baslee	\N
1253	AmeriPlanes	AmeriPlanes Inc.	1996	\N	UL	AO	\N	\N	\N	\N	\N	\N	Truro, Iowa	\N	\N	\N	\N
1254	Higher Planes	Higher Planes Inc.	1989	1996	UL	C	1253	\N	\N	HiPlanes@aol.com#http://HiPlanes@aol.com	P.O. Box 4	66420	Dover, KS	(913);\n(913) 256-6029	\N	Ed Peden, President of Higher Planes. Higher Planes Inc was reported for sale 31/3/1996.	\N
1255	Mitchell Wing	Mitchell Wing, Inc.	1978	1989	UL	C	1254	\N	\N	\N	\N	\N	Mariposa, CA	\N	\N	http://www.twitt.org/MitchellHistory.html	\N
1256	Air Domi	\N	\N	\N	\N	UK	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1257	Birdman	Birdman Enterprises	1983	1987	UL	C	1258	\N	\N	\N	\N	\N	Edmonton, Alberta	\N	\N	\N	\N
1258	ASAP	Aircraft Sales and Parts	1988	2013	UL	R	1259	\N	\N	\N	\N	\N	Vernon, BC	\N	\N	\N	\N
1259	Aeroplane Manufactory	Aeroplane Manufactory	2013	\N	UL	AO	\N	\N	http://aeroplanemanufactory.com/	john.couch@amplanes.com#http://john.couch@amplanes.com	Gloster Aerodrome, 4695 Gloster Lane	77474	Sealy, Texas	(979) 885-6193,	\N	\N	\N
1260	Arc Atlantique	Arc Atlantique Aviation	\N	\N	SUBMANU, GLID	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1261	ARC	Aircraft Repairing Company A-41 (Cong Ty Su'A Chu'A May Bay)	2003	\N	MICROL	AO	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1262	Diehl	Diehl William A.	1987	1991	UL	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1263	>>>>ARDC	Air Force Research and Development Center	\N	\N	MIL	C	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1264	Eclipse	Eclipse Aviation Corporation	1998	2009	\N	C	\N	\N	\N	\N	\N	\N	NM	\N	\N	\N	\N
\.


--
-- TOC entry 4820 (class 0 OID 47060)
-- Dependencies: 223
-- Data for Name: manufacturer_country; Type: TABLE DATA; Schema: public; Owner: devjim
--

COPY public.manufacturer_country (manufacturerid, countryid) FROM stdin;
1	302688
2	302681
3	302755
4	302764
5	302755
6	302714
7	302755
8	302715
9	302697
10	302697
11	302755
12	302755
13	302747
14	302697
15	302697
16	302700
17	302680
17	302717
18	302700
19	302755
20	302755
21	302687
22	302755
23	302697
24	302755
25	302687
26	302687
27	302684
28	302747
29	302712
30	302697
31	302791
32	302681
33	302697
34	302639
35	302668
36	302755
37	302681
37	302684
37	302687
37	302688
38	302688
39	302688
40	302632
40	302684
41	302684
42	302681
43	302681
44	302688
45	302714
46	302714
47	302755
48	302755
49	302755
50	302681
51	302755
52	302755
53	302755
54	302755
55	302687
56	302755
57	302715
58	302688
59	302687
60	302755
61	302697
62	302687
63	302111
64	302719
65	302681
66	302688
67	302688
68	302687
69	302688
70	302687
71	302687
72	302712
73	302688
74	302688
75	302712
76	302610
77	302610
78	302687
78	302697
79	302688
80	302755
81	302680
81	302717
82	302697
83	302697
84	302714
85	302755
86	302755
87	302674
87	302693
88	302681
89	302714
90	302688
91	302687
92	302688
93	302688
94	302730
95	302755
96	302747
97	302688
98	302688
99	302687
99	302688
100	302681
101	302688
102	302688
103	302688
104	302688
105	302755
106	302755
107	302755
108	302755
109	302688
110	302676
111	302755
112	302688
113	302688
114	302688
115	302688
116	302755
117	302755
118	302755
119	302627
120	302755
121	302688
122	302697
122	302755
123	302755
124	302714
125	302714
126	302755
127	302687
128	302687
129	302688
130	302687
131	302687
132	302687
133	302681
134	302755
135	302755
136	302755
137	302755
138	302755
139	302755
140	302714
141	302730
142	302730
143	302688
144	302755
145	302755
146	302714
147	302681
148	302697
149	302687
150	302755
151	302688
152	302688
152	302697
153	302688
154	302688
155	302755
156	302755
157	302681
158	302755
159	302755
160	302688
160	302755
161	302755
162	302755
163	302764
164	302634
165	302687
166	302730
167	302755
168	302730
169	302697
170	302697
171	302697
172	302697
173	302677
174	302710
175	302697
176	302688
177	302755
178	302684
179	302681
180	302687
181	302697
182	302687
183	302687
184	302687
185	302755
186	302755
187	302627
188	302755
189	302687
190	302755
191	302627
192	302755
193	302688
194	302688
195	302688
196	302714
197	302688
198	302755
199	302633
199	302755
200	302755
201	302712
202	302688
203	302688
204	302679
205	302755
206	302755
207	302755
208	302755
209	302764
210	302687
211	302776
212	302688
213	302755
214	302755
215	302755
216	302755
217	302755
218	302755
219	302710
220	302643
221	302681
222	302677
223	302687
224	302687
225	302681
225	302687
226	302755
227	302688
228	302688
229	302674
230	302688
231	302764
232	302730
233	302755
234	302687
235	302687
236	302688
237	302687
238	302681
239	302681
240	302681
241	302688
242	302679
243	302681
244	302681
245	302755
246	302755
247	302755
248	302677
249	302687
250	302688
251	302687
252	302755
253	302755
254	302755
255	302688
255	302697
256	302685
257	302679
258	302793
259	302755
260	302682
261	302791
262	302789
262	302791
263	302792
264	302755
264	302792
265	302688
266	302755
267	302755
268	302674
269	302674
269	302681
270	302687
271	302681
271	302687
272	302681
272	302687
273	302627
273	302661
274	302681
274	302684
274	302687
274	302688
274	302697
275	302688
276	302681
277	302764
278	302681
279	302679
280	302687
281	302730
282	302755
283	302755
284	302681
284	302755
285	302755
286	302755
287	302688
288	302792
289	302687
290	302687
291	302687
292	302687
293	302687
294	302688
295	302679
296	302715
297	302697
298	302681
299	302755
300	302713
301	302730
302	302755
303	302730
303	302755
304	302730
305	302755
306	302681
307	302688
308	302681
309	302789
310	302755
310	302789
311	302681
312	302681
313	302681
314	302681
314	302708
315	302708
316	302755
317	302688
318	302755
319	302687
320	302730
321	302687
322	302697
323	302681
324	302639
325	302639
326	302755
327	302764
328	302755
329	302687
330	302687
331	302639
332	302755
333	302755
334	302688
335	302697
336	302697
337	302676
337	302697
338	302755
339	302755
340	302688
341	302677
342	302681
343	302755
344	302688
345	302688
346	302755
347	302681
348	302714
349	302681
350	302687
351	302755
352	302714
353	302681
354	302755
355	302755
356	302792
357	302714
358	302755
359	302755
360	302681
361	302755
362	302755
363	302755
364	302688
365	302688
366	302688
367	302688
368	302681
369	302687
370	302674
371	302681
372	302627
373	302755
374	302688
375	302688
376	302688
377	302755
378	302681
379	302755
380	302755
381	302569
382	302688
383	302681
384	302688
385	302755
386	302634
387	302639
388	302684
389	302682
390	302709
391	302674
392	302681
393	302709
394	302755
395	302755
396	302688
397	302688
398	302687
399	302789
400	302681
400	302789
401	302633
402	302755
403	302712
404	302755
405	302668
405	302680
405	302717
406	302712
407	302713
408	302714
409	302697
410	302714
411	302755
412	302755
413	302632
414	302755
415	302639
416	302685
417	302687
418	302681
419	302685
420	302755
421	302714
422	302755
423	302714
424	302639
425	302639
426	302714
427	302714
428	302755
429	302755
430	302755
431	302714
432	302709
433	302681
434	302674
434	302693
435	302755
436	302708
437	302682
438	302682
439	302755
440	302755
441	302639
442	302681
443	302681
444	302755
445	302755
446	302755
447	302755
448	302708
449	302709
450	302687
451	302687
452	302714
453	302677
454	302755
455	302687
456	302687
457	302687
458	302680
459	302687
460	302680
460	302717
461	302687
462	302681
463	302687
464	302681
465	302674
465	302693
466	302755
467	302755
468	302697
468	302755
469	302755
470	302755
471	302688
472	302755
473	302674
473	302693
474	302687
475	302687
476	302687
477	302684
478	302688
479	302710
480	302755
481	302710
482	302710
483	302714
484	302697
485	302755
486	302792
487	302687
488	302639
489	302755
490	302688
491	302688
492	302755
493	302755
494	302687
495	302681
496	302681
497	302681
498	302639
498	302681
499	302755
500	302755
501	302688
501	302755
502	302755
503	302755
504	302755
505	302681
506	302755
507	302715
508	302755
509	302687
510	302714
511	302714
512	302714
513	302688
514	302639
515	302667
516	302714
517	302755
518	302755
519	302687
520	302687
521	302730
522	302714
523	302688
524	302755
525	302639
526	302639
527	302627
527	302657
528	302627
529	302697
530	302755
531	302791
532	302755
533	302688
534	302681
534	302687
534	302688
534	302697
534	302708
535	302691
536	302687
537	302688
538	302687
539	302639
540	302710
541	302730
542	302687
543	302755
544	302755
545	302755
546	302776
547	302674
547	302693
548	302639
549	302714
550	302681
551	302657
552	302681
552	302688
552	302697
553	302708
554	302688
555	302697
556	302697
557	302687
558	302687
559	302755
560	302688
561	302688
562	302714
563	302681
564	302688
565	302674
565	302693
566	302697
567	302697
568	302755
569	302679
570	302679
570	302688
571	302679
572	302755
573	302755
574	302755
575	302755
576	302714
577	302682
578	302697
579	302688
580	302688
581	302755
582	302681
583	302687
584	302687
585	302681
585	302687
586	302680
586	302717
587	302697
588	302710
589	302710
590	302710
591	302710
592	302710
593	302710
594	302710
595	302755
596	302688
597	302755
598	302688
599	302755
600	302697
601	302688
602	302687
602	302755
603	302755
604	302676
605	302755
606	302681
607	302681
608	302639
609	302688
610	302687
611	302755
612	302755
613	302755
614	302755
615	302639
615	302755
616	302681
616	302755
617	302713
618	302681
619	302681
620	302681
621	302687
622	302714
623	302687
624	302688
625	302681
626	302681
627	302755
628	302755
629	302710
630	302755
631	302687
632	302715
633	302715
634	302687
635	302676
636	302681
637	302681
638	302688
639	302697
640	302697
641	302687
642	302687
643	302697
644	302687
644	302791
645	302681
645	302684
645	302687
645	302688
646	302688
647	302755
648	302687
649	302687
650	302681
651	302681
652	302681
653	302764
654	302755
655	302688
656	302687
656	302688
657	302712
658	302755
659	302627
660	302714
661	302627
662	302639
663	302639
664	302688
665	302688
666	302697
667	302697
668	302681
669	302688
670	302681
671	302681
672	302755
673	302714
674	302714
675	302697
676	302688
677	302687
678	302687
679	302680
679	302717
680	302755
681	302688
682	302714
683	302653
684	302687
685	302755
686	302687
687	302687
688	302715
689	302713
690	302712
690	302713
691	302688
692	302755
693	302687
694	302715
695	302755
696	302688
697	302687
698	302681
699	302708
700	302755
701	302676
702	302755
703	302687
704	302713
705	302712
706	302755
707	302697
708	302755
709	302755
710	302755
711	302687
712	302687
713	302714
714	302688
715	302688
716	302715
717	302755
718	302710
719	302634
720	302639
721	302688
722	302755
723	302755
724	302697
725	302714
726	302681
727	302687
728	302755
729	302714
730	302663
731	302755
732	302688
733	302715
734	302755
735	302747
736	302639
737	302714
738	302688
739	302681
739	302687
740	302755
741	302755
742	302714
743	302714
744	302714
745	302714
746	302681
747	302755
748	302681
749	302713
750	302685
751	302730
752	302755
753	302681
754	302702
755	302755
756	302681
757	302681
758	302688
759	302764
760	302670
761	302687
762	302755
763	302685
764	302712
765	302687
766	302687
767	302755
768	302755
769	302674
769	302693
770	302755
771	302755
772	302755
773	302755
774	302693
775	302688
776	302687
776	302688
777	302688
778	302687
779	302688
780	302687
781	302755
782	302755
783	302676
783	302680
784	302755
785	302755
786	302710
787	302627
788	302714
789	302697
789	302714
790	302764
791	302714
792	302639
793	302681
794	302681
795	302755
796	302680
796	302717
797	302755
798	302688
798	302755
799	302755
800	302688
801	302730
802	302755
803	302755
804	302697
804	302755
805	302688
805	302697
806	302687
807	302755
808	302755
809	302679
810	302755
811	302670
812	302764
813	302569
814	302681
815	302681
816	302687
817	302710
818	302687
819	302755
820	302755
821	302755
822	302755
823	302730
824	302791
825	302688
826	302755
827	302755
828	302755
829	302634
830	302687
831	302730
832	302730
833	302755
834	302755
835	302755
836	302755
837	302755
838	302755
839	302755
840	302764
841	302755
842	302755
843	302789
844	302755
845	302697
846	302752
847	302755
848	302764
849	302715
850	302715
851	302789
852	302610
853	302627
854	302688
855	302755
856	302755
857	302755
858	302681
859	302730
860	302681
861	302687
862	302687
863	302687
864	302687
865	302691
866	302755
867	302755
868	302755
869	302755
870	302697
871	302697
872	302697
873	302691
874	302755
875	302687
876	302712
877	302697
878	302691
879	302691
880	302680
881	302680
882	302680
883	302680
884	302755
885	302755
886	302674
887	302688
888	302688
889	302688
890	302791
891	302791
892	302681
893	302691
894	302755
895	302755
896	302713
897	302687
898	302697
899	302697
900	302687
901	302688
902	302688
903	302755
904	302755
905	302755
906	302755
907	302755
908	302755
909	302755
910	302697
911	302688
912	302688
913	302694
914	302688
915	302613
916	302755
917	302710
918	302634
919	302730
920	302691
921	302764
922	302764
923	302764
924	302764
925	302764
926	302764
927	302764
928	302764
929	302764
930	302627
931	302627
932	302627
933	302755
934	302764
935	302764
936	302764
937	302764
938	302764
939	302764
940	302755
941	302764
942	302755
943	302755
944	302764
945	302755
946	302755
947	302613
948	302764
949	302687
950	302764
951	302717
952	302755
953	302764
954	302713
955	302764
956	302764
957	302764
958	302764
959	302764
960	302764
961	302764
962	302776
963	302776
964	302776
965	302764
966	302764
967	302764
968	302681
969	302789
970	302697
971	302793
972	302793
973	302793
974	302755
975	302755
976	302755
977	302755
978	302687
979	302755
980	302710
981	302710
982	302610
983	302697
984	302697
985	302697
986	302755
987	302755
988	302755
989	302755
990	302789
991	302789
992	302681
993	302684
994	302687
995	302755
996	302755
997	302764
998	302793
999	302755
1000	302755
1001	302755
1002	302755
1003	302755
1004	302687
1005	302755
1006	302714
1007	302755
1008	302791
1009	302755
1010	302755
1011	302755
1012	302681
1013	302755
1014	302755
1015	302687
1016	302688
1017	302755
1018	302730
1019	302710
1020	302684
1021	302687
1022	302687
1023	302793
1024	302687
1025	302681
1026	302719
1027	302710
1028	302697
1029	302755
1030	302697
1031	302755
1032	302697
1033	302791
1035	302687
1036	302681
1037	302687
1038	302700
1039	302719
1040	302714
1041	302676
1042	302676
1043	302680
1044	302714
1045	302714
1046	302714
1047	302714
1048	302714
1049	302717
1050	302719
1051	302714
1052	302714
1053	302680
1054	302791
1055	302717
1056	302755
1057	302755
1058	302755
1059	302755
1060	302755
1061	302687
1062	302687
1063	302610
1064	302730
1065	302755
1066	302684
1067	302714
1068	302755
1069	302710
1070	302568
1071	302793
1072	302593
1073	302637
1074	302634
1075	302755
1076	302755
1077	302755
1078	302755
1079	302755
1080	302755
1081	302755
1082	302755
1083	302755
1084	302764
1085	302681
1086	302755
1087	302755
1088	302755
1089	302730
1090	302755
1091	302755
1092	302610
1093	302755
1094	302755
1095	302643
1096	302687
1097	302681
1098	302680
1099	302755
1100	302791
1101	302618
1102	302680
1103	302680
1104	302791
1105	302791
1106	302791
1107	302791
1108	302791
1109	302791
1110	302697
1111	302653
1112	302610
1113	302680
1114	302730
1115	302632
1116	302632
1117	302684
1118	302684
1119	302688
1120	302755
1121	302755
1122	302681
1123	302681
1124	302681
1125	302681
1126	302755
1127	302755
1128	302755
1129	302687
1130	302687
1131	302687
1132	302687
1133	302687
1134	302755
1135	302791
1136	302685
1137	302697
1138	302656
1139	302755
1140	302755
1141	302681
1142	302681
1143	302681
1144	302681
1145	302681
1146	302755
1147	302714
1148	302755
1149	302755
1150	302755
1151	302687
1152	302687
1153	302697
1154	302687
1155	302687
1156	302687
1157	302687
1158	302687
1159	302710
1160	302710
1161	302776
1162	302697
1163	302674
1164	302681
1165	302681
1166	302791
1167	302791
1168	302791
1169	302755
1170	302755
1171	302755
1172	302755
1173	302755
1174	302755
1175	302755
1176	302755
1177	302755
1178	302755
1179	302755
1180	302755
1181	0
1182	302755
1183	0
1184	302755
1185	302755
1186	302755
1187	302755
1188	302688
1189	302688
1190	302730
1191	302755
1192	302755
1193	302755
1194	302755
1195	302755
1196	302755
1197	302755
1198	302755
1199	302755
1200	302755
1201	302755
1202	302755
1203	302755
1204	302755
1205	302755
1207	302687
1208	302687
1209	302716
1210	302697
1210	302791
1211	302747
1212	302755
1213	302715
1214	302688
1215	302688
1216	302688
1217	302755
1218	302755
1219	302755
1220	302755
1221	302755
1222	302755
1223	302755
1224	302755
1225	302755
1226	302755
1227	302755
1228	302627
1229	302755
1230	302755
1231	302681
1232	302102
1233	302755
1233	302791
1234	302685
1235	302755
1236	302685
1237	302687
1238	302688
1238	302755
1239	302755
1240	302687
1241	302755
1242	302755
1243	302688
1244	302755
1245	302714
1246	302637
1247	302627
1248	302569
1249	302627
1250	302681
1251	302755
1252	302755
1253	302755
1254	302755
1255	302755
1256	302710
1257	302730
1258	302730
1259	302755
1260	302687
1261	302670
1262	302755
1263	302656
1264	302755
\.


--
-- TOC entry 4821 (class 0 OID 47065)
-- Dependencies: 224
-- Data for Name: model; Type: TABLE DATA; Schema: public; Owner: devjim
--

COPY public.model (id, model, short, fk_typeid, fk_roleid, year, class, crew, pax, icao, eng, iata, use, nb, nbc, wiki, notes, fk_refid, photo) FROM stdin;
1	Aero Designs Javelot	Javelot	310	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2	Aero Designs Pulsar	Pulsar	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
3	Aero Designs Pulsar 582	Pulsar 582	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
4	Aero Designs Pulsar 912	Pulsar 912	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
5	Aero Designs Pulsar 912XP	Pulsar 912XP	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
6	Aero Designs Pulsar I	Pulsar I	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
7	Aero Designs Pulsar 100	Pulsar 100	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
8	Aero Designs Pulsar II	Pulsar II	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
9	Aero Designs Pulsar III	Pulsar III	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
10	Aero Designs Pulsar XP	Pulsar XP	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
11	Aerospatiale AS.332 Super Puma	AS.332	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
12	Aerospatiale AS.332A Super Puma	AS.332A	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
13	Aerospatiale AS.332B Super Puma	AS.332B	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
14	Aerospatiale AS.332B1 Super Puma	AS.332B1	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
15	Aerospatiale AS.332C Super Puma	AS.332C	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
16	Aerospatiale AS.332C1 Super Puma	AS.332C1	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
17	Aerospatiale AS.332F Super Puma	AS.332F	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
18	Aerospatiale AS.332F1 Super Puma	AS.332F1	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
19	Aerospatiale AS.332L Super Puma	AS.332L	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
20	Aerospatiale AS.332L1 Super Puma	AS.332L1	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
21	Aerospatiale AS.332L2 Super Puma	AS.332L2	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
22	Aerospatiale AS.332L2 Super Puma Mk.2	AS.332L2 Mk.2	523	\N	\N	M	\N	\N	AS3B	T	\N	\N	\N	\N	\N	\N	\N	\N
23	Aerospatiale AS.332M Super Puma	AS.332M	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
24	Aerospatiale AS.332M Super Puma (VH-34)	VH-34	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
25	Aerospatiale AS.332M1 Super Puma	AS.332M1	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
26	Aerospatiale AS.532 Cougar	AS.532	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
27	Aerospatiale AS.532AC Cougar	AS.532AC	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
28	Aerospatiale AS.532AL Cougar	AS.532AL	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
29	Aerospatiale AS.532AL Horizon	AS.532AL Hor	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
30	Aerospatiale AS.532SC Cougar	AS.532SC	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
31	Aerospatiale AS.532U2 Cougar	AS.532U2	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
32	Aerospatiale AS.532UL Cougar	AS.532UL	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
33	Aerospatiale AS.532UL Horizon	AS.532UL Hor	523	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
34	Aerospatiale AS.535 Cougar	AS.535	523	\N	\N	M	\N	\N	\N	T	\N	\N	\N	\N	\N	\N	\N	\N
35	Aerospatiale EC.725AP Caracal	EC.725AP	523	\N	\N	M	\N	\N	EC25	T	\N	\N	\N	\N	\N	\N	\N	\N
36	Aerospatiale EC.725HUS Cougar	EC.725HUS	523	\N	\N	M	\N	\N	EC25	T	\N	\N	\N	\N	\N	\N	\N	\N
37	Aerospatiale EC.725 R2 Caracal	EC.725 R2	523	\N	\N	M	\N	\N	EC25	T	\N	\N	\N	\N	\N	\N	\N	\N
38	IPTN NAS 332 Super Puma	NAS 332	1465	\N	\N	M	\N	\N	AS32	T	\N	\N	\N	\N	\N	\N	\N	\N
39	Aerospatiale AS.350BA Squirrel HT2	\N	467	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
40	Aerospatiale AS.350BB Squirrel HT1	\N	467	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
41	Aerospatiale AS.350B Equreuil	\N	467	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
42	Aerospatiale AS.350B1 Equreuil	\N	467	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
43	Aerospatiale AS.350B2 Equreuil	\N	467	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
44	Aerospatiale AS.350B3 Equreuil	\N	467	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
45	Aerospatiale AS.350BA Equreuil	\N	467	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
46	Aerospatiale AS.350C A-Star	\N	467	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
47	Aerospatiale AS.350D A-Star	\N	467	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
48	Aerospatiale AS.350D1 A-Star	\N	467	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
49	Aerospatiale AS.350L1 Equreuil	\N	467	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
50	Aerospatiale AS.550C2 Fennec	\N	467	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
51	Aerospatiale AS.550U2 Fennec	\N	467	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
52	Helibras HB.350B Esquilo	\N	1454	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
53	Helibras HB.350B2 Esquilo	\N	1454	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
54	Aerospatiale AS.355E Equreuil II	\N	535	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
55	Aerospatiale AS.355F Equreuil II	\N	535	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
56	Aerospatiale AS.355F-1 Equreuil II	\N	535	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
57	Aerospatiale AS.355F-2 Equreuil II	\N	535	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
58	Aerospatiale AS.355F-2 Equreuil II HCC1	\N	535	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
59	Aerospatiale AS.355F-2 Plus Equreuil II	\N	535	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
60	Aerospatiale AS.355M Equreuil II	\N	535	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
61	Aerospatiale AS.355M-2 Equreuil II	\N	535	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
62	Aerospatiale AS.355N Equreuil II	\N	535	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
63	Aerospatiale AS.355NP Equreuil II	\N	535	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
64	Aerospatiale AS.555AN Fennec	\N	535	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
65	Aerospatiale AS.555UN Fennec	\N	535	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
66	Aerospatiale SA.315A Lama	\N	267	\N	\N	L	\N	\N	LAMA	T	\N	\N	\N	\N	http://en.wikipedia.org/wiki/A%C3%A9rospatiale_SA	\N	\N	\N
67	Aerospatiale SA.315B Cheetah	\N	267	\N	\N	L	\N	\N	LAMA	T	\N	\N	\N	\N	\N	\N	\N	\N
68	Aerospatiale SA.315B Lama	\N	267	\N	\N	L	\N	\N	LAMA	T	\N	\N	\N	\N	\N	\N	\N	\N
69	Aerospatiale SA.3180 Alouette Astazou	\N	267	\N	\N	L	\N	\N	ALO2	T	\N	\N	\N	\N	\N	\N	\N	\N
70	Aerospatiale SA.318C Alouette Astazou	\N	267	\N	\N	L	\N	\N	ALO2	T	\N	\N	\N	\N	\N	\N	\N	\N
71	Aerospatiale SE.3130 Alouette AH2	\N	267	\N	\N	L	\N	\N	ALO2	T	\N	\N	\N	\N	\N	\N	\N	\N
72	Aerospatiale SE.3130 Alouette II	\N	267	\N	\N	L	\N	\N	ALO2	T	\N	\N	\N	\N	\N	\N	\N	\N
73	Aerospatiale SE.313B Alouette II	\N	267	\N	\N	L	\N	\N	ALO2	T	\N	\N	\N	\N	\N	\N	\N	\N
74	Sud-Aviation SA.318C Alouette Astazou	SA.318C	1464	\N	\N	L	\N	\N	ALO2	T	\N	\N	\N	\N	\N	\N	\N	\N
75	Sud-Aviation SE.3130 Alouette AH2	SE.3130 AH2	1464	\N	\N	L	\N	\N	ALO2	T	\N	\N	\N	\N	\N	\N	\N	\N
76	Sud-Aviation SE.3130 Alouette II	SE.3130	1464	\N	\N	L	\N	\N	ALO2	T	\N	\N	\N	\N	\N	\N	\N	\N
77	Sud-Aviation SE.313A Alouette II	SE.313A	1464	\N	\N	L	\N	\N	ALO2	T	\N	\N	\N	\N	\N	\N	\N	\N
78	Sud-Aviation SE.313B Alouette II	SE.313B	1464	\N	\N	L	\N	\N	ALO2	T	\N	\N	\N	\N	\N	\N	\N	\N
79	Aerospatiale SA.316 Alouette III	\N	76	\N	\N	L	\N	\N	ALO3	T	\N	\N	\N	\N	\N	\N	\N	\N
80	Aerospatiale SA.316A Alouette III	\N	76	\N	\N	L	\N	\N	ALO3	T	\N	\N	\N	\N	\N	\N	\N	\N
81	Aerospatiale SA.316B Alouette III	\N	76	\N	\N	L	\N	\N	ALO3	T	\N	\N	\N	\N	\N	\N	\N	\N
82	Aerospatiale SA.316C Alouette III	\N	76	\N	\N	L	\N	\N	ALO3	T	\N	\N	\N	\N	\N	\N	\N	\N
83	Aerospatiale SA.319 Alouette III	\N	76	\N	\N	L	\N	\N	ALO3	T	\N	\N	\N	\N	\N	\N	\N	\N
84	Aerospatiale SA.319B Alouette III	\N	76	\N	\N	L	\N	\N	ALO3	T	\N	\N	\N	\N	\N	\N	\N	\N
85	Aerospatiale SE.3160 Alouette III	\N	76	\N	\N	L	\N	\N	ALO3	T	\N	\N	\N	\N	\N	\N	\N	\N
86	Sud-Aviation SE.3160 Alouette III	SE.3160	1463	\N	\N	L	\N	\N	ALO3	T	\N	\N	\N	\N	\N	\N	\N	\N
87	Sud-Aviation SE.316C Alouette III	SE.316C	1463	\N	\N	L	\N	\N	ALO3	T	\N	\N	\N	\N	\N	\N	\N	\N
88	IAR IAR.316B Alouette III	\N	1462	\N	\N	L	\N	\N	ALO3	T	\N	\N	\N	\N	\N	\N	\N	\N
89	Aerospatiale SA-321 Super Frelon	SA.321	691	\N	\N	M	\N	\N	FREL	T	\N	\N	\N	\N	\N	\N	\N	\N
90	Aerospatiale SA-3210 Super Frelon	SA.3210	691	\N	\N	M	\N	\N	FREL	T	\N	\N	\N	\N	\N	\N	\N	\N
91	Aerospatiale SA-321F Super Frelon	SA.321F	691	\N	\N	M	\N	\N	FREL	T	\N	\N	\N	\N	\N	\N	\N	\N
92	Aerospatiale SA.321K Super Frelon	SA.321K	691	\N	\N	M	\N	\N	FREL	T	\N	\N	\N	\N	\N	\N	\N	\N
93	Aerospatiale SA.321B Super Frelon	SA.321B	691	\N	\N	M	\N	\N	FREL	T	\N	\N	\N	\N	\N	\N	\N	\N
94	Aerospatiale SA.321D Super Frelon	SA.321D	691	\N	\N	M	\N	\N	FREL	T	\N	\N	\N	\N	\N	\N	\N	\N
95	Aerospatiale SA.321G Super Frelon	SA.321G	691	\N	\N	M	\N	\N	FREL	T	\N	\N	\N	\N	\N	\N	\N	\N
96	Aerospatiale SA.321H Super Frelon	SA.321H	691	\N	\N	M	\N	\N	FREL	T	\N	\N	\N	\N	\N	\N	\N	\N
97	Aerospatiale SA.321J Super Frelon	SA.321J	691	\N	\N	M	\N	\N	FREL	T	\N	\N	\N	\N	\N	\N	\N	\N
98	Aerospatiale SA.321Ja Super Frelon	SA.321Ja	691	\N	\N	M	\N	\N	FREL	T	\N	\N	\N	\N	\N	\N	\N	\N
99	Chengdu Z-8 KA	Z-8 KA	1461	\N	\N	M	\N	\N	FREL	T	\N	\N	\N	\N	\N	\N	\N	\N
100	Aerospatiale SA.330 Puma HC1	\N	512	\N	\N	M	\N	\N	PUMA	T	\N	\N	\N	\N	\N	\N	\N	\N
101	Aerospatiale SA.330B Puma	\N	512	\N	\N	M	\N	\N	PUMA	T	\N	\N	\N	\N	\N	\N	\N	\N
102	Aerospatiale SA.330C Puma	\N	512	\N	\N	M	\N	\N	PUMA	T	\N	\N	\N	\N	\N	\N	\N	\N
103	Aerospatiale SA.330E Puma	\N	512	\N	\N	M	\N	\N	PUMA	T	\N	\N	\N	\N	\N	\N	\N	\N
104	Aerospatiale SA.330F Puma	\N	512	\N	\N	M	\N	\N	PUMA	T	\N	\N	\N	\N	\N	\N	\N	\N
105	Aerospatiale SA.330G Puma	\N	512	\N	\N	M	\N	\N	PUMA	T	\N	\N	\N	\N	\N	\N	\N	\N
106	Aerospatiale SA.330H Puma	\N	512	\N	\N	M	\N	\N	PUMA	T	\N	\N	\N	\N	\N	\N	\N	\N
107	Aerospatiale SA.330J Puma	\N	512	\N	\N	M	\N	\N	PUMA	T	\N	\N	\N	\N	\N	\N	\N	\N
108	Aerospatiale SA.330L Puma	\N	512	\N	\N	M	\N	\N	PUMA	T	\N	\N	\N	\N	\N	\N	\N	\N
109	IAR IAR.330L Puma	\N	1460	\N	\N	M	\N	\N	PUMA	T	\N	\N	\N	\N	\N	\N	\N	\N
110	Atlas TP-1 Oryx (SA.330)	TP-1 Oryx	882	\N	\N	M	\N	\N	PUMA	\N	\N	\N	\N	\N	\N	\N	\N	\N
111	Aerospatiale SA.341 Gazelle	SA.341	447	\N	\N	L	\N	\N	GAZL	T	\N	\N	\N	\N	\N	\N	\N	\N
112	Aerospatiale SA.341 Gazelle AH1	SA.341 AH1	447	\N	\N	L	\N	\N	GAZL	T	\N	\N	\N	\N	\N	\N	\N	\N
113	Aerospatiale SA.341 Gazelle HCC4	SA.341 HCC4	447	\N	\N	L	\N	\N	GAZL	T	\N	\N	\N	\N	\N	\N	\N	\N
114	Aerospatiale SA.341C Gazelle HT2	SA.341C HT2	447	\N	\N	L	\N	\N	GAZL	T	\N	\N	\N	\N	\N	\N	\N	\N
115	Aerospatiale SA.341D Gazelle HT3	SA.341D HT3	447	\N	\N	L	\N	\N	GAZL	T	\N	\N	\N	\N	\N	\N	\N	\N
116	Aerospatiale SA.341F Gazelle	SA.341F	447	\N	\N	L	\N	\N	GAZL	T	\N	\N	\N	\N	\N	\N	\N	\N
117	Aerospatiale SA.341G Gazelle	SA.341G	447	\N	\N	L	\N	\N	GAZL	T	\N	\N	\N	\N	\N	\N	\N	\N
118	Aerospatiale SA.341H Gazelle	SA.341H	447	\N	\N	L	\N	\N	GAZL	T	\N	\N	\N	\N	\N	\N	\N	\N
119	Aerospatiale SA.342J Gazelle	SA.342J	447	\N	\N	L	\N	\N	GAZL	T	\N	\N	\N	\N	\N	\N	\N	\N
120	Aerospatiale SA.342K Gazelle	SA.342K	447	\N	\N	L	\N	\N	GAZL	T	\N	\N	\N	\N	\N	\N	\N	\N
121	Aerospatiale SA.342L Gazelle	SA.342L	447	\N	\N	L	\N	\N	GAZL	T	\N	\N	\N	\N	\N	\N	\N	\N
122	Aerospatiale SA.342L1 Gazelle	SA.342L1	447	\N	\N	L	\N	\N	GAZL	T	\N	\N	\N	\N	\N	\N	\N	\N
123	Aerospatiale SA.342M Gazelle	SA.342M	447	\N	\N	L	\N	\N	GAZL	T	\N	\N	\N	\N	\N	\N	\N	\N
124	Aerospatiale SA.342M1 Gazelle	SA.342M1	447	\N	\N	L	\N	\N	GAZL	T	\N	\N	\N	\N	\N	\N	\N	\N
125	Soko SA.341H Gazelle	SA.341H	1458	\N	\N	L	\N	\N	GAZL	T	\N	\N	\N	\N	\N	\N	\N	\N
126	Aerospatiale SE.210 Caravelle	SE.210	266	84	\N	H	\N	\N	S210	J	\N	\N	\N	\N	\N	\N	\N	\N
127	Aerospatiale SE.210 Caravelle I	SE.210-I	266	84	\N	H	\N	\N	S210	J	\N	\N	\N	\N	\N	\N	\N	\N
128	Aerospatiale SE.210 Caravelle IA	SE.210-IA	266	84	\N	H	\N	\N	S210	J	\N	\N	\N	\N	\N	\N	\N	\N
129	Aerospatiale SE.210 Caravelle III	SE.210-III	266	84	\N	H	\N	\N	S210	J	\N	\N	\N	\N	\N	\N	\N	\N
130	Aerospatiale SE.210 Caravelle VI-	SE.210-VI-	266	84	\N	H	\N	\N	S210	J	\N	\N	\N	\N	\N	\N	\N	\N
131	Aerospatiale SE.210 Caravelle VI-R	SE.210-VI-R	266	84	\N	H	\N	\N	S210	J	\N	\N	\N	\N	\N	\N	\N	\N
132	Aerospatiale SE.210 Caravelle VII	SE.210-VII	266	84	\N	H	\N	\N	S210	J	\N	\N	\N	\N	\N	\N	\N	\N
133	Aerospatiale SE.210 Caravelle 10A	SE.210-10A	266	84	\N	H	\N	\N	S210	J	\N	\N	\N	\N	\N	\N	\N	\N
134	Aerospatiale SE.210 Caravelle 10B3	SE.210-10B3	266	84	\N	H	\N	\N	S210	J	\N	\N	\N	\N	\N	\N	\N	\N
135	Aerospatiale SE.210 Caravelle 10R	SE.210-10R	266	84	\N	H	\N	\N	S210	J	\N	\N	\N	\N	\N	\N	\N	\N
136	Aerospatiale SE.210 Caravelle 11R	SE.210-11R	266	84	\N	H	\N	\N	S210	J	\N	\N	\N	\N	\N	\N	\N	\N
137	Aerospatiale SE.210 Caravelle 12	SE.210-12	266	84	\N	H	\N	\N	S210	J	\N	\N	\N	\N	\N	\N	\N	\N
138	Sud-Aviation SE.210 Caravelle	SE.210	1457	84	\N	H	\N	\N	S210	J	\N	\N	\N	\N	\N	\N	\N	\N
139	Aerospatiale SN-600 Corvette	SN-600	270	\N	\N	L	\N	\N	S601	J	\N	\N	\N	\N	\N	\N	\N	\N
140	Aerospatiale SN-601 Corvette	SN-601	270	\N	\N	L	\N	\N	S601	J	\N	\N	\N	\N	\N	\N	\N	\N
141	Aerospatiale SN-601 Corvette 100	SN-601-100	270	\N	\N	L	\N	\N	S601	J	\N	\N	\N	\N	\N	\N	\N	\N
142	Agusta-Bell AB-204AS	\N	354	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
143	Agusta-Bell AB-204B	\N	354	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
144	Agusta-Bell AB-204B (HKP-3B)	\N	354	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
145	Agusta-Bell AB-205	AB-205	109	\N	\N	L	\N	\N	UH1	T	\N	MIL	\N	\N	\N	\N	\N	\N
146	Agusta-Bell AB-205A	AB-205A	109	\N	\N	L	\N	\N	UH1	T	\N	MIL	\N	\N	\N	\N	\N	\N
147	Agusta-Bell AB-205A-1	AB-205A-1	109	\N	\N	L	\N	\N	UH1	T	\N	MIL	\N	\N	\N	\N	\N	\N
148	Agusta-Bell AB-205B	AB-205B	109	\N	\N	L	\N	\N	UH1	T	\N	MIL	\N	\N	\N	\N	\N	\N
149	Agusta-Bell AB-205BG	AB-205BG	109	\N	\N	L	\N	\N	UH1	T	\N	MIL	\N	\N	\N	\N	\N	\N
150	Agusta-Bell AB-206 Jet Ranger	AB-206	175	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
151	Agusta-Bell AB-206A-1 Jet Ranger	AB-206A-1	175	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
152	Agusta-Bell AB-206A-2 Jet Ranger	AB-206A-2	175	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
153	Agusta-Bell AB-206B Jet Ranger II	AB-206B	175	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
154	Agusta-Bell AB-206B-1 Jet Ranger	AB-206B-1	175	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
155	Agusta-Bell AB-206B-3 Jet Ranger III	AB-206B-3	175	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
156	Agusta-Bell AB-206C-1 Jet Ranger	AB-206C-1	175	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
157	Agusta-Bell AB-212	AB-212	79	\N	\N	L	\N	\N	B212	T	\N	\N	\N	\N	\N	\N	\N	\N
158	Agusta-Bell AB-212AM	AB-212AM	79	\N	\N	L	\N	\N	B212	T	\N	\N	\N	\N	\N	\N	\N	\N
159	Agusta-Bell AB-212ASW	AB-212ASW	79	\N	\N	L	\N	\N	B212	T	\N	mil	\N	\N	\N	\N	\N	\N
160	Agusta-Bell AB-212ASW-EW	AB-212ASW-EW	79	\N	\N	L	\N	\N	B212	T	\N	mil	\N	\N	\N	\N	\N	\N
161	Agusta-Bell AB-212EM-3	AB-212EM-3	79	\N	\N	L	\N	\N	B212	T	\N	mil	\N	\N	\N	\N	\N	\N
162	Agusta-Bell AB-212EW	AB-212EW	79	\N	\N	L	\N	\N	B212	T	\N	mil	\N	\N	\N	\N	\N	\N
163	Agusta-Bell AB-212HP AH.1	AB-212HP AH.1	79	\N	\N	L	\N	\N	B212	T	\N	mil	\N	\N	\N	\N	\N	\N
164	Agusta-Bell AB-212HP AH.2	AB-212HP AH.2	79	\N	\N	L	\N	\N	B212	T	\N	mil	\N	\N	\N	\N	\N	\N
165	Agusta-Bell AB-212HP AH.3	AB-212HP AH.3	79	\N	\N	L	\N	\N	B212	T	\N	mil	\N	\N	\N	\N	\N	\N
166	Agusta-Bell AB-212ICO	AB-212ICO	79	\N	\N	L	\N	\N	B212	T	\N	c-m	\N	\N	\N	\N	\N	\N
167	Agusta-Bell AB-412	AB-412	163	\N	\N	L	\N	\N	B412	T	\N	c-m	\N	\N	\N	\N	\N	\N
168	Agusta-Bell AB-412CS	AB-412CS	163	\N	\N	L	\N	\N	B412	T	\N	c-m	\N	\N	\N	\N	\N	\N
169	Agusta-Bell AB-412EP	AB-412EP	163	\N	\N	L	\N	\N	B412	T	\N	c-m	\N	\N	\N	\N	\N	\N
170	Agusta-Bell AB-412HP	AB-412HP	163	\N	\N	L	\N	\N	B412	T	\N	c-m	\N	\N	\N	\N	\N	\N
171	Agusta-Bell AB-412SP	AB-412SP	163	\N	\N	L	\N	\N	B412	T	\N	c-m	\N	\N	\N	\N	\N	\N
172	Agusta-Bell AB-47 AH.1 Sioux	\N	272	\N	\N	L	\N	\N	B47	P	\N	c-m	\N	\N	\N	\N	\N	\N
173	Agusta-Bell AB-47G	\N	272	\N	\N	L	\N	\N	B47G	P	\N	c-m	\N	\N	\N	\N	\N	\N
174	Agusta-Bell AB-47G-1	\N	272	\N	\N	L	\N	\N	B47G	P	\N	c-m	\N	\N	\N	\N	\N	\N
667	Antonov An-2ZA	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
175	Agusta-Bell AB-47G-2	\N	272	\N	\N	L	\N	\N	B47G	P	\N	c-m	\N	\N	\N	\N	\N	\N
176	Agusta-Bell AB-47G-2 Soloy	\N	272	\N	\N	L	\N	\N	B47G	P	\N	c-m	\N	\N	\N	\N	\N	\N
177	Agusta-Bell AB-47G-2A	\N	272	\N	\N	L	\N	\N	B47G	P	\N	c-m	\N	\N	\N	\N	\N	\N
178	Agusta-Bell AB-47G-2A1	\N	272	\N	\N	L	\N	\N	B47G	P	\N	c-m	\N	\N	\N	\N	\N	\N
179	Agusta-Bell AB-47G-3	\N	272	\N	\N	L	\N	\N	B47G	P	\N	c-m	\N	\N	\N	\N	\N	\N
180	Agusta-Bell AB-47G-3B	\N	272	\N	\N	L	\N	\N	B47G	P	\N	c-m	\N	\N	\N	\N	\N	\N
181	Agusta-Bell AB-47G-3B1	\N	272	\N	\N	L	\N	\N	B47G	P	\N	c-m	\N	\N	\N	\N	\N	\N
182	Agusta-Bell AB-47G-3B1 Soloy	\N	272	\N	\N	L	\N	\N	B47G	P	\N	c-m	\N	\N	\N	\N	\N	\N
183	Agusta-Bell AB-47G-4	\N	272	\N	\N	L	\N	\N	B47G	P	\N	c-m	\N	\N	\N	\N	\N	\N
184	Agusta-Bell AB-47G-4A	\N	272	\N	\N	L	\N	\N	B47G	P	\N	c-m	\N	\N	\N	\N	\N	\N
185	Agusta-Bell AB-47J Ranger	\N	272	\N	\N	L	\N	\N	B47J	P	\N	c-m	\N	\N	\N	\N	\N	\N
186	Agusta-Bell AB-47J-1 Ranger	\N	272	\N	\N	L	\N	\N	B47J	P	\N	c-m	\N	\N	\N	\N	\N	\N
187	Agusta-Bell AB-47J-2 Ranger	\N	272	\N	\N	L	\N	\N	B47J	P	\N	c-m	\N	\N	\N	\N	\N	\N
188	Agusta-Bell AB-47J-2A Ranger	\N	272	\N	\N	L	\N	\N	B47J	P	\N	c-m	\N	\N	\N	\N	\N	\N
189	Agusta-Bell AB-47J-3 Ranger	\N	272	\N	\N	L	\N	\N	B47J	P	\N	c-m	\N	\N	\N	\N	\N	\N
190	Agusta-Bell AB-47J-3AS Ranger	\N	272	\N	\N	L	\N	\N	B47J	P	\N	c-m	\N	\N	\N	\N	\N	\N
191	Agusta-Bell AB-47J-3B-1 Ranger	\N	272	\N	\N	L	\N	\N	B47J	P	\N	c-m	\N	\N	\N	\N	\N	\N
192	AgustaWestland AW101	AW101	698	\N	\N	M	\N	\N	EH10	T	\N	\N	\N	\N	\N	\N	\N	\N
193	AgustaWestland AW101 Mk.610	AW101 Mk.610	698	\N	\N	M	\N	\N	EH10	T	\N	\N	\N	\N	\N	\N	\N	\N
194	AgustaWestland AW101 Mk.640	AW101 Mk.640	698	\N	\N	M	\N	\N	EH10	T	\N	\N	\N	\N	\N	\N	\N	\N
195	AgustaWestland AW101 Mk.641	AW101 Mk.641	698	\N	\N	M	\N	\N	EH10	T	\N	\N	\N	\N	\N	\N	\N	\N
196	AgustaWestland AB139	AB139	699	\N	\N	L	\N	\N	A139	T	\N	\N	\N	\N	\N	\N	\N	\N
197	AgustaWestland AW139	AW139	699	\N	\N	L	\N	\N	A139	T	\N	\N	\N	\N	\N	\N	\N	\N
198	AgustaWestland AW139CP	AW139CP	699	\N	\N	L	\N	\N	A139	T	\N	\N	\N	\N	\N	\N	\N	\N
199	AgustaWestland AW139M	AW139M	699	\N	\N	L	\N	\N	A139	T	\N	\N	\N	\N	\N	\N	\N	\N
200	AgustaWestland AW149	AW149	700	\N	\N	M	\N	\N	A149	T	\N	\N	\N	\N	\N	\N	\N	\N
201	AgustaWestland AW159 Wildcat	AW159 Wildcat	701	\N	\N	M	\N	\N	LYNX	T	\N	\N	\N	\N	\N	\N	\N	\N
202	AgustaWestland AW159 Wildcat AH.1	AW159 AH.1	701	\N	\N	M	\N	\N	LYNX	T	\N	\N	\N	\N	\N	\N	\N	\N
203	AgustaWestland AW169	AW169	702	\N	\N	L	\N	\N	A169	T	\N	\N	\N	\N	\N	\N	\N	\N
204	AgustaWestland AW189	AW189	703	\N	\N	M	\N	\N	A189	T	\N	\N	\N	\N	\N	\N	\N	\N
205	AgustaWestland CH-101	\N	714	\N	\N	M	\N	\N	EH10	T	\N	\N	\N	\N	\N	\N	\N	\N
206	AgustaWestland CH-149 Cormorant	\N	714	\N	\N	M	\N	\N	EH10	T	\N	\N	\N	\N	\N	\N	\N	\N
207	AgustaWestland EH101	\N	714	\N	\N	M	\N	\N	EH10	T	\N	mil	\N	\N	\N	\N	\N	\N
208	AgustaWestland EH101 Merlin	\N	714	\N	\N	M	\N	\N	EH10	T	\N	mil	\N	\N	\N	\N	\N	\N
209	AgustaWestland EH101 Merlin HC3	\N	714	\N	\N	M	\N	\N	EH10	T	\N	mil	\N	\N	\N	\N	\N	\N
210	AgustaWestland EH101 Merlin HC3A	\N	714	\N	\N	M	\N	\N	EH10	T	\N	mil	\N	\N	\N	\N	\N	\N
211	AgustaWestland EH101 Merlin HM1	\N	714	\N	\N	M	\N	\N	EH10	T	\N	mil	\N	\N	\N	\N	\N	\N
212	AgustaWestland EH101 Merlin HM2	\N	714	\N	\N	M	\N	\N	EH10	T	\N	mil	\N	\N	\N	\N	\N	\N
213	AgustaWestland EH101 Merlin Mk.512	\N	714	\N	\N	M	\N	\N	EH10	T	\N	mil	\N	\N	\N	\N	\N	\N
214	AgustaWestland EH101 Merlin Mk.514	\N	714	\N	\N	M	\N	\N	EH10	T	\N	mil	\N	\N	\N	\N	\N	\N
215	AgustaWestland EH101 Merlin Mk.516	\N	714	\N	\N	M	\N	\N	EH10	T	\N	mil	\N	\N	\N	\N	\N	\N
216	AgustaWestland EH101 Mk.610	\N	714	\N	\N	M	\N	\N	EH10	T	\N	mil	\N	\N	\N	\N	\N	\N
217	AgustaWestland EH101 Srs.110 ASW	\N	714	\N	\N	M	\N	\N	EH10	T	\N	mil	\N	\N	\N	\N	\N	\N
218	AgustaWestland EH101 Srs.410 UTY	\N	714	\N	\N	M	\N	\N	EH10	T	\N	mil	\N	\N	\N	\N	\N	\N
219	AgustaWestland EH101 Srs.510	\N	714	\N	\N	M	\N	\N	EH10	T	\N	mil	\N	\N	\N	\N	\N	\N
220	AgustaWestland US-101 Merlin	\N	714	\N	\N	M	\N	\N	EH10	T	\N	mil	\N	\N	\N	\N	\N	\N
221	AgustaWestland US-101 VH-71A Merlin	\N	714	\N	\N	M	\N	\N	EH10	T	\N	mil	\N	\N	\N	\N	\N	\N
222	Air Tractor AT-301	\N	311	\N	\N	L	\N	\N	AT3P	P	\N	CIV	\N	\N	\N	\N	\N	\N
223	Air Tractor AT-301B	\N	311	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
224	Air Tractor AT-302	\N	311	\N	\N	L	\N	\N	AT3T	T	\N	CIV	\N	\N	\N	\N	\N	\N
225	Air Tractor AT-302A	\N	311	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
226	Air Tractor AT-400	\N	408	\N	\N	L	\N	\N	AT3T	T	\N	CIV	\N	\N	\N	\N	\N	\N
227	Air Tractor AT-400A	\N	408	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
228	Air Tractor AT-401	\N	408	\N	\N	L	\N	\N	AT3P	P	\N	CIV	\N	\N	\N	\N	\N	\N
229	Air Tractor AT-401A	\N	408	\N	\N	L	\N	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
230	Air Tractor AT-401B	\N	408	\N	\N	L	\N	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
231	Air Tractor AT-402	\N	408	\N	\N	L	\N	\N	AT3T	T	\N	CIV	\N	\N	\N	\N	\N	\N
232	Air Tractor AT-402A	\N	408	\N	\N	L	\N	\N	AT3T	T	\N	CIV	\N	\N	\N	\N	\N	\N
233	Air Tractor AT-402B	\N	408	\N	\N	L	\N	\N	AT3T	T	\N	CIV	\N	\N	\N	\N	\N	\N
234	Air Tractor AT-501	\N	708	\N	\N	L	\N	\N	AT5P	P	\N	CIV	\N	\N	\N	\N	\N	\N
235	Air Tractor AT-300	\N	311	\N	\N	L	\N	\N	AT3P	P	\N	CIV	\N	\N	\N	\N	\N	\N
236	Air Tractor AT-250	\N	715	\N	\N	L	\N	\N	AT2P	P	\N	CIV	\N	\N	\N	\N	\N	\N
237	Air Tractor AT-502	\N	708	\N	\N	L	\N	\N	AT5T	T	\N	CIV	\N	\N	\N	\N	\N	\N
238	Air Tractor AT-502A	\N	708	\N	\N	L	\N	\N	AT5T	T	\N	CIV	\N	\N	\N	\N	\N	\N
239	Air Tractor AT-502B	\N	708	\N	\N	L	\N	\N	AT5T	T	\N	CIV	\N	\N	\N	\N	\N	\N
240	Air Tractor AT-503	\N	708	\N	\N	L	\N	\N	AT5T	T	\N	CIV	\N	\N	\N	\N	\N	\N
241	Air Tractor AT-503A	\N	708	\N	\N	L	\N	\N	AT5T	T	\N	CIV	\N	\N	\N	\N	\N	\N
242	Air Tractor AT-504	\N	708	\N	\N	L	\N	\N	AT5T	T	\N	CIV	\N	\N	\N	\N	\N	\N
243	Air Tractor AT-602	\N	712	\N	\N	L	\N	\N	AT6T	T	\N	CIV	\N	\N	\N	\N	\N	\N
244	Air Tractor AT-802 Fire Boss	\N	710	\N	\N	L	\N	\N	AT8T	T	\N	CIV	\N	\N	\N	\N	\N	\N
245	Air Tractor AT-802A Fire Boss	\N	710	\N	\N	L	\N	\N	AT8T	T	\N	CIV	\N	\N	\N	\N	\N	\N
246	Airbus A300-605R	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
247	Airbus A300-622R	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
248	Airbus A300-605R(F)	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
249	Airbus A300B1	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
250	Airbus A300B2-101	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
251	Airbus A300B2-103	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
252	Airbus A300B2-1C	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
253	Airbus A300B2-203	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
254	Airbus A300B2/1C	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
255	Airbus A300B2K-3C	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
256	Airbus A300B4-101	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
257	Airbus A300B4-102	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
258	Airbus A300B4-103	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
259	Airbus A300B4-103F	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
260	Airbus A300B4-120	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
261	Airbus A300B4-200	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
262	Airbus A300B4-203	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
263	Airbus A300B4-203(F)	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
264	Airbus A300B4-220	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
265	Airbus A300B4-2C	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
266	Airbus A300B4-600R	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
267	Airbus A300B4-601	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
268	Airbus A300B4-603	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
269	Airbus A300B4-605R	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
270	Airbus A300B4-605RF	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
271	Airbus A300B4-608ST Super Transporter	\N	580	65	\N	H	\N	\N	A3ST	J	\N	CIV	\N	\N	\N	\N	\N	\N
272	Airbus A300B4-620	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
273	Airbus A300B4-621	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
274	Airbus A300B4-622R	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
275	Airbus A300B4-622(F)	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
276	Airbus A300B4-622RF	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
277	Airbus A300C4-203	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
278	Airbus A300C4-203(F)	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
279	Airbus A300C4-605R	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
280	Airbus A300C4-620	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
281	Airbus A300F4-605R	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
282	Airbus A300F4-622R	\N	580	7	\N	H	\N	\N	A306	J	\N	CIV	\N	\N	\N	\N	\N	\N
283	Airbus A310-202	\N	122	7	\N	H	\N	\N	A310	J	\N	CIV	\N	\N	\N	\N	\N	\N
284	Airbus A310-203	\N	122	7	\N	H	\N	\N	A310	J	\N	CIV	\N	\N	\N	\N	\N	\N
285	Airbus A310-203(F)	\N	122	7	\N	H	\N	\N	A310	J	\N	CIV	\N	\N	\N	\N	\N	\N
286	Airbus A310-203C	\N	122	7	\N	H	\N	\N	A310	J	\N	CIV	\N	\N	\N	\N	\N	\N
287	Airbus A310-204	\N	122	7	\N	H	\N	\N	A310	J	\N	CIV	\N	\N	\N	\N	\N	\N
288	Airbus A310-221	\N	122	7	\N	H	\N	\N	A310	J	\N	CIV	\N	\N	\N	\N	\N	\N
289	Airbus A310-221(F)	\N	122	7	\N	H	\N	\N	A310	J	\N	CIV	\N	\N	\N	\N	\N	\N
290	Airbus A310-222	\N	122	7	\N	H	\N	\N	A310	J	\N	CIV	\N	\N	\N	\N	\N	\N
291	Airbus A310-222(F)	\N	122	7	\N	H	\N	\N	A310	J	\N	CIV	\N	\N	\N	\N	\N	\N
292	Airbus A310-304	\N	697	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
293	Airbus A310-304(F)	\N	697	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
294	Airbus A310-304(F) (MRTT)	\N	697	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
295	Airbus A310-304/ET	\N	697	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
296	Airbus A310-304MRTT	\N	697	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
297	Airbus A310-308	\N	697	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
298	Airbus A310-308(F)	\N	697	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
299	Airbus A310-308/ET	\N	697	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
300	Airbus A310-322	\N	697	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
301	Airbus A310-324	\N	697	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
302	Airbus A310-324(F)	\N	697	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
303	Airbus A310-324/ET	\N	697	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
304	Airbus A310-325	\N	697	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
305	Airbus A310-325/ET	\N	697	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
306	Airbus CC-150 Polaris	\N	697	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
307	Airbus CC-150 Polaris	\N	697	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
308	Airbus A320-214(WL)	\N	418	84	\N	M	\N	\N	A320	J	32W	CIV	\N	\N	\N	\N	\N	\N
309	Airbus A318-111	A318-111	575	84	\N	M	\N	\N	A318	J	318	CIV	\N	\N	\N	\N	\N	\N
310	Airbus A318-112	A318-112	575	84	\N	M	\N	\N	A318	J	318	CIV	\N	\N	\N	\N	\N	\N
311	Airbus A320-216(WL)	\N	418	84	\N	M	\N	\N	A320	J	32W	CIV	\N	\N	\N	\N	\N	\N
312	Airbus A318-112(CJ) Elite	A318-112(CJ)	575	84	\N	M	\N	\N	A318	J	318	CIV	\N	\N	\N	\N	\N	\N
313	Airbus A318-121	A318-121	575	84	\N	M	\N	\N	A318	J	318	CIV	\N	\N	\N	\N	\N	\N
314	Airbus A318-122	A318-122	575	84	\N	M	\N	\N	A318	J	318	CIV	\N	\N	\N	\N	\N	\N
315	Airbus A319	A319	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
316	Airbus A319-100	A319-100	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
317	Airbus A319-111	A319-111	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
318	Airbus A319-112	A319-112	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
319	Airbus A319-113	A319-113	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
320	Airbus A319-114	A319-114	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
321	Airbus A319-115	A319-115	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
322	Airbus A319-115CJ	A319-115CJ	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
323	Airbus A319-115LR	A319-115LR	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
324	Airbus A319-115X	A319-115X	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
325	Airbus A319-115X CJ	A319-115X CJ	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
326	Airbus A319-131	A319-131	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
327	Airbus A319-132	A319-132	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
328	Airbus A319-132CJ	A319-132CJ	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
329	Airbus A319-132LR	A319-132LR	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
330	Airbus A319-133	A319-133	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
331	Airbus A319-133CJ	A319-133CJ	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
332	Airbus A319-133LR	A319-133LR	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
333	Airbus A319-133X	A319-133X	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
334	Airbus A319-133X CJ	A319-133X CJ	577	84	\N	M	\N	\N	A319	J	319	CIV	\N	\N	\N	\N	\N	\N
335	Airbus VC-1A	VC-1A	577	84	\N	M	\N	\N	A319	J	319	MIL	\N	\N	\N	\N	\N	\N
336	Agusta A.119 Koala	A.119 Koala	229	\N	\N	L	\N	\N	A119	T	\N	\N	\N	\N	\N	\N	\N	\N
337	AgustaWestland AW119	AW119	716	\N	\N	L	\N	\N	A119	T	\N	CIV	\N	\N	\N	\N	\N	\N
338	AgustaWestland AW119 Ke	AW119 Ke	716	\N	\N	L	\N	\N	A119	T	\N	CIV	\N	\N	\N	\N	\N	\N
339	Agusta A.109A	A.109A	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
340	Agusta A.109A EOA	A.109A EOA	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
341	Agusta A.109A Mk.II	A.109A Mk.II	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
342	Agusta A.109A Mk.II MAX	A.109A II MAX	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
343	Agusta A.109B	A.109B	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
344	Agusta A.109C	A.109C	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
345	Agusta A.109C MAX	A.109C MAX	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
346	Agusta A.109D	A.109D	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
347	Agusta A.109E Power	A.109E Power	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
348	Agusta A.109E Power Elite	A.109E Elite	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
349	Agusta A.109LUH	A.109LUH	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
350	Agusta A.109K	A.109K	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
351	Agusta A.109K2	A.109K2	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
352	Agusta A.109M	A.109M	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
353	Agusta A.109KM	A.109KM	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
354	Agusta A.109K	A.109K	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
355	Agusta A.109CM	A.109CM	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
356	Agusta A.109GdiF	A.109GdiF	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
357	Agusta A.109BA	A.109BA	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
358	Agusta MH-68A Stingray	MH-68A	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
359	AgustaWestland AW109S Grand	AW109S	717	\N	\N	L	\N	\N	A109	T	\N	CIV	\N	\N	\N	\N	\N	\N
360	AgustaWestland AW109SP	AW109SP	717	\N	\N	L	\N	\N	A109	T	\N	CIV	\N	\N	\N	\N	\N	\N
361	AgustaWestland AW109 Grand New	AW109G	717	\N	\N	L	\N	\N	A109	T	\N	CIV	\N	\N	\N	\N	\N	\N
362	Changhe CA109	CA109	717	\N	\N	L	\N	\N	A109	T	\N	CIV	\N	\N	\N	\N	\N	\N
363	Airbus A320-111	A320-111	417	84	\N	M	\N	\N	A320	J	320	CIV	\N	\N	\N	\N	\N	\N
364	Airbus A320-131	A320-131	417	84	\N	M	\N	\N	A320	J	320	CIV	\N	\N	\N	\N	\N	\N
365	Airbus A320-200	\N	418	84	\N	M	\N	\N	A320	J	320	CIV	\N	\N	\N	\N	\N	\N
366	Airbus A320-211	\N	418	84	\N	M	\N	\N	A320	J	320	CIV	\N	\N	\N	\N	\N	\N
367	Airbus A320-212	\N	418	84	\N	M	\N	\N	A320	J	320	CIV	\N	\N	\N	\N	\N	\N
368	Airbus A320-214	\N	418	84	\N	M	\N	\N	A320	J	320	CIV	\N	\N	\N	\N	\N	\N
369	Airbus A320-214 (SL)	\N	418	84	\N	M	\N	\N	A320	J	320	CIV	\N	\N	\N	\N	\N	\N
370	Airbus A320-214CJ	\N	418	84	\N	M	\N	\N	A320	J	320	CIV	\N	\N	\N	\N	\N	\N
371	Airbus A320-214X	\N	418	84	\N	M	\N	\N	A320	J	320	CIV	\N	\N	\N	\N	\N	\N
372	Airbus A320-216	\N	418	84	\N	M	\N	\N	A320	J	320	CIV	\N	\N	\N	\N	\N	\N
373	Airbus A320-216 (SL)	\N	418	84	\N	M	\N	\N	A320	J	320	CIV	\N	\N	\N	\N	\N	\N
374	Airbus A320-231	\N	418	84	\N	M	\N	\N	A320	J	320	CIV	\N	\N	\N	\N	\N	\N
375	Airbus A320-232	\N	418	84	\N	M	\N	\N	A320	J	320	CIV	\N	\N	\N	\N	\N	\N
376	Airbus A320-232CJ	\N	418	84	\N	M	\N	\N	A320	J	320	CIV	\N	\N	\N	\N	\N	\N
377	Airbus A320-233	\N	418	84	\N	M	\N	\N	A320	J	320	CIV	\N	\N	\N	\N	\N	\N
378	Airbus A321-100	A321-100	576	84	\N	M	\N	\N	A321	J	321	CIV	\N	\N	\N	\N	\N	\N
379	Airbus A321-111	A321-111	576	84	\N	M	\N	\N	A321	J	321	CIV	\N	\N	\N	\N	\N	\N
380	Airbus A321-112	A321-112	576	84	\N	M	\N	\N	A321	J	321	CIV	\N	\N	\N	\N	\N	\N
381	Airbus A321-131	A321-131	576	84	\N	M	\N	\N	A321	J	321	CIV	\N	\N	\N	\N	\N	\N
382	Airbus A321-200	A321-200	145	84	\N	M	\N	\N	A321	J	321	CIV	\N	\N	\N	\N	\N	\N
383	Airbus A321-211	A321-211	145	84	\N	M	\N	\N	A321	J	321	CIV	\N	\N	\N	\N	\N	\N
384	Airbus A321-212	A321-212	145	84	\N	M	\N	\N	A321	J	321	CIV	\N	\N	\N	\N	\N	\N
385	Airbus A321-213	A321-213	145	84	\N	M	\N	\N	A321	J	321	CIV	\N	\N	\N	\N	\N	\N
386	Airbus A321-231	A321-231	145	84	\N	M	\N	\N	A321	J	321	CIV	\N	\N	\N	\N	\N	\N
387	Airbus A321-232	A321-232	145	84	\N	M	\N	\N	A321	J	321	CIV	\N	\N	\N	\N	\N	\N
388	Airbus A330-200	A330-200	630	7	\N	H	\N	\N	A332	J	332	CIV	\N	\N	\N	\N	\N	\N
389	Airbus A330-201	A330-201	630	7	\N	H	\N	\N	A332	J	332	CIV	\N	\N	\N	\N	\N	\N
390	Airbus A330-202	A330-202	630	7	\N	H	\N	\N	A332	J	332	CIV	\N	\N	\N	\N	\N	\N
391	Airbus A330-203	A330-203	630	7	\N	H	\N	\N	A332	J	332	CIV	\N	\N	\N	\N	\N	\N
392	Airbus A330-203MRTT	A330-203MRTT	630	7	\N	H	\N	\N	A332	J	332	MIL	\N	\N	\N	\N	\N	\N
393	Airbus A330-222	A330-222	630	7	\N	H	\N	\N	A332	J	332	CIV	\N	\N	\N	\N	\N	\N
394	Airbus A330-223	A330-223	630	7	\N	H	\N	\N	A332	J	332	CIV	\N	\N	\N	\N	\N	\N
395	Airbus A330-223F	A330-223F	630	7	\N	H	\N	\N	A332	J	332	CIV	\N	\N	\N	\N	\N	\N
396	Airbus A330-232	A330-232	630	7	\N	H	\N	\N	A332	J	332	CIV	\N	\N	\N	\N	\N	\N
397	Airbus A330-234	A330-234	630	7	\N	H	\N	\N	A332	J	332	CIV	\N	\N	\N	\N	\N	\N
398	Airbus A330-242	A330-242	630	7	\N	H	\N	\N	A332	J	332	CIV	\N	\N	\N	\N	\N	\N
399	Airbus A330-243	A330-243	630	7	\N	H	\N	\N	A332	J	332	CIV	\N	\N	\N	\N	\N	\N
400	Airbus A330-243F	A330-243F	630	7	\N	H	\N	\N	A332	J	332	CIV	\N	\N	\N	\N	\N	\N
401	Airbus A330-243MRTT	A330-243MRTT	630	7	\N	H	\N	\N	A332	J	332	MIL	\N	\N	\N	\N	\N	\N
402	Airbus A330-243MRTT Voyager KC2	Voyager KC2	630	7	\N	H	\N	\N	A332	J	332	MIL	\N	\N	\N	\N	\N	\N
403	Airbus A330-243MRTT Voyager KC3	Voyager KC3	630	7	\N	H	\N	\N	A332	J	332	MIL	\N	\N	\N	\N	\N	\N
404	Airbus A330-300	A330-300	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
405	Airbus A330-301	A330-301	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
406	Airbus A330-302	A330-302	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
407	Airbus A330-302E	A330-302E	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
408	Airbus A330-303	A330-303	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
409	Airbus A330-313X	A330-313X	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
410	Airbus A330-321	A330-321	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
411	Airbus A330-322	A330-322	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
412	Airbus A330-323E	A330-323E	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
413	Airbus A330-323X	A330-323X	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
414	Airbus A330-332	A330-332	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
415	Airbus A330-341	A330-341	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
416	Airbus A330-342	A330-342	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
417	Airbus A330-342E	A330-342E	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
418	Airbus A330-342X	A330-342X	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
419	Airbus A330-343	A330-343	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
420	Airbus A330-343E	A330-343E	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
421	Airbus A330-343X	A330-343X	631	7	\N	H	\N	\N	A333	J	333	CIV	\N	\N	\N	\N	\N	\N
422	Airbus A340	A340	475	7	\N	H	\N	\N	A340	J	340	CIV	\N	\N	\N	\N	\N	\N
423	Airbus A340-200	A340-200	475	7	\N	H	\N	\N	A342	J	342	CIV	\N	\N	\N	\N	\N	\N
424	Airbus A340-211	A340-211	475	7	\N	H	\N	\N	A342	J	342	CIV	\N	\N	\N	\N	\N	\N
425	Airbus A340-212	A340-212	475	7	\N	H	\N	\N	A342	J	342	CIV	\N	\N	\N	\N	\N	\N
426	Airbus A340-213	A340-213	475	7	\N	H	\N	\N	A342	J	342	CIV	\N	\N	\N	\N	\N	\N
427	Airbus A340-213X	A340-213X	475	7	\N	H	\N	\N	A342	J	342	CIV	\N	\N	\N	\N	\N	\N
428	Airbus A340-233	A340-233	475	7	\N	H	\N	\N	A342	J	342	CIV	\N	\N	\N	\N	\N	\N
429	Airbus A340-300	A340-300	479	7	\N	H	\N	\N	A343	J	343	CIV	\N	\N	\N	\N	\N	\N
430	Airbus A340-311	A340-311	479	7	\N	H	\N	\N	A343	J	343	CIV	\N	\N	\N	\N	\N	\N
431	Airbus A340-312	A340-312	479	7	\N	H	\N	\N	A343	J	343	CIV	\N	\N	\N	\N	\N	\N
432	Airbus A340-313	A340-313	479	7	\N	H	\N	\N	A343	J	343	CIV	\N	\N	\N	\N	\N	\N
433	Airbus A340-313E	A340-313E	479	7	\N	H	\N	\N	A343	J	343	CIV	\N	\N	\N	\N	\N	\N
434	Airbus A340-313X	A340-313X	479	7	\N	H	\N	\N	A343	J	343	CIV	\N	\N	\N	\N	\N	\N
435	Airbus A340-323X	A340-323X	479	7	\N	H	\N	\N	A343	J	343	CIV	\N	\N	\N	\N	\N	\N
436	Airbus A340-500	A340-500	356	7	\N	H	\N	\N	A345	J	345	CIV	\N	\N	\N	\N	\N	\N
437	Airbus A340-541	A340-541	356	7	\N	H	\N	\N	A345	J	345	CIV	\N	\N	\N	\N	\N	\N
438	Airbus A340-542	A340-542	356	7	\N	H	\N	\N	A345	J	345	CIV	\N	\N	\N	\N	\N	\N
439	Airbus A340-600	A340-600	355	7	\N	H	\N	\N	A346	J	346	CIV	\N	\N	\N	\N	\N	\N
440	Airbus A340-642	A340-642	355	7	\N	H	\N	\N	A346	J	346	CIV	\N	\N	\N	\N	\N	\N
441	Airbus A340-642X	A340-642X	355	7	\N	H	\N	\N	A346	J	346	CIV	\N	\N	\N	\N	\N	\N
442	Airbus A380-800	A380-800	673	7	\N	H	\N	\N	A388	J	388	CIV	\N	\N	\N	\N	\N	\N
443	Airbus A380-841	A380-841	673	7	\N	H	\N	\N	A388	J	388	CIV	\N	\N	\N	\N	\N	\N
444	Airbus A380-842	A380-842	673	7	\N	H	\N	\N	A388	J	388	CIV	\N	\N	\N	\N	\N	\N
445	Airbus A380-861	A380-861	673	7	\N	H	\N	\N	A388	J	388	CIV	\N	\N	\N	\N	\N	\N
446	Airbus A400M Grizzly	A400M	713	81	\N	H	\N	\N	A400	T	A4M	MIL	\N	\N	\N	\N	\N	\N
447	Boeing X-32A	X-32A	742	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
448	Boeing X-32B JSF Demonstrator	X-32B	742	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
449	Boeing YC-14A	YC-14A	743	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
450	Boeing T-45C Goshawk	T-45C	741	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
451	Boeing Scan Eagle	Scan Eagle	740	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
452	Boeing P-26A Peashooter	P-26A	739	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
453	Boeing P-26V Peashooter (Replica)	P-26V	739	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
454	Boeing P-12E	P-12E	738	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
455	Boeing FB-5 Hawk	FB-5	737	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
456	Boeing F4B-4	F4B-4	736	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
457	Boeing F4B-4 (Replica)	F4B-4 (R)	736	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
458	Boeing XF2B-1	XF2B-1	735	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
459	Boeing CIM-10B Bomarc	CIM-10B	734	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
460	Boeing C-135B	C-135B	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
461	Boeing C-135C	C-135C	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
462	Boeing C-135E	C-135E	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
463	Boeing C-135F	C-135F	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
464	Boeing C-135FR Stratotanker	C-135FR	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
465	Boeing C-135K	C-135K	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
466	Boeing EC-135A	EC-135A	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
467	Boeing EC-135C	EC-135C	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
468	Boeing EC-135E	EC-135E	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
469	Boeing EC-135H	EC-135H	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
470	Boeing EC-135J	EC-135J	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
471	Boeing EC-135K	EC-135K	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
472	Boeing EC-135L	EC-135L	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
473	Boeing EC-135R	EC-135R	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
474	Boeing KC-135 Stratotanker	KC-135	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
475	Boeing KC-135A Stratotanker	KC-135A	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
476	Boeing KC-135E Stratotanker	KC-135E	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
477	Boeing KC-135Q Stratotanker	KC-135Q	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
478	Boeing KC-135R Stratotanker	KC-135R	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
479	Boeing KC-135T Stratotanker	KC-135T	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
480	Boeing NC-135C	NC-135C	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
481	Boeing NKC-135A	NKC-135A	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
482	Boeing NKC-135E	NKC-135E	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
483	Boeing OC-135B	OC-135B	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
484	Boeing RC-135S Cobra Ball	RC-135S	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
485	Boeing RC-135V Rivet Joint	RC-135V	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
486	Boeing RC-135W Rivet Joint	RC-135W	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
487	Boeing VC-135B	VC-135B	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
488	Boeing WC-135B	WC-135B	733	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
489	Boeing C-97 Stratofreighter	C-97	732	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
490	Boeing C-97A Stratofreighter	C-97A	732	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
491	Boeing C-97D Stratofreighter	C-97D	732	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
492	Boeing C-97E Stratofreighter	C-97E	732	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
493	Boeing C-97G Stratofreighter	C-97G	732	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
494	Boeing C-97G Stratofreighter (367-76-66)	C-97G-367	732	\N	\N	H	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
495	Boeing KC-97G Stratofreighter	KC-97G	732	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
496	Boeing KC-97L Stratofreighter	KC-97L	732	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
497	Boeing B-52D Stratofortress	B-52D	731	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
498	Boeing B-52E Stratofortress	B-52E	731	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
499	Boeing B-52F Stratofortress	B-52F	731	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
500	Boeing B-52G Stratofortress	B-52G	731	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
501	Boeing B-52H Stratofortress	B-52H	731	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
502	Boeing B-52H-BW Stratofortress	B-52H	731	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
503	Boeing GB-52F Stratofortress	GB-52F	731	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
504	Boeing JB-52E Stratofortress	JB-52E	731	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
505	Boeing NB-52A Stratofortress	NB-52A	731	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
506	Boeing NB-52B Stratofortress	NB-52B	731	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
507	Boeing NB-52E Stratofortress	NB-52E	731	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
508	Boeing RB-52B Stratofortress	RB-52B	731	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
509	Boeing B-47B Stratojet	B-47B	730	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
510	Boeing B-47E Stratojet	B-47E	730	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
511	Boeing EB-47E Stratojet	EB-47E	730	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
512	Boeing NB-47E Stratojet	NB-47E	730	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
513	Boeing RB-47E Stratojet	RB-47E	730	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
514	Boeing RB-47H Stratojet	RB-47H	730	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
515	Boeing WB-47E Stratojet	WB-47E	730	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
516	Boeing B-29 Superfortress	B-29	729	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
517	Boeing B-29 Washington	B-29	729	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
518	Boeing B-29A Superfortress	B-29A	729	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
519	Boeing B-50A Superfortress	B-50A	729	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
520	Boeing KB-29P Superfortress	KB-29P	729	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
521	Boeing KB-29J Superfortress	KB-29J	729	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
522	Boeing TB-29 Superfortress	TB-29	729	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
523	Boeing TB-29B Superfortress	TB-29B	729	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
524	Boeing WB-50D Superfortress	WB-50D	729	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
525	Boeing B-17E Flying Fortress	B-17E	728	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
526	Boeing B-17F Flying Fortress	B-17F	728	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
527	Boeing B-17G Flying Fortress	B-17G	728	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
528	Boeing DB-17G Flying Fortress	DB-17G	728	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
529	Boeing DB-17P Flying Fortress	DB-17P	728	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
530	Boeing PB-17W Flying Fortress	PB-17W	728	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
531	Boeing SB-17G Flying Fortress	SB-17G	728	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
532	Boeing 80A-1	Boeing 80A-1	727	\N	\N	M	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
533	Boeing 787-9 Dreamliner	789	726	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
534	Boeing 787-8 Dreamliner	788	725	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
535	Boeing 777-300	777-300	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
536	Boeing 777-306ER	777-306ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
537	Boeing 777-312	777-312	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
538	Boeing 777-312ER	777-312ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
539	Boeing 777-319ER	777-319ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
540	Boeing 777-31H	777-31H	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
541	Boeing 777-31HER	777-31HER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
542	Boeing 777-323ER	777-323ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
543	Boeing 777-328ER	777-328ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
544	Boeing 777-32WER	777-32WER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
545	Boeing 777-333ER	777-333ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
546	Boeing 777-336ER	777-336ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
547	Boeing 777-337ER	777-337ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
548	Boeing 777-340ER	777-340ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
549	Boeing 777-346	777-346	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
550	Boeing 777-346ER	777-346ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
551	Boeing 777-35EER	777-35EER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
552	Boeing 777-35RER	777-35RER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
553	Boeing 777-367	777-367	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
554	Boeing 777-367ER	777-367ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
555	Boeing 777-368ER	777-368ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
556	Boeing 777-36NER	777-36NER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
557	Boeing 777-381	777-381	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
558	Boeing 777-381ER	777-381ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
559	Boeing 777-39LER	777-39LER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
560	Boeing 777-3ALER	777-3ALER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
561	Boeing 777-3B5	777-3B5	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
562	Boeing 777-3B5ER	777-3B5ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
563	Boeing 777-3D7	777-3D7	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
564	Boeing 777-3D7ER	777-3D7ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
565	Boeing 777-3DZER	777-3DZER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
566	Boeing 777-3E9ER	777-3E9ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
567	Boeing 777-3F2ER	777-3F2ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
568	Boeing 777-3FXER	777-3FXER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
569	Boeing 777-3M2ER	777-3M2ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
570	Boeing 777-3Q8	777-3Q8	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
571	Boeing 777-3Q8ER	777-3Q8ER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
572	Boeing 777-3ZGER	777-3ZGER	420	\N	\N	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
573	Airco DH.4	DH.4	144	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
574	Airco DH.4 amb1	DH.4 amb1	144	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
575	Airco DH.4 amb2	DH.4 amb2	144	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
576	Airco DH.4 replica	DH.4 rep	144	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
577	Airco DH.4A	DH.4A	144	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
578	Airco DH.4B	DH.4B	144	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
579	Airco DH.4M	DH.4M	144	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
580	Airco DH.6	\N	146	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
581	Airco DH.9	\N	180	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
582	Airco DH.9A	\N	180	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
583	Airco DH.6A	\N	146	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
584	Airco DH.9B	\N	180	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
585	Airco DH.9J	\N	180	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
586	AS.51 Horsa I	AS.51 Horsa I	106	82	\N	L	\N	\N	\N	\N	\N	MIL	\N	\N	\N	\N	\N	\N
587	AS.58 Horsa II	AS.58 Horsa II	106	82	\N	L	\N	\N	\N	\N	\N	MIL	\N	\N	\N	\N	\N	\N
588	Airspeed AS.30 Queen Wasp	AS.30 Queen Wasp	1736	59	\N	L	\N	\N	\N	P	\N	MIL	5	\N	\N	\N	\N	\N
589	Airspeed AS.45 Cambridge	AS.45 Cambridge	1737	80	\N	L	\N	\N	\N	P	\N	MIL	2	\N	\N	\N	\N	\N
590	Alenia C-27A Spartan	C-27A	511	81	\N	M	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
591	Alenia C-27J Spartan	C-27J	511	81	\N	M	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
592	Dassault Mirage 2000	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
593	Dassault Mirage 2000-4	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
594	Dassault Mirage 2000-5B	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
595	Dassault Mirage 2000-5BG	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
596	Dassault Mirage 2000-5Di	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
597	Dassault Mirage 2000-5EG	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
598	Dassault Mirage 2000-5F	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
599	Dassault Mirage 2000-9	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
600	Dassault Mirage 2000-9AED	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
601	Dassault Mirage 2000-9EAD	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
602	Dassault Mirage 2000B	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
603	Dassault Mirage 2000BG	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
604	Dassault Mirage 2000C	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
605	Dassault Mirage 2000D	\N	596	57	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
606	Dassault Mirage 2000DP	\N	596	57	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
607	Dassault Mirage 2000EG	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
608	Dassault Mirage 2000Ei	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
609	Dassault Mirage 2000H	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
610	Dassault Mirage 2000	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
611	Dassault Mirage 2000P	\N	596	87	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
612	Ansaldo A1 Ballila	A1 Ballila	500	26	1917	L	1	0	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
613	Antonov An-124 Ruslan	\N	625	\N	\N	H	\N	\N	A124	J	\N	\N	\N	\N	\N	\N	\N	\N
614	Antonov An-124-100	\N	625	\N	\N	H	\N	\N	A124	J	\N	\N	\N	\N	\N	\N	\N	\N
615	Antonov An-124-100M-150	\N	625	\N	\N	H	\N	\N	A124	J	\N	\N	\N	\N	\N	\N	\N	\N
616	Antonov An-124-102	\N	625	\N	\N	H	\N	\N	A124	J	\N	\N	\N	\N	\N	\N	\N	\N
617	Antonov An-124-130	\N	625	\N	\N	H	\N	\N	A124	J	\N	\N	\N	\N	\N	\N	\N	\N
618	Antonov An-124-135	\N	625	\N	\N	H	\N	\N	A124	J	\N	\N	\N	\N	\N	\N	\N	\N
619	Antonov An-124-150	\N	625	\N	\N	H	\N	\N	A124	J	\N	\N	\N	\N	\N	\N	\N	\N
620	Antonov An-124-200	\N	625	\N	\N	H	\N	\N	A124	J	\N	\N	\N	\N	\N	\N	\N	\N
621	Antonov An-124-210	\N	625	\N	\N	H	\N	\N	A124	J	\N	\N	\N	\N	\N	\N	\N	\N
622	Antonov An-124-300	\N	625	\N	\N	H	\N	\N	A124	J	\N	\N	\N	\N	\N	\N	\N	\N
623	Antonov An-140	An-140	624	\N	\N	M	\N	\N	A140	T	\N	\N	\N	\N	\N	\N	\N	\N
624	Antonov An-140-100	An-140-100	624	\N	\N	M	\N	\N	A140	T	\N	\N	\N	\N	\N	\N	\N	\N
625	HESA IrAn-140	IrAn-140	624	\N	\N	M	\N	\N	A140	T	\N	\N	\N	\N	\N	\N	\N	\N
626	Antonov An-2	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
627	Antonov An-2E	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
628	Antonov An-2M	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
629	Antonov An-2P	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
630	Antonov An-2PF	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
631	Antonov An-2PK	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
632	Antonov An-2PS	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
633	Antonov An-2R	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
634	Antonov An-2S	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
635	Antonov An-2SKh	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
636	Antonov An-2T	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
637	Antonov An-2TD	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
638	Antonov An-2TP	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
639	Antonov An-2TPS	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
640	Antonov An-2V	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
641	Nanchang Y-5	\N	2091	81	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
642	Shijiazhuang Y-5B	\N	2092	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
643	Shijiazhuang Y-5B(D)	\N	2092	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
644	Shijiazhuang Y-5B(K)	\N	2092	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
645	Yunshuji Y-5	\N	2093	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
646	Antonov An-225 Mriya	An-225	623	27	\N	H	\N	\N	A225	J	\N	\N	\N	\N	\N	\N	\N	\N
647	Armstrong Whitworth Atlas Trainer	Atlas Trainer	494	80	1925	L	2	\N	\N	P	\N	MIL	175	Y	\N	\N	\N	\N
648	Armstrong Whitworth Atlas Mk.I	Atlas Mk.I	494	14	1925	L	2	\N	\N	P	\N	MIL	271	Y	\N	\N	\N	\N
649	Astra C	\N	147	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	Civil model	\N	\N
650	Antonov An-2F	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
651	Antonov An-2K	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
652	Antonov An-2A	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
653	Antonov An-2G	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
654	Antonov An-2L	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
655	Antonov An-2LL	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
656	Antonov An-2LP	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
657	Antonov An-2LV	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
658	Antonov An-2M seaplane	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
659	Antonov An-2PD-5	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
660	Antonov An-2PD-6	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
661	Antonov An-2PRTV	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
662	Antonov An-2RA	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
663	Antonov An-2RT	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
664	Antonov An-2S	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
665	Antonov An-2VA	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
666	Antonov An-2W	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
668	Antonov An-2-100	\N	649	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
669	Nanchang Y-5II	\N	2091	81	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
670	Shijiazhuang Y-5A	\N	2092	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
671	Shijiazhuang Y-5B-100	\N	2092	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
672	Shijiazhuang Y-5B(T)	\N	2092	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
673	Nanchang Y-5C	\N	2091	81	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
674	Nanchang Y-5D	\N	2091	81	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
675	Nanchang Y-5K	\N	2091	81	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
676	Shijiazhuang Y-5B (Turboprop)	\N	2092	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
677	Shijiazhuang Y-15	\N	2092	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
678	Astra CM	\N	147	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	Military model	\N	\N
679	Astra CM Hydro-avion	\N	147	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	Military Hydroplane	\N	\N
680	ATR ATR-42-100	ATR-42-100	424	\N	\N	M	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
681	ATR ATR-42-300	ATR-42-300	424	\N	\N	M	\N	\N	AT43	\N	\N	\N	\N	\N	\N	\N	\N	\N
682	ATR ATR-42-300F	ATR-42-300F	424	\N	\N	M	\N	\N	AT43	\N	\N	\N	\N	\N	\N	\N	\N	\N
683	ATR ATR-42-310	ATR-42-310	424	\N	\N	M	\N	\N	AT43	\N	\N	\N	\N	\N	\N	\N	\N	\N
684	ATR ATR-42-310QC	ATR-42-310QC	424	\N	\N	M	\N	\N	AT43	\N	\N	\N	\N	\N	\N	\N	\N	\N
685	ATR ATR-42-312	ATR-42-312	424	\N	\N	M	\N	\N	AT43	\N	\N	\N	\N	\N	\N	\N	\N	\N
686	ATR ATR-42-312F	ATR-42-312F	424	\N	\N	M	\N	\N	AT43	\N	\N	\N	\N	\N	\N	\N	\N	\N
687	ATR ATR-42-312QC	ATR-42-312QC	424	\N	\N	M	\N	\N	AT43	\N	\N	\N	\N	\N	\N	\N	\N	\N
688	ATR ATR-42-320	ATR-42-320	424	\N	\N	M	\N	\N	AT43	\N	\N	\N	\N	\N	\N	\N	\N	\N
689	ATR ATR-42-320F	ATR-42-320F	424	\N	\N	M	\N	\N	AT43	\N	\N	\N	\N	\N	\N	\N	\N	\N
690	ATR ATR-42-322	ATR-42-322	424	\N	\N	M	\N	\N	AT43	\N	\N	\N	\N	\N	\N	\N	\N	\N
691	ATR ATR-42-400MP Surveyor	ATR-42-400MP	424	\N	\N	M	\N	\N	AT44	\N	\N	\N	\N	\N	\N	\N	\N	\N
692	ATR ATR-42-420	ATR-42-420	424	\N	\N	M	\N	\N	AT44	\N	\N	\N	\N	\N	\N	\N	\N	\N
693	ATR ATR-42-500	ATR-42-500	424	\N	\N	M	\N	\N	AT45	\N	\N	\N	\N	\N	\N	\N	\N	\N
694	ATR ATR-42-500MP	ATR-42-500MP	424	\N	\N	M	\N	\N	AT45	\N	\N	\N	\N	\N	\N	\N	\N	\N
695	ATR ATR-42-512	ATR-42-512	424	\N	\N	M	\N	\N	AT45	\N	\N	\N	\N	\N	\N	\N	\N	\N
696	ATR ATR-42MP-420 Surveyor	ATR-42MP-420	424	\N	\N	M	\N	\N	AT44	\N	\N	\N	\N	\N	\N	\N	\N	\N
697	ATR ATR-72	ATR-72	313	\N	\N	M	\N	\N	AT72	\N	\N	\N	\N	\N	\N	\N	\N	\N
698	ATR ATR-72-102	ATR-72-102	313	\N	\N	M	\N	\N	AT72	\N	\N	\N	\N	\N	\N	\N	\N	\N
699	ATR ATR-72-200	ATR-72-200	313	\N	\N	M	\N	\N	AT72	\N	\N	\N	\N	\N	\N	\N	\N	\N
700	ATR ATR-72-201	ATR-72-201	313	\N	\N	M	\N	\N	AT72	\N	\N	\N	\N	\N	\N	\N	\N	\N
701	ATR ATR-72-201F	ATR-72-201F	313	\N	\N	M	\N	\N	AT72	\N	\N	\N	\N	\N	\N	\N	\N	\N
702	ATR ATR-72-202	ATR-72-202	313	\N	\N	M	\N	\N	AT72	\N	\N	\N	\N	\N	\N	\N	\N	\N
703	ATR ATR-72-202F	ATR-72-202F	313	\N	\N	M	\N	\N	AT72	\N	\N	\N	\N	\N	\N	\N	\N	\N
704	ATR ATR-72-210A	ATR-72-210A	313	\N	\N	M	\N	\N	AT75	\N	\N	\N	\N	\N	\N	\N	\N	\N
705	ATR ATR-72-212	ATR-72-212	313	\N	\N	M	\N	\N	AT72	\N	\N	\N	\N	\N	\N	\N	\N	\N
706	ATR ATR-72-212A	ATR-72-212A	313	\N	\N	M	\N	\N	AT72	\N	\N	\N	\N	\N	\N	\N	\N	\N
707	ATR ATR-72-212F	ATR-72-212F	313	\N	\N	M	\N	\N	AT72	\N	\N	\N	\N	\N	\N	\N	\N	\N
708	ATR ATR-72-500	ATR-72-500	313	\N	\N	M	\N	\N	AT75	\N	\N	\N	\N	\N	\N	\N	\N	\N
709	ATR ATR-72-600	ATR-72-600	313	\N	\N	M	\N	\N	AT76	\N	\N	\N	\N	\N	\N	\N	\N	\N
710	Microturbo Microjet 200	\N	744	\N	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
711	Microturbo Microjet 200B	\N	744	\N	\N	\N	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
712	Avia B-534/1	B-534/1	171	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
713	Avia B-534/2	B-534/2	171	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
714	Avia B-534-I	B-534-I	171	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
715	Avia B-534-II	B-534-II	171	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
716	Avia B-534-III	B-534-III	171	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
717	Avia B-534-IV	B-534-IV	171	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
718	Avia Bk-534	Bk-534	171	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
719	Avia BH-33	\N	501	\N	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
720	Avia BH-33-1	\N	501	\N	\N	\N	\N	\N	\N	\N	\N	\N	5	\N	\N	\N	\N	\N
721	Avia BH-33E	\N	501	\N	\N	\N	\N	\N	\N	\N	\N	\N	46	\N	\N	\N	\N	\N
722	Avia BH-33L	\N	501	\N	\N	\N	\N	\N	\N	\N	\N	\N	80	\N	\N	\N	\N	\N
723	Avia BH-33H (BH-133)	\N	501	\N	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
724	PWS-A	\N	501	\N	\N	\N	\N	\N	\N	\N	\N	\N	50	\N	\N	\N	\N	\N
725	Avid Flyer	\N	599	33	\N	L	\N	\N	AVID	P	\N	\N	\N	\N	\N	\N	\N	\N
726	Avid Flyer Hi-Gross	\N	599	33	\N	L	\N	\N	AVID	P	\N	\N	\N	\N	\N	\N	\N	\N
727	Avid Aerobat	\N	599	33	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
728	Avid Bandit	\N	599	33	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
729	Avid Flyer C	\N	599	33	\N	L	\N	\N	AVID	P	\N	\N	\N	\N	\N	\N	\N	\N
730	Avid Flyer Mk.IV	\N	599	33	\N	L	\N	\N	AVID	P	\N	\N	\N	\N	\N	\N	\N	\N
731	Avid Flyer Mk.IV Hauler	\N	599	33	\N	L	\N	\N	AVID	P	\N	\N	\N	\N	\N	\N	\N	\N
732	Avid Flyer Mk.IV Heavy Hauler	\N	599	33	\N	L	\N	\N	AVID	P	\N	\N	\N	\N	\N	\N	\N	\N
733	Avid Magnum	Avid Magnum	1591	33	\N	L	\N	\N	MAG	P	\N	CIV	\N	\N	\N	\N	\N	\N
734	Avid Flyer Mk.IV STOL	\N	599	33	\N	L	\N	\N	AVID	P	\N	\N	\N	\N	\N	\N	\N	\N
735	Avid Speed Wing	\N	599	33	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
736	British Aerospace BAe 146	BAe 146	531	\N	\N	M	\N	\N	B461	J	\N	\N	\N	\N	\N	\N	\N	\N
737	British Aerospace BAe 146 CC2	BAe 146 CC2	531	\N	\N	M	\N	\N	B461	J	\N	\N	\N	\N	\N	\N	\N	\N
738	British Aerospace BAe 146 RJ100	BAe 146 RJ100	531	\N	\N	M	\N	\N	RJ1H	J	\N	\N	\N	\N	\N	\N	\N	\N
739	British Aerospace BAe 146 RJ115	BAe 146 RJ115	531	\N	\N	M	\N	\N	RJ1H	J	\N	\N	\N	\N	\N	\N	\N	\N
740	British Aerospace BAe 146 RJ70	BAe 146 RJ70	531	\N	\N	M	\N	\N	RJ70	J	\N	\N	\N	\N	\N	\N	\N	\N
741	British Aerospace BAe 146 RJ85	BAe 146 RJ85	531	\N	\N	M	\N	\N	RJ85	J	\N	\N	\N	\N	\N	\N	\N	\N
742	British Aerospace BAe 146 RJX100	BAe 146 RJX100	531	\N	\N	M	\N	\N	RJ1H	J	\N	\N	\N	\N	\N	\N	\N	\N
743	British Aerospace BAe 146-100	BAe 146-100	531	\N	\N	M	\N	\N	B461	J	\N	\N	\N	\N	\N	\N	\N	\N
744	British Aerospace BAe 146-100QT Quiet Trader	BAe 146-100QT	531	\N	\N	M	\N	\N	B461	J	\N	\N	\N	\N	\N	\N	\N	\N
745	British Aerospace BAe 146-100STA	BAe 146-100STA	531	\N	\N	M	\N	\N	B461	J	\N	\N	\N	\N	\N	\N	\N	\N
746	British Aerospace BAe 146-200	BAe 146-200	531	\N	\N	M	\N	\N	B462	J	\N	\N	\N	\N	\N	\N	\N	\N
747	British Aerospace BAe 146-200A	BAe 146-200A	531	\N	\N	M	\N	\N	B462	J	\N	\N	\N	\N	\N	\N	\N	\N
748	British Aerospace BAe 146-200QC	BAe 146-200QC	531	\N	\N	M	\N	\N	B462	J	\N	\N	\N	\N	\N	\N	\N	\N
749	British Aerospace BAe 146-200QT Quiet Trader	BAe 146-200QT	531	\N	\N	M	\N	\N	B462	J	\N	\N	\N	\N	\N	\N	\N	\N
750	British Aerospace BAe 146-300	BAe 146-300	531	\N	\N	M	\N	\N	B463	J	\N	\N	\N	\N	\N	\N	\N	\N
751	British Aerospace BAe 146-300QT	BAe 146-300QT	531	\N	\N	M	\N	\N	B463	J	\N	\N	\N	\N	\N	\N	\N	\N
752	Avro 504	\N	182	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
753	Avro 504A	\N	182	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
754	Avro 504C	\N	182	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
755	Avro 504D	\N	182	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
756	Avro 504F	\N	182	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
757	Avro 504G	\N	182	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
758	Avro 504J	\N	182	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
759	Avro 504J replica	\N	182	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
760	Avro 504K	\N	182	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
761	Avro 504K replica	\N	182	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
762	Avro 504L	\N	182	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
763	Avro 504M	\N	182	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
764	Avro 504	\N	182	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
765	Avro 504Q	\N	182	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
766	Avro 504R	\N	182	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
767	Avro 621 Tutor	\N	90	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
768	Avro 626 Perfect	\N	92	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
769	Avro 652A Anson	\N	465	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
770	Avro 652A Anson 1	\N	465	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
771	Avro 652A Anson C19	\N	465	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
772	Avro 652A Anson C21	\N	465	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
773	Avro 652A Anson II	\N	465	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
774	Avro 652A Anson T21	\N	465	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
775	Avro 652A Anson V	\N	465	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
776	Avro 652A Anson XIX	\N	465	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
777	Avro Anson C21	\N	465	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
778	Avro C.19 Srs.I	\N	465	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
779	Avro C.19 Srs.II	\N	465	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
780	Avro Nineteen	\N	465	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
781	Avro Nineteen II	\N	465	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
782	BAC 111-200AB One-Eleven	111-200AB	745	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
783	BAC 111-201AC One-Eleven	111-201AC	745	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
784	BAC 111-203AE One-Eleven	111-203AE	745	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
785	BAC 111-204AB One-Eleven	111-204AB	745	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
786	BAC 111-204AF One-Eleven	111-204AF	745	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
787	BAC 111-207AJ One-Eleven	111-204AJ	745	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
788	BAC 111-208AL One-Eleven	111-204AL	745	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
789	BAC 111-211AH One-Eleven	111-204AH	745	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
790	BAC 111-212AR One-Eleven	111-204AR	745	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
791	BAC 111-215AU One-Eleven	111-204AU	745	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
792	BAC 111-217EA One-Eleven	111-204EA	745	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
793	BAC 111-2400 One-Eleven	111-2400	745	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
794	BAC 111-301AG One-Eleven	\N	746	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
795	BAC 111-304AX One-Eleven	\N	746	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
796	BAC 111-320AZ One-Eleven	\N	746	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
797	BAC 111-400AM One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
798	BAC 111-400AQ One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
799	BAC 111-400AY One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
800	BAC 111-401AK One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
801	BAC 111-401AQ One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
802	BAC 111-402AP One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
803	BAC 111-407AW One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
804	BAC 111-408EF One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
805	BAC 111-409AY One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
806	BAC 111-410AQ One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
807	BAC 111-414EG One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
808	BAC 111-416EK One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
809	BAC 111-419EP One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
810	BAC 111-422EQ One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
811	BAC 111-423ET One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
812	BAC 111-424EU One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
813	BAC 111-432FD One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
814	BAC 111-475 One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
815	BAC 111-475EZ One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
816	BAC 111-476FM One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
817	BAC 111-479FU One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
818	BAC 111-485GD One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
819	BAC 111-487GD One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
820	BAC 111-487GK One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
821	BAC 111-488GH One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
822	BAC 111-492GM One-Eleven	\N	747	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
823	BAC 111-500EN One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
824	BAC 111-501 One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
825	BAC 111-501EX One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
826	BAC 111-509EW One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
827	BAC 111-510ED One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
828	BAC 111-510EX One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
829	BAC 111-515FB One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
830	BAC 111-515FE One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
831	BAC 111-517FE One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
832	BAC 111-517FN One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
833	BAC 111-517FT One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
834	BAC 111-518FG One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
835	BAC 111-520FN One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
836	BAC 111-521FH One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
837	BAC 111-523FJ One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
838	BAC 111-524FF One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
839	BAC 111-525 One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
840	BAC 111-525FT One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
841	BAC 111-527FK One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
842	BAC 111-527FX One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
843	BAC 111-528FL One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
844	BAC 111-529FR One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
845	BAC 111-530FX One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
846	BAC 111-531FS One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
847	BAC 111-537GF One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
848	BAC 111-539GL One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
849	BAC 111-561RC One-Eleven	\N	748	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
850	BAC 111-670 One-Eleven	\N	749	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
851	BAC 111 One-Eleven	\N	416	\N	\N	M	\N	\N	BA11	J	\N	\N	\N	\N	\N	\N	\N	\N
852	British Aerospace BAe 125-1000	\N	2032	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
853	British Aerospace BAe 125-1000A	\N	2032	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
854	British Aerospace BAe 125-1000B	\N	2032	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
855	British Aerospace BAe 125-403B	\N	2029	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
856	British Aerospace BAe 125-700	\N	2030	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
857	British Aerospace BAe 125-700A	\N	2030	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
858	British Aerospace BAe 125-700B	\N	2030	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
859	British Aerospace BAe 125-800	\N	2031	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
860	British Aerospace BAe 125-800A	\N	2031	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
861	British Aerospace BAe 125-800B	\N	2031	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
862	British Aerospace BAe 125-800XP	\N	2031	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
863	British Aerospace BAe 125-800XP2	\N	2031	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
864	British Aerospace BAe 125-800XPi	\N	2031	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
865	British Aerospace C-29A (BAe-125-800FI)	C-29A	2031	\N	\N	\N	\N	\N	\N	\N	\N	MIL	\N	\N	\N	\N	\N	\N
866	British Aerospace U-125 (BAe-125-800)	U-125	2031	\N	\N	\N	\N	\N	\N	\N	\N	MIL	\N	\N	\N	\N	\N	\N
867	British Aerospace U-125A (BAe-125-800)	U-125A	2031	\N	\N	\N	\N	\N	\N	\N	\N	MIL	\N	\N	\N	\N	\N	\N
868	BAe 125-750	750	2033	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
869	Hawker Beechcraft 800XP	800XP	2034	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
870	Hawker Beechcraft 800XPi	800XPi	2034	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
871	Hawker Beechcraft 850XP	850XP	2034	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
872	Hawker Beechcraft 900	900	2035	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
873	Hawker Beechcraft 900XP	900XP	2035	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
874	Hawker Siddeley HS-125	HS-125	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
875	Hawker Siddeley HS-125 CC1	HS-125 CC1	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
971	Beech B35 Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	480	\N	\N	\N	\N	\N
876	Hawker Siddeley HS-125 CC2	HS-125 CC2	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
877	Hawker Siddeley HS-125 CC3	HS-125 CC3	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
878	Hawker Siddeley HS-125 Series 1/521	HS-125 Series 1/521	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
879	Hawker Siddeley HS-125 Series 1A	HS-125-1A	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
880	Hawker Siddeley HS-125 Series 3A/RA	HS-125-3A/RA	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
881	Hawker Siddeley HS-125 Series 3B	HS-125-3B	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
882	Hawker Siddeley HS-125 VU93	VU93	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
883	Hawker Siddeley HS-125 Series 400A	HS-125-400A	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
884	Hawker Siddeley HS-125 Series 403B / VU93	HS-125-403B	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
885	Hawker Siddeley HS-125 Series 600B	HS-125-600B	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
886	Hawker Siddeley HS-125 Series 700A	HS-125-700A	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
887	Hawker Siddeley HS-125 Series 700B	HS-125-700B	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
888	Hawker Siddeley HS-125 Series 731	HS-125-731	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
889	Hawker Siddeley HS-125 Series F3A	HS-125-F3A	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
890	Hawker Siddeley HS-125 Series F600B	HS-125-F600B	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
891	Raytheon Hawker 1000	\N	2028	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
892	Raytheon Hawker 1000A	\N	2028	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
893	Raytheon Hawker 1000B	\N	2028	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
894	Raytheon Hawker 750	\N	2025	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
895	Raytheon Hawker 750XP	\N	2025	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
896	Raytheon Hawker 800	\N	2026	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
897	Raytheon Hawker 800B	\N	2026	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
898	Raytheon Hawker 800SP	\N	2026	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
899	Raytheon Hawker 800XP	\N	2026	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
900	Raytheon Hawker 800XP2	\N	2026	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
901	Raytheon Hawker 800XPi	\N	2026	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
902	Raytheon Hawker 850XP	\N	2026	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
903	Raytheon Hawker 900XP	\N	2027	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
904	British Aerospace BAe ATP	BAe ATP	615	\N	\N	M	\N	\N	ATP	T	\N	\N	\N	\N	\N	\N	\N	\N
905	British Aerospace BAe Jetstream 61	Jetstream 61	615	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
906	British Aerospace BAe Jetstream 31	Jetstream 31	476	\N	\N	M	\N	\N	JS41	T	\N	\N	\N	\N	http://en.wikipedia.org/wiki/British_Aerospace_Je	\N	\N	\N
907	British Aerospace BAe Jetstream 3101	Jetstream 3101	476	\N	\N	M	\N	\N	JS31	T	\N	\N	\N	\N	http://en.wikipedia.org/wiki/British_Aerospace_Je	\N	\N	\N
908	British Aerospace BAe Jetstream 31EZ	Jetstream 31EZ	476	\N	\N	M	\N	\N	JS31	T	\N	\N	\N	\N	http://en.wikipedia.org/wiki/British_Aerospace_Je	\N	\N	\N
909	British Aerospace BAe Jetstream 3103	Jetstream 3103	476	\N	\N	M	\N	\N	JS31	T	\N	\N	\N	\N	http://en.wikipedia.org/wiki/British_Aerospace_Je	\N	\N	\N
910	British Aerospace BAe Jetstream 32	Jetstream 32	476	\N	\N	M	\N	\N	JS32	T	\N	\N	\N	\N	http://en.wikipedia.org/wiki/British_Aerospace_Je	\N	\N	\N
911	British Aerospace BAe Jetstream 3201	Jetstream 3201	476	\N	\N	M	\N	\N	JS32	T	\N	\N	\N	\N	http://en.wikipedia.org/wiki/British_Aerospace_Je	\N	\N	\N
912	British Aerospace BAe Jetstream 3102	Jetstream 3102	476	\N	\N	M	\N	\N	JS31	T	\N	\N	\N	\N	http://en.wikipedia.org/wiki/British_Aerospace_Je	\N	\N	\N
913	British Aerospace BAe Jetstream 41	Jetstream 41	476	\N	\N	M	\N	\N	JS41	T	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Jetstream_41	\N	\N	\N
914	British Aerospace BAe Jetstream 4101	Jetstream 4101	476	\N	\N	M	\N	\N	JS41	T	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Jetstream_41	\N	\N	\N
915	British Aerospace BAe Jetstream T1	Jetstream T1	476	\N	\N	M	\N	\N	JS31	T	\N	\N	\N	\N	http://en.wikipedia.org/wiki/British_Aerospace_Je	\N	\N	\N
916	British Aerospace BAe Jetstream T2	Jetstream T2	476	\N	\N	M	\N	\N	JS31	T	\N	\N	\N	\N	http://en.wikipedia.org/wiki/British_Aerospace_Je	\N	\N	\N
917	British Aerospace BAe Jetstream T3	Jetstream T3	476	\N	\N	M	\N	\N	JS31	T	\N	\N	\N	\N	http://en.wikipedia.org/wiki/British_Aerospace_Je	\N	\N	\N
918	Beech 1900	\N	536	\N	\N	\N	\N	\N	B190	\N	\N	\N	3	\N	http://en.wikipedia.org/wiki/Beech_1900#http://en.	\N	\N	\N
919	Beech 1900C	\N	536	\N	\N	\N	\N	\N	B190	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_1900#http://en.	\N	\N	\N
920	Beech 1900C-1	\N	536	\N	\N	\N	\N	\N	B190	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_1900#http://en.	\N	\N	\N
921	Beech 1900D	\N	536	\N	\N	\N	\N	\N	B190	\N	\N	\N	439	\N	http://en.wikipedia.org/wiki/Beech_1900#http://en.	\N	\N	\N
922	Beech C-12J	\N	536	\N	\N	\N	\N	\N	B190	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_1900#http://en.	\N	\N	\N
923	Beech 300 Super King Air	\N	432	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
924	Beech 300LW Super King Air	\N	432	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
925	Beech 350 Super King Air	\N	432	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
926	Beech 350ER Super King Air	\N	432	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
927	Beech B300 King Air 350	\N	432	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
928	Beech B300C King Air 350C	\N	432	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
929	Beech B350CER Avenger T1	\N	432	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
930	Beech B350ER Shadow R1	\N	432	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
931	Beech UC-12W Huron	\N	432	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
932	Raytheon Super King Air 300	\N	432	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
933	Beech 19A Musketeer Sport	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
934	Beech B19 Sport 150	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
935	Beech 23 Musketeer	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
936	Beech A23 Musketeer II	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
937	Beech A23-19 Musketeer Sport III	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
938	Beech A23-24 Musketeer	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
939	Beech A23-24 Musketeer Super III	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
940	Beech A23-B19 Sport 150	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
941	Beech A23A Musketeer Custom III	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
942	Beech B23 Custom	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
943	Beech C23 Sundowner 180	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
944	Beech A24 Super	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
945	Beech A24R Musketeer Super R	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
946	Beech B24R Sierra 200	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
947	Beech C24R Sierra	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
948	Beech CT-134 Musketeer	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
949	Beech CT-134 Musketeer II	\N	601	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
950	Beech 33 Debonair	\N	403	\N	\N	\N	\N	\N	\N	\N	\N	\N	233	\N	\N	\N	\N	\N
951	Beech A33 Debonair	\N	403	\N	\N	\N	\N	\N	\N	\N	\N	\N	154	\N	\N	\N	\N	\N
952	Beech B33 Debonair	\N	403	\N	\N	\N	\N	\N	\N	\N	\N	\N	426	\N	\N	\N	\N	\N
953	Beech C33 Debonair	\N	403	\N	\N	\N	\N	\N	\N	\N	\N	\N	305	\N	\N	\N	\N	\N
954	Beech C33A Debonair	\N	403	\N	\N	\N	\N	\N	\N	\N	\N	\N	179	\N	\N	\N	\N	\N
955	Beech E33 Bonanza	\N	403	\N	\N	\N	\N	\N	\N	\N	\N	\N	116	\N	\N	\N	\N	\N
956	Beech E33A Bonanza	\N	403	\N	\N	\N	\N	\N	\N	\N	\N	\N	85	\N	\N	\N	\N	\N
957	Beech E33B Bonanza	\N	403	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
958	Beech E33C Bonanza	\N	403	\N	\N	\N	\N	\N	\N	\N	\N	\N	25	\N	\N	\N	\N	\N
959	Beech F33 Bonanza	\N	403	\N	\N	\N	\N	\N	\N	\N	\N	\N	20	\N	\N	\N	\N	\N
960	Beech F33A Bonanza	\N	403	\N	\N	\N	\N	\N	\N	\N	\N	\N	821	\N	\N	\N	\N	\N
961	Beech F33B Bonanza	\N	403	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
962	Beech F33C Bonanza	\N	403	\N	\N	\N	\N	\N	\N	\N	\N	\N	118	\N	\N	\N	\N	\N
963	Beech 36 Bonanza 36	\N	694	\N	\N	\N	\N	\N	\N	\N	\N	\N	184	\N	\N	\N	\N	\N
964	Beech A36 Bonanza 36	\N	694	\N	\N	\N	\N	\N	\N	\N	\N	\N	2128	\N	\N	\N	\N	\N
965	Beech A36AT Bonanza	\N	694	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
966	Beech A36TC Bonanza	\N	694	\N	\N	\N	\N	\N	\N	\N	\N	\N	280	\N	\N	\N	\N	\N
967	Beech B36TC Bonanza	\N	694	\N	\N	\N	\N	\N	\N	\N	\N	\N	116	\N	\N	\N	\N	\N
968	Beech 35 Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	1500	\N	\N	\N	\N	\N
969	Beech 35R Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
970	Beech A35 Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	701	\N	\N	\N	\N	\N
972	Beech Bay Super V	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
973	Beech C35 Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	719	\N	\N	\N	\N	\N
974	Beech D35 Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	298	\N	\N	\N	\N	\N
975	Beech E35 Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	301	\N	\N	\N	\N	\N
976	Beech F35 Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	392	\N	\N	\N	\N	\N
977	Beech G35 Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	476	\N	\N	\N	\N	\N
978	Beech H35 Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	464	\N	\N	\N	\N	\N
979	Beech J35 Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	396	\N	\N	\N	\N	\N
980	Beech K35 Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	436	\N	\N	\N	\N	\N
981	Beech M35 Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	400	\N	\N	\N	\N	\N
982	Beech N35 Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	280	\N	\N	\N	\N	\N
983	Beech P35 Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	467	\N	\N	\N	\N	\N
984	Beech S35 Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	667	\N	\N	\N	\N	\N
985	Beech V35 Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	873	\N	\N	\N	\N	\N
986	Beech V35A Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	470	\N	\N	\N	\N	\N
987	Beech V35B Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	873	\N	\N	\N	\N	\N
988	Beech V35B-TC Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
989	Beech V35TC Bonanza	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
990	Pine Super V	\N	378	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
991	Beech 55 Baron	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	190	\N	\N	\N	\N	\N
992	Beech E55 Baron	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
993	Beech 95-55 Baron	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
994	Beech 95-A55 Baron	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
995	Beech 95-B55 Baron	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
996	Beech 95-C55 Baron	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	451	\N	\N	\N	\N	\N
997	Beech 95-D55 Baron	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	316	\N	\N	\N	\N	\N
998	Beech 95-E55 Baron	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	433	\N	\N	\N	\N	\N
999	Beech 56TC Turbo Baron	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	81	\N	\N	\N	\N	\N
1000	Beech A56TC Turbo Baron	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	11	\N	\N	\N	\N	\N
1001	Beech 58 Baron	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1002	Beech 58P Pressurized Baron	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	494	\N	\N	\N	\N	\N
1003	Beech 58TC Baron	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	149	\N	\N	\N	\N	\N
1004	Beech G58 Baron	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1005	Beech T-42 Cochise	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1006	Beech T-42A Cochise	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	70	\N	\N	\N	\N	\N
1007	SFERMA SF-60 Marquis Baron	\N	412	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	Prototype was later convereted to SFERMA PD-146 Marquis powered by two Turbomca Astazou IIA turboprop engines.	\N	\N
1008	Beech 100 King Air	\N	750	\N	\N	\N	\N	\N	\N	\N	\N	\N	89	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1009	Beech A100 King Air	\N	750	\N	\N	\N	\N	\N	\N	\N	\N	\N	157	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1010	Beech A100A King Air	\N	750	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1011	Beech 17 Traveller Mk.1	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1012	Beech 17R Traveller	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1013	Beech B17B Staggerwing	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1014	Beech B17E Staggerwing	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1015	Beech B17L Staggerwing	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1016	Beech B17R Staggerwing	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1017	Beech C17B Staggerwing	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1018	Beech C17E Staggerwing	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1019	Beech C17L Staggerwing	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1020	Beech C17R Staggerwing	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1021	Beech D17A Staggerwing	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1022	Beech D17R Staggerwing	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1023	Beech D17S Staggerwing	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1024	Beech D17W Staggerwing	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1025	Beech E17B Staggerwing	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1026	Beech E17L Staggerwing	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1027	Beech F17D Staggerwing	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1028	Beech G17S Staggerwing	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1029	Beech GB-2 Traveller	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1030	Beech UC-43 Traveller	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1031	Beech YC-43 Traveller	\N	751	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1032	Beech 18A	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1033	Beech C18S	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1034	Beech D18C	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1035	Beech D18S	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1036	Beech E18S	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1037	Beech E18S Super 18	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1038	Beech E18S-9700	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1039	Beech G18S	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1040	Beech H18S	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1041	Beech AT-7 Navigator	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1042	Beech AT-7B Navigator	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1043	Beech AT-11 Kansan	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1044	Beech Expeditor 3	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1045	Beech Expeditor 3NM	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1046	Beech Expeditor 3T	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1047	Beech Expeditor 3TM	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1048	Beech C-45 Expeditor	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1049	Beech C-45 Voyager	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1050	Beech C-45A Voyager	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1051	Beech C-45C	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1052	Beech C-45F Expeditor	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1053	Beech C-45G	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1054	Beech C-45H Expeditor	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1055	Beech TC-45G Expeditor	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1056	Beech TC-45H Expeditor	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1057	Beech TC-45J Navigator	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1058	Beech UC-45B Expediter	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1059	Beech UC-45D	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1060	Beech UC-45E	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1061	Beech UC-45F	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1062	Beech UC-45J	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1063	Beech JRB-1	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1064	Beech JRB-2	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1065	Beech JRB-3	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1066	Beech JRB-4	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1067	Beech JRB-5	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1068	Beech SNB-1 Kansan	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1069	Beech SNB-2 Navigator	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1070	Beech SNB-2C Navigator	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1071	Beech SNB-5 Expeditor	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1072	Pacific Airmotive Tradewind	\N	752	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1073	Beech 2000 Starship	\N	753	\N	\N	\N	\N	\N	\N	\N	\N	\N	20	\N	http://en.wikipedia.org/wiki/Beech_Starship_2000#h	\N	\N	\N
1074	Beech 2000 Starship 1	\N	753	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_Starship_2000#h	\N	\N	\N
1075	Beech 45	\N	754	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1076	Beech T-34 Mentor	\N	754	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1077	Beech T-34A Mentor	\N	754	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1078	Beech T-34B Mentor	\N	754	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1079	Beech T-34C Turbo Mentor	\N	754	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1080	Beech T-34C-1 Turbo Mentor	\N	754	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1081	Beech YT-34 Mentor	\N	754	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1082	Beech 50 Twin Bonanza	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	13	\N	\N	\N	\N	\N
1083	Beech B50 Twin Bonanza	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	139	\N	\N	\N	\N	\N
1084	Beech C50 Twin Bonanza	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	155	\N	\N	\N	\N	\N
1085	Beech D50 Twin Bonanza	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	154	\N	\N	\N	\N	\N
1086	Beech D50A Twin Bonanza	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	44	\N	\N	\N	\N	\N
1087	Beech D50B Twin Bonanza	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	38	\N	\N	\N	\N	\N
1088	Beech D50C Twin Bonanza	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	64	\N	\N	\N	\N	\N
1089	Beech D50E Twin Bonanza	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	47	\N	\N	\N	\N	\N
1090	Beech E50 Twin Bonanza	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	181	\N	\N	\N	\N	\N
1091	Beech F50 Twin Bonanza	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	26	\N	\N	\N	\N	\N
1092	Beech G50 Twin Bonanza	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	23	\N	\N	Plus 1 converted from an F50.	\N	\N
1093	Beech H50 Twin Bonanza	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	30	\N	\N	\N	\N	\N
1094	Beech J50 Twin Bonanza	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	27	\N	\N	\N	\N	\N
1095	Beech L-23A Seminole	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	55	\N	\N	Many converted to L-23D	\N	\N
1096	Beech L-23B Seminole	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	40	\N	\N	Many converted to L-23D	\N	\N
1097	Beech L-23D Seminole	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	100	\N	\N	\N	\N	\N
1098	Beech L-23E Seminole	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	6	\N	\N	\N	\N	\N
1099	Beech 65 Queen Air	\N	222	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1100	Beech RL-23D Seminole	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	11	\N	\N	29 more converted from L-23D	\N	\N
1101	Beech RU-8D Seminole	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1102	Beech U-8D Seminole	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1103	Beech U-8E Seminole	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1104	Beech A65 Queen Air	\N	222	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1105	Beech U-8G Seminole	\N	755	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1106	Beech 60 Duke	\N	677	\N	\N	\N	\N	\N	\N	\N	\N	\N	113	\N	\N	\N	\N	\N
1107	Beech A60 Duke	\N	677	\N	\N	\N	\N	\N	\N	\N	\N	\N	121	\N	\N	\N	\N	\N
1108	Beech B60 Duke	\N	677	\N	\N	\N	\N	\N	\N	\N	\N	\N	350	\N	\N	\N	\N	\N
1109	Beech A65-8200 Queen Air	\N	222	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1110	Beech 65-80 Queen Air	\N	222	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1111	Beech 65-88 Queen Air	\N	222	\N	\N	\N	\N	\N	\N	\N	\N	\N	45	\N	\N	\N	\N	\N
1112	Beech 65-A80 Queen Air	\N	222	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1113	Beech 65-B80 Queen Air	\N	222	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1114	Beech 70 Queen Air	\N	222	\N	\N	\N	\N	\N	\N	\N	\N	\N	37	\N	\N	\N	\N	\N
1115	Beech L-23F Seminole	\N	222	\N	\N	\N	\N	\N	\N	\N	\N	\N	24	\N	\N	\N	\N	\N
1116	Beech U-8F Seminole	\N	222	\N	\N	\N	\N	\N	\N	\N	\N	\N	46	\N	\N	\N	\N	\N
1117	Raytheon 390 Premier I	Premier I	693	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1118	Raytheon 390 Premier IA	Premier IA	693	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1119	Raytheon Hawker 4000 Horizon	\N	756	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1120	Raytheon T-6A Texan II	\N	757	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1121	Raytheon T-6B Texan II	\N	757	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1122	Raytheon T-6C Texan II	\N	757	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1123	Raytheon AT-6B 3000 Texan II	\N	757	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1124	Raytheon CT-156 Texan II	\N	757	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1125	Beech 73 Jet Mentor	\N	758	\N	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	http://en.wikipedia.org/wiki/Beech_Model_73_Jet_M	\N	\N	\N
1126	Beech 76 Duchess	\N	759	\N	\N	\N	\N	\N	\N	\N	\N	\N	437	\N	http://en.wikipedia.org/wiki/Beech_Model_76_Duche	\N	\N	\N
1127	Beech 77 Skipper	\N	760	\N	\N	\N	\N	\N	\N	\N	\N	\N	312	\N	http://en.wikipedia.org/wiki/Beechcraft_Skipper	\N	\N	\N
1128	Beech 2000A Starship 1	\N	753	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_Starship_2000#h	\N	\N	\N
1129	Beech 87	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1130	Beech 65-A90-1 King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1131	Beech 65-A90-2 King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1132	Beech U-21A Ute (65-A90-1)	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	141	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1133	Beech RU-21B Ute (65-A90-2)	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	3	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1134	Beech RU-21C Ute (65-A90-3)	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	2	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1135	Beech 65-A90-4 King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	16	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1136	Beech 65-90 King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	112	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1137	Beech 65-A90 King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	206	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1138	Beech B90 King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	184	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1139	Beech C90 King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	507	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1140	Beech C90-1 King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	54	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1141	Beech C90A King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	235	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1142	Beech C90B King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	456	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	456 including C90SE model	\N	\N
1143	Beech C90GT King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	97	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1144	Beech C90GTi King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	90	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1145	Beech C90GTx King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1146	Beech C90SE King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1147	Beech E90 King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	347	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1148	Beech F90 King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	196	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1149	Beech F90-1 King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	32	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1150	Beech B90SE King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1151	Beech RU-21D Ute (65-A90-1)	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	18	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
1152	Beech RU-21E Ute (65-A90-5)	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	16	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air#h	\N	\N	\N
1153	Beech RU-21G Ute	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	3	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air#h	\N	\N	\N
1154	Beech RU-21H	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	21	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air#h	\N	\N	\N
1155	Beech T-44A (H90 King Air)	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	61	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air#h	\N	\N	\N
1156	Beech T-44C Pegasus	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	25	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air#h	\N	\N	\N
1157	Beech YU-21	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air#h	\N	\N	\N
1158	Beech U-21G Ute	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	17	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air#h	\N	\N	\N
1159	Beech U-21H Ute (65-A90-4)	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	23	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air#h	\N	\N	\N
1163	Beech A100C King Air	\N	750	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air#h	\N	\N	\N
1164	Beech B100 King Air	\N	750	\N	\N	\N	\N	\N	\N	\N	\N	\N	137	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air#h	\N	\N	\N
1165	Beech C100 King Air	\N	750	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air#h	\N	\N	\N
1166	Beech RU-21J (A100-1)	\N	750	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air#h	\N	\N	\N
1167	Beech VC-6A King Air	\N	525	\N	\N	\N	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
1168	Beech 400 Beechjet	\N	690	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1169	Beech 400A Beechjet	\N	690	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1170	Beech 400XP Beechjet	\N	690	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1171	Beech 400XT Beechjet	\N	690	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1172	Beech T-1A Jayhawk	\N	690	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1173	Mitsubishi MU-300 Diamond	\N	1417	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1174	Mitsubishi MU-300 Diamond I	\N	1417	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1175	Mitsubishi MU-300 Diamond IA	\N	1417	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1176	Mitsubishi MU-300 Diamond II	\N	1417	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1177	Raytheon Hawker 400	\N	1418	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1178	Raytheon Hawker 400XP	\N	1418	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1179	Beech 95 Travel Air	\N	761	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1180	Beech B95 Travel Air	\N	761	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1181	Beech B95A Travel Air	\N	761	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1182	Beech D95A Travel Air	\N	761	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1183	Beech E95 Travel Air	\N	761	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1184	SFERMA Beech Marquis PD.146	\N	761	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1185	Beech 99 Airliner	\N	762	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1186	Beech 99A Airliner	\N	762	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1187	Beech A99A Airliner	\N	762	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1188	Beech B99 Airliner	\N	762	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1189	Beech C99 Airliner	\N	762	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1190	Beech 200 Super King Air	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1191	Beech 200C Super King Air	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1192	Beech 200CT Super King Air	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1193	Beech 200GT Super King Air	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1194	Beech 200T Super King Air	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1195	Beech B200 Super King Air	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1196	Beech B200C Super King Air	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1197	Beech B200CT Super King Air	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1198	Beech B200GT Super King Air	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1199	Beech B200T Super King Air	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1200	Beech C-12A Huron	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1201	Beech C-12C Huron	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1202	Beech C-12D Huron	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1203	Beech C-12E Huron	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1204	Beech C-12F Huron	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1205	Beech C-12L Huron	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1206	Beech C-12R Huron	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1207	Beech C-12U Huron	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1208	Beech RC-12D Guardrail	RC-12D	17	68	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1209	Beech RC-12F Guardrail	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1210	Beech RC-12G Guardrail	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1211	Beech RC-12H Guardrail	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1212	Beech RC-12K Guardrail	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1213	Beech RC-12M Guardrail	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1214	Beech RC-12N Guardrail	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1215	Beech RC-12P Guardrail	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1216	Beech RC-12Q Guardrail	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1217	Beech TC-12B Huron	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1218	Beech UC-12B Huron	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1219	Beech UC-12D Huron	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1220	Beech UC-12F Huron	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1221	Beech UC-12M Huron	\N	17	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1222	A-200 Aeris 200	\N	763	\N	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1223	A-200 Aeriks 200	\N	764	\N	\N	L	\N	\N	ARKS	P	\N	\N	\N	\N	\N	\N	\N	\N
1224	Aerospatiale AS.532U2 Cougar Mk.2	AS.532U2 Mk.2	523	\N	\N	M	\N	\N	AS3B	T	\N	\N	\N	\N	\N	\N	\N	\N
1225	Aerospatiale AS.532A2 Cougar Mk.2	AS.532A2 Mk.2	523	\N	\N	M	\N	\N	AS3B	T	\N	\N	\N	\N	\N	\N	\N	\N
1226	3XTrim 3X-47 Ultra	3X-47 Ultra	766	\N	\N	L	\N	\N	UL45	P	\N	\N	\N	\N	\N	\N	\N	\N
1227	3XTrim 450 Ultra	450 Ultra	766	\N	\N	L	\N	\N	UL45	P	\N	\N	\N	\N	\N	\N	\N	\N
1228	3XTrim 3XLS Navigator 600	3X-LS	767	\N	\N	L	\N	\N	TR55	P	\N	\N	\N	\N	\N	\N	\N	\N
1229	3XTrim 3X-55 Trener	3X-55	767	\N	\N	L	\N	\N	TR55	P	\N	\N	\N	\N	\N	\N	\N	\N
1230	3XTrim 550 Trener	550 Trener	767	\N	\N	L	\N	\N	TR55	P	\N	\N	\N	\N	\N	\N	\N	\N
1231	A-41 VNS-41	VNS-41	770	\N	\N	L	\N	\N	CE22	P	\N	\N	\N	\N	http://en.wikipedia.org/wiki/A41_Factory_VNS-41	\N	\N	\N
1232	AAC SeaStar Sealoon	\N	769	\N	\N	L	\N	\N	PETR	P	\N	\N	\N	\N	\N	\N	\N	\N
1233	AAC Seastar	Seastar	768	\N	\N	L	\N	\N	PETR	P	\N	\N	91	\N	\N	91 built until 2011	\N	\N
1234	AAK Hornet STOL	Hornet STOL	765	\N	\N	L	\N	\N	HRNT	P	\N	\N	\N	\N	\N	\N	\N	\N
1235	AAK Hornet Cub	Hornet Cub	765	\N	\N	L	\N	\N	HRNT	P	\N	\N	\N	\N	\N	\N	\N	\N
1236	AAK Bushman	Bushman	771	\N	\N	L	\N	\N	BMA	P	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Australian_Aircraft_	\N	\N	\N
1237	AAK Wasp GT	\N	772	\N	\N	L	\N	\N	WSP	P	\N	\N	\N	\N	\N	\N	\N	\N
1238	3XTrim 3X-55 Trener	\N	773	\N	\N	L	\N	\N	TR55	P	\N	\N	\N	\N	\N	\N	\N	\N
1239	3XTrim EOL-550 Trener	\N	773	\N	\N	L	\N	\N	TR55	P	\N	\N	\N	\N	\N	\N	\N	\N
1240	3XTrim EOL-550 Trener Special 15	\N	773	\N	\N	L	\N	\N	TR55	P	\N	\N	\N	\N	\N	\N	\N	\N
1241	3XTrim EOL-2 R2	\N	774	\N	\N	L	\N	\N	UL45	P	\N	\N	\N	\N	\N	\N	\N	\N
1242	3XTrim EOL-2 Racek	\N	774	\N	\N	L	\N	\N	UL45	P	\N	\N	\N	\N	\N	\N	\N	\N
1243	3XTrim EOL-Special UL-02	\N	774	\N	\N	L	\N	\N	UL45	P	\N	\N	\N	\N	\N	\N	\N	\N
1244	3XTrim 450 Ultra-10	450 Ultra-10	766	\N	\N	L	\N	\N	UL45	P	\N	\N	\N	\N	\N	\N	\N	\N
1245	3XTrim 450 Ultra-11	450 Ultra-11	766	\N	\N	L	\N	\N	UL45	P	\N	\N	\N	\N	\N	\N	\N	\N
1246	3XTrim 450 Ultra-16	450 Ultra-16	766	\N	\N	L	\N	\N	UL45	P	\N	\N	\N	\N	\N	\N	\N	\N
1247	3XTrim EOL-Special UL-04	\N	775	\N	\N	L	\N	\N	UL45	P	\N	\N	\N	\N	\N	\N	\N	\N
1248	3XTrim EOL-Special UL-06	\N	776	\N	\N	L	\N	\N	UL45	P	\N	\N	\N	\N	\N	\N	\N	\N
1249	AAMSA A-9B-M Quail Commander	AAMSA Quail	777	\N	\N	L	\N	\N	A9	P	\N	\N	40	\N	\N	\N	\N	\N
1250	AASI Jetcruzer 500	Jetcruzer 500	778	11	1994	L	2	4	JCRU	T	\N	CIV	\N	\N	\N	\N	\N	\N
1251	ABHCO SA-342 Gazelle	SA-342	1459	43	\N	L	\N	\N	GAZL	T	\N	\N	\N	\N	\N	\N	\N	\N
1252	Celier Xenon	Celier Xenon	779	\N	\N	L	\N	\N	XNO	P	\N	\N	\N	\N	\N	\N	\N	\N
1253	ABS Arolight Xenon	\N	1147	\N	\N	L	\N	\N	XNO	\N	\N	\N	\N	\N	\N	\N	\N	\N
1254	ACBA 7 Midour	7 Midour	781	\N	\N	L	\N	\N	MIDR	P	\N	\N	5	\N	http://en.wikipedia.org/wiki/ACBA_Midour	\N	\N	\N
1255	ACBA 8 Midour 2	8 Midour 2	781	\N	\N	L	\N	\N	MIDR	P	\N	\N	1	\N	http://en.wikipedia.org/wiki/ACBA_Midour	\N	\N	\N
1256	ACBA Midour 3	Midour 3	781	\N	\N	L	\N	\N	MIDR	P	\N	\N	1	\N	http://en.wikipedia.org/wiki/ACBA_Midour	\N	\N	\N
1257	Ace Baby Ace	Baby Ace	784	\N	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1258	Ace Junior Ace	Junior Ace	785	\N	\N	\N	1	\N	JACE	P	\N	\N	\N	\N	\N	\N	\N	\N
1259	Ace Super Ace	Super Ace	786	\N	\N	L	\N	\N	SACE	P	\N	\N	\N	\N	\N	\N	\N	\N
1260	Pober Jr Ace	Jr Ace	785	\N	\N	\N	1	\N	JACE	P	\N	\N	\N	\N	\N	\N	\N	\N
1261	Aces High Cuby I	Cuby I	790	\N	\N	L	\N	\N	CUB1	P	\N	\N	\N	\N	\N	\N	\N	\N
1262	Aces High Cuby II	Cuby II	791	\N	\N	L	\N	\N	CUB2	P	\N	\N	\N	\N	\N	\N	\N	\N
1263	Discovery Aviation Model 201	\N	792	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1264	Acro Sport Acro-Sport I	\N	782	\N	\N	\N	\N	\N	ACRO	P	\N	\N	\N	\N	\N	\N	\N	\N
1265	AEA Aerodrome No. 4 Silver Dart	\N	789	\N	\N	\N	\N	\N	ACR2	\N	\N	\N	\N	\N	\N	\N	\N	\N
1266	Acro Sport Junior Ace	Sport Junior Ace	785	\N	\N	\N	1	\N	JACE	P	\N	\N	\N	\N	\N	\N	\N	\N
1267	Acro Sport Super Ace	Super Ace	786	\N	\N	L	\N	\N	SACE	P	\N	\N	\N	\N	\N	\N	\N	\N
1268	Acro Sport Super Acro-Sport	\N	782	\N	\N	\N	\N	\N	ACRO	P	\N	\N	\N	\N	\N	\N	\N	\N
1269	Acro Sport II	II	783	31	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1270	ACS ACS-100 Sora	ACS-100 Sora	801	33	\N	L	\N	\N	SORA	P	\N	CIV	\N	\N	\N	\N	\N	\N
1271	IndUS Aviation T-11 Sky Skooter	\N	802	\N	\N	L	\N	\N	T211	P	\N	\N	\N	\N	\N	\N	\N	\N
1272	IndUS Aviation T211 Thorpedo	\N	803	\N	\N	\N	\N	\N	T211	P	\N	\N	\N	\N	\N	\N	\N	\N
1273	IndUS Aviation Certified T211	\N	803	\N	\N	\N	\N	\N	T211	P	\N	\N	\N	\N	\N	\N	\N	\N
1274	IndUS Aviation Thorpedo DP	\N	803	\N	\N	\N	\N	\N	T211	P	\N	\N	\N	\N	\N	\N	\N	\N
1275	AD Aerospace T-211	\N	804	\N	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1276	HAL Tejas LCA	Tejas LCA	805	\N	\N	M	\N	\N	LCA	J	\N	Mil	\N	\N	\N	\N	\N	\N
1277	HAL Tejas LCA-T	Tejas LCA-T	805	\N	\N	M	\N	\N	LCA	J	\N	Mil	\N	\N	\N	\N	\N	\N
1278	Roger Adam RA-14 Loisirs	RA-14 Loisirs	806	\N	\N	L	\N	\N	RA14	P	\N	\N	\N	\N	\N	\N	\N	\N
1463	Bloch MB.151.01	\N	891	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1279	Roger Adam RA-14BM1 Loisirs	RA-14BM1	806	\N	\N	L	\N	\N	RA14	P	\N	\N	\N	\N	\N	\N	\N	\N
1280	Roger Adam RA-14SL Super Loisirs	RA-14SL	806	\N	\N	L	\N	\N	RA14	P	\N	\N	\N	\N	\N	\N	\N	\N
1281	Roger Adam RA-17	RA-17	808	\N	\N	L	\N	\N	RA17	P	\N	\N	\N	\N	\N	\N	\N	\N
1282	Falconar AMF-14H Maranda	\N	807	\N	\N	L	\N	\N	RA14	P	\N	\N	\N	\N	Falconar AMF-14H Maranda#http://Falconar AMF-14H M	\N	\N	\N
1283	Falconar AMF-S14 Super Maranda	\N	807	\N	\N	L	\N	\N	RA14	P	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Falconar_AMF-S14_Sup	\N	\N	\N
1284	Falconar Cubmajor	\N	809	\N	\N	L	\N	\N	MAJR	P	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Luton_Major	\N	\N	\N
1285	Falconar Majorette	\N	809	\N	\N	L	\N	\N	MAJR	P	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Luton_Major#http://en	\N	\N	\N
1286	Falconar F9A	\N	810	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1287	Falconar F10A	\N	810	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1288	Falconar F11	\N	811	\N	\N	L	\N	\N	D11	P	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Falconar_F11_Sporty#h	\N	\N	\N
1289	Falconar F11A Sporty	\N	811	\N	\N	L	\N	\N	D11	P	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Falconar_F11_Sporty#h	\N	\N	\N
1290	Falconar F11E Sporty	\N	811	\N	\N	L	\N	\N	D11	P	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Falconar_F11_Sporty#h	\N	\N	\N
1291	Falconar F12A Cruiser	\N	811	\N	\N	L	\N	\N	D11	P	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Falconar_F12A_Cruise	\N	\N	\N
1292	Falconar ARV-1L Golden Hawk	\N	812	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1293	Falconar ARV-1K Golden Hawk	\N	812	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1294	Falconar Minihawk	\N	813	\N	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1295	Falconar SAL Mustang	\N	814	\N	\N	L	\N	\N	FS51	P	\N	\N	\N	\N	\N	\N	\N	\N
1296	Falconar Teal	\N	815	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1297	Falconar Master X	\N	816	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1298	Adam Aircraft M-309 CarbonAero	\N	817	\N	\N	L	\N	\N	A500	P	\N	\N	\N	\N	\N	\N	\N	\N
1299	Adam Aircraft A500	\N	818	\N	\N	L	\N	\N	A500	P	\N	\N	\N	\N	\N	\N	\N	\N
1300	Adam Aircraft A700 AdamJet	\N	819	\N	\N	L	\N	\N	A700	J	\N	\N	\N	\N	\N	\N	\N	\N
1301	Thorp T-211	\N	820	\N	\N	\N	\N	\N	T211	P	\N	\N	\N	\N	\N	\N	\N	\N
1302	Airbus A300B2-320	\N	580	7	\N	H	\N	\N	A30B	J	\N	CIV	\N	\N	\N	\N	\N	\N
1303	Agusta A.109S Grand	A.109S Grand	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
1304	Helibras HB.350B3 Esquilo	\N	1454	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
1305	Helibras HB.350BA Esquilo	\N	1454	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
1306	SNIAS AS.350 Ecureuil	\N	1456	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
1307	SNIAS AS.350B Ecureuil	\N	1456	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
1308	SNIAS AS.350B2 Ecureuil	\N	1456	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
1309	SNIAS AS.350BA Ecureuil	\N	1456	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
1310	SNIAS AS.350B A-Star	\N	1456	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
1311	SNIAS AS.350D A-Star	\N	1456	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
1312	Eurocopter AS.350B2 Ecureuil	\N	1452	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
1313	Eurocopter AS.350B3 Ecureuil	\N	1452	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
1314	Eurocopter AS.350BA Ecureuil	\N	1452	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
1315	Eurocopter AS.350BB Ecureuil	\N	1452	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
1316	Eurocopter AS.350BB Ecureuil HT.2	\N	1452	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
1317	Eurocopter AS.350B2 A-Star	\N	1452	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
1318	Eurocopter AS.350BA A-Star	\N	1452	\N	\N	L	\N	\N	AS50	T	\N	\N	\N	\N	\N	\N	\N	\N
1319	Eurocopter AS.355	\N	1453	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
1320	Eurocopter AS.355F-2 Ecureuil II	\N	1453	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
1321	Eurocopter AS.355N Ecureuil II	\N	1453	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
1322	Eurocopter AS.355NP Ecureuil II	\N	1453	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
1323	Eurocopter AS.355F-2 Twin Star	\N	1453	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
1324	Eurocopter AS.355N Twin Star	\N	1453	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
1325	Eurocopter AS.355NP Twin Star	\N	1453	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
1326	Eurocopter AS.355SN Equreuil II	\N	1453	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
1327	Eurocopter AS.555SN Equreuil II	\N	1453	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
1328	Helibras HB.355N Ecureuil II	\N	1455	\N	\N	L	\N	\N	AS55	T	\N	\N	\N	\N	\N	\N	\N	\N
1329	ATR ATR-42-600	ATR-42-600	424	\N	\N	M	\N	\N	AT46	\N	\N	\N	\N	\N	\N	\N	\N	\N
1330	Aerospatiale AS.365F Dauphin 2	AS.365F	676	\N	\N	L	\N	\N	AS65	T	\N	\N	\N	\N	\N	\N	\N	\N
1331	Aerospatiale AS.365F1 Dauphin 2	AS.365F1	676	\N	\N	L	\N	\N	AS65	T	\N	\N	\N	\N	\N	\N	\N	\N
1332	Aerospatiale AS.365N Dauphin 2	AS.365	676	\N	\N	L	\N	\N	AS65	T	\N	\N	\N	\N	\N	\N	\N	\N
1333	Aerospatiale AS.365N1 Dauphin 2	AS.365N1	676	\N	\N	L	\N	\N	AS65	T	\N	\N	\N	\N	\N	\N	\N	\N
1334	Aerospatiale AS.365N2 Dauphin 2	AS.365N2	676	\N	\N	L	\N	\N	AS65	T	\N	\N	\N	\N	\N	\N	\N	\N
1335	Aerospatiale AS.365N3 Dauphin 2	AS.365N3	676	\N	\N	L	\N	\N	AS65	T	\N	\N	\N	\N	\N	\N	\N	\N
1336	Aerospatiale AS.565AA Pantera HM-1	AS.565AA HM-1	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1337	Aerospatiale AS.565AA Panther	AS.565AA	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1338	Aerospatiale AS.565AB Panther	AS.565AB	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1339	Aerospatiale AS.565CA Panther	AS.565CA	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1340	Aerospatiale AS.565MA Panther	AS.565MA	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1341	Aerospatiale AS.565MB Panther	AS.565MB	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1342	Aerospatiale AS.565N3 Panther	AS.565N3	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1343	Aerospatiale AS.565SA Panther	AS.565SA	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1344	Aerospatiale AS.565SB Panther	AS.565SB	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1345	Aerospatiale AS.565SC Panther	AS.565SC	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1346	Aerospatiale AS.565UA Dauphin 2	AS.565UA 2	676	\N	\N	L	\N	\N	AS65	T	\N	\N	\N	\N	\N	\N	\N	\N
1347	Aerospatiale AS.565UA Panther	AS.565UA	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1348	Aerospatiale AS.565UB Panther	AS.565UB	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1349	Aerospatiale HH-65A Dolphin	HH-65A	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1350	Aerospatiale HH-65B Dolphin	HH-65B	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1351	Aerospatiale HH-65C Dolphin	HH-65C	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1352	Aerospatiale MH-65C Dolphin	MH-65C	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1353	Aerospatiale MH-65D Dolphin	MH-65D	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1354	Aerospatiale SA.360C Dauphin	SA.360C	676	\N	\N	L	\N	\N	S360	T	\N	\N	\N	\N	\N	\N	\N	\N
1355	Aerospatiale SA.361C Dauphin	SA.361C	676	\N	\N	L	\N	\N	S360	T	\N	\N	\N	\N	\N	\N	\N	\N
1356	Aerospatiale SA.365C Dauphin 2	SA.365C	676	\N	\N	L	\N	\N	S65C	T	\N	\N	\N	\N	\N	\N	\N	\N
1357	Aerospatiale SA.365C1 Dauphin 2	SA.365C1	676	\N	\N	L	\N	\N	S65C	T	\N	\N	\N	\N	\N	\N	\N	\N
1358	Aerospatiale SA.365C2 Dauphin 2	SA.365C2	676	\N	\N	L	\N	\N	S65C	T	\N	\N	\N	\N	\N	\N	\N	\N
1359	Aerospatiale SA.365C3 Dauphin 2	SA.365C3	676	\N	\N	L	\N	\N	S65C	T	\N	\N	\N	\N	\N	\N	\N	\N
1360	Aerospatiale SA.365F Dauphin 2	SA.365F	676	\N	\N	L	\N	\N	AS65	T	\N	\N	\N	\N	\N	\N	\N	\N
1361	Aerospatiale SA.365K Panther	SA.365K	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1362	Aerospatiale SA.365M Panther	SA.365M	676	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1363	Aerospatiale SA.365N Dauphin 2	SA.365	676	\N	\N	L	\N	\N	AS65	T	\N	\N	\N	\N	\N	\N	\N	\N
1364	Aerospatiale SA.365N1 Dauphin 2	SA.365N1	676	\N	\N	L	\N	\N	AS65	T	\N	\N	\N	\N	\N	\N	\N	\N
1365	Aerospatiale SA.365N2 Dauphin 2	SA.365N2	676	\N	\N	L	\N	\N	AS65	T	\N	\N	\N	\N	\N	\N	\N	\N
1464	Bloch MB.151.C1	\N	891	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1366	Aerospatiale SA.365SP Dauphin 2	SA.365SP	676	\N	\N	L	\N	\N	AS65	T	\N	\N	\N	\N	\N	\N	\N	\N
1367	Eurocopter AS.365N1 Dauphin	AS.365N1	1450	\N	\N	L	\N	\N	AS65	T	\N	\N	\N	\N	\N	\N	\N	\N
1368	Eurocopter AS.365N2 Dauphin	AS.365N2	1450	\N	\N	L	\N	\N	AS65	T	\N	\N	\N	\N	\N	\N	\N	\N
1369	Eurocopter AS.365N3 Dauphin	AS.365N3	1450	\N	\N	L	\N	\N	AS65	T	\N	\N	\N	\N	\N	\N	\N	\N
1370	Eurocopter AS.565MA Atalef	AS.565MA	1450	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1371	Eurocopter AS.565MA Panther	AS.565MA	1450	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1372	Eurocopter AS.565MB Panther	AS.565MB	1450	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1373	Eurocopter AS.565SA Panther	AS.565SA	1450	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1374	Eurocopter AS.565SB Panther	AS.565SB	1450	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1375	Harbin Z-9	Harbin Z-9	1451	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1376	Harbin Z-9WA	Harbin Z-9WA	1451	\N	\N	L	\N	\N	AS65	T	\N	mil	\N	\N	\N	\N	\N	\N
1377	British Aerospace BAe 146M	BAe 146M	531	\N	\N	M	\N	\N	\N	J	\N	\N	\N	\N	\N	\N	\N	\N
1378	Advanced Aeromarine Mallard	\N	823	\N	\N	L	\N	\N	BUCA	P	\N	\N	\N	\N	\N	\N	\N	\N
1379	Advanced Aeromarine Buccaneer	\N	821	31	\N	L	\N	\N	BUCA	P	\N	\N	\N	\N	\N	\N	\N	\N
1380	Adams T-211	Adams T-211	825	\N	\N	L	\N	\N	T211	P	\N	\N	\N	\N	\N	\N	\N	\N
1381	Advanced Aeromarine Sierra	\N	824	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1382	Advanced Aeromarine Sierra LS	\N	824	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1383	Advanced Aeromarine Carrera 180	\N	822	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1384	Advanced Aviation Husky	\N	826	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1385	Advanced Aviation Hi-Nuski	\N	826	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1386	Advanced Aviation Coyote	\N	826	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1387	Advanced Aviation Cobra	\N	827	33	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1388	Advanced Aviation Buccaneer	\N	828	\N	\N	L	\N	\N	BUCA	P	\N	\N	\N	\N	\N	\N	\N	\N
1389	Advanced Aviation Explorer	\N	830	33	\N	L	\N	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
1390	Advanced Aviation King Cobra	\N	827	33	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1391	Arnet Pereyra Sabre II	Sabre II	831	31	1992	L	1	\N	SAB2	P	\N	CIV	3	Y	\N	\N	\N	\N
1392	Adventure Air Adventurer 2+2	Adventurer 2+2	832	\N	\N	L	\N	\N	ADV	P	\N	\N	\N	\N	\N	\N	\N	\N
1393	Adventure Air Adventurer 333	Adventurer 333	833	\N	\N	L	\N	\N	ADV	P	\N	\N	\N	\N	\N	\N	\N	\N
1394	Adventurer Heavy Hauler	Heavy Hauler	834	\N	\N	L	\N	\N	ADV	P	\N	\N	\N	\N	\N	\N	\N	\N
1395	AEA Explorer 350R	\N	836	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1396	AEA Maverick	\N	835	\N	\N	L	\N	\N	MAVR	P	\N	\N	\N	\N	\N	\N	\N	\N
1397	AEA Explorer 500T	\N	836	\N	\N	L	\N	\N	EX5T	T	\N	\N	\N	\N	\N	\N	\N	\N
1398	AEA Explorer 750T	\N	836	\N	\N	L	\N	\N	\N	T	\N	\N	\N	\N	\N	\N	\N	\N
1399	AB Sportin Aviacija Genesis 2	Genesis 2	837	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1400	AB Sportin Aviacija Lak-12 Lietuva	Lak-12	838	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1401	AB Sportin Aviacija Lak-17A Nida	Lak-17A	839	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1402	AB Sportin Aviacija Lak-17AT Turbo Nida	Lak-17AT	839	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1403	AB Sportin Aviacija Lak-17B Nida	Lak-17B	839	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1404	AB Sportin Aviacija Lak-17BT Turbo Nida	Lak-17BT	839	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1405	AB Sportin Aviacija Lak-19	\N	840	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1406	AB Sportin Aviacija Lak-19T	\N	840	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1407	AB Sportin Aviacija Lak-20T	\N	841	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1408	AB Sportin Aviacija Lak-20M	\N	841	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1409	Aeritalia AMX	\N	842	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1410	Aeritalia AMX T	\N	842	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1411	Aeritalia G.222	\N	843	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1412	Aeritalia G.222A	\N	843	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1413	Aeritalia G.222L	\N	843	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1414	Aeritalia G.222PROCIV	\N	843	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1415	Aeritalia G.222RM	\N	843	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1416	Aeritalia G.222T	\N	843	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1417	Aeritalia G.222TCM	\N	843	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1418	Aeritalia G.222VS	\N	843	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1419	Aermacchi AL-60-B2 Santa Mari	AL-60-B2	844	\N	\N	L	\N	\N	LA60	P	\N	\N	\N	\N	\N	\N	\N	\N
1420	Aermacchi AL-60-B-FS Trojan	AL-60-B-FS	844	\N	\N	L	\N	\N	LA60	P	\N	\N	\N	\N	\N	\N	\N	\N
1421	Atlas C-4M Kudu	Atlas 60C.4M	1035	\N	\N	L	\N	\N	LA60	\N	\N	MIL	\N	\N	\N	\N	\N	\N
1422	Aermacchi AL-60-C5 Conestoga	AL-60-C5	844	\N	\N	L	\N	\N	LA60	P	\N	\N	\N	\N	\N	\N	\N	\N
1423	Aermacchi AL-60-D3	AL-60-D3	844	\N	\N	L	\N	\N	LA60	P	\N	\N	\N	\N	\N	\N	\N	\N
1424	Aermacchi AL-60-B1 Santa Maria	AL-60-B1	844	\N	\N	L	\N	\N	LA60	P	\N	\N	\N	\N	\N	\N	\N	\N
1425	Aermacchi AL-60-1	AL-60-1	844	\N	\N	L	\N	\N	LA60	P	\N	\N	\N	\N	\N	\N	\N	\N
1426	Aermacchi AL-60-B Santa Maria	AL-60-B	844	\N	\N	L	\N	\N	LA60	P	\N	\N	\N	\N	\N	\N	\N	\N
1427	Aermacchi AL-60-B2L	AL-60-B2L	844	\N	\N	L	\N	\N	LA60	P	\N	\N	\N	\N	\N	\N	\N	\N
1428	Aermacchi AL-60-C4 Conestoga	AL-60-C4	844	\N	\N	L	\N	\N	LA60	P	\N	\N	\N	\N	\N	\N	\N	\N
1429	Aermacchi AL-60-F5	AL-60-F5	844	\N	\N	L	\N	\N	LA60	P	\N	\N	\N	\N	\N	\N	\N	\N
1430	Aermacchi AL-60-T Turbine Grizzly	AL-60-T	844	\N	\N	L	\N	\N	LA6T	T	\N	\N	\N	\N	\N	\N	\N	\N
1431	Lockheed L.402	CL.402	1037	\N	\N	L	\N	\N	LA60	\N	\N	\N	\N	\N	\N	\N	\N	\N
1432	Lockheed-Azcarate CL.402-2 Bushmaster	CL.402-2	1036	\N	\N	L	\N	\N	LA60	\N	\N	\N	\N	\N	\N	\N	\N	\N
1433	Lockheed-Azcarate CL.40B-2 Conesta	CL.40B-2	1036	\N	\N	L	\N	\N	LA60	\N	\N	\N	\N	\N	\N	\N	\N	\N
1434	Lockheed-Azcarate LASA-60	LASA-60	1036	\N	\N	L	\N	\N	LA60	\N	\N	\N	\N	\N	\N	\N	\N	\N
1435	Aviones Lockheed-Kaiser CL.402	Kaiser CL.402	1038	\N	\N	L	\N	\N	LA60	\N	\N	\N	\N	\N	\N	\N	\N	\N
1436	Aermacchi AM.3	AM.3	845	\N	\N	\N	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1437	Aermacchi AM.3C	AM.3C	845	\N	\N	\N	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1438	Aermacchi AM.3CM Bosbok	AM.3CM	845	\N	\N	\N	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1439	Aermacchi S-211	S-211	846	\N	\N	L	\N	\N	\N	J	\N	mil	\N	\N	\N	\N	\N	\N
1440	Aermacchi M-346	M-346	847	\N	\N	L	\N	\N	Y130	J	\N	mil	\N	\N	\N	\N	\N	\N
1441	Aermacchi T-346	T-346	847	\N	\N	L	\N	\N	\N	J	\N	mil	\N	\N	\N	\N	\N	\N
1442	Aermacchi T-346A	T-346A	847	\N	\N	L	\N	\N	\N	J	\N	mil	\N	\N	\N	\N	\N	\N
1443	Aermacchi MB-326	MB-326	848	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1444	Aermacchi MB-326B	MB-326B	848	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1445	Aermacchi MB-326D	MB-326D	848	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1446	Aermacchi MB-326E	MB-326E	848	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1447	Aermacchi MB-326F	MB-326F	848	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1448	Aermacchi MB-326G	MB-326G	848	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1449	Aermacchi MB-326GB	MB-326GB	848	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1450	Aermacchi MB-326H	MB-326H	848	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1451	Aermacchi MB-326K	MB-326K	848	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1452	Aermacchi MB-326KD	MB-326KD	848	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1453	Aermacchi MB-326KG	MB-326KG	848	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1454	Aermacchi MB-326LD	MB-326LD	848	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1455	CAC CA.30	CA.30	1014	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1456	Atlas MB-326K Impala Mk.II	MB-326K	1039	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1457	Atlas MB-326M Impala Mk.I	MB-326M	1039	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1458	Embraer EMB-326GB	EMB-326GB	1040	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1459	Aero Ae 01	Ae 01	849	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1460	Bloch MB.200	\N	886	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1461	Aero MB.200	MB.200	876	\N	\N	M	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1462	Bloch MB.150.01	\N	891	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1465	Bloch MB.152.01	\N	891	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1466	Bloch MB.152.C1	\N	891	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1467	Bloch MB.153.01	\N	891	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1468	Bloch MB.155.01	\N	891	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1469	Bloch MB.157	\N	891	\N	\N	\N	\N	\N	\N	\N	\N	mil	\N	\N	\N	\N	\N	\N
1470	MiG-21F-13 (Aero S-106)	\N	926	\N	\N	\N	\N	\N	\N	\N	\N	mil	194	\N	\N	\N	\N	\N
1471	Aero Commander 100 Commander	AC.100	927	\N	\N	L	\N	\N	VO10	P	\N	\N	\N	\N	\N	\N	\N	\N
1472	Aero Commander 100A Commander	AC.100A	927	\N	\N	L	\N	\N	VO10	P	\N	\N	\N	\N	\N	\N	\N	\N
1473	Aero Commander 100A Commander	AC.100	927	\N	\N	L	\N	\N	VO10	P	\N	\N	\N	\N	\N	\N	\N	\N
1474	Aero Commander Darter Commander	AC.Darter	927	\N	\N	L	\N	\N	VO10	P	\N	\N	\N	\N	\N	\N	\N	\N
1475	Aero Commander Lark Commander 180	AC.Lark	927	\N	\N	L	\N	\N	VO10	P	\N	\N	\N	\N	\N	\N	\N	\N
1476	Meyers 200	\N	942	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1477	Meyers 200A	\N	942	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1478	Meyers 200B	\N	942	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1479	Meyers 200C	\N	942	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1480	Meyers 200D	\N	942	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1481	Meyers OTW	\N	940	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1482	Meyers Me-165W	\N	941	\N	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
1483	Meyers MAC-125	\N	943	\N	\N	L	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
1484	Meyers MAC-145	\N	944	\N	\N	\N	\N	\N	\N	\N	\N	\N	20	\N	\N	\N	\N	\N
1485	Volaircraft Model 10	\N	934	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1486	Volaircraft Volaire 1035	\N	935	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1487	Volaircraft Volaire 1050	\N	936	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1488	CallAir A	\N	948	\N	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	Converted to A-1	\N	\N
1489	CallAir A-1	\N	949	\N	\N	L	\N	\N	\N	\N	\N	\N	4	\N	\N	\N	\N	\N
1490	CallAir A-2	\N	950	\N	\N	L	\N	\N	\N	\N	\N	\N	16	\N	\N	\N	\N	\N
1491	CallAir A-3	\N	951	\N	\N	L	\N	\N	\N	\N	\N	\N	15	\N	\N	\N	\N	\N
1492	CallAir A-4	\N	952	\N	\N	L	\N	\N	\N	\N	\N	\N	65	\N	\N	\N	\N	\N
1493	CallAir A-5	\N	953	\N	\N	L	\N	\N	\N	\N	\N	\N	9	\N	\N	\N	\N	\N
1494	CallAir A-5T	\N	953	\N	\N	L	\N	\N	\N	\N	\N	\N	65	\N	\N	\N	\N	\N
1495	CallAir A-6	\N	954	\N	\N	\N	\N	\N	\N	\N	\N	\N	34	\N	\N	\N	\N	\N
1496	CallAir A-7	\N	955	\N	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
1497	CallAir A-9	\N	956	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1498	CallAir A-9 Super	\N	956	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1499	CallAir B-1	\N	957	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1500	CallAir S-1	\N	958	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1501	CallAir S-1A	\N	958	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1502	CallAir S-1A-65F	\N	958	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1503	CallAir S-1A-90C	\N	958	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1504	CallAir S-1A-90F	\N	958	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1505	CallAir S-1B-1	\N	958	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1506	IMCO B-1 Snipe Commander	\N	960	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1507	IMCO A-9 Sparrow Commander	\N	959	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1508	IMCO A-9 Quail Commander	\N	962	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1509	Interstate XBDR	XBDR	965	\N	\N	\N	\N	\N	\N	\N	\N	mil	0	\N	\N	\N	\N	\N
1510	Interstate S-1	\N	963	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1511	Interstate S-1A	\N	963	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1512	Interstate S-1A-65F	\N	963	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1513	Interstate S-1A-85F	\N	963	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1515	Interstate S-1A-90F	\N	963	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1516	Interstate S-1B1	\N	963	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1518	Interstate XO-63 Grasshopper	\N	963	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1519	Interstate L-6A Grasshopper	\N	963	\N	\N	\N	\N	\N	\N	\N	\N	\N	250	\N	\N	\N	\N	\N
1520	Interstate L-8A Cadet	\N	963	\N	\N	\N	\N	\N	\N	\N	\N	\N	8	\N	\N	\N	\N	\N
1521	Arctic S-1B2 Arctic Tern	S-1B2 Arctic Tern	966	28	1975	L	2	\N	S1	P	\N	CIV	32	Y	https://en.wikipedia.org/wiki/Arctic_Aircraft_Arc	\N	\N	\N
1522	Aero Commander L.3805	AC.L.3805	961	\N	\N	L	\N	\N	\N	\N	\N	civ	1	\N	\N	\N	\N	\N
1523	Aero Commander 520	AC.520	961	\N	\N	L	\N	\N	\N	\N	\N	civ	150	\N	\N	\N	\N	\N
1524	Aero Commander 560	AC.560	961	\N	\N	L	\N	\N	AC56	\N	\N	civ	80	\N	\N	\N	\N	\N
1525	Aero Commander 560A	AC.560A	961	\N	\N	L	\N	\N	AC56	\N	\N	civ	99	\N	\N	\N	\N	\N
1526	Aero Commander 560E	AC.560E	961	\N	\N	L	\N	\N	AC56	\N	\N	civ	93	\N	\N	\N	\N	\N
1527	Aero Commander 560F	AC.560F	961	\N	\N	L	\N	\N	AC56	\N	\N	civ	73	\N	\N	\N	\N	\N
1528	Aero Commander 500	AC.500	961	\N	\N	L	\N	\N	AC50	\N	\N	civ	101	\N	\N	\N	\N	\N
1529	Aero Commander 500A	AC.500A	961	\N	\N	L	\N	\N	AC50	\N	\N	civ	99	\N	\N	\N	\N	\N
1530	Aero Commander 500B	AC.500B	961	\N	\N	L	\N	\N	AC50	\N	\N	civ	217	\N	\N	\N	\N	\N
1531	Aero Commander 500U Shrike Commander	AC.500U	961	\N	\N	L	\N	\N	AC50	\N	\N	civ	56	\N	\N	\N	\N	\N
1532	Aero Commander 680 Super	AC.680	967	\N	\N	L	\N	\N	AC68	P	\N	\N	254	\N	\N	\N	\N	\N
1533	Aero Commander 680E Commander	AC.680E	967	\N	\N	L	\N	\N	AC68	P	\N	\N	100	\N	\N	\N	\N	\N
1534	Aero Commander 680F Commander	AC.680F	967	\N	\N	L	\N	\N	AC68	P	\N	\N	126	\N	\N	\N	\N	\N
1535	Aero Commander 680FP Commander	AC.680F(P)	967	\N	\N	L	\N	\N	AC68	P	\N	\N	26	\N	\N	\N	\N	\N
1536	Aero Commander 680FL Grand Commander	AC.680FL	967	\N	\N	L	\N	\N	AC6L	P	\N	\N	157	\N	\N	\N	\N	\N
1537	Aero Commander 680FL(P) Pressurized Grand Commander	AC.680FLP	967	\N	\N	L	\N	\N	AC6L	P	\N	\N	37	\N	\N	\N	\N	\N
1538	Aero Commander 680T Turbo Commander	AC.680T	967	\N	\N	L	\N	\N	AC80	T	\N	\N	56	\N	\N	\N	\N	\N
1539	Aero Commander 680V Turbo Commander	AC.680V	967	\N	\N	L	\N	\N	AC80	T	\N	\N	36	\N	\N	\N	\N	\N
1540	Aero Commander 680W Turbo II Commander	AC.680W	967	\N	\N	L	\N	\N	AC80	T	\N	\N	46	\N	\N	\N	\N	\N
1541	Aero Commander 200D	AC.200D	937	\N	\N	L	\N	\N	M200	P	\N	\N	\N	\N	\N	\N	\N	\N
1542	Aero Commander 500S Shrike Commander	AC.500S	961	\N	\N	L	\N	\N	AC50	\N	\N	civ	316	\N	\N	\N	\N	\N
1543	Aero Commander U-4A Twin Commander	U-4A	961	\N	\N	L	\N	\N	AC56	\N	\N	mil	14	\N	\N	Aero Commander 560A sold to the US Air Force.	\N	\N
1544	Aero Commander YU-9A	YU-9A	961	\N	\N	L	\N	\N	\N	\N	\N	mil	3	\N	\N	Aero Commander 520 evaluated by the US Army.	\N	\N
1545	Aero Commander U-9B	U-9B	961	\N	\N	L	\N	\N	AC56	\N	\N	mil	1	\N	\N	Aero Commander 560A sold to the US Army.	\N	\N
1546	Aero Commander U-4B	U-4B	967	\N	\N	L	\N	\N	AC80	T	\N	mil	2	\N	\N	Aero Commander 680 Super sold to the US Air Force	\N	\N
1547	Aero Commander 685 Commander	AC.685	967	\N	\N	L	\N	\N	AC68	T	\N	\N	66	\N	\N	\N	\N	\N
1548	Aero Commander 700	AC.700	968	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1549	Aero Commander 720 Alti-Cruiser	AC.720	961	\N	\N	L	\N	\N	AC72	\N	\N	civ	\N	\N	\N	\N	\N	\N
1550	Ag Commander (S-2)	\N	938	\N	\N	L	\N	\N	SS2P	P	\N	\N	\N	\N	\N	\N	\N	\N
1551	Ag Commander (B-1)	\N	938	\N	\N	L	\N	\N	CLB1	P	\N	\N	\N	\N	\N	\N	\N	\N
1552	A-9 Ag Commander	\N	938	\N	\N	L	\N	\N	A9	P	\N	\N	\N	\N	\N	\N	\N	\N
1553	Aero Commander U-9C	U-9C	967	\N	\N	L	\N	\N	AC68	T	\N	mil	4	\N	\N	Aero Commander 680 Super sold to the US Army.	\N	\N
1554	Aero Commander 360	AC.360	961	\N	\N	L	\N	\N	\N	\N	\N	civ	1	\N	\N	\N	\N	\N
1555	Aero Commander 681 Hawk Commander	AC.681	967	\N	\N	L	\N	\N	\N	\N	\N	\N	43	\N	\N	\N	\N	\N
1556	Aero Commander 681B Turbo Commander	AC.681B	967	\N	\N	L	\N	\N	\N	\N	\N	\N	29	\N	\N	\N	\N	\N
1558	Aero Commander 690 Commander	AC.690	967	\N	\N	L	\N	\N	\N	\N	\N	\N	79	\N	\N	\N	\N	\N
1559	Aero Commander 690A Commander	AC.690A	967	\N	\N	L	\N	\N	\N	\N	\N	\N	245	\N	\N	\N	\N	\N
1560	Aero Commander 690B Commander	AC.690B	967	\N	\N	L	\N	\N	\N	\N	\N	\N	217	\N	\N	\N	\N	\N
1561	Aero Commander 690C Jetprop 840	AC.690C	967	\N	\N	L	\N	\N	\N	\N	\N	\N	136	\N	\N	\N	\N	\N
1562	Aero Commander 690D Jetprop 900	AC.690D	967	\N	\N	L	\N	\N	\N	\N	\N	\N	42	\N	\N	\N	\N	\N
1563	Aero Commander 695 Jetprop 980	AC.695	967	\N	\N	L	\N	\N	\N	\N	\N	\N	84	\N	\N	\N	\N	\N
1564	Aero Commander 695A Jetprop 1000	AC.695A-1000	967	\N	\N	L	\N	\N	\N	\N	\N	\N	101	\N	\N	\N	\N	\N
1565	Aero Commander 695A Commander 1200	AC.695A-1200	967	\N	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
1566	Aero Commander 695B Jetprop 1000B	AC.695B-1000B	967	\N	\N	L	\N	\N	\N	\N	\N	\N	6	\N	\N	\N	\N	\N
1567	Aero Commander 800 Commander	AC.800	967	\N	\N	L	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
1568	Aero Commander YL-26A	YL-26A	961	\N	\N	L	\N	\N	AC56	\N	\N	mil	1	\N	\N	\N	\N	\N
1569	Aero Commander RU-9D (RL-26D)	RU-9D	967	\N	\N	L	\N	\N	AC68	\N	\N	mil	2	\N	\N	\N	\N	\N
1570	Aero Commander NU-9D (NL-26D)	NU-9D	967	\N	\N	L	\N	\N	AC68	\N	\N	mil	1	\N	\N	\N	\N	\N
1571	Aero Commander 1121 Jet Commander	AC.1121	969	\N	\N	L	\N	\N	JCOM	J	\N	\N	119	\N	\N	\N	\N	\N
1572	Aero Commander 1121A Jet Commander	AC.1121A	969	\N	\N	L	\N	\N	JCOM	J	\N	\N	11	\N	\N	\N	\N	\N
1573	Aero Commander 1121B Jet Commander	AC.1121B	969	\N	\N	L	\N	\N	JCOM	J	\N	\N	11	\N	\N	\N	\N	\N
1574	Aero Commander 1121C Jet Commander	AC.1121C	969	\N	\N	L	\N	\N	JCOM	J	\N	\N	\N	\N	\N	\N	\N	\N
1575	Aero Design DG-1	AD DG-1	971	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1576	Aero Designs Pulsar 100	Pulsar 100	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
1577	Aero Designs Pulsar 108BF	Pulsar 108BF	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
1578	Aero Designs Pulsar 582A	Pulsar 582A	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
1579	Aero Designs Pulsar 582	Pulsar 582	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
1580	Aero Designs Pulsar 582T	Pulsar 582T	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
1581	Aero Designs Pulsar 150 Sport	Pulsar 150 Spo	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
1582	Aero Designs Pulsar XL	Pulsar XL	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
1583	Aero Designs Pulsar XP I	Pulsar XP I	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
1584	Aero Designs Pulsar XP II	Pulsar XP II	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
1585	Aero Designs Pulsar 100 Super	Pulsar 100 Sup	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
1586	Skystar Pulsar	Skystar Pulsar	310	\N	\N	L	\N	\N	PULS	P	\N	\N	\N	\N	\N	\N	\N	\N
1587	AeroDreams Chi-7	ADS Chi-7	928	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1588	AeroDreams Strix	ADS Strix	929	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1589	AeroDreams Chi-7 UAV	ADS Chi-7 UAV	928	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1590	AeroDreams Petrel	ADS Petrel	930	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1591	AeroDreams anc	ADS anc	931	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1592	AeroDreams ADS-401	ADS-401	932	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1593	AeroDreams Guardian	ADS Guardian	933	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1594	AeroDreams X	ADS X	972	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	Not built yet. Project design	\N	\N
1595	Aeromarine Flying Boat	\N	973	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1596	Aeromarine AM-1 Mail Plane	\N	974	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1597	Aeromarine 8	\N	975	\N	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
1598	Aeromarine 20	\N	976	\N	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
1599	Aeromarine 39-A	\N	977	\N	\N	L	\N	\N	\N	\N	\N	\N	50	\N	\N	\N	\N	\N
1600	Aeromarine 39-B	\N	977	\N	\N	L	\N	\N	\N	\N	\N	\N	150	\N	\N	\N	\N	\N
1601	Aeromarine 39-BL	\N	977	\N	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	Convereted Bs	\N	\N
1602	Aeromarine 39-R	\N	977	\N	\N	L	\N	\N	\N	\N	\N	\N	14	\N	\N	\N	\N	\N
1603	Aeromarine DH-4B	\N	984	\N	\N	L	\N	\N	\N	P	\N	\N	125	\N	\N	\N	\N	\N
1604	Aeromarine EO EDO Seaplane	\N	978	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1605	Aeromarine HS (Curtiss HS-2L)	\N	988	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1606	Aeromarine L-20	\N	989	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1607	Aeromarine L-25	\N	990	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1608	Aeromarine M-1	\N	991	\N	\N	L	\N	\N	\N	P	\N	\N	6	\N	\N	\N	\N	\N
1609	Aeromarine NBS-1	\N	992	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1610	Aeromarine 50 Limousine Flying Boat	\N	979	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1611	Aeromarine 50-B	\N	979	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1612	Aeromarine 50-C	\N	979	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1613	Aeromarine 50-L	\N	979	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1614	Aeromarine 50-S (U8D)	\N	979	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1615	Aeromarine 52	\N	979	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1616	Aeromarine 55-L8	\N	979	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1617	Aeromarine 60	\N	980	\N	\N	L	\N	\N	\N	P	\N	\N	2	\N	\N	\N	\N	\N
1618	Aeromarine 80 Aerial Cruiser	\N	982	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1619	Aeromarine 85 Ambassador	\N	982	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1620	Aeromarine 700	\N	983	\N	\N	L	\N	\N	\N	P	\N	\N	3	\N	\N	\N	\N	\N
1621	Aeromarine AM-2 Mail Plane	\N	974	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1622	Aeromarine AM-3 Night Mail Carrier	\N	974	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1623	Aeromarine AMC	\N	985	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1624	Aeromarine AS-1	\N	986	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1625	Aeromarine AS-2	\N	986	\N	\N	L	\N	\N	\N	P	\N	\N	2	\N	\N	\N	\N	\N
1626	Aeromarine 40 Sport Seaplane	\N	987	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1627	Aeromarine 40-B Sport Seaplane	\N	987	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1628	Aeromarine 40-C (U-8)	\N	987	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1629	Aeromarine 40-F Sport Seaplane	\N	987	\N	\N	L	\N	\N	\N	P	\N	\N	50	\N	\N	\N	\N	\N
1630	Aeromarine 40-L Sport Seaplane	\N	987	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1631	Aeromarine PG-1	\N	993	\N	\N	L	\N	\N	\N	p	\N	\N	3	\N	\N	\N	\N	\N
1632	Aeromarine-Klemm AKL-25	\N	994	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1633	Aeromarine-Klemm AKL-25A	\N	994	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1634	Aeromarine-Klemm AKL-26	\N	995	\N	\N	L	\N	\N	\N	P	\N	\N	7	\N	\N	\N	\N	\N
1635	Aeromarine-Klemm AKL-26A	\N	995	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1636	Aeromarine-Klemm AKL-26B (Model 85 Flyer)	\N	995	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1637	Aeromarine-Klemm AKL-26X Special	\N	995	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1638	Aeromarine-Klemm AKL-60	\N	995	\N	\N	L	\N	\N	\N	P	\N	\N	3	\N	\N	\N	\N	\N
1639	Aeromarine-Klemm AKL-27	\N	995	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1640	Aeromarine-Klemm AKL-70	\N	996	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1641	Aeronautica Umbra AUT.18	\N	997	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1642	Aeronautica Umbra Scheibe Motorflake	\N	998	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1643	Aeronca 6	\N	999	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1644	Aeronca 7AC Champion	Aeronca 7AC	1000	28	\N	L	\N	\N	CH7A	P	\N	\N	\N	\N	\N	\N	\N	\N
1645	Aeronca 7ACS Champion	Aeronca 7ACS	1000	28	\N	L	\N	\N	CH7A	P	\N	\N	\N	\N	\N	\N	\N	\N
1646	Aeronca 7BCM Champion	Aeronca 7BCM	1000	28	\N	L	\N	\N	CH7A	P	\N	\N	509	\N	\N	\N	\N	\N
1647	Aeronca 7CCM Champion	Aeronca 7CCM	1000	28	\N	L	\N	\N	CH7A	P	\N	\N	125	\N	\N	\N	\N	\N
1648	Aeronca L-16B	L-16B	1000	80	\N	L	\N	\N	CH7A	P	\N	\N	100	\N	\N	Military version of the 7CCM Champion	\N	\N
1649	Aeronca 7DC Champion	Aeronca 7DC	1000	28	\N	L	\N	\N	CH7A	P	\N	\N	\N	\N	\N	168 built 7DC, 7DCM, 7DCS	\N	\N
1650	Aeronca 7DCM Farm Wagon	Aeronca 7DCM	1000	28	\N	L	\N	\N	CH7A	P	\N	\N	\N	\N	\N	\N	\N	\N
1651	Aeronca 7DCS (S7DC) Champion	Aeronca 7DCS	1000	28	\N	L	\N	\N	CH7A	P	\N	\N	\N	\N	\N	\N	\N	\N
1652	Aeronca 7EC Traveler Champion	Aeronca 7EC	1000	28	\N	L	\N	\N	CH7A	P	\N	\N	\N	\N	\N	\N	\N	\N
1653	Aeronca 7ECS (S7EC) Champion	Aeronca 7ECS	1000	28	\N	L	\N	\N	CH7A	P	\N	\N	96	\N	\N	\N	\N	\N
1654	Aeronca 7FC Tri-Traveler Champion	Aeronca 7FC	1000	28	\N	L	\N	\N	CH7A	P	\N	\N	1	\N	\N	\N	\N	\N
1655	Aeronca 9 Arrow	\N	1001	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1656	Aeronca 11AC Chief	Aeronca 11AC	1002	\N	\N	L	\N	\N	AR11	P	\N	\N	1862	\N	\N	\N	\N	\N
1657	Aeronca 11ACS Chief	Aeronca 11ACS	1002	\N	\N	L	\N	\N	AR11	P	\N	\N	\N	\N	\N	\N	\N	\N
1658	Aeronca 11BC Chief	Aeronca 11BC	1002	\N	\N	L	\N	\N	AR11	P	\N	\N	180	\N	\N	\N	\N	\N
1659	Aeronca 11BCS Chief	Aeronca 11BCS	1002	\N	\N	L	\N	\N	AR11	P	\N	\N	\N	\N	\N	\N	\N	\N
1660	Aeronca 11CC Super Chief	Aeronca 11CC	1002	\N	\N	L	\N	\N	AR11	P	\N	\N	276	\N	\N	\N	\N	\N
1661	Aeronca 11CCS Super Chief	Aeronca 11CCS	1002	\N	\N	L	\N	\N	AR11	P	\N	\N	\N	\N	\N	\N	\N	\N
1662	Aeronca 12AC Chum	Aeronca 12AC	1003	28	\N	L	\N	\N	ERCO	P	\N	CIV	2	\N	\N	\N	\N	\N
1663	Aeronca 15AC Sedan	Aeronca 15AC	1004	\N	\N	L	\N	\N	AR15	P	\N	\N	561	\N	\N	NB includes S15 also	\N	\N
1664	Aeronca S15AC Sedan	Aeronca S15AC	1004	\N	\N	L	\N	\N	AR15	P	\N	\N	\N	\N	\N	\N	\N	\N
1665	Aeronca 50C Chief	\N	1005	\N	\N	L	\N	\N	\N	P	\N	\N	248	\N	\N	\N	\N	\N
1666	Aeronca 50F Chief	\N	1005	\N	\N	L	\N	\N	\N	P	\N	\N	40	\N	\N	\N	\N	\N
1667	Aeronca 50L Chief	\N	1005	\N	\N	L	\N	\N	\N	P	\N	\N	65	\N	\N	NB includes 50LA also	\N	\N
1668	Aeronca 50LA Chief	\N	1005	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1669	Aeronca 50M Chief	\N	1005	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1670	Aeronca 50TC Tandem	\N	1005	\N	\N	L	\N	\N	\N	P	\N	\N	16	\N	\N	\N	\N	\N
1671	Aeronca 50TL Tandem	\N	1005	\N	\N	L	\N	\N	\N	P	\N	\N	33	\N	\N	\N	\N	\N
1672	Aeronca 60TF Tandem	\N	1005	\N	\N	L	\N	\N	\N	P	\N	\N	118	\N	\N	NB includes 60TL and O-58B also	\N	\N
1673	Aeronca 60TL Tandem	\N	1005	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1674	Aeronca 65C Chief	65C	1006	\N	\N	L	\N	\N	\N	P	\N	civ	279	\N	\N	NB includes O-58/L-3	\N	\N
1675	Aeronca 65CA Super Chief	65CA S	1006	\N	\N	L	\N	\N	\N	P	\N	civ	\N	\N	\N	\N	\N	\N
1676	Aeronca 65LA Chief	65LA	1006	\N	\N	L	\N	\N	\N	P	\N	civ	199	\N	\N	NB includes LB	\N	\N
1677	Aeronca 65LB Super Chief	65LB S	1006	\N	\N	L	\N	\N	\N	P	\N	civ	\N	\N	\N	\N	\N	\N
1678	Aeronca 65TC Tandem	65TC	1006	\N	\N	L	\N	\N	\N	P	\N	civ	112	\N	\N	\N	\N	\N
1679	Aeronca 65TAC Defender	65TAC	1006	\N	\N	L	\N	\N	\N	P	\N	civ	154	\N	http://en.wikipedia.org/wiki/Aeronca_65TAF_Defend	\N	\N	\N
1680	Aeronca 65TF Tandem	65TF	1006	\N	\N	L	\N	\N	\N	P	\N	civ	59	\N	\N	\N	\N	\N
1681	Aeronca 65TAF Defender	65TAF	1006	\N	\N	L	\N	\N	\N	P	\N	civ	115	\N	\N	\N	\N	\N
1682	Aeronca 65TL Tandem	65TL	1006	\N	\N	L	\N	\N	\N	P	\N	civ	299	\N	\N	\N	\N	\N
1683	Aeronca 65TAL Defender	65TAL	1006	\N	\N	L	\N	\N	\N	P	\N	civ	100	\N	\N	\N	\N	\N
1684	Aeronca YO-58	YO-58	1006	\N	\N	L	\N	\N	\N	P	\N	mil	4	\N	\N	\N	\N	\N
1685	Aeronca L-3A (O-58)	L-3A	1006	\N	\N	L	\N	\N	\N	P	\N	mil	20	\N	http://en.wikipedia.org/wiki/Aeronca_O-58_Grassho	\N	\N	\N
1686	Aeronca L-3B	L-3B	1006	\N	\N	L	\N	\N	\N	P	\N	mil	701	\N	\N	\N	\N	\N
1687	Aeronca L-3C	L-3C	1006	\N	\N	L	\N	\N	\N	P	\N	mil	499	\N	\N	\N	\N	\N
1688	Aeronca TG-5	TG-5	1006	\N	\N	L	\N	\N	\N	P	\N	mil	250	\N	\N	\N	\N	\N
1689	Aeronca XLNR-1	XLNR-1	1006	\N	\N	L	\N	\N	\N	P	\N	mil	3	\N	\N	TG-5 to US	\N	\N
1690	Aeronca C-1 Cadet	Aeronca C-1	1007	\N	\N	L	\N	\N	\N	P	\N	\N	2	\N	\N	\N	\N	\N
1691	Aeronca C-2 Scout	Aeronca C-2	1007	\N	\N	L	\N	\N	\N	P	\N	\N	164	\N	\N	\N	\N	\N
1692	Aeronca PC-2 Scout	Aeronca PC-2	1007	\N	\N	L	\N	\N	\N	P	\N	\N	3	\N	\N	\N	\N	\N
1693	Aeronca C-2N Deluxe Scout	Aeronca C-2	1007	\N	\N	L	\N	\N	\N	P	\N	\N	3	\N	\N	\N	\N	\N
1694	Aeronca C-3 Master	Aeronca C-3	1008	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1695	Aeronca PC-3 Collegian	Aeronca PC-3	1008	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1696	Aeronca 100	Aeronca 100	1008	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1697	Aeronca C-3 Duplex	Aeronca C-3	1008	\N	\N	L	\N	\N	\N	P	\N	\N	2	\N	\N	\N	\N	\N
1698	Aeronca CF Scout	Aeronca CF	1011	\N	\N	L	\N	\N	\N	P	\N	\N	6	\N	\N	\N	\N	\N
1699	Aeronca K	Aeronca K	1010	\N	\N	L	\N	\N	\N	P	\N	\N	344	\N	\N	\N	\N	\N
1700	Aeronca KC Scout	Aeronca KC	1011	\N	\N	L	\N	\N	\N	P	\N	\N	34	\N	\N	nb includes Sea Scout also	\N	\N
1701	Aeronca KC Sea Scout	Aeronca KCS	1011	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1702	Aeronca KCA Chief	Aeronca KCA	1011	\N	\N	L	\N	\N	\N	P	\N	\N	62	\N	\N	\N	\N	\N
1703	Aeronca KF Chief	Aeronca KF	1012	\N	\N	L	\N	\N	\N	P	\N	\N	5	\N	\N	NC21067, NC21063, NC21092	\N	\N
1704	Aeronca KM Chief	Aeronca KM	1012	\N	\N	L	\N	\N	\N	P	\N	\N	9	\N	\N	\N	\N	\N
1705	Aeronca KS	Aeronca KS	1010	\N	\N	L	\N	\N	\N	P	\N	\N	13	\N	\N	\N	\N	\N
1706	Aeronca LA	Aeronca LA	1009	\N	\N	L	\N	\N	\N	P	\N	\N	12	\N	\N	includes prototype LW	\N	\N
1707	Aeronca LW	Aeronca LW	1009	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	NX14558	\N	\N
1708	Aeronca LB	Aeronca LB	1009	\N	\N	L	\N	\N	\N	P	\N	\N	28	\N	\N	\N	\N	\N
1709	Aeronca LC	Aeronca LC	1009	\N	\N	L	\N	\N	\N	P	\N	\N	24	\N	\N	\N	\N	\N
1710	Aeronca LCS	Aeronca LCS	1009	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	NC16289	\N	\N
1711	Aeronca Monowheel Racer	Mw. Racer	1013	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	NR12407	\N	\N
1712	Aeronca L-3D	L-3D	1006	\N	\N	L	\N	\N	\N	P	\N	mil	11	\N	\N	Impressed 65TF	\N	\N
1713	Aeronca L-3E	L-3E	1006	\N	\N	L	\N	\N	\N	P	\N	mil	12	\N	\N	Impressed 65TC	\N	\N
1714	Aeronca L-3F	L-3F	1006	\N	\N	L	\N	\N	\N	P	\N	mil	19	\N	\N	Impressed Super Chief	\N	\N
1715	Aeronca L-3G	L-3G	1006	\N	\N	L	\N	\N	\N	P	\N	mil	4	\N	\N	Impressed Super Chief	\N	\N
1716	Aeronca L-3H	L-3H	1006	\N	\N	L	\N	\N	\N	P	\N	mil	1	\N	\N	Impressed 65TL	\N	\N
1717	Aeronca L-3J	L-3J	1006	\N	\N	L	\N	\N	\N	P	\N	mil	1	\N	\N	Impressed 65TC	\N	\N
1718	Aeronca L-16A	L-16A	1000	80	\N	L	\N	\N	CH7A	P	\N	\N	509	\N	\N	Military version of the 7BCM Champion	\N	\N
1719	Aeronca L-3 (O-58)	L-3	1006	\N	\N	L	\N	\N	\N	P	\N	mil	50	\N	\N	\N	\N	\N
1720	Aeronca JR-1	JR-1	1006	\N	\N	L	\N	\N	\N	P	\N	mil	3	\N	\N	3 L-3C to US	\N	\N
1721	Aeronca TG-33	TG-33	1006	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	\N	TG-5 conv to prone pilot	\N	\N
1722	Aerospatiale SA.360 Dauphin	SA.360	676	\N	\N	L	\N	\N	S360	T	\N	\N	\N	\N	\N	\N	\N	\N
1723	Aerospatiale SA.360A Dauphin	SA.360A	676	\N	\N	L	\N	\N	S360	T	\N	\N	\N	\N	\N	\N	\N	\N
1724	Aerospatiale SA.361H Dauphin	SA.361H	676	\N	\N	L	\N	\N	S360	T	\N	\N	\N	\N	\N	\N	\N	\N
1725	CAC CA-1	CA-1	1015	\N	\N	L	\N	\N	WIRR	P	\N	mil	40	\N	\N	\N	\N	\N
1726	CAC CA-3	CA-3	1015	\N	\N	L	\N	\N	WIRR	P	\N	mil	60	\N	\N	\N	\N	\N
1727	CAC CA-5	CA-5	1015	\N	\N	L	\N	\N	WIRR	P	\N	mil	32	\N	\N	\N	\N	\N
1728	CAC CA-7	CA-7	1015	\N	\N	L	\N	\N	WIRR	P	\N	mil	100	\N	\N	\N	\N	\N
1729	CAC CA-8	CA-8	1015	\N	\N	L	\N	\N	WIRR	P	\N	mil	200	\N	\N	\N	\N	\N
1730	CAC CA-9	CA-9	1015	\N	\N	L	\N	\N	WIRR	P	\N	mil	188	\N	\N	\N	\N	\N
1731	CAC CA-16	CA-16	1015	\N	\N	L	\N	\N	WIRR	P	\N	mil	135	\N	\N	\N	\N	\N
1732	CAC CA-2 Wackett Trainer	CA-2	1016	\N	\N	L	\N	\N	\N	P	\N	mil	2	\N	\N	\N	\N	\N
1733	CAC CA-6 Wackett Trainer	CA-6	1016	\N	\N	L	\N	\N	\N	P	\N	mil	200	\N	\N	\N	\N	\N
1734	CAC CA-12 Boomerang	CA-12	1017	\N	\N	L	\N	\N	CA19	P	\N	mil	105	\N	\N	c/nos. 824-928	\N	\N
1735	CAC CA-13 Boomerang	CA-13	1017	\N	\N	L	\N	\N	CA19	P	\N	mil	95	\N	\N	929-1023	\N	\N
1736	CAC CA-14 Boomerang	CA-14	1017	\N	\N	L	\N	\N	CA19	P	\N	mil	1	\N	\N	A46-1001 later converted to CA-14A c/no. 1074	\N	\N
1737	CAC CA-14A Boomerang	CA-14A	1017	\N	\N	L	\N	\N	CA19	P	\N	mil	\N	\N	\N	\N	\N	\N
1738	CAC CA-19 Boomerang	CA-19	1017	\N	\N	L	\N	\N	CA19	P	\N	mil	49	\N	\N	A46-201 to A46-249 c/nos. 1024-1072	\N	\N
1739	CAC CA-11 Woomera	CA-11	1018	\N	\N	L	\N	\N	\N	P	\N	mil	1	\N	\N	contract for 105 aircraft. Contract cancelled, only one aircraft flew	\N	\N
1740	CAC CA-17 Mustang	CA-17	1019	\N	\N	L	\N	\N	P51	P	\N	mil	80	\N	\N	1326-1405, 1326-1345 also assigned North American c/nos. NA110-34366 to -34385	\N	\N
1741	CAC CA-18 Mustang	CA-18	1019	\N	\N	L	\N	\N	P51	P	\N	mil	120	\N	\N	c/nos. 1406-1525	\N	\N
1742	Aermacchi MB-339A	MB-339A	1020	\N	\N	L	\N	\N	M339	J	\N	mil	\N	\N	\N	\N	\N	\N
1743	Aermacchi MB-339A-MLU	MB-339A-MLU	1020	\N	\N	L	\N	\N	M339	J	\N	mil	\N	\N	\N	\N	\N	\N
1744	Aermacchi MB-339A/PA	MB-339A/PA	1020	\N	\N	L	\N	\N	M339	J	\N	mil	\N	\N	\N	\N	\N	\N
1745	Aermacchi MB-339A/PAN-MLU	MB-339APAN-MLU	1020	\N	\N	L	\N	\N	M339	J	\N	mil	\N	\N	\N	\N	\N	\N
1746	Aermacchi MB-339AA	MB-339AA	1020	\N	\N	L	\N	\N	M339	J	\N	mil	\N	\N	\N	\N	\N	\N
1747	Aermacchi MB-339AM	MB-339AM	1020	\N	\N	L	\N	\N	M339	J	\N	mil	13	\N	\N	\N	\N	\N
1748	Aermacchi MB-339AP	MB-339AP	1020	\N	\N	L	\N	\N	M339	J	\N	mil	16	\N	\N	\N	\N	\N
1749	Aermacchi MB-339CB	MB-339CB	1020	\N	\N	L	\N	\N	M339	J	\N	mil	18	\N	\N	\N	\N	\N
1750	Aermacchi MB-339CD	MB-339CD	1020	\N	\N	L	\N	\N	M339	J	\N	mil	30	\N	\N	\N	\N	\N
1751	Aermacchi MB-339CE	MB-339CE	1020	\N	\N	L	\N	\N	M339	J	\N	mil	6	\N	\N	\N	\N	\N
1752	Aermacchi MB-339CM	MB-339CM	1020	\N	\N	L	\N	\N	M339	J	\N	mil	\N	\N	\N	\N	\N	\N
1753	Aermacchi MB-339K Veltro 2	MB-339K	1020	\N	\N	L	\N	\N	M339	J	\N	mil	\N	\N	\N	\N	\N	\N
1754	Aermacchi MB-339NAT	MB-339NAT	1020	\N	\N	L	\N	\N	M339	J	\N	mil	\N	\N	\N	\N	\N	\N
1755	Aermacchi MB-339PA	MB-339PA	1020	\N	\N	L	\N	\N	M339	J	\N	mil	\N	\N	\N	\N	\N	\N
1756	Aermacchi MB-339X	MB-339X	1020	\N	\N	L	\N	\N	M339	J	\N	mil	2	\N	\N	\N	\N	\N
1757	Aermacchi MB-339A	MB-339A	1020	\N	\N	L	\N	\N	M339	J	\N	mil	12	\N	\N	\N	\N	\N
1758	Aermacchi MB-339B	MB-339B	1020	\N	\N	L	\N	\N	M339	J	\N	mil	1	\N	\N	\N	\N	\N
1759	Aero XL-60 Brigadr	XL-60	914	\N	\N	L	\N	\N	L60	P	\N	\N	\N	\N	\N	\N	\N	\N
1760	Aero Vodochody L-139 Albatros	L-139	1021	\N	\N	L	\N	\N	L39	J	\N	\N	1	\N	\N	\N	\N	\N
1761	Aero L-59E Super Albatros	L-59	917	\N	\N	L	\N	\N	L59	J	\N	\N	49	\N	\N	\N	\N	\N
1762	Aero L-159A	L-159A	918	\N	\N	M	\N	\N	L159	J	\N	mil	\N	\N	\N	\N	\N	\N
1763	Aero L-159B	L-159B	918	\N	\N	M	\N	\N	L159	J	\N	mil	1	\N	\N	\N	\N	\N
1764	Aero L-159T1	L-159T1	918	\N	\N	M	\N	\N	L159	J	\N	mil	\N	\N	\N	\N	\N	\N
1765	Aero L-159T2	L-159T2	918	\N	\N	M	\N	\N	L159	J	\N	mil	\N	\N	\N	\N	\N	\N
1766	Aero L-39X	L-39X	916	\N	\N	L	\N	\N	L39	J	\N	mil	7	\N	\N	\N	\N	\N
1767	Aero L-39C	L-39C	916	\N	\N	L	\N	\N	L39	J	\N	mil	2260	\N	\N	\N	\N	\N
1768	Aero L-39CM	L-39CM	916	\N	\N	L	\N	\N	L39	J	\N	mil	\N	\N	\N	\N	\N	\N
1769	Aero L-39M1	L-39M1	916	\N	\N	L	\N	\N	L39	J	\N	mil	8	\N	\N	\N	\N	\N
1770	Aero L-39V	L-39V	916	\N	\N	L	\N	\N	L39	J	\N	mil	9	\N	\N	\N	\N	\N
1771	Aero L-39ZO	L-39ZO	916	\N	\N	L	\N	\N	L39	J	\N	mil	337	\N	\N	\N	\N	\N
1772	Aero L-39ZA	L-39ZA	916	\N	\N	L	\N	\N	L39	J	\N	mil	210	\N	\N	\N	\N	\N
1773	Aero L-39AM	L-39AM	916	\N	\N	L	\N	\N	L39	J	\N	mil	\N	\N	\N	\N	\N	\N
1774	Aero L-39ZA/ART	L-39ZA/ART	916	\N	\N	L	\N	\N	L39	J	\N	mil	40	\N	\N	\N	\N	\N
1775	Aero L-39MS	L-39MS	916	\N	\N	L	\N	\N	L39	J	\N	mil	1	\N	\N	\N	\N	\N
1776	Aero L-59T Super Albatros	L-59	917	\N	\N	L	\N	\N	L59	J	\N	\N	12	\N	\N	\N	\N	\N
1777	Aero L-60 Brigadr	L-60	914	\N	\N	L	\N	\N	L60	P	\N	\N	\N	\N	\N	\N	\N	\N
1778	Aero L-60A Brigadr	L-60A	914	\N	\N	L	\N	\N	L60	P	\N	\N	50	\N	\N	\N	\N	\N
1779	Aero L-60B Brigadr	L-60B	914	\N	\N	L	\N	\N	L60	P	\N	\N	\N	\N	\N	\N	\N	\N
1780	Aero L-60D Brigadr	L-60D	914	\N	\N	L	\N	\N	L60	P	\N	\N	\N	\N	\N	\N	\N	\N
1781	Aero L-60E Brigadr	L-60E	914	\N	\N	L	\N	\N	L60	P	\N	\N	\N	\N	\N	\N	\N	\N
1782	Aero L-60F Brigadr	L-60F	914	\N	\N	L	\N	\N	L60	P	\N	\N	\N	\N	\N	\N	\N	\N
1783	Aero L-60S Brigadr	L-60S	914	\N	\N	L	\N	\N	L60	P	\N	\N	\N	\N	\N	\N	\N	\N
1784	Aero L-60SF Brigadr	L-60SF	914	\N	\N	L	\N	\N	L60	P	\N	\N	\N	\N	\N	\N	\N	\N
1785	Aero L-160 Brigadr	L-160	914	\N	\N	L	\N	\N	L60	P	\N	\N	\N	\N	\N	\N	\N	\N
1786	Aero L-29 Delfin	L-29	915	\N	\N	L	\N	\N	L29	J	\N	mil	\N	\N	\N	\N	\N	\N
1787	Aero L-29A Delfin	L-29A	915	\N	\N	L	\N	\N	L29	J	\N	mil	\N	\N	\N	\N	\N	\N
1788	Aero L-29C Delfin	L-29C	915	\N	\N	L	\N	\N	L29	J	\N	mil	\N	\N	\N	\N	\N	\N
1789	Aero L-29R Delfin	L-29R	915	\N	\N	L	\N	\N	L29	J	\N	mil	\N	\N	\N	\N	\N	\N
1790	Aero L-29RS Delfin	L-29RS	915	\N	\N	L	\N	\N	L29	J	\N	mil	\N	\N	\N	\N	\N	\N
1791	Aero XL-29 Delfin	XL-29	915	\N	\N	L	\N	\N	L29	J	\N	mil	\N	\N	\N	\N	\N	\N
1792	Aero HC-2 Heli Baby	HC-2	913	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1793	Aero A.304	A.304	884	\N	\N	M	\N	\N	\N	P	\N	\N	19	\N	\N	\N	\N	\N
1794	Aero A.300	\N	883	\N	\N	M	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1795	Aero A.230	A.230	869	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	http://en.wikipedia.org/wiki/Aero_A.230	\N	\N	\N
1796	Aero A.30	A.30	869	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1797	Aero A.130	A.130	869	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1798	Aero A.330	A.330	869	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1799	Aero A.430	A.430	869	\N	\N	L	\N	\N	\N	P	\N	mil	1	\N	\N	\N	\N	\N
1800	Aero A.100	A.100	869	\N	\N	L	\N	\N	\N	P	\N	mil	44	\N	http://en.wikipedia.org/wiki/Aero_A.100	\N	\N	\N
1801	Aero A.32	\N	870	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1802	Aero A.32IF	\N	870	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1803	Aero A.32GR	\N	870	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1804	Aero Apb.32	\N	870	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1805	Aero Ae 02	Ae 02	850	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1806	Aero Ae 03	Ae 03	851	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1807	Aero Ae 04	Ae 04	852	\N	\N	L	\N	\N	\N	P	\N	mil	1	\N	\N	\N	\N	\N
1808	Aero A.10	A.10	853	\N	\N	L	\N	\N	\N	P	\N	civ	\N	\N	\N	\N	\N	\N
1809	Aero A.11	A.11	854	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1810	Aero A.11HS	A.11HS	854	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1811	Aero A.11	A.11	854	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1812	Aero Ab.11	Ab.11	854	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1813	Aero A.12	A.12	855	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1814	Aero A.14	A.14	856	\N	\N	L	\N	\N	\N	\N	\N	m-c	\N	\N	\N	\N	\N	\N
1815	Aero A.15	A.15	856	\N	\N	L	\N	\N	\N	\N	\N	m-c	\N	\N	\N	\N	\N	\N
1816	Aero A.17	\N	857	\N	\N	L	\N	\N	\N	\N	\N	civ	\N	\N	\N	\N	\N	\N
1817	Aero A.18	\N	858	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1818	Aero A.18B	\N	858	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1819	Aero A.18C	\N	858	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1820	Aero A.19	A.19	859	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1821	Aero A.20	A.20	860	\N	\N	L	\N	\N	\N	P	\N	civ	\N	\N	\N	\N	\N	\N
1822	Aero A.21	A.21	861	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1823	Aero A.22	A.22	862	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1824	Aero A.23	A.23	863	\N	\N	L	\N	\N	\N	\N	\N	civ	7	\N	\N	\N	\N	\N
1825	Aero A.24	A.24	864	\N	\N	M	\N	\N	\N	P	\N	mil	1	\N	\N	\N	\N	\N
1826	Aero A.25	A.25	865	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1827	Aero A.26	A.26	866	\N	\N	L	\N	\N	\N	P	\N	m-c	\N	\N	\N	\N	\N	\N
1828	Aero A.27	A.27	867	\N	\N	M	\N	\N	\N	P	\N	mil	1	\N	\N	\N	\N	\N
1829	Aero A.29	A.29	868	\N	\N	L	\N	\N	\N	P	\N	mil	\N	\N	\N	\N	\N	\N
1830	Aero A.34	A.34	871	\N	\N	L	\N	\N	\N	P	\N	civ	1	\N	\N	\N	\N	\N
1831	Aero A.34J	A.34J	871	\N	\N	L	\N	\N	\N	P	\N	civ	3	\N	\N	\N	\N	\N
1832	Aero A.34W	A.34W	871	\N	\N	L	\N	\N	\N	P	\N	civ	3	\N	\N	\N	\N	\N
1833	Aero A.134	A.134	871	\N	\N	L	\N	\N	\N	P	\N	civ	1	\N	\N	\N	\N	\N
1834	Aero A.35	A.35	872	\N	\N	L	\N	\N	\N	P	\N	civ	\N	\N	\N	\N	\N	\N
1835	Aero A.38-1	A.38	873	\N	\N	L	\N	\N	\N	P	\N	civ	3	\N	\N	\N	\N	\N
1836	Aero A.38-2	A.38	873	\N	\N	L	\N	\N	\N	P	\N	civ	2	\N	\N	\N	\N	\N
1837	Aero A.42	A.42	874	\N	\N	L	\N	\N	\N	P	\N	mil	2	\N	\N	\N	\N	\N
1838	Aero A.46	A.46	875	\N	\N	L	\N	\N	\N	P	\N	mil	1	\N	\N	\N	\N	\N
1839	SKv Httner H 17	\N	1023	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1840	SKv Grunau 9	\N	1024	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1841	SKv Olympia	\N	1025	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1842	Skv Grunau Baby	\N	1026	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1843	AFI SG-38	\N	1027	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1844	AFI Fi-1	\N	1028	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1845	AFI Weihe	\N	1029	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1846	AFI Fi-3	\N	1032	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1847	AEA Aerodrome No. 1 Red Wing	\N	794	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1848	AEA Aerodrome No. 2 White Wing	\N	795	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1849	AEA Aerodrome No. 3 June Bug	\N	796	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1850	AEA Aerodrome No. 3A Loon	\N	797	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1851	AEA Aerodrome No. 5 Cygnet II	\N	798	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1852	AEA Aerodrome No. 5 Cygnet III	\N	799	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1853	AEA Bell Oionus I	\N	800	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1854	AEA Glider	\N	793	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1855	AerFer Sagittario 2	AerFer Sagittario 2	1033	47	\N	M	\N	\N	\N	J	\N	MIL	2	\N	\N	\N	\N	\N
1856	AerFer Ariete	AerFer Ariete	1034	47	\N	M	\N	\N	\N	J	\N	MIL	2	\N	\N	\N	\N	\N
1857	Alenia Aermacchi M-345	M-345	1044	\N	\N	\N	\N	\N	\N	J	\N	MIL	\N	\N	\N	\N	\N	\N
1858	Embraer AT-26 Xavante	AT-26 Xavante	1040	\N	\N	L	\N	\N	M326	J	\N	mil	\N	\N	\N	\N	\N	\N
1859	Embraer/FMA CBA 123 Vector	\N	1043	\N	\N	\N	\N	\N	\N	\N	\N	\N	3	\N	\N	\N	\N	\N
1860	Alenia Aermacchi M-311	M-311	1044	\N	\N	\N	\N	\N	\N	J	\N	MIL	2	\N	\N	\N	\N	\N
1861	SIAI-Marchetti S.211	S.211	1045	\N	\N	\N	\N	\N	\N	J	\N	MIL	\N	\N	\N	\N	\N	\N
1862	Alenia Aermacchi M-346	M-346	1046	80	\N	L	\N	\N	Y130	J	\N	MIL	\N	\N	\N	\N	\N	\N
1863	Alenia Aeronautica Sky-X	Sky-X	1047	59	\N	L	\N	\N	\N	J	\N	\N	1	\N	\N	\N	\N	\N
1864	Alenia Aermacchi Sky-Y	Sky-Y	1048	59	\N	L	\N	\N	\N	T	\N	MIL	1	\N	\N	\N	\N	\N
1865	Aero Ae.270 Ibis	Ae.270	919	\N	\N	L	\N	\N	A270	T	\N	\N	\N	\N	\N	\N	\N	\N
1866	Aero Ae.45	Ae.45	910	\N	\N	L	\N	\N	AE45	P	\N	\N	\N	\N	\N	\N	\N	\N
1867	Aero Ae.45S	Ae.45S	910	\N	\N	L	\N	\N	AE45	P	\N	\N	\N	\N	\N	\N	\N	\N
1868	Aero Ae.145	Ae.145	910	\N	\N	L	\N	\N	AE45	P	\N	\N	\N	\N	\N	\N	\N	\N
1869	Sungari-1	\N	1049	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1870	Aero Ae.50	Ae.50	911	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1871	Aero A.200	\N	880	\N	\N	L	\N	\N	\N	P	\N	CIV	2	\N	\N	\N	\N	\N
1872	Aero A.204	A.204	881	\N	\N	M	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1873	Aero A.104	A.104	879	\N	\N	L	\N	\N	\N	P	\N	\N	2	\N	\N	\N	\N	\N
1874	Aero A.102	A.102	878	\N	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
1875	Aero A.101	A.101	877	\N	\N	L	\N	\N	\N	P	\N	MIL	50	\N	\N	\N	\N	\N
1876	Bombardier BD-700-1A10 Global 6000	Global 6000	680	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1877	Bombardier BD-700-1A10 Global Express	Global Express	680	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1878	Bombardier BD-700-1A11 Global 5000	Global 5000	680	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1879	Bombardier E-11A	E-11A	680	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1880	AEG B.I	\N	1056	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1881	AEG B.II	\N	1057	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_B.II#http://en.wi	\N	\N	\N
1882	AEG C.I	\N	1057	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_C.I	\N	\N	\N
1883	AEG B.III	\N	1058	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1884	AEG C.II	\N	1059	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1885	AEG C.III	\N	1060	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1886	AEG C.IV	\N	1061	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1887	AEG C.IV	\N	1061	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1888	AEG C.IVa	\N	1061	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1889	AEG C.V	\N	1062	0	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1890	AEG C.VI	\N	1063	0	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1891	AEG C.VII	\N	1064	0	\N	L	\N	\N	\N	P	\N	\N	2	\N	\N	\N	\N	\N
1892	AEG C.VIII	\N	1065	0	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1893	AEG C.VIII.Dr	\N	1065	0	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1894	AEG D.I	\N	1066	0	\N	L	\N	\N	\N	P	\N	\N	2	\N	\N	\N	\N	\N
1895	AEG Dr.I	\N	1066	0	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1896	AEG DJ.I	\N	1067	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1897	AEG G.I	\N	1068	0	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1898	AEG G.II	\N	1069	0	\N	L	\N	\N	\N	P	\N	\N	20	\N	\N	\N	\N	\N
1899	AEG G.III	\N	1070	0	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1900	AEG G.IV	\N	1071	0	\N	\N	\N	\N	\N	P	\N	\N	320	\N	\N	\N	\N	\N
1901	AEG G.V	\N	1072	0	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1902	AEG J.I	\N	1073	0	\N	\N	\N	\N	\N	P	\N	\N	609	\N	\N	NB for all models	\N	\N
1903	AEG J.Ia	\N	1073	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1904	AEG J.II	\N	1073	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1905	AEG N.I	\N	1074	0	\N	\N	\N	\N	\N	P	\N	\N	37	\N	\N	\N	\N	\N
1906	AEG PE	\N	1075	0	\N	\N	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1907	AEG R.I	\N	1076	0	\N	\N	\N	\N	\N	P	\N	\N	8	\N	\N	\N	\N	\N
1908	AEG Wagner Eule	\N	1077	0	\N	\N	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
1909	AEG Helicopter	\N	1078	0	\N	\N	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1910	Explorer 500T	\N	1079	0	\N	L	\N	\N	\N	T	\N	\N	\N	\N	\N	\N	\N	\N
1911	Explorer 750T	\N	1080	0	\N	L	\N	\N	\N	T	\N	\N	\N	\N	\N	\N	\N	\N
1912	AAI AA-2M Mamba	AA-2M Mamba	1081	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1913	MAC AA-2 Mamba	\N	1082	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1914	Airconcept VoWi-10 Airbuggy	VoWi-10 Airbuggy	707	33	\N	L	\N	\N	VW10	P	\N	CIV	\N	\N	\N	\N	\N	\N
1915	Aircraft Designs ADI Sportster	ADI Sportster	709	37	\N	L	\N	\N	SPGY	P	\N	CIV	65	\N	\N	\N	\N	\N
1916	Aero Sport Supa Pup Mk.I	\N	1083	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1917	Aero Sport Supa Pup Mk.II	\N	1083	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1918	Aero Sport Supa Pup Mk.III	\N	1083	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1919	Aero Sport Supa Pup Mk.IV	\N	1083	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1920	Aircorp Bushmaster B-2	\N	1084	10	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1921	AMAX Eagle	AMAX Eagle	1085	37	\N	L	\N	\N	DEAG	P	\N	CIV	\N	\N	\N	\N	\N	\N
1922	AMAX Double Eagle	AMAX Double Eagle	1085	37	\N	L	\N	\N	DEAG	P	\N	CIV	\N	\N	\N	\N	\N	\N
1923	Drifter Drifter	\N	1086	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1924	Drifter Drifter XP	\N	1086	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1925	Austflight Drifter	\N	1087	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1926	Wheeler Scout	\N	1092	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1927	Skycraft Scout	\N	1090	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1928	Wheeler Tweetie	\N	1091	0	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1929	Australian Autogyro Skyhook Mk.I	\N	1093	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1930	Australian Autogyro Skyhook Mk.II	\N	1093	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1931	Australian Autogyro Skyhook Mk.III	\N	1093	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1932	Minty Ted Skyhook	\N	1094	37	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
1933	AMAX J6 Karatoo	AMAX J6 Karatoo	1095	33	\N	L	\N	\N	KTOO	P	\N	CIV	\N	\N	\N	\N	\N	\N
1934	Anglin J6 Karatoo	J6 Karatoo	1099	33	1982	L	1	1	KTOO	P	\N	CIV	\N	\N	\N	\N	\N	\N
1935	AAW Aerolite 1+1	\N	1096	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1936	AAW Aeromax 1700 Sport	\N	1097	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1937	AAW Karatoo C	\N	1098	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1938	Norman Aviation J6 Karatoo	\N	1100	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1939	Norman Aviation Nordic I	\N	1101	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1940	Norman Aviation Nordic II	\N	1101	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1941	Norman Aviation Nordic III	\N	1101	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1942	Norman Aviation Nordic IV	\N	1101	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1943	Norman Aviation Nordic V	\N	1101	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1944	Norman Aviation Nordic VI	\N	1101	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1945	Norman Aviation Nordic VII	\N	1101	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1946	Norman Aviation Nordic 8 Mini Explorer	\N	1101	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1947	Skyway J6 Karatoo	\N	1102	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1948	Buzzman L'il Buzzard	\N	1103	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1949	L'il Hustler Buzzard	\N	1104	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1950	Serenity Australian Karatoo J6-B	Karatoo J6-B	1105	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1951	Serenity SpaceWalker	SpaceWalker	1106	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1952	Serenity Australian Karatoo J6-C	Karatoo J6-C	1105	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
1953	Aerostar Cake SS	\N	1110	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1954	Aerostar House SS	\N	1110	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1955	Aerostar AS RX-7	\N	1107	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1956	Aerostar AS RX-9	\N	1107	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1957	Aerostar RXS-8	\N	1107	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1958	Aerostar S-49A	\N	1108	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1959	Aerostar S-52A	\N	1108	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1960	Aerostar S-57A	\N	1108	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1961	Aerostar S-57S	\N	1108	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1962	Aerostar S-60A	\N	1108	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1963	Aerostar S-77A	\N	1108	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1964	Aerostar Arky SS	\N	1110	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1965	Aerostar Brain SS	\N	1110	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1966	Aerostar Qube-80 SS	\N	1110	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1967	Aerostar Daisy SS	\N	1110	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1968	Aerostar Sun SS	\N	1110	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1969	Aerostar SPI SS	\N	1110	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1970	Aerostar CTS Chilli Peppers SS	\N	1110	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1971	Raven RX.7	\N	1115	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1972	Raven RX.8	\N	1115	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1973	Raven S.40A	\N	1116	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1974	Raven RXS.8	\N	1115	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1975	Raven S.49A	\N	1116	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1976	Raven S.50A	\N	1116	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1977	Raven S.57A	\N	1116	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1978	Raven S.57S	\N	1116	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1979	Raven S.60A	\N	1116	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1980	Raven S.60S	\N	1116	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1981	Raven S.55A	\N	1116	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1982	Raven XP	\N	1117	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1983	Aerostar R40S Festival	R40S	1119	0	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1984	Aerostar Dragon SS XP	\N	1110	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1985	Aerostar R40S-GC Festival	R40S-GC	1119	0	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1986	Dassault Falcon 50	Falcon 50	670	83	\N	\N	\N	\N	\N	\N	\N	\N	250	\N	\N	\N	\N	\N
1987	Dassault Falcon 50EX	Falcon 50EX	670	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1988	Dassault Falcon 900	Falcon 900	306	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1989	Dassault Falcon 900B	Falcon 900B	306	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1990	Dassault Falcon 900C	Falcon 900C	306	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1991	Dassault Falcon 900DX	Falcon 900DX	306	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1992	Dassault Falcon 900EX	Falcon 900EX	306	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1993	Dassault Falcon 900LX	Falcon 900LX	306	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1994	Dassault Falcon 2000	Falcon 2000	502	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1995	Dassault Falcon 2000DX	Falcon 2000DX	502	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1996	Dassault Falcon 10	\N	1120	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1997	Dassault Falcon 10MER	\N	1120	50	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1998	Dassault Falcon 100	\N	1120	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
1999	Dassault Falcon 30	Falcon 30	1391	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2000	Dassault Falcon 20-5	Falcon 20-5	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2001	Dassault Falcon 20-5B	Falcon 20-5B	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2002	Dassault Falcon 20C	Falcon 20C	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2003	Dassault Falcon 20D	Falcon 20D	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2004	Dassault Falcon 20DC	Falcon 20DC	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2005	Dassault Falcon 20E	Falcon 20E	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2006	Dassault Falcon 20ECM	Falcon 20ECM	217	22	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2007	Dassault Falcon 50SURMAR	Falcon SURMAR	670	65	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	Not main version but convertion model	\N	\N
2008	Dassault Falcon 20F	Falcon 20F	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2009	Dassault Falcon 20G	Falcon 20G	217	83	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	prototype	\N	\N
2010	Dassault Falcon 20SNA	Falcon 20SNA	217	83	\N	\N	\N	\N	\N	\N	\N	\N	3	\N	\N	\N	\N	\N
2011	Dassault Falcon 200	Falcon 200	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2012	Dassault Falcon HU-25A	Falcon HU-25A	217	72	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2013	Dassault Falcon HU-25B	Falcon HU-25B	217	72	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2014	Dassault Falcon HU-25C	Falcon HU-25C	217	72	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2015	McDonnell Douglas XF4H-1	XF4H-1	2	0	\N	\N	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
2016	McDonnell Douglas F-4A Phantom II	F-4A	2	0	\N	\N	\N	\N	\N	\N	\N	\N	45	\N	\N	Initially F4H-1F	\N	\N
2017	McDonnell Douglas F-4B Phantom II	F-4B	2	0	\N	\N	\N	\N	\N	\N	\N	\N	649	\N	\N	Initially F4H-1	\N	\N
2018	McDonnell Douglas F-4C Phantom II	F-4C	2	0	\N	\N	\N	\N	\N	\N	\N	\N	583	\N	\N	Initially F-110A Spectre	\N	\N
2019	McDonnell Douglas F-4D Phantom II	F-4D	2	0	\N	\N	\N	\N	\N	\N	\N	\N	825	\N	\N	\N	\N	\N
2020	McDonnell Douglas F-4E Phantom II	F-4E	2	0	\N	\N	\N	\N	\N	\N	\N	\N	1370	\N	\N	\N	\N	\N
2021	McDonnell Douglas F-4E Terminator	F-4E-2020	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2022	McDonnell Douglas F-4E AUP Phantom II	F-4E AUP	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2023	McDonnell Douglas F-4EJ Phantom II	F-4EJ	2	0	\N	\N	\N	\N	\N	\N	\N	\N	140	\N	\N	\N	\N	\N
2024	McDonnell Douglas F-4F ICE Phantom II	F-4F ICE	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2025	McDonnell Douglas F-4F Phantom II	F-4F	2	0	\N	\N	\N	\N	\N	\N	\N	\N	175	\N	\N	\N	\N	\N
2026	McDonnell Douglas F-4G Phantom II	F-4G	2	0	\N	\N	\N	\N	\N	\N	\N	\N	134	\N	\N	\N	\N	\N
2027	McDonnell Douglas F-4J Phantom II	F-4J	2	0	\N	\N	\N	\N	\N	\N	\N	\N	522	\N	\N	\N	\N	\N
2028	McDonnell Douglas F-4J(UK) Phantom II	F-4J(UK)	2	0	\N	\N	\N	\N	\N	\N	\N	\N	15	\N	\N	\N	\N	\N
2029	McDonnell Douglas Phantom FG.1	Phantom FG.1	2	0	\N	\N	\N	\N	\N	\N	\N	\N	50	\N	\N	Initially F-4K	\N	\N
2030	McDonnell Douglas Phantom FGR.2	Phantom FGR.2	2	0	\N	\N	\N	\N	\N	\N	\N	\N	116	\N	\N	Initially F-4M	\N	\N
2031	McDonnell Douglas F-4N Phantom II	F-4	2	0	\N	\N	\N	\N	\N	\N	\N	\N	228	\N	\N	\N	\N	\N
2032	McDonnell Douglas F-4S Phantom II	F-4S	2	0	\N	\N	\N	\N	\N	\N	\N	\N	302	\N	\N	\N	\N	\N
2033	McDonnell Douglas GF-4C Phantom II	GF-4C	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2034	McDonnell Douglas GF-4D Phantom II	GF-4D	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2035	McDonnell Douglas NF-4C Phantom II	NF-4C	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2036	McDonnell Douglas NF-4D Phantom II	NF-4D	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2037	McDonnell Douglas NF-4E Phantom II	NF-4E	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2038	McDonnell Douglas QF-4E Phantom II	QF-4E	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2039	McDonnell Douglas QF-4G Phantom II	QF-4G	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2040	McDonnell Douglas QF-4N Phantom II	QF-4	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2041	McDonnell Douglas QF-4J Phantom II	QF-4J	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2042	McDonnell Douglas QF-4S Phantom II	QF-4S	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2043	McDonnell Douglas RF-4B Phantom II	RF-4B	2	0	\N	\N	\N	\N	\N	\N	\N	\N	46	\N	\N	Initially F4H-1P	\N	\N
2044	McDonnell Douglas RF-4C Phantom II	RF-4C	2	0	\N	\N	\N	\N	\N	\N	\N	\N	503	\N	\N	\N	\N	\N
2045	McDonnell Douglas RF-4E Phantom II	RF-4E	2	0	\N	\N	\N	\N	\N	\N	\N	\N	149	\N	\N	\N	\N	\N
2046	McDonnell Douglas RF-4EJ Phantom II	RF-4EJ	2	0	\N	\N	\N	\N	\N	\N	\N	\N	14	\N	\N	\N	\N	\N
2047	McDonnell Douglas QRF-4C Phantom II	QRF-4C	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2048	McDonnell Douglas YF-4J Phantom II	YF-4J	2	0	\N	\N	\N	\N	\N	\N	\N	\N	3	\N	\N	\N	\N	\N
2049	McDonnell Douglas RF-4EJ Kai Phantom II	RF-4EJ Kai	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2050	McDonnell Douglas F-4EJ Kai Phantom II	F-4EJ Kai	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2051	McDonnell Douglas NRF-4C Phantom II	NRF-4C	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2052	McDonnell Douglas F-4E Kurnass	F-4E Kurnass	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2053	McDonnell Douglas EF-4D Phantom II	EF-4D	2	0	\N	\N	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
2054	McDonnell Douglas TF-4A Phantom II	TF-4A	2	0	\N	\N	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
2055	McDonnell Douglas DF-4B Phantom II	DF-4B	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2056	McDonnell Douglas EF-4B Phantom II	EF-4B	2	0	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
2057	McDonnell Douglas NF-4B Phantom II	NF-4B	2	0	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
2058	McDonnell Douglas QF-4B Phantom II	QF-4B	2	0	\N	\N	\N	\N	\N	\N	\N	\N	25	\N	\N	\N	\N	\N
2059	McDonnell Douglas EF-4C Phantom II	EF-4C	2	0	\N	\N	\N	\N	\N	\N	\N	\N	36	\N	\N	\N	\N	\N
2060	McDonnell Douglas YRF-4C Phantom II	YRF-4C	2	0	\N	\N	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
2061	McDonnell Douglas EF-4EJ Phantom II	EF-4EJ	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2062	McDonnell Douglas YF-4E Phantom II	YF-4E	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2063	McDonnell Douglas TF-4F Phantom II	TF-4F	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2443	Dyn'Aero MCR01 VLA	\N	1319	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2064	McDonnell Douglas DF-4J Phantom II	DF-4J	2	0	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
2065	McDonnell Douglas EF-4J Phantom II	EF-4J	2	0	\N	\N	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
2066	Aerotechnik L-13SE Vivat	L-13SE	1121	36	\N	\N	\N	\N	L13S	\N	\N	CIV	\N	\N	\N	\N	\N	\N
2067	Aerotechnik L-13SDM Vivat	L-13SDM	1121	36	\N	\N	\N	\N	L13S	\N	\N	CIV	\N	\N	\N	\N	\N	\N
2068	Aerotechnik L-13SEH Vivat	L-13SEH	1121	36	\N	\N	\N	\N	L13S	\N	\N	CIV	\N	\N	\N	\N	\N	\N
2069	Aerotechnik L-13SL Vivat	L-13SL	1121	36	\N	\N	\N	\N	L13S	\N	\N	CIV	\N	\N	\N	\N	\N	\N
2070	Aerotechnik L-13SW Vivat	L-13SW	1121	36	\N	\N	\N	\N	L13S	\N	\N	CIV	\N	\N	\N	\N	\N	\N
2071	Aerotechnik A-70 Autogyro (Single Seat)	A-70-1S	1122	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2072	Evektor-Aerotechnik VUT100-120i Cobra	VUT100-120i	1123	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2073	Evektor-Aerotechnik VUT100-131i SuperCobra	VUT100-131i	1123	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2074	Aerotechnik A-70 Autogyro (2 Seat)	A-70-2S	1122	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2075	Guimbal Gabri G2	\N	1127	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2076	Millicer Airtourer AT-115	\N	1129	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2077	Millicer Air Cruiser 210CS	\N	1130	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2078	Brumby 600	\N	1131	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2079	Brumby High Wing 610	\N	1132	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2080	Nomad N2	\N	1133	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2081	Nomad N22	\N	1133	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2082	Nomad N22B	\N	1133	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2083	Nomad N22C	\N	1133	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2084	Nomad N22S	\N	1133	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2085	Nomad N24	\N	1134	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2086	Nomad N24A	\N	1134	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2087	Victa Air Cruiser 210CS	\N	1136	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2088	Airmariner Air Cruiser 210 CS	\N	1138	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2089	Air Tourer AT-100	\N	1141	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2090	Air Tourer AT-115	\N	1142	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2091	AESL Air Tourer AT-100	AT-100	1139	80	\N	L	\N	\N	TOUR	P	\N	CIV	\N	\N	\N	\N	\N	\N
2092	PAC FU-24 Fletcher	FU-24	1143	19	\N	L	\N	\N	FU24	P	\N	CIV	\N	\N	\N	\N	\N	\N
2093	Pacific Aerospace FU-24A Fletcher	\N	1144	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2094	Pacific Aerospace FU-24-950 Fletcher	\N	1144	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2095	Pacific Aerospace FU-24-954 Fletcher	\N	1144	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2096	Pacific Aerospace CT/4 Airtrainer	CT/4	1140	80	\N	L	\N	\N	CT4	P	\N	\N	\N	\N	\N	\N	\N	\N
2097	Pacific Aerospace Cresco 08-600	\N	1145	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2098	Pacific Aerospace Cresco 08-750	\N	1145	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2099	Dean-Wilson Whitney Boomerang DW200	Boomerang DW200	1146	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2100	Dean-Wilson Whitney Boomerang DW200A	Boomerang DW200A	1146	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2101	Victa Air Tourer AT-100	\N	1137	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2102	ABS Aircraft RF-9	RF-9	1109	48	\N	\N	\N	\N	RF9	P	\N	\N	\N	\N	\N	\N	\N	\N
2103	Gomolzig RF-9	RF-9	1149	48	\N	L	\N	\N	RF9	P	\N	\N	\N	\N	\N	\N	\N	\N
2104	Advanced Aviation Carrera	\N	829	0	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2105	Aero Boero AB-95	\N	1112	0	\N	L	\N	\N	AB95	P	\N	\N	\N	\N	\N	\N	\N	\N
2106	Aero Boero AB-95A de Lujo	\N	1112	0	\N	L	\N	\N	AB95	P	\N	\N	\N	\N	\N	\N	\N	\N
2107	Aero Boero AB-95A Fumigador	\N	1112	0	\N	L	\N	\N	AB95	P	\N	\N	\N	\N	\N	\N	\N	\N
2108	Aero Boero AB-95B	\N	1112	0	\N	L	\N	\N	AB95	P	\N	\N	\N	\N	\N	\N	\N	\N
2109	Aero Boero AB-115BS	\N	1112	0	\N	L	\N	\N	AB95	P	\N	\N	25	\N	\N	\N	\N	\N
2110	Aero Boero AB-95-115	\N	1112	0	\N	L	\N	\N	AB95	P	\N	\N	1	\N	\N	\N	\N	\N
2111	Aero Boero AB-115	\N	1113	0	\N	L	\N	\N	AB11	\N	\N	\N	\N	\N	\N	\N	\N	\N
2112	Aero Boero AB-115BS	\N	1113	0	\N	L	\N	\N	AB11	\N	\N	\N	\N	\N	\N	\N	\N	\N
2113	Aero Boero AB-115 Trainer	\N	1113	0	\N	L	\N	\N	AB11	\N	\N	\N	\N	\N	\N	\N	\N	\N
2114	Aero Boero AB-115/150	\N	1113	0	\N	L	\N	\N	AB11	\N	\N	\N	\N	\N	\N	\N	\N	\N
2115	AB-150 Ag	\N	1118	0	\N	L	\N	\N	AB15	P	\N	\N	5	\N	\N	\N	\N	\N
2116	Aero Boero AB-180RV	AB-180RV	1150	0	\N	L	\N	\N	AB18	P	\N	\N	\N	\N	\N	\N	\N	\N
2117	Aero Boero AB-180RVR	AB-180RVR	1150	0	\N	L	\N	\N	AB18	P	\N	\N	\N	\N	\N	\N	\N	\N
2118	Aero Boero AB-180 Condor	AB-180 Condor	1150	0	\N	L	\N	\N	AB18	P	\N	\N	\N	\N	\N	\N	\N	\N
2119	Aero Boero AB-180Ag	AB-180Ag	1150	0	\N	L	\N	\N	AB18	P	\N	\N	\N	\N	\N	\N	\N	\N
2120	Aero Boero AB-180SP	AB-180SP	1150	0	\N	L	\N	\N	AB18	P	\N	\N	\N	\N	\N	\N	\N	\N
2121	Aero Boero AB-180PSA	AB-180PSA	1150	0	\N	L	\N	\N	AB18	P	\N	\N	\N	\N	\N	\N	\N	\N
2122	Aero Boero AB-210	\N	1151	0	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
2123	Aero Boero AB-260	\N	1151	0	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
2124	Aero Boero AB-260G	\N	1151	0	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2125	Aero Boero AG.235/260	\N	1151	0	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2126	Aero Eli Yo-Yo 222 Standard	Yo-Yo 222 STD	1152	38	\N	L	\N	\N	R22	P	\N	\N	\N	\N	\N	\N	\N	\N
2127	Aero Eli Yo-Yo 222 GTS	Yo-Yo 222 GTS	1152	38	\N	L	\N	\N	R22	P	\N	\N	\N	\N	\N	\N	\N	\N
2128	Aero Eli Yo-Yo 222 Excel	Yo-Yo 222	1152	38	\N	L	\N	\N	R22	P	\N	\N	\N	\N	\N	\N	\N	\N
2129	Aerotec A.122 Uirapuru	A.122	1153	80	\N	L	\N	\N	A122	P	\N	\N	\N	\N	\N	\N	\N	\N
2130	Aerotec A.122B Uirapuru	A.122B	1153	28	\N	L	\N	\N	A122	P	\N	\N	\N	\N	\N	\N	\N	\N
2131	Aerotec T-23A Uirapuru	T-23	1153	80	\N	L	\N	\N	A122	P	\N	\N	\N	\N	\N	\N	\N	\N
2132	Aerotec T-23C Uirapuru	T-23C	1153	80	\N	L	\N	\N	A122	P	\N	\N	\N	\N	\N	\N	\N	\N
2133	Agrocopteros Autogyro	\N	1154	0	\N	\N	\N	\N	\N	\N	\N	\N	8	\N	\N	\N	\N	\N
2134	Aerosport Quail	Quail	1155	33	\N	L	\N	\N	QAIL	P	\N	\N	\N	\N	\N	\N	\N	\N
2135	Aerosport Rail	Rail	1156	0	\N	L	\N	\N	RAIL	P	\N	\N	\N	\N	\N	\N	\N	\N
2136	Aerosport Scamp	Scamp	1157	0	\N	L	\N	\N	SCAM	P	\N	\N	\N	\N	\N	\N	\N	\N
2137	Aerosport Woody Pusher	Woody Pusher	1158	0	\N	L	\N	\N	WOPU	P	\N	\N	\N	\N	\N	\N	\N	\N
2138	Agrocopteros Scamp	Scamp	1159	33	\N	L	\N	\N	SCAM	P	\N	CIV	7	\N	\N	\N	\N	\N
2139	Agrocopteros Rotor Way	Rotor Way	1160	38	\N	L	\N	\N	\N	P	\N	CIV	6	\N	\N	\N	\N	\N
2140	Agrocopteros Gold-Wing	Gold-Wing	1164	33	\N	L	\N	\N	\N	P	\N	\N	12	\N	\N	\N	\N	\N
2141	Agrocopteros Zenith 4	Zenith 4	1165	28	\N	L	\N	\N	\N	\N	\N	CIV	8	\N	\N	\N	\N	\N
2142	Agrocopteros Zenith 2 Acro	Zenith 2 Acro	1165	80	\N	L	\N	\N	\N	\N	\N	MIL	1	\N	\N	\N	\N	\N
2143	Agrocopteros MXP-740 Savannah	MXP-740	1166	33	\N	L	\N	\N	SVNH	P	\N	\N	\N	\N	\N	\N	\N	\N
2144	Agrocopteros MXP-740F Savannah	MXP-740F	1166	33	\N	L	\N	\N	SVNH	P	\N	\N	\N	\N	\N	Air spay applications	\N	\N
2145	Agrocopteros MXP-640 Amigo	MXP-640	1167	33	\N	L	\N	\N	MX64	P	\N	CIV	\N	\N	\N	\N	\N	\N
2146	Agrocopteros MXP-650 Amigo-S	MXP-650	1167	33	\N	L	\N	\N	MX65	P	\N	CIV	\N	\N	\N	\N	\N	\N
2147	Agrocopteros MXP-100 Aventura	MXP-100	1168	33	\N	L	\N	\N	MX10	P	\N	\N	\N	\N	\N	\N	\N	\N
2148	Aerotec MXP-740 Savannah	\N	1169	0	\N	\N	\N	\N	SVNH	\N	\N	\N	\N	\N	\N	\N	\N	\N
2149	Aerotec MXP-640 Amigo	\N	1170	0	\N	\N	\N	\N	MX64	\N	\N	\N	\N	\N	\N	\N	\N	\N
2150	Aerotec MXP-100 Aventura	\N	1171	0	\N	L	\N	\N	MX10	\N	\N	\N	\N	\N	\N	\N	\N	\N
2151	Aerotec MXP-000 Fantasy	\N	1172	0	\N	\N	\N	\N	MX80	\N	\N	\N	\N	\N	\N	\N	\N	\N
2152	AeroAndina MXP-1000 Tayrona	MXP-1000	1173	33	\N	L	\N	\N	MX1T	P	\N	\N	\N	\N	\N	\N	\N	\N
2153	Schramm Javelin	\N	1174	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2154	Schramm Scorpion	\N	1175	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2155	Schramm Scorpion Too	\N	1175	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2156	Schramm Scorpion 133	\N	1175	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2157	Aerotec A.132A Tangar	A.132A	1176	0	\N	L	\N	\N	\N	P	\N	\N	7	\N	\N	\N	\N	\N
2158	Goldwing Goldwing ST	\N	1177	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2159	Goldwing Goldwing UL	\N	1177	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2160	Agrocopteros MXP-150 Kimbaya	MXP-150	1179	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2161	Agrocopteros MXP-158 Embera	MXP-158	1180	33	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
2162	Aerotec MXP-645 Amigo-S	\N	1170	0	\N	\N	\N	\N	MX65	\N	\N	\N	\N	\N	\N	\N	\N	\N
2163	Pottier P.220S Koala	P.220S	1182	0	\N	L	\N	\N	P220	\N	\N	\N	\N	\N	\N	\N	\N	\N
2164	Aerotechnik P.220 Koala	P.220	1181	0	\N	L	\N	\N	P220	P	\N	\N	\N	\N	\N	\N	\N	\N
2165	Pottier P.250S Xerus	P.250S	1182	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2166	Pottier P.230S Panda	P.230S	1183	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2167	Pottier P.240S Saiga	\N	1184	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2168	Pottier P.270S Amster	\N	1184	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2169	Pottier P.210S Coati	P.210S	1185	0	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2170	Aviat S-1T	S-1T	1186	2	\N	\N	\N	\N	PTS1	P	\N	\N	\N	\N	\N	\N	\N	\N
2171	Aviat S-1S	S-1S	1186	2	\N	\N	\N	\N	PTS1	P	\N	\N	\N	\N	\N	\N	\N	\N
2172	Aerotek Pitts S-1S	S-1S	1187	2	\N	L	\N	\N	PTS1	P	\N	CIV	\N	\N	\N	\N	\N	\N
2173	Aerotek Pitts S-2A	S-2A	1188	2	\N	L	\N	\N	PTS2	P	\N	CIV	259	\N	\N	\N	\N	\N
2174	Aerotek Pitts S-2B	S-2B	1188	2	\N	L	\N	\N	PTS2	P	\N	CIV	196	\N	\N	\N	\N	\N
2175	Aviat S-2C	S-2C	1189	2	\N	\N	\N	\N	PTS2	P	\N	\N	\N	\N	\N	\N	\N	\N
2176	Aerotek Pitts S-2S	S-2S	1188	2	\N	L	\N	\N	PTS2	P	\N	CIV	\N	\N	\N	\N	\N	\N
2177	Christen Pitts S-2B	\N	1190	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2178	AESL CT-4 Airtrainer	CT-4	1191	0	\N	L	\N	\N	CT4	P	\N	\N	\N	\N	\N	\N	\N	\N
2179	AGO C.I	\N	1192	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2180	AGO C.I-W	\N	1192	0	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
2181	AGO C.II	\N	1193	68	\N	\N	\N	\N	\N	\N	\N	\N	13	\N	\N	\N	\N	\N
2182	AGO C.II-W	\N	1193	68	\N	\N	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
2183	AGO C.III	\N	1194	0	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
2184	AGO C.IV	\N	1195	0	\N	\N	\N	\N	\N	\N	\N	\N	70	\N	\N	\N	\N	\N
2185	AGO C.VII	\N	1196	0	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
2186	AGO C.VIII	\N	1197	0	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
2187	AGO DV.III	\N	1198	0	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
2188	AGO S.I	\N	1199	0	\N	\N	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
2189	Ago Ao 192 Kurier	\N	1200	0	\N	\N	\N	\N	\N	P	\N	\N	3	\N	\N	\N	\N	\N
2190	Ago Ao 192B Kurier	\N	1200	0	\N	\N	\N	\N	\N	P	\N	\N	6	\N	\N	\N	\N	\N
2192	Aero C-104	C-104	1201	0	\N	L	\N	\N	BU31	P	\N	\N	260	\N	\N	\N	\N	\N
2193	Bcker B 131A	B 131	1202	\N	\N	L	\N	\N	BU31	P	\N	\N	\N	\N	\N	\N	\N	\N
2194	Bcker B 131B	B 131B	1202	\N	\N	L	\N	\N	BU31	P	\N	\N	\N	\N	\N	\N	\N	\N
2195	Bcker B 131C	B 131C	1202	\N	\N	L	\N	\N	BU31	P	\N	\N	1	\N	\N	\N	\N	\N
2196	Bcker B 133A	\N	1203	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2197	Bcker B 133C	\N	1203	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2198	Bcker B 134	\N	1204	\N	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
2199	Bcker B 180	\N	1205	\N	\N	\N	\N	\N	\N	\N	\N	\N	10	\N	\N	\N	\N	\N
2200	Bcker B 181	\N	1206	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2201	Bcker B 182	\N	1207	\N	\N	\N	\N	\N	\N	\N	\N	\N	4	\N	\N	\N	\N	\N
2202	Aero S.102	S.102	1208	86	\N	L	\N	\N	MG15	J	\N	MIL	\N	\N	\N	\N	\N	\N
2203	Aero CS.102	CS.102	1208	80	\N	L	\N	\N	MG15	J	\N	MIL	\N	\N	\N	\N	\N	\N
2204	Aero S.103	S.103	1208	26	\N	L	\N	\N	MG15	J	\N	MIL	\N	\N	\N	\N	\N	\N
2205	Aero Z-131	Z-131	1201	0	\N	L	\N	\N	BU31	P	\N	\N	\N	\N	\N	\N	\N	\N
2206	Aero AT-3	AT-3	1209	0	\N	L	\N	\N	AAT3	P	\N	\N	\N	\N	\N	\N	\N	\N
2207	Aero AT-3 R100	T-3-R100	1209	0	\N	L	\N	\N	AAT3	P	\N	\N	\N	\N	\N	\N	\N	\N
2208	Aero AT-3 L100	AT-3-L100	1209	0	\N	L	\N	\N	AAT3	P	\N	\N	\N	\N	\N	\N	\N	\N
2209	Aero P220-AT-1	AT-1	1211	0	\N	L	\N	\N	P220	P	\N	\N	\N	\N	\N	\N	\N	\N
2211	Aero AT-4	AT-4	1210	0	\N	L	\N	\N	AAT4	P	\N	\N	\N	\N	\N	\N	\N	\N
2212	Aero P220-AT-2	AT-2	1211	0	\N	L	\N	\N	P220	P	\N	\N	\N	\N	\N	\N	\N	\N
2213	Antoniewski P220S-AT-1	P220S-AT-1	1213	33	\N	L	\N	\N	P220	P	\N	\N	\N	\N	\N	\N	\N	\N
2214	Antoniewski P220S-AT-2	P220S-AT-2	1213	33	\N	L	\N	\N	P220	P	\N	\N	\N	\N	\N	\N	\N	\N
2215	Antoniewski P220S-AT-3	P220S-AT-3	1214	33	\N	L	\N	\N	P220	P	\N	\N	\N	\N	\N	\N	\N	\N
2216	Partenavia P.48 Astore	P.48 Astore	1215	28	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
2217	Technam P92-S Echo	\N	560	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2218	Partenavia P.52 Tigrotto	\N	1216	0	\N	\N	\N	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
2219	Partenavia P.53 Aeroscooter	P.53	1217	0	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
2220	De Bernardi M.d.B. 02 Aeroscooter	M.d.B. 02	1222	0	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2221	Partenavia P.55 Tornado	P.55	1218	0	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
2222	Partenavia P.57 Fachiro I	P.57-I	1219	0	\N	L	\N	\N	P57	P	\N	CIV	1	\N	\N	\N	\N	\N
2223	Partenavia P.57 Fachiro II	P.57-II	1219	0	\N	L	\N	\N	P57	P	\N	CIV	3	\N	\N	\N	\N	\N
2224	Partenavia P.57 Fachiro IIf	P.57-IIf	1219	0	\N	L	\N	\N	P57	P	\N	CIV	33	\N	\N	\N	\N	\N
2225	Partenavia P.57 Fachiro III	P.57-III	1219	0	\N	L	\N	\N	P57	P	\N	CIV	1	\N	\N	\N	\N	\N
2226	Partenavia P.59 Jolly	P.59	1220	0	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
2227	Partenavia P.64 Fachiro III	P.64	1221	28	\N	L	\N	\N	OSCR	P	\N	CIV	1	\N	\N	\N	\N	\N
2228	Partenavia P.64B Oscar 180	P.64B-180	1221	28	\N	L	\N	\N	OSCR	P	\N	CIV	64	\N	\N	\N	\N	\N
2229	Partenavia P.64B Oscar 200	P.64B-200	1221	28	\N	L	\N	\N	OSCR	P	\N	CIV	9	\N	\N	\N	\N	\N
2230	Partenavia P.66B Oscar 100	P.66B-100	1221	28	\N	L	\N	\N	OSCR	P	\N	CIV	80	\N	\N	\N	\N	\N
2231	Partenavia P.66B Oscar 150	P.66B-150	1221	28	\N	L	\N	\N	OSCR	P	\N	CIV	50	\N	\N	\N	\N	\N
2232	Partenavia P.66C Charlie	P.66C	1221	28	\N	L	\N	\N	OSCR	P	\N	CIV	107	\N	\N	\N	\N	\N
2233	Partenavia P.66D Delta	P.66D	1221	28	\N	L	\N	\N	OSCR	P	\N	CIV	1	\N	\N	\N	\N	\N
2234	Partenavia P.66T Charlie	P.66T	1221	28	\N	L	\N	\N	OSCR	P	\N	CIV	1	\N	\N	\N	\N	\N
2235	AFIC RSA-200 Falcon	RSA-200	1223	33	\N	L	\N	\N	OSCR	P	\N	\N	\N	\N	\N	\N	\N	\N
2236	Partenavia P.68 Victor	P.68	1224	11	\N	\N	\N	\N	P68	P	\N	C/M	14	\N	\N	\N	\N	\N
2237	Partenavia P.68B Victor	P.68B	1224	11	\N	\N	\N	\N	P68	P	\N	C/M	190	\N	\N	\N	\N	\N
2238	Partenavia P.68 Observer	P.68 Observer	1224	50	\N	\N	\N	\N	P68	P	\N	C/M	21	\N	\N	built or modified B models	\N	\N
2239	Partenavia P.68C Victor	P.68C	1224	11	\N	\N	\N	\N	P68	P	\N	C/M	114	\N	\N	\N	\N	\N
2240	Partenavia P.68C-TC Victor	P.68C-TC	1224	11	\N	\N	\N	\N	P68	T	\N	C/M	\N	\N	\N	\N	\N	\N
2241	Partenavia P.68R Victor	P.68R	1224	11	\N	\N	\N	\N	P68	P	\N	C/M	1	\N	\N	\N	\N	\N
2242	Partenavia P.68T Victor	P.68T	1224	11	\N	\N	\N	\N	P68	P	\N	C/M	4	\N	\N	\N	\N	\N
2243	Partenavia AP.68TP	AP.68TP	1224	11	\N	\N	\N	\N	P68	T	\N	C/M	1	\N	\N	\N	\N	\N
2244	Partenavia AP.68TP-100	AP.68TP-100	1224	11	\N	\N	\N	\N	P68	T	\N	C/M	1	\N	\N	\N	\N	\N
2245	Partenavia AP.68TP-300 Spartacus	AP.68TP-300	1224	11	\N	\N	\N	\N	P68T	T	\N	C/M	13	\N	\N	\N	\N	\N
2246	Partenavia AP.68TP-600 Viator	AP.68TP-600	1224	11	\N	\N	\N	\N	VTOR	T	\N	C/M	6	\N	\N	\N	\N	\N
2247	Partenavia Spartacus RG	AP.68RG	1224	11	\N	\N	\N	\N	P68T	T	\N	C/M	\N	\N	\N	\N	\N	\N
2248	Partenavia Spartacus RG-10	AP.68RG-10	1224	11	\N	\N	\N	\N	P68T	T	\N	C/M	\N	\N	\N	\N	\N	\N
2249	Partenavia P.68 Observer 2	P.68 Obser.2	1224	50	\N	\N	\N	\N	P68	P	\N	C/M	\N	\N	\N	\N	\N	\N
2250	Partenavia P.68 Observer 2TC	P.68 Obser.2TC	1224	50	\N	\N	\N	\N	P68	T	\N	C/M	\N	\N	\N	\N	\N	\N
2251	Vulcanair P-68C	P-68C	1225	0	\N	L	\N	\N	P68	P	\N	CIV	\N	\N	\N	\N	\N	\N
2252	Vulcanair P-68R	P-68R	1225	0	\N	L	\N	\N	P68	T	\N	CIV	\N	\N	\N	\N	\N	\N
2253	Partenavia P.70 Alpha	P.70	1226	2	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
2254	Partenavia P.86 Mosquito	P.86	1227	0	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
2255	Aviolight P.66D Delta	P.66D	1228	28	\N	L	\N	\N	OSCR	P	\N	CIV	\N	\N	\N	\N	\N	\N
2256	Aero Gare Sea Hawk	\N	1229	31	\N	L	\N	\N	AGSH	P	\N	CIV	\N	\N	\N	\N	\N	\N
2257	Aero Gare Sea Hawker	\N	1229	31	\N	L	\N	\N	AGSH	P	\N	CIV	\N	\N	\N	\N	\N	\N
2258	Aero-Composites Sea Hawker	\N	1230	31	\N	L	\N	\N	AGSH	P	\N	CIV	\N	\N	\N	\N	\N	\N
2259	Aero Composite Technologies Sea Hawker	\N	1231	310	\N	L	\N	\N	AGSH	P	\N	CIV	\N	\N	\N	\N	\N	\N
2260	Quikkit Glass Goose	\N	1232	31	\N	L	\N	\N	GOOS	P	\N	CIV	\N	\N	\N	\N	\N	\N
2261	ITBA Petrel	Petrel	1233	0	\N	L	\N	\N	PETL	P	\N	CIV	\N	\N	\N	\N	\N	\N
2262	Petrel 912i	\N	1234	0	\N	L	\N	\N	PETL	P	\N	CIV	\N	\N	\N	\N	\N	\N
2263	Fournier RF-4	RF-4	1148	48	\N	L	\N	\N	RF4	P	\N	CIV	\N	\N	\N	\N	\N	\N
2264	Fournier RF-5 Sperber	RF-5 Sperber	600	48	\N	L	\N	\N	RF5	P	\N	CIV	\N	\N	\N	\N	\N	\N
2265	Fournier RF-9	RF-9	1111	48	\N	L	\N	\N	RF9	P	\N	CIV	\N	\N	\N	\N	\N	\N
2266	Fournier RF-5B Sperber	RF-5B Sperber	600	48	\N	L	\N	\N	RF5	P	\N	CIV	\N	\N	\N	\N	\N	\N
2267	Fournier RF-2	RF-2	1235	48	\N	L	\N	\N	\N	P	\N	\N	2	\N	\N	\N	\N	\N
2268	Fournier RF-3	RF-3	1236	48	\N	L	\N	\N	RF3	P	\N	\N	\N	\N	\N	\N	\N	\N
2269	Fournier RF-7	RF-7	1237	48	\N	L	\N	\N	RF7	\N	\N	\N	\N	\N	\N	\N	\N	\N
2270	Fournier RF-10	RF-10	1238	48	\N	L	\N	\N	RF10	P	\N	CIV	\N	\N	\N	\N	\N	\N
2271	Fournier RF-47	RF-47	1239	28	1993	L	2	\N	RF47	P	\N	C	\N	\N	\N	\N	\N	\N
2272	Fournier RF-4D	RF-4D	1148	48	\N	L	\N	\N	RF4	P	\N	CIV	\N	\N	\N	\N	\N	\N
2273	Fournier RF-5D Sperber	RF-5D Sperber	600	48	\N	L	\N	\N	RF5	P	\N	CIV	\N	\N	\N	\N	\N	\N
2274	Fournier RF-47A	RF-47A	1239	28	1993	L	2	\N	RF47	P	\N	C	\N	\N	\N	\N	\N	\N
2275	Fournier RF-6	RF-6	1240	28	\N	L	\N	\N	RF6	P	\N	CIV	1	\N	\N	\N	\N	\N
2276	Fournier RF-6B	RF-6B	1240	28	\N	L	\N	\N	RF6	P	\N	CIV	43	\N	\N	\N	\N	\N
2277	Fournier RF-6B/120	RF-6B/120	1240	28	\N	L	\N	\N	RF6	P	\N	CIV	1	\N	\N	\N	\N	\N
2278	Sportavia-Putzer RF-6C	\N	1242	28	\N	L	\N	\N	RF6	P	\N	CIV	4	\N	\N	\N	\N	\N
2279	Sportavia-Putzer RF-5 Sperber	\N	1241	48	\N	L	\N	\N	RF5	P	\N	CIV	\N	\N	\N	\N	\N	\N
2280	Sportavia-Putzer RS-180 Sportman	RS-180	1243	28	\N	L	\N	\N	RS18	P	\N	CIV	\N	\N	\N	\N	\N	\N
2281	Sportavia-Putzer SF-25 Falke	SF-25	1244	36	\N	L	\N	\N	SF25	\N	\N	CIV	\N	\N	\N	\N	\N	\N
2282	Sportavia-Putzer SFS-31 Milan	SFS-31	1245	48	\N	L	\N	\N	SF31	P	\N	CIV	14	\N	\N	\N	\N	\N
2283	Scheibe Aircraft SF-25C Falke	\N	1247	0	\N	L	\N	\N	SF25	\N	\N	\N	\N	\N	\N	\N	\N	\N
2284	Scheibe Aircraft SF-34 Falke	SF-34	1248	36	\N	L	\N	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
2285	Scheibe SF-34 Delphin	SF-34	1249	36	\N	L	\N	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
2286	Scheibe SF-25A Motorfalke	SF-25A	318	48	\N	L	\N	\N	SF25	P	\N	CIV	56	\N	\N	\N	\N	\N
2287	Scheibe Bergfalke II/55	Scheibe II/55	336	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2288	Scheibe SF-28 Tandem-Falke	SF-28	1250	48	\N	L	\N	\N	SF28	P	\N	CIV	\N	\N	\N	\N	\N	\N
2289	Scheibe SF-25B Falke	SF-25B	318	0	\N	L	\N	\N	SF25	P	\N	CIV	372	\N	\N	\N	\N	\N
2290	Scheibe SF-25C Falke	SF-25C	318	0	\N	L	\N	\N	SF25	P	\N	CIV	\N	\N	\N	\N	\N	\N
2291	Scheibe SF-25C Falke 1700	SF-25C-1700	318	0	\N	L	\N	\N	SF25	P	\N	CIV	\N	\N	\N	\N	\N	\N
2292	Scheibe SF-25C Falke 2000	SF-25C-2000	318	0	\N	L	\N	\N	SF25	P	\N	CIV	512	\N	\N	\N	\N	\N
2293	Scheibe SF-25C Rotax Falke	SF-25C-Rotax	318	0	\N	L	\N	\N	SF25	P	\N	CIV	130	\N	\N	\N	\N	\N
2294	Scheibe SF-25D Falke	SF-25D	318	0	\N	L	\N	\N	SF25	P	\N	CIV	\N	\N	\N	\N	\N	\N
2295	Scheibe SF-25E Super Falke	SF-25E	318	0	\N	L	\N	\N	SF25	P	\N	CIV	\N	\N	\N	\N	\N	\N
2296	Scheibe SF-25K K-Falke	SF-25K	318	0	\N	L	\N	\N	SF25	P	\N	CIV	\N	\N	\N	\N	\N	\N
2297	Slingsby T.61 Venture	T.61 Venture	1251	36	\N	L	\N	\N	SF25	P	\N	CIV	\N	\N	\N	\N	\N	\N
2298	Slingsby T.61A Falke	T.61A Falke	1251	36	\N	L	\N	\N	SF25	P	\N	CIV	26	\N	\N	\N	\N	\N
2299	Slingsby T.61D Falke	T.61D Falke	1251	36	\N	L	\N	\N	SF25	P	\N	CIV	1	\N	\N	\N	\N	\N
2300	Slingsby T.61F Venture T2	Venture T2	1251	80	\N	L	\N	\N	SF25	P	\N	MIL	25	\N	\N	\N	\N	\N
2301	Slingsby T.61B Falke	T.61B Falke	1251	36	\N	L	\N	\N	SF25	P	\N	CIV	1	\N	\N	\N	\N	\N
2302	Slingsby T.61C Falke	T.61C Falke	1251	36	\N	L	\N	\N	SF25	P	\N	CIV	8	\N	\N	\N	\N	\N
2303	Slingsby T.61E Venture T2	Venture T2	1251	80	\N	L	\N	\N	SF25	P	\N	MIL	15	\N	\N	\N	\N	\N
2304	Slingsby T.61G Falke	T.61G Falke	1251	36	\N	L	\N	\N	SF25	P	\N	CIV	1	\N	\N	\N	\N	\N
2305	Slingsby Venture T1	Venture T1	1251	80	\N	L	\N	\N	SF25	P	\N	MIL	1	\N	\N	\N	\N	\N
2306	Aeronautica de Jaen RF-5 Serrania	RF-5 Serrania	1252	48	\N	L	\N	\N	RF5	P	\N	CIV	\N	\N	\N	\N	\N	\N
2307	Helwan RF-5 Sperber	RF-5 Sperber	1254	48	\N	L	\N	\N	RF5	P	\N	CIV	\N	\N	\N	\N	\N	\N
2308	Helwan HA-300	HA-300	1255	88	\N	M	\N	\N	\N	J	\N	MIL	3	\N	\N	\N	\N	\N
2309	AeroKuhlmann Scub	Scub	1253	0	\N	L	\N	\N	SCUB	P	\N	CIV	\N	\N	\N	\N	\N	\N
2310	AeroKuhlmann Scub Floatplane	Scub	1253	0	\N	L	\N	\N	SCUB	P	\N	CIV	\N	\N	\N	\N	\N	\N
2311	Buckeye Breeze	\N	1256	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2312	Buckeye Breeze LX	\N	1256	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2313	Buckeye Dragonfly	\N	1257	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2314	Buckeye Dream Machine 4	\N	1258	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2315	Buckeye Dream Machine 6	\N	1258	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2316	Buckeye Dream Machine 16	\N	1258	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2317	Buckeye Dream Machine 1C	\N	1258	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2318	Buckeye Hornet	\N	1259	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2319	Buckeye Hornet LX	\N	1259	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2320	Buckeye Eagle	\N	1260	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2321	Buckeye Falcon	\N	1261	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2322	Buckeye Dream Machine 582	\N	1258	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2323	Best Off Skyranger	\N	566	0	\N	L	\N	\N	SKRA	P	\N	CIV	\N	\N	\N	\N	\N	\N
2324	Best Off Skyranger Bcards	\N	566	0	\N	L	\N	\N	SKRA	P	\N	CIV	\N	\N	\N	\N	\N	\N
2325	Best Off Skyranger II	\N	566	0	\N	L	\N	\N	SKRA	P	\N	CIV	\N	\N	\N	\N	\N	\N
2326	Best Off Nynja	\N	1264	0	\N	L	\N	\N	NNJA	P	\N	CIV	\N	\N	\N	\N	\N	\N
2327	AAI Shadow 200	\N	1265	0	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2328	AAI Shadow 200B	\N	1265	0	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2329	AAI Shadow M2	\N	1265	0	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2330	Aerosonde Mark 4.7	\N	1266	0	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2331	Aero Mercantil G358 Gaviln	G358	1267	29	\N	L	\N	\N	GAVI	P	\N	\N	\N	\N	\N	\N	\N	\N
2332	Aero Mirage Mirage TC-2	Mirage TC-2	1268	33	\N	L	\N	\N	TC2	P	\N	\N	\N	\N	\N	\N	\N	\N
2333	Team Tango Tango 2	Tango 2	1269	33	\N	L	\N	\N	TAGO	P	\N	\N	\N	\N	\N	\N	\N	\N
2334	Team Tango Tango XR	Tango XR	1269	33	\N	L	\N	\N	TAGO	P	\N	\N	\N	\N	\N	\N	\N	\N
2335	Team Tango Foxtrot 4	Foxtrot 4	1270	33	\N	L	\N	\N	FOXT	P	\N	\N	\N	\N	\N	\N	\N	\N
2336	Aero Mod G-164 Super Ag Max	G-164 Max	1271	19	\N	L	\N	\N	G164	P	\N	\N	\N	\N	\N	\N	\N	\N
2337	Grumman G-164 Agcat	G-164	78	19	\N	L	\N	\N	G164	P	\N	\N	\N	\N	\N	\N	\N	\N
2338	Grumman G-159 Gulfstream 	\N	11	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2339	Grumman HU-16 Albatross	\N	98	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2340	Grumman F4F Wildcat	\N	201	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2341	Grumman American G-164 Agcat	G-164	1272	19	\N	L	\N	\N	G164	P	\N	\N	\N	\N	\N	\N	\N	\N
2342	Schweizer G-164 Agcat	G-164 Agcat	1273	19	\N	L	\N	\N	G164	P	\N	\N	\N	\N	\N	\N	\N	\N
2343	Mid-Continent G-164 King Cat	G-164 King Cat	1274	19	\N	L	\N	\N	G164	P	\N	\N	\N	\N	\N	\N	\N	\N
2344	Gulfstream American G-164 Agcat	G-164 Agcat	1275	19	\N	L	\N	\N	G164	P	\N	\N	\N	\N	\N	\N	\N	\N
2345	Serv-Aero G-164 Agcat-Leo	G-164 Leo	1276	19	\N	L	\N	\N	G164	P	\N	\N	\N	\N	\N	\N	\N	\N
2346	Serv-Aero S-2 Thrush Turbo	S-2 Thrush	1277	19	\N	L	\N	\N	SS2T	T	\N	\N	\N	\N	\N	\N	\N	\N
2347	Serv-Aero S-2 Thrush	S-2 Thrush	1277	19	\N	L	\N	\N	SS2P	P	\N	\N	\N	\N	\N	\N	\N	\N
2348	Aro Services Gupard Gupard	Gupard	1279	33	\N	L	\N	\N	GUEP	P	\N	\N	\N	\N	https://en.wikipedia.org/wiki/A%C3%A9ro_Services_	\N	\N	\N
2349	Aro Services Gupard Super Gupard	Super Gupard	1279	33	\N	L	\N	\N	GUEP	P	\N	\N	\N	\N	https://en.wikipedia.org/wiki/A%C3%A9ro_Services_	\N	\N	\N
2350	Aro Services Gupard Gupe	Gupe	1281	33	\N	L	\N	\N	GEPE	P	\N	\N	\N	\N	https://en.wikipedia.org/wiki/A%C3%A9ro_Services_	\N	\N	\N
2351	Aro Services Gupard Gupy	Gupy	1279	33	\N	L	\N	\N	GUEP	P	\N	\N	\N	\N	https://en.wikipedia.org/wiki/A%C3%A9ro_Services_	\N	\N	\N
2352	Aro Services Gupard SG10	SG10	1280	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2353	Aro Services Gupard SG12	SG12	1280	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2354	Aero Spacelines 377SGT Super Guppy	377SGT	1282	27	\N	M	\N	\N	SGUP	T	\N	CIV	4	\N	http://en.wikipedia.org/wiki/Aero_Spacelines_Super	\N	\N	\N
2355	Aero Spacelines 377PG Pregnant Guppy	377PG	1282	27	\N	M	\N	\N	\N	T	\N	M-C	1	\N	http://en.wikipedia.org/wiki/Aero_Spacelines_Pregn	\N	\N	\N
2356	Aero Spacelines 377MG Mini Guppy	377MG	1282	27	\N	M	\N	\N	\N	T	\N	CIV	2	\N	http://en.wikipedia.org/wiki/Aero_Spacelines_Mini_	\N	\N	\N
2357	Aero Spacelines 377SG Super Guppy	377SG	1282	27	\N	M	\N	\N	SGUP	T	\N	CIV	1	\N	http://en.wikipedia.org/wiki/Aero_Spacelines_Super	\N	\N	\N
2358	Aerolcool Quasar Lite	Quasar Lite	1283	33	\N	L	\N	\N	QUAS	P	\N	CIV	\N	\N	\N	\N	\N	\N
2359	Aerolcool Quasar Fast	Quasar Fast	1283	33	\N	L	\N	\N	QUAS	P	\N	CIV	\N	\N	\N	\N	\N	\N
2360	AeroAndina MXP-800 Fantasy	MXP-800	1284	33	\N	L	\N	\N	MX80	P	\N	\N	\N	\N	\N	\N	\N	\N
2361	Aero-Astra Okhotnik 1	Okhotnik 1	1285	37	\N	L	\N	\N	OKHO	P	\N	\N	\N	\N	\N	\N	\N	\N
2362	Aero-Astra Okhotnik 2	Okhotnik 2	1285	37	\N	L	\N	\N	OKHO	P	\N	\N	\N	\N	\N	\N	\N	\N
2363	Aero-Astra Okhotnik 2M	Okhotnik 2M	1285	37	\N	L	\N	\N	OKHO	P	\N	\N	\N	\N	\N	\N	\N	\N
2364	Aero-Astra Okhotnik 3	Okhotnik 3	1285	37	\N	L	\N	\N	OKHO	P	\N	\N	\N	\N	\N	\N	\N	\N
2365	Zenair CH.701 STOL	CH.701 STOL	542	33	\N	L	\N	\N	CH70	P	\N	\N	\N	\N	\N	\N	\N	\N
2366	Zenair CH.301 Zenith	CH.301 Zenith	1178	33	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2367	Zenair CH.601UL Zodiac	CH.601UL Zodiac	474	33	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2368	Zenair CH.100 Mono Z	CH.100 Mono Z	1286	33	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2369	Zenair CH.150 Acro Z	CH.150 Acro Z	1286	33	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2370	Zenair CH.601XL Zodiac	CH.601XL Zodiac	474	33	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2371	Zenith CH 701 STOL	CH 701 STOL	1287	33	\N	L	\N	\N	CH70	P	\N	CIV	\N	\N	\N	\N	\N	\N
2372	Zenith CH 750 STOL	CH 750 STOL	1287	33	\N	L	\N	\N	CH70	P	\N	CIV	\N	\N	\N	\N	\N	\N
2373	Zenith CH 750 Cruzer	CH 750 Cruzer	1287	33	\N	L	\N	\N	CH70	P	\N	CIV	\N	\N	\N	\N	\N	\N
2374	Zenair CH.180 Super Acro Z	CH.180 Super Acro Z	1286	33	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2375	Zenair CH.801	CH.801	1288	33	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2376	Aerobravo Bravo 700	Bravo 700	1289	33	\N	L	\N	\N	CH70	P	\N	CIV	\N	\N	http://en.wikipedia.org/wiki/Aero_Bravo_Bravo_700	\N	\N	\N
2377	Aerobravo Bravo 700 Agricola	Bravo 700 Ag	1289	19	\N	L	\N	\N	CH70	P	\N	CIV	\N	\N	http://en.wikipedia.org/wiki/Aero_Bravo_Bravo_700	\N	\N	\N
2378	Aerobravo Sky Ranger	Sky Ranger	1290	33	\N	L	\N	\N	CH70	P	\N	CIV	\N	\N	\N	\N	\N	\N
2379	Aerobravo Savannah	Savannah	1291	33	\N	L	\N	\N	SVNH	P	\N	\N	\N	\N	\N	\N	\N	\N
2380	Aerobravo Nynja	Nynja	1292	33	\N	L	\N	\N	NNJA	P	\N	CIV	\N	\N	\N	\N	\N	\N
2381	AeroCad AeroCanard FG	AeroCanard FG	1293	33	\N	L	\N	\N	COZY	P	\N	CIV	\N	\N	\N	\N	\N	\N
2382	AeroCad AeroCanard RG	AeroCanard RG	1293	33	\N	L	\N	\N	COZY	P	\N	CIV	\N	\N	\N	\N	\N	\N
2383	AeroCad AeroCanard SX	AeroCanard SX	1293	33	\N	L	\N	\N	COZY	P	\N	CIV	\N	\N	\N	\N	\N	\N
2384	Aerocar Coot	Coot	1294	33	\N	L	\N	\N	COOT	P	\N	\N	\N	\N	\N	\N	\N	\N
2385	Aerocar Super Coot	Super Coot	1294	33	\N	L	\N	\N	COOT	P	\N	\N	\N	\N	\N	\N	\N	\N
2386	Aerocar Mini-IMP	Mini-IMP	1295	33	\N	L	\N	\N	MIMP	P	\N	\N	\N	\N	\N	\N	\N	\N
2387	Mini-IMP Mini-IMP	Mini-IMP	1296	33	\N	L	\N	\N	MIMP	P	\N	\N	\N	\N	\N	\N	\N	\N
2388	Aerocar Micro-IMP	Micro-IMP	1297	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Aerocar_Micro-IMP	\N	\N	\N
2389	Mini-IMP Micro-IMP	Micro-IMP	1298	33	\N	L	\N	\N	MIMP	P	\N	\N	\N	\N	\N	\N	\N	\N
2390	Holcomb Perigee	Perigee	1297	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Aerocar_Ultra-IMP	\N	\N	\N
2391	Aerocar Aerocar I	Aerocar I	1299	28	\N	L	\N	\N	CAR	P	\N	\N	4	\N	\N	\N	\N	\N
2392	Aerocar Aerocar II	Aerocar II	1299	28	\N	L	\N	\N	CAR	P	\N	\N	1	\N	\N	\N	\N	\N
2393	Aerocar Aerocar III	Aerocar III	1299	28	\N	L	\N	\N	CAR	P	\N	\N	1	\N	\N	rebuilt for one Aerocar I	\N	\N
2394	Buckeye Dream Machine 2000	\N	1258	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2395	Buckeye Dream Machine 2005	\N	1258	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2396	Buckeye B2K Endeavor	\N	1263	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2397	Buckeye Powered Parachute	\N	1300	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2398	Comco C42E Ikarus	\N	504	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2399	Technam P2004 Bravo	\N	1301	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2400	Pegasus Quantum 582	\N	503	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2401	Pegasus Quantum 15	\N	503	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2402	Pegasus Quik	\N	1302	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2403	P&M Aviation Quik	Quik	1303	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2404	P&M Aviation Quik R	Quik R	1303	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2405	P&M Aviation Quik GT450	Quik GT450	1303	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2406	Evans VP-1 Volksplane I	\N	319	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2407	Pegasus Quantum 15-912	\N	503	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2408	Pegasus Quasar TC	\N	568	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2409	Pegasus XL-Q	\N	1304	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2410	Pegasus XL-R	\N	1304	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2411	Raj Hamsa X'Air 912	\N	543	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2412	Raj Hamsa X'Air Falcon 582	\N	543	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2413	Solar Wings Pegasus XL-R	\N	359	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2414	Sportavia-Putzer Fournier RF-4D	Fournier RF-4D	1246	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2415	XtremeAir Sbach 300	\N	1305	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/XtremeAir_Sbach_300	\N	\N	\N
2416	XtremeAir XA41	\N	1306	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2417	XtremeAir XA42	\N	1307	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2418	XtremeAir Sbach 342	\N	1305	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/XtremeAir_Sbach_342	\N	\N	\N
2419	Mainair Blade 912	\N	1308	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2420	Kitfox S7 Super Sport	\N	1309	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2421	Kitfox Classic IV	\N	1310	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2422	SkyStar Kitfox Series 5	\N	1311	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2423	SkyStar Kitfox Series 7	\N	1312	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2424	Denney Kitfox 2	\N	1313	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2425	Raj Hamsa X'Air Hawk	\N	543	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2426	Raj Hamsa X'Air 582	\N	543	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2427	Technam P92-EM Echo	\N	560	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2428	ICP MXP-750 Savannah	\N	569	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2429	ICP MXP-740 Savannah VG Jabiru	\N	1314	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2430	Thorp T-18CW	\N	1315	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2431	Mainair Gemini Flash IIA	\N	1316	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2432	Murphy Renegade 912 Spirit UK	\N	1318	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2433	Murphy Rebel	\N	1317	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2434	Dyn'Aero MCR01	\N	1319	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2435	Dyn'Aro MCR4S	\N	1320	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2436	Dyn'Aro CR.100	\N	1321	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2437	Dyn'Aro CR.100T	\N	1321	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2438	Dyn'Aro CR.110	\N	1321	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2439	Dyn'Aro CR.120	\N	1321	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2440	Dyn'Aro MCR2S Ibis	\N	1320	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2441	Dyn'Aro Pickup	\N	1320	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2442	Dyn'Aro MCR R180	\N	1320	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2444	Dyn'Aero MCR01 Club	\N	1319	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2445	Dyn'Aero MCR01 ULC	\N	1319	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2446	RotorSport UK MTOSport	\N	1322	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2447	RotorSport UK Calidus	\N	1323	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2448	RotorSport UK Cavalon	\N	1324	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2449	Comp Air CA-4 Comp Air 4	Comp Air 4	1326	0	\N	L	\N	\N	CA4	P	\N	\N	\N	\N	\N	\N	\N	\N
2450	Comp Air CA-6 Comp Air 6	Comp Air 6	1327	0	\N	L	\N	\N	CA6	P	\N	\N	\N	\N	\N	\N	\N	\N
2451	Comp Air CA-3 Comp Air 3	Comp Air 3	1325	0	\N	L	\N	\N	CA3	P	\N	\N	\N	\N	\N	\N	\N	\N
2452	Comp Air CA-7P Comp Air 7P	Comp Air 7P	1328	0	\N	L	\N	\N	CA7P	P	\N	\N	\N	\N	\N	\N	\N	\N
2453	Comp Air CA-4 Comp Monster	Comp Monster	1326	0	\N	L	\N	\N	CA4	P	\N	\N	\N	\N	\N	\N	\N	\N
2454	Comp Air CA-7SL Comp Air 7SL	Comp Air 7SL	1328	0	\N	L	\N	\N	CA7P	P	\N	\N	\N	\N	\N	\N	\N	\N
2455	Comp Air CA-7SLX Comp Air 7SLX	Comp Air 7SLX	1328	0	\N	L	\N	\N	CA7T	T	\N	\N	\N	\N	\N	\N	\N	\N
2456	Comp Air CA-7T Comp Air 7T	Comp Air 7T	1328	0	\N	L	\N	\N	CA7T	T	\N	\N	\N	\N	\N	\N	\N	\N
2457	Comp Air CA-8 Comp Air 8	Comp Air 8	1329	0	\N	L	\N	\N	CA8	T	\N	\N	\N	\N	\N	\N	\N	\N
2458	Comp Air CA-10T	Comp Air 10T	1330	0	\N	L	\N	\N	CA1T	T	\N	\N	\N	\N	\N	\N	\N	\N
2459	Comp Air CA-10XLT	Comp Air 10XLT	1330	0	\N	L	\N	\N	CA1T	T	\N	\N	\N	\N	\N	\N	\N	\N
2460	Comp Air CA-10	Comp Air 10	1330	0	\N	L	\N	\N	CA1P	P	\N	\N	\N	\N	\N	\N	\N	\N
2461	nV Aero Rand KR-2	\N	342	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2462	nV Aero Rand KR-2S	\N	342	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2463	nV Aero Rand KR-1	\N	1333	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2464	Rand Robinson KR-2	\N	1332	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2465	Rand Robinson KR-1	\N	1331	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2466	Rans S-6 Coyote II	\N	53	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2467	Rans S-12	\N	113	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2468	Rans S-9	\N	567	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2469	Aerocomp Merlin	\N	1334	33	\N	L	\N	\N	MAME	P	\N	CIV	\N	\N	\N	\N	\N	\N
2470	Blue Yonder Merlin	\N	1335	33	\N	L	\N	\N	MAME	P	\N	CIV	\N	\N	\N	\N	\N	\N
2471	Blue Yonder EZ Flyer	\N	1336	33	\N	L	\N	\N	EZFL	P	\N	CIV	\N	\N	\N	\N	\N	\N
2472	Blue Yonder EZ King Cobra	EZ King Cobra	1337	91	\N	L	\N	\N	EZKC	P	\N	CIV	\N	\N	\N	\N	\N	\N
2473	Blue Yonder Twin Engine EZ Flyer	\N	1338	33	\N	L	\N	\N	EZFT	P	\N	CIV	\N	\N	\N	\N	\N	\N
2474	Blue Yonder EZ Harvard	EZ Harvard	1339	91	\N	L	\N	\N	EZHV	P	\N	CIV	\N	\N	\N	\N	\N	\N
2475	Aerocomp E-Z Flyer	\N	1340	33	\N	L	\N	\N	EZFL	P	\N	\N	\N	\N	\N	\N	\N	\N
2476	Comp Air CA-J	Comp Air Jet	1341	83	\N	L	\N	\N	CAJ	J	\N	CIV	\N	\N	\N	\N	\N	\N
2477	FK 9 Exec	\N	1342	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2478	FK 9 Pro	\N	1342	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2479	FK 12 S2 Comet	\N	1343	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2480	FK 14 Exec	\N	1344	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2481	FK 14 Pro	\N	1344	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2482	FK 51 Mustang	\N	1345	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2483	Aero-Difusin D11 Compostela	D11	1346	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2484	Aero-Difusin D-112 Popuplane	D-112	1346	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2485	Aero-Difusin D-119 Popuplane	D-119	1346	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2486	Aero-Difusin D-119OS Compostela	D-119OS	1346	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2487	Jodel D.11	D.11	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2488	Jodel D.111	D.111	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2489	Jodel D.112	D.112	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2490	Jodel D.112A	D.112A	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2491	Jodel D.112D	D.112D	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2492	Jodel D.112V	D.112V	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2493	Jodel D.113	D.113	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2494	Jodel D.114	D.114	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2495	Jodel D.115	D.115	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2496	Jodel D.116	D.116	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2497	Jodel D.117	D.117	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2498	Jodel D.117A	D.117A	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2499	Jodel D.118	D.118	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2500	Jodel D.119	D.119	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2501	Jodel D.119D	D.119D	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2502	Jodel D.119DA	D.119DA	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2503	Jodel D.119V	D.119V	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2504	Jodel D.120	D.120	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2505	Jodel D.120A	D.120A	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2506	Jodel D.120AR	D.120AR	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2507	Jodel D.120R	D.120R	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2508	Jodel D.121	D.121	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2509	Jodel D.122	D.122	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2510	Jodel D.123	D.123	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2511	Jodel D.124	D.124	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2512	Jodel D.125	D.125	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2513	Jodel D.126	D.126	1347	31	\N	L	\N	\N	D11	P	\N	\N	\N	\N	\N	\N	\N	\N
2514	Grinvalds G-801 Orion	G-801	1348	31	\N	\N	\N	\N	G800	\N	\N	\N	\N	\N	\N	\N	\N	\N
2515	Grinvalds G-802 Orion	G-802	1349	31	\N	\N	\N	\N	G800	\N	\N	\N	\N	\N	\N	\N	\N	\N
2516	Arodis G-801 Orion	Arodis G-801	1350	31	\N	\N	\N	\N	G800	\N	\N	\N	\N	\N	\N	\N	\N	\N
2517	Arodis G-802 Orion	Arodis G-802	1351	31	\N	\N	\N	\N	G800	P	\N	\N	\N	\N	\N	\N	\N	\N
2518	Darcissac-Grinvalds DG-87 Goland	DG-87 Goland	1351	31	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2519	Aerodis America AA200	AA200	1351	31	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	Assets of Aerodis acquired by P.T. Cipta Restu Sarana Svaha of Indonesia 1991.	\N	\N
2520	Aerodis America AA300	AA300	1351	31	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	Assets of Aerodis acquired by P.T. Cipta Restu Sarana Svaha of Indonesia 1991.	\N	\N
2521	Aerodis America AA330	AA330	1351	31	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	Assets of Aerodis acquired by P.T. Cipta Restu Sarana Svaha of Indonesia 1991.	\N	\N
2522	Aerodynos JA-177 Pingouin	JA-177	1352	31	\N	L	\N	\N	J177	P	\N	\N	\N	\N	\N	\N	\N	\N
2523	Aerodynos JA-177 Evolution	JA-177	1352	31	\N	L	\N	\N	J177	P	\N	\N	\N	\N	\N	\N	\N	\N
2524	Aerodynos JA-177 Evolution II	JA-177	1352	31	\N	L	\N	\N	J177	P	\N	\N	\N	\N	\N	\N	\N	\N
2525	Arojames 01 Isatis	\N	1353	31	\N	L	\N	\N	ISAT	P	\N	\N	\N	\N	\N	\N	\N	\N
2526	Aero Flugzeugbau D.11 Jodel	Aero D.11	1354	31	\N	L	\N	\N	D11	P	\N	CIV	\N	\N	\N	\N	\N	\N
2527	Aerokopter ZA-6 San'ka	ZA-6 San'ka	1355	38	\N	L	\N	\N	ZA6	P	\N	CIV	\N	\N	\N	\N	\N	\N
2528	Aerokopter AK1-5	AK1-5	1355	38	\N	L	\N	\N	ZA6	P	\N	CIV	\N	\N	\N	\N	\N	\N
2529	Aerokopter AK1-3	AK1-3	1355	38	\N	L	\N	\N	ZA6	P	\N	CIV	\N	\N	\N	\N	\N	\N
2530	Aero-Kros MP-02 Czajka	MP-02 Czajka	1356	31	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2531	Aerolab LoCamp	LoCamp	1357	31	\N	L	\N	\N	LOCA	P	\N	\N	\N	\N	\N	\N	\N	\N
2532	Aerolab HiCamp	HiCamp	1358	31	\N	L	\N	\N	LOCA	P	\N	\N	\N	\N	\N	\N	\N	\N
2533	Aerolab BiCamp	BiCamp	1359	31	\N	L	\N	\N	LOCA	P	\N	\N	\N	\N	\N	\N	\N	\N
2534	AeroLites AeroSkiff	AeroSkiff	1360	51	\N	L	2	\N	SKIF	P	\N	CIV	\N	\N	\N	\N	\N	\N
2535	Aerolites AeroMaster AG	AeroMaster AG	1361	19	\N	L	1	\N	\N	P	\N	\N	\N	\N	http://www.homebuilt.org/kits/aerolites/aeromaste	\N	\N	\N
2536	Aerolites Ag Bearcat	Ag BearCat	1362	19	\N	L	1	\N	\N	P	\N	C	\N	\N	http://www.homebuilt.org/kits/aerolites/bearcat.h	\N	\N	\N
2537	Aviamilano CPV1	Aviamilano CPV1	1364	36	\N	L	\N	\N	\N	\N	\N	CIV	1	\N	\N	\N	\N	\N
2538	Aviamilano A2	Aviamilano A2	1365	36	\N	L	\N	\N	\N	\N	\N	CIV	5	\N	\N	\N	\N	\N
2633	Cessna T-50	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2539	Aviamilano A3	Aviamilano A3	1365	36	\N	L	\N	\N	\N	\N	\N	CIV	1	\N	\N	\N	\N	\N
2540	Aviamilano F.8L Series I	F.8L Series I	1366	31	\N	L	\N	\N	F8L	P	\N	\N	10	\N	\N	\N	\N	\N
2541	Aviamilano F.8L Series II	F.8L Series II	1366	31	\N	L	\N	\N	F8L	P	\N	\N	1	\N	\N	\N	\N	\N
2542	Aviamilano F.14 Nibbio	F.14 Nibbio	1367	28	\N	L	\N	\N	NIBB	P	\N	CIV	11	\N	\N	\N	\N	\N
2543	Aviamilano P.19 Scricciolo	P.19 Scricciolo	1368	28	\N	L	\N	\N	P19	P	\N	CIV	50	\N	\N	\N	\N	\N
2544	Aviamilano F.250	F.250	1369	28	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
2545	Aviamilano F.260	F.260	1369	28	\N	L	\N	\N	F260	\N	\N	\N	2	\N	\N	\N	\N	\N
2546	Aeromere F-8L Falco III	F-8L III	1363	0	\N	L	\N	\N	F8L	P	\N	\N	\N	\N	\N	\N	\N	\N
2547	Laverda F-8 Super Falco IV	F-8L IV	1371	0	\N	L	\N	\N	F8L	P	\N	\N	\N	\N	\N	\N	\N	\N
2548	Sequoia 300	\N	1370	33	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2549	Aeromot AMT-100 Ximango	AMT-100	1372	48	\N	L	\N	\N	RF10	P	\N	\N	\N	\N	\N	\N	\N	\N
2550	Aeromot AMT-300 Turbo Ximango Shark	AMT-300	1374	48	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2551	Aeromot AMT-200 Super Ximango	AMT-200	1373	48	\N	L	\N	\N	RF10	P	\N	\N	\N	\N	\N	\N	\N	\N
2552	Aeromot AMT-600 Guri	AMT-600	1375	48	\N	L	\N	\N	GURI	P	\N	\N	\N	\N	\N	\N	\N	\N
2553	Arostructure RF-10	RF-10	1376	48	\N	L	\N	\N	RF10	P	\N	\N	\N	\N	\N	\N	\N	\N
2554	Breezer Breezer	Breezer	1377	33	\N	L	\N	\N	BREZ	P	\N	\N	\N	\N	\N	\N	\N	\N
2555	Aerostyle Breezer	Breezer	1377	33	\N	L	\N	\N	BREZ	P	\N	\N	\N	\N	\N	\N	\N	\N
2556	Aerostyle Breezer B400	Breezer B400	1377	33	\N	L	\N	\N	BREZ	P	\N	\N	\N	\N	\N	\N	\N	\N
2557	Aerostyle Breezer B600	Breezer B600	1377	33	\N	L	\N	\N	BREZ	P	\N	\N	\N	\N	\N	\N	\N	\N
2558	Aeronca 7GC Sky Trac	Aeronca 7GC	1000	28	\N	L	\N	\N	CH7A	P	\N	\N	171	\N	\N	\N	\N	\N
2559	Aeronca 7GCA Sky Trac	Aeronca 7GCA	1000	19	\N	L	\N	\N	CH7A	P	\N	\N	\N	\N	\N	\N	\N	\N
2560	Aeronca 7ACA Champion	Aeronca 7ACA	1000	28	\N	L	\N	\N	CH7A	P	\N	\N	\N	\N	\N	\N	\N	\N
2561	Aeronca 7CC Champion	Aeronca 7CC	1000	28	\N	L	\N	\N	CH7A	P	\N	\N	\N	\N	\N	\N	\N	\N
2562	Aeronix Airelle	Airelle	1378	31	\N	L	\N	\N	AIRL	P	\N	\N	5	\N	\N	\N	\N	\N
2563	Aeroplastika LAK-X	LAK-X	1379	33	\N	L	\N	\N	LAKX	P	\N	\N	\N	\N	\N	\N	\N	\N
2564	Aeropract A-20 Vista	A-20 Vista	1382	33	\N	L	\N	\N	AP20	P	\N	\N	\N	\N	\N	\N	\N	\N
2565	Aeropract A-20 Vista STOL	A-20 STOL	1382	33	\N	L	\N	\N	AP20	P	\N	\N	\N	\N	\N	\N	\N	\N
2566	Aeropract A-20 Vista SS	A-20 Vista SS	1382	33	\N	L	\N	\N	AP20	P	\N	\N	\N	\N	\N	\N	\N	\N
2567	Aeropract A-20 Cruiser	A-20 Cruiser	1382	33	\N	L	\N	\N	AP20	P	\N	\N	\N	\N	\N	\N	\N	\N
2568	Aeropract A-20 Cruiser-S	A-20 Cruiser-S	1382	33	\N	L	\N	\N	AP20	P	\N	\N	\N	\N	\N	\N	\N	\N
2569	Stinson L-5 Sentinel	\N	282	0	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2570	Dassault Falcon 7X	Falcon 7X	695	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2571	Dassault Mirage III	Mirage III	431	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2572	Dassault Mirage F1	\N	4	26	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2573	Dassault Falcon 20EW	Falcon 20EW	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2574	Dassault Falcon 20E-5	Falcon 20E-5	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2575	Dassault Falcon 20F-5	Falcon 20F-5	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2576	Dassault Falcon 20E-5B	Falcon 20E-5B	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2577	Dassault Falcon 20F-5B	Falcon 20F-5B	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2578	Dassault Falcon F20G	Falcon F20G	217	83	\N	\N	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
2579	Dassault Falcon Gardian	Gardian	217	72	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2580	Dassault Falcon 20C-5	Falcon 20C-5	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2581	Dassault Falcon 20C-5B	Falcon 20C-5B	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2582	Dassault Falcon 20CC	Falcon 20CC	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2583	Dassault Falcon 20D-5	Falcon 20D-5	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2584	Dassault Falcon 20D-5B	Falcon 20D-5B	217	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2585	Dassault Falcon 50-4	Falcon 50-4	670	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	Not main version but convertion model with TFE731-4-1C engines	\N	\N
2586	Dassault Falcon 50-40	Falcon 50-40	670	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	Not main version but convertion model with TFE731-40 engines	\N	\N
2587	Dassault Falcon 900A	Falcon 900A	306	83	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
2588	Dassault Falcon 900EXE	Falcon 900EXE	306	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2589	Dassault Falcon 2000S	Falcon 2000S	502	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2590	Dassault Falcon 2000EX	Falcon 2000EX	502	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2591	Dassault Falcon 2000LX	Falcon 2000LX	502	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2592	Dassault Falcon 2000LXS	Falcon 2000LXS	502	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2593	Cessna 500	500	189	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2594	Cessna 501 Citation I/SP	501I/SP	189	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	SP-Single Pilot	\N	\N
2595	Cessna 510 Mustang	510	189	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2596	Cessna 525 CitationJet	525	189	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2597	Cessna 525 Citationjet CJ1+	525 CJ1+	189	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2598	Cessna 525 M2 CitationJet	525 M2	189	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2599	Cessna 525A CitationJet II	525A Jet II	189	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2600	Cessna 525A Citationjet CJ2+	525A CJ2+	189	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2601	Cessna 525B Citationjet III	525B Jet III	189	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2602	Cessna 525C Citationjet IV	525C Jet IV	189	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2603	Cessna 526 Citation	526	189	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2604	Cessna 550 Citation II	550 II	302	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2605	Cessna 550 Citation Bravo	550 Bravo	302	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2606	Cessna S550 Citation S/II	S550 S/II	302	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2607	Cessna 551 Citation II/SP	551 II/SP	302	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	SP Single Pilot	\N	\N
2608	Cessna 560 Citation V	560 V	302	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2609	Cessna 560 Citation Ultra	560 Ultra	302	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2610	Cessna 560 Citation Encore	560 Encore	302	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2611	Cessna UC-35	UC-35	302	81	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	Cessna 560 version built for US Navy/Marines	\N	\N
2612	Cessna 560 Citation Encore+	560 Encore+	302	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2613	Cessna 560 Citation Excel	Ce.560XL	302	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2614	Cessna 560 Citation XLS	560 XLS	302	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2615	Cessna 560 Citation XLS+	560 XLS+	302	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2616	Cessna 650 Citation III	650 III	365	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2617	Cessna 650 Citation VI	650 VI	365	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2618	Cessna 650 Citation VII	650 VII	365	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2619	Cessna 680 Citation Sovereign	680	686	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2620	Cessna 680 Citation Sovereign+	680+	686	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2621	Cessna 680A Citation Latitude	680A	686	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2622	Cessna 750 Citation X	750 X	692	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2623	Cessna 750 Citation X(w)	750 X(w)	692	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2624	Cessna 750 Citation Ten	750 Ten	692	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2625	Cessna 192	\N	369	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2626	Cessna 850 Citation Columbus	\N	685	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2627	Cessna 188 Ag Truck	\N	301	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2628	Cessna T188 Ag Husky	\N	301	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2629	Cessna T-37	\N	8	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2630	Cessna 120	\N	176	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2631	Cessna 140	\N	176	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2632	Cessna 140A	\N	176	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2634	Cessna AT-8	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2635	Cessna AT-17	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2636	Cessna AT-17A	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2637	Cessna AT-17B	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2638	Cessna AT-17C	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2639	Cessna AT-17D	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2640	Cessna AT-17E	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2641	Cessna AT-17F	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2642	Cessna AT-17G	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2643	Cessna UC-78	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2644	Cessna UC-78A	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2645	Cessna UC-78B	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2646	Cessna UC-78C	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2647	Cessna JRC-1	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2648	Crane I	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2649	Crane 1A	\N	1392	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2650	Cessna DC-6A	\N	1393	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2651	Cessna DC-6B	\N	1393	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2652	Cessna UC-77	\N	1393	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2653	Cessna UC-77A	\N	1393	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2654	Boeing 737-42C	737-42C	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2655	Boeing 737-42R	737-42R	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2656	Boeing 737-43Q	737-43Q	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2657	Boeing 737-44P	737-44P	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2658	Boeing 737-44PF	737-44PF	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2659	Boeing 737-45D	737-45D	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2660	Boeing 737-45R	737-45R	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2661	Boeing 737-45S	737-45S	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2662	Boeing 737-46B	737-46B	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2663	Boeing 737-46J	737-46J	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2664	Boeing 737-46M	737-46M	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2665	Boeing 737-46	737-46	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2666	Boeing 737-46Q	737-46Q	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2667	Boeing 737-48E	737-48E	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2668	Boeing 737-490	737-490	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2669	Boeing 737-490F	737-490F	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2670	Boeing 737-49R	737-49R	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2671	Boeing 737-4B3	737-4B3	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2672	Boeing 737-4B6	737-4B6	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2673	Boeing 737-4B7	737-4B7	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2674	Boeing 737-4C9	737-4C9	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2675	Boeing 737-4D7	737-4D7	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2676	Boeing 737-4H6	737-4H6	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2677	Boeing 737-4K5	737-4K5	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2678	Boeing 737-4M0	737-4M0	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2679	Boeing 737-4M8	737-4M8	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2680	Boeing 737-4Q3	737-4Q3	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2681	Boeing 737-4Q6	737-4Q6	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2682	Boeing 737-4Q8	737-4Q8	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2683	Boeing 737-4Q8F	737-4Q8F	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2684	Boeing 737-4S3	737-4S3	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2685	Boeing 737-4U3	737-4U3	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2686	Boeing 737-4Y0	737-4Y0	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2687	Boeing 737-4Z6	737-4Z6	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2688	Boeing 737-4Z9	737-4Z9	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2689	Boeing 737-4L7	737-4L7	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2690	Boeing 737-42J	737-42J	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2691	Boeing 737-408	737-408	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2692	Boeing 737-484	737-484	126	84	\N	M	\N	\N	B734	J	734	CIV	\N	\N	\N	\N	\N	\N
2693	Stoddard-Hamilton Glasair Super II RG	\N	1395	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2694	Stoddard-Hamilton Glasair II FT	\N	1395	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2695	Stoddard-Hamilton Glasair GlaStar Sportsman 2+2	\N	1397	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2696	Stoddard-Hamilton Glasair I	\N	1396	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2697	Stoddard-Hamilton Glasair TD	\N	1396	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2698	Stoddard-Hamilton Glasair II TD	\N	1395	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2699	Stoddard-Hamilton Glasair III	\N	1398	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2700	Technoflug Piccolo B	\N	433	48	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2701	Tipsy S	Tipsy S	1399	77	\N	L	\N	\N	\N	P	\N	CIV	26	\N	\N	26 built (all models inc)	\N	\N
2702	Tipsy S.2	Tipsy S.2	1399	77	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
2703	Tipsy B	Tipsy B	1400	77	\N	L	\N	\N	TIPB	P	\N	CIV	42	\N	\N	42 built (all models inc)	\N	\N
2704	Tipsy Bc	Tipsy Bc	1400	77	\N	L	\N	\N	TIPB	P	\N	CIV	\N	\N	\N	\N	\N	\N
2705	Tipsy Trainer	Tipsy Trainer	1400	77	\N	L	\N	\N	TIPB	P	\N	CIV	\N	\N	\N	\N	\N	\N
2706	Tipsy Trainer I	Tipsy T.I	1400	77	\N	L	\N	\N	TIPB	P	\N	CIV	\N	\N	\N	\N	\N	\N
2707	Cobelavia D-158 Nipper Mk.II	Cobelavia Mk2	1405	77	\N	L	\N	\N	\N	P	\N	CIV	18	\N	http://nl.wikipedia.org/wiki/Cobelavia	\N	\N	\N
2708	Cobelavia Nipper Mk.III	Cobelavia Mk3	1405	77	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	http://nl.wikipedia.org/wiki/Cobelavia	\N	\N	\N
2709	Tipsy Nipper T.66 Mk.I	Tipsy 66 Mk.1	1404	77	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
2710	Tipsy Nipper T.66 Mk.II	Tipsy 66 Mk.2	1404	77	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
2711	Slingsby Nipper Mk.III	Nipper Mk.III	1406	77	\N	L	\N	\N	NIPR	P	\N	CIV	32	\N	\N	\N	\N	\N
2712	Tipsy Nipper T.66 Mk.III	Tipsy 66 Mk.3	1404	77	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
2713	Tipsy Nipper T.66S Mk.III	Tipsy 66S Mk.3	1404	77	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
2714	Tipsy Junior	Tipsy Junior	1403	77	\N	L	\N	\N	TIJU	P	\N	CIV	2	\N	\N	\N	\N	\N
2715	Tipsy Belfair	Tipsy Belfair	1402	77	\N	L	\N	\N	TIPB	P	\N	\N	7	\N	\N	\N	\N	\N
2716	Tipsy M	\N	1401	0	\N	L	\N	\N	\N	P	\N	CIV	3	\N	\N	\N	\N	\N
2717	TeST TST-1 Alpin	\N	1407	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2718	TeST TST-14 Bonus	\N	1415	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2719	TeST TST-14M	\N	1415	48	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2720	TeST TST-14J BonusJet	\N	1416	48	\N	L	\N	\N	\N	J	\N	\N	\N	\N	\N	\N	\N	\N
2721	TeST TST-13 Junior	\N	1414	48	\N	L	\N	\N	\N	\N	\N	\N	5	\N	\N	\N	\N	\N
2722	TeST TST-10 Atlas	\N	1413	48	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2723	TeST TST-9 Junior	\N	1412	48	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2724	TeST TST-7 Junior	\N	1411	48	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2725	TeST TST-6 Duo	\N	1410	48	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2726	TeST TST-5 Variant	\N	1409	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2727	TeST TST-3 Alpin T	\N	1408	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2728	TeST TST-3 Alpine TM	\N	1408	48	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
2729	Boeing 737-3H4	737-3H4	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2730	Boeing 737-3B7	737-3B7	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2731	Boeing 737-3T5	737-3T5	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2732	Boeing 737-3Z8	737-3Z8	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2733	Boeing 737-3G7	737-3G7	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2734	Boeing 737-3A4	737-3A4	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2735	Boeing 737-3Q8	737-3Q8	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2736	Boeing 737-33A	737-33A	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2737	Boeing 737-33A(F)	737-33A(F)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2738	Boeing 737-33R	737-33R	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2739	Boeing 737-33S	737-33S	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2740	Boeing 737-33V	737-33V	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2741	Boeing 737-341(F)	737-341(F)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2742	Boeing 737-34	737-34	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2743	Boeing 737-34S	737-34S	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2744	Boeing 737-35B	737-35B	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2745	Boeing 737-35	737-35	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2746	Boeing 737-36E	737-36E	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2747	Boeing 737-36M	737-36M	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2748	Boeing 737-36	737-36	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2749	Boeing 737-36Q	737-36Q	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2750	Boeing 737-36R	737-36R	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2751	Boeing 737-37K	737-37K	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2752	Boeing 737-37Q	737-37Q	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2753	Boeing 737-38D	737-38D	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2754	Boeing 737-38J	737-38J	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2755	Boeing 737-39A	737-39A	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2756	Boeing 737-39K	737-39K	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2757	Boeing 737-39M	737-39M	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2758	Boeing 737-39P	737-39P	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2759	Boeing 737-3A1	737-3A1	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2760	Boeing 737-3B3	737-3B3	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2761	Boeing 737-3H4(W)	737-3H4(W)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	Winglet fitted version	\N	\N
2762	Boeing 737-3H6	737-3H6	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2763	Boeing 737-3H6(F)	737-3H6(F)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2764	Boeing 737-3H9	737-3H9	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2765	Boeing 737-3J6	737-3J6	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2766	Boeing 737-3K2	737-3K2	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2767	Boeing 737-3K9	737-3K9	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2768	Boeing 737-3L9	737-3L9	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2769	Boeing 737-3M8	737-3M8	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2770	Boeing 737-3Q4	737-3Q4	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2771	Boeing 737-3S1	737-3S1	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2772	Boeing 737-3S3	737-3S3	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2773	Boeing 737-3T0	737-3T0	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2774	Boeing 737-3T0(F)	737-3T0(F)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2775	Boeing 737-3T0(W)	737-3T0(W)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2776	Boeing 737-3U3	737-3U3	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2777	Boeing 737-3U8	737-3U8	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2778	Boeing 737-3W0	737-3W0	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2779	Boeing 737-3Y0	737-3Y0	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2780	Boeing 737-3Y5	737-3Y5	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2781	Boeing 737-3Y9	737-3Y9	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2782	Boeing 737-3Z0	737-3Z0	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2783	Boeing 737-3Z6	737-3Z6	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2784	Boeing 737-3Z9	737-3Z9	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2785	Boeing 737-330	737-330	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2786	Boeing 737-330(F)	737-330(F)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2787	Boeing 737-31B	737-31B	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2788	Boeing 737-31L	737-31L	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2789	Boeing 737-31S	737-31S	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2790	Boeing 737-32Q	737-32Q	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2791	Boeing 737-332	737-332	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2792	Boeing 737-340	737-340	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2793	Boeing 737-3L9(W)	737-3L9(W)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2794	Boeing 737-3S3(F)	737-3S3(F)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2795	Boeing 737-382	737-382	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2796	Boeing 737-377	737-377	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2797	Boeing 737-376	737-376	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2798	Boeing 737-375	737-375	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2799	Boeing 737-348	737-348	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2800	Boeing 737-347	737-347	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2801	Boeing 737-341	737-341	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2802	Boeing 737-329	737-329	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2803	Boeing 737-322	737-322	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2804	Boeing 737-319	737-319	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2805	Boeing 737-317	737-317	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2806	Boeing 737-306	737-306	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2807	Boeing 737-301	737-301	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2808	Boeing 737-301(F)	737-301(F)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2809	Boeing 737-322(F)	737-322(F)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2810	Boeing 737-36E(F)	737-36E(F)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2811	Boeing 737-375(F)	737-375(F)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2812	Boeing 737-382(QC)	737-382(QC)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2813	Boeing 737-3B3(F)	737-3B3(F)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2814	Boeing 737-33A(QC)	737-33A(QC)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2815	Boeing 737-3Y0(F)	737-3Y0(F)	123	84	\N	M	\N	\N	B733	J	733	CIV	\N	\N	\N	\N	\N	\N
2816	Boeing 727-100	\N	589	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
2817	Boeing 737-112	737-112	621	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2818	Boeing 737-130	737-130	621	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2819	Boeing 737-159	737-159	621	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2820	Boeing 737-201	737-201	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2821	Boeing 737-204	737-204	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2822	Boeing 737-205	737-205	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2823	Boeing 737-209	737-209	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2824	Boeing 737-210	737-210	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2825	Boeing 737-212	737-212	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2826	Boeing 737-214	737-214	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2827	Boeing 737-217	737-217	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2828	Boeing 737-219	737-219	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2829	Boeing 737-222	737-222	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2830	Boeing 737-228	737-228	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2831	Boeing 737-229	737-229	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2832	Boeing 737-230	737-230	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2833	Boeing 737-232	737-232	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2834	Boeing 737-236	737-236	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2835	Boeing 737-241	737-241	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2836	Boeing 737-242	737-242	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2837	Boeing 737-244	737-244	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2838	Boeing 737-247	737-247	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2839	Boeing 737-248	737-248	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2840	Boeing 737-258	737-258	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2841	Boeing 737-260	737-260	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2842	Boeing 737-266	737-266	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2843	Boeing 737-268	737-268	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2844	Boeing 737-269	737-269	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2845	Boeing 737-270	737-270	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2846	Boeing 737-275	737-275	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2847	Boeing 737-277	737-277	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2848	Boeing 737-281	737-281	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2849	Boeing 737-282	737-282	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2850	Boeing 737-284	737-284	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2851	Boeing 737-286	737-286	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2852	Boeing 737-287	737-287	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2853	Boeing 737-291	737-291	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2854	Boeing 737-293	737-293	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2855	Boeing 737-296	737-296	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2856	Boeing 737-297	737-297	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
2857	Boeing 737-505	737-505	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2858	Boeing 737-522	737-522	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2859	Boeing 737-524	737-524	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2860	Boeing 737-528	737-528	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2861	Boeing 737-529	737-529	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2862	Boeing 737-530	737-530	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2863	Boeing 737-548	737-548	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2864	Boeing 737-566	737-566	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2865	Boeing 737-568	737-568	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2866	Boeing 737-524(W)	737-524(W)	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2867	Boeing 737-53A	737-53A	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2868	Boeing 737-53C	737-53C	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2869	Boeing 737-53S	737-53S	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2870	Boeing 737-54K	737-54K	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2871	Boeing 737-55D	737-55D	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2872	Boeing 737-55S	737-55S	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2873	Boeing 737-56	737-56	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2874	Boeing 737-58E	737-58E	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2875	Boeing 737-58	737-58	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2876	Boeing 737-59D	737-59D	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2877	Boeing 737-5B6	737-5B6	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2878	Boeing 737-5C9	737-5C9	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2879	Boeing 737-5H3	737-5H3	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2880	Boeing 737-5H4	737-5H4	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2881	Boeing 737-5H6	737-5H6	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2882	Boeing 737-5K5	737-5K5	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2883	Boeing 737-5L9	737-5L9	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2884	Boeing 737-5Q8	737-5Q8	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2885	Boeing 737-5U3	737-5U3	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2886	Boeing 737-5Y0	737-5Y0	129	84	\N	M	\N	\N	B735	J	735	CIV	\N	\N	\N	\N	\N	\N
2887	Boeing T-43A (737-253(A))	T-34A	620	81	\N	M	\N	\N	B732	J	732	MIL	\N	\N	\N	\N	\N	\N
2888	Boeing CT-34A	CT-34A	620	81	\N	M	\N	\N	B732	J	732	MIL	\N	\N	\N	\N	\N	\N
2889	Boeing NT-34A	NT-34A	620	81	\N	M	\N	\N	B732	J	732	MIL	\N	\N	\N	\N	\N	\N
2890	Boeing 737-683	737-683	128	84	\N	M	\N	\N	B736	J	736	CIV	\N	\N	\N	\N	\N	\N
2891	Boeing 737-66	737-66	128	84	\N	M	\N	\N	B736	J	736	CIV	\N	\N	\N	\N	\N	\N
2892	Boeing 737-6CT	737-6CT	128	84	\N	M	\N	\N	B736	J	736	CIV	\N	\N	\N	\N	\N	\N
2893	Boeing 737-6D6	737-6D6	128	84	\N	M	\N	\N	B736	J	736	CIV	\N	\N	\N	\N	\N	\N
2894	Boeing 737-6H3	737-6H3	128	84	\N	M	\N	\N	B736	J	736	CIV	\N	\N	\N	\N	\N	\N
2895	Boeing 737-6Q8	737-6Q8	128	84	\N	M	\N	\N	B736	J	736	CIV	\N	\N	\N	\N	\N	\N
2896	Boeing 737-6Z9	737-6Z9	128	84	\N	M	\N	\N	B736	J	736	CIV	\N	\N	\N	\N	\N	\N
2897	Boeing 737-705	737-705	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2898	Boeing 737-724	737-724	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2899	Boeing 737-752	737-752	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2900	Boeing 737-758	737-758	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2901	Boeing 737-783	737-783	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2902	Boeing 737-790	737-790	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2903	Boeing 737-71B	737-71B	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2904	Boeing 737-71M	737-71M	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2905	Boeing 737-71Q	737-71Q	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2906	Boeing 737-72T	737-72T	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2907	Boeing 737-72U(W)	737-72U(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2908	Boeing 737-732(W)	737-732(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2909	Boeing 737-73A	737-73A	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2910	Boeing 737-73A(W)	737-73A(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2911	Boeing 737-73Q(W)	737-73Q(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2912	Boeing 737-73S	737-73S	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2913	Boeing 737-73T	737-73T	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2914	Boeing 737-73U	737-73U	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2915	Boeing 737-73V	737-73V	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2916	Boeing 737-73W(W)	737-73W(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2917	Boeing 737-74P(W)	737-74P(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2918	Boeing 737-74Q(W)	737-74Q(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2919	Boeing 737-74T(W)	737-74T(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2920	Boeing 737-74U(W)	737-74U(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2921	Boeing 737-74V(W)	737-74V(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2922	Boeing 737-752(W)	737-752(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2923	Boeing 737-75B	737-75B	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2924	Boeing 737-75C	737-75C	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2925	Boeing 737-75C(W)	737-75C(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2926	Boeing 737-75G(W)	737-75G(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2927	Boeing 737-75N(W)	737-75N(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2928	Boeing 737-75R	737-75R	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2929	Boeing 737-75R(W)	737-75R(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2930	Boeing 737-75T(W)	737-75T(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2931	Boeing 737-75U(W)	737-75U(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2932	Boeing 737-75V(W)	737-75V(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2933	Boeing 737-760(W)	737-760(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2934	Boeing 737-76D	737-76D	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2935	Boeing 737-76D(W)	737-76D(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2936	Boeing 737-76J(W)	737-76J(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2937	Boeing 737-76L	737-76L	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2938	Boeing 737-76	737-76	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2939	Boeing 737-76N(W)	737-76N(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2940	Boeing 737-76Q	737-76Q	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2941	Boeing 737-76Q(W)	737-76Q(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2942	Boeing 737-77L	737-77L	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2943	Boeing 737-781(W)	737-781(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2944	Boeing 737-781ER(W)	737-781ER(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2945	Boeing 737-783(W)	737-783(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2946	Boeing 737-78J(W)	737-78J(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2947	Boeing 737-78S	737-78S	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2948	Boeing 737-790(W)	737-790(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2949	Boeing 737-79K	737-79K	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2950	Boeing 737-79L	737-79L	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2951	Boeing 737-79L(W)	737-79L(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2952	Boeing 737-79P	737-79P	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2953	Boeing 737-79P(W)	737-79P(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2954	Boeing 737-79T(W)	737-79T(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2955	Boeing 737-79U(W)	737-79U(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2956	Boeing 737-79V(W)	737-79V(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2957	Boeing 737-7AD	737-7AD	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2958	Boeing 737-7AF(W)	737-7AF(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2959	Boeing 737-7AFC	737-7AFC	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2960	Boeing 737-7AFC(W)	737-7AFC(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2961	Boeing 737-7AH	737-7AD	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2962	Boeing 737-7AJ	737-7AJ	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2963	Boeing 737-7AJ(W)	737-7AJ(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2964	Boeing 737-7AK(W)	737-7AK(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2965	Boeing 737-7AN(W)	737-7AN(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2966	Boeing 737-7AU(W)	737-7AU(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2967	Boeing 737-7AV(W)	737-7AV(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2968	Boeing 737-7AW	737-7AW	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2969	Boeing 737-7AX	737-7AX	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2970	Boeing 737-7AXC	737-7AXC	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2971	Boeing 737-7B5(W)	737-7B5(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2972	Boeing 737-7B6(W)	737-7B6(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2973	Boeing 737-7BC(W)	737-7BC(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2974	Boeing 737-7BD	737-7BD	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2975	Boeing 737-7BD(W)	737-7BD(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2976	Boeing 737-7BF(W)	737-7BF(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2977	Boeing 737-7BH(W)	737-7BH(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2978	Boeing 737-7BJ(W)	737-7BJ(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2979	Boeing 737-7BK	737-7BK	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2980	Boeing 737-7BK(W)	737-7BK(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2981	Boeing 737-7BQ(W)	737-7BQ(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2982	Boeing 737-7BX	737-7BX	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2983	Boeing 737-7BX(W)	737-7BX(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2984	Boeing 737-7C9(W)	737-7C9(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2985	Boeing 737-7CG(W)	737-7CG(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2986	Boeing 737-7CJ(W)	737-7CJ(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2987	Boeing 737-7CN(W)	737-7CN(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2988	Boeing 737-7CP(W)	737-7CP(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2989	Boeing 737-7CT(W)	737-7CT(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3352	AMD-BA Mirage IIIR2Z	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	4	\N	\N	\N	\N	\N
2990	Boeing 737-7CU(W)	737-7CU(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2991	Boeing 737-7DF(W)	737-7DF(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2992	Boeing 737-7DM	737-7DM	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2993	Boeing 737-7DM(W)	737-7DM(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2994	Boeing 737-7DP(W)	737-7DP(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2995	Boeing 737-7DT(W)	737-7DT(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2996	Boeing 737-7E0(W)	737-7E0(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2997	Boeing 737-7EA	737-7EA	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2998	Boeing 737-7ED(W)	737-7ED(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
2999	Boeing 737-7EE(W)	737-7EE(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3000	Boeing 737-7EG(W)	737-7EG(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3001	Boeing 737-7EH(W)	737-7EH(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3002	Boeing 737-7EI(W)	737-7EI(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3003	Boeing 737-7EJ(W)	737-7EJ(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3004	Boeing 737-7EL(W)	737-7EL(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3005	Boeing 737-7EM(W)	737-7EM(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3006	Boeing 737-7ES	737-7ES	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3007	Boeing 737-7FB(W)	737-7FB(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3008	Boeing 737-7FD(W)	737-7FD(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3009	Boeing 737-7FE(W)	737-7FE(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3010	Boeing 737-7FY(W)	737-7FY(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3011	Boeing 737-7GC(W)	737-7GC(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3012	Boeing 737-7GE(W)	737-7GE(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3013	Boeing 737-7GJ(W)	737-7GJ(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3014	Boeing 737-7GL(W)	737-7GL(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3015	Boeing 737-7GR(W)	737-7GR(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3016	Boeing 737-7GV(W)	737-7GV(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3017	Boeing 737-7H3(W)	737-7H3(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3018	Boeing 737-7H4	737-7H4	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3019	Boeing 737-7H4(W)	737-7H4(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3020	Boeing 737-7H6(W)	737-7H6(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3021	Boeing 737-7HB(W)	737-7HB(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3022	Boeing 737-7HBC(W)	737-7HBC(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3023	Boeing 737-7HD(W)	737-7HD(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3024	Boeing 737-7HE(W)	737-7HE(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3025	Boeing 737-7HF(W)	737-7HF(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3026	Boeing 737-7HI(W)	737-7HI(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3027	Boeing 737-7HJC	737-7HJC	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3028	Boeing 737-7HZ(W)	737-7HZ(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3029	Boeing 737-7JB	737-7JB	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3030	Boeing 737-7JF(W)	737-7JF(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3031	Boeing 737-7JR(W)	737-7JR(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3032	Boeing 737-7JU(W)	737-7JU(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3033	Boeing 737-7JV(W)	737-7JV(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3034	Boeing 737-7JW(W)	737-7JW(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3035	Boeing 737-7JY(W)	737-7JY(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3036	Boeing 737-7JZ(W)	737-7JZ(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3037	Boeing 737-7K2(W)	737-7K2(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3038	Boeing 737-7K5(W)	737-7K5(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3039	Boeing 737-7K9	737-7K9	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3040	Boeing 737-7KK(W)	737-7KK(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3041	Boeing 737-7L9	737-7L9	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3042	Boeing 737-7LT(W)	737-7LT(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3043	Boeing 737-7M2(W)	737-7M2(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3044	Boeing 737-7N6(W)	737-7N6(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3045	Boeing 737-7P3(W)	737-7P3(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3046	Boeing 737-7Q8	737-7Q8	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3047	Boeing 737-7Q8(W)	737-7Q8(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3048	Boeing 737-7U8(W)	737-7U8(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3049	Boeing 737-7V3	737-7V3	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3050	Boeing 737-7V3(W)	737-7V3(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3051	Boeing 737-7W0	737-7W0	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3052	Boeing 737-7X2	737-7X2	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3053	Boeing 737-7Z5(W)	737-7Z5(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3054	Boeing 737-7Z9	737-7Z9	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3055	Boeing 737-7Z9(W)	737-7Z9(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3056	Boeing 737-7ZF(W)	737-7ZF(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3057	Boeing 737-7ZH(W)	737-7ZH(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3058	Boeing 737-7ZW(W)	737-7ZW(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3059	Boeing 737-7ZX(W)	737-7ZX(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3060	Boeing 737-71B(W)	737-71B(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3061	Boeing 737-71Q(W)	737-71Q(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3062	Boeing 737-73Q	737-73Q	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3063	Boeing 737-73U(W)	737-73U(W)	127	84	\N	M	\N	\N	B737	J	737	CIV	\N	\N	\N	\N	\N	\N
3064	Boeing 737-202C	737-202C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3065	Boeing 737-204C	737-204C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3066	Boeing 737-205C	737-205C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3067	Boeing 737-210C	737-210C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3069	Boeing 737-219C	737-219C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3070	Boeing 737-229C	737-229C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3071	Boeing 737-230C	737-230C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3072	Boeing 737-230Q	737-230Q	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3073	Boeing 737-230QC	737-230QC	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3074	Boeing 737-242C	737-242C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3075	Boeing 737-244F	737-244F	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3076	Boeing 737-248C	737-248C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3077	Boeing 737-25A	737-25A	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3078	Boeing 737-25C	737-25C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3079	Boeing 737-268C	737-268C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3080	Boeing 737-270C	737-270C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3081	Boeing 737-275C	737-275C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3082	Boeing 737-27A	737-27A	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3083	Boeing 737-286C	737-286C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3084	Boeing 737-290C	737-290C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3085	Boeing 737-298C	737-298C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3086	Boeing 737-2A1	737-2A1	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3087	Boeing 737-2A1C	737-2A1C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3088	Boeing 737-2A3	737-2A3	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3089	Boeing 737-2A6	737-2A6	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3090	Boeing 737-2A8	737-2A8	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3091	Boeing 737-2A8C	737-2A8C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3092	Boeing 737-2A9	737-2A9	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3093	Boeing 737-2A9C	737-2A9C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3094	Boeing 737-2B1	737-2B1	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3095	Boeing 737-2B1C	737-2B1C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3096	Boeing 737-2B2	737-2B2	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3097	Boeing 737-2B6	737-2B6	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3098	Boeing 737-2B6C	737-2B6C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3099	Boeing 737-2B7	737-2B7	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3100	Boeing 737-2C0	737-2C0	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3101	Boeing 737-2C3	737-2C3	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3102	Boeing 737-2C9	737-2C9	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3103	Boeing 737-2D6	737-2D6	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3104	Boeing 737-2D6C	737-2D6C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3105	Boeing 737-2E1	737-2E1	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3106	Boeing 737-2E3	737-2E3	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3107	Boeing 737-2E7	737-2E7	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3108	Boeing 737-2F9	737-2F9	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3109	Boeing 737-2H3	737-2H3	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3110	Boeing 737-2H4	737-2H4	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3111	Boeing 737-2H6	737-2H6	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3112	Boeing 737-2H6C	737-2H6C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3113	Boeing 737-2H7C	737-2H7C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3114	Boeing 737-2J8	737-2J8	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3115	Boeing 737-2J8C	737-2J8C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3116	Boeing 737-2K2	737-2K2	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3117	Boeing 737-2K2C	737-2K2C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3118	Boeing 737-2K3	737-2K3	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3119	Boeing 737-2K5	737-2K5	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3120	Boeing 737-2K6	737-2K6	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3121	Boeing 737-2K9	737-2K9	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3122	Boeing 737-2L7	737-2L7	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3123	Boeing 737-2L7C	737-2L7C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3124	Boeing 737-2L9	737-2L9	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3125	Boeing 737-2M2	737-2M2	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3126	Boeing 737-2M2C	737-2M2C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3127	Boeing 737-2M6	737-2M6	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3128	Boeing 737-2M6C	737-2M6C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3129	Boeing 737-2M8	737-2M8	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3130	Boeing 737-2M9	737-2M9	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3131	Boeing 737-2N0	737-2N0	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3132	Boeing 737-2N1	737-2N1	620	84	\N	M	\N	\N	B732	J	732	MIL	\N	\N	\N	\N	\N	\N
3133	Boeing 737-2N3	737-2N3	620	84	\N	M	\N	\N	B732	J	732	MIL	\N	\N	\N	\N	\N	\N
3134	Boeing 737-2N7	737-2N7	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3135	Boeing 737-2N8	737-2N8	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3136	Boeing 737-2N9C	737-2N9C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3137	Boeing 737-2P5	737-2P5	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3138	Boeing 737-2P6	737-2P6	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3139	Boeing 737-2Q2C	737-2Q2C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3140	Boeing 737-2Q3	737-2Q3	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3141	Boeing 737-2Q5C	737-2Q5C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3142	Boeing 737-2Q8	737-2Q8	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3143	Boeing 737-2Q8C	737-2Q8C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3144	Boeing 737-2Q9	737-2Q9	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3145	Boeing 737-2R4C	737-2R4C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3146	Boeing 737-2R6C	737-2R6C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3147	Boeing 737-2R8C	737-2R8C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3148	Boeing 737-2S2C	737-2S2C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3149	Boeing 737-2S3	737-2S3	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3150	Boeing 737-2S5C	737-2S5C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3151	Boeing 737-2S9	737-2S9	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3152	Boeing 737-2T2	737-2T2	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3153	Boeing 737-2T2C	737-2T2C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3154	Boeing 737-2T4	737-2T4	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3155	Boeing 737-2T4C	737-2T4C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3156	Boeing 737-2T5	737-2T5	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3157	Boeing 737-2T7	737-2T7	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3158	Boeing 737-2U4	737-2U4	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3159	Boeing 737-2U9	737-2U9	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3160	Boeing 737-2V2	737-2V2	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3161	Boeing 737-2V5	737-2V5	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3353	AMD-BA Mirage IIIDE	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	6	\N	\N	\N	\N	\N
3162	Boeing 737-2V6	737-2V6	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3163	Boeing 737-2W8	737-2W8	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3164	Boeing 737-2X2	737-2X2	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3165	Boeing 737-2X6C	737-2X6C	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3166	Boeing 737-2X9	737-2X9	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3167	Boeing 737-2Y5	737-2Y5	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3168	Boeing 737-2Z6	737-2Z6	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3169	Boeing 737-2H5	737-2H5	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3170	Boeing 737-2EF	737-2EF	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3171	Boeing 737-2T4F	737-2T4F	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3172	Boeing 737-2XF	737-2XF	620	84	\N	M	\N	\N	B732	J	732	CIV	\N	\N	\N	\N	\N	\N
3173	Aeropract A-22 Valor	A-22 Valor	1384	33	\N	L	\N	\N	AP22	P	\N	\N	\N	\N	\N	\N	\N	\N
3174	Aeropract A-22 Vision	A-22 Vision	1384	33	\N	L	\N	\N	AP22	P	\N	\N	\N	\N	\N	\N	\N	\N
3175	Aeropract A-21 Solo	A-21 Solo	1383	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3176	Aeropract A-24 Viking	A-24 Viking	1385	33	\N	L	\N	\N	AP24	P	\N	\N	\N	\N	\N	\N	\N	\N
3177	Aeropract A-25 Breeze	A-25 Breeze	1386	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3178	Aeropract A-26 Vulcan	\N	1387	33	\N	L	\N	\N	AP26	P	\N	\N	\N	\N	\N	\N	\N	\N
3179	Aeropract A-26 Twin Vista	\N	1387	33	\N	L	\N	\N	AP26	P	\N	\N	\N	\N	\N	\N	\N	\N
3180	Aeropract SA-26 Twin Vista	\N	1387	33	\N	L	\N	\N	AP26	P	\N	\N	\N	\N	\N	\N	\N	\N
3181	Aeropract A-28 Victor	\N	1388	33	\N	L	\N	\N	AP28	P	\N	\N	\N	\N	\N	\N	\N	\N
3182	Aeropract SA-28 Victor	\N	1388	33	\N	L	\N	\N	AP28	P	\N	\N	\N	\N	\N	\N	\N	\N
3183	Aeropract A-30 Vista Speedster	\N	1389	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3184	Aeropract A-36 Super Vulcan	\N	1390	33	\N	L	\N	\N	AP36	P	\N	\N	\N	\N	\N	\N	\N	\N
3185	Aeropract A-22 Foxbat	A-22 Foxbat	1384	33	\N	L	\N	\N	AP22	P	\N	\N	\N	\N	\N	\N	\N	\N
3186	Aeropract A-22 Sharik	A-22 Sharik	1384	33	\N	L	\N	\N	AP22	P	\N	\N	\N	\N	\N	\N	\N	\N
3187	Aeropract A-19	A-19	1381	33	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3188	Aeropro Eurofox	Eurofox	1419	33	\N	L	\N	\N	EFOX	P	\N	\N	\N	\N	\N	\N	\N	\N
3189	Khrunichev T-411 Aist	T-411 Aist	1420	33	\N	L	\N	\N	T411	P	\N	\N	\N	\N	\N	\N	\N	\N
3190	ROKS-Aero T-411 Aist	T-411 Aist	1421	33	\N	L	\N	\N	T411	P	\N	\N	\N	\N	\N	\N	\N	\N
3191	Aeroprogress T-411 Aist	T-411 Aist	1422	33	\N	L	\N	\N	T411	P	\N	\N	\N	\N	\N	\N	\N	\N
3192	Aeroprogress/MIG T-411 Aist	T-411 Aist	1423	33	\N	L	\N	\N	T411	P	\N	\N	\N	\N	\N	\N	\N	\N
3193	Aeroprogress T-101 Grach	T-101 Grach	1424	11	\N	L	\N	\N	T101	T	\N	\N	\N	\N	\N	\N	\N	\N
3194	Aeroric Dingo	Dingo	1425	52	\N	L	\N	\N	DNGO	T	\N	\N	\N	\N	\N	\N	\N	\N
3195	Aeros UL-2000 Flamingo	UL-2000	1426	33	\N	L	\N	\N	UL2F	P	\N	\N	\N	\N	\N	\N	\N	\N
3196	Aeros Combat	\N	1427	42	\N	L	\N	\N	GLID	\N	\N	\N	\N	\N	\N	\N	\N	\N
3197	Aeros Discus	\N	1428	42	\N	L	\N	\N	GLID	\N	\N	\N	\N	\N	\N	\N	\N	\N
3198	Aeros Target 21	\N	1429	42	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3199	AeroSamara F-41 El'brus	F-41 El'brus	1430	11	\N	L	\N	\N	F41E	P	\N	CIV	\N	\N	\N	\N	\N	\N
3200	AeroSamara Katran	Katran	1431	33	\N	L	\N	\N	KATR	P	\N	\N	\N	\N	\N	\N	\N	\N
3201	AeroSamara Katran Amphibian	Katran Amph	1431	89	\N	L	\N	\N	KATR	P	\N	\N	\N	\N	\N	\N	\N	\N
3202	AeroSamara Elitar Sigma	Elitar Sigma	1432	33	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3203	AeroSamara L42	\N	1433	33	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3204	AeroSamara A42	\N	1433	89	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3205	AeroSamara A42M	\N	1433	89	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3206	AeroSamara A44	\N	1433	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3207	AeroSamara C-400 Captain	C-400 Captain	1434	89	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3208	AeroSamara LA-8	LA-8	1435	11	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3209	AeroSamara Corvette LJ	Corvette LJ	1436	89	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3210	AeroSamara F-32 Hawk - 	F-32 Hawk	1441	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3211	AeroSamara F-01 Favorite - 	\N	1437	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3212	AeroSamara F-02 Merlin - 	\N	1438	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3213	AeroSamara F-22 Zhelyty - 	\N	1439	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3214	AeroSamara Che-25M	\N	1440	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3215	AeroSamara A-21 Solo - 	A-21 Solo	1442	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3216	Aeropract A-21 Solo	A-21 Solo	1443	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3217	Aeropract Samara A-33	\N	1444	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3218	Aeropract Samara A-37	\N	1445	89	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3219	Aeropract Samara A-27M	\N	1446	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3220	AeroSamara Elitar 202 	\N	1447	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3221	Masterova NP M-12 Iris - 	\N	1448	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3222	Aerosette MH-46 Eclipse	MH-46 Eclipse	1449	33	\N	L	\N	\N	MH46	P	\N	\N	\N	\N	\N	\N	\N	\N
3223	Agusta A.102	A.102	411	0	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3224	Agusta A.104	\N	174	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3225	Agusta A.106	\N	584	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3226	Agusta A.129 Mangusta	A.129	286	30	\N	L	\N	\N	A129	T	\N	MIL	\N	\N	\N	\N	\N	\N
3227	Agusta-Sikorsky AS-61N1 Silver	AS-61N1	668	\N	\N	\N	\N	\N	S61	T	\N	\N	\N	\N	\N	\N	\N	\N
3228	Agusta EH-101	\N	460	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3229	Interstate TDR	\N	964	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3230	Interceptor 400	\N	947	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3231	Aerospool WT-9 Dynamic	WT-9 Dynamic	1466	33	\N	L	\N	\N	WT9	P	\N	\N	\N	\N	\N	\N	\N	\N
3232	AMD CH601 Zodiac	AMD CH601 Zodiac	1467	33	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3233	AMD CH2000 Alarus	AMD CH2000	1468	28	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3234	AMD Patriot	AMD Patriot	1469	33	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3235	Van's RV-6A	RV-6A	413	31	\N	L	\N	\N	RV6	P	\N	CIV	\N	\N	\N	\N	\N	\N
3236	Van's RV-7	\N	1470	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3237	Van's RV-7A	\N	1470	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3238	Van's RV-8	\N	1471	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3239	Van's RV-9	\N	1472	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3240	Ultimate America Sport Spitfire	\N	1473	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3241	Quest Kodiak 100	\N	1474	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3242	Porterfield LP-65	\N	1475	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3243	AMD-BA Mirage 5AD	Mirage 5AD	1476	1	\N	M	\N	\N	MIRA	J	\N	MIL	12	Y	\N	\N	\N	\N
3244	AMD-BA Mirage 5DAD	Mirage 5DAD	1476	80	\N	M	\N	\N	MIRA	J	\N	MIL	3	Y	\N	\N	\N	\N
3245	AMD-BA Mirage 5EAD	Mirage 5EAD	1476	54	\N	M	\N	\N	MIRA	J	\N	MIL	14	Y	\N	\N	\N	\N
3246	AMD-BA Mirage 5RAD	Mirage 5RAD	1476	68	\N	M	\N	\N	MIRA	J	\N	MIL	3	Y	\N	\N	\N	\N
3247	AMD-BA Mirage 5P	Mirage 5P	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	22	Y	\N	\N	\N	\N
3248	AMD-BA Mirage 5BA	Mirage 5BA	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3249	AMD-BA Mirage 5BD	Mirage 5BD	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3250	AMD-BA Mirage 5BR	Mirage 5BR	1476	68	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3251	AMD-BA Mirage 5DG	Mirage 5DG	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3252	AMD-BA Mirage 5G	Mirage 5G	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3253	AMD-BA Mirage 5G-2	Mirage 5G-2	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3254	AMD-BA Mirage 5COA	Mirage 5COA	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3255	AMD-BA Mirage 5COD	Mirage 5COD	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3256	AMD-BA Mirage 5COR	Mirage 5COR	1476	68	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3257	AMD-BA Mirage 5SDE	Mirage 5SDE	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3258	AMD-BA Mirage 5SDD	Mirage 5SDD	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3259	AMD-BA Mirage 5SDR	Mirage 5SDR	1476	68	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3260	AMD-BA Mirage 5E2	Mirage 5E2	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3261	AMD-BA Mirage 5F	Mirage 5F	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3262	AMD-BA Mirage 5RG	Mirage 5RG	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3263	AMD-BA Mirage 5D	Mirage 5D	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3264	AMD-BA Mirage 5DD	Mirage 5DD	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3265	AMD-BA Mirage 5DE	Mirage 5DE	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3266	AMD-BA Mirage 5DR	Mirage 5DR	1476	68	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3267	AMD-BA Mirage 5DPA2	Mirage 5DPA2	1476	80	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3268	AMD-BA Mirage 5PA	Mirage 5PA	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3269	AMD-BA Mirage 5PA2	Mirage 5PA2	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3270	AMD-BA Mirage 5PA3	Mirage 5PA3	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3271	AMD-BA Mirage 5P3	Mirage 5P3	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3272	AMD-BA Mirage 5P4	Mirage 5P4	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3273	AMD-BA Mirage 5DP	Mirage 5DP	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3274	AMD-BA Mirage 5DP3	Mirage 5DP3	1476	80	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3275	AMD-BA Mirage 5V	Mirage 5V	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3276	AMD-BA Mirage 5M	Mirage 5M	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3277	AMD-BA Mirage 5DM	irage 5DM	1476	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3279	AMD-BA Mirage 50	Mirage 50	1478	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3280	AMD-BA Mirage 50C	Mirage 50C	1478	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3281	AMD-BA Mirage 50FC	Mirage 50FC	1478	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3282	AMD-BA Mirage 50DC	Mirage 50DC	1478	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3283	AMD-BA Mirage 50EV	Mirage 50EV	1478	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3284	AMD-BA Mirage 50DV	Mirage 50DV	1478	0	\N	M	\N	\N	MIRA	J	\N	MIL	\N	\N	\N	\N	\N	\N
3285	AMD-BA Mirage F.1	Mirage F.1	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3286	AMD-BA Mirage F.1A	Mirage F.1A	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3287	AMD-BA Mirage F.1AD	Mirage F.1AD	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3288	AMD-BA Mirage F.1AZ	Mirage F.1AZ	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3289	AMD-BA Mirage F.1B	Mirage F.1B	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3290	AMD-BA Mirage F.1BD	Mirage F.1BD	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3291	AMD-BA Mirage F.1BE	Mirage F.1BE	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3292	AMD-BA Mirage F.1BJ	Mirage F.1BJ	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3293	AMD-BA Mirage F.1BK	Mirage F.1BK	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3294	AMD-BA Mirage F.1BK-2	Mirage F.1BK-2	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3295	AMD-BA Mirage F.1BQ	Mirage F.1BQ	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3296	AMD-BA Mirage F.1JA	Mirage F.1JA	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3297	AMD-BA Mirage F.1CE	Mirage F.1CE	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3298	AMD-BA Mirage F.1CG	Mirage F.1CG	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	40	\N	\N	\N	\N	\N
3299	AMD-BA Mirage F.1CH	Mirage F.1CH	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3300	AMD-BA Mirage F.1CJ	Mirage F.1CJ	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3301	AMD-BA Mirage F.1CK	Mirage F.1CK	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3302	AMD-BA Mirage F.1CK-2	Mirage F.1CK-2	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3303	AMD-BA Mirage F.1CZ	Mirage F.1CZ	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3304	AMD-BA Mirage F.1DE	Mirage F.1DE	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3305	AMD-BA Mirage F.1DDA	Mirage F.1DDA	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3306	AMD-BA Mirage F.1ED	Mirage F.1ED	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3307	AMD-BA Mirage F.1EE	Mirage F.1EE	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3308	AMD-BA Mirage F.1EH	Mirage F.1EH	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3309	AMD-BA Mirage F.1EH-200	Mirage F.1EH-200	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3310	AMD-BA Mirage F.1EJ	Mirage F.1EJ	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3311	AMD-BA Mirage F.1EQ	Mirage F.1EQ	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3312	AMD-BA Mirage F.1EQ-2	Mirage F.1EQ-2	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3313	AMD-BA Mirage F.1EQ-4	Mirage F.1EQ-4	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3314	AMD-BA Mirage F.1EQ-5	Mirage F.1EQ-5	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3315	AMD-BA Mirage F.1EQ-6	Mirage F.1EQ-6	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3316	AMD-BA Mirage F.1EDA	Mirage F.1EDA	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3317	AMD-BA Mirage F.1CR	Mirage F.1CR	1479	68	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3318	AMD-BA Mirage F.1CT	Mirage F.1CT	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3319	AMD-BA Mirage IIIBJ	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	8	\N	\N	\N	\N	\N
3320	AMD-BA Mirage IIICJ	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	19	\N	\N	\N	\N	\N
3321	AMD-BA Mirage IIIDA	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	4	\N	\N	\N	\N	\N
3322	AMD-BA Mirage IIIEA	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	17	\N	\N	\N	\N	\N
3323	AMD-BA Mirage IIIO(F)	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	49	\N	\N	\N	\N	\N
3324	AMD-BA Mirage IIIO(A)	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	51	\N	\N	\N	\N	\N
3325	AMD-BA Mirage IIID	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	16	\N	\N	\N	\N	\N
3326	AMD-BA Mirage IIIDBR	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	6	\N	\N	\N	\N	\N
3327	AMD-BA Mirage IIIDBR-2	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
3328	AMD-BA Mirage IIIEBR	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	16	\N	\N	\N	\N	\N
3329	AMD-BA Mirage IIIEBR-2	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	4	\N	\N	\N	\N	\N
3330	AMD-BA Mirage IIIB	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	28	\N	\N	\N	\N	\N
3331	AMD-BA Mirage IIIB1	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	5	\N	\N	\N	\N	\N
3332	AMD-BA Mirage IIIB2	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	10	\N	\N	\N	\N	\N
3333	AMD-BA Mirage IIIBE	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	17	\N	\N	\N	\N	\N
3334	AMD-BA Mirage IIIC	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	95	\N	\N	\N	\N	\N
3335	AMD-BA Mirage IIIE	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	186	\N	\N	\N	\N	\N
3336	AMD-BA Mirage IIIR	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	52	\N	\N	\N	\N	\N
3337	AMD-BA Mirage IIIRD	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	20	\N	\N	\N	\N	\N
3338	AMD-BA Mirage IIIA	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	10	\N	\N	\N	\N	\N
3339	AMD-BA Mirage I	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3340	AMD-BA Mirage III	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3341	AMD-BA Mirage IIIBL	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
3342	AMD-BA Mirage IIIEL	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	10	\N	\N	\N	\N	\N
3343	AMD-BA Mirage IIIDP	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	5	\N	\N	\N	\N	\N
3344	AMD-BA Mirage IIIEP	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	18	\N	\N	\N	\N	\N
3345	AMD-BA Mirage IIIRP	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	13	\N	\N	\N	\N	\N
3346	AMD-BA Mirage IIIBZ	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	3	\N	\N	\N	\N	\N
3347	AMD-BA Mirage IIICZ	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	16	\N	\N	\N	\N	\N
3348	AMD-BA Mirage IIIDZ	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	3	\N	\N	\N	\N	\N
3349	AMD-BA Mirage IIID2Z	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	11	\N	\N	\N	\N	\N
3350	AMD-BA Mirage IIIEZ	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	17	\N	\N	\N	\N	\N
3351	AMD-BA Mirage IIIRZ	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	4	\N	\N	\N	\N	\N
3354	AMD-BA Mirage IIIEE	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	24	\N	\N	\N	\N	\N
3355	AMD-BA Mirage IIIBS	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	4	\N	\N	\N	\N	\N
3356	AMD-BA Mirage IIICS	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3357	AMD-BA Mirage IIIDS	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
3358	AMD-BA Mirage IIIRS	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	18	\N	\N	\N	\N	\N
3359	AMD-BA Mirage IIIS	\N	1480	\N	\N	\N	\N	\N	\N	\N	\N	\N	36	\N	\N	\N	\N	\N
3360	AMD MD 303	\N	1481	81	\N	L	\N	\N	FLAM	P	\N	MIL	1	\N	\N	\N	\N	\N
3361	AMD MD 311	\N	1481	81	\N	L	\N	\N	FLAM	P	\N	MIL	39	\N	\N	\N	\N	\N
3362	AMD MD 312	\N	1481	81	\N	L	\N	\N	FLAM	P	\N	MIL	142	\N	\N	\N	\N	\N
3363	AMD MD 312B	\N	1481	79	\N	L	\N	\N	FLAM	P	\N	MIL	1	\N	\N	\N	\N	\N
3364	AMD MD 315	\N	1481	81	\N	L	\N	\N	FLAM	P	\N	MIL	137	\N	\N	\N	\N	\N
3365	AMD MD 316T	\N	1481	81	\N	L	\N	\N	FLAM	P	\N	MIL	1	\N	\N	\N	\N	\N
3366	AMD MD 316X	\N	1481	81	\N	L	\N	\N	FLAM	P	\N	MIL	1	\N	\N	\N	\N	\N
3367	MD MD 450A Ouragan	\N	1482	86	\N	M	\N	\N	\N	J	\N	MIL	50	\N	\N	\N	\N	\N
3368	MD MD 450B Ouragan	\N	1482	86	\N	M	\N	\N	\N	J	\N	MIL	\N	\N	\N	\N	\N	\N
3369	MD MD 450R Ouragan	\N	1482	86	\N	M	\N	\N	\N	J	\N	MIL	1	\N	\N	\N	\N	\N
3370	MD MD 450-30L Ouragan	\N	1482	68	\N	M	\N	\N	\N	J	\N	MIL	1	\N	\N	\N	\N	\N
3371	MD MD 452 Mystre I	\N	1483	86	\N	M	\N	\N	\N	J	\N	MIL	5	\N	\N	\N	\N	\N
3372	MD MD 452 Mystre IIA	\N	1483	86	\N	M	\N	\N	\N	J	\N	MIL	2	\N	\N	\N	\N	\N
3373	MD MD 452 Mystre IIB	\N	1483	86	\N	M	\N	\N	\N	J	\N	MIL	4	\N	\N	\N	\N	\N
3374	MD MD 452 Mystre IIC	\N	1483	86	\N	M	\N	\N	\N	J	\N	MIL	150	\N	\N	\N	\N	\N
3375	MD MD 453 Mystre III	\N	1483	86	\N	M	\N	\N	\N	J	\N	MIL	1	\N	\N	\N	\N	\N
3376	MD MD 454 Mystre IV	\N	1483	86	\N	M	\N	\N	MYS4	J	\N	MIL	1	\N	http://en.wikipedia.org/wiki/Dassault_Myst%C3%A8r	\N	\N	\N
3377	MD MD 454 Mystre IVA	\N	1483	86	\N	M	\N	\N	MYS4	J	\N	MIL	421	\N	http://en.wikipedia.org/wiki/Dassault_Myst%C3%A8r	\N	\N	\N
3378	MD MD 454 Mystre IVB	\N	1483	86	\N	M	\N	\N	MYS4	J	\N	MIL	6	\N	http://en.wikipedia.org/wiki/Dassault_Myst%C3%A8r	\N	\N	\N
3379	MD MD 454 Mystre IV	\N	1483	86	\N	M	\N	\N	MYS4	J	\N	MIL	1	\N	http://en.wikipedia.org/wiki/Dassault_Myst%C3%A8r	\N	\N	\N
3380	MD Super Mystre B.1	\N	1484	86	\N	M	\N	\N	\N	J	\N	MIL	1	\N	\N	\N	\N	\N
3381	MD Super Mystre B.2	\N	1484	86	\N	M	\N	\N	SMB2	J	\N	MIL	\N	\N	\N	\N	\N	\N
3382	MD Super Mystre B.4	\N	1484	86	\N	M	\N	\N	\N	J	\N	MIL	2	\N	\N	\N	\N	\N
3383	AMD-BA Mirage 2000	\N	1485	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3384	AMD-BA Mirage 2000B	\N	1485	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3385	AMD-BA Mirage 2000C	\N	1485	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3386	AMD-BA Mirage 2000	\N	1485	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3387	AMD-BA Mirage 2000D	\N	1485	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3388	AMD-BA Mirage 2000E	\N	1485	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3389	AMD-BA Mirage 2000EG	\N	1485	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3390	AMD-BA Mirage 2000M	\N	1485	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3391	AMD-BA Mirage 2000H	\N	1485	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3392	AMD-BA Mirage 2000BR	\N	1485	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3393	AMD-BA Mirage 2000-9	\N	1485	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3394	AMD-BA Mirage 2000EAD	\N	1485	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3395	AMD-BA Mirage 2000-5EDA	\N	1485	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3396	AMD-BA Mirage 2000-5EI	\N	1485	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3397	Cessna OT-47B Citation	OT-47B	302	69	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3398	Cessna 337 Super Skymaster	Ce.337	299	28	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3399	Cessna O-2A	O-2A	299	69	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3400	AgustaWestland ICH-47 Chinook	ICH-47	1486	81	\N	M	\N	\N	H47	T	\N	MIL	\N	\N	\N	\N	\N	\N
3401	AgustaWestland AW109 Power	AW109 P	717	\N	\N	L	\N	\N	A109	T	\N	CIV	\N	\N	\N	\N	\N	\N
3402	AgustaWestland EH-101 Merlin Joint Supporter	EH-101	698	\N	\N	M	\N	\N	EH10	T	\N	\N	\N	\N	\N	\N	\N	\N
3403	AgustaWestland US-101	US-101	698	\N	\N	M	\N	\N	EH10	T	\N	\N	\N	\N	\N	\N	\N	\N
3404	AgustaWestland MCH-101	MCH-101	698	\N	\N	M	\N	\N	EH10	T	\N	\N	\N	\N	\N	\N	\N	\N
3405	AgustaWestland AW-101 Merlin	AW-101 Merlin	698	\N	\N	M	\N	\N	EH10	T	\N	\N	\N	\N	\N	\N	\N	\N
3406	Agusta-Sikorsky AS-61A-4	\N	236	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3407	Agusta-Sikorsky HH-3F	\N	678	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3408	Aichi AB-2	Aichi AB-2	1487	68	\N	L	\N	\N	\N	P	\N	MIL	2	\N	\N	\N	\N	\N
3409	Aichi AB-3	Aichi AB-3	1488	68	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3410	Aichi AB-4	Aichi AB-4	1489	68	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3411	Aichi AB-6	Aichi AB-6	1490	68	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3412	Aichi B7A1 Ryusei	B7A1 Ryusei	1491	78	\N	M	\N	\N	\N	P	\N	MIL	9	\N	\N	\N	\N	\N
3413	Aichi B7A2 Ryusei	B7A2 Ryusei	1491	78	\N	M	\N	\N	\N	P	\N	MIL	105	\N	\N	\N	\N	\N
3414	Aichi D1A1 Type 94	Aichi D1A1	1492	21	\N	L	\N	\N	\N	P	\N	MIL	162	\N	\N	\N	\N	\N
3415	Aichi D1A2 Type 96	Aichi D2A	1492	21	\N	L	\N	\N	\N	P	\N	MIL	428	\N	\N	\N	\N	\N
3416	Aichi D3A1	Aichi D3A1	1493	21	\N	L	\N	\N	\N	P	\N	MIL	470	\N	\N	\N	\N	\N
3417	Aichi D3A2	Aichi D3A2	1493	21	\N	L	\N	\N	\N	P	\N	MIL	1016	\N	\N	\N	\N	\N
3418	Aichi E3A1	Aichi E3A	1494	68	\N	L	\N	\N	\N	P	\N	MIL	12	\N	\N	\N	\N	\N
3419	Aichi E8A	Aichi E8A	1495	47	\N	L	\N	\N	\N	P	\N	MIL	2	\N	\N	\N	\N	\N
3420	Aichi E10A	Aichi E10A	1496	68	\N	L	\N	\N	\N	P	\N	MIL	15	\N	\N	\N	\N	\N
3421	Aichi E11A1	Aichi E11A	1497	62	\N	L	\N	\N	\N	P	\N	MIL	17	\N	\N	\N	\N	\N
3422	Aichi E13A1	Aichi E13A	1498	68	\N	M	\N	\N	\N	P	\N	MIL	1418	\N	\N	\N	\N	\N
3423	Aichi E13A1-K	Aichi E13A1-K	1498	80	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3424	Aichi E13A1a	Aichi E13A1a	1498	68	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3425	Aichi E13A1a-S	Aichi E13A1a-S	1498	56	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3426	Aichi E13A1b	Aichi E13A1b	1498	68	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3427	Aichi E13A1b-S	Aichi E13A1b-S	1498	56	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3428	Aichi E13A1c	Aichi E13A1c	1498	1	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3429	Aichi E16A1 Experimental Type 16	E16A1 Experim	1499	47	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3430	Aichi E16A1 Zuiun Model 11	E16A1 Zuiun	1499	68	\N	M	\N	\N	\N	P	\N	MIL	256	\N	\N	\N	\N	\N
3431	Aichi F1A	Aichi F1A	1500	68	\N	M	\N	\N	\N	P	\N	MIL	2	\N	\N	\N	\N	\N
3432	Aichi H9A	Aichi H9A	1501	51	\N	M	\N	\N	\N	P	\N	MIL	3	\N	\N	\N	\N	\N
3433	Aichi H9A1	Aichi H9A1	1501	51	\N	M	\N	\N	\N	P	\N	MIL	28	\N	\N	\N	\N	\N
3434	Aichi M6A Seiran	Aichi M6A	1502	21	\N	M	\N	\N	\N	P	\N	MIL	28	\N	\N	\N	\N	\N
3435	AIDC F-CK-1 Ching-Kuo	\N	1503	\N	\N	M	\N	\N	CKUO	J	\N	MIL	2	\N	\N	\N	\N	\N
3436	AIDC AT-3 Tzu-Chung	\N	1504	\N	\N	M	\N	\N	AT3	J	\N	MIL	63	\N	\N	\N	\N	\N
3437	AIDC T-CH-1 Chung-Tsing	\N	1505	\N	\N	L	\N	\N	CH1	T	\N	MIL	52	\N	\N	\N	\N	\N
3438	AIDC PL-1B	\N	1506	\N	\N	\N	\N	\N	\N	\N	\N	\N	59	\N	\N	\N	\N	\N
3439	AIDC XC-2	\N	1507	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3440	AIDC \tR-CH-1 Chung-Tsing	\N	1505	\N	\N	L	\N	\N	CH1	T	\N	\N	\N	\N	\N	\N	\N	\N
3441	AIDC F-5 Chung-Chen	\N	1508	\N	\N	M	\N	\N	F5	J	\N	MIL	308	\N	\N	\N	\N	\N
3442	AIDC A-CH-1 Chung-Tsing	\N	1505	\N	\N	L	\N	\N	CH1	T	\N	\N	\N	\N	\N	\N	\N	\N
3443	AIDC UH-1	\N	1509	\N	\N	L	\N	\N	UH1	T	\N	MIL	118	\N	\N	\N	\N	\N
3444	AIDC XA-3	\N	1504	\N	\N	M	\N	\N	\N	J	\N	MIL	2	\N	\N	\N	\N	\N
3445	Aerotek CSIR Hummingbird	Hummingbird	1510	33	\N	\N	\N	\N	HUMM	P	\N	CIV	\N	\N	\N	\N	\N	\N
3446	Aerotek Turbo Grizzly	Turbo Grizzly	1511	11	\N	L	\N	\N	GRIZ	T	\N	\N	\N	\N	\N	\N	\N	\N
3447	Aerotrek A-220	A-220	1512	\N	\N	L	\N	\N	EFOX	P	\N	\N	\N	\N	\N	\N	\N	\N
3448	Aerotrek A-240	A-240	1513	\N	\N	L	\N	\N	EFOX	P	\N	\N	\N	\N	\N	\N	\N	\N
3449	Aerotrek G8 Ranger	G8 Ranger	1514	37	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3450	Aerotrek G8 Cruser	G8 Cruser	1514	37	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3451	Aerotrek G10 Eclipse	G10 Eclipse	1514	37	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3452	ELA G8 Ranger	ELA G8 Ranger	1515	37	\N	L	\N	\N	ELA8	P	\N	CIV	\N	\N	\N	\N	\N	\N
3453	ELA G8 Cruser	ELA G8 Cruser	1515	37	\N	L	\N	\N	ELA8	P	\N	CIV	\N	\N	\N	\N	\N	\N
3454	ELA G10 Eclipse	ELA G10	1515	37	\N	L	\N	\N	ELA8	P	\N	CIV	\N	\N	\N	\N	\N	\N
3455	ELA G7	ELA G7	1516	37	\N	L	\N	\N	ELA7	P	\N	CIV	\N	\N	\N	\N	\N	\N
3456	AeroVolga LA-8 Flagman	LA-8	1517	51	\N	L	\N	\N	LA8	P	\N	CIV	\N	\N	\N	\N	\N	\N
3457	AeroVolga L-6	L-6	1518	51	\N	L	\N	\N	L6	\N	\N	CIV	\N	\N	\N	\N	\N	\N
3458	HAI RPV Pegasus I	\N	514	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3459	HAFAW Deadelus	\N	482	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3460	Ag-Cat G-164 Super Turbine	G-164 ST	1519	19	\N	L	\N	\N	G64T	T	\N	CIV	\N	\N	\N	\N	\N	\N
3461	Agrolot PZL-126 Mrwka	PZL-126	1520	19	\N	L	\N	\N	PZ26	1	\N	CIV	\N	\N	\N	\N	\N	\N
3462	Agusta T-129 Mangusta	T-129	286	30	\N	L	\N	\N	A129	T	\N	MIL	\N	\N	\N	\N	\N	\N
3463	Agusta-Sikorsky AS-61R	AS-61R	668	\N	\N	\N	\N	\N	S61R	T	\N	\N	\N	\N	\N	\N	\N	\N
3464	Agusta-Sikorsky AS-61A	AS-61A	668	\N	\N	\N	\N	\N	S61	T	\N	\N	\N	\N	\N	\N	\N	\N
3465	Agusta Hkp15	Hkp15	436	\N	\N	L	\N	\N	A109	T	\N	\N	\N	\N	\N	\N	\N	\N
3466	Agusta-Sikorsky HH-3	HH-3	668	\N	\N	\N	\N	\N	S61R	T	\N	\N	\N	\N	\N	\N	\N	\N
3467	Agusta-Sikorsky SH-3	SH-3	668	\N	\N	\N	\N	\N	S61	T	\N	\N	\N	\N	\N	\N	\N	\N
3468	Agusta-Bell AB-212EW	AB-212EW	79	\N	\N	L	\N	\N	B212	T	\N	\N	\N	\N	\N	\N	\N	\N
3469	AIAA SV-4	SV-4	1521	80	\N	L	\N	\N	SV4	P	\N	CIV	\N	\N	\N	\N	\N	\N
3470	Stampe SV.4	Stampe SV.4	1522	80	\N	L	\N	\N	SV4	P	\N	C&M	\N	\N	\N	\N	\N	\N
3471	Stampe SV.4A	Stampe SV.4A	1522	80	\N	L	\N	\N	SV4	P	\N	C&M	\N	\N	\N	\N	\N	\N
3472	Stampe SV.4B	Stampe SV.4B	1522	80	\N	L	\N	\N	SV4	P	\N	C&M	\N	\N	\N	\N	\N	\N
3473	Stampe SV.4C	Stampe SV.4C	1522	80	\N	L	\N	\N	SV4	P	\N	C&M	\N	\N	\N	\N	\N	\N
3474	Stampe SV.4D	Stampe SV.4D	1522	80	\N	L	\N	\N	SV4	P	\N	C&M	\N	\N	\N	\N	\N	\N
3475	Stampe RSV.32/90	RSV.32/90	1523	80	\N	L	\N	\N	\N	P	\N	MIL	9	\N	\N	\N	\N	\N
3476	Stampe RSV.32/100	RSV.32/100	1523	80	\N	L	\N	\N	\N	P	\N	MIL	8	\N	\N	\N	\N	\N
3477	Stampe RSV.32/105	RSV.32/105	1523	80	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3478	Stampe RSV.32/110	RSV.32/110	1523	80	\N	L	\N	\N	\N	P	\N	MIL	19	\N	\N	\N	\N	\N
3479	Stampe RSV.32/120	RSV.32/120	1523	80	\N	L	\N	\N	\N	P	\N	MIL	2	\N	\N	>2	\N	\N
3480	Stampe RSV.32/GII	RSV.32/GII	1523	80	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3481	Stampe RSV.32/130	RSV.32/130	1523	80	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	>1	\N	\N
3482	Stampe RSV.32/2X2	RSV.32/2X2	1523	80	\N	L	\N	\N	\N	P	\N	MIL	3	\N	\N	1 1 32/100 and 2 32/120	\N	\N
3483	Stampe RSV 26/140	RSV 26/140	1524	80	\N	L	\N	\N	\N	P	\N	MIL	29	\N	\N	\N	\N	\N
3484	Stampe RSV 26/180	RSV 26/180	1524	80	\N	L	\N	\N	\N	P	\N	M&C	16	\N	\N	\N	\N	\N
3485	Stampe RSV 26/215	RSV 26/215	1524	80	\N	L	\N	\N	\N	P	\N	MIL	11	\N	\N	\N	\N	\N
3486	Stampe RSV.22/180	RSV.22/180	1525	80	\N	L	\N	\N	\N	P	\N	MIL	20	\N	\N	\N	\N	\N
3487	Stampe RSV.22/200	RSV.22/200	1525	80	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3488	Stampe RSV.22 Titan	RSV.22 Titan	1525	80	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3489	Stampe RSV.22 Lynx	RSV.22 Lynx	1525	80	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3490	AIEP Air Beetle	Air Beetle	1526	33	\N	L	\N	\N	RV6	P	\N	CIV	\N	\N	\N	\N	\N	\N
3491	AII AVA-303	AVA-303	1527	\N	\N	L	\N	\N	M18	P	\N	CIV	\N	\N	\N	\N	\N	\N
3492	AII AVA-202	AVA-202	1528	33	\N	L	\N	\N	RV6	P	\N	CIV	\N	\N	\N	\N	\N	\N
3493	AIL 748	A748	1529	12	\N	M	\N	\N	A748	T	\N	CIV	\N	\N	\N	\N	\N	\N
3494	Hawker Siddeley HS 748 Series 1	HS 748 S1	1530	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3495	Hawker Siddeley HS 748 Series 2	HS 748 S2	1530	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3496	Hawker Siddeley HS 748 Series 2a	HS 748 S2a	1530	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3497	Hawker Siddeley HS 748 Series 2b	HS 748 S2b	1530	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3498	Hawker Siddeley HS Super 748	HS Super 748	1530	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3499	Hawker Siddeley Andover	\N	1531	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3500	Epic Victory	Epic Victory	1532	83	\N	L	\N	\N	EVIC	J	\N	CIV	\N	\N	\N	\N	\N	\N
3501	Epic LT	Epic LT	1533	\N	\N	L	\N	\N	EPIC	T	\N	CIV	\N	\N	\N	\N	\N	\N
3502	Epic Escape	Epic Escape	1534	\N	\N	L	\N	\N	ESCA	T	\N	CIV	\N	\N	\N	\N	\N	\N
3503	Epic Elite	Epic Elite	1535	83	\N	L	\N	\N	ELIT	J	\N	CIV	\N	\N	\N	\N	\N	\N
3504	Air Command Tandem EJ22	Tandem EJ22	1536	37	\N	L	\N	\N	CMDT	P	\N	CIV	\N	\N	\N	\N	\N	\N
3505	Air Command Single EJ22	Single EJ22	1536	37	\N	L	\N	\N	CMDT	P	\N	CIV	\N	\N	\N	\N	\N	\N
3506	Air Command Commander Elite Single 503 Super	503 Super	1537	37	\N	L	\N	\N	CMDE	P	\N	CIV	\N	\N	\N	\N	\N	\N
3507	Air Command Commander Side-By-Side	Side-By-Side	1538	37	\N	L	\N	\N	CMDE	P	\N	CIV	\N	\N	\N	\N	\N	\N
3508	Air Command Commander Elite Single 503	503	1537	37	\N	L	\N	\N	CMDE	P	\N	CIV	\N	\N	\N	\N	\N	\N
3509	PAC FU-24A Utility	FU-24A	1143	11	\N	L	\N	\N	FU24	P	\N	CIV	\N	\N	\N	\N	\N	\N
3510	PAC FU-24-950 Task Master	FU-24-950	1143	19	\N	L	\N	\N	FU24	P	\N	CIV	\N	\N	\N	\N	\N	\N
3511	PAC FU-24-954	FU-24-954	1143	19	\N	L	\N	\N	FU24	P	\N	CIV	\N	\N	\N	\N	\N	\N
3512	Frontier Pegasus 1	Pegasus 1	1539	\N	\N	L	\N	\N	FU24	P	\N	MIL	\N	\N	\N	\N	\N	\N
3513	ERCO 415 Ercoupe	415 Ercoupe	454	28	\N	L	\N	\N	ERCO	P	\N	CIV	\N	\N	\N	\N	\N	\N
3514	Air Products F-1 Aircoupe	F-1 Aircoupe	1540	28	\N	L	\N	\N	ERCO	P	\N	CIV	\N	\N	\N	\N	\N	\N
3515	Univair 415 Ercoupe	\N	1542	28	\N	L	\N	\N	ERCO	P	\N	CIV	\N	\N	\N	\N	\N	\N
3516	Forney F-1 Deluxe	\N	1543	28	\N	L	\N	\N	ERCO	P	\N	CIV	56	\N	\N	\N	\N	\N
3517	Forney F-1 Explorer, Execta and Expediter	\N	1543	28	\N	L	\N	\N	ERCO	P	\N	CIV	59	\N	\N	\N	\N	\N
3518	Forney F-1 Trainer	\N	1543	28	\N	L	\N	\N	ERCO	P	\N	CIV	23	\N	\N	\N	\N	\N
3519	Fornaire F-1 (415) Ercoupe	\N	1544	28	\N	L	\N	\N	ERCO	P	\N	CIV	\N	\N	\N	\N	\N	\N
3520	Alon A-2 Aircoupe	Alon A-2 Aircoupe	1545	28	\N	L	\N	\N	ERCO	P	\N	CIV	\N	\N	\N	\N	\N	\N
3521	Alon A-2A Aircoupe	Alon A-2A Aircoupe	1545	28	\N	L	\N	\N	ERCO	P	\N	CIV	\N	\N	\N	\N	\N	\N
3522	Mooney A2-A	Mooney A2-A	1546	28	\N	L	\N	\N	ERCO	P	\N	CIV	\N	\N	\N	\N	\N	\N
3523	ERCO 310	ERCO 310	1547	28	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3524	ERCO 415C Ercoupe	415C Ercoupe	454	28	\N	L	\N	\N	ERCO	P	\N	CIV	\N	\N	\N	\N	\N	\N
3525	ERCO 415D Ercoupe	415D Ercoupe	454	28	\N	L	\N	\N	ERCO	P	\N	CIV	\N	\N	\N	\N	\N	\N
3526	ERCO 415CD Ercoupe	415CD Ercoupe	454	28	\N	L	\N	\N	ERCO	P	\N	CIV	\N	\N	\N	\N	\N	\N
3527	ERCO 415E Ercoupe	415E Ercoupe	454	28	\N	L	\N	\N	ERCO	P	\N	CIV	\N	\N	\N	\N	\N	\N
3528	ERCO 415F Ercoupe	415F Ercoupe	454	28	\N	L	\N	\N	ERCO	P	\N	CIV	\N	\N	\N	\N	\N	\N
3529	ERCO 415G Ercoupe Clubair	415G Ercoupe	454	28	\N	L	\N	\N	ERCO	P	\N	CIV	\N	\N	\N	\N	\N	\N
3530	ERCO 415H Ercoupe	415H Ercoupe	454	28	\N	L	\N	\N	ERCO	P	\N	CIV	7	\N	\N	\N	\N	\N
3531	ERCO O-55 Ercoupe	O-55 Ercoupe	454	80	\N	L	\N	\N	ERCO	P	\N	MIL	\N	\N	\N	\N	\N	\N
3532	ERCO PQ-13 (YO-55) Ercoupe	PQ-13 Ercoupe	454	80	\N	L	\N	\N	ERCO	P	\N	MIL	3	\N	\N	\N	\N	\N
3533	ERCO Twin Ercoupe	Twin Ercoupe	454	28	\N	L	\N	\N	ERCO	P	\N	CIV	\N	\N	\N	\N	\N	\N
3534	Alon X-A4 Aircoupe	X-A4 Aircoupe	1548	28	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3535	Alon A-4	Alon A-4	1548	28	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3536	Bryan Model I Autoplane	\N	1549	28	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3537	Bryan Model II Autoplane	\N	1549	28	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3538	Bryan Model III Autoplane	\N	1549	28	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3539	Sanders Aviation Ercoupe	\N	1541	28	\N	L	\N	\N	ERCO	P	\N	CIV	\N	\N	\N	\N	\N	\N
3540	Air Tractor AT-802U	\N	710	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3541	A400M-180 Atlas	A400M-180	713	81	\N	H	\N	\N	A400	T	A4M	MIL	\N	\N	\N	\N	\N	\N
3542	Airbus A380-900	A380-900	373	7	\N	H	\N	\N	A389	J	389	CIV	\N	\N	\N	\N	\N	\N
3543	Mamba AA-2S	Mamba AA-2S	1550	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3544	Mamba AA-4S	Mamba AA-4S	706	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3545	Airborne Windsports Edge 582	Edge 582	1551	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3546	Airborne Windsports Edge 582	Edge 582 Exec	1551	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3547	Airborne Windsports Edge X 503 Wizard	Edge X 503	1551	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3548	Airborne Windsports Classic S	Classic S	1551	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3549	Airborne Windsports X-Series Classic	X-Series	1551	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3550	Airborne Windsports Outback	Airborne Out.	1552	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3551	Airborne Windsports Redback Wizard	Redback Wizard	1553	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3552	Airborne Windsports X-Series Redback	X-Series Redb.	1553	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3553	Airborne Windsports XT-912 Streak 2	\N	1554	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3554	Airborne Windsports XT912-SST Tundra	\N	1554	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3555	Airborne Windsports XT-912 Tundra	\N	1554	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3556	Airborne Windsports XT-912 Tourer	\N	1554	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3557	Airborne Windsports XT-912 Outback	\N	1554	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3558	Airborne Windsports XT-582 Tourer	\N	1554	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3559	Airborne Windsports XT-582 Tundra	\N	1554	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3560	Airborne Windsports XT-582 Outback	\N	1554	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3561	Airborne Windsports T-Lite	Airborne T-Lite	1555	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3562	Airborne Windsports Sting 2 118	Sting 2 118	1557	92	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3563	Airborne Windsports Sting 2 140 X	Sting 2 140 X	1557	92	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3564	Airborne Windsports Sting 2 154 XC	Sting 2 154 XC	1557	92	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3565	Airborne Windsports Sting 175 XC	Sting 175 XC	1557	92	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3566	Airborne Windsports Sting 3 154	Sting 3 154	1557	92	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3567	Airborne Windsports Sting 3 168	Sting 3 168	1557	92	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3568	Airborne Windsports Fun 160	Airborne Fun 160	1558	92	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3569	Airborne Windsports Fun 190	Airborne Fun 190	1558	92	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3570	Airborne Windsports Fun 220	Airborne Fun 220	1558	92	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3571	Airborne Windsports Fun 2	Airborne Fun 2	1558	92	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3572	Airborne Windsports Climax	Airborne Climax	1559	92	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3573	Airborne Windsports Climax C2 13	Airborne ClimaxC2 13	1559	92	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3574	Airborne Windsports Climax C2 14	Airborne ClimaxC2 14	1559	92	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3575	Airborne Windsports Climax C4	Airborne ClimaxC4	1559	92	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3576	Airborne Windsports Rev	Airborne Rev	1556	92	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3577	Airbus Helicopters AS-350 Ecureuil	AS-350 Ecureuil	1560	\N	\N	L	\N	\N	AS50	T	\N	CIV	\N	\N	\N	\N	\N	\N
3578	Airbus Helicopters AS-350 SuperStar	AS-350 SuperStar	1560	\N	\N	L	\N	\N	AS50	T	\N	CIV	\N	\N	\N	\N	\N	\N
3579	Airbus Helicopters AS-350 Fennec	AS-350 Fennec	1560	\N	\N	L	\N	\N	AS50	T	\N	CIV	\N	\N	\N	\N	\N	\N
3580	Airbus Helicopters AS-355 Ecureuil 2	AS-355 Ecureuil 2	1561	\N	\N	L	\N	\N	AS55	T	\N	CIV	\N	\N	\N	\N	\N	\N
3581	Airbus Helicopters EC-665 Tigre	EC-665 Tigre	1562	30	\N	L	\N	\N	TIGR	T	\N	MIL	\N	\N	\N	\N	\N	\N
3582	Airbus Helicopters EC-332L1 Super Puma	AS-332L1 Super Puma	1563	81	\N	M	\N	\N	AS32	T	\N	CM	\N	\N	\N	\N	\N	\N
3583	Airbus Helicopters EC-332C Super Puma	AS-332C Super Puma	1563	81	\N	M	\N	\N	AS32	T	\N	CM	\N	\N	\N	\N	\N	\N
3584	Airbus Helicopters AS-225 Super Puma Mk2+	AS-225 Mk2+	1564	81	\N	M	\N	\N	AS25	T	\N	CM	\N	\N	\N	\N	\N	\N
3585	Airbus Helicopters EC-532AL Super Puma	AS-532AL Super Puma	1563	81	\N	M	\N	\N	AS32	T	\N	CM	\N	\N	\N	\N	\N	\N
3586	Airbus Helicopters EC-725 Cougar Mk2+	EC-725 Cougar Mk2+	1569	81	\N	M	\N	\N	EC25	T	\N	MIL	\N	\N	\N	\N	\N	\N
3587	Airbus Helicopters AS-365 Dauphin 2	EC-365 Dauphin 2	1565	\N	\N	L	\N	\N	AS65	T	\N	CIV	\N	\N	\N	\N	\N	\N
3588	Airbus Helicopters EC-120 Colibri	EC-120 Colibri	1566	\N	\N	L	\N	\N	EC20	T	\N	CIV	\N	\N	\N	\N	\N	\N
3589	Airbus Helicopters EC-130	EC-130	1567	\N	\N	L	\N	\N	EC30	T	\N	CIV	\N	\N	\N	\N	\N	\N
3590	Airbus Helicopters AS-565 Panther	AS-565 Panther	1565	\N	\N	L	\N	\N	AS65	T	\N	MIL	\N	\N	\N	\N	\N	\N
3591	Airbus Helicopters EC-155	EC-155	1568	\N	\N	L	\N	\N	EC55	T	\N	CIV	\N	\N	\N	\N	\N	\N
3592	Airbus Helicopters EC-135	EC-135	1570	\N	\N	L	\N	\N	EC35	T	\N	CIV	\N	\N	\N	\N	\N	\N
3593	Airbus Helicopters EC-635	EC-635	1570	\N	\N	L	\N	\N	EC35	T	\N	CIV	\N	\N	\N	\N	\N	\N
3594	Harbin Z-15	Harbin Z-15	1572	\N	\N	L	\N	\N	EC75	T	\N	MIL	\N	\N	\N	\N	\N	\N
3595	Airbus Helicopters EC-175	EC-175	1571	\N	\N	L	\N	\N	EC75	T	\N	CIV	\N	\N	\N	\N	\N	\N
3596	Airbus Helicopters EC-145	EC-145	1573	\N	\N	L	\N	\N	EC45	T	\N	CIV	\N	\N	\N	\N	\N	\N
3597	Airbus Helicopters EC-645	EC-645	1573	\N	\N	L	\N	\N	EC45	T	\N	CIV	\N	\N	\N	\N	\N	\N
3598	Airbus Helicopters UH-72 Lakota	UH-72	1573	\N	\N	L	\N	\N	EC45	T	\N	MIL	\N	\N	\N	\N	\N	\N
3599	Aircraft Designs ADI Condor	ADI Condor	711	48	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
3600	Aircraft Designs ADI Bumble Bee	ADI Bumble Bee	704	37	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3601	Aircraft Designs ADI Stallion	ADI Stallion	705	28	\N	L	\N	\N	STAL	P	\N	CIV	\N	\N	\N	\N	\N	\N
3602	Aircraft Designs ADI Super Stallion	ADI Super Stallion	705	28	\N	L	\N	\N	STAL	P	\N	CIV	\N	\N	\N	\N	\N	\N
3603	Aircraft Designs ADI Turbo Stallion	ADI Turbo Stallion	705	28	\N	L	\N	\N	STAT	T	\N	CIV	\N	\N	\N	\N	\N	\N
3604	Fieseler Fi156 Storch	Fi156	280	32	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3605	Farman MF-7	\N	613	86	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3606	Flylab Tucano	\N	608	\N	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3607	SOCATA GY-80 Horizon 180	\N	399	\N	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3610	Celier Kiss	\N	780	\N	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3611	Eurofly FireFox	\N	565	\N	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3612	Supermarine Spitfire	\N	1	\N	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3613	Fly Synthesis Storch	\N	537	\N	\N	\N	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3614	Aircraft Hydro-Forming Bushmaster 2000	Bushmaster 2000	1575	85	\N	L	\N	\N	BU20	P	\N	CIV	1	\N	\N	\N	\N	\N
3615	Bushmaster Aircraft Bushmaster 2000	Bushmaster 2000	1576	85	\N	L	\N	\N	BU20	P	\N	CIV	1	\N	\N	\N	\N	\N
3616	LET L-13 Blanik	LET L-13	339	36	\N	L	\N	\N	L13	\N	\N	CIV	\N	\N	\N	\N	\N	\N
3617	LET L-23 Super Blanik	LET L-23	340	36	\N	L	\N	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
3618	LET Z-37 Cmelk	LET Z-37	1578	\N	\N	L	\N	\N	Z37P	P	\N	\N	\N	\N	\N	\N	\N	\N
3619	LET Z-37A Cmelk	LET Z-37A	1578	\N	\N	L	\N	\N	Z37P	P	\N	\N	\N	\N	\N	\N	\N	\N
3620	LET Z-237 Cmelk	LET Z-237	1578	\N	\N	L	\N	\N	Z37P	P	\N	\N	\N	\N	\N	\N	\N	\N
3621	LET C-11	LET C-11	1577	\N	\N	L	\N	\N	YK11	P	\N	\N	\N	\N	\N	\N	\N	\N
3622	LET L-410	LET L-410	1579	85	\N	L	\N	\N	L410	T	\N	CIV	3	\N	\N	\N	\N	\N
3623	LET L-200 Morava	LET L-200	1580	11	\N	L	\N	\N	L200	P	\N	CIV	\N	\N	\N	\N	\N	\N
3624	LET Aero 45	LET Aero 45	1581	\N	\N	L	\N	\N	AE45	P	\N	\N	\N	\N	\N	\N	\N	\N
3625	LET Super Aero 145	LET Super Aero 145	1581	\N	\N	L	\N	\N	AE45	P	\N	\N	\N	\N	\N	\N	\N	\N
3626	LET L-610M	LET L-610M	1582	85	\N	M	\N	\N	L610	\N	\N	\N	\N	\N	\N	\N	\N	\N
3627	LET L-610G	LET L-610G	1582	85	\N	M	\N	\N	L610	T	\N	\N	\N	\N	\N	\N	\N	\N
3628	LET L-410A	LET L-410A	1579	85	\N	L	\N	\N	L410	T	\N	CIV	\N	\N	\N	\N	\N	\N
3629	LET L-410AB	LET L-410AB	1579	85	\N	L	\N	\N	L410	T	\N	CIV	\N	\N	\N	\N	\N	\N
3630	LET L-410AF	LET L-410AF	1579	68	\N	L	\N	\N	L410	T	\N	MIL	\N	\N	\N	To Hungary	\N	\N
3631	LET L-410AS	LET L-410AS	1579	79	\N	L	\N	\N	L410	T	\N	MIL	5	\N	\N	\N	\N	\N
3632	LET L-410M	LET L-410M	1579	85	\N	L	\N	\N	L410	T	\N	CIV	\N	\N	\N	\N	\N	\N
3633	LET L-410MA/MU/AM	LET L-410MA/MU/AM	1579	85	\N	L	\N	\N	L410	T	\N	CIV	\N	\N	\N	\N	\N	\N
3634	LET L-410UVP	LET L-410UVP	1579	85	\N	L	\N	\N	L410	T	\N	CIV	\N	\N	\N	\N	\N	\N
3635	LET L-410UVP-S	LET L-410UVP-S	1579	85	\N	L	\N	\N	L410	T	\N	CIV	\N	\N	\N	\N	\N	\N
3636	LET L-410UVP-E	LET L-410UVP-E	1579	85	\N	L	\N	\N	L410	T	\N	CIV	\N	\N	\N	\N	\N	\N
3637	LET L-410FG	LET L-410FG	1579	66	\N	L	\N	\N	L410	T	\N	CIV	\N	\N	\N	\N	\N	\N
3638	LET L-420	LET L-410T	1579	81	\N	L	\N	\N	L410	T	\N	MIL	\N	\N	\N	\N	\N	\N
3639	Let L-33 Solo	Let LF-109 Pionyr	1583	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3640	Let LF-109 Pionyr	Let LF-109 Pionyr	1584	36	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3641	LET TG-10B Merlin	TG-10B Merlin	340	36	\N	L	\N	\N	\N	\N	\N	MIL	\N	\N	\N	\N	\N	\N
3642	LET L-13AC Blanik	LET L-13AC Blanik	339	36	\N	L	\N	\N	L13M	\N	\N	CIV	\N	\N	\N	\N	\N	\N
3643	LET TG-10C Kestrel	LET TG-10C Kestrel	339	36	\N	L	\N	\N	L13M	\N	\N	MIL	\N	\N	\N	\N	\N	\N
3644	Let TG-10D Peregrine	Let TG-10D Peregrine	1583	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3645	LET L-13J	LET L-13J	339	48	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3646	LET L-13TJ	LET L-13TJ	339	39	\N	L	\N	\N	\N	J	\N	CIV	\N	\N	\N	\N	\N	\N
3647	LET L-13B Baostroj	LET L-13B Baostroj	339	48	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3648	LET L-13A1	LET L-13A1	339	36	\N	L	\N	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
3649	Aerotechnik L-13SDL Vivat	L-13SDL	1121	36	\N	\N	\N	\N	L13S	\N	\N	CIV	\N	\N	\N	\N	\N	\N
3650	AB Sportin Aviacija SL-2P	GLID	1585	79	\N	L	\N	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
3651	Aircraft Technologies Atlantis	Air. Tech. Atlantis	1586	33	\N	L	\N	\N	ATIS	P	\N	\N	3	\N	\N	\N	\N	\N
3652	Aircraft Technologies Acro 1	Air. Tech. Acro 1	1587	2	\N	L	\N	\N	ATAC	P	\N	CIV	3	\N	\N	\N	\N	\N
3653	Aircraft Technologies Meyer-360	Meyer-360	1588	2	\N	L	\N	\N	M360	1	\N	CIV	\N	\N	\N	\N	\N	\N
3654	Dart Dragonfly	Dart Dragonfly	1589	31	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3655	Avid Amphibian	Avid Amphibian	1590	89	\N	L	\N	\N	AVAM	P	\N	CIV	\N	\N	\N	\N	\N	\N
3656	Avid Catalina	Avid Catalina	1590	89	\N	L	\N	\N	AVAM	P	\N	CIV	\N	\N	\N	\N	\N	\N
3657	Avid Champion	Avid Champion	1592	33	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3658	Light Aero Avid Flyer	\N	1593	33	\N	L	\N	\N	AVID	P	\N	CIV	\N	\N	\N	\N	\N	\N
3659	Light Aero Bandit	\N	1593	33	\N	L	\N	\N	AVID	P	\N	CIV	\N	\N	\N	\N	\N	\N
3660	Light Aero Magnum	\N	1593	33	\N	L	\N	\N	AVID	P	\N	CIV	\N	\N	\N	\N	\N	\N
3661	Light Aero Mk.IV	\N	1593	33	\N	L	\N	\N	MAG	P	\N	CIV	\N	\N	\N	\N	\N	\N
3662	Airdale Backcountry	Airdale Backcountry	1594	33	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3663	Airdale Comet	Airdale Comet	1595	33	\N	L	\N	\N	SCOM	P	\N	CIV	\N	\N	\N	\N	\N	\N
3664	Skygear Albatross	Skygear Albatross	1596	33	\N	L	\N	\N	SALB	P	\N	CIV	\N	\N	\N	\N	\N	\N
3665	Skygear Comet	Skygear Comet	1597	33	\N	L	\N	\N	SCOM	P	\N	CIV	\N	\N	\N	\N	\N	\N
3666	Castel-Mauboussin CM.7	\N	1599	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3667	Castel-Mauboussin CM.8	CM.8	1600	36	\N	L	\N	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
3668	Fouga CM.8	Fouga CM.8	1598	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3669	Fouga CM.8 Acro	Fouga CM.8 Acro	1598	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3670	Fouga CM.8/13	Fouga CM.8/13	1598	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3671	Fouga CM.8/15	Fouga CM.8/15	1598	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3672	Fouga CM.8 R13 Cyclone	Fouga CM.8 R13	1598	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3673	Fouga CM.8 R13 Sylphe II	\N	1598	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3674	Fouga CM.8 R13 Sylphe III	\N	1598	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3675	Fouga CM.8 R9.8 Cyclope I	\N	1598	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3676	Fouga CM.8 R9.8 Cyclope II	\N	1598	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3677	Fouga CM.8 R8.3 Midget	\N	1598	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3678	Fouga CM.10	Fouga CM.10	1601	82	\N	M	\N	\N	\N	\N	\N	MIL	\N	\N	\N	\N	\N	\N
3679	Fouga CM.100	Fouga CM.100	1601	48	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3680	Fouga CM.101R	Fouga CM.101R	1601	48	\N	M	\N	\N	\N	T	\N	MIL	\N	\N	\N	\N	\N	\N
3681	Fouga CM.88 Gemeaux I	CM.88 I	1602	79	\N	L	\N	\N	\N	J	\N	MIL	1	\N	\N	\N	\N	\N
3682	Fouga CM.88 Gemeaux II	CM.88 II	1602	79	\N	L	\N	\N	\N	J	\N	MIL	\N	\N	\N	\N	\N	\N
3683	Fouga CM.88 Gemeaux III	CM.88 III	1602	79	\N	L	\N	\N	\N	J	\N	MIL	\N	\N	\N	\N	\N	\N
3684	Fouga CM.88 Gemeaux IV	CM.88 IV	1602	79	\N	L	\N	\N	\N	J	\N	MIL	\N	\N	\N	\N	\N	\N
3685	Fouga CM.88 Gemeaux V	CM.88 V	1602	79	\N	L	\N	\N	\N	J	\N	MIL	\N	\N	\N	\N	\N	\N
3686	Fouga CM.170 Magister	CM.170 Magister	1603	80	\N	L	\N	\N	FOUG	J	\N	MIL	13	\N	\N	\N	\N	\N
3687	Fouga CM.170M Magister	CM.170M Magister	1603	80	\N	L	\N	\N	FOUG	J	\N	MIL	2	\N	\N	\N	\N	\N
3688	Fouga CM.170-1 Magister	CM.170-1 Magister	1603	80	\N	L	\N	\N	FOUG	J	\N	MIL	761	\N	\N	\N	\N	\N
3689	Fouga CM.170-2 Magister	CM.170-2 Magister	1603	80	\N	L	\N	\N	FOUG	J	\N	MIL	137	\N	\N	\N	\N	\N
3690	Fouga CM.171 Makalu	CM.171 Makalu	1603	80	\N	L	\N	\N	FOUG	J	\N	MIL	1	\N	\N	\N	\N	\N
3691	Fouga CM.173 Super Magister	CM.173	1603	80	\N	L	\N	\N	FOUG	J	\N	MIL	1	\N	\N	\N	\N	\N
3692	Fouga CM.175 Zphyr	CM.175 Zphyr	1603	80	\N	L	\N	\N	FOUG	J	\N	MIL	30	\N	http://en.wikipedia.org/wiki/Fouga_CM.175_Z%C3%A9	\N	\N	\N
3693	Fouga 90	Fouga 90	1603	80	\N	L	\N	\N	FOUG	J	\N	MIL	1	\N	\N	\N	\N	\N
3694	ULBI WT-01 Wild Thing	WT-01 Wild Thing	1604	33	\N	L	\N	\N	WILT	P	\N	CIV	\N	\N	\N	\N	\N	\N
3695	ULBI WT-02 Wild Thing	WT-02 Wild Thing	1604	33	\N	L	\N	\N	WILT	P	\N	CIV	\N	\N	\N	\N	\N	\N
3696	AirLony Skylane	AirLony Skylane	1605	33	\N	L	\N	\N	ALSL	P	\N	CIV	\N	\N	\N	\N	\N	\N
3697	AirLony Highlander	AirLony Highlander	1606	2	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3698	Airmaster Avalon 680	Avalon 680	1607	51	\N	L	\N	\N	AVL	T	\N	CIV	1	\N	\N	\N	\N	\N
3699	AirMAx M-22 SeaMax	M-22 SeaMax	1608	89	\N	L	\N	\N	SMAX	P	\N	CIV	\N	\N	\N	\N	\N	\N
3700	FABE Bumerangue EX-27 Cross Country	Bumerangue EX-27	1609	33	\N	L	\N	\N	\N	T	\N	CIV	\N	\N	\N	\N	\N	\N
3701	FABE UT-23 STOL Tractor	FABE UT-23	1610	19	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3702	FABE AG-21 Falco	AG-21 Falco	1611	19	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3703	FABE AC-22 Falco Treinador	AC-22 Falco	1612	19	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3704	Kavok AB Super	AB Super	1613	33	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3705	Kavok AB Super Anfbio	AB Super Anfbio	1613	52	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3706	Aeropepe Flamingo	Aeropepe Flamingo	1615	33	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3707	Orion Eagle AG	Orion Eagle AG	1616	19	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3708	Orion Eagle F1	Orion Eagle F1	1616	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3709	Orion F1A Clipper	Orion F1A Clipper	1617	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3710	Starfox Fox V8	Starfox Fox V8	1618	33	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3711	Starfox Fox V5 Tandem	Fox V5 Tandem	1619	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3712	Starfox Fox V5 Tandem Anfibio	Fox V5 Anfibio	1619	89	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3713	Starfox Fox V5 Super	Fox V5 Super	1619	93	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3714	Starfox Fox V6 Super	Fox V6 Super	1620	33	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3715	Starfox Fox V6 Super Light	Fox V6 Super Light	1620	33	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3716	Starfox Fox V7	Fox V7 Newstar	1621	33	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3717	Trike Icaros XTRA	\N	1622	92	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3718	Trike Icaros XTRA Topless	\N	1622	92	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3719	Trike Icaros Summer	\N	1622	92	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3720	Trike Icaros Soft Topless	\N	1622	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3721	Trike Icaros MiniFly	\N	1623	93	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3722	Trike Icaros Adventure-S	\N	1623	93	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3723	Trike Icaros Adventure-SL	\N	1623	93	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3724	Urban Air UFM-10 Samba	UFM-10 Samba	1614	33	\N	L	\N	\N	UF10	P	\N	CIV	\N	\N	\N	\N	\N	\N
3725	Urban Air UFM-10 Samba XXL	UFM-10 Samba XXL	1614	33	\N	L	\N	\N	UF10	P	\N	CIV	\N	\N	\N	\N	\N	\N
3726	Urban Air UFM-11 Lambada	UFM-11 Lambada	1624	48	\N	L	\N	\N	UF13	P	\N	CIV	\N	\N	\N	\N	\N	\N
3727	Urban Air UFM-13 Lambada	UFM-13 Lambada	1624	48	\N	L	\N	\N	UF13	P	\N	CIV	\N	\N	\N	\N	\N	\N
3728	Distar UFM-10 Samba XXL	Distar UFM-10 Samba	1625	33	\N	L	\N	\N	UF10	P	\N	CIV	\N	\N	\N	\N	\N	\N
3729	Distar UFM-13 Lambada	UFM-13 Lambada	1626	48	\N	L	\N	\N	UF13	P	\N	CIV	\N	\N	\N	\N	\N	\N
3730	Euro-ALA Jet Fox 91	Euro-ALA Jet Fox 91	1628	33	\N	L	\N	\N	JFOX	P	\N	CIV	140	\N	\N	\N	\N	\N
3731	Euroala Jet Fox GT	Euroala Jet Fox GT	1629	33	\N	L	\N	\N	JFOX	P	\N	CIV	\N	\N	\N	\N	\N	\N
3732	Airo 1	Airo 1	1627	33	\N	L	\N	\N	JFOX	P	\N	CIV	\N	\N	\N	\N	\N	\N
3733	Airo 5	Airo 5	1630	33	\N	L	\N	\N	UF10	P	\N	CIV	\N	\N	\N	\N	\N	\N
3734	Euro-ALA Jet Fox 97	Euro-ALA Jet Fox 97	1628	33	\N	L	\N	\N	JFOX	P	\N	CIV	140	\N	\N	\N	\N	\N
3735	Euroala Jet Fox Amphib	Euroala Jet Fox Amph	1629	89	\N	L	\N	\N	JFOX	P	\N	CIV	\N	\N	\N	\N	\N	\N
3736	Airo 1F	Airo 1F	1627	89	\N	L	\N	\N	JFOX	P	\N	CIV	\N	\N	\N	\N	\N	\N
3737	Airplane Factory D6 Sling	D6 Sling	1631	33	\N	L	\N	\N	D6SL	P	\N	CIV	\N	\N	\N	\N	\N	\N
3738	Airplane Factory Sling 2	Sling 2	1631	33	\N	L	\N	\N	D6SL	P	\N	CIV	\N	\N	http://en.wikipedia.org/wiki/The_Airplane_Factory	\N	\N	\N
3739	Airplane Factory Sling 4	Sling 4	1631	33	\N	L	\N	\N	D6SL	T	\N	CIV	\N	\N	http://en.wikipedia.org/wiki/The_Airplane_Factory	\N	\N	\N
3740	Airsport Sonet 10	Airsport Sonet 10	1632	33	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3741	Airsport Sonet 12	Airsport Sonet 12	1632	33	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3742	Airsport Sonet 15	Airsport Sonet 15	1632	33	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3743	Airsport Song	Airsport Song	1633	48	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3744	Airsport Sonata	Airsport Sonata	1634	48	\N	L	\N	\N	SNTA	P	\N	CIV	\N	\N	\N	\N	\N	\N
3745	Airtech Canada DHC-3-1000 Otter	Airtech DHC-3-1000	1635	11	\N	L	\N	\N	DHC3	P	\N	CIV	\N	\N	\N	\N	\N	\N
3746	Airtech Canada DHC-2-PZL3S Beaver	Airtech DHC-2-PZL3S	1636	11	\N	L	\N	\N	DHC2	P	\N	CIV	\N	\N	\N	\N	\N	\N
3747	AirTech CN-235 Persuader	AirTech CN-235	1637	81	\N	M	\N	\N	CN35	T	\N	MIL	\N	\N	\N	\N	\N	\N
3748	AISA G	AISA G	1638	37	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
3749	AISA I-115 (E.9)	AISA I-115	1641	80	\N	L	\N	\N	I115	P	\N	M&C	200	\N	\N	\N	\N	\N
3750	AISA I-11B Peque	AISA I-11B	1639	80	\N	L	\N	\N	I11B	P	\N	M&C	195	\N	\N	\N	\N	\N
3751	Iberavia I-11	Iberavia I-11	1640	80	\N	\N	\N	\N	I11	P	\N	MIL	2	\N	\N	\N	\N	\N
3752	Loring R-III	Loring R-III	1642	68	\N	L	\N	\N	\N	P	\N	MIL	110	\N	\N	\N	\N	\N
3753	Loring C-I	Loring C-I	1642	26	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3754	Loring T-I	Loring T-I	1642	80	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3755	Loring R-I	Loring R-I	1643	68	\N	L	\N	\N	\N	P	\N	MIL	30	\N	\N	\N	\N	\N
3756	Loring R-II	Loring R-II	1643	1	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3757	Loring E-I	Loring E-I	1644	80	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3758	Loring E-II	Loring E-II	1645	26	\N	L	\N	\N	\N	P	\N	MIL	4	\N	\N	\N	\N	\N
3759	Loring T-II / B-1	Loring T-II	1646	11	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3760	Loring T-III	Loring T-III	1647	\N	\N	M	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3761	Loring X	Loring X	1648	\N	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3762	Wittman  Hardley Ableson	\N	1649	70	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
3763	Wittman Chief Oshkosh	\N	1650	70	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3764	Wittman D-12 Bonzo	Wittman D-12 Bonzo	1651	70	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3765	Wittman DFA	Wittman DFA	1652	70	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3766	Wittman Buttercup	Wittman Buttercup	1653	31	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3767	Wittman Big X	Wittman Big X	1654	31	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3768	Wittman W-8 Tailwind	Wittman W-8	1655	31	\N	L	\N	\N	TAIL	P	\N	CIV	\N	\N	\N	\N	\N	\N
3769	Wittman V-Witt	Wittman V-Witt	1656	70	\N	L	\N	\N	VWIT	P	\N	CIV	\N	\N	\N	\N	\N	\N
3770	Wittman W-9 Tailwind	Wittman W-9	1655	31	\N	L	\N	\N	TAIL	P	\N	CIV	\N	\N	\N	\N	\N	\N
3771	Wittman W-10 Tailwind	Wittman W-10	1655	31	\N	L	\N	\N	TAIL	P	\N	CIV	\N	\N	\N	\N	\N	\N
3772	AJEP Tailwind	AJEP Tailwind	1657	31	\N	L	\N	\N	TAIL	P	\N	CIV	\N	\N	\N	\N	\N	\N
3773	Aircraft Spruce W-10 Tailwind	Aircraft Spruce W-10	1658	31	\N	L	\N	\N	TAIL	P	\N	CIV	\N	\N	\N	\N	\N	\N
3774	Aircraft Spruce V-Witt	\N	1659	70	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3775	Oldfield Baby Lakes	\N	1660	31	\N	L	\N	\N	BLKS	P	\N	CIV	\N	\N	\N	\N	\N	\N
3776	Oldfield Buddy Baby Lakes	\N	1660	31	\N	L	\N	\N	BLKS	P	\N	CIV	\N	\N	\N	\N	\N	\N
3777	Oldfield Super Baby Lakes	\N	1660	31	\N	L	\N	\N	BLKS	P	\N	CIV	\N	\N	\N	\N	\N	\N
3778	Aircraft Spruce Super Baby Lakes	\N	1661	31	\N	L	\N	\N	BLKS	P	\N	CIV	\N	\N	\N	\N	\N	\N
3779	Aircraft Spruce Buddy Baby Lakes	\N	1661	31	\N	L	\N	\N	BLKS	P	\N	CIV	\N	\N	\N	\N	\N	\N
3780	Aircraft Spruce Baby Lakes	\N	1661	31	\N	L	\N	\N	BLKS	P	\N	CIV	\N	\N	\N	\N	\N	\N
3781	AJI Turbo Star 402	AJI 402	1662	11	\N	L	\N	\N	C02T	T	\N	CIV	\N	\N	\N	\N	\N	\N
3782	AJI Turbo Star 414	AJI 414	1663	11	\N	L	\N	\N	C14T	T	\N	CIV	\N	\N	\N	\N	\N	\N
3783	Akaflieg Berlin B1 Charlotte	AB B1 Charlotte	1664	36	\N	L	\N	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
3784	Akaflieg Berlin B3 Charlotte II	AB B3 Charlotte II	1664	36	\N	L	\N	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
3785	Akaflieg Berlin B9	Akaflieg Berlin B9	1670	47	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3786	Akaflieg Berlin B2 Teufelchen	Akaflieg Berlin B2	1665	36	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3787	Akaflieg Berlin B4 F.F.	Akaflieg Berlin B4	1666	28	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3788	Akaflieg Berlin B5	Akaflieg Berlin B5	1667	36	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3789	Akaflieg Berlin B6	Akaflieg Berlin B6	1668	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3790	Akaflieg Berlin B8	Akaflieg Berlin B8	1669	36	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3791	Akaflieg Berlin B12	Akaflieg Berlin B12	1671	36	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3792	Akaflieg Berlin B13	Akaflieg Berlin B13	1672	48	\N	L	\N	\N	B13	P	\N	CIV	\N	\N	\N	\N	\N	\N
3793	Akaflieg Karlsruhe AK-1 Mischl	Karlsruhe AK-1	1673	36	\N	L	\N	\N	AK1	\N	\N	CIV	1	\N	http://www.akaflieg.uni-karlsruhe.de/projekte/abge	\N	\N	\N
3794	Akaflieg Karlsruhe AK-5b	Karlsruhe AK-5b	1674	48	\N	L	\N	\N	\N	\N	\N	CIV	\N	\N	http://www.akaflieg.uni-karlsruhe.de/projekte/abg	\N	\N	\N
3795	Akaflieg Darmstadt D-1	Darmstadt D-1	1675	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3796	Akaflieg Darmstadt D-2 Pumpelmeise	Darmstadt D-2	1676	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3797	Akaflieg Darmstadt D-3 Nolleputzchen	Darmstadt D-3	1677	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3798	Akaflieg Darmstadt D-4 Edith	Darmstadt D-4	1678	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3799	Akaflieg Darmstadt D-5 Flohschwanz	Darmstadt D-5	1679	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3800	Akaflieg Darmstadt D-6 Geheimrat	Darmstadt D-6	1680	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3801	Akaflieg Darmstadt D-7 Margarete	Darmstadt D-7	1681	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
4397	Embraer EMB-711B	\N	2007	28	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3802	Akaflieg Darmstadt D-8 Karl der Grosse	Darmstadt D-8	1682	48	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
3803	Akaflieg Darmstadt D-9 Konsul	Darmstadt D-9	1683	36	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3804	Akaflieg Darmstadt D-11 Mohamed	Darmstadt D-11	1685	33	\N	L	\N	\N	\N	P	\N	\N	1	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-1	\N	\N	\N
3805	Akaflieg Darmstadt D-12 Roemryke Berge	Darmstadt D-12	1686	36	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3806	Akaflieg Darmstadt D-13 Mohamed II	Darmstadt D-13	1685	33	\N	L	\N	\N	\N	P	\N	\N	1	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-1	\N	\N	\N
3807	Akaflieg Darmstadt D-14	Darmstadt D-14	1688	33	\N	L	\N	\N	\N	P	\N	\N	1	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-1	\N	\N	\N
3808	Akaflieg Darmstadt D-16	Darmstadt D-16	1688	77	\N	L	\N	\N	\N	P	\N	\N	1	\N	http://en.wikipedia.org/wiki/Darmstadt_D-18#http:/	\N	\N	\N
3809	Akaflieg Darmstadt D-17 Darmstadt	Darmstadt D-17	1691	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	http://en.wikipedia.org/wiki/Akaflieg_Darmstadt_D-	\N	\N	\N
3810	Akaflieg Darmstadt D-10 Hessen	Darmstadt D-10	1684	36	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3811	Akaflieg Darmstadt D-15 Westpreussen	Darmstadt D-15	1689	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-1	\N	\N	\N
3812	Akaflieg Darmstadt D-18	Darmstadt D-18	1688	77	\N	L	\N	\N	\N	P	\N	\N	1	\N	http://en.wikipedia.org/wiki/Darmstadt_D-18#http:/	\N	\N	\N
3813	Akaflieg Darmstadt D-19 Darmstadt II	Darmstadt D-19	1691	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-1	\N	\N	\N
3814	Akaflieg Darmstadt D-20 Starkenburg	Darmstadt D-20	1689	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-	\N	\N	\N
3815	Akaflieg Darmstadt D-22	Darmstadt D-22	1688	77	\N	L	\N	\N	\N	P	\N	\N	2	\N	http://en.wikipedia.org/wiki/Darmstadt_D-22	\N	\N	\N
3816	Akaflieg Darmstadt D-28a Windspiel	Darmstadt D-28a	1687	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3817	Akaflieg Darmstadt D-28b Windspiel	Darmstadt D-28b	1687	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3818	Akaflieg Darmstadt D-29	Darmstadt D-29	1690	47	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
3819	Akaflieg Darmstadt D-30 Cirrus	Darmstadt D-30	1692	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3820	Akaflieg Darmstadt D-30B Cirrus	Darmstadt D-30B	1692	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	Rebuilt of the same D-30 after an launch accident; improved pod shape.	\N	\N
3821	Akaflieg Darmstadt DM1 (D-33)	Darmstadt DM1 (D-33)	1693	47	\N	L	\N	\N	\N	\N	\N	\N	1	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-	\N	\N	\N
3822	Akaflieg Darmstadt D-34a	Darmstadt D-34a	1694	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-	\N	\N	\N
3823	Akaflieg Darmstadt D-34b	Darmstadt D-34b	1694	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-	\N	\N	\N
3824	Akaflieg Darmstadt D-34c	Darmstadt D-34c	1694	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-	\N	\N	\N
3825	Akaflieg Darmstadt D-34d	Darmstadt D-34d	1694	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-	\N	\N	\N
3826	Akaflieg Darmstadt D-36 Circe V-1	Darmstadt D-36V-1	1695	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3827	Akaflieg Darmstadt D-36 Circe V-2	Darmstadt D-36V-2	1695	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3828	Akaflieg Darmstadt D-37 Artemis	Darmstadt D-37	1696	48	\N	L	\N	\N	\N	P	\N	\N	1	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-	\N	\N	\N
3829	Akaflieg Darmstadt D-38	Darmstadt D-38	1697	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-	\N	\N	\N
3830	Akaflieg Darmstadt D-39	Darmstadt D-39	1698	48	\N	L	\N	\N	\N	P	\N	\N	1	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-	\N	\N	\N
3831	Akaflieg Darmstadt D-39b	Darmstadt D-39b	1698	48	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	Same airframe of A model with greater span	\N	\N
3832	Akaflieg Darmstadt D-40	Darmstadt D-40	1699	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-	\N	\N	\N
3833	Akaflieg Darmstadt D-41	Darmstadt D-41	1700	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-	\N	\N	\N
3834	Akaflieg Karlsruhe AK-1m Mischl	Karlsruhe AK-1m	1673	48	\N	L	\N	\N	AK1	P	\N	CIV	\N	\N	\N	Same airframe with attached motor	\N	\N
3835	Akaflieg Braunschweig SB 5a	Braunschweig SB5a	1701	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3836	Akaflieg Braunschweig SB 5b	Braunschweig SB5b	1701	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3837	Akaflieg Braunschweig SB 5c	Braunschweig SB5c	1701	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3838	Akaflieg Braunschweig SB 6	Braunschweig SB 6	1702	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3839	Akaflieg Braunschweig SB 7	Braunschweig SB 7	1703	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3840	Akaflieg Braunschweig SB 7b	Braunschweig SB 7b	1703	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3841	Akaflieg Mnchen M.30 Schlacro	Mnchen M30	1705	2	\N	L	\N	\N	SCRO	P	\N	\N	1	\N	\N	\N	\N	\N
3842	Akaflieg Mnchen M.23 Saurier	Mnchen M 23	1704	48	\N	L	\N	\N	MU23	P	\N	\N	1	\N	\N	\N	\N	\N
3843	Akron Funk B	Akron Funk B	1706	28	\N	L	\N	\N	FNKB	P	\N	\N	\N	\N	\N	\N	\N	\N
3844	Akron Funk B-75-L	Akron Funk B-75-L	1706	28	\N	L	\N	\N	FNKB	P	\N	\N	\N	\N	\N	\N	\N	\N
3845	Funk UC-92	Funk UC-92	1707	32	\N	L	\N	\N	FNKB	P	\N	\N	\N	\N	\N	\N	\N	\N
3846	Funk Model B-85-C	Funk Model B-85-C	1707	28	\N	L	\N	\N	FNKB	P	\N	\N	\N	\N	\N	\N	\N	\N
3847	Funk Model B-75-L	Funk Model B-75-L	1707	28	\N	L	\N	\N	FNKB	P	\N	\N	\N	\N	\N	\N	\N	\N
3848	Akaflieg Mnchen M.10 Milan	Mnchen M.10	1708	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3849	Akaflieg Mnchen M.15 Milan	Mnchen M.15	1708	36	\N	L	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3850	Akaflieg Mnchen M.13	Mnchen M.13	1709	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3851	Akaflieg Mnchen M.13D	Mnchen M.13D	1709	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3852	Akaflieg Mnchen M.13D-III	Mnchen M.13D-III	1709	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3853	Akaflieg Mnchen M.13E Berfalke	Mnchen M.13E	1709	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3854	AkroTech G-200	AkroTech G-200	1710	2	\N	L	\N	\N	G200	P	\N	CIV	12	\N	http://en.wikipedia.org/wiki/Giles_G-200#http://en	\N	\N	\N
3855	AkroTech G-202	AkroTech G-202	1710	2	\N	L	\N	\N	G202	P	\N	CIV	26	\N	http://en.wikipedia.org/wiki/Giles_G-202	\N	\N	\N
3856	AkroTech G-300	AkroTech G-300	1711	2	\N	L	\N	\N	G300	P	\N	CIV	\N	\N	\N	\N	\N	\N
3857	Mudry CAP.20	CAP.20	429	2	\N	L	\N	\N	CP20	\N	\N	\N	1	\N	\N	\N	\N	\N
3858	Mudry CAP.20A	CAP.20A	429	2	\N	L	\N	\N	CP20	\N	\N	\N	3	\N	\N	\N	\N	\N
3859	Mudry CAP.20B	CAP.20B	429	2	\N	L	\N	\N	CP20	\N	\N	\N	4	\N	\N	\N	\N	\N
3860	Mudry CAP.20E	CAP.20E	429	2	\N	L	\N	\N	CP20	\N	\N	\N	1	\N	\N	\N	\N	\N
3861	Mudry CAP.20L-180	CAP.20L-180	429	2	\N	L	\N	\N	CP20	\N	\N	\N	1	\N	\N	\N	\N	\N
3862	Mudry CAP.20LS-200	CAP.20LS-200	429	2	\N	L	\N	\N	CP20	\N	\N	\N	12	\N	\N	\N	\N	\N
3863	Mudry CAP.21	CAP.21	429	2	\N	L	\N	\N	CP21	\N	\N	\N	18	\N	\N	\N	\N	\N
3864	CAARP CAP.10	CAARP CAP.10	1712	2	\N	L	\N	\N	CP10	P	\N	\N	\N	\N	\N	\N	\N	\N
3865	CAP CAP.10	CAP.10	1713	2	\N	L	\N	\N	CP10	P	\N	CIV	\N	\N	\N	\N	\N	\N
3866	AkroTech (Europe) CAP.10	CAP.10	1715	2	\N	L	\N	\N	CP10	P	\N	CIV	\N	\N	\N	\N	\N	\N
3867	AkroTech Europe CAP.222	CAP.222	1716	2	\N	L	\N	\N	CP22	P	\N	CIV	\N	\N	\N	\N	\N	\N
3868	AkroTech Europe CAP.232	CAP.232	1717	2	\N	L	\N	\N	CP23	P	\N	CIV	\N	\N	\N	\N	\N	\N
3869	CAP CAP-232	CAP-232	1718	2	\N	L	\N	\N	CP23	P	\N	CIV	\N	\N	\N	\N	\N	\N
3870	Mudry CAP.230	CAP.230	1719	2	\N	L	\N	\N	CP23	P	\N	\N	\N	\N	\N	\N	\N	\N
3871	Mudry CAP.231	CAP.231	1719	2	\N	L	\N	\N	CP23	P	\N	\N	\N	\N	\N	\N	\N	\N
3872	Mudry CAP.232	CAP.232	1719	2	\N	L	\N	\N	CP23	P	\N	\N	\N	\N	\N	\N	\N	\N
3873	Mudry CAP.10	Mudry CAP.10	1714	2	\N	L	\N	\N	CP10	P	\N	\N	\N	\N	\N	\N	\N	\N
3874	Mudry CAP.21DS	CAP.21DS	429	2	\N	L	\N	\N	CP21	\N	\N	\N	\N	\N	\N	\N	\N	\N
3875	Mudry CAP.231EX	CAP.231EX	1719	2	\N	L	\N	\N	CP23	P	\N	\N	\N	\N	\N	\N	\N	\N
3876	Mudry CAP.222	CAP.222	429	2	\N	L	\N	\N	CP22	\N	\N	\N	\N	\N	\N	\N	\N	\N
3877	CAP CAP-222	CAP-222	1720	2	\N	L	\N	\N	CP22	P	\N	CIV	\N	\N	\N	\N	\N	\N
3878	Giles G-200	Giles G-200	1721	2	\N	L	\N	\N	G200	P	\N	CIV	\N	\N	http://en.wikipedia.org/wiki/Giles_G-200#http://en	\N	\N	\N
3879	Giles G-202	Giles G-202	1721	2	\N	L	\N	\N	G202	P	\N	CIV	\N	\N	http://en.wikipedia.org/wiki/Giles_G-202	\N	\N	\N
3880	Giles G-222	Giles G-222	1721	2	\N	L	\N	\N	GP22	P	\N	CIV	\N	\N	\N	\N	\N	\N
3881	IPE KW-1b Quero Quero	KW-1b Quero Quero	1723	36	\N	L	\N	\N	\N	\N	\N	\N	156	\N	\N	\N	\N	\N
3882	IPE GB Quero Quero	GB Quero Quero	1723	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3883	IPE Ipe04-CAP10	Ipe04-CAP10	1725	2	\N	L	\N	\N	CP10	P	\N	\N	\N	\N	\N	\N	\N	\N
3884	IPE Ipe06	IPE Ipe06	1726	33	\N	L	\N	\N	IP06	P	\N	\N	\N	\N	\N	\N	\N	\N
3885	IPE Ipe06A	IPE Ipe06A	1727	33	\N	L	\N	\N	IP6A	P	\N	CIV	\N	\N	\N	\N	\N	\N
3886	IPE Ipe010	IPE Ipe010	1728	19	\N	L	\N	\N	IP10	P	\N	\N	\N	\N	\N	\N	\N	\N
3887	Alanne Moottori-Lerche	\N	1729	33	\N	L	\N	\N	MLER	P	\N	\N	\N	\N	\N	\N	\N	\N
3888	Airspeed Tern	Tern	1730	36	\N	L	\N	\N	\N	\N	\N	CIV	2	\N	\N	\N	\N	\N
3889	Airspeed AS.4 Ferry	AS.4 Ferry	1731	85	\N	L	\N	\N	\N	P	\N	CIV	4	\N	\N	\N	\N	\N
3890	Airspeed AS.5 Courier	AS.5 Courier	1732	85	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
3891	Airspeed AS.5A Courier	AS.5A Courier	1732	85	\N	L	\N	\N	\N	P	\N	\N	12	\N	\N	\N	\N	\N
3892	Airspeed AS.5B Courier	AS.5B Courier	1732	85	\N	L	\N	\N	\N	P	\N	\N	2	\N	\N	\N	\N	\N
3893	Airspeed AS.5C Courier	AS.5C Courier	1732	85	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
3894	Airspeed AS.6 Envoy I	AS.6 Envoy I	1733	81	\N	L	\N	\N	\N	P	\N	MIL	5	\N	\N	\N	\N	\N
3895	Mitsubishi Hinazuru-type Passenger Transport	\N	1734	81	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3896	Airspeed AS.6A Envoy I	AS.6A Envoy I	1733	81	\N	L	\N	\N	\N	P	\N	\N	5	\N	\N	\N	\N	\N
3897	Airspeed AS.6D Envoy II	AS.6D Envoy II	1733	81	\N	L	\N	\N	\N	P	\N	\N	8	\N	\N	\N	\N	\N
3898	Airspeed AS.6E Envoy III	AS.6E Envoy III	1733	81	\N	L	\N	\N	\N	P	\N	\N	5	\N	\N	\N	\N	\N
3899	Airspeed AS.6G Envoy	AS.6G Envoy	1733	81	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3900	Airspeed AS.6H Envoy	AS.6H Envoy	1733	81	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
3901	Airspeed AS.6J Envoy III	AS.6J Envoy III	1733	81	\N	L	\N	\N	\N	P	\N	\N	27	\N	\N	\N	\N	\N
3902	Airspeed AS.6JC Envoy	AS.6JC Envoy	1733	81	\N	L	\N	\N	\N	P	\N	\N	4	\N	\N	\N	\N	\N
3903	Airspeed AS.6JM Envoy	AS.6JM Envoy	1733	81	\N	L	\N	\N	\N	P	\N	\N	3	\N	\N	\N	\N	\N
3904	Airspeed AS.6K Envoy III	AS.6K Envoy III	1733	81	\N	L	\N	\N	\N	P	\N	\N	3	\N	\N	\N	\N	\N
3905	Airspeed AS.8 Viceroy	AS.8 Viceroy	1733	70	\N	L	\N	\N	\N	P	\N	CIV	1	\N	http://en.wikipedia.org/wiki/Airspeed_Viceroy	\N	\N	\N
3906	Airspeed AS.10 Oxford I	AS.10 Oxford I	1735	81	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3907	Airspeed AS.10 Oxford II	AS.10 Oxford II	1735	81	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3908	Airspeed AS.10 Oxford III	AS.10 Oxford III	1735	81	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3909	Airspeed AS.10 Oxford IV	AS.10 Oxford IV	1735	81	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3910	Airspeed AS.10 Oxford T.II	AS.10 Oxford T.II	1735	81	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3911	Airspeed AS.40 Oxford	AS.40 Oxford	1735	81	\N	M	\N	\N	\N	P	\N	MIL	2	\N	\N	\N	\N	\N
3912	Airspeed AS.41 Oxford	AS.41 Oxford	1735	81	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3913	Airspeed AS.42 Oxford	AS.42 Oxford	1735	81	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3914	Airspeed AS.43 Oxford	AS.43 Oxford	1735	81	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3915	Airspeed AS.46 Oxford V	AS.46 Oxford V	1735	81	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3916	Airspeed AS.65 Consul	AS.65 Consul	1735	85	\N	M	\N	\N	\N	P	\N	CIV	162	\N	http://en.wikipedia.org/wiki/Airspeed_Consul	\N	\N	\N
3917	Airspeed AS.39 Fleet Shadower	AS.39 Fleet Shadower	1738	62	\N	M	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3918	Airspeed AS.57 Ambassador I	AS.57 Ambassador I	1739	84	\N	M	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
3919	Airspeed AS.57 Ambassador II	AS.57 Ambassador II	1739	84	\N	M	\N	\N	\N	P	\N	CIV	22	\N	\N	\N	\N	\N
3920	Alenia Aermacchi C-27J Spartan	C-27J Spartan	1740	81	\N	M	\N	\N	C27J	T	\N	MIL	\N	\N	\N	\N	\N	\N
3921	Alenia Aermacchi MC-27J Praetorian	MC-27J Praetorian	1740	54	\N	M	\N	\N	C27J	T	\N	MIL	\N	\N	\N	\N	\N	\N
3922	Alenia C-27J Spartan	C-27 Spartan	1741	81	\N	M	\N	\N	C27J	T	\N	MIL	\N	\N	\N	\N	\N	\N
3923	Aerotech SF.260F	SF.260F	1742	80	\N	L	\N	\N	F260	P	\N	MIL	\N	\N	\N	\N	\N	\N
3924	Aerotech SF.260TP	SF.260TP	1742	80	\N	L	\N	\N	F260	P	\N	MIL	\N	\N	\N	\N	\N	\N
3925	SIAI-Marchetti SF.260	SF.260	1743	80	\N	L	\N	\N	F260	P	\N	CIV	\N	\N	\N	\N	\N	\N
3926	SIAI-Marchetti SF.260A	SF.260A	1743	80	\N	L	\N	\N	F260	P	\N	CIV	\N	\N	\N	\N	\N	\N
3927	SIAI-Marchetti SF.260M	SF.260M	1743	80	\N	L	\N	\N	F260	P	\N	MIL	\N	\N	\N	\N	\N	\N
3928	SIAI-Marchetti SF.260AM	SF.260AM	1743	80	\N	L	\N	\N	F260	P	\N	MIL	33	\N	\N	\N	\N	\N
3929	SIAI-Marchetti SF.260ML	SF.260ML	1743	80	\N	L	\N	\N	F260	P	\N	MIL	240	\N	\N	\N	\N	\N
3930	SIAI-Marchetti SF.260W Warrior	SF.260W Warrior	1743	20	\N	L	\N	\N	F260	P	\N	MIL	\N	\N	\N	\N	\N	\N
3931	SIAI-Marchetti SF.260SW Sea Warrior	SF.260SW Sea Warrior	1743	50	\N	L	\N	\N	F260	P	\N	MIL	1	\N	\N	\N	\N	\N
3932	SIAI-Marchetti SF.260B	SF.260B	1743	28	\N	L	\N	\N	F260	P	\N	CIV	\N	\N	\N	\N	\N	\N
3933	SIAI-Marchetti SF.260C	SF.260C	1743	28	\N	L	\N	\N	F260	P	\N	CIV	\N	\N	\N	\N	\N	\N
3934	SIAI-Marchetti SF.260TP	SF.260TP	1743	28	\N	L	\N	\N	F26T	T	\N	CIV	\N	\N	\N	\N	\N	\N
3935	SIAI-Marchetti SF.260D	SF.260D	1743	28	\N	L	\N	\N	F260	P	\N	CIV	\N	\N	\N	\N	\N	\N
3936	SIAI-Marchetti SF.260E	SF.260E	1743	80	\N	L	\N	\N	F260	P	\N	MIL	\N	\N	\N	\N	\N	\N
3937	SIAI-Marchetti SF.260F	SF.260F	1743	28	\N	L	\N	\N	F260	P	\N	CIV	\N	\N	\N	\N	\N	\N
3938	Alenia Aermacchi SF.260E	SF.260E	1744	80	\N	L	\N	\N	F260	P	\N	\N	\N	\N	\N	\N	\N	\N
3939	Alenia Aermacchi SF.260F	SF.260F	1744	80	\N	L	\N	\N	F260	P	\N	\N	\N	\N	\N	\N	\N	\N
3940	Alenia Aermacchi SF-260T	SF.260T	1744	80	\N	L	\N	\N	F26T	T	\N	\N	\N	\N	\N	\N	\N	\N
3941	AviaBellanca SkyRocket	\N	1747	28	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
3942	Albatros B.I	Albatros B.I	1748	68	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3943	AMD-BA Mirage F.1C	Mirage F.1C	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3944	AMD-BA Mirage F.1C.200	Mirage F.1C.200	1479	26	\N	M	\N	\N	MRF1	J	\N	MIL	\N	\N	\N	\N	\N	\N
3945	Albatros W.I.	Albatros W.I.	1748	52	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3946	Albatros B.II	Albatros B.II	1749	68	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3947	Albatros B.IIa	Albatros B.IIa	1749	68	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3948	Albatros B.II-W	Albatros B.II-W	1749	52	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3949	Albatros B.III	Albatros B.III	1750	68	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3950	Albatros C.I	Albatros C.I	1751	68	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3951	Albatros C.Ia	Albatros C.Ia	1751	68	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3952	Albatros C.Ib	Albatros C.Ib	1751	68	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
3953	Albatros C.I-V	Albatros C.I-V	1751	68	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
3954	Albatros C.II	Albatros C.II	1752	68	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3955	Albatros C.III	Albatros C.III	1753	54	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3956	Albatros C.VI	Albatros C.VI	1753	54	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3957	Albatros W.2	Albatros W.2	1753	52	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3958	Albatros C.IV	Albatros C.IV	1754	68	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3959	C.V/16	C.V/16	1755	68	\N	L	\N	\N	\N	P	\N	MIL	400	\N	\N	\N	\N	\N
3960	C.V/17	C.V/17	1755	68	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3961	Albatros C.VII	Albatros C.VII	1756	68	\N	L	\N	\N	\N	P	\N	MIL	600	\N	\N	\N	\N	\N
3962	Albatros C.IX	Albatros C.IX	1757	68	\N	L	\N	\N	\N	P	\N	MIL	3	\N	\N	\N	\N	\N
3963	Albatros C.X	Albatros C.X	1758	68	\N	L	\N	\N	\N	P	\N	MIL	300	\N	\N	\N	\N	\N
3964	Albatros C.XII	Albatros C.XII	1759	68	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3965	Albatros C.XIV	Albatros C.XIV	1760	26	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3966	Albatros C.XV	Albatros C.XV	1761	68	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3967	Albatros L.47	Albatros L.47	1761	28	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3968	Albatros D.I	Albatros D.I	1762	26	\N	L	\N	\N	\N	P	\N	MIL	50	\N	\N	\N	\N	\N
3969	Albatros D.II	Albatros D.II	1763	26	\N	L	\N	\N	\N	P	\N	MIL	291	\N	\N	\N	\N	\N
3970	Albatros D.III	Albatros D.III	1764	26	\N	L	\N	\N	\N	P	\N	MIL	1866	\N	\N	\N	\N	\N
3971	Albatros D.IV	Albatros D.IV	1765	26	\N	L	\N	\N	\N	P	\N	MIL	3	\N	\N	\N	\N	\N
3972	Albatros D.V	Albatros D.V	1766	26	\N	L	\N	\N	\N	P	\N	MIL	2500	\N	\N	\N	\N	\N
3973	Albatros D.VI	Albatros D.VI	1767	26	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3974	Albatros D.VII	Albatros D.VI	1768	26	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3975	Albatros D.VIII	Albatros D.VIII	1769	26	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3976	Albatros D.IX	Albatros D.IX	1770	26	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3977	Albatros D.X	Albatros D.X	1771	26	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3978	Albatros D.XI	Albatros D.XI	1772	26	\N	L	\N	\N	\N	P	\N	MIL	2	\N	\N	\N	\N	\N
3979	Albatros D.XII	Albatros D.XII	1773	26	\N	L	\N	\N	\N	P	\N	MIL	2	\N	\N	\N	\N	\N
3980	Albatros Dr.I	Albatros Dr.I	1774	26	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3981	Albatros Dr.II	Albatros Dr.II	1775	26	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3982	Albatros G.I (L4)	Albatros G.I (L4)	1776	9	\N	M	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3983	Albatros G.II	Albatros G.II	1777	9	\N	M	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
3984	Albatros G.III	Albatros G.III	1778	9	\N	M	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3985	Albatros J.I	Albatros J.I	1779	1	\N	L	\N	\N	\N	P	\N	MIL	240	\N	\N	\N	\N	\N
3986	Albatros J.II	Albatros J.II	1780	1	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3987	Albatros L 58	Albatros L 58	1781	85	\N	L	\N	\N	\N	P	\N	CIV	7	\N	\N	\N	\N	\N
3988	Albatros L 58a	Albatros L 58a	1781	85	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
3989	Albatros L 59	Albatros L 59	1782	77	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
3990	Albatros L 60	Albatros L 60	1782	28	\N	L	\N	\N	\N	P	\N	CIV	3	\N	\N	\N	\N	\N
3991	Albatros L 65	Albatros L 65	1783	68	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
3992	Albatros L 68 Alauda	Albatros L 68 Alauda	1784	80	\N	L	\N	\N	\N	P	CIV	MIL	3	\N	\N	\N	\N	\N
3993	Albatros L 68a Alauda	\N	1784	\N	\N	\N	\N	\N	\N	\N	\N	\N	3	\N	\N	\N	\N	\N
3994	Albatros L 68c Alauda	\N	1784	\N	\N	\N	\N	\N	\N	\N	\N	\N	10	\N	\N	\N	\N	\N
3995	Albatros L 68d Alauda	\N	1784	\N	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3996	Albatros L 68e Alauda	\N	1784	\N	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
3997	Albatros L 69	Albatros L 69	1785	80	\N	L	\N	\N	\N	P	\N	CIV	2	\N	\N	\N	\N	\N
3998	Albatros L 69a	Albatros L 69a	1785	80	\N	L	\N	\N	\N	p	\N	CIV	2	\N	\N	\N	\N	\N
3999	Albatros L 72	Albatros L 72	1786	12	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
4000	Albatros L 72b	Albatros L 72b	1786	12	\N	L	\N	\N	\N	P	\N	CIV	2	\N	\N	\N	\N	\N
4001	Albatros L 72c Albis	Albatros L 72c Albis	1786	12	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
4002	Albatros L 73b	Albatros L 73b	1787	85	\N	M	\N	\N	\N	P	\N	CIV	2	\N	\N	\N	\N	\N
4003	Albatros L 73c	Albatros L 73c	1787	85	\N	M	\N	\N	\N	P	\N	CIV	2	\N	\N	\N	\N	\N
4004	Albatros L 74	Albatros L 74	1788	80	\N	L	\N	\N	\N	P	\N	CIV	2	\N	\N	\N	\N	\N
4005	Albatros L 75 Ass	Albatros L 75	1789	80	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4006	Albatros L 75a	Albatros L 75a	1789	80	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4007	Albatros L 75b	Albatros L 75b	1789	80	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4008	Albatros L 75c	Albatros L 75c	1789	80	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4009	Albatros L 75d	Albatros L 75d	1789	80	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4010	Albatros L 75e	Albatros L 75e	1789	80	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4011	Albatros L 75f	Albatros L 75f	1789	80	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4012	Albatros L 75DSA	Albatros L 75DSA	1789	80	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4013	Albatros L 75DSB	Albatros L 75DSB	1789	80	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4014	Albatros L 76 Aeolus	Albatros L 76 Aeolus	1790	68	\N	l	\N	\N	\N	p	\N	MIL	6	\N	\N	\N	\N	\N
4015	Albatros L 77v	Albatros L 77v	1791	68	\N	L	\N	\N	\N	P	\N	MIL	4	\N	\N	\N	\N	\N
4016	Albatros L 79 Kobold	Albatros L 79 Kobold	1792	2	\N	L	\N	\N	\N	P	\N	CIV	2	\N	\N	\N	\N	\N
4017	Albatros L 82	Albatros L 82	1793	80	\N	M	\N	\N	\N	P	\N	CIV	17	\N	\N	\N	\N	\N
4018	Albatros L 84	Albatros L 84	1794	26	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
4019	Focke-Wulf L 84c	Focke-Wulf L 84c	1795	26	\N	L	\N	\N	\N	P	\N	MIL	4	\N	\N	\N	\N	\N
4020	Albatros L 100	Albatros L 100	1796	70	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
4021	Albatros L 101 (Al 101)	Albatros L 101	1797	80	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4022	Albatros L 101W (Al 101W)	Albatros L 101W	1797	52	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4023	Albatros L 101C (Al 101C)	Albatros L 101C	1797	80	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4024	Albatros L 101D (Al 101D)	Albatros L 101D	1797	80	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4025	Albatros L 102L (Al 102L)	Albatros L 102L	1798	80	\N	L	\N	\N	\N	P	\N	CIV	8	\N	\N	\N	\N	\N
4026	Albatros L 102W (Al 102W)	Albatros L 102W	1798	80	\N	L	\N	\N	\N	P	\N	CIV	2	\N	\N	\N	\N	\N
4027	Albatros L 103 (Al 103)	Albatros L 103	1799	47	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
4028	Albatros Taube	Albatros Taube	1800	68	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4029	Albatros W.4	Albatros W.4	1801	52	\N	L	\N	\N	\N	P	\N	MIL	118	\N	\N	\N	\N	\N
4030	Albatros W.5	Albatros W.5	1802	78	\N	L	\N	\N	\N	P	\N	MIL	5	\N	\N	\N	\N	\N
4031	Albatros W.8	Albatros W.8	1803	26	\N	L	\N	\N	\N	P	\N	MIL	3	\N	\N	\N	\N	\N
4032	Alcock Scout A.1 (Sopwith Mouse)	Sopwith Mouse	1804	26	\N	L	\N	\N	\N	P	\N	MIL	1	\N	http://en.wikipedia.org/wiki/Alcock_Scout#http://e	\N	\N	\N
4033	MBB B.105C	\N	1809	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4034	MBB B.105LS	\N	1809	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4035	MBB B.105S	\N	1809	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4036	Blkow B.105	\N	509	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4037	Blkow B.209 Monsun	\N	233	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4038	Glaser-Dirks DG-400	DG-400	371	36	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4039	Glaser-Dirks DG-100	DG-100	332	36	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4040	Glaser-Dirks DG-500	DG-500	1810	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4041	Rutan VariEze	\N	1813	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4042	Gyroflug SC 01-119 Speed Canard	SC 01-119	1812	77	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4043	FFT Eurotrainer 2000	Eurotrainer 2000	1814	80	\N	L	\N	\N	\N	1	\N	CIV	1	\N	\N	\N	\N	\N
4044	Gyroflug SC 01-160 Speed Canard	SC 01-160	1812	77	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4045	Gyroflug SC 01B-160I Speed Canard	SC 01B-160I	1812	77	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4046	Solar Wings Pegasus XL-Q	\N	359	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4047	Alliance A-1 Argo	Alliance A-1 Argo	1808	28	\N	L	\N	\N	\N	\N	\N	\N	20	\N	\N	\N	\N	\N
4048	Commonwealth C-170 Trimmer	C-170 Trimmer	1815	51	\N	M	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4049	Allied Aviation XLRA	Allied Aviation XLRA	1816	82	\N	M	\N	\N	\N	\N	\N	MIL	2	\N	\N	\N	\N	\N
4050	Allied Aviation Trimmer	Allied Trimmer	1817	51	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
4051	Alfa-M A-211	Alfa-M A-211	1818	33	\N	L	\N	\N	A211	P	\N	CIV	\N	\N	\N	\N	\N	\N
4052	Allison 36 Turbine Bonanza	\N	1819	28	\N	L	\N	\N	B36T	T	\N	CIV	\N	\N	\N	\N	\N	\N
4053	Tradewind Turbines 36 Prop-Jet Bonanza	Tradewind Bonanza	1820	28	\N	L	\N	\N	B36T	T	\N	CIV	\N	\N	\N	\N	\N	\N
4054	Turbine Air Bonanza	Turbine Air Bonanza	1821	28	\N	L	\N	\N	B36T	T	\N	CIV	\N	\N	\N	\N	\N	\N
4055	Aero Synergie ADV-01 Papango	ADV-01 Papango	1824	31	\N	L	\N	\N	PAGO	P	\N	CIV	\N	\N	\N	\N	\N	\N
4056	ALMS Callao	ALMS Callao	1822	31	\N	L	\N	\N	SAVG	P	\N	CIV	\N	\N	\N	\N	\N	\N
4057	Russo Callao	Russo Callao	1825	31	\N	L	\N	\N	SAVG	P	\N	CIV	\N	\N	\N	\N	\N	\N
4059	ZLIN Callao	ZLIN Callao	1823	31	\N	L	\N	\N	SAVG	P	\N	CIV	\N	\N	\N	\N	\N	\N
4060	ALMS ADV-01 Papango	ALMS ADV-01 Papango	1826	31	\N	L	\N	\N	PAGO	P	\N	CIV	\N	\N	\N	\N	\N	\N
4061	ALMS Sauper J-300 Joker	J-300 Joker	1827	31	\N	L	\N	\N	J300	P	\N	CIV	\N	\N	\N	\N	\N	\N
4062	Aero Synergie J-300 Joker	J-300 Joker	1828	31	\N	L	\N	\N	J300	P	\N	CIV	\N	\N	\N	\N	\N	\N
4063	Alpaero Choucas	Alpaero Choucas	1829	48	\N	L	\N	\N	CHCS	P	\N	CIV	\N	\N	\N	\N	\N	\N
4064	Alpaero Exel	Alpaero Exel	1830	48	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4065	Noin Choucas	Noin Choucas	1831	48	\N	L	\N	\N	CHCS	P	\N	CIV	\N	\N	\N	\N	\N	\N
4066	Noin Sirius	Noin Sirius	1832	48	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4067	Alpaero Sirius	Alpaero Sirius	1833	48	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4068	Alpavia D2 Rabouyt	Alpavia D2 Rabouyt	1834	37	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
4069	Alpavia D-117A	Alpavia D-117A	1835	33	\N	L	\N	\N	D11	P	\N	CIV	\N	\N	\N	\N	\N	\N
4070	Fournier RF-1	Fournier RF-1	1838	48	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
4071	Alpavia RF-3	Alpavia RF-3	1836	48	\N	L	\N	\N	RF3	P	\N	\N	\N	\N	\N	\N	\N	\N
4072	Alpavia RF-4	Alpavia RF-4	1837	48	\N	L	\N	\N	RF4	P	\N	\N	\N	\N	\N	\N	\N	\N
4073	Alpha J-5 Marco	Alpha J-5 Marco	1839	48	\N	L	\N	\N	JAJ5	P	\N	CIV	\N	\N	\N	\N	\N	\N
4074	Aviation Farm J-5 Marco	Aviation Farm J-5	1840	48	\N	L	\N	\N	JAJ5	P	\N	CIV	\N	\N	\N	\N	\N	\N
4075	Apex R2160 Alpha Sport	Apex R2160	1842	28	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4076	Alpha Aviation R-2160 Alpha 160A	R-2160 Alpha 160A	1843	28	\N	L	\N	\N	R200	P	\N	CIV	\N	\N	\N	\N	\N	\N
4077	Alpha Aviation R-2160 Alpha 160Ai	R-2160 Alpha 160Ai	1843	28	\N	L	\N	\N	R200	P	\N	CIV	\N	\N	\N	\N	\N	\N
4078	Alpha Aviation R-2120 Alpha 120T	R-2120 Alpha 120T	1841	28	\N	L	\N	\N	R200	P	\N	CIV	\N	\N	\N	\N	\N	\N
4079	Alpi Aviation Pioneer 200	Alpi Pioneer 200	1844	33	\N	L	\N	\N	PNR2	P	\N	CIV	\N	\N	\N	\N	\N	\N
4080	Alpi Aviation Pioneer 230	Alpi Pioneer 230	1844	33	\N	L	\N	\N	PNR2	P	\N	CIV	\N	\N	\N	\N	\N	\N
4081	Alpi Aviation Pioneer 300	Alpi Pioneer 300	1845	33	\N	L	\N	\N	PNR3	P	\N	CIV	\N	\N	\N	\N	\N	\N
4082	Alpi Aviation Pioneer 330	Alpi Pioneer 330	1845	33	\N	L	\N	\N	PNR3	P	\N	CIV	\N	\N	\N	\N	\N	\N
4083	Alpi Aviation Pioneer 400	Alpi Pioneer 400	1846	33	\N	L	\N	\N	PNR4	P	\N	CIV	\N	\N	\N	\N	\N	\N
4084	Alpi Aviation AH 130 Syton	Alpi AH 130	1847	38	\N	L	\N	\N	ES11	T	\N	CIV	\N	\N	\N	\N	\N	\N
4085	Alpla AVO-68 Samburo	AVO-68 Samburo	1848	48	\N	L	\N	\N	AV68	P	\N	CIV	\N	\N	\N	\N	\N	\N
4086	M&D AVO-68 Samburo	M&D AVO-68 Samburo	1849	48	\N	L	\N	\N	AV68	P	\N	CIV	\N	\N	\N	\N	\N	\N
4087	Jonker JS1 Revelation	Jonker JS1	1850	48	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4088	Altair Coelho AC.01	Altair Coelho AC.01	1851	37	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4089	Altair Coelho AC.4 Andorhina	Altair Coelho AC.4	1851	37	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	http://modernautogyros.blogspot.gr/search/label/Altair%20Coelho%2FMontalva%20Production	\N	\N
4090	Super Rotor M.1 Montalva	Super Rotor M.1	1853	37	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4091	Super Rotor M.2 Trovo Azul	Super Rotor M.2	1853	37	\N	L	\N	\N	\N	T	\N	CIV	\N	\N	\N	\N	\N	\N
4092	Super Rotor Agricptero	Agricptero	1853	19	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4093	Montalva BI	Montalva BI	1854	37	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4094	Montalva M.2 Trovo Azul	Montalva M.2	1854	37	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4095	Montalva Skypax	Montalva Skypax	1855	33	\N	L	\N	\N	AC11	P	\N	CIV	\N	\N	\N	\N	\N	\N
4096	Montalva M.1 Montalva	Montalva M.1	1854	37	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4097	Altair Coelho AC.11 Skypax	Altair Coelho AC.11	1852	37	\N	L	\N	\N	AC11	P	\N	CIV	\N	\N	\N	\N	\N	\N
4098	Super Rotor AC.11 Skypax	Super Rotor AC.11	1856	37	\N	L	\N	\N	AC11	P	\N	CIV	\N	\N	\N	\N	\N	\N
4099	Altair Coelho AC.4B Andorhina	Altair Coelho AC.4B	1851	37	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4100	Altair Coelho AC-HG1	Altair Coelho AC-HG1	1851	52	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4101	Altair Coelho AC-HG2	Altair Coelho AC-HG2	1851	52	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4102	Altair Coelho AC.A	Altair Coelho AC.A	1851	37	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4103	Alturair BD-5B Micro	Alturair BD-5B	1857	33	\N	L	\N	\N	BD5	P	\N	CIV	\N	\N	\N	\N	\N	\N
4104	Alturair BD-5G Micro	Alturair BD-5G	1857	33	\N	L	\N	\N	BD5	P	\N	CIV	\N	\N	\N	\N	\N	\N
4105	Alturair BD-5J Micro	Alturair BD-5J	1857	33	\N	L	\N	\N	BD5J	J	\N	CIV	\N	\N	\N	\N	\N	\N
4106	BD-Micro BD-5B Micro	BD-Micro BD-5B	1859	33	\N	L	\N	\N	BD5	P	\N	CIV	\N	\N	\N	\N	\N	\N
4107	Fiat G-91R Gina	G-91R	31	68	\N	M	\N	\N	G91	J	\N	MIL	26	\N	\N	\N	\N	\N
4108	Fiat G-91R/1 Gina	G-91R/1	31	68	\N	M	\N	\N	G91	J	\N	MIL	23	\N	\N	\N	\N	\N
4109	Fiat G-91R/1A Gina	G-91R/1A	31	68	\N	M	\N	\N	G91	J	\N	MIL	25	\N	\N	\N	\N	\N
4110	Fiat G-91R/1B Gina	G-91R/1B	31	68	\N	M	\N	\N	G91	J	\N	MIL	50	\N	\N	\N	\N	\N
4111	Fiat G-91PAN Gina	Fiat G-91PA	31	68	\N	M	\N	\N	G91	J	\N	MIL	\N	\N	\N	\N	\N	\N
4112	Fiat G-91	Fiat G-91	31	68	\N	M	\N	\N	G91	J	\N	MIL	4	\N	\N	\N	\N	\N
4113	Alter A.I	Alter A.I	1860	26	\N	L	\N	\N	\N	P	\N	MIL	1	\N	http://en.wikipedia.org/wiki/Alter_A.1#http://en.w	Failed project	\N	\N
4114	Bede BD-5	Bede BD-5	1858	33	\N	L	\N	\N	BD5	P	\N	CIV	\N	\N	\N	\N	\N	\N
4115	Bede BD-5A	Bede BD-5A	1858	33	\N	L	\N	\N	BD5	P	\N	CIV	\N	\N	\N	\N	\N	\N
4116	Bede BD-5B	Bede BD-5B	1858	33	\N	L	\N	\N	BD5	P	\N	CIV	\N	\N	\N	\N	\N	\N
4117	Bede BD-5D	Bede BD-5D	1858	33	\N	L	\N	\N	BD5	P	\N	CIV	\N	\N	\N	\N	\N	\N
4118	Bede BD-5G	Bede BD-5G	1858	33	\N	L	\N	\N	BD5	P	\N	CIV	\N	\N	\N	\N	\N	\N
4119	Bede BD-5J Micro	Bede BD-5J	1858	33	\N	L	\N	\N	BD5J	J	\N	CIV	\N	\N	\N	\N	\N	\N
4120	BD-Micro BD-5T Micro	BD-Micro BD-5T	1859	33	\N	L	\N	\N	BD5T	T	\N	CIV	\N	\N	\N	\N	\N	\N
4121	Bede BD-5S	Bede BD-5S	1858	42	\N	L	\N	\N	BD5	\N	\N	CIV	\N	\N	\N	\N	\N	\N
4122	Sonex Sonex	Sonex Sonex	1862	31	\N	L	\N	\N	SONX	P	\N	CIV	\N	\N	\N	\N	\N	\N
4123	Sonex Waiex	Sonex Waiex	1863	31	\N	L	\N	\N	WAIX	P	\N	CIV	\N	\N	\N	\N	\N	\N
4124	Sonex Xenos	Sonex Xenos	1864	31	\N	L	\N	\N	XNOS	P	\N	CIV	\N	\N	\N	\N	\N	\N
4125	Sonex Onex	Sonex Onex	1865	31	\N	L	\N	\N	ONEX	P	\N	CIV	\N	\N	\N	\N	\N	\N
4126	Sonex Electric Sport Aircraft (ESA)	Sonex ESA	1866	31	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4127	Sonex SubSonex JSX-1	SubSonex JSX-1	1867	31	\N	L	\N	\N	\N	J	\N	CIV	\N	\N	\N	\N	\N	\N
4128	Sonex SubSonex JSX-2	SubSonex JSX-2	1867	31	\N	L	\N	\N	\N	J	\N	CIV	\N	\N	\N	\N	\N	\N
4129	Bede BD-1	Bede BD-1	1868	31	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
4130	American Aviation AA-1 Yankee Clipper	AA-1 Yankee Clipper	1869	77	\N	L	\N	\N	AA1	\N	\N	CIV	461	\N	\N	\N	\N	\N
4131	Bede BD-2	Bede BD-2	1871	48	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
4132	Bede XBD-2	Bede XBD-2	1872	41	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
4133	Bede BD-4B	BD-4B	1873	31	\N	L	\N	\N	BD4	P	\N	CIV	700	\N	\N	\N	\N	\N
4134	Bede BD-4C	BD-4C	1873	31	\N	L	\N	\N	BD4	P	\N	CIV	2	\N	\N	~	\N	\N
4135	Bede BD-6	Bede BD-6	1874	77	\N	L	\N	\N	\N	P	\N	CIV	2	\N	\N	\N	\N	\N
4136	Bede BD-7	Bede BD-7	1875	77	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
4137	Bede BD-8	Bede BD-8	1876	2	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
4138	Bede BD-10	Bede BD-10	1877	33	\N	L	\N	\N	BD10	J	\N	CIV	\N	\N	\N	\N	\N	\N
4139	Bede BD-12	Bede BD-12	1878	\N	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4140	Bede BD-17 Nugget	Bede BD-17	1879	33	\N	L	\N	\N	BD17	P	\N	CIV	\N	\N	\N	\N	\N	\N
4141	Bede Wing	Bede Wing	1880	92	\N	L	\N	\N	-	-	\N	CIV	\N	\N	\N	\N	\N	\N
4142	Bede BD-17L Nugget	Bede BD-17L	1879	33	\N	L	\N	\N	BD17	P	\N	CIV	\N	\N	\N	\N	\N	\N
4143	AMAX Sport 1700	AMAX Sport 1700	1881	31	\N	L	\N	\N	SPOR	P	\N	CIV	\N	\N	\N	\N	\N	\N
4144	AMAX Vixen 105	AMAX Vixen 105	1882	33	\N	L	\N	\N	VIX	P	\N	CIV	\N	\N	\N	\N	\N	\N
4145	Alvarez Polliwagen	Alvarez Polliwagen	1883	31	\N	L	\N	\N	POLI	P	\N	CIV	\N	\N	\N	\N	\N	\N
4146	Ambrosini F.4 Rondone	Ambrosini F.4	1884	33	\N	L	\N	\N	ROND	P	\N	CIV	10	\N	\N	\N	\N	\N
4147	Ambrosini F.7 Rondone II	Ambrosini F.7	1884	33	\N	L	\N	\N	ROND	P	\N	CIV	10	\N	\N	\N	\N	\N
4148	Alexandrov AK-1	Alexandrov AK-1	1885	81	\N	M	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4149	Ambrosini SAI.1	Ambrosini SAI.1	1886	70	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
4150	Ambrosini SAI.2	Ambrosini SAI.2	1887	70	\N	L	\N	\N	\N	P	\N	CIV	1	\N	\N	Contract Number 942 of 14/09/1937 for 137.700, approved by Decree No. 206 of 20/10/1937	\N	\N
4151	Ambrosini SAI.2S	Ambrosini SAI.2S	1888	29	\N	L	\N	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
4152	Ambrosini SAI.3	Ambrosini SAI.3	1889	28	\N	L	\N	\N	\N	P	\N	CIV	10	\N	\N	\N	\N	\N
4153	Cansa FL.5	\N	1891	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4154	Ambrosini SS.4	Ambrosini SS.4	1890	26	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
4155	Ambrosini SS.2	Ambrosini SS.2	1892	36	\N	L	\N	\N	\N	\N	\N	CIV	1	\N	\N	\N	\N	\N
4156	Ambrosini SS.3 Anitra	Ambrosini SS.3	1893	47	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
4157	Ambrosini SAI.7	Ambrosini SAI.7	1894	70	\N	L	\N	\N	\N	P	\N	CIV	2	\N	\N	\N	\N	\N
4158	Ambrosini S.7 Freccia	Ambrosini S.7	1894	70	\N	L	\N	\N	\N	P	\N	CIV	145	\N	\N	\N	\N	\N
4159	Ambrosini SAI.7T	Ambrosini SAI.7T	1894	80	\N	L	\N	\N	\N	P	\N	MIL	10	\N	\N	\N	\N	\N
4160	Ambrosini SAI.10 Grifone	Ambrosini SAI.10	1895	80	\N	L	\N	\N	\N	P	\N	MIL	10	\N	\N	\N	\N	\N
4161	Ambrosini SAI.11	Ambrosini SAI.11	1895	80	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
4162	Ambrosini SAI.107	Ambrosini SAI.107	1896	47	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
4163	Ambrosini SAI.207	Ambrosini SAI.207	1896	26	\N	L	\N	\N	\N	P	\N	MIL	14	\N	\N	\N	\N	\N
4164	Ambrosini SAI.403	Ambrosini SAI.403	1897	26	\N	L	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
4165	Ambrosini S.1001 Grifo	Ambrosini S.1001	1898	29	\N	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4166	Ambrosini S.1002 Trasimeno	Ambrosini S.1002	1898	28	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4167	Ambrosini Sagittario	Ambrosini Sagittario	1894	47	\N	L	\N	\N	\N	J	\N	MIL	1	\N	\N	\N	\N	\N
4168	American Aviation AA-2 Patriot	AA-2 Patriot	1899	28	\N	L	\N	\N	\N	P	\N	CIV	2	\N	\N	\N	\N	\N
4169	Grumman American AA-5 Cheetah	AA-5 Cheetah	385	28	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4170	Grumman American AA-5A Cheetah	AA-5A Cheetah	385	28	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4171	Grumman American AA-5B Tiger	AA-5B Tiger	385	28	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4172	Gulfstream American AA-5A Cheetah	AA-5A Cheetah	1901	28	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4173	Gulfstream American AA-5B Tiger	AA-5B Tiger	1901	28	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4174	American General AG-5B Tiger	AG-5B Tiger	1902	28	\N	L	\N	\N	AA5	P	\N	CIV	\N	\N	\N	\N	\N	\N
4175	Tiger Aircraft AG-5B Tiger	Tiger Aircraft AG-5B	1903	28	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4176	American Aviation AA-5 Traveler	AA-5 Traveler	1900	28	\N	L	\N	\N	AA5	P	\N	CIV	\N	\N	\N	\N	\N	\N
4177	Wallace C-2	\N	1905	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4178	Wallace Touroplane B	\N	1906	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4179	Wallace C-31	\N	1907	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4180	American Eagle A-201	\N	1904	\N	\N	L	\N	\N	\N	\N	\N	\N	44	\N	\N	\N	\N	\N
4181	American Eagle 251 Phaeton	\N	1908	28	\N	\N	\N	\N	\N	\N	\N	\N	10	\N	\N	\N	\N	\N
4182	American Eagle 330	\N	1909	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4183	American Eagle A-101	\N	1910	\N	\N	L	\N	\N	AEA1	P	\N	\N	\N	\N	\N	\N	\N	\N
4184	American Eagle A Special	\N	1910	\N	\N	L	\N	\N	AEA1	P	\N	\N	\N	\N	\N	\N	\N	\N
4185	American Eagle A-1 Special	\N	1910	\N	\N	L	\N	\N	AEA1	P	\N	\N	\N	\N	\N	\N	\N	\N
4186	American Eagle A-101-T	\N	1910	\N	\N	L	\N	\N	AEA1	P	\N	\N	1	\N	\N	\N	\N	\N
4187	American Eagle A-129	\N	1911	\N	\N	\N	\N	\N	\N	\N	\N	\N	400	\N	\N	\N	\N	\N
4188	American Eagle A-139	\N	1908	70	\N	\N	\N	\N	\N	\N	\N	\N	24	\N	\N	\N	\N	\N
4189	American Eagle A-229	\N	1911	\N	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
4190	American Eagle A-329	\N	1911	\N	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
4191	American Eagle A-429 / Flyabout	\N	1911	\N	\N	\N	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
4192	American Eagle A-430	\N	1912	\N	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
4193	American Eagle E-430	\N	1912	\N	\N	\N	\N	\N	\N	\N	\N	\N	4	\N	\N	Total 5. One was A-430 converted to E model after D conversion.	\N	\N
4194	American Eagle A-629	American Eagle A-629	1913	85	\N	M	\N	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
4195	American Eagle D-430	\N	1912	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	American Eagle A-430 converted to D model	\N	\N
4196	American Eagle 130	American Eagle 130	1914	28	\N	L	\N	\N	\N	P	\N	\N	2	\N	\N	\N	\N	\N
4197	American Eagle 230	American Eagle 230	1914	28	\N	L	\N	\N	\N	P	\N	\N	80	\N	\N	\N	\N	\N
4198	American Eagle 231	American Eagle 231	1914	28	\N	L	\N	\N	\N	P	\N	\N	2	\N	\N	\N	\N	\N
4199	American Eagle A-31	American Eagle A-31	1914	28	\N	L	\N	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
4200	American Eagle B-31 / B-32	American Eagle B-31	1914	28	\N	L	2	\N	\N	P	\N	\N	13	\N	\N	\N	\N	\N
4201	Porterfield 35-70 Flyabout	\N	1916	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4202	Porterfield 35-V	\N	1916	\N	\N	\N	\N	\N	\N	\N	\N	\N	11	\N	\N	\N	\N	\N
4203	Porterfield 35-W	\N	1916	\N	\N	\N	\N	\N	\N	\N	\N	\N	25	\N	\N	\N	\N	\N
4204	Porterfield 75-C	\N	1916	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4205	Porterfield 90	\N	1916	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4206	Porterfield CP-40	\N	1917	\N	\N	L	\N	\N	\N	P	\N	\N	5	\N	\N	\N	\N	\N
4207	Porterfield CP-40A Zephyr	\N	1917	\N	\N	L	\N	\N	\N	P	\N	\N	40	\N	\N	\N	\N	\N
4208	Porterfield CP-50 Collegiate	\N	1918	\N	\N	\N	\N	\N	\N	\N	\N	\N	50	\N	\N	\N	\N	\N
4209	Porterfield FP-50 Collegiate	\N	1918	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4210	Porterfield CP-60 Collegiate	\N	1919	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4211	Porterfield CP-65 Collegiate	\N	1919	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4212	Porterfield LP-55 Collegiate	\N	1919	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4213	Porterfield LP-65 Collegiate	\N	1919	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4214	Porterfield Turner PT-25	\N	1920	\N	\N	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
4215	Albar Albarian	\N	1921	33	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4216	Albar Amphibian	\N	1922	89	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4217	Albrecht Monoplane	Albrecht Monoplane	1923	31	\N	L	\N	\N	\N	P	\N	CIV	2	\N	\N	\N	\N	\N
4218	Alcor C-6-1 Junior	\N	1924	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4219	Alcor Olympic Duo-4	\N	1925	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4220	Alcor Olympic Duo-6	\N	1925	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4221	Pitcairn-Cierva PCA-2-30	\N	1927	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4222	Alfaro Autogyro	Alfaro Autogyro	1926	37	\N	L	2	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4223	Alfaro X-13	\N	1928	47	\N	\N	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4224	Algate 1	Algate 1	1929	\N	1930	L	1	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4225	Alker Sport	Alker Sport	1930	77	\N	L	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4226	American Eaglecraft Eaglet A-31-B	Eaglet A-31-B	1915	28	1946	L	2	0	EAGT	P	\N	CIV	\N	\N	\N	\N	\N	\N
4227	American Eaglecraft Eaglet B-31	Eaglet B-31	1915	28	1948	L	2	0	EAGT	P	\N	CIV	2	\N	\N	\N	\N	\N
4228	AASI Stratocruzer 1250	Stratocruzer 1250	1931	11	1994	M	2	11	\N	F	\N	\N	\N	\N	\N	\N	\N	\N
4229	Church Mid-Wing Sport	\N	1932	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4230	Church Racer	\N	1933	70	1933	L	1	\N	\N	P	\N	\N	\N	\N	\N	\N	\N	\N
4231	Abbott Midwing	Abbott Midwing	1934	\N	1931	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4232	Ryan Navion A	Ryan Navion	353	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4233	Ryan L-17 Navion	L-17	353	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4234	Bellanca J-300	\N	1935	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4235	Bellanca J-300 Replica	\N	1935	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4236	American Homebuilts John Doe	John Doe	1936	33	1994	L	2	0	JDOE	P	\N	CIV	\N	\N	\N	\N	\N	\N
4237	American Jet Hustler 400	Hustler 400	1937	11	1978	L	1	4	\N	T	\N	CIV	\N	\N	\N	\N	\N	\N
4238	American Jet Hustler 500	Hustler 500	1937	83	1978	L	1	5	\N	J	\N	CIV	\N	\N	\N	\N	\N	\N
4239	Dream Tundra 180	Tundra 180	1938	33	2001	\N	2	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4240	Dream Tundra 200	Tundra 200	1938	33	2001	\N	2	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4241	Westland Wessex HAS.1	Wessex HAS.1	1939	4	1958	L	2	\N	WESX	T	\N	MIL	140	\N	\N	\N	\N	\N
4242	Westland Wessex HC.2	Wessex HC.2	1939	81	1958	L	2	16	WESX	T	\N	MIL	73	\N	\N	\N	\N	\N
4243	Westland Wessex HAR.2	Wessex HAR.2	1939	72	1958	L	2	\N	WESX	T	\N	MIL	\N	\N	\N	\N	\N	\N
4244	Westland Wessex HAS.3	Wessex HAS.3	1939	4	1958	L	2	\N	WESX	T	\N	MIL	3	\N	\N	+43 converted from HAS.1	\N	\N
4245	Westland Wessex HCC.4	Wessex HCC.4	1939	81	1958	L	2	\N	WESX	T	\N	MIL	2	\N	\N	Built for the Queen's Flight.	\N	\N
4246	Westland Wessex HU.5	Wessex HU.5	1939	81	1958	L	2	16	WESX	T	\N	MIL	101	\N	\N	\N	\N	\N
4247	Westland Wessex HAS31	Wessex HAS31	1939	4	1958	L	2	\N	WESX	T	\N	MIL	27	\N	\N	\N	\N	\N
4248	Westland Wessex HAS31B	Wessex HAS31B	1939	4	1958	L	2	\N	WESX	V	\N	MIL	\N	\N	\N	\N	\N	\N
4249	Westland Wessex 52	Wessex 52	1939	81	1958	L	2	16	WESX	T	\N	MIL	12	\N	\N	\N	\N	\N
4250	Westland Wessex 53	Wessex 53	1939	81	1958	L	2	16	WESX	T	\N	MIL	2	\N	\N	\N	\N	\N
4251	Westland Wessex 54	Wessex 54	1939	81	1958	L	2	16	WESX	T	\N	MIL	2	\N	\N	\N	\N	\N
4252	Westland Wessex 60	Wessex 60	1939	43	1958	L	1	16	WESX	T	\N	CIV	20	\N	\N	\N	\N	\N
4253	Ames-Dryden AD-1	AD-1	1940	47	1979	L	1	\N	\N	J	\N	X	1	\N	\N	\N	\N	\N
4254	Rocket Aircraft Rocket 125	Rocket 125	1942	31	1945	L	2	2	\N	P	\N	CIV	18	\N	\N	\N	\N	\N
4255	AMC Texas Bullet 205	Texas Bullet 205	1941	31	\N	L	2	2	TB05	P	\N	CIV	1	\N	\N	\N	\N	\N
4256	Pro-Composites Vision	Vision	1943	33	1994	L	2	O	VSO	P	\N	CIV	\N	\N	\N	\N	\N	\N
4257	Pro-Composites Personal Cruiser	Personal Cruiser	1944	33	2011	L	1	0	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4258	American Affordable Vision	Vision	1946	33	1994	L	2	0	VSO	P	\N	CIV	\N	\N	\N	\N	\N	\N
4259	Pro-Composites Freedom	Freedom	1945	33	\N	L	4	0	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4260	Team Falcon Falcon 2000	Falcon 2000	1948	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4261	Falcon East Peregrine Falcon	Peregrine Falcon	1949	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4262	American Aerolights Falcon XP	Falcon XP	1947	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4263	American Autogyro SparrowHawk I	SparrowHawk I	1950	37	2003	L	2	0	SPHA	P	\N	CIV	\N	\N	\N	\N	\N	\N
4264	American Autogyro SparrowHawk II	SparrowHawk II	1950	37	2010	L	2	0	SPHA	P	\N	CIV	\N	\N	\N	\N	\N	\N
4265	American Autogyro SparrowHawk III	SparrowHawk III	1950	37	2011	L	2	0	SPHA	P	\N	CIV	\N	\N	\N	\N	\N	\N
4266	American Autogyro SparrowHawk APV	SparrowHawk APV	1950	37	2011	L	2	0	SPHA	P	\N	CIV	\N	\N	\N	\N	\N	\N
4267	American Autogyro Spinus	Spinus	1950	37	\N	L	2	0	SPHA	P	\N	CIV	\N	\N	\N	\N	\N	\N
4268	American Champion 7EC Champ	7EC Champ	1951	28	\N	L	2	0	CH7A	P	\N	CIV	\N	\N	\N	\N	\N	\N
4269	American Champion 7ECA Citabria Aurora	7ECA Citabria Aurora	1951	28	\N	L	2	0	CH7A	P	\N	CIV	\N	\N	\N	\N	\N	\N
4270	American Champion 7GC Citabria	7GC Citabria	1951	28	\N	L	2	0	CH7B	P	\N	CIV	\N	\N	\N	\N	\N	\N
4271	American Champion 7GCAA Citabria Ultimate Adventure	7GCAA Adventure	1951	28	\N	L	2	0	CH7B	P	\N	CIV	\N	\N	\N	\N	\N	\N
4272	American Champion 7GCBC Citabria High Country Explorer	7GCBC Explorer	1951	28	\N	L	2	0	CH7B	P	\N	CIV	\N	\N	\N	\N	\N	\N
4273	American Champion 8GCBC Scout	8GCBC Scout	1952	28	\N	L	2	0	BL8	P	\N	CIV	\N	\N	\N	\N	\N	\N
4274	American Champion 8KCAB Super Decathlon	8KCAB Super Dec.	1952	28	\N	L	2	0	BL8	P	\N	CIV	\N	\N	\N	\N	\N	\N
4275	American Champion 8KCAB Extreme Decathlon	8KCAB Extreme Dec.	1952	28	\N	L	2	0	BL8	P	\N	CIV	\N	\N	\N	\N	\N	\N
4276	American Legend AL11C Legend Cub	AL11C	1954	28	\N	L	1	1	PA11	P	\N	CIV	\N	\N	\N	\N	\N	\N
4277	American Legend AL11J-120 Legend Cub	AL11J-120	1954	28	\N	L	1	1	PA11	P	\N	CIV	\N	\N	\N	\N	\N	\N
4278	American Legend AL18 Super Legend	AL18 Super Legend	1954	28	\N	L	1	1	PA18	P	\N	CIV	\N	\N	\N	\N	\N	\N
4279	American Legend Texas Sport Cub	Texas Sport Cub	1954	28	\N	L	1	1	PA11	P	\N	CIV	\N	\N	\N	\N	\N	\N
4280	American Legend AL3C Legend Cub	AL3C	1953	28	\N	L	1	1	J3	P	\N	CIV	\N	\N	\N	\N	\N	\N
4281	American Legend AL3C-100 Legend Cub	AL3C-100	1953	28	\N	L	1	1	J3	P	\N	CIV	\N	\N	\N	\N	\N	\N
4282	American Legend AL11C-100 Legend Cub	AL11C-100 Legend Cub	1954	28	\N	L	1	1	PA11	P	\N	CIV	\N	\N	\N	\N	\N	\N
4283	American Legend AL3C-100A Legend AmphibCub	AL3C-100A	1953	28	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4284	American Sportscopter Ultrasport 496	Ultrasport 496	1955	38	2014	L	1	0	ULTS	P	\N	CIV	\N	\N	\N	\N	\N	\N
4285	American Sportscopter Ultrasport 331	Ultrasport 331	1956	38	\N	L	1	0	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4286	American Sportscopter Ultrasport 254	Ultrasport 254	1957	38	\N	L	1	0	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4287	Sindlinger HH-1 Hurricane	HH-1 Hurricane	1958	91	1972	L	1	0	HAHU	P	\N	CIV	\N	\N	\N	\N	\N	\N
4288	Task TR-60 Silhouette	TR-60 Silhouette	1959	31	1984	L	1	0	SILH	P	\N	CIV	\N	\N	\N	\N	\N	\N
4289	Silhouette SA-60 Silhouette I	SA-60 Silhouette I	1960	31	1989	L	1	0	SILH	P	\N	CIV	\N	\N	\N	\N	\N	\N
4290	Boeing C-17A Globemaster III	C-17A	1961	81	1991	H	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4291	UCA Carbon Bird CB-200	Carbon Bird CB-200	1962	33	2006	L	2	2	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4292	Ameur Altania RG 80	Altania RG 80	1963	33	2001	L	2	0	BLBU	P	\N	CIV	\N	\N	\N	\N	\N	\N
4293	AAT Balbuzard	Balbzard	1963	33	1995	L	2	0	BLBU	P	\N	CIV	\N	\N	\N	\N	\N	\N
4294	AAT Baljims 1A	Baljims 1A	1963	33	1995	L	2	0	BLBU	P	\N	CIV	\N	\N	\N	\N	\N	\N
4295	Ameur Altania Vista	Altania Vista	1963	68	2001	L	2	0	BLBU	P	\N	MIL	\N	\N	\N	\N	\N	\N
4296	Ameur Inguidar	Inguidar	1963	80	2002	L	2	0	BLBU	P	\N	MIL	\N	\N	\N	\N	\N	\N
4297	Ameur Altania Saphir	Altania Saphir	1963	33	2002	L	2	2	BLBU	P	\N	CIV	\N	\N	\N	\N	\N	\N
4298	Ameur MALE	MALE	1963	59	2005	L	0	0	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4299	Ameur Altajet	Altajet	1963	33	2005	L	2	2	\N	J	\N	CIV	\N	\N	\N	\N	\N	\N
4300	3I Aeronautica Sky Arrow	Sky Arrow	561	33	1992	\N	\N	\N	\N	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/3I_Sky_Arrow#http://e	\N	\N	\N
4301	AMS-Flight Carat A	Carat A	1964	48	\N	L	1	0	TFK2	P	\N	CIV	\N	\N	\N	\N	\N	\N
4302	Technoflug Carat	Carat	1966	48	1997	L	1	0	TFK2	P	\N	CIV	\N	\N	\N	\N	\N	\N
4303	AMS-Flight Magnus	Magnus	1965	48	\N	\N	2	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4304	AMS-Flight Mingus	Mingus	1965	48	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4305	AMS-Flight LS4	\N	1967	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4306	AMS-Flight LS6	\N	1968	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4307	AMX AMX-T	AMX-T	1969	1	1984	\N	1	\N	AMX	J	\N	MIL	\N	\N	\N	\N	\N	\N
4308	AMX AMX-ATA	AMX-ATA	1969	1	\N	\N	1	\N	AMX	J	\N	MIL	\N	\N	\N	\N	\N	\N
4309	AMX AMX-R (RA-1)	AMX-R (RA-1)	1969	1	\N	\N	1	\N	AMX	J	\N	MIL	\N	\N	\N	\N	\N	\N
4310	AMX A-1M	A-1M	1969	1	\N	\N	1	\N	AMX	J	\N	MIL	\N	\N	\N	\N	\N	\N
4311	AMX A-11A	A-11A	1969	1	\N	\N	1	\N	AMX	J	\N	MIL	\N	\N	\N	\N	\N	\N
4312	AMX TA-11A	TA-11A	1969	1	\N	\N	1	\N	AMX	J	\N	MIL	\N	\N	\N	\N	\N	\N
4313	AMX A-11B	A-11B	1969	1	\N	\N	1	\N	AMX	J	\N	MIL	\N	\N	\N	\N	\N	\N
4314	Anahuac Tauro 300	Tauro 300	1970	19	1968	L	1	\N	TARO	P	\N	\N	8	\N	\N	\N	\N	\N
4315	Anahuac Tauro 350	Tauro 350	1970	19	1968	L	1	\N	TARO	P	\N	\N	4	\N	\N	\N	\N	\N
4316	Anderson EA-1 Kingfisher	EA-1 Kingfisher	1971	51	1969	L	1	1	KFIS	P	\N	CIV	\N	\N	\N	\N	\N	\N
4317	Andreasson BA-7	BA-7	1972	28	1958	L	1	1	JUNR	P	\N	CIV	\N	\N	\N	\N	\N	\N
4318	Andreasson MFI-9	MFI-9	1972	28	1958	L	1	1	JUNR	P	\N	CIV	\N	\N	\N	\N	\N	\N
4319	Malm Flygindustri MFI-9 Junior	MFI-9 Junior	1973	28	1958	L	1	1	JUNR	P	\N	CIV	\N	\N	\N	\N	\N	\N
4320	Blkow B.208	B.208	1974	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4321	Gulfstream IV	IV	674	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4322	Gulfstream V	V	558	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4323	Gulfstream G300	G300	627	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4324	Aeronca 65TAC Super Chief	65TAC S	1006	\N	\N	L	\N	\N	\N	P	\N	CIV	\N	\N	\N	\N	\N	\N
4325	Morane-Saulnier MS.894 Rallye 220	MS.894 Rallye 220	232	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4326	Airship Industries Skyship 500	\N	1975	34	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4327	Airship Industries Skyship 600	Skyship 600	1976	34	1984	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4328	Hybrid Air Vehicles HAV-3	HAV-3	1977	34	2008	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4329	Aerospace Developments AD500	AD500	1978	34	1979	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4330	Ayres S2R Thrust	S2R Thrust	1278	19	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4331	Ayres S2R-R1820 Thrust	S2R-R1820 Thrust	1278	19	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4332	Balloon Works Firefly F7	Firefly F7	1979	35	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4333	Balloon Works Firefly F8	Firefly F8	1979	35	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4334	Balloon Works Firefly F7B	Firefly F7B	1979	35	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4335	Balloon Works Firefly F8B	Firefly F8B	1979	35	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4336	Baby Great Lakes	\N	1660	31	\N	L	\N	\N	BLKS	P	\N	CIV	\N	\N	\N	\N	\N	\N
4337	Swearingen Excalibur 800	\N	1980	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4338	Swearingen Queen Air Excalibur	\N	1980	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4339	Swearingen SA26 Merlin	\N	1981	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4340	Swearingen SA26-T Merlin IIA	\N	1981	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4341	Swearingen SA26-AT Merlin IIB	\N	1981	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4342	Van's RV-4	RV-4	275	31	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4343	Van's RV-6	RV-6	413	31	\N	L	\N	\N	RV6	P	\N	CIV	\N	\N	\N	\N	\N	\N
4344	Rutan Long EZ	\N	1983	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4345	Rutan Twin EZ	\N	1983	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4346	Rutan Long ESA	\N	1983	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4347	Rutan Berk-EZ	\N	1983	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4348	XCOR EZ-Rocket	\N	1983	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4349	EAA Acrosport	\N	1984	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4350	EAA Acrosport II	\N	1984	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4351	Head Baloons AX7-77	\N	1985	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4352	Head Baloons AX8-88	\N	1986	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4353	Head Baloons AX8-105	\N	1986	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4354	Fairchild-Hiller FH-1100	\N	1987	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4355	Colt Balloons 105A	\N	1988	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4356	Colonial C-1 Skimmer	\N	1989	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4357	Colonial C-2 Skimmer IV	\N	1990	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4358	Lake LA-4	\N	1991	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4359	Lake LA-250	\N	1992	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4360	Lake LA-4-200	\N	1991	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4361	Fairchild Swearingen SA.226TC Merlin	SA.226TC	112	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4362	Fairchild Swearingen SA.227AT	SA.227AT	115	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4363	Fairchild Swearingen SA.227AC	SA.227AC	115	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4364	Fairchild Swearingen SA.227TT	SA.227TT	115	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4365	Fairchild Swearingen SA.227PC	SA.227PC	115	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4366	Swearingen SA226-T Merlin III	SA226-T Merlin III	1982	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4367	Gppingen G 1 Wolf	G 1	1993	36	1935	L	1	\N	\N	\N	\N	CIV	6	Y>	\N	\N	\N	\N
4368	Htter H 17	H 17	2000	31	1930	L	1	\N	\N	\N	\N	CIV	300	?	\N	\N	\N	\N
4369	Gppingen G 2	G 2	1994	36	1935	L	1	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
4370	Gppingen G 3 Minimoa	G 3	1995	36	1935	L	1	\N	\N	\N	\N	\N	110	Y	\N	\N	\N	\N
4371	Gppingen G 4 Goevier	G 4 Goevier	1996	36	1938	L	2	\N	\N	\N	\N	CIV	1	\N	\N	\N	\N	\N
4372	Gppingen G 4 Goevier II	G 4 Goevier II	1996	36	1938	L	2	\N	\N	\N	\N	CIV	100	Y>	\N	\N	\N	\N
4373	Gppingen G 4 Goevier III	G 4 Goevier III	1996	36	1938	L	2	\N	\N	\N	\N	CIV	20	+-	\N	\N	\N	\N
4374	Hirth Hi-20 MoSe	Hi-20 MoSe	1996	48	1941	L	1	\N	\N	\N	\N	CIV	1	Y	http://en.wikipedia.org/wiki/Hirth_Hi_20_MoSe	\N	\N	\N
4375	Gppingen G 5	G 5	1997	36	1938	L	1	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
4376	Gppingen G 6 Minimoa Mo 2a	G 6	1998	36	1937	L	2	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
4377	Gppingen G 9	G 9	1999	79	1941	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4378	sterreichischer Aeroclub (Rdiger Kunz) Standard Austria	Standard Austria	2002	36	1959	L	1	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
4379	Schempp-Hirth Standard Austria	Standard Austria S	2002	36	\N	L	1	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
4380	Schempp-Hirth Standard Austria SH	Standard Austria SH	2002	36	\N	L	1	\N	\N	\N	\N	CIV	5	Y	\N	\N	\N	\N
4381	Schempp-Hirth Standard Austria SH-I	Standard Austria SHI	2002	36	\N	L	1	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
4382	Schempp-Hirth SHK	SHK	2003	36	1965	L	1	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
4383	Schempp-Hirth Cirrus	Cirrus	2004	36	1967	L	1	\N	\N	\N	\N	CIV	183	Y	http://en.wikipedia.org/wiki/Schempp-Hirth_Cirrus	\N	\N	\N
4384	VTC Cirrus	Cirrus	2005	36	\N	L	1	\N	\N	\N	\N	CIV	\N	\N	http://en.wikipedia.org/wiki/Schempp-Hirth_Cirrus	\N	\N	\N
4385	Schempp-Hirth Standard Cirrus 75	Standard Cirrus 75	2004	36	1968	L	1	\N	\N	\N	\N	CIV	\N	\N	http://en.wikipedia.org/wiki/Schempp-Hirth_Standa	\N	\N	\N
4386	Schempp-Hirth Cirrus B	Cirrus B	2004	36	\N	L	1	\N	\N	\N	\N	CIV	\N	\N	http://en.wikipedia.org/wiki/Schempp-Hirth_Standar	\N	\N	\N
4387	Schempp-Hirth Cirrus K	Cirrus K	2004	36	1980	L	1	\N	\N	\N	\N	CIV	\N	\N	http://en.wikipedia.org/wiki/Schempp-Hirth_Standar	\N	\N	\N
4388	VTC Cirrus G/81	Cirrus G/81	2005	36	1985	L	1	\N	\N	\N	\N	CIV	\N	\N	http://en.wikipedia.org/wiki/Schempp-Hirth_Standa	\N	\N	\N
4389	Schempp-Hirth Discus a	Discus a	2006	36	\N	L	1	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
4390	Schempp-Hirth Discus b	Discus b	2006	36	\N	L	1	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
4391	Schempp-Hirth Discus bT	Discus bT	2006	36	\N	L	1	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
4392	Schempp-Hirth Discus bM	Discus bM	2006	36	\N	L	1	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
4393	Schempp-Hirth Discus CS	Discus CS	2006	36	\N	L	1	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
4394	Schempp-Hirth Discus K	Discus K	2006	36	1987	L	1	\N	\N	\N	\N	CIV	\N	\N	\N	\N	\N	\N
4395	Boeing 757-236	757-236	118	7	\N	\N	2	\N	\N	J	\N	C/M	\N	\N	\N	\N	\N	\N
4396	Embraer EMB-711A	\N	2007	28	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4398	Embraer EMB-711C Corisco	\N	2007	28	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4399	Embraer EMB-711T	\N	2007	28	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4400	Embraer EMB-711ST Corisco Turbo	\N	2007	28	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4401	Embraer EMB-820	EMB-820	2008	28	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4402	Embraer EMB-821NE Caraj	EMB-821NE	2008	28	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4403	Embraer EMB-720 Minuano	EMB-720	2009	28	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4404	EMB-810C Seneca	EMB-810C	2010	28	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	PA-34-200T	\N	\N
4405	EMB-810D Seneca	EMB-810D	2010	28	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	PA-34-220T	\N	\N
4406	Embraer YT-27 Tucano (EMB-312A)	YT-27	2011	80	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4407	Embraer T-27 Tucano (EMB-312A)	T-27	2011	80	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4408	Embraer AT-27 Tucano (EMB-312A)	AT-27	2011	80	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4409	Embraer EMB-312F Tucano	EMB-312F	2011	80	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4410	Short Tucano T.1	Tucano T.1	2013	80	\N	\N	\N	\N	\N	\N	\N	\N	130	Y	\N	\N	\N	\N
4411	Short Tucano Mk.51	Tucano Mk.51	2013	80	\N	\N	\N	\N	\N	\N	\N	\N	13	Y	\N	\N	\N	\N
4412	Short Tucano Mk.52	Tucano Mk.52	2013	80	\N	\N	\N	\N	\N	\N	\N	\N	16	Y	\N	\N	\N	\N
4413	Embraer EMB-312G1 Tucano	EMB-312G1	2011	80	\N	\N	\N	\N	\N	\N	\N	\N	1	Y	\N	\N	\N	\N
4414	Northrop/Embraer EMB-312H Tucano	EMB-312H	2012	80	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4415	Embraer A-29A Super Tucano	A-29A	2014	15	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4416	Embraer A-29B Super Tucano	A-29B	2014	15	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4417	Maule M-4	\N	2015	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4418	Maule M-5-210	\N	2016	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4419	Maule M-6-235	\N	2017	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4420	Maule M-7-180X	\N	2018	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4421	Maule M-7-235	\N	2018	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4422	Maule M-5-235	\N	2016	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4423	Mitsubishi MU-2B-40	\N	244	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4424	Mitsubishi MU-2B-60	\N	244	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4425	Molino Pik 20	Pik 20	2019	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4426	Glasair SH-2	\N	2020	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4427	Eiri-Avion Pik 20B	Pik 20B	2021	48	1973	L	1	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4428	Siren Pik 20	Pik 20	2022	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4429	Monnett Sonerai	Sonerai	2023	33	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4430	Grob G.103	G.103	9	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4431	Grob G.103A	G.103A	9	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4432	Grumman G-1159A Gulfstream II	\N	2024	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4433	Hawker Siddeley HS-125 Series 400B	HS-125-400B	187	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4434	Lockheed L.1329 Jetstar 2	L.1329 Jetstar 2	2036	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4435	Fletcher FU-24-950	FU-24-950	2037	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4436	Beagle B.121 Pup 100	\N	2038	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4437	Beagle B.121 Pup 150	\N	2038	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4438	Beagle B.121 Pup 160	\N	2038	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4439	Sikorsky S-58E/T	\N	2039	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4440	Pitts S-2A	\N	2040	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4441	Rockwell Sabreliner 75A	\N	2041	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4442	Riley Dove 400	\N	2042	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4443	Rockwell International B-1A Lancer	B-1A	2043	60	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4444	Rockwell International B-1B Lancer	B-1B	2043	60	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4445	PAC CT/4 Airtrainer	\N	2044	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4446	PAC Fletcher	\N	2045	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4447	PAC Cresco	\N	2046	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4448	Pacific Aerospace CT/4E Airtrainer	CT/4E	1140	80	\N	L	\N	\N	CT4	P	\N	\N	\N	\N	\N	\N	\N	\N
4449	Centrair 101A Pegase	101A Pegase	2047	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4450	Schempp-Hirth Arcus	Arcus	2048	36	\N	L	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4451	Schempp-Hirth Arcus T	Arcus T	2048	48	\N	L	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4452	Schempp-Hirth Arcus M	Arcus M	2048	48	\N	L	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4453	Schempp-Hirth Arcus E	Arcus E	2048	48	\N	L	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4454	Schempp-Hirth Quintus M	Quintus M	2049	48	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4455	Schempp-Hirth Ventus 2ax	Ventus 2ax	2050	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4456	Schempp-Hirth Ventus 2bx	Ventus 2bx	2050	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4457	Schempp-Hirth Ventus 2cxa	Ventus 2cxa	2050	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4458	Schempp-Hirth Ventus 2cx	Ventus 2cx	2050	36	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4459	Schempp-Hirth Ventus 2cxT	Ventus 2cxT	2050	48	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4460	Schempp-Hirth Ventus 2cxM	Ventus 2cxM	2050	48	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4461	Schempp-Hirth Due Discus X	Due Discus X	2051	36	1993	L	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4462	Schempp-Hirth Due Discus XL	Due Discus XL	2051	36	1993	L	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4463	Schempp-Hirth Nimbus-4	Nimbus-4	2052	36	\N	L	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4464	Schempp-Hirth Nimbus-4M	Nimbus-4M	2052	48	\N	L	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4465	Schempp-Hirth Nimbus-4T	Nimbus-4T	2052	36	\N	L	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4466	Schempp-Hirth Nimbus-4DL	Nimbus-4DL	2052	36	\N	L	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4467	Schempp-Hirth Nimbus-4DLT	Nimbus-4DLT	2052	36	\N	L	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4468	Schempp-Hirth Nimbus-4DLM	Nimbus-4DLM	2052	48	\N	L	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4469	Schempp-Hirth Nimbus-3	Nimbus-3	2052	36	1981	L	1	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4470	Schempp-Hirth Nimbus-2	Nimbus-2	2052	36	1971	L	1	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4471	Schempp-Hirth Nimbus-2B	Nimbus-2B	2052	36	\N	L	1	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4472	Schempp-Hirth Nimbus-2C	Nimbus-2C	2052	36	\N	L	1	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4473	Schempp-Hirth Nimbus-2CS	Nimbus-2CS	2052	36	\N	L	1	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4474	Schempp-Hirth Nimbus-2M	Nimbus-2M	2052	36	\N	L	1	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4475	Schempp-Hirth/Skopil Nimbus II-S	Nimbus II-S	2052	48	\N	L	1	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
4476	Schempp-Hirth Mini-Nimbus HS-7	Mini-Nimbus HS-7	2052	36	1976	L	1	\N	\N	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Schempp-Hirth_Mini-	\N	\N	\N
4477	Schempp-Hirth Mini-Nimbus B	Mini-Nimbus B	2052	36	1976	L	1	\N	\N	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Schempp-Hirth_Mini-	\N	\N	\N
4478	Schempp-Hirth Mini-Nimbus C	Mini-Nimbus C	2052	36	1976	L	1	\N	\N	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Schempp-Hirth_Mini-	\N	\N	\N
4479	Eiri-Avion Pik 20C	Pik 20C	2021	48	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4480	Eiri-Avion Pik 20D	Pik 20D	2021	48	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4481	Eiri-Avion Pik 20E	Pik 20E	2021	48	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4482	Eiri-Avion Pik 20F	Pik 20F	2021	48	\N	L	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4483	Anderson Greenwood T-250 Aries	T-250 Aries	2053	28	1973	L	1	4	T250	P	\N	CIV	5	Y	\N	\N	\N	\N
4484	Angel 44 Angel	44 Angel	2054	11	1984	L	1	7	ANGL	P	\N	CIV	4	Y	https://en.wikipedia.org/wiki/AAC_Angel	\N	\N	\N
4485	Anglin Space Walker I	Space Walker 1	2055	33	1986	L	1	\N	SWAK	P	\N	\N	\N	\N	\N	\N	\N	\N
4486	Anglin Space Walker II	Space Walker 2	2055	33	1990	L	1	1	SWAK	P	\N	\N	\N	\N	\N	\N	\N	\N
4487	Anglin J-3 Kitten	\N	2056	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4488	Anglin J-4 Sportster	\N	2057	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4489	Anglo Normandy BN-2A Mk3 Trislander	BN-2A Mk3 Trislander	2058	85	\N	\N	2	16	TRIS	P	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Britten-Norman_Tris	\N	\N	\N
4490	General Atomics RQ-1A	RQ-1A	2059	59	\N	\N	0	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4491	General Atomics RQ-1B	RQ-1B	2059	59	\N	\N	0	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4492	General Atomics LQ-1A Predator	LQ-1A Predator	2059	59	\N	\N	0	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4493	General Atomics LQ-1B Predator	LQ-1B Predator	2059	59	\N	\N	0	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4494	General Atomics MQ-1C Gray Eagle	MQ-1C Gray Eagle	2060	59	2009	\N	0	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4495	General Atomics MQ-9 Reaper	MQ-9 Reaper	2061	59	2001	\N	0	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4496	General Atomics GNAT	GNAT	2062	59	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4497	General Atomics Prowler	Prowler	2062	59	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4498	General Atomics Avenger	Avenger	2063	59	\N	\N	0	0	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4499	General Atomics ALTUS I	ALTUS I	2064	59	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4500	General Atomics ALTUS II	ALTUS II	2064	59	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4501	Antonov A-1	A-1	2065	36	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4502	Antonov A-2	\N	2066	36	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4503	Antonov A-3	\N	2067	36	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4504	Antonov A-6	\N	2068	36	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4505	Antonov A-7	\N	2069	36	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4506	Antonov A-9	\N	2070	36	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4507	Antonov A-11	A-11	2071	36	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4508	Antonov A-13	A-13	2072	36	1958	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4509	Antonov A-13M	A-13M	2072	36	1958	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4510	Antonov An-13	An-13	2072	39	1958	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4511	Antonov A-15	A-15	2073	36	1960	\N	\N	\N	\N	\N	\N	\N	350	\N	\N	\N	\N	\N
4512	Antonov A-40	An-40	2074	36	1942	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4513	Antonov An-2	An-2	2075	81	1947	L	\N	\N	AN2	P	\N	\N	\N	\N	\N	\N	\N	\N
4514	Antonov An-8	An-8	2076	81	\N	M	\N	\N	AN8	T	\N	\N	\N	\N	\N	\N	\N	\N
4515	Antonov An-10	An-10	2077	81	1957	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4516	Antonov An-11	An-11	2071	48	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4517	Antonov An-12	An-12	2078	81	1957	M	\N	\N	AN12	T	\N	\N	\N	\N	\N	\N	\N	\N
4518	Antonov An-22	An-22	2080	81	1965	H	\N	\N	AN22	T	\N	\N	\N	\N	\N	\N	\N	\N
4519	Antonov An-24	An-24	2081	81	1959	M	\N	\N	AN24	T	\N	\N	\N	\N	\N	\N	\N	\N
4520	Antonov An-26	An-26	2082	81	1969	M	\N	\N	AN26	T	\N	\N	\N	\N	\N	\N	\N	\N
4521	Antonov An-28	An-28	2083	81	1969	L	\N	\N	AN28	T	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Antonov_An-28#https:	\N	\N	\N
4522	Antonov An-30	An-30	2084	49	\N	M	\N	\N	AN30	T	\N	\N	\N	\N	\N	\N	\N	\N
4523	Antonov An-32	An-32	2085	81	1976	M	\N	\N	AN32	T	\N	\N	\N	\N	\N	\N	\N	\N
4524	Antonov An-38	An-38	2083	81	1994	M	\N	\N	AN38	T	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Antonov_An-38	\N	\N	\N
4525	Antonov An-70	\N	2086	\N	\N	M	\N	\N	AN70	T	\N	\N	\N	\N	\N	\N	\N	\N
4526	Antonov An-71	An-71	2087	\N	1977	M	\N	\N	AN71	J	\N	\N	\N	\N	\N	\N	\N	\N
4527	Antonov An-72	An-72	2087	\N	1977	M	\N	\N	AN72	J	\N	\N	\N	\N	\N	\N	\N	\N
4528	Antonov An-74-100	An-74-100	2087	\N	1977	M	\N	\N	AN72	J	\N	\N	\N	\N	\N	\N	\N	\N
4529	Antonov An-124	An-124	2088	81	\N	H	\N	\N	A124	J	\N	\N	\N	\N	\N	\N	\N	\N
4530	Antonov An-148	An-148	2089	8	2004	M	2	85	A148	J	\N	\N	\N	\N	\N	\N	\N	\N
4531	Antonov An-158	An-158	2089	8	2010	M	2	99	A158	J	\N	\N	\N	\N	\N	\N	\N	\N
4532	Antonov An-178	An-178	2089	27	\N	\N	2	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4533	HESA IrAn-148	IrAn-148	2090	8	\N	M	2	85	A148	J	\N	C	\N	\N	\N	\N	\N	\N
4534	AOI EMB-312 Tucano	EMB-312	2094	80	\N	\N	\N	\N	TUCA	T	\N	\N	\N	\N	\N	\N	\N	\N
4535	AOI Alpha Jet	Alpha Jet	2095	80	\N	\N	\N	\N	AJET	J	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Dassault/Dornier_Al	\N	\N	\N
4536	Dassault-Dornier Alpha Jet	Alpha Jet	2096	80	\N	\N	\N	\N	AJET	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Dassault/Dornier_Al	\N	\N	\N
4537	Amiot-SECM 110	110	2097	88	1928	\N	\N	\N	\N	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Amiot_110	\N	\N	\N
4538	Amiot-SECM 110S	110S	2097	52	1931	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4539	Amiot 120BN2	120BN2	2098	9	1925	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4540	Amiot 121	121	2098	71	1925	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4541	Amiot 122BP3	122BP3	2098	9	1925	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4542	Amiot 122S	122S	2098	71	1925	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4543	Amiot 123	123	2098	71	1925	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4544	Amiot 124BP3	124BP3	2098	9	1925	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4545	Amiot 125BP3	125BP3	2098	9	1925	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4546	Amiot 140M	140M	2099	9	1931	\N	\N	\N	\N	\N	\N	\N	2	\N	\N	\N	\N	\N
4547	Amiot 141M	141M	2099	9	1931	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4548	Amiot 142	142	2099	9	1931	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
4549	Amiot 143	143	2099	9	1931	\N	\N	\N	\N	\N	\N	\N	203	\N	\N	\N	\N	\N
4550	Amiot 144	144	2099	9	1931	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
4551	Amiot 150	150	2099	9	1931	\N	\N	\N	\N	\N	\N	\N	1	\N	\N	\N	\N	\N
4552	Amiot 340.01	340.01	2100	9	1940	\N	\N	\N	\N	\N	\N	MIL	1	Y	\N	\N	\N	\N
4553	Amiot 350	350	2100	9	1940	\N	\N	\N	\N	\N	\N	MIL	1	Y	\N	\N	\N	\N
4554	Amiot 351.01	351.01	2100	9	1940	\N	\N	\N	\N	\N	\N	MIL	1	Y	\N	\N	\N	\N
4555	Amiot 351	351	2100	9	1940	\N	\N	\N	\N	\N	\N	MIL	17	>	\N	\N	\N	\N
4556	Amiot 352	352	2100	9	1940	\N	\N	\N	\N	\N	\N	MIL	1	Y	\N	\N	\N	\N
4557	Amiot 353	353	2100	9	1940	\N	\N	\N	\N	\N	\N	MIL	1	Y	\N	\N	\N	\N
4558	Amiot 354	354	2100	9	1940	\N	\N	\N	\N	\N	\N	MIL	45	>	\N	\N	\N	\N
4559	Amiot 355.01	355.01	2100	9	1940	\N	\N	\N	\N	\N	\N	MIL	1	Y	\N	\N	\N	\N
4560	Amiot 356.01	356.01	2100	9	1940	\N	\N	\N	\N	\N	\N	MIL	1	Y	\N	\N	\N	\N
4561	Amiot 357	357	2100	9	1940	\N	\N	\N	\N	\N	\N	MIL	1	Y	\N	\N	\N	\N
4562	Amiot 358	358	2100	9	1940	\N	\N	\N	\N	\N	\N	MIL	1	Y	\N	\N	\N	\N
4563	Amiot 370	370	2100	70	1940	\N	\N	\N	\N	\N	\N	MIL	1	Y	\N	\N	\N	\N
4564	Amiot AAC.1 Toucan	AAC.1 Toucan	2101	81	1942	\N	\N	\N	\N	\N	\N	\N	370	\N	\N	\N	\N	\N
4565	Gulfstream III	III	2102	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4566	Gulfstream II	II	2103	83	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4567	Antonov An-14	An-14	2079	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4568	Antonov An-74-200	An-74-200	2087	\N	1977	M	\N	\N	AN72	J	\N	\N	\N	\N	\N	\N	\N	\N
4569	Antonov An-74-300	An-74-300	2087	\N	1977	M	\N	\N	A743	J	\N	\N	\N	\N	\N	\N	\N	\N
4570	Applebay Zia	Zia	2104	48	1983	L	\N	\N	ZIA	P	\N	\N	4	Y	\N	\N	\N	\N
4571	Applebay Zuni	Zuni	2105	36	1977	L	\N	\N	\N	\N	\N	\N	20	Y	\N	\N	\N	\N
4572	ANEC I	I	2106	33	1923	L	1	0	\N	P	\N	\N	3	Y	\N	\N	\N	\N
4573	ANEC II	II	2106	33	1924	L	1	1	\N	P	\N	\N	1	C	\N	\N	\N	\N
4574	ANEC III	III	2107	85	1926	\N	1	6	\N	P	\N	\N	3	\N	\N	\N	\N	\N
4575	ANEC IV	IV	2108	77	1926	L	1	\N	\N	P	\N	\N	1	\N	\N	\N	\N	\N
4576	Les Mureaux 3 C2	3 C2	2109	26	1927	\N	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
4577	Les Mureaux 4 C2	4 C2	2110	26	1928	\N	\N	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
4578	ANF Les Mureaux 110	110	2111	68	1931	\N	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4579	ANF Les Mureaux 110A-2	110	2111	68	1931	\N	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4580	ANF Les Mureaux 112R2	112R2	2111	68	1931	\N	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4581	ANF Les Mureaux 112GR	112GR	2111	70	1931	\N	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4582	ANF Les Mureaux 113R2	113GR	2111	68	1931	\N	2	\N	\N	P	\N	MIL	49	Y	\N	\N	\N	\N
4583	ANF Les Mureaux 113C	113C	2111	56	1931	\N	1	\N	\N	P	\N	MIL	40	Y	\N	Converted 113GR airframes.	\N	\N
4584	ANF Les Mureaux 113GR	113GR	2111	70	1931	\N	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4585	ANF Les Mureaux 114C	114C	2111	56	1931	\N	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4586	ANF Les Mureaux 115R2B2	115R2B2	2111	68	1931	\N	2	\N	\N	P	\N	MIL	119	Y	\N	\N	\N	\N
4587	ANF Les Mureaux 115R2	115R2	2111	68	1931	\N	2	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4588	ANF Les Mureaux 117R2B2	115R2B2	2111	68	1931	\N	2	\N	\N	P	\N	MIL	115	Y	\N	\N	\N	\N
4589	ANF Les Mureaux 119	119	2111	71	1931	\N	1	\N	\N	P	\N	MIL	1	Y	\N	Converted 113 airframe.	\N	\N
4590	ANF Les Mureaux 200A.3	200A.3	2111	62	1931	\N	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4591	ANF Les Mureaux 120	120	2112	56	1931	\N	3	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
4592	ANF Les Mureaux 121	121	2112	56	1931	\N	3	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
4593	ANF Les Mureaux 130 A2	130 A2	2113	68	1929	L	2	0	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
4594	ANF Les Mureaux 131 A2	131 A2	2113	68	1931	L	2	0	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
4595	ANF Les Mureaux 140	140	2114	40	1932	M	1	6	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
4596	ANF Les Mureaux 160T	160T	2115	28	1932	L	2	0	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
4597	ANF Les Mureaux 170	170	2116	26	1932	L	1	0	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
4598	ANF Les Mureaux 180	180	2117	26	1935	L	2	0	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
4599	ANF Les Mureaux 190	190	2118	26	1936	L	1	0	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
4600	ANF Les Mureaux Express-Marin	Express-Marin	2119	26	1924	L	\N	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4601	Britten-Norman BN-1F	BN-1F	2120	33	1951	L	1	0	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
4602	Ansaldo SVA.1	SVA.1	2121	68	1917	L	1	\N	\N	P	\N	MIL	1	\N	\N	\N	\N	\N
4603	Ansaldo SVA.2	SVA.2	2121	68	1917	L	1	\N	\N	P	\N	MIL	65	\N	\N	\N	\N	\N
4604	Ansaldo SVA.3	SVA.3	2121	3	1917	L	1	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4605	Ansaldo A.120	A.120	2122	68	1925	L	2	\N	\N	P	\N	MIL	2	\N	\N	\N	\N	\N
4606	Ansaldo A.120bis	A.120bis	2122	68	1925	L	2	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4607	Ansaldo A.120 Ady	A.120 Ady	2122	68	1925	L	2	\N	\N	P	\N	MIL	57	\N	\N	\N	\N	\N
4608	Ansaldo A.120R	A.120R	2122	68	1925	L	2	\N	\N	P	\N	MIL	6	\N	\N	\N	\N	\N
4609	Ansaldo A.300/2	A.300/2	2123	68	1919	L	2	0	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4610	Aquila A-210	A-210	2124	33	2000	L	1	1	A210	P	\N	CIV	\N	\N	\N	\N	\N	\N
4611	Aquila AT-01	AT-01	2124	33	2000	L	1	1	A210	P	\N	CIV	\N	\N	\N	\N	\N	\N
4612	Aquila A-211	A-211	2124	33	\N	L	1	1	A211	P	\N	CIV	\N	\N	\N	\N	\N	\N
4613	Bombardier BD-100 Challenger 300	BD-100-300	2125	83	\N	\N	2	\N	CL30	\N	\N	\N	\N	\N	\N	\N	\N	\N
4614	AMD-BA Mirage 5DP4	Mirage 5DP4	1476	80	\N	M	\N	\N	MIRA	J	\N	MIL	2	\N	\N	Probably upgrade versions of P3	\N	\N
4615	Antoinette II	II	2126	47	1908	L	1	0	\N	P	\N	CIV	1	Y	https://en.wikipedia.org/wiki/Gastambide-Mengin_mo	\N	\N	\N
4616	Antoinette III	III	2127	47	1908	L	1	0	\N	P	\N	CIV	1	Y	https://en.wikipedia.org/wiki/Antoinette_III#cite	\N	\N	\N
4617	Antoinette IV	IV	2128	47	1908	L	1	0	\N	P	\N	CIV	1	Y	https://en.wikipedia.org/wiki/Antoinette_IV	\N	\N	\N
4618	Antoinette military monoplane	military monoplane	2129	47	1908	L	1	O	\N	P	\N	MIL	1	Y	https://en.wikipedia.org/wiki/Antoinette_V#https:/	\N	\N	\N
4619	Arado Ar 79	Ar 79	2130	2	1938	l	2	\N	AR79	P	\N	MIL	\N	\N	https://en.wikipedia.org/wiki/Arado_Ar_79#https://	\N	\N	\N
4620	Antoinette V	V	2128	47	1908	L	1	0	\N	P	\N	CIV	1	Y	https://en.wikipedia.org/wiki/Antoinette_V#https:/	\N	\N	\N
4621	Antoinette VI	VI	2128	47	1909	L	1	0	\N	P	\N	CIV	1	Y	https://en.wikipedia.org/wiki/Antoinette_VI#https:	\N	\N	\N
4622	Antoinette VII	VII	2128	47	1909	L	1	0	\N	P	\N	CIV	1	Y	https://en.wikipedia.org/wiki/Antoinette_VII	\N	\N	\N
4623	Antoinette VIII	VIII	2128	47	1909	L	1	0	\N	P	\N	CIV	1	Y	https://en.wikipedia.org/wiki/Antoinette_VIII	\N	\N	\N
4624	Arado L I	L I	2131	77	1929	L	2	\N	\N	P	\N	CIV	1	\N	\N	\N	\N	\N
4625	Arado L II	L II	2132	77	1929	L	2	\N	\N	P	\N	CIV	5	\N	https://en.wikipedia.org/wiki/Arado_L_II#https://e	\N	\N	\N
4626	Arado S I	S I	2133	80	1925	L	2	\N	\N	\N	\N	CIV	3	Y	https://en.wikipedia.org/wiki/Arado_S_I#https://en	\N	\N	\N
4627	Arado S III	S III	2133	80	1925	L	2	\N	\N	\N	\N	CIV	1	Y	\N	\N	\N	\N
4628	Arado SC I	SC I	2134	80	1926	L	2	\N	\N	P	\N	CIV	14	Y	\N	\N	\N	\N
4629	Arado SC II	SC II	2135	80	1928	L	2	\N	\N	P	\N	CIV	10	Y	https://en.wikipedia.org/wiki/Arado_SC_II#https://	\N	\N	\N
4630	Arado SD I	SD I	2136	26	1927	L	1	\N	\N	P	\N	MIL	2	Y	\N	\N	\N	\N
4631	Arado SD II	SD II	2137	26	1929	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4632	Arado SD III	SD III	2138	26	1929	L	1	\N	\N	P	\N	MIL	1	Y	https://en.wikipedia.org/wiki/Arado_SD_III#https:/	\N	\N	\N
4633	Arado SSD I	SSD I	2139	52	1930	L	1	\N	\N	P	\N	MIL	1	Y	https://en.wikipedia.org/wiki/Arado_SSD_I	\N	\N	\N
4634	Arado V I	V I	2140	84	1927	L	2	4	\N	P	\N	CIV	1	Y	https://en.wikipedia.org/wiki/Arado_V_I#https://en	\N	\N	\N
4635	Arado W 2	W 2	2141	52	1928	L	2	\N	\N	P	\N	CIV	2	Y	https://en.wikipedia.org/wiki/Arado_W_2#https://en	\N	\N	\N
4636	Arado Ar 64a	Ar 64a	2142	26	1930	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4637	Arado Ar 65a	Ar 65a	2143	26	1931	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4638	Arado Ar 64b	Ar 64b	2142	26	1931	L	1	\N	\N	P	\N	MIL	2	Y	\N	\N	\N	\N
4639	Arado Ar 64c	Ar 64c	2142	26	1931	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4640	Arado Ar 64D	Ar 64d	2142	26	1931	L	1	\N	\N	P	\N	MIL	10	Y	\N	\N	\N	\N
4641	Arado Ar 64E	Ar 64e	2142	26	1931	L	1	\N	\N	P	\N	MIL	10	Y	\N	\N	\N	\N
4642	Arado Ar 65b	Ar 65b	2143	26	1931	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4643	Arado Ar 65c	Ar 65c	2143	26	1931	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4644	Arado Ar 65D	Ar 65d	2143	26	1931	L	1	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4645	Arado Ar 65E	Ar 65e	2143	26	1931	L	1	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4646	Arado Ar 65F	Ar 65f	2143	26	1931	L	1	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4647	Arado Ar 66a	Ar 66a	2144	80	1932	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4648	Arado Ar 66b	Ar 66b	2144	52	1933	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4649	Arado Ar 66B	Ar 66B	2144	52	1933	L	2	\N	\N	P	\N	MIL	10	Y	\N	\N	\N	\N
4650	Arado Ar 66C	Ar 66C	2144	80	1933	L	2	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4651	Arado Ar 67	Ar 67	2145	26	1934	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4652	Arado Ar 68V1	Ar 68V1	2146	26	1934	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4653	Arado Ar 68a	Ar 68a	2146	26	1934	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4654	Arado Ar 68b	Ar 68b	2146	26	1934	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4655	Arado Ar 68c	Ar 68c	2146	26	1934	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4656	Arado Ar 68d/V4	Ar 68d/V4	2146	26	1934	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4657	Arado Ar 68e/V5	Ar 68e/V5	2146	26	1934	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4658	Arado Ar 68F	Ar 68F	2146	26	1934	L	1	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4659	Arado Ar 68H	Ar 68H	2146	26	1934	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4660	Arado Ar 69	Ar 69	2147	80	1933	L	2	\N	\N	P	\N	MIL	3	Y	\N	\N	\N	\N
4661	Arado Ar 76a	Ar 76a	2148	26	1934	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4662	Arado Ar 76 V2	Ar 76 V2	2148	26	1934	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4663	Arado Ar 76 V3	Ar 76 V3	2148	26	1934	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4664	Arado Ar 76A	Ar 76A	2148	26	1936	L	1	\N	\N	P	\N	MIL	186	Y	\N	\N	\N	\N
4665	Arado Ar 77a	Ar 77a	2149	80	1934	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4666	Arado Ar 77b	Ar 77b	2149	80	1934	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4667	Arado Ar 80V1	Ar 80V1	2150	26	1935	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4668	Arado Ar 80V2	Ar 80V2	2150	26	1935	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4669	Arado Ar 80V3	Ar 80V3	2150	26	1935	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4670	Arado Ar 81V3	Ar 81V3	2151	21	1935	L	2	\N	\N	P	\N	MIL	3	Y	\N	\N	\N	\N
4671	Arado Ar 95A1	Ar 95A1	2152	52	1936	L	2	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4672	Arado Ar 95W	Ar 95W	2152	52	1936	L	2	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4673	Arado Ar 95L	Ar 95L	2152	68	1936	L	2	\N	\N	P	\N	MIL	6	Y	\N	\N	\N	\N
4674	Arado Ar 96A	Ar 96A	2153	80	1938	L	2	\N	\N	P	\N	MIL	23	Y	\N	\N	\N	\N
4675	Arado Ar 96B	Ar 96B	2153	80	1938	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4676	Arado Ar 96B-1	Ar 96B-1	2153	80	1938	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4677	Arado Ar 96B-2	Ar 96B-2	2153	80	1938	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4678	Arado Ar 296	Ar 296	2153	80	1939	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4679	Arado Ar 396A-1	Ar 396A-1	2153	80	1940	L	2	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4680	Arado Ar 396A-2	Ar 396A-2	2153	80	1940	L	2	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4681	Arado Ar 96	Ar 96	2153	80	1938	L	2	\N	\N	P	\N	MIL	4	Y	\N	\N	\N	\N
4682	Arado Ar 96A-0	Ar 96A-0	2153	80	1938	L	2	\N	\N	P	\N	MIL	6	Y	\N	\N	\N	\N
4683	AGO Ar 96A	Ar 96A	2154	80	1939	L	2	\N	\N	P	\N	MIL	69	Y	https://en.wikipedia.org/wiki/Arado_Ar_96	\N	\N	\N
4684	Avia Ar 96B-1	Ar 96B-1	2155	80	1941	L	2	\N	\N	P	\N	\N	997	Y	\N	\N	\N	\N
4685	Avia Ar 96B-3	Ar 96B-3	2155	80	1942	L	2	\N	\N	P	\N	\N	210	Y	\N	\N	\N	\N
4686	Avia Ar 96B-6	Ar 96B-6	2155	80	1943	L	2	\N	\N	P	\N	\N	100	Y	\N	\N	\N	\N
4687	Avia Ar 96B-7	Ar 96B-7	2155	80	1944	L	2	\N	\N	P	\N	\N	510	Y	\N	\N	\N	\N
4688	Letov Ar 96B-1	Ar 96B-1	2156	80	1942	L	2	\N	\N	P	\N	MIL	17	Y	\N	\N	\N	\N
4689	Letov Ar 96B-7	Ar 96B-	2156	80	1943	L	2	\N	\N	P	\N	MIL	378	Y	\N	\N	\N	\N
4690	Letov Ar 96B-7/B-8	Ar 96B-7/B-8	2156	80	1944	L	2	\N	\N	P	\N	MIL	81	Y	\N	\N	\N	\N
4691	Letov Ar 96B-8	Ar 96B-8	2156	80	1944	L	2	\N	\N	P	\N	MIL	74	Y	\N	\N	\N	\N
4692	Avia C.2B	Avia C.2B	2155	80	1945	L	2	\N	\N	P	\N	\N	228	Y	\N	\N	\N	\N
4693	Letov Ar 96	Ar 96	2156	80	1945	L	2	\N	\N	P	\N	MIL	182	Y	\N	\N	\N	\N
4694	Boisavia B.260 Anjou	B.260 Anjou	2157	28	1956	L	1	3	\N	P	\N	CIV	1	Y	https://en.wikipedia.org/wiki/Boisavia_Anjou	\N	\N	\N
4695	SIPA S.261 Anjou	S.261 Anjou	2158	28	1958	\N	\N	\N	\N	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Boisavia_Anjou	\N	\N	\N
4696	SIPA S.10	S.10	2159	80	1946	L	2	\N	\N	P	\N	CIV	28	Y	\N	\N	\N	\N
4697	SIPA S.11	S.11	2159	80	1946	L	2	\N	\N	P	\N	MIL	50	Y	\N	\N	\N	\N
4698	SIPA S.12	S.12	2159	80	1946	L	2	\N	\N	P	\N	MIL	52	Y	\N	\N	\N	\N
4699	SIPA S.121	S.121	2159	80	1946	L	2	\N	\N	P	\N	MIL	58	Y	\N	\N	\N	\N
4700	Arado Ar 196V1	Ar 196V1	2160	52	1937	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4701	Arado Ar 195	Ar 195	2152	78	1937	L	2	\N	\N	P	\N	MIL	3	Y	https://en.wikipedia.org/wiki/Arado_Ar_195	\N	\N	\N
4702	Arado Ar 196V2	Ar 196V2	2160	52	1937	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4703	Arado Ar 196V3	Ar 196V3	2160	52	1937	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4704	Arado Ar 196V4	Ar 196V4	2160	52	1937	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4705	Arado Ar 196V5	Ar 196V5	2160	52	1937	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4706	Arado Ar 196A-0	Ar 196A-0	2160	52	1938	L	2	\N	\N	P	\N	MIL	10	Y	\N	\N	\N	\N
4707	Arado Ar 196B	Ar 196B	2160	52	1938	L	2	\N	\N	P	\N	MIL	5	Y	\N	\N	\N	\N
4708	Arado Ar 196A-1	Ar 196A-1	2160	52	1938	L	2	\N	\N	P	\N	MIL	20	Y	\N	\N	\N	\N
4709	Arado Ar 196A-2	Ar 196A-1	2160	52	1938	L	2	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4710	Arado Ar 196A-4	Ar 196A-4	2160	52	1940	L	2	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4711	Arado Ar 196A-3	Ar 196A-3	2160	52	1938	L	2	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4712	Arado Ar 196A-5	Ar 196A-5	2160	52	1943	L	2	\N	\N	P	\N	MIL	\N	\N	\N	\N	\N	\N
4713	Arado Ar 197V1	Ar 197V1	2161	26	1937	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4714	Arado Ar 197V2	Ar 197V2	2161	26	1937	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4715	Arado Ar 197V3	Ar 197V3	2161	26	1937	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4716	Arado Ar 198V1	Ar 198V1	2162	68	1938	L	3	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4717	Arado Ar 199	Ar 199	2163	80	1938	L	3	\N	\N	P	\N	MIL	2	Y	\N	\N	\N	\N
4718	Arado Ar 231	Ar 231	2164	68	1939	L	1	\N	\N	P	\N	MIL	6	Y	\N	\N	\N	\N
4719	Arado Ar 232V1	Ar 232V1	2165	81	1941	M	4	\N	\N	P	\N	MIL	1	N~	\N	\N	\N	\N
4720	Arado Ar 232V2	Ar 232V2	2165	81	1941	M	4	\N	\N	P	\N	MIL	1	N~	\N	\N	\N	\N
4721	Arado Ar 232V3	Ar 232V3	2165	81	1941	M	4	\N	\N	P	\N	MIL	1	N~	\N	\N	\N	\N
4722	Arado Ar 232V4	Ar 232V4	2165	81	1941	M	4	\N	\N	P	\N	MIL	1	N~	\N	\N	\N	\N
4723	Arado Ar 232A	Ar 232A	2165	81	1941	M	4	\N	\N	P	\N	MIL	10	N~	\N	\N	\N	\N
4724	Arado Ar 232B-0	Ar 232B-0	2165	81	1941	M	4	\N	\N	P	\N	MIL	10	N~	\N	\N	\N	\N
4725	Arado Ar-234B-0	Ar-234B-0	2166	9	1943	M	1	\N	\N	J	\N	MIL	20	Y	\N	\N	\N	\N
4726	Arado Ar 240A-0	Ar 240A-0	2167	20	1940	M	2	\N	\N	\N	\N	MIL	4	Y	\N	\N	\N	\N
4727	Arado Ar 440	Ar 440	2167	20	1942	M	2	\N	\N	\N	\N	MIL	1	Y	\N	\N	\N	\N
4728	Armstrong Whitworth F.K.1. Sissit	F.K.1. Sissit	2168	26	1914	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4729	Armstrong Whitworth F.K.3	F.K.3	2169	80	1915	L	2	\N	\N	P	\N	MIL	500		\N	\N	\N	\N
4730	Armstrong Whitworth F.K.5	F.K.5	2170	26	1916	L	3	\N	\N	P	\N	\N	1	Y	https://en.wikipedia.org/wiki/Armstrong_Whitworth	\N	\N	\N
4731	Armstrong Whitworth F.K.6	F.K.6	2170	26	1916	L	3	\N	\N	P	\N	\N	1	Y	https://en.wikipedia.org/wiki/Armstrong_Whitworth	\N	\N	\N
4732	Armstrong Whitworth F.K.8	F.K.8	2171	9	1916	L	2	\N	\N	P	\N	MIL	1650	Y	\N	\N	\N	\N
4733	Armstrong Whitworth F.K.9	F.K.9	2172	26	1916	L	1	\N	\N	P	\N	MIL	1	Y	https://en.wikipedia.org/wiki/Armstrong_Whitworth_	\N	\N	\N
4734	Armstrong Whitworth F.K.10	F.K.10	2172	26	1916	L	1	\N	\N	P	\N	MIL	8	Y	https://en.wikipedia.org/wiki/Armstrong_Whitworth_	\N	\N	\N
4735	Armstrong Whitworth Armadillo	Armadillo	2173	26	1918	L	1	\N	\N	P	\N	MIL	1	Y	https://en.wikipedia.org/wiki/Armstrong_Whitworth_	\N	\N	\N
4736	Armstrong Whitworth Ara	Ara	2174	26	1919	L	1	\N	\N	P	\N	MIL	1	Y	https://en.wikipedia.org/wiki/Armstrong_Whitworth_	\N	\N	\N
4737	Armstrong Whitworth Tadpole	Tadpole	2175	68	1919	L	3	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4738	Siddeley-Deasy R.T.1	R.T.1	2177	68	1917	L	2	\N	\N	P	\N	MIL	3	Y	\N	\N	\N	\N
4739	Siddeley-Deasy S.R.2 Siskin	S.R.2 Siskin	2178	26	1919	l	1	\N	\N	p	\N	MIL	3	Y	\N	\N	\N	\N
4740	Armstrong Whitworth Siskin	Siskin I	2176	26	1921	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4741	Armstrong Whitworth Siskin II	Siskin II	2176	26	1921	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4742	Armstrong Whitworth Siskin III	Siskin III	2176	26	1921	L	1	\N	\N	P	\N	MIL	64	Y	\N	\N	\N	\N
4743	Armstrong Whitworth Siskin IIIA	Siskin IIIA	2176	26	1921	L	1	\N	\N	P	\N	MIL	348	Y	\N	\N	\N	\N
4744	Armstrong Whitworth Siskin IIIB	Siskin IIIB	2176	26	1921	L	1	\N	\N	P	\N	MIL	1	Y	\N	Convertered from a Siskin IIIA airframe.	\N	\N
4745	Armstrong Whitworth Siskin IIIDC	Siskin IIIDC	2176	26	1921	L	2	\N	\N	P	\N	MIL	53	Y	\N	32 more converted from Siskin III airframes.	\N	\N
4746	Armstrong Whitworth Siskin IV	Siskin IV	2176	70	1921	L	1	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4747	Armstrong Whitworth Siskin V	Siskin V	2176	26	1921	L	1	\N	\N	P	\N	MIL	10	Y	\N	\N	\N	\N
4748	Armstrong Whitworth Awana	Awana	2179	81	1923	L	2	25	\N	P	\N	MIL	2	Y	\N	\N	\N	\N
4749	Armstrong Whitworth Wolf	Wolf	2180	80	1923	L	2	\N	\N	P	\N	MIL	6	Y	\N	\N	\N	\N
4750	Armstrong Whitworth Atlas Mk.II	Atlas Mk.II	494	80	1925	L	2	\N	\N	P	\N	MIL	15	Y	\N	\N	\N	\N
4751	Armstrong Whitworth Ajax	Ajax	2181	80	1925	L	2	\N	\N	P	\N	MIL	4	Y	\N	\N	\N	\N
4753	Armstrong Whitworth A.W.17 Aries	A.W.17 Aries	2182	80	1925	L	2	\N	\N	P	\N	MIL	4	Y	\N	\N	\N	\N
4754	Armstrong Whitworth A.W.14 Starling	A.W.14 Starling	2183	26	1927	L	1	\N	\N	P	\N	MIL	2	Y	\N	\N	\N	\N
4755	Armstrong Whitworth Ape	Ape	2184	47	1926	L	2	\N	\N	P	\N	MIL	3	Y	https://en.wikipedia.org/wiki/Armstrong_Whitworth	\N	\N	\N
4756	Armstrong Whitworth A.W.154 Argosy Mk.I	A.W.154 Argosy Mk.I	2185	84	1926	M	2	20	\N	P	\N	CIV	3	Y	https://en.wikipedia.org/wiki/Armstrong_Whitworth_	\N	\N	\N
4757	Armstrong Whitworth A.W.154 Argosy Mk.II	A.W.154 Argosy Mk.II	2185	84	1926	M	2	20	\N	P	\N	CIV	4	Y	https://en.wikipedia.org/wiki/Armstrong_Whitworth_	\N	\N	\N
4758	Armstrong Whitworth A.W.16	A.W.16	2186	26	1930	L	1	\N	\N	P	\N	MIL	18	Y	\N	\N	\N	\N
4759	Armstrong Whitworth AW.15 Atalanta	AW.15 Atalanta	2187	84	1932	L	3	17	\N	P	\N	CIV	8	Y	\N	\N	\N	\N
4760	Armstrong Whitworth A.W.19	A.W.19	2188	29	1934	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4761	Armstrong Whitworth A.W.23	A.W.23	2189	9	1935	M	4	24	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4762	Armstrong Whitworth A.W.29	A.W.29	2190	9	1936	L	2	\N	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4763	Armstrong Whitworth A.W.35 Scimitar	A.W.35 Scimitar	2191	26	1935	L	1	\N	\N	P	\N	MIL	6	Y	\N	\N	\N	\N
4764	Armstrong Whitworth A.W.38 Whitley Mk I	A.W.38 Whitley Mk I	2192	9	1936	M	5	\N	\N	P	\N	MIL	34	Y	\N	\N	\N	\N
4765	Armstrong Whitworth A.W.38 Whitley Mk II	A.W.38 Whitley Mk II	2192	9	1936	M	5	\N	\N	P	\N	MIL	46	Y	\N	\N	\N	\N
4766	Armstrong Whitworth A.W.38 Whitley Mk III	A.W.38 Whitley Mk II	2192	9	1936	M	5	\N	\N	P	\N	MIL	80	Y	\N	\N	\N	\N
4767	Armstrong Whitworth A.W.38 Whitley Mk IV	A.W.38 Whitley Mk IV	2192	9	1936	M	5	\N	\N	P	\N	MIL	33	Y	\N	\N	\N	\N
4768	Armstrong Whitworth A.W.38 Whitley Mk IVA	A.W.38 Whitley Mk IV	2192	9	1936	M	5	\N	\N	P	\N	MIL	7	Y	\N	\N	\N	\N
4769	Armstrong Whitworth A.W.38 Whitley Mk V	A.W.38 Whitley Mk V	2192	9	1936	M	5	\N	\N	P	\N	MIL	1466	Y	\N	\N	\N	\N
4770	Armstrong Whitworth A.W.38 Whitley Mk VII	A.W.38 Whitley MkVII	2192	9	1936	M	5	\N	\N	P	\N	MIL	146	Y	\N	\N	\N	\N
4771	Armstrong Whitworth A.W.27 Ensign Mk I	A.W.27 Ensign Mk I	2193	84	1938	H	5	40	\N	P	\N	CIV	12	Y	\N	\N	\N	\N
4772	Armstrong Whitworth A.W.27 Ensign Mk II	A.W.27 Ensign Mk II	2193	84	1938	H	5	40	\N	P	\N	CIV	2	\N	\N	\N	\N	\N
4773	Armstrong Whitworth A.W.41 Albemarle ST Mk I	A.W.41 Albemarle ST Mk I	2194	81	1940	M	4	10	\N	P	\N	MIL	99	Y	\N	\N	\N	\N
4774	Armstrong Whitworth A.W.41 Albemarle GT Mk I	A.W.41 Albemarle GT Mk I	2194	81	1940	M	4	10	\N	P	\N	MIL	69	Y	\N	\N	\N	\N
4775	Armstrong Whitworth A.W.41 Albemarle ST Mk III	A.W.41 Albemarle ST Mk II	2194	81	1940	M	4	10	\N	P	\N	MIL	99	Y	\N	\N	\N	\N
4776	Armstrong Whitworth A.W.41 Albemarle Mk III	A.W.41 Albemarle Mk III	2194	81	1940	M	4	10	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4777	Armstrong Whitworth A.W.41 Albemarle Mk IV	A.W.41 Albemarle Mk IV	2194	81	1940	M	4	10	\N	P	\N	MIL	1	Y	\N	\N	\N	\N
4778	Armstrong Whitworth A.W.41 Albemarle ST Mk V	A.W.41 Albemarle ST Mk V	2194	81	1940	M	4	10	\N	P	\N	MIL	49	Y	\N	\N	\N	\N
4779	Armstrong Whitworth A.W.41 Albemarle ST Mk VI	A.W.41 Albemarle ST Mk VI	2194	81	1940	M	4	10	\N	P	\N	MIL	133	Y	\N	\N	\N	\N
4780	Armstrong Whitworth A.W.41 Albemarle GT Mk VI	A.W.41 Albemarle GT Mk VI	2194	81	1940	M	4	10	\N	P	\N	MIL	117	Y	\N	\N	\N	\N
4781	Armstrong Whitworth A.W.52	A.W.52	2195	47	1947	M	2	\N	\N	J	\N	MIL	2	Y	\N	\N	\N	\N
4782	Armstrong Whitworth AW.55 Apollo	AW.55 Apollo	2196	84	1949	M	3	\N	\N	T	\N	MIL	2	Y	\N	\N	\N	\N
4783	Armstrong Whitworth A.W.650 Argosy series 102	Argosy s.102	2197	81	1959	H	4	69	\N	T	\N	\N	10	Y	\N	\N	\N	\N
4784	Armstrong Whitworth A.W.650 Argosy series 222	Argosy s.222	2197	81	1959	H	4	69	\N	T	\N	\N	8	Y	\N	\N	\N	\N
4785	Armstrong Whitworth AW 660 Argosy C Mk I	Argosy C.1	2197	81	1959	H	4	69	\N	T	\N	\N	56	Y	\N	\N	\N	\N
4786	Hawker Siddeley Argosy E Mk 1	Argosy E.1	2198	81	1963	H	4	\N	\N	T	\N	\N	9	Y	\N	9 Argosy C.1 modified	\N	\N
4787	Hawker Siddeley Argosy T Mk 2	Argosy T.2	2198	81	1963	H	4	\N	\N	T	\N	\N	2	Y	\N	2 Argosy C.1 modified	\N	\N
4788	Arnet Pereyra Aventura UL	Aventura UL	2199	31	1995	L	1	\N	AVTR	P	\N	CIV	\N	\N	\N	\N	\N	\N
4789	Arnet Pereyra Aventura II	Aventura II	2199	31	1995	L	2	\N	AVTR	P	\N	CIV	\N	\N	\N	\N	\N	\N
4790	Arnet Pereyra Zephyr	Zephyr	2200	31	1997	L	1	\N	ZEP2	P	\N	C	\N	\N	\N	\N	\N	\N
4791	Arnet Pereyra Buccaneer SX	Buccaneer SX	2201	31	1996	L	1	\N	BUCA	P	\N	C	\N	\N	\N	\N	\N	\N
4792	Aero Adventure Aventura UL	Aventura UL	2202	31	\N	L	1	\N	AVTR	P	\N	C	\N	\N	\N	\N	\N	\N
4793	Aero Adventure Aventura HP	Aventura HP	2202	31	\N	L	1	\N	AVTR	P	\N	C	\N	\N	\N	\N	\N	\N
4794	Aero Adventure Aventura II	Aventura II	2202	31	\N	L	2	\N	AVTR	P	\N	C	\N	\N	\N	\N	\N	\N
4795	Aero Adventure Aventura Sport	Aventura Sport	2202	31	\N	L	2	\N	AVTR	P	\N	C	\N	\N	\N	\N	\N	\N
4796	Arnet Pereyra Buccaneer II	Buccaneer II	2201	31	1996	L	2	\N	BUCA	P	\N	C	\N	\N	\N	\N	\N	\N
4797	Aero Adventure Aventura XLR	Aventura XLR	2202	31	\N	L	2	\N	AVTR	P	\N	C	\N	\N	\N	\N	\N	\N
4798	Aero Adventure Toucan	Toucan	2203	31	\N	L	1	\N	ZEP2	P	\N	C	\N	\N	\N	\N	\N	\N
4799	Raab Katzenstein RK.2c Pelikan II	\N	212	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4800	Raab Katzenstein RK.1c Schwalbe II	\N	363	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
4801	Arnoux Stablavion	Stablavion	2204	47	1912	\N	2	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4802	Arnoux Biplane	Biplane	2205	47	1909	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4803	Arnoux Biplane II	Biplane II	2205	47	1922	L	2	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4804	Airdrome Aeroplanes Fokker D-VII (80%)	Fokker D-VII (80%)	2206	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4805	Airdrome Fokker DR-1	Fokker DR-1	2207	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4806	Airdrome Fokker DR-1 (3/4)	Fokker DR-1 (3/4)	2207	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4807	Airdrome Fokker E-III (3/4)	Fokker E-III	2208	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4808	Airdrome Fokker D-VIII (3/4)	Fokker D-VIII	2209	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4809	Airdrome Fokker D-VI (3/4)	Fokker D-VI (3/4)	2210	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4810	Airdrome Taube (3/4)	Taube	2211	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4811	Airdrome Nieuport 16	Nieuport 16	2212	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4812	Airdrome Nieuport 17	Nieuport 17	2213	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4813	Airdrome Nieuport 23	Nieuport 23	2214	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4814	Airdrome Nieuport 24	Nieuport 24	2215	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4815	Airdrome Nieuport 25	Nieuport 25	2216	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4816	Airdrome Nieuport 27	Nieuport 27	2217	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4817	Airdrome Nieuport 28	Nieuport 28	2218	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4818	Airdrome Nieuport Pup	Nieuport Pup	2219	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4819	Airdrome Nieuport Camel	Nieuport Camel	2220	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4820	Airdrome Bleriot XI	Nieuport Bleriot XI	2221	90	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4821	Airdrome The Dream Classic (Wire Braced)	The Dream Classic (WB)	2222	33	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4822	Airdrome The Dream Fantasy	The Dream Fantasy	2223	33	\N	L	2	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4823	Airdrome The Dream Classic (Strut Braced)	The Dream Classic (SB)	2222	33	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4824	Airdrome DeHavilland DH-2 (75%)	DeHavilland DH-2 (75%)	2224	90	\N	L	\N	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4825	Airdrome Sopwith Tabloid	Sopwith Tabloid	2225	90	\N	L	\N	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4826	Airdrome Sopwith Baby	Sopwith Baby	2226	90	\N	L	\N	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4827	Airdrome Sopwith Schneider	Sopwith Schneider	2227	90	\N	L	\N	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4828	Airdrome Royal Aircraft Factory S.E.5	R.A.F. S.E.5.A	2228	90	\N	C	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4829	AmeriPlanes Mitchell Wing A-10	Mitchell Wing A-10	2229	33	1982	\N	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4830	AmeriPlanes Mitchell Wing A-10B Plain Jane	Mitchell Wing A-10B	2229	33	1982	\N	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4831	AmeriPlanes Mitchell Wing A-10D	Mitchell Wing A-10D	2229	33	1982	\N	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4832	AmeriPlanes Mitchell Wing B-10	Mitchell Wing B-10	2229	33	1982	\N	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4833	AmeriPlanes Mitchell Wing T-10	Mitchell Wing T-10	2229	33	1982	\N	2	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4834	AmeriPlanes Mitchell Wing T-10D	Mitchell Wing T-10D	2229	33	1982	\N	2	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4835	AmeriPlanes Mitchell Wing A-10	Mitchell Wing A-10	2230	33	\N	\N	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4836	AmeriPlanes Mitchell Wing T-10	Mitchell Wing T-10	2230	33	\N	\N	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4837	Mitchell Wing A-10	A-10	2231	92	\N	\N	\N	\N	\N	P	\N	C	\N	\N	https://en.wikipedia.org/wiki/AmeriPlanes_Mitchel	\N	\N	\N
4838	Mitchell Wing B-10	B-10	2231	92	\N	\N	\N	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4839	Mitchell Wing U-2	U-2	2231	92	\N	\N	\N	\N	\N	P	\N	C	\N	\N	https://en.wikipedia.org/wiki/Mitchell_U-2_Superw	The Mitchell U-2 holds the worlds maximum altitude record for aircraft weighing less than 600 pounds, of over 26,000 ft. It also holds the sustained altitude record of a little less than 26,000 ft.	\N	\N
4840	Mitchell Wing Victory Wing	Victory Wing	2231	45	\N	\N	\N	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4841	Ace Baby Ace D	Baby Ace D	784	\N	\N	\N	\N	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4842	Acro Sport Pober Pixie	Pober Pixie	2232	31	\N	\N	\N	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4843	Acro Sport Pober Super Ace	Pober Super Ace	2232	31	\N	\N	\N	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4844	Aerolites Sport Bearcat	Sport Bearcat	1362	19	\N	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4845	Air Domi Trophy TT 2000	Trophy TT 2000	2233	33	\N	L	2	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4846	Air Domi Trophy 4000	Trophy 4000	2233	33	\N	L	2	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4847	Birdman Chinook WT-11-277	\N	2234	33	1983	L	1	\N	\N	\N	\N	C	\N	\N	\N	\N	\N	\N
4848	Birdman Chinook WT-11-377	\N	2234	33	1984	L	1	\N	\N	\N	\N	C	\N	\N	\N	\N	\N	\N
4849	Birdman Chinook 1S	\N	2234	33	1987	L	1	\N	\N	\N	\N	C	\N	\N	\N	\N	\N	\N
4850	Birdman Chinook 2S	\N	2234	33	1984	L	2	\N	\N	\N	\N	C	\N	\N	\N	\N	\N	\N
4851	ASAP Chinook Plus 2	Chinook Plus 2	2235	33	1989	L	2	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4852	Aeroplane Manufactory Chinook Plus 2-2S	Chinook Plus 2-2S	2236	33	2013	L	1	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4853	Aeroplane Manufactory Chinook Plus 2-4S	Chinook Plus 2-2S	2236	33	2013	L	2	\N	\N	P	\N	C	\N	\N	\N	\N	\N	\N
4854	Arc Atlantique RF-47	RF-47	2237	33	\N	L	2	\N	RF47	P	\N	C	\N	\N	\N	\N	\N	\N
4855	ARC VNS-41	VNS-41	2238	52	2005	L	2	1	CE22	P	\N	C	\N	\N	\N	\N	\N	\N
4856	Arctic S-4 Privateer	S-4 Privateer	2239	33	1986	L	2	\N	S4	P	\N	C	1	\N	\N	\N	\N	\N
4857	Diehl S-4 Privateer	S-4 Privateer	2240	33	1987	L	2	\N	S4	P	\N	C	\N	\N	\N	\N	\N	\N
4858	ARDC F260T Layang	F260T Layang	2241	80	1996	L	2	\N	F26T	T	\N	C	\N	\N	\N	Modified - upgraded 18 SF.260M/W aircraft to the SF.260TP standard	\N	\N
4859	Hawker Beechcraft 390 Premier 1	390 Premier 1	2242	83	\N	\N	2	\N	\N	J	\N	C	\N	\N	\N	\N	\N	\N
4860	Hawker Beechcraft 390 Premier 1A	390 Premier 1A	2242	83	\N	\N	2	\N	\N	J	\N	C	\N	\N	\N	\N	\N	\N
4861	Hawker Beechcraft 400	400XP	2243	83	\N	\N	2	\N	\N	J	\N	C	\N	\N	\N	\N	\N	\N
4862	Eclipse 500	500	2244	83	\N	L	\N	\N	EA50	J	\N	C	\N	\N	\N	\N	\N	\N
4863	Eclipse 550	550	2245	83	\N	\N	\N	\N	\N	J	\N	C	\N	\N	\N	\N	\N	\N
\.


--
-- TOC entry 4822 (class 0 OID 47072)
-- Dependencies: 225
-- Data for Name: type; Type: TABLE DATA; Schema: public; Owner: devjim
--

COPY public.type (id, name, manufacturer, description, engines, to_manufacturer, also_manufacturer, year, wiki, notes, ref, photo) FROM stdin;
1	Supermarine Spitfire	715	L	1	\N	\N	\N	\N	\N	\N	\N
2	McDonnell Douglas F-4 Phantom II	500	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/F-4_Phantom_II	\N	\N	\N
3	General Dynamics F-16 Fighting Falcon	339	\N	\N	\N	\N	\N	\N	\N	\N	\N
4	Dassault Mirage F1	223	L	1	\N	\N	\N	\N	\N	\N	\N
5	Northrop F-5	544	\N	\N	\N	\N	\N	\N	\N	\N	\N
6	Northrop T-38	544	\N	\N	\N	\N	\N	\N	\N	\N	\N
7	Fairey Battle	287	\N	\N	\N	\N	\N	\N	\N	\N	\N
8	Cessna T-37	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
9	Grob G.103	353	\N	\N	\N	\N	\N	\N	\N	\N	\N
11	Grumman G-159 Gulfstream  / C-4 / Academe	354	L	2	\N	\N	\N	\N	\N	\N	\N
13	Cessna 208	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
14	Cessna 210	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
15	Nord 260	542	\N	\N	\N	\N	\N	\N	\N	\N	\N
16	Canadair CL-215 / CL-415	166	\N	\N	\N	\N	\N	\N	\N	\N	\N
17	Beech Super King Air 200 / C-12	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_Super_King_Air_200	\N	\N	\N
18	Boeing Vertol CH-47	134	\N	\N	\N	\N	\N	\N	\N	\N	\N
19	Lockheed T-33	466	\N	\N	\N	\N	\N	\N	\N	\N	\N
21	Republic RF-84F Thunderflash	605	\N	\N	\N	\N	\N	\N	\N	\N	\N
22	Nieuport 24	536	\N	\N	\N	\N	\N	\N	\N	\N	\N
23	Spad XIII	693	L	\N	\N	\N	\N	\N	\N	\N	\N
24	Nieuport IVG	536	\N	\N	\N	\N	\N	\N	\N	\N	\N
25	Maurice Farman M.F.7 biplane / S.7 Hydroplane / Type militaire	289	\N	\N	\N	\N	\N	\N	\N	\N	\N
27	PZL P.24	589	\N	\N	\N	\N	\N	\N	\N	\N	\N
28	Lockheed Hudson	466	\N	\N	\N	\N	\N	\N	\N	\N	\N
29	Lockheed F-104 Starfighter	466	\N	\N	\N	\N	\N	\N	\N	\N	\N
31	Fiat G-91	297	L	1	\N	\N	\N	\N	\N	\N	\N
32	Lockheed C-130 Hercules	466	\N	\N	\N	\N	\N	\N	\N	\N	\N
33	Cessna 182 Skylane	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
36	PZL M-18 Dromader	592	\N	\N	\N	\N	\N	\N	\N	\N	\N
37	NAMC YS-11A	526	\N	\N	\N	\N	\N	\N	\N	\N	\N
38	MBB B.209 Monsun	495	\N	\N	\N	\N	\N	\N	\N	\N	\N
39	Sopwith Batboat	691	L	\N	\N	\N	\N	\N	\N	\N	\N
40	Nieuport 27	536	\N	\N	\N	\N	\N	\N	\N	\N	\N
41	Sopwith F1 Camel	691	L	\N	\N	\N	\N	\N	\N	\N	\N
42	Shorts SD3-60	665	\N	\N	\N	\N	\N	\N	\N	\N	\N
45	Boeing 100	134	\N	\N	\N	\N	\N	\N	\N	\N	\N
46	MD Helicopters AH-64 Apache	503	\N	\N	\N	\N	\N	\N	\N	\N	\N
48	Fairey III F	287	\N	\N	\N	\N	\N	\N	\N	\N	\N
49	Dornier Do22Kg	243	\N	\N	\N	\N	\N	\N	\N	\N	\N
50	Henschel Hs-126	383	\N	\N	\N	\N	\N	\N	\N	\N	\N
51	Rockwell U-9B Aero Commander	19	\N	\N	\N	\N	\N	\N	\N	\N	\N
52	Dornier Do28D Skyservant	243	\N	\N	\N	\N	\N	\N	\N	\N	\N
53	Rans S-6 Coyote II	595	UL	1	\N	\N	\N	\N	\N	\N	\N
54	De Havilland Canada DHC-7-100	232	\N	\N	\N	\N	\N	\N	\N	\N	\N
56	Vought A-7 Corsair II	767	\N	\N	\N	\N	\N	\N	\N	\N	\N
57	Sikorsky S-70	672	\N	\N	\N	\N	\N	\N	\N	\N	\N
58	Bleriot XI-2	130	\N	\N	\N	\N	\N	\N	\N	\N	\N
59	Bristol 142 Blenheim	151	\N	\N	\N	\N	\N	\N	\N	\N	\N
62	Vought TA-7 Corsair II	767	\N	\N	\N	\N	\N	\N	\N	\N	\N
64	De Havilland Canada DHC-2 Beaver	232	\N	\N	\N	\N	\N	\N	\N	\N	\N
65	Bell 48	120	\N	\N	\N	\N	\N	\N	\N	\N	\N
66	Piper PA-38 Tomahawk	572	\N	\N	\N	\N	\N	\N	\N	\N	\N
70	Britten-Norman BN-2 Trislander	154	L	3	\N	2058	\N	https://en.wikipedia.org/wiki/Britten-Norman_Trislander	\N	\N	\N
75	Bell 30	120	\N	\N	\N	\N	\N	\N	\N	\N	\N
76	Aerospatiale SA.316 / 319 Alouette III	25	H	1	\N	1462	\N	http://en.wikipedia.org/wiki/A%C3%A9rospatiale_Alouette_III	\N	\N	\N
78	Grumman G-164 Agcat	354	L	1	1272	1271	\N	http://en.wikipedia.org/wiki/Grumman_Ag_Cat	\N	\N	\N
79	Agusta-Bell AB-212	122	\N	\N	\N	\N	\N	\N	\N	\N	\N
87	Convair F-102A Delta Dagger	208	\N	\N	\N	\N	\N	\N	\N	\N	\N
88	Convair TF-102A Delta Dagger	208	\N	\N	\N	\N	\N	\N	\N	\N	\N
89	Gloster Gladiator Mk.I	344	\N	\N	\N	\N	\N	\N	\N	\N	\N
90	Avro 621 Tutor	92	\N	\N	\N	\N	\N	\N	\N	\N	\N
91	Morane-Saulnier MS.230	519	\N	\N	\N	\N	\N	\N	\N	\N	\N
92	Avro 626 Perfect	92	\N	\N	\N	\N	\N	\N	\N	\N	\N
93	Hawker Horsley	374	\N	\N	\N	\N	\N	\N	\N	\N	\N
94	Miles M.14 Magister	513	\N	\N	\N	\N	\N	\N	\N	\N	\N
95	Bell 47 / OH-13H / TH-13T	120	\N	\N	\N	\N	\N	\N	\N	\N	\N
98	Grumman HU-16 Albatross	354	A	2	\N	\N	\N	\N	\N	\N	\N
100	Cessna 152	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
101	Gloster Mars VI Nighthawk	344	\N	\N	\N	\N	\N	\N	\N	\N	\N
105	Vickers Wellington	758	\N	\N	\N	\N	\N	\N	\N	\N	\N
106	Airspeed AS.51 / AS.58 Horsa	39	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Airspeed_Horsa	\N	\N	\N
109	Agusta-Bell AB-205	122	\N	\N	\N	\N	\N	\N	\N	\N	\N
110	MD Helicopters MD.900 Explorer	503	\N	\N	\N	\N	\N	\N	\N	\N	\N
112	Fairchild Swearingen SA.226 Merlin	283	\N	\N	\N	\N	\N	\N	\N	\N	\N
113	Rans S-12	595	UL	1	\N	\N	\N	\N	\N	\N	\N
115	Fairchild Swearingen SA.227 Metro	283	\N	\N	\N	\N	\N	\N	\N	\N	\N
118	Boeing 757-200	134	\N	2	\N	\N	\N	\N	\N	\N	\N
119	Boeing 747-100	134	\N	4	\N	\N	\N	\N	\N	\N	\N
120	Boeing 747-200	134	\N	4	\N	\N	\N	\N	\N	\N	\N
121	Boeing 747-300	134	\N	4	\N	\N	\N	\N	\N	\N	\N
122	Airbus A310-200	37	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A310	\N	\N	\N
123	Boeing 737-300	134	\N	2	\N	\N	\N	\N	\N	\N	\N
124	Boeing 737-900	134	\N	2	\N	\N	\N	\N	\N	\N	\N
125	Boeing 737-800	134	\N	2	\N	\N	\N	\N	\N	\N	\N
126	Boeing 737-400	134	\N	2	\N	\N	\N	\N	\N	\N	\N
127	Boeing 737-700	134	\N	2	\N	\N	\N	\N	\N	\N	\N
128	Boeing 737-600	134	\N	2	\N	\N	\N	\N	\N	\N	\N
129	Boeing 737-500	134	\N	2	\N	\N	\N	\N	\N	\N	\N
132	Douglas DC-6	245	\N	\N	\N	\N	\N	\N	\N	\N	\N
133	De Havilland DH.106 Comet	230	\N	\N	\N	\N	\N	\N	\N	\N	\N
134	Boeing 707-300	134	\N	4	\N	\N	\N	\N	\N	\N	\N
135	Boeing 707-200	134	\N	4	\N	\N	\N	\N	\N	\N	\N
136	Boeing 707-100	134	\N	4	\N	\N	\N	\N	\N	\N	\N
137	Boeing 727	134	\N	3	\N	\N	\N	\N	\N	\N	\N
139	Boeing 720	134	\N	4	\N	\N	\N	\N	\N	\N	\N
140	Boeing 747-SP	134	\N	4	\N	\N	\N	\N	\N	\N	\N
141	Shorts SD3-30 Sherpa	665	\N	\N	\N	\N	\N	\N	\N	\N	\N
142	Potez 25	583	\N	\N	\N	\N	\N	\N	\N	\N	\N
143	Sopwith Baby	691	L	\N	\N	\N	\N	\N	\N	\N	\N
144	Airco DH.4	38	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airco_DH.4	\N	\N	\N
145	Airbus A321-200	37	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A320_family#A321	\N	\N	\N
146	Airco DH.6	38	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airco_DH.6	\N	\N	\N
147	Astra C	806	\N	\N	\N	\N	\N	\N	\N	\N	\N
148	Royal Aircraft Factory BE2c	624	\N	\N	\N	\N	\N	\N	\N	\N	\N
151	Bristol Scout C	151	\N	\N	\N	\N	\N	\N	\N	\N	\N
152	Caudron G III	182	\N	\N	\N	\N	\N	\N	\N	\N	\N
153	Henri Farman	290	\N	\N	\N	\N	\N	\N	\N	\N	\N
154	Henri Farman HF20	289	\N	\N	\N	\N	\N	\N	\N	\N	\N
155	Henri Farman HF22	289	\N	\N	\N	\N	\N	\N	\N	\N	\N
156	Maurice Farman M.F.11	289	\N	\N	\N	\N	\N	\N	\N	\N	\N
157	Short 184	664	L	1	\N	\N	\N	\N	\N	\N	\N
158	Sopwith Greek Seaplane	691	L	\N	\N	\N	\N	\N	\N	\N	\N
160	Sopwith Pup Type 9901	691	L	\N	\N	\N	\N	\N	\N	\N	\N
161	Sopwith 1 Strutter 9400 Fighter / 9700 Bomber	691	L	\N	\N	\N	\N	\N	\N	\N	\N
163	Agusta-Bell AB-412	122	\N	\N	\N	\N	\N	\N	\N	\N	\N
164	Blackburn T-3A Velos	129	\N	\N	\N	\N	\N	\N	\N	\N	\N
166	Bristol F2B Fighter	151	\N	\N	\N	\N	\N	\N	\N	\N	\N
167	Hanriot HD 17	369	\N	\N	\N	\N	\N	\N	\N	\N	\N
168	Morane-Saulnier MS.35EP2	519	\N	\N	\N	\N	\N	\N	\N	\N	\N
169	Morane-Saulnier MS.137	519	\N	\N	\N	\N	\N	\N	\N	\N	\N
170	Morane-Saulnier MS.147	519	\N	\N	\N	\N	\N	\N	\N	\N	\N
171	Avia B-534	81	\N	\N	\N	\N	\N	\N	\N	\N	\N
172	De Havilland DH-60 Moth	230	\N	\N	\N	\N	\N	\N	\N	\N	\N
173	SIAI-Marchetti SM.79I Sparviero	667	L	\N	\N	\N	\N	\N	\N	\N	\N
174	Agusta A.104	33	H	\N	\N	\N	\N	\N	\N	\N	\N
175	Agusta-Bell AB-206	122	\N	\N	\N	\N	\N	\N	\N	\N	\N
176	Cessna 120/140	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
178	Lockheed P-3 Orion	466	\N	\N	\N	\N	\N	\N	\N	\N	\N
180	Airco DH.9	38	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airco_DH.9	\N	\N	\N
181	Henri Farman F.27	289	\N	\N	\N	\N	\N	\N	\N	\N	\N
182	Avro 504	92	\N	\N	\N	\N	\N	\N	\N	\N	\N
183	Fairey Hamble Baby	287	\N	\N	\N	\N	\N	\N	\N	\N	\N
187	Hawker Siddeley HS-125	375	L	\N	\N	\N	\N	\N	\N	\N	\N
189	Cessna 500 Citation series	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
190	Cessna 421 Golden Eagle II	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
191	Cessna 340	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
195	Cessna 402	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
197	Cessna 411	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
198	Cessna 441	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
199	Cessna 150	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
201	Grumman F4F Wildcat	354	L	1	\N	\N	\N	\N	\N	\N	\N
203	Henri Farman III	290	\N	\N	\N	\N	\N	\N	\N	\N	\N
204	Breguet Br.19	149	\N	\N	\N	\N	\N	\N	\N	\N	\N
205	Bristol Type 81A Tourer	151	\N	\N	\N	\N	\N	\N	\N	\N	\N
206	EAF Helidon	879	\N	\N	\N	\N	\N	\N	\N	\N	\N
209	Miles M.2 Hawk	513	\N	\N	\N	\N	\N	\N	\N	\N	\N
210	Caudron C.282/8 Phalene	182	\N	\N	\N	\N	\N	\N	\N	\N	\N
212	Raab Katzenstein RK.2 Pelikan	893	\N	\N	\N	\N	\N	\N	\N	\N	\N
213	Heston 1 Phoenix	384	\N	\N	\N	\N	\N	\N	\N	\N	\N
214	De Havilland DH-87 Hornet Moth	230	\N	\N	\N	\N	\N	\N	\N	\N	\N
216	De Havilland DH-82 Tiger Moth	230	\N	\N	\N	\N	\N	\N	\N	\N	\N
217	Dassault Mystere Falcon 20 / Dassault Mystere Falcon 200	223	L	2	\N	\N	\N	\N	\N	\N	\N
218	Junkers G24	418	\N	\N	\N	\N	\N	\N	\N	\N	\N
220	Piper PA-18 Cub / L-18 / L-21 Super Cub	572	\N	\N	\N	\N	\N	\N	\N	\N	\N
221	Northrop F/A-18 Hornet	544	\N	\N	\N	\N	\N	\N	\N	\N	\N
222	Beech 65 Queen Air / L-23F / U-8F Seminole	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_Model_65_Queen_Air	\N	\N	\N
224	NHI NH-90	534	\N	\N	\N	\N	\N	\N	\N	\N	\N
225	Pilatus PC-6	569	\N	\N	\N	\N	\N	\N	\N	\N	\N
226	Morane-Saulnier MS.892 Rallye Commodore	519	\N	\N	\N	\N	\N	\N	\N	\N	\N
227	Morane-Saulnier MS.883 Rallye	519	\N	\N	\N	\N	\N	\N	\N	\N	\N
229	Agusta A.119 Koala	33	H	1	\N	\N	\N	http://en.wikipedia.org/wiki/AgustaWestland_AW119_Koala	See also AgustaWestland for newer models	\N	\N
230	Morane-Saulnier MS.893 Rallye Commodore	519	\N	\N	\N	\N	\N	\N	\N	\N	\N
232	Morane-Saulnier MS.894 Rallye Minerva	519	\N	\N	\N	\N	\N	\N	\N	\N	\N
233	Blkow B.209 Monsun	496	\N	\N	\N	\N	\N	\N	\N	\N	\N
234	Fuji FA.200 Aero Subaru	324	\N	\N	\N	\N	\N	\N	\N	\N	\N
235	Piper PA-22 Colt	572	\N	\N	\N	\N	\N	\N	\N	\N	\N
236	Agusta-Sikorsky AS-61A-4	804	\N	\N	\N	\N	\N	\N	\N	\N	\N
237	Piper PA-36 Pawnee Brave	572	\N	\N	\N	\N	\N	\N	\N	\N	\N
239	SIAI-Marchetti S.205	667	L	\N	\N	\N	\N	\N	\N	\N	\N
240	Morane-Saulnier MS.880 Rallye Club	519	\N	\N	\N	\N	\N	\N	\N	\N	\N
241	Piper PA-34 Seneca	572	\N	\N	\N	2010	\N	http://en.wikipedia.org/wiki/Piper_PA-34_Seneca	\N	\N	\N
242	Commander 112	802	\N	\N	\N	\N	\N	\N	\N	\N	\N
244	Mitsubishi MU-2	514	\N	\N	\N	\N	\N	\N	\N	\N	\N
246	Gates Learjet 25	332	\N	\N	\N	\N	\N	\N	\N	\N	\N
248	Douglas DC-3	245	\N	\N	\N	\N	\N	\N	\N	\N	\N
249	Short S.C.7 Skyvan	664	L	2	\N	\N	\N	\N	\N	\N	\N
251	Britten-Norman BN-2 Islander	154	L	2	\N	\N	\N	https://en.wikipedia.org/wiki/Britten-Norman_Islander	\N	\N	\N
252	Piaggio P.136	566	\N	\N	\N	\N	\N	\N	\N	\N	\N
253	Piper PA-31 Navajo / Cheyenne	572	\N	\N	\N	2008	\N	http://en.wikipedia.org/w/index.php?title=Piper_PA-31_Navajo&redirect=no	\N	\N	\N
261	Consolidated B-24 Liberator	206	\N	\N	\N	\N	\N	\N	\N	\N	\N
262	Douglas DC-4	245	\N	\N	\N	\N	\N	\N	\N	\N	\N
263	Fairchild F.24 Argus	282	\N	\N	\N	\N	\N	\N	\N	\N	\N
264	Boeing Stearman N2S Kaydet	134	\N	\N	\N	\N	\N	\N	\N	\N	\N
265	North American T-6 Texan	543	\N	\N	\N	\N	\N	\N	\N	\N	\N
266	Aerospatiale SE.210 Caravelle	25	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Sud_Aviation_Caravelle	\N	\N	\N
267	Aerospatiale SA.315 Lama / 318 Alouette II / Astazou	25	H	1	\N	\N	\N	http://en.wikipedia.org/wiki/A%C3%A9rospatiale_Alouette_II	\N	\N	\N
268	Bell 212	120	\N	\N	\N	\N	\N	\N	\N	\N	\N
270	Aerospatiale SN-600 / 601 Corvette	25	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/A%C3%A9rospatiale_Corvette	\N	\N	\N
271	Enstrom 280	266	\N	\N	\N	\N	\N	\N	\N	\N	\N
272	Agusta-Bell AB-47	122	\N	\N	\N	\N	\N	\N	\N	\N	\N
273	Douglas C-47	245	\N	\N	\N	\N	\N	\N	\N	\N	\N
275	Van's RV-4	752	\N	\N	\N	\N	\N	\N	\N	\N	\N
278	Sikorsky H-19 Chikasaw	672	\N	\N	\N	\N	\N	\N	\N	\N	\N
280	Fieseler Fi156 Storch	298	L	1	\N	\N	\N	\N	\N	\N	\N
282	Stinson L-5 Sentinel	708	L	1	\N	\N	\N	\N	\N	\N	\N
284	Cessna 310 Skynight	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
286	Agusta A.129 Mangusta	33	H	2	\N	\N	\N	\N	\N	\N	\N
290	Cessna 180	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
293	Cessna 320 Skynight	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
297	Nord Noratlas	542	\N	\N	\N	\N	\N	\N	\N	\N	\N
298	Cessna 172 Skyhawk	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
299	Cessna 337 Super Skymaster	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
301	Cessna 188 Ag Truck	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
302	Cessna 550 Citation II / 560 Citation V/Ultra series	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
303	Taylorcraft Auster AOP	902	L	\N	\N	\N	\N	\N	\N	\N	\N
304	Fokker F.50 Friendship	315	\N	\N	\N	\N	\N	\N	\N	\N	\N
306	Dassault Falcon 900	223	L	3	\N	\N	\N	\N	\N	\N	\N
307	McDonnell Douglas DC-9 / C-9	500	\N	\N	\N	\N	\N	\N	\N	\N	\N
308	Cessna 206 Super Skylane	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
309	Normand Dube Aerocruiser	801	\N	\N	\N	\N	\N	\N	\N	\N	\N
310	Aero Designs Pulsar	803	UL	1	\N	\N	\N	\N	\N	\N	\N
311	Air Tractor AT-300	36	\N	\N	\N	\N	\N	\N	\N	\N	\N
312	Sky 120-24	800	BALL	\N	\N	\N	\N	\N	\N	\N	\N
313	ATR ATR-72	78	\N	\N	\N	\N	\N	\N	\N	\N	\N
315	Dornier Do228-200	243	\N	\N	\N	\N	\N	\N	\N	\N	\N
316	Jodel D.9 Bebe	417	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Jodel_D9	\N	\N	\N
317	Schleicher Ka.7 Rhonadler	652	GLID	\N	\N	\N	\N	\N	\N	\N	\N
318	Scheibe SF-25 Falke	650	MGLID	1	1247	1244	\N	http://en.wikipedia.org/wiki/Scheibe_Falke	\N	\N	\N
319	Evans VP-1 Volksplane I	916	\N	\N	\N	\N	\N	\N	\N	\N	\N
320	Peschke Glaros Nacelled Primary	873	GLID	\N	\N	\N	\N	\N	\N	\N	\N
321	Schneider SG-38 Schulgleiter	653	\N	\N	\N	\N	\N	\N	\N	\N	\N
322	Schneider Grunau Baby	653	GLID	\N	\N	1026	\N	http://en.wikipedia.org/wiki/Grunau_Baby#http://en.wikipedia.org/wiki/Grunau_Baby	\N	\N	\N
323	DFS Seeadler	238	\N	\N	\N	\N	\N	\N	\N	\N	\N
324	Roda	896	\N	\N	\N	\N	\N	\N	\N	\N	\N
325	UTVA Cavka	749	\N	\N	\N	\N	\N	\N	\N	\N	\N
326	SZD 9bis Bocian 1D	718	GLID	\N	\N	\N	\N	\N	\N	\N	\N
327	SZD ?? Mucha	718	GLID	\N	\N	\N	\N	\N	\N	\N	\N
328	Schleicher ASK.13	652	GLID	\N	\N	\N	\N	\N	\N	\N	\N
329	DFS 108-49 Grunau Baby PK-2	238	GLID	\N	\N	\N	\N	\N	\N	\N	\N
330	Glasflugel H.303 Mosquito	342	GLID	\N	\N	\N	\N	\N	\N	\N	\N
331	SZD 50-3 Puchacz	718	GLID	\N	\N	\N	\N	\N	\N	\N	\N
332	Glaser-Dirks DG-100	860	GLID	\N	\N	1674	\N	http://en.wikipedia.org/wiki/Glaser-Dirks_DG-100	\N	\N	\N
333	MG-23	886	\N	\N	\N	\N	\N	\N	\N	\N	\N
334	SZD 48-1 Jantar Standard 2	718	GLID	\N	\N	\N	\N	\N	\N	\N	\N
335	Schleicher ASK.21	652	GLID	\N	\N	\N	\N	\N	\N	\N	\N
336	Scheibe Bergfalke II/55	650	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Scheibe_Bergfalke	\N	\N	\N
337	ICA-Brasov IS.28	876	\N	\N	\N	\N	\N	\N	\N	\N	\N
338	Schleicher Ka.6CR Rhonsegler	652	GLID	\N	\N	\N	\N	\N	\N	\N	\N
339	LET L-13 Blanik	458	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/LET_L-13_Blan%C3%ADk	\N	\N	\N
340	LET L-23 Super Blanik	458	MGLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/LET_L-23_Super_Blan%C3%ADk	\N	\N	\N
341	SOCATA TB.200 Tobago XL	686	L	\N	\N	\N	\N	\N	\N	\N	\N
342	nV Aero Rand KR-2	894	UL	1	\N	1332	\N	\N	\N	\N	\N
347	Curtiss SB2C-5 Helldiver	214	\N	\N	\N	\N	\N	\N	\N	\N	\N
348	Robinson R.22	611	\N	\N	\N	1152	\N	\N	\N	\N	\N
350	Embraer EMB.110 Bandeirante	261	L	2	\N	\N	\N	\N	\N	\N	\N
353	Ryan Navion	630	\N	\N	\N	\N	\N	\N	\N	\N	\N
354	Agusta-Bell AB-204	122	\N	\N	\N	\N	\N	\N	\N	\N	\N
355	Airbus A340-600	37	L	4	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A340	\N	\N	\N
356	Airbus A340-500	37	L	4	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A340	\N	\N	\N
358	Piper PA-46 Malibu Mirage	572	\N	\N	\N	\N	\N	\N	\N	\N	\N
359	Solar Wings Pegasus	901	UL	\N	1304	\N	\N	\N	\N	\N	\N
360	Gates Learjet 35	332	\N	\N	\N	\N	\N	\N	\N	\N	\N
363	Raab Katzenstein RK.1 Schwalbe	893	\N	\N	\N	\N	\N	\N	\N	\N	\N
365	Cessna 650 Citation III	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
367	Cessna 160	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
368	Canadair CL-13	166	\N	\N	\N	\N	\N	\N	\N	\N	\N
369	Cessna 192	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
370	SOCATA TB.10 Tobago	686	L	\N	\N	\N	\N	\N	\N	\N	\N
371	Glaser-Dirks DG-400	860	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Glaser-Dirks_DG-400	\N	\N	\N
373	Airbus A380-900	37	L	4	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A380#http://en.wikipedia.org/wiki/Airbus_A380	\N	\N	\N
375	Mooney M.20	518	L	1	\N	\N	\N	\N	\N	\N	\N
376	Robin R.2160 Acrobin	610	\N	\N	\N	\N	\N	\N	\N	\N	\N
378	Beech 35 Bonanza	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_Bonanza	\N	\N	\N
382	Gates Learjet 36	332	\N	\N	\N	\N	\N	\N	\N	\N	\N
383	Brantly B-2	145	\N	\N	\N	\N	\N	\N	\N	\N	\N
384	Morane-Saulnier MS.235 Rallye	519	\N	\N	\N	\N	\N	\N	\N	\N	\N
385	Grumman American AA-5 Traveler / Cheetah	874	L	1	\N	\N	\N	\N	\N	\N	\N
390	Rockwell Commander 114	802	\N	\N	\N	\N	\N	\N	\N	\N	\N
391	Pitts S-1 Special	574	\N	\N	\N	\N	\N	\N	\N	\N	\N
395	Eipper Quicksilver MX-II	867	\N	\N	\N	\N	\N	\N	\N	\N	\N
396	Piper PA-25 Pawnee	572	\N	\N	\N	\N	\N	\N	\N	\N	\N
399	SOCATA GY-80 Horizon 180	686	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/SOCATA_Horizon	\N	\N	\N
401	Unknown Microlight Type	915	\N	\N	\N	\N	\N	\N	\N	\N	\N
402	SOCATA TB.9 Tampico	686	L	\N	\N	\N	\N	\N	\N	\N	\N
403	Beech 33 Debonair / Bonanza	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_Bonanza#http://en.wikipedia.org/wiki/Beechcraft_Bonanza	\N	\N	\N
404	Snow S-2 Commander	685	L	\N	\N	\N	\N	\N	\N	\N	\N
407	Rockwell Commander 112	802	\N	\N	\N	\N	\N	\N	\N	\N	\N
408	Air Tractor AT-400	36	\N	\N	\N	\N	\N	\N	\N	\N	\N
409	Piper PA-23 Apache / Aztec	572	\N	\N	\N	\N	\N	\N	\N	\N	\N
411	Agusta A.102	33	H	\N	\N	\N	\N	\N	\N	\N	\N
412	Beech 55 / 56 / 58 / 95 Baron / T-42 Cochise / SFERMA 60 Marquis	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_Model_58_Baron	\N	\N	\N
413	Van's RV-6	752	\N	\N	\N	1526	\N	http://en.wikipedia.org/wiki/Van%27s_Aircraft_RV-6	\N	\N	\N
415	McDonnell Douglas F-15 Eagle	500	\N	\N	\N	\N	\N	\N	\N	\N	\N
416	BAC 111 One-Eleven	98	L	2	\N	\N	\N	\N	\N	\N	\N
417	Airbus A320-100	37	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A320_family#A320	\N	\N	\N
418	Airbus A320-200	37	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A320_family#A320	\N	\N	\N
420	Boeing 777-300	134	\N	2	\N	\N	\N	\N	\N	\N	\N
421	Boeing 757-300	134	\N	2	\N	\N	\N	\N	\N	\N	\N
424	ATR ATR-42	78	\N	\N	\N	\N	\N	\N	\N	\N	\N
425	Piper PA-32 Saratoga	572	\N	\N	\N	2009	\N	http://en.wikipedia.org/wiki/Piper_PA-32	\N	\N	\N
426	Gates Learjet 55	332	\N	\N	\N	\N	\N	\N	\N	\N	\N
429	Mudry CAP.20 / CAP.21 / CAP.222	520	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Mudry_CAP_20	\N	\N	\N
430	Miles 57 Aerovan Mk.IV	513	\N	\N	\N	\N	\N	\N	\N	\N	\N
431	Dassault Mirage III	223	L	1	\N	\N	\N	\N	\N	\N	\N
432	Beech 300 Super King Air	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_Super_King_Air_200	\N	\N	\N
433	Technoflug Piccolo	726	UL	1	\N	\N	\N	\N	PL ^113^18/4(193t)	\N	\N
434	Sikorsky S-76	672	\N	\N	\N	\N	\N	\N	\N	\N	\N
435	Westland A.H.1	775	\N	\N	\N	\N	\N	\N	\N	\N	\N
436	Agusta A.109	33	H	2	\N	\N	\N	http://en.wikipedia.org/wiki/Agusta_A_109	\N	\N	\N
437	Bell 42	120	\N	\N	\N	\N	\N	\N	\N	\N	\N
438	Hiller UH-12	385	\N	\N	\N	\N	\N	\N	\N	\N	\N
441	Hughes 300 Sky Knight	395	\N	\N	\N	\N	\N	\N	\N	\N	\N
443	Bell 206	120	\N	\N	\N	\N	\N	\N	\N	\N	\N
445	Bell 205	120	\N	\N	\N	\N	\N	\N	\N	\N	\N
446	Hughes 500	395	\N	\N	\N	\N	\N	\N	\N	\N	\N
447	Aerospatiale SA.341 / 342 Gazelle	25	H	1	\N	1459	\N	https://en.wikipedia.org/wiki/Gazelle_helicopter	\N	\N	\N
450	Westland H.T.2	775	\N	\N	\N	\N	\N	\N	\N	\N	\N
452	Cameron O-77	854	\N	\N	\N	\N	\N	\N	\N	\N	\N
453	Cameron D-50	854	\N	\N	\N	\N	\N	\N	\N	\N	\N
454	ERCO 415 Ercoupe	267	L	1	1003	1540	\N	http://en.wikipedia.org/wiki/ERCO_Ercoupe	\N	\N	\N
455	Boeing 747-400	134	\N	4	\N	\N	\N	\N	\N	\N	\N
457	Robin R.3000/160	610	\N	\N	\N	\N	\N	\N	\N	\N	\N
459	Robinson R.44	611	\N	\N	\N	\N	\N	\N	\N	\N	\N
460	Agusta EH-101	33	H	\N	\N	\N	\N	\N	\N	\N	\N
461	Cameron C-80	854	\N	\N	\N	\N	\N	\N	\N	\N	\N
465	Avro 652A Anson	92	\N	\N	\N	\N	\N	\N	\N	\N	\N
466	Republic F-84F Thunderstreak	605	\N	\N	\N	\N	\N	\N	\N	\N	\N
467	Aerospatiale AS.350 Equreuil / A-Star / 550 Fennec	25	H	1	\N	\N	\N	http://en.wikipedia.org/wiki/Eurocopter_AS350	\N	\N	\N
468	Avdi-4 (AX-4)	920	\N	\N	\N	\N	\N	\N	\N	\N	\N
469	Schneider Gruene Post	653	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Grunau_Baby	\N	\N	\N
470	Wrona Bis	917	\N	\N	\N	\N	\N	\N	\N	\N	\N
471	Piper PA-44 Seminole	572	\N	\N	\N	\N	\N	\N	\N	\N	\N
472	Fokker F.28-0100	315	\N	\N	\N	\N	\N	\N	\N	\N	\N
473	Republic F-84G Thunderjet	605	\N	\N	\N	\N	\N	\N	\N	\N	\N
474	Zenair CH.601	919	L	1	\N	\N	\N	\N	\N	\N	\N
475	Airbus A340-200	37	L	4	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A340	\N	\N	\N
476	British Aerospace BAe Jetstream 31 / 41	97	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/British_Aerospace_Jetstream	\N	\N	\N
478	North American F-86D Sabre Dog	543	\N	\N	\N	\N	\N	\N	\N	\N	\N
479	Airbus A340-300	37	L	4	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A340	\N	\N	\N
480	Henri Mignet H.M. 14 Pou Du Ciel	875	\N	\N	\N	\N	\N	\N	\N	\N	\N
481	LiM-2RBis (see Mig-15)	511	\N	\N	\N	\N	\N	\N	\N	\N	\N
482	HAFAW Deadelus	535	\N	\N	\N	\N	\N	\N	\N	\N	\N
483	Potez 633	583	\N	\N	\N	\N	\N	\N	\N	\N	\N
485	Bell AH-1	120	\N	\N	\N	\N	\N	\N	\N	\N	\N
487	Cameron N-77	854	\N	\N	\N	\N	\N	\N	\N	\N	\N
488	Boeing 717	134	\N	2	\N	\N	\N	\N	\N	\N	\N
489	Embraer EMB.135	261	L	2	\N	\N	\N	\N	\N	\N	\N
490	Kubicek - Aerotechnik AB8	881	\N	\N	\N	\N	\N	\N	\N	\N	\N
491	DFS Zgling	238	\N	\N	\N	\N	\N	\N	\N	\N	\N
493	Spad VII C-1	693	L	\N	\N	\N	\N	\N	\N	\N	\N
494	Armstrong Whitworth Atlas	67	L	1	\N	\N	1925	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Atlas	\N	\N	\N
498	Dorand AR 1	861	\N	\N	\N	\N	\N	\N	\N	\N	\N
500	Ansaldo A.1 Ballila	61	L	1	\N	\N	1917	https://en.wikipedia.org/wiki/Ansaldo_A.1_Balilla	\N	\N	\N
501	Avia BH-33	81	\N	\N	\N	\N	\N	\N	\N	\N	\N
502	Dassault Falcon 2000	223	L	2	\N	\N	\N	\N	\N	\N	\N
503	Pegasus Quantum	888	UL	\N	\N	\N	\N	\N	\N	\N	\N
504	Comco C42 Ikarus	858	\N	\N	\N	\N	\N	\N	\N	\N	\N
506	Embraer EMB.145	261	L	2	\N	\N	\N	\N	\N	\N	\N
508	Bell 230	120	\N	\N	\N	\N	\N	\N	\N	\N	\N
509	Blkow B.105	496	\N	\N	\N	\N	\N	\N	\N	\N	\N
511	Alenia C-27 Spartan	468	\N	\N	\N	\N	\N	\N	\N	\N	\N
512	Aerospatiale SA.330 Puma	25	H	2	\N	1460	\N	http://en.wikipedia.org/wiki/A%C3%A9rospatiale_SA_330_Puma	\N	\N	\N
513	Bell 407	120	\N	\N	\N	\N	\N	\N	\N	\N	\N
514	HAI RPV Pegasus I	865	\N	\N	\N	\N	\N	\N	\N	\N	\N
515	KEA- UAV Pegasus II	878	\N	\N	\N	\N	\N	\N	\N	\N	\N
517	Boeing 777-200	134	\N	2	\N	\N	\N	\N	\N	\N	\N
518	Nakajima Ki-44 Shoki (Tojo)	525	\N	\N	\N	\N	\N	\N	\N	\N	\N
519	Eurocopter EC.120	271	\N	\N	\N	\N	\N	\N	\N	\N	\N
520	Avdi-2 (AX-2, Glaros 2/3)	920	\N	\N	\N	\N	\N	\N	\N	\N	\N
521	Avdi-1 (AX-1)	920	\N	\N	\N	\N	\N	\N	\N	\N	\N
522	Avdi-3 (AX-3)	920	\N	\N	\N	\N	\N	\N	\N	\N	\N
523	Aerospatiale AS.332 Super Puma / 532 Cougar / 725 Caracal	25	H	2	\N	\N	\N	http://en.wikipedia.org/wiki/A%C3%A9rospatiale_Super_Puma	\N	\N	\N
524	Canadair CL-415	166	\N	\N	\N	\N	\N	\N	\N	\N	\N
525	Beech 90 King Air / C-6 / T-44 / U-21	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	\N	\N
526	Avdi-25	920	\N	\N	\N	\N	\N	\N	\N	\N	\N
527	Unknown Balloon Type	915	\N	\N	\N	\N	\N	\N	\N	\N	\N
528	Thunder AX.10-180	911	BALL	\N	\N	\N	\N	\N	\N	\N	\N
529	Piaggio P.180 Avanti	566	\N	\N	\N	\N	\N	\N	\N	\N	\N
531	British Aerospace BAe 146 / Avro RJ	97	L	4	\N	\N	\N	http://en.wikipedia.org/wiki/British_Aerospace_146	\N	\N	\N
535	Aerospatiale AS.355 Equreuil II / 555 Fennec	25	H	2	\N	\N	\N	http://en.wikipedia.org/wiki/Eurocopter_AS355	\N	\N	\N
536	Beech 1900	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_1900	\N	\N	\N
537	Fly Synthesis Storch	871	UL	1	\N	\N	\N	https://en.wikipedia.org/wiki/Fly_Synthesis_Storch	\N	\N	\N
538	Cessna 406 Vigilant	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
539	McDonnell Douglas AV-8 Harrier	500	\N	\N	\N	\N	\N	\N	\N	\N	\N
540	Martin 187 Baltimore (A-30)	489	\N	\N	\N	\N	\N	\N	\N	\N	\N
541	Curtiss C-46 Commando	214	\N	\N	\N	\N	\N	\N	\N	\N	\N
542	Zenair CH.701 / CH.750	919	L	1	\N	1287	\N	http://en.wikipedia.org/wiki/Zenith_STOL_CH_701	\N	\N	\N
543	Raj Hamsa X'Air	918	UL	1	\N	\N	\N	\N	\N	\N	\N
544	Kolb Mk.III	857	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Kolb_Mark_III	\N	\N	\N
545	Weedhopper Europa II	869	\N	\N	\N	\N	\N	http://www.ulav8r.com/library.htm	\N	\N	\N
546	Eurocopter EC.135	271	\N	\N	\N	\N	\N	\N	\N	\N	\N
547	Rockwell T-2 Buckeye	612	\N	\N	\N	\N	\N	\N	\N	\N	\N
548	Meyers/Raven TIF1000	884	\N	\N	\N	\N	\N	\N	\N	\N	\N
549	McDonnell Douglas DC-10  / KC-10 / KDC-10	500	\N	\N	\N	\N	\N	\N	\N	\N	\N
552	Junkers Ju.52	418	\N	\N	\N	2101	1930	\N	\N	\N	\N
554	Unknown Type	915	\N	\N	\N	\N	\N	\N	\N	\N	\N
555	Hawker Hurricane	374	\N	\N	\N	\N	\N	\N	\N	\N	\N
557	Breguet Br.14	149	\N	\N	\N	\N	\N	\N	\N	\N	\N
558	Gulfstream V	358	\N	\N	\N	\N	\N	\N	\N	\N	\N
560	Technam P92	910	\N	\N	\N	\N	\N	\N	\N	\N	\N
561	3I Aeronautica Sky Arrow	898	L	\N	\N	\N	1992	http://en.wikipedia.org/wiki/3I_Sky_Arrow#http://en.wikipedia.org/wiki/3I_Sky_Arrow	\N	\N	\N
562	Team 1650R Eros	904	UL	\N	\N	\N	\N	\N	\N	\N	\N
563	SAAB 340	632	\N	\N	\N	\N	\N	\N	\N	\N	\N
565	Eurofly FireFox	870	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Eurofly_Fire_Fox	\N	\N	\N
566	Best Off Skyranger	900	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Best_Off_Sky_Ranger	\N	\N	\N
567	Rans S-9	595	UL	1	\N	\N	\N	\N	\N	\N	\N
568	Pegasus Quasar	888	UL	\N	\N	\N	\N	\N	\N	\N	\N
569	ICP MXP-750 Savannah	877	\N	\N	\N	\N	\N	\N	\N	\N	\N
570	Unknown Trike	915	\N	\N	\N	\N	\N	\N	\N	\N	\N
571	Boeing 767-400	134	\N	2	\N	\N	\N	\N	\N	\N	\N
572	Boeing 767-300	134	\N	2	\N	\N	\N	\N	\N	\N	\N
573	Beech Raytheon T-6A Texan II	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Raytheon_Beech_T-6_Texan_II	\N	\N	\N
575	Airbus A318	37	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A318	\N	\N	\N
576	Airbus A321-100	37	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A320_family#A321	\N	\N	\N
577	Airbus A319	37	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A320_family#A319	\N	\N	\N
578	Fokker F.27-050	315	\N	\N	\N	\N	\N	\N	\N	\N	\N
580	Airbus A300	37	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A300	\N	\N	\N
581	De Havilland Canada DHC-8-200	232	\N	\N	\N	\N	\N	\N	\N	\N	\N
582	Schweizer 300	654	H	1	\N	\N	\N	\N	\N	\N	\N
583	SOCATA TB.20 Trinidad	686	L	\N	\N	\N	\N	\N	\N	\N	\N
584	Agusta A.106	33	H	\N	\N	\N	\N	\N	\N	\N	\N
586	De Havilland Canada DHC-8-100	232	\N	\N	\N	\N	\N	\N	\N	\N	\N
587	De Havilland Canada DHC-8-400	232	\N	\N	\N	\N	\N	\N	\N	\N	\N
588	Lockheed L.1049H/01-03 Constellation	466	\N	\N	\N	\N	\N	\N	\N	\N	\N
589	Boeing 727-100	134	\N	3	\N	\N	\N	\N	\N	\N	\N
590	Boeing 727-200	134	\N	3	\N	\N	\N	\N	\N	\N	\N
591	Boeing 777	134	\N	2	\N	\N	\N	\N	\N	\N	\N
592	Hughes 269	395	\N	\N	\N	\N	\N	\N	\N	\N	\N
594	De Havilland Canada DHC-6-300 Twin Otter	232	\N	\N	\N	\N	\N	\N	\N	\N	\N
595	Lockheed L-1011 Tristar	466	\N	\N	\N	\N	\N	\N	\N	\N	\N
596	Dassault Mirage 2000	223	L	1	\N	\N	\N	\N	\N	\N	\N
597	Diamond DA.20 Katana	229	\N	\N	\N	\N	\N	\N	\N	\N	\N
598	Boeing 767-200	134	\N	2	\N	\N	\N	\N	\N	\N	\N
599	Avid Flyer	807	L	1	1594	\N	\N	http://en.wikipedia.org/wiki/Avid_Aircraft	\N	\N	\N
600	Fournier RF-5 Sperber	321	MGLID	1	1241	\N	\N	http://en.wikipedia.org/wiki/Fournier_RF-5	\N	\N	\N
601	Beech 19 / 23 Musketeer / 24 Musketeer Super / CT-134 / Sundowner	118	\N	\N	\N	\N	\N	\N	\N	\N	\N
602	Eurocopter BK.117	271	\N	\N	\N	\N	\N	\N	\N	\N	\N
604	Bell 430	120	\N	\N	\N	\N	\N	\N	\N	\N	\N
608	Flylab Tucano	872	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Flylab_Tucano	\N	\N	\N
613	Farman MF-7	289	L	1	\N	\N	\N	\N	\N	\N	\N
615	British Aerospace BAe ATP	97	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/British_Aerospace_ATP	\N	\N	\N
620	Boeing 737-200	134	\N	2	\N	\N	\N	\N	\N	\N	\N
621	Boeing 737-100	134	\N	2	\N	\N	\N	\N	\N	\N	\N
622	Fokker F.28-0070	315	\N	\N	\N	\N	\N	\N	\N	\N	\N
623	Antonov An-225 Mriya	64	L	6	\N	\N	\N	https://en.wikipedia.org/wiki/Antonov_An-225_Mriya	\N	\N	\N
624	Antonov An-140	64	L	2	\N	\N	\N	https://en.wikipedia.org/wiki/Antonov_An-140	\N	\N	\N
625	Antonov An-124	64	L	4	\N	\N	\N	https://en.wikipedia.org/wiki/Antonov_An-124_Ruslan#https://en.wikipedia.org/wiki/Antonov_An-124_Ruslan	\N	\N	\N
626	Embraer EMB.120 Brasilia	261	L	2	\N	\N	\N	\N	\N	\N	\N
627	Gulfstream G300	358	\N	\N	\N	\N	\N	\N	\N	\N	\N
628	Gates Learjet 60	332	\N	\N	\N	\N	\N	\N	\N	\N	\N
629	SAAB 2000	632	\N	2	\N	\N	\N	\N	\N	\N	\N
630	Airbus A330-200	37	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A330	\N	\N	\N
631	Airbus A330-300	37	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A330	\N	\N	\N
632	Tupolev Tu-154	744	\N	3	\N	\N	\N	\N	\N	\N	\N
633	Tupolev Tu-134	744	\N	2	\N	\N	\N	\N	\N	\N	\N
634	Tupolev Tu-2	744	\N	\N	\N	\N	\N	\N	\N	\N	\N
635	Tupolev Tu-4	744	\N	\N	\N	\N	\N	\N	\N	\N	\N
636	Tupolev Tu-16	744	\N	\N	\N	\N	\N	\N	\N	\N	\N
637	Tupolev Tu-95	744	\N	\N	\N	\N	\N	\N	\N	\N	\N
638	Tupolev Tu-22	744	\N	\N	\N	\N	\N	\N	\N	\N	\N
639	Tupolev Tu-144	744	\N	\N	\N	\N	\N	\N	\N	\N	\N
640	Tupolev Tu-160	744	\N	\N	\N	\N	\N	\N	\N	\N	\N
641	Tupolev Tu-204	744	\N	\N	\N	\N	\N	\N	\N	\N	\N
642	Canadair CL-600-2B19 Regional Jet CRJ-200	166	\N	\N	\N	\N	\N	\N	\N	\N	\N
643	De Havilland Canada DHC-6-100 Twin Otter	232	\N	\N	\N	\N	\N	\N	\N	\N	\N
644	De Havilland Canada DHC-6-200 Twin Otter	232	\N	\N	\N	\N	\N	\N	\N	\N	\N
645	De Havilland Canada DHC-6-400 Twin Otter	232	\N	\N	\N	\N	\N	\N	\N	\N	\N
646	De Havilland Canada DHC-8-300	232	\N	\N	\N	\N	\N	\N	\N	\N	\N
647	Embraer EMB.170	261	L	2	\N	\N	\N	\N	\N	\N	\N
648	Embraer EMB.190	261	L	2	\N	\N	\N	\N	\N	\N	\N
649	Antonov An-2	64	L	1	\N	\N	\N	https://en.wikipedia.org/wiki/Antonov_A-2#https://en.wikipedia.org/wiki/Antonov_A-2	\N	\N	\N
650	Pilatus PC-12	569	\N	\N	\N	\N	\N	\N	\N	\N	\N
651	Yakovlev Yak-42	788	\N	\N	\N	\N	\N	\N	\N	\N	\N
652	Yakovlev Yak-40	788	\N	\N	\N	\N	\N	\N	\N	\N	\N
653	Yakovlev Yak-3	788	\N	\N	\N	\N	\N	\N	\N	\N	\N
654	Yakovlev Yak-18	788	\N	\N	\N	\N	\N	\N	\N	\N	\N
655	Yakovlev Yak-17	788	\N	\N	\N	\N	\N	\N	\N	\N	\N
656	Yakovlev Yak-25	788	\N	\N	\N	\N	\N	\N	\N	\N	\N
657	Yakovlev Yak-26	788	\N	\N	\N	\N	\N	\N	\N	\N	\N
658	Yakovlev Yak-27	788	\N	\N	\N	\N	\N	\N	\N	\N	\N
659	Yakovlev Yak-28	788	\N	\N	\N	\N	\N	\N	\N	\N	\N
660	Yakovlev Yak-38	788	\N	\N	\N	\N	\N	\N	\N	\N	\N
661	Yakovlev Yak-52	788	\N	\N	\N	\N	\N	\N	\N	\N	\N
662	Yakovlev Yak-141	788	\N	\N	\N	\N	\N	\N	\N	\N	\N
663	McDonnell Douglas MD-80 / 81 / 82 / 83 / 87 / 88	500	\N	\N	\N	\N	\N	\N	\N	\N	\N
664	Cessna 177 Cardinal	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
665	Canadair CL-600-2B16 Challenger 604	166	\N	\N	\N	\N	\N	\N	\N	\N	\N
666	Grob G 109	353	\N	\N	\N	\N	\N	\N	\N	\N	\N
667	Piper PA-28 Archer / Arrow / Cherokee / Dacota	572	\N	\N	\N	2007	\N	\N	\N	\N	\N
668	Agusta-Sikorsky AS-61	804	H	2	\N	\N	\N	\N	\N	\N	\N
669	Piper PA-42 Cheyenne IV	572	\N	\N	\N	\N	\N	\N	\N	\N	\N
670	Dassault Falcon 50	223	L	3	\N	\N	\N	\N	\N	\N	\N
671	Piper PA-60 Aerostar	572	\N	\N	\N	\N	\N	\N	\N	\N	\N
672	Fokker F.60	315	\N	\N	\N	\N	\N	\N	\N	\N	\N
673	Airbus A380-800	37	L	4	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A380	\N	\N	\N
674	Gulfstream IV	358	\N	\N	\N	\N	\N	\N	\N	\N	\N
675	Embraer EMB.121 Xingu	261	L	2	\N	\N	\N	\N	\N	\N	\N
676	Aerospatiale SA.360 Dauphin / AS.365 / 565 Dauphin II/ Panther / HH-65	25	H	2	1450	\N	\N	http://en.wikipedia.org/wiki/Eurocopter_Dauphin	\N	\N	\N
677	Beech 60 Duke	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_Model_60_Duke	\N	\N	\N
678	Agusta-Sikorsky HH-3F	804	\N	\N	\N	\N	\N	\N	\N	\N	\N
679	McDonnell Douglas C-17 Globemaster III	500	L	4	1961	\N	\N	http://en.wikipedia.org/wiki/Boeing_C-17_Globemaster_III#http://en.wikipedia.org/wiki/Boeing_C-17_Globemaster_III	Production List ^113^36/8(1232)	\N	\N
680	Bombardier BD-700 Global 5000 / 6000 / Global Express	141	L	\N	\N	\N	\N	\N	\N	\N	\N
681	Cirrus SR.22	198	\N	\N	\N	\N	\N	\N	\N	\N	\N
682	Canadair CL-600-2B19 Regional Jet CRJ-900	166	\N	\N	\N	\N	\N	\N	\N	\N	\N
683	Gates Learjet 40	332	\N	\N	\N	\N	\N	\N	\N	\N	\N
684	Eurocopter EC.130	271	\N	\N	\N	\N	\N	\N	\N	\N	\N
685	Cessna 850 Citation Columbus	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
686	Cessna 680 Citation Sovereign	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
687	Cirrus SRV G2	198	\N	\N	\N	\N	\N	\N	\N	\N	\N
688	Dornier Do328	243	\N	\N	\N	\N	\N	\N	\N	\N	\N
689	Canadair CL-600-2B16 Challenger 601	166	\N	\N	\N	\N	\N	\N	\N	\N	\N
690	Beech 400 Beechjet / T-1A Jayhawk	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_Model_400_Beechjet	\N	\N	\N
691	Aerospatiale SA.321 Super Frelon	25	H	3	\N	\N	\N	http://en.wikipedia.org/wiki/A%C3%A9rospatiale_Super_Frelon	\N	\N	\N
692	Cessna 750 Citation X	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
693	Raytheon 390 Premier I	597	L	2	\N	\N	\N	\N	\N	\N	\N
694	Beech 36 Bonanza	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_Bonanza	\N	\N	\N
695	Dassault Falcon 7X	223	L	3	\N	\N	\N	\N	\N	\N	\N
696	McDonnell Douglas MD-90	500	\N	\N	\N	\N	\N	\N	\N	\N	\N
697	Airbus A310-300	37	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A310	\N	\N	\N
698	AgustaWestland AW101	805	H	3	\N	\N	\N	\N	\N	\N	\N
699	AgustaWestland AW139	805	H	2	\N	\N	\N	\N	\N	\N	\N
700	AgustaWestland AW149	805	H	2	\N	\N	\N	\N	\N	\N	\N
701	AgustaWestland AW159	805	H	2	\N	\N	\N	\N	\N	\N	\N
702	AgustaWestland AW169	805	H	2	\N	\N	\N	\N	\N	\N	\N
703	AgustaWestland AW189	805	H	2	\N	\N	\N	\N	\N	\N	\N
704	Aircraft Designs ADI Bumble Bee	1086	GYR	\N	\N	\N	\N	http://en.wikipedia.org/wiki/ADI_Bumble_Bee	\N	\N	\N
705	Aircraft Designs ADI Stallion	1086	L	\N	\N	\N	\N	http://en.wikipedia.org/wiki/ADI_Stallion	\N	\N	\N
706	Mamba AA-4	1084	\N	\N	\N	\N	\N	\N	\N	\N	\N
707	Airconcept VoWi-10 Airbuggy	1085	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airconcept_VoWi_10	\N	\N	\N
708	Air Tractor AT-501	36	\N	\N	\N	\N	\N	\N	\N	\N	\N
709	Aircraft Designs ADI Sportster	1086	GYR	\N	\N	\N	\N	http://en.wikipedia.org/wiki/ADI_Sportster	\N	\N	\N
710	Air Tractor AT-802	36	\N	\N	\N	\N	\N	\N	\N	\N	\N
711	Aircraft Designs ADI Condor	1086	MGLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/ADI_Condor	\N	\N	\N
712	Air Tractor AT-602	36	\N	\N	\N	\N	\N	\N	\N	\N	\N
713	Airbus A400	37	L	4	\N	\N	\N	http://en.wikipedia.org/wiki/Airbus_A400M_Atlas	\N	\N	\N
714	AgustWestland EH101	805	H	3	\N	\N	\N	\N	\N	0	\N
715	Air Tractor AT-250	36	\N	\N	\N	\N	\N	\N	\N	0	\N
716	AgustaWestland AW119 Koala	805	H	1	\N	\N	\N	\N	\N	0	\N
717	AgustaWestland AW109	805	H	2	\N	\N	\N	\N	\N	0	\N
718	Boeing 247	134	\N	\N	\N	\N	\N	\N	\N	0	\N
719	Boeing 307 Stratoliner	134	\N	\N	\N	\N	\N	\N	\N	0	\N
720	Boeing 314	134	\N	\N	\N	\N	\N	\N	\N	0	\N
721	Boeing 377 Stratocruiser	134	\N	\N	\N	\N	\N	\N	\N	0	\N
722	Boeing 707-400	134	\N	4	\N	\N	\N	\N	\N	0	\N
723	Boeing 747-800	134	\N	4	\N	\N	\N	\N	\N	0	\N
724	Boeing 747SR	134	\N	4	\N	\N	\N	\N	\N	0	\N
725	Boeing 787-8 Dreamliner	134	\N	2	\N	\N	\N	\N	\N	0	\N
726	Boeing 787-9 Dreamliner	134	\N	2	\N	\N	\N	\N	\N	0	\N
727	Boeing 80A	134	\N	\N	\N	\N	\N	\N	\N	0	\N
728	Boeing B-17 Flying Fortress	134	\N	4	\N	\N	\N	\N	\N	0	\N
729	Boeing B-29 / B-50 Superfortress	134	\N	4	\N	\N	\N	\N	\N	0	\N
730	Boeing B-47 Stratojet	134	\N	\N	\N	\N	\N	\N	\N	0	\N
731	Boeing B-52 Stratofortress	134	\N	\N	\N	\N	\N	\N	\N	0	\N
732	Boeing C-97 Stratofreighter (367)	134	\N	\N	\N	\N	\N	\N	\N	0	\N
733	Boeing C-135 / KC-135 / OC-135 / RC-135 / VC-135	134	\N	\N	\N	\N	\N	\N	\N	0	\N
734	Boeing CIM-10B Bomarc	134	\N	\N	\N	\N	\N	\N	\N	0	\N
735	Boeing XF2B	134	\N	\N	\N	\N	\N	\N	\N	0	\N
736	Boeing F4B-4	134	\N	\N	\N	\N	\N	\N	\N	0	\N
737	Boeing FB-5 Hawk	134	\N	\N	\N	\N	\N	\N	\N	0	\N
738	Boeing P-12	134	\N	\N	\N	\N	\N	\N	\N	0	\N
739	Boeing P-26 Peashooter	134	\N	\N	\N	\N	\N	\N	\N	0	\N
740	Boeing Scan Eagle	134	\N	\N	\N	\N	\N	\N	\N	0	\N
741	Boeing T-45 Goshawk	134	\N	\N	\N	\N	\N	\N	\N	0	\N
742	Boeing X-32	134	\N	\N	\N	\N	\N	\N	\N	0	\N
743	Boeing YC-14	134	\N	\N	\N	\N	\N	\N	\N	0	\N
744	Microturbo Microjet 200	509	\N	\N	\N	\N	\N	\N	\N	0	\N
745	BAC 111-200 One-Eleven	98	L	2	\N	\N	\N	\N	\N	0	\N
746	BAC 111-300 One-Eleven	98	L	2	\N	\N	\N	\N	\N	0	\N
747	BAC 111-400 One-Eleven	98	L	2	\N	\N	\N	\N	\N	0	\N
748	BAC 111-500 One-Eleven	98	L	2	\N	\N	\N	\N	\N	0	\N
749	BAC 111-600 One-Eleven	98	L	2	\N	\N	\N	\N	\N	0	\N
750	Beech 100 King Air	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_King_Air	\N	0	\N
751	Beech 17 Staggerwing / C-43 Traveller	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_Model_17_Staggerwing	\N	0	\N
752	Beech 18 / C-45 / JRB-1 Expeditor / Voyager / Navigator / AT-7, 11 / SNB	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_18	\N	\N	\N
753	Beech 2000 Starship	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_Starship_2000	\N	\N	\N
754	Beech 45 / T-34 Mentor	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_T-34_Mentor	\N	\N	\N
755	Beech 50 Twin Bonanza / L-23 / U-8 Seminole	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_Model_50_Twin_Bonanza	\N	\N	\N
756	Raytheon Hawker 4000 Horizon	1238	L	2	\N	\N	\N	\N	\N	0	\N
757	Raytheon T-6A Texan II / CT-156	597	L	1	\N	\N	\N	\N	\N	0	\N
758	Beech 73 Jet Mentor	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_Model_73_Jet_Mentor	\N	\N	\N
759	Beech 76 Duchess	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_Model_76_Duchess	\N	\N	\N
760	Beech 77 Skipper	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_Skipper	\N	\N	\N
761	Beech 95 Travel Air	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_Travel_Air	\N	\N	\N
762	Beech 99 Airliner	118	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Beech_Model_99_Airliner	\N	\N	\N
763	A-200 Aeris 200	809	\N	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aceair_AERIKS_200	\N	\N	\N
764	A-200 Aeriks 200	809	\N	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aceair_AERIKS_200#http://en.wikipedia.org/wiki/Aceair_AERIKS_200	\N	\N	\N
765	AAK Hornet STOL /  Hornet Cub	812	\N	1	\N	\N	\N	\N	\N	\N	\N
766	3XTrim 3X-47 Ultra / 450 Ultra	174	\N	1	\N	\N	\N	\N	\N	\N	\N
767	3XTrim 3XLS Navigator 600	174	\N	1	\N	\N	\N	\N	\N	\N	\N
768	AAC Seastar	3	\N	1	\N	\N	\N	http://en.wikipedia.org/wiki/AAC_Seastar_Sealoon	\N	\N	\N
769	AAC SeaStar Sealoon	3	\N	1	\N	\N	\N	http://en.wikipedia.org/wiki/AAC_SeaStar	\N	\N	\N
770	A-41 VNS-41	811	\N	2	\N	\N	\N	http://en.wikipedia.org/wiki/A41_Factory_VNS-41#http://en.wikipedia.org/wiki/A41_Factory_VNS-41	\N	\N	\N
771	AAK Bushman	812	\N	1	\N	\N	\N	http://en.wikipedia.org/wiki/Australian_Aircraft_Kits_Bushman#http://en.wikipedia.org/wiki/Australian_Aircraft_Kits_Bushman	\N	\N	\N
772	AAK Wasp GT	812	\N	1	\N	\N	\N	\N	\N	\N	\N
773	3XTrim 3X-55 Trener / EOL-550 Trener	174	\N	1	\N	\N	\N	\N	\N	\N	\N
774	3XTrim EOL-2 Racek / UL-02	174	\N	1	\N	\N	\N	\N	\N	\N	\N
775	3XTrim EOL-Special UL-04	174	\N	1	\N	\N	\N	\N	\N	\N	\N
776	3XTrim EOL-Special UL-06	174	\N	1	\N	\N	\N	\N	\N	\N	\N
777	AAMSA A-9 Quail Commander	13	\N	1	\N	938	\N	\N	\N	\N	\N
778	AASI Jetcruzer 500	5	L	1	\N	\N	1994	https://en.wikipedia.org/wiki/AASI_Jetcruzer	\N	\N	\N
779	Celier Xenon	817	\N	1	\N	\N	\N	https://en.wikipedia.org/wiki/Celier_Xenon_2#https://en.wikipedia.org/wiki/Celier_Xenon_2	\N	\N	\N
780	Celier Kiss	817	\N	1	\N	\N	\N	https://en.wikipedia.org/wiki/Celier_Kiss	\N	\N	\N
781	ACBA Midour	818	\N	1	\N	\N	\N	https://en.wikipedia.org/wiki/ACBA_Midour	\N	\N	\N
782	Acro Sport Acro-Sport I / Super Acro-Sport	820	L	1	\N	\N	\N	\N	\N	\N	\N
783	Acro Sport II	820	L	1	\N	\N	\N	\N	\N	\N	\N
784	Ace Baby Ace	819	L	1	\N	\N	\N	https://en.wikipedia.org/wiki/Ace_Baby_Ace	\N	\N	\N
785	Ace Junior Ace	819	L	1	\N	2232	\N	https://en.wikipedia.org/wiki/Ace_Junior_Ace	\N	\N	\N
786	Ace Super Ace	819	L	1	\N	\N	\N	https://en.wikipedia.org/wiki/Pober_Super_Ace	\N	\N	\N
787	Poberezny P-5 Pober Sport	822	\N	\N	\N	\N	\N	\N	\N	\N	\N
788	Pober Pixie	822	\N	\N	\N	\N	\N	\N	\N	\N	\N
789	AEA Aerodrome No. 4 Silver Dart	7	\N	\N	\N	\N	\N	\N	\N	\N	\N
790	Aces High Cuby I	823	\N	1	\N	\N	\N	https://en.wikipedia.org/wiki/Aces_High_Cuby	\N	\N	\N
791	Aces High Cuby II	823	\N	1	\N	\N	\N	https://en.wikipedia.org/wiki/Aces_High_Cuby	\N	\N	\N
792	Discovery Aviation Model 201	233	\N	\N	\N	\N	\N	\N	\N	\N	\N
793	AEA Glider	7	\N	\N	\N	\N	\N	\N	\N	\N	\N
794	AEA Aerodrome No. 1 Red Wing	7	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/AEA_Red_Wing	\N	\N	\N
795	AEA Aerodrome No. 2 White Wing	7	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/AEA_White_Wing	\N	\N	\N
796	AEA Aerodrome No. 3 June Bug	7	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/AEA_June_Bug	\N	\N	\N
797	AEA Aerodrome No. 3A Loon	7	\N	\N	\N	\N	\N	\N	\N	\N	\N
798	AEA Aerodrome No. 5 Cygnet II	7	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/AEA_Cygnet	\N	\N	\N
799	AEA Aerodrome No. 5 Cygnet III	7	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/AEA_Cygnet	\N	\N	\N
800	AEA Bell Oionus I	7	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Bell_Oionus_I	\N	\N	\N
801	ACS ACS-100 Sora	824	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/ACS-100_Sora	\N	\N	\N
802	IndUS Aviation T-11 Sky Skooter	828	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/IndUS_Aviation	\N	\N	\N
803	IndUS Aviation T211 Thorpedo / Certified / Thorpedo DP	828	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/IndUS_Aviation	\N	\N	\N
804	AD Aerospace T-211	825	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Thorp_T-211	\N	\N	\N
805	HAL Tejas LCA	829	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/HAL_Tejas	\N	\N	\N
806	Roger Adam RA-14 Loisirs	830	L	1	\N	\N	\N	\N	\N	\N	\N
807	Falconar AMF-14 Maranda / S14 Super Maranda	832	L	1	\N	\N	\N	\N	\N	\N	\N
808	Roger Adam RA-17	830	L	1	\N	\N	\N	\N	\N	\N	\N
809	Falconar Cubmajor / Majorette	832	L	1	\N	\N	\N	\N	\N	\N	\N
810	Falconar F9A /  F10A	832	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Falconar_F9A	\N	\N	\N
811	Falconar F11 / Sporty / F12A Cruiser	832	L	1	\N	\N	\N	\N	\N	\N	\N
812	Falconar ARV-1 Golden Hawk	832	L	1	\N	\N	\N	Falconar Golden Hawk#http://Falconar Golden Hawk	\N	\N	\N
813	Falconar Minihawk	832	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Falconar_Minihawk	\N	\N	\N
814	Falconar SAL Mustang	832	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Falconar_SAL_Mustang	\N	\N	\N
815	Falconar Teal	832	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Falconar_Teal	\N	\N	\N
816	Falconar Master X	832	L	2	\N	\N	\N	\N	\N	\N	\N
817	Adam Aircraft M-309 CarbonAero	833	L	2	\N	\N	\N	\N	\N	\N	\N
818	Adam Aircraft A500	833	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Adam_A500	\N	\N	\N
819	Adam Aircraft A700 AdamJet	833	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Adam_A700	\N	\N	\N
820	Thorp T-211	827	L	1	\N	\N	\N	\N	\N	\N	\N
821	Advanced Aeromarine Buccaneer	834	A	1	\N	2201	\N	http://en.wikipedia.org/wiki/Advanced_Aeromarine_Buccaneer	\N	\N	\N
822	Advanced Aeromarine Carrera	834	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Advanced_Aeromarine_Carrera	\N	\N	\N
823	Advanced Aeromarine Mallard	834	A	1	\N	\N	\N	http://en.wikipedia.org/wiki/Advanced_Aeromarine_Mallard	\N	\N	\N
824	Advanced Aeromarine Sierra	834	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Advanced_Aeromarine_Sierra	\N	\N	\N
825	Adams T-211	826	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Thorp_T-211	\N	\N	\N
826	Advanced Aviation Husky / Hi-Nuski / Coyote	836	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Advanced_Aviation_Husky	\N	\N	\N
827	Advanced Aviation Cobra / King Cobra	836	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Advanced_Aviation_Cobra	\N	\N	\N
828	Advanced Aviation Buccaneer	836	A	1	\N	\N	\N	http://en.wikipedia.org/wiki/Advanced_Aeromarine_Buccaneer	\N	\N	\N
829	Advanced Aviation Carrera	836	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Advanced_Aeromarine_Carrera	\N	\N	\N
830	Advanced Aviation Explorer	836	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Advanced_Aviation_Explorer	\N	\N	\N
831	Arnet Pereyra Sabre II	837	L	1	\N	\N	1992	http://en.wikipedia.org/wiki/Arnet_Pereyra_Sabre_II	\N	\N	\N
832	Adventure Air Adventurer 2+2	839	UL Amphibian	1	\N	\N	\N	http://en.wikipedia.org/wiki/Adventure_Air_Adventurer	\N	\N	\N
833	Adventure Air Adventurer 333	839	UL Amphibian	1	\N	\N	\N	http://en.wikipedia.org/wiki/Adventure_Air_Adventurer	\N	\N	\N
834	Adventurer Heavy Hauler	839	UL Amphibian	1	\N	\N	\N	http://en.wikipedia.org/wiki/Adventure_Air_Adventurer	\N	\N	\N
835	AEA Maverick	840	L	1	1079	\N	\N	http://en.wikipedia.org/wiki/AEA_Maverick	\N	\N	\N
836	AEA Explorer 350 / 500 / 750	840	L	1	1079	\N	\N	http://en.wikipedia.org/wiki/AEA_Explorer	\N	\N	\N
837	AB Sportin Aviacija Genesis	16	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/LAK_Genesis_2	\N	\N	\N
838	AB Sportin Aviacija Lak-12 Lietuva	16	GLID	\N	\N	1052	\N	http://en.wikipedia.org/wiki/LAK-12	\N	\N	\N
839	AB Sportin Aviacija Lak-17 Nida	16	GLID	\N	\N	1053	\N	http://en.wikipedia.org/wiki/LAK-17#http://en.wikipedia.org/wiki/LAK-17	\N	\N	\N
840	AB Sportin Aviacija Lak-19	16	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/LAK-19	\N	\N	\N
841	AB Sportin Aviacija Lak-20	16	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Sportin%C4%97_Aviacija_LAK-20	\N	\N	\N
842	Aeritalia AMX	10	\N	\N	\N	\N	\N	\N	\N	\N	\N
843	Aeritalia G.222	10	\N	\N	\N	\N	\N	\N	\N	\N	\N
844	Aermacchi AL-60	15	L	1	\N	1036	\N	http://en.wikipedia.org/wiki/Aermacchi_AL-60	\N	\N	\N
845	Aermacchi AM.3	15	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aermacchi_AM.3	\N	\N	\N
846	Aermacchi S-211	15	L	1	1044	\N	\N	http://en.wikipedia.org/wiki/Aermacchi_S-211	\N	\N	\N
847	Aermacchi M-346 / T-346	15	L	2	1046	\N	\N	http://en.wikipedia.org/wiki/Aermacchi_M-346	\N	\N	\N
848	Aermacchi MB-326	15	L	1	\N	1014	\N	http://en.wikipedia.org/wiki/Aermacchi_MB-326	\N	\N	\N
849	Aero Ae 01	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_Ae_01	\N	\N	\N
850	Aero Ae 02	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_Ae_02	\N	\N	\N
851	Aero Ae 03	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_Ae_03	\N	\N	\N
852	Aero Ae 04	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_Ae_04	\N	\N	\N
853	Aero A.10	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.10	\N	\N	\N
854	Aero A.11	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.11	\N	\N	\N
855	Aero A.12	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.12	\N	\N	\N
856	Aero A.14 / 15	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.14	\N	\N	\N
857	Aero A.17	17	GLID	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.17	\N	\N	\N
858	Aero A.18	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.18	\N	\N	\N
859	Aero A.19	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.19	\N	\N	\N
860	Aero A.20	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.20	\N	\N	\N
861	Aero A.21	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.21	\N	\N	\N
862	Aero A.22	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.22	\N	\N	\N
863	Aero A.23	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.23	\N	\N	\N
864	Aero A.24	17	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.24	\N	\N	\N
865	Aero A.25	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.25	\N	\N	\N
866	Aero A.26	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.26	\N	\N	\N
867	Aero A.27	17	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.27	\N	\N	\N
868	Aero A.29	17	FPLANE	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.29	\N	\N	\N
869	Aero A.30 / 100 / 130 / 230 / 330 / 430	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.30	\N	\N	\N
870	Aero A.32	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.32	\N	\N	\N
871	Aero A.34 Kos	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.34	\N	\N	\N
872	Aero A.35	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.35	\N	\N	\N
873	Aero A.38	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.38	\N	\N	\N
874	Aero A.42	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.42	\N	\N	\N
875	Aero A.46	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.46	\N	\N	\N
876	Aero MB.200	17	L	2	\N	907	\N	http://en.wikipedia.org/wiki/Bloch_MB.200	\N	\N	\N
877	Aero A.101	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.101	\N	\N	\N
878	Aero A.102	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.102	\N	\N	\N
879	Aero A.104	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.104	\N	\N	\N
880	Aero A.200	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.200	\N	\N	\N
881	Aero A.204	17	L	2	884	\N	\N	http://en.wikipedia.org/wiki/Aero_A.204	\N	\N	\N
882	Atlas TP-1 Oryx	76	\N	\N	\N	512	\N	http://en.wikipedia.org/wiki/A%C3%A9rospatiale_SA_330_Puma#http://en.wikipedia.org/wiki/A%C3%A9rospatiale_SA_330_Puma	\N	\N	\N
883	Aero A.300	17	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.300	\N	\N	\N
884	Aero A.304	17	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_A.304	\N	\N	\N
885	Bloch MB.80 / MB.81	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
886	Bloch MB.200	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
887	Bloch MB.210 / MB.211	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
888	Bloch MB.130	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
889	Bloch MB.211	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
890	Bloch MB.131	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
891	Bloch MB.150 - MB.157	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
892	Bloch MB.133	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
893	Bloch MB.134	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
894	Bloch MB.170 / MB.176	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
895	Bloch MB.462	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
896	Bloch MB.500	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
897	Bloch MB.690	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
898	Bloch MB.730	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
899	Bloch MB.135	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
900	Bloch MB.480	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
901	Bloch MB.162	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
902	Bloch MB.700	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
903	Bloch MB.800	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
904	Bloch MB.60 / MB.61	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
905	Bloch MB.90 / MB.92	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
906	Bloch MB.120	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
907	Bloch MB.220	132	\N	\N	\N	876	\N	\N	\N	\N	\N
908	Bloch MB.300	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
909	Bloch MB.161	132	\N	\N	\N	\N	\N	\N	\N	\N	\N
910	Aero Ae.45 / 145	17	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_Ae-45	\N	\N	\N
911	Aero Ae.50	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_Ae_50	\N	\N	\N
912	AD Seaplane Type 1000	1	L	3	\N	\N	\N	http://en.wikipedia.org/wiki/AD_Seaplane_Type_1000	\N	\N	\N
913	Aero HC-2 Heli Baby	17	H	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_HC-2_Heli_Baby	\N	\N	\N
914	Aero L-60 Brigadr	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_L-60	\N	\N	\N
915	Aero L-29 Delfin	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_L-29_Delfin	\N	\N	\N
916	Aero L-39 Albatros	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_L-39_Albatros	\N	\N	\N
917	Aero L-59 Super Albatros	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_L-59_Super_Albatros	\N	\N	\N
918	Aero L-159 ALCA	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_L-159_Alca	\N	\N	\N
919	Aero Ae.270 Ibis	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_Ae_270_Ibis	\N	\N	\N
920	MiG-1	511	\N	\N	\N	\N	\N	\N	\N	\N	\N
921	MiG-3	511	\N	\N	\N	\N	\N	\N	\N	\N	\N
922	MiG-9 / I-300 "Fargo"	511	\N	\N	\N	\N	\N	\N	\N	\N	\N
923	MiG-15 "Fagot" and "Midget"	511	\N	\N	\N	\N	\N	\N	\N	\N	\N
924	MiG-17 "Fresco"	511	\N	\N	\N	\N	\N	\N	\N	\N	\N
925	MiG-19 "Farmer"	511	\N	\N	\N	\N	\N	\N	\N	\N	\N
926	MiG-21 "Fishbed" and "Mongol"	511	\N	\N	\N	\N	\N	\N	\N	\N	\N
927	Aero Commander 100 Commander	19	L	1	\N	\N	\N	\N	To Phoenix Aircraft	\N	\N
928	AeroDreams Chi-7 UAV	843	\N	\N	\N	\N	\N	\N	\N	\N	\N
929	AeroDreams Strix UAV	843	\N	\N	\N	\N	\N	\N	\N	\N	\N
930	AeroDreams Petrel	843	\N	\N	\N	\N	\N	\N	\N	\N	\N
931	AeroDreams anc	843	\N	\N	\N	\N	\N	\N	\N	\N	\N
932	AeroDreams ADS-401	843	\N	\N	\N	\N	\N	\N	\N	\N	\N
933	AeroDreams Guardian	843	\N	\N	\N	\N	\N	\N	\N	\N	\N
934	Volaircraft Model 10	842	\N	\N	927	\N	\N	\N	\N	\N	\N
935	Volaircraft Volaire 1035	842	\N	\N	927	\N	\N	\N	\N	\N	\N
936	Volaircraft Volaire 1050	842	\N	\N	927	\N	\N	\N	\N	\N	\N
937	Aero Commander 200	19	L	1	947	\N	\N	\N	\N	\N	\N
938	Aero Commander A-9 Ag / Snipe/ Quail Commander	19	L	1	\N	\N	\N	\N	\N	\N	\N
939	Aero Commander S-2D Ag Commander	19	L	1	\N	\N	\N	https://en.wikipedia.org/wiki/Ayres_Thrush	\N	\N	\N
940	Meyers OTW	506	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Meyers_OTW	\N	\N	\N
941	Meyers Me-165W	506	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Meyers_Me-165W	\N	\N	\N
942	Meyers 200	506	\N	\N	411	937	\N	https://en.wikipedia.org/wiki/Meyers_200	\N	\N	\N
943	Meyers MAC-125	506	\N	\N	411	\N	\N	https://en.wikipedia.org/wiki/Meyers_145	\N	\N	\N
944	Meyers MAC-145	506	\N	\N	411	945	\N	https://en.wikipedia.org/wiki/Meyers_145#https://en.wikipedia.org/wiki/Meyers_145	\N	\N	\N
945	Micco SP-20	508	\N	\N	\N	\N	\N	\N	\N	\N	\N
946	Micco SP-26	508	\N	\N	\N	\N	\N	\N	\N	\N	\N
947	Interceptor 400	411	\N	\N	\N	\N	\N	\N	\N	\N	\N
948	CallAir A	11	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/CallAir_A	\N	\N	\N
949	CallAir A-1	11	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/CallAir_A#https://en.wikipedia.org/wiki/CallAir_A	\N	\N	\N
950	CallAir A-2	11	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/CallAir_A#https://en.wikipedia.org/wiki/CallAir_A	\N	\N	\N
951	CallAir A-3	11	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/CallAir_A#https://en.wikipedia.org/wiki/CallAir_A	\N	\N	\N
952	CallAir A-4	11	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/CallAir_A#https://en.wikipedia.org/wiki/CallAir_A	\N	\N	\N
953	CallAir A-5	11	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/CallAir_A#https://en.wikipedia.org/wiki/CallAir_A	\N	\N	\N
954	CallAir A-6	11	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/CallAir_A#https://en.wikipedia.org/wiki/CallAir_A	\N	\N	\N
1121	Aerotechnik L-13	883	GLID	\N	\N	339	\N	http://en.wikipedia.org/wiki/Aerotechnik_L-13_Vivat	\N	\N	\N
955	CallAir A-7	11	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/CallAir_A#https://en.wikipedia.org/wiki/CallAir_A	\N	\N	\N
956	CallAir A-9	11	\N	\N	959	\N	\N	https://en.wikipedia.org/wiki/CallAir_A-9	\N	\N	\N
957	CallAir B-1	11	\N	\N	\N	\N	\N	\N	\N	\N	\N
958	CallAir S-1	11	\N	\N	\N	\N	\N	\N	\N	\N	\N
959	IMCO A-9 Sparrow Commander	12	\N	\N	938	\N	\N	\N	\N	\N	\N
960	IMCO B-1 Snipe Commander	12	\N	\N	939	\N	\N	\N	\N	\N	\N
961	Aero Commander 360 / 500 / 520 / 560 / 720	19	L	2	\N	\N	\N	\N	\N	\N	\N
962	IMCO A-9 Quail Commander	12	\N	\N	961	\N	\N	\N	\N	\N	\N
963	Interstate S-1 Cadet	412	\N	\N	958	966	\N	https://en.wikipedia.org/wiki/Interstate_Cadet	\N	\N	\N
964	Interstate TDR	412	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Interstate_TDR	\N	\N	\N
965	Interstate XBDR	412	\N	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Interstate_XBDR	\N	\N	\N
966	Arctic S-1 Arctic Tern	844	L	1	963	\N	1975	https://en.wikipedia.org/wiki/Arctic_Aircraft_Arctic_Tern	\N	\N	\N
967	Aero Commander 680 / 681 / 685 / 690 / 695 / 800	19	L	2	\N	\N	\N	\N	\N	\N	\N
968	Aero Commander 700	19	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Fuji/Rockwell_Commander_700	\N	\N	\N
969	Aero Commander 1121 Jet Commander	19	M	2	970	\N	\N	\N	\N	\N	\N
970	IAI Westwind	401	\N	\N	\N	\N	\N	\N	\N	\N	\N
971	Aero Design DG-1	402	L	2	\N	\N	\N	\N	\N	\N	\N
972	AeroDreams X	843	\N	\N	\N	\N	\N	\N	\N	\N	\N
973	Aeromarine Flying Boat	22	S	1	\N	\N	\N	\N	\N	\N	\N
974	Aeromarine AM-1 / AM-2 / AM-3 Mail Plane	22	L	1	\N	\N	\N	\N	\N	\N	\N
975	Aeromarine 8	22	L	1	\N	\N	\N	\N	\N	\N	\N
976	Aeromarine 20	22	L	1	\N	\N	\N	\N	\N	\N	\N
977	Aeromarine 39	22	L	1	\N	\N	\N	https://en.wikipedia.org/wiki/Aeromarine_39	\N	\N	\N
978	Aeromarine EO EDO Seaplane	22	S	1	\N	\N	\N	\N	\N	\N	\N
979	Aeromarine 50 / 52 / 55	22	S	1	\N	\N	\N	https://en.wikipedia.org/wiki/Aeromarine_50	\N	\N	\N
980	Aeromarine 60	22	S	2	\N	\N	\N	\N	\N	\N	\N
981	Aeromarine 75 Navy Flying Cruiser	22	S	2	\N	\N	\N	\N	\N	\N	\N
982	Aeromarine 80 Aerial Cruiser / 85 Ambassador	22	S	1	\N	\N	\N	\N	\N	\N	\N
983	Aeromarine 700	22	L	1	\N	\N	\N	\N	\N	\N	\N
984	Aeromarine DH-4B	22	L	1	\N	\N	\N	\N	\N	\N	\N
985	Aeromarine AMC	22	S	1	\N	\N	\N	\N	\N	\N	\N
986	Aeromarine AS-1 / AS-2	22	F	1	\N	\N	\N	\N	\N	\N	\N
987	Aeromarine 40 Sport Seaplane	22	S	1	\N	\N	\N	https://en.wikipedia.org/wiki/Aeromarine_40#https://en.wikipedia.org/wiki/Aeromarine_40	\N	\N	\N
988	Aeromarine HS	22	S	2	\N	\N	\N	\N	\N	\N	\N
989	Aeromarine L-20	22	L	1	\N	\N	\N	\N	\N	\N	\N
990	Aeromarine L-25	22	L	1	994	\N	\N	\N	\N	\N	\N
991	Aeromarine M-1	22	L	1	\N	\N	\N	\N	\N	\N	\N
992	Aeromarine NBS-1	22	L	\N	\N	\N	\N	\N	\N	\N	\N
993	Aeromarine PG-1	22	L	1	\N	\N	\N	\N	\N	\N	\N
994	Aeromarine-Klemm AKL-25	810	L	1	\N	\N	\N	\N	\N	\N	\N
995	Aeromarine-Klemm AKL-26 / AKL-27 / AKL-60	810	L	1	\N	\N	\N	\N	\N	\N	\N
996	Aeromarine-Klemm AKL-70	810	L	1	\N	\N	\N	\N	\N	\N	\N
997	Aeronautica Umbra AUT.18	23	\N	\N	\N	\N	\N	\N	\N	\N	\N
998	Aeronautica Umbra Scheibe Motorflake	23	\N	\N	\N	\N	\N	\N	\N	\N	\N
999	Aeronca 6	24	L	1	\N	\N	\N	\N	\N	\N	\N
1000	Aeronca 7 Champion	24	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aeronca_7AC_Champion	\N	\N	\N
1001	Aeronca 9 Arrow	24	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aeronca_9_Arrow	\N	\N	\N
1002	Aeronca 11 Chief / Super Chief	24	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aeronca_11AC_Chief	\N	\N	\N
1003	Aeronca 12 Chum	24	L	1	1079	1540	\N	http://en.wikipedia.org/wiki/ERCO_Ercoupe	\N	\N	\N
1004	Aeronca 15 Sedan	24	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aeronca_15_Sedan	\N	\N	\N
1005	Aeronca 50 Chief / 60 Tandem	24	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aeronca_50_Chief	\N	\N	\N
1006	Aeronca 65 Chief / Super Chief / Defender / L-3 / O-58 / TG-5 / XLNR-1	24	L	1	\N	\N	\N	\N	\N	\N	\N
1007	Aeronca C-1 / C-2 Cadet / PC-2 Scout	24	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aeronca_C-2	\N	\N	\N
1008	Aeronca C-3 Master / PC-3 Collegian / 100	24	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aeronca_C-3	\N	\N	\N
1009	Aeronca LA / LW / LB / LC	24	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aeronca_L	\N	\N	\N
1010	Aeronca K / KS	24	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aeronca_K	\N	\N	\N
1011	Aeronca KC / CF Scout	24	L	1	\N	\N	\N	\N	\N	\N	\N
1012	Aeronca KF Chief / KM Chief	24	L	1	\N	\N	\N	\N	\N	\N	\N
1013	Aeronca Monowheel Racer	24	L	1	\N	\N	\N	\N	\N	\N	\N
1014	CAC CA-30	163	L	1	\N	1039	\N	http://en.wikipedia.org/wiki/Aermacchi_MB-326	\N	\N	\N
1015	CAC CA-1 Wirraway / -3 / -5 / -7  / -8 / -9 / -16	163	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/CAC_Wirraway	\N	\N	\N
1016	CAC CA-2 Wackett / -6	163	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/CAC_Wackett	\N	\N	\N
1017	CAC CA-12 Boomerang / -13 / -14 / -19	163	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/CAC_Boomerang	\N	\N	\N
1018	CAC CA-11 Woomera	163	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/CAC_CA-11_Woomera	\N	\N	\N
1019	CAC CA-17 Mustang / -18	163	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/P-51_Mustang	\N	\N	\N
1020	Aermacchi MB-339	15	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aermacchi_MB-339	\N	\N	\N
1021	Aero L-139 Albatros	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_L-39_Albatros#http://en.wikipedia.org/wiki/Aero_L-39_Albatros	\N	\N	\N
1022	AD Scout	1	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AD_Scout	\N	\N	\N
1023	SKv Httner H 17	850	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1024	SKv Grunau 9	850	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1025	SKv Olympia	850	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1026	Skv Grunau Baby	850	GLID	\N	\N	322	\N	\N	\N	\N	\N
1027	AFI SG-38	849	GLID	\N	\N	1031	\N	\N	\N	\N	\N
1028	AFI Fi-1	849	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1029	AFI Weihe	849	GLID	\N	\N	1030	\N	\N	\N	\N	\N
1030	DFS Weihe	238	GLID	\N	\N	1029	\N	http://en.wikipedia.org/wiki/DFS_Weihe	\N	\N	\N
1031	Schneider SG-38 Schulgleiter	653	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1032	AFI Fi-3	849	GLID	\N	\N	\N	\N	http://sv.wikipedia.org/wiki/AB_Flygindustri_Fi-3	\N	\N	\N
1033	AerFer Sagittario 2	9	L	\N	\N	1894	\N	http://en.wikipedia.org/wiki/Aerfer_Sagittario_2	\N	\N	\N
1034	AerFer Ariete	9	L	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Aerfer_Ariete	\N	\N	\N
1035	Atlas AL-60 Kudu	76	L	1	\N	844	\N	http://en.wikipedia.org/wiki/Aermacchi_AL-60#http://en.wikipedia.org/wiki/Aermacchi_AL-60	\N	\N	\N
1036	Lockheed-Azcarate LASA-60	28	\N	\N	\N	\N	\N	\N	\N	\N	\N
1037	Lockheed L.402	466	L	\N	844	1036	\N	http://en.wikipedia.org/wiki/Aermacchi_AL-60	\N	\N	\N
1038	Aviones Lockheed-Kaiser CL.402	851	\N	\N	\N	1035	\N	\N	\N	\N	\N
1122	Aerotechnik A-70 Autogyro	883	GYRO	1	\N	\N	\N	\N	\N	\N	\N
1039	Atlas MB-326K Impala	76	L	\N	\N	1014	\N	http://en.wikipedia.org/wiki/Aermacchi_MB-326#http://en.wikipedia.org/wiki/Aermacchi_MB-326	\N	\N	\N
1040	Embraer EMB-326GB / AT-26 Xavante	261	L	1	\N	1014	\N	http://en.wikipedia.org/wiki/Aermacchi_MB-326	\N	\N	\N
1041	Embraer EMB-175	261	L	2	\N	\N	\N	\N	\N	\N	\N
1042	Embraer EMB-135	261	L	2	\N	\N	\N	\N	\N	\N	\N
1043	Embraer/FMA CBA 123 Vector	262	L	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Embraer/FMA_CBA_123_Vector#http://en.wikipedia.org/wiki/Embraer/FMA_CBA_123_Vector	\N	\N	\N
1044	Alenia Aermacchi M-311 / M-345	30	L	1	\N	846	\N	http://en.wikipedia.org/wiki/Alenia_Aermacchi_M-311	\N	\N	\N
1045	SIAI-Marchetti S.211	667	L	1	846	\N	\N	http://en.wikipedia.org/wiki/Aermacchi_S-211	\N	\N	\N
1046	Alenia Aermacchi M-346 Master	30	L	2	\N	847	\N	http://en.wikipedia.org/wiki/Alenia_Aermacchi_M-346_Master	\N	\N	\N
1047	Alenia Aeronautica Sky-X	30	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Alenia_Aeronautica_Sky-X	\N	\N	\N
1048	Alenia Aermacchi Sky-Y	30	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Alenia_Aeronautica_Sky-Y	\N	\N	\N
1049	Sungari-1	853	L	2	\N	910	\N	http://en.wikipedia.org/wiki/Aero_Ae-45	\N	\N	\N
1050	LAK BK-7	18	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1051	LAK-9	18	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/LAK-9	\N	\N	\N
1052	LAK-12 Lietuva	18	GLID	\N	838	\N	\N	http://en.wikipedia.org/wiki/LAK-12	\N	\N	\N
1053	LAK-17 Nida	18	GLID	\N	839	\N	\N	http://en.wikipedia.org/wiki/LAK-17	\N	\N	\N
1054	AD Flying Boat	1	A	1	\N	\N	\N	http://en.wikipedia.org/wiki/AD_Flying_Boat	\N	\N	\N
1055	AD Navyplane	1	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AD_Navyplane	\N	\N	\N
1056	AEG B.I	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_B.I	\N	\N	\N
1057	AEG B.II / C.I	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_B.II#http://en.wikipedia.org/wiki/AEG_B.II	\N	\N	\N
1058	AEG B.III	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_B.III	\N	\N	\N
1059	AEG C.II	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_C.II	\N	\N	\N
1060	AEG C.III	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_C.III	\N	\N	\N
1061	AEG C.IV	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_C.IV	\N	\N	\N
1062	AEG C.V	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_C.V	\N	\N	\N
1063	AEG C.VI	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_C.VI	\N	\N	\N
1064	AEG C.VII	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_C.VII	\N	\N	\N
1065	AEG C.VIII	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_C.VIII	\N	\N	\N
1066	AEG D.I	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_D.I	\N	\N	\N
1067	AEG DJ.I	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_DJ.I	\N	\N	\N
1068	AEG G.I	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_G.I	\N	\N	\N
1069	AEG G.II	2	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_G.II	\N	\N	\N
1070	AEG G.III	2	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_G.III	\N	\N	\N
1071	AEG G.IV	2	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_G.IV	\N	\N	\N
1072	AEG G.V	2	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_G.V	\N	\N	\N
1073	AEG J.I / J.II	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_J.I	\N	\N	\N
1074	AEG N.I	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_N.I	\N	\N	\N
1075	AEG PE	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_PE	\N	\N	\N
1076	AEG R.I	2	L	4	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_R.I	\N	\N	\N
1077	AEG Wagner Eule	2	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_Wagner_Eule	\N	\N	\N
1078	AEG Helicopter	2	H	1	\N	\N	\N	http://en.wikipedia.org/wiki/AEG_Helicopter	\N	\N	\N
1079	Explorer 500T	277	L	1	\N	836	\N	\N	\N	\N	\N
1080	Explorer 750T	277	L	1	\N	836	\N	\N	\N	\N	\N
1081	AAI AA-2	4	L	1	\N	1082	\N	http://en.wikipedia.org/wiki/MAC_Mamba	\N	\N	\N
1082	MAC AA-2	921	L	1	\N	1081	\N	http://en.wikipedia.org/wiki/MAC_Mamba	\N	\N	\N
1083	Aero Sport Supa Pup	925	L	1	\N	\N	\N	\N	\N	\N	\N
1084	Aircorp Bushmaster B-2	926	L	1	\N	\N	\N	\N	\N	\N	\N
1085	AMAX Eagle	927	GYRO	1	\N	\N	\N	http://en.wikipedia.org/wiki/Amax_Eagle	\N	\N	\N
1086	Drifter Drifter / XP	928	UL	1	\N	\N	\N	\N	\N	\N	\N
1087	Austflight Drifter	929	L	1	1086	\N	\N	\N	\N	\N	\N
1088	Maxair Drifter	933	UL	1	\N	1087	\N	\N	\N	\N	\N
1089	Maxair Hummer	933	UL	1	\N	\N	\N	\N	\N	\N	\N
1090	Skycraft Scout	934	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Skycraft_Scout	\N	\N	\N
1091	Wheeler Tweetie	935	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1092	Wheeler Scout	935	MGLID	1	\N	\N	\N	\N	\N	\N	\N
1093	Australian Autogyro Skyhook	936	GYRO	1	\N	\N	\N	http://en.wikipedia.org/wiki/Australian_Autogyro_Skyhook	\N	\N	\N
1094	Minty Ted Skyhook	937	GYRO	1	\N	\N	\N	\N	\N	\N	\N
1095	AMAX J6 Karatoo	927	UL	1	\N	1098	\N	http://en.wikipedia.org/wiki/Anglin_J6_Karatoo	\N	\N	\N
1096	AAW Aerolite 1+1	938	L	1	\N	\N	\N	\N	\N	\N	\N
1097	AAW Aeromax 1700 Sport	938	L	1	\N	\N	\N	\N	\N	\N	\N
1098	AAW Karatoo C	938	L	1	\N	1095	\N	\N	\N	\N	\N
1099	Anglin J6 Karatoo	939	L	1	927	\N	1982	https://en.wikipedia.org/wiki/Anglin_J6_Karatoo	\N	\N	\N
1100	Norman Aviation J6 Karatoo	940	L	1	\N	1095	\N	\N	\N	\N	\N
1101	Norman Aviation Nordic	940	L	1	\N	\N	\N	\N	\N	\N	\N
1102	Skyway J6 Karatoo	941	L	1	\N	1100	\N	\N	\N	\N	\N
1103	Buzzman L'il Buzzard	942	L	1	1104	\N	\N	http://en.wikipedia.org/wiki/Buzzman_L%27il_Buzzard#http://en.wikipedia.org/wiki/Buzzman_L%27il_Buzzard	\N	\N	\N
1104	L'il Hustler Buzzard	943	L	1	1100	\N	\N	http://en.wikipedia.org/wiki/Buzzman_L%27il_Buzzard#http://en.wikipedia.org/wiki/Buzzman_L%27il_Buzzard	\N	\N	\N
1105	Serenity Australian Karatoo J6	944	L	1	\N	\N	\N	\N	\N	\N	\N
1106	Serenity SpaceWalker	944	L	1	\N	\N	\N	\N	\N	\N	\N
1107	Aerostar AS RX / RXS	945	\N	\N	\N	\N	\N	\N	\N	\N	\N
1108	Aerostar S	945	\N	\N	\N	\N	\N	\N	\N	\N	\N
1109	ABS Aircraft RF-9	6	MGLID	1	\N	1111	\N	http://en.wikipedia.org/wiki/RF-9	\N	\N	\N
1110	Aerostar SS	945	\N	\N	\N	\N	\N	\N	\N	\N	\N
1111	Fournier RF-9	321	MGLID	1	\N	1109	\N	http://en.wikipedia.org/wiki/Fournier_RF-9	\N	\N	\N
1112	Aero Boero AB-95	969	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_Boero_AB-95	\N	\N	\N
1113	Aero Boero AB-115	969	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_Boero_AB-115	\N	\N	\N
1114	Raven CTS	946	\N	\N	\N	\N	\N	\N	\N	\N	\N
1115	Raven RX / RXS	946	\N	\N	\N	\N	\N	\N	\N	\N	\N
1116	Raven S	946	\N	\N	\N	\N	\N	\N	\N	\N	\N
1117	Raven XP	946	\N	\N	\N	\N	\N	\N	\N	\N	\N
1118	Aero Boero AB-150	969	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_Boero_AB-150	\N	\N	\N
1119	Aerostar R40 Festival	29	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aerostar_Festival	\N	\N	\N
1120	Dassault Mystere / Dassault Falcon 10 / Dassault Falcon 100	223	L	2	\N	\N	\N	\N	\N	\N	\N
1123	Evektor-Aerotechnik VUT100 Cobra	882	L	1	\N	\N	\N	\N	\N	\N	\N
1124	Evektor EV-55 Outback	882	\N	\N	\N	\N	\N	\N	\N	\N	\N
1125	Evektor EV-95 Fox	882	\N	\N	\N	\N	\N	\N	\N	\N	\N
1126	Evektor EV-97 Eurostar / Harmony / SuperStar	882	\N	\N	\N	\N	\N	\N	\N	\N	\N
1127	Guimbal Gabri G2	949	H	\N	\N	\N	\N	\N	\N	\N	\N
1128	Eagle Eagle X-TS 150	252	\N	\N	\N	\N	\N	\N	\N	\N	\N
1129	Millicer Airtourer AT-115	955	\N	\N	\N	\N	\N	\N	\N	\N	\N
1130	Millicer Air Cruiser 210CS	955	\N	\N	1138	\N	\N	\N	\N	\N	\N
1131	Brumby 600	958	\N	\N	\N	\N	\N	\N	\N	\N	\N
1132	Brumby High Wing 610	958	\N	\N	\N	\N	\N	\N	\N	\N	\N
1133	Nomad N2 / N22	960	\N	\N	\N	\N	\N	\N	\N	\N	\N
1134	Nomad N24	960	\N	\N	\N	\N	\N	\N	\N	\N	\N
1136	Victa Air Cruiser 210CS	956	\N	\N	1130	\N	\N	\N	\N	\N	\N
1137	Victa Air Tourer AT-100	956	\N	\N	1139	\N	\N	\N	\N	\N	\N
1138	Airmariner Air Cruiser 210 CS	957	\N	\N	\N	\N	\N	\N	\N	\N	\N
1139	AESL Air Tourer AT-100	962	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AESL_Airtourer	\N	\N	\N
1140	Pacific Aerospace CT/4 Airtrainer	964	L	1	\N	1191	\N	http://en.wikipedia.org/wiki/PAC_CT/4_Airtrainer	\N	\N	\N
1141	Air Tourer AT-100	961	L	\N	\N	\N	\N	http://www.casa.gov.au/wcmswr/_assets/main/casadata/cota/download/34-1.pdf	\N	\N	\N
1142	Air Tourer AT-115	961	L	\N	\N	\N	\N	http://www.casa.gov.au/wcmswr/_assets/main/casadata/cota/download/34-3.pdf	\N	\N	\N
1143	PAC FU-24 Fletcher	963	\N	1	1144	1539	\N	http://en.wikipedia.org/wiki/PAC_Fletcher	\N	\N	\N
1144	Pacific Aerospace FU-24 Fletcher	964	L	\N	\N	\N	\N	http://en.wikipedia.org/wiki/PAC_Fletcher	\N	\N	\N
1145	Pacific Aerospace Cresco	964	L	\N	\N	\N	\N	http://en.wikipedia.org/wiki/PAC_Cresco	\N	\N	\N
1146	Dean-Wilson Whitney Boomerang DW200	966	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Whitney_Boomerang	\N	\N	\N
1147	ABS Arolight Xenon	816	\N	\N	\N	\N	\N	\N	\N	\N	\N
1148	Fournier RF-4	321	MGLID	1	1246	1837	\N	http://en.wikipedia.org/wiki/Fournier_RF-4	\N	\N	\N
1149	Gomolzig RF-9	968	MGLID	1	\N	1109	\N	http://en.wikipedia.org/wiki/Fournier_RF-9	\N	\N	\N
1150	Aero Boero AB-180	969	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_Boero_AB-180	\N	\N	\N
1151	Aero Boero AB-210 / 260	969	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_Boero_AB-210	\N	\N	\N
1152	Aero Eli Yo-Yo	970	H	1	\N	\N	\N	\N	\N	\N	\N
1153	Aerotec A.122 Uirapuru / T-23	31	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aerotec_Uirapuru	\N	\N	\N
1154	Agrocopteros Autogyro	971	GIRO	1	\N	\N	\N	\N	\N	\N	\N
1155	Aerosport Quail	974	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aerosport_Quail	\N	\N	\N
1156	Aerosport Rail	974	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aerosport_Rail	\N	\N	\N
1157	Aerosport Scamp	974	UL	1	\N	1159	\N	http://en.wikipedia.org/wiki/Aerosport_Scamp	\N	\N	\N
1158	Aerosport Woody Pusher	974	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aerosport_Woody_Pusher	\N	\N	\N
1159	Agrocopteros Scamp	971	UL	1	\N	1157	\N	\N	\N	\N	\N
1160	Agrocopteros Exec	971	UH	1	\N	\N	\N	\N	\N	\N	\N
1161	RotorWay Exec	975	UH	\N	\N	1160	\N	http://en.wikipedia.org/wiki/RotorWay_Exec	\N	\N	\N
1162	RotorWay Elite	975	\N	\N	\N	\N	\N	\N	\N	\N	\N
1163	RotorWay A600 Talon	975	\N	\N	\N	\N	\N	\N	\N	\N	\N
1164	Agrocopteros Gold-Wing	971	UL	1	\N	1177	\N	\N	\N	\N	\N
1165	Agrocopteros Zenith	971	UL	1	\N	1178	\N	\N	\N	\N	\N
1166	Agrocopteros MXP-740 Savannah	971	UL	1	\N	569	\N	\N	\N	\N	\N
1167	Aerotec MXP-640 / 650 Amigo	971	UL	1	\N	\N	\N	\N	\N	\N	\N
1168	Agrocopteros MXP-100 Aventura	971	UL	1	\N	\N	\N	\N	\N	\N	\N
1169	Aerotec MXP-740 Savannah	972	UL	1	\N	\N	\N	\N	\N	\N	\N
1170	Aerotec MXP-640 / 650 Amigo	972	UL	1	\N	\N	\N	\N	\N	\N	\N
1171	Aerotec MXP-100 Aventura	972	UL	1	\N	\N	\N	\N	\N	\N	\N
1172	Aerotec MXP-800 Fantasy	972	UL	1	\N	\N	\N	\N	\N	\N	\N
1173	AeroAndina MXP-1000 Tayrona	973	UL	1	\N	\N	\N	https://en.wikipedia.org/wiki/AeroAndina_MXP-1000_Tayrona	\N	\N	\N
1174	Schramm Javelin	976	ULH	1	\N	\N	\N	\N	\N	\N	\N
1175	Schramm Scorpion	976	ULH	1	\N	\N	\N	\N	\N	\N	\N
1176	Aerotec A.132 Tangar	31	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aerotec_Tangar%C3%A1	\N	\N	\N
1177	Goldwing Goldwing	977	\N	\N	\N	1164	\N	http://en.wikipedia.org/wiki/Goldwing_Ltd_Goldwing	\N	\N	\N
1178	Zenair CH.301	919	L	1	\N	1165	\N	\N	\N	\N	\N
1179	Agrocopteros MXP-150 Kimbaya	971	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/AeroAndina_MXP-150_Kimbaya	\N	\N	\N
1180	Agrocopteros MXP-158 Embera	971	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/AeroAndina_MXP-158_Embera	\N	\N	\N
1181	Aerotechnik P.220 Koala	883	L	1	\N	1211	\N	http://en.wikipedia.org/wiki/Pottier_P.220S_Koala	\N	\N	\N
1182	Pottier P.220 Koala / P.250 Xerus	978	L	1	1181	1211	\N	http://en.wikipedia.org/wiki/Pottier_P.220S_Koala	\N	\N	\N
1183	Pottier P.230 Panda	978	L	1	\N	\N	\N	\N	\N	\N	\N
1184	Pottier P.240 Saiga / P.270 Amster	978	L	1	\N	\N	\N	\N	\N	\N	\N
1185	Pottier P.210 Coati	978	L	1	\N	\N	\N	\N	\N	\N	\N
1186	Aviat Pitts S-1	85	L	1	\N	1187	\N	http://en.wikipedia.org/wiki/Pitts_Special	\N	\N	\N
1187	Aerotek Pitts S-1	979	L	1	1186	\N	\N	http://en.wikipedia.org/wiki/Pitts_Special	\N	\N	\N
1188	Aerotek Pitts S-2	979	L	1	1189	\N	\N	http://en.wikipedia.org/wiki/Pitts_Special	\N	\N	\N
1189	Aviat Pitts S-2	85	L	1	\N	1188	\N	http://en.wikipedia.org/wiki/Pitts_Special	\N	\N	\N
1190	Christen Pitts S-2	86	L	1	\N	1189	\N	http://en.wikipedia.org/wiki/Pitts_Special#http://en.wikipedia.org/wiki/Pitts_Special	\N	\N	\N
1191	AESL CT-4 Airtrainer	962	L	1	1140	\N	\N	http://en.wikipedia.org/wiki/PAC_CT/4_Airtrainer	\N	\N	\N
1192	AGO C.I	32	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AGO_C.I	\N	\N	\N
1193	AGO C.II	32	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AGO_C.II	\N	\N	\N
1194	AGO C.III	32	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AGO_C.III	\N	\N	\N
1195	AGO C.IV	32	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AGO_C.IV	\N	\N	\N
1196	AGO C.VII	32	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AGO_C.VII	\N	\N	\N
1197	AGO C.VIII	32	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AGO_C.VIII	\N	\N	\N
1198	AGO DV.III	32	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AGO_DV.3	\N	\N	\N
1199	AGO S.I	32	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AGO_S.I	\N	\N	\N
1200	Ago Ao 192 Kurier	32	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/AGO_Ao_192	\N	\N	\N
1201	Aero C-104	17	L	1	\N	1202	\N	http://en.wikipedia.org/wiki/Aero_C-104	\N	\N	\N
1202	Bcker B 131 Jungmann	157	L	1	\N	1201	\N	http://en.wikipedia.org/wiki/B%C3%BCcker_B%C3%BC_131	\N	\N	\N
1203	Bcker B 133 Jungmeinster	157	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/B%C3%BCcker_B%C3%BC_133	\N	\N	\N
1204	Bcker B 134	157	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/B%C3%BCcker_B%C3%BC_134	\N	\N	\N
1205	Bcker B 180	157	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/B%C3%BCcker_B%C3%BC_180	\N	\N	\N
1206	Bcker B 181	157	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/B%C3%BCcker_B%C3%BC_181	\N	\N	\N
1207	Bcker B 182	157	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/B%C3%BCcker_B%C3%BC_182	\N	\N	\N
1208	Aero S.102 / S.103	17	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Mikoyan-Gurevich_MiG-15	\N	\N	\N
1209	Aero AT-3	980	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_AT-3	\N	\N	\N
1210	Aero AT-4	980	L	1	\N	\N	\N	\N	\N	\N	\N
1211	Aero AT-1 / AT-2	980	L	1	\N	1181	\N	\N	\N	\N	\N
1213	Antoniewski P220S-AT-1 / P220S-AT-2	981	L	1	1211	1181	\N	\N	\N	\N	\N
1214	Antoniewski P220S-AT-3	981	L	1	1209	\N	1997	https://en.wikipedia.org/wiki/Aero_AT-3	\N	\N	\N
1215	Partenavia P.48 Astore	555	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/P.48_Astore	\N	\N	\N
1216	Partenavia P.52 Tigrotto	555	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/P.52_Tigrotto	\N	\N	\N
1217	Partenavia P.53 Aeroscooter	555	L	1	\N	1222	\N	http://en.wikipedia.org/wiki/P.53_Aeroscooter	\N	\N	\N
1218	Partenavia P.55 Tornado	555	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/P.55_Tornado	\N	\N	\N
1219	Partenavia P.57 Fachiro	555	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Partenavia_Fachiro	\N	\N	\N
1220	Partenavia P.59 Jolly	555	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/P.59_Jolly	\N	\N	\N
1221	Partenavia P.64 / P.66 Oscar	555	L	1	1228	1221	\N	http://en.wikipedia.org/wiki/Partenavia_Oscar	\N	\N	\N
1222	De Bernardi M.d.B. 02 Aeroscooter	984	L	1	\N	\N	\N	\N	\N	\N	\N
1223	AFIC RSA-200 Falcon	982	L	1	\N	1221	\N	http://en.wikipedia.org/wiki/Partenavia_Oscar	Production was suspended pending new arrangements for manufacturing facilities.	\N	\N
1224	Partenavia P.68 Victor	555	L	2	1225	\N	\N	http://en.wikipedia.org/wiki/Partenavia_P.68	\N	\N	\N
1225	Vulcanair P-68	983	L	2	\N	1224	\N	http://en.wikipedia.org/wiki/Partenavia_P.68	\N	\N	\N
1226	Partenavia P.70 Alpha	555	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/P.70_Alpha	\N	\N	\N
1227	Partenavia P.86 Mosquito	555	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Partenavia_Mosquito	\N	\N	\N
1228	Aviolight P.66 Delta	985	L	1	\N	1221	\N	http://en.wikipedia.org/wiki/Partenavia_Oscar#http://en.wikipedia.org/wiki/Partenavia_Oscar	\N	\N	\N
1229	Aero Gare Sea Hawk / Sea Hawker	986	A	1	1230	\N	\N	http://en.wikipedia.org/wiki/Quikkit_Glass_Goose	\N	\N	\N
1230	Aero-Composites Sea Hawker	987	A	1	1231	\N	\N	http://en.wikipedia.org/wiki/Quikkit_Glass_Goose	\N	\N	\N
1231	Aero Composite Technologies Sea Hawker	988	A	1	1232	\N	\N	http://en.wikipedia.org/wiki/Quikkit_Glass_Goose	\N	\N	\N
1232	Quikkit Glass Goose	989	A	1	\N	\N	\N	http://en.wikipedia.org/wiki/Quikkit_Glass_Goose	\N	\N	\N
1233	ITBA Petrel	990	UL	1	1234	\N	\N	\N	\N	\N	\N
1234	Petrel 912	991	UL	1	\N	1233	\N	\N	\N	\N	\N
1235	Fournier RF-2	321	MGLID	1	\N	\N	\N	\N	\N	\N	\N
1236	Fournier RF-3	321	MGLID	1	1836	\N	\N	http://en.wikipedia.org/wiki/Fournier_RF-3	\N	\N	\N
1237	Fournier RF-7	321	MGLID	1	\N	\N	\N	http://en.wikipedia.org/wiki/Fournier_RF-7	\N	\N	\N
1238	Fournier RF-10	321	MGLID	1	\N	\N	\N	http://en.wikipedia.org/wiki/Fournier_RF-10	\N	\N	\N
1239	Fournier RF-47	321	UL	1	\N	2237	1993	http://en.wikipedia.org/wiki/Fournier_RF-47	\N	\N	\N
1240	Fournier RF-6	321	UL	1	1242	\N	\N	http://en.wikipedia.org/wiki/Fournier_RF-6	\N	\N	\N
1241	Sportavia-Putzer RF-5 Sperber	698	MGLID	1	\N	600	\N	http://en.wikipedia.org/wiki/Fournier_RF-5#http://en.wikipedia.org/wiki/Fournier_RF-5	see also 1253	\N	\N
1242	Sportavia-Putzer RF-6	698	UL	1	\N	1240	\N	http://en.wikipedia.org/wiki/Fournier_RF-6#http://en.wikipedia.org/wiki/Fournier_RF-6	\N	\N	\N
1243	Sportavia-Putzer RS-180 Sportman	698	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Sportavia_RS-180	\N	\N	\N
1244	Sportavia-Putzer SF-25 Falke	698	GLID	\N	\N	1247	\N	http://en.wikipedia.org/wiki/Scheibe_Falke#http://en.wikipedia.org/wiki/Scheibe_Falke	\N	\N	\N
1245	Sportavia-Putzer SFS-31 Milan	698	MGLID	1	\N	14	\N	http://en.wikipedia.org/wiki/Sportavia-P%C3%BCtzer_SFS_31_Milan	\N	\N	\N
1246	Sportavia-Putzer Fournier RF-4	698	MGLID	1	\N	1148	\N	http://en.wikipedia.org/wiki/Fournier_RF-4#http://en.wikipedia.org/wiki/Fournier_RF-4	\N	\N	\N
1247	Scheibe Aircraft SF-25 Falke	992	MGLID	1	\N	1244	\N	http://en.wikipedia.org/wiki/Scheibe_SF-25_Falke	\N	\N	\N
1248	Scheibe Aircraft SF-34 Falke	992	GLID	\N	\N	1249	\N	http://en.wikipedia.org/wiki/Scheibe_SF-34	\N	\N	\N
1249	Scheibe SF-34 Delphin	650	GLID	\N	1248	\N	\N	http://en.wikipedia.org/wiki/Scheibe_SF-34	\N	\N	\N
1250	Scheibe SF-28 Tandem-Falke	650	MGLID	1	\N	\N	\N	http://en.wikipedia.org/wiki/Scheibe_SF-28_Tandem_Falke	\N	\N	\N
1251	Slingsby Type 61 Venture / Falke	681	MGLID	1	\N	318	\N	http://en.wikipedia.org/wiki/Slingsby_T.61_Falke	\N	\N	\N
1252	Aeronautica de Jaen RF-5 Serrania	993	MGLID	1	\N	1241	\N	http://en.wikipedia.org/wiki/Fournier_RF-5#http://en.wikipedia.org/wiki/Fournier_RF-5	\N	\N	\N
1253	AeroKuhlmann Scub	994	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/AeroKuhlmann_Scub	\N	\N	\N
1254	Helwan RF-5 Sperber	381	MGLID	1	\N	\N	\N	http://en.wikipedia.org/wiki/Fournier_RF-5#http://en.wikipedia.org/wiki/Fournier_RF-5	\N	\N	\N
1255	Helwan HA-300	381	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Helwan_HA-300	\N	\N	\N
1256	Buckeye Breeze	995	PP	1	\N	\N	\N	\N	\N	\N	\N
1257	Buckeye Dragonfly	995	PP	1	\N	\N	\N	\N	\N	\N	\N
1258	Buckeye Dream Machine	995	PP	1	\N	\N	\N	http://en.wikipedia.org/wiki/Buckeye_Dream_Machine	\N	\N	\N
1259	Buckeye Hornet	995	PP	1	\N	\N	\N	\N	\N	\N	\N
1260	Buckeye Eagle	995	PP	1	\N	\N	\N	http://en.wikipedia.org/wiki/Buckeye_Eagle#http://en.wikipedia.org/wiki/Buckeye_Eagle	\N	\N	\N
1261	Buckeye Falcon	995	PP	1	\N	\N	\N	http://en.wikipedia.org/wiki/Buckeye_Falcon	\N	\N	\N
1262	Buckeye Eclipse	995	UT	1	\N	\N	\N	http://en.wikipedia.org/wiki/Buckeye_Eclipse	\N	\N	\N
1263	Buckeye Endeavor	995	UT	1	\N	\N	\N	http://en.wikipedia.org/wiki/Buckeye_Eclipse	\N	\N	\N
1264	Best Off Nynja	900	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Best_Off_Nynja	\N	\N	\N
1265	AAI Shadow	996	UAV	1	\N	1266	\N	\N	\N	\N	\N
1266	Aerosonde Mark 4.7	997	UAV	1	\N	1265	\N	\N	\N	\N	\N
1267	Aero Mercantil Gaviln	998	L	1	\N	\N	\N	\N	\N	\N	\N
1268	Aero Mirage Mirage TC-2	999	UL	1	1269	\N	\N	\N	\N	\N	\N
1269	Team Tango Tango 2	1000	UL	1	\N	1268	\N	https://en.wikipedia.org/wiki/Team_Tango_Tango_2	\N	\N	\N
1270	Team Tango Foxtrot 4	1000	UL	1	\N	\N	\N	\N	\N	\N	\N
1271	Aero Mod G-164 Super Ag Max	1001	L	1	\N	78	\N	\N	\N	\N	\N
1272	Grumman American G-164 Agcat	874	L	1	1273	\N	\N	http://en.wikipedia.org/wiki/Grumman_Ag_Cat#http://en.wikipedia.org/wiki/Grumman_Ag_Cat	\N	\N	\N
1273	Schweizer G-164 Agcat	654	L	1	\N	1274	\N	\N	\N	\N	\N
1274	Mid-Continent G-164 King Cat	1002	L	1	\N	1271	\N	\N	\N	\N	\N
1275	Gulfstream American G-164 Agcat	359	L	1	1273	1271	\N	https://en.wikipedia.org/wiki/Grumman_Ag_Cat	\N	\N	\N
1276	Serv-Aero G-164 Agcat-Leo	1003	L	1	\N	1274	\N	\N	\N	\N	\N
1277	Serv-Aero S-2 Thrush	1003	L	1	\N	\N	\N	\N	\N	\N	\N
1278	Ayres S2	95	L	1	\N	1277	\N	\N	\N	\N	\N
1279	Aro Services Gupard Gupard	1004	UL	1	\N	\N	\N	https://en.wikipedia.org/wiki/A%C3%A9ro_Services_Gu%C3%A9pard_Gu%C3%A9pard_912	\N	\N	\N
1280	Aro Services Gupard SG10 / SG12	1004	UL	1	\N	\N	\N	https://en.wikipedia.org/wiki/A%C3%A9ro_Services_Gu%C3%A9pard_Gu%C3%A9py	\N	\N	\N
1281	Aro Services Gupard Gupe	1004	UL	1	\N	\N	\N	https://en.wikipedia.org/wiki/A%C3%A9ro_Services_Gu%C3%A9pard_Gu%C3%A9pe	\N	\N	\N
1282	Aero Spacelines 377	1005	L	4	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_Spacelines_Super_Guppy#https://en.wikipedia.org/wiki/Aero_Spacelines_Super_Guppy	\N	\N	\N
1283	Aerolcool Quasar	891	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aeroalcool_Quasar	\N	\N	\N
1284	AeroAndina MXP-800 Fantasy	973	UL	1	\N	\N	\N	\N	\N	\N	\N
1285	Aero-Astra Okhotnik	1006	GYRO	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero-Astra_Okhotnik	\N	\N	\N
1286	Zenair CH.100 / 150 / 180	919	L	1	\N	\N	\N	\N	\N	\N	\N
1287	Zenith CH 701 / CH 750	1007	L	1	\N	542	\N	\N	\N	\N	\N
1288	Zenair CH.801	919	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Zenith_STOL_CH_801	\N	\N	\N
1289	Aerobravo Bravo 700	1008	UL	1	\N	1287	\N	http://en.wikipedia.org/wiki/Aero_Bravo_Bravo_700	\N	\N	\N
1290	Aerobravo Sky Ranger	1008	UL	1	\N	566	\N	\N	\N	\N	\N
1291	Aerobravo Savannah	1008	UL	1	\N	1169	\N	\N	\N	\N	\N
1292	Aerobravo Nynja	1008	UL	1	\N	1264	\N	\N	\N	\N	\N
1293	AeroCad AeroCanard	1009	UL	\N	\N	\N	\N	http://en.wikipedia.org/wiki/AeroCad_AeroCanard	\N	\N	\N
1294	Aerocar Coot	1010	A	1	\N	\N	\N	http://en.wikipedia.org/wiki/Taylor_Coot	\N	\N	\N
1295	Aerocar Mini-IMP	1010	UL	1	1296	\N	\N	http://en.wikipedia.org/wiki/Aerocar_Mini-IMP	\N	\N	\N
1296	Mini-IMP Mini-IMP	1011	UL	1	\N	1295	\N	\N	\N	\N	\N
1297	Aerocar Micro-IMP	1010	UL	1	1298	\N	\N	http://en.wikipedia.org/wiki/Aerocar_Micro-IMP	\N	\N	\N
1298	Mini-IMP Micro-IMP	1011	UL	1	\N	1297	\N	\N	\N	\N	\N
1299	Aerocar Aerocar	1010	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aerocar	\N	\N	\N
1300	Buckeye Powered Parachute	995	PP	1	\N	\N	\N	\N	\N	\N	\N
1301	Technam P2004 Bravo	910	\N	\N	\N	\N	\N	\N	\N	\N	\N
1302	Pegasus Quik	888	UL	\N	1303	\N	\N	\N	\N	\N	\N
1303	P&M Aviation Quik	889	UL	\N	\N	1302	\N	\N	\N	\N	\N
1304	Pegasus XL	888	UL	\N	\N	\N	\N	\N	\N	\N	\N
1305	XtremeAir Sbach	1012	UL	1	\N	\N	\N	\N	\N	\N	\N
1306	XtremeAir XA41	1012	UL	1	\N	\N	\N	\N	\N	\N	\N
1307	XtremeAir XA42	1012	UL	1	\N	\N	\N	\N	\N	\N	\N
1308	Mainair Blade	887	\N	\N	\N	\N	\N	\N	\N	\N	\N
1309	Kitfox S7 Super Sport	1014	UL	1	\N	1312	\N	\N	\N	\N	\N
1310	Kitfox Classic IV	1014	UL	1	\N	\N	\N	\N	\N	\N	\N
1311	SkyStar Kitfox Series 5	1013	UL	1	\N	\N	\N	\N	\N	\N	\N
1312	SkyStar Kitfox Series 7	1013	UL	1	1309	\N	\N	\N	\N	\N	\N
1313	Denney Kitfox 2	680	UL	1	\N	\N	\N	\N	\N	\N	\N
1314	ICP MXP-740 Savannah	877	\N	\N	\N	\N	\N	\N	\N	\N	\N
1315	Thorp T-18	827	\N	\N	\N	\N	\N	\N	\N	\N	\N
1316	Mainair Gemini	887	\N	\N	\N	\N	\N	\N	\N	\N	\N
1317	Murphy Rebel	521	\N	\N	\N	\N	\N	\N	\N	\N	\N
1318	Murphy Renegade	521	\N	\N	\N	\N	\N	\N	\N	\N	\N
1319	Dyn'Aero MCR01	1015	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Dyn%27Aero_MCR01	\N	\N	\N
1320	Dyn'Aro MCR4S	1015	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Dyn%27A%C3%A9ro_MCR4S	\N	\N	\N
1321	Dyn'Aro CR.100	1015	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Dyn%27A%C3%A9ro_CR.100	\N	\N	\N
1322	RotorSport UK MTOSport	1016	GYRO	1	\N	\N	\N	\N	\N	\N	\N
1323	RotorSport UK Calidus	1016	GYRO	1	\N	\N	\N	http://en.wikipedia.org/wiki/RotorSport_UK_Calidus	\N	\N	\N
1324	RotorSport UK Cavalon	1016	GYRO	1	\N	\N	\N	http://en.wikipedia.org/wiki/AutoGyro_Cavalon	\N	\N	\N
1325	Comp Air CA-3	1017	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Comp_Air_3	\N	\N	\N
1326	Comp Air CA-4	1017	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Comp_Air_4	\N	\N	\N
1327	Comp Air CA-6	1017	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Comp_Air_6	\N	\N	\N
1328	Comp Air CA-7	1017	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Comp_Air_7	\N	\N	\N
1329	Comp Air CA-8	1017	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Comp_Air_8	\N	\N	\N
1330	Comp Air CA-10	1017	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Comp_Air_10	\N	\N	\N
1331	Rand Robinson KR-1	895	UL	1	1333	\N	\N	\N	\N	\N	\N
1332	Rand Robinson KR-2	895	UL	1	342	\N	\N	\N	\N	\N	\N
1333	nV Aero Rand KR-1	894	UL	1	\N	1331	\N	\N	\N	\N	\N
1334	Aerocomp Merlin	1017	UL	1	\N	1335	\N	http://en.wikipedia.org/wiki/Blue_Yonder_Merlin	\N	\N	\N
1335	Blue Yonder Merlin	1018	UL	1	\N	1334	\N	http://en.wikipedia.org/wiki/Blue_Yonder_Merlin	\N	\N	\N
1336	Blue Yonder EZ Flyer	1018	UL	1	\N	1340	\N	http://en.wikipedia.org/wiki/Blue_Yonder_EZ_Flyer	\N	\N	\N
1337	Blue Yonder EZ King Cobra	1018	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Blue_Yonder_EZ_King_Cobra	\N	\N	\N
1338	Blue Yonder Twin Engine EZ Flyer	1018	UL	2	\N	\N	\N	http://en.wikipedia.org/wiki/Blue_Yonder_Twin_Engine_EZ_Flyer	\N	\N	\N
1339	Blue Yonder EZ Harvard	1018	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Blue_Yonder_EZ_Harvard	\N	\N	\N
1340	Aerocomp E-Z Flyer	1017	UL	1	\N	1336	\N	\N	\N	\N	\N
1341	Comp Air CA-J	1017	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Comp_Air_Jet	\N	\N	\N
1342	FK 9	1019	UL	1	\N	\N	\N	\N	\N	\N	\N
1343	FK 12 Comet	1019	UL	1	\N	\N	\N	\N	\N	\N	\N
1344	FK 14	1019	UL	1	\N	\N	\N	\N	\N	\N	\N
1345	FK 51 Mustang	1019	UL	1	\N	\N	\N	\N	\N	\N	\N
1346	Aero Difusin D11 /  D112 / D119	1020	L	1	\N	1347	\N	\N	\N	\N	\N
1347	Jodel D.11	417	L	1	\N	1346	\N	http://en.wikipedia.org/wiki/Jodel_D.11	\N	\N	\N
1348	Grinvalds G-801 Orion	1021	L	1	1350	\N	\N	http://en.wikipedia.org/wiki/Grinvalds_Orion	\N	\N	\N
1349	Grinvalds G-802 Orion	1021	L	1	1351	\N	\N	http://en.wikipedia.org/wiki/Grinvalds_Orion	\N	\N	\N
1350	Arodis G-801 Orion	1022	L	1	\N	1348	\N	http://en.wikipedia.org/wiki/Grinvalds_Orion	\N	\N	\N
1351	Arodis G-802 Orion / AA200 / AA300 / AA330	1022	L	1	\N	1349	\N	http://en.wikipedia.org/wiki/Grinvalds_Orion	\N	\N	\N
1352	Aerodynos JA-177	1023	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aerodynos_JA_177_Evolution	\N	\N	\N
1353	Arojames 01 Isatis	1024	L	1	\N	\N	\N	https://en.wikipedia.org/wiki/AeroJames_01_Isatis	\N	\N	\N
1354	Aero Flugzeugbau D.11 Jodel	1025	\N	1	\N	1347	\N	http://en.wikipedia.org/wiki/Jodel_D.11#http://en.wikipedia.org/wiki/Jodel_D.11	\N	\N	\N
1355	Aerokopter ZA-6 / AK1 Sanka	1026	H	1	\N	\N	\N	https://en.wikipedia.org/wiki/Aerokopter_AK1-3_Sanka	\N	\N	\N
1356	Aero-Kros MP-02 Czajka	1027	L	1	\N	\N	\N	https://en.wikipedia.org/wiki/Aero-Kros_MP-02_Czajka	\N	\N	\N
1357	Aerolab LoCamp	1028	L	1	\N	\N	\N	https://en.wikipedia.org/wiki/Aerolab_LoCamp	\N	\N	\N
1358	Aerolab HiCamp	1028	L	1	\N	\N	\N	https://en.wikipedia.org/wiki/Aerolab_LoCamp	\N	\N	\N
1359	Aerolab BiCamp	1028	L	1	\N	\N	\N	https://en.wikipedia.org/wiki/Aerolab_LoCamp	\N	\N	\N
1360	AeroLites AeroSkiff	1029	A	1	\N	\N	\N	https://en.wikipedia.org/wiki/AeroLites_AeroSkiff	\N	\N	\N
1361	AeroLites AeroMaster AG	1029	L	1	\N	\N	\N	\N	\N	\N	\N
1362	AeroLites BearCat / Ag BearCat	1029	L	1	\N	\N	\N	\N	\N	\N	\N
1363	Aeromere F-8L Falco III	1030	L	1	1371	1366	\N	https://en.wikipedia.org/wiki/Sequoia_Falco	\N	\N	\N
1364	Aviamilano CPV1	83	GLID	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Aviamilano_CPV1	\N	\N	\N
1365	Aviamilano A2	83	GLID	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Aviamilano_A2	\N	\N	\N
1366	Aviamilano F.8 Falco	83	UL	1	1363	\N	\N	https://en.wikipedia.org/wiki/Aviamilano_F.8L_Falco_I	\N	\N	\N
1367	Aviamilano F.14 Nibbio	83	L	1	\N	\N	\N	https://en.wikipedia.org/wiki/Aviamilano_F.14_Nibbio	\N	\N	\N
1368	Aviamilano P.19 Scricciolo	83	L	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Aviamilano_P.19_Scricciolo	\N	\N	\N
1369	Aviamilano F.250 / F.260	83	L	\N	1743	\N	\N	https://en.wikipedia.org/wiki/Aviamilano_F.250	\N	\N	\N
1370	Sequoia 300	1031	L	\N	\N	1363	\N	\N	\N	\N	\N
1371	Laverda F-8 Super Falco IV	1032	L	1	1370	1363	\N	https://en.wikipedia.org/wiki/Aviamilano_F.8L_Falco_I#https://en.wikipedia.org/wiki/Aviamilano_F.8L_Falco_I	\N	\N	\N
1372	Aeromot AMT-100 Ximango	1033	MGLID	1	\N	1238	\N	\N	\N	\N	\N
1373	Aeromot AMT-200 Super Ximango	1033	MGLID	1	\N	1238	\N	\N	\N	\N	\N
1374	Aeromot AMT-300 Turbo Ximango Shark	1033	MGLID	1	\N	1238	\N	\N	\N	\N	\N
1375	Aeromot AMT-600 Guri	1033	MGLID	1	\N	1238	\N	\N	\N	\N	\N
1376	Arostructure RF-10	1035	MGLID	1	\N	1238	\N	\N	\N	\N	\N
1377	Aerostyle Breezer	1036	L	1	\N	\N	\N	https://en.wikipedia.org/wiki/Breezer_Breezer	\N	\N	\N
1378	Aeronix Airelle	1037	L	2	\N	\N	\N	\N	\N	\N	\N
1379	Aeroplastika LAK-X	1038	L	1	\N	\N	\N	\N	\N	\N	\N
1380	Aeropract T-8	1039	\N	\N	\N	\N	\N	\N	\N	\N	\N
1381	Aeropract A-19	1039	\N	1	\N	\N	\N	\N	\N	\N	\N
1382	Aeropract A-20 Vista / Super Cruiser	1039	\N	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aeroprakt_A-20	\N	\N	\N
1383	Aeropract A-21 Solo	1039	\N	1	\N	\N	\N	\N	\N	\N	\N
1384	Aeropract A-22 Valor / Vision / Foxbat / Sharik	1039	\N	1	\N	\N	\N	\N	\N	\N	\N
1385	Aeropract A-24 Viking	1039	\N	1	\N	\N	\N	\N	\N	\N	\N
1386	Aeropract A-25 Breeze	1039	\N	1	\N	\N	\N	\N	\N	\N	\N
1387	Aeropract A-26 Vulcan	1039	\N	2	\N	\N	\N	\N	\N	\N	\N
1388	Aeropract A-28 Victor	1039	\N	2	\N	\N	\N	\N	\N	\N	\N
1389	Aeropract A-30 Vista Speedster	1039	\N	\N	\N	\N	\N	\N	\N	\N	\N
1390	Aeropract A-36 Super Vulcan	1039	\N	2	\N	\N	\N	\N	\N	\N	\N
1391	Dassault Falcon 30	223	L	2	\N	\N	\N	\N	\N	\N	\N
1392	Cessna T-50 / AT-17 Bobcat / UC-78 / JRC-1 / Crane	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
1393	Cessna DC-6	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
1394	Cessna 162 Skycatcher	185	\N	\N	\N	\N	\N	\N	\N	\N	\N
1395	Stoddard-Hamilton Glasair II	759	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Glasair_II	\N	\N	\N
1396	Stoddard-Hamilton Glasair I	759	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Glasair_I	\N	\N	\N
1397	Stoddard-Hamilton Glasair GlaStar	759	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Glastar	\N	\N	\N
1398	Stoddard-Hamilton Glasair III	759	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Glasair_III	\N	\N	\N
1399	Tipsy S	1041	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Tipsy_S.2	\N	\N	\N
1400	Tipsy B / Trainer	1041	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Tipsy_B	\N	\N	\N
1401	Tipsy M	1041	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Fairey_Primer	\N	\N	\N
1402	Tipsy Belfair	1041	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Tipsy_Belfair	\N	\N	\N
1403	Tipsy Junior	1041	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Avions_Fairey_Junior	\N	\N	\N
1404	Tipsy Nipper	1041	L	1	1406	1405	\N	http://en.wikipedia.org/wiki/Tipsy_Nipper	\N	\N	\N
1405	Cobelavia Nipper	1042	L	1	\N	1404	\N	http://en.wikipedia.org/wiki/Tipsy_Nipper	\N	\N	\N
1406	Slingsby Nipper	681	L	1	\N	1404	\N	http://en.wikipedia.org/wiki/Tipsy_Nipper	\N	\N	\N
1407	TeST TST-1 Alpin	1043	MGLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/TeST_TST-1_Alpin	\N	\N	\N
1408	TeST TST-3 Alpin T	1043	GLID/MGLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/TeST_TST-3_Alpin_T	\N	\N	\N
1409	TeST TST-5 Variant	1043	MGLID	\N	\N	\N	\N	\N	\N	\N	\N
1410	TeST TST-6 Duo	1043	MGLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/TeST_TST-6_Duo	\N	\N	\N
1411	TeST TST-7 Junior	1043	MGLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/TeST_TST-7_Junior	\N	\N	\N
1412	TeST TST-9 Junior	1043	MGLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/TeST_TST-9_Junior	\N	\N	\N
1413	TeST TST-10 Atlas	1043	MGLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/TeST_TST-10_Atlas	\N	\N	\N
1414	TeST TST-13 Junior	1043	MGLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/TeST_TST-13_Junior	\N	\N	\N
1415	TeST TST-14 Bonus	1043	GLID/MGLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/TeST_TST-14_Bonus	\N	\N	\N
1416	TeST TST-14J BonusJet	1043	MGLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/TeST_TST-14J_BonusJet	\N	\N	\N
1417	Mitsubishi MU-300 Diamond	514	\N	\N	\N	\N	\N	\N	\N	\N	\N
1418	Raytheon Hawker 400	1238	L	2	\N	\N	\N	\N	\N	\N	\N
1419	Aeropro Eurofox	951	L	1	\N	1065	\N	\N	\N	\N	\N
1420	Khrunichev T-411 Aist	1044	L	1	\N	\N	\N	\N	\N	\N	\N
1421	ROKS-Aero T-411 Aist	1045	L	1	\N	\N	\N	\N	\N	\N	\N
1422	Aeroprogress T-411 Aist	1046	L	1	\N	\N	\N	\N	\N	\N	\N
1423	Aeroprogress/MIG T-411 Aist	1047	L	1	\N	\N	\N	\N	\N	\N	\N
1424	Aeroprogress T-101 Grach	1046	L	1	\N	\N	\N	\N	\N	\N	\N
1425	Aeroric Dingo	1048	A	1	\N	\N	\N	\N	\N	\N	\N
1426	Aeros UL-2000 Flamingo	1049	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aeros_UL-2000_Flamingo	\N	\N	\N
1427	Aeros Combat	1050	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1428	Aeros Discus	1050	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1429	Aeros Target 21	1050	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1430	AeroSamara F-41 El'brus	1051	L	2	\N	\N	\N	\N	\N	\N	\N
1431	AeroSamara Katran	1051	L	1	\N	\N	\N	\N	\N	\N	\N
1432	AeroSamara Elitar Sigma	1051	L	1	\N	\N	\N	\N	\N	\N	\N
1433	AeroSamara A-42 / A-44	1051	L	2	\N	\N	\N	\N	\N	\N	\N
1434	AeroSamara C-400 Captain - 	1051	L	2	\N	\N	\N	\N	\N	\N	\N
1435	AeroSamara LA-8	1051	L	2	\N	\N	\N	\N	\N	\N	\N
1436	AeroSamara Corvette LJ	1051	L	2	\N	\N	\N	\N	\N	\N	\N
1437	AeroSamara F-01 Favorite - 	1051	L	1	\N	\N	\N	\N	\N	\N	\N
1438	AeroSamara F-02 Merlin - 	1051	L	1	\N	\N	\N	\N	\N	\N	\N
1439	AeroSamara F-22 Zhelyty - 	1051	L	1	\N	\N	\N	\N	\N	\N	\N
1440	AeroSamara Che-25M	1051	L	1	\N	\N	\N	\N	\N	\N	\N
1441	AeroSamara F-32 Hawk - 	1051	L	1	\N	\N	\N	\N	\N	\N	\N
1442	AeroSamara A-21 Solo - 	1051	L	1	\N	1443	\N	\N	\N	\N	\N
1443	Aeropract Samara A-21 Solo	1040	\N	1	1442	1383	\N	\N	\N	\N	\N
1444	Aeropract Samara A-33	1040	\N	1	\N	\N	\N	\N	\N	\N	\N
1445	Aeropract Samara A-37	1040	\N	2	\N	\N	\N	\N	\N	\N	\N
1446	Aeropract Samara A-27	1040	\N	1	\N	\N	\N	\N	\N	\N	\N
1447	AeroSamara Elitar 202 	1051	L	1	\N	\N	\N	\N	\N	\N	\N
1448	Masterova M-12 Iris - 	1052	\N	\N	\N	\N	\N	\N	\N	\N	\N
1449	Aerosette MH-46 Eclipse	1053	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aerosette_MH-46_Eclipse	\N	\N	\N
1450	Eurocopter AS.365 / 565 Dauphin II / Panther	271	\N	\N	\N	676	\N	\N	\N	\N	\N
1451	Harbin Z-9	372	\N	\N	\N	\N	\N	\N	\N	\N	\N
1452	Eurocopter AS.350 Equreuil / 550 Fennec	271	\N	\N	\N	\N	\N	\N	\N	\N	\N
1453	Eurocopter AS.355 Equreuil II / 555 Fennec	271	\N	\N	\N	\N	\N	\N	\N	\N	\N
1454	Helibras HB.350 Ecureuil	1054	\N	\N	\N	\N	\N	\N	\N	\N	\N
1455	Helibras HB.355 Ecureuil II	1054	\N	\N	\N	\N	\N	\N	\N	\N	\N
1456	SNIAS AS.350 Equreuil	864	\N	\N	\N	\N	\N	\N	\N	\N	\N
1457	Sud-Aviation SE.210 Caravelle	26	\N	2	\N	266	\N	\N	\N	\N	\N
1458	Soko SA.341H Gazelle	689	\N	\N	\N	\N	\N	\N	\N	\N	\N
1459	ABHCO SA-342 Gazelle	813	\N	\N	\N	\N	\N	\N	\N	\N	\N
1460	IAR IAR.330L Puma	403	\N	\N	\N	512	\N	\N	\N	\N	\N
1461	Chengdu Z-8 KA	191	\N	\N	\N	\N	\N	\N	\N	\N	\N
1462	IAR IAR.316B Alouette III	403	\N	\N	\N	76	\N	\N	\N	\N	\N
1463	Sud-Aviation SE.316 Alouette III	26	\N	\N	\N	76	\N	\N	\N	\N	\N
1464	Sud-Aviation SE.3130 / 318 Alouette II	26	\N	\N	\N	267	\N	\N	\N	\N	\N
1465	IPTN NAS 332 Super Puma	413	H	2	\N	\N	\N	\N	\N	\N	\N
1466	Aerospool WT-9 Dynamic	1055	UL	1	\N	\N	\N	\N	\N	\N	\N
1467	AMD CH601 Zodiac	1056	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AMD_Zodiac	\N	\N	\N
1468	AMD CH2000 Alarus	1056	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AMD_Alarus	\N	\N	\N
1469	AMD Patriot	1056	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AMD_Patriot	\N	\N	\N
1470	Van's RV-7	752	\N	\N	\N	\N	\N	\N	\N	\N	\N
1471	Van's RV-8	752	\N	\N	\N	\N	\N	\N	\N	\N	\N
1472	Van's RV-9	752	\N	\N	\N	\N	\N	\N	\N	\N	\N
1473	Ultimate America Sport Spitfire	1057	\N	\N	\N	\N	\N	\N	\N	\N	\N
1474	Quest Kodiak 100	1058	\N	\N	\N	\N	\N	\N	\N	\N	\N
1475	Porterfield LP-65	581	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Porterfield_Collegiate	\N	\N	\N
1476	AMD-BA Mirage 5	1062	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Dassault_Mirage_5#http://en.wikipedia.org/wiki/Dassault_Mirage_5	\N	\N	\N
1477	MD Mirage 5	1061	L	1	1476	\N	\N	http://en.wikipedia.org/wiki/Dassault_Mirage_5#http://en.wikipedia.org/wiki/Dassault_Mirage_5	\N	\N	\N
1478	AMD-BA Mirage 50	1062	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Dassault_Mirage_5#http://en.wikipedia.org/wiki/Dassault_Mirage_5	\N	\N	\N
1479	AMD-BA Mirage F.1	1062	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Dassault_Mirage_F1	http://www.airvectors.net/avmirf1.html	\N	\N
1480	AMD-BA Mirage III	1062	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Dassault_Mirage_III	\N	\N	\N
1481	MD MD 315 / 303 / 311 / 312 / 316 Flamant	1061	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Dassault_MD_315_Flamant	\N	\N	\N
1482	MD MD 450 Ouragan	1061	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Dassault_Ouragan	\N	\N	\N
1483	MD MD 452 /  453 / 454 Mystre	1061	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Dassault_Myst%C3%A8re	\N	\N	\N
1484	MD Super Mystre	1061	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Dassault_Super_Myst%C3%A8re	\N	\N	\N
1485	AMD-BA Mirage 2000	1062	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Dassault_Mirage_2000	\N	\N	\N
1486	AgustaWestland ICH-47 Chinook	805	H	2	\N	\N	\N	\N	\N	\N	\N
1487	Aichi AB-2	34	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aichi_AB-2	\N	\N	\N
1488	Aichi AB-3	34	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aichi_AB-3	\N	\N	\N
1489	Aichi AB-4	34	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aichi_AB-4	\N	\N	\N
1490	Aichi AB-6	34	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aichi_AB-6	\N	\N	\N
1491	Aichi B7A Ryusei (Grace)	34	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aichi_B7A	\N	\N	\N
1492	Aichi D1A (Susie) - Navy Type 94/96	34	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aichi_D1A	\N	\N	\N
1493	Aichi D3A	34	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aichi_D3A	\N	\N	\N
1494	Aichi E3A (HD 56) - Navy Type 90-1	34	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aichi_E3A	\N	\N	\N
1495	Aichi E8A	34	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aichi_E8A	\N	\N	\N
1496	Aichi E10A - Navy Type 96	34	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aichi_E10A	\N	\N	\N
1497	Aichi E11A	34	S	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aichi_E11A	\N	\N	\N
1498	Aichi E13A (Jake)	34	F	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aichi_E13A	\N	\N	\N
1499	Aichi E16A Zuiun (Paul)	34	F	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aichi_E16A	\N	\N	\N
1500	Aichi F1A / AB-13	34	F	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aichi_F1A	\N	\N	\N
1501	Aichi H9A	34	S	2	\N	\N	\N	http://en.wikipedia.org/wiki/Aichi_H9A	\N	\N	\N
1502	Aichi M6A Seiran	34	F	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aichi_M6A	\N	\N	\N
1503	AIDC F-CK-1 Ching-Kuo	35	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/AIDC_F-CK-1_Ching-kuo	\N	\N	\N
1504	AIDC AT-3 Tzu-Chung / XA-3	35	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/AIDC_AT-3	\N	\N	\N
1505	AIDC CH-1 Chung-Tsing	35	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/AIDC_T-CH-1	\N	\N	\N
1506	AIDC PL-1B Cheinshou	35	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Pazmany_PL-1	\N	\N	\N
1507	AIDC XC-2	35	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/AIDC_XC-2	\N	\N	\N
1508	AIDC F-5 Chung-Cheng	35	L	2	\N	\N	\N	\N	\N	\N	\N
1509	AIDC UH-1H	35	H	1	\N	\N	\N	\N	\N	\N	\N
1510	Aerotek CSIR Hummingbird	1063	L	1	\N	\N	\N	\N	http://www.abpic.co.uk/search.php?q=CSIR%20Hummingbird&u=type	\N	\N
1511	Aerotek Turbo Grizzly	1064	L	1	\N	\N	\N	\N	\N	\N	\N
1512	Aerotrek A-220	1065	L	1	\N	951	\N	\N	\N	\N	\N
1513	Aerotrek A-240	1065	L	1	\N	951	\N	\N	\N	\N	\N
1514	Aerotrek G8 Ranger / Cruser / G10 Eclipse	1065	L	1	\N	1515	\N	\N	\N	\N	\N
1515	ELA G8 Ranger / Cruser / G10 Eclipse	1066	L	1	\N	1514	\N	\N	\N	\N	\N
1516	ELA G7	1066	L	1	\N	\N	\N	\N	\N	\N	\N
1517	AeroVolga LA-8 Flagman	1067	S	2	\N	\N	\N	http://en.wikipedia.org/wiki/AeroVolga_LA-8	\N	\N	\N
1518	AeroVolga L-6	1067	S	2	\N	\N	\N	\N	\N	\N	\N
1519	Ag-Cat G-164 Super Turbine	1068	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Grumman_Ag_Cat#http://en.wikipedia.org/wiki/Grumman_Ag_Cat	\N	\N	\N
1520	Agrolot PZL-126 Mrwka	1069	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/PZL-126_Mr%C3%B3wka	\N	\N	\N
1521	AIAA SV-4	1070	L	1	\N	1522	\N	http://en.wikipedia.org/wiki/Stampe_SV.4	\N	\N	\N
1522	Stampe SV.4	701	Stampe SV.4	1	\N	1521	\N	http://en.wikipedia.org/wiki/Stampe_SV.4	\N	\N	\N
1523	Stampe RSV.32	701	Stampe RSV.32	1	\N	\N	\N	http://en.wikipedia.org/wiki/Stampe_et_Vertongen_RSV.32	\N	\N	\N
1524	Stampe RSV 26	701	Stampe RSV 26	1	\N	\N	\N	http://en.wikipedia.org/wiki/Stampe_et_Vertongen_RSV.26	\N	\N	\N
1525	Stampe RSV.22	701	Stampe RSV.22	1	\N	\N	\N	http://en.wikipedia.org/wiki/Stampe_et_Vertongen_RSV.22	\N	\N	\N
1526	AIEP Air Beetle	1072	L	1	\N	413	\N	http://en.wikipedia.org/wiki/Van%27s_Aircraft_RV-6	\N	\N	\N
1527	AII AVA-303	1073	L	1	\N	\N	\N	\N	\N	\N	\N
1528	AII AVA-202	1073	L	1	\N	413	\N	http://en.wikipedia.org/wiki/Van%27s_Aircraft_RV-6	\N	\N	\N
1529	AIL 748	1074	L	2	\N	1530	\N	http://en.wikipedia.org/wiki/Hawker_Siddeley_HS_748	\N	\N	\N
1530	Hawker Siddeley HS 748	375	L	\N	\N	1529	\N	\N	\N	\N	\N
1531	Hawker Siddeley Andover	375	L	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Hawker_Siddeley_Andover	\N	\N	\N
1532	Epic Victory	1075	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Epic_Victory	\N	\N	\N
1533	Epic Dynasty / LT	1075	L	1	\N	\N	\N	\N	\N	\N	\N
1534	Epic Escape	1075	L	1	\N	\N	\N	\N	\N	\N	\N
1535	Epic Elite	1075	L	2	\N	\N	\N	\N	\N	\N	\N
1536	Air Command Commander Tandem EJ22	1076	GYRO	1	\N	\N	\N	http://en.wikipedia.org/wiki/Air_Command_Tandem	\N	\N	\N
1537	Air Command Commander Elite	1076	GYRO	1	\N	\N	\N	http://en.wikipedia.org/wiki/Air_Command_Commander_Elite	\N	\N	\N
1538	Air Command Commander Side-By-Side	1076	GYRO	1	\N	\N	\N	http://en.wikipedia.org/wiki/Air_Command_Commander_Side-By-Side	\N	\N	\N
1539	Frontier Pegasus 1	1077	L	1	\N	1143	\N	\N	\N	\N	\N
1540	Air Products F-1 Aircoupe	1078	L	1	1545	454	\N	http://en.wikipedia.org/wiki/ERCO_Ercoupe	\N	\N	\N
1541	Sanders Aviation Ercoupe	1079	L	1	\N	1540	\N	\N	\N	\N	\N
1542	Univair 415 Ercoupe	1080	L	1	1543	454	\N	http://en.wikipedia.org/wiki/ERCO_Ercoupe	\N	\N	\N
1543	Forney F-1 (415) Ercoupe	1081	L	1	1544	454	\N	http://en.wikipedia.org/wiki/ERCO_Ercoupe	\N	\N	\N
1544	Fornaire F-1 (415) Ercoupe	1082	L	1	1540	454	\N	http://en.wikipedia.org/wiki/ERCO_Ercoupe#http://en.wikipedia.org/wiki/ERCO_Ercoupe	\N	\N	\N
1545	Alon A-2 Aircoupes	49	L	1	\N	454	\N	http://en.wikipedia.org/wiki/ERCO_Ercoupe#http://en.wikipedia.org/wiki/ERCO_Ercoupe	\N	\N	\N
1546	Mooney A2-A	518	L	1	1542	454	\N	http://en.wikipedia.org/wiki/ERCO_Ercoupe	\N	\N	\N
1547	ERCO 310	267	L	1	\N	\N	\N	\N	\N	\N	\N
1548	Alon A-4	49	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Alon_A-4	\N	\N	\N
1549	Bryan Autoplane	1083	L	1	\N	454	\N	http://en.wikipedia.org/wiki/Bryan_Autoplane#http://en.wikipedia.org/wiki/Bryan_Autoplane	\N	\N	\N
1550	Mamba AA-2	1084	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/MAC_Mamba	\N	\N	\N
1551	Airborne Windsports Edge	965	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airborne_Edge	\N	\N	\N
1552	Airborne Windsports Outback	965	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airborne_Outback	\N	\N	\N
1553	Airborne Windsports Redback	965	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airborne_Redback	\N	\N	\N
1554	Airborne Windsports XT	965	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airborne_XT	\N	\N	\N
1555	Airborne Windsports T-Lite	965	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airborne_T-Lite	\N	\N	\N
1556	Airborne Windsports Rev	965	UL	1	\N	\N	\N	\N	\N	\N	\N
1557	Airborne Windsports Sting	965	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airborne_Sting	\N	\N	\N
1558	Airborne Windsports Fun	965	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airborne_Fun	\N	\N	\N
1559	Airborne Windsports Climax	965	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airborne_Climax	\N	\N	\N
1560	Airbus Helicopters AS-350	272	H	1	\N	\N	\N	\N	\N	\N	\N
1561	Airbus Helicopters AS-355	272	H	2	\N	\N	\N	\N	\N	\N	\N
1562	Airbus Helicopters EC-665 Tigre	272	H	2	\N	\N	\N	\N	\N	\N	\N
1563	Airbus Helicopters EC-332 Super Puma	272	H	2	\N	\N	\N	\N	\N	\N	\N
1564	Airbus Helicopters AS-225 Super Puma	272	H	2	\N	\N	\N	\N	\N	\N	\N
1565	Airbus Helicopters EC-365 Dauphin 2  / AS-565 Panther	272	H	2	\N	\N	\N	\N	\N	\N	\N
1566	Airbus Helicopters EC-120 Colibri	272	H	1	\N	\N	\N	\N	\N	\N	\N
1567	Airbus Helicopters EC-130	272	H	1	\N	\N	\N	\N	\N	\N	\N
1568	Airbus Helicopters EC-155	272	H	2	\N	\N	\N	\N	\N	\N	\N
1569	Airbus Helicopters EC-725 Cougar	272	H	2	\N	\N	\N	\N	\N	\N	\N
1570	Airbus Helicopters EC-135	272	H	2	\N	\N	\N	\N	\N	\N	\N
1571	Airbus Helicopters EC-175	272	H	2	\N	1572	\N	\N	\N	\N	\N
1572	Harbin Z-15	372	H	2	\N	1571	\N	\N	\N	\N	\N
1573	Airbus Helicopters EC-145 / 645 / UH-72	272	H	2	\N	\N	\N	\N	\N	\N	\N
1574	Ford Trimotor	318	\N	\N	\N	1575	\N	\N	\N	\N	\N
1575	Aircraft Hydro-Forming Bushmaster 2000	1087	L	3	\N	1576	\N	http://en.wikipedia.org/wiki/Stout_Bushmaster_2000	\N	\N	\N
1576	Bushmaster Aircraft Bushmaster 2000	1088	L	3	1575	1574	\N	http://en.wikipedia.org/wiki/Stout_Bushmaster_2000#http://en.wikipedia.org/wiki/Stout_Bushmaster_2000	\N	\N	\N
1577	LET C-11	458	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Yakovlev_Yak-11	\N	\N	\N
1578	LET Z-37 Cmelk / Sparka	458	L	1	\N	\N	\N	\N	\N	\N	\N
1579	LET L-410 / L-420	458	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Let_L-410_Turbolet	\N	\N	\N
1580	LET L-200 Morava	458	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Let_L-200_Morava	\N	\N	\N
1581	LET Aero 45 / Super Aero 145	458	L	2	\N	\N	\N	\N	\N	\N	\N
1582	LET L-610	458	l	2	\N	\N	\N	http://en.wikipedia.org/wiki/Let_L-610	\N	\N	\N
1583	Let L-33 Solo	458	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Let_L-33_Solo	\N	\N	\N
1584	Let LF-109 Pionyr	458	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Let_LF-109_Pionyr	\N	\N	\N
1585	AB Sportin Aviacija SL-2P	16	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/LET_L-13_Blan%C3%ADk	\N	\N	\N
1586	Aircraft Technologies Atlantis	1091	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aircraft_Technologies_Atlantis	\N	\N	\N
1587	Aircraft Technologies Acro 1	1091	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aircraft_Technologies_Acro_1	\N	\N	\N
1588	Aircraft Technologies Meyer-360	1091	L	1	\N	\N	\N	\N	\N	\N	\N
1589	Dart Dragonfly	1092	L	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Viking_Dragonfly	\N	\N	\N
1590	Avid Amphibian / Catalina	807	S	1	\N	\N	\N	http://en.wikipedia.org/wiki/Avid_Catalina	\N	\N	\N
1591	Avid Magnum	807	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Avid_Aircraft_Magnum	\N	\N	\N
1592	Avid Champion	807	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Avid_Champion	\N	\N	\N
1593	Light Aero Avid Flyer / Bandit / Magnum	1094	UL	1	599	\N	\N	\N	\N	\N	\N
1594	Airdale Backcountry	1093	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airdale_Backcountry	\N	\N	\N
1595	Airdale Comet	1093	UL	1	\N	\N	\N	\N	\N	\N	\N
1596	Skygear Albatross	1095	UL	1	\N	\N	\N	\N	\N	\N	\N
1597	Skygear Comet	1095	UL	1	\N	1595	\N	\N	\N	\N	\N
1598	Fouga CM.8	1096	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Fouga_CM.8	\N	\N	\N
1599	Castel-Mauboussin CM.7	180	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Castel-Mauboussin_CM.7	\N	\N	\N
1600	Castel-Mauboussin CM.8	180	GLID	\N	1598	\N	\N	http://en.wikipedia.org/wiki/Fouga_CM.8	\N	\N	\N
1601	Fouga CM.10  / CM.100	1096	MGLID	2	\N	\N	\N	http://en.wikipedia.org/wiki/Fouga_CM.10	\N	\N	\N
1602	Fouga CM.88 Gemeaux	1096	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Fouga_CM.88_Gemeaux	\N	\N	\N
1603	Fouga CM.170 Magister	1096	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Fouga_CM.170_Magister	\N	\N	\N
1604	ULBI WT-01 / WT-02 Wild Thing	1097	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/ULBI_Wild_Thing	\N	\N	\N
1605	AirLony Skylane	1098	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/AirLony_Skylane	\N	\N	\N
1606	AirLony Highlander	1098	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/AirLony_Highlander	\N	\N	\N
1607	Airmaster Avalon 680	1099	S	1	\N	\N	\N	http://1000aircraftphotos.com/HistoryBriefs/AirmasterAvalon.htm	\N	\N	\N
1608	AirMAx M-22 SeaMax	1100	S	1	\N	\N	\N	http://en.wikipedia.org/wiki/AirMax_SeaMax	\N	\N	\N
1609	FABE Bumerangue EX-27 Cross Country	1104	UL	1	\N	\N	\N	\N	\N	\N	\N
1610	FABE UT-23 STOL Tractor	1104	L	1	\N	\N	\N	\N	\N	\N	\N
1611	FABE AG-21 Falco Agrcola	1104	L	1	\N	\N	\N	\N	\N	\N	\N
1612	FABE AC-22 Falco Treinador	1104	L	1	\N	\N	\N	\N	\N	\N	\N
1613	Kavok AB Super	1105	L	1	\N	\N	\N	\N	\N	\N	\N
1614	Urban Air UFM-10 Samba	1102	UL	1	1625	\N	\N	http://en.wikipedia.org/wiki/Urban_Air_Samba	\N	\N	\N
1615	Aeropepe Flamingo	1106	L	1	\N	\N	\N	\N	\N	\N	\N
1616	Orion Eagle AG / Eagle F1	1107	UL	1	\N	\N	\N	\N	\N	\N	\N
1617	Orion F1A Clipper	1107	UL	1	\N	\N	\N	\N	\N	\N	\N
1618	Starfox Fox V8	1108	L	1	\N	\N	\N	\N	\N	\N	\N
1619	Starfox Fox V5	1108	L	1	\N	\N	\N	\N	\N	\N	\N
1620	Starfox Fox V6	1108	L	1	\N	\N	\N	\N	\N	\N	\N
1621	Starfox Fox V7	1108	L	1	\N	\N	\N	\N	\N	\N	\N
1622	Trike Icaros XTRA	1109	\N	\N	\N	\N	\N	\N	\N	\N	\N
1623	Trike Icaros MiniFly / Adventure	1109	\N	1	\N	\N	\N	\N	\N	\N	\N
1624	Urban Air UFM-11 / 13 Lambada	1102	UL	\N	1626	\N	\N	http://en.wikipedia.org/wiki/Distar_UFM-13_Lambada	\N	\N	\N
1625	Distar UFM-10 Samba	1103	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Urban_Air_Samba#http://en.wikipedia.org/wiki/Urban_Air_Samba	\N	\N	\N
1626	Distar UFM-13 Lambada	1103	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Distar_UFM-13_Lambada#http://en.wikipedia.org/wiki/Distar_UFM-13_Lambada	\N	\N	\N
1627	Airo 1	1101	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airo_1	\N	\N	\N
1628	Euro-ALA Jet Fox	1110	UL	1	1629	\N	\N	http://en.wikipedia.org/wiki/Euro-ALA_Jet_Fox	\N	\N	\N
1629	Euroala Jet Fox	1111	UL	1	\N	1628	\N	\N	\N	\N	\N
1630	Airo 5	1101	UL	1	\N	1625	\N	http://en.wikipedia.org/wiki/Urban_Air_Samba#http://en.wikipedia.org/wiki/Urban_Air_Samba	\N	\N	\N
1631	Airplane Factory Sling	1112	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/The_Airplane_Factory_Sling_2#http://en.wikipedia.org/wiki/The_Airplane_Factory_Sling_2	\N	\N	\N
1632	Airsport Sonet	1113	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airsport_Sonet	\N	\N	\N
1633	Airsport Song	1113	MGLID	1	\N	\N	\N	http://www.airsport.wz.cz/song.htm	\N	\N	\N
1634	Airsport Sonata	1113	MGLID	1	\N	\N	\N	http://www.airsport.wz.cz/sonata.htm	\N	\N	\N
1635	Airtech Canada DHC-3-1000 Otter	1114	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/De_Havilland_Canada_DHC-3_Otter	\N	\N	\N
1636	Airtech Canada DHC-2-PZL3S Beaver	1114	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/De_Havilland_Canada_DHC-2_Beaver	\N	\N	\N
1637	AirTech CN-235 Persuader	40	AirTech CN-23	2	\N	\N	\N	http://en.wikipedia.org/wiki/CASA/IPTN_CN-235	\N	\N	\N
1638	AISA G	41	GYRO	1	\N	\N	\N	http://en.wikipedia.org/wiki/AISA_GN	\N	\N	\N
1639	AISA I-11	41	L	1	1641	1640	\N	http://en.wikipedia.org/wiki/AISA_I-11	\N	\N	\N
1640	Iberavia I-11	1117	L	1	1639	\N	\N	http://en.wikipedia.org/wiki/AISA_I-11	\N	\N	\N
1641	AISA I-115	41	L	1	\N	1639	\N	http://en.wikipedia.org/wiki/AISA_I-115	\N	\N	\N
1642	Loring R-III / C-I / T-I	1118	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Loring_R-III	\N	\N	\N
1643	Loring R-I / R-II	1118	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Loring_R-1	\N	\N	\N
1644	Loring E-I	1118	L	1	\N	\N	\N	\N	\N	\N	\N
1645	Loring E-II	1118	L	1	\N	\N	\N	\N	\N	\N	\N
1646	Loring T-II / B-1	1118	L	\N	\N	\N	\N	\N	\N	\N	\N
1647	Loring T-III	1118	L	3	\N	\N	\N	\N	\N	\N	\N
1648	Loring X	1118	L	\N	\N	\N	\N	\N	\N	\N	\N
1649	Wittman Hardley Ableson	782	L	1	\N	\N	\N	\N	\N	\N	\N
1650	Wittman Chief Oshkosh	782	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Wittman_Chief_Oshkosh	\N	\N	\N
1651	Wittman D-12 Bonzo	782	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Wittman_D-12_Bonzo	\N	\N	\N
1652	Wittman DFA	782	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Wittman_DFA	\N	\N	\N
1653	Wittman Buttercup	782	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Wittman_Buttercup	\N	\N	\N
1654	Wittman Big X	782	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Wittman_Big_X	\N	\N	\N
1655	Wittman Tailwind	782	L	1	1655	1658	\N	http://en.wikipedia.org/wiki/Wittman_Tailwind	\N	\N	\N
1656	Wittman V-Witt / Witt's Vee	782	L	1	1659	\N	\N	http://en.wikipedia.org/wiki/Wittman_V-Witt#http://en.wikipedia.org/wiki/Wittman_V-Witt	\N	\N	\N
1657	AJEP Tailwind	1119	L	1	\N	1658	\N	http://en.wikipedia.org/wiki/Wittman_Tailwind	\N	\N	\N
1658	Aircraft Spruce W-10 Tailwind	1089	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Wittman_Tailwind	\N	\N	\N
1659	Aircraft Spruce V-Witt	1089	UL	1	\N	1656	\N	http://en.wikipedia.org/wiki/Wittman_V-Witt#http://en.wikipedia.org/wiki/Wittman_V-Witt	\N	\N	\N
1660	Oldfield Baby Great Lakes	1120	UL	1	1661	\N	\N	http://en.wikipedia.org/wiki/Oldfield_Baby_Great_Lakes	\N	\N	\N
1661	Aircraft Spruce Baby Great Lakes	1089	UL	1	\N	1660	\N	http://en.wikipedia.org/wiki/Oldfield_Baby_Great_Lakes	\N	\N	\N
1662	AJI Turbo Star 402	1121	L	2	\N	\N	\N	\N	\N	\N	\N
1663	AJI Turbo Star 414	1121	L	2	\N	\N	\N	\N	\N	\N	\N
1664	Akaflieg Berlin B1 Charlotte / B3 Charlotte II	1122	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1665	Akaflieg Berlin B2 Teufelchen	1122	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1666	Akaflieg Berlin B4 F.F.	1122	L	1	\N	\N	\N	\N	\N	\N	\N
1667	Akaflieg Berlin B5	1122	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1668	Akaflieg Berlin B6	1122	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1669	Akaflieg Berlin B8	1122	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1670	Akaflieg Berlin B9	1122	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_Berlin_B9	\N	\N	\N
1671	Akaflieg Berlin B12	1122	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_Berlin_B12	\N	\N	\N
1672	Akaflieg Berlin B13	1122	MGLID	1	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_Berlin_B13	\N	\N	\N
1673	Akaflieg Karlsruhe AK-1 Mischl	1124	GLID	1	\N	\N	\N	\N	\N	\N	\N
1674	Akaflieg Karlsruhe AK-5	1124	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1675	Akaflieg Darmstadt D-1	1123	GLID	\N	\N	\N	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-01/	\N	\N	\N
1676	Akaflieg Darmstadt D-2 Pumpelmeise	1123	GLID	\N	\N	\N	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-02/	\N	\N	\N
1677	Akaflieg Darmstadt D-3 Nolleputzchen	1123	GLID	\N	\N	\N	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-03/	\N	\N	\N
1678	Akaflieg Darmstadt D-4 Edith	1123	GLID	\N	\N	\N	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-04/	\N	\N	\N
1679	Akaflieg Darmstadt D-5 Flohschwanz	1123	GLID	\N	\N	\N	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-05/	\N	\N	\N
1680	Akaflieg Darmstadt D-6 Geheimrat	1123	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_Darmstadt_D-6_Geheimrat	\N	\N	\N
1681	Akaflieg Darmstadt D-7 Margarete	1123	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_Darmstadt_D-7_Margarete	\N	\N	\N
1682	Akaflieg Darmstadt D-8 Karl der Grosse	1123	MGLID	1	\N	\N	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-08/	\N	\N	\N
1683	Akaflieg Darmstadt D-9 Konsul	1123	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_Darmstadt_D-9_Konsul	\N	\N	\N
1684	Akaflieg Darmstadt D-10 Hessen	1123	GLID	\N	\N	\N	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-10/	\N	\N	\N
1685	Akaflieg Darmstadt D-11 Mohamed / D-13 Mohamed II	1123	UL	1	\N	\N	\N	\N	\N	\N	\N
1686	Akaflieg Darmstadt D-12 Roemryke Berge	1123	GLID	\N	\N	\N	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-12/	\N	\N	\N
1687	Akaflieg Darmstadt D-28 Windspiel	1123	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_Darmstadt_D-28_Windspiel	\N	\N	\N
1688	Akaflieg Darmstadt D-14 / D-16 / D-18 / D-22	1123	UL	1	\N	\N	\N	\N	\N	\N	\N
1689	Akaflieg Darmstadt D-15 Westpreussen / D-20 Starkenburg	1123	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1690	Akaflieg Darmstadt D-29	1123	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_Darmstadt_D-29	\N	\N	\N
1691	Akaflieg Darmstadt D-17 Darmstadt / D-19 Darmstadt II	1123	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1692	Akaflieg Darmstadt D-30 Cirrus	1123	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_Darmstadt_D-30_Cirrus	\N	\N	\N
1693	Akaflieg Darmstadt DM1 (D-33)	1123	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_Darmstadt/Akaflieg_M%C3%BCnchen_DM1	\N	\N	\N
1694	Akaflieg Darmstadt D-34	1123	GLID	\N	\N	\N	\N	http://www.akaflieg.tu-darmstadt.de/geschichte/d-34/	\N	\N	\N
1695	Akaflieg Darmstadt D-36 Circe	1123	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_Darmstadt_D-36_Circe	\N	\N	\N
1696	Akaflieg Darmstadt D-37 Artemis	1123	MGLID	1	\N	\N	\N	\N	\N	\N	\N
1697	Akaflieg Darmstadt D-38	1123	GLID	\N	332	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_Darmstadt_D-38	\N	\N	\N
1698	Akaflieg Darmstadt D-39	1123	MGLID	1	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_Darmstadt_D-39	\N	\N	\N
1699	Akaflieg Darmstadt D-40	1123	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_Darmstadt_D-40	\N	\N	\N
1700	Akaflieg Darmstadt D-41	1123	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_Darmstadt_D-41	\N	\N	\N
1701	Akaflieg Braunschweig SB 5	1125	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1702	Akaflieg Braunschweig SB 6	1125	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1703	Akaflieg Braunschweig SB 7	1125	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1704	Akaflieg Mnchen M.23 Saurier	42	MGID	1	\N	\N	\N	http://de.wikipedia.org/wiki/Akaflieg_M%C3%BCnchen_M%C3%BC_23	\N	\N	\N
1705	Akaflieg Mnchen M.30 Schlacro	42	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_M%C3%BCnchen_M%C3%BC30_Schlacro	\N	\N	\N
1706	Akron Funk B	1126	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Funk_B	\N	\N	\N
1707	Funk B / UC-92	1127	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Funk_B	\N	\N	\N
1708	Akaflieg Mnchen M.10 Milan / M.15	42	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_M%C3%BCnchen_M%C3%BC10_Milan	\N	\N	\N
1709	Akaflieg Mnchen M.13	42	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Akaflieg_M%C3%BCnchen_M%C3%BC13	\N	\N	\N
1710	AkroTech G-200 / G-202	1128	UL	1	1716	\N	\N	\N	\N	\N	\N
1711	AkroTech G-300	1128	UL	1	\N	\N	\N	\N	\N	\N	\N
1712	CAARP CAP-10	1129	L	1	1713	\N	\N	http://en.wikipedia.org/wiki/Mudry_CAP_10	\N	\N	\N
1713	CAP CAP-10	1130	L	1	1714	\N	\N	http://en.wikipedia.org/wiki/Mudry_CAP_10#http://en.wikipedia.org/wiki/Mudry_CAP_10	\N	\N	\N
1714	Mudry CAP.10	520	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Mudry_CAP_10	\N	\N	\N
1715	AkroTech Europe CAP.10	1133	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Mudry_CAP_10#http://en.wikipedia.org/wiki/Mudry_CAP_10	\N	\N	\N
1716	AkroTech Europe CAP.222	1133	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Giles_G-202	\N	\N	\N
1717	AkroTech Europe CAP.232	1133	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Mudry_CAP_230	\N	\N	\N
1718	CAP CAP-232	1130	L	1	1717	\N	\N	http://en.wikipedia.org/wiki/Mudry_CAP_230#http://en.wikipedia.org/wiki/Mudry_CAP_230	\N	\N	\N
1719	Mudry CAP.230 / CAP.231 / CAP.232	520	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Mudry_CAP_230#http://en.wikipedia.org/wiki/Mudry_CAP_230	\N	\N	\N
1720	CAP CAP-222	1130	L	1	\N	\N	\N	\N	\N	\N	\N
1721	Giles G-200 / G-202 / G-222	1134	UL	1	1710	\N	\N	http://en.wikipedia.org/wiki/Giles_G-200	\N	\N	\N
1722	Giles G-300	1134	\N	\N	\N	\N	\N	\N	\N	\N	\N
1723	IPE KW-1 Quero Quero / GB Quero Quero	1135	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/IPE_Quero_Quero	\N	\N	\N
1724	IPE Ipe02 Nhapecan	1135	GLID	\N	\N	\N	\N	\N	\N	\N	\N
1725	IPE Ipe04-CAP10	1135	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Mudry_CAP_10	\N	\N	\N
1726	IPE Ipe06	1135	L	1	\N	\N	\N	\N	\N	\N	\N
1727	IPE Ipe06A	1135	L	1	\N	\N	\N	\N	\N	\N	\N
1728	IPE Ipe010	1135	L	1	\N	\N	\N	\N	\N	\N	\N
1729	Alanne Moottori-Lerche	1136	GLID	1	\N	\N	\N	\N	\N	\N	\N
1730	Airspeed Tern	39	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Airspeed_Tern	\N	\N	\N
1731	Airspeed AS.4 Ferry	39	L	3	\N	\N	\N	http://en.wikipedia.org/wiki/Airspeed_Ferry	\N	\N	\N
1732	Airspeed AS.5 Courier	39	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airspeed_Courier	\N	\N	\N
1733	Airspeed AS.6 Envoy / AS.8 Viceroy	39	L	2	\N	1734	\N	http://en.wikipedia.org/wiki/Airspeed_Envoy	\N	\N	\N
1734	Mitsubishi Hinazuru-type Passenger Transport	514	L	2	\N	\N	\N	\N	\N	\N	\N
1735	Airspeed AS.10 Oxford / AS.41 / AS.46 / AS.65 Consul	39	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Airspeed_Oxford	\N	\N	\N
1736	Airspeed AS.30 Queen Wasp	39	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airspeed_Queen_Wasp	\N	\N	\N
1737	Airspeed AS.45 Cambridge	39	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Airspeed_Cambridge	\N	\N	\N
1738	Airspeed AS.39 Fleet Shadower	39	L	4	\N	\N	\N	http://en.wikipedia.org/wiki/Airspeed_Fleet_Shadower	\N	\N	\N
1739	Airspeed AS.57 Ambassador	39	\N	2	\N	\N	\N	http://en.wikipedia.org/wiki/Airspeed_Ambassador	\N	\N	\N
1740	Alenia Aermacchi C-27 Spartan	30	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Alenia_C-27J_Spartan	\N	\N	\N
1741	Alenia C-27 Spartan	1137	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Alenia_C-27J_Spartan#http://en.wikipedia.org/wiki/Alenia_C-27J_Spartan	\N	\N	\N
1742	Aerotech SF.260	1138	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/SIAI-Marchetti_SF.260	\N	\N	\N
1743	SIAI-Marchetti SF.260	667	L	1	1744	1742	\N	http://en.wikipedia.org/wiki/SIAI-Marchetti_SF.260	\N	\N	\N
1744	Alenia Aermacchi SF.260	30	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/SIAI-Marchetti_SF.260	\N	\N	\N
1745	Bellanca 17	123	L	\N	\N	\N	\N	\N	\N	\N	\N
1746	Alexandria 17 Super Viking	1139	L	1	\N	\N	\N	\N	\N	\N	\N
1747	AviaBellanca SkyRocket	1140	L	1	\N	\N	\N	\N	\N	\N	\N
1748	Albatros B.I / Albatros W.I.	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_B.I	\N	\N	\N
1749	Albatros B.II (L30)	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_B.II	\N	\N	\N
1750	Albatros B.III	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_B.III	\N	\N	\N
1751	Albatros C.I	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_C.I	\N	\N	\N
1752	Albatros C.II	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_C.II	\N	\N	\N
1753	Albatros C.III / C.VI / W.2	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_C.III	\N	\N	\N
1754	Albatros C.IV	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_C.IV	\N	\N	\N
1755	Albatros C.V	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_C.V	\N	\N	\N
1756	Albatros C.VII	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_C.VII	\N	\N	\N
1757	Albatros C.IX	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_C.IX	\N	\N	\N
1758	Albatros C.X	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_C.X	\N	\N	\N
1759	Albatros C.XII	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_C.XII	\N	\N	\N
1760	Albatros C.XIV	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_C.XIV	\N	\N	\N
1761	Albatros C.XV	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_C.XV	\N	\N	\N
1762	Albatros D.I	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_D.I	\N	\N	\N
1763	Albatros D.II	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_D.II	\N	\N	\N
1764	Albatros D.III	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_D.III	\N	\N	\N
1765	Albatros D.IV	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_D.IV	\N	\N	\N
1766	Albatros D.V	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_D.V	\N	\N	\N
1767	Albatros D.VI	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_D.VI	\N	\N	\N
1768	Albatros D.VII	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_D.VII	\N	\N	\N
1769	Albatros D.VIII (L35)	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_35	\N	\N	\N
1770	Albatros D.IX	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_D.IX	\N	\N	\N
1771	Albatros D.X	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_D.X	\N	\N	\N
1772	Albatros D.XI	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_D.XI	\N	\N	\N
1773	Albatros D.XII	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_D.XII	\N	\N	\N
1774	Albatros Dr.I	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_Dr.I	\N	\N	\N
1775	Albatros Dr.II	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_Dr.II	\N	\N	\N
1776	Albatros G.I (L4)	43	L	4	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_G.I	\N	\N	\N
1777	Albatros G.II	43	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_G.II	\N	\N	\N
1778	Albatros G.III	43	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_G.III	\N	\N	\N
1779	Albatros J.I	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_J.I	\N	\N	\N
1780	Albatros J.II	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_J.II	\N	\N	\N
1781	Albatros L 58	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_58	\N	\N	\N
1782	Albatros L 59 / Albatros L 60	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_59	\N	\N	\N
1783	Albatros L 65	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_65	\N	\N	\N
1784	Albatros L 68 Alauda	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_68	\N	\N	\N
1785	Albatros L 69	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_69	\N	\N	\N
1786	Albatros L 72	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_72	\N	\N	\N
1787	Albatros L 73	43	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_73	\N	\N	\N
1788	Albatros L 74	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_74	\N	\N	\N
1789	Albatros L 75 Ass	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_75	\N	\N	\N
1790	Albatros L 76 Aeolus	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_76	\N	\N	\N
1791	Albatros L 77v	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_77v	\N	\N	\N
1792	Albatros L 79 Kobold	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_79	\N	\N	\N
1793	Albatros L 82	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_82	\N	\N	\N
1794	Albatros L 84	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_84	\N	\N	\N
1795	Focke-Wulf L 84c	312	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_84	\N	\N	\N
1796	Albatros L 100	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L_100	\N	\N	\N
1797	Albatros L 101 (Al 101)	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_Al_101	\N	\N	\N
1798	Albatros L 102 (Al 102)	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L102	\N	\N	\N
1799	Albatros L 103 (Al 103)	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_L103	\N	\N	\N
1800	Albatros Taube	43	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Etrich_Taube	\N	\N	\N
1801	Albatros W.4	43	F	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_W.4	\N	\N	\N
1802	Albatros W.5	43	F	2	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_W.5	\N	\N	\N
1803	Albatros W.8	43	F	1	\N	\N	\N	http://en.wikipedia.org/wiki/Albatros_W.8	\N	\N	\N
1804	Alcock Scout A.1 (Sopwith Mouse)	44	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Alcock_Scout	\N	\N	\N
1805	Alekseyev I-21	45	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Alekseyev_I-21	\N	\N	\N
1806	Alekseyev I-212	45	L	2	\N	\N	\N	http://en.wikipedia.org/wiki/Alekseyev_I-212	\N	\N	\N
1807	Alekseyev I-218	45	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Alekseyev_I-218	\N	\N	\N
1808	Alliance A-1 Argo	47	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Alliance_A-1_Argo	\N	\N	\N
1809	MBB B.105	495	H	2	\N	\N	\N	\N	\N	\N	\N
1810	Glaser-Dirks DG-500	860	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Glaser-Dirks_DG-500	\N	\N	\N
1811	Grob G.115	353	\N	\N	\N	\N	\N	\N	\N	\N	\N
1812	Gyroflug SC 01 Speed Canard	240	L	1	\N	1813	\N	http://en.wikipedia.org/wiki/Gyroflug_Speed_Canard	\N	\N	\N
1813	Rutan VariEze	627	\N	\N	\N	\N	\N	\N	\N	\N	\N
1814	FFT Eurotrainer 2000	240	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/FFT_Eurotrainer_2000	\N	\N	\N
1815	Commonwealth C-170 Trimmer	1146	L	\N	\N	\N	\N	\N	\N	\N	\N
1816	Allied Aviation XLRA	48	L	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Allied_Aviation_XLRA	\N	\N	\N
1817	Allied Aviation Trimmer	48	L	\N	1815	\N	\N	\N	\N	\N	\N
1818	Alfa-M A-211	1147	L	1	\N	\N	\N	\N	\N	\N	\N
1819	Allison 36 Turbine Bonanza	1148	L	1	1149	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_Bonanza	\N	\N	\N
1820	Tradewind Turbines 36 Prop-Jet Bonanza	1149	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Beechcraft_Bonanza	\N	\N	\N
1821	Turbine Air Bonanza	1150	L	\N	\N	\N	\N	\N	\N	\N	\N
1822	ALMS Sauper Callao	1151	UL	1	\N	796	\N	\N	\N	\N	\N
1823	ZLIN Callao	796	UL	1	\N	1822	\N	\N	\N	\N	\N
1824	Aero Synergie ADV-01 Papango	1152	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_Synergie_Papango	\N	\N	\N
1825	Russo Callao	1153	UL	1	\N	1822	\N	\N	\N	\N	\N
1826	ALMS Sauper ADV-01 Papango	1151	UL	1	4055	\N	\N	http://en.wikipedia.org/wiki/Aero_Synergie_Papango	\N	\N	\N
1827	ALMS Sauper J-300 Joker	1151	UL	1	1828	\N	\N	http://en.wikipedia.org/wiki/Aero_Synergie_J300_Joker#http://en.wikipedia.org/wiki/Aero_Synergie_J300_Joker	\N	\N	\N
1828	Aero Synergie J-300 Joker	1152	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Aero_Synergie_J300_Joker	\N	\N	\N
1829	Alpaero Choucas	1156	MGLID	\N	\N	1831	\N	http://en.wikipedia.org/wiki/Alpaero_Choucas	\N	\N	\N
1830	Alpaero Exel	1156	MGLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Alpaero_Exel	\N	\N	\N
1831	Noin Choucas	1157	MGLID	\N	1829	\N	\N	http://en.wikipedia.org/wiki/Alpaero_Choucas#http://en.wikipedia.org/wiki/Alpaero_Choucas	\N	\N	\N
1832	Noin Sirius	1157	MGLID	\N	1833	\N	\N	http://en.wikipedia.org/wiki/Alpaero_Sirius	\N	\N	\N
1833	Alpaero Sirius	1156	MGLID	\N	\N	1832	\N	http://en.wikipedia.org/wiki/Alpaero_Sirius	\N	\N	\N
1834	Alpavia D2 Rabouyt	1158	GYRO	1	\N	\N	\N	\N	\N	\N	\N
1835	Alpavia D-117A	1158	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Jodel_D.11	\N	\N	\N
1836	Alpavia RF-3	1158	\N	1	\N	1236	\N	http://en.wikipedia.org/wiki/Fournier_RF-3	\N	\N	\N
1837	Alpavia RF-4	1158	\N	1	\N	1148	\N	http://en.wikipedia.org/wiki/Fournier_RF-4	\N	\N	\N
1838	Fournier RF-1	321	MGLID	1	\N	\N	\N	\N	\N	\N	\N
1839	Alpha J-5 Marco	1159	MGLID	1	1840	\N	\N	\N	\N	\N	\N
1840	Aviation Farm J-5 Marco	1160	L	1	\N	\N	\N	\N	\N	\N	\N
1841	Alpha Aviation R-2120 Alpha 120T	1161	L	1	\N	1842	\N	\N	\N	\N	\N
1842	Apex R2160 Alpha Sport	1131	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Alpha_2000	\N	\N	\N
1843	Alpha Aviation R-2160 Alpha 160A	1161	L	1	\N	\N	\N	\N	\N	\N	\N
1844	Alpi Aviation Pioneer 200 SDT	1162	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Alpi_Pioneer_200	\N	\N	\N
1845	Alpi Aviation Pioneer 300	1162	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Alpi_Pioneer_300	\N	\N	\N
1846	Alpi Aviation Pioneer 400	1162	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Alpi_Pioneer_400	\N	\N	\N
1847	Alpi Aviation AH 130 Syton	1162	UH	1	\N	1161	\N	http://en.wikipedia.org/wiki/Alpi_Syton_AH_130	\N	\N	\N
1848	Alpla AVO-60 Samburo	1163	GLID	\N	\N	\N	\N	http://en.wikipedia.org/wiki/M%26D_Flugzeugbau_Samburo	\N	\N	\N
1849	M&D AVO-68 Samburo	1164	MGLID	1	\N	\N	\N	http://en.wikipedia.org/wiki/M%26D_Flugzeugbau_Samburo#http://en.wikipedia.org/wiki/M%26D_Flugzeugbau_Samburo	\N	\N	\N
1850	Jonker JS1 Revelation	1165	MGLID	1	\N	\N	\N	\N	\N	\N	\N
1851	Altair Coelho AC.01 / Altair Coelho AC.4 /Altair Coelho AC-HG2	1166	GYRO	1	1854	\N	\N	\N	\N	\N	\N
1852	Altair Coelho AC-11 Skypax	1166	L	1	\N	\N	\N	\N	\N	\N	\N
1853	Super Rotor AC.1 / Super Rotor AC.2	1167	GYRO	\N	\N	\N	\N	\N	\N	\N	\N
1854	Montalva BI Montalva / Montalva M.2 Trovo Azul	1168	GYRO	1	\N	\N	\N	\N	\N	\N	\N
1855	Montalva Skypax	1168	L	1	\N	\N	\N	\N	\N	\N	\N
1856	Super Rotor AC.11	1167	L	\N	\N	\N	\N	\N	\N	\N	\N
1857	Alturair BD-5 Micro	1169	UL	1	\N	1858	\N	http://en.wikipedia.org/wiki/Bede_BD-5	\N	\N	\N
1858	Bede BD-5	116	UL	1	\N	1857	\N	http://en.wikipedia.org/wiki/Bede_BD-5#http://en.wikipedia.org/wiki/Bede_BD-5	\N	\N	\N
1859	BD-Micro BD-5B Micro	1170	UL	1	\N	1858	\N	http://en.wikipedia.org/wiki/Bede_BD-5#http://en.wikipedia.org/wiki/Bede_BD-5	\N	\N	\N
1860	Alter A.I	50	L	1	\N	1861	\N	http://en.wikipedia.org/wiki/Alter_A.1	\N	\N	\N
1861	Nieuport 11	536	\N	\N	\N	\N	\N	\N	\N	\N	\N
1862	Sonex Sonex	1171	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Sonex_Aircraft_Sonex	\N	\N	\N
1863	Sonex Waiex	1171	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Sonex_Aircraft_Sonex	\N	\N	\N
1864	Sonex Xenos	1171	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Sonex_Aircraft_Sonex	\N	\N	\N
1865	Sonex Onex	1171	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Sonex_Aircraft_Onex	\N	\N	\N
1866	Sonex Electric Sport Aircraft (ESA)	1171	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Sonex_Electric_Sport_Aircraft	\N	\N	\N
1867	Sonex SubSonex JSX-1	1171	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Sonex_Aircraft_SubSonex_JSX-1	\N	\N	\N
1868	Bede BD-1	116	UL	1	1869	\N	\N	http://en.wikipedia.org/wiki/Bede_BD-1	\N	\N	\N
1869	American Aviation AA-1 Yankee Clipper	51	L	1	1870	\N	\N	http://en.wikipedia.org/wiki/Grumman_American_AA-1	\N	\N	\N
1870	Grumman American AA-1B Trainer / Grumman American TR-2	874	L	1	\N	\N	\N	\N	\N	\N	\N
1871	Bede BD-2	116	MGLID	1	\N	\N	\N	http://en.wikipedia.org/wiki/Bede_BD-2	\N	\N	\N
1872	Bede XBD-2	116	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Bede_XBD-2	\N	\N	\N
1873	Bede BD-4	116	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Bede_BD-4	\N	\N	\N
1874	Bede BD-6	116	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Bede_BD-6	\N	\N	\N
1875	Bede BD-7	116	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Bede_BD-7	\N	\N	\N
1876	Bede BD-8	116	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Bede_BD-8	\N	\N	\N
1877	Bede BD-10	116	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Bede_BD-10	\N	\N	\N
1878	Bede BD-12	116	UL	1	\N	\N	\N	\N	\N	\N	\N
1879	Bede BD-17 Nugget	116	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Bede_BD-17_Nugget	\N	\N	\N
1880	Bede Wing	116	HGLID	\N	\N	\N	\N	\N	\N	\N	\N
1881	AMAX Sport 1700	927	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Amax_Sport_1700	\N	\N	\N
1882	AMAX Vixen 105	927	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Amax_Vixen_105	\N	\N	\N
1883	Alvarez Polliwagen	1172	UL	1	\N	\N	\N	http://en.wikipedia.org/wiki/Alvarez_Polliwagen	\N	\N	\N
1884	Ambrosini F.4 Rondone / F.7 Rondone II	639	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Ambrosini_Rondone	\N	\N	\N
1885	Alexandrov AK-1	46	L	1	\N	\N	\N	\N	APART FROM KOMTA, FIRST TRANSPORT TO BE DESIGNED IN SOVIET UNIO	\N	\N
1886	Ambrosini SAI.1	639	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Ambrosini_SAI.1	http://www.giemmesesto.org/Documentazione/Aerei/SAI-1.html	\N	\N
1887	Ambrosini SAI.2	639	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Ambrosini_SAI.2	http://www.giemmesesto.org/Documentazione/Aerei/SAI-2.html	\N	\N
1888	Ambrosini SAI.2S	639	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Ambrosini_SAI.2S	http://www.giemmesesto.org/Documentazione/Aerei/SAI-2S.html	\N	\N
1889	Ambrosini SAI.3	639	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Ambrosini_SAI.3	http://www.giemmesesto.org/Documentazione/Aerei/SAI-3.html	\N	\N
1890	Ambrosini SS.4	639	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Ambrosini_SS.4	\N	\N	\N
1891	Cansa FL.5	169	\N	\N	\N	\N	\N	\N	\N	\N	\N
1892	Ambrosini SS.2	639	GLID	\N	\N	\N	\N	\N	http://it.wikipedia.org/wiki/File:Ambrosini_SS2_in_volo.jpg	\N	\N
1893	Ambrosini SS.3 Anitra	639	L	1	\N	\N	\N	\N	http://it.wikipedia.org/wiki/File:Ambrosini_SS3_a_terra_vista_laterale_dx.jpg	\N	\N
2056	Anglin J-3 Kitten	939	L	1	\N	\N	1983	\N	\N	\N	\N
1894	Ambrosini SAI.7 / Ambrosini S.7 / Ambrosini Sagittario	639	L	1	1033	\N	\N	http://en.wikipedia.org/wiki/Ambrosini_S.7	\N	\N	\N
1895	Ambrosini SAI.10 Grifone / Ambrosini SAI.11	639	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Ambrosini_SAI.10	\N	\N	\N
1896	Ambrosini SAI.207	639	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Ambrosini_SAI.207	\N	\N	\N
1897	Ambrosini SAI.403	639	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Ambrosini_SAI.403	\N	\N	\N
1898	Ambrosini S.1001 Grifo / Ambrosini S.1002 Trasimeno	639	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Ambrosini_S.1001	\N	\N	\N
1899	American Aviation AA-2 Patriot	51	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/American_Aviation_AA-2_Patriot	\N	\N	\N
1900	American Aviation AA-5 Traveler	51	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Grumman_American_AA-5	\N	\N	\N
1901	Gulfstream American AA-5A Cheetah	359	\N	\N	\N	\N	\N	\N	\N	\N	\N
1902	American General AG-5B Tiger	1173	L	1	1903	\N	\N	http://en.wikipedia.org/wiki/Grumman_American_AA-5	\N	\N	\N
1903	Tiger Aircraft AG-5B Tiger	1174	L	1	\N	1902	\N	http://en.wikipedia.org/wiki/Grumman_American_AA-5#http://en.wikipedia.org/wiki/Grumman_American_AA-5	\N	\N	\N
1904	American Eagle A-201	52	L	1	\N	\N	\N	\N	\N	\N	\N
1905	Wallace C-2	1175	L	\N	\N	\N	\N	\N	\N	\N	\N
1906	Wallace Touroplane B	1175	L	\N	\N	\N	\N	\N	\N	\N	\N
1907	Wallace C-31	1175	L	\N	\N	\N	\N	\N	\N	\N	\N
1908	American Eagle 251 Phaeton / American Eagle A-139	52	L	1	\N	\N	\N	\N	\N	\N	\N
1909	American Eagle 330	52	L	1	\N	\N	\N	\N	\N	\N	\N
1910	American Eagle A-101	52	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/American_Eagle_A-101	\N	\N	\N
1911	American Eagle A-129 / 229 / 329  / 429	52	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/American_Eagle_A-129	\N	\N	\N
1912	American Eagle A-430	52	L	1	\N	\N	\N	\N	\N	\N	\N
1913	American Eagle A-629	52	L	2	\N	\N	\N	\N	\N	\N	\N
1914	American Eagle 130 / 230 / 231 / A-31 / B-31 / B-32	52	L	1	1915	\N	\N	http://en.wikipedia.org/wiki/American_Eagle_Eaglet_31	\N	\N	\N
1915	American Eaglecraft Eaglet A-31 / B-31	1178	L	1	\N	1914	1946	\N	\N	\N	\N
1916	Porterfield 35 / 75 / 90	581	\N	\N	\N	\N	\N	\N	\N	\N	\N
1917	Porterfield CP-40 Zephyr	581	\N	\N	\N	\N	\N	\N	\N	\N	\N
1918	Porterfield CP-50 / FP-50 Collegiate	581	\N	\N	\N	\N	\N	\N	\N	\N	\N
1919	Porterfield CP-60 / CP-65 / LP-55 / LP-65 Collegiate	581	\N	\N	\N	\N	\N	\N	\N	\N	\N
1920	Porterfield Turner PT-25	581	\N	\N	\N	\N	\N	\N	\N	\N	\N
1921	Albar Albarian	1179	L	1	\N	\N	\N	\N	\N	\N	\N
1922	Albar Amphibian	1179	L	1	\N	\N	\N	\N	\N	\N	\N
1923	Albrecht Monoplane	1180	L	1	\N	\N	\N	\N	\N	\N	\N
1924	Alcor C-6-1 Junior	1181	L	2	\N	\N	\N	\N	\N	\N	\N
1925	Alcor Olympic Duo-4	1181	L	2	\N	\N	\N	\N	\N	\N	\N
1926	Alfaro Autogyro	1182	GYRO	1	\N	1927	1930	\N	\N	\N	\N
1927	Pitcairn-Cierva PCA-2-30	1183	\N	\N	\N	1926	\N	\N	\N	\N	\N
1928	Alfaro X-13	1182	L	1	\N	\N	1928	\N	\N	\N	\N
1929	Algate 1	1184	L	1	\N	\N	1930	\N	\N	\N	\N
1930	Alker Sport	1185	L	1	\N	\N	1938	\N	\N	\N	\N
1931	AASI Stratocruzer 500	5	L	2	\N	\N	1994	\N	\N	\N	\N
1932	Church Mid-Wing Sport	1186	\N	\N	\N	\N	1929	\N	\N	\N	\N
1933	Church Racer	1186	L	1	\N	\N	1933	\N	\N	\N	\N
1934	Abbott Midwing	947	\N	1	\N	1932	1931	\N	\N	\N	\N
1935	Bellanca J-300	123	\N	\N	\N	\N	\N	\N	\N	\N	\N
1936	American Homebuilts John Doe	1187	L	1	\N	\N	1994	\N	\N	\N	\N
1937	American Jet Hustler	53	L	1	\N	\N	1978	http://en.wikipedia.org/wiki/Gulfstream_American_Hustler	\N	\N	\N
1938	Dream Tundra	1190	L	1	\N	\N	2001	http://en.wikipedia.org/wiki/Dream_Tundra	\N	\N	\N
1939	Westland Wessex	775	H	2	\N	\N	1958	http://en.wikipedia.org/wiki/Westland_Wessex	Full production list update ABN 04/2004(493)	\N	\N
1940	Ames-Dryden AD-1	54	X	2	\N	\N	1979	http://en.wikipedia.org/wiki/NASA_AD-1	\N	\N	\N
1941	AMC Texas Bullet 205	1192	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Johnson_Rocket_185	\N	\N	\N
1942	Rocket Aircraft Rocket 125	1193	L	1	1941	\N	1945	http://en.wikipedia.org/wiki/Johnson_Rocket_185	\N	\N	\N
1943	Pro-Composites Vision	1195	L	1	\N	1946	2008	http://en.wikipedia.org/wiki/Pro-Composites_Vision	\N	\N	\N
1944	Pro-Composites Personal Cruiser	1195	L	1	\N	\N	2011	http://en.wikipedia.org/wiki/Pro-Composites_Personal_Cruiser	\N	\N	\N
1945	Pro-Composites Freedom	1195	L	1	\N	\N	2012	http://en.wikipedia.org/wiki/Pro-Composites_Freedom	\N	\N	\N
1946	American Affordable Vision	1194	L	1	1943	\N	1994	http://en.wikipedia.org/wiki/Pro-Composites_Vision	\N	\N	\N
1947	American Aerolights Falcon XP	1196	L	1	1948	\N	1983	http://en.wikipedia.org/wiki/Falconar_Golden_Hawk	\N	\N	\N
1948	Team Falcon Falcon 2000	1197	L	1	1949	\N	1998	http://en.wikipedia.org/wiki/Falconar_Golden_Hawk#http://en.wikipedia.org/wiki/Falconar_Golden_Hawk	\N	\N	\N
1949	Falcon East Peregrine Falcon	1198	L	1	812	\N	\N	http://en.wikipedia.org/wiki/Falconar_Golden_Hawk#http://en.wikipedia.org/wiki/Falconar_Golden_Hawk	\N	\N	\N
1950	American Autogyro SparrowHawk	1199	GYRO	1	\N	\N	\N	http://en.wikipedia.org/wiki/AAI_Sparrowhawk	\N	\N	\N
1951	American Champion 7	1200	L	1	\N	\N	\N	\N	\N	\N	\N
1952	American Champion 8	1200	L	1	\N	\N	\N	\N	\N	\N	\N
1953	American Legend AL3 Legend Cub	1201	L	1	\N	\N	\N	\N	\N	\N	\N
1954	American Legend AL11 Legend Cub	1201	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/American_Legend_AL11C-100	\N	\N	\N
1955	American Sportscopter Ultrasport 496	1202	H	1	\N	\N	2014	http://en.wikipedia.org/wiki/American_Sportscopter_Ultrasport_496	\N	\N	\N
1956	American Sportscopter Ultrasport 331	1202	H	1	\N	\N	2014	http://en.wikipedia.org/wiki/American_Sportscopter_Ultrasport_331	\N	\N	\N
1957	American Sportscopter Ultrasport 254	1202	H	1	\N	\N	1993	http://en.wikipedia.org/wiki/American_Sportscopter_Ultrasport_254	\N	\N	\N
1958	Sindlinger HH-1 Hurricane	1203	L	1	\N	\N	1972	http://en.wikipedia.org/wiki/Sindlinger_Hawker_Hurricane#http://en.wikipedia.org/wiki/Sindlinger_Hawker_Hurricane	\N	\N	\N
1959	Task TR-60 Silhouette	1204	L	1	1960	\N	1984	\N	\N	\N	\N
1960	Silhouette SA-60 Silhouette I	1205	L	1	\N	1959	1989	\N	\N	\N	\N
1961	Boeing C-17 Globemaster III	134	L	4	\N	\N	1991	http://en.wikipedia.org/wiki/Boeing_C-17_Globemaster_III	Production List ^113^36/8(1232)	\N	\N
1962	UCA Carbon Bird CB-200	1208	L	1	\N	1963	2006	\N	\N	\N	\N
1963	AAT Balbuzard, Baljims / Ameur Altania	1207	L	1	1962	\N	1995	http://en.wikipedia.org/wiki/Ameur_Altania	\N	\N	\N
1964	AMS-Flight Carat	1209	MGLID	\N	\N	1966	\N	http://en.wikipedia.org/wiki/AMS_Carat	\N	\N	\N
1965	AMS-Flight Magnus / Mingus	1209	MGLID	\N	\N	\N	\N	\N	\N	\N	\N
1966	Technoflug Carat	726	MGLID	1	1964	\N	1997	http://en.wikipedia.org/wiki/AMS_Carat	\N	\N	\N
1967	AMS-Flight LS4	1209	\N	\N	\N	\N	\N	\N	\N	\N	\N
1968	AMS-Flight LS6	1209	\N	\N	\N	\N	\N	\N	\N	\N	\N
1969	AMX AMX Ghibli	1210	L	1	\N	\N	1984	http://en.wikipedia.org/wiki/AMX_International_AMX	\N	\N	\N
1970	Anahuac Tauro	1211	L	1	\N	\N	1968	http://en.wikipedia.org/wiki/Anahuac_Tauro	\N	\N	\N
1971	Anderson EA-1 Kingfisher	1212	L	1	\N	\N	1969	http://en.wikipedia.org/wiki/Anderson_Kingfisher	\N	\N	\N
1972	Andreasson BA-7 / MFI-9	57	L	1	\N	1973	\N	http://en.wikipedia.org/wiki/Malm%C3%B6_MFI-9	\N	\N	\N
1973	Malm Flygindustri MFI-9 Junior	1213	L	1	1972	1974	\N	http://en.wikipedia.org/wiki/Malm%C3%B6_MFI-9	\N	\N	\N
1974	Blkow B.208	496	\N	\N	\N	1973	\N	http://en.wikipedia.org/wiki/Malm%C3%B6_MFI-9	\N	\N	\N
1975	Airship Industries Skyship 500	1214	\N	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Airship_Industries_Skyship_500	\N	\N	\N
1976	Airship Industries Skyship 600	1214	\N	\N	\N	\N	1984	http://en.wikipedia.org/wiki/Airship_Industries_Skyship_600	\N	\N	\N
1977	Hybrid Air Vehicles HAV-3	1216	\N	\N	\N	\N	2008	\N	\N	\N	\N
1978	Aerospace Developments AD500	1215	\N	\N	\N	\N	1979	\N	\N	\N	\N
1979	Balloon Works Firefly	1217	\N	\N	\N	\N	\N	\N	\N	\N	\N
1980	Swearingen Excalibur 800	717	\N	\N	\N	\N	\N	\N	\N	\N	\N
1981	Swearingen SA26 Merlin	717	\N	\N	\N	\N	\N	\N	\N	\N	\N
1982	Swearingen SA226-T Merlin III	717	\N	\N	\N	\N	\N	\N	\N	\N	\N
1983	Rutan Long EZ / Long Eze	627	\N	\N	\N	\N	\N	\N	\N	\N	\N
1984	EAA Acrosport	821	\N	\N	\N	\N	\N	\N	\N	\N	\N
1985	Head Baloons AX7	1191	\N	\N	\N	\N	\N	\N	\N	\N	\N
1986	Head Baloons AX8	1191	\N	\N	\N	\N	\N	\N	\N	\N	\N
1987	Fairchild-Hiller FH-1100	285	\N	\N	\N	\N	\N	\N	\N	\N	\N
1988	Colt Balloons 105	912	\N	\N	\N	\N	\N	\N	\N	\N	\N
1989	Colonial C-1 Skimmer	1230	\N	\N	\N	\N	\N	\N	\N	\N	\N
1990	Colonial C-2 Skimmer IV	1230	\N	\N	\N	\N	\N	\N	\N	\N	\N
1991	Lake LA-4	1229	\N	\N	\N	\N	\N	\N	\N	\N	\N
1992	Lake LA-250	1229	\N	\N	\N	\N	\N	\N	\N	\N	\N
1993	Gppingen G 1 Wolf	347	GLID	\N	\N	\N	1935	http://en.wikipedia.org/wiki/G%C3%B6ppingen_G%C3%B6_1	\N	\N	\N
1994	Gppingen G 2	347	GLID	\N	\N	\N	1935	\N	\N	\N	\N
1995	Gppingen G 3 Minimoa	347	GLID	\N	\N	\N	1935	http://en.wikipedia.org/wiki/G%C3%B6ppingen_G%C3%B6_3	\N	\N	\N
1996	Gppingen G 4 Goevier	347	GLID	\N	\N	\N	1938	http://en.wikipedia.org/wiki/G%C3%B6ppingen_G%C3%B6_4	\N	\N	\N
1997	Gppingen G 5	347	GLID	\N	\N	2000	1938	http://en.wikipedia.org/wiki/H%C3%BCtter_H%C3%BC_17	\N	\N	\N
1998	Gppingen G 6 Minimoa Mo 2a	347	GLID	\N	\N	\N	1937	\N	\N	\N	\N
1999	Gppingen G 9	347	L	1	2001	\N	1941	http://en.wikipedia.org/wiki/G%C3%B6ppingen_G%C3%B6_9	\N	\N	\N
2000	Htter H 17	1231	GLID	\N	\N	1997	1930	http://en.wikipedia.org/wiki/H%C3%BCtter_H%C3%BC_17	\N	\N	\N
2001	Dornier Do335	243	\N	\N	\N	\N	\N	\N	\N	\N	\N
2002	Schempp-Hirth Standard Austria	651	GLID	\N	\N	\N	1959	http://en.wikipedia.org/wiki/Schempp-Hirth_Standard_Austria	\N	\N	\N
2003	Schempp-Hirth SHK	651	GLID	\N	\N	\N	1965	http://en.wikipedia.org/wiki/Schempp-Hirth_SHK	\N	\N	\N
2004	Schempp-Hirth Cirrus	651	GLID	\N	\N	2005	1967	http://en.wikipedia.org/wiki/Schempp-Hirth_Cirrus	\N	\N	\N
2005	VTC Cirrus	1232	GLID	\N	\N	\N	\N	\N	\N	\N	\N
2006	Schempp-Hirth Discus	651	GLID	\N	\N	\N	1984	http://en.wikipedia.org/wiki/Schempp-Hirth_Discus	\N	\N	\N
2007	Embraer EMB-711 (PA-28)	261	L	1	\N	667	\N	http://en.wikipedia.org/wiki/Piper_PA-28_Cherokee	\N	\N	\N
2008	Embraer EMB-820 / EMB-821 Caraj	261	L	2	\N	253	\N	http://en.wikipedia.org/w/index.php?title=Embraer_EMB_821_Caraj%C3%A1&redirect=no	\N	\N	\N
2009	Embraer EMB-720 Minuano	261	L	1	\N	425	\N	http://en.wikipedia.org/w/index.php?title=Embraer_EMB_720_Minuano&redirect=no	\N	\N	\N
2010	Embraer EMB-810	261	L	2	\N	241	\N	http://en.wikipedia.org/wiki/Piper_PA-34_Seneca	\N	\N	\N
2011	Embraer EMB-312 Tucano	261	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Embraer_EMB_312_Tucano	\N	\N	\N
2012	Northrop/Embraer EMB-312H Tucano	1233	L	\N	\N	\N	\N	http://en.wikipedia.org/wiki/Embraer_EMB_312_Tucano	\N	\N	\N
2013	Short Tucano	664	L	1	\N	\N	\N	http://en.wikipedia.org/wiki/Short_Tucano	\N	\N	\N
2014	Embraer EMB-314 Super Tucano	261	L	1	\N	\N	1999	http://en.wikipedia.org/wiki/Embraer_EMB_314_Super_Tucano	\N	\N	\N
2015	Maule M-4	492	\N	\N	\N	\N	\N	\N	\N	\N	\N
2016	Maule M-5	492	\N	\N	\N	\N	\N	\N	\N	\N	\N
2017	Maule M-6	492	\N	\N	\N	\N	\N	\N	\N	\N	\N
2018	Maule M-7	492	\N	\N	\N	\N	\N	\N	\N	\N	\N
2019	Molino Pik 20	1234	MGLID	1	\N	\N	\N	\N	\N	\N	\N
2020	Glasair SH-2	1235	\N	\N	\N	\N	\N	\N	\N	\N	\N
2021	Eiri-Avion Pik 20	1236	MGLID	1	\N	\N	1973	https://en.wikipedia.org/wiki/Eiri-Avion_PIK-20	\N	\N	\N
2022	Siren Pik 20	1237	MGLID	\N	\N	\N	\N	\N	\N	\N	\N
2023	Monnett Sonerai	1219	ULAC	\N	\N	\N	\N	\N	\N	\N	\N
2024	Grumman G-1159A Gulfstream II	354	L	2	\N	\N	\N	\N	\N	\N	\N
2025	Raytheon Hawker 750	1238	L	2	\N	\N	\N	\N	\N	\N	\N
2026	Raytheon Hawker 800 / Raytheon Hawker 850	1238	L	2	\N	\N	\N	\N	\N	\N	\N
2027	Raytheon Hawker 900	1238	L	2	\N	\N	\N	\N	\N	\N	\N
2028	Raytheon Hawker 1000	1238	L	2	\N	\N	\N	\N	\N	\N	\N
2029	British Aerospace BAe 125-400	97	L	2	\N	\N	\N	\N	\N	\N	\N
2030	British Aerospace BAe 125-700	97	L	2	\N	\N	\N	\N	\N	\N	\N
2031	British Aerospace BAe 125-800	97	L	2	\N	\N	\N	\N	\N	\N	\N
2032	British Aerospace BAe 125-1000	97	L	2	\N	\N	\N	\N	\N	\N	\N
2033	Hawker Beechcraft 750	798	L	2	\N	\N	\N	\N	\N	\N	\N
2034	Hawker Beechcraft 800 / Hawker Beechcraft 850	798	L	2	\N	\N	\N	\N	\N	\N	\N
2035	Hawker Beechcraft 900	798	L	2	\N	\N	\N	\N	\N	\N	\N
2036	Lockheed L.1329 Jetstar	466	L	\N	\N	\N	\N	\N	\N	\N	\N
2037	Fletcher FU-24	305	\N	\N	\N	\N	\N	\N	\N	\N	\N
2038	Beagle B.121 Pup	113	L	\N	\N	\N	\N	\N	\N	\N	\N
2039	Sikorsky S-58	672	\N	\N	\N	\N	\N	\N	\N	\N	\N
2040	Pitts S-2	574	\N	\N	\N	\N	\N	\N	\N	\N	\N
2041	Rockwell Sabreliner 75A	612	\N	\N	\N	\N	\N	\N	\N	\N	\N
2042	Riley Dove 400	1239	\N	\N	\N	\N	\N	\N	\N	\N	\N
2043	Rockwell International B-1 Lancer	614	L	4	\N	\N	1974	https://en.wikipedia.org/wiki/Rockwell_B-1_Lancer	\N	\N	\N
2044	PAC CT/4 Airtrainer	551	\N	\N	1140	\N	\N	https://en.wikipedia.org/wiki/PAC_CT/4_Airtrainer	\N	\N	\N
2045	PAC FU-24 Fletcher	551	\N	\N	1144	\N	\N	\N	\N	\N	\N
2046	PAC Cresco	551	\N	\N	1145	\N	\N	\N	\N	\N	\N
2047	Centrair 101 Pegase	1240	\N	\N	\N	\N	\N	\N	\N	\N	\N
2048	Schempp-Hirth Arcus	651	MGLID	\N	\N	\N	2009	https://en.wikipedia.org/wiki/Schempp-Hirth_Arcus	\N	\N	\N
2049	Schempp-Hirth Quintus M	651	MGLID	\N	\N	\N	2011	https://en.wikipedia.org/wiki/Schempp-Hirth_Quintus	\N	\N	\N
2050	Schempp-Hirth Ventus	651	GLID	\N	\N	\N	1980	https://en.wikipedia.org/wiki/Schempp-Hirth_Ventus	\N	\N	\N
2051	Schempp-Hirth Due Discus	651	GLID	\N	\N	\N	1993	https://en.wikipedia.org/wiki/Schempp-Hirth_Duo_Discus	\N	\N	\N
2052	Schempp-Hirth Nimbus	651	MGLID	\N	\N	\N	\N	https://en.wikipedia.org/wiki/Schempp-Hirth_Nimbus-4	\N	\N	\N
2053	Anderson Greenwood T-250 Aries	1242	L	1	\N	\N	1973	https://en.wikipedia.org/wiki/Bellanca_Aries	\N	\N	\N
2054	Angel 44 Angel	60	L	2	\N	\N	1984	https://en.wikipedia.org/wiki/AAC_Angel	\N	\N	\N
2055	Anglin Space Walker	939	L	1	\N	\N	1986	\N	\N	\N	\N
2057	Anglin J-4 Sportster	939	L	1	\N	\N	1984	\N	\N	\N	\N
2058	Anglo Normandy BN-2A Mk3 Trislander	1243	L	3	\N	70	\N	https://en.wikipedia.org/wiki/Britten-Norman_Trislander	\N	\N	\N
2059	General Atomics RQ-1 / MQ-1 Predator	1244	UAV	1	\N	\N	1994	https://en.wikipedia.org/wiki/General_Atomics_MQ-1_Predator	\N	\N	\N
2060	General Atomics MQ-1C Gray Eagle	1244	UAV	1	\N	\N	2009	https://en.wikipedia.org/wiki/General_Atomics_MQ-1C_Gray_Eagle	\N	\N	\N
2061	General Atomics MQ-9 Reaper	1244	UAV	1	\N	\N	2001	https://en.wikipedia.org/wiki/General_Atomics_MQ-9_Reaper	\N	\N	\N
2062	General Atomics GNAT	1244	UAV	1	\N	\N	1989	https://en.wikipedia.org/wiki/General_Atomics_GNAT	\N	\N	\N
2063	General Atomics Avenger	1244	UAV	1	\N	\N	2009	https://en.wikipedia.org/wiki/General_Atomics_Avenger	\N	\N	\N
2064	General Atomics ALTUS	1244	UAV	1	\N	\N	1997	https://en.wikipedia.org/wiki/General_Atomics_ALTUS	\N	\N	\N
2065	Antonov A-1	63	\N	0	\N	\N	1930	https://en.wikipedia.org/wiki/Antonov_A-1	\N	\N	\N
2066	Antonov A-2	63	\N	0	\N	\N	1936	https://en.wikipedia.org/wiki/Antonov_A-2	\N	\N	\N
2067	Antonov A-3	63	\N	0	\N	\N	\N	\N	\N	\N	\N
2068	Antonov A-6	63	\N	0	\N	\N	\N	\N	\N	\N	\N
2069	Antonov A-7	63	\N	0	\N	\N	1941	https://en.wikipedia.org/wiki/Antonov_A-7	\N	\N	\N
2070	Antonov A-9	63	\N	0	\N	\N	1948	https://en.wikipedia.org/wiki/Antonov_A-9	\N	\N	\N
2071	Antonov A-11	63	\N	0	\N	\N	1958	https://en.wikipedia.org/wiki/Antonov_A-11	\N	\N	\N
2072	Antonov A-13	63	\N	0	\N	\N	1958	https://en.wikipedia.org/wiki/Antonov_A-13	\N	\N	\N
2073	Antonov A-15	63	\N	0	\N	\N	1960	https://en.wikipedia.org/wiki/Antonov_A-15	\N	\N	\N
2074	Antonov A-40	63	\N	0	\N	\N	1942	https://en.wikipedia.org/wiki/Antonov_A-40	\N	\N	\N
2075	Antonov An-2	63	\N	1	\N	649	1947	https://en.wikipedia.org/wiki/Antonov_An-2	\N	\N	\N
2076	Antonov An-8	63	\N	2	\N	\N	1956	https://en.wikipedia.org/wiki/Antonov_An-8	\N	\N	\N
2077	Antonov An-10	63	\N	4	\N	\N	1957	https://en.wikipedia.org/wiki/Antonov_An-10	\N	\N	\N
2078	Antonov An-12	63	\N	4	\N	\N	1957	https://en.wikipedia.org/wiki/Antonov_An-12	\N	\N	\N
2079	Antonov An-14	63	\N	2	\N	\N	1958	https://en.wikipedia.org/wiki/Antonov_An-14	\N	\N	\N
2080	Antonov An-22 Antheus	63	\N	4	\N	\N	1965	https://en.wikipedia.org/wiki/Antonov_An-22	\N	\N	\N
2081	Antonov An-24	63	\N	2	\N	\N	1959	https://en.wikipedia.org/wiki/Antonov_An-24	\N	\N	\N
2082	Antonov An-26	63	\N	2	\N	\N	1969	https://en.wikipedia.org/wiki/Antonov_An-26	\N	\N	\N
2083	Antonov An-28 / An-38	63	\N	2	\N	\N	1969	https://en.wikipedia.org/wiki/Antonov_An-28	\N	\N	\N
2084	Antonov An-30	63	\N	2	\N	\N	1967	https://en.wikipedia.org/wiki/Antonov_An-30	\N	\N	\N
2085	Antonov An-32 Firekiller	63	\N	2	\N	\N	1976	https://en.wikipedia.org/wiki/Antonov_An-32	\N	\N	\N
2086	Antonov An-70	63	\N	4	\N	\N	1994	https://en.wikipedia.org/wiki/Antonov_An-70	\N	\N	\N
2087	Antonov An-72 / An-71 / An-74	63	\N	2	\N	\N	1977	https://en.wikipedia.org/wiki/Antonov_An-72	\N	\N	\N
2088	Antonov An-124	63	\N	4	\N	625	\N	https://en.wikipedia.org/wiki/Antonov_An-124_Ruslan	\N	\N	\N
2089	Antonov An-148 / An-158 / An-178	64	L	2	\N	2090	\N	https://en.wikipedia.org/wiki/Antonov_An-148	\N	\N	\N
2090	HESA IrAn-148	1246	L	2	\N	\N	\N	https://en.wikipedia.org/wiki/Antonov_An-148	\N	\N	\N
2091	Nanchang Y-5	528	L	1	\N	\N	\N	https://en.wikipedia.org/wiki/Antonov_An-2#https://en.wikipedia.org/wiki/Antonov_An-2	\N	\N	\N
2092	Shijiazhuang Y-5	1247	\N	1	\N	\N	\N	https://en.wikipedia.org/wiki/Antonov_An-2#https://en.wikipedia.org/wiki/Antonov_An-2	\N	\N	\N
2093	Yunshuji Y-5	1249	\N	1	\N	\N	\N	https://en.wikipedia.org/wiki/Antonov_An-2#https://en.wikipedia.org/wiki/Antonov_An-2	\N	\N	\N
2094	AOI EMB-312 Tucano	1248	L	1	\N	\N	\N	\N	\N	\N	\N
2095	AOI Alpha Jet	1248	L	2	\N	\N	\N	https://en.wikipedia.org/wiki/Dassault/Dornier_Alpha_Jet	\N	\N	\N
2096	Dassault-Dornier Alpha Jet	225	L	2	\N	2095	\N	https://en.wikipedia.org/wiki/Dassault/Dornier_Alpha_Jet	\N	\N	\N
2097	Amiot-SECM 110	55	L	\N	\N	\N	1928	https://en.wikipedia.org/wiki/Amiot_110	\N	\N	\N
2098	Amiot 120 / Amiot 121 / Amiot 122 / Amiot 123 / Amiot 124 / Amiot 125	55	L	\N	\N	\N	1925	https://en.wikipedia.org/wiki/Amiot_120	\N	\N	\N
2099	Amiot 140 / Amiot 141 / Amiot 142 / Amiot 143 / Amiot 144 / Amiot 150	55	L	\N	\N	\N	1931	https://en.wikipedia.org/wiki/Amiot_143	\N	\N	\N
2100	Amiot 340 / 350 / 351 / 352 / 353 / 358 / 370	55	L	\N	\N	\N	1940	https://en.wikipedia.org/wiki/Amiot_354	\N	\N	\N
2101	Amiot AAC.1 Toucan	55	\N	\N	\N	552	1942	https://en.wikipedia.org/wiki/Junkers_Ju_52	\N	\N	\N
2102	Gulfstream III	358	\N	\N	\N	\N	\N	\N	\N	\N	\N
2103	Gulfstream II	358	\N	\N	\N	\N	\N	\N	\N	\N	\N
2104	Applebay Zia	56	L	1	\N	\N	1983	https://en.wikipedia.org/wiki/Applebay_Zia	\N	\N	\N
2105	Applebay Zuni	56	L	0	\N	\N	1977	https://en.wikipedia.org/wiki/Applebay_Zuni	\N	\N	\N
2106	ANEC I / ANEC II	58	L	1	\N	\N	1923	https://en.wikipedia.org/wiki/ANEC_I	\N	\N	\N
2107	ANEC III	58	L	1	\N	\N	1926	https://en.wikipedia.org/wiki/ANEC_III	\N	\N	\N
2108	ANEC IV	58	L	1	\N	\N	1926	https://en.wikipedia.org/wiki/ANEC_IV	\N	\N	\N
2109	Les Mureaux 3 C2	59	L	1	\N	\N	1927	https://en.wikipedia.org/wiki/Les_Mureaux_3	\N	\N	\N
2110	Les Mureaux 4 C2	59	L	1	\N	\N	1928	https://en.wikipedia.org/wiki/Les_Mureaux_3	\N	\N	\N
2111	ANF Les Mureaux 110 / 112 / 113 / 114 / 115 / 117 / 119 / 120	59	L	1	\N	\N	1931	https://en.wikipedia.org/wiki/ANF_Les_Mureaux_113	\N	\N	\N
2112	ANF Les Mureaux 120 / 121	59	L	2	\N	\N	1931	https://en.wikipedia.org/wiki/ANF_Les_Mureaux_120	\N	\N	\N
2113	ANF Les Mureaux 130 / 131	59	L	1	\N	\N	1929	https://en.wikipedia.org/wiki/Les_Mureaux_3	\N	\N	\N
2114	ANF Les Mureaux 140	59	L	3	\N	\N	1932	https://en.wikipedia.org/wiki/ANF_Les_Mureaux_140T	\N	\N	\N
2115	ANF Les Mureaux 160T	59	L	1	\N	\N	1932	https://en.wikipedia.org/wiki/ANF_Les_Mureaux_160T	\N	\N	\N
2116	ANF Les Mureaux 170	59	L	1	\N	\N	1932	https://en.wikipedia.org/wiki/ANF_Les_Mureaux_170	\N	\N	\N
2117	ANF Les Mureaux 180	59	L	1	\N	\N	1935	https://en.wikipedia.org/wiki/ANF_Les_Mureaux_180	\N	\N	\N
2118	ANF Les Mureaux 190	59	L	1	\N	\N	1936	https://en.wikipedia.org/wiki/ANF_Les_Mureaux_190	\N	\N	\N
2119	ANF Les Mureaux Express-Marin	59	L	1	\N	\N	1924	\N	\N	\N	\N
2120	Britten-Norman BN-1	154	L	1	\N	1951	\N	https://en.wikipedia.org/wiki/Britten-Norman_BN-1	\N	\N	\N
2121	Ansaldo SVA	61	L	1	\N	\N	1917	https://en.wikipedia.org/wiki/Ansaldo_SVA	\N	\N	\N
2122	Ansaldo A.120	61	L	1	\N	\N	1925	https://en.wikipedia.org/wiki/Ansaldo_A.120	\N	\N	\N
2123	Ansaldo A.300	61	L	1	\N	\N	1919	https://en.wikipedia.org/wiki/Ansaldo_A.300	\N	\N	\N
2124	Aquila A 210	1250	L	1	\N	\N	2000	https://en.wikipedia.org/wiki/Aquila_A_210	\N	\N	\N
2125	Bombardier BD-100 Continental / Challenger 300	141	L	2	\N	\N	\N	\N	\N	\N	\N
2126	Antoinette II	62	L	1	\N	\N	1908	https://en.wikipedia.org/wiki/Gastambide-Mengin_monoplane	\N	\N	\N
2127	Antoinette III	62	L	1	\N	\N	1908	https://en.wikipedia.org/wiki/Antoinette_III#cite_note-JAWA1909-1	\N	\N	\N
2128	Antoinette IV / V / VI / VII / VIII	62	L	1	\N	\N	1908	https://en.wikipedia.org/wiki/Antoinette_IV	\N	\N	\N
2129	Antoinette military monoplane	62	L	1	\N	\N	1911	https://en.wikipedia.org/wiki/Antoinette_military_monoplane	\N	\N	\N
2130	Arado Ar-79	65	L	1	\N	\N	1938	https://en.wikipedia.org/wiki/Arado_Ar_79	\N	\N	\N
2131	Arado L I	65	L	1	\N	\N	1929	https://en.wikipedia.org/wiki/Arado_L_I	\N	\N	\N
2132	Arado L II	65	L	1	\N	\N	1929	https://en.wikipedia.org/wiki/Arado_L_II	\N	\N	\N
2133	Arado S I / Arado S III	65	L	1	\N	\N	1925	https://en.wikipedia.org/wiki/Arado_S_I	\N	\N	\N
2134	Arado SC I	65	L	1	\N	\N	1926	https://en.wikipedia.org/wiki/Arado_SC_I	\N	\N	\N
2135	Arado SC II	65	L	1	\N	\N	1928	https://en.wikipedia.org/wiki/Arado_SC_II	\N	\N	\N
2136	Arado SD I	65	L	1	\N	\N	1927	https://en.wikipedia.org/wiki/Arado_SD_I	\N	\N	\N
2137	Arado SD II	65	L	1	\N	\N	1929	https://en.wikipedia.org/wiki/Arado_SD_II	\N	\N	\N
2138	Arado SD III	65	L	1	\N	\N	1929	https://en.wikipedia.org/wiki/Arado_SD_III	\N	\N	\N
2139	Arado SSD I	65	S	1	\N	\N	1930	https://en.wikipedia.org/wiki/Arado_SSD_I	\N	\N	\N
2140	Arado V I	65	L	1	\N	\N	1927	https://en.wikipedia.org/wiki/Arado_V_I	\N	\N	\N
2141	Arado W 2	65	L	2	\N	\N	1928	https://en.wikipedia.org/wiki/Arado_W_2	\N	\N	\N
2142	Arado Ar-64	65	L	1	\N	\N	1930	https://en.wikipedia.org/wiki/Arado_Ar_64	\N	\N	\N
2143	Arado Ar-65	65	L	1	\N	\N	1931	https://en.wikipedia.org/wiki/Arado_Ar_65	\N	\N	\N
2144	Arado Ar-66	65	L	1	\N	\N	1932	https://en.wikipedia.org/wiki/Arado_Ar_66	\N	\N	\N
2145	Arado Ar-67	65	L	1	\N	\N	1933	https://en.wikipedia.org/wiki/Arado_Ar_67	\N	\N	\N
2146	Arado Ar-68	65	L	1	\N	\N	1934	https://en.wikipedia.org/wiki/Arado_Ar_68	\N	\N	\N
2147	Arado Ar-69	65	L	1	\N	\N	1933	https://en.wikipedia.org/wiki/Arado_Ar_69	\N	\N	\N
2148	Arado Ar-76	65	L	1	\N	\N	1934	https://en.wikipedia.org/wiki/Arado_Ar_76	\N	\N	\N
2149	Arado Ar-77	65	L	1	\N	\N	1934	https://en.wikipedia.org/wiki/Arado_Ar_77	\N	\N	\N
2150	Arado Ar-80	65	L	1	\N	\N	1935	https://en.wikipedia.org/wiki/Arado_Ar_80	\N	\N	\N
2151	Arado Ar-81	65	L	1	\N	\N	1935	https://en.wikipedia.org/wiki/Arado_Ar_81	\N	\N	\N
2152	Arado Ar-95 / Arado Ar-195	65	L	1	\N	\N	1936	https://en.wikipedia.org/wiki/Arado_Ar_95	\N	\N	\N
2153	Arado Ar-96 / Arado Ar-296 / Arado Ar-396	65	L	1	2154	2155	1938	https://en.wikipedia.org/wiki/Arado_Ar_96	\N	\N	\N
2154	AGO Ar 96	32	L	1	\N	\N	1939	https://en.wikipedia.org/wiki/Arado_Ar_96	\N	\N	\N
2155	Avia Ar 96 / Avia C.2B	81	L	1	\N	\N	1941	https://en.wikipedia.org/wiki/Arado_Ar_96	\N	\N	\N
2156	Letov Ar-96	460	L	1	\N	\N	1944	\N	\N	\N	\N
2157	Boisavia B.260 Anjou	678	L	1	2158	\N	1956	https://en.wikipedia.org/wiki/Boisavia_Anjou	\N	\N	\N
2158	SIPA S.261 Anjou	677	L	1	\N	2157	1958	https://en.wikipedia.org/wiki/Boisavia_Anjou	\N	\N	\N
2159	SIPA S.10 / SIPA S.11 / SIPA S.12 / SIPA S.121	677	L	1	\N	2153	1946	https://en.wikipedia.org/wiki/Arado_Ar_96	\N	\N	\N
2160	Arado Ar-196	65	S	1	\N	\N	1938	https://en.wikipedia.org/wiki/Arado_Ar_196	\N	\N	\N
2161	Arado Ar-197	65	L	1	\N	\N	1937	https://en.wikipedia.org/wiki/Arado_Ar_197	\N	\N	\N
2162	Arado Ar-198	65	L	1	\N	\N	1938	https://en.wikipedia.org/wiki/Arado_Ar_198	\N	\N	\N
2163	Arado Ar-199	65	S	1	\N	\N	1939	https://en.wikipedia.org/wiki/Arado_Ar_199	\N	\N	\N
2164	Arado Ar-231	65	S	1	\N	\N	1939	https://en.wikipedia.org/wiki/Arado_Ar_231	\N	\N	\N
2165	Arado Ar-232	65	L	4	\N	\N	1941	https://en.wikipedia.org/wiki/Arado_Ar_232	\N	\N	\N
2166	Arado Ar-234	65	L	2	\N	\N	1943	https://en.wikipedia.org/wiki/Arado_Ar_234	\N	\N	\N
2167	Arado Ar-240 / Ar-440	65	L	2	\N	\N	1940	https://en.wikipedia.org/wiki/Arado_Ar_240	\N	\N	\N
2168	Armstrong Whitworth F.K.1. Sissit	67	L	1	\N	\N	1914	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Sissit	\N	\N	\N
2169	Armstrong Whitworth F.K.3	67	L	1	\N	\N	1915	https://en.wikipedia.org/wiki/Armstrong_Whitworth_F.K.3	\N	\N	\N
2170	Armstrong Whitworth F.K.5 / Armstrong Whitworth F.K.6	67	L	1	\N	\N	1916	https://en.wikipedia.org/wiki/Armstrong_Whitworth_F.K.6	\N	\N	\N
2171	Armstrong Whitworth F.K.8 Big Ack	67	L	1	\N	\N	1916	https://en.wikipedia.org/wiki/Armstrong_Whitworth_F.K.8	\N	\N	\N
2172	Armstrong Whitworth F.K.9 / Armstrong Whitworth F.K.10	67	L	1	\N	\N	1916	https://en.wikipedia.org/wiki/Armstrong_Whitworth_F.K.10	\N	\N	\N
2173	Armstrong Whitworth Armadillo	67	L	1	\N	\N	1918	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Armadillo	\N	\N	\N
2174	Armstrong Whitworth Ara	67	L	1	\N	\N	1919	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Ara	\N	\N	\N
2175	Armstrong Whitworth Tadpole	67	L	1	\N	\N	1919	https://en.wikipedia.org/wiki/Westland_Walrus	\N	\N	\N
2176	Armstrong Whitworth Siskin	67	L	1	\N	2178	1921	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Siskin	\N	\N	\N
2177	Siddeley-Deasy R.T.1	669	L	1	\N	\N	1917	https://en.wikipedia.org/wiki/Siddeley-Deasy_R.T.1	\N	\N	\N
2178	Siddeley-Deasy S.R.2 Siskin	669	l	1	2176	\N	1919	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Siskin	\N	\N	\N
2179	Armstrong Whitworth Awana	67	L	2	\N	\N	1923	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Awana	\N	\N	\N
2180	Armstrong Whitworth Wolf	67	L	1	\N	\N	1923	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Wolf	\N	\N	\N
2181	Armstrong Whitworth Ajax	67	L	1	\N	\N	1927	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Atlas	\N	\N	\N
2182	Armstrong Whitworth A.W.17 Aries	67	L	1	\N	\N	1927	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Atlas#https://en.wikipedia.org/wiki/Armstrong_Whitworth_Atlas	\N	\N	\N
2183	Armstrong Whitworth A.W.14 Starling	67	L	1	\N	\N	1927	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Starling	\N	\N	\N
2184	Armstrong Whitworth Ape	67	L	1	\N	\N	1926	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Ape	\N	\N	\N
2185	Armstrong Whitworth A.W.154 Argosy	67	L	3	\N	\N	1926	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Argosy	\N	\N	\N
2186	Armstrong Whitworth A.W.16	67	L	1	\N	\N	1930	https://en.wikipedia.org/wiki/Armstrong_Whitworth_A.W.16	\N	\N	\N
2187	Armstrong Whitworth A.W.15 Atalanta	67	L	4	\N	\N	1932	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Atalanta	\N	\N	\N
2188	Armstrong Whitworth A.W.19	67	L	1	\N	\N	1934	https://en.wikipedia.org/wiki/Armstrong_Whitworth_A.W.19	\N	\N	\N
2189	Armstrong Whitworth A.W.23	67	L	2	\N	\N	1935	https://en.wikipedia.org/wiki/Armstrong_Whitworth_A.W.23	\N	\N	\N
2190	Armstrong Whitworth A.W.29	67	L	1	\N	\N	1936	https://en.wikipedia.org/wiki/Armstrong_Whitworth_A.W.29	\N	\N	\N
2191	Armstrong Whitworth A.W.35 Scimitar	67	L	1	\N	\N	1935	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Scimitar	\N	\N	\N
2192	Armstrong Whitworth A.W.38 Whitley	67	L	2	\N	\N	1936	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Whitley	\N	\N	\N
2193	Armstrong Whitworth A.W.27 Ensign	67	L	4	\N	\N	1938	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Ensign	\N	\N	\N
2194	Armstrong Whitworth A.W.41 Albemarle	67	L	2	\N	\N	1940	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Albemarle	\N	\N	\N
2195	Armstrong Whitworth A.W.52	67	L	2	\N	\N	1947	https://en.wikipedia.org/wiki/Armstrong_Whitworth_A.W.52	\N	\N	\N
2196	Armstrong Whitworth A.W.55 Apollo	67	L	4	\N	\N	1949	https://en.wikipedia.org/wiki/Armstrong_Whitworth_Apollo	\N	\N	\N
2197	Armstrong Whitworth A.W.650 Argosy / Armstrong Whitworth A.W. 660 Argosy	67	L	4	2198	\N	1959	https://en.wikipedia.org/wiki/Armstrong_Whitworth_AW.660_Argosy	\N	\N	\N
2198	Hawker Siddeley Argosy	375	L	\N	\N	2197	\N	https://en.wikipedia.org/wiki/Armstrong_Whitworth_AW.660_Argosy	\N	\N	\N
2199	Arnet Pereyra Aventura	837	A	1	2202	\N	1995	https://en.wikipedia.org/wiki/Aero_Adventure_Aventura	\N	\N	\N
2200	Arnet Pereyra Zephyr	837	L	1	2203	\N	1997	\N	\N	\N	\N
2201	Arnet Pereyra Buccaneer	837	A	1	\N	821	1996	https://en.wikipedia.org/wiki/Advanced_Aeromarine_Buccaneer	\N	\N	\N
2202	Aero Adventure Aventura	1251	A	1	\N	2199	\N	https://en.wikipedia.org/wiki/Aero_Adventure_Aventura	\N	\N	\N
2203	Aero Adventure Toucan	1251	A	1	\N	\N	\N	https://en.wikipedia.org/wiki/Advanced_Aviation_Explorer	Arnet Pereyra Zephyr rebranded by Aero Adventure as Toucan.	\N	\N
2204	Arnoux Stablavion	68	L	1	\N	\N	1912	\N	\N	\N	\N
2205	Arnoux Biplane	68	L	1	\N	\N	1909	\N	\N	\N	\N
2206	Airdrome Fokker D-VII	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2207	Airdrome Fokker DR-1	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2208	Airdrome Fokker E-III	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2209	Airdrome Fokker D-VIII	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2210	Airdrome Fokker D-VI	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2211	Airdrome Taube	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2212	Airdrome Nieuport 16	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2213	Airdrome Nieuport 17	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2214	Airdrome Nieuport 23	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2215	Airdrome Nieuport 24	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2216	Airdrome Nieuport 25	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2217	Airdrome Nieuport 27	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2218	Airdrome Nieuport 28	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2219	Airdrome Sopwith Pup	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2220	Airdrome Sopwith Camel	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2221	Airdrome Bleriot XI	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2222	Airdrome The Dream Classic	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2223	Airdrome The Dream Fantasy	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2224	Airdrome DeHavilland DH-2	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2225	Airdrome Sopwith Tabloid	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2226	Airdrome Sopwith Baby	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2227	Airdrome Sopwith Schneider	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2228	Airdrome Royal Aircraft Factory S.E.5	1252	L	1	\N	\N	\N	\N	\N	\N	\N
2229	AmeriPlanes Mitchell Wing 10	1253	L	1	\N	\N	1982	https://en.wikipedia.org/wiki/AmeriPlanes_Mitchell_Wing_A-10	\N	\N	\N
2230	Higher Planes Mitchell Wing 10	1254	L	1	2229	\N	\N	\N	\N	\N	\N
2231	Mitchell Wing 10 / U-2 Flying Wing	1255	L	1	1254	\N	\N	\N	\N	\N	\N
2232	Acro Sport Pober Pixie / Super Ace	820	L	1	\N	785	\N	\N	\N	\N	\N
2233	Air Domi Trophy TT 2000	1256	L	1	\N	542	\N	\N	\N	\N	\N
2234	Birdman Chinook WT-11	1257	L	1	\N	2235	1983	https://en.wikipedia.org/wiki/Birdman_Chinook	\N	\N	\N
2235	ASAP Chinook Plus 2	1258	L	1	2234	\N	1989	https://en.wikipedia.org/wiki/Birdman_Chinook#https://en.wikipedia.org/wiki/Birdman_Chinook	\N	\N	\N
2236	Aeroplane Manufactory Chinook Plus 2	1259	L	1	\N	\N	2013	\N	\N	\N	\N
2237	Arc Atlantique RF-47	1260	UL	1	\N	1239	\N	https://en.wikipedia.org/wiki/Fournier_RF-47	\N	\N	\N
2238	ARC VNS-41	1261	A	2	\N	\N	2005	https://en.wikipedia.org/wiki/A41_Factory_VNS-41	\N	\N	\N
2239	Arctic S-4 Privateer	844	L	1	2240	\N	1986	\N	\N	\N	\N
2240	Diehl S-4 Privateer	1262	L	1	\N	2239	1987	\N	\N	\N	\N
2241	ARDC F260T Layang	1263	L	1	\N	1743	1996	https://en.wikipedia.org/wiki/SIAI-Marchetti_SF.260	\N	\N	\N
2242	Hawker Beechcraft 390 Premier	798	L	2	\N	\N	\N	\N	\N	\N	\N
2243	Hawker Beechcraft 400	798	L	2	\N	\N	\N	\N	\N	\N	\N
2244	Eclipse 500	1264	L	2	\N	\N	\N	https://en.wikipedia.org/wiki/Eclipse_500	\N	\N	\N
2245	Eclipse 550	1264	L	2	\N	\N	\N	https://en.wikipedia.org/wiki/Eclipse_550	\N	\N	\N
\.


-- Completed on 2026-03-10 10:29:13

--
-- PostgreSQL database dump complete
--

\unrestrict TZTai636QDd2mRA9Fin7ZU57zh2VGkAieGB1amScEJnar211hmkhflX9D2mB140


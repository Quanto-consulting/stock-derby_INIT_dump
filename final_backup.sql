--
-- PostgreSQL database dump
--

-- Dumped from database version 16.6 (Debian 16.6-1.pgdg120+1)
-- Dumped by pg_dump version 16.8 (Ubuntu 16.8-1.pgdg22.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: company; Type: TABLE DATA; Schema: public; Owner: node_app
--

COPY public.company (id, name, address, "contactPersonName", "contactPersonEmail", logo, domain, "createdAt", "updatedAt", "deletedAt", "paymentImage", "placementNotAllowed", "depositBonusPercentage", "depositBonusPercentageEnabled", theme, "externalPayIn", "externalPayOut", "otpIntegration", "minPlacement", "maxPlacement", "coinValues", "stockProfitLossPercentage", "casinoProfitLossPercentage", "minCasinoPlacement", "maxCasinoPlacement", "cryptoPayIn", "cryptoPayOut", "allowedCasino", "maxSinglePlacementPerGameType", "gameRestrictions", "dynamicQR", "userVerfication", "askWithdrawlOption") FROM stdin;
20	Chandresh new company	chandresh	chandersh	chandreshpatidar@chandresh.com	data:image/jpeg;base64,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	9884205657	2025-01-24 10:30:52.665083	2025-01-24 10:30:52.665083	\N	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1737714609089-Main%20Character_.png	{}	0	t	{"primary": "#0A1634", "secondary": "#122148"}	f	f	f	0	10000	{100,500,1000,2000}	7	3	0	10000	f	f	f	{"dice": 1000, "derby": 1000, "lobby": 2000, "aviator": 2000, "head_tail": 2000, "red_black": 2000, "stock_slots": 2000, "seven_up_down": 2000, "stock_jackpot": 2000, "guess_last_four": 2000, "guess_first_four": 2000, "guess_last_eight": 2000, "mini_mutual_fund": 2000, "wheel_of_fortune": 2000, "guess_first_eight": 2000}	{}	f	f	f
4	Stock derby	6029 Trudie Plains	Brad Spencer	Warren_Will@gmail.com	/logo.png	https://www.stockderby.co.in	2024-10-31 10:41:19.185065	2025-04-08 07:36:13.876556	\N	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1734422186152-QR_code_for_mobile_English_Wikipedia.svg.png	{}	0	t	{"radius": "0.5rem;", "primary": "#040029", "gameText": "#07171F", "tertiary": "#000000", "secondary": "#ADEBFF", "chip-color": "#f78a32", "borderColor": "#280079", "input-field": "#000000", "top-bar-text": "#FFFFFF", "light-primary": "#64B7FE", "platform-text": "#FFFFFF", "backgroundGame": "#000E37", "bet-button-end": "#279BFF", "bet-button-mid": "#4DAAFF", "last-winner-bg": "#a0b1c3", "redGradientEnd": "#ad0707", "platform-border": "#4467CC", "accent-secondary": "#5fd9ed", "bet-button-start": "#0D7FE1", "blackGradientEnd": "#000000", "innerShadowColor": "rgba(208, 232, 253, 0.05)", "redGradientStart": "#ad0707", "bet-button-border": "#55B0FF", "gameTextSecondary": "#FFFFFF", "blackGradientStart": "#000000", "gameHeaderHighlight": "linear-gradient(to right, #fafafa, transparent)", "light-platform-text": "#142553", "secondary-background": "#003459", "light-background-game": "#E6F6FF", "light-platform-border": "#D7E6F7", "input-field-background": "#ffffff", "light-secondary-background": "#C2EBFF"}	f	f	f	0	10000	{100,500,1000,3000}	7	3	0	10000	f	f	f	{"dice": 1000, "derby": 1000, "lobby": 2000, "aviator": 2000, "head_tail": 2000, "red_black": 2000, "stock_slots": 2000, "seven_up_down": 2000, "stock_jackpot": 2000, "guess_last_four": 2000, "guess_first_four": 2000, "guess_last_eight": 2000, "mini_mutual_fund": 2000, "wheel_of_fortune": 2000, "guess_first_eight": 2000}	{}	f	f	f
21	Stock Games	http://Onetouchexch.com	onetouchexchange05@gmail.com	onetouchexchange05@gmail.com	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1750073537688-Stock%20games%20%28Gradient%29%201.png	https://www.stockgames.com	2025-02-25 10:59:38.650384	2025-08-20 11:50:22.454739	\N	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1740481174721-Screenshot%202025-02-24%20173625.png	{crypto}	0	f	{"radius": "0.5rem;", "primary": "#040029", "gameText": "#07171F", "tertiary": "#000000", "secondary": "#ADEBFF", "chip-color": "#f78a32", "borderColor": "#280079", "input-field": "#000000", "top-bar-text": "#FFFFFF", "light-primary": "#64B7FE", "platform-text": "#FFFFFF", "backgroundGame": "#000E37", "bet-button-end": "#279BFF", "bet-button-mid": "#4DAAFF", "last-winner-bg": "#a0b1c3", "redGradientEnd": "#ad0707", "platform-border": "#4467CC", "accent-secondary": "#5fd9ed", "bet-button-start": "#0D7FE1", "blackGradientEnd": "#000000", "innerShadowColor": "rgba(208, 232, 253, 0.05)", "redGradientStart": "#ad0707", "bet-button-border": "#55B0FF", "gameTextSecondary": "#FFFFFF", "blackGradientStart": "#000000", "gameHeaderHighlight": "linear-gradient(to right, #fafafa, transparent)", "light-platform-text": "#142553", "secondary-background": "#003459", "light-background-game": "#E6F6FF", "light-platform-border": "#D7E6F7", "input-field-background": "#ffffff", "light-secondary-background": "#C2EBFF"}	f	f	t	100	10000	{100,500,1000,2000}	7	3	0	10000	t	f	t	{"dice": 10000, "derby": 10000, "lobby": 2000, "aviator": 10000, "head_tail": 10000, "red_black": 2000, "stock_slots": 10000, "seven_up_down": 10000, "stock_jackpot": 10000, "guess_last_four": 10000, "guess_first_four": 10000, "guess_last_eight": 10000, "mini_mutual_fund": 2000, "wheel_of_fortune": 10000, "guess_first_eight": 2000}	{}	t	t	t
22	Gaming247	Delhu	Master 	masterstroke@gmail.com	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1756285068715-WhatsApp_Image_2025-08-26_at_12.18.33_198c23ed-removebg-preview%20%281%29.png	https://www.gaming247.in	2025-08-07 06:27:42.017916	2025-08-27 08:58:14.489084	\N	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1754548052936-QR_code_for_mobile_English_Wikipedia.svg.png	{crypto}	0	t	{"radius": "0.5rem;", "primary": "#040029", "gameText": "#07171F", "tertiary": "#000000", "secondary": "#ADEBFF", "chip-color": "#f78a32", "borderColor": "#280079", "input-field": "#000000", "top-bar-text": "#FFFFFF", "light-primary": "#64B7FE", "platform-text": "#FFFFFF", "backgroundGame": "#000E37", "bet-button-end": "#279BFF", "bet-button-mid": "#4DAAFF", "last-winner-bg": "#a0b1c3", "redGradientEnd": "#ad0707", "platform-border": "#4467CC", "accent-secondary": "#5fd9ed", "bet-button-start": "#0D7FE1", "blackGradientEnd": "#000000", "innerShadowColor": "rgba(208, 232, 253, 0.05)", "redGradientStart": "#ad0707", "bet-button-border": "#55B0FF", "gameTextSecondary": "#FFFFFF", "blackGradientStart": "#000000", "gameHeaderHighlight": "linear-gradient(to right, #fafafa, transparent)", "light-platform-text": "#142553", "secondary-background": "#003459", "light-background-game": "#E6F6FF", "light-platform-border": "#D7E6F7", "input-field-background": "#ffffff", "light-secondary-background": "#C2EBFF"}	f	f	f	100	10000	{100,500,1000,2000}	7	3	100	10000	f	f	t	{"dice": 1000, "derby": 1000, "lobby": 2000, "aviator": 2000, "head_tail": 2000, "red_black": 2000, "stock_slots": 2000, "seven_up_down": 2000, "stock_jackpot": 1000, "guess_last_four": 2000, "guess_first_four": 2000, "guess_last_eight": 2000, "mini_mutual_fund": 2000, "wheel_of_fortune": 2000, "guess_first_eight": 2000}	{aviator}	t	f	f
\.


--
-- Data for Name: admin; Type: TABLE DATA; Schema: public; Owner: node_app
--

COPY public.admin (id, name, email, password, role, "createdAt", "updatedAt", "deletedAt", "cachedPassword", "companyId") FROM stdin;
1	Super Admin	superadmin@admin.com	$2b$10$pbxfIzwCwpv82II4Dj0mQ.eMbuFb9QUVHoTJTdvDYdA/zCYlO0W0.	super_admin	2024-10-30 12:34:59.514647	2024-10-30 12:34:59.514647	\N	\N	4
27	onetouchexchange05@gmail.com	onetouchexchange05@gmail.com	$2b$10$kzylbcUx1VbzRQ9xRTOPSOqJJAJiNm5IZLHKkxRVWoW.PQasfUJr2	company_admin	2025-02-25 11:00:07.11716	2025-02-25 11:00:07.11716	\N	\N	21
5	Leroy Mosciski	Nicole.Bode2@hotmail.com	$2b$10$UT/Lc4HrYpccYHVCOZ.SE./rbZBZyUKGoKvGGFIhTPrSDhXQHBc8a	company_admin	2024-10-31 10:41:29.185069	2024-10-31 10:41:29.185069	\N	\N	21
8	Leroy Mosciski	Nicole.Bode@hotmail.com	$2b$10$UT/Lc4HrYpccYHVCOZ.SE./rbZBZyUKGoKvGGFIhTPrSDhXQHBc8a	company_admin	2024-10-31 10:41:29.185069	2024-10-31 10:41:29.185069	\N	\N	4
28	Master  Stroke	ms@admin.com	$2b$10$toYbExjCuRZPZFkfKlVYruehhz4BhkhFd2DBx1Tnag6WAiPhKPqie	company_admin	2025-08-07 06:30:05.549453	2025-08-07 06:30:05.549453	\N	\N	22
26	chandresh	chandresh@chandresh.com	$2b$10$UT/Lc4HrYpccYHVCOZ.SE./rbZBZyUKGoKvGGFIhTPrSDhXQHBc8a	company_admin	2025-01-24 10:31:26.89548	2025-08-07 06:29:16.18666	2025-08-07 06:29:16.18666	\N	20
\.


--
-- Data for Name: market_item; Type: TABLE DATA; Schema: public; Owner: node_app
--

COPY public.market_item (id, type, active, name, "oddsMultiplier", code, "createdAt", "updatedAt", "deletedAt", "placementAllowed", "horseNumber", "isFixed", "allowedStockSlot", "allowedJackpot") FROM stdin;
34	crypto	t	Polkadot	1	dotusdt	2024-11-18 18:53:14.868624	2024-11-28 11:46:43.138145	\N	t	1	f	t	t
22	crypto	t	Solana	1	solusdt	2024-11-18 18:53:14.868624	2025-01-27 06:06:32.596729	\N	t	2	f	t	t
33	crypto	t	ChainLink	1	linkusdt	2024-11-18 18:53:14.868624	2025-01-27 06:06:32.600099	\N	f	3	f	t	t
32	crypto	f	Bitcoin Cash	1	bchusdt	2024-11-18 18:53:14.868624	2025-01-06 12:42:14.468591	\N	t	5	f	t	t
31	crypto	t	SHIBA INU	1	shibusdt	2024-11-18 18:53:14.868624	2025-01-06 12:42:17.374294	\N	t	6	f	t	t
19	crypto	t	Bitcoin	1	btcusdt	2024-11-18 18:53:14.868624	2024-11-18 18:53:14.868624	\N	t	9	f	t	t
20	crypto	t	Ethereum	1	ethusdt	2024-11-18 18:53:14.868624	2024-11-18 18:53:14.868624	\N	t	10	f	t	t
23	crypto	t	USD Coin	1	usdcusdt	2024-11-18 18:53:14.868624	2024-11-18 18:53:14.868624	\N	t	12	f	t	t
24	crypto	t	Ripple	1	xrpusdt	2024-11-18 18:53:14.868624	2024-11-18 18:53:14.868624	\N	t	13	f	t	t
25	crypto	t	Dogecoin	1	dogeusdt	2024-11-18 18:53:14.868624	2024-11-18 18:53:14.868624	\N	t	14	f	t	t
26	crypto	t	Toncoin	1	tonusdt	2024-11-18 18:53:14.868624	2024-11-18 18:53:14.868624	\N	t	15	f	t	t
27	crypto	t	TRON	1	trxusdt	2024-11-18 18:53:14.868624	2024-11-18 18:53:14.868624	\N	t	16	f	t	t
28	crypto	t	Cardano	1	adausdt	2024-11-18 18:53:14.868624	2024-11-18 18:53:14.868624	\N	t	17	f	t	t
30	crypto	t	Wrapped Bitcoin	1	wbtcusdt	2024-11-18 18:53:14.868624	2024-11-18 18:53:14.868624	\N	t	18	f	t	t
43	nse	t	HDFC Bank Ltd.	1	HDFCBANK	2025-01-06 08:51:47.2568	2025-01-06 09:01:42.996053	\N	t	31	f	t	t
29	crypto	t	Avalanche	1	avaxusdt	2024-11-18 18:53:14.868624	2024-11-18 18:53:14.868624	\N	t	33	f	t	t
41	crypto	t	PAXX Gold	1	paxgusdt	2024-11-18 18:53:14.868624	2025-01-01 18:01:45.708712	\N	t	36	f	t	t
42	crypto	f	yearn.finan	1	yfiusdt	2024-11-18 18:53:14.868624	2025-01-01 18:02:01.19914	\N	t	37	f	t	t
40	crypto	f	Maker	1	mkrusdt	2024-11-18 18:53:14.868624	2025-01-03 12:03:31.347136	\N	t	38	f	t	t
21	crypto	t	BNB	1	bnbusdt	2024-11-18 18:53:14.868624	2025-01-20 09:33:21.107199	\N	t	47	f	t	t
18	nse	t	Wipro Ltd.	1	WIPRO	2024-11-18 18:53:14.868624	2025-04-15 07:37:19.515473	\N	t	54	f	t	t
13	nse	t	DLF Ltd.	1	DLF	2024-11-18 18:53:14.868624	2025-04-25 06:02:23.319343	\N	t	39	f	t	t
1	nse	t	NIFTY	1	NIFTY	2024-11-18 18:10:55.208311	2025-03-24 06:53:26.723942	\N	t	35	t	t	t
2	crypto	t	USDT	1	usdttry	2024-11-18 18:10:55.333232	2025-01-20 09:33:17.773812	\N	t	44	t	t	t
4	nse	t	NTPC Ltd.	1	NTPC	2024-11-18 18:53:14.868624	2025-04-25 06:02:00.244143	\N	t	26	f	t	t
10	nse	t	Canara Bank	1	CANBK	2024-11-18 18:53:14.868624	2025-04-25 06:02:16.948357	\N	t	34	f	t	t
39	nse	t	Bosch Ltd.	1	BOSCHLTD	2024-11-18 18:53:14.868624	2025-04-25 06:02:32.721481	\N	t	20	f	t	t
60	nse	t	KOTAKBANK	1	KOTAKBANK	2024-11-18 18:10:55.208311	2025-03-24 06:53:26.723942	\N	t	60	f	t	t
155	usa_market	t	Tesla	1	TSLA	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	154	f	t	t
108	usa_market	f	Bayer AG	1	BAYRY	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	107	f	t	t
114	usa_market	f	AT&T Inc.	1	T	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	113	f	t	t
70	nse	t	Infosys	1	INFY	2024-11-18 18:10:55.208311	2025-03-24 06:53:26.723942	\N	t	70	f	t	t
116	usa_market	t	eBay Inc.	1	EBAY	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	115	f	t	t
156	usa_market	f	Whirlpool 	1	WHR	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	155	f	t	t
160	usa_market	f	MGM Resorts	1	MGM	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	159	f	t	t
166	usa_market	t	Bank of America	1	BAC	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	165	f	t	t
169	usa_market	t	Coca-Cola	1	COKE	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	168	f	t	t
170	usa_market	f	Colgate	1	CL	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	169	f	t	t
171	usa_market	f	Delta Air Lines	1	DAL	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	170	f	t	t
119	usa_market	f	ICICI Bank Limited	1	IBN	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	118	f	t	t
172	usa_market	f	Deutsche Telekom	1	DTEGY	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	171	f	t	t
49	nse	t	SBI	1	SBIN	2025-01-06 08:55:03.985835	2025-07-31 13:29:30.348842	\N	t	11	f	t	t
55	nse	f	BPCL	1	BPCL	2025-01-06 09:08:52.796316	2025-07-31 13:29:43.550314	\N	t	49	f	t	t
6	nse	t	TORNTPHARM	1	TORNTPHARM	2024-11-18 18:53:14.868624	2025-08-06 13:08:06.014209	\N	t	25	f	t	t
12	nse	t	CONCOR	1	CONCOR	2024-11-18 18:53:14.868624	2025-08-06 13:08:32.343633	\N	t	21	f	t	t
16	nse	t	Reliance	1	RELIANCE	2024-11-18 18:53:14.868624	2025-08-06 13:09:06.17959	\N	t	42	f	t	t
17	nse	t	SHRIRAMFIN	1	SHRIRAMFIN	2024-11-18 18:53:14.868624	2025-08-06 13:09:23.857094	\N	t	41	f	t	t
7	nse	t	ASHOKLEY	1	ASHOKLEY	2024-11-18 18:53:14.868624	2025-08-06 13:10:32.226063	\N	t	24	f	t	t
8	nse	t	AsianPaints	1	ASIANPAINT	2024-11-18 18:53:14.868624	2025-08-06 13:10:45.358025	\N	t	23	f	t	t
9	nse	t	AXISBANK	1	AXISBANK	2024-11-18 18:53:14.868624	2025-08-06 13:11:04.313277	\N	t	22	f	t	t
11	nse	t	COALINDIA	1	COALINDIA	2024-11-18 18:53:14.868624	2025-08-06 13:11:16.350034	\N	t	7	f	t	t
5	nse	t	TataSteel	1	TATASTEEL	2024-11-18 18:53:14.868624	2025-08-06 13:11:27.632691	\N	t	32	f	t	t
35	nse	t	BAJAJFINSV	1	BAJAJFINSV	2024-11-18 18:53:14.868624	2025-08-06 13:11:55.156805	\N	t	48	f	t	t
14	nse	t	ICICIBANK	1	ICICIBANK	2024-11-18 18:53:14.868624	2025-08-06 13:12:10.100693	\N	t	8	f	t	t
44	nse	t	HINDUNILVR	1	HINDUNILVR	2025-01-06 08:52:15.593121	2025-01-06 09:01:34.647441	\N	t	30	f	t	t
66	nse	t	ADANIENT	1	ADANIENT	2025-04-25 06:34:57.745351	2025-04-25 06:34:57.745351	\N	t	65	f	t	t
3	nse	t	NATIONALUM	1	NATIONALUM	2024-11-18 18:53:14.868624	2025-05-18 05:45:49.759786	\N	f	4	f	t	t
173	usa_market	f	Charter Communications	1	CHTR	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	172	f	t	t
175	usa_market	f	United Airlines	1	UAL	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	174	f	t	t
176	usa_market	t	GM	1	GM	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	175	f	t	t
177	usa_market	f	Exxon Mobil	1	XOM	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	176	f	t	t
15	nse	f	UNITDSPR	1	UNITDSPR	2024-11-18 18:53:14.868624	2025-08-07 14:09:38.222568	\N	t	43	f	t	t
109	usa_market	t	Uber	1	UBER	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	108	f	t	t
110	usa_market	t	Meta	1	META	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	109	t	t	t
67	nse	t	ADANIPORTS	1	ADANIPORTS	2025-04-25 06:35:06.205344	2025-04-25 06:35:06.205344	\N	t	66	f	t	t
71	nse	t	Apollo Hospital	1	APOLLOHOSP	2025-04-25 06:35:26.025354	2025-04-25 06:35:26.025354	\N	t	70	f	t	t
135	usa_market	f	3M Company	1	MMM	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	134	f	t	t
167	usa_market	f	American Airlines	1	AAL	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	166	f	t	t
77	nse	t	Bajaj Auto	1	BAJAJ-AUTO	2025-04-25 06:35:51.761082	2025-04-25 06:35:51.761082	\N	t	76	f	t	t
144	usa_market	f	PepsiCo, Inc.	1	PEP	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	143	f	t	t
145	usa_market	f	Roku, Inc.	1	ROKU	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	144	f	t	t
146	usa_market	f	Shopify Inc.	1	SHOP	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	145	f	t	t
84	nse	t	Bajaj Finance	1	BAJFINANCE	2025-04-25 06:36:12.42534	2025-04-25 06:36:12.42534	\N	t	83	f	t	t
85	nse	t	Bharat Electronics	1	BEL	2025-04-25 06:36:20.005533	2025-04-25 06:36:20.005533	\N	t	84	f	t	t
168	usa_market	f	Adobe	1	ADBE	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	167	f	t	t
162	usa_market	f	Nokia	1	NOK	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	161	f	t	t
126	usa_market	t	Walmart Inc.	1	WMT	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	125	f	t	t
127	usa_market	t	Visa Inc.	1	V	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	126	f	t	t
94	nse	t	Bharti Airtel	1	BHARTIARTL	2025-04-25 06:36:35.192812	2025-04-25 06:36:35.192812	\N	t	93	f	t	t
159	usa_market	f	CME Group	1	CME	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	158	f	t	t
97	nse	t	Cipla	1	CIPLA	2025-04-25 06:36:43.135381	2025-04-25 06:36:43.135381	\N	t	96	f	t	t
131	usa_market	t	Apple Inc.	1	AAPL	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	130	f	t	t
132	usa_market	t	AbbVie Inc.	1	ABBV	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	131	f	t	t
133	usa_market	t	ArcelorMittal SA	1	MT	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	132	f	t	t
102	nse	t	Eicher Motors	1	EICHERMOT	2025-04-25 06:37:15.50528	2025-04-25 06:37:15.50528	\N	t	101	f	t	t
134	usa_market	t	Ashland Inc.	1	ASH	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	133	f	t	t
136	usa_market	t	Citigroup Inc.	1	C	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	135	f	t	t
106	nse	t	Grasim Industries	1	GRASIM	2025-04-25 06:43:10.622033	2025-04-25 06:43:10.622033	\N	t	105	f	t	t
157	usa_market	f	Alphabet Inc. (Class A)	1	GOOG	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	156	f	t	t
158	usa_market	f	Alphabet Inc. (Class C)	1	GOOGL	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	157	f	t	t
161	usa_market	f	Morgan Stanley	1	MS	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	160	f	t	t
164	usa_market	f	HSBC Holdings plc	1	HSBC	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	163	f	t	t
165	usa_market	f	Deutsche Bank AG	1	DB	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	164	f	t	t
174	usa_market	f	Gilead Sciences, Inc.	1	GILD	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	173	f	t	t
231	mcx	t	LEAD	1	LEAD	2025-05-30 11:19:14.706694	2025-05-30 11:19:14.706694	\N	t	202	f	t	t
232	mcx	t	ZINC	1	ZINC	2025-05-30 11:19:14.706694	2025-05-30 11:19:14.706694	\N	t	203	f	t	t
233	mcx	t	COPPER	1	COPPER	2025-05-30 11:19:14.706694	2025-05-30 11:19:14.706694	\N	t	204	f	t	t
234	mcx	t	GOLD	1	GOLD	2025-05-30 11:19:14.706694	2025-05-30 11:19:14.706694	\N	t	205	f	t	t
235	mcx	t	SILVER	1	SILVER	2025-05-30 11:19:14.706694	2025-05-30 11:19:14.706694	\N	t	206	f	t	t
236	mcx	t	CRUDE OIL	1	CRUDEOIL	2025-05-30 11:19:14.706694	2025-05-30 11:19:14.706694	\N	t	207	f	t	t
237	nse	t	BANKNIFTY	1	BANKNIFTY	2025-05-30 11:19:14.706694	2025-05-30 11:19:14.706694	\N	t	208	f	t	t
178	nse	t	SBILIFE	1	SBILIFE	2025-05-30 11:19:14.706694	2025-05-30 11:19:14.706694	\N	t	209	f	t	t
238	nse	t	NESTLE India	1	NESTLEIND	2025-05-30 11:19:14.706694	2025-06-11 08:03:19.03549	\N	t	209	f	t	t
181	crypto	t	Ethereum Classic	1	etcusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	177	f	t	t
182	crypto	t	ApeCoin	1	apeusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	178	f	t	t
183	crypto	t	Hedera	1	hbarusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	179	f	t	t
142	usa_market	t	Oracle 	1	ORCL	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	141	f	t	t
143	usa_market	f	PayPal	1	PYPL	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	142	f	t	t
147	usa_market	f	Starbucks 	1	SBUX	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	146	f	t	t
148	usa_market	f	Wynn Resorts	1	WYNN	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	147	f	t	t
149	usa_market	f	Cisco	1	CSCO	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	148	f	t	t
150	usa_market	f	Chevron 	1	CVX	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	149	f	t	t
151	usa_market	f	BlackBerry 	1	BB	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	150	f	t	t
152	usa_market	t	Intel 	1	INTC	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	151	f	t	t
153	usa_market	f	Marriott	1	MAR	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	152	f	t	t
154	usa_market	f	Qualcomm 	1	QCOM	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	153	f	t	t
163	usa_market	f	Wells Fargo	1	WFC	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	162	f	t	t
184	crypto	t	Stacks	1	stxusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	180	f	t	t
185	crypto	t	Compound	1	compusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	181	f	t	t
186	crypto	t	Algorand	1	algousdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	182	f	t	t
187	crypto	t	Axie Infinity	1	axsusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	183	f	t	t
188	crypto	t	Zcash	1	zecusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	184	f	t	t
189	crypto	t	Dash	1	dashusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	185	f	t	t
190	crypto	t	Kusama	1	ksmusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	186	f	t	t
191	crypto	t	STEPN	1	gmtusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	187	f	t	t
192	crypto	t	Flow	1	flowusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	188	f	t	t
193	crypto	t	Aave	1	aaveusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	189	f	t	t
194	crypto	t	Curve DAO	1	crvusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	190	f	t	t
195	crypto	t	Lido DAO	1	ldousdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	191	f	t	t
196	crypto	t	The Graph	1	grtusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	192	f	t	t
197	crypto	t	Harmony	1	oneusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	193	f	t	t
198	crypto	t	eCash	1	xecusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	194	f	t	t
199	crypto	t	Synthetix	1	snxusdt	2025-06-11 14:14:38.499711	2025-06-11 14:14:38.499711	\N	t	195	f	t	t
248	mcx	t	NATURALGAS	1	NATURALGAS	2025-05-30 11:19:14.706694	2025-05-30 11:19:14.706694	\N	t	233	f	t	t
69	nse	t	Tech Mahindra	1	TECHM	2024-11-18 18:10:55.208311	2025-03-24 06:53:26.723942	\N	t	69	f	t	t
141	usa_market	t	McDonald's	1	MCD	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	140	f	t	t
200	comex	t	Gold 	1	GCE	2025-07-25 11:17:47.91494	2025-07-25 11:18:01.994899	\N	t	196	f	t	t
201	comex	t	Silver	1	SIE	2025-07-25 11:18:22.223403	2025-07-25 11:19:03.046294	\N	t	197	f	t	t
202	comex	t	Crude Oil	1	CLE	2025-07-25 11:18:38.492481	2025-07-25 11:19:04.54992	\N	t	198	f	t	t
203	comex	t	Natural Gas	1	NGE	2025-07-25 11:18:54.227437	2025-07-25 11:19:06.785357	\N	t	199	f	t	t
38	nse	t	TCS	1	TCS	2024-11-18 18:53:14.868624	2025-07-31 13:29:17.732012	\N	t	40	f	t	t
45	nse	t	TITAN	1	TITAN	2025-01-06 08:52:47.265913	2025-04-04 07:34:53.146011	\N	t	45	f	t	t
47	nse	t	HEROMOTOCO	1	HEROMOTOCO	2025-01-06 08:53:58.199341	2025-01-18 07:16:38.676259	\N	t	28	f	t	t
46	nse	t	L & T	1	LT	2025-01-06 08:53:21.085175	2025-01-06 09:01:31.546442	\N	t	29	f	t	t
48	nse	f	ICICIPRULI	1	ICICIPRULI	2025-01-06 08:54:24.11738	2025-04-25 06:06:28.30885	\N	t	52	f	t	t
50	nse	f	DRREDDY	1	DRREDDY	2025-01-06 08:55:24.675981	2025-04-25 06:39:31.430993	\N	t	27	f	t	t
52	nse	t	ULTRACEMCO	1	ULTRACEMCO	2025-01-06 09:06:22.152313	2025-02-28 05:18:08.594749	\N	t	46	f	t	t
54	nse	t	TATAMOTORS	1	TATAMOTORS	2025-01-06 09:08:06.49981	2025-04-25 06:02:36.404678	\N	t	50	f	t	t
53	nse	t	HCLTECH	1	HCLTECH	2025-01-06 09:07:42.280983	2025-05-18 05:45:49.752311	\N	t	51	f	t	t
118	usa_market	t	IBM	1	IBM	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	117	f	t	t
117	usa_market	t	Honeywell	1	HON	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	116	f	t	t
120	usa_market	t	JPMorgan	1	JPM	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	119	f	t	t
121	usa_market	t	Microsoft	1	MSFT	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	120	f	t	t
122	usa_market	t	Moody's 	1	MCO	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	121	f	t	t
123	usa_market	t	Mastercard 	1	MA	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	122	f	t	t
124	usa_market	t	NIKE	1	NIKE	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	123	f	t	t
125	usa_market	t	Weibo 	1	WB	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	124	f	t	t
128	usa_market	t	Zoom 	1	ZM	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	127	f	t	t
129	usa_market	t	Goldman Sachs 	1	GS	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	128	f	t	t
130	usa_market	t	Boeing 	1	BA	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	129	f	t	t
137	usa_market	t	Disney	1	DIS	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	136	f	t	t
138	usa_market	t	Ford	1	F	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	137	f	t	t
139	usa_market	f	GE	1	GE	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	138	f	t	t
140	usa_market	t	Netflix	1	NFLX	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	139	f	t	t
37	nse	f	TVSMOTOR	1	TVSMOTOR	2024-11-18 18:53:14.868624	2025-04-25 06:05:43.781074	\N	t	53	f	t	t
36	nse	t	AMBUJACEM	1	AMBUJACEM	2024-11-18 18:53:14.868624	2025-04-25 06:02:31.093495	\N	t	19	f	t	t
111	usa_market	t	HLT	1	HLT	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	110	f	t	t
112	usa_market	t	Amazon.com	1	AMZN	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	111	f	t	t
113	usa_market	t	AMX	1	AXP	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	112	f	t	t
115	usa_market	t	AMD	1	AMD	2025-04-29 14:24:15.009595	2025-04-29 14:24:15.009595	\N	t	114	f	t	t
\.


--
-- Data for Name: coin_toss_pair; Type: TABLE DATA; Schema: public; Owner: node_app
--

COPY public.coin_toss_pair (id, type, active, "createdAt", "updatedAt", "deletedAt", "headId", "tailId") FROM stdin;
1	nse	t	2025-06-11 07:53:31.30092	2025-06-11 07:53:31.30092	\N	1	237
2	nse	t	2025-06-11 07:53:52.924351	2025-06-11 07:53:52.924351	\N	38	53
3	nse	t	2025-06-11 07:55:52.540692	2025-06-11 07:55:52.540692	\N	44	238
4	nse	t	2025-06-11 07:56:04.471729	2025-06-11 07:56:04.471729	\N	60	43
5	nse	t	2025-06-11 07:56:25.765328	2025-06-11 07:56:25.765328	\N	77	47
7	mcx	t	2025-06-11 07:57:15.993288	2025-06-11 07:57:15.993288	\N	234	235
8	usa_market	t	2025-06-11 07:57:42.626954	2025-06-11 07:57:42.626954	\N	110	112
9	crypto	t	2025-06-11 07:57:56.302402	2025-06-11 07:57:56.302402	\N	19	20
6	nse	f	2025-06-11 07:56:51.390014	2025-06-11 07:56:51.390014	\N	16	94
10	comex	t	2025-07-25 11:45:31.041365	2025-07-25 11:45:31.041365	\N	200	201
11	nse	f	2025-08-22 11:00:44.480797	2025-08-26 11:28:36.458978	\N	1	5
\.


--
-- Data for Name: company_qr; Type: TABLE DATA; Schema: public; Owner: node_app
--

COPY public.company_qr (id, qr, type, "bankName", "accountNumber", "ifscCode", "maxLimit", "limitUsed", active, "createdAt", "updatedAt", "deletedAt", "companyId", "upiId", "accountHolderName") FROM stdin;
6		bank	INDIAN BANK	8087765176	IDIB000U031	100000	0	t	2025-08-11 14:07:54.126608	2025-08-11 14:07:54.126608	\N	22	\N	Shree Ram Enterprises
5	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1754670112741-WhatsApp%20Image%202025-08-08%20at%2021.40.27_b2b385b0.jpg	upi	\N	\N	\N	100000	11400	t	2025-08-08 16:22:06.621963	2025-08-14 08:40:06.802403	\N	22	\N	\N
7		bank	SBI	123456789	HDFC0004252	100000	10001	t	2025-08-21 09:11:51.284437	2025-08-21 09:22:00.516357	\N	21	\N	ABCD
\.


--
-- Data for Name: company_wallet; Type: TABLE DATA; Schema: public; Owner: node_app
--

COPY public.company_wallet (id, balance, "createdAt", "updatedAt", "deletedAt", company_id) FROM stdin;
3	7752679.90	2025-03-05 12:45:26.415724	2025-07-28 12:00:08.353008	\N	4
4	596620.00	2025-08-07 06:27:42.029087	2025-08-14 08:51:08.401521	\N	22
1	9458855.30	2025-02-27 14:34:09.275006	2025-08-22 10:28:08.236658	\N	21
\.


--
-- Data for Name: jackpot_pair; Type: TABLE DATA; Schema: public; Owner: node_app
--

COPY public.jackpot_pair (id, type, active, "createdAt", "updatedAt", "deletedAt") FROM stdin;
16	nse	t	2025-05-30 15:33:00	2025-05-30 15:33:00	\N
17	nse	t	2025-05-30 15:33:00	2025-05-30 15:33:00	\N
18	nse	t	2025-05-30 15:33:00	2025-05-30 15:33:00	\N
21	crypto	t	2025-05-30 15:33:00	2025-05-30 15:33:00	\N
22	usa_market	t	2025-05-30 15:33:00	2025-05-30 15:33:00	\N
23	usa_market	t	2025-05-30 15:33:00	2025-05-30 15:33:00	\N
19	nse	f	2025-05-30 15:33:00	2025-06-20 05:32:59.411817	\N
20	nse	f	2025-05-30 15:33:00	2025-06-20 05:34:12.851796	\N
24	comex	t	2025-07-25 12:05:27.159405	2025-07-25 12:05:27.159405	\N
27	mcx	t	2025-08-28 16:27:36.889073	2025-08-28 16:27:36.889073	\N
\.


--
-- Data for Name: jackpot_pair_market_items_market_item; Type: TABLE DATA; Schema: public; Owner: node_app
--

COPY public.jackpot_pair_market_items_market_item ("jackpotPairId", "marketItemId") FROM stdin;
21	21
21	20
21	192
21	199
22	109
22	112
22	131
22	110
23	115
23	152
23	155
23	116
18	49
18	43
18	38
18	16
18	60
18	70
18	53
18	94
18	178
18	238
17	14
17	9
17	10
17	55
17	69
21	34
21	31
21	24
21	25
21	27
21	30
21	41
22	113
22	108
22	116
22	123
22	124
22	126
22	129
22	130
22	140
22	175
16	1
16	237
17	1
17	237
18	1
18	237
18	77
18	47
19	1
19	237
19	53
19	38
20	1
20	237
20	8
20	238
23	109
23	112
23	113
23	117
23	123
23	110
23	127
23	133
23	140
23	169
21	22
21	42
21	195
16	47
16	44
16	8
16	50
19	11
19	14
19	15
19	16
19	17
19	36
19	8
19	9
19	10
19	12
20	14
20	43
20	38
20	18
20	13
20	15
20	16
20	17
20	12
20	39
24	19
24	20
24	200
24	201
24	202
24	203
17	18
17	13
17	4
17	7
17	11
17	5
17	67
16	12
16	35
16	71
16	97
16	102
16	45
16	48
16	54
27	234
27	235
27	236
27	248
\.


--
-- Data for Name: scheduler; Type: TABLE DATA; Schema: public; Owner: node_app
--

COPY public.scheduler (id, "startDate", "endDate", "startTime", "endTime", type, "createdAt", "updatedAt", "deletedAt", "companyId", "createRound") FROM stdin;
15	2024-11-09	2025-11-30	00:00:00	23:59:59	crypto	2024-11-18 10:07:39.401344	2025-01-20 09:34:22.79462	\N	20	f
23	2024-11-07	2025-12-30	14:00:00	18:00:00	mcx	2024-11-13 07:39:44.275312	2025-07-25 13:56:02.617191	\N	21	t
27	2024-11-07	2025-12-30	14:00:00	18:00:00	mcx	2024-11-13 07:39:44.275312	2025-08-08 13:07:59.277904	\N	22	t
22	2024-11-07	2025-12-30	14:00:00	18:00:00	mcx	2024-11-13 07:39:44.275312	2025-07-25 13:53:50.998488	\N	4	t
24	2025-07-25	2026-03-13	10:00:00	14:00:00	comex	2025-07-25 12:34:51.836766	2025-07-25 12:34:51.836766	\N	21	t
29	2025-07-25	2026-03-13	10:00:00	14:00:00	comex	2025-07-25 12:34:51.836766	2025-07-25 12:34:51.836766	\N	22	t
25	2025-07-25	2026-03-13	10:00:00	14:00:00	comex	2025-07-25 12:34:51.836766	2025-07-25 12:34:51.836766	\N	4	t
16	2024-11-07	2025-12-30	04:00:00	10:00:00	nse	2024-11-13 07:39:44.275312	2025-05-02 12:11:08.746457	\N	20	t
17	2024-11-07	2025-12-30	04:00:00	10:00:00	nse	2024-11-13 07:39:44.275312	2025-08-14 10:03:17.813901	\N	21	t
7	2024-11-07	2025-12-30	04:00:00	10:00:00	nse	2024-11-13 07:39:44.275312	2025-06-26 04:00:20.138161	\N	4	t
26	2024-11-07	2025-12-30	04:00:00	10:00:00	nse	2024-11-13 07:39:44.275312	2025-06-26 04:00:20.096393	\N	22	t
12	2024-11-09	2025-11-30	00:00:00	23:59:59	crypto	2024-11-18 10:07:39.401344	2025-03-24 07:39:42.244364	\N	4	t
19	2024-11-07	2025-12-30	14:00:00	20:00:00	usa_market	2024-11-13 07:39:44.275312	2025-05-05 14:30:00.031645	\N	4	t
20	2024-11-07	2025-12-30	14:00:00	20:00:00	usa_market	2024-11-13 07:39:44.275312	2025-05-05 14:30:00.031967	\N	21	t
28	2024-11-07	2025-12-30	14:00:00	20:00:00	usa_market	2024-11-13 07:39:44.275312	2025-05-05 14:30:00.031967	\N	22	t
18	2024-11-09	2035-11-30	00:00:00	23:59:59	crypto	2024-11-18 10:07:39.401344	2025-08-14 10:03:16.415585	\N	21	f
\.


--
-- Data for Name: seven_up_down_pair; Type: TABLE DATA; Schema: public; Owner: node_app
--

COPY public.seven_up_down_pair (id, type, active, "createdAt", "updatedAt", "deletedAt") FROM stdin;
3	crypto	t	2025-05-30 15:33:00	2025-05-30 15:33:00	\N
4	usa_market	t	2025-05-30 15:33:00	2025-05-30 15:33:00	\N
5	nse	t	2025-05-30 15:33:00	2025-05-30 15:33:00	\N
\.


--
-- Data for Name: seven_up_down_pair_market_items_market_item; Type: TABLE DATA; Schema: public; Owner: node_app
--

COPY public.seven_up_down_pair_market_items_market_item ("sevenUpDownPairId", "marketItemId") FROM stdin;
3	34
3	22
3	33
3	32
3	31
3	19
3	20
3	24
3	25
3	26
3	27
3	28
3	29
4	19
4	20
4	109
4	112
4	116
4	118
4	110
4	124
4	131
4	140
5	14
5	19
5	44
5	43
5	1
5	70
5	77
5	50
5	234
5	235
5	236
5	237
5	248
4	115
4	200
4	201
\.


--
-- Data for Name: slot_pair; Type: TABLE DATA; Schema: public; Owner: node_app
--

COPY public.slot_pair (id, type, active, "createdAt", "updatedAt", "deletedAt") FROM stdin;
1	nse	t	2025-05-30 15:33:00	2025-05-30 15:33:00	\N
2	nse	t	2025-05-30 15:33:00	2025-05-30 15:33:00	\N
3	nse	t	2025-05-30 15:33:00	2025-05-30 15:33:00	\N
4	nse	t	2025-05-30 15:33:00	2025-05-30 15:33:00	\N
5	crypto	t	2025-06-11 14:00:33.952146	2025-06-11 14:00:33.952146	\N
6	usa_market	t	2025-06-11 14:27:28.373552	2025-06-11 14:27:28.373552	\N
7	crypto	t	2025-08-30 06:30:31.46876	2025-08-30 06:30:31.46876	\N
8	crypto	t	2025-08-30 08:53:03.531588	2025-08-30 09:23:21.395408	\N
\.


--
-- Data for Name: slot_pair_market_items_market_item; Type: TABLE DATA; Schema: public; Owner: node_app
--

COPY public.slot_pair_market_items_market_item ("slotPairId", "marketItemId") FROM stdin;
1	1
1	237
1	16
2	1
3	237
3	43
4	1
4	237
1	8
1	94
2	43
2	9
2	60
2	237
3	47
3	44
3	77
4	38
4	53
4	238
5	19
5	20
5	27
5	30
6	109
6	112
6	110
6	140
6	155
7	22
7	19
7	29
7	21
8	19
8	20
8	30
7	34
5	41
8	31
8	26
\.


--
-- Data for Name: tier_list; Type: TABLE DATA; Schema: public; Owner: node_app
--

COPY public.tier_list (id, name, "minPoints", "imageUrl", "redeemablePoints", "gamesRequired", "loginPoints", "firstGamePoints", "pointsPerHundredRupees", "createdAt", "updatedAt", "deletedAt", "companyId", "weeklyWithdrawLimit", "dailyWithdrawLimit", "monthlyWithdrawLimit") FROM stdin;
1	Bronze	0	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1746624389816-Frame%202%20%281%29-Photoroom.png	100	0	10	10	1.00	2025-05-07 12:04:33.575583	2025-05-09 07:44:32.154996	\N	4	0	0	0
2	Silver	1000	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1746688048948-Frame%202%20%283%29-Photoroom.png	250	25	100	200	200.00	2025-05-07 12:04:33.575583	2025-05-08 07:07:34.575	\N	4	0	0	0
3	Gold	5000	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1746688060871-Frame%202%20%284%29-Photoroom.png	500	50	150	300	300.00	2025-05-07 12:04:33.575583	2025-05-08 07:07:44.474943	\N	4	0	0	0
4	Platinum	10000	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1746688071981-Frame%202%20%285%29-Photoroom.png	1000	100	250	500	500.00	2025-05-07 12:04:33.575583	2025-05-08 07:07:55.005798	\N	4	0	0	0
5	Diamond	25000	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1746688084320-2212.w032.n002.698B.p15.698%202-Photoroom.png	2500	200	500	1000	1000.00	2025-05-07 12:04:33.575583	2025-05-08 07:08:08.524052	\N	4	0	0	0
7	Silver	1000	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1752044557300-54bf8cd4765ffffb7c2f707f948ca83ec20dea96%20%282%29%20%281%29.png	250	500	6	15	1.10	2025-05-07 12:04:33.575583	2025-08-14 10:12:46.012587	\N	21	0	0	0
8	Gold	5000	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1752042996598-65428e776b48ae4b5074878beda25ec0aa11df70.png	500	1200	7	20	1.20	2025-05-07 12:04:33.575583	2025-08-14 10:13:07.78442	\N	21	0	0	0
9	Platinum	15000	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1752043017826-67dd000fff93300d2535d066eb07d4f3190dfde7.png	1000	3000	8	25	1.30	2025-05-07 12:04:33.575583	2025-08-14 10:13:24.244522	\N	21	0	0	0
10	Diamond	50000	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1752043028680-bdd081119b0398138c8294b84e8ca588c9074365.png	2500	6000	9	30	1.50	2025-05-07 12:04:33.575583	2025-08-14 10:13:42.574547	\N	21	0	0	0
11	Bronze	0	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1752044543894-c351247d9dce9199fc3ee0295f2fb7fd5e5ac263%20%281%29.png	100	0	10	10	1.00	2025-05-07 12:04:33.575583	2025-05-09 07:44:32.154996	\N	22	0	0	0
12	Silver	1000	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1752044557300-54bf8cd4765ffffb7c2f707f948ca83ec20dea96%20%282%29%20%281%29.png	250	25	100	200	200.00	2025-05-07 12:04:33.575583	2025-05-08 07:07:34.575	\N	22	0	0	0
13	Gold	5000	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1752042996598-65428e776b48ae4b5074878beda25ec0aa11df70.png	500	50	150	300	300.00	2025-05-07 12:04:33.575583	2025-05-08 07:07:44.474943	\N	22	0	0	0
14	Platinum	10000	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1752043017826-67dd000fff93300d2535d066eb07d4f3190dfde7.png	1000	100	250	500	500.00	2025-05-07 12:04:33.575583	2025-05-08 07:07:55.005798	\N	22	0	0	0
15	Diamond	25000	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1752043028680-bdd081119b0398138c8294b84e8ca588c9074365.png	2500	200	500	1000	1000.00	2025-05-07 12:04:33.575583	2025-05-08 07:08:08.524052	\N	22	0	0	0
6	Bronze	0	https://kraftbase-stock-derby.s3.ap-south-1.amazonaws.com/1752044543894-c351247d9dce9199fc3ee0295f2fb7fd5e5ac263%20%281%29.png	100	0	5	10	1.00	2025-05-07 12:04:33.575583	2025-08-14 10:01:29.273211	\N	21	0	0	0
\.


--
-- Name: admin_id_seq; Type: SEQUENCE SET; Schema: public; Owner: node_app
--

SELECT pg_catalog.setval('public.admin_id_seq', 28, true);


--
-- Name: coin_toss_pair_id_seq; Type: SEQUENCE SET; Schema: public; Owner: node_app
--

SELECT pg_catalog.setval('public.coin_toss_pair_id_seq', 13, true);


--
-- Name: company_id_seq; Type: SEQUENCE SET; Schema: public; Owner: node_app
--

SELECT pg_catalog.setval('public.company_id_seq', 22, true);


--
-- Name: company_qr_id_seq; Type: SEQUENCE SET; Schema: public; Owner: node_app
--

SELECT pg_catalog.setval('public.company_qr_id_seq', 7, true);


--
-- Name: company_wallet_id_seq; Type: SEQUENCE SET; Schema: public; Owner: node_app
--

SELECT pg_catalog.setval('public.company_wallet_id_seq', 4, true);


--
-- Name: jackpot_pair_id_seq; Type: SEQUENCE SET; Schema: public; Owner: node_app
--

SELECT pg_catalog.setval('public.jackpot_pair_id_seq', 27, true);


--
-- Name: market_item_horseNumber_seq; Type: SEQUENCE SET; Schema: public; Owner: node_app
--

SELECT pg_catalog.setval('public."market_item_horseNumber_seq"', 199, true);


--
-- Name: market_item_id_seq; Type: SEQUENCE SET; Schema: public; Owner: node_app
--

SELECT pg_catalog.setval('public.market_item_id_seq', 203, true);


--
-- Name: scheduler_id_seq; Type: SEQUENCE SET; Schema: public; Owner: node_app
--

SELECT pg_catalog.setval('public.scheduler_id_seq', 24, true);


--
-- Name: seven_up_down_pair_id_seq; Type: SEQUENCE SET; Schema: public; Owner: node_app
--

SELECT pg_catalog.setval('public.seven_up_down_pair_id_seq', 5, true);


--
-- Name: slot_pair_id_seq; Type: SEQUENCE SET; Schema: public; Owner: node_app
--

SELECT pg_catalog.setval('public.slot_pair_id_seq', 8, true);


--
-- Name: tier_list_id_seq; Type: SEQUENCE SET; Schema: public; Owner: node_app
--

SELECT pg_catalog.setval('public.tier_list_id_seq', 1, false);


--
-- PostgreSQL database dump complete
--


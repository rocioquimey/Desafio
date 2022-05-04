CREATE DATABASE RUBIK_PRODUCTIONS;

USE RUBIK_PRODUCTIONS;

CREATE TABLE  RUBIK_PRODUCTIONS.PELICULAS(
	ID_PELICULA	INT 	NOT NULL
                , MOVIE_TITLE	VARCHAR(20)	NOT NULL
                , FIRST_COUNTRY	VARCHAR(20)	NOT NULL
                 , CATEGORY	VARCHAR(20)	NOT NULL
                  , REALEASE_DATE	DATE	NOT NULL
                  , BRAND	VARCHAR(20)	NOT NULL
                   , TOTAL_INVESTMENT	DECIMAL	NOT NULL
                   , ID_STREMING	INT 	NOT NULL
                    , ID_CINES	INT 	NOT NULL
                    , PRIMARY KEY (ID_PELICULA)
);
CREATE TABLE  RUBIK_PRODUCTIONS.CINES(
	         ID_CINE	                            INT                 NOT NULL
                         , MOVIE_TITLE	                          VARCHAR(20) NOT NULL
                          , FIRST_COUNTRY	           VARCHAR(20) NOT NULL
                            , CATEGORY	                             VARCHAR(20) NOT NULL
                            , REALEASE_DATE	             DATE
                             , BRAND	                               VARCHAR(20) NOT NULL
                              , DATE                        	DATE
                               , GROSS_OPENDWEEKEND	NUMERIC  NOT NULL
                               , ADMISSIONS_OPENDWEEKEND	INT NOT NULL
                                , COST_TICKET	              NUMERIC NOT NULL
                                 , Q_TICKETS_UPTODATE	INT   NOT NULL
                                 , GROSS_UPTODATE	NUMERIC  NOT NULL
                                 , ID_pelicula	                INT NOT NULL
	                   , PRIMARY KEY (ID_CINE)
);


CREATE TABLE  RUBIK_PRODUCTIONS. PUBLICO  (
	USER_ID	                          INT                 NOT NULL
                    , NOMBRE	  VARCHAR(20)	NOT NULL
                    , APELLIDO	  VARCHAR(20)	NOT NULL
                    , NACIONALIDAD   VARCHAR(20)	NOT NULL
                     , EDAD	           INT 	NOT NULL
                      , SEXO	   VARCHAR(20)	NOT NULL
                       , DNI	                     INT 	                NOT NULL
                       , PRIMARY KEY (USER_ID)                    
                       , BRAND VARCHAR(20) NOT NULL                 
                       )



CREATE TABLE  RUBIK_PRODUCTIONS.STREAMING (
	 ID_STREAMING	INT 	NOT NULL
                 , MOVIE_TITLE	VARCHAR(20)	NOT NULL
                 , FIRST_COUNTRY	VARCHAR(20)	NOT NULL
                 , CATEGORY	VARCHAR(20)	NOT NULL
                 , REALEASE_DATE	DATE	NOT NULL
                 , STREAMING_NAME	VARCHAR(20)	NOT NULL
                 , SUBSCRIPTION_COST	DECIMAL 	NOT NULL
                 , USER_ID	INT 	NOT NULL
                 , ID_PELICULA	INT 	NOT NULL
                 , PRIMARY KEY (ID_STREAMING)
);

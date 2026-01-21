DROP TABLE IF EXISTS pids_prefixes;

CREATE TABLE pids_prefixes
(
    prefix TEXT,
    iri   TEXT
);

INSERT INTO pids_prefixes (prefix, iri) VALUES ('a', 'https://linked.data.gov.au/dataset/gnaf/address/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('addr', 'https://linked.data.gov.au/def/addr/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('asgsed3-ste', 'https://linked.data.gov.au/dataset/asgsed3/STE/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('cad', 'https://linked.data.gov.au/def/cad/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('dcterms', 'http://purl.org/dc/terms/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('ex', 'http://example.com/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('geo', 'http://www.opengis.net/ont/geosparql#');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('actiso', 'http://def.isotc211.org/iso19160/-1/2015/Address/code/AddressComponentType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('alsiso', 'https://linked.data.gov.au/def/addr/AddressLifecycleStageType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('astiso', 'https://linked.data.gov.au/def/addr/AddressStatusType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('loc', 'https://linked.data.gov.au/dataset/gnaf/locality/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('owl', 'http://www.w3.org/2002/07/owl#');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('rdf', 'http://www.w3.org/1999/02/22-rdf-syntax-ns#');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('rdfs', 'http://www.w3.org/2000/01/rdf-schema#');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('role', 'https://linked.data.gov.au/def/addr/AddressRoleType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('skos', 'http://www.w3.org/2004/02/skos/core#');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('sloc', 'https://linked.data.gov.au/dataset/gnaf/streetLocality/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('sosa', 'http://www.w3.org/ns/sosa/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('time', 'http://www.w3.org/2006/time#');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('void', 'http://rdfs.org/ns/void#');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('xsd', 'http://www.w3.org/2001/XMLSchema#');

-- GNAF Codelists
INSERT INTO pids_prefixes (prefix, iri) VALUES ('aat', 'https://linked.data.gov.au/dataset/gnaf/code/addressAliasType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('act', 'https://linked.data.gov.au/dataset/gnaf/code/addressChangeType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('at', 'https://linked.data.gov.au/dataset/gnaf/code/addressType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('ft', 'https://linked.data.gov.au/dataset/gnaf/code/flatType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('glt', 'https://linked.data.gov.au/dataset/gnaf/code/geocodeLevelType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('grt', 'https://linked.data.gov.au/dataset/gnaf/code/geocodeReliabilityType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('gt', 'https://linked.data.gov.au/dataset/gnaf/code/geocodeType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('lt', 'https://linked.data.gov.au/dataset/gnaf/code/levelType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('lat', 'https://linked.data.gov.au/dataset/gnaf/code/localityAliasType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('lct', 'https://linked.data.gov.au/dataset/gnaf/code/localityClassType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('mmt', 'https://linked.data.gov.au/dataset/gnaf/code/mbMatchType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('pjt', 'https://linked.data.gov.au/dataset/gnaf/code/psJoinType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('slat', 'https://linked.data.gov.au/dataset/gnaf/code/streetLocalityAliasType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('sst', 'https://linked.data.gov.au/dataset/gnaf/code/streetSuffixType/');
INSERT INTO pids_prefixes (prefix, iri) VALUES ('st', 'https://linked.data.gov.au/dataset/gnaf/code/streetType/');

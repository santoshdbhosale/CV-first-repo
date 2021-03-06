skills <- tribble(
  ~area, ~skills,
  "Wet lab", " Cell culture work, animal handling (albino mice) and clinical samples, Cell & tissue sample lysis, SDS-PAGE electrophoresis (1D, 2D) and western blotting ",
  "Proteomics", "Trypsin digestion, immunodepletion of serum &/or plasma samples, label free quantification, isobaric labeling, off-line high pH fractionation, PTMs enrichment and immunoprecipitation experiments",
  "Mass spectrometry", "Operation and troubleshooting of a range of instruments LTQ Orbitrap Velos Pro, Q Exactive series, Orbitrap Exploris 480 Mass Spectrometer, TSQ Vantage (all from Thermo Scientific), MALDI-TOF-MS (Applied Biosystem), SYNAPT HDMS (Waters), API QSTAR Pulsar (AB SCIEX)",
  "Mass spectrometry informatics tools ", " Xcalibur, Proteome Discoverer (Thermo Scientific), MaxQuant and Perseus, Progenesis, Skyline, InfernoRDN and Spectronaut (Biognosys)",
  "Chromatography instrumentation ", " Easy nLC series (Thermo Scientific)",
  "Language and softwares ", " R, Python (Basics), Jupyter enviornment, Cytoscape and Ingenuity Pathway Analysis "
)

awards <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Doctoral dissertation award", "Awarded with EUR 5000 from Orion Pharma", 2018, "Turku - Finland",NA,
  "Doctoral dissertation award", "Awarded with EUR 5000 from The Maud Kuistila Memorial Foundation", 2018, "Turku - Finland",NA,
  "Travel grant", "Awarded with EUR 500 to attend computational proteomics course at ETH Zurich from Turku centre for system biology", 2015, "Turku - Finland",NA,
  "Research grant", "Awarded with EUR 3500 from Hospital District of Southwest Finland & Turku City", 2014, "Turku - Finland", NA,
  "Dr. Ashok B. Vaidya prize ", "Secured first position in an oral session (6 minute competition) organized by South Asian Chapter of American College of Clinical Pharmacology", 2009, "Mumbai - India", NA
)

edu <- tribble(
  ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
  " University of Turku (Turku Bioscience)", 2012, 2018, "PhD", "Turku - Finland","Developed quantitative proteomics methodology for the analysis of human serum samples, including immunoaffinity depletion, protein digestion, isobaric labelling, label free quantification, offline-SCX fractionation, LC-MS/MS and data analysis", 
  " University of Turku (Turku Bioscience)", 2012, 2018, "PhD", "Turku - Finland","Developed targeted SRM-LC-MS methods to monitor multiple protein targets",
  " University of Turku (Turku Bioscience)", 2012, 2018, "PhD", "Turku - Finland","Cellular proteomic analyses of Th17 and iTreg cells from mouse and human",
  " University of Turku (Turku Bioscience)", 2012, 2018, "PhD", "Turku - Finland","Teaching experience in proteomics data analysis (presented at a national meeting, 2017)",
  " Rajasthan University of Health Sciences (Lachoo Memorial College of Science & Technology)", 2005, 2008, "Master of Pharmacy (Pharmaceutical Chemistry)", "Jodhpur - India",NA,
  " University of Pune (Sitabai Thite College of Pharmacy)", 2001, 2005, "Bachelor of Pharmacy", "Shirur - Pune",NA
)

work <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Postdoctoral Researcher", "Department of Biochemistry and Molecular Biology, University of Southern Denmark", "January", 2020, "Present", NA, "Odense - Denmark", "Development of a post-translational modification (Cysteine, N-linked glycosylated and phospho modified) specific biomarker discovery platform",
  "Postdoctoral Researcher ", " University of Turku - Turku Bioscience ", "November", 2018, "December", 2019, "Turku - Finland", "Measured and analyzed data to compare the effects of nutrition supplementation in infancy and the correlation between the proteomes of the child and mother",
  "Postdoctoral Researcher ", " University of Turku - Turku Bioscience ", "November", 2018, "December", 2019, "Turku - Finland","Analyzed temporal serum proteomes of celiac disease (CD) developing children",
  "Postdoctoral Researcher ", " University of Turku - Turku Bioscience ", "November", 2018, "December", 2019, "Turku - Finland"," Conducted the interactomics measurements and data analysis for serveral trasnscription factors of T cells",
  "Project Assistant", "National Chemical Laboratory", "November", 2009, "December", 2011, "Pune - India", "Analysis of glycated proteins, oligonulceotides, small molecules, and animal experiments (e.g. Albino mice) using protein extraction methods, protein digestion and cleanup, SDS-PAGE, and mass spectrometry (MS)",
  "Lecturer","JSPMs JSCOPR affiliated to University of Pune","July", 2008, "November", 2009, "Pune - India", "Taught theory and practicals for pharmaceutical biochemistry and pharmaceutical analysis to the bachelor of pharmacy students",
  "Lecturer","JSPMs JSCOPR affiliated to University of Pune","July", 2008, "November", 2009, "Pune - India"," Supervised undergraduate pharmacy students",
  "Lecturer","JSPMs JSCOPR affiliated to University of Pune","July", 2008, "November", 2009, "Pune - India"," Graded course assignments and examinations"
)

ref <- tribble(
  ~Name, ~Title, ~Contact,
  'Riitta Lahesmaa, M.D., Ph. D.',  "Academy Professor, Turku Bioscience, P.O. Box 123 Biocity, FIN-20520, Turku, Finland", "rilahes@utu.fi",
  'Robert Moulder, Ph.D.',  "Senior Scientist,  Turku Bioscience, P.O. Box 123 Biocity, FIN-20520, Turku, Finland", "robmou@utu.fi",
  'David R. Goodlett, Ph.D.',  "Professor of Biochemistry & Microbiology and Director Genome BC Proteome Centre at University of Victoria, Victoria, British Columbia, Canada", "goodlett@uvic.ca",
  'Martin R. Larsen, Ph.D.', "Professor, Department of Biochemistry and Molecular Biology, Campusvej 55, Odense M 5230, Denmark", "mrl@bmb.sdu.dk",
  'Mahesh J. Kulkarni, Ph.D.',  "Scientist, Biochemical Sciences Division, CSIR-National Chemical Laboratory, Pune, India", "mj.kulkarni@ncl.res.in"
)

pubs <- tribble(
  ~Title, ~Authors, ~Journal, ~Year,
  "Khan MM, Ullah U, Khan MH, Kong L, Moulder R, Välikangas T, Bhosale SD, Komsi E, Rasool O, Chen Z, Elo LL, Westermarck J, Lahesmaa R", "CIP2A Constrains Th17 Differentiation by Modulating STAT3 Signaling", "iScience", "2020",
  "Khan MM, Välikangas T, Khan MH, Moulder R, Ullah U, Bhosale SD, Komsi E, Butt U, Qiao X, Westermarck J, Elo LL & Lahesmaa R", "Protein interactome of the Cancerous Inhibitor of protein phosphatase 2A (CIP2A) in Th17 cells","Current Research in Immunology", "2020",
  "Tripathi SK, Välikangas T, Shetty A, Khan MM, Moulder R, Bhosale SD, Komsi E, Salo V, De Albuquerque RS, Rasool O, Galande S, Elo LL, Lahesmaa R", "Quantitative Proteomics Reveals the Dynamic Protein Landscape during Initiation of Human Th17 Cell Polarization", "iScience", "2019",
  "Bhosale SD, Moulder R, Venäläinen MS, Koskinen JS, Pitkänen N, Juonala M, Kähönen M, Lehtimäki T, Viikari J, Elo LL, Goodlett DR, Lahesmaa R, Raitakari OT", "Serum Proteomic Profiling to Identify Biomarkers of Premature Carotid Atherosclerosis", "Sci Rep", "2018",
  "Mohammad I, Nousiainen K, Bhosale SD, Starskaia I, Moulder R, Rokka A, Cheng F, Mohanasundaram P, Eriksson JE, Goodlett DR, Lähdesmäki H, Chen Z", "Quantitative proteomic characterization and comparison of T helper 17 and induced regulatory T cells", "PLos Biol", "2018",
  "Moulder R, Bhosale SD, Goodlett DR, Lahesmaa R", "Analysis of the plasma proteome using iTRAQ and TMT-based Isobaric labeling", "Mass Spectrom Rev", "2018",
  "Bhosale SD, Moulder R, Kouvonen P, Lahesmaa R, Goodlett DR", "Mass Spectrometry-Based Serum Proteomics for Biomarker Discovery and Validation", "Methods Mol Biol", "2017",
  "Moulder R, Bhosale SD, Lahesmaa R, Goodlett DR", "The progress and potential of proteomic biomarkers for type 1 diabetes in children", "Expert Rev Proteomics", "2017",
  "Moulder R, Bhosale SD, Erkkilä T, Laajala E, Salmi J, Nguyen EV, Kallionpää H, Mykkänen J, Vähä-Mäkilä M, Hyöty H, Veijola R, Ilonen J, Simell T, Toppari J, Knip M, Goodlett DR, Lähdesmäki H, Simell O, Lahesmaa R", "Serum proteomes distinguish children developing type 1 diabetes in a cohort with HLA-conferred susceptibility", "Diabetes", "2015",
  "Kesavan SK, Bhat S, Golegaonkar SB, Jagadeeshaprasad MG, Deshmukh AB, Patil HS, Bhosale SD, Shaikh ML, Thulasiram HV, Boppana R, Kulkarni MJ", "Proteome wide reduction in AGE modification in streptozotocin induced diabetic mice by hydralazine mediated transglycation", "Sci Rep", "2013",
  "Bhonsle HS, Korwar AM, Kesavan SK, Bhosale SD, Bansode SB, Kulkarni MJ", "Zoom-ln A targeted database search for identification of glycation modifications analyzed by untargeted tandem mass spectrometry", "Eur J Mass Spectrom (Chichester)", "2012",
  "Suresh KK, Bhosale SD, Thulasiram HV, Kulkarni MJ", "Comparative and chemical proteomic approaches reveal gatifloxacin deregulates enzymes involved in glucose metabolism", "J Toxicol Sci", "2011"
)

patents <- tribble(
  ~Title, ~Authors, ~where, ~detail,
  "Moulder R, Bhosale SD, Goodlett D, Lähdesmäki H, Simell S, Lahesmaa R", "Means and methods for determining risk of type-1 diabetes by serum protein biomarkers", "Europe & USA", NA 
)

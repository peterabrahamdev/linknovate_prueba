import 'dart:convert';

const String jsonData = '''{
    "start": "2024-06-01T09:00:25.284",
    "aggr_done": "2024-06-01T09:00:27.869",
    "cl_done": "2024-06-01T09:00:34.628",
    "clustering": {
        "2017": [
            {
                "topic": "User Interface Design",
                "score": 1.0
            },
            {
                "topic": "Usability Engineering",
                "score": 0.7262
            },
            {
                "topic": "Software Design",
                "score": 0.6667
            },
            {
                "topic": "Human-Computer Interaction",
                "score": 0.625
            },
            {
                "topic": "Mobile Devices",
                "score": 0.5417
            },
            {
                "topic": "Graphical User Interfaces",
                "score": 0.5208
            },
            {
                "topic": "User-Centered Design",
                "score": 0.5
            },
            {
                "topic": "Virtual Reality",
                "score": 0.4792
            },
            {
                "topic": "Artificial Intelligence in UI/UX",
                "score": 0.4583
            },
            {
                "topic": "Web Design",
                "score": 0.4375
            },
            {
                "topic": "Data Processing",
                "score": 0.4167
            },
            {
                "topic": "Information Systems",
                "score": 0.3958
            },
            {
                "topic": "Product Design",
                "score": 0.375
            },
            {
                "topic": "Usability Evaluation",
                "score": 0.3542
            },
            {
                "topic": "User Experience",
                "score": 0.3333
            }
        ],
        "2018": [
            {
                "topic": "User Interface Design",
                "score": 1.0
            },
            {
                "topic": "Usability",
                "score": 0.4706
            },
            {
                "topic": "User Experience",
                "score": 0.4412
            },
            {
                "topic": "Human-Computer Interaction",
                "score": 0.3529
            },
            {
                "topic": "Software Development",
                "score": 0.2941
            },
            {
                "topic": "Mobile Applications",
                "score": 0.2647
            },
            {
                "topic": "Digital Products",
                "score": 0.2353
            },
            {
                "topic": "User Research",
                "score": 0.2059
            },
            {
                "topic": "User-Centered Design",
                "score": 0.1765
            },
            {
                "topic": "Product Management",
                "score": 0.1471
            },
            {
                "topic": "User Interface Testing",
                "score": 0.1176
            },
            {
                "topic": "Mobile User Experience",
                "score": 0.0882
            },
            {
                "topic": "Artificial Intelligence in UI/UX",
                "score": 0.0588
            },
            {
                "topic": "Virtual Reality Interfaces",
                "score": 0.0294
            }
        ],
        "2019": [
            {
                "topic": "User Experience Design",
                "score": 1.0
            },
            {
                "topic": "User Interface Design",
                "score": 0.9615
            },
            {
                "topic": "Usability Testing",
                "score": 0.8269
            },
            {
                "topic": "Human-Computer Interaction",
                "score": 0.8077
            },
            {
                "topic": "Software Development",
                "score": 0.7692
            },
            {
                "topic": "Mobile Applications",
                "score": 0.7308
            },
            {
                "topic": "Virtual Reality",
                "score": 0.6923
            },
            {
                "topic": "Artificial Intelligence in UI/UX",
                "score": 0.6538
            },
            {
                "topic": "Augmented Reality",
                "score": 0.6154
            },
            {
                "topic": "Machine Learning in UI/UX",
                "score": 0.5769
            },
            {
                "topic": "Cloud Computing in UI/UX",
                "score": 0.5385
            },
            {
                "topic": "Web Design",
                "score": 0.5
            },
            {
                "topic": "User Interface Features",
                "score": 0.4615
            },
            {
                "topic": "User Interface Tools",
                "score": 0.4231
            },
            {
                "topic": "Automation in UI/UX",
                "score": 0.3846
            }
        ],
        "2020": [
            {
                "topic": "User Experience Design",
                "score": 1.0
            },
            {
                "topic": "Usability Testing",
                "score": 0.6242
            },
            {
                "topic": "Human-Computer Interaction",
                "score": 0.5787
            },
            {
                "topic": "Software Development",
                "score": 0.561
            },
            {
                "topic": "User Interface Design",
                "score": 0.5548
            },
            {
                "topic": "Digital Products",
                "score": 0.4262
            },
            {
                "topic": "Mobile Applications",
                "score": 0.413
            },
            {
                "topic": "Artificial Intelligence in Design",
                "score": 0.3494
            },
            {
                "topic": "Web Design",
                "score": 0.3391
            },
            {
                "topic": "Augmented Reality Applications",
                "score": 0.3226
            },
            {
                "topic": "Machine Learning in User Experience",
                "score": 0.3032
            },
            {
                "topic": "Cloud Computing for Design",
                "score": 0.2796
            },
            {
                "topic": "Accessibility in Software Design",
                "score": 0.2688
            },
            {
                "topic": "Automation in Development",
                "score": 0.2668
            },
            {
                "topic": "Healthcare Technology",
                "score": 0.2592
            }
        ],
        "2021": [
            {
                "topic": "User Interface Design",
                "score": 1.0
            },
            {
                "topic": "Software Development",
                "score": 0.9223
            },
            {
                "topic": "Usability Testing",
                "score": 0.7954
            },
            {
                "topic": "Product Development",
                "score": 0.7421
            },
            {
                "topic": "User Experience Research",
                "score": 0.7012
            },
            {
                "topic": "Mobile Applications",
                "score": 0.6437
            },
            {
                "topic": "Digital Marketing",
                "score": 0.6218
            },
            {
                "topic": "Artificial Intelligence in UX/UI",
                "score": 0.5982
            },
            {
                "topic": "Human-Computer Interaction",
                "score": 0.5763
            },
            {
                "topic": "Web Development",
                "score": 0.5437
            },
            {
                "topic": "User-Centered Design",
                "score": 0.5129
            },
            {
                "topic": "Mobile Devices",
                "score": 0.489
            },
            {
                "topic": "Software Quality Assurance",
                "score": 0.4671
            },
            {
                "topic": "Cloud Computing",
                "score": 0.4451
            },
            {
                "topic": "Machine Learning in UX/UI",
                "score": 0.4232
            },
            {
                "topic": "User Interface Testing",
                "score": 0.4012
            },
            {
                "topic": "Accessibility Design",
                "score": 0.3793
            },
            {
                "topic": "Social Media Integration",
                "score": 0.3573
            },
            {
                "topic": "Automation in UI/UX",
                "score": 0.3354
            },
            {
                "topic": "User Experience Analysis",
                "score": 0.3134
            },
            {
                "topic": "User Interface Features",
                "score": 0.2915
            },
            {
                "topic": "User Interface Technologies",
                "score": 0.2695
            },
            {
                "topic": "User Interface Control",
                "score": 0.2476
            },
            {
                "topic": "User Interface Design Tools",
                "score": 0.2256
            },
            {
                "topic": "User Interface Performance",
                "score": 0.2037
            },
            {
                "topic": "User Interface Optimization",
                "score": 0.1817
            }
        ],
        "2022": [
            {
                "topic": "User Experience Design",
                "score": 1.0
            },
            {
                "topic": "Software Development",
                "score": 0.5602
            },
            {
                "topic": "User Interface Design",
                "score": 0.5123
            },
            {
                "topic": "Mobile Applications",
                "score": 0.3789
            },
            {
                "topic": "Usability Testing",
                "score": 0.3107
            },
            {
                "topic": "Web Design",
                "score": 0.2854
            },
            {
                "topic": "Digital Marketing",
                "score": 0.2397
            },
            {
                "topic": "Artificial Intelligence in UI/UX",
                "score": 0.2146
            },
            {
                "topic": "Machine Learning in UI/UX",
                "score": 0.1978
            },
            {
                "topic": "User-Friendly Interfaces",
                "score": 0.1762
            },
            {
                "topic": "Web Development",
                "score": 0.1658
            },
            {
                "topic": "Search Engine Optimization",
                "score": 0.1532
            },
            {
                "topic": "Customer Experience",
                "score": 0.1423
            },
            {
                "topic": "Software Design Principles",
                "score": 0.1315
            },
            {
                "topic": "User-Centric Design",
                "score": 0.1189
            }
        ],
        "2023": [
            {
                "topic": "User Interface Design",
                "score": 1.0
            },
            {
                "topic": "User Experience Design",
                "score": 0.9982
            },
            {
                "topic": "Usability Testing",
                "score": 0.8256
            },
            {
                "topic": "Web Design",
                "score": 0.7897
            },
            {
                "topic": "Mobile App Development",
                "score": 0.7234
            },
            {
                "topic": "Software Development",
                "score": 0.7023
            },
            {
                "topic": "User-Friendly Interfaces",
                "score": 0.6789
            },
            {
                "topic": "Information Architecture",
                "score": 0.6542
            },
            {
                "topic": "SEO and Marketing",
                "score": 0.6321
            },
            {
                "topic": "Digital Marketing",
                "score": 0.6098
            },
            {
                "topic": "Mobile Applications",
                "score": 0.5876
            },
            {
                "topic": "Development Process",
                "score": 0.5654
            },
            {
                "topic": "User Interface Systems",
                "score": 0.5432
            },
            {
                "topic": "Brand Development",
                "score": 0.521
            },
            {
                "topic": "Online Presence",
                "score": 0.4988
            },
            {
                "topic": "Digital Solutions",
                "score": 0.4765
            },
            {
                "topic": "User Interface Tools",
                "score": 0.4543
            },
            {
                "topic": "Business Development",
                "score": 0.4321
            },
            {
                "topic": "Content Creation",
                "score": 0.4098
            },
            {
                "topic": "Mobile Development Tools",
                "score": 0.3876
            },
            {
                "topic": "User-Centric Design",
                "score": 0.3654
            },
            {
                "topic": "E-Commerce Solutions",
                "score": 0.3432
            },
            {
                "topic": "User Experience Research",
                "score": 0.321
            },
            {
                "topic": "Interface Features",
                "score": 0.2988
            },
            {
                "topic": "Software Testing",
                "score": 0.2765
            }
        ],
        "2024": [
            {
                "topic": "User Interface Design",
                "score": 1.0
            },
            {
                "topic": "Usability",
                "score": 0.586
            },
            {
                "topic": "Software Design",
                "score": 0.254
            },
            {
                "topic": "User Experience",
                "score": 0.241
            },
            {
                "topic": "Data Visualization",
                "score": 0.203
            },
            {
                "topic": "Development Features",
                "score": 0.194
            },
            {
                "topic": "Style Development",
                "score": 0.186
            }
        ]
    },
    "data": {
        "2023": {
            "user experience": 8472,
            "design": 8244,
            "user": 5280,
            "experience": 4965,
            "development": 4397,
            "business": 3650,
            "data": 3530,
            "services": 3474,
            "software": 3357,
            "team": 3190,
            "website": 2938,
            "product": 2733,
            "content": 2716,
            "time": 2703,
            "user interface": 2676,
            "create": 2576,
            "users": 2530,
            "user interface design": 2516,
            "web": 2463,
            "process": 2431,
            "app": 2425,
            "provide": 2396,
            "wide range": 2243,
            "support": 2228,
            "target audience": 2174,
            "based": 2106,
            "information": 2078,
            "mobile devices": 2077,
            "quality": 2058,
            "project": 1971,
            "solutions": 1929,
            "web design": 1901,
            "social media": 1887,
            "platform": 1880,
            "company": 1859,
            "testing": 1830,
            "ux": 1829,
            "technology": 1796,
            "application": 1772,
            "system": 1769,
            "tools": 1768,
            "work": 1765,
            "search engines": 1762,
            "features": 1761,
            "service": 1753,
            "usability testing": 1727,
            "management": 1645,
            "performance": 1630,
            "user-friendly": 1630,
            "research": 1618,
            "applications": 1596,
            "make": 1591,
            "mobile": 1575,
            "customer": 1569,
            "marketing": 1538,
            "security": 1516,
            "mobile app": 1484,
            "websites": 1427,
            "web development": 1394,
            "creating": 1369,
            "products": 1369,
            "mobile apps": 1362,
            "including": 1359,
            "search engine optimization": 1346,
            "offer": 1340,
            "website design": 1337,
            "usability": 1335,
            "software development": 1334,
            "build": 1319,
            "page": 1278,
            "business goals": 1277,
            "ui": 1252,
            "site": 1239,
            "interface": 1230,
            "systems": 1229,
            "apps": 1228,
            "market": 1212,
            "developers": 1190,
            "seo": 1186,
            "design process": 1173,
            "online": 1155,
            "ux design": 1152,
            "solution": 1144,
            "industry": 1143,
            "brand": 1135,
            "information architecture": 1123,
            "search": 1119,
            "development process": 1101,
            "access": 1091,
            "results": 1091,
            "mobile applications": 1090,
            "free": 1069,
            "projects": 1064,
            "digital marketing": 1049,
            "ensure": 1046,
            "google": 1038,
            "user experience design": 1035,
            "user interfaces": 1018,
            "building": 1012,
            "strategy": 1004
        },
        "2022": {
            "design": 3739,
            "user experience": 3579,
            "user": 2571,
            "experience": 2231,
            "development": 2107,
            "software": 2081,
            "data": 2049,
            "business": 1745,
            "services": 1590,
            "product": 1533,
            "users": 1519,
            "team": 1429,
            "user interface": 1278,
            "time": 1255,
            "website": 1237,
            "web": 1216,
            "create": 1183,
            "information": 1182,
            "app": 1181,
            "support": 1168,
            "content": 1137,
            "process": 1130,
            "technology": 1129,
            "based": 1121,
            "platform": 1063,
            "provide": 1056,
            "tools": 1027,
            "system": 1015,
            "user interface design": 1002,
            "wide range": 995,
            "solutions": 983,
            "mobile": 963,
            "application": 954,
            "ux": 948,
            "service": 947,
            "management": 918,
            "quality": 918,
            "applications": 913,
            "work": 908,
            "company": 907,
            "research": 897,
            "project": 896,
            "mobile devices": 886,
            "testing": 867,
            "social media": 854,
            "security": 830,
            "features": 819,
            "customer": 814,
            "products": 795,
            "marketing": 782,
            "performance": 731,
            "access": 729,
            "market": 701,
            "usability": 694,
            "systems": 693,
            "apps": 690,
            "user interfaces": 689,
            "solution": 681,
            "build": 672,
            "make": 671,
            "software development": 658,
            "mobile apps": 644,
            "usability testing": 629,
            "including": 612,
            "mobile applications": 612,
            "ui": 605,
            "mobile app": 596,
            "target audience": 594,
            "digital": 587,
            "interface": 587,
            "web design": 565,
            "online": 563,
            "page": 562,
            "developers": 557,
            "world": 557,
            "code": 542,
            "offer": 542,
            "companies": 533,
            "site": 531,
            "building": 526,
            "user-friendly": 523,
            "creating": 519,
            "free": 518,
            "artificial intelligence": 517,
            "results": 510,
            "industry": 505,
            "test": 502,
            "customers": 483,
            "good": 479,
            "end": 478,
            "search engines": 475,
            "google analytics": 466,
            "software design": 464,
            "strategy": 453,
            "machine learning": 450,
            "search": 445,
            "include": 441,
            "easy-to-": 440,
            "web development": 437,
            "wide variety": 435
        },
        "2021": {
            "user experience": 1181,
            "design": 1007,
            "user": 838,
            "software": 837,
            "data": 815,
            "experience": 578,
            "users": 553,
            "development": 545,
            "user interfaces": 538,
            "product": 503,
            "services": 472,
            "business": 461,
            "information": 448,
            "technology": 442,
            "usability": 414,
            "research": 394,
            "user interface design": 383,
            "platform": 374,
            "support": 356,
            "user interface": 355,
            "system": 346,
            "team": 346,
            "solutions": 342,
            "management": 338,
            "security": 333,
            "systems": 332,
            "service": 331,
            "process": 324,
            "time": 321,
            "based": 319,
            "work": 308,
            "application": 303,
            "website": 299,
            "content": 298,
            "app": 294,
            "products": 294,
            "applications": 289,
            "tools": 284,
            "software design": 283,
            "mobile devices": 277,
            "access": 273,
            "customer": 272,
            "web": 265,
            "ux": 263,
            "market": 262,
            "testing": 262,
            "provide": 258,
            "artificial intelligence": 257,
            "digital": 253,
            "mobile": 250,
            "create": 244,
            "solution": 244,
            "analysis": 239,
            "wide range": 236,
            "company": 234,
            "features": 230,
            "devices": 227,
            "quality": 226,
            "computer software": 219,
            "performance": 215,
            "project": 206,
            "including": 202,
            "customers": 201,
            "industry": 193,
            "computer programs": 187,
            "cloud": 183,
            "online": 182,
            "companies": 177,
            "make": 177,
            "human computer interaction": 175,
            "machine learning": 175,
            "world": 174,
            "providing": 171,
            "technologies": 168,
            "control": 165,
            "automation": 163,
            "computer hardware": 161,
            "software development": 161,
            "interface": 159,
            "social media": 159,
            "code": 158,
            "end": 155,
            "marketing": 150,
            "mobile applications": 150,
            "accessibility": 145,
            "build": 143,
            "test": 143,
            "usability testing": 141,
            "Humans": 139,
            "working": 138,
            "include": 136,
            "users' experiences": 136,
            "device": 132,
            "mobile apps": 132,
            "apps": 130,
            "report": 127,
            "united states": 125,
            "downloadable software": 123,
            "mobile application": 121,
            "building": 118
        },
        "2019": {
            "user experience": 813,
            "user interfaces": 641,
            "design": 625,
            "user": 574,
            "data": 555,
            "software": 538,
            "users": 389,
            "usability": 354,
            "experience": 350,
            "user interface": 341,
            "product": 336,
            "user interface design": 315,
            "human computer interaction": 304,
            "information": 279,
            "software design": 278,
            "development": 275,
            "technology": 273,
            "services": 271,
            "business": 260,
            "management": 256,
            "computer software": 249,
            "system": 239,
            "research": 215,
            "platform": 214,
            "ux": 210,
            "solutions": 208,
            "support": 208,
            "team": 208,
            "time": 199,
            "based": 197,
            "mobile devices": 197,
            "applications": 196,
            "service": 191,
            "systems": 188,
            "application": 183,
            "app": 181,
            "security": 179,
            "mobile": 175,
            "testing": 172,
            "web": 167,
            "content": 166,
            "solution": 165,
            "computer programs": 164,
            "products": 164,
            "customers": 163,
            "provide": 162,
            "company": 160,
            "features": 160,
            "process": 159,
            "work": 158,
            "tools": 157,
            "usability engineering": 157,
            "usability testing": 147,
            "virtual reality": 145,
            "wide range": 145,
            "access": 143,
            "performance": 142,
            "interface": 140,
            "market": 134,
            "artificial intelligence": 133,
            "including": 130,
            "software development": 127,
            "website": 127,
            "devices": 125,
            "customer": 123,
            "mobile applications": 123,
            "project": 121,
            "computer": 120,
            "digital": 118,
            "user interface designs": 118,
            "control": 113,
            "machine learning": 111,
            "industry": 110,
            "quality": 108,
            "cloud": 107,
            "computer hardware": 106,
            "world": 104,
            "create": 103,
            "analysis": 99,
            "graphical user interfaces": 99,
            "websites": 98,
            "make": 97,
            "apps": 95,
            "augmented reality": 92,
            "test": 92,
            "companies": 90,
            "results": 90,
            "end": 89,
            "marketing": 88,
            "surveys": 88,
            "united states": 88,
            "social media": 86,
            "network": 85,
            "ui": 85,
            "providing": 84,
            "tool": 84,
            "automation": 83,
            "device": 83,
            "feature": 83,
            "include": 82
        },
        "2020": {
            "user experience": 964,
            "design": 617,
            "user interfaces": 512,
            "user": 496,
            "data": 470,
            "software": 456,
            "usability": 393,
            "users": 386,
            "experience": 321,
            "product": 304,
            "human computer interaction": 286,
            "ux": 232,
            "development": 231,
            "services": 227,
            "technology": 226,
            "user interface design": 226,
            "user interface": 218,
            "research": 216,
            "team": 215,
            "information": 212,
            "business": 204,
            "computer software": 200,
            "management": 200,
            "platform": 198,
            "software design": 198,
            "system": 198,
            "security": 192,
            "work": 191,
            "app": 174,
            "solutions": 160,
            "testing": 155,
            "computer programs": 151,
            "digital": 150,
            "systems": 148,
            "mobile": 147,
            "application": 142,
            "customers": 141,
            "service": 139,
            "content": 138,
            "access": 134,
            "tools": 131,
            "support": 129,
            "virtual reality": 129,
            "web": 129,
            "usability engineering": 126,
            "usability testing": 121,
            "features": 119,
            "company": 117,
            "products": 117,
            "artificial intelligence": 113,
            "process": 113,
            "interface": 111,
            "mobile devices": 111,
            "performance": 111,
            "devices": 109,
            "project": 109,
            "2020": 108,
            "applications": 108,
            "downloadable computer software": 107,
            "market": 105,
            "website": 104,
            "need": 99,
            "augmented reality": 98,
            "computer networks": 97,
            "computer hardware": 95,
            "companies": 94,
            "time": 91,
            "mobile applications": 90,
            "based": 89,
            "customer": 89,
            "machine learning": 89,
            "test": 89,
            "online": 87,
            "solution": 87,
            "code": 86,
            "websites": 85,
            "cloud": 84,
            "apps": 83,
            "software development": 82,
            "wide range": 82,
            "teams": 81,
            "providing": 79,
            "ui": 79,
            "Humans": 77,
            "user interface designs": 77,
            "analysis": 76,
            "computer": 76,
            "accessibility": 74,
            "automation": 73,
            "students": 73,
            "computer software design": 71,
            "technologies": 71,
            "human engineering": 70,
            "provide": 70,
            "quality": 70,
            "video": 70,
            "working": 70,
            "industry": 67,
            "surveys": 67,
            "health": 66
        },
        "2024": {
            "user experience": 586,
            "design": 295,
            "world": 249,
            "user": 241,
            "data": 203,
            "wide range": 201,
            "experience": 200,
            "features": 199,
            "development": 194,
            "style": 186,
            "software": 185,
            "announces": 184,
            "crm software": 184,
            "market": 184,
            "window": 183,
            "york": 180,
            "2m grant": 179,
            "18 august 2023 approving": 179,
            "29th world lpg forum": 179,
            "400 hotels": 179,
            "abbyy launches": 179,
            "amazon launchpad": 179,
            "anti-il-6 antibody": 179,
            "argent trop \u00abnoir\u00bb": 179,
            "arrive en france": 179,
            "autoimmune diseases": 179,
            "automaten herz launches": 179,
            "bang-bang": 179,
            "beautiful country": 179,
            "blingby": 179,
            "blingby announces partnership": 179,
            "british pop duo omyo": 179,
            "broadsource launches emu saas": 179,
            "cdp institute oncobeta\u00ae chosen": 179,
            "companies enter": 179,
            "connect riders worldwide": 179,
            "connected mobile network": 179,
            "cover planting wins farming": 179,
            "dan grace joins skillstorm": 179,
            "deliver predictive diagnostics": 179,
            "digital banking revolution": 179,
            "ends roaming charges": 179,
            "enterprise hotel distribution": 179,
            "europe focused": 179,
            "express assembly products": 179,
            "family memories": 179,
            "fashion trends": 179,
            "favorite websites": 179,
            "fea software": 179,
            "fitness event": 179,
            "food travel blog": 179,
            "gaming info-portal": 179,
            "general shareholders": 179,
            "genia galberstadt": 179,
            "german online audience": 179,
            "gli guerriglieri": 179,
            "gudny aspaas returns": 179,
            "harke group sintecs selected": 179,
            "health agency": 179,
            "high performance computer cluster": 179,
            "home growing": 179,
            "hyperlynx\u00ae products": 179,
            "inflammatory bowel disease": 179,
            "international sim card": 179,
            "iot products": 179,
            "iraq war": 179,
            "isaveweb lite": 179,
            "joins arduino atheart": 179,
            "kiwitech announces strategic partnership": 179,
            "latest street style": 179,
            "leading international entrepreneur moves": 179,
            "les \u00e9tudes en ligne": 179,
            "limited funding": 179,
            "links foundation": 179,
            "louis park": 179,
            "luigi wewege announces": 179,
            "major e-commerce platform amazon": 179,
            "make copies": 179,
            "mdm group ag pulls": 179,
            "meeting resolutions": 179,
            "metropolitan council approves": 179,
            "mini trend": 179,
            "minnesota digi communications": 179,
            "nashville tn": 179,
            "open api": 179,
            "operational services": 179,
            "patent license agreements": 179,
            "philippine center showcases": 179,
            "promwad created": 179,
            "ptt microphone": 179,
            "r-pharm collaborate": 179,
            "reach hackers worldwide": 179,
            "royal circles": 179,
            "satellite prize": 179,
            "scalable iot platform": 179,
            "secret solis": 179,
            "soldi troppo": 179,
            "soracom launched secure": 179,
            "startup founders": 179,
            "startup mentored": 179
        },
        "2018": {
            "user interfaces": 303,
            "design": 288,
            "software": 288,
            "user": 256,
            "data": 247,
            "user experience": 210,
            "users": 195,
            "computer software": 186,
            "user interface design": 158,
            "medium": 146,
            "product": 139,
            "computer programs": 137,
            "usability": 135,
            "software design": 134,
            "information": 131,
            "technology": 126,
            "services": 122,
            "human computer interaction": 120,
            "computer hardware": 118,
            "development": 113,
            "experience": 110,
            "business": 102,
            "ux": 96,
            "management": 95,
            "team": 95,
            "user interface": 95,
            "work": 95,
            "research": 93,
            "system": 93,
            "mobile": 89,
            "mobile devices": 89,
            "computer networks": 88,
            "platform": 85,
            "app": 82,
            "applications": 82,
            "mobile phones": 79,
            "solutions": 77,
            "application": 74,
            "global computer network": 73,
            "digital": 72,
            "computer": 71,
            "database management": 71,
            "testing": 64,
            "application software": 63,
            "features": 63,
            "company": 62,
            "market": 62,
            "mobile applications": 61,
            "systems": 61,
            "customers": 60,
            "downloadable software": 59,
            "security": 59,
            "user interface designs": 59,
            "computer application software": 58,
            "data processing": 58,
            "graphical user interface software": 58,
            "web": 58,
            "control": 57,
            "access": 56,
            "2018": 55,
            "computer programming": 55,
            "content": 55,
            "products": 55,
            "usability engineering": 54,
            "downloadable": 52,
            "processing": 51,
            "computer software design": 50,
            "computer systems": 50,
            "interface": 50,
            "support": 50,
            "website": 49,
            "service": 48,
            "video": 48,
            "downloadable computer software": 47,
            "need": 47,
            "tools": 47,
            "artificial intelligence": 46,
            "providing temporary": 44,
            "programs": 43,
            "database integration": 42,
            "providing": 42,
            "virtual reality": 42,
            "apps": 41,
            "graphical user interfaces": 41,
            "analysis": 40,
            "industry": 39,
            "best": 38,
            "mobile apps": 38,
            "release": 38,
            "ui": 38,
            "virtual reality software": 38,
            "cloud": 37,
            "electronic publications": 37,
            "Humans": 36,
            "computer programmes": 36,
            "business wire": 35,
            "performance": 35,
            "consulting services": 34,
            "customer": 33,
            "managing access server applications": 33
        },
        "2017": {
            "user interfaces": 480,
            "user experience": 289,
            "software design": 204,
            "human computer interaction": 200,
            "software": 187,
            "usability": 162,
            "computer software": 151,
            "user interface design": 129,
            "design": 125,
            "user interface": 124,
            "usability engineering": 108,
            "data": 107,
            "computer programs": 103,
            "user interface designs": 94,
            "information": 92,
            "computer hardware": 90,
            "mobile devices": 88,
            "graphical user interfaces": 85,
            "services": 82,
            "mobile phones": 74,
            "software engineering": 71,
            "business": 68,
            "websites": 65,
            "management": 64,
            "computer networks": 63,
            "development": 63,
            "education": 63,
            "database management": 62,
            "today announced": 60,
            "application software": 59,
            "user centered design": 59,
            "virtual reality": 59,
            "computer programming": 57,
            "mobile applications": 56,
            "artificial intelligence": 54,
            "access": 53,
            "users": 53,
            "graphical user interface software": 52,
            "data processing": 51,
            "global computer network": 50,
            "visit www": 49,
            "computer application software": 48,
            "business wire": 46,
            "computer systems": 46,
            "security": 46,
            "application": 45,
            "leading provider": 45,
            "applications": 44,
            "application programs": 43,
            "document management": 43,
            "platform": 43,
            "usability evaluation": 43,
            "globe newswire": 41,
            "information systems": 41,
            "providing temporary": 41,
            "user": 41,
            "processing": 40,
            "tablet computers": 40,
            "technology": 40,
            "computer databases": 39,
            "experience": 39,
            "apparatus": 38,
            "web design": 38,
            "data processing equipment": 37,
            "providing": 37,
            "business management": 36,
            "combining information": 36,
            "computer software design": 36,
            "downloadable computer software": 36,
            "interface designs": 36,
            "united states": 36,
            "advisory services": 35,
            "computer": 35,
            "downloadable software": 35,
            "surveys": 35,
            "computer games": 34,
            "computer software platforms": 34,
            "database integration": 34,
            "easy-to-understand user interface": 34,
            "product design": 34,
            "content": 33,
            "customers": 33,
            "human engineering": 33,
            "information technology": 33,
            "students": 33,
            "systems": 32,
            "visualization": 32,
            "analysis": 31,
            "audio": 31,
            "consultancy": 31,
            "creating searchable databases": 31,
            "managing access server applications": 31,
            "computer software development": 30,
            "computer services": 29,
            "solutions": 29,
            "system": 29,
            "usability testing": 29,
            "visit http": 29,
            "web sites": 29,
            "computer software development tools": 28
        }
    }
}
''';

Map<String, dynamic> data = jsonDecode(jsonData);

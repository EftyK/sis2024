CREATE 
// Entities: Items
(iN26E43:Item {id: "ids_100m_building_height_median_100kmN26E43", 
                   collection: "IOER_STRUCTURE_HEIGHT_GER_100M", 
                   created: "2023-06-05T17:53:52.582+00:00", 
                   updated: "2023-06-05T17:53:52.582+00:00", 
                   datetime: "2023-06-05T17:49:05.206675Z", 
                   eop_sensorType: "SYNTHESIS", 
                   grid_code: "ETRS_1989_LAEA", 
                   proj_crs: "3035", 
                   bbox: "[9.721932749998519,47.26818026776248, 11.046005504476401, 47.413251012534026]", 
                   source: "https://geoservice.dlr.de/eoc/ogc/stac/v1/collections/IOER_STRUCTURE_HEIGHT_GER_100M/items/ids_100m_building_height_median_100kmN26E43?f=application/geo%2Bjson"}), 
(iN35E45:Item {id: "ids_100m_building_height_median_100kmN35E45", 
              collection: "IOER_STRUCTURE_HEIGHT_GER_100M", 
              created: "2023-06-05T17:53:52.131+00:00",
              updated: "2023-06-05T17:53:52.131+00:00",
              datetime: "2023-06-05T17:49:03.460211Z",
              eop_sensorType: "SYNTHESIS",
              grid_code: "ETRS_1989_LAEA",
              proj_crs: "3035",
              bbox: "[12.76791977878606, 54.53122757473991, 14.359795507754942, 55.03224155318573]",
              source: "https://geoservice.dlr.de/eoc/ogc/stac/v1/collections/IOER_STRUCTURE_HEIGHT_GER_100M/items/ids_100m_building_height_median_100kmN35E45?f=application/geo%2Bjson"}), 
(iW13216:Item {id: "WSFevolution_v1_32_-16",
                collection: "WSF_Evolution",
                created: "2022-09-22T07:28:43.083+00:00",
                updated: "2022-11-23T08:50:28.468+00:00",
                datetime: "2000-07-01T23:59:59Z",
                start_datetime: "1985-01-01T00:00:00.000Z",
                end_datetime: "2015-12-31T23:59:59.999Z",
                proj_epsg: 4326,
                eop_sensorType: "SYNTHESIS",
                bbox: "[31.98981575125187, -16.010134319691762, 34.01021665676509, -13.989733414178545]",
                source: "https://geoservice.dlr.de/eoc/ogc/stac/v1/collections/WSF_Evolution/items/WSFevolution_v1_32_-16?f=application/geo%2Bjson"}), 
(iW12652:Item {id: "WSFevolution_v1_26_52",
              collection: "WSF_Evolution",
              created: "2022-09-22T07:28:42.146+00:00",
              updated: "2022-11-23T08:50:26.993+00:00",
              datetime: "2000-07-01T23:59:59Z",
              start_datetime: "1985-01-01T00:00:00.000Z",
              end_datetime: "2015-12-31T23:59:59.999Z",
              proj_epsg: 4326,
              eop_sensorType: "SYNTHESIS",
              bbox: "[25.98978830556076, 51.98981740536049, 28.01018921107398, 54.010218310873704]",
              source: "https://geoservice.dlr.de/eoc/ogc/stac/v1/collections/WSF_Evolution/items/WSFevolution_v1_26_52?f=application/geo%2Bjson" })

// Entities: Thumbnail
(tN26E43:Thumbnail {link: "https://download.geoservice.dlr.de/ioer/files/100m_building_structure/height_median/ids_100m_building_height_median_100kmN26E43_thumbnail.png", 
                     description: "Thumbnail rendered in black/white as 512x512 pixel PNG file"}),
(tN35E45:Thumbnail {link: "https://download.geoservice.dlr.de/ioer/files/100m_building_structure/height_median/ids_100m_building_height_median_100kmN35E45_thumbnail.png", 
                     description: "Thumbnail rendered in black/white as 512x512 pixel PNG file"}),
(tW13216:Thumbnail {link: "https://download.geoservice.dlr.de/WSF_EVO/files/WSFevolution_v1_32_-16/WSFevolution_v1_32_-16_thumbnail.png", 
                     description: "Thumbnail rendered in black/white as 512x512 pixel PNG file"}),
(tW12652:Thumbnail {link: "https://download.geoservice.dlr.de/WSF_EVO/files/WSFevolution_v1_26_52/WSFevolution_v1_26_52_thumbnail.png", 
                     description: "Thumbnail rendered in black/white as 512x512 pixel PNG file"}),


// Entities: Overview
(oN26E43:Overview {link: "https://download.geoservice.dlr.de/ioer/files/100m_building_structure/height_median/ids_100m_building_height_median_100kmN26E43_overview.png",
                     description: "Overview rendered in black/white as 4096x4096 pixel PNG file"}),
(oN35E45:Overview {link: "https://download.geoservice.dlr.de/ioer/files/100m_building_structure/height_median/ids_100m_building_height_median_100kmN35E45_overview.png",
                     description: "Overview rendered in black/white as 4096x4096 pixel PNG file"}),
(oW13216:Overview {link: "https://download.geoservice.dlr.de/WSF_EVO/files/WSFevolution_v1_32_-16/WSFevolution_v1_32_-16_overview.png",
                     description: "Overview rendered in black/white as 4096x4096 pixel PNG file"}),
(oW12652:Overview {link: "https://download.geoservice.dlr.de/WSF_EVO/files/WSFevolution_v1_26_52/WSFevolution_v1_26_52_overview.png",
                     description: "Overview rendered in black/white as 4096x4096 pixel PNG file"}),

// Entities: Collection
(cIOER:Collection {id: "IOER_STRUCTURE_HEIGHT_GER_100M", title: "IOER Building Structure - Height Median - Germany, 100m",
description: "IOER Surface Coverage complete depicts the building height median in meter with a resolution of 100m. The dataset is part of the NFDI4Earth pilot and is presented in cooperation with EOC Geoservice."
}),
(cWSF:Collection {id: "WSF_Evolution",
title: "World Settlement Footprint (WSF) Evolution",
description: "The World Settlement Footprint (WSF) Evolution is a 30m resolution dataset derived from Landsat-5/7 outlining the global settlement extent on a yearly basis from 1985 to 2015" }),

// Relationships Items-Thumbnail
(iN26E43) -[:HAS_THUMBNAIL]-> (tN26E43),
(iN35E45) -[:HAS_THUMBNAIL]-> (tN35E45),
(iW13216) -[:HAS_THUMBNAIL]-> (tW13216),
(iW12652) -[:HAS_THUMBNAIL]-> (tW12652),

// Relationships Items-Overview
(iN26E43) -[:HAS_OVERVIEW]-> (oN26E43),
(iN35E45) -[:HAS_OVERVIEW]-> (oN35E45),
(iW13216) -[:HAS_OVERVIEW]-> (oW13216),
(iW12652) -[:HAS_OVERVIEW]-> (oW12652)

// Relationships PART-OF
(iN26E43) -[:PART_OF]-> (cIOER),
(iN35E45) -[:PART_OF]-> (cIOER)
(iW13216) -[:PART_OF]-> (cWSF)
(iW12652) -[:PART_OF]-> (cWSF)

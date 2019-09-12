
SET NAMES utf8mb4;

INSERT INTO gridconfigs (`id`,`ownerId`,`classId`,`name`,`searchType`,`config`,`description`,`creationDate`,`modificationDate`,`shareGlobally`) VALUES ('1','2','AP','default','folder','{\"language\":\"en\",\"pageSize\":25,\"sortinfo\":false,\"classId\":\"AP\",\"columns\":{\"id\":{\"name\":\"id\",\"position\":1,\"hidden\":false,\"width\":40,\"fieldConfig\":{\"key\":\"id\",\"label\":\"ID\",\"type\":\"system\"}},\"fullpath\":{\"name\":\"fullpath\",\"position\":2,\"hidden\":false,\"width\":200,\"fieldConfig\":{\"key\":\"fullpath\",\"label\":\"Full Path\",\"type\":\"system\"}},\"published\":{\"name\":\"published\",\"position\":3,\"hidden\":false,\"width\":40,\"fieldConfig\":{\"key\":\"published\",\"label\":\"Published\",\"type\":\"system\"}},\"creationDate\":{\"name\":\"creationDate\",\"position\":4,\"hidden\":false,\"width\":200,\"fieldConfig\":{\"key\":\"creationDate\",\"label\":\"Creation Date\",\"type\":\"system\"}},\"modificationDate\":{\"name\":\"modificationDate\",\"position\":5,\"hidden\":false,\"width\":200,\"fieldConfig\":{\"key\":\"modificationDate\",\"label\":\"Modification Date\",\"type\":\"system\"}},\"image\":{\"name\":\"image\",\"position\":6,\"hidden\":false,\"width\":100,\"fieldConfig\":{\"key\":\"image\",\"label\":\"image\",\"type\":\"hotspotimage\",\"layout\":{\"fieldtype\":\"hotspotimage\",\"queryColumnType\":{\"image\":\"int(11)\",\"hotspots\":\"text\"},\"columnType\":{\"image\":\"int(11)\",\"hotspots\":\"text\"},\"phpdocType\":\"\\\\Pimcore\\\\Model\\\\DataObject\\\\Data\\\\Hotspotimage\",\"ratioX\":null,\"ratioY\":null,\"predefinedDataTemplates\":\"\",\"width\":\"\",\"height\":\"\",\"uploadPath\":\"\",\"name\":\"image\",\"title\":\"image\",\"tooltip\":\"\",\"mandatory\":false,\"noteditable\":false,\"index\":false,\"locked\":false,\"style\":\"\",\"permissions\":null,\"datatype\":\"data\",\"relationType\":false,\"invisible\":false,\"visibleGridView\":false,\"visibleSearch\":false}}},\"manufacturer\":{\"name\":\"manufacturer\",\"position\":7,\"hidden\":false,\"width\":500,\"fieldConfig\":{\"key\":\"manufacturer\",\"label\":\"Manufacturer\",\"type\":\"manyToOneRelation\",\"layout\":{\"fieldtype\":\"manyToOneRelation\",\"width\":500,\"assetUploadPath\":\"\",\"relationType\":true,\"queryColumnType\":{\"id\":\"int(11)\",\"type\":\"enum(\'document\',\'asset\',\'object\')\"},\"phpdocType\":\"\\\\Pimcore\\\\Model\\\\Document\\\\Page | \\\\Pimcore\\\\Model\\\\Document\\\\Snippet | \\\\Pimcore\\\\Model\\\\Document | \\\\Pimcore\\\\Model\\\\Asset | \\\\Pimcore\\\\Model\\\\DataObject\\\\AbstractObject\",\"objectsAllowed\":true,\"assetsAllowed\":false,\"assetTypes\":[],\"documentsAllowed\":false,\"documentTypes\":[],\"lazyLoading\":true,\"classes\":[{\"classes\":\"Manufacturer\"}],\"pathFormatterClass\":\"\",\"name\":\"manufacturer\",\"title\":\"Manufacturer\",\"tooltip\":\"\",\"mandatory\":false,\"noteditable\":false,\"index\":false,\"locked\":false,\"style\":\"\",\"permissions\":null,\"datatype\":\"data\",\"invisible\":false,\"visibleGridView\":false,\"visibleSearch\":false}}},\"series\":{\"name\":\"series\",\"position\":8,\"hidden\":false,\"width\":500,\"fieldConfig\":{\"key\":\"series\",\"label\":\"Series\",\"type\":\"manyToOneRelation\",\"layout\":{\"fieldtype\":\"manyToOneRelation\",\"width\":500,\"assetUploadPath\":\"\",\"relationType\":true,\"queryColumnType\":{\"id\":\"int(11)\",\"type\":\"enum(\'document\',\'asset\',\'object\')\"},\"phpdocType\":\"\\\\Pimcore\\\\Model\\\\Document\\\\Page | \\\\Pimcore\\\\Model\\\\Document\\\\Snippet | \\\\Pimcore\\\\Model\\\\Document | \\\\Pimcore\\\\Model\\\\Asset | \\\\Pimcore\\\\Model\\\\DataObject\\\\AbstractObject\",\"objectsAllowed\":true,\"assetsAllowed\":false,\"assetTypes\":[],\"documentsAllowed\":false,\"documentTypes\":[],\"lazyLoading\":true,\"classes\":[{\"classes\":\"Car\"}],\"pathFormatterClass\":\"\",\"name\":\"series\",\"title\":\"Series\",\"tooltip\":\"\",\"mandatory\":false,\"noteditable\":false,\"index\":false,\"locked\":false,\"style\":\"\",\"permissions\":null,\"datatype\":\"data\",\"invisible\":false,\"visibleGridView\":false,\"visibleSearch\":false}}},\"mainCategory\":{\"name\":\"mainCategory\",\"position\":9,\"hidden\":false,\"width\":500,\"fieldConfig\":{\"key\":\"mainCategory\",\"label\":\"Main Category\",\"type\":\"manyToOneRelation\",\"layout\":{\"fieldtype\":\"manyToOneRelation\",\"width\":500,\"assetUploadPath\":\"\",\"relationType\":true,\"queryColumnType\":{\"id\":\"int(11)\",\"type\":\"enum(\'document\',\'asset\',\'object\')\"},\"phpdocType\":\"\\\\Pimcore\\\\Model\\\\Document\\\\Page | \\\\Pimcore\\\\Model\\\\Document\\\\Snippet | \\\\Pimcore\\\\Model\\\\Document | \\\\Pimcore\\\\Model\\\\Asset | \\\\Pimcore\\\\Model\\\\DataObject\\\\AbstractObject\",\"objectsAllowed\":true,\"assetsAllowed\":false,\"assetTypes\":[],\"documentsAllowed\":false,\"documentTypes\":[],\"lazyLoading\":true,\"classes\":[{\"classes\":\"Category\"}],\"pathFormatterClass\":\"\",\"name\":\"mainCategory\",\"title\":\"Main Category\",\"tooltip\":\"\",\"mandatory\":false,\"noteditable\":false,\"index\":false,\"locked\":false,\"style\":\"\",\"permissions\":null,\"datatype\":\"data\",\"invisible\":false,\"visibleGridView\":false,\"visibleSearch\":false}}}},\"onlyDirectChildren\":false,\"pimcore_version\":\"v5.8.1\",\"pimcore_revision\":\"f5507d1f558eba7b9fdb4afb8382369de8f407fa\"}','','1559831570','1559831570','0');
INSERT INTO gridconfigs (`id`,`ownerId`,`classId`,`name`,`searchType`,`config`,`description`,`creationDate`,`modificationDate`,`shareGlobally`) VALUES ('2','2','CAR','images','folder','{\"language\":\"en\",\"pageSize\":25,\"sortinfo\":false,\"classId\":\"CAR\",\"columns\":{\"id\":{\"name\":\"id\",\"position\":1,\"hidden\":false,\"width\":40,\"fieldConfig\":{\"key\":\"id\",\"label\":\"ID\",\"type\":\"system\"}},\"fullpath\":{\"name\":\"fullpath\",\"position\":2,\"hidden\":false,\"width\":200,\"fieldConfig\":{\"key\":\"fullpath\",\"label\":\"Full Path\",\"type\":\"system\"}},\"published\":{\"name\":\"published\",\"position\":3,\"hidden\":false,\"width\":40,\"fieldConfig\":{\"key\":\"published\",\"label\":\"Published\",\"type\":\"system\"}},\"creationDate\":{\"name\":\"creationDate\",\"position\":4,\"hidden\":false,\"width\":200,\"fieldConfig\":{\"key\":\"creationDate\",\"label\":\"Creation Date\",\"type\":\"system\"}},\"modificationDate\":{\"name\":\"modificationDate\",\"position\":5,\"hidden\":false,\"width\":200,\"fieldConfig\":{\"key\":\"modificationDate\",\"label\":\"Modification Date\",\"type\":\"system\"}},\"gallery\":{\"name\":\"gallery\",\"position\":6,\"hidden\":false,\"width\":332,\"fieldConfig\":{\"key\":\"gallery\",\"label\":\"Gallery\",\"type\":\"imageGallery\",\"layout\":{\"fieldtype\":\"imageGallery\",\"queryColumnType\":{\"images\":\"text\",\"hotspots\":\"text\"},\"columnType\":{\"images\":\"text\",\"hotspots\":\"text\"},\"phpdocType\":\"\\\\Pimcore\\\\Model\\\\DataObject\\\\Data\\\\ImageGallery\",\"width\":null,\"height\":null,\"uploadPath\":\"\",\"ratioX\":null,\"ratioY\":null,\"predefinedDataTemplates\":\"\",\"name\":\"gallery\",\"title\":\"Gallery\",\"tooltip\":\"\",\"mandatory\":false,\"noteditable\":false,\"index\":false,\"locked\":false,\"style\":\"\",\"permissions\":null,\"datatype\":\"data\",\"relationType\":false,\"invisible\":false,\"visibleGridView\":false,\"visibleSearch\":false}}}},\"onlyDirectChildren\":false,\"pimcore_version\":\"v6.0.1\",\"pimcore_revision\":\"7abc1aef152698f33dd43eac84e56d5a0bc13d55\"}','','1562249274','1562249274','0');
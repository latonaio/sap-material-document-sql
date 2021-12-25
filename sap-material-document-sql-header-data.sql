CREATE TABLE `sap_material_document_header_data`
(
  `MaterialDocumentYear`         varchar(4) NOT NULL,
  `MaterialDocument`             varchar(10) NOT NULL,
  `InventoryTransactionType`     varchar(2) DEFAULT NULL,
  `DocumentDate`                 varchar(80) DEFAULT NULL,
  `PostingDate`                  varchar(80) DEFAULT NULL,
  `CreationDate`                 varchar(80) DEFAULT NULL,
  `CreationTime`                 varchar(80) DEFAULT NULL,
  `MaterialDocumentHeaderText`   varchar(25) DEFAULT NULL,
  `ReferenceDocument`            varchar(16) DEFAULT NULL,
  `GoodsMovementCode`            varchar(2) DEFAULT NULL,
  PRIMARY KEY (`MaterialDocumentYear`, `MaterialDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

CREATE TABLE `sap-material-document-header-data`
(
  `MaterialDocumentYear`         varchar(4) DEFAULT NULL,
  `MaterialDocument`             varchar(10) DEFAULT NULL,
  `InventoryTransactionType`     varchar(2) DEFAULT NULL,
  `DocumentDate`                 date DEFAULT NULL,
  `PostingDate`                  date DEFAULT NULL,
  `CreationDate`                 date DEFAULT NULL,
  `CreationTime`                 time DEFAULT NULL,
  `MaterialDocumentHeaderText`   varchar(25) DEFAULT NULL,
  `ReferenceDocument`            varchar(16) DEFAULT NULL,
  `GoodsMovementCode`            varchar(2) DEFAULT NULL,
  PRIMARY KEY (`MaterialDocumentYear`, `MaterialDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

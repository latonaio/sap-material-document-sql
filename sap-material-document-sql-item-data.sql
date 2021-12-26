CREATE TABLE `sap_material_document_item_data`
(
  `MaterialDocumentYear`           varchar(4) NOT NULL,
  `MaterialDocument`               varchar(10) NOT NULL,
  `MaterialDocumentItem`           varchar(4) NOT NULL,
  `Material`                       varchar(40) DEFAULT NULL,
  `Plant`                          varchar(4) DEFAULT NULL,
  `StorageLocation`                varchar(4) DEFAULT NULL,
  `Batch`                          varchar(10) DEFAULT NULL,
  `GoodsMovementType`              varchar(3) DEFAULT NULL,
  `InventoryStockType`             varchar(2) DEFAULT NULL,
  `InventoryValuationType`         varchar(10) DEFAULT NULL,
  `InventorySpecialStockType`      varchar(1) DEFAULT NULL,
  `Supplier`                       varchar(10) DEFAULT NULL,
  `Customer`                       varchar(10) DEFAULT NULL,
  `SalesOrder`                     varchar(10) DEFAULT NULL,
  `SalesOrderItem`                 varchar(6) DEFAULT NULL,
  `SalesOrderScheduleLine`         varchar(4) DEFAULT NULL,
  `PurchaseOrder`                  varchar(10) DEFAULT NULL,
  `PurchaseOrderItem`              varchar(5) DEFAULT NULL,
  `WBSElement`                     varchar(24) DEFAULT NULL,
  `ManufacturingOrder`             varchar(12) DEFAULT NULL,
  `ManufacturingOrderItem`         varchar(4) DEFAULT NULL,
  `GoodsMovementRefDocType`        varchar(1) DEFAULT NULL,
  `GoodsMovementReasonCode`        varchar(4) DEFAULT NULL,
  `Delivery`                       varchar(10) DEFAULT NULL,
  `DeliveryItem`                   varchar(6) DEFAULT NULL,
  `AccountAssignmentCategory`      varchar(1) DEFAULT NULL,
  `CostCenter`                     varchar(10) DEFAULT NULL,
  `ControllingArea`                varchar(4) DEFAULT NULL,
  `CostObject`                     varchar(12) DEFAULT NULL,
  `ProfitabilitySegment`           varchar(10) DEFAULT NULL,
  `ProfitCenter`                   varchar(10) DEFAULT NULL,
  `GLAccount`                      varchar(10) DEFAULT NULL,
  `FunctionalArea`                 varchar(16) DEFAULT NULL,
  `MaterialBaseUnit`               varchar(3) DEFAULT NULL,
  `QuantityInBaseUnit`             varchar(13) DEFAULT NULL,
  `EntryUnit`                      varchar(3) DEFAULT NULL,
  `QuantityInEntryUnit`            varchar(13) DEFAULT NULL,
  `CompanyCodeCurrency`            varchar(5) DEFAULT NULL,
  `FiscalYear`                     varchar(4) DEFAULT NULL,
  `FiscalYearPeriod`               varchar(7) DEFAULT NULL,
  `IssgOrRcvgMaterial`             varchar(40) DEFAULT NULL,
  `IssgOrRcvgBatch`                varchar(10) DEFAULT NULL,
  `IssuingOrReceivingPlant`        varchar(4) DEFAULT NULL,
  `IssuingOrReceivingStorageLoc`   varchar(4) DEFAULT NULL,
  `IssuingOrReceivingStockType`    varchar(2) DEFAULT NULL,
  `IssgOrRcvgSpclStockInd`         varchar(1) DEFAULT NULL,
  `IssuingOrReceivingValType`      varchar(10) DEFAULT NULL,
  `IsCompletelyDelivered`          tinyint(1) DEFAULT NULL,
  `MaterialDocumentItemText`       varchar(50) DEFAULT NULL,
  `UnloadingPointName`             varchar(25) DEFAULT NULL,
  `ShelfLifeExpirationDate`        varchar(80) DEFAULT NULL,
  `ManufactureDate`                varchar(80) DEFAULT NULL,
  `SerialNumbersAreCreatedAutomly` tinyint(1) DEFAULT NULL,
  `Reservation`                    varchar(10) DEFAULT NULL,
  `ReservationItem`                varchar(4) DEFAULT NULL,
  `ReservationIsFinallyIssued`     tinyint(1) DEFAULT NULL,
  `IsAutomaticallyCreated`         varchar(1) DEFAULT NULL,
  `GoodsMovementIsCancelled`       tinyint(1) DEFAULT NULL,
  `ReversedMaterialDocumentYear`   varchar(4) DEFAULT NULL,
  `ReversedMaterialDocument`       varchar(10) DEFAULT NULL,
  `ReversedMaterialDocumentItem`   varchar(4) DEFAULT NULL,
  `ReferenceDocumentFiscalYear`    varchar(4) DEFAULT NULL,
  `InvtryMgmtRefDocumentItem`      varchar(4) DEFAULT NULL,
  `InvtryMgmtReferenceDocument`    varchar(10) DEFAULT NULL,
  `MaterialDocumentPostingType`    varchar(1) DEFAULT NULL,
    PRIMARY KEY (`MaterialDocumentYear`, `MaterialDocument`, `MaterialDocumentItem`),
    CONSTRAINT (`SAPMaterialDocumentItemData_fk`) FOREIGN KEY (`MaterialDocumentYear`, `MaterialDocument`) REFERENCES `sap_material_document_header_data` (`MaterialDocumentYear`, `MaterialDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

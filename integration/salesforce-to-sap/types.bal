type SfOpportunityItem record {
    string ProductCode;
    decimal Quantity;
    string Name;
};

type S4HanaMaterial record {|
    string Material;
    string SalesOrderItemCategory;
    string RequestedQuantityUnit;
|};
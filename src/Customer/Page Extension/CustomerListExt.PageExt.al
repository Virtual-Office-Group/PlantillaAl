namespace DefaultPublisher.PlantillaAL;

using Microsoft.Sales.Customer;

pageextension 1500350 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}
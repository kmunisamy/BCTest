tableextension 50100 "MyExtension" extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50102; MyField; Blob)
        {
            DataClassification = ToBeClassified;

        }
    }

    var
        myInt: Integer;
}
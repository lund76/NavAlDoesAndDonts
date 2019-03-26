pageextension 50950 SampleDataListExt extends CMT_SampleDataListPage
{
    layout
    {
        addafter(DataDescription)
        {
            field(InputDate;InputDate){}
        }
    }

    actions
    {
                // Add changes to page actions here
    }
    
    var
        myInt : Integer;
}
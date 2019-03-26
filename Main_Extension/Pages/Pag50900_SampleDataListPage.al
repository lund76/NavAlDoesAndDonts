page 50900 CMT_SampleDataListPage
{
    PageType = ListPart;
    SourceTable = CMT_SampleData;
    InsertAllowed = true;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No.";"No.")
                {
                    
                }
                field(DataDescription;DataDescription)
                {

                }
            }
        }       
    }

    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction();
                begin
                end;
            }
        }
    }
}
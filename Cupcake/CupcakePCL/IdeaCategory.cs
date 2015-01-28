using System;

namespace IdeasLibrary
{
    public class IdeaCategory
    {
        public String Title { get; set; }
        public String Description { get; set; }

        public override string ToString()
        {
            return Title;
        }
    }
}

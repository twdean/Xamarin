
using System;
using CupcakePCL.BL.Contracts;
using CupcakePCL.DL.SQLite;

namespace CupcakePCL.BL
{
    public class Idea : IBusinessEntity
    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }

        public string Category { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public DateTime CreatedDate { get; set; }
        public bool IsPublic { get; set; }
    }
}

using System.Collections.Generic;
using CupcakePCL.BL;
using CupcakePCL.DL.SQLiteBase;


namespace CupcakePCL.DL
{
    public class IdeaRepository
    {
        CupcakeDatabase db = null;
        protected static string dbLocation;

        public IdeaRepository(SQLiteConnection conn, string dbLocation)
        {
            db = new CupcakeDatabase(conn, dbLocation);
        }

        public Idea GetIdea(int id)
        {
            return db.GetItem<Idea>(id);
        }

        public IEnumerable<Idea> GetIdeas()
        {
            return db.GetItems<Idea>();
        }

        public int SaveIdea(Idea item)
        {
            return db.SaveItem<Idea>(item);
        }

        public int DeleteIdea(int id)
        {
            return db.DeleteItem<Idea>(id);
        }
    }
}


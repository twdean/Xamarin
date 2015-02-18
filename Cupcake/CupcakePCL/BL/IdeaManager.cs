using System.Collections.Generic;
using CupcakePCL.DL;
using CupcakePCL.DL.SQLiteBase;

namespace CupcakePCL.BL.Managers
{
    public class IdeaManager
    {
        IdeaRepository repository;

        public IdeaManager(SQLiteConnection conn)
        {
            repository = new IdeaRepository(conn, "");
        }

        public Idea GetIdea(int id)
        {
            return repository.GetIdea(id);
        }

        public IList<Idea> GetIdeas()
        {
            return new List<Idea>(repository.GetIdeas());
        }

        public int SaveIdea(Idea item, IConnectivity connectivity)
        {
            if (connectivity.IsConnected())
            {
                if (item.ID != 0)
                {
                    if (item.IsPublic)
                    {
                        //push to public database
                    }
                    else
                    {
                        //remove from public database
                    }
                }
            }

            return repository.SaveIdea(item);
        }

        public int DeleteIdea(int id)
        {
            return repository.DeleteIdea(id);
        }

    }
}
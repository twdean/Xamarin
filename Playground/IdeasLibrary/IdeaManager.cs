namespace IdeasLibrary
{
    public class IdeaManager
    {
        private readonly Idea[] _ideas;
        private int _currentIndex = 0;

        public IdeaManager()
        {
            _ideas = InitIdeas();
        }

        private Idea[] InitIdeas()
        {
            var initIdeas = new Idea[]
            {
                new Idea
                {
                    Title = "ThinkTank",
                    Description = "Application for capturing ideas and sharing them with others in your network",
                    IsPublic = false
                },
                new Idea
                {
                    Title = "Switchboard",
                    Description = "Website for routing messages to appropriate medium",
                    IsPublic = false
                }, 
                new Idea
                {
                    Title = "MeleeMe",
                    Description = "Social role playing/battling app",
                    IsPublic = false
                } 
            };

            return initIdeas;
        }

        public void MoveFirst()
        {
            _currentIndex = 0;
        }

        public void MovePrev()
        {
            if (_currentIndex > 0)
                --_currentIndex;
        }

        public void MoveNext()
        {
            if (_currentIndex < _ideas.Length - 1)
                --_currentIndex;
        }

        public Idea Current
        {
            get { return _ideas[_currentIndex]; }
        }

    }
}

using System;
using CupcakePCL.BL;

namespace CupcakePCL
{
    public class IdeaManager
    {
        private Idea[] _ideas;
        private int _currentIndex = 0;
        private readonly int _lastIndex;

        public IdeaManager(string category)
        {
            GetIdeas(category);

            if(_ideas != null)
                _lastIndex = _ideas.Length - 1;
        }

        private void GetIdeas(string category)
        {
            switch (category)
            {
                case "Mobile":
                    _ideas = InitMobileIdeas();
                    break;
                case "Social":
                    _ideas = InitSocialIdeas();
                    break;
                case "Web":
                    _ideas = InitWebIdeas();
                    break;
            }
        }

        private Idea[] InitMobileIdeas()
        {
            var initIdeas = new Idea[]
            {
                new Idea
                {
                    Category = "Mobile",
                    Title = "ThinkTank",
                    Description = "Application for capturing ideas and sharing them with others in your network",
                    IsPublic = false
                },
                new Idea
                {
                    Category = "Web",
                    Title = "Switchboard",
                    Description = "Website for routing messages to appropriate medium",
                    IsPublic = false
                }, 
                new Idea
                {
                    Category = "Social",
                    Title = "MeleeMe",
                    Description = "Social role playing/battling app",
                    IsPublic = false
                } 
            };

            return initIdeas;

        }

        private Idea[] InitWebIdeas()
        {
            var initIdeas = new Idea[]
            {
                new Idea
                {
                    Category = "Mobile",
                    Title = "ThinkTank",
                    Description = "Application for capturing ideas and sharing them with others in your network",
                    IsPublic = false
                },
                new Idea
                {
                    Category = "Web",
                    Title = "Switchboard",
                    Description = "Website for routing messages to appropriate medium",
                    IsPublic = false
                }, 
                new Idea
                {
                    Category = "Social",
                    Title = "MeleeMe",
                    Description = "Social role playing/battling app",
                    IsPublic = false
                } 
            };

            return initIdeas;
        }

        private Idea[] InitSocialIdeas()
        {
            var initIdeas = new Idea[]
            {
                new Idea
                {
                    Category = "Mobile",
                    Title = "ThinkTank",
                    Description = "Application for capturing ideas and sharing them with others in your network",
                    IsPublic = false
                },
                new Idea
                {
                    Category = "Web",
                    Title = "Switchboard",
                    Description = "Website for routing messages to appropriate medium",
                    IsPublic = false
                }, 
                new Idea
                {
                    Category = "Social",
                    Title = "MeleeMe",
                    Description = "Social role playing/battling app",
                    IsPublic = false
                } 
            };

            return initIdeas;
        }


        public int Length
        {
            get { return _ideas.Length; }
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
            if (_currentIndex < _lastIndex)
                _currentIndex++;
        }

        public void MoveTo(int position)
        {
            if (position >= 0 && position  <= _lastIndex)
            {
                _currentIndex = position;
            }
            else
            {
                throw new IndexOutOfRangeException(String.Format("{0} is an invalid position.  Must be between 0 and {1}", position, _lastIndex));
            }
        }

        public Idea Current
        {
            get { return _ideas[_currentIndex]; }
        }

        public int CurrentPosition
        {
            get { return _currentIndex; }
        }

        public bool CurrentPrev
        {
            get { return _currentIndex > 0; }
        }

        public bool CanMoveNext
        {
            get { return _currentIndex < _lastIndex; }
        }

        public bool CanMovePrev
        {
            get { return _currentIndex > 0; }
        }

    }
}

using System;

namespace CupcakePCL
{
    public class IdeaCategoryManager
    {
        private readonly IdeaCategory[] _categories;
        private int _currentIndex = 0;
        private readonly int _lastIndex;

        public IdeaCategoryManager()
        {
            _categories = InitIdeaCategories();

            if (_categories != null)
                _lastIndex = _categories.Length - 1;
        }

        private IdeaCategory[] InitIdeaCategories()
        {
            var initCategoryIdeas = new IdeaCategory[]
            {
                new IdeaCategory
                {
                    Title = "Mobile",
                    Description = "Ideas for mobile applications"
                },
                new IdeaCategory
                {
                    Title = "Web",
                    Description = "Ideas for web applications"
                }, 
                new IdeaCategory
                {
                    Title = "Social",
                    Description = "Ideas for social applications"
                } 
            };

            return initCategoryIdeas;

        }



        public int Length
        {
            get { return _categories.Length; }
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

        public IdeaCategory Current
        {
            get { return _categories[_currentIndex]; }
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

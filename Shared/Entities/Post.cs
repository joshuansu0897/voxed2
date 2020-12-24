using System;


namespace Voxed2.Shared.Entities
{

    public class Post
    {
        public int Id  { get; set; }
        public string title {get; set;}
        public string content { get; set; }

        public DateTime date {get; set;}
    }
    
}
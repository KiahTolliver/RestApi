using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using CannaTrax.API.Models;

namespace CannaTrax.API.Services
{
    public class UserService : IUserService
    {
        private readonly Dictionary<string, UserModel> _users;

        public UserService()
        {
            _users = new Dictionary<string, UserModel>();
        }

        public UserModel AddUser(UserModel user)
        {
            _users.Add(user.BadgeId, user);

            return user;
        }

        //Todo: Finish implementing this once EF is setup
        public UserModel Authenticate(string username, string password)
        {
            if (string.IsNullOrEmpty(username) || string.IsNullOrEmpty(password))
                return null;

            var user = new UserModel();
              
            //var user = _context.Users.SingleOrDefault(x => x.Username == username);

            //// check if username exists
            //if (user == null)
            //    return null;

            //// check if password is correct
            //if (!VerifyPasswordHash(password, user.PasswordHash, user.PasswordSalt))
            //    return null;

            // authentication successful
            return user;
        }

        public Dictionary<string, UserModel> GetUsers()
        {
            return _users;
        }
    }
}

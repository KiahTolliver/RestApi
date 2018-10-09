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

        public Dictionary<string, UserModel> GetUsers()
        {
            return _users;
        }
    }
}

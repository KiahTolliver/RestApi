using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using CannaTrax.API.Models;

namespace CannaTrax.API.Services
{
   public interface IUserService
    {
        UserModel AddUser(UserModel user);
        Dictionary<string, UserModel> GetUsers();
    }
}

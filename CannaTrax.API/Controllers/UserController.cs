using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using CannaTrax.API.Models;
using CannaTrax.API.Services;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace CannaTrax.API.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class UserController : ControllerBase
    {
        private readonly IUserService _userService;

        public UserController(IUserService userService)
        {
            _userService = userService;
        }

        [HttpPost]
        [Route("AddUser")]
        public ActionResult<UserModel> AddUser(UserModel user)
        {
            var userModel = _userService.AddUser(user);

            if (user == null)
            {
                return NotFound();
            }
            return userModel;
        }

        [HttpGet]
        [Route("GetUsers")]
        public ActionResult<Dictionary<string, UserModel>> GetUsers()
        {
            var userList = _userService.GetUsers();

            if (userList.Count == 0)
            {
                return NotFound();
            }

            return userList;
        }
    }
}
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

using BookKeeperBECommon.BusinessObjects;
using BookKeeperBECommon.Services;



namespace BookKeeperBERest.Controllers
{



    //[Route("api/users")]
    [ApiController]
    [Route("/api/users")]
    public class UserController : ControllerBase
    {



        private readonly ILogger<UserController> _logger;

        private readonly UserService _userService;



        public UserController(ILogger<UserController> logger)
        {
            _logger = logger;
            // Temporary solution
            _userService = new UserService();
        }



        // REST API path: GET /api/users
        // REST API path: GET /api/users/?username=ba
        //public IEnumerable<User> Get()
        [HttpGet]
        public IActionResult Get([FromQuery] User user)
        {
            IEnumerable<User> users = _userService.SearchUsers(user);
            // HTTP status code: 200 (OK)
            return Ok(users);
            //return users;
        }



        // REST API path: GET /api/users/3
        //public User Get(int id)
        [HttpGet("{id:int}")]
        public IActionResult Get(int id)
        {
            User user = new User { ID = id };
            try
            {
                user = _userService.LoadUser(id);
            }
            catch (Exception)
            {
                // No such user (non-existing ID).
                // HTTP status code: 404 (Not Found)
                return NotFound(new { id = user.ID });
            }
            // HTTP status code: 200 (OK)
            return Ok(user);
            // return user;
        }



        // REST API path: PUT /api/users
        // Data is in the request body in JSON format.
        // Therefore, we have an HTTP header of "Content-Type", with a value of "application/json".
        [HttpPut]
        public IActionResult Put(User user)
        {
            _logger.LogInformation(user.ToString());

            // Is there a user with the given ID?
            bool exists = _userService.ExistsUser(user.ID);
            if ( ! exists)
            {
                // HTTP status code: 404 (Not Found)
                return NotFound(user);
            }

            // Update the user.
            _userService.SaveUser(user);

            // REST API recommends either a status code of 200 (OK) or 204 (No Content) to be returned.
            // HTTP status code: 200 (OK)
            //return Ok(user);
            // HTTP status code: 204 (No Content)
            return NoContent();
        }



        // REST API path: POST /api/users
        // Data is in the request body in JSON format.
        // Therefore, we have an HTTP header of "Content-Type", with a value of "application/json".
        [HttpPost]
        public IActionResult Post(User user)
        {
            _logger.LogInformation(user.ToString());

            // Add a new user.
            User newUser = _userService.SaveUser(user);

            // HTTP status code: 201 (Created)
            return Created(this.Request.Path, newUser);
        }



        // REST API path: DELETE /api/users/3
        [HttpDelete("{id:int}")]
        public IActionResult Delete(int id)
        {
            _logger.LogInformation(id.ToString());

            // Is there a user with the given ID?
            bool exists = _userService.ExistsUser(id);
            if ( ! exists )
            {
                // HTTP status code: 404 (Not Found)
                return NotFound(new { id = id });
            }

            // Delete the user.
            User userDeleted = _userService.DeleteUser(id);

            // HTTP status code: 200 (OK)
            return Ok(userDeleted);
            //return Ok(new { id = userDeleted.ID });
        }



    }



}

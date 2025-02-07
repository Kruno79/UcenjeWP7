using Microsoft.AspNetCore.Mvc;

namespace WebAPI9.Controllers
{
    [ApiController]
    [Route("api/v1/[controller]")]
    public class HttpMetodeControler : ControllerBase
    {


        [HttpGet]
        public string HelloWorld()
        {
            return "Hello World!";
        }


        [HttpGet]
        [Route("pozdrav")]
        public string HelloWorld(string ime)
        
        {
            return $"Hello {ime}!";
        }

        [HttpGet]
        [Route("json")]
        public IActionResult GetJson(string ime, int godina)
        {
            
            return Ok(new { Ime, Prezime = "Doe, godina=godina});
        }


    }
   
    
}

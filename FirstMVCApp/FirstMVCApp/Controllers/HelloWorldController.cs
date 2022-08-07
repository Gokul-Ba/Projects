using Microsoft.AspNetCore.Mvc;
using FirstMVCApp.Models;

namespace FirstMVCApp.Controllers
{
    public class HelloWorldController : Controller
    {
        public IActionResult Index()
        {
            DogViewModel doggo = new DogViewModel()
            { Name = "Sif", Age=2};
            return View(doggo);
        }
        //Data mining
        public IActionResult Create() //displays the form 
        {
            var dogVm = new DogViewModel();
            return View();
        }

        public IActionResult CreateDog(DogViewModel dogViewModel) //when we hit save button , this is called for binding
        {
            // return View("Index");
            return RedirectToAction(nameof(Index));
        }
        public string Hello()
        {
            return "Who's there?";
        }
    }
}

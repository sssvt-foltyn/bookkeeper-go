using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.HttpsPolicy;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Microsoft.Extensions.Logging;
using Microsoft.Net.Http.Headers;
using Microsoft.OpenApi.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;



namespace BookKeeperBERest
{



    public class Startup
    {



        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }



        public IConfiguration Configuration { get; }



        // This method gets called by the runtime. Use this method to add services to the container.
        public void ConfigureServices(IServiceCollection services)
        {

            // Fix the CORS issue.
            // Chrome:
            // Access to XMLHttpRequest at 'http://localhost:10789/api/users' from origin 'http://localhost:4200' has been blocked by CORS policy: No 'Access-Control-Allow-Origin' header is present on the requested resource.
            // Firefox:
            // Cross-Origin Request Blocked: The Same Origin Policy disallows reading the remote resource at http://localhost:10789/api/users. (Reason: CORS header ‘Access-Control-Allow-Origin’ missing)
            services.AddCors(options =>
            {
                options.AddDefaultPolicy(
                    builder =>
                    {
                        // The URL of http://localhost:4200 is the Angular app (FE).
                        builder.WithOrigins("http://localhost:4200")
                            // Another CORS issue.
                            // Firefox:
                            // Cross-Origin Request Blocked: The Same Origin Policy disallows reading the remote resource at http://localhost:10789/api/users. (Reason: Did not find method in CORS header ‘Access-Control-Allow-Methods’).
                            // Cross-Origin Request Blocked: The Same Origin Policy disallows reading the remote resource at http://localhost:10789/api/users. (Reason: CORS request did not succeed).
                            // Object { headers: {…}, status: 0, statusText: "Unknown Error", url: "http://localhost:10789/api/users", ok: false, name: "HttpErrorResponse", message: "Http failure response for http://localhost:10789/api/users: 0 Unknown Error", error: error }
                            .WithMethods("GET", "PUT", "POST", "DELETE", "OPTIONS")
                            .WithHeaders(HeaderNames.ContentType)
                            ;
                    });
            }
            );

            services.AddControllers();
            services.AddSwaggerGen(c =>
            {
                c.SwaggerDoc("v1", new OpenApiInfo { Title = "BookKeeperBERest", Version = "v1" });
            });
        }



        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
                app.UseSwagger();
                app.UseSwaggerUI(c => c.SwaggerEndpoint("/swagger/v1/swagger.json", "BookKeeperBERest v1"));
            }

            app.UseHttpsRedirection();

            app.UseRouting();

            // BE: http://localhost:10789/api/users (this app)
            // FE: http://localhost:4200 (Angular)
            // ***
            // Fix the CORS issue.
            // Chrome:
            // Access to XMLHttpRequest at 'http://localhost:10789/api/users' from origin 'http://localhost:4200' has been blocked by CORS policy: No 'Access-Control-Allow-Origin' header is present on the requested resource.
            // Firefox:
            // Cross-Origin Request Blocked: The Same Origin Policy disallows reading the remote resource at http://localhost:10789/api/users. (Reason: CORS header ‘Access-Control-Allow-Origin’ missing)
            app.UseCors();

            app.UseAuthorization();

            app.UseEndpoints(endpoints =>
            {
                endpoints.MapControllers();
            });
        }



    }



}

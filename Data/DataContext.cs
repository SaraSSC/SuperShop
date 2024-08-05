using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;
using SuperShop.Data.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace SuperShop.Data
{
    public class DataContext : IdentityDbContext<User>
    {

        public DbSet<Product> Products { get; set; }


        public DbSet<Order> Orders { get; set; }


        public DbSet<OrderDetail> OrderDetails { get; set; }


        public DbSet<OrderDetailTemp> OrderDetailTemp { get; set; } //OrderDetailsTemp is the way I shuld have put it before the migration

        public DbSet<Country> Countries { get; set; }

        public DbSet<City> Cities { get; set; }


        public DataContext(DbContextOptions<DataContext> options) : base(options)
        {

        }

        

        /* Allow to change the behavior of the delete operation in the database (deleting in cascade rule*/
        //protected override void OnModelCreating(ModelBuilder modelBuilder)
        //{
        //    var cascateFKs = modelBuilder.Model
        //        .GetEntityTypes()
        //        .SelectMany(t => t.GetForeignKeys())
        //        .Where(fk => !fk.IsOwnership && fk.DeleteBehavior == DeleteBehavior.Cascade);

        //    foreach(var fk in cascateFKs)
        //    {
        //        fk.DeleteBehavior = DeleteBehavior.Restrict;
        //    }

        //    base.OnModelCreating(modelBuilder);
        //}
    }
}

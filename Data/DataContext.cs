using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;
using SuperShop.Data.Entities;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace SuperShop.Data
{
    public class DataContext : IdentityDbContext<User>
    {

        public DbSet<Product> Products { get; set; }


        public DbSet<Order> Orders { get; set; }


        public DbSet<OrderDetail> OrderDetails { get; set; }


        public DbSet<OrderDetailTemp> OrderDetailTemp { get; set; }

        public DataContext(DbContextOptions<DataContext> options) : base(options)
        {

        }
    }
}

using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Essentials;

namespace SuperShop.Prism.ViewModels
{
    public class LoginPageViewModel : ViewModelBase
    {
        private string _password;
        private bool _isRuning;
        private bool _isEnabled;
        private DelegateCommand _loginCommand;

        public LoginPageViewModel(INavigationService navigationService) : base(navigationService)
        {
            Title = "Login";
            IsEnabled = true;

        }

        //Check null and empty values
        public DelegateCommand LoginCommand => _loginCommand ?? (_loginCommand = new DelegateCommand(Login));

        private async void Login()
        {
            if (string.IsNullOrEmpty(Email))
            {
                await App.Current.MainPage.DisplayAlert("Error", "You must enter an email", "Accept");
                Password = string.Empty;
                return;
            }

            if (string.IsNullOrEmpty(Password))
            {
                await App.Current.MainPage.DisplayAlert("Error", "You must enter an password", "Accept");
                Password = string.Empty;
                return;
            }

            await App.Current.MainPage.DisplayAlert("Ok", "Correct", "Accept");
        }

        // Read and write properties
        public string Email { get; set; }

        public string Password 
        { 
            get => _password;  
            set => SetProperty(ref _password, value);
        }

        public bool IsRuning 
        { 
            get => _isRuning; 
            set => SetProperty(ref _isRuning, value); 
        }

        public bool IsEnabled
        {
            get => _isEnabled;
            set => SetProperty(ref _isEnabled, value);
        }
    }
}

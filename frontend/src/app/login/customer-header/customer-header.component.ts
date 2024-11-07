import { Component, OnInit } from '@angular/core';
import { AuthService } from 'app/services/auth.service';
import { Router } from "@angular/router";

@Component({
  selector: 'app-customer-header',
  templateUrl: './customer-header.component.html',
  styleUrls: ['./customer-header.component.css']
})
export class CustomerHeaderComponent implements OnInit {

  constructor(private authService:AuthService, private router :Router) { }

  ngOnInit(): void {
  }
  public logout(){
    this.authService.id = '';


    console.log("clicked logout button");
    this.router.navigate(["home"]);

  }

}

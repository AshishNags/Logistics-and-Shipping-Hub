import { Component, OnInit } from '@angular/core';
import { OrderService } from 'app/services/order.service';

@Component({
  selector: 'app-admin',
  templateUrl: './admin.component.html',
  styleUrls: ['./admin.component.css']
})
export class AdminComponent implements OnInit {
  orders: Array<{o_id: string, fName: string, dName: string, dDate: string, orderStatus: string}> = [];

  constructor(private order:OrderService) { }

  ngOnInit(): void {
    this.getorderdetails();
  }

  getorderdetails(){
    this.order.getOrderDetails().subscribe((res:any)=>{
      console.log(res);
      var n:number = res.length;
      console.log(n);
      for(let i=0;i<n;i++){
        this.orders.push(res[i]);
        if(res[i].orderStatus == '0'){
          this.orders[i].orderStatus = "Order Placed"
          continue;
        }
        if(res[i].orderStatus == '1'){
          this.orders[i].orderStatus = "Order Picked"
          continue;
        }
        if(res[i].orderStatus == '2'){
          this.orders[i].orderStatus = "Order in origin wear house"
          continue;
        }
        if(res[i].orderStatus == '3'){
          this.orders[i].orderStatus = "Order left to near by wear house"
          continue;
        }
        if(res[i].orderStatus == '4'){
          this.orders[i].orderStatus = "Order reached to near by wear house"
          continue;
        }
        if(res[i].orderStatus == '5'){
          this.orders[i].orderStatus = "Out for delivery"
          continue;
        }
        if(res[i].orderStatus == '6'){
          this.orders[i].orderStatus = "Order Delivered"
          continue;
        }
      }
      console.log(this.orders);
    })
  }

}

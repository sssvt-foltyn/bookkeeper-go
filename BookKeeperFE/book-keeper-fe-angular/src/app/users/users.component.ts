import { Component, OnInit } from '@angular/core';
import { User } from '../user';
import { UserService } from '../user.service';
//import { MessageService } from '../message.service';



@Component({
  selector: 'app-users',
  templateUrl: './users.component.html',
  styleUrls: ['./users.component.css']
})
export class UsersComponent implements OnInit {



  //selectedUser?: User;

  users: User[] = [];



  //constructor (private userService: UserService, private messageService: MessageService) { }
  constructor (private userService: UserService) { }



  ngOnInit(): void {
    this.getUsers();
  }



  //onSelect(user: User): void {
  //  this.selectedUser = user;
  //  this.messageService.add(`UsersComponent: Selected user id=${user.id}`);
  //}



  getUsers(): void {
    this.userService.getUsers()
        .subscribe(users => this.users = users);
  }



  add(username: string, password: string): void {
    username = username.trim();
    password = password.trim();
    if (!username) { return; }
    this.userService.addUser({ username, password } as User)
      .subscribe(user => {
        this.users.push(user)
      });
  }



  delete(user: User): void {
    this.users = this.users.filter(u => u !== user);
    this.userService.deleteUser(user.id).subscribe();
  }



}

import { Injectable } from '@angular/core';
import { Observable, of } from 'rxjs';
import { catchError, map, tap } from 'rxjs/operators';
import { HttpClient, HttpHeaders } from '@angular/common/http';

import { User } from './user';
import { USERS } from './mock-users';
import { MessageService } from './message.service';



@Injectable({
  providedIn: 'root'
})
export class UserService {



  // URL to web api.
  //private usersUrl = 'api/users';
  //private usersUrl = 'https://localhost:44339/api/users';
  private usersUrl = 'http://localhost:10789/api/users';
  //private usersUrl = 'localhost:10789/api/users';



  httpOptions = {
    headers: new HttpHeaders({ 'Content-Type': 'application/json' })
  };



  constructor(
    private http: HttpClient,
    private messageService: MessageService
  ) { }



  //getUsers(): Observable<User[]> {
  //  const users = of(USERS);
  //  this.messageService.add('UserService: fetched users');
  //  return users;
  //}

  /** GET users from the server. */
  getUsers(): Observable<User[]> {
    return this.http.get<User[]>(this.usersUrl)
      .pipe(
        tap(_ => this.log('fetched users')),
        catchError(this.handleError<User[]>('getUsers', []))
      );
  }



  //getUser(id: number): Observable<User> {
  //  // For now, assume that a user with the specified `id` always exists.
  //  // Error handling will be added in the next step of the tutorial.
  //  const user = USERS.find(u => u.id === id) as User;
  //  this.messageService.add(`UserService: fetched user id=${id}`);
  //  return of(user);
  //}

  /** GET user by id. Will 404 if id not found. */
  getUser(id: number): Observable<User> {
    const url = `${this.usersUrl}/${id}`;
    return this.http.get<User>(url).pipe(
      tap(_ => this.log(`fetched user id=${id}`)),
      catchError(this.handleError<User>(`getUser id=${id}`))
    );
  }



  /** PUT: update the user on the server */
  updateUser(user: User): Observable<any> {
    return this.http.put(this.usersUrl, user, this.httpOptions).pipe(
      tap(_ => this.log(`updated user id=${user.id}`)),
      catchError(this.handleError<any>('updateUser'))
    );
  }



  /** POST: add a new user to the server */
  addUser(user: User): Observable<User> {
    return this.http.post<User>(this.usersUrl, user, this.httpOptions).pipe(
      tap((newUser: User) => this.log(`added user w/ id=${newUser.id}`)),
      catchError(this.handleError<User>('addUser'))
    );
  }



  /** DELETE: delete the user from the server */
  deleteUser(id: number): Observable<User> {
    const url = `${this.usersUrl}/${id}`;

    return this.http.delete<User>(url, this.httpOptions).pipe(
      tap(_ => this.log(`deleted user id=${id}`)),
      catchError(this.handleError<User>('deleteUser'))
    );
  }



  /** GET users whose name contains search term */
  searchUsers(term: string): Observable<User[]> {
    if (!term.trim()) {
      // If not search term, return empty user array.
      return of([]);
    }
    return this.http.get<User[]>(`${this.usersUrl}/?username=${term}`).pipe(
      tap(x => x.length ?
        this.log(`found users matchin "${term}"`) :
        this.log(`no users matching "${term}"`)),
      catchError(this.handleError<User[]>('searchUsers', []))
    );
  }



  /** Log a UserService message with the MessageService. */
  private log(message: string) {
    this.messageService.add(`UserService: ${message}`);
  }



  /**
   * Handle Http operation that failed.
   * Let the app continue.
   * @param operation - name of the operation that failed.
   * @param result - optional value to return as the observable result.
   */
  private handleError<T>(operation = 'operation', result?: T) {
    return (error: any): Observable<T> => {

      // TODO: Send the error to remote logging infrastructure.
      // (Log to console instead.)
      console.error(error);

      // TODO: Better job of transforming error for user consumption.
      this.log(`${operation} failed: ${error.message}`);

      // Let the app keep running by returning an empty result.
      return of(result as T);

    };
  }



}

import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { FormsModule } from '@angular/forms';
import { NavBarHamburguerComponent } from './nav-bar-hamburguer/nav-bar-hamburguer.component';
import { CardsComponent } from './cards/cards.component';
import { PayMethodComponent } from './pay-method/pay-method.component';
import { FormComponent } from './form/form.component';
import { FooterComponent } from './footer/footer.component';
import { HomeComponent } from './home/home.component';

@NgModule({
  declarations: [
    AppComponent,
    NavBarHamburguerComponent,
    CardsComponent,
    PayMethodComponent,
    FormComponent,
    FooterComponent,
    HomeComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    FormsModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }

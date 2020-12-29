/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.g5cinemamovie.model;

import java.util.Date;

/**
 *
 * @author ASUS
 */
public class Admin {

    public Admin() {
    }

    public Admin(int AdmId, String Username, String Pass, String FullName, Date Bod, String Address, String Phone, String Email, Boolean Status) {
        this.AdmId = AdmId;
        this.Username = Username;
        this.Pass = Pass;
        this.FullName = FullName;
        this.Bod = Bod;
        this.Address = Address;
        this.Phone = Phone;
        this.Email = Email;
        this.Status = Status;
    }

    public int getAdmId() {
        return AdmId;
    }

    public void setAdmId(int AdmId) {
        this.AdmId = AdmId;
    }

    public String getUsername() {
        return Username;
    }

    public void setUsername(String Username) {
        this.Username = Username;
    }

    public String getPass() {
        return Pass;
    }

    public void setPass(String Pass) {
        this.Pass = Pass;
    }

    public String getFullName() {
        return FullName;
    }

    public void setFullName(String FullName) {
        this.FullName = FullName;
    }

    public Date getBod() {
        return Bod;
    }

    public void setBod(Date Bod) {
        this.Bod = Bod;
    }

    public String getAddress() {
        return Address;
    }

    public void setAddress(String Address) {
        this.Address = Address;
    }

    public String getPhone() {
        return Phone;
    }

    public void setPhone(String Phone) {
        this.Phone = Phone;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public Boolean getStatus() {
        return Status;
    }

    public void setStatus(Boolean Status) {
        this.Status = Status;
    }
    private int AdmId;
    private String Username;
    private String Pass;
    private String FullName;
    private Date Bod;
    private String Address;
    private String Phone;
    private String Email;
    private Boolean Status;
}

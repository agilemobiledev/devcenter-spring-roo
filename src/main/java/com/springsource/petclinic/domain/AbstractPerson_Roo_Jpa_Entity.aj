// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.petclinic.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect AbstractPerson_Roo_Jpa_Entity {
    
    declare @type: AbstractPerson: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private java.lang.Long AbstractPerson.id;
    
    @Version
    @Column(name = "version")
    private java.lang.Integer AbstractPerson.version;
    
    public java.lang.Long AbstractPerson.getId() {
        return this.id;
    }
    
    public void AbstractPerson.setId(java.lang.Long id) {
        this.id = id;
    }
    
    public java.lang.Integer AbstractPerson.getVersion() {
        return this.version;
    }
    
    public void AbstractPerson.setVersion(java.lang.Integer version) {
        this.version = version;
    }
    
}

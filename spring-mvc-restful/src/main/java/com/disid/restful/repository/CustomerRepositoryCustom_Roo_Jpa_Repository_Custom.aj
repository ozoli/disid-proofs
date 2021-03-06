// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.disid.restful.repository;

import com.disid.restful.model.Address;
import com.disid.restful.model.Customer;
import com.disid.restful.repository.CustomerRepositoryCustom;
import com.disid.restful.repository.GlobalSearch;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

privileged aspect CustomerRepositoryCustom_Roo_Jpa_Repository_Custom {
    
    public abstract Page<Customer> CustomerRepositoryCustom.findAll(GlobalSearch globalSearch, Pageable pageable);    
    public abstract Page<Customer> CustomerRepositoryCustom.findAllByAddress(Address addressField, GlobalSearch globalSearch, Pageable pageable);    
}

package com.pack.MyProject.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.pack.MyProject.entity.Contact;

public interface ContactRepository extends JpaRepository<Contact, Long> {
}

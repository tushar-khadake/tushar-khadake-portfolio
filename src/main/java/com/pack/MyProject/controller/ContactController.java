package com.pack.MyProject.controller;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.pack.MyProject.entity.Contact;
import com.pack.MyProject.repository.ContactRepository;

@Controller
public class ContactController {

    @Autowired
    private ContactRepository contactRepository;

    @PostMapping("/contact")
    public String saveContact(@ModelAttribute Contact contact, RedirectAttributes ra) {
        contactRepository.save(contact);
        ra.addFlashAttribute("msg", "Message saved successfully");
        return "redirect:/contact-success";
    }

    @GetMapping("/contact-success")
    public String successPage() {
        return "Massage.jsp"; // resolved to /WEB-INF/jsp/contact-success.jsp
    }
}


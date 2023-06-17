package com.example.useraddressportal.models;

import jakarta.persistence.*;
import lombok.*;

@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Builder
@Table(name = "address", schema = "public")
@Entity(name = "Address")
public class Address {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seq_address_users")
    @SequenceGenerator(name = "seq_address_users", allocationSize = 1)
    @Column(name = "id")
    private Long id;
    @Column(name = "country")
    private String country;
    @Column(name = "region")
    private String region;
    @Column(name = "city")
    private String city;
    @Column(name = "street")
    private String street;

    @Column(name = "door_number")
    private String doorNumber;

    @Column(name = "postal_code")
    private String postalCode;

    @OneToOne(mappedBy = "address")
    private Users users;
}

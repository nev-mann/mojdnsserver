$TTL 604800
@   IN  SOA ns1.neumann.pl. admin.neumann.pl. (
            2025060401 ; Serial
            604800     ; Refresh
            86400      ; Retry
            2419200    ; Expire
            604800 )   ; Negative Cache TTL
;
@       IN  NS      ns1.neumann.pl.
ns1     IN  A       10.0.2.4
jenkins     IN  A       10.0.2.3
www     IN  A       10.0.2.3
@     IN  A       10.0.2.3
$TTL    60
        @       IN      SOA     no-transfers.tld. admin.no-transfers.tld. (
        202102061928            ; Serial
        120                     ; Refresh
        120                     ; Retry
        120                     ; Expire
        120 )                   ; Negative Cache TTL
        ;
        @       IN      NS      localhost.
        @       IN      A       127.0.0.1
        @       IN      AAAA    ::1
        @       IN      TXT     "this is another example."

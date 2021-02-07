$TTL    60
        @       IN      SOA     no-transfers.tld. admin.no-transfers.tld. (
        202102061809            ; Serial
        604800                  ; Refresh
        86400                   ; Retry
        2419200                 ; Expire
        604800 )                ; Negative Cache TTL
        ;
        @       IN      NS      localhost.
        @       IN      A       127.0.0.1
        @       IN      AAAA    ::1
        @       IN      TXT     "this is another example."

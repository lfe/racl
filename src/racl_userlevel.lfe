(include-file "include/racl.lfe")

(defacl racl_userlevel
 redis_racl_userlevel
 userlevel
 ((superadmin admin staff moderator
   lifetime serious important normal tiny paid registered anonymous))
 ((export all))
 ())

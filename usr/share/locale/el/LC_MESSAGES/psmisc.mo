��    Q      �  m   ,      �  `   �  b   B  N   �  p   �  k   e  #   �     �     	     )	  )   ?	  	   i	  3   s	     �	  �   �	      R
  ,   s
  $   �
     �
      �
     �
       #   :  !   ^     �     �  %   �     �     �          $     3     G     ^     w  �   �  &   X          �     �  �   �  d   �       $   )  u   N  C   �  =        F  &   _  +   �     �  (   �  )   �          /    I     Q  (   �  �   �  .   �  F   �  "   ,  -   O     }  
   �     �  2   �  $   �  ,     '   @  '   h     �     �  +   �     �     �                             �  '  u   �  |   g  N   �  �   3  �      #   �  ;   �  (     -   @  P   n     �  �   �  -   Y  �   �  Q      e   o   X   �   3   .!  C   b!  @   �!  D   �!  Q   ,"  B   ~"  4   �"  F   �"  %   =#  H   c#  T   �#     $      $  )   8$     b$     y$  8   �$  �   �$  R   �%  G   �%  .   +&  ?   Z&  �   �&  d   }'  ,   �'  6   (  u   F(  C   �(  =    )     >)  9   W)  _   �)  @   �)  5   2*  O   h*     �*  +   �*  �  �*  �   �0  ;   �1    �1  �   �2  ~   k3  A   �3  n   ,4     �4  
   �4     �4  2   �4  6   5  j   C5  H   �5  K   �5     C6     J6  H   ^6     �6     �6     �6     �6     �6     �6     �6         P   K   ;                  (   E       D   M              8      -   )                 N   6      <   F         O                         5       7   	                 ,         J                     Q              1       2   %      #       G   '             +   C       *   0   H   "      =       &   9   $   :          L   /       !                  
      4   @       ?   I   3   >   .   B   A      -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z, --security-context
                      show SELinux security contexts
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 2007 Trent Waddington

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 Specified filename %s is not a mountpoint.
 TERM is not set
 Unable to allocate memory for proc_info
 Unable to open stat file for pid %d (%s)
 Unable to scan stat file Unknown local port AF %d
 Usage: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE]
             [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -I,--inode            use always inodes to compare files
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or
                        block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
 Usage: killall [ -Z CONTEXT ] [ -u USER ] [ -y TIME ] [ -o TIME ] [ -eIgiqrvw ]
               [ -s SIGNAL | -SIGNAL ] NAME...
 Usage: killall [OPTION]... [--] NAME...
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 procfs file for %s namespace not available
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc-23.0-rc1
Report-Msgid-Bugs-To: csmall@enc.com.au
PO-Revision-Date: 2017-02-28 18:47+0200
Last-Translator: Lefteris Dimitroulakis <ledimitro@gmail.com>
Language-Team: Greek <team@lists.gnome.gr>
Language: el
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Lokalize 1.5
Plural-Forms: nplurals=2; plural=(n != 1);
     -         επανάταξη επιλογών

  ονόματα udp/tcp: [local_port][,[rmt_host][,[rmt_port]]]

     -4,--ipv4        αναζήτηση μόνο IPv4 sockets
    -6,--ipv6        αναζήτηση μόνο IPv6 sockets
   -Z, --security-context
                      show SELinux security contexts
   -Z,--context REGEXP τερματίζει μόνο την/τις διεργασία(ες) με context
                      (πρέπει να προηγείται των άλλων ορισμάτων)
     PID    εκκίνηση σε αυτό το PID; η προεπιλογή είναι 1 (init)
    USER   εμφάνιση μόνο δέντρων rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s είναι άδειο (μή προσαρτημένο ;)
 %s: μη έγκυρη επιλογή %s
 %s: δεν βρέθηκε διεργασία
 %s: άγνωστο σήμα, %s -l εμφανίζει όλα τα σήματα.
 (άγνωστο) /proc δεν είναι προσαρτημένο, αδύνατον να πάρω τα στατιστικά από το /proc/self/stat.
 Κακή κανονική έκφραση: %s
 Χρόνοι CPU
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Δεν μπορώ να πάρω τις ικανότητες τερματικού
 Αδύνατη η εκχώρηση μνήμης στην αντίστοιχη διεργασία: %s
 Αδύνατον να βρω τον αριθμό της συσκευής του socket.
 Δεν μπορώ να βρω το χρήστη %s
 Αδυναμία ανοίγματος καταλόγου /proc: %s
 Αδυναμία ανοίγματος του /proc/net/unix: %s
 Δεν μπορώ να ανοίξω ένα δικτυακό socket.
 Δεν μπορώ να ανοίξω αρχείο πρωτοκόλλου "%s": %s
 Δεν μπορώ να βρω την τοπική θύρα %s: %s
 Αδύνατον να προσδιορίσω %s: %s
 Αδύνατον να προσδιορίσω το αρχείο %s: %s
 Copyright (C) 2007 Trent Waddington

 Αδύνατον να τερματίσω τη διεργασία %d: %s
 Σφάλμα κατά την πρόσδεση στη διεργασία με pid %i
 Λάθος όνομα Μη έγκυρη επιλογή Μη έγκυρο φορμά χρόνου Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Τερματίστηκε %s(%s%d) με το σήμα %d
 Μνήμη
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Η επιλογή του πίνακα ονομάτων απαιτεί όρισμα Ουδεμία προδιαγραφή διεργασίας δόθηκε Δεν βρέθηκαν διεργασίες.
 Δεν υπάρχει τέτοιο όνομα χρήστη: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Πάτησε return για κλείσιμο
 Διεργασία με pid %d δεν υπάρχει.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Το όνομα αρχείου %s δεν υπάρχει.
 Το όνομα αρχείου %s δεν αποτελεί σημείο προσάρτησης.
 Η μεταβλητή TERM δεν έχει καθοριστεί
 Αδυναμία εκχώρησης για proc_info
 Αδύνατον να αανοίξω το αρχείο stat του pid %d (%s)
 Unable to scan stat file Άγνωστη τοπική θύρα AF %d
 Χρήση: fuser [-fMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE] [-k [-i] [-SIGNAL]]  NAME...
       fuser -l
       fuser -V
Οι διεργασίες που χρησιμοποιούν τα δεδομένα αρχεία, sockets, ή συστήματα αρχείων.

    -a,--all        εμφάνιση επίσης των μη χρησιμοποιουμένων αρχείων 
    -i,--interactive        ερώτηση πριν τον τερματισμό (ignored without -k)
    -k,--kill        τερματισμός διεργασιών που χρησιμοποιούν το δεδομένο αρχείο
    -l        λίστα διαθεσίμων σημάτων
    -m,--mount        οι διεργασίες που χρησιμοποιούν τα δεδομένα συστήματα αρχείων ή συσκευές μπλοκ
    -M,--ismountpoint απάντηση μόνο αν ΟΝΟΜΑ αποτελεί σημείο προσάρτησης
    -n,--namespace SPACE  αναζήτηση σε αυτήν την ομάδα ονομάτων (file, udp, ή tcp)
    -s,--silent        σιωπηλή λειτουργία
    -SIGNAL   αποστολή αυτού του σήματος αντί του SIGKILL
    -u,--user        εμφάνιση ID χρήστη
    -v,--verbose        έξοδος με πολλά λόγια
    -w,--writeonly    τερματισμός μόνο των διεργασιών με άδεια εγγραφής
    -V,--version        εμφάνιση πληροφοριών έκδοσης
 Χρήση: killall [ -Z CONTEXT ] [ -u USER ] [ -y TIME ] [ -o TIME ] [ -eIgiqrvw ]
               [ -s SIGNAL | -SIGNAL ] NAME...
 Χρήση: killall [ΕΠΙΛΟΓΗ]... [--] ΟΝΟΜΑ...
 Χρήση: prtstat [επιλογές] PID ...
       prtstat -V
Εμφάνιση πληροφορίας για μια διεργασία
    -r,--raw       Raw display of information
    -V,--version   Εμφάνιση πληροφοριών έκδοσης κι έξοδος
 Δεν μπορείτε να χρησιμοποιήσετε παρά τα αρχεία με την επιλογή σημείου προσάρτησης Δεν μπορείτε να ψάξετε συγχρόνως μόνο για sockets IPv4 και μόνο για sockets IPv6. Πρέπει να δώσεις τουλάχιστον ένα PID. Η επιλογή all δεν μπορεί να χρησιμοποιηθεί με την επιλογή silent. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Κακή κανονική έκφραση: %s
 killall: Δεν μπορώ να πάρω UID από την κατάσταση της διεργασίας
 killall: Μέγιστος αριθμός ονομάτων είναι %d
 killall: παράβλεψη μερικού ταιριάσματος %s(%d)
 paging peekfd (PSmisc) %s
 το αρχείο procfs για %s δεν είναι διαθέσιμο
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie 
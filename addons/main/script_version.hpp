// Define version information of this mod
#define MAJOR 1
#define MINOR 9
#define PATCHLVL 1
<<<<<<< HEAD
#define BUILD 51
=======
#define BUILD 112
>>>>>>> ea48be78860e6fc24ce6b4da640e66086d55db2a

#ifdef VERSION
    #undef VERSION
#endif
#ifdef VERSION_AR
    #undef VERSION_AR
#endif

#define VERSION_AR MAJOR,MINOR,PATCHLVL,BUILD
#define VERSION MAJOR.MINOR.PATCHLVL.BUILD

#line 1 "..\\Source\\tasks.c"



































































 

 
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
 
 
 




 
 



 






   














  


 








#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


  



    typedef unsigned int size_t;    
#line 70 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"






    



    typedef unsigned short wchar_t;  
#line 91 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { long long quot, rem; } lldiv_t;
    


#line 112 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   



 

   




 
#line 131 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) long long atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) long long strtoll(const char * __restrict  ,
                                  char ** __restrict  , int  )
                          __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned long long strtoull(const char * __restrict  ,
                                            char ** __restrict  , int  )
                                   __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 436 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 524 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 553 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

extern __declspec(__nothrow) __attribute__((const)) int abs(int  );
   



 

extern __declspec(__nothrow) __attribute__((const)) div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __attribute__((const)) long int labs(long int  );
   



 




extern __declspec(__nothrow) __attribute__((const)) ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __attribute__((const)) long long llabs(long long  );
   



 




extern __declspec(__nothrow) __attribute__((const)) lldiv_t lldiv(long long  , long long  );
   











 
#line 634 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"




 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 




 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 892 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"





 
#line 72 "..\\Source\\tasks.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 73 "..\\Source\\tasks.c"



 


 
#line 1 "..\\Source\\include\\FreeRTOS.h"



































































 






 
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





#line 34 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



   



      typedef unsigned short wchar_t;  
#line 82 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   




  typedef long double max_align_t;









#line 114 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

#line 77 "..\\Source\\include\\FreeRTOS.h"













 
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 92 "..\\Source\\include\\FreeRTOS.h"





 
#line 1 "..\\..\\freeRTOS\\FreeRTOSConfig.h"



































































 















 

 





#line 112 "..\\..\\freeRTOS\\FreeRTOSConfig.h"

 



 






 
#line 132 "..\\..\\freeRTOS\\FreeRTOSConfig.h"


 



 






#line 99 "..\\Source\\include\\FreeRTOS.h"

 
#line 1 "..\\Source\\include\\projdefs.h"



































































 







 
typedef void (*TaskFunction_t)( void * );



 












 




 











 
#line 152 "..\\Source\\include\\projdefs.h"


 







#line 102 "..\\Source\\include\\FreeRTOS.h"

 
#line 1 "..\\Source\\include\\portable.h"



































































 



 













 
#line 1 "..\\Source\\include\\deprecated_definitions.h"



































































 












 











































































































































































#line 260 "..\\Source\\include\\deprecated_definitions.h"

#line 268 "..\\Source\\include\\deprecated_definitions.h"







#line 282 "..\\Source\\include\\deprecated_definitions.h"








































#line 88 "..\\Source\\include\\portable.h"




 
#line 1 "..\\Source\\portable\\RVDS\\ARM_CM0\\portmacro.h"



































































 

















 

 
#line 96 "..\\Source\\portable\\RVDS\\ARM_CM0\\portmacro.h"

typedef uint32_t StackType_t;
typedef long BaseType_t;
typedef unsigned long UBaseType_t;





	typedef uint32_t TickType_t;


	
 


 

 



 


 
extern void vPortYield( void );





 

 
extern void vPortEnterCritical( void );
extern void vPortExitCritical( void );
extern uint32_t ulSetInterruptMaskFromISR( void );
extern void vClearInterruptMaskFromISR( uint32_t ulMask );

#line 142 "..\\Source\\portable\\RVDS\\ARM_CM0\\portmacro.h"

 

 











#line 95 "..\\Source\\include\\portable.h"






































#line 1 "..\\Source\\include\\mpu_wrappers.h"



































































 





 
#line 192 "..\\Source\\include\\mpu_wrappers.h"










#line 134 "..\\Source\\include\\portable.h"






 



	StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) ;


 
typedef struct HeapRegion
{
	uint8_t *pucStartAddress;
	size_t xSizeInBytes;
} HeapRegion_t;











 
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;




 
void *pvPortMalloc( size_t xSize ) ;
void vPortFree( void *pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;




 
BaseType_t xPortStartScheduler( void ) ;





 
void vPortEndScheduler( void ) ;







 











#line 105 "..\\Source\\include\\FreeRTOS.h"

 




 







 



























































































































































#line 281 "..\\Source\\include\\FreeRTOS.h"

 


















































 

	
 




	
 




	
 




	
 




	 




	 




	
 




	



 




	


 




	


 




	


 







 





























































































































































































































































#line 678 "..\\Source\\include\\FreeRTOS.h"


































































































	 




	 



 














#line 809 "..\\Source\\include\\FreeRTOS.h"
	
 







 




#line 843 "..\\Source\\include\\FreeRTOS.h"

	
 













 













 
struct xSTATIC_LIST_ITEM
{
	TickType_t xDummy1;
	void *pvDummy2[ 4 ];
};
typedef struct xSTATIC_LIST_ITEM StaticListItem_t;

 
struct xSTATIC_MINI_LIST_ITEM
{
	TickType_t xDummy1;
	void *pvDummy2[ 2 ];
};
typedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;

 
typedef struct xSTATIC_LIST
{
	UBaseType_t uxDummy1;
	void *pvDummy2;
	StaticMiniListItem_t xDummy3;
} StaticList_t;













 
typedef struct xSTATIC_TCB
{
	void				*pxDummy1;



	StaticListItem_t	xDummy3[ 2 ];
	UBaseType_t			uxDummy5;
	void				*pxDummy6;
	uint8_t				ucDummy7[ ( 5 ) ];
#line 927 "..\\Source\\include\\FreeRTOS.h"
		UBaseType_t		uxDummy10[ 2 ];


		UBaseType_t		uxDummy12[ 2 ];
#line 945 "..\\Source\\include\\FreeRTOS.h"
		uint32_t 		ulDummy18;
		uint8_t 		ucDummy19;





} StaticTask_t;














 
typedef struct xSTATIC_QUEUE
{
	void *pvDummy1[ 3 ];

	union
	{
		void *pvDummy2;
		UBaseType_t uxDummy2;
	} u;

	StaticList_t xDummy3[ 2 ];
	UBaseType_t uxDummy4[ 3 ];
	uint8_t ucDummy5[ 2 ];










		UBaseType_t uxDummy8;
		uint8_t ucDummy9;


} StaticQueue_t;
typedef StaticQueue_t StaticSemaphore_t;














 
typedef struct xSTATIC_EVENT_GROUP
{
	TickType_t xDummy1;
	StaticList_t xDummy2;


		UBaseType_t uxDummy3;






} StaticEventGroup_t;














 
typedef struct xSTATIC_TIMER
{
	void				*pvDummy1;
	StaticListItem_t	xDummy2;
	TickType_t			xDummy3;
	UBaseType_t			uxDummy4;
	void 				*pvDummy5[ 2 ];

		UBaseType_t		uxDummy6;






} StaticTimer_t;







#line 81 "..\\Source\\tasks.c"
#line 1 "..\\Source\\include\\task.h"



































































 









#line 1 "..\\Source\\include\\list.h"



































































 



























 



































 












 

	 
#line 176 "..\\Source\\include\\list.h"




 
struct xLIST_ITEM
{
				 
	 TickType_t xItemValue;			 
	struct xLIST_ITEM *  pxNext;		 
	struct xLIST_ITEM *  pxPrevious;	 
	void * pvOwner;										 
	void *  pvContainer;				 
				 
};
typedef struct xLIST_ITEM ListItem_t;					 

struct xMINI_LIST_ITEM
{
				 
	 TickType_t xItemValue;
	struct xLIST_ITEM *  pxNext;
	struct xLIST_ITEM *  pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;



 
typedef struct xLIST
{
					 
	 UBaseType_t uxNumberOfItems;
	ListItem_t *  pxIndex;			 
	MiniListItem_t xListEnd;							 
					 
} List_t;







 








 








 









 








 







 







 







 








 




 





















 
#line 330 "..\\Source\\include\\list.h"

















 










 







 






 











 
void vListInitialise( List_t * const pxList ) ;









 
void vListInitialiseItem( ListItem_t * const pxItem ) ;











 
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem ) ;



















 
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem ) ;













 
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;







#line 79 "..\\Source\\include\\task.h"







 















 
typedef void * TaskHandle_t;




 
typedef BaseType_t (*TaskHookFunction_t)( void * );

 
typedef enum
{
	eRunning = 0,	 
	eReady,			 
	eBlocked,		 
	eSuspended,		 
	eDeleted,		 
	eInvalid			 
} eTaskState;

 
typedef enum
{
	eNoAction = 0,				 
	eSetBits,					 
	eIncrement,					 
	eSetValueWithOverwrite,		 
	eSetValueWithoutOverwrite	 
} eNotifyAction;



 
typedef struct xTIME_OUT
{
	BaseType_t xOverflowCount;
	TickType_t xTimeOnEntering;
} TimeOut_t;



 
typedef struct xMEMORY_REGION
{
	void *pvBaseAddress;
	uint32_t ulLengthInBytes;
	uint32_t ulParameters;
} MemoryRegion_t;



 
typedef struct xTASK_PARAMETERS
{
	TaskFunction_t pvTaskCode;
	const char * const pcName;	 
	uint16_t usStackDepth;
	void *pvParameters;
	UBaseType_t uxPriority;
	StackType_t *puxStackBuffer;
	MemoryRegion_t xRegions[ 1 ];
} TaskParameters_t;


 
typedef struct xTASK_STATUS
{
	TaskHandle_t xHandle;			 
	const char *pcTaskName;			   
	UBaseType_t xTaskNumber;		 
	eTaskState eCurrentState;		 
	UBaseType_t uxCurrentPriority;	 
	UBaseType_t uxBasePriority;		 
	uint32_t ulRunTimeCounter;		 
	StackType_t *pxStackBase;		 
	uint16_t usStackHighWaterMark;	 
} TaskStatus_t;

 
typedef enum
{
	eAbortSleep = 0,		 
	eStandardSleep,			 
	eNoTasksWaitingTimeout	 
} eSleepModeStatus;





 









 













 














 









 









 




 







 





























































































 

	BaseType_t xTaskCreate(	TaskFunction_t pxTaskCode,
							const char * const pcName,
							const uint16_t usStackDepth,
							void * const pvParameters,
							UBaseType_t uxPriority,
							TaskHandle_t * const pxCreatedTask ) ;  












































































































 
#line 484 "..\\Source\\include\\task.h"



































































 

















































 
void vTaskAllocateMPURegions( TaskHandle_t xTask, const MemoryRegion_t * const pxRegions ) ;







































 
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;



 














































 
void vTaskDelay( const TickType_t xTicksToDelay ) ;

























































 
void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement ) ;























 
BaseType_t xTaskAbortDelay( TaskHandle_t xTask ) ;













































 
UBaseType_t uxTaskPriorityGet( TaskHandle_t xTask ) ;






 
UBaseType_t uxTaskPriorityGetFromISR( TaskHandle_t xTask ) ;
















 
eTaskState eTaskGetState( TaskHandle_t xTask ) ;






















































 
void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState ) ;








































 
void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority ) ;

















































 
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;















































 
void vTaskResume( TaskHandle_t xTaskToResume ) ;



























 
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;



 



























 
void vTaskStartScheduler( void ) ;






















































 
void vTaskEndScheduler( void ) ;

















































 
void vTaskSuspendAll( void ) ;




















































 
BaseType_t xTaskResumeAll( void ) ;



 









 
TickType_t xTaskGetTickCount( void ) ;














 
TickType_t xTaskGetTickCountFromISR( void ) ;












 
UBaseType_t uxTaskGetNumberOfTasks( void ) ;











 
char *pcTaskGetName( TaskHandle_t xTaskToQuery ) ;  














 
TaskHandle_t xTaskGetHandle( const char *pcNameToQuery ) ;  



















 
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;






 
#line 1397 "..\\Source\\include\\task.h"

#line 1409 "..\\Source\\include\\task.h"











 
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter ) ;







 
TaskHandle_t xTaskGetIdleTaskHandle( void ) ;

































































































 
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime ) ;













































 
void vTaskList( char * pcWriteBuffer ) ;  




















































 
void vTaskGetRunTimeStats( char *pcWriteBuffer ) ;  















































































 
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue ) ;

























































































 
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken ) ;











































































 
BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait ) ;












































 






















































 
void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken ) ;



































































 
uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait ) ;














 
BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask );



 















 
BaseType_t xTaskIncrementTick( void ) ;































 
void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait ) ;











 
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
























 
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
BaseType_t xTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue ) ;








 
void vTaskSwitchContext( void ) ;




 
TickType_t uxTaskResetEventItemValue( void ) ;



 
TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;



 
void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;




 
BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait ) ;




 
void vTaskMissedYield( void ) ;




 
BaseType_t xTaskGetSchedulerState( void ) ;




 
void vTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;




 
BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;



 
UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;




 
void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle ) ;








 
void vTaskStepTick( const TickType_t xTicksToJump ) ;














 
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;




 
void *pvTaskIncrementMutexHeldCount( void ) ;








#line 82 "..\\Source\\tasks.c"
#line 1 "..\\Source\\include\\timers.h"



































































 










 
#line 81 "..\\Source\\include\\timers.h"
 







 





 
#line 104 "..\\Source\\include\\timers.h"













 
typedef void * TimerHandle_t;



 
typedef void (*TimerCallbackFunction_t)( TimerHandle_t xTimer );




 
typedef void (*PendedFunction_t)( void *, uint32_t );









































































































































 

	TimerHandle_t xTimerCreate(	const char * const pcTimerName,
								const TickType_t xTimerPeriodInTicks,
								const UBaseType_t uxAutoReload,
								void * const pvTimerID,
								TimerCallbackFunction_t pxCallbackFunction ) ;  



























































































































 
#line 406 "..\\Source\\include\\timers.h"




















 
void *pvTimerGetTimerID( const TimerHandle_t xTimer ) ;



















 
void vTimerSetTimerID( TimerHandle_t xTimer, void *pvNewID ) ;



































 
BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer ) ;






 
TaskHandle_t xTimerGetTimerDaemonTaskHandle( void ) ;


















































 









































 















































































 





































 



























































































































 





















































































 






























































 








































































 





















































































 


























































































 
BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, BaseType_t *pxHigherPriorityTaskWoken ) ;

 






























 
BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, TickType_t xTicksToWait ) ;









 
const char * pcTimerGetName( TimerHandle_t xTimer ) ;  









 
TickType_t xTimerGetPeriod( TimerHandle_t xTimer ) ;













 
TickType_t xTimerGetExpiryTime( TimerHandle_t xTimer ) ;




 
BaseType_t xTimerCreateTimerTask( void ) ;
BaseType_t xTimerGenericCommand( TimerHandle_t xTimer, const BaseType_t xCommandID, const TickType_t xOptionalValue, BaseType_t * const pxHigherPriorityTaskWoken, const TickType_t xTicksToWait ) ;








#line 83 "..\\Source\\tasks.c"
#line 1 "..\\Source\\include\\StackMacros.h"



































































 
















 

 

#line 102 "..\\Source\\include\\StackMacros.h"
 

#line 118 "..\\Source\\include\\StackMacros.h"
 

#line 137 "..\\Source\\include\\StackMacros.h"
 

#line 161 "..\\Source\\include\\StackMacros.h"
 

 








#line 84 "..\\Source\\tasks.c"




 



 
#line 100 "..\\Source\\tasks.c"

#line 108 "..\\Source\\tasks.c"

 







 
















 







 








 






	

 

	
 
#line 171 "..\\Source\\tasks.c"

	 

#line 190 "..\\Source\\tasks.c"

	 

	

 



#line 234 "..\\Source\\tasks.c"

 


 
#line 252 "..\\Source\\tasks.c"

 




 





 






 









 










 
typedef struct tskTaskControlBlock
{
	volatile StackType_t	*pxTopOfStack;	 





	ListItem_t			xStateListItem;	 
	ListItem_t			xEventListItem;		 
	UBaseType_t			uxPriority;			 
	StackType_t			*pxStack;			 
	char				pcTaskName[ ( 5 ) ];   










		UBaseType_t		uxTCBNumber;		 
		UBaseType_t		uxTaskNumber;		 



		UBaseType_t		uxBasePriority;		 
		UBaseType_t		uxMutexesHeld;














#line 347 "..\\Source\\tasks.c"


		volatile uint32_t ulNotifiedValue;
		volatile uint8_t ucNotifyState;


	
 








} tskTCB;


 
typedef tskTCB TCB_t;


 

 TCB_t * volatile pxCurrentTCB = 0;

 
 static List_t pxReadyTasksLists[ ( ( unsigned long ) 6 ) ]; 
 static List_t xDelayedTaskList1;						 
 static List_t xDelayedTaskList2;						 
 static List_t * volatile pxDelayedTaskList;				 
 static List_t * volatile pxOverflowDelayedTaskList;		 
 static List_t xPendingReadyList;						 



	 static List_t xTasksWaitingTermination;				 
	 static volatile UBaseType_t uxDeletedTasksWaitingCleanUp = ( UBaseType_t ) 0U;





	 static List_t xSuspendedTaskList;					 



 
 static volatile UBaseType_t uxCurrentNumberOfTasks 	= ( UBaseType_t ) 0U;
 static volatile TickType_t xTickCount 				= ( TickType_t ) 0U;
 static volatile UBaseType_t uxTopReadyPriority 		= ( ( UBaseType_t ) 0U );
 static volatile BaseType_t xSchedulerRunning 		= ( ( BaseType_t ) 0 );
 static volatile UBaseType_t uxPendedTicks 			= ( UBaseType_t ) 0U;
 static volatile BaseType_t xYieldPending 			= ( ( BaseType_t ) 0 );
 static volatile BaseType_t xNumOfOverflows 			= ( BaseType_t ) 0;
 static UBaseType_t uxTaskNumber 					= ( UBaseType_t ) 0U;
 static volatile TickType_t xNextTaskUnblockTime		= ( TickType_t ) 0U;  
 static TaskHandle_t xIdleTaskHandle					= 0;			 








 
 static volatile UBaseType_t uxSchedulerSuspended	= ( UBaseType_t ) ( ( BaseType_t ) 0 );

#line 423 "..\\Source\\tasks.c"

 

 

 












 





 

	static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask ) ;





 
static void prvInitialiseTaskLists( void ) ;











 
static void prvIdleTask( void *pvParameters );







 


	static void prvDeleteTCB( TCB_t *pxTCB ) ;







 
static void prvCheckTasksWaitingTermination( void ) ;




 
static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait, const BaseType_t xCanBlockIndefinitely ) ;








 


	static UBaseType_t prvListTasksWithinSingleList( TaskStatus_t *pxTaskStatusArray, List_t *pxList, eTaskState eState ) ;






 










 


	static uint16_t prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte ) ;











 









 
static void prvResetNextTaskUnblockTime( void );

#line 562 "..\\Source\\tasks.c"




 
static void prvInitialiseNewTask( 	TaskFunction_t pxTaskCode,
									const char * const pcName,
									const uint32_t ulStackDepth,
									void * const pvParameters,
									UBaseType_t uxPriority,
									TaskHandle_t * const pxCreatedTask,
									TCB_t *pxNewTCB,
									const MemoryRegion_t * const xRegions ) ;  




 
static void prvAddNewTaskToReadyList( TCB_t *pxNewTCB ) ;

 

#line 627 "..\\Source\\tasks.c"
 

#line 672 "..\\Source\\tasks.c"
 



	BaseType_t xTaskCreate(	TaskFunction_t pxTaskCode,
							const char * const pcName,
							const uint16_t usStackDepth,
							void * const pvParameters,
							UBaseType_t uxPriority,
							TaskHandle_t * const pxCreatedTask )  
	{
	TCB_t *pxNewTCB;
	BaseType_t xReturn;

		

 
#line 712 "..\\Source\\tasks.c"
		{
		StackType_t *pxStack;

			 
			pxStack = ( StackType_t * ) pvPortMalloc( ( ( ( size_t ) usStackDepth ) * sizeof( StackType_t ) ) );  

			if( pxStack != 0 )
			{
				 
				pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );  

				if( pxNewTCB != 0 )
				{
					 
					pxNewTCB->pxStack = pxStack;
				}
				else
				{
					
 
					vPortFree( pxStack );
				}
			}
			else
			{
				pxNewTCB = 0;
			}
		}


		if( pxNewTCB != 0 )
		{
#line 751 "..\\Source\\tasks.c"

			prvInitialiseNewTask( pxTaskCode, pcName, ( uint32_t ) usStackDepth, pvParameters, uxPriority, pxCreatedTask, pxNewTCB, 0 );
			prvAddNewTaskToReadyList( pxNewTCB );
			xReturn = ( ( ( BaseType_t ) 1 ) );
		}
		else
		{
			xReturn = ( -1 );
		}

		return xReturn;
	}


 

static void prvInitialiseNewTask( 	TaskFunction_t pxTaskCode,
									const char * const pcName,
									const uint32_t ulStackDepth,
									void * const pvParameters,
									UBaseType_t uxPriority,
									TaskHandle_t * const pxCreatedTask,
									TCB_t *pxNewTCB,
									const MemoryRegion_t * const xRegions )  
{
StackType_t *pxTopOfStack;
UBaseType_t x;

#line 792 "..\\Source\\tasks.c"

	 

	{
		 
		( void ) memset( pxNewTCB->pxStack, ( int ) ( 0xa5U ), ( size_t ) ulStackDepth * sizeof( StackType_t ) );
	}


	


 

	{
		pxTopOfStack = pxNewTCB->pxStack + ( ulStackDepth - ( uint32_t ) 1 );
		pxTopOfStack = ( StackType_t * ) ( ( ( uint32_t ) pxTopOfStack ) & ( ~( ( uint32_t ) ( 0x0007 ) ) ) );  

		 
		if( ( ( ( ( uint32_t ) pxTopOfStack & ( uint32_t ) ( 0x0007 ) ) == 0UL ) ) == 0 ) { __disable_irq(); for( ;; ); };
	}
#line 825 "..\\Source\\tasks.c"

	 
	for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) ( 5 ); x++ )
	{
		pxNewTCB->pcTaskName[ x ] = pcName[ x ];

		

 
		if( pcName[ x ] == 0x00 )
		{
			break;
		}
		else
		{
			;
		}
	}

	
 
	pxNewTCB->pcTaskName[ ( 5 ) - 1 ] = '\0';

	
 
	if( uxPriority >= ( UBaseType_t ) ( ( unsigned long ) 6 ) )
	{
		uxPriority = ( UBaseType_t ) ( ( unsigned long ) 6 ) - ( UBaseType_t ) 1U;
	}
	else
	{
		;
	}

	pxNewTCB->uxPriority = uxPriority;

	{
		pxNewTCB->uxBasePriority = uxPriority;
		pxNewTCB->uxMutexesHeld = 0;
	}


	vListInitialiseItem( &( pxNewTCB->xStateListItem ) );
	vListInitialiseItem( &( pxNewTCB->xEventListItem ) );

	
 
	( ( &( pxNewTCB->xStateListItem ) )->pvOwner = ( void * ) ( pxNewTCB ) );

	 
	( ( &( pxNewTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) ( ( unsigned long ) 6 ) - ( TickType_t ) uxPriority ) );  
	( ( &( pxNewTCB->xEventListItem ) )->pvOwner = ( void * ) ( pxNewTCB ) );
























	{
		 
		( void ) xRegions;
	}


#line 915 "..\\Source\\tasks.c"


	{
		pxNewTCB->ulNotifiedValue = 0;
		pxNewTCB->ucNotifyState = ( ( uint8_t ) 0 );
	}


#line 929 "..\\Source\\tasks.c"







	


 





	{
		pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters );
	}


	if( ( void * ) pxCreatedTask != 0 )
	{
		
 
		*pxCreatedTask = ( TaskHandle_t ) pxNewTCB;
	}
	else
	{
		;
	}
}
 

static void prvAddNewTaskToReadyList( TCB_t *pxNewTCB )
{
	
 
	vPortEnterCritical();
	{
		uxCurrentNumberOfTasks++;
		if( pxCurrentTCB == 0 )
		{
			
 
			pxCurrentTCB = pxNewTCB;

			if( uxCurrentNumberOfTasks == ( UBaseType_t ) 1 )
			{
				

 
				prvInitialiseTaskLists();
			}
			else
			{
				;
			}
		}
		else
		{
			

 
			if( xSchedulerRunning == ( ( BaseType_t ) 0 ) )
			{
				if( pxCurrentTCB->uxPriority <= pxNewTCB->uxPriority )
				{
					pxCurrentTCB = pxNewTCB;
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}

		uxTaskNumber++;


		{
			 
			pxNewTCB->uxTCBNumber = uxTaskNumber;
		}

		;

		; { if( ( ( pxNewTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxNewTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxNewTCB )->uxPriority ] ), &( ( pxNewTCB )->xStateListItem ) ); ;

		( void ) pxNewTCB;
	}
	vPortExitCritical();

	if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
	{
		
 
		if( pxCurrentTCB->uxPriority < pxNewTCB->uxPriority )
		{
			vPortYield();
		}
		else
		{
			;
		}
	}
	else
	{
		;
	}
}
 



	void vTaskDelete( TaskHandle_t xTaskToDelete )
	{
	TCB_t *pxTCB;

		vPortEnterCritical();
		{
			
 
			pxTCB = ( ( ( xTaskToDelete ) == 0 ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( xTaskToDelete ) );

			 
			if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
			{
				;
			}
			else
			{
				;
			}

			 
			if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
			{
				( void ) uxListRemove( &( pxTCB->xEventListItem ) );
			}
			else
			{
				;
			}

			


 
			uxTaskNumber++;

			if( pxTCB == pxCurrentTCB )
			{
				



 
				vListInsertEnd( &xTasksWaitingTermination, &( pxTCB->xStateListItem ) );

				

 
				++uxDeletedTasksWaitingCleanUp;

				



 
				;
			}
			else
			{
				--uxCurrentNumberOfTasks;
				prvDeleteTCB( pxTCB );

				
 
				prvResetNextTaskUnblockTime();
			}

			;
		}
		vPortExitCritical();

		
 
		if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
		{
			if( pxTCB == pxCurrentTCB )
			{
				if( ( uxSchedulerSuspended == 0 ) == 0 ) { __disable_irq(); for( ;; ); };
				vPortYield();
			}
			else
			{
				;
			}
		}
	}


 



	void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement )
	{
	TickType_t xTimeToWake;
	BaseType_t xAlreadyYielded, xShouldDelay = ( ( BaseType_t ) 0 );

		if( ( pxPreviousWakeTime ) == 0 ) { __disable_irq(); for( ;; ); };
		if( ( ( xTimeIncrement > 0U ) ) == 0 ) { __disable_irq(); for( ;; ); };
		if( ( uxSchedulerSuspended == 0 ) == 0 ) { __disable_irq(); for( ;; ); };

		vTaskSuspendAll();
		{
			
 
			const TickType_t xConstTickCount = xTickCount;

			 
			xTimeToWake = *pxPreviousWakeTime + xTimeIncrement;

			if( xConstTickCount < *pxPreviousWakeTime )
			{
				



 
				if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xConstTickCount ) )
				{
					xShouldDelay = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
			else
			{
				

 
				if( ( xTimeToWake < *pxPreviousWakeTime ) || ( xTimeToWake > xConstTickCount ) )
				{
					xShouldDelay = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}

			 
			*pxPreviousWakeTime = xTimeToWake;

			if( xShouldDelay != ( ( BaseType_t ) 0 ) )
			{
				;

				
 
				prvAddCurrentTaskToDelayedList( xTimeToWake - xConstTickCount, ( ( BaseType_t ) 0 ) );
			}
			else
			{
				;
			}
		}
		xAlreadyYielded = xTaskResumeAll();

		
 
		if( xAlreadyYielded == ( ( BaseType_t ) 0 ) )
		{
			vPortYield();
		}
		else
		{
			;
		}
	}


 



	void vTaskDelay( const TickType_t xTicksToDelay )
	{
	BaseType_t xAlreadyYielded = ( ( BaseType_t ) 0 );

		 
		if( xTicksToDelay > ( TickType_t ) 0U )
		{
			if( ( uxSchedulerSuspended == 0 ) == 0 ) { __disable_irq(); for( ;; ); };
			vTaskSuspendAll();
			{
				;

				





 
				prvAddCurrentTaskToDelayedList( xTicksToDelay, ( ( BaseType_t ) 0 ) );
			}
			xAlreadyYielded = xTaskResumeAll();
		}
		else
		{
			;
		}

		
 
		if( xAlreadyYielded == ( ( BaseType_t ) 0 ) )
		{
			vPortYield();
		}
		else
		{
			;
		}
	}


 



	eTaskState eTaskGetState( TaskHandle_t xTask )
	{
	eTaskState eReturn;
	List_t *pxStateList;
	const TCB_t * const pxTCB = ( TCB_t * ) xTask;

		if( ( pxTCB ) == 0 ) { __disable_irq(); for( ;; ); };

		if( pxTCB == pxCurrentTCB )
		{
			 
			eReturn = eRunning;
		}
		else
		{
			vPortEnterCritical();
			{
				pxStateList = ( List_t * ) ( ( &( pxTCB->xStateListItem ) )->pvContainer );
			}
			vPortExitCritical();

			if( ( pxStateList == pxDelayedTaskList ) || ( pxStateList == pxOverflowDelayedTaskList ) )
			{
				
 
				eReturn = eBlocked;
			}


				else if( pxStateList == &xSuspendedTaskList )
				{
					

 
					if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 )
					{
						eReturn = eSuspended;
					}
					else
					{
						eReturn = eBlocked;
					}
				}



				else if( ( pxStateList == &xTasksWaitingTermination ) || ( pxStateList == 0 ) )
				{
					

 
					eReturn = eDeleted;
				}


			else  
			{
				
 
				eReturn = eReady;
			}
		}

		return eReturn;
	}  


 



	UBaseType_t uxTaskPriorityGet( TaskHandle_t xTask )
	{
	TCB_t *pxTCB;
	UBaseType_t uxReturn;

		vPortEnterCritical();
		{
			
 
			pxTCB = ( ( ( xTask ) == 0 ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( xTask ) );
			uxReturn = pxTCB->uxPriority;
		}
		vPortExitCritical();

		return uxReturn;
	}


 



	UBaseType_t uxTaskPriorityGetFromISR( TaskHandle_t xTask )
	{
	TCB_t *pxTCB;
	UBaseType_t uxReturn, uxSavedInterruptState;

		














 
		;

		uxSavedInterruptState = ulSetInterruptMaskFromISR();
		{
			
 
			pxTCB = ( ( ( xTask ) == 0 ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( xTask ) );
			uxReturn = pxTCB->uxPriority;
		}
		vClearInterruptMaskFromISR( uxSavedInterruptState );

		return uxReturn;
	}


 



	void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority )
	{
	TCB_t *pxTCB;
	UBaseType_t uxCurrentBasePriority, uxPriorityUsedOnEntry;
	BaseType_t xYieldRequired = ( ( BaseType_t ) 0 );

		if( ( ( uxNewPriority < ( ( unsigned long ) 6 ) ) ) == 0 ) { __disable_irq(); for( ;; ); };

		 
		if( uxNewPriority >= ( UBaseType_t ) ( ( unsigned long ) 6 ) )
		{
			uxNewPriority = ( UBaseType_t ) ( ( unsigned long ) 6 ) - ( UBaseType_t ) 1U;
		}
		else
		{
			;
		}

		vPortEnterCritical();
		{
			
 
			pxTCB = ( ( ( xTask ) == 0 ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( xTask ) );

			;


			{
				uxCurrentBasePriority = pxTCB->uxBasePriority;
			}






			if( uxCurrentBasePriority != uxNewPriority )
			{
				
 
				if( uxNewPriority > uxCurrentBasePriority )
				{
					if( pxTCB != pxCurrentTCB )
					{
						

 
						if( uxNewPriority >= pxCurrentTCB->uxPriority )
						{
							xYieldRequired = ( ( BaseType_t ) 1 );
						}
						else
						{
							;
						}
					}
					else
					{
						

 
					}
				}
				else if( pxTCB == pxCurrentTCB )
				{
					

 
					xYieldRequired = ( ( BaseType_t ) 1 );
				}
				else
				{
					

 
				}

				

 
				uxPriorityUsedOnEntry = pxTCB->uxPriority;


				{
					
 
					if( pxTCB->uxBasePriority == pxTCB->uxPriority )
					{
						pxTCB->uxPriority = uxNewPriority;
					}
					else
					{
						;
					}

					 
					pxTCB->uxBasePriority = uxNewPriority;
				}






				
 
				if( ( ( ( &( pxTCB->xEventListItem ) )->xItemValue ) & 0x80000000UL ) == 0UL )
				{
					( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( ( TickType_t ) ( ( unsigned long ) 6 ) - ( TickType_t ) uxNewPriority ) ) );  
				}
				else
				{
					;
				}

				


 
				if( ( ( BaseType_t ) ( ( &( pxTCB->xStateListItem ) )->pvContainer == ( void * ) ( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ) ) ) ) != ( ( BaseType_t ) 0 ) )
				{
					

 
					if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
					{
						

 
						;
					}
					else
					{
						;
					}
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;
				}
				else
				{
					;
				}

				if( xYieldRequired != ( ( BaseType_t ) 0 ) )
				{
					vPortYield();
				}
				else
				{
					;
				}

				
 
				( void ) uxPriorityUsedOnEntry;
			}
		}
		vPortExitCritical();
	}


 



	void vTaskSuspend( TaskHandle_t xTaskToSuspend )
	{
	TCB_t *pxTCB;

		vPortEnterCritical();
		{
			
 
			pxTCB = ( ( ( xTaskToSuspend ) == 0 ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( xTaskToSuspend ) );

			;

			
 
			if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
			{
				;
			}
			else
			{
				;
			}

			 
			if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
			{
				( void ) uxListRemove( &( pxTCB->xEventListItem ) );
			}
			else
			{
				;
			}

			vListInsertEnd( &xSuspendedTaskList, &( pxTCB->xStateListItem ) );
		}
		vPortExitCritical();

		if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
		{
			
 
			vPortEnterCritical();
			{
				prvResetNextTaskUnblockTime();
			}
			vPortExitCritical();
		}
		else
		{
			;
		}

		if( pxTCB == pxCurrentTCB )
		{
			if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
			{
				 
				if( ( uxSchedulerSuspended == 0 ) == 0 ) { __disable_irq(); for( ;; ); };
				vPortYield();
			}
			else
			{
				

 
				if( ( ( &xSuspendedTaskList )->uxNumberOfItems ) == uxCurrentNumberOfTasks )
				{
					


 
					pxCurrentTCB = 0;
				}
				else
				{
					vTaskSwitchContext();
				}
			}
		}
		else
		{
			;
		}
	}


 



	static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask )
	{
	BaseType_t xReturn = ( ( BaseType_t ) 0 );
	const TCB_t * const pxTCB = ( TCB_t * ) xTask;

		
 

		 
		if( ( xTask ) == 0 ) { __disable_irq(); for( ;; ); };

		 
		if( ( ( BaseType_t ) ( ( &( pxTCB->xStateListItem ) )->pvContainer == ( void * ) ( &xSuspendedTaskList ) ) ) != ( ( BaseType_t ) 0 ) )
		{
			 
			if( ( ( BaseType_t ) ( ( &( pxTCB->xEventListItem ) )->pvContainer == ( void * ) ( &xPendingReadyList ) ) ) == ( ( BaseType_t ) 0 ) )
			{
				
 
				if( ( ( BaseType_t ) ( ( &( pxTCB->xEventListItem ) )->pvContainer == ( void * ) ( 0 ) ) ) != ( ( BaseType_t ) 0 ) )
				{
					xReturn = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		else
		{
			;
		}

		return xReturn;
	}  


 



	void vTaskResume( TaskHandle_t xTaskToResume )
	{
	TCB_t * const pxTCB = ( TCB_t * ) xTaskToResume;

		 
		if( ( xTaskToResume ) == 0 ) { __disable_irq(); for( ;; ); };

		
 
		if( ( pxTCB != 0 ) && ( pxTCB != pxCurrentTCB ) )
		{
			vPortEnterCritical();
			{
				if( prvTaskIsTaskSuspended( pxTCB ) != ( ( BaseType_t ) 0 ) )
				{
					;

					
 
					( void ) uxListRemove(  &( pxTCB->xStateListItem ) );
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;

					 
					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
					{
						

 
						vPortYield();
					}
					else
					{
						;
					}
				}
				else
				{
					;
				}
			}
			vPortExitCritical();
		}
		else
		{
			;
		}
	}



 



	BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume )
	{
	BaseType_t xYieldRequired = ( ( BaseType_t ) 0 );
	TCB_t * const pxTCB = ( TCB_t * ) xTaskToResume;
	UBaseType_t uxSavedInterruptStatus;

		if( ( xTaskToResume ) == 0 ) { __disable_irq(); for( ;; ); };

		














 
		;

		uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
		{
			if( prvTaskIsTaskSuspended( pxTCB ) != ( ( BaseType_t ) 0 ) )
			{
				;

				 
				if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
				{
					
 
					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
					{
						xYieldRequired = ( ( BaseType_t ) 1 );
					}
					else
					{
						;
					}

					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;
				}
				else
				{
					

 
					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
				}
			}
			else
			{
				;
			}
		}
		vClearInterruptMaskFromISR( uxSavedInterruptStatus );

		return xYieldRequired;
	}


 

void vTaskStartScheduler( void )
{
BaseType_t xReturn;

	 
#line 1858 "..\\Source\\tasks.c"
	{
		 
		xReturn = xTaskCreate(	prvIdleTask,
								"IDLE", ( ( unsigned short ) 1280 ),
								( void * ) 0,
								( ( ( UBaseType_t ) 0U ) | ( ( UBaseType_t ) 0x00 ) ),
								&xIdleTaskHandle );  
	}



	{
		if( xReturn == ( ( ( BaseType_t ) 1 ) ) )
		{
			xReturn = xTimerCreateTimerTask();
		}
		else
		{
			;
		}
	}


	if( xReturn == ( ( ( BaseType_t ) 1 ) ) )
	{
		



 
		__disable_irq();

#line 1897 "..\\Source\\tasks.c"

		xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;
		xSchedulerRunning = ( ( BaseType_t ) 1 );
		xTickCount = ( TickType_t ) 0U;

		

 
		;

		
 
		if( xPortStartScheduler() != ( ( BaseType_t ) 0 ) )
		{
			
 
		}
		else
		{
			 
		}
	}
	else
	{
		

 
		if( ( xReturn != ( -1 ) ) == 0 ) { __disable_irq(); for( ;; ); };
	}

	
 
	( void ) xIdleTaskHandle;
}
 

void vTaskEndScheduler( void )
{
	

 
	__disable_irq();
	xSchedulerRunning = ( ( BaseType_t ) 0 );
	vPortEndScheduler();
}
 

void vTaskSuspendAll( void )
{
	


 
	++uxSchedulerSuspended;
}
 

#line 2015 "..\\Source\\tasks.c"
 

BaseType_t xTaskResumeAll( void )
{
TCB_t *pxTCB = 0;
BaseType_t xAlreadyYielded = ( ( BaseType_t ) 0 );

	
 
	if( ( uxSchedulerSuspended ) == 0 ) { __disable_irq(); for( ;; ); };

	



 
	vPortEnterCritical();
	{
		--uxSchedulerSuspended;

		if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
		{
			if( uxCurrentNumberOfTasks > ( UBaseType_t ) 0U )
			{
				
 
				while( ( ( BaseType_t ) ( ( &xPendingReadyList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
				{
					pxTCB = ( TCB_t * ) ( (&( ( ( &xPendingReadyList ) )->xListEnd ))->pxNext->pvOwner );
					( void ) uxListRemove( &( pxTCB->xEventListItem ) );
					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;

					
 
					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
					{
						xYieldPending = ( ( BaseType_t ) 1 );
					}
					else
					{
						;
					}
				}

				if( pxTCB != 0 )
				{
					




 
					prvResetNextTaskUnblockTime();
				}

				


 
				{
					UBaseType_t uxPendedCounts = uxPendedTicks;  

					if( uxPendedCounts > ( UBaseType_t ) 0U )
					{
						do
						{
							if( xTaskIncrementTick() != ( ( BaseType_t ) 0 ) )
							{
								xYieldPending = ( ( BaseType_t ) 1 );
							}
							else
							{
								;
							}
							--uxPendedCounts;
						} while( uxPendedCounts > ( UBaseType_t ) 0U );

						uxPendedTicks = 0;
					}
					else
					{
						;
					}
				}

				if( xYieldPending != ( ( BaseType_t ) 0 ) )
				{

					{
						xAlreadyYielded = ( ( BaseType_t ) 1 );
					}

					vPortYield();
				}
				else
				{
					;
				}
			}
		}
		else
		{
			;
		}
	}
	vPortExitCritical();

	return xAlreadyYielded;
}
 

TickType_t xTaskGetTickCount( void )
{
TickType_t xTicks;

	 
	;
	{
		xTicks = xTickCount;
	}
	;

	return xTicks;
}
 

TickType_t xTaskGetTickCountFromISR( void )
{
TickType_t xReturn;
UBaseType_t uxSavedInterruptStatus;

	












 
	;

	uxSavedInterruptStatus = 0;
	{
		xReturn = xTickCount;
	}
	( void ) uxSavedInterruptStatus;

	return xReturn;
}
 

UBaseType_t uxTaskGetNumberOfTasks( void )
{
	
 
	return uxCurrentNumberOfTasks;
}
 

char *pcTaskGetName( TaskHandle_t xTaskToQuery )  
{
TCB_t *pxTCB;

	
 
	pxTCB = ( ( ( xTaskToQuery ) == 0 ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( xTaskToQuery ) );
	if( ( pxTCB ) == 0 ) { __disable_irq(); for( ;; ); };
	return &( pxTCB->pcTaskName[ 0 ] );
}
 

#line 2252 "..\\Source\\tasks.c"
 

#line 2317 "..\\Source\\tasks.c"
 



	UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime )
	{
	UBaseType_t uxTask = 0, uxQueue = ( ( unsigned long ) 6 );

		vTaskSuspendAll();
		{
			 
			if( uxArraySize >= uxCurrentNumberOfTasks )
			{
				
 
				do
				{
					uxQueue--;
					uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &( pxReadyTasksLists[ uxQueue ] ), eReady );

				} while( uxQueue > ( UBaseType_t ) ( ( UBaseType_t ) 0U ) );  

				
 
				uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxDelayedTaskList, eBlocked );
				uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxOverflowDelayedTaskList, eBlocked );


				{
					
 
					uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xTasksWaitingTermination, eDeleted );
				}



				{
					
 
					uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xSuspendedTaskList, eSuspended );
				}


#line 2372 "..\\Source\\tasks.c"
				{
					if( pulTotalRunTime != 0 )
					{
						*pulTotalRunTime = 0;
					}
				}

			}
			else
			{
				;
			}
		}
		( void ) xTaskResumeAll();

		return uxTask;
	}


 

#line 2404 "..\\Source\\tasks.c"
 




 
#line 2423 "..\\Source\\tasks.c"
 

#line 2497 "..\\Source\\tasks.c"
 

BaseType_t xTaskIncrementTick( void )
{
TCB_t * pxTCB;
TickType_t xItemValue;
BaseType_t xSwitchRequired = ( ( BaseType_t ) 0 );

	

 
	;
	if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
	{
		
 
		const TickType_t xConstTickCount = xTickCount + 1;

		
 
		xTickCount = xConstTickCount;

		if( xConstTickCount == ( TickType_t ) 0U )
		{
			{ List_t *pxTemp; if( ( ( ( ( BaseType_t ) ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) ) ) == 0 ) { __disable_irq(); for( ;; ); }; pxTemp = pxDelayedTaskList; pxDelayedTaskList = pxOverflowDelayedTaskList; pxOverflowDelayedTaskList = pxTemp; xNumOfOverflows++; prvResetNextTaskUnblockTime(); };
		}
		else
		{
			;
		}

		


 
		if( xConstTickCount >= xNextTaskUnblockTime )
		{
			for( ;; )
			{
				if( ( ( BaseType_t ) ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) != ( ( BaseType_t ) 0 ) )
				{
					



 
					xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;  
					break;
				}
				else
				{
					


 
					pxTCB = ( TCB_t * ) ( (&( ( pxDelayedTaskList )->xListEnd ))->pxNext->pvOwner );
					xItemValue = ( ( &( pxTCB->xStateListItem ) )->xItemValue );

					if( xConstTickCount < xItemValue )
					{
						



 
						xNextTaskUnblockTime = xItemValue;
						break;
					}
					else
					{
						;
					}

					 
					( void ) uxListRemove( &( pxTCB->xStateListItem ) );

					
 
					if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
					{
						( void ) uxListRemove( &( pxTCB->xEventListItem ) );
					}
					else
					{
						;
					}

					
 
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;

					
 

					{
						


 
						if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
						{
							xSwitchRequired = ( ( BaseType_t ) 1 );
						}
						else
						{
							;
						}
					}

				}
			}
		}

		

 

		{
			if( ( ( &( pxReadyTasksLists[ pxCurrentTCB->uxPriority ] ) )->uxNumberOfItems ) > ( UBaseType_t ) 1 )
			{
				xSwitchRequired = ( ( BaseType_t ) 1 );
			}
			else
			{
				;
			}
		}


#line 2640 "..\\Source\\tasks.c"
	}
	else
	{
		++uxPendedTicks;

		
 





	}


	{
		if( xYieldPending != ( ( BaseType_t ) 0 ) )
		{
			xSwitchRequired = ( ( BaseType_t ) 1 );
		}
		else
		{
			;
		}
	}


	return xSwitchRequired;
}
 

#line 2696 "..\\Source\\tasks.c"
 

#line 2727 "..\\Source\\tasks.c"
 

#line 2759 "..\\Source\\tasks.c"
 

void vTaskSwitchContext( void )
{
	if( uxSchedulerSuspended != ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
	{
		
 
		xYieldPending = ( ( BaseType_t ) 1 );
	}
	else
	{
		xYieldPending = ( ( BaseType_t ) 0 );
		;

#line 2800 "..\\Source\\tasks.c"

		 
		;

		
 
		{ UBaseType_t uxTopPriority = uxTopReadyPriority; while( ( ( BaseType_t ) ( ( &( pxReadyTasksLists[ uxTopPriority ] ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) ) { if( ( uxTopPriority ) == 0 ) { __disable_irq(); for( ;; ); }; --uxTopPriority; } { List_t * const pxConstList = ( &( pxReadyTasksLists[ uxTopPriority ] ) ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxCurrentTCB ) = ( pxConstList )->pxIndex->pvOwner; }; uxTopReadyPriority = uxTopPriority; };
		;

#line 2816 "..\\Source\\tasks.c"
	}
}
 

void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait )
{
	if( ( pxEventList ) == 0 ) { __disable_irq(); for( ;; ); };

	
 

	


 
	vListInsert( pxEventList, &( pxCurrentTCB->xEventListItem ) );

	prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
}
 

void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait )
{
	if( ( pxEventList ) == 0 ) { __disable_irq(); for( ;; ); };

	
 
	if( ( uxSchedulerSuspended != 0 ) == 0 ) { __disable_irq(); for( ;; ); };

	

 
	( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue = ( xItemValue | 0x80000000UL ) );

	



 
	vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );

	prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
}
 



	void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely )
	{
		if( ( pxEventList ) == 0 ) { __disable_irq(); for( ;; ); };

		


 


		


 
		vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );

		

 
		if( xWaitIndefinitely != ( ( BaseType_t ) 0 ) )
		{
			xTicksToWait = ( TickType_t ) 0xffffffffUL;
		}

		;
		prvAddCurrentTaskToDelayedList( xTicksToWait, xWaitIndefinitely );
	}


 

BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList )
{
TCB_t *pxUnblockedTCB;
BaseType_t xReturn;

	
 

	








 
	pxUnblockedTCB = ( TCB_t * ) ( (&( ( pxEventList )->xListEnd ))->pxNext->pvOwner );
	if( ( pxUnblockedTCB ) == 0 ) { __disable_irq(); for( ;; ); };
	( void ) uxListRemove( &( pxUnblockedTCB->xEventListItem ) );

	if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
	{
		( void ) uxListRemove( &( pxUnblockedTCB->xStateListItem ) );
		; { if( ( ( pxUnblockedTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxUnblockedTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ), &( ( pxUnblockedTCB )->xStateListItem ) ); ;
	}
	else
	{
		
 
		vListInsertEnd( &( xPendingReadyList ), &( pxUnblockedTCB->xEventListItem ) );
	}

	if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
	{
		

 
		xReturn = ( ( BaseType_t ) 1 );

		
 
		xYieldPending = ( ( BaseType_t ) 1 );
	}
	else
	{
		xReturn = ( ( BaseType_t ) 0 );
	}

#line 2957 "..\\Source\\tasks.c"

	return xReturn;
}
 

BaseType_t xTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue )
{
TCB_t *pxUnblockedTCB;
BaseType_t xReturn;

	
 
	if( ( uxSchedulerSuspended != ( ( BaseType_t ) 0 ) ) == 0 ) { __disable_irq(); for( ;; ); };

	 
	( ( pxEventListItem )->xItemValue = ( xItemValue | 0x80000000UL ) );

	
 
	pxUnblockedTCB = ( TCB_t * ) ( ( pxEventListItem )->pvOwner );
	if( ( pxUnblockedTCB ) == 0 ) { __disable_irq(); for( ;; ); };
	( void ) uxListRemove( pxEventListItem );

	

 
	( void ) uxListRemove( &( pxUnblockedTCB->xStateListItem ) );
	; { if( ( ( pxUnblockedTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxUnblockedTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ), &( ( pxUnblockedTCB )->xStateListItem ) ); ;

	if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
	{
		


 
		xReturn = ( ( BaseType_t ) 1 );

		
 
		xYieldPending = ( ( BaseType_t ) 1 );
	}
	else
	{
		xReturn = ( ( BaseType_t ) 0 );
	}

	return xReturn;
}
 

void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut )
{
	if( ( pxTimeOut ) == 0 ) { __disable_irq(); for( ;; ); };
	pxTimeOut->xOverflowCount = xNumOfOverflows;
	pxTimeOut->xTimeOnEntering = xTickCount;
}
 

BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait )
{
BaseType_t xReturn;

	if( ( pxTimeOut ) == 0 ) { __disable_irq(); for( ;; ); };
	if( ( pxTicksToWait ) == 0 ) { __disable_irq(); for( ;; ); };

	vPortEnterCritical();
	{
		 
		const TickType_t xConstTickCount = xTickCount;

#line 3037 "..\\Source\\tasks.c"


			if( *pxTicksToWait == ( TickType_t ) 0xffffffffUL )
			{
				

 
				xReturn = ( ( BaseType_t ) 0 );
			}
			else


		if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( xConstTickCount >= pxTimeOut->xTimeOnEntering ) )  
		{
			



 
			xReturn = ( ( BaseType_t ) 1 );
		}
		else if( ( ( TickType_t ) ( xConstTickCount - pxTimeOut->xTimeOnEntering ) ) < *pxTicksToWait )  
		{
			 
			*pxTicksToWait -= ( xConstTickCount - pxTimeOut->xTimeOnEntering );
			vTaskSetTimeOutState( pxTimeOut );
			xReturn = ( ( BaseType_t ) 0 );
		}
		else
		{
			xReturn = ( ( BaseType_t ) 1 );
		}
	}
	vPortExitCritical();

	return xReturn;
}
 

void vTaskMissedYield( void )
{
	xYieldPending = ( ( BaseType_t ) 1 );
}
 



	UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask )
	{
	UBaseType_t uxReturn;
	TCB_t *pxTCB;

		if( xTask != 0 )
		{
			pxTCB = ( TCB_t * ) xTask;
			uxReturn = pxTCB->uxTaskNumber;
		}
		else
		{
			uxReturn = 0U;
		}

		return uxReturn;
	}


 



	void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle )
	{
	TCB_t *pxTCB;

		if( xTask != 0 )
		{
			pxTCB = ( TCB_t * ) xTask;
			pxTCB->uxTaskNumber = uxHandle;
		}
	}













 
static void prvIdleTask( void *pvParameters )
{
	 
	( void ) pvParameters;

	
 

	for( ;; )
	{
		
 
		prvCheckTasksWaitingTermination();

#line 3154 "..\\Source\\tasks.c"


		{
			







 
			if( ( ( &( pxReadyTasksLists[ ( ( UBaseType_t ) 0U ) ] ) )->uxNumberOfItems ) > ( UBaseType_t ) 1 )
			{
				vPortYield();
			}
			else
			{
				;
			}
		}


#line 3189 "..\\Source\\tasks.c"

		


 
#line 3234 "..\\Source\\tasks.c"
	}
}
 

#line 3276 "..\\Source\\tasks.c"
 

#line 3292 "..\\Source\\tasks.c"
 

#line 3315 "..\\Source\\tasks.c"
 

#line 3331 "..\\Source\\tasks.c"
 

static void prvInitialiseTaskLists( void )
{
UBaseType_t uxPriority;

	for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) ( ( unsigned long ) 6 ); uxPriority++ )
	{
		vListInitialise( &( pxReadyTasksLists[ uxPriority ] ) );
	}

	vListInitialise( &xDelayedTaskList1 );
	vListInitialise( &xDelayedTaskList2 );
	vListInitialise( &xPendingReadyList );


	{
		vListInitialise( &xTasksWaitingTermination );
	}



	{
		vListInitialise( &xSuspendedTaskList );
	}


	
 
	pxDelayedTaskList = &xDelayedTaskList1;
	pxOverflowDelayedTaskList = &xDelayedTaskList2;
}
 

static void prvCheckTasksWaitingTermination( void )
{

	 


	{
		BaseType_t xListIsEmpty;

		
 
		while( uxDeletedTasksWaitingCleanUp > ( UBaseType_t ) 0U )
		{
			vTaskSuspendAll();
			{
				xListIsEmpty = ( ( BaseType_t ) ( ( &xTasksWaitingTermination )->uxNumberOfItems == ( UBaseType_t ) 0 ) );
			}
			( void ) xTaskResumeAll();

			if( xListIsEmpty == ( ( BaseType_t ) 0 ) )
			{
				TCB_t *pxTCB;

				vPortEnterCritical();
				{
					pxTCB = ( TCB_t * ) ( (&( ( ( &xTasksWaitingTermination ) )->xListEnd ))->pxNext->pvOwner );
					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
					--uxCurrentNumberOfTasks;
					--uxDeletedTasksWaitingCleanUp;
				}
				vPortExitCritical();

				prvDeleteTCB( pxTCB );
			}
			else
			{
				;
			}
		}
	}

}
 



	void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState )
	{
	TCB_t *pxTCB;

		 
		pxTCB = ( ( ( xTask ) == 0 ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( xTask ) );

		pxTaskStatus->xHandle = ( TaskHandle_t ) pxTCB;
		pxTaskStatus->pcTaskName = ( const char * ) &( pxTCB->pcTaskName [ 0 ] );
		pxTaskStatus->uxCurrentPriority = pxTCB->uxPriority;
		pxTaskStatus->pxStackBase = pxTCB->pxStack;
		pxTaskStatus->xTaskNumber = pxTCB->uxTCBNumber;


		{
			

 
			if( pxTaskStatus->eCurrentState == eSuspended )
			{
				vTaskSuspendAll();
				{
					if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
					{
						pxTaskStatus->eCurrentState = eBlocked;
					}
				}
				xTaskResumeAll();
			}
		}



		{
			pxTaskStatus->uxBasePriority = pxTCB->uxBasePriority;
		}











		{
			pxTaskStatus->ulRunTimeCounter = 0;
		}


		

 
		if( eState != eInvalid )
		{
			pxTaskStatus->eCurrentState = eState;
		}
		else
		{
			pxTaskStatus->eCurrentState = eTaskGetState( xTask );
		}

		
 
		if( xGetFreeStackSpace != ( ( BaseType_t ) 0 ) )
		{





			{
				pxTaskStatus->usStackHighWaterMark = prvTaskCheckFreeStackSpace( ( uint8_t * ) pxTCB->pxStack );
			}

		}
		else
		{
			pxTaskStatus->usStackHighWaterMark = 0;
		}
	}


 



	static UBaseType_t prvListTasksWithinSingleList( TaskStatus_t *pxTaskStatusArray, List_t *pxList, eTaskState eState )
	{
	volatile TCB_t *pxNextTCB, *pxFirstTCB;
	UBaseType_t uxTask = 0;

		if( ( ( pxList )->uxNumberOfItems ) > ( UBaseType_t ) 0 )
		{
			{ List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxFirstTCB ) = ( pxConstList )->pxIndex->pvOwner; };

			


 
			do
			{
				{ List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxNextTCB ) = ( pxConstList )->pxIndex->pvOwner; };
				vTaskGetInfo( ( TaskHandle_t ) pxNextTCB, &( pxTaskStatusArray[ uxTask ] ), ( ( BaseType_t ) 1 ), eState );
				uxTask++;
			} while( pxNextTCB != pxFirstTCB );
		}
		else
		{
			;
		}

		return uxTask;
	}


 



	static uint16_t prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte )
	{
	uint32_t ulCount = 0U;

		while( *pucStackByte == ( uint8_t ) ( 0xa5U ) )
		{
			pucStackByte -= ( -1 );
			ulCount++;
		}

		ulCount /= ( uint32_t ) sizeof( StackType_t );  

		return ( uint16_t ) ulCount;
	}


 

#line 3577 "..\\Source\\tasks.c"
 



	static void prvDeleteTCB( TCB_t *pxTCB )
	{
		

 
		( void ) pxTCB;

		
 







		{
			
 
			vPortFree( pxTCB->pxStack );
			vPortFree( pxTCB );
		}
#line 3630 "..\\Source\\tasks.c"
	}


 

static void prvResetNextTaskUnblockTime( void )
{
TCB_t *pxTCB;

	if( ( ( BaseType_t ) ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) != ( ( BaseType_t ) 0 ) )
	{
		


 
		xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;
	}
	else
	{
		


 
		( pxTCB ) = ( TCB_t * ) ( (&( ( pxDelayedTaskList )->xListEnd ))->pxNext->pvOwner );
		xNextTaskUnblockTime = ( ( &( ( pxTCB )->xStateListItem ) )->xItemValue );
	}
}
 



	TaskHandle_t xTaskGetCurrentTaskHandle( void )
	{
	TaskHandle_t xReturn;

		

 
		xReturn = pxCurrentTCB;

		return xReturn;
	}


 



	BaseType_t xTaskGetSchedulerState( void )
	{
	BaseType_t xReturn;

		if( xSchedulerRunning == ( ( BaseType_t ) 0 ) )
		{
			xReturn = ( ( BaseType_t ) 1 );
		}
		else
		{
			if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
			{
				xReturn = ( ( BaseType_t ) 2 );
			}
			else
			{
				xReturn = ( ( BaseType_t ) 0 );
			}
		}

		return xReturn;
	}


 



	void vTaskPriorityInherit( TaskHandle_t const pxMutexHolder )
	{
	TCB_t * const pxTCB = ( TCB_t * ) pxMutexHolder;

		
 
		if( pxMutexHolder != 0 )
		{
			

 
			if( pxTCB->uxPriority < pxCurrentTCB->uxPriority )
			{
				

 
				if( ( ( ( &( pxTCB->xEventListItem ) )->xItemValue ) & 0x80000000UL ) == 0UL )
				{
					( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) ( ( unsigned long ) 6 ) - ( TickType_t ) pxCurrentTCB->uxPriority ) );  
				}
				else
				{
					;
				}

				
 
				if( ( ( BaseType_t ) ( ( &( pxTCB->xStateListItem ) )->pvContainer == ( void * ) ( &( pxReadyTasksLists[ pxTCB->uxPriority ] ) ) ) ) != ( ( BaseType_t ) 0 ) )
				{
					if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
					{
						;
					}
					else
					{
						;
					}

					 
					pxTCB->uxPriority = pxCurrentTCB->uxPriority;
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;
				}
				else
				{
					 
					pxTCB->uxPriority = pxCurrentTCB->uxPriority;
				}

				;
			}
			else
			{
				;
			}
		}
		else
		{
			;
		}
	}


 



	BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder )
	{
	TCB_t * const pxTCB = ( TCB_t * ) pxMutexHolder;
	BaseType_t xReturn = ( ( BaseType_t ) 0 );

		if( pxMutexHolder != 0 )
		{
			


 
			if( ( pxTCB == pxCurrentTCB ) == 0 ) { __disable_irq(); for( ;; ); };

			if( ( pxTCB->uxMutexesHeld ) == 0 ) { __disable_irq(); for( ;; ); };
			( pxTCB->uxMutexesHeld )--;

			
 
			if( pxTCB->uxPriority != pxTCB->uxBasePriority )
			{
				 
				if( pxTCB->uxMutexesHeld == ( UBaseType_t ) 0 )
				{
					



 
					if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
					{
						;
					}
					else
					{
						;
					}

					
 
					;
					pxTCB->uxPriority = pxTCB->uxBasePriority;

					

 
					( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) ( ( unsigned long ) 6 ) - ( TickType_t ) pxTCB->uxPriority ) );  
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;

					






 
					xReturn = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		else
		{
			;
		}

		return xReturn;
	}


 

#line 3879 "..\\Source\\tasks.c"
 

#line 3912 "..\\Source\\tasks.c"
 

#line 3938 "..\\Source\\tasks.c"
 

#line 4033 "..\\Source\\tasks.c"
 

#line 4160 "..\\Source\\tasks.c"
 

TickType_t uxTaskResetEventItemValue( void )
{
TickType_t uxReturn;

	uxReturn = ( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue );

	
 
	( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue = ( ( ( TickType_t ) ( ( unsigned long ) 6 ) - ( TickType_t ) pxCurrentTCB->uxPriority ) ) );  

	return uxReturn;
}
 



	void *pvTaskIncrementMutexHeldCount( void )
	{
		
 
		if( pxCurrentTCB != 0 )
		{
			( pxCurrentTCB->uxMutexesHeld )++;
		}

		return pxCurrentTCB;
	}


 



	uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait )
	{
	uint32_t ulReturn;

		vPortEnterCritical();
		{
			 
			if( pxCurrentTCB->ulNotifiedValue == 0UL )
			{
				 
				pxCurrentTCB->ucNotifyState = ( ( uint8_t ) 1 );

				if( xTicksToWait > ( TickType_t ) 0 )
				{
					prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
					;

					


 
					vPortYield();
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		vPortExitCritical();

		vPortEnterCritical();
		{
			;
			ulReturn = pxCurrentTCB->ulNotifiedValue;

			if( ulReturn != 0UL )
			{
				if( xClearCountOnExit != ( ( BaseType_t ) 0 ) )
				{
					pxCurrentTCB->ulNotifiedValue = 0UL;
				}
				else
				{
					pxCurrentTCB->ulNotifiedValue = ulReturn - 1;
				}
			}
			else
			{
				;
			}

			pxCurrentTCB->ucNotifyState = ( ( uint8_t ) 0 );
		}
		vPortExitCritical();

		return ulReturn;
	}


 



	BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait )
	{
	BaseType_t xReturn;

		vPortEnterCritical();
		{
			 
			if( pxCurrentTCB->ucNotifyState != ( ( uint8_t ) 2 ) )
			{
				

 
				pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnEntry;

				 
				pxCurrentTCB->ucNotifyState = ( ( uint8_t ) 1 );

				if( xTicksToWait > ( TickType_t ) 0 )
				{
					prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
					;

					


 
					vPortYield();
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		vPortExitCritical();

		vPortEnterCritical();
		{
			;

			if( pulNotificationValue != 0 )
			{
				
 
				*pulNotificationValue = pxCurrentTCB->ulNotifiedValue;
			}

			


 
			if( pxCurrentTCB->ucNotifyState == ( ( uint8_t ) 1 ) )
			{
				 
				xReturn = ( ( BaseType_t ) 0 );
			}
			else
			{
				
 
				pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnExit;
				xReturn = ( ( BaseType_t ) 1 );
			}

			pxCurrentTCB->ucNotifyState = ( ( uint8_t ) 0 );
		}
		vPortExitCritical();

		return xReturn;
	}


 



	BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue )
	{
	TCB_t * pxTCB;
	BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
	uint8_t ucOriginalNotifyState;

		if( ( xTaskToNotify ) == 0 ) { __disable_irq(); for( ;; ); };
		pxTCB = ( TCB_t * ) xTaskToNotify;

		vPortEnterCritical();
		{
			if( pulPreviousNotificationValue != 0 )
			{
				*pulPreviousNotificationValue = pxTCB->ulNotifiedValue;
			}

			ucOriginalNotifyState = pxTCB->ucNotifyState;

			pxTCB->ucNotifyState = ( ( uint8_t ) 2 );

			switch( eAction )
			{
				case eSetBits	:
					pxTCB->ulNotifiedValue |= ulValue;
					break;

				case eIncrement	:
					( pxTCB->ulNotifiedValue )++;
					break;

				case eSetValueWithOverwrite	:
					pxTCB->ulNotifiedValue = ulValue;
					break;

				case eSetValueWithoutOverwrite :
					if( ucOriginalNotifyState != ( ( uint8_t ) 2 ) )
					{
						pxTCB->ulNotifiedValue = ulValue;
					}
					else
					{
						 
						xReturn = ( ( ( BaseType_t ) 0 ) );
					}
					break;

				case eNoAction:
					
 
					break;
			}

			;

			
 
			if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
			{
				( void ) uxListRemove( &( pxTCB->xStateListItem ) );
				; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;

				 
				if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == 0 ) { __disable_irq(); for( ;; ); };

#line 4422 "..\\Source\\tasks.c"

				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
				{
					
 
					vPortYield();
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		vPortExitCritical();

		return xReturn;
	}


 



	BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken )
	{
	TCB_t * pxTCB;
	uint8_t ucOriginalNotifyState;
	BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
	UBaseType_t uxSavedInterruptStatus;

		if( ( xTaskToNotify ) == 0 ) { __disable_irq(); for( ;; ); };

		














 
		;

		pxTCB = ( TCB_t * ) xTaskToNotify;

		uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
		{
			if( pulPreviousNotificationValue != 0 )
			{
				*pulPreviousNotificationValue = pxTCB->ulNotifiedValue;
			}

			ucOriginalNotifyState = pxTCB->ucNotifyState;
			pxTCB->ucNotifyState = ( ( uint8_t ) 2 );

			switch( eAction )
			{
				case eSetBits	:
					pxTCB->ulNotifiedValue |= ulValue;
					break;

				case eIncrement	:
					( pxTCB->ulNotifiedValue )++;
					break;

				case eSetValueWithOverwrite	:
					pxTCB->ulNotifiedValue = ulValue;
					break;

				case eSetValueWithoutOverwrite :
					if( ucOriginalNotifyState != ( ( uint8_t ) 2 ) )
					{
						pxTCB->ulNotifiedValue = ulValue;
					}
					else
					{
						 
						xReturn = ( ( ( BaseType_t ) 0 ) );
					}
					break;

				case eNoAction :
					
 
					break;
			}

			;

			
 
			if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
			{
				 
				if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == 0 ) { __disable_irq(); for( ;; ); };

				if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
				{
					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;
				}
				else
				{
					
 
					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
				}

				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
				{
					
 
					if( pxHigherPriorityTaskWoken != 0 )
					{
						*pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
					}
					else
					{
						

 
						xYieldPending = ( ( BaseType_t ) 1 );
					}
				}
				else
				{
					;
				}
			}
		}
		vClearInterruptMaskFromISR( uxSavedInterruptStatus );

		return xReturn;
	}


 



	void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken )
	{
	TCB_t * pxTCB;
	uint8_t ucOriginalNotifyState;
	UBaseType_t uxSavedInterruptStatus;

		if( ( xTaskToNotify ) == 0 ) { __disable_irq(); for( ;; ); };

		














 
		;

		pxTCB = ( TCB_t * ) xTaskToNotify;

		uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
		{
			ucOriginalNotifyState = pxTCB->ucNotifyState;
			pxTCB->ucNotifyState = ( ( uint8_t ) 2 );

			
 
			( pxTCB->ulNotifiedValue )++;

			;

			
 
			if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
			{
				 
				if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == 0 ) { __disable_irq(); for( ;; ); };

				if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
				{
					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
					; { if( ( ( pxTCB )->uxPriority ) > uxTopReadyPriority ) { uxTopReadyPriority = ( ( pxTCB )->uxPriority ); } }; vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); ;
				}
				else
				{
					
 
					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
				}

				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
				{
					
 
					if( pxHigherPriorityTaskWoken != 0 )
					{
						*pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
					}
					else
					{
						

 
						xYieldPending = ( ( BaseType_t ) 1 );
					}
				}
				else
				{
					;
				}
			}
		}
		vClearInterruptMaskFromISR( uxSavedInterruptStatus );
	}



 



	BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask )
	{
	TCB_t *pxTCB;
	BaseType_t xReturn;

		
 
		pxTCB = ( ( ( xTask ) == 0 ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( xTask ) );

		vPortEnterCritical();
		{
			if( pxTCB->ucNotifyState == ( ( uint8_t ) 2 ) )
			{
				pxTCB->ucNotifyState = ( ( uint8_t ) 0 );
				xReturn = ( ( ( BaseType_t ) 1 ) );
			}
			else
			{
				xReturn = ( ( ( BaseType_t ) 0 ) );
			}
		}
		vPortExitCritical();

		return xReturn;
	}


 


static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait, const BaseType_t xCanBlockIndefinitely )
{
TickType_t xTimeToWake;
const TickType_t xConstTickCount = xTickCount;

#line 4705 "..\\Source\\tasks.c"

	
 
	if( uxListRemove( &( pxCurrentTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
	{
		
 
		;
	}
	else
	{
		;
	}


	{
		if( ( xTicksToWait == ( TickType_t ) 0xffffffffUL ) && ( xCanBlockIndefinitely != ( ( BaseType_t ) 0 ) ) )
		{
			

 
			vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xStateListItem ) );
		}
		else
		{
			

 
			xTimeToWake = xConstTickCount + xTicksToWait;

			 
			( ( &( pxCurrentTCB->xStateListItem ) )->xItemValue = ( xTimeToWake ) );

			if( xTimeToWake < xConstTickCount )
			{
				
 
				vListInsert( pxOverflowDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
			}
			else
			{
				
 
				vListInsert( pxDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );

				

 
				if( xTimeToWake < xNextTaskUnblockTime )
				{
					xNextTaskUnblockTime = xTimeToWake;
				}
				else
				{
					;
				}
			}
		}
	}
#line 4801 "..\\Source\\tasks.c"
}








rsa-sign:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 04 d0             	add    %al,(%rax,%rdx,8)
 36a:	e3 a8                	jrcxz  314 <_init-0xcec>
 36c:	78 83                	js     2f1 <_init-0xd0f>
 36e:	be f1 2d 18 4d       	mov    $0x4d182df1,%esi
 373:	6e                   	outsb  %ds:(%rsi),(%dx)
 374:	8d                   	(bad)  
 375:	cc                   	int3   
 376:	98                   	cwtl   
 377:	fc                   	cld    
 378:	fd                   	std    
 379:	48 0a 02             	rex.W or (%rdx),%al

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	1b 00                	sbb    (%rax),%eax
 3a6:	00 00                	add    %al,(%rax)
 3a8:	01 00                	add    %eax,(%rax)
 3aa:	00 00                	add    %al,(%rax)
 3ac:	06                   	(bad)  
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 81 00 00 40 01    	add    %al,0x1400000(%rcx)
 3b7:	00 1b                	add    %bl,(%rbx)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 2e                	add    %ch,(%rsi)
 3c1:	fc                   	cld    
 3c2:	10 95 d1 65 ce 6d    	adc    %dl,0x6dce65d1(%rbp)

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	8f 00                	popq   (%rax)
 3e2:	00 00                	add    %al,(%rax)
 3e4:	12 00                	adc    (%rax),%al
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	78 01                	js     3fb <_init-0xc05>
 3fa:	00 00                	add    %al,(%rax)
 3fc:	12 00                	adc    (%rax),%al
	...
 40e:	00 00                	add    %al,(%rax)
 410:	20 01                	and    %al,(%rcx)
 412:	00 00                	add    %al,(%rax)
 414:	12 00                	adc    (%rax),%al
	...
 426:	00 00                	add    %al,(%rax)
 428:	21 00                	and    %eax,(%rax)
 42a:	00 00                	add    %al,(%rax)
 42c:	20 00                	and    %al,(%rax)
	...
 43e:	00 00                	add    %al,(%rax)
 440:	e3 00                	jrcxz  442 <_init-0xbbe>
 442:	00 00                	add    %al,(%rax)
 444:	12 00                	adc    (%rax),%al
	...
 456:	00 00                	add    %al,(%rax)
 458:	0a 01                	or     (%rcx),%al
 45a:	00 00                	add    %al,(%rax)
 45c:	12 00                	adc    (%rax),%al
	...
 46e:	00 00                	add    %al,(%rax)
 470:	4b 01 00             	rex.WXB add %rax,(%r8)
 473:	00 12                	add    %dl,(%rdx)
	...
 485:	00 00                	add    %al,(%rax)
 487:	00 76 00             	add    %dh,0x0(%rsi)
 48a:	00 00                	add    %al,(%rax)
 48c:	12 00                	adc    (%rax),%al
	...
 49e:	00 00                	add    %al,(%rax)
 4a0:	3d 01 00 00 12       	cmp    $0x12000001,%eax
	...
 4b5:	00 00                	add    %al,(%rax)
 4b7:	00 57 00             	add    %dl,0x0(%rdi)
 4ba:	00 00                	add    %al,(%rax)
 4bc:	12 00                	adc    (%rax),%al
	...
 4ce:	00 00                	add    %al,(%rax)
 4d0:	0f 01 00             	sgdt   (%rax)
 4d3:	00 12                	add    %dl,(%rdx)
	...
 4e5:	00 00                	add    %al,(%rax)
 4e7:	00 a4 00 00 00 12 00 	add    %ah,0x120000(%rax,%rax,1)
	...
 4fe:	00 00                	add    %al,(%rax)
 500:	36 01 00             	add    %eax,%ss:(%rax)
 503:	00 12                	add    %dl,(%rdx)
	...
 515:	00 00                	add    %al,(%rax)
 517:	00 28                	add    %ch,(%rax)
 519:	01 00                	add    %eax,(%rax)
 51b:	00 12                	add    %dl,(%rdx)
	...
 52d:	00 00                	add    %al,(%rax)
 52f:	00 3e                	add    %bh,(%rsi)
 531:	01 00                	add    %eax,(%rax)
 533:	00 12                	add    %dl,(%rdx)
	...
 545:	00 00                	add    %al,(%rax)
 547:	00 66 01             	add    %ah,0x1(%rsi)
 54a:	00 00                	add    %al,(%rax)
 54c:	12 00                	adc    (%rax),%al
	...
 55e:	00 00                	add    %al,(%rax)
 560:	12 00                	adc    (%rax),%al
 562:	00 00                	add    %al,(%rax)
 564:	20 00                	and    %al,(%rax)
	...
 576:	00 00                	add    %al,(%rax)
 578:	b9 00 00 00 12       	mov    $0x12000000,%ecx
	...
 58d:	00 00                	add    %al,(%rax)
 58f:	00 44 01 00          	add    %al,0x0(%rcx,%rax,1)
 593:	00 12                	add    %dl,(%rdx)
	...
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 05 01 00 00 12    	add    %al,0x12000001(%rip)        # 120005ae <_end+0x11ff8376>
	...
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 04 01             	add    %al,(%rcx,%rax,1)
 5c2:	00 00                	add    %al,(%rax)
 5c4:	12 00                	adc    (%rax),%al
	...
 5d6:	00 00                	add    %al,(%rax)
 5d8:	84 00                	test   %al,(%rax)
 5da:	00 00                	add    %al,(%rax)
 5dc:	12 00                	adc    (%rax),%al
	...
 5ee:	00 00                	add    %al,(%rax)
 5f0:	60                   	(bad)  
 5f1:	01 00                	add    %eax,(%rax)
 5f3:	00 12                	add    %dl,(%rdx)
	...
 605:	00 00                	add    %al,(%rax)
 607:	00 cc                	add    %cl,%ah
 609:	00 00                	add    %al,(%rax)
 60b:	00 12                	add    %dl,(%rdx)
	...
 61d:	00 00                	add    %al,(%rax)
 61f:	00 3d 00 00 00 20    	add    %bh,0x20000000(%rip)        # 20000625 <_end+0x1fff83ed>
	...
 635:	00 00                	add    %al,(%rax)
 637:	00 62 00             	add    %ah,0x0(%rdx)
 63a:	00 00                	add    %al,(%rax)
 63c:	12 00                	adc    (%rax),%al
	...
 64e:	00 00                	add    %al,(%rax)
 650:	f1                   	icebp  
 651:	00 00                	add    %al,(%rax)
 653:	00 12                	add    %dl,(%rdx)
 655:	00 10                	add    %dl,(%rax)
 657:	00 e9                	add    %ch,%cl
 659:	13 00                	adc    (%rax),%eax
 65b:	00 00                	add    %al,(%rax)
 65d:	00 00                	add    %al,(%rax)
 65f:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 665:	00 00                	add    %al,(%rax)
 667:	00 51 01             	add    %dl,0x1(%rcx)
 66a:	00 00                	add    %al,(%rax)
 66c:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000680 <.dynstr>:
 680:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 684:	77 6f                	ja     6f5 <_init-0x90b>
 686:	6c                   	insb   (%dx),%es:(%rdi)
 687:	66 73 73             	data16 jae 6fd <_init-0x903>
 68a:	6c                   	insb   (%dx),%es:(%rdi)
 68b:	2e 73 6f             	jae,pn 6fd <_init-0x903>
 68e:	2e 34 32             	cs xor $0x32,%al
 691:	00 5f 5f             	add    %bl,0x5f(%rdi)
 694:	67 6d                	insl   (%dx),%es:(%edi)
 696:	6f                   	outsl  %ds:(%rsi),(%dx)
 697:	6e                   	outsb  %ds:(%rsi),(%dx)
 698:	5f                   	pop    %rdi
 699:	73 74                	jae    70f <_init-0x8f1>
 69b:	61                   	(bad)  
 69c:	72 74                	jb     712 <_init-0x8ee>
 69e:	5f                   	pop    %rdi
 69f:	5f                   	pop    %rdi
 6a0:	00 5f 49             	add    %bl,0x49(%rdi)
 6a3:	54                   	push   %rsp
 6a4:	4d 5f                	rex.WRB pop %r15
 6a6:	64 65 72 65          	fs gs jb 70f <_init-0x8f1>
 6aa:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 6b1:	4d 
 6b2:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 6b4:	6f                   	outsl  %ds:(%rsi),(%dx)
 6b5:	6e                   	outsb  %ds:(%rsi),(%dx)
 6b6:	65 54                	gs push %rsp
 6b8:	61                   	(bad)  
 6b9:	62                   	(bad)  
 6ba:	6c                   	insb   (%dx),%es:(%rdi)
 6bb:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 6bf:	54                   	push   %rsp
 6c0:	4d 5f                	rex.WRB pop %r15
 6c2:	72 65                	jb     729 <_init-0x8d7>
 6c4:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 6cb:	4d 
 6cc:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 6ce:	6f                   	outsl  %ds:(%rsi),(%dx)
 6cf:	6e                   	outsb  %ds:(%rsi),(%dx)
 6d0:	65 54                	gs push %rsp
 6d2:	61                   	(bad)  
 6d3:	62                   	(bad)  
 6d4:	6c                   	insb   (%dx),%es:(%rdi)
 6d5:	65 00 77 63          	add    %dh,%gs:0x63(%rdi)
 6d9:	5f                   	pop    %rdi
 6da:	46 72 65             	rex.RX jb 742 <_init-0x8be>
 6dd:	65 52                	gs push %rdx
 6df:	6e                   	outsb  %ds:(%rsi),(%dx)
 6e0:	67 00 77 63          	add    %dh,0x63(%edi)
 6e4:	5f                   	pop    %rdi
 6e5:	53                   	push   %rbx
 6e6:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%rdi),%esp
 6ed:	65 47                	gs rex.RXB
 6ef:	65 74 53             	gs je  745 <_init-0x8bb>
 6f2:	69 7a 65 00 77 63 5f 	imul   $0x5f637700,0x65(%rdx),%edi
 6f9:	46 72 65             	rex.RX jb 761 <_init-0x89f>
 6fc:	65 52                	gs push %rdx
 6fe:	73 61                	jae    761 <_init-0x89f>
 700:	4b                   	rex.WXB
 701:	65 79 00             	gs jns 704 <_init-0x8fc>
 704:	77 63                	ja     769 <_init-0x897>
 706:	5f                   	pop    %rdi
 707:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
 709:	69 74 52 6e 67 00 77 	imul   $0x63770067,0x6e(%rdx,%rdx,2),%esi
 710:	63 
 711:	5f                   	pop    %rdi
 712:	53                   	push   %rbx
 713:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%rdi),%esp
 71a:	65 47                	gs rex.RXB
 71c:	65 6e                	outsb  %gs:(%rsi),(%dx)
 71e:	65 72 61             	gs jb  782 <_init-0x87e>
 721:	74 65                	je     788 <_init-0x878>
 723:	00 77 63             	add    %dh,0x63(%rdi)
 726:	5f                   	pop    %rdi
 727:	48 61                	rex.W (bad) 
 729:	73 68                	jae    793 <_init-0x86d>
 72b:	47                   	rex.RXB
 72c:	65 74 44             	gs je  773 <_init-0x88d>
 72f:	69 67 65 73 74 53 69 	imul   $0x69537473,0x65(%rdi),%esp
 736:	7a 65                	jp     79d <_init-0x863>
 738:	00 77 63             	add    %dh,0x63(%rdi)
 73b:	5f                   	pop    %rdi
 73c:	53                   	push   %rbx
 73d:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%rdi),%esp
 744:	65 56                	gs push %rsi
 746:	65 72 69             	gs jb  7b2 <_init-0x84e>
 749:	66 79 00             	data16 jns 74c <_init-0x8b4>
 74c:	77 63                	ja     7b1 <_init-0x84f>
 74e:	5f                   	pop    %rdi
 74f:	52                   	push   %rdx
 750:	73 61                	jae    7b3 <_init-0x84d>
 752:	50                   	push   %rax
 753:	72 69                	jb     7be <_init-0x842>
 755:	76 61                	jbe    7b8 <_init-0x848>
 757:	74 65                	je     7be <_init-0x842>
 759:	4b                   	rex.WXB
 75a:	65 79 44             	gs jns 7a1 <_init-0x85f>
 75d:	65 63 6f 64          	movslq %gs:0x64(%rdi),%ebp
 761:	65 00 77 63          	add    %dh,%gs:0x63(%rdi)
 765:	5f                   	pop    %rdi
 766:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
 768:	69 74 52 73 61 4b 65 	imul   $0x79654b61,0x73(%rdx,%rdx,2),%esi
 76f:	79 
 770:	00 62 69             	add    %ah,0x69(%rdx)
 773:	74 5f                	je     7d4 <_init-0x82c>
 775:	66 6c                	data16 insb (%dx),%es:(%rdi)
 777:	69 70 00 6c 69 62 63 	imul   $0x6362696c,0x0(%rax),%esi
 77e:	2e 73 6f             	jae,pn 7f0 <_init-0x810>
 781:	2e 36 00 66 6f       	cs add %ah,%ss:0x6f(%rsi)
 786:	70 65                	jo     7ed <_init-0x813>
 788:	6e                   	outsb  %ds:(%rsi),(%dx)
 789:	00 70 75             	add    %dh,0x75(%rax)
 78c:	74 73                	je     801 <_init-0x7ff>
 78e:	00 5f 5f             	add    %bl,0x5f(%rdi)
 791:	73 74                	jae    807 <_init-0x7f9>
 793:	61                   	(bad)  
 794:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 797:	63 68 6b             	movslq 0x6b(%rax),%ebp
 79a:	5f                   	pop    %rdi
 79b:	66 61                	data16 (bad) 
 79d:	69 6c 00 70 75 74 63 	imul   $0x68637475,0x70(%rax,%rax,1),%ebp
 7a4:	68 
 7a5:	61                   	(bad)  
 7a6:	72 00                	jb     7a8 <_init-0x858>
 7a8:	5f                   	pop    %rdi
 7a9:	5f                   	pop    %rdi
 7aa:	61                   	(bad)  
 7ab:	73 73                	jae    820 <_init-0x7e0>
 7ad:	65 72 74             	gs jb  824 <_init-0x7dc>
 7b0:	5f                   	pop    %rdi
 7b1:	66 61                	data16 (bad) 
 7b3:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%rax,%rax,1),%ebp
 7ba:	74 
 7bb:	66 00 66 63          	data16 add %ah,0x63(%rsi)
 7bf:	6c                   	insb   (%dx),%es:(%rdi)
 7c0:	6f                   	outsl  %ds:(%rsi),(%dx)
 7c1:	73 65                	jae    828 <_init-0x7d8>
 7c3:	00 6d 61             	add    %ch,0x61(%rbp)
 7c6:	6c                   	insb   (%dx),%es:(%rdi)
 7c7:	6c                   	insb   (%dx),%es:(%rdi)
 7c8:	6f                   	outsl  %ds:(%rsi),(%dx)
 7c9:	63 00                	movslq (%rax),%eax
 7cb:	66 72 65             	data16 jb 833 <_init-0x7cd>
 7ce:	61                   	(bad)  
 7cf:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 7d3:	63 78 61             	movslq 0x61(%rax),%edi
 7d6:	5f                   	pop    %rdi
 7d7:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 7dd:	7a 65                	jp     844 <_init-0x7bc>
 7df:	00 70 72             	add    %dh,0x72(%rax)
 7e2:	65 61                	gs (bad) 
 7e4:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 7e8:	6c                   	insb   (%dx),%es:(%rdi)
 7e9:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 7f0:	72 74                	jb     866 <_init-0x79a>
 7f2:	5f                   	pop    %rdi
 7f3:	6d                   	insl   (%dx),%es:(%rdi)
 7f4:	61                   	(bad)  
 7f5:	69 6e 00 66 72 65 65 	imul   $0x65657266,0x0(%rsi),%ebp
 7fc:	00 47 4c             	add    %al,0x4c(%rdi)
 7ff:	49                   	rex.WB
 800:	42                   	rex.X
 801:	43 5f                	rex.XB pop %r15
 803:	32 2e                	xor    (%rsi),%ch
 805:	34 00                	xor    $0x0,%al
 807:	47                   	rex.RXB
 808:	4c                   	rex.WR
 809:	49                   	rex.WB
 80a:	42                   	rex.X
 80b:	43 5f                	rex.XB pop %r15
 80d:	32 2e                	xor    (%rsi),%ch
 80f:	32 2e                	xor    (%rsi),%ch
 811:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000000814 <.gnu.version>:
 814:	00 00                	add    %al,(%rax)
 816:	00 00                	add    %al,(%rax)
 818:	02 00                	add    (%rax),%al
 81a:	02 00                	add    (%rax),%al
 81c:	00 00                	add    %al,(%rax)
 81e:	00 00                	add    %al,(%rax)
 820:	02 00                	add    (%rax),%al
 822:	02 00                	add    (%rax),%al
 824:	00 00                	add    %al,(%rax)
 826:	02 00                	add    (%rax),%al
 828:	00 00                	add    %al,(%rax)
 82a:	03 00                	add    (%rax),%eax
 82c:	00 00                	add    %al,(%rax)
 82e:	02 00                	add    (%rax),%al
 830:	02 00                	add    (%rax),%al
 832:	02 00                	add    (%rax),%al
 834:	02 00                	add    (%rax),%al
 836:	00 00                	add    %al,(%rax)
 838:	00 00                	add    %al,(%rax)
 83a:	02 00                	add    (%rax),%al
 83c:	02 00                	add    (%rax),%al
 83e:	02 00                	add    (%rax),%al
 840:	00 00                	add    %al,(%rax)
 842:	02 00                	add    (%rax),%al
 844:	00 00                	add    %al,(%rax)
 846:	00 00                	add    %al,(%rax)
 848:	00 00                	add    %al,(%rax)
 84a:	01 00                	add    %eax,(%rax)
 84c:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000850 <.gnu.version_r>:
 850:	01 00                	add    %eax,(%rax)
 852:	02 00                	add    (%rax),%al
 854:	fa                   	cli    
 855:	00 00                	add    %al,(%rax)
 857:	00 10                	add    %dl,(%rax)
 859:	00 00                	add    %al,(%rax)
 85b:	00 00                	add    %al,(%rax)
 85d:	00 00                	add    %al,(%rax)
 85f:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 862:	69 0d 00 00 03 00 7d 	imul   $0x17d,0x30000(%rip),%ecx        # 3086c <_end+0x28634>
 869:	01 00 00 
 86c:	10 00                	adc    %al,(%rax)
 86e:	00 00                	add    %al,(%rax)
 870:	75 1a                	jne    88c <_init-0x774>
 872:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 878:	87 01                	xchg   %eax,(%rcx)
 87a:	00 00                	add    %al,(%rax)
 87c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000880 <.rela.dyn>:
 880:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 886 <_init-0x77a>
 886:	00 00                	add    %al,(%rax)
 888:	08 00                	or     %al,(%rax)
 88a:	00 00                	add    %al,(%rax)
 88c:	00 00                	add    %al,(%rax)
 88e:	00 00                	add    %al,(%rax)
 890:	e0 13                	loopne 8a5 <_init-0x75b>
 892:	00 00                	add    %al,(%rax)
 894:	00 00                	add    %al,(%rax)
 896:	00 00                	add    %al,(%rax)
 898:	08 3d 00 00 00 00    	or     %bh,0x0(%rip)        # 89e <_init-0x762>
 89e:	00 00                	add    %al,(%rax)
 8a0:	08 00                	or     %al,(%rax)
 8a2:	00 00                	add    %al,(%rax)
 8a4:	00 00                	add    %al,(%rax)
 8a6:	00 00                	add    %al,(%rax)
 8a8:	a0 13 00 00 00 00 00 	movabs 0x800000000000013,%al
 8af:	00 08 
 8b1:	40 00 00             	add    %al,(%rax)
 8b4:	00 00                	add    %al,(%rax)
 8b6:	00 00                	add    %al,(%rax)
 8b8:	08 00                	or     %al,(%rax)
 8ba:	00 00                	add    %al,(%rax)
 8bc:	00 00                	add    %al,(%rax)
 8be:	00 00                	add    %al,(%rax)
 8c0:	08 40 00             	or     %al,0x0(%rax)
 8c3:	00 00                	add    %al,(%rax)
 8c5:	00 00                	add    %al,(%rax)
 8c7:	00 d8                	add    %bl,%al
 8c9:	3f                   	(bad)  
 8ca:	00 00                	add    %al,(%rax)
 8cc:	00 00                	add    %al,(%rax)
 8ce:	00 00                	add    %al,(%rax)
 8d0:	06                   	(bad)  
 8d1:	00 00                	add    %al,(%rax)
 8d3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 8de:	00 00                	add    %al,(%rax)
 8e0:	e0 3f                	loopne 921 <_init-0x6df>
 8e2:	00 00                	add    %al,(%rax)
 8e4:	00 00                	add    %al,(%rax)
 8e6:	00 00                	add    %al,(%rax)
 8e8:	06                   	(bad)  
 8e9:	00 00                	add    %al,(%rax)
 8eb:	00 10                	add    %dl,(%rax)
	...
 8f5:	00 00                	add    %al,(%rax)
 8f7:	00 e8                	add    %ch,%al
 8f9:	3f                   	(bad)  
 8fa:	00 00                	add    %al,(%rax)
 8fc:	00 00                	add    %al,(%rax)
 8fe:	00 00                	add    %al,(%rax)
 900:	06                   	(bad)  
 901:	00 00                	add    %al,(%rax)
 903:	00 11                	add    %dl,(%rcx)
	...
 90d:	00 00                	add    %al,(%rax)
 90f:	00 f0                	add    %dh,%al
 911:	3f                   	(bad)  
 912:	00 00                	add    %al,(%rax)
 914:	00 00                	add    %al,(%rax)
 916:	00 00                	add    %al,(%rax)
 918:	06                   	(bad)  
 919:	00 00                	add    %al,(%rax)
 91b:	00 19                	add    %bl,(%rcx)
	...
 925:	00 00                	add    %al,(%rax)
 927:	00 f8                	add    %bh,%al
 929:	3f                   	(bad)  
 92a:	00 00                	add    %al,(%rax)
 92c:	00 00                	add    %al,(%rax)
 92e:	00 00                	add    %al,(%rax)
 930:	06                   	(bad)  
 931:	00 00                	add    %al,(%rax)
 933:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...

Disassembly of section .rela.plt:

0000000000000940 <.rela.plt>:
 940:	28 3f                	sub    %bh,(%rdi)
 942:	00 00                	add    %al,(%rax)
 944:	00 00                	add    %al,(%rax)
 946:	00 00                	add    %al,(%rax)
 948:	07                   	(bad)  
 949:	00 00                	add    %al,(%rax)
 94b:	00 01                	add    %al,(%rcx)
	...
 955:	00 00                	add    %al,(%rax)
 957:	00 30                	add    %dh,(%rax)
 959:	3f                   	(bad)  
 95a:	00 00                	add    %al,(%rax)
 95c:	00 00                	add    %al,(%rax)
 95e:	00 00                	add    %al,(%rax)
 960:	07                   	(bad)  
 961:	00 00                	add    %al,(%rax)
 963:	00 02                	add    %al,(%rdx)
	...
 96d:	00 00                	add    %al,(%rax)
 96f:	00 38                	add    %bh,(%rax)
 971:	3f                   	(bad)  
 972:	00 00                	add    %al,(%rax)
 974:	00 00                	add    %al,(%rax)
 976:	00 00                	add    %al,(%rax)
 978:	07                   	(bad)  
 979:	00 00                	add    %al,(%rax)
 97b:	00 03                	add    %al,(%rbx)
	...
 985:	00 00                	add    %al,(%rax)
 987:	00 40 3f             	add    %al,0x3f(%rax)
 98a:	00 00                	add    %al,(%rax)
 98c:	00 00                	add    %al,(%rax)
 98e:	00 00                	add    %al,(%rax)
 990:	07                   	(bad)  
 991:	00 00                	add    %al,(%rax)
 993:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 999 <_init-0x667>
 999:	00 00                	add    %al,(%rax)
 99b:	00 00                	add    %al,(%rax)
 99d:	00 00                	add    %al,(%rax)
 99f:	00 48 3f             	add    %cl,0x3f(%rax)
 9a2:	00 00                	add    %al,(%rax)
 9a4:	00 00                	add    %al,(%rax)
 9a6:	00 00                	add    %al,(%rax)
 9a8:	07                   	(bad)  
 9a9:	00 00                	add    %al,(%rax)
 9ab:	00 06                	add    %al,(%rsi)
	...
 9b5:	00 00                	add    %al,(%rax)
 9b7:	00 50 3f             	add    %dl,0x3f(%rax)
 9ba:	00 00                	add    %al,(%rax)
 9bc:	00 00                	add    %al,(%rax)
 9be:	00 00                	add    %al,(%rax)
 9c0:	07                   	(bad)  
 9c1:	00 00                	add    %al,(%rax)
 9c3:	00 07                	add    %al,(%rdi)
	...
 9cd:	00 00                	add    %al,(%rax)
 9cf:	00 58 3f             	add    %bl,0x3f(%rax)
 9d2:	00 00                	add    %al,(%rax)
 9d4:	00 00                	add    %al,(%rax)
 9d6:	00 00                	add    %al,(%rax)
 9d8:	07                   	(bad)  
 9d9:	00 00                	add    %al,(%rax)
 9db:	00 08                	add    %cl,(%rax)
	...
 9e5:	00 00                	add    %al,(%rax)
 9e7:	00 60 3f             	add    %ah,0x3f(%rax)
 9ea:	00 00                	add    %al,(%rax)
 9ec:	00 00                	add    %al,(%rax)
 9ee:	00 00                	add    %al,(%rax)
 9f0:	07                   	(bad)  
 9f1:	00 00                	add    %al,(%rax)
 9f3:	00 09                	add    %cl,(%rcx)
	...
 9fd:	00 00                	add    %al,(%rax)
 9ff:	00 68 3f             	add    %ch,0x3f(%rax)
 a02:	00 00                	add    %al,(%rax)
 a04:	00 00                	add    %al,(%rax)
 a06:	00 00                	add    %al,(%rax)
 a08:	07                   	(bad)  
 a09:	00 00                	add    %al,(%rax)
 a0b:	00 0a                	add    %cl,(%rdx)
	...
 a15:	00 00                	add    %al,(%rax)
 a17:	00 70 3f             	add    %dh,0x3f(%rax)
 a1a:	00 00                	add    %al,(%rax)
 a1c:	00 00                	add    %al,(%rax)
 a1e:	00 00                	add    %al,(%rax)
 a20:	07                   	(bad)  
 a21:	00 00                	add    %al,(%rax)
 a23:	00 0b                	add    %cl,(%rbx)
	...
 a2d:	00 00                	add    %al,(%rax)
 a2f:	00 78 3f             	add    %bh,0x3f(%rax)
 a32:	00 00                	add    %al,(%rax)
 a34:	00 00                	add    %al,(%rax)
 a36:	00 00                	add    %al,(%rax)
 a38:	07                   	(bad)  
 a39:	00 00                	add    %al,(%rax)
 a3b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 a46:	00 00                	add    %al,(%rax)
 a48:	80 3f 00             	cmpb   $0x0,(%rdi)
 a4b:	00 00                	add    %al,(%rax)
 a4d:	00 00                	add    %al,(%rax)
 a4f:	00 07                	add    %al,(%rdi)
 a51:	00 00                	add    %al,(%rax)
 a53:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # a59 <_init-0x5a7>
 a59:	00 00                	add    %al,(%rax)
 a5b:	00 00                	add    %al,(%rax)
 a5d:	00 00                	add    %al,(%rax)
 a5f:	00 88 3f 00 00 00    	add    %cl,0x3f(%rax)
 a65:	00 00                	add    %al,(%rax)
 a67:	00 07                	add    %al,(%rdi)
 a69:	00 00                	add    %al,(%rax)
 a6b:	00 0e                	add    %cl,(%rsi)
	...
 a75:	00 00                	add    %al,(%rax)
 a77:	00 90 3f 00 00 00    	add    %dl,0x3f(%rax)
 a7d:	00 00                	add    %al,(%rax)
 a7f:	00 07                	add    %al,(%rdi)
 a81:	00 00                	add    %al,(%rax)
 a83:	00 0f                	add    %cl,(%rdi)
	...
 a8d:	00 00                	add    %al,(%rax)
 a8f:	00 98 3f 00 00 00    	add    %bl,0x3f(%rax)
 a95:	00 00                	add    %al,(%rax)
 a97:	00 07                	add    %al,(%rdi)
 a99:	00 00                	add    %al,(%rax)
 a9b:	00 12                	add    %dl,(%rdx)
	...
 aa5:	00 00                	add    %al,(%rax)
 aa7:	00 a0 3f 00 00 00    	add    %ah,0x3f(%rax)
 aad:	00 00                	add    %al,(%rax)
 aaf:	00 07                	add    %al,(%rdi)
 ab1:	00 00                	add    %al,(%rax)
 ab3:	00 13                	add    %dl,(%rbx)
	...
 abd:	00 00                	add    %al,(%rax)
 abf:	00 a8 3f 00 00 00    	add    %ch,0x3f(%rax)
 ac5:	00 00                	add    %al,(%rax)
 ac7:	00 07                	add    %al,(%rdi)
 ac9:	00 00                	add    %al,(%rax)
 acb:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
 ad6:	00 00                	add    %al,(%rax)
 ad8:	b0 3f                	mov    $0x3f,%al
 ada:	00 00                	add    %al,(%rax)
 adc:	00 00                	add    %al,(%rax)
 ade:	00 00                	add    %al,(%rax)
 ae0:	07                   	(bad)  
 ae1:	00 00                	add    %al,(%rax)
 ae3:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # ae9 <_init-0x517>
 ae9:	00 00                	add    %al,(%rax)
 aeb:	00 00                	add    %al,(%rax)
 aed:	00 00                	add    %al,(%rax)
 aef:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
 af5:	00 00                	add    %al,(%rax)
 af7:	00 07                	add    %al,(%rdi)
 af9:	00 00                	add    %al,(%rax)
 afb:	00 16                	add    %dl,(%rsi)
	...
 b05:	00 00                	add    %al,(%rax)
 b07:	00 c0                	add    %al,%al
 b09:	3f                   	(bad)  
 b0a:	00 00                	add    %al,(%rax)
 b0c:	00 00                	add    %al,(%rax)
 b0e:	00 00                	add    %al,(%rax)
 b10:	07                   	(bad)  
 b11:	00 00                	add    %al,(%rax)
 b13:	00 17                	add    %dl,(%rdi)
	...
 b1d:	00 00                	add    %al,(%rax)
 b1f:	00 c8                	add    %cl,%al
 b21:	3f                   	(bad)  
 b22:	00 00                	add    %al,(%rax)
 b24:	00 00                	add    %al,(%rax)
 b26:	00 00                	add    %al,(%rax)
 b28:	07                   	(bad)  
 b29:	00 00                	add    %al,(%rax)
 b2b:	00 18                	add    %bl,(%rax)
	...
 b35:	00 00                	add    %al,(%rax)
 b37:	00 d0                	add    %dl,%al
 b39:	3f                   	(bad)  
 b3a:	00 00                	add    %al,(%rax)
 b3c:	00 00                	add    %al,(%rax)
 b3e:	00 00                	add    %al,(%rax)
 b40:	07                   	(bad)  
 b41:	00 00                	add    %al,(%rax)
 b43:	00 1a                	add    %bl,(%rdx)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 f2 2e 00 00    	pushq  0x2ef2(%rip)        # 3f18 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 f3 2e 00 00 	bnd jmpq *0x2ef3(%rip)        # 3f20 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop

Disassembly of section .plt.got:

0000000000001190 <__cxa_finalize@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011a0 <wc_SignatureGenerate@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3f28 <wc_SignatureGenerate>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <free@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3f30 <free@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <putchar@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 6d 2d 00 00 	bnd jmpq *0x2d6d(%rip)        # 3f38 <putchar@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <wc_InitRsaKey@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 65 2d 00 00 	bnd jmpq *0x2d65(%rip)        # 3f40 <wc_InitRsaKey>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <puts@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 5d 2d 00 00 	bnd jmpq *0x2d5d(%rip)        # 3f48 <puts@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <fread@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 55 2d 00 00 	bnd jmpq *0x2d55(%rip)        # 3f50 <fread@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <wc_FreeRsaKey@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 4d 2d 00 00 	bnd jmpq *0x2d4d(%rip)        # 3f58 <wc_FreeRsaKey>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <fclose@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 45 2d 00 00 	bnd jmpq *0x2d45(%rip)        # 3f60 <fclose@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <wc_FreeRng@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 3d 2d 00 00 	bnd jmpq *0x2d3d(%rip)        # 3f68 <wc_FreeRng>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__stack_chk_fail@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 35 2d 00 00 	bnd jmpq *0x2d35(%rip)        # 3f70 <__stack_chk_fail@GLIBC_2.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <wc_HashGetDigestSize@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 2d 2d 00 00 	bnd jmpq *0x2d2d(%rip)        # 3f78 <wc_HashGetDigestSize>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <printf@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 25 2d 00 00 	bnd jmpq *0x2d25(%rip)        # 3f80 <printf@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <__assert_fail@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 1d 2d 00 00 	bnd jmpq *0x2d1d(%rip)        # 3f88 <__assert_fail@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <close@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 15 2d 00 00 	bnd jmpq *0x2d15(%rip)        # 3f90 <close@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <wc_SignatureVerify@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 0d 2d 00 00 	bnd jmpq *0x2d0d(%rip)        # 3f98 <wc_SignatureVerify>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <malloc@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 05 2d 00 00 	bnd jmpq *0x2d05(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <open@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 fd 2c 00 00 	bnd jmpq *0x2cfd(%rip)        # 3fa8 <open@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <fopen@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 f5 2c 00 00 	bnd jmpq *0x2cf5(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <wc_InitRng@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 ed 2c 00 00 	bnd jmpq *0x2ced(%rip)        # 3fb8 <wc_InitRng>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <pread@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 e5 2c 00 00 	bnd jmpq *0x2ce5(%rip)        # 3fc0 <pread@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <wc_RsaPrivateKeyDecode@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 dd 2c 00 00 	bnd jmpq *0x2cdd(%rip)        # 3fc8 <wc_RsaPrivateKeyDecode>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <wc_SignatureGetSize@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 d5 2c 00 00 	bnd jmpq *0x2cd5(%rip)        # 3fd0 <wc_SignatureGetSize>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001300 <_start>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	31 ed                	xor    %ebp,%ebp
    1306:	49 89 d1             	mov    %rdx,%r9
    1309:	5e                   	pop    %rsi
    130a:	48 89 e2             	mov    %rsp,%rdx
    130d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1311:	50                   	push   %rax
    1312:	54                   	push   %rsp
    1313:	4c 8d 05 16 0a 00 00 	lea    0xa16(%rip),%r8        # 1d30 <__libc_csu_fini>
    131a:	48 8d 0d 9f 09 00 00 	lea    0x99f(%rip),%rcx        # 1cc0 <__libc_csu_init>
    1321:	48 8d 3d 46 08 00 00 	lea    0x846(%rip),%rdi        # 1b6e <main>
    1328:	ff 15 b2 2c 00 00    	callq  *0x2cb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    132e:	f4                   	hlt    
    132f:	90                   	nop

0000000000001330 <deregister_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <__TMC_END__>
    1337:	48 8d 05 d2 2c 00 00 	lea    0x2cd2(%rip),%rax        # 4010 <__TMC_END__>
    133e:	48 39 f8             	cmp    %rdi,%rax
    1341:	74 15                	je     1358 <deregister_tm_clones+0x28>
    1343:	48 8b 05 8e 2c 00 00 	mov    0x2c8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    134a:	48 85 c0             	test   %rax,%rax
    134d:	74 09                	je     1358 <deregister_tm_clones+0x28>
    134f:	ff e0                	jmpq   *%rax
    1351:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <register_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <__TMC_END__>
    1367:	48 8d 35 a2 2c 00 00 	lea    0x2ca2(%rip),%rsi        # 4010 <__TMC_END__>
    136e:	48 29 fe             	sub    %rdi,%rsi
    1371:	48 89 f0             	mov    %rsi,%rax
    1374:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1378:	48 c1 f8 03          	sar    $0x3,%rax
    137c:	48 01 c6             	add    %rax,%rsi
    137f:	48 d1 fe             	sar    %rsi
    1382:	74 14                	je     1398 <register_tm_clones+0x38>
    1384:	48 8b 05 65 2c 00 00 	mov    0x2c65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    138b:	48 85 c0             	test   %rax,%rax
    138e:	74 08                	je     1398 <register_tm_clones+0x38>
    1390:	ff e0                	jmpq   *%rax
    1392:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__do_global_dtors_aux>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	80 3d 75 2c 00 00 00 	cmpb   $0x0,0x2c75(%rip)        # 4020 <completed.8061>
    13ab:	75 2b                	jne    13d8 <__do_global_dtors_aux+0x38>
    13ad:	55                   	push   %rbp
    13ae:	48 83 3d 42 2c 00 00 	cmpq   $0x0,0x2c42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13b5:	00 
    13b6:	48 89 e5             	mov    %rsp,%rbp
    13b9:	74 0c                	je     13c7 <__do_global_dtors_aux+0x27>
    13bb:	48 8b 3d 46 2c 00 00 	mov    0x2c46(%rip),%rdi        # 4008 <__dso_handle>
    13c2:	e8 c9 fd ff ff       	callq  1190 <__cxa_finalize@plt>
    13c7:	e8 64 ff ff ff       	callq  1330 <deregister_tm_clones>
    13cc:	c6 05 4d 2c 00 00 01 	movb   $0x1,0x2c4d(%rip)        # 4020 <completed.8061>
    13d3:	5d                   	pop    %rbp
    13d4:	c3                   	retq   
    13d5:	0f 1f 00             	nopl   (%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <frame_dummy>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	e9 77 ff ff ff       	jmpq   1360 <register_tm_clones>

00000000000013e9 <bit_flip>:
//#include <stdio.h>

#define RSA_KEY_SIZE    2048
#define DER_FILE_BUFFER 2048 /* max DER size */
#define WOLFSSL_CHECK_SIG_FAULTS
void bit_flip(byte *target,int i){
    13e9:	f3 0f 1e fa          	endbr64 
    13ed:	55                   	push   %rbp
    13ee:	48 89 e5             	mov    %rsp,%rbp
    13f1:	48 83 ec 20          	sub    $0x20,%rsp
    13f5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13f9:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    printf("bit flip addr: %p\n",target);
    13fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1400:	48 89 c6             	mov    %rax,%rsi
    1403:	48 8d 3d fe 0b 00 00 	lea    0xbfe(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    140a:	b8 00 00 00 00       	mov    $0x0,%eax
    140f:	e8 3c fe ff ff       	callq  1250 <printf@plt>
    int pos=i/(sizeof(byte)*8);
    1414:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1417:	48 98                	cltq   
    1419:	48 c1 e8 03          	shr    $0x3,%rax
    141d:	89 45 f8             	mov    %eax,-0x8(%rbp)
    int num=i%(sizeof(byte)*8);
    1420:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1423:	83 e0 07             	and    $0x7,%eax
    1426:	89 45 fc             	mov    %eax,-0x4(%rbp)
    //printf("pos,num: %d %d\n",pos,num);
    byte tmp=1;
    1429:	c6 45 f3 01          	movb   $0x1,-0xd(%rbp)
    for(int k=0;k<num;k++){
    142d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1434:	eb 07                	jmp    143d <bit_flip+0x54>
        tmp=tmp*2;
    1436:	d0 65 f3             	shlb   -0xd(%rbp)
    for(int k=0;k<num;k++){
    1439:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    143d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1440:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1443:	7c f1                	jl     1436 <bit_flip+0x4d>
    }
    target[pos]=target[pos]^tmp;
    1445:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1448:	48 63 d0             	movslq %eax,%rdx
    144b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    144f:	48 01 d0             	add    %rdx,%rax
    1452:	0f b6 00             	movzbl (%rax),%eax
    1455:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1458:	48 63 ca             	movslq %edx,%rcx
    145b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    145f:	48 01 ca             	add    %rcx,%rdx
    1462:	32 45 f3             	xor    -0xd(%rbp),%al
    1465:	88 02                	mov    %al,(%rdx)
}
    1467:	90                   	nop
    1468:	c9                   	leaveq 
    1469:	c3                   	retq   

000000000000146a <getPage>:
uint64_t getPage(uint8_t* virtual_address) {
    146a:	f3 0f 1e fa          	endbr64 
    146e:	55                   	push   %rbp
    146f:	48 89 e5             	mov    %rsp,%rbp
    1472:	48 83 ec 30          	sub    $0x30,%rsp
    1476:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    147a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1481:	00 00 
    1483:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1487:	31 c0                	xor    %eax,%eax
    int pagemap = open("/proc/self/pagemap", O_RDONLY);
    1489:	be 00 00 00 00       	mov    $0x0,%esi
    148e:	48 8d 3d 86 0b 00 00 	lea    0xb86(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    1495:	b8 00 00 00 00       	mov    $0x0,%eax
    149a:	e8 01 fe ff ff       	callq  12a0 <open@plt>
    149f:	89 45 e0             	mov    %eax,-0x20(%rbp)
    assert(pagemap != -1);
    14a2:	83 7d e0 ff          	cmpl   $0xffffffff,-0x20(%rbp)
    14a6:	75 1f                	jne    14c7 <getPage+0x5d>
    14a8:	48 8d 0d e9 0c 00 00 	lea    0xce9(%rip),%rcx        # 2198 <__PRETTY_FUNCTION__.16421>
    14af:	ba 41 00 00 00       	mov    $0x41,%edx
    14b4:	48 8d 35 73 0b 00 00 	lea    0xb73(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    14bb:	48 8d 3d 77 0b 00 00 	lea    0xb77(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    14c2:	e8 99 fd ff ff       	callq  1260 <__assert_fail@plt>

    uint64_t value;
    int got = pread(pagemap, &value, 8, ((uintptr_t)virtual_address / 0x1000) * 8);
    14c7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14cb:	48 c1 e8 0c          	shr    $0xc,%rax
    14cf:	48 c1 e0 03          	shl    $0x3,%rax
    14d3:	48 89 c2             	mov    %rax,%rdx
    14d6:	48 8d 75 e8          	lea    -0x18(%rbp),%rsi
    14da:	8b 45 e0             	mov    -0x20(%rbp),%eax
    14dd:	48 89 d1             	mov    %rdx,%rcx
    14e0:	ba 08 00 00 00       	mov    $0x8,%edx
    14e5:	89 c7                	mov    %eax,%edi
    14e7:	e8 e4 fd ff ff       	callq  12d0 <pread@plt>
    14ec:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    assert(got == 8);
    14ef:	83 7d e4 08          	cmpl   $0x8,-0x1c(%rbp)
    14f3:	74 1f                	je     1514 <getPage+0xaa>
    14f5:	48 8d 0d 9c 0c 00 00 	lea    0xc9c(%rip),%rcx        # 2198 <__PRETTY_FUNCTION__.16421>
    14fc:	ba 45 00 00 00       	mov    $0x45,%edx
    1501:	48 8d 35 26 0b 00 00 	lea    0xb26(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    1508:	48 8d 3d 38 0b 00 00 	lea    0xb38(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    150f:	e8 4c fd ff ff       	callq  1260 <__assert_fail@plt>

    uint64_t page_frame_number = value & ((1ULL << 54) - 1);
    1514:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1518:	48 ba ff ff ff ff ff 	movabs $0x3fffffffffffff,%rdx
    151f:	ff 3f 00 
    1522:	48 21 d0             	and    %rdx,%rax
    1525:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    assert(page_frame_number != 0);
    1529:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    152e:	75 1f                	jne    154f <getPage+0xe5>
    1530:	48 8d 0d 61 0c 00 00 	lea    0xc61(%rip),%rcx        # 2198 <__PRETTY_FUNCTION__.16421>
    1537:	ba 48 00 00 00       	mov    $0x48,%edx
    153c:	48 8d 35 eb 0a 00 00 	lea    0xaeb(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    1543:	48 8d 3d 06 0b 00 00 	lea    0xb06(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    154a:	e8 11 fd ff ff       	callq  1260 <__assert_fail@plt>
    close(pagemap);
    154f:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1552:	89 c7                	mov    %eax,%edi
    1554:	e8 17 fd ff ff       	callq  1270 <close@plt>
    return page_frame_number;
    1559:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
}
    155d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1561:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1568:	00 00 
    156a:	74 05                	je     1571 <getPage+0x107>
    156c:	e8 bf fc ff ff       	callq  1230 <__stack_chk_fail@plt>
    1571:	c9                   	leaveq 
    1572:	c3                   	retq   

0000000000001573 <compare_diff>:


int compare_diff(mp_int *p,mp_int* q){
    1573:	f3 0f 1e fa          	endbr64 
    1577:	55                   	push   %rbp
    1578:	48 89 e5             	mov    %rsp,%rbp
    157b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    157f:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    //printf("used: %d\n",p->used);
    int N=0;
    1583:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    for(int i=0;i<16;i++){
    158a:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1591:	eb 65                	jmp    15f8 <compare_diff+0x85>
        uint64_t tp=p->dp[i]^q->dp[i];
    1593:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1597:	8b 55 f0             	mov    -0x10(%rbp),%edx
    159a:	48 63 d2             	movslq %edx,%rdx
    159d:	48 8b 4c d0 08       	mov    0x8(%rax,%rdx,8),%rcx
    15a2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    15a6:	8b 55 f0             	mov    -0x10(%rbp),%edx
    15a9:	48 63 d2             	movslq %edx,%rdx
    15ac:	48 8b 44 d0 08       	mov    0x8(%rax,%rdx,8),%rax
    15b1:	48 31 c8             	xor    %rcx,%rax
    15b4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
        if(tp!=0){
    15b8:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    15bd:	74 31                	je     15f0 <compare_diff+0x7d>
            for(int j=1;j<=64;j++){
    15bf:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    15c6:	eb 22                	jmp    15ea <compare_diff+0x77>
                if((tp>>j)==0)return j+N;
    15c8:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15cb:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    15cf:	89 c1                	mov    %eax,%ecx
    15d1:	48 d3 ea             	shr    %cl,%rdx
    15d4:	48 89 d0             	mov    %rdx,%rax
    15d7:	48 85 c0             	test   %rax,%rax
    15da:	75 0a                	jne    15e6 <compare_diff+0x73>
    15dc:	8b 55 f4             	mov    -0xc(%rbp),%edx
    15df:	8b 45 ec             	mov    -0x14(%rbp),%eax
    15e2:	01 d0                	add    %edx,%eax
    15e4:	eb 1d                	jmp    1603 <compare_diff+0x90>
            for(int j=1;j<=64;j++){
    15e6:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    15ea:	83 7d f4 40          	cmpl   $0x40,-0xc(%rbp)
    15ee:	7e d8                	jle    15c8 <compare_diff+0x55>
            }
        }
        N+=64;
    15f0:	83 45 ec 40          	addl   $0x40,-0x14(%rbp)
    for(int i=0;i<16;i++){
    15f4:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    15f8:	83 7d f0 0f          	cmpl   $0xf,-0x10(%rbp)
    15fc:	7e 95                	jle    1593 <compare_diff+0x20>
    }
    return -1;
    15fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
    1603:	5d                   	pop    %rbp
    1604:	c3                   	retq   

0000000000001605 <hexdump>:
void hexdump(const void *buffer, word32 len, byte cols)
{
    1605:	f3 0f 1e fa          	endbr64 
    1609:	55                   	push   %rbp
    160a:	48 89 e5             	mov    %rsp,%rbp
    160d:	48 83 ec 20          	sub    $0x20,%rsp
    1611:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1615:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1618:	89 d0                	mov    %edx,%eax
    161a:	88 45 e0             	mov    %al,-0x20(%rbp)
   word32 i;

   for(i = 0; i < len + ((len % cols) ? (cols - len % cols) : 0); i++)
    161d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1624:	eb 2f                	jmp    1655 <hexdump+0x50>
   {
      /* print hex data */
      if(i < len) {
    1626:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1629:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    162c:	73 23                	jae    1651 <hexdump+0x4c>
         printf("%02X", ((byte*)buffer)[i] & 0xFF);
    162e:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1631:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1635:	48 01 d0             	add    %rdx,%rax
    1638:	0f b6 00             	movzbl (%rax),%eax
    163b:	0f b6 c0             	movzbl %al,%eax
    163e:	89 c6                	mov    %eax,%esi
    1640:	48 8d 3d 20 0a 00 00 	lea    0xa20(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    1647:	b8 00 00 00 00       	mov    $0x0,%eax
    164c:	e8 ff fb ff ff       	callq  1250 <printf@plt>
   for(i = 0; i < len + ((len % cols) ? (cols - len % cols) : 0); i++)
    1651:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1655:	0f b6 4d e0          	movzbl -0x20(%rbp),%ecx
    1659:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    165c:	ba 00 00 00 00       	mov    $0x0,%edx
    1661:	f7 f1                	div    %ecx
    1663:	89 d0                	mov    %edx,%eax
    1665:	85 c0                	test   %eax,%eax
    1667:	74 1a                	je     1683 <hexdump+0x7e>
    1669:	0f b6 4d e0          	movzbl -0x20(%rbp),%ecx
    166d:	0f b6 75 e0          	movzbl -0x20(%rbp),%esi
    1671:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1674:	ba 00 00 00 00       	mov    $0x0,%edx
    1679:	f7 f6                	div    %esi
    167b:	89 d0                	mov    %edx,%eax
    167d:	29 c1                	sub    %eax,%ecx
    167f:	89 ca                	mov    %ecx,%edx
    1681:	eb 05                	jmp    1688 <hexdump+0x83>
    1683:	ba 00 00 00 00       	mov    $0x0,%edx
    1688:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    168b:	01 d0                	add    %edx,%eax
    168d:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1690:	72 94                	jb     1626 <hexdump+0x21>
      }

      //if(i % cols == (cols - 1)) {
      //}
   }
         printf("\n");
    1692:	bf 0a 00 00 00       	mov    $0xa,%edi
    1697:	e8 24 fb ff ff       	callq  11c0 <putchar@plt>
}
    169c:	90                   	nop
    169d:	c9                   	leaveq 
    169e:	c3                   	retq   

000000000000169f <rsa_load_der_file>:

#ifndef NO_RSA
int rsa_load_der_file(const char* derFile, RsaKey *rsaKey)
{
    169f:	f3 0f 1e fa          	endbr64 
    16a3:	55                   	push   %rbp
    16a4:	48 89 e5             	mov    %rsp,%rbp
    16a7:	4c 8d 9c 24 00 b0 ff 	lea    -0x5000(%rsp),%r11
    16ae:	ff 
    16af:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    16b6:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    16bb:	4c 39 dc             	cmp    %r11,%rsp
    16be:	75 ef                	jne    16af <rsa_load_der_file+0x10>
    16c0:	48 81 ec 00 0e 00 00 	sub    $0xe00,%rsp
    16c7:	48 89 bd 08 a2 ff ff 	mov    %rdi,-0x5df8(%rbp)
    16ce:	48 89 b5 00 a2 ff ff 	mov    %rsi,-0x5e00(%rbp)
    16d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16dc:	00 00 
    16de:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16e2:	31 c0                	xor    %eax,%eax
    int ret = EXIT_FAILURE;
    16e4:	c7 85 14 a2 ff ff 01 	movl   $0x1,-0x5dec(%rbp)
    16eb:	00 00 00 
    FILE *file;
    byte *buffer = NULL;
    16ee:	48 c7 85 20 a2 ff ff 	movq   $0x0,-0x5de0(%rbp)
    16f5:	00 00 00 00 
    word32 bufSize = DER_FILE_BUFFER;
    16f9:	c7 85 1c a2 ff ff 00 	movl   $0x800,-0x5de4(%rbp)
    1700:	08 00 00 
    word32 bytes = 0;
    1703:	c7 85 18 a2 ff ff 00 	movl   $0x0,-0x5de8(%rbp)
    170a:	00 00 00 
    word32 idx = 0;
    170d:	c7 85 10 a2 ff ff 00 	movl   $0x0,-0x5df0(%rbp)
    1714:	00 00 00 
    int junk[6000];

    file = fopen(derFile, "rb");
    1717:	48 8b 85 08 a2 ff ff 	mov    -0x5df8(%rbp),%rax
    171e:	48 8d 35 47 09 00 00 	lea    0x947(%rip),%rsi        # 206c <_IO_stdin_used+0x6c>
    1725:	48 89 c7             	mov    %rax,%rdi
    1728:	e8 83 fb ff ff       	callq  12b0 <fopen@plt>
    172d:	48 89 85 28 a2 ff ff 	mov    %rax,-0x5dd8(%rbp)
    if (file) {
    1734:	48 83 bd 28 a2 ff ff 	cmpq   $0x0,-0x5dd8(%rbp)
    173b:	00 
    173c:	74 55                	je     1793 <rsa_load_der_file+0xf4>
        buffer = malloc(bufSize);
    173e:	8b 85 1c a2 ff ff    	mov    -0x5de4(%rbp),%eax
    1744:	48 89 c7             	mov    %rax,%rdi
    1747:	e8 44 fb ff ff       	callq  1290 <malloc@plt>
    174c:	48 89 85 20 a2 ff ff 	mov    %rax,-0x5de0(%rbp)
        if(buffer) {
    1753:	48 83 bd 20 a2 ff ff 	cmpq   $0x0,-0x5de0(%rbp)
    175a:	00 
    175b:	74 36                	je     1793 <rsa_load_der_file+0xf4>
            bytes = fread(buffer, 1, bufSize, file);
    175d:	8b 95 1c a2 ff ff    	mov    -0x5de4(%rbp),%edx
    1763:	48 8b 8d 28 a2 ff ff 	mov    -0x5dd8(%rbp),%rcx
    176a:	48 8b 85 20 a2 ff ff 	mov    -0x5de0(%rbp),%rax
    1771:	be 01 00 00 00       	mov    $0x1,%esi
    1776:	48 89 c7             	mov    %rax,%rdi
    1779:	e8 72 fa ff ff       	callq  11f0 <fread@plt>
    177e:	89 85 18 a2 ff ff    	mov    %eax,-0x5de8(%rbp)
            fclose(file);
    1784:	48 8b 85 28 a2 ff ff 	mov    -0x5dd8(%rbp),%rax
    178b:	48 89 c7             	mov    %rax,%rdi
    178e:	e8 7d fa ff ff       	callq  1210 <fclose@plt>
        }
    }

    if(buffer != NULL && bytes > 0) {
    1793:	48 83 bd 20 a2 ff ff 	cmpq   $0x0,-0x5de0(%rbp)
    179a:	00 
    179b:	74 32                	je     17cf <rsa_load_der_file+0x130>
    179d:	83 bd 18 a2 ff ff 00 	cmpl   $0x0,-0x5de8(%rbp)
    17a4:	74 29                	je     17cf <rsa_load_der_file+0x130>
        ret = wc_RsaPrivateKeyDecode(buffer, &idx, rsaKey, (word32)bytes);
    17a6:	8b 8d 18 a2 ff ff    	mov    -0x5de8(%rbp),%ecx
    17ac:	48 8b 95 00 a2 ff ff 	mov    -0x5e00(%rbp),%rdx
    17b3:	48 8d b5 10 a2 ff ff 	lea    -0x5df0(%rbp),%rsi
    17ba:	48 8b 85 20 a2 ff ff 	mov    -0x5de0(%rbp),%rax
    17c1:	48 89 c7             	mov    %rax,%rdi
    17c4:	e8 17 fb ff ff       	callq  12e0 <wc_RsaPrivateKeyDecode@plt>
    17c9:	89 85 14 a2 ff ff    	mov    %eax,-0x5dec(%rbp)
    }

    if(buffer) {
    17cf:	48 83 bd 20 a2 ff ff 	cmpq   $0x0,-0x5de0(%rbp)
    17d6:	00 
    17d7:	74 0f                	je     17e8 <rsa_load_der_file+0x149>
        free(buffer);
    17d9:	48 8b 85 20 a2 ff ff 	mov    -0x5de0(%rbp),%rax
    17e0:	48 89 c7             	mov    %rax,%rdi
    17e3:	e8 c8 f9 ff ff       	callq  11b0 <free@plt>
    }
    return ret;
    17e8:	8b 85 14 a2 ff ff    	mov    -0x5dec(%rbp),%eax
}
    17ee:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    17f2:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    17f9:	00 00 
    17fb:	74 05                	je     1802 <rsa_load_der_file+0x163>
    17fd:	e8 2e fa ff ff       	callq  1230 <__stack_chk_fail@plt>
    1802:	c9                   	leaveq 
    1803:	c3                   	retq   

0000000000001804 <rsa_sign_verify_test>:

RsaKey rsaKey,rsaKey2;
int rsa_sign_verify_test(enum wc_HashType hash_type, enum wc_SignatureType sig_type,
    byte* fileBuf, int fileLen, byte* verifyFileBuf, int verifyFileLen)
{
    1804:	f3 0f 1e fa          	endbr64 
    1808:	55                   	push   %rbp
    1809:	48 89 e5             	mov    %rsp,%rbp
    180c:	48 83 ec 70          	sub    $0x70,%rsp
    1810:	89 7d ac             	mov    %edi,-0x54(%rbp)
    1813:	89 75 a8             	mov    %esi,-0x58(%rbp)
    1816:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
    181a:	89 4d 9c             	mov    %ecx,-0x64(%rbp)
    181d:	4c 89 45 90          	mov    %r8,-0x70(%rbp)
    1821:	44 89 4d 98          	mov    %r9d,-0x68(%rbp)
    1825:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    182c:	00 00 
    182e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1832:	31 c0                	xor    %eax,%eax
    int ret;
    WC_RNG rng;
    byte *sigBuf = NULL;
    1834:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    183b:	00 
    word32 sigLen;


    /* Init */
    ret = wc_InitRng(&rng);
    183c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1840:	48 89 c7             	mov    %rax,%rdi
    1843:	e8 78 fa ff ff       	callq  12c0 <wc_InitRng@plt>
    1848:	89 45 bc             	mov    %eax,-0x44(%rbp)
    if (ret != 0) {
    184b:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
    184f:	74 27                	je     1878 <rsa_sign_verify_test+0x74>
        printf("Init RNG failed! %d\n", ret);
    1851:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1854:	89 c6                	mov    %eax,%esi
    1856:	48 8d 3d 12 08 00 00 	lea    0x812(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    185d:	b8 00 00 00 00       	mov    $0x0,%eax
    1862:	e8 e9 f9 ff ff       	callq  1250 <printf@plt>
        ret = EXIT_FAILURE;
    1867:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
        return 0;
    186e:	b8 00 00 00 00       	mov    $0x0,%eax
    1873:	e9 e0 02 00 00       	jmpq   1b58 <rsa_sign_verify_test+0x354>
    }

    ret = wc_InitRsaKey(&rsaKey, NULL);
    1878:	be 00 00 00 00       	mov    $0x0,%esi
    187d:	48 8d 3d bc 48 00 00 	lea    0x48bc(%rip),%rdi        # 6140 <rsaKey>
    1884:	e8 47 f9 ff ff       	callq  11d0 <wc_InitRsaKey@plt>
    1889:	89 45 bc             	mov    %eax,-0x44(%rbp)
    if (ret != 0) {
    188c:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
    1890:	74 27                	je     18b9 <rsa_sign_verify_test+0xb5>
        printf("Init RSA key failed! %d\n", ret);
    1892:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1895:	89 c6                	mov    %eax,%esi
    1897:	48 8d 3d e6 07 00 00 	lea    0x7e6(%rip),%rdi        # 2084 <_IO_stdin_used+0x84>
    189e:	b8 00 00 00 00       	mov    $0x0,%eax
    18a3:	e8 a8 f9 ff ff       	callq  1250 <printf@plt>
        ret = EXIT_FAILURE;
    18a8:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
        return 0;
    18af:	b8 00 00 00 00       	mov    $0x0,%eax
    18b4:	e9 9f 02 00 00       	jmpq   1b58 <rsa_sign_verify_test+0x354>
    }
    ret = wc_InitRsaKey(&rsaKey2, NULL);
    18b9:	be 00 00 00 00       	mov    $0x0,%esi
    18be:	48 8d 3d 7b 27 00 00 	lea    0x277b(%rip),%rdi        # 4040 <rsaKey2>
    18c5:	e8 06 f9 ff ff       	callq  11d0 <wc_InitRsaKey@plt>
    18ca:	89 45 bc             	mov    %eax,-0x44(%rbp)
    if (ret != 0) {
    18cd:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
    18d1:	74 27                	je     18fa <rsa_sign_verify_test+0xf6>
        printf("Init RSA key failed! %d\n", ret);
    18d3:	8b 45 bc             	mov    -0x44(%rbp),%eax
    18d6:	89 c6                	mov    %eax,%esi
    18d8:	48 8d 3d a5 07 00 00 	lea    0x7a5(%rip),%rdi        # 2084 <_IO_stdin_used+0x84>
    18df:	b8 00 00 00 00       	mov    $0x0,%eax
    18e4:	e8 67 f9 ff ff       	callq  1250 <printf@plt>
        ret = EXIT_FAILURE;
    18e9:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
        return 0;
    18f0:	b8 00 00 00 00       	mov    $0x0,%eax
    18f5:	e9 5e 02 00 00       	jmpq   1b58 <rsa_sign_verify_test+0x354>
    }
    
#undef WOLFSSL_KEY_GEN

    /* Load cert from file client-key.der */
    rsa_load_der_file("./rsa1024.der", &rsaKey);
    18fa:	48 8d 35 3f 48 00 00 	lea    0x483f(%rip),%rsi        # 6140 <rsaKey>
    1901:	48 8d 3d 95 07 00 00 	lea    0x795(%rip),%rdi        # 209d <_IO_stdin_used+0x9d>
    1908:	e8 92 fd ff ff       	callq  169f <rsa_load_der_file>
    rsa_load_der_file("./rsa1024.der", &rsaKey2);
    190d:	48 8d 35 2c 27 00 00 	lea    0x272c(%rip),%rsi        # 4040 <rsaKey2>
    1914:	48 8d 3d 82 07 00 00 	lea    0x782(%rip),%rdi        # 209d <_IO_stdin_used+0x9d>
    191b:	e8 7f fd ff ff       	callq  169f <rsa_load_der_file>
    //printf("rsa key dP, dQ: %d %d\n",rsaKey.dP.used,rsaKey.dQ.used);
    int keylen=1024;
    1920:	c7 45 c0 00 04 00 00 	movl   $0x400,-0x40(%rbp)
    printf("e addr: %p\n",&rsaKey.e);
    1927:	48 8d 35 22 4c 00 00 	lea    0x4c22(%rip),%rsi        # 6550 <rsaKey+0x410>
    192e:	48 8d 3d 76 07 00 00 	lea    0x776(%rip),%rdi        # 20ab <_IO_stdin_used+0xab>
    1935:	b8 00 00 00 00       	mov    $0x0,%eax
    193a:	e8 11 f9 ff ff       	callq  1250 <printf@plt>
    printf("flip addr: %p\n",rsaKey.e.dp);
    193f:	48 8d 35 12 4c 00 00 	lea    0x4c12(%rip),%rsi        # 6558 <rsaKey+0x418>
    1946:	48 8d 3d 6a 07 00 00 	lea    0x76a(%rip),%rdi        # 20b7 <_IO_stdin_used+0xb7>
    194d:	b8 00 00 00 00       	mov    $0x0,%eax
    1952:	e8 f9 f8 ff ff       	callq  1250 <printf@plt>
    printf("func addr: %p\n",rsa_sign_verify_test+0x1b30 - 0x17d9);
    1957:	48 8d 05 fd 01 00 00 	lea    0x1fd(%rip),%rax        # 1b5b <rsa_sign_verify_test+0x357>
    195e:	48 89 c6             	mov    %rax,%rsi
    1961:	48 8d 3d 5e 07 00 00 	lea    0x75e(%rip),%rdi        # 20c6 <_IO_stdin_used+0xc6>
    1968:	b8 00 00 00 00       	mov    $0x0,%eax
    196d:	e8 de f8 ff ff       	callq  1250 <printf@plt>
    // printf("Instruction: %lx %lx %lx %lx\n", *ptr,*(ptr+1),*(ptr+2),*(ptr+3));
    // FILE* fp2=fopen("key.txt","w");
    //     fprintf(fp2,"%lx\n",getPage((uint8_t *)rsaKey.e.dp) );
    //     fsync(fp2);
  //  printf("RSA Signature Data:\n");
    if (verifyFileBuf) {
    1972:	48 83 7d 90 00       	cmpq   $0x0,-0x70(%rbp)
    1977:	74 13                	je     198c <rsa_sign_verify_test+0x188>
        sigLen = verifyFileLen;
    1979:	8b 45 98             	mov    -0x68(%rbp),%eax
    197c:	89 45 b8             	mov    %eax,-0x48(%rbp)
        sigBuf = verifyFileBuf;
    197f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1983:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1987:	e9 e9 00 00 00       	jmpq   1a75 <rsa_sign_verify_test+0x271>
    }
    else {
        bit_flip(rsaKey.d.dp,5);
    198c:	be 05 00 00 00       	mov    $0x5,%esi
    1991:	48 8d 3d d0 4f 00 00 	lea    0x4fd0(%rip),%rdi        # 6968 <rsaKey+0x828>
    1998:	e8 4c fa ff ff       	callq  13e9 <bit_flip>
        
        /* Get signature length and allocate buffer */
        printf("Rsakey size: %d\n",sizeof(RsaKey));
    199d:	be f8 20 00 00       	mov    $0x20f8,%esi
    19a2:	48 8d 3d 2c 07 00 00 	lea    0x72c(%rip),%rdi        # 20d5 <_IO_stdin_used+0xd5>
    19a9:	b8 00 00 00 00       	mov    $0x0,%eax
    19ae:	e8 9d f8 ff ff       	callq  1250 <printf@plt>
        sigLen = wc_SignatureGetSize(sig_type, &rsaKey, sizeof(rsaKey));
    19b3:	8b 45 a8             	mov    -0x58(%rbp),%eax
    19b6:	ba f8 20 00 00       	mov    $0x20f8,%edx
    19bb:	48 8d 35 7e 47 00 00 	lea    0x477e(%rip),%rsi        # 6140 <rsaKey>
    19c2:	89 c7                	mov    %eax,%edi
    19c4:	e8 27 f9 ff ff       	callq  12f0 <wc_SignatureGetSize@plt>
    19c9:	89 45 b8             	mov    %eax,-0x48(%rbp)
        if(sigLen <= 0) {
    19cc:	8b 45 b8             	mov    -0x48(%rbp),%eax
    19cf:	85 c0                	test   %eax,%eax
    19d1:	75 27                	jne    19fa <rsa_sign_verify_test+0x1f6>
            printf("RSA Signature size check fail! %d\n", sigLen);
    19d3:	8b 45 b8             	mov    -0x48(%rbp),%eax
    19d6:	89 c6                	mov    %eax,%esi
    19d8:	48 8d 3d 09 07 00 00 	lea    0x709(%rip),%rdi        # 20e8 <_IO_stdin_used+0xe8>
    19df:	b8 00 00 00 00       	mov    $0x0,%eax
    19e4:	e8 67 f8 ff ff       	callq  1250 <printf@plt>
            ret = EXIT_FAILURE;
    19e9:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
            return 0;
    19f0:	b8 00 00 00 00       	mov    $0x0,%eax
    19f5:	e9 5e 01 00 00       	jmpq   1b58 <rsa_sign_verify_test+0x354>
        }
        
        sigBuf = malloc(sigLen);
    19fa:	8b 45 b8             	mov    -0x48(%rbp),%eax
    19fd:	89 c0                	mov    %eax,%eax
    19ff:	48 89 c7             	mov    %rax,%rdi
    1a02:	e8 89 f8 ff ff       	callq  1290 <malloc@plt>
    1a07:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        if(!sigBuf) {
    1a0b:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    1a10:	75 1d                	jne    1a2f <rsa_sign_verify_test+0x22b>
            printf("RSA Signature malloc failed!\n");
    1a12:	48 8d 3d f2 06 00 00 	lea    0x6f2(%rip),%rdi        # 210b <_IO_stdin_used+0x10b>
    1a19:	e8 c2 f7 ff ff       	callq  11e0 <puts@plt>
            ret = EXIT_FAILURE;
    1a1e:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
            return 0;
    1a25:	b8 00 00 00 00       	mov    $0x0,%eax
    1a2a:	e9 29 01 00 00       	jmpq   1b58 <rsa_sign_verify_test+0x354>
        }
        //printf("RSA Signature Len: %d\n", sigLen);
        //return 0;
	//sleep(3);
        /* Perform hash and sign to create signature */
        ret = wc_SignatureGenerate(
    1a2f:	8b 4d 9c             	mov    -0x64(%rbp),%ecx
    1a32:	4c 8d 4d b8          	lea    -0x48(%rbp),%r9
    1a36:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
    1a3a:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    1a3e:	8b 75 a8             	mov    -0x58(%rbp),%esi
    1a41:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1a44:	48 83 ec 08          	sub    $0x8,%rsp
    1a48:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
    1a4c:	57                   	push   %rdi
    1a4d:	68 f8 20 00 00       	pushq  $0x20f8
    1a52:	48 8d 3d e7 46 00 00 	lea    0x46e7(%rip),%rdi        # 6140 <rsaKey>
    1a59:	57                   	push   %rdi
    1a5a:	89 c7                	mov    %eax,%edi
    1a5c:	e8 3f f7 ff ff       	callq  11a0 <wc_SignatureGenerate@plt>
    1a61:	48 83 c4 20          	add    $0x20,%rsp
    1a65:	89 45 bc             	mov    %eax,-0x44(%rbp)
            fileBuf, fileLen,
            sigBuf, &sigLen,
            &rsaKey, sizeof(rsaKey),
            &rng);
        //printf("RSA Signature Generation: %s (%d)\n", (ret == 0) ? "Pass" : "Fail", ret);
        if(ret < 0) {
    1a68:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
    1a6c:	79 07                	jns    1a75 <rsa_sign_verify_test+0x271>
            ret = EXIT_FAILURE;
    1a6e:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)

    

    /* verify after sign */
#ifdef WOLFSSL_CHECK_SIG_FAULTS
    ret = wc_SignatureVerify(
    1a75:	44 8b 4d b8          	mov    -0x48(%rbp),%r9d
    1a79:	8b 4d 9c             	mov    -0x64(%rbp),%ecx
    1a7c:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
    1a80:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    1a84:	8b 75 a8             	mov    -0x58(%rbp),%esi
    1a87:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1a8a:	68 f8 20 00 00       	pushq  $0x20f8
    1a8f:	48 8d 3d aa 46 00 00 	lea    0x46aa(%rip),%rdi        # 6140 <rsaKey>
    1a96:	57                   	push   %rdi
    1a97:	89 c7                	mov    %eax,%edi
    1a99:	e8 e2 f7 ff ff       	callq  1280 <wc_SignatureVerify@plt>
    1a9e:	48 83 c4 10          	add    $0x10,%rsp
    1aa2:	89 45 bc             	mov    %eax,-0x44(%rbp)
        sigBuf, sigLen,
        &rsaKey, sizeof(rsaKey));
    
#endif

    if(ret != 0) {
    1aa5:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
    1aa9:	74 13                	je     1abe <rsa_sign_verify_test+0x2ba>
        ret = EXIT_FAILURE;
    1aab:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
        printf("Verify after sign not pass\n");
    1ab2:	48 8d 3d 6f 06 00 00 	lea    0x66f(%rip),%rdi        # 2128 <_IO_stdin_used+0x128>
    1ab9:	e8 22 f7 ff ff       	callq  11e0 <puts@plt>
    }
    printf("siglen: %d\n",sigLen );
    1abe:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1ac1:	89 c6                	mov    %eax,%esi
    1ac3:	48 8d 3d 79 06 00 00 	lea    0x679(%rip),%rdi        # 2143 <_IO_stdin_used+0x143>
    1aca:	b8 00 00 00 00       	mov    $0x0,%eax
    1acf:	e8 7c f7 ff ff       	callq  1250 <printf@plt>
    hexdump(sigBuf, sigLen, 16);
    1ad4:	8b 4d b8             	mov    -0x48(%rbp),%ecx
    1ad7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1adb:	ba 10 00 00 00       	mov    $0x10,%edx
    1ae0:	89 ce                	mov    %ecx,%esi
    1ae2:	48 89 c7             	mov    %rax,%rdi
    1ae5:	e8 1b fb ff ff       	callq  1605 <hexdump>

    int flip_index=compare_diff(&rsaKey.dP,&rsaKey2.dP);
    1aea:	48 8d 35 9f 39 00 00 	lea    0x399f(%rip),%rsi        # 5490 <rsaKey2+0x1450>
    1af1:	48 8d 3d 98 5a 00 00 	lea    0x5a98(%rip),%rdi        # 7590 <rsaKey+0x1450>
    1af8:	e8 76 fa ff ff       	callq  1573 <compare_diff>
    1afd:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    if(flip_index==-1){
    1b00:	83 7d c4 ff          	cmpl   $0xffffffff,-0x3c(%rbp)
    1b04:	75 0e                	jne    1b14 <rsa_sign_verify_test+0x310>
        printf("not found flip\n");
    1b06:	48 8d 3d 42 06 00 00 	lea    0x642(%rip),%rdi        # 214f <_IO_stdin_used+0x14f>
    1b0d:	e8 ce f6 ff ff       	callq  11e0 <puts@plt>
    1b12:	eb 16                	jmp    1b2a <rsa_sign_verify_test+0x326>
    }
    else{
        printf("found flip, index: %d\n",flip_index);
    1b14:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1b17:	89 c6                	mov    %eax,%esi
    1b19:	48 8d 3d 3e 06 00 00 	lea    0x63e(%rip),%rdi        # 215e <_IO_stdin_used+0x15e>
    1b20:	b8 00 00 00 00       	mov    $0x0,%eax
    1b25:	e8 26 f7 ff ff       	callq  1250 <printf@plt>
    }
    

    if(sigBuf) {
    1b2a:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    1b2f:	74 0c                	je     1b3d <rsa_sign_verify_test+0x339>
        free(sigBuf);
    1b31:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b35:	48 89 c7             	mov    %rax,%rdi
    1b38:	e8 73 f6 ff ff       	callq  11b0 <free@plt>
    }
    wc_FreeRsaKey(&rsaKey);
    1b3d:	48 8d 3d fc 45 00 00 	lea    0x45fc(%rip),%rdi        # 6140 <rsaKey>
    1b44:	e8 b7 f6 ff ff       	callq  1200 <wc_FreeRsaKey@plt>
    wc_FreeRng(&rng);
    1b49:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1b4d:	48 89 c7             	mov    %rax,%rdi
    1b50:	e8 cb f6 ff ff       	callq  1220 <wc_FreeRng@plt>

    return ret;
    1b55:	8b 45 bc             	mov    -0x44(%rbp),%eax
}
    1b58:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1b5c:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    1b63:	00 00 
    1b65:	74 05                	je     1b6c <rsa_sign_verify_test+0x368>
    1b67:	e8 c4 f6 ff ff       	callq  1230 <__stack_chk_fail@plt>
    1b6c:	c9                   	leaveq 
    1b6d:	c3                   	retq   

0000000000001b6e <main>:
#endif /* !NO_RSA */


int main(int argc, char** argv)
{
    1b6e:	f3 0f 1e fa          	endbr64 
    1b72:	55                   	push   %rbp
    1b73:	48 89 e5             	mov    %rsp,%rbp
    1b76:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    1b7d:	89 bd 3c ff ff ff    	mov    %edi,-0xc4(%rbp)
    1b83:	48 89 b5 30 ff ff ff 	mov    %rsi,-0xd0(%rbp)
    1b8a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b91:	00 00 
    1b93:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1b97:	31 c0                	xor    %eax,%eax
    int ret = 0;
    1b99:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
    1ba0:	00 00 00 
    int fileLen=128;
    1ba3:	c7 85 50 ff ff ff 80 	movl   $0x80,-0xb0(%rbp)
    1baa:	00 00 00 
    byte fileBuf[128];
    int verifyFileLen = 0;
    1bad:	c7 85 54 ff ff ff 00 	movl   $0x0,-0xac(%rbp)
    1bb4:	00 00 00 
    byte* verifyFileBuf = NULL;
    1bb7:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
    1bbe:	00 00 00 00 
    const char* verify_file = NULL;
    1bc2:	48 c7 85 68 ff ff ff 	movq   $0x0,-0x98(%rbp)
    1bc9:	00 00 00 00 
    enum wc_SignatureType sig_type = WC_SIGNATURE_TYPE_NONE;
    1bcd:	c7 85 58 ff ff ff 00 	movl   $0x0,-0xa8(%rbp)
    1bd4:	00 00 00 
    enum wc_HashType hash_type = WC_HASH_TYPE_NONE;
    1bd7:	c7 85 5c ff ff ff 00 	movl   $0x0,-0xa4(%rbp)
    1bde:	00 00 00 

    sig_type = WC_SIGNATURE_TYPE_RSA;
    1be1:	c7 85 58 ff ff ff 02 	movl   $0x2,-0xa8(%rbp)
    1be8:	00 00 00 
    hash_type = WC_HASH_TYPE_SHA;
    1beb:	c7 85 5c ff ff ff 04 	movl   $0x4,-0xa4(%rbp)
    1bf2:	00 00 00 


    /* Verify hash type is supported */
    if (wc_HashGetDigestSize(hash_type) <= 0) {
    1bf5:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    1bfb:	89 c7                	mov    %eax,%edi
    1bfd:	e8 3e f6 ff ff       	callq  1240 <wc_HashGetDigestSize@plt>
    1c02:	85 c0                	test   %eax,%eax
    1c04:	7f 20                	jg     1c26 <main+0xb8>
        printf("Hash type %d not supported!\n", hash_type);
    1c06:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    1c0c:	89 c6                	mov    %eax,%esi
    1c0e:	48 8d 3d 60 05 00 00 	lea    0x560(%rip),%rdi        # 2175 <_IO_stdin_used+0x175>
    1c15:	b8 00 00 00 00       	mov    $0x0,%eax
    1c1a:	e8 31 f6 ff ff       	callq  1250 <printf@plt>
        return 1;
    1c1f:	b8 01 00 00 00       	mov    $0x1,%eax
    1c24:	eb 7c                	jmp    1ca2 <main+0x134>
    }

    //printf("Signature Example: Sig=%d, Hash=%d\n", sig_type, hash_type);

    for(int i=0;i<fileLen;i++){
    1c26:	c7 85 48 ff ff ff 00 	movl   $0x0,-0xb8(%rbp)
    1c2d:	00 00 00 
    1c30:	eb 1e                	jmp    1c50 <main+0xe2>
        fileBuf[i]=i;
    1c32:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
    1c38:	89 c2                	mov    %eax,%edx
    1c3a:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
    1c40:	48 98                	cltq   
    1c42:	88 94 05 70 ff ff ff 	mov    %dl,-0x90(%rbp,%rax,1)
    for(int i=0;i<fileLen;i++){
    1c49:	83 85 48 ff ff ff 01 	addl   $0x1,-0xb8(%rbp)
    1c50:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
    1c56:	3b 85 50 ff ff ff    	cmp    -0xb0(%rbp),%eax
    1c5c:	7c d4                	jl     1c32 <main+0xc4>
    }


    ret = rsa_sign_verify_test(hash_type, sig_type, fileBuf, fileLen,
    1c5e:	44 8b 85 54 ff ff ff 	mov    -0xac(%rbp),%r8d
    1c65:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    1c6c:	8b 8d 50 ff ff ff    	mov    -0xb0(%rbp),%ecx
    1c72:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
    1c79:	8b b5 58 ff ff ff    	mov    -0xa8(%rbp),%esi
    1c7f:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    1c85:	45 89 c1             	mov    %r8d,%r9d
    1c88:	49 89 f8             	mov    %rdi,%r8
    1c8b:	89 c7                	mov    %eax,%edi
    1c8d:	e8 72 fb ff ff       	callq  1804 <rsa_sign_verify_test>
    1c92:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    1c98:	f3 0f 1e fa          	endbr64 
            

exit:
    /* Free */

    return ret;
    1c9c:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
}
    1ca2:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1ca6:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1cad:	00 00 
    1caf:	74 05                	je     1cb6 <main+0x148>
    1cb1:	e8 7a f5 ff ff       	callq  1230 <__stack_chk_fail@plt>
    1cb6:	c9                   	leaveq 
    1cb7:	c3                   	retq   
    1cb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1cbf:	00 

0000000000001cc0 <__libc_csu_init>:
    1cc0:	f3 0f 1e fa          	endbr64 
    1cc4:	41 57                	push   %r15
    1cc6:	4c 8d 3d 33 20 00 00 	lea    0x2033(%rip),%r15        # 3d00 <__frame_dummy_init_array_entry>
    1ccd:	41 56                	push   %r14
    1ccf:	49 89 d6             	mov    %rdx,%r14
    1cd2:	41 55                	push   %r13
    1cd4:	49 89 f5             	mov    %rsi,%r13
    1cd7:	41 54                	push   %r12
    1cd9:	41 89 fc             	mov    %edi,%r12d
    1cdc:	55                   	push   %rbp
    1cdd:	48 8d 2d 24 20 00 00 	lea    0x2024(%rip),%rbp        # 3d08 <__do_global_dtors_aux_fini_array_entry>
    1ce4:	53                   	push   %rbx
    1ce5:	4c 29 fd             	sub    %r15,%rbp
    1ce8:	48 83 ec 08          	sub    $0x8,%rsp
    1cec:	e8 0f f3 ff ff       	callq  1000 <_init>
    1cf1:	48 c1 fd 03          	sar    $0x3,%rbp
    1cf5:	74 1f                	je     1d16 <__libc_csu_init+0x56>
    1cf7:	31 db                	xor    %ebx,%ebx
    1cf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1d00:	4c 89 f2             	mov    %r14,%rdx
    1d03:	4c 89 ee             	mov    %r13,%rsi
    1d06:	44 89 e7             	mov    %r12d,%edi
    1d09:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1d0d:	48 83 c3 01          	add    $0x1,%rbx
    1d11:	48 39 dd             	cmp    %rbx,%rbp
    1d14:	75 ea                	jne    1d00 <__libc_csu_init+0x40>
    1d16:	48 83 c4 08          	add    $0x8,%rsp
    1d1a:	5b                   	pop    %rbx
    1d1b:	5d                   	pop    %rbp
    1d1c:	41 5c                	pop    %r12
    1d1e:	41 5d                	pop    %r13
    1d20:	41 5e                	pop    %r14
    1d22:	41 5f                	pop    %r15
    1d24:	c3                   	retq   
    1d25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d2c:	00 00 00 00 

0000000000001d30 <__libc_csu_fini>:
    1d30:	f3 0f 1e fa          	endbr64 
    1d34:	c3                   	retq   

Disassembly of section .fini:

0000000000001d38 <_fini>:
    1d38:	f3 0f 1e fa          	endbr64 
    1d3c:	48 83 ec 08          	sub    $0x8,%rsp
    1d40:	48 83 c4 08          	add    $0x8,%rsp
    1d44:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	00 00                	add    %al,(%rax)
    2006:	00 00                	add    %al,(%rax)
    2008:	62                   	(bad)  
    2009:	69 74 20 66 6c 69 70 	imul   $0x2070696c,0x66(%rax,%riz,1),%esi
    2010:	20 
    2011:	61                   	(bad)  
    2012:	64 64 72 3a          	fs fs jb 2050 <_IO_stdin_used+0x50>
    2016:	20 25 70 0a 00 2f    	and    %ah,0x2f000a70(%rip)        # 2f002a8c <_end+0x2effa854>
    201c:	70 72                	jo     2090 <_IO_stdin_used+0x90>
    201e:	6f                   	outsl  %ds:(%rsi),(%dx)
    201f:	63 2f                	movslq (%rdi),%ebp
    2021:	73 65                	jae    2088 <_IO_stdin_used+0x88>
    2023:	6c                   	insb   (%dx),%es:(%rdi)
    2024:	66 2f                	data16 (bad) 
    2026:	70 61                	jo     2089 <_IO_stdin_used+0x89>
    2028:	67 65 6d             	gs insl (%dx),%es:(%edi)
    202b:	61                   	(bad)  
    202c:	70 00                	jo     202e <_IO_stdin_used+0x2e>
    202e:	72 73                	jb     20a3 <_IO_stdin_used+0xa3>
    2030:	61                   	(bad)  
    2031:	2d 73 69 67 6e       	sub    $0x6e676973,%eax
    2036:	2e 63 00             	movslq %cs:(%rax),%eax
    2039:	70 61                	jo     209c <_IO_stdin_used+0x9c>
    203b:	67 65 6d             	gs insl (%dx),%es:(%edi)
    203e:	61                   	(bad)  
    203f:	70 20                	jo     2061 <_IO_stdin_used+0x61>
    2041:	21 3d 20 2d 31 00    	and    %edi,0x312d20(%rip)        # 314d67 <_end+0x30cb2f>
    2047:	67 6f                	outsl  %ds:(%esi),(%dx)
    2049:	74 20                	je     206b <_IO_stdin_used+0x6b>
    204b:	3d 3d 20 38 00       	cmp    $0x38203d,%eax
    2050:	70 61                	jo     20b3 <_IO_stdin_used+0xb3>
    2052:	67 65 5f             	addr32 gs pop %rdi
    2055:	66 72 61             	data16 jb 20b9 <_IO_stdin_used+0xb9>
    2058:	6d                   	insl   (%dx),%es:(%rdi)
    2059:	65 5f                	gs pop %rdi
    205b:	6e                   	outsb  %ds:(%rsi),(%dx)
    205c:	75 6d                	jne    20cb <_IO_stdin_used+0xcb>
    205e:	62                   	(bad)  
    205f:	65 72 20             	gs jb  2082 <_IO_stdin_used+0x82>
    2062:	21 3d 20 30 00 25    	and    %edi,0x25003020(%rip)        # 25005088 <_end+0x24ffce50>
    2068:	30 32                	xor    %dh,(%rdx)
    206a:	58                   	pop    %rax
    206b:	00 72 62             	add    %dh,0x62(%rdx)
    206e:	00 49 6e             	add    %cl,0x6e(%rcx)
    2071:	69 74 20 52 4e 47 20 	imul   $0x6620474e,0x52(%rax,%riz,1),%esi
    2078:	66 
    2079:	61                   	(bad)  
    207a:	69 6c 65 64 21 20 25 	imul   $0x64252021,0x64(%rbp,%riz,2),%ebp
    2081:	64 
    2082:	0a 00                	or     (%rax),%al
    2084:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
    2086:	69 74 20 52 53 41 20 	imul   $0x6b204153,0x52(%rax,%riz,1),%esi
    208d:	6b 
    208e:	65 79 20             	gs jns 20b1 <_IO_stdin_used+0xb1>
    2091:	66 61                	data16 (bad) 
    2093:	69 6c 65 64 21 20 25 	imul   $0x64252021,0x64(%rbp,%riz,2),%ebp
    209a:	64 
    209b:	0a 00                	or     (%rax),%al
    209d:	2e 2f                	cs (bad) 
    209f:	72 73                	jb     2114 <_IO_stdin_used+0x114>
    20a1:	61                   	(bad)  
    20a2:	31 30                	xor    %esi,(%rax)
    20a4:	32 34 2e             	xor    (%rsi,%rbp,1),%dh
    20a7:	64 65 72 00          	fs gs jb 20ab <_IO_stdin_used+0xab>
    20ab:	65 20 61 64          	and    %ah,%gs:0x64(%rcx)
    20af:	64 72 3a             	fs jb  20ec <_IO_stdin_used+0xec>
    20b2:	20 25 70 0a 00 66    	and    %ah,0x66000a70(%rip)        # 66002b28 <_end+0x65ffa8f0>
    20b8:	6c                   	insb   (%dx),%es:(%rdi)
    20b9:	69 70 20 61 64 64 72 	imul   $0x72646461,0x20(%rax),%esi
    20c0:	3a 20                	cmp    (%rax),%ah
    20c2:	25 70 0a 00 66       	and    $0x66000a70,%eax
    20c7:	75 6e                	jne    2137 <_IO_stdin_used+0x137>
    20c9:	63 20                	movslq (%rax),%esp
    20cb:	61                   	(bad)  
    20cc:	64 64 72 3a          	fs fs jb 210a <_IO_stdin_used+0x10a>
    20d0:	20 25 70 0a 00 52    	and    %ah,0x52000a70(%rip)        # 52002b46 <_end+0x51ffa90e>
    20d6:	73 61                	jae    2139 <_IO_stdin_used+0x139>
    20d8:	6b 65 79 20          	imul   $0x20,0x79(%rbp),%esp
    20dc:	73 69                	jae    2147 <_IO_stdin_used+0x147>
    20de:	7a 65                	jp     2145 <_IO_stdin_used+0x145>
    20e0:	3a 20                	cmp    (%rax),%ah
    20e2:	25 64 0a 00 00       	and    $0xa64,%eax
    20e7:	00 52 53             	add    %dl,0x53(%rdx)
    20ea:	41 20 53 69          	and    %dl,0x69(%r11)
    20ee:	67 6e                	outsb  %ds:(%esi),(%dx)
    20f0:	61                   	(bad)  
    20f1:	74 75                	je     2168 <_IO_stdin_used+0x168>
    20f3:	72 65                	jb     215a <_IO_stdin_used+0x15a>
    20f5:	20 73 69             	and    %dh,0x69(%rbx)
    20f8:	7a 65                	jp     215f <_IO_stdin_used+0x15f>
    20fa:	20 63 68             	and    %ah,0x68(%rbx)
    20fd:	65 63 6b 20          	movslq %gs:0x20(%rbx),%ebp
    2101:	66 61                	data16 (bad) 
    2103:	69 6c 21 20 25 64 0a 	imul   $0xa6425,0x20(%rcx,%riz,1),%ebp
    210a:	00 
    210b:	52                   	push   %rdx
    210c:	53                   	push   %rbx
    210d:	41 20 53 69          	and    %dl,0x69(%r11)
    2111:	67 6e                	outsb  %ds:(%esi),(%dx)
    2113:	61                   	(bad)  
    2114:	74 75                	je     218b <_IO_stdin_used+0x18b>
    2116:	72 65                	jb     217d <_IO_stdin_used+0x17d>
    2118:	20 6d 61             	and    %ch,0x61(%rbp)
    211b:	6c                   	insb   (%dx),%es:(%rdi)
    211c:	6c                   	insb   (%dx),%es:(%rdi)
    211d:	6f                   	outsl  %ds:(%rsi),(%dx)
    211e:	63 20                	movslq (%rax),%esp
    2120:	66 61                	data16 (bad) 
    2122:	69 6c 65 64 21 00 56 	imul   $0x65560021,0x64(%rbp,%riz,2),%ebp
    2129:	65 
    212a:	72 69                	jb     2195 <_IO_stdin_used+0x195>
    212c:	66 79 20             	data16 jns 214f <_IO_stdin_used+0x14f>
    212f:	61                   	(bad)  
    2130:	66 74 65             	data16 je 2198 <__PRETTY_FUNCTION__.16421>
    2133:	72 20                	jb     2155 <_IO_stdin_used+0x155>
    2135:	73 69                	jae    21a0 <__GNU_EH_FRAME_HDR>
    2137:	67 6e                	outsb  %ds:(%esi),(%dx)
    2139:	20 6e 6f             	and    %ch,0x6f(%rsi)
    213c:	74 20                	je     215e <_IO_stdin_used+0x15e>
    213e:	70 61                	jo     21a1 <__GNU_EH_FRAME_HDR+0x1>
    2140:	73 73                	jae    21b5 <__GNU_EH_FRAME_HDR+0x15>
    2142:	00 73 69             	add    %dh,0x69(%rbx)
    2145:	67 6c                	insb   (%dx),%es:(%edi)
    2147:	65 6e                	outsb  %gs:(%rsi),(%dx)
    2149:	3a 20                	cmp    (%rax),%ah
    214b:	25 64 0a 00 6e       	and    $0x6e000a64,%eax
    2150:	6f                   	outsl  %ds:(%rsi),(%dx)
    2151:	74 20                	je     2173 <_IO_stdin_used+0x173>
    2153:	66 6f                	outsw  %ds:(%rsi),(%dx)
    2155:	75 6e                	jne    21c5 <__GNU_EH_FRAME_HDR+0x25>
    2157:	64 20 66 6c          	and    %ah,%fs:0x6c(%rsi)
    215b:	69 70 00 66 6f 75 6e 	imul   $0x6e756f66,0x0(%rax),%esi
    2162:	64 20 66 6c          	and    %ah,%fs:0x6c(%rsi)
    2166:	69 70 2c 20 69 6e 64 	imul   $0x646e6920,0x2c(%rax),%esi
    216d:	65 78 3a             	gs js  21aa <__GNU_EH_FRAME_HDR+0xa>
    2170:	20 25 64 0a 00 48    	and    %ah,0x48000a64(%rip)        # 48002bda <_end+0x47ffa9a2>
    2176:	61                   	(bad)  
    2177:	73 68                	jae    21e1 <__GNU_EH_FRAME_HDR+0x41>
    2179:	20 74 79 70          	and    %dh,0x70(%rcx,%rdi,2)
    217d:	65 20 25 64 20 6e 6f 	and    %ah,%gs:0x6f6e2064(%rip)        # 6f6e41e8 <_end+0x6f6dbfb0>
    2184:	74 20                	je     21a6 <__GNU_EH_FRAME_HDR+0x6>
    2186:	73 75                	jae    21fd <__GNU_EH_FRAME_HDR+0x5d>
    2188:	70 70                	jo     21fa <__GNU_EH_FRAME_HDR+0x5a>
    218a:	6f                   	outsl  %ds:(%rsi),(%dx)
    218b:	72 74                	jb     2201 <__GNU_EH_FRAME_HDR+0x61>
    218d:	65 64 21 0a          	gs and %ecx,%fs:(%rdx)
    2191:	00 00                	add    %al,(%rax)
    2193:	00 00                	add    %al,(%rax)
    2195:	00 00                	add    %al,(%rax)
	...

0000000000002198 <__PRETTY_FUNCTION__.16421>:
    2198:	67 65 74 50          	addr32 gs je 21ec <__GNU_EH_FRAME_HDR+0x4c>
    219c:	61                   	(bad)  
    219d:	67                   	addr32
    219e:	65                   	gs
	...

Disassembly of section .eh_frame_hdr:

00000000000021a0 <__GNU_EH_FRAME_HDR>:
    21a0:	01 1b                	add    %ebx,(%rbx)
    21a2:	03 3b                	add    (%rbx),%edi
    21a4:	74 00                	je     21a6 <__GNU_EH_FRAME_HDR+0x6>
    21a6:	00 00                	add    %al,(%rax)
    21a8:	0d 00 00 00 80       	or     $0x80000000,%eax
    21ad:	ee                   	out    %al,(%dx)
    21ae:	ff                   	(bad)  
    21af:	ff a8 00 00 00 f0    	ljmp   *-0x10000000(%rax)
    21b5:	ef                   	out    %eax,(%dx)
    21b6:	ff                   	(bad)  
    21b7:	ff d0                	callq  *%rax
    21b9:	00 00                	add    %al,(%rax)
    21bb:	00 00                	add    %al,(%rax)
    21bd:	f0 ff                	lock (bad) 
    21bf:	ff                   	(bad)  
    21c0:	e8 00 00 00 60       	callq  600021c5 <_end+0x5fff9f8d>
    21c5:	f1                   	icebp  
    21c6:	ff                   	(bad)  
    21c7:	ff 90 00 00 00 49    	callq  *0x49000000(%rax)
    21cd:	f2 ff                	repnz (bad) 
    21cf:	ff 00                	incl   (%rax)
    21d1:	01 00                	add    %eax,(%rax)
    21d3:	00 ca                	add    %cl,%dl
    21d5:	f2 ff                	repnz (bad) 
    21d7:	ff 20                	jmpq   *(%rax)
    21d9:	01 00                	add    %eax,(%rax)
    21db:	00 d3                	add    %dl,%bl
    21dd:	f3 ff                	repz (bad) 
    21df:	ff 40 01             	incl   0x1(%rax)
    21e2:	00 00                	add    %al,(%rax)
    21e4:	65 f4                	gs hlt 
    21e6:	ff                   	(bad)  
    21e7:	ff 60 01             	jmpq   *0x1(%rax)
    21ea:	00 00                	add    %al,(%rax)
    21ec:	ff f4                	push   %rsp
    21ee:	ff                   	(bad)  
    21ef:	ff 80 01 00 00 64    	incl   0x64000001(%rax)
    21f5:	f6 ff                	idiv   %bh
    21f7:	ff a0 01 00 00 ce    	jmpq   *-0x31ffffff(%rax)
    21fd:	f9                   	stc    
    21fe:	ff                   	(bad)  
    21ff:	ff c0                	inc    %eax
    2201:	01 00                	add    %eax,(%rax)
    2203:	00 20                	add    %ah,(%rax)
    2205:	fb                   	sti    
    2206:	ff                   	(bad)  
    2207:	ff e0                	jmpq   *%rax
    2209:	01 00                	add    %eax,(%rax)
    220b:	00 90 fb ff ff 28    	add    %dl,0x28fffffb(%rax)
    2211:	02 00                	add    (%rax),%al
	...

Disassembly of section .eh_frame:

0000000000002218 <__FRAME_END__-0x1c4>:
    2218:	14 00                	adc    $0x0,%al
    221a:	00 00                	add    %al,(%rax)
    221c:	00 00                	add    %al,(%rax)
    221e:	00 00                	add    %al,(%rax)
    2220:	01 7a 52             	add    %edi,0x52(%rdx)
    2223:	00 01                	add    %al,(%rcx)
    2225:	78 10                	js     2237 <__GNU_EH_FRAME_HDR+0x97>
    2227:	01 1b                	add    %ebx,(%rbx)
    2229:	0c 07                	or     $0x7,%al
    222b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2231:	00 00                	add    %al,(%rax)
    2233:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2236:	00 00                	add    %al,(%rax)
    2238:	c8 f0 ff ff          	enterq $0xfff0,$0xff
    223c:	2f                   	(bad)  
    223d:	00 00                	add    %al,(%rax)
    223f:	00 00                	add    %al,(%rax)
    2241:	44 07                	rex.R (bad) 
    2243:	10 00                	adc    %al,(%rax)
    2245:	00 00                	add    %al,(%rax)
    2247:	00 24 00             	add    %ah,(%rax,%rax,1)
    224a:	00 00                	add    %al,(%rax)
    224c:	34 00                	xor    $0x0,%al
    224e:	00 00                	add    %al,(%rax)
    2250:	d0 ed                	shr    %ch
    2252:	ff                   	(bad)  
    2253:	ff 70 01             	pushq  0x1(%rax)
    2256:	00 00                	add    %al,(%rax)
    2258:	00 0e                	add    %cl,(%rsi)
    225a:	10 46 0e             	adc    %al,0xe(%rsi)
    225d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2260:	0b 77 08             	or     0x8(%rdi),%esi
    2263:	80 00 3f             	addb   $0x3f,(%rax)
    2266:	1a 3a                	sbb    (%rdx),%bh
    2268:	2a 33                	sub    (%rbx),%dh
    226a:	24 22                	and    $0x22,%al
    226c:	00 00                	add    %al,(%rax)
    226e:	00 00                	add    %al,(%rax)
    2270:	14 00                	adc    $0x0,%al
    2272:	00 00                	add    %al,(%rax)
    2274:	5c                   	pop    %rsp
    2275:	00 00                	add    %al,(%rax)
    2277:	00 18                	add    %bl,(%rax)
    2279:	ef                   	out    %eax,(%dx)
    227a:	ff                   	(bad)  
    227b:	ff 10                	callq  *(%rax)
	...
    2285:	00 00                	add    %al,(%rax)
    2287:	00 14 00             	add    %dl,(%rax,%rax,1)
    228a:	00 00                	add    %al,(%rax)
    228c:	74 00                	je     228e <__GNU_EH_FRAME_HDR+0xee>
    228e:	00 00                	add    %al,(%rax)
    2290:	10 ef                	adc    %ch,%bh
    2292:	ff                   	(bad)  
    2293:	ff 60 01             	jmpq   *0x1(%rax)
	...
    229e:	00 00                	add    %al,(%rax)
    22a0:	1c 00                	sbb    $0x0,%al
    22a2:	00 00                	add    %al,(%rax)
    22a4:	8c 00                	mov    %es,(%rax)
    22a6:	00 00                	add    %al,(%rax)
    22a8:	41 f1                	rex.B icebp 
    22aa:	ff                   	(bad)  
    22ab:	ff 81 00 00 00 00    	incl   0x0(%rcx)
    22b1:	45 0e                	rex.RB (bad) 
    22b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    22b9:	02 78 0c             	add    0xc(%rax),%bh
    22bc:	07                   	(bad)  
    22bd:	08 00                	or     %al,(%rax)
    22bf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    22c2:	00 00                	add    %al,(%rax)
    22c4:	ac                   	lods   %ds:(%rsi),%al
    22c5:	00 00                	add    %al,(%rax)
    22c7:	00 a2 f1 ff ff 09    	add    %ah,0x9fffff1(%rdx)
    22cd:	01 00                	add    %eax,(%rax)
    22cf:	00 00                	add    %al,(%rax)
    22d1:	45 0e                	rex.RB (bad) 
    22d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    22d9:	03 00                	add    (%rax),%eax
    22db:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    22de:	08 00                	or     %al,(%rax)
    22e0:	1c 00                	sbb    $0x0,%al
    22e2:	00 00                	add    %al,(%rax)
    22e4:	cc                   	int3   
    22e5:	00 00                	add    %al,(%rax)
    22e7:	00 8b f2 ff ff 92    	add    %cl,-0x6d00000e(%rbx)
    22ed:	00 00                	add    %al,(%rax)
    22ef:	00 00                	add    %al,(%rax)
    22f1:	45 0e                	rex.RB (bad) 
    22f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    22f9:	02 89 0c 07 08 00    	add    0x8070c(%rcx),%cl
    22ff:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2302:	00 00                	add    %al,(%rax)
    2304:	ec                   	in     (%dx),%al
    2305:	00 00                	add    %al,(%rax)
    2307:	00 fd                	add    %bh,%ch
    2309:	f2 ff                	repnz (bad) 
    230b:	ff 9a 00 00 00 00    	lcall  *0x0(%rdx)
    2311:	45 0e                	rex.RB (bad) 
    2313:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2319:	02 91 0c 07 08 00    	add    0x8070c(%rcx),%dl
    231f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2322:	00 00                	add    %al,(%rax)
    2324:	0c 01                	or     $0x1,%al
    2326:	00 00                	add    %al,(%rax)
    2328:	77 f3                	ja     231d <__GNU_EH_FRAME_HDR+0x17d>
    232a:	ff                   	(bad)  
    232b:	ff 65 01             	jmpq   *0x1(%rbp)
    232e:	00 00                	add    %al,(%rax)
    2330:	00 45 0e             	add    %al,0xe(%rbp)
    2333:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2339:	03 5c 01 0c          	add    0xc(%rcx,%rax,1),%ebx
    233d:	07                   	(bad)  
    233e:	08 00                	or     %al,(%rax)
    2340:	1c 00                	sbb    $0x0,%al
    2342:	00 00                	add    %al,(%rax)
    2344:	2c 01                	sub    $0x1,%al
    2346:	00 00                	add    %al,(%rax)
    2348:	bc f4 ff ff 6a       	mov    $0x6afffff4,%esp
    234d:	03 00                	add    (%rax),%eax
    234f:	00 00                	add    %al,(%rax)
    2351:	45 0e                	rex.RB (bad) 
    2353:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2359:	03 61 03             	add    0x3(%rcx),%esp
    235c:	0c 07                	or     $0x7,%al
    235e:	08 00                	or     %al,(%rax)
    2360:	1c 00                	sbb    $0x0,%al
    2362:	00 00                	add    %al,(%rax)
    2364:	4c 01 00             	add    %r8,(%rax)
    2367:	00 06                	add    %al,(%rsi)
    2369:	f8                   	clc    
    236a:	ff                   	(bad)  
    236b:	ff 4a 01             	decl   0x1(%rdx)
    236e:	00 00                	add    %al,(%rax)
    2370:	00 45 0e             	add    %al,0xe(%rbp)
    2373:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2379:	03 41 01             	add    0x1(%rcx),%eax
    237c:	0c 07                	or     $0x7,%al
    237e:	08 00                	or     %al,(%rax)
    2380:	44 00 00             	add    %r8b,(%rax)
    2383:	00 6c 01 00          	add    %ch,0x0(%rcx,%rax,1)
    2387:	00 38                	add    %bh,(%rax)
    2389:	f9                   	stc    
    238a:	ff                   	(bad)  
    238b:	ff 65 00             	jmpq   *0x0(%rbp)
    238e:	00 00                	add    %al,(%rax)
    2390:	00 46 0e             	add    %al,0xe(%rsi)
    2393:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    2399:	8e 03                	mov    (%rbx),%es
    239b:	45 0e                	rex.RB (bad) 
    239d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    23a3:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff863031ed <_end+0xffffffff862fafb5>
    23a9:	06                   	(bad)  
    23aa:	48 0e                	rex.W (bad) 
    23ac:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    23b2:	6e                   	outsb  %ds:(%rsi),(%dx)
    23b3:	0e                   	(bad)  
    23b4:	38 41 0e             	cmp    %al,0xe(%rcx)
    23b7:	30 41 0e             	xor    %al,0xe(%rcx)
    23ba:	28 42 0e             	sub    %al,0xe(%rdx)
    23bd:	20 42 0e             	and    %al,0xe(%rdx)
    23c0:	18 42 0e             	sbb    %al,0xe(%rdx)
    23c3:	10 42 0e             	adc    %al,0xe(%rdx)
    23c6:	08 00                	or     %al,(%rax)
    23c8:	10 00                	adc    %al,(%rax)
    23ca:	00 00                	add    %al,(%rax)
    23cc:	b4 01                	mov    $0x1,%ah
    23ce:	00 00                	add    %al,(%rax)
    23d0:	60                   	(bad)  
    23d1:	f9                   	stc    
    23d2:	ff                   	(bad)  
    23d3:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 23d9 <__GNU_EH_FRAME_HDR+0x239>
    23d9:	00 00                	add    %al,(%rax)
	...

00000000000023dc <__FRAME_END__>:
    23dc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003d00 <__frame_dummy_init_array_entry>:
    3d00:	e0 13                	loopne 3d15 <_DYNAMIC+0x5>
    3d02:	00 00                	add    %al,(%rax)
    3d04:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003d08 <__do_global_dtors_aux_fini_array_entry>:
    3d08:	a0                   	.byte 0xa0
    3d09:	13 00                	adc    (%rax),%eax
    3d0b:	00 00                	add    %al,(%rax)
    3d0d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003d10 <_DYNAMIC>:
    3d10:	01 00                	add    %eax,(%rax)
    3d12:	00 00                	add    %al,(%rax)
    3d14:	00 00                	add    %al,(%rax)
    3d16:	00 00                	add    %al,(%rax)
    3d18:	01 00                	add    %eax,(%rax)
    3d1a:	00 00                	add    %al,(%rax)
    3d1c:	00 00                	add    %al,(%rax)
    3d1e:	00 00                	add    %al,(%rax)
    3d20:	01 00                	add    %eax,(%rax)
    3d22:	00 00                	add    %al,(%rax)
    3d24:	00 00                	add    %al,(%rax)
    3d26:	00 00                	add    %al,(%rax)
    3d28:	fa                   	cli    
    3d29:	00 00                	add    %al,(%rax)
    3d2b:	00 00                	add    %al,(%rax)
    3d2d:	00 00                	add    %al,(%rax)
    3d2f:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3d32:	00 00                	add    %al,(%rax)
    3d34:	00 00                	add    %al,(%rax)
    3d36:	00 00                	add    %al,(%rax)
    3d38:	00 10                	add    %dl,(%rax)
    3d3a:	00 00                	add    %al,(%rax)
    3d3c:	00 00                	add    %al,(%rax)
    3d3e:	00 00                	add    %al,(%rax)
    3d40:	0d 00 00 00 00       	or     $0x0,%eax
    3d45:	00 00                	add    %al,(%rax)
    3d47:	00 38                	add    %bh,(%rax)
    3d49:	1d 00 00 00 00       	sbb    $0x0,%eax
    3d4e:	00 00                	add    %al,(%rax)
    3d50:	19 00                	sbb    %eax,(%rax)
    3d52:	00 00                	add    %al,(%rax)
    3d54:	00 00                	add    %al,(%rax)
    3d56:	00 00                	add    %al,(%rax)
    3d58:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 3d5e <_DYNAMIC+0x4e>
    3d5e:	00 00                	add    %al,(%rax)
    3d60:	1b 00                	sbb    (%rax),%eax
    3d62:	00 00                	add    %al,(%rax)
    3d64:	00 00                	add    %al,(%rax)
    3d66:	00 00                	add    %al,(%rax)
    3d68:	08 00                	or     %al,(%rax)
    3d6a:	00 00                	add    %al,(%rax)
    3d6c:	00 00                	add    %al,(%rax)
    3d6e:	00 00                	add    %al,(%rax)
    3d70:	1a 00                	sbb    (%rax),%al
    3d72:	00 00                	add    %al,(%rax)
    3d74:	00 00                	add    %al,(%rax)
    3d76:	00 00                	add    %al,(%rax)
    3d78:	08 3d 00 00 00 00    	or     %bh,0x0(%rip)        # 3d7e <_DYNAMIC+0x6e>
    3d7e:	00 00                	add    %al,(%rax)
    3d80:	1c 00                	sbb    $0x0,%al
    3d82:	00 00                	add    %al,(%rax)
    3d84:	00 00                	add    %al,(%rax)
    3d86:	00 00                	add    %al,(%rax)
    3d88:	08 00                	or     %al,(%rax)
    3d8a:	00 00                	add    %al,(%rax)
    3d8c:	00 00                	add    %al,(%rax)
    3d8e:	00 00                	add    %al,(%rax)
    3d90:	f5                   	cmc    
    3d91:	fe                   	(bad)  
    3d92:	ff 6f 00             	ljmp   *0x0(%rdi)
    3d95:	00 00                	add    %al,(%rax)
    3d97:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3d9d:	00 00                	add    %al,(%rax)
    3d9f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3da5 <_DYNAMIC+0x95>
    3da5:	00 00                	add    %al,(%rax)
    3da7:	00 80 06 00 00 00    	add    %al,0x6(%rax)
    3dad:	00 00                	add    %al,(%rax)
    3daf:	00 06                	add    %al,(%rsi)
    3db1:	00 00                	add    %al,(%rax)
    3db3:	00 00                	add    %al,(%rax)
    3db5:	00 00                	add    %al,(%rax)
    3db7:	00 c8                	add    %cl,%al
    3db9:	03 00                	add    (%rax),%eax
    3dbb:	00 00                	add    %al,(%rax)
    3dbd:	00 00                	add    %al,(%rax)
    3dbf:	00 0a                	add    %cl,(%rdx)
    3dc1:	00 00                	add    %al,(%rax)
    3dc3:	00 00                	add    %al,(%rax)
    3dc5:	00 00                	add    %al,(%rax)
    3dc7:	00 93 01 00 00 00    	add    %dl,0x1(%rbx)
    3dcd:	00 00                	add    %al,(%rax)
    3dcf:	00 0b                	add    %cl,(%rbx)
    3dd1:	00 00                	add    %al,(%rax)
    3dd3:	00 00                	add    %al,(%rax)
    3dd5:	00 00                	add    %al,(%rax)
    3dd7:	00 18                	add    %bl,(%rax)
    3dd9:	00 00                	add    %al,(%rax)
    3ddb:	00 00                	add    %al,(%rax)
    3ddd:	00 00                	add    %al,(%rax)
    3ddf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3de5 <_DYNAMIC+0xd5>
	...
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 03                	add    %al,(%rbx)
    3df1:	00 00                	add    %al,(%rax)
    3df3:	00 00                	add    %al,(%rax)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 10                	add    %dl,(%rax)
    3df9:	3f                   	(bad)  
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	02 00                	add    (%rax),%al
    3e02:	00 00                	add    %al,(%rax)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	10 02                	adc    %al,(%rdx)
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	14 00                	adc    $0x0,%al
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	07                   	(bad)  
    3e19:	00 00                	add    %al,(%rax)
    3e1b:	00 00                	add    %al,(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 17                	add    %dl,(%rdi)
    3e21:	00 00                	add    %al,(%rax)
    3e23:	00 00                	add    %al,(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 40 09             	add    %al,0x9(%rax)
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	07                   	(bad)  
    3e31:	00 00                	add    %al,(%rax)
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 80 08 00 00 00    	add    %al,0x8(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 08                	add    %cl,(%rax)
    3e41:	00 00                	add    %al,(%rax)
    3e43:	00 00                	add    %al,(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 c0                	add    %al,%al
    3e49:	00 00                	add    %al,(%rax)
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 09                	add    %cl,(%rcx)
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 18                	add    %bl,(%rax)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 1e                	add    %bl,(%rsi)
    3e61:	00 00                	add    %al,(%rax)
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 08                	add    %cl,(%rax)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 fb                	add    %bh,%bl
    3e71:	ff                   	(bad)  
    3e72:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 01                	add    %al,(%rcx)
    3e79:	00 00                	add    %al,(%rax)
    3e7b:	08 00                	or     %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 fe                	add    %bh,%dh
    3e81:	ff                   	(bad)  
    3e82:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 50 08             	add    %dl,0x8(%rax)
    3e8a:	00 00                	add    %al,(%rax)
    3e8c:	00 00                	add    %al,(%rax)
    3e8e:	00 00                	add    %al,(%rax)
    3e90:	ff                   	(bad)  
    3e91:	ff                   	(bad)  
    3e92:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 01                	add    %al,(%rcx)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 f0                	add    %dh,%al
    3ea1:	ff                   	(bad)  
    3ea2:	ff 6f 00             	ljmp   *0x0(%rdi)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 14 08             	add    %dl,(%rax,%rcx,1)
    3eaa:	00 00                	add    %al,(%rax)
    3eac:	00 00                	add    %al,(%rax)
    3eae:	00 00                	add    %al,(%rax)
    3eb0:	f9                   	stc    
    3eb1:	ff                   	(bad)  
    3eb2:	ff 6f 00             	ljmp   *0x0(%rdi)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003f10 <_GLOBAL_OFFSET_TABLE_>:
    3f10:	10 3d 00 00 00 00    	adc    %bh,0x0(%rip)        # 3f16 <_GLOBAL_OFFSET_TABLE_+0x6>
	...
    3f26:	00 00                	add    %al,(%rax)
    3f28:	30 10                	xor    %dl,(%rax)
    3f2a:	00 00                	add    %al,(%rax)
    3f2c:	00 00                	add    %al,(%rax)
    3f2e:	00 00                	add    %al,(%rax)
    3f30:	40 10 00             	adc    %al,(%rax)
    3f33:	00 00                	add    %al,(%rax)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 50 10             	add    %dl,0x10(%rax)
    3f3a:	00 00                	add    %al,(%rax)
    3f3c:	00 00                	add    %al,(%rax)
    3f3e:	00 00                	add    %al,(%rax)
    3f40:	60                   	(bad)  
    3f41:	10 00                	adc    %al,(%rax)
    3f43:	00 00                	add    %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 70 10             	add    %dh,0x10(%rax)
    3f4a:	00 00                	add    %al,(%rax)
    3f4c:	00 00                	add    %al,(%rax)
    3f4e:	00 00                	add    %al,(%rax)
    3f50:	80 10 00             	adcb   $0x0,(%rax)
    3f53:	00 00                	add    %al,(%rax)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 90 10 00 00 00    	add    %dl,0x10(%rax)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 a0 10 00 00 00    	add    %ah,0x10(%rax)
    3f65:	00 00                	add    %al,(%rax)
    3f67:	00 b0 10 00 00 00    	add    %dh,0x10(%rax)
    3f6d:	00 00                	add    %al,(%rax)
    3f6f:	00 c0                	add    %al,%al
    3f71:	10 00                	adc    %al,(%rax)
    3f73:	00 00                	add    %al,(%rax)
    3f75:	00 00                	add    %al,(%rax)
    3f77:	00 d0                	add    %dl,%al
    3f79:	10 00                	adc    %al,(%rax)
    3f7b:	00 00                	add    %al,(%rax)
    3f7d:	00 00                	add    %al,(%rax)
    3f7f:	00 e0                	add    %ah,%al
    3f81:	10 00                	adc    %al,(%rax)
    3f83:	00 00                	add    %al,(%rax)
    3f85:	00 00                	add    %al,(%rax)
    3f87:	00 f0                	add    %dh,%al
    3f89:	10 00                	adc    %al,(%rax)
    3f8b:	00 00                	add    %al,(%rax)
    3f8d:	00 00                	add    %al,(%rax)
    3f8f:	00 00                	add    %al,(%rax)
    3f91:	11 00                	adc    %eax,(%rax)
    3f93:	00 00                	add    %al,(%rax)
    3f95:	00 00                	add    %al,(%rax)
    3f97:	00 10                	add    %dl,(%rax)
    3f99:	11 00                	adc    %eax,(%rax)
    3f9b:	00 00                	add    %al,(%rax)
    3f9d:	00 00                	add    %al,(%rax)
    3f9f:	00 20                	add    %ah,(%rax)
    3fa1:	11 00                	adc    %eax,(%rax)
    3fa3:	00 00                	add    %al,(%rax)
    3fa5:	00 00                	add    %al,(%rax)
    3fa7:	00 30                	add    %dh,(%rax)
    3fa9:	11 00                	adc    %eax,(%rax)
    3fab:	00 00                	add    %al,(%rax)
    3fad:	00 00                	add    %al,(%rax)
    3faf:	00 40 11             	add    %al,0x11(%rax)
    3fb2:	00 00                	add    %al,(%rax)
    3fb4:	00 00                	add    %al,(%rax)
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	50                   	push   %rax
    3fb9:	11 00                	adc    %eax,(%rax)
    3fbb:	00 00                	add    %al,(%rax)
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 60 11             	add    %ah,0x11(%rax)
    3fc2:	00 00                	add    %al,(%rax)
    3fc4:	00 00                	add    %al,(%rax)
    3fc6:	00 00                	add    %al,(%rax)
    3fc8:	70 11                	jo     3fdb <_GLOBAL_OFFSET_TABLE_+0xcb>
    3fca:	00 00                	add    %al,(%rax)
    3fcc:	00 00                	add    %al,(%rax)
    3fce:	00 00                	add    %al,(%rax)
    3fd0:	80 11 00             	adcb   $0x0,(%rcx)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004020 <completed.8061>:
	...

0000000000004040 <rsaKey2>:
	...

0000000000006140 <rsaKey>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 34 2e             	cs xor $0x2e,%al
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x7561f310>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0xf71>
  1a:	31 7e 32             	xor    %edi,0x32(%rsi)
  1d:	30 2e                	xor    %ch,(%rsi)
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	32 29                	xor    (%rcx),%ch
  24:	20 39                	and    %bh,(%rcx)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	e9 13 00 00 00       	jmpq   28 <_init-0xfd8>
  15:	00 00                	add    %al,(%rax)
  17:	00 cf                	add    %cl,%bh
  19:	08 00                	or     %al,(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	bb 13 00 00 04       	mov    $0x4000013,%ebx
       5:	00 00                	add    %al,(%rax)
       7:	00 00                	add    %al,(%rax)
       9:	00 08                	add    %cl,(%rax)
       b:	01 53 0a             	add    %edx,0xa(%rbx)
       e:	00 00                	add    %al,(%rax)
      10:	0c ce                	or     $0xce,%al
      12:	0f 00 00             	sldt   (%rax)
      15:	c3                   	retq   
      16:	01 00                	add    %eax,(%rax)
      18:	00 e9                	add    %ch,%cl
      1a:	13 00                	adc    (%rax),%eax
      1c:	00 00                	add    %al,(%rax)
      1e:	00 00                	add    %al,(%rax)
      20:	00 cf                	add    %cl,%bh
      22:	08 00                	or     %al,(%rax)
	...
      2c:	00 02                	add    %al,(%rdx)
      2e:	01 08                	add    %ecx,(%rax)
      30:	22 11                	and    (%rcx),%dl
      32:	00 00                	add    %al,(%rax)
      34:	02 02                	add    (%rdx),%al
      36:	07                   	(bad)  
      37:	ad                   	lods   %ds:(%rsi),%eax
      38:	12 00                	adc    (%rax),%al
      3a:	00 02                	add    %al,(%rdx)
      3c:	04 07                	add    $0x7,%al
      3e:	79 04                	jns    44 <_init-0xfbc>
      40:	00 00                	add    %al,(%rax)
      42:	02 08                	add    (%rax),%cl
      44:	07                   	(bad)  
      45:	74 04                	je     4b <_init-0xfb5>
      47:	00 00                	add    %al,(%rax)
      49:	02 01                	add    (%rcx),%al
      4b:	06                   	(bad)  
      4c:	24 11                	and    $0x11,%al
      4e:	00 00                	add    %al,(%rax)
      50:	03 5b 0f             	add    0xf(%rbx),%ebx
      53:	00 00                	add    %al,(%rax)
      55:	02 26                	add    (%rsi),%ah
      57:	17                   	(bad)  
      58:	2d 00 00 00 02       	sub    $0x2000000,%eax
      5d:	02 05 1a 0e 00 00    	add    0xe1a(%rip),%al        # e7d <_init-0x183>
      63:	03 99 05 00 00 02    	add    0x2000005(%rcx),%ebx
      69:	28 1c 34             	sub    %bl,(%rsp,%rsi,1)
      6c:	00 00                	add    %al,(%rax)
      6e:	00 04 04             	add    %al,(%rsp,%rax,1)
      71:	05 69 6e 74 00       	add    $0x746e69,%eax
      76:	05 6f 00 00 00       	add    $0x6f,%eax
      7b:	03 30                	add    (%rax),%esi
      7d:	11 00                	adc    %eax,(%rax)
      7f:	00 02                	add    %al,(%rdx)
      81:	2a 16                	sub    (%rsi),%dl
      83:	3b 00                	cmp    (%rax),%eax
      85:	00 00                	add    %al,(%rax)
      87:	02 08                	add    (%rax),%cl
      89:	05 10 0b 00 00       	add    $0xb10,%eax
      8e:	03 87 09 00 00 02    	add    0x2000009(%rdi),%eax
      94:	2d 1b 42 00 00       	sub    $0x421b,%eax
      99:	00 03                	add    %al,(%rbx)
      9b:	4a 12 00             	rex.WX adc (%rax),%al
      9e:	00 02                	add    %al,(%rdx)
      a0:	98                   	cwtl   
      a1:	19 87 00 00 00 03    	sbb    %eax,0x3000000(%rdi)
      a7:	07                   	(bad)  
      a8:	14 00                	adc    $0x0,%al
      aa:	00 02                	add    %al,(%rdx)
      ac:	99                   	cltd   
      ad:	1b 87 00 00 00 06    	sbb    0x6000000(%rdi),%eax
      b3:	08 07                	or     %al,(%rdi)
      b5:	08 ba 00 00 00 02    	or     %bh,0x2000000(%rdx)
      bb:	01 06                	add    %eax,(%rsi)
      bd:	2b 11                	sub    (%rcx),%edx
      bf:	00 00                	add    %al,(%rax)
      c1:	05 ba 00 00 00       	add    $0xba,%eax
      c6:	03 5d 0f             	add    0xf(%rbp),%ebx
      c9:	00 00                	add    %al,(%rax)
      cb:	03 18                	add    (%rax),%ebx
      cd:	13 50 00             	adc    0x0(%rax),%edx
      d0:	00 00                	add    %al,(%rax)
      d2:	03 9b 05 00 00 03    	add    0x3000005(%rbx),%ebx
      d8:	19 14 63             	sbb    %edx,(%rbx,%riz,2)
      db:	00 00                	add    %al,(%rax)
      dd:	00 03                	add    %al,(%rbx)
      df:	32 11                	xor    (%rcx),%dl
      e1:	00 00                	add    %al,(%rax)
      e3:	03 1a                	add    (%rdx),%ebx
      e5:	14 7b                	adc    $0x7b,%al
      e7:	00 00                	add    %al,(%rax)
      e9:	00 03                	add    %al,(%rbx)
      eb:	89 09                	mov    %ecx,(%rcx)
      ed:	00 00                	add    %al,(%rax)
      ef:	03 1b                	add    (%rbx),%ebx
      f1:	14 8e                	adc    $0x8e,%al
      f3:	00 00                	add    %al,(%rax)
      f5:	00 03                	add    %al,(%rbx)
      f7:	e8 0f 00 00 04       	callq  400010b <_end+0x3ff7ed3>
      fc:	5a                   	pop    %rdx
      fd:	1b 42 00             	sbb    0x0(%rdx),%eax
     100:	00 00                	add    %al,(%rax)
     102:	03 bd 06 00 00 05    	add    0x5000006(%rbp),%edi
     108:	d1 17                	rcll   (%rdi)
     10a:	42 00 00             	rex.X add %al,(%rax)
     10d:	00 05 02 01 00 00    	add    %al,0x102(%rip)        # 215 <_init-0xdeb>
     113:	07                   	(bad)  
     114:	08 c1                	or     %al,%cl
     116:	00 00                	add    %al,(%rax)
     118:	00 05 13 01 00 00    	add    %al,0x113(%rip)        # 231 <_init-0xdcf>
     11e:	08 aa 08 00 00 06    	or     %ch,0x6000008(%rdx)
     124:	1f                   	(bad)  
     125:	02 0f                	add    (%rdi),%cl
     127:	2b 01                	sub    (%rcx),%eax
     129:	00 00                	add    %al,(%rax)
     12b:	07                   	(bad)  
     12c:	08 b4 00 00 00 09 50 	or     %dh,0x50090000(%rax,%rax,1)
     133:	0d 00 00 07 24       	or     $0x24070000,%eax
     138:	0e                   	(bad)  
     139:	b4 00                	mov    $0x0,%ah
     13b:	00 00                	add    %al,(%rax)
     13d:	09 82 0b 00 00 07    	or     %eax,0x700000b(%rdx)
     143:	32 0c 6f             	xor    (%rdi,%rbp,2),%cl
     146:	00 00                	add    %al,(%rax)
     148:	00 09                	add    %cl,(%rcx)
     14a:	22 04 00             	and    (%rax,%rax,1),%al
     14d:	00 07                	add    %al,(%rdi)
     14f:	37                   	(bad)  
     150:	0c 6f                	or     $0x6f,%al
     152:	00 00                	add    %al,(%rax)
     154:	00 09                	add    %cl,(%rcx)
     156:	0c 01                	or     $0x1,%al
     158:	00 00                	add    %al,(%rax)
     15a:	07                   	(bad)  
     15b:	3b 0c 6f             	cmp    (%rdi,%rbp,2),%ecx
     15e:	00 00                	add    %al,(%rax)
     160:	00 02                	add    %al,(%rdx)
     162:	08 05 0b 0b 00 00    	or     %al,0xb0b(%rip)        # c73 <_init-0x38d>
     168:	02 08                	add    (%rax),%cl
     16a:	07                   	(bad)  
     16b:	6f                   	outsl  %ds:(%rsi),(%dx)
     16c:	04 00                	add    $0x0,%al
     16e:	00 0a                	add    %cl,(%rdx)
     170:	ba 00 00 00 7f       	mov    $0x7f000000,%edx
     175:	01 00                	add    %eax,(%rax)
     177:	00 0b                	add    %cl,(%rbx)
     179:	42 00 00             	rex.X add %al,(%rax)
     17c:	00 1f                	add    %bl,(%rdi)
     17e:	00 07                	add    %al,(%rdi)
     180:	08 85 01 00 00 0c    	or     %al,0xc000001(%rbp)
     186:	02 04 04             	add    (%rsp,%rax,1),%al
     189:	29 04 00             	sub    %eax,(%rax,%rax,1)
     18c:	00 02                	add    %al,(%rdx)
     18e:	08 04 99             	or     %al,(%rcx,%rbx,4)
     191:	0d 00 00 08 6c       	or     $0x6c080000,%eax
     196:	01 00                	add    %eax,(%rax)
     198:	00 08                	add    %cl,(%rax)
     19a:	05 03 0c 6f 00       	add    $0x6f0c03,%eax
     19f:	00 00                	add    %al,(%rax)
     1a1:	0a b4 00 00 00 b1 01 	or     0x1b10000(%rax,%rax,1),%dh
     1a8:	00 00                	add    %al,(%rax)
     1aa:	0b 42 00             	or     0x0(%rdx),%eax
     1ad:	00 00                	add    %al,(%rax)
     1af:	01 00                	add    %eax,(%rax)
     1b1:	09 3b                	or     %edi,(%rbx)
     1b3:	11 00                	adc    %eax,(%rax)
     1b5:	00 09                	add    %cl,(%rcx)
     1b7:	9f                   	lahf   
     1b8:	0e                   	(bad)  
     1b9:	a1 01 00 00 09 e7 08 	movabs 0x8e709000001,%eax
     1c0:	00 00 
     1c2:	09 a0 0c 6f 00 00    	or     %esp,0x6f0c(%rax)
     1c8:	00 09                	add    %cl,(%rcx)
     1ca:	76 03                	jbe    1cf <_init-0xe31>
     1cc:	00 00                	add    %al,(%rax)
     1ce:	09 a1 11 87 00 00    	or     %esp,0x8711(%rcx)
     1d4:	00 09                	add    %cl,(%rcx)
     1d6:	3d 11 00 00 09       	cmp    $0x9000011,%eax
     1db:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     1dc:	0e                   	(bad)  
     1dd:	a1 01 00 00 09 e9 08 	movabs 0x8e909000001,%eax
     1e4:	00 00 
     1e6:	09 ae 0c 6f 00 00    	or     %ebp,0x6f0c(%rsi)
     1ec:	00 09                	add    %cl,(%rcx)
     1ee:	78 03                	js     1f3 <_init-0xe0d>
     1f0:	00 00                	add    %al,(%rax)
     1f2:	09 af 11 87 00 00    	or     %ebp,0x8711(%rdi)
     1f8:	00 0d 5e 10 00 00    	add    %cl,0x105e(%rip)        # 125c <printf@plt+0xc>
     1fe:	d8 0a                	fmuls  (%rdx)
     200:	31 08                	xor    %ecx,(%rax)
     202:	80 03 00             	addb   $0x0,(%rbx)
     205:	00 0e                	add    %cl,(%rsi)
     207:	ef                   	out    %eax,(%dx)
     208:	01 00                	add    %eax,(%rax)
     20a:	00 0a                	add    %cl,(%rdx)
     20c:	33 07                	xor    (%rdi),%eax
     20e:	6f                   	outsl  %ds:(%rsi),(%dx)
     20f:	00 00                	add    %al,(%rax)
     211:	00 00                	add    %al,(%rax)
     213:	0e                   	(bad)  
     214:	4c 09 00             	or     %r8,(%rax)
     217:	00 0a                	add    %cl,(%rdx)
     219:	36 09 b4 00 00 00 08 	or     %esi,%ss:0xe080000(%rax,%rax,1)
     220:	0e 
     221:	f4                   	hlt    
     222:	0d 00 00 0a 37       	or     $0x370a0000,%eax
     227:	09 b4 00 00 00 10 0e 	or     %esi,0xe100000(%rax,%rax,1)
     22e:	1a 07                	sbb    (%rdi),%al
     230:	00 00                	add    %al,(%rax)
     232:	0a 38                	or     (%rax),%bh
     234:	09 b4 00 00 00 18 0e 	or     %esi,0xe180000(%rax,%rax,1)
     23b:	3d 09 00 00 0a       	cmp    $0xa000009,%eax
     240:	39 09                	cmp    %ecx,(%rcx)
     242:	b4 00                	mov    $0x0,%ah
     244:	00 00                	add    %al,(%rax)
     246:	20 0e                	and    %cl,(%rsi)
     248:	6b 11 00             	imul   $0x0,(%rcx),%edx
     24b:	00 0a                	add    %cl,(%rdx)
     24d:	3a 09                	cmp    (%rcx),%cl
     24f:	b4 00                	mov    $0x0,%ah
     251:	00 00                	add    %al,(%rax)
     253:	28 0e                	sub    %cl,(%rsi)
     255:	74 01                	je     258 <_init-0xda8>
     257:	00 00                	add    %al,(%rax)
     259:	0a 3b                	or     (%rbx),%bh
     25b:	09 b4 00 00 00 30 0e 	or     %esi,0xe300000(%rax,%rax,1)
     262:	1a 14 00             	sbb    (%rax,%rax,1),%dl
     265:	00 0a                	add    %cl,(%rdx)
     267:	3c 09                	cmp    $0x9,%al
     269:	b4 00                	mov    $0x0,%ah
     26b:	00 00                	add    %al,(%rax)
     26d:	38 0e                	cmp    %cl,(%rsi)
     26f:	cd 00                	int    $0x0
     271:	00 00                	add    %al,(%rax)
     273:	0a 3d 09 b4 00 00    	or     0xb409(%rip),%bh        # b682 <_end+0x344a>
     279:	00 40 0e             	add    %al,0xe(%rax)
     27c:	48 0b 00             	or     (%rax),%rax
     27f:	00 0a                	add    %cl,(%rdx)
     281:	40 09 b4 00 00 00 48 	rex or %esi,0xe480000(%rax,%rax,1)
     288:	0e 
     289:	c6 05 00 00 0a 41 09 	movb   $0x9,0x410a0000(%rip)        # 410a0290 <_end+0x41098058>
     290:	b4 00                	mov    $0x0,%ah
     292:	00 00                	add    %al,(%rax)
     294:	50                   	push   %rax
     295:	0e                   	(bad)  
     296:	f3 03 00             	repz add (%rax),%eax
     299:	00 0a                	add    %cl,(%rdx)
     29b:	42 09 b4 00 00 00 58 	or     %esi,0xe580000(%rax,%r8,1)
     2a2:	0e 
     2a3:	44 02 00             	add    (%rax),%r8b
     2a6:	00 0a                	add    %cl,(%rdx)
     2a8:	44 16                	rex.R (bad) 
     2aa:	99                   	cltd   
     2ab:	03 00                	add    (%rax),%eax
     2ad:	00 60 0e             	add    %ah,0xe(%rax)
     2b0:	67 13 00             	adc    (%eax),%eax
     2b3:	00 0a                	add    %cl,(%rdx)
     2b5:	46 14 9f             	rex.RX adc $0x9f,%al
     2b8:	03 00                	add    (%rax),%eax
     2ba:	00 68 0e             	add    %ch,0xe(%rax)
     2bd:	50                   	push   %rax
     2be:	06                   	(bad)  
     2bf:	00 00                	add    %al,(%rax)
     2c1:	0a 48 07             	or     0x7(%rax),%cl
     2c4:	6f                   	outsl  %ds:(%rsi),(%dx)
     2c5:	00 00                	add    %al,(%rax)
     2c7:	00 70 0e             	add    %dh,0xe(%rax)
     2ca:	ba 13 00 00 0a       	mov    $0xa000013,%edx
     2cf:	49 07                	rex.WB (bad) 
     2d1:	6f                   	outsl  %ds:(%rsi),(%dx)
     2d2:	00 00                	add    %al,(%rax)
     2d4:	00 74 0e 49          	add    %dh,0x49(%rsi,%rcx,1)
     2d8:	10 00                	adc    %al,(%rax)
     2da:	00 0a                	add    %cl,(%rdx)
     2dc:	4a 0b 9a 00 00 00 78 	rex.WX or 0x78000000(%rdx),%rbx
     2e3:	0e                   	(bad)  
     2e4:	e1 13                	loope  2f9 <_init-0xd07>
     2e6:	00 00                	add    %al,(%rax)
     2e8:	0a 4d 12             	or     0x12(%rbp),%cl
     2eb:	34 00                	xor    $0x0,%al
     2ed:	00 00                	add    %al,(%rax)
     2ef:	80 0e fa             	orb    $0xfa,(%rsi)
     2f2:	0c 00                	or     $0x0,%al
     2f4:	00 0a                	add    %cl,(%rdx)
     2f6:	4e 0f 49 00          	rex.WRX cmovns (%rax),%r8
     2fa:	00 00                	add    %al,(%rax)
     2fc:	82                   	(bad)  
     2fd:	0e                   	(bad)  
     2fe:	3f                   	(bad)  
     2ff:	00 00                	add    %al,(%rax)
     301:	00 0a                	add    %cl,(%rdx)
     303:	4f 08 a5 03 00 00 83 	rex.WRXB or %r12b,-0x7cfffffd(%r13)
     30a:	0e                   	(bad)  
     30b:	0f 10 00             	movups (%rax),%xmm0
     30e:	00 0a                	add    %cl,(%rdx)
     310:	51                   	push   %rcx
     311:	0f b5 03             	lgs    (%rbx),%eax
     314:	00 00                	add    %al,(%rax)
     316:	88 0e                	mov    %cl,(%rsi)
     318:	4d 10 00             	rex.WRB adc %r8b,(%r8)
     31b:	00 0a                	add    %cl,(%rdx)
     31d:	59                   	pop    %rcx
     31e:	0d a6 00 00 00       	or     $0xa6,%eax
     323:	90                   	nop
     324:	0e                   	(bad)  
     325:	eb 0d                	jmp    334 <_init-0xccc>
     327:	00 00                	add    %al,(%rax)
     329:	0a 5b 17             	or     0x17(%rbx),%bl
     32c:	c0 03 00             	rolb   $0x0,(%rbx)
     32f:	00 98 0e ab 0e 00    	add    %bl,0xeab0e(%rax)
     335:	00 0a                	add    %cl,(%rdx)
     337:	5c                   	pop    %rsp
     338:	19 cb                	sbb    %ecx,%ebx
     33a:	03 00                	add    (%rax),%eax
     33c:	00 a0 0e 37 0a 00    	add    %ah,0xa370e(%rax)
     342:	00 0a                	add    %cl,(%rdx)
     344:	5d                   	pop    %rbp
     345:	14 9f                	adc    $0x9f,%al
     347:	03 00                	add    (%rax),%eax
     349:	00 a8 0e 28 0c 00    	add    %ch,0xc280e(%rax)
     34f:	00 0a                	add    %cl,(%rdx)
     351:	5e                   	pop    %rsi
     352:	09 b2 00 00 00 b0    	or     %esi,-0x50000000(%rdx)
     358:	0e                   	(bad)  
     359:	88 0c 00             	mov    %cl,(%rax,%rax,1)
     35c:	00 0a                	add    %cl,(%rdx)
     35e:	5f                   	pop    %rdi
     35f:	0a 02                	or     (%rdx),%al
     361:	01 00                	add    %eax,(%rax)
     363:	00 b8 0e e1 08 00    	add    %bh,0x8e10e(%rax)
     369:	00 0a                	add    %cl,(%rdx)
     36b:	60                   	(bad)  
     36c:	07                   	(bad)  
     36d:	6f                   	outsl  %ds:(%rsi),(%dx)
     36e:	00 00                	add    %al,(%rax)
     370:	00 c0                	add    %al,%al
     372:	0e                   	(bad)  
     373:	11 14 00             	adc    %edx,(%rax,%rax,1)
     376:	00 0a                	add    %cl,(%rdx)
     378:	62                   	(bad)  
     379:	08 d1                	or     %dl,%cl
     37b:	03 00                	add    (%rax),%eax
     37d:	00 c4                	add    %al,%ah
     37f:	00 03                	add    %al,(%rbx)
     381:	62                   	(bad)  
     382:	10 00                	adc    %al,(%rax)
     384:	00 0b                	add    %cl,(%rbx)
     386:	07                   	(bad)  
     387:	19 f9                	sbb    %edi,%ecx
     389:	01 00                	add    %eax,(%rax)
     38b:	00 0f                	add    %cl,(%rdi)
     38d:	65 00 00             	add    %al,%gs:(%rax)
     390:	00 0a                	add    %cl,(%rdx)
     392:	2b 0e                	sub    (%rsi),%ecx
     394:	10 ed                	adc    %ch,%ch
     396:	0a 00                	or     (%rax),%al
     398:	00 07                	add    %al,(%rdi)
     39a:	08 94 03 00 00 07 08 	or     %dl,0x8070000(%rbx,%rax,1)
     3a1:	f9                   	stc    
     3a2:	01 00                	add    %eax,(%rax)
     3a4:	00 0a                	add    %cl,(%rdx)
     3a6:	ba 00 00 00 b5       	mov    $0xb5000000,%edx
     3ab:	03 00                	add    (%rax),%eax
     3ad:	00 0b                	add    %cl,(%rbx)
     3af:	42 00 00             	rex.X add %al,(%rax)
     3b2:	00 00                	add    %al,(%rax)
     3b4:	00 07                	add    %al,(%rdi)
     3b6:	08 8c 03 00 00 10 e8 	or     %cl,-0x17f00000(%rbx,%rax,1)
     3bd:	0d 00 00 07 08       	or     $0x8070000,%eax
     3c2:	bb 03 00 00 10       	mov    $0x10000003,%ebx
     3c7:	a8 0e                	test   $0xe,%al
     3c9:	00 00                	add    %al,(%rax)
     3cb:	07                   	(bad)  
     3cc:	08 c6                	or     %al,%dh
     3ce:	03 00                	add    (%rax),%eax
     3d0:	00 0a                	add    %cl,(%rdx)
     3d2:	ba 00 00 00 e1       	mov    $0xe1000000,%edx
     3d7:	03 00                	add    (%rax),%eax
     3d9:	00 0b                	add    %cl,(%rbx)
     3db:	42 00 00             	rex.X add %al,(%rax)
     3de:	00 13                	add    %dl,(%rbx)
     3e0:	00 09                	add    %cl,(%rcx)
     3e2:	52                   	push   %rdx
     3e3:	07                   	(bad)  
     3e4:	00 00                	add    %al,(%rax)
     3e6:	0c 89                	or     $0x89,%al
     3e8:	0e                   	(bad)  
     3e9:	ed                   	in     (%dx),%eax
     3ea:	03 00                	add    (%rax),%eax
     3ec:	00 07                	add    %al,(%rdi)
     3ee:	08 80 03 00 00 09    	or     %al,0x9000003(%rax)
     3f4:	41 0c 00             	rex.B or $0x0,%al
     3f7:	00 0c 8a             	add    %cl,(%rdx,%rcx,4)
     3fa:	0e                   	(bad)  
     3fb:	ed                   	in     (%dx),%eax
     3fc:	03 00                	add    (%rax),%eax
     3fe:	00 09                	add    %cl,(%rcx)
     400:	b7 00                	mov    $0x0,%bh
     402:	00 00                	add    %al,(%rax)
     404:	0c 8b                	or     $0x8b,%al
     406:	0e                   	(bad)  
     407:	ed                   	in     (%dx),%eax
     408:	03 00                	add    (%rax),%eax
     40a:	00 09                	add    %cl,(%rcx)
     40c:	30 06                	xor    %al,(%rsi)
     40e:	00 00                	add    %al,(%rax)
     410:	0d 1a 0c 6f 00       	or     $0x6f0c1a,%eax
     415:	00 00                	add    %al,(%rax)
     417:	0a 19                	or     (%rcx),%bl
     419:	01 00                	add    %eax,(%rax)
     41b:	00 22                	add    %ah,(%rdx)
     41d:	04 00                	add    $0x0,%al
     41f:	00 11                	add    %dl,(%rcx)
     421:	00 05 17 04 00 00    	add    %al,0x417(%rip)        # 83e <_init-0x7c2>
     427:	09 ba 05 00 00 0d    	or     %edi,0xd000005(%rdx)
     42d:	1b 1a                	sbb    (%rdx),%ebx
     42f:	22 04 00             	and    (%rax,%rax,1),%al
     432:	00 03                	add    %al,(%rbx)
     434:	d3 10                	rcll   %cl,(%rax)
     436:	00 00                	add    %al,(%rax)
     438:	0e                   	(bad)  
     439:	55                   	push   %rbp
     43a:	24 2d                	and    $0x2d,%al
     43c:	00 00                	add    %al,(%rax)
     43e:	00 03                	add    %al,(%rbx)
     440:	a0 0c 00 00 0e 60 24 	movabs 0x3424600e00000c,%al
     447:	34 00 
     449:	00 00                	add    %al,(%rax)
     44b:	03 57 02             	add    0x2(%rdi),%edx
     44e:	00 00                	add    %al,(%rax)
     450:	0e                   	(bad)  
     451:	62                   	(bad)  
     452:	24 3b                	and    $0x3b,%al
     454:	00 00                	add    %al,(%rax)
     456:	00 02                	add    %al,(%rdx)
     458:	10 04 94             	adc    %al,(%rsp,%rdx,4)
     45b:	0d 00 00 12 ed       	or     $0xed120000,%eax
     460:	13 00                	adc    (%rax),%eax
     462:	00 0e                	add    %cl,(%rsi)
     464:	21 01                	and    %eax,(%rcx)
     466:	14 02                	adc    $0x2,%al
     468:	01 00                	add    %eax,(%rax)
     46a:	00 05 5e 04 00 00    	add    %al,0x45e(%rip)        # 8ce <_init-0x732>
     470:	13 2b                	adc    (%rbx),%ebp
     472:	0b 00                	or     (%rax),%eax
     474:	00 07                	add    %al,(%rdi)
     476:	04 3b                	add    $0x3b,%al
     478:	00 00                	add    %al,(%rax)
     47a:	00 0e                	add    %cl,(%rsi)
     47c:	1f                   	(bad)  
     47d:	04 0a                	add    $0xa,%al
     47f:	02 05 00 00 14 79    	add    0x79140000(%rip),%al        # 79140485 <_end+0x7913824d>
     485:	11 00                	adc    %eax,(%rax)
     487:	00 00                	add    %al,(%rax)
     489:	14 7a                	adc    $0x7a,%al
     48b:	10 00                	adc    %al,(%rax)
     48d:	00 01                	add    %al,(%rcx)
     48f:	14 8b                	adc    $0x8b,%al
     491:	10 00                	adc    %al,(%rax)
     493:	00 02                	add    %al,(%rdx)
     495:	14 a0                	adc    $0xa0,%al
     497:	0d 00 00 03 14       	or     $0x14030000,%eax
     49c:	dc 09                	fmull  (%rcx)
     49e:	00 00                	add    %al,(%rax)
     4a0:	04 14                	add    $0x14,%al
     4a2:	c9                   	leaveq 
     4a3:	04 00                	add    $0x0,%al
     4a5:	00 05 14 73 09 00    	add    %al,0x97314(%rip)        # 977bf <_end+0x8f587>
     4ab:	00 06                	add    %al,(%rsi)
     4ad:	14 7d                	adc    $0x7d,%al
     4af:	00 00                	add    %al,(%rax)
     4b1:	00 07                	add    %al,(%rdi)
     4b3:	14 bd                	adc    $0xbd,%al
     4b5:	07                   	(bad)  
     4b6:	00 00                	add    %al,(%rax)
     4b8:	08 14 4f             	or     %dl,(%rdi,%rcx,2)
     4bb:	05 00 00 09 14       	add    $0x14090000,%eax
     4c0:	57                   	push   %rdi
     4c1:	0d 00 00 0a 14       	or     $0x140a0000,%eax
     4c6:	f4                   	hlt    
     4c7:	10 00                	adc    %al,(%rax)
     4c9:	00 0b                	add    %cl,(%rbx)
     4cb:	14 bd                	adc    $0xbd,%al
     4cd:	08 00                	or     %al,(%rax)
     4cf:	00 0c 14             	add    %cl,(%rsp,%rdx,1)
     4d2:	40 0f 00 00          	rex sldt (%rax)
     4d6:	0d 14 89 0b 00       	or     $0xb8914,%eax
     4db:	00 0e                	add    %cl,(%rsi)
     4dd:	14 15                	adc    $0x15,%al
     4df:	05 00 00 0f 14       	add    $0x140f0000,%eax
     4e4:	ff 11                	callq  *(%rcx)
     4e6:	00 00                	add    %al,(%rax)
     4e8:	10 14 82             	adc    %dl,(%rdx,%rax,4)
     4eb:	01 00                	add    %eax,(%rax)
     4ed:	00 11                	add    %dl,(%rcx)
     4ef:	14 9e                	adc    $0x9e,%al
     4f1:	11 00                	adc    %eax,(%rax)
     4f3:	00 12                	add    %dl,(%rdx)
     4f5:	14 92                	adc    $0x92,%al
     4f7:	09 00                	or     %eax,(%rax)
     4f9:	00 13                	add    %dl,(%rbx)
     4fb:	14 6a                	adc    $0x6a,%al
     4fd:	08 00                	or     %al,(%rax)
     4ff:	00 13                	add    %dl,(%rbx)
     501:	00 15 07 04 3b 00    	add    %dl,0x3b0407(%rip)        # 3b090e <_end+0x3a86d6>
     507:	00 00                	add    %al,(%rax)
     509:	0f 39                	(bad)  
     50b:	06                   	(bad)  
     50c:	29 05 00 00 14 90    	sub    %eax,-0x6fec0000(%rip)        # ffffffff90140512 <_end+0xffffffff901382da>
     512:	0e                   	(bad)  
     513:	00 00                	add    %al,(%rax)
     515:	03 14 77             	add    (%rdi,%rsi,2),%edx
     518:	0f 00 00             	sldt   (%rax)
     51b:	40 14 36             	adc    $0x36,%al
     51e:	10 00                	adc    %al,(%rax)
     520:	00 10                	add    %dl,(%rax)
     522:	14 5d                	adc    $0x5d,%al
     524:	06                   	(bad)  
     525:	00 00                	add    %al,(%rax)
     527:	38 00                	cmp    %al,(%rax)
     529:	15 07 04 3b 00       	adc    $0x3b0407,%eax
     52e:	00 00                	add    %al,(%rax)
     530:	10 58 06             	adc    %bl,0x6(%rax)
     533:	50                   	push   %rax
     534:	05 00 00 14 e0       	add    $0xe0140000,%eax
     539:	07                   	(bad)  
     53a:	00 00                	add    %al,(%rax)
     53c:	04 14                	add    $0x14,%al
     53e:	ae                   	scas   %es:(%rdi),%al
     53f:	10 00                	adc    %al,(%rax)
     541:	00 40 14             	add    %al,0x14(%rax)
     544:	05 06 00 00 14       	add    $0x14000006,%eax
     549:	14 ac                	adc    $0xac,%al
     54b:	01 00                	add    %eax,(%rax)
     54d:	00 38                	add    %bh,(%rax)
     54f:	00 15 07 04 3b 00    	add    %dl,0x3b0407(%rip)        # 3b095c <_end+0x3a8724>
     555:	00 00                	add    %al,(%rax)
     557:	11 77 06             	adc    %esi,0x6(%rdi)
     55a:	77 05                	ja     561 <_init-0xa9f>
     55c:	00 00                	add    %al,(%rax)
     55e:	14 60                	adc    $0x60,%al
     560:	08 00                	or     %al,(%rax)
     562:	00 06                	add    %al,(%rsi)
     564:	14 f7                	adc    $0xf7,%al
     566:	00 00                	add    %al,(%rax)
     568:	00 40 14             	add    %al,0x14(%rax)
     56b:	59                   	pop    %rcx
     56c:	04 00                	add    $0x0,%al
     56e:	00 20                	add    %ah,(%rax)
     570:	14 c0                	adc    $0xc0,%al
     572:	10 00                	adc    %al,(%rax)
     574:	00 38                	add    %bh,(%rax)
     576:	00 15 07 04 3b 00    	add    %dl,0x3b0407(%rip)        # 3b0983 <_end+0x3a874b>
     57c:	00 00                	add    %al,(%rax)
     57e:	12 60 06             	adc    0x6(%rax),%ah
     581:	ce                   	(bad)  
     582:	05 00 00 14 4d       	add    $0x4d140000,%eax
     587:	02 00                	add    (%rax),%al
     589:	00 08                	add    %cl,(%rax)
     58b:	14 e0                	adc    $0xe0,%al
     58d:	03 00                	add    (%rax),%eax
     58f:	00 10                	add    %dl,(%rax)
     591:	14 95                	adc    $0x95,%al
     593:	08 00                	or     %al,(%rax)
     595:	00 11                	add    %dl,(%rcx)
     597:	14 31                	adc    $0x31,%al
     599:	0d 00 00 80 14       	or     $0x14800000,%eax
     59e:	0c 04                	or     $0x4,%al
     5a0:	00 00                	add    %al,(%rax)
     5a2:	40 14 10             	adc    $0x10,%al
     5a5:	0c 00                	or     $0x0,%al
     5a7:	00 70 14             	add    %dh,0x14(%rax)
     5aa:	e1 0c                	loope  5b8 <_init-0xa48>
     5ac:	00 00                	add    %al,(%rax)
     5ae:	80 14 a0 13          	adcb   $0x13,(%rax,%riz,4)
     5b2:	00 00                	add    %al,(%rax)
     5b4:	1c 14                	sbb    $0x14,%al
     5b6:	b4 09                	mov    $0x9,%ah
     5b8:	00 00                	add    %al,(%rax)
     5ba:	70 14                	jo     5d0 <_init-0xa30>
     5bc:	14 0f                	adc    $0xf,%al
     5be:	00 00                	add    %al,(%rax)
     5c0:	80 14 7b 12          	adcb   $0x12,(%rbx,%rdi,2)
     5c4:	00 00                	add    %al,(%rax)
     5c6:	20 14 3d 08 00 00 70 	and    %dl,0x70000008(,%rdi,1)
     5cd:	00 16                	add    %dl,(%rsi)
     5cf:	37                   	(bad)  
     5d0:	0b 00                	or     (%rax),%eax
     5d2:	00 07                	add    %al,(%rdi)
     5d4:	04 3b                	add    $0x3b,%al
     5d6:	00 00                	add    %al,(%rax)
     5d8:	00 13                	add    %dl,(%rbx)
     5da:	2e 08 ff             	cs or  %bh,%bh
     5dd:	05 00 00 14 3f       	add    $0x3f140000,%eax
     5e2:	03 00                	add    (%rax),%eax
     5e4:	00 40 14             	add    %al,0x14(%rax)
     5e7:	5d                   	pop    %rbp
     5e8:	0e                   	(bad)  
     5e9:	00 00                	add    %al,(%rax)
     5eb:	20 14 ac             	and    %dl,(%rsp,%rbp,4)
     5ee:	07                   	(bad)  
     5ef:	00 00                	add    %al,(%rax)
     5f1:	20 14 6e             	and    %dl,(%rsi,%rbp,2)
     5f4:	0e                   	(bad)  
     5f5:	00 00                	add    %al,(%rax)
     5f7:	08 14 7e             	or     %dl,(%rsi,%rdi,2)
     5fa:	0d 00 00 08 00       	or     $0x80000,%eax
     5ff:	16                   	(bad)  
     600:	b1 0b                	mov    $0xb,%cl
     602:	00 00                	add    %al,(%rax)
     604:	07                   	(bad)  
     605:	04 3b                	add    $0x3b,%al
     607:	00 00                	add    %al,(%rax)
     609:	00 13                	add    %dl,(%rbx)
     60b:	37                   	(bad)  
     60c:	08 30                	or     %dh,(%rax)
     60e:	06                   	(bad)  
     60f:	00 00                	add    %al,(%rax)
     611:	14 fd                	adc    $0xfd,%al
     613:	0b 00                	or     (%rax),%eax
     615:	00 80 14 e1 0e 00    	add    %al,0xee114(%rax)
     61b:	00 40 14             	add    %al,0x14(%rax)
     61e:	39 06                	cmp    %eax,(%rsi)
     620:	00 00                	add    %al,(%rax)
     622:	40 14 02             	adc    $0x2,%al
     625:	0f 00 00             	sldt   (%rax)
     628:	10 14 72             	adc    %dl,(%rdx,%rsi,2)
     62b:	0c 00                	or     $0x0,%al
     62d:	00 10                	add    %dl,(%rax)
     62f:	00 0a                	add    %cl,(%rdx)
     631:	33 04 00             	xor    (%rax,%rax,1),%eax
     634:	00 40 06             	add    %al,0x6(%rax)
     637:	00 00                	add    %al,(%rax)
     639:	0b 42 00             	or     0x0(%rdx),%eax
     63c:	00 00                	add    %al,(%rax)
     63e:	7f 00                	jg     640 <_init-0x9c0>
     640:	15 07 04 3b 00       	adc    $0x3b0407,%eax
     645:	00 00                	add    %al,(%rax)
     647:	14 2c                	adc    $0x2c,%al
     649:	06                   	(bad)  
     64a:	c7 06 00 00 14 0f    	movl   $0xf140000,(%rsi)
     650:	0a 00                	or     (%rax),%al
     652:	00 15 14 d8 10 00    	add    %dl,0x10d814(%rip)        # 10de6c <_end+0x105c34>
     658:	00 0a                	add    %cl,(%rdx)
     65a:	14 95                	adc    $0x95,%al
     65c:	12 00                	adc    (%rax),%al
     65e:	00 1c 14             	add    %bl,(%rsp,%rdx,1)
     661:	19 0b                	sbb    %ecx,(%rbx)
     663:	00 00                	add    %al,(%rax)
     665:	12 14 25 00 00 00 0b 	adc    0xb000000,%dl
     66c:	14 18                	adc    $0x18,%al
     66e:	06                   	(bad)  
     66f:	00 00                	add    %al,(%rax)
     671:	20 14 65 0f 00 00 11 	and    %dl,0x1100000f(,%riz,2)
     678:	14 09                	adc    $0x9,%al
     67a:	0d 00 00 0c 14       	or     $0x140c0000,%eax
     67f:	e2 06                	loop   687 <_init-0x979>
     681:	00 00                	add    %al,(%rax)
     683:	30 14 a5 00 00 00 0d 	xor    %dl,0xd000000(,%riz,4)
     68a:	14 24                	adc    $0x24,%al
     68c:	13 00                	adc    (%rax),%eax
     68e:	00 0d 14 27 03 00    	add    %cl,0x32714(%rip)        # 32da8 <_end+0x2ab70>
     694:	00 40 14             	add    %al,0x14(%rax)
     697:	80 13 00             	adcb   $0x0,(%rbx)
     69a:	00 09                	add    %cl,(%rcx)
     69c:	14 13                	adc    $0x13,%al
     69e:	01 00                	add    %eax,(%rax)
     6a0:	00 12                	add    %dl,(%rdx)
     6a2:	14 ce                	adc    $0xce,%al
     6a4:	0d 00 00 13 14       	or     $0x14130000,%eax
     6a9:	ee                   	out    %al,(%dx)
     6aa:	07                   	(bad)  
     6ab:	00 00                	add    %al,(%rax)
     6ad:	a8 14                	test   $0x14,%al
     6af:	64 12 00             	adc    %fs:(%rax),%al
     6b2:	00 90 14 e3 02 00    	add    %dl,0x2e314(%rax)
     6b8:	00 88 14 54 11 00    	add    %cl,0x115414(%rax)
     6be:	00 68 14             	add    %ch,0x14(%rax)
     6c1:	b6 0e                	mov    $0xe,%dh
     6c3:	00 00                	add    %al,(%rax)
     6c5:	48 00 15 07 04 3b 00 	rex.W add %dl,0x3b0407(%rip)        # 3b0ad3 <_end+0x3a889b>
     6cc:	00 00                	add    %al,(%rax)
     6ce:	15 26 06 ee 06       	adc    $0x6ee0626,%eax
     6d3:	00 00                	add    %al,(%rax)
     6d5:	17                   	(bad)  
     6d6:	4d                   	rex.WRB
     6d7:	44 34 00             	rex.R xor $0x0,%al
     6da:	02 14 be             	add    (%rsi,%rdi,4),%dl
     6dd:	00 00                	add    %al,(%rax)
     6df:	00 40 14             	add    %al,0x14(%rax)
     6e2:	da 01                	fiaddl (%rcx)
     6e4:	00 00                	add    %al,(%rax)
     6e6:	10 14 64             	adc    %dl,(%rsp,%riz,2)
     6e9:	05 00 00 38 00       	add    $0x380000,%eax
     6ee:	03 49 00             	add    0x0(%rcx),%ecx
     6f1:	00 00                	add    %al,(%rax)
     6f3:	16                   	(bad)  
     6f4:	73 1b                	jae    711 <_init-0x8ef>
     6f6:	42 00 00             	rex.X add %al,(%rax)
     6f9:	00 02                	add    %al,(%rdx)
     6fb:	10 07                	adc    %al,(%rdi)
     6fd:	ce                   	(bad)  
     6fe:	03 00                	add    (%rax),%eax
     700:	00 02                	add    %al,(%rdx)
     702:	10 05 0a 11 00 00    	adc    %al,0x110a(%rip)        # 1812 <rsa_sign_verify_test+0xe>
     708:	12 81 03 00 00 16    	adc    0x16000003(%rcx),%al
     70e:	2d 01 18 ee 06       	sub    $0x6ee1801,%eax
     713:	00 00                	add    %al,(%rax)
     715:	0d 37 07 00 00       	or     $0x737,%eax
     71a:	04 17                	add    $0x17,%al
     71c:	90                   	nop
     71d:	08 2f                	or     %ch,(%rdi)
     71f:	07                   	(bad)  
     720:	00 00                	add    %al,(%rax)
     722:	18 66 64             	sbb    %ah,0x64(%rsi)
     725:	00 17                	add    %dl,(%rdi)
     727:	94                   	xchg   %eax,%esp
     728:	0d 6f 00 00 00       	or     $0x6f,%eax
     72d:	00 00                	add    %al,(%rax)
     72f:	03 e7                	add    %edi,%esp
     731:	07                   	(bad)  
     732:	00 00                	add    %al,(%rax)
     734:	17                   	(bad)  
     735:	88 1b                	mov    %bl,(%rbx)
     737:	3b 07                	cmp    (%rdi),%eax
     739:	00 00                	add    %al,(%rax)
     73b:	0d e7 07 00 00       	or     $0x7e7,%eax
     740:	20 17                	and    %dl,(%rdi)
     742:	ab                   	stos   %eax,%es:(%rdi)
     743:	08 7d 07             	or     %bh,0x7(%rbp)
     746:	00 00                	add    %al,(%rax)
     748:	0e                   	(bad)  
     749:	dc 0c 00             	fmull  (%rax,%rax,1)
     74c:	00 17                	add    %dl,(%rdi)
     74e:	ac                   	lods   %ds:(%rsi),%al
     74f:	14 15                	adc    $0x15,%al
     751:	07                   	(bad)  
     752:	00 00                	add    %al,(%rax)
     754:	00 0e                	add    %cl,(%rsi)
     756:	c9                   	leaveq 
     757:	0d 00 00 17 ad       	or     $0xad170000,%eax
     75c:	0b b2 00 00 00 08    	or     0x8000000(%rdx),%esi
     762:	0e                   	(bad)  
     763:	20 00                	and    %al,(%rax)
     765:	00 00                	add    %al,(%rax)
     767:	17                   	(bad)  
     768:	b0 12                	mov    $0x12,%al
     76a:	82                   	(bad)  
     76b:	07                   	(bad)  
     76c:	00 00                	add    %al,(%rax)
     76e:	10 0e                	adc    %cl,(%rsi)
     770:	ad                   	lods   %ds:(%rsi),%eax
     771:	09 00                	or     %eax,(%rax)
     773:	00 17                	add    %dl,(%rdi)
     775:	b4 0a                	mov    $0xa,%ah
     777:	33 04 00             	xor    (%rax,%rax,1),%eax
     77a:	00 18                	add    %bl,(%rax)
     77c:	00 10                	add    %dl,(%rax)
     77e:	dc 0e                	fmull  (%rsi)
     780:	00 00                	add    %al,(%rax)
     782:	07                   	(bad)  
     783:	08 7d 07             	or     %bh,0x7(%rbp)
     786:	00 00                	add    %al,(%rax)
     788:	19 f2                	sbb    %esi,%edx
     78a:	11 00                	adc    %eax,(%rax)
     78c:	00 10                	add    %dl,(%rax)
     78e:	04 16                	add    $0x16,%al
     790:	6e                   	outsb  %ds:(%rsi),(%dx)
     791:	03 10                	add    (%rax),%edx
     793:	c1 07 00             	roll   $0x0,(%rdi)
     796:	00 1a                	add    %bl,(%rdx)
     798:	58                   	pop    %rax
     799:	06                   	(bad)  
     79a:	00 00                	add    %al,(%rax)
     79c:	16                   	(bad)  
     79d:	70 03                	jo     7a2 <_init-0x85e>
     79f:	12 3b                	adc    (%rbx),%bh
     7a1:	00 00                	add    %al,(%rax)
     7a3:	00 00                	add    %al,(%rax)
     7a5:	1a 23                	sbb    (%rbx),%ah
     7a7:	0c 00                	or     $0x0,%al
     7a9:	00 16                	add    %dl,(%rsi)
     7ab:	72 03                	jb     7b0 <_init-0x850>
     7ad:	12 3b                	adc    (%rbx),%bh
     7af:	00 00                	add    %al,(%rax)
     7b1:	00 04 1b             	add    %al,(%rbx,%rbx,1)
     7b4:	64 70 00             	fs jo  7b7 <_init-0x849>
     7b7:	16                   	(bad)  
     7b8:	7c 03                	jl     7bd <_init-0x843>
     7ba:	12 c1                	adc    %cl,%al
     7bc:	07                   	(bad)  
     7bd:	00 00                	add    %al,(%rax)
     7bf:	08 00                	or     %al,(%rax)
     7c1:	0a 08                	or     (%rax),%cl
     7c3:	07                   	(bad)  
     7c4:	00 00                	add    %al,(%rax)
     7c6:	d1 07                	roll   (%rdi)
     7c8:	00 00                	add    %al,(%rax)
     7ca:	0b 42 00             	or     0x0(%rdx),%eax
     7cd:	00 00                	add    %al,(%rax)
     7cf:	80 00 12             	addb   $0x12,(%rax)
     7d2:	f2 11 00             	repnz adc %eax,(%rax)
     7d5:	00 16                	add    %dl,(%rsi)
     7d7:	7d 03                	jge    7dc <_init-0x824>
     7d9:	03 88 07 00 00 12    	add    0x12000007(%rax),%ecx
     7df:	3d 05 00 00 16       	cmp    $0x16000005,%eax
     7e4:	8d 03                	lea    (%rbx),%eax
     7e6:	16                   	(bad)  
     7e7:	d1 07                	roll   (%rdi)
     7e9:	00 00                	add    %al,(%rax)
     7eb:	0a 6b 04             	or     0x4(%rbx),%ch
     7ee:	00 00                	add    %al,(%rax)
     7f0:	fb                   	sti    
     7f1:	07                   	(bad)  
     7f2:	00 00                	add    %al,(%rax)
     7f4:	0b 42 00             	or     0x0(%rdx),%eax
     7f7:	00 00                	add    %al,(%rax)
     7f9:	01 00                	add    %eax,(%rax)
     7fb:	05 eb 07 00 00       	add    $0x7eb,%eax
     800:	09 30                	or     %esi,(%rax)
     802:	13 00                	adc    (%rax),%eax
     804:	00 18                	add    %bl,(%rax)
     806:	44 1b fb             	sbb    %ebx,%r15d
     809:	07                   	(bad)  
     80a:	00 00                	add    %al,(%rax)
     80c:	03 4c 0a 00          	add    0x0(%rdx,%rcx,1),%ecx
     810:	00 19                	add    %bl,(%rcx)
     812:	40 1b 18             	rex sbb (%rax),%ebx
     815:	08 00                	or     %al,(%rax)
     817:	00 1c 4c             	add    %bl,(%rsp,%rcx,2)
     81a:	0a 00                	or     (%rax),%al
     81c:	00 f8                	add    %bh,%al
     81e:	20 1a                	and    %bl,(%rdx)
     820:	bf 08 21 09 00       	mov    $0x92108,%edi
     825:	00 18                	add    %bl,(%rax)
     827:	6e                   	outsb  %ds:(%rsi),(%dx)
     828:	00 1a                	add    %bl,(%rdx)
     82a:	c0 0c de 07          	rorb   $0x7,(%rsi,%rbx,8)
     82e:	00 00                	add    %al,(%rax)
     830:	00 1d 65 00 1a c0    	add    %bl,-0x3fe5ff9b(%rip)        # ffffffffc01a089b <_end+0xffffffffc0198663>
     836:	0f de 07             	pmaxub (%rdi),%mm0
     839:	00 00                	add    %al,(%rax)
     83b:	10 04 1d 64 00 1a c2 	adc    %al,-0x3de5ff9c(,%rbx,1)
     842:	0c de                	or     $0xde,%al
     844:	07                   	(bad)  
     845:	00 00                	add    %al,(%rax)
     847:	20 08                	and    %cl,(%rax)
     849:	1d 70 00 1a c2       	sbb    $0xc21a0070,%eax
     84e:	0f de 07             	pmaxub (%rdi),%mm0
     851:	00 00                	add    %al,(%rax)
     853:	30 0c 1d 71 00 1a c2 	xor    %cl,-0x3de5ff8f(,%rbx,1)
     85a:	12 de                	adc    %dh,%bl
     85c:	07                   	(bad)  
     85d:	00 00                	add    %al,(%rax)
     85f:	40 10 1d 64 50 00 1a 	adc    %bl,0x1a005064(%rip)        # 1a0058ca <_end+0x19ffd692>
     866:	c4                   	(bad)  
     867:	0c de                	or     $0xde,%al
     869:	07                   	(bad)  
     86a:	00 00                	add    %al,(%rax)
     86c:	50                   	push   %rax
     86d:	14 1d                	adc    $0x1d,%al
     86f:	64 51                	fs push %rcx
     871:	00 1a                	add    %bl,(%rdx)
     873:	c4                   	(bad)  
     874:	10 de                	adc    %bl,%dh
     876:	07                   	(bad)  
     877:	00 00                	add    %al,(%rax)
     879:	60                   	(bad)  
     87a:	18 1d 75 00 1a c4    	sbb    %bl,-0x3be5ff8b(%rip)        # ffffffffc41a08f5 <_end+0xffffffffc41986bd>
     880:	14 de                	adc    $0xde,%al
     882:	07                   	(bad)  
     883:	00 00                	add    %al,(%rax)
     885:	70 1c                	jo     8a3 <_init-0x75d>
     887:	1e                   	(bad)  
     888:	c9                   	leaveq 
     889:	0d 00 00 1a c7       	or     $0xc71a0000,%eax
     88e:	0b b2 00 00 00 80    	or     -0x80000000(%rdx),%esi
     894:	20 1e                	and    %bl,(%rsi)
     896:	b1 0e                	mov    $0xe,%cl
     898:	00 00                	add    %al,(%rax)
     89a:	1a c8                	sbb    %al,%cl
     89c:	0b 89 09 00 00 88    	or     -0x77fffff7(%rcx),%ecx
     8a2:	20 1e                	and    %bl,(%rsi)
     8a4:	17                   	(bad)  
     8a5:	08 00                	or     %al,(%rax)
     8a7:	00 1a                	add    %bl,(%rdx)
     8a9:	c9                   	leaveq 
     8aa:	0b 6f 00             	or     0x0(%rdi),%ebp
     8ad:	00 00                	add    %al,(%rax)
     8af:	90                   	nop
     8b0:	20 1e                	and    %bl,(%rsi)
     8b2:	ec                   	in     (%dx),%al
     8b3:	11 00                	adc    %eax,(%rax)
     8b5:	00 1a                	add    %bl,(%rdx)
     8b7:	ca 0b 6f             	lret   $0x6f0b
     8ba:	00 00                	add    %al,(%rax)
     8bc:	00 94 20 1e f2 0f 00 	add    %dl,0xff21e(%rax,%riz,1)
     8c3:	00 1a                	add    %bl,(%rdx)
     8c5:	cb                   	lret   
     8c6:	0c 4b                	or     $0x4b,%al
     8c8:	04 00                	add    $0x0,%al
     8ca:	00 98 20 1d 72 6e    	add    %bl,0x6e721d20(%rax)
     8d0:	67 00 1a             	add    %bl,(%edx)
     8d3:	cd 0d                	int    $0xd
     8d5:	92                   	xchg   %eax,%edx
     8d6:	0c 00                	or     $0x0,%al
     8d8:	00 a0 20 1d 69 64    	add    %ah,0x64691d20(%rax)
     8de:	00 1a                	add    %bl,(%rdx)
     8e0:	ee                   	out    %al,(%dx)
     8e1:	0a b7 09 00 00 a8    	or     -0x57fffff7(%rdi),%dh
     8e7:	20 1e                	and    %bl,(%rsi)
     8e9:	fc                   	cld    
     8ea:	12 00                	adc    (%rax),%al
     8ec:	00 1a                	add    %bl,(%rdx)
     8ee:	ef                   	out    %eax,(%dx)
     8ef:	0a 6f 00             	or     0x0(%rdi),%ch
     8f2:	00 00                	add    %al,(%rax)
     8f4:	c8 20 1e f9          	enterq $0x1e20,$0xf9
     8f8:	11 00                	adc    %eax,(%rax)
     8fa:	00 1a                	add    %bl,(%rdx)
     8fc:	f0 0a 6f 01          	lock or 0x1(%rdi),%ch
     900:	00 00                	add    %al,(%rax)
     902:	cc                   	int3   
     903:	20 1e                	and    %bl,(%rsi)
     905:	69 07 00 00 1a f1    	imul   $0xf11a0000,(%rdi),%eax
     90b:	0a 6f 00             	or     0x0(%rdi),%ch
     90e:	00 00                	add    %al,(%rax)
     910:	ec                   	in     (%dx),%al
     911:	20 1e                	and    %bl,(%rsi)
     913:	86 04 00             	xchg   %al,(%rax,%rax,1)
     916:	00 1a                	add    %bl,(%rdx)
     918:	f5                   	cmc    
     919:	0c 33                	or     $0x33,%al
     91b:	04 00                	add    $0x0,%al
     91d:	00 f0                	add    %dh,%al
     91f:	20 00                	and    %al,(%rax)
     921:	16                   	(bad)  
     922:	17                   	(bad)  
     923:	00 00                	add    %al,(%rax)
     925:	00 07                	add    %al,(%rdi)
     927:	04 3b                	add    $0x3b,%al
     929:	00 00                	add    %al,(%rax)
     92b:	00 19                	add    %bl,(%rcx)
     92d:	f9                   	stc    
     92e:	06                   	(bad)  
     92f:	89 09                	mov    %ecx,(%rcx)
     931:	00 00                	add    %al,(%rax)
     933:	14 97                	adc    $0x97,%al
     935:	0e                   	(bad)  
     936:	00 00                	add    %al,(%rax)
     938:	02 14 fa             	add    (%rdx,%rdi,8),%dl
     93b:	06                   	(bad)  
     93c:	00 00                	add    %al,(%rax)
     93e:	40 14 d3             	adc    $0xd3,%al
     941:	08 00                	or     %al,(%rax)
     943:	00 20                	add    %ah,(%rax)
     945:	1f                   	(bad)  
     946:	27                   	(bad)  
     947:	14 00                	adc    $0x0,%al
     949:	00 00                	add    %al,(%rax)
     94b:	40 14 3f             	adc    $0x3f,%al
     94e:	13 00                	adc    (%rax),%eax
     950:	00 14 14             	add    %dl,(%rsp,%rdx,1)
     953:	d0 06                	rolb   (%rsi)
     955:	00 00                	add    %al,(%rax)
     957:	10 14 5e             	adc    %dl,(%rsi,%rbx,2)
     95a:	0b 00                	or     (%rax),%eax
     95c:	00 02                	add    %al,(%rdx)
     95e:	14 4f                	adc    $0x4f,%al
     960:	13 00                	adc    (%rax),%eax
     962:	00 01                	add    %al,(%rcx)
     964:	14 00                	adc    $0x0,%al
     966:	05 00 00 02 14       	add    $0x14020000,%eax
     96b:	70 0b                	jo     978 <_init-0x688>
     96d:	00 00                	add    %al,(%rax)
     96f:	20 14 84             	and    %dl,(%rsp,%rax,4)
     972:	07                   	(bad)  
     973:	00 00                	add    %al,(%rax)
     975:	20 14 b1             	and    %dl,(%rcx,%rsi,4)
     978:	0d 00 00 c8 14       	or     $0x14c80000,%eax
     97d:	1f                   	(bad)  
     97e:	02 00                	add    (%rax),%al
     980:	00 02                	add    %al,(%rdx)
     982:	14 9e                	adc    $0x9e,%al
     984:	0b 00                	or     (%rax),%eax
     986:	00 c8                	add    %cl,%al
     988:	00 07                	add    %al,(%rdi)
     98a:	08 33                	or     %dh,(%rbx)
     98c:	04 00                	add    $0x0,%al
     98e:	00 20                	add    %ah,(%rax)
     990:	07                   	(bad)  
     991:	04 3b                	add    $0x3b,%al
     993:	00 00                	add    %al,(%rax)
     995:	00 19                	add    %bl,(%rcx)
     997:	20 01                	and    %al,(%rcx)
     999:	06                   	(bad)  
     99a:	b7 09                	mov    $0x9,%bh
     99c:	00 00                	add    %al,(%rax)
     99e:	14 4c                	adc    $0x4c,%al
     9a0:	07                   	(bad)  
     9a1:	00 00                	add    %al,(%rax)
     9a3:	20 14 5d 00 00 00 50 	and    %dl,0x50000000(,%rbx,2)
     9aa:	14 2f                	adc    $0x2f,%al
     9ac:	08 00                	or     %al,(%rax)
     9ae:	00 00                	add    %al,(%rax)
     9b0:	14 cd                	adc    $0xcd,%al
     9b2:	0e                   	(bad)  
     9b3:	00 00                	add    %al,(%rax)
     9b5:	01 00                	add    %eax,(%rax)
     9b7:	0a 33                	or     (%rbx),%dh
     9b9:	04 00                	add    $0x0,%al
     9bb:	00 c7                	add    %al,%bh
     9bd:	09 00                	or     %eax,(%rax)
     9bf:	00 0b                	add    %cl,(%rbx)
     9c1:	42 00 00             	rex.X add %al,(%rax)
     9c4:	00 1f                	add    %bl,(%rdi)
     9c6:	00 15 07 04 3b 00    	add    %dl,0x3b0407(%rip)        # 3b0dd3 <_end+0x3a8b9b>
     9cc:	00 00                	add    %al,(%rax)
     9ce:	1b 3d 06 f4 09 00    	sbb    0x9f406(%rip),%edi        # 9fdda <_end+0x97ba2>
     9d4:	00 14 0d 02 00 00 0e 	add    %dl,0xe000002(,%rcx,1)
     9db:	14 56                	adc    $0x56,%al
     9dd:	0f 00 00             	sldt   (%rax)
     9e0:	36 14 ee             	ss adc $0xee,%al
     9e3:	03 00                	add    (%rax),%eax
     9e5:	00 5c 14 f2          	add    %bl,-0xe(%rsp,%rdx,1)
     9e9:	08 00                	or     %al,(%rax)
     9eb:	00 20                	add    %ah,(%rax)
     9ed:	14 17                	adc    $0x17,%al
     9ef:	12 00                	adc    (%rax),%al
     9f1:	00 20                	add    %ah,(%rax)
     9f3:	00 15 07 04 3b 00    	add    %dl,0x3b0407(%rip)        # 3b0e00 <_end+0x3a8bc8>
     9f9:	00 00                	add    %al,(%rax)
     9fb:	1c 22                	sbb    $0x22,%al
     9fd:	06                   	(bad)  
     9fe:	21 0a                	and    %ecx,(%rdx)
     a00:	00 00                	add    %al,(%rax)
     a02:	14 08                	adc    $0x8,%al
     a04:	07                   	(bad)  
     a05:	00 00                	add    %al,(%rax)
     a07:	18 14 53             	sbb    %dl,(%rbx,%rdx,2)
     a0a:	00 00                	add    %al,(%rax)
     a0c:	00 18                	add    %bl,(%rax)
     a0e:	14 48                	adc    $0x48,%al
     a10:	01 00                	add    %eax,(%rax)
     a12:	00 18                	add    %bl,(%rax)
     a14:	14 e7                	adc    $0xe7,%al
     a16:	0b 00                	or     (%rax),%eax
     a18:	00 0e                	add    %cl,(%rsi)
     a1a:	14 70                	adc    $0x70,%al
     a1c:	00 00                	add    %al,(%rax)
     a1e:	00 80 00 21 10 1d    	add    %al,0x1d102100(%rax)
     a24:	d6                   	(bad)  
     a25:	05 4f 0a 00 00       	add    $0xa4f,%eax
     a2a:	22 e6                	and    %dh,%ah
     a2c:	04 00                	add    $0x0,%al
     a2e:	00 1d d8 0a 4f 0a    	add    %bl,0xa4f0ad8(%rip)        # a4f150c <_end+0xa4e92d4>
     a34:	00 00                	add    %al,(%rax)
     a36:	22 1b                	and    (%rbx),%bl
     a38:	03 00                	add    (%rax),%eax
     a3a:	00 1d d9 0b 5f 0a    	add    %bl,0xa5f0bd9(%rip)        # a5f1619 <_end+0xa5e93e1>
     a40:	00 00                	add    %al,(%rax)
     a42:	22 b1 02 00 00 1d    	and    0x1d000002(%rcx),%dh
     a48:	da 0b                	fimull (%rbx)
     a4a:	6f                   	outsl  %ds:(%rsi),(%dx)
     a4b:	0a 00                	or     (%rax),%al
     a4d:	00 00                	add    %al,(%rax)
     a4f:	0a c6                	or     %dh,%al
     a51:	00 00                	add    %al,(%rax)
     a53:	00 5f 0a             	add    %bl,0xa(%rdi)
     a56:	00 00                	add    %al,(%rax)
     a58:	0b 42 00             	or     0x0(%rdx),%eax
     a5b:	00 00                	add    %al,(%rax)
     a5d:	0f 00 0a             	str    (%rdx)
     a60:	d2 00                	rolb   %cl,(%rax)
     a62:	00 00                	add    %al,(%rax)
     a64:	6f                   	outsl  %ds:(%rsi),(%dx)
     a65:	0a 00                	or     (%rax),%al
     a67:	00 0b                	add    %cl,(%rbx)
     a69:	42 00 00             	rex.X add %al,(%rax)
     a6c:	00 07                	add    %al,(%rdi)
     a6e:	00 0a                	add    %cl,(%rdx)
     a70:	de 00                	fiadds (%rax)
     a72:	00 00                	add    %al,(%rax)
     a74:	7f 0a                	jg     a80 <_init-0x580>
     a76:	00 00                	add    %al,(%rax)
     a78:	0b 42 00             	or     0x0(%rdx),%eax
     a7b:	00 00                	add    %al,(%rax)
     a7d:	03 00                	add    (%rax),%eax
     a7f:	0d 20 10 00 00       	or     $0x1020,%eax
     a84:	10 1d d4 08 9a 0a    	adc    %bl,0xa9a08d4(%rip)        # a9a135e <_end+0xa999126>
     a8a:	00 00                	add    %al,(%rax)
     a8c:	0e                   	(bad)  
     a8d:	5c                   	pop    %rsp
     a8e:	0c 00                	or     $0x0,%al
     a90:	00 1d db 09 21 0a    	add    %bl,0xa2109db(%rip)        # a211471 <_end+0xa209239>
     a96:	00 00                	add    %al,(%rax)
     a98:	00 00                	add    %al,(%rax)
     a9a:	05 7f 0a 00 00       	add    $0xa7f,%eax
     a9f:	09 35 0c 00 00 1d    	or     %esi,0x1d00000c(%rip)        # 1d000ab1 <_end+0x1cff8879>
     aa5:	e4 1e                	in     $0x1e,%al
     aa7:	9a                   	(bad)  
     aa8:	0a 00                	or     (%rax),%al
     aaa:	00 09                	add    %cl,(%rcx)
     aac:	cb                   	lret   
     aad:	09 00                	or     %eax,(%rax)
     aaf:	00 1d e5 1e 9a 0a    	add    %bl,0xa9a1ee5(%rip)        # a9a299a <_end+0xa99a762>
     ab5:	00 00                	add    %al,(%rax)
     ab7:	13 f8                	adc    %eax,%edi
     ab9:	0a 00                	or     (%rax),%al
     abb:	00 07                	add    %al,(%rdi)
     abd:	04 3b                	add    $0x3b,%al
     abf:	00 00                	add    %al,(%rax)
     ac1:	00 1e                	add    %bl,(%rsi)
     ac3:	0a 03                	or     (%rbx),%al
     ac5:	06                   	(bad)  
     ac6:	dd 0a                	fisttpll (%rdx)
     ac8:	00 00                	add    %al,(%rax)
     aca:	14 59                	adc    $0x59,%al
     acc:	12 00                	adc    (%rax),%al
     ace:	00 00                	add    %al,(%rax)
     ad0:	14 6d                	adc    $0x6d,%al
     ad2:	06                   	(bad)  
     ad3:	00 00                	add    %al,(%rax)
     ad5:	01 14 eb             	add    %edx,(%rbx,%rbp,8)
     ad8:	00 00                	add    %al,(%rax)
     ada:	00 02                	add    %al,(%rdx)
     adc:	00 07                	add    %al,(%rdi)
     ade:	08 de                	or     %bl,%dh
     ae0:	07                   	(bad)  
     ae1:	00 00                	add    %al,(%rax)
     ae3:	08 dc                	or     %bl,%ah
     ae5:	12 00                	adc    (%rax),%al
     ae7:	00 1f                	add    %bl,(%rdi)
     ae9:	d0 02                	rolb   (%rdx)
     aeb:	12 76 00             	adc    0x0(%rsi),%dh
     aee:	00 00                	add    %al,(%rax)
     af0:	13 dd                	adc    %ebp,%ebx
     af2:	04 00                	add    $0x0,%al
     af4:	00 07                	add    %al,(%rdi)
     af6:	04 3b                	add    $0x3b,%al
     af8:	00 00                	add    %al,(%rax)
     afa:	00 1f                	add    %bl,(%rdi)
     afc:	8c 03                	mov    %es,(%rbx)
     afe:	06                   	(bad)  
     aff:	92                   	xchg   %eax,%edx
     b00:	0c 00                	or     $0x0,%al
     b02:	00 14 92             	add    %dl,(%rdx,%rdx,4)
     b05:	13 00                	adc    (%rax),%eax
     b07:	00 40 14             	add    %al,0x14(%rax)
     b0a:	01 0e                	add    %ecx,(%rsi)
     b0c:	00 00                	add    %al,(%rax)
     b0e:	40 14 0c             	adc    $0xc,%al
     b11:	09 00                	or     %eax,(%rax)
     b13:	00 02                	add    %al,(%rdx)
     b15:	14 ca                	adc    $0xca,%al
     b17:	0b 00                	or     (%rax),%eax
     b19:	00 02                	add    %al,(%rdx)
     b1b:	14 2a                	adc    $0x2a,%al
     b1d:	05 00 00 02 14       	add    $0x14020000,%eax
     b22:	15 10 00 00 14       	adc    $0x14000010,%eax
     b27:	14 8c                	adc    $0x8c,%al
     b29:	08 00                	or     %al,(%rax)
     b2b:	00 08                	add    %cl,(%rax)
     b2d:	14 7b                	adc    $0x7b,%al
     b2f:	06                   	(bad)  
     b30:	00 00                	add    %al,(%rax)
     b32:	03 14 a4             	add    (%rsp,%riz,4),%edx
     b35:	05 00 00 02 14       	add    $0x14020000,%eax
     b3a:	3f                   	(bad)  
     b3b:	07                   	(bad)  
     b3c:	00 00                	add    %al,(%rax)
     b3e:	04 14                	add    $0x14,%al
     b40:	96                   	xchg   %eax,%esi
     b41:	07                   	(bad)  
     b42:	00 00                	add    %al,(%rax)
     b44:	05 14 a7 0c 00       	add    $0xca714,%eax
     b49:	00 0c 14             	add    %cl,(%rsp,%rdx,1)
     b4c:	31 00                	xor    %eax,(%rax)
     b4e:	00 00                	add    %al,(%rax)
     b50:	20 14 80             	and    %dl,(%rax,%rax,4)
     b53:	0e                   	(bad)  
     b54:	00 00                	add    %al,(%rax)
     b56:	0f 1f 73 02          	nopl   0x2(%rbx)
     b5a:	00 00                	add    %al,(%rax)
     b5c:	00 02                	add    %al,(%rdx)
     b5e:	1f                   	(bad)  
     b5f:	02 02                	add    (%rdx),%al
     b61:	00 00                	add    %al,(%rax)
     b63:	00 01                	add    %al,(%rcx)
     b65:	14 c2                	adc    $0xc2,%al
     b67:	13 00                	adc    (%rax),%eax
     b69:	00 14 14             	add    %dl,(%rsp,%rdx,1)
     b6c:	05 08 00 00 05       	add    $0x5000008,%eax
     b71:	14 9f                	adc    $0x9f,%al
     b73:	07                   	(bad)  
     b74:	00 00                	add    %al,(%rax)
     b76:	06                   	(bad)  
     b77:	14 44                	adc    $0x44,%al
     b79:	05 00 00 06 14       	add    $0x14060000,%eax
     b7e:	38 14 00             	cmp    %dl,(%rax,%rax,1)
     b81:	00 06                	add    %al,(%rsi)
     b83:	14 7b                	adc    $0x7b,%al
     b85:	08 00                	or     %al,(%rax)
     b87:	00 06                	add    %al,(%rsi)
     b89:	14 dc                	adc    $0xdc,%al
     b8b:	0b 00                	or     (%rax),%eax
     b8d:	00 06                	add    %al,(%rsi)
     b8f:	14 9a                	adc    $0x9a,%al
     b91:	0f 00 00             	sldt   (%rax)
     b94:	06                   	(bad)  
     b95:	14 59                	adc    $0x59,%al
     b97:	09 00                	or     %eax,(%rax)
     b99:	00 05 14 40 0e 00    	add    %al,0xe4014(%rip)        # e4bb3 <_end+0xdc97b>
     b9f:	00 0a                	add    %cl,(%rdx)
     ba1:	14 ce                	adc    $0xce,%al
     ba3:	13 00                	adc    (%rax),%eax
     ba5:	00 4a 1f             	add    %cl,0x1f(%rdx)
     ba8:	13 11                	adc    (%rcx),%edx
     baa:	00 00                	add    %al,(%rax)
     bac:	06                   	(bad)  
     bad:	02 1f                	add    (%rdi),%bl
     baf:	d9 0f                	(bad)  (%rdi)
     bb1:	00 00                	add    %al,(%rax)
     bb3:	86 01                	xchg   %al,(%rcx)
     bb5:	1f                   	(bad)  
     bb6:	d9 00                	flds   (%rax)
     bb8:	00 00                	add    %al,(%rax)
     bba:	2b 06                	sub    (%rsi),%eax
     bbc:	1f                   	(bad)  
     bbd:	2a 12                	sub    (%rdx),%dl
     bbf:	00 00                	add    %al,(%rax)
     bc1:	a9 07 14 5e 02       	test   $0x25e1407,%eax
     bc6:	00 00                	add    %al,(%rax)
     bc8:	10 14 b2             	adc    %dl,(%rdx,%rsi,4)
     bcb:	0f 00 00             	sldt   (%rax)
     bce:	20 14 36             	and    %dl,(%rsi,%rsi,1)
     bd1:	0e                   	(bad)  
     bd2:	00 00                	add    %al,(%rax)
     bd4:	23 14 9a             	and    (%rdx,%rbx,4),%edx
     bd7:	01 00                	add    %eax,(%rax)
     bd9:	00 64 14 b5          	add    %ah,-0x4b(%rsp,%rdx,1)
     bdd:	0c 00                	or     $0x0,%al
     bdf:	00 24 14             	add    %ah,(%rsp,%rdx,1)
     be2:	52                   	push   %rdx
     be3:	03 00                	add    (%rax),%eax
     be5:	00 27                	add    %ah,(%rdi)
     be7:	14 16                	adc    $0x16,%al
     be9:	13 00                	adc    (%rax),%eax
     beb:	00 d7                	add    %dl,%bh
     bed:	1f                   	(bad)  
     bee:	71 05                	jno    bf5 <_init-0x40b>
     bf0:	00 00                	add    %al,(%rax)
     bf2:	06                   	(bad)  
     bf3:	40 14 d1             	adc    $0xd1,%al
     bf6:	12 00                	adc    (%rax),%al
     bf8:	00 20                	add    %ah,(%rax)
     bfa:	14 86                	adc    $0x86,%al
     bfc:	02 00                	add    (%rax),%al
     bfe:	00 40 14             	add    %al,0x14(%rax)
     c01:	8f                   	(bad)  
     c02:	0c 00                	or     $0x0,%al
     c04:	00 2d 14 e4 10 00    	add    %ch,0x10e414(%rip)        # 10f01e <_end+0x106de6>
     c0a:	00 12                	add    %dl,(%rdx)
     c0c:	14 2d                	adc    $0x2d,%al
     c0e:	0f 00 00             	sldt   (%rax)
     c11:	48 14 9c             	rex.W adc $0x9c,%al
     c14:	10 00                	adc    %al,(%rax)
     c16:	00 17                	add    %dl,(%rdi)
     c18:	14 23                	adc    $0x23,%al
     c1a:	02 00                	add    (%rax),%al
     c1c:	00 02                	add    %al,(%rdx)
     c1e:	14 b5                	adc    $0xb5,%al
     c20:	0d 00 00 c8 14       	or     $0x14c80000,%eax
     c25:	32 02                	xor    (%rdx),%al
     c27:	00 00                	add    %al,(%rax)
     c29:	23 14 44             	and    (%rsp,%rax,2),%edx
     c2c:	11 00                	adc    %eax,(%rax)
     c2e:	00 3a                	add    %bh,(%rdx)
     c30:	14 fa                	adc    $0xfa,%al
     c32:	02 00                	add    (%rax),%al
     c34:	00 10                	add    %dl,(%rax)
     c36:	1f                   	(bad)  
     c37:	24 0e                	and    $0xe,%al
     c39:	00 00                	add    %al,(%rax)
     c3b:	4b 06                	rex.WXB (bad) 
     c3d:	14 f5                	adc    $0xf5,%al
     c3f:	09 00                	or     %eax,(%rax)
     c41:	00 58 14             	add    %bl,0x14(%rax)
     c44:	40 04 00             	add    $0x0,%al
     c47:	00 01                	add    %al,(%rcx)
     c49:	14 4e                	adc    $0x4e,%al
     c4b:	04 00                	add    $0x0,%al
     c4d:	00 01                	add    %al,(%rcx)
     c4f:	14 0c                	adc    $0xc,%al
     c51:	03 00                	add    (%rax),%eax
     c53:	00 03                	add    %al,(%rbx)
     c55:	14 f6                	adc    $0xf6,%al
     c57:	13 00                	adc    (%rax),%eax
     c59:	00 03                	add    %al,(%rbx)
     c5b:	14 6d                	adc    $0x6d,%al
     c5d:	0d 00 00 00 14       	or     $0x14000000,%eax
     c62:	bc 11 00 00 00       	mov    $0x11,%esp
     c67:	14 cc                	adc    $0xcc,%al
     c69:	11 00                	adc    %eax,(%rax)
     c6b:	00 01                	add    %al,(%rcx)
     c6d:	14 dc                	adc    $0xdc,%al
     c6f:	11 00                	adc    %eax,(%rax)
     c71:	00 02                	add    %al,(%rdx)
     c73:	14 67                	adc    $0x67,%al
     c75:	10 00                	adc    %al,(%rax)
     c77:	00 19                	add    %bl,(%rcx)
     c79:	14 a7                	adc    $0xa7,%al
     c7b:	06                   	(bad)  
     c7c:	00 00                	add    %al,(%rax)
     c7e:	08 14 54             	or     %dl,(%rsp,%rdx,2)
     c81:	08 00                	or     %al,(%rax)
     c83:	00 40 14             	add    %al,0x14(%rax)
     c86:	3d 12 00 00 4c       	cmp    $0x4c000012,%eax
     c8b:	14 89                	adc    $0x89,%al
     c8d:	0f 00 00             	sldt   (%rax)
     c90:	02 00                	add    (%rax),%al
     c92:	07                   	(bad)  
     c93:	08 2f                	or     %ch,(%rdi)
     c95:	07                   	(bad)  
     c96:	00 00                	add    %al,(%rax)
     c98:	15 07 04 3b 00       	adc    $0x3b0407,%eax
     c9d:	00 00                	add    %al,(%rax)
     c9f:	20 94 06 0f 0d 00 00 	and    %dl,0xd0f(%rsi,%rax,1)
     ca6:	14 d6                	adc    $0xd6,%al
     ca8:	05 00 00 01 14       	add    $0x14010000,%eax
     cad:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     cae:	04 00                	add    $0x0,%al
     cb0:	00 02                	add    %al,(%rdx)
     cb2:	14 91                	adc    $0x91,%al
     cb4:	00 00                	add    %al,(%rax)
     cb6:	00 03                	add    %al,(%rbx)
     cb8:	14 f6                	adc    $0xf6,%al
     cba:	01 00                	add    %eax,(%rax)
     cbc:	00 10                	add    %dl,(%rax)
     cbe:	14 ee                	adc    $0xee,%al
     cc0:	12 00                	adc    (%rax),%al
     cc2:	00 07                	add    %al,(%rdi)
     cc4:	1f                   	(bad)  
     cc5:	00 04 00             	add    %al,(%rax,%rax,1)
     cc8:	00 01                	add    %al,(%rcx)
     cca:	01 14 e9             	add    %edx,(%rcx,%rbp,8)
     ccd:	05 00 00 1c 14       	add    $0x141c0000,%eax
     cd2:	0b 00                	or     (%rax),%eax
     cd4:	00 00                	add    %al,(%rax)
     cd6:	80 14 f5 05 00 00 80 	adcb   $0x14,-0x7ffffffb(,%rsi,8)
     cdd:	14 
     cde:	5c                   	pop    %rsp
     cdf:	01 00                	add    %eax,(%rax)
     ce1:	00 10                	add    %dl,(%rax)
     ce3:	1f                   	(bad)  
     ce4:	2f                   	(bad)  
     ce5:	04 00                	add    $0x0,%al
     ce7:	00 09                	add    %cl,(%rcx)
     ce9:	01 14 1a             	add    %edx,(%rdx,%rbx,1)
     cec:	09 00                	or     %eax,(%rax)
     cee:	00 02                	add    %al,(%rdx)
     cf0:	14 1c                	adc    $0x1c,%al
     cf2:	08 00                	or     %al,(%rax)
     cf4:	00 03                	add    %al,(%rbx)
     cf6:	14 c0                	adc    $0xc0,%al
     cf8:	12 00                	adc    (%rax),%al
     cfa:	00 04 14             	add    %al,(%rsp,%rdx,1)
     cfd:	6e                   	outsb  %ds:(%rsi),(%dx)
     cfe:	13 00                	adc    (%rax),%eax
     d00:	00 10                	add    %dl,(%rax)
     d02:	14 f1                	adc    $0xf1,%al
     d04:	04 00                	add    $0x0,%al
     d06:	00 20                	add    %ah,(%rax)
     d08:	14 72                	adc    $0x72,%al
     d0a:	07                   	(bad)  
     d0b:	00 00                	add    %al,(%rax)
     d0d:	20 00                	and    %al,(%rax)
     d0f:	12 46 0d             	adc    0xd(%rsi),%al
     d12:	00 00                	add    %al,(%rax)
     d14:	20 0e                	and    %cl,(%rsi)
     d16:	01 10                	add    %edx,(%rax)
     d18:	3f                   	(bad)  
     d19:	04 00                	add    $0x0,%al
     d1b:	00 05 0f 0d 00 00    	add    %al,0xd0f(%rip)        # 1a30 <rsa_sign_verify_test+0x22c>
     d21:	23 29                	and    (%rcx),%ebp
     d23:	10 00                	adc    %al,(%rax)
     d25:	00 58 20             	add    %bl,0x20(%rax)
     d28:	21 01                	and    %eax,(%rcx)
     d2a:	10 e1                	adc    %ah,%cl
     d2c:	0d 00 00 1a 23       	or     $0x231a0000,%eax
     d31:	0c 00                	or     $0x0,%al
     d33:	00 20                	add    %ah,(%rax)
     d35:	22 01                	and    (%rcx),%al
     d37:	09 6f 00             	or     %ebp,0x0(%rdi)
     d3a:	00 00                	add    %al,(%rax)
     d3c:	00 1b                	add    %bl,(%rbx)
     d3e:	69 64 00 20 23 01 09 	imul   $0x6f090123,0x20(%rax,%rax,1),%esp
     d45:	6f 
     d46:	00 00                	add    %al,(%rax)
     d48:	00 04 1a             	add    %al,(%rdx,%rbx,1)
     d4b:	3f                   	(bad)  
     d4c:	11 00                	adc    %eax,(%rax)
     d4e:	00 20                	add    %ah,(%rax)
     d50:	24 01                	and    $0x1,%al
     d52:	11 13                	adc    %edx,(%rbx)
     d54:	01 00                	add    %eax,(%rax)
     d56:	00 08                	add    %cl,(%rax)
     d58:	1a 9a 0c 00 00 20    	sbb    0x2000000c(%rdx),%bl
     d5e:	25 01 11 13 01       	and    $0x1131101,%eax
     d63:	00 00                	add    %al,(%rax)
     d65:	10 1b                	adc    %bl,(%rbx)
     d67:	41                   	rex.B
     d68:	66 00 20             	data16 add %ah,(%rax)
     d6b:	26 01 11             	add    %edx,%es:(%rcx)
     d6e:	13 01                	adc    (%rcx),%eax
     d70:	00 00                	add    %al,(%rax)
     d72:	18 1b                	sbb    %bl,(%rbx)
     d74:	42                   	rex.X
     d75:	66 00 20             	data16 add %ah,(%rax)
     d78:	27                   	(bad)  
     d79:	01 11                	add    %edx,(%rcx)
     d7b:	13 01                	adc    (%rcx),%eax
     d7d:	00 00                	add    %al,(%rax)
     d7f:	20 1a                	and    %bl,(%rdx)
     d81:	68 09 00 00 20       	pushq  $0x20000009
     d86:	28 01                	sub    %al,(%rcx)
     d88:	11 13                	adc    %edx,(%rbx)
     d8a:	01 00                	add    %eax,(%rax)
     d8c:	00 28                	add    %ch,(%rax)
     d8e:	1b 47 78             	sbb    0x78(%rdi),%eax
     d91:	00 20                	add    %ah,(%rax)
     d93:	29 01                	sub    %eax,(%rcx)
     d95:	11 13                	adc    %edx,(%rbx)
     d97:	01 00                	add    %eax,(%rax)
     d99:	00 30                	add    %dh,(%rax)
     d9b:	1b 47 79             	sbb    0x79(%rdi),%eax
     d9e:	00 20                	add    %ah,(%rax)
     da0:	2a 01                	sub    (%rcx),%al
     da2:	11 13                	adc    %edx,(%rbx)
     da4:	01 00                	add    %eax,(%rax)
     da6:	00 38                	add    %bh,(%rax)
     da8:	1b 6f 69             	sbb    0x69(%rdi),%ebp
     dab:	64 00 20             	add    %ah,%fs:(%rax)
     dae:	2b 01                	sub    (%rcx),%eax
     db0:	16                   	(bad)  
     db1:	e1 0d                	loope  dc0 <_init-0x240>
     db3:	00 00                	add    %al,(%rax)
     db5:	40 1a a1 06 00 00 20 	sbb    0x20000006(%rcx),%spl
     dbc:	2c 01                	sub    $0x1,%al
     dbe:	11 4b 04             	adc    %ecx,0x4(%rbx)
     dc1:	00 00                	add    %al,(%rax)
     dc3:	48 1a 45 0a          	rex.W sbb 0xa(%rbp),%al
     dc7:	00 00                	add    %al,(%rax)
     dc9:	20 2d 01 11 4b 04    	and    %ch,0x44b1101(%rip)        # 44b1ed0 <_end+0x44a9c98>
     dcf:	00 00                	add    %al,(%rax)
     dd1:	4c 1a 55 10          	rex.WR sbb 0x10(%rbp),%r10b
     dd5:	00 00                	add    %al,(%rax)
     dd7:	20 2e                	and    %ch,(%rsi)
     dd9:	01 11                	add    %edx,(%rcx)
     ddb:	6f                   	outsl  %ds:(%rsi),(%dx)
     ddc:	00 00                	add    %al,(%rax)
     dde:	00 50 00             	add    %dl,0x0(%rax)
     de1:	07                   	(bad)  
     de2:	08 1c 0d 00 00 12 29 	or     %bl,0x29120000(,%rcx,1)
     de9:	10 00                	adc    %al,(%rax)
     deb:	00 20                	add    %ah,(%rax)
     ded:	2f                   	(bad)  
     dee:	01 03                	add    %eax,(%rbx)
     df0:	21 0d 00 00 05 e7    	and    %ecx,-0x18fb0000(%rip)        # ffffffffe7050df6 <_end+0xffffffffe7048bbe>
     df6:	0d 00 00 0a f4       	or     $0xf40a0000,%eax
     dfb:	0d 00 00 04 0e       	or     $0xe040000,%eax
     e00:	00 00                	add    %al,(%rax)
     e02:	11 00                	adc    %eax,(%rax)
     e04:	05 f9 0d 00 00       	add    $0xdf9,%eax
     e09:	08 b1 05 00 00 20    	or     %dh,0x20000005(%rcx)
     e0f:	5a                   	pop    %rdx
     e10:	02 1b                	add    (%rbx),%bl
     e12:	04 0e                	add    $0xe,%al
     e14:	00 00                	add    %al,(%rax)
     e16:	08 d1                	or     %dl,%cl
     e18:	07                   	(bad)  
     e19:	00 00                	add    %al,(%rax)
     e1b:	20 5b 02             	and    %bl,0x2(%rbx)
     e1e:	15 0e 01 00 00       	adc    $0x10e,%eax
     e23:	15 05 04 6f 00       	adc    $0x6f0405,%eax
     e28:	00 00                	add    %al,(%rax)
     e2a:	1a 90 06 92 0e 00    	sbb    0xe9206(%rax),%dl
     e30:	00 14 00             	add    %dl,(%rax,%rax,1)
     e33:	00 00                	add    %al,(%rax)
     e35:	00 00                	add    %al,(%rax)
     e37:	14 c4                	adc    $0xc4,%al
     e39:	06                   	(bad)  
     e3a:	00 00                	add    %al,(%rax)
     e3c:	01 24 65 03 00 00 7f 	add    %esp,0x7f000003(,%riz,2)
     e43:	14 8e                	adc    $0x8e,%al
     e45:	03 00                	add    (%rax),%eax
     e47:	00 00                	add    %al,(%rax)
     e49:	14 a1                	adc    $0xa1,%al
     e4b:	03 00                	add    (%rax),%eax
     e4d:	00 01                	add    %al,(%rcx)
     e4f:	14 92                	adc    $0x92,%al
     e51:	04 00                	add    $0x0,%al
     e53:	00 02                	add    %al,(%rdx)
     e55:	14 b5                	adc    $0xb5,%al
     e57:	04 00                	add    $0x0,%al
     e59:	00 03                	add    %al,(%rbx)
     e5b:	14 1f                	adc    $0x1f,%al
     e5d:	01 00                	add    %eax,(%rax)
     e5f:	00 01                	add    %al,(%rcx)
     e61:	14 30                	adc    $0x30,%al
     e63:	01 00                	add    %eax,(%rax)
     e65:	00 02                	add    %al,(%rdx)
     e67:	14 28                	adc    $0x28,%al
     e69:	07                   	(bad)  
     e6a:	00 00                	add    %al,(%rax)
     e6c:	0b 14 2e             	or     (%rsi,%rbp,1),%edx
     e6f:	09 00                	or     %eax,(%rax)
     e71:	00 08                	add    %cl,(%rax)
     e73:	14 48                	adc    $0x48,%al
     e75:	0c 00                	or     $0x0,%al
     e77:	00 3e                	add    %bh,(%rsi)
     e79:	14 cb                	adc    $0xcb,%al
     e7b:	0c 00                	or     $0x0,%al
     e7d:	00 bc 24 98 02 00 00 	add    %bh,0x298(%rsp)
     e84:	7f 14                	jg     e9a <_init-0x166>
     e86:	d4                   	(bad)  
     e87:	02 00                	add    (%rax),%al
     e89:	00 20                	add    %ah,(%rax)
     e8b:	14 bc                	adc    $0xbc,%al
     e8d:	0f 00 00             	sldt   (%rax)
     e90:	20 00                	and    %al,(%rax)
     e92:	16                   	(bad)  
     e93:	58                   	pop    %rax
     e94:	07                   	(bad)  
     e95:	00 00                	add    %al,(%rax)
     e97:	07                   	(bad)  
     e98:	04 3b                	add    $0x3b,%al
     e9a:	00 00                	add    %al,(%rax)
     e9c:	00 21                	add    %ah,(%rcx)
     e9e:	26 06                	es (bad) 
     ea0:	bd 0e 00 00 14       	mov    $0x1400000e,%ebp
     ea5:	8a 06                	mov    (%rsi),%al
     ea7:	00 00                	add    %al,(%rax)
     ea9:	00 14 83             	add    %dl,(%rbx,%rax,4)
     eac:	05 00 00 01 14       	add    $0x14010000,%eax
     eb1:	21 0a                	and    %ecx,(%rdx)
     eb3:	00 00                	add    %al,(%rax)
     eb5:	02 14 15 0d 00 00 03 	add    0x300000d(,%rdx,1),%dl
     ebc:	00 25 97 11 00 00    	add    %ah,0x1197(%rip)        # 2059 <_IO_stdin_used+0x59>
     ec2:	01 8b 08 0c 08 00    	add    %ecx,0x80c08(%rbx)
     ec8:	00 09                	add    %cl,(%rcx)
     eca:	03 40 61             	add    0x61(%rax),%eax
     ecd:	00 00                	add    %al,(%rax)
     ecf:	00 00                	add    %al,(%rax)
     ed1:	00 00                	add    %al,(%rax)
     ed3:	25 b4 03 00 00       	and    $0x3b4,%eax
     ed8:	01 8b 0f 0c 08 00    	add    %ecx,0x80c0f(%rbx)
     ede:	00 09                	add    %cl,(%rcx)
     ee0:	03 40 40             	add    0x40(%rax),%eax
     ee3:	00 00                	add    %al,(%rax)
     ee5:	00 00                	add    %al,(%rax)
     ee7:	00 00                	add    %al,(%rax)
     ee9:	26 c4                	es (bad) 
     eeb:	0d 00 00 01 0c       	or     $0xc010000,%eax
     ef0:	01 05 6f 00 00 00    	add    %eax,0x6f(%rip)        # f65 <_init-0x9b>
     ef6:	6e                   	outsb  %ds:(%rsi),(%dx)
     ef7:	1b 00                	sbb    (%rax),%eax
     ef9:	00 00                	add    %al,(%rax)
     efb:	00 00                	add    %al,(%rax)
     efd:	00 4a 01             	add    %cl,0x1(%rdx)
     f00:	00 00                	add    %al,(%rax)
     f02:	00 00                	add    %al,(%rax)
     f04:	00 00                	add    %al,(%rax)
     f06:	01 9c e9 0f 00 00 27 	add    %ebx,0x2700000f(%rcx,%rbp,8)
     f0d:	ea                   	(bad)  
     f0e:	01 00                	add    %eax,(%rax)
     f10:	00 01                	add    %al,(%rcx)
     f12:	0c 01                	or     $0x1,%al
     f14:	0e                   	(bad)  
     f15:	6f                   	outsl  %ds:(%rsi),(%dx)
     f16:	00 00                	add    %al,(%rax)
     f18:	00 03                	add    %al,(%rbx)
     f1a:	91                   	xchg   %eax,%ecx
     f1b:	ac                   	lods   %ds:(%rsi),%al
     f1c:	7e 27                	jle    f45 <_init-0xbb>
     f1e:	bd 02 00 00 01       	mov    $0x1000002,%ebp
     f23:	0c 01                	or     $0x1,%al
     f25:	1b 2b                	sbb    (%rbx),%ebp
     f27:	01 00                	add    %eax,(%rax)
     f29:	00 03                	add    %al,(%rbx)
     f2b:	91                   	xchg   %eax,%ecx
     f2c:	a0 7e 28 72 65 74 00 	movabs 0xe0100746572287e,%al
     f33:	01 0e 
     f35:	01 09                	add    %ecx,(%rcx)
     f37:	6f                   	outsl  %ds:(%rsi),(%dx)
     f38:	00 00                	add    %al,(%rax)
     f3a:	00 03                	add    %al,(%rbx)
     f3c:	91                   	xchg   %eax,%ecx
     f3d:	bc 7e 29 ed 09       	mov    $0x9ed297e,%esp
     f42:	00 00                	add    %al,(%rax)
     f44:	01 0f                	add    %ecx,(%rdi)
     f46:	01 09                	add    %ecx,(%rcx)
     f48:	6f                   	outsl  %ds:(%rsi),(%dx)
     f49:	00 00                	add    %al,(%rax)
     f4b:	00 03                	add    %al,(%rbx)
     f4d:	91                   	xchg   %eax,%ecx
     f4e:	c0 7e 29 c2          	sarb   $0xc2,0x29(%rsi)
     f52:	0b 00                	or     (%rax),%eax
     f54:	00 01                	add    %al,(%rcx)
     f56:	10 01                	adc    %al,(%rcx)
     f58:	0a 30                	or     (%rax),%dh
     f5a:	06                   	(bad)  
     f5b:	00 00                	add    %al,(%rax)
     f5d:	03 91 e0 7e 29 64    	add    0x64297ee0(%rcx),%edx
     f63:	0c 00                	or     $0x0,%al
     f65:	00 01                	add    %al,(%rcx)
     f67:	11 01                	adc    %eax,(%rcx)
     f69:	09 6f 00             	or     %ebp,0x0(%rdi)
     f6c:	00 00                	add    %al,(%rax)
     f6e:	03 91 c4 7e 29 da    	add    -0x25d6813c(%rcx),%edx
     f74:	0d 00 00 01 12       	or     $0x12010000,%eax
     f79:	01 0b                	add    %ecx,(%rbx)
     f7b:	89 09                	mov    %ecx,(%rcx)
     f7d:	00 00                	add    %al,(%rax)
     f7f:	03 91 d0 7e 29 8b    	add    -0x74d68130(%rcx),%edx
     f85:	11 00                	adc    %eax,(%rax)
     f87:	00 01                	add    %al,(%rcx)
     f89:	13 01                	adc    (%rcx),%eax
     f8b:	11 13                	adc    %edx,(%rbx)
     f8d:	01 00                	add    %eax,(%rax)
     f8f:	00 03                	add    %al,(%rbx)
     f91:	91                   	xchg   %eax,%ecx
     f92:	d8 7e 29             	fdivrs 0x29(%rsi)
     f95:	13 08                	adc    (%rax),%ecx
     f97:	00 00                	add    %al,(%rax)
     f99:	01 14 01             	add    %edx,(%rcx,%rax,1)
     f9c:	1b 92 0e 00 00 03    	sbb    0x300000e(%rdx),%edx
     fa2:	91                   	xchg   %eax,%ecx
     fa3:	c8 7e 29 02          	enterq $0x297e,$0x2
     fa7:	09 00                	or     %eax,(%rax)
     fa9:	00 01                	add    %al,(%rcx)
     fab:	15 01 16 70 04       	adc    $0x4701601,%eax
     fb0:	00 00                	add    %al,(%rax)
     fb2:	03 91 cc 7e 2a 6e    	add    0x6e2a7ecc(%rcx),%edx
     fb8:	09 00                	or     %eax,(%rax)
     fba:	00 01                	add    %al,(%rcx)
     fbc:	2c 01                	sub    $0x1,%al
     fbe:	01 98 1c 00 00 00    	add    %ebx,0x1c(%rax)
     fc4:	00 00                	add    %al,(%rax)
     fc6:	00 2b                	add    %ch,(%rbx)
     fc8:	26 1c 00             	es sbb $0x0,%al
     fcb:	00 00                	add    %al,(%rax)
     fcd:	00 00                	add    %al,(%rax)
     fcf:	00 38                	add    %bh,(%rax)
     fd1:	00 00                	add    %al,(%rax)
     fd3:	00 00                	add    %al,(%rax)
     fd5:	00 00                	add    %al,(%rax)
     fd7:	00 28                	add    %ch,(%rax)
     fd9:	69 00 01 23 01 0d    	imul   $0xd012301,(%rax),%eax
     fdf:	6f                   	outsl  %ds:(%rsi),(%dx)
     fe0:	00 00                	add    %al,(%rax)
     fe2:	00 03                	add    %al,(%rbx)
     fe4:	91                   	xchg   %eax,%ecx
     fe5:	b8 7e 00 00 2c       	mov    $0x2c00007e,%eax
     fea:	fa                   	cli    
     feb:	0f 00 00             	sldt   (%rax)
     fee:	01 8c 05 6f 00 00 00 	add    %ecx,0x6f(%rbp,%rax,1)
     ff5:	04 18                	add    $0x18,%al
     ff7:	00 00                	add    %al,(%rax)
     ff9:	00 00                	add    %al,(%rax)
     ffb:	00 00                	add    %al,(%rax)
     ffd:	6a 03                	pushq  $0x3
     fff:	00 00                	add    %al,(%rax)
    1001:	00 00                	add    %al,(%rax)
    1003:	00 00                	add    %al,(%rax)
    1005:	01 9c cb 10 00 00 2d 	add    %ebx,0x2d000010(%rbx,%rcx,8)
    100c:	02 09                	add    (%rcx),%cl
    100e:	00 00                	add    %al,(%rax)
    1010:	01 8c 2b 70 04 00 00 	add    %ecx,0x470(%rbx,%rbp,1)
    1017:	03 91 9c 7f 2d 13    	add    0x132d7f9c(%rcx),%edx
    101d:	08 00                	or     %al,(%rax)
    101f:	00 01                	add    %al,(%rcx)
    1021:	8c 4c 92 0e          	mov    %cs,0xe(%rdx,%rdx,4)
    1025:	00 00                	add    %al,(%rax)
    1027:	03 91 98 7f 2d c2    	add    -0x3dd28068(%rcx),%edx
    102d:	0b 00                	or     (%rax),%eax
    102f:	00 01                	add    %al,(%rcx)
    1031:	8d 0b                	lea    (%rbx),%ecx
    1033:	89 09                	mov    %ecx,(%rcx)
    1035:	00 00                	add    %al,(%rax)
    1037:	03 91 90 7f 2d ed    	add    -0x12d28070(%rcx),%edx
    103d:	09 00                	or     %eax,(%rax)
    103f:	00 01                	add    %al,(%rcx)
    1041:	8d 18                	lea    (%rax),%ebx
    1043:	6f                   	outsl  %ds:(%rsi),(%dx)
    1044:	00 00                	add    %al,(%rax)
    1046:	00 03                	add    %al,(%rbx)
    1048:	91                   	xchg   %eax,%ecx
    1049:	8c 7f 2d             	mov    %?,0x2d(%rdi)
    104c:	da 0d 00 00 01 8d    	fimull -0x72ff0000(%rip)        # ffffffff8d011052 <_end+0xffffffff8d008e1a>
    1052:	27                   	(bad)  
    1053:	89 09                	mov    %ecx,(%rcx)
    1055:	00 00                	add    %al,(%rax)
    1057:	03 91 80 7f 2d 64    	add    0x642d7f80(%rcx),%edx
    105d:	0c 00                	or     $0x0,%al
    105f:	00 01                	add    %al,(%rcx)
    1061:	8d 3a                	lea    (%rdx),%edi
    1063:	6f                   	outsl  %ds:(%rsi),(%dx)
    1064:	00 00                	add    %al,(%rax)
    1066:	00 03                	add    %al,(%rbx)
    1068:	91                   	xchg   %eax,%ecx
    1069:	88 7f 2e             	mov    %bh,0x2e(%rdi)
    106c:	72 65                	jb     10d3 <.plt+0xb3>
    106e:	74 00                	je     1070 <.plt+0x50>
    1070:	01 8f 09 6f 00 00    	add    %ecx,0x6f09(%rdi)
    1076:	00 03                	add    %al,(%rbx)
    1078:	91                   	xchg   %eax,%ecx
    1079:	ac                   	lods   %ds:(%rsi),%al
    107a:	7f 2e                	jg     10aa <.plt+0x8a>
    107c:	72 6e                	jb     10ec <.plt+0xcc>
    107e:	67 00 01             	add    %al,(%ecx)
    1081:	90                   	nop
    1082:	0c 2f                	or     $0x2f,%al
    1084:	07                   	(bad)  
    1085:	00 00                	add    %al,(%rax)
    1087:	02 91 40 2f 52 12    	add    0x12522f40(%rcx),%dl
    108d:	00 00                	add    %al,(%rax)
    108f:	01 91 0b 89 09 00    	add    %edx,0x9890b(%rcx)
    1095:	00 03                	add    %al,(%rbx)
    1097:	91                   	xchg   %eax,%ecx
    1098:	b8 7f 2f bc 01       	mov    $0x1bc2f7f,%eax
    109d:	00 00                	add    %al,(%rax)
    109f:	01 92 0c 4b 04 00    	add    %edx,0x44b0c(%rdx)
    10a5:	00 03                	add    %al,(%rbx)
    10a7:	91                   	xchg   %eax,%ecx
    10a8:	a8 7f                	test   $0x7f,%al
    10aa:	2f                   	(bad)  
    10ab:	a3 08 00 00 01 b0 09 	movabs %eax,0x6f09b001000008
    10b2:	6f 00 
    10b4:	00 00                	add    %al,(%rax)
    10b6:	03 91 b0 7f 2f a7    	add    -0x58d08050(%rcx),%edx
    10bc:	0f 00 00             	sldt   (%rax)
    10bf:	01 f8                	add    %edi,%eax
    10c1:	09 6f 00             	or     %ebp,0x0(%rdi)
    10c4:	00 00                	add    %al,(%rax)
    10c6:	03 91 b4 7f 00 2c    	add    0x2c007fb4(%rcx),%edx
    10cc:	c2 02 00             	retq   $0x2
    10cf:	00 01                	add    %al,(%rcx)
    10d1:	6e                   	outsb  %ds:(%rsi),(%dx)
    10d2:	05 6f 00 00 00       	add    $0x6f,%eax
    10d7:	9f                   	lahf   
    10d8:	16                   	(bad)  
    10d9:	00 00                	add    %al,(%rax)
    10db:	00 00                	add    %al,(%rax)
    10dd:	00 00                	add    %al,(%rax)
    10df:	65 01 00             	add    %eax,%gs:(%rax)
    10e2:	00 00                	add    %al,(%rax)
    10e4:	00 00                	add    %al,(%rax)
    10e6:	00 01                	add    %al,(%rcx)
    10e8:	9c                   	pushfq 
    10e9:	87 11                	xchg   %edx,(%rcx)
    10eb:	00 00                	add    %al,(%rax)
    10ed:	2d b4 11 00 00       	sub    $0x11b4,%eax
    10f2:	01 6e 23             	add    %ebp,0x23(%rsi)
    10f5:	13 01                	adc    (%rcx),%eax
    10f7:	00 00                	add    %al,(%rax)
    10f9:	04 91                	add    $0x91,%al
    10fb:	f8                   	clc    
    10fc:	c3                   	retq   
    10fd:	7e 2d                	jle    112c <.plt+0x10c>
    10ff:	97                   	xchg   %eax,%edi
    1100:	11 00                	adc    %eax,(%rax)
    1102:	00 01                	add    %al,(%rcx)
    1104:	6e                   	outsb  %ds:(%rsi),(%dx)
    1105:	34 87                	xor    $0x87,%al
    1107:	11 00                	adc    %eax,(%rax)
    1109:	00 04 91             	add    %al,(%rcx,%rdx,4)
    110c:	f0 c3                	lock retq 
    110e:	7e 2e                	jle    113e <.plt+0x11e>
    1110:	72 65                	jb     1177 <.plt+0x157>
    1112:	74 00                	je     1114 <.plt+0xf4>
    1114:	01 70 09             	add    %esi,0x9(%rax)
    1117:	6f                   	outsl  %ds:(%rsi),(%dx)
    1118:	00 00                	add    %al,(%rax)
    111a:	00 04 91             	add    %al,(%rcx,%rdx,4)
    111d:	84 c4                	test   %al,%ah
    111f:	7e 2f                	jle    1150 <.plt+0x130>
    1121:	cf                   	iret   
    1122:	02 00                	add    (%rax),%al
    1124:	00 01                	add    %al,(%rcx)
    1126:	71 0b                	jno    1133 <.plt+0x113>
    1128:	ed                   	in     (%dx),%eax
    1129:	03 00                	add    (%rax),%eax
    112b:	00 04 91             	add    %al,(%rcx,%rdx,4)
    112e:	98                   	cwtl   
    112f:	c4                   	(bad)  
    1130:	7e 2f                	jle    1161 <.plt+0x141>
    1132:	41 01 00             	add    %eax,(%r8)
    1135:	00 01                	add    %al,(%rcx)
    1137:	72 0b                	jb     1144 <.plt+0x124>
    1139:	89 09                	mov    %ecx,(%rcx)
    113b:	00 00                	add    %al,(%rax)
    113d:	04 91                	add    $0x91,%al
    113f:	90                   	nop
    1140:	c4                   	(bad)  
    1141:	7e 2f                	jle    1172 <.plt+0x152>
    1143:	b5 06                	mov    $0x6,%ch
    1145:	00 00                	add    %al,(%rax)
    1147:	01 73 0c             	add    %esi,0xc(%rbx)
    114a:	4b 04 00             	rex.WXB add $0x0,%al
    114d:	00 04 91             	add    %al,(%rcx,%rdx,4)
    1150:	8c c4                	mov    %es,%esp
    1152:	7e 2f                	jle    1183 <.plt+0x163>
    1154:	57                   	push   %rdi
    1155:	0e                   	(bad)  
    1156:	00 00                	add    %al,(%rax)
    1158:	01 74 0c 4b          	add    %esi,0x4b(%rsp,%rcx,1)
    115c:	04 00                	add    $0x0,%al
    115e:	00 04 91             	add    %al,(%rcx,%rdx,4)
    1161:	88 c4                	mov    %al,%ah
    1163:	7e 2e                	jle    1193 <__cxa_finalize@plt+0x3>
    1165:	69 64 78 00 01 75 0c 	imul   $0x4b0c7501,0x0(%rax,%rdi,2),%esp
    116c:	4b 
    116d:	04 00                	add    $0x0,%al
    116f:	00 04 91             	add    %al,(%rcx,%rdx,4)
    1172:	80 c4 7e             	add    $0x7e,%ah
    1175:	2f                   	(bad)  
    1176:	a8 09                	test   $0x9,%al
    1178:	00 00                	add    %al,(%rax)
    117a:	01 76 09             	add    %esi,0x9(%rsi)
    117d:	8d 11                	lea    (%rcx),%edx
    117f:	00 00                	add    %al,(%rax)
    1181:	04 91                	add    $0x91,%al
    1183:	a0 c4 7e 00 07 08 0c 	movabs 0x80c0807007ec4,%al
    118a:	08 00 
    118c:	00 0a                	add    %cl,(%rdx)
    118e:	6f                   	outsl  %ds:(%rsi),(%dx)
    118f:	00 00                	add    %al,(%rax)
    1191:	00 9e 11 00 00 30    	add    %bl,0x30000011(%rsi)
    1197:	42 00 00             	rex.X add %al,(%rax)
    119a:	00 6f 17             	add    %ch,0x17(%rdi)
    119d:	00 31                	add    %dh,(%rcx)
    119f:	03 0b                	add    (%rbx),%ecx
    11a1:	00 00                	add    %al,(%rax)
    11a3:	01 5c 06 05          	add    %ebx,0x5(%rsi,%rax,1)
    11a7:	16                   	(bad)  
    11a8:	00 00                	add    %al,(%rax)
    11aa:	00 00                	add    %al,(%rax)
    11ac:	00 00                	add    %al,(%rax)
    11ae:	9a                   	(bad)  
    11af:	00 00                	add    %al,(%rax)
    11b1:	00 00                	add    %al,(%rax)
    11b3:	00 00                	add    %al,(%rax)
    11b5:	00 01                	add    %al,(%rcx)
    11b7:	9c                   	pushfq 
    11b8:	f7 11                	notl   (%rcx)
    11ba:	00 00                	add    %al,(%rax)
    11bc:	2d 41 01 00 00       	sub    $0x141,%eax
    11c1:	01 5c 1a 7f          	add    %ebx,0x7f(%rdx,%rbx,1)
    11c5:	01 00                	add    %eax,(%rax)
    11c7:	00 02                	add    %al,(%rdx)
    11c9:	91                   	xchg   %eax,%ecx
    11ca:	58                   	pop    %rax
    11cb:	32 6c 65 6e          	xor    0x6e(%rbp,%riz,2),%ch
    11cf:	00 01                	add    %al,(%rcx)
    11d1:	5c                   	pop    %rsp
    11d2:	29 4b 04             	sub    %ecx,0x4(%rbx)
    11d5:	00 00                	add    %al,(%rax)
    11d7:	02 91 54 2d e4 05    	add    0x5e42d54(%rcx),%dl
    11dd:	00 00                	add    %al,(%rax)
    11df:	01 5c 33 33          	add    %ebx,0x33(%rbx,%rsi,1)
    11e3:	04 00                	add    $0x0,%al
    11e5:	00 02                	add    %al,(%rdx)
    11e7:	91                   	xchg   %eax,%ecx
    11e8:	50                   	push   %rax
    11e9:	2e 69 00 01 5e 0b 4b 	imul   $0x4b0b5e01,%cs:(%rax),%eax
    11f0:	04 00                	add    $0x0,%al
    11f2:	00 02                	add    %al,(%rdx)
    11f4:	91                   	xchg   %eax,%ecx
    11f5:	6c                   	insb   (%dx),%es:(%rdi)
    11f6:	00 33                	add    %dh,(%rbx)
    11f8:	0d 0e 00 00 01       	or     $0x100000e,%eax
    11fd:	4e 05 6f 00 00 00    	rex.WRX add $0x6f,%rax
    1203:	73 15                	jae    121a <fclose@plt+0xa>
    1205:	00 00                	add    %al,(%rax)
    1207:	00 00                	add    %al,(%rax)
    1209:	00 00                	add    %al,(%rax)
    120b:	92                   	xchg   %eax,%edx
    120c:	00 00                	add    %al,(%rax)
    120e:	00 00                	add    %al,(%rax)
    1210:	00 00                	add    %al,(%rax)
    1212:	00 01                	add    %al,(%rcx)
    1214:	9c                   	pushfq 
    1215:	9f                   	lahf   
    1216:	12 00                	adc    (%rax),%al
    1218:	00 32                	add    %dh,(%rdx)
    121a:	70 00                	jo     121c <fclose@plt+0xc>
    121c:	01 4e 1a             	add    %ecx,0x1a(%rsi)
    121f:	dd 0a                	fisttpll (%rdx)
    1221:	00 00                	add    %al,(%rax)
    1223:	02 91 48 32 71 00    	add    0x713248(%rcx),%dl
    1229:	01 4e 24             	add    %ecx,0x24(%rsi)
    122c:	dd 0a                	fisttpll (%rdx)
    122e:	00 00                	add    %al,(%rax)
    1230:	02 91 40 2e 4e 00    	add    0x4e2e40(%rcx),%dl
    1236:	01 50 09             	add    %edx,0x9(%rax)
    1239:	6f                   	outsl  %ds:(%rsi),(%dx)
    123a:	00 00                	add    %al,(%rax)
    123c:	00 02                	add    %al,(%rdx)
    123e:	91                   	xchg   %eax,%ecx
    123f:	5c                   	pop    %rsp
    1240:	2b 8a 15 00 00 00    	sub    0x15(%rdx),%ecx
    1246:	00 00                	add    %al,(%rax)
    1248:	00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
    124c:	00 00                	add    %al,(%rax)
    124e:	00 00                	add    %al,(%rax)
    1250:	00 2e                	add    %ch,(%rsi)
    1252:	69 00 01 51 0d 6f    	imul   $0x6f0d5101,(%rax),%eax
    1258:	00 00                	add    %al,(%rax)
    125a:	00 02                	add    %al,(%rdx)
    125c:	91                   	xchg   %eax,%ecx
    125d:	60                   	(bad)  
    125e:	2b 93 15 00 00 00    	sub    0x15(%rbx),%edx
    1264:	00 00                	add    %al,(%rax)
    1266:	00 61 00             	add    %ah,0x0(%rcx)
    1269:	00 00                	add    %al,(%rax)
    126b:	00 00                	add    %al,(%rax)
    126d:	00 00                	add    %al,(%rax)
    126f:	2e 74 70             	je,pn  12e2 <wc_RsaPrivateKeyDecode@plt+0x2>
    1272:	00 01                	add    %al,(%rcx)
    1274:	52                   	push   %rdx
    1275:	12 ea                	adc    %dl,%ch
    1277:	00 00                	add    %al,(%rax)
    1279:	00 02                	add    %al,(%rdx)
    127b:	91                   	xchg   %eax,%ecx
    127c:	68 2b bf 15 00       	pushq  $0x15bf2b
    1281:	00 00                	add    %al,(%rax)
    1283:	00 00                	add    %al,(%rax)
    1285:	00 31                	add    %dh,(%rcx)
    1287:	00 00                	add    %al,(%rax)
    1289:	00 00                	add    %al,(%rax)
    128b:	00 00                	add    %al,(%rax)
    128d:	00 2e                	add    %ch,(%rsi)
    128f:	6a 00                	pushq  $0x0
    1291:	01 54 15 6f          	add    %edx,0x6f(%rbp,%rdx,1)
    1295:	00 00                	add    %al,(%rax)
    1297:	00 02                	add    %al,(%rdx)
    1299:	91                   	xchg   %eax,%ecx
    129a:	64 00 00             	add    %al,%fs:(%rax)
    129d:	00 00                	add    %al,(%rax)
    129f:	2c 6b                	sub    $0x6b,%al
    12a1:	02 00                	add    (%rax),%al
    12a3:	00 01                	add    %al,(%rcx)
    12a5:	3f                   	(bad)  
    12a6:	0a ea                	or     %dl,%ch
    12a8:	00 00                	add    %al,(%rax)
    12aa:	00 6a 14             	add    %ch,0x14(%rdx)
    12ad:	00 00                	add    %al,(%rax)
    12af:	00 00                	add    %al,(%rax)
    12b1:	00 00                	add    %al,(%rax)
    12b3:	09 01                	or     %eax,(%rcx)
    12b5:	00 00                	add    %al,(%rax)
    12b7:	00 00                	add    %al,(%rax)
    12b9:	00 00                	add    %al,(%rax)
    12bb:	01 9c 20 13 00 00 2d 	add    %ebx,0x2d000013(%rax,%riz,1)
    12c2:	f2 0e                	repnz (bad) 
    12c4:	00 00                	add    %al,(%rax)
    12c6:	01 3f                	add    %edi,(%rdi)
    12c8:	1b 20                	sbb    (%rax),%esp
    12ca:	13 00                	adc    (%rax),%eax
    12cc:	00 02                	add    %al,(%rdx)
    12ce:	91                   	xchg   %eax,%ecx
    12cf:	48 2f                	rex.W (bad) 
    12d1:	56                   	push   %rsi
    12d2:	0b 00                	or     (%rax),%eax
    12d4:	00 01                	add    %al,(%rcx)
    12d6:	40 09 6f 00          	rex or %ebp,0x0(%rdi)
    12da:	00 00                	add    %al,(%rax)
    12dc:	02 91 50 34 02 13    	add    0x13023450(%rcx),%dl
    12e2:	00 00                	add    %al,(%rax)
    12e4:	36 13 00             	adc    %ss:(%rax),%eax
    12e7:	00 09                	add    %cl,(%rcx)
    12e9:	03 98 21 00 00 00    	add    0x21(%rax),%ebx
    12ef:	00 00                	add    %al,(%rax)
    12f1:	00 2f                	add    %ch,(%rdi)
    12f3:	4a 06                	rex.WX (bad) 
    12f5:	00 00                	add    %al,(%rax)
    12f7:	01 43 0e             	add    %eax,0xe(%rbx)
    12fa:	ea                   	(bad)  
    12fb:	00 00                	add    %al,(%rax)
    12fd:	00 02                	add    %al,(%rdx)
    12ff:	91                   	xchg   %eax,%ecx
    1300:	58                   	pop    %rax
    1301:	2e 67 6f             	outsl  %cs:(%esi),(%dx)
    1304:	74 00                	je     1306 <_start+0x6>
    1306:	01 44 09 6f          	add    %eax,0x6f(%rcx,%rcx,1)
    130a:	00 00                	add    %al,(%rax)
    130c:	00 02                	add    %al,(%rdx)
    130e:	91                   	xchg   %eax,%ecx
    130f:	54                   	push   %rsp
    1310:	2f                   	(bad)  
    1311:	bc 03 00 00 01       	mov    $0x1000003,%esp
    1316:	47 0e                	rex.RXB (bad) 
    1318:	ea                   	(bad)  
    1319:	00 00                	add    %al,(%rax)
    131b:	00 02                	add    %al,(%rdx)
    131d:	91                   	xchg   %eax,%ecx
    131e:	60                   	(bad)  
    131f:	00 07                	add    %al,(%rdi)
    1321:	08 c6                	or     %al,%dh
    1323:	00 00                	add    %al,(%rax)
    1325:	00 0a                	add    %cl,(%rdx)
    1327:	c1 00 00             	roll   $0x0,(%rax)
    132a:	00 36                	add    %dh,(%rsi)
    132c:	13 00                	adc    (%rax),%eax
    132e:	00 0b                	add    %cl,(%rbx)
    1330:	42 00 00             	rex.X add %al,(%rax)
    1333:	00 07                	add    %al,(%rdi)
    1335:	00 05 26 13 00 00    	add    %al,0x1326(%rip)        # 2661 <__FRAME_END__+0x285>
    133b:	35 b4 08 00 00       	xor    $0x8b4,%eax
    1340:	01 34 06             	add    %esi,(%rsi,%rax,1)
    1343:	e9 13 00 00 00       	jmpq   135b <deregister_tm_clones+0x2b>
    1348:	00 00                	add    %al,(%rax)
    134a:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
    1350:	00 00                	add    %al,(%rax)
    1352:	00 01                	add    %al,(%rcx)
    1354:	9c                   	pushfq 
    1355:	2d 60 13 00 00       	sub    $0x1360,%eax
    135a:	01 34 15 89 09 00 00 	add    %esi,0x989(,%rdx,1)
    1361:	02 91 58 32 69 00    	add    0x693258(%rcx),%dl
    1367:	01 34 20             	add    %esi,(%rax,%riz,1)
    136a:	6f                   	outsl  %ds:(%rsi),(%dx)
    136b:	00 00                	add    %al,(%rax)
    136d:	00 02                	add    %al,(%rdx)
    136f:	91                   	xchg   %eax,%ecx
    1370:	54                   	push   %rsp
    1371:	2e 70 6f             	jo,pn  13e3 <frame_dummy+0x3>
    1374:	73 00                	jae    1376 <register_tm_clones+0x16>
    1376:	01 36                	add    %esi,(%rsi)
    1378:	09 6f 00             	or     %ebp,0x0(%rdi)
    137b:	00 00                	add    %al,(%rax)
    137d:	02 91 68 2e 6e 75    	add    0x756e2e68(%rcx),%dl
    1383:	6d                   	insl   (%dx),%es:(%rdi)
    1384:	00 01                	add    %al,(%rcx)
    1386:	37                   	(bad)  
    1387:	09 6f 00             	or     %ebp,0x0(%rdi)
    138a:	00 00                	add    %al,(%rax)
    138c:	02 91 6c 2e 74 6d    	add    0x6d742e6c(%rcx),%dl
    1392:	70 00                	jo     1394 <register_tm_clones+0x34>
    1394:	01 39                	add    %edi,(%rcx)
    1396:	0a 33                	or     (%rbx),%dh
    1398:	04 00                	add    $0x0,%al
    139a:	00 02                	add    %al,(%rdx)
    139c:	91                   	xchg   %eax,%ecx
    139d:	63 2b                	movslq (%rbx),%ebp
    139f:	2d 14 00 00 00       	sub    $0x14,%eax
    13a4:	00 00                	add    %al,(%rax)
    13a6:	00 18                	add    %bl,(%rax)
    13a8:	00 00                	add    %al,(%rax)
    13aa:	00 00                	add    %al,(%rax)
    13ac:	00 00                	add    %al,(%rax)
    13ae:	00 2e                	add    %ch,(%rsi)
    13b0:	6b 00 01             	imul   $0x1,(%rax),%eax
    13b3:	3a 0d 6f 00 00 00    	cmp    0x6f(%rip),%cl        # 1428 <bit_flip+0x3f>
    13b9:	02 91 64 00 00 00    	add    0x64(%rcx),%dl

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x30a90de>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 24 00             	add    (%rax,%rax,1),%ah
  16:	0b 0b                	or     (%rbx),%ecx
  18:	3e 0b 03             	or     %ds:(%rbx),%eax
  1b:	0e                   	(bad)  
  1c:	00 00                	add    %al,(%rax)
  1e:	03 16                	add    (%rsi),%edx
  20:	00 03                	add    %al,(%rbx)
  22:	0e                   	(bad)  
  23:	3a 0b                	cmp    (%rbx),%cl
  25:	3b 0b                	cmp    (%rbx),%ecx
  27:	39 0b                	cmp    %ecx,(%rbx)
  29:	49 13 00             	adc    (%r8),%rax
  2c:	00 04 24             	add    %al,(%rsp)
  2f:	00 0b                	add    %cl,(%rbx)
  31:	0b 3e                	or     (%rsi),%edi
  33:	0b 03                	or     (%rbx),%eax
  35:	08 00                	or     %al,(%rax)
  37:	00 05 26 00 49 13    	add    %al,0x13490026(%rip)        # 13490063 <_end+0x13487e2b>
  3d:	00 00                	add    %al,(%rax)
  3f:	06                   	(bad)  
  40:	0f 00 0b             	str    (%rbx)
  43:	0b 00                	or     (%rax),%eax
  45:	00 07                	add    %al,(%rdi)
  47:	0f 00 0b             	str    (%rbx)
  4a:	0b 49 13             	or     0x13(%rcx),%ecx
  4d:	00 00                	add    %al,(%rax)
  4f:	08 34 00             	or     %dh,(%rax,%rax,1)
  52:	03 0e                	add    (%rsi),%ecx
  54:	3a 0b                	cmp    (%rbx),%cl
  56:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490b95 <_end+0x1348895d>
  5c:	3f                   	(bad)  
  5d:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  60:	00 00                	add    %al,(%rax)
  62:	09 34 00             	or     %esi,(%rax,%rax,1)
  65:	03 0e                	add    (%rsi),%ecx
  67:	3a 0b                	cmp    (%rbx),%cl
  69:	3b 0b                	cmp    (%rbx),%ecx
  6b:	39 0b                	cmp    %ecx,(%rbx)
  6d:	49 13 3f             	adc    (%r15),%rdi
  70:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  73:	00 00                	add    %al,(%rax)
  75:	0a 01                	or     (%rcx),%al
  77:	01 49 13             	add    %ecx,0x13(%rcx)
  7a:	01 13                	add    %edx,(%rbx)
  7c:	00 00                	add    %al,(%rax)
  7e:	0b 21                	or     (%rcx),%esp
  80:	00 49 13             	add    %cl,0x13(%rcx)
  83:	2f                   	(bad)  
  84:	0b 00                	or     (%rax),%eax
  86:	00 0c 26             	add    %cl,(%rsi,%riz,1)
  89:	00 00                	add    %al,(%rax)
  8b:	00 0d 13 01 03 0e    	add    %cl,0xe030113(%rip)        # e0301a4 <_end+0xe027f6c>
  91:	0b 0b                	or     (%rbx),%ecx
  93:	3a 0b                	cmp    (%rbx),%cl
  95:	3b 0b                	cmp    (%rbx),%ecx
  97:	39 0b                	cmp    %ecx,(%rbx)
  99:	01 13                	add    %edx,(%rbx)
  9b:	00 00                	add    %al,(%rax)
  9d:	0e                   	(bad)  
  9e:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
  a3:	0b 3b                	or     (%rbx),%edi
  a5:	0b 39                	or     (%rcx),%edi
  a7:	0b 49 13             	or     0x13(%rcx),%ecx
  aa:	38 0b                	cmp    %cl,(%rbx)
  ac:	00 00                	add    %al,(%rax)
  ae:	0f 16 00             	movhps (%rax),%xmm0
  b1:	03 0e                	add    (%rsi),%ecx
  b3:	3a 0b                	cmp    (%rbx),%cl
  b5:	3b 0b                	cmp    (%rbx),%ecx
  b7:	39 0b                	cmp    %ecx,(%rbx)
  b9:	00 00                	add    %al,(%rax)
  bb:	10 13                	adc    %dl,(%rbx)
  bd:	00 03                	add    %al,(%rbx)
  bf:	0e                   	(bad)  
  c0:	3c 19                	cmp    $0x19,%al
  c2:	00 00                	add    %al,(%rax)
  c4:	11 21                	adc    %esp,(%rcx)
  c6:	00 00                	add    %al,(%rax)
  c8:	00 12                	add    %dl,(%rdx)
  ca:	16                   	(bad)  
  cb:	00 03                	add    %al,(%rbx)
  cd:	0e                   	(bad)  
  ce:	3a 0b                	cmp    (%rbx),%cl
  d0:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490c0f <_end+0x134889d7>
  d6:	00 00                	add    %al,(%rax)
  d8:	13 04 01             	adc    (%rcx,%rax,1),%eax
  db:	03 0e                	add    (%rsi),%ecx
  dd:	3e 0b 0b             	or     %ds:(%rbx),%ecx
  e0:	0b 49 13             	or     0x13(%rcx),%ecx
  e3:	3a 0b                	cmp    (%rbx),%cl
  e5:	3b 05 39 0b 01 13    	cmp    0x13010b39(%rip),%eax        # 13010c24 <_end+0x130089ec>
  eb:	00 00                	add    %al,(%rax)
  ed:	14 28                	adc    $0x28,%al
  ef:	00 03                	add    %al,(%rbx)
  f1:	0e                   	(bad)  
  f2:	1c 0b                	sbb    $0xb,%al
  f4:	00 00                	add    %al,(%rax)
  f6:	15 04 01 3e 0b       	adc    $0xb3e0104,%eax
  fb:	0b 0b                	or     (%rbx),%ecx
  fd:	49 13 3a             	adc    (%r10),%rdi
 100:	0b 3b                	or     (%rbx),%edi
 102:	0b 39                	or     (%rcx),%edi
 104:	0b 01                	or     (%rcx),%eax
 106:	13 00                	adc    (%rax),%eax
 108:	00 16                	add    %dl,(%rsi)
 10a:	04 01                	add    $0x1,%al
 10c:	03 0e                	add    (%rsi),%ecx
 10e:	3e 0b 0b             	or     %ds:(%rbx),%ecx
 111:	0b 49 13             	or     0x13(%rcx),%ecx
 114:	3a 0b                	cmp    (%rbx),%cl
 116:	3b 0b                	cmp    (%rbx),%ecx
 118:	39 0b                	cmp    %ecx,(%rbx)
 11a:	01 13                	add    %edx,(%rbx)
 11c:	00 00                	add    %al,(%rax)
 11e:	17                   	(bad)  
 11f:	28 00                	sub    %al,(%rax)
 121:	03 08                	add    (%rax),%ecx
 123:	1c 0b                	sbb    $0xb,%al
 125:	00 00                	add    %al,(%rax)
 127:	18 0d 00 03 08 3a    	sbb    %cl,0x3a080300(%rip)        # 3a08042d <_end+0x3a0781f5>
 12d:	0b 3b                	or     (%rbx),%edi
 12f:	0b 39                	or     (%rcx),%edi
 131:	0b 49 13             	or     0x13(%rcx),%ecx
 134:	38 0b                	cmp    %cl,(%rbx)
 136:	00 00                	add    %al,(%rax)
 138:	19 13                	sbb    %edx,(%rbx)
 13a:	01 03                	add    %eax,(%rbx)
 13c:	0e                   	(bad)  
 13d:	0b 05 3a 0b 3b 05    	or     0x53b0b3a(%rip),%eax        # 53b0c7d <_end+0x53a8a45>
 143:	39 0b                	cmp    %ecx,(%rbx)
 145:	01 13                	add    %edx,(%rbx)
 147:	00 00                	add    %al,(%rax)
 149:	1a 0d 00 03 0e 3a    	sbb    0x3a0e0300(%rip),%cl        # 3a0e044f <_end+0x3a0d8217>
 14f:	0b 3b                	or     (%rbx),%edi
 151:	05 39 0b 49 13       	add    $0x13490b39,%eax
 156:	38 0b                	cmp    %cl,(%rbx)
 158:	00 00                	add    %al,(%rax)
 15a:	1b 0d 00 03 08 3a    	sbb    0x3a080300(%rip),%ecx        # 3a080460 <_end+0x3a078228>
 160:	0b 3b                	or     (%rbx),%edi
 162:	05 39 0b 49 13       	add    $0x13490b39,%eax
 167:	38 0b                	cmp    %cl,(%rbx)
 169:	00 00                	add    %al,(%rax)
 16b:	1c 13                	sbb    $0x13,%al
 16d:	01 03                	add    %eax,(%rbx)
 16f:	0e                   	(bad)  
 170:	0b 05 3a 0b 3b 0b    	or     0xb3b0b3a(%rip),%eax        # b3b0cb0 <_end+0xb3a8a78>
 176:	39 0b                	cmp    %ecx,(%rbx)
 178:	01 13                	add    %edx,(%rbx)
 17a:	00 00                	add    %al,(%rax)
 17c:	1d 0d 00 03 08       	sbb    $0x803000d,%eax
 181:	3a 0b                	cmp    (%rbx),%cl
 183:	3b 0b                	cmp    (%rbx),%ecx
 185:	39 0b                	cmp    %ecx,(%rbx)
 187:	49 13 38             	adc    (%r8),%rdi
 18a:	05 00 00 1e 0d       	add    $0xd1e0000,%eax
 18f:	00 03                	add    %al,(%rbx)
 191:	0e                   	(bad)  
 192:	3a 0b                	cmp    (%rbx),%cl
 194:	3b 0b                	cmp    (%rbx),%ecx
 196:	39 0b                	cmp    %ecx,(%rbx)
 198:	49 13 38             	adc    (%r8),%rdi
 19b:	05 00 00 1f 28       	add    $0x281f0000,%eax
 1a0:	00 03                	add    %al,(%rbx)
 1a2:	0e                   	(bad)  
 1a3:	1c 05                	sbb    $0x5,%al
 1a5:	00 00                	add    %al,(%rax)
 1a7:	20 04 01             	and    %al,(%rcx,%rax,1)
 1aa:	3e 0b 0b             	or     %ds:(%rbx),%ecx
 1ad:	0b 49 13             	or     0x13(%rcx),%ecx
 1b0:	3a 0b                	cmp    (%rbx),%cl
 1b2:	3b 05 39 0b 01 13    	cmp    0x13010b39(%rip),%eax        # 13010cf1 <_end+0x13008ab9>
 1b8:	00 00                	add    %al,(%rax)
 1ba:	21 17                	and    %edx,(%rdi)
 1bc:	01 0b                	add    %ecx,(%rbx)
 1be:	0b 3a                	or     (%rdx),%edi
 1c0:	0b 3b                	or     (%rbx),%edi
 1c2:	0b 39                	or     (%rcx),%edi
 1c4:	0b 01                	or     (%rcx),%eax
 1c6:	13 00                	adc    (%rax),%eax
 1c8:	00 22                	add    %ah,(%rdx)
 1ca:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
 1cf:	0b 3b                	or     (%rbx),%edi
 1d1:	0b 39                	or     (%rcx),%edi
 1d3:	0b 49 13             	or     0x13(%rcx),%ecx
 1d6:	00 00                	add    %al,(%rax)
 1d8:	23 13                	and    (%rbx),%edx
 1da:	01 03                	add    %eax,(%rbx)
 1dc:	0e                   	(bad)  
 1dd:	0b 0b                	or     (%rbx),%ecx
 1df:	3a 0b                	cmp    (%rbx),%cl
 1e1:	3b 05 39 0b 01 13    	cmp    0x13010b39(%rip),%eax        # 13010d20 <_end+0x13008ae8>
 1e7:	00 00                	add    %al,(%rax)
 1e9:	24 28                	and    $0x28,%al
 1eb:	00 03                	add    %al,(%rbx)
 1ed:	0e                   	(bad)  
 1ee:	1c 0d                	sbb    $0xd,%al
 1f0:	00 00                	add    %al,(%rax)
 1f2:	25 34 00 03 0e       	and    $0xe030034,%eax
 1f7:	3a 0b                	cmp    (%rbx),%cl
 1f9:	3b 0b                	cmp    (%rbx),%ecx
 1fb:	39 0b                	cmp    %ecx,(%rbx)
 1fd:	49 13 3f             	adc    (%r15),%rdi
 200:	19 02                	sbb    %eax,(%rdx)
 202:	18 00                	sbb    %al,(%rax)
 204:	00 26                	add    %ah,(%rsi)
 206:	2e 01 3f             	add    %edi,%cs:(%rdi)
 209:	19 03                	sbb    %eax,(%rbx)
 20b:	0e                   	(bad)  
 20c:	3a 0b                	cmp    (%rbx),%cl
 20e:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270d4d <_end+0x19268b15>
 214:	49 13 11             	adc    (%r9),%rdx
 217:	01 12                	add    %edx,(%rdx)
 219:	07                   	(bad)  
 21a:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 221:	00 00                	add    %al,(%rax)
 223:	27                   	(bad)  
 224:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 229:	0b 3b                	or     (%rbx),%edi
 22b:	05 39 0b 49 13       	add    $0x13490b39,%eax
 230:	02 18                	add    (%rax),%bl
 232:	00 00                	add    %al,(%rax)
 234:	28 34 00             	sub    %dh,(%rax,%rax,1)
 237:	03 08                	add    (%rax),%ecx
 239:	3a 0b                	cmp    (%rbx),%cl
 23b:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490d7a <_end+0x13488b42>
 241:	02 18                	add    (%rax),%bl
 243:	00 00                	add    %al,(%rax)
 245:	29 34 00             	sub    %esi,(%rax,%rax,1)
 248:	03 0e                	add    (%rsi),%ecx
 24a:	3a 0b                	cmp    (%rbx),%cl
 24c:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490d8b <_end+0x13488b53>
 252:	02 18                	add    (%rax),%bl
 254:	00 00                	add    %al,(%rax)
 256:	2a 0a                	sub    (%rdx),%cl
 258:	00 03                	add    %al,(%rbx)
 25a:	0e                   	(bad)  
 25b:	3a 0b                	cmp    (%rbx),%cl
 25d:	3b 05 39 0b 11 01    	cmp    0x1110b39(%rip),%eax        # 1110d9c <_end+0x1108b64>
 263:	00 00                	add    %al,(%rax)
 265:	2b 0b                	sub    (%rbx),%ecx
 267:	01 11                	add    %edx,(%rcx)
 269:	01 12                	add    %edx,(%rdx)
 26b:	07                   	(bad)  
 26c:	00 00                	add    %al,(%rax)
 26e:	2c 2e                	sub    $0x2e,%al
 270:	01 3f                	add    %edi,(%rdi)
 272:	19 03                	sbb    %eax,(%rbx)
 274:	0e                   	(bad)  
 275:	3a 0b                	cmp    (%rbx),%cl
 277:	3b 0b                	cmp    (%rbx),%ecx
 279:	39 0b                	cmp    %ecx,(%rbx)
 27b:	27                   	(bad)  
 27c:	19 49 13             	sbb    %ecx,0x13(%rcx)
 27f:	11 01                	adc    %eax,(%rcx)
 281:	12 07                	adc    (%rdi),%al
 283:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 28a:	00 00                	add    %al,(%rax)
 28c:	2d 05 00 03 0e       	sub    $0xe030005,%eax
 291:	3a 0b                	cmp    (%rbx),%cl
 293:	3b 0b                	cmp    (%rbx),%ecx
 295:	39 0b                	cmp    %ecx,(%rbx)
 297:	49 13 02             	adc    (%r10),%rax
 29a:	18 00                	sbb    %al,(%rax)
 29c:	00 2e                	add    %ch,(%rsi)
 29e:	34 00                	xor    $0x0,%al
 2a0:	03 08                	add    (%rax),%ecx
 2a2:	3a 0b                	cmp    (%rbx),%cl
 2a4:	3b 0b                	cmp    (%rbx),%ecx
 2a6:	39 0b                	cmp    %ecx,(%rbx)
 2a8:	49 13 02             	adc    (%r10),%rax
 2ab:	18 00                	sbb    %al,(%rax)
 2ad:	00 2f                	add    %ch,(%rdi)
 2af:	34 00                	xor    $0x0,%al
 2b1:	03 0e                	add    (%rsi),%ecx
 2b3:	3a 0b                	cmp    (%rbx),%cl
 2b5:	3b 0b                	cmp    (%rbx),%ecx
 2b7:	39 0b                	cmp    %ecx,(%rbx)
 2b9:	49 13 02             	adc    (%r10),%rax
 2bc:	18 00                	sbb    %al,(%rax)
 2be:	00 30                	add    %dh,(%rax)
 2c0:	21 00                	and    %eax,(%rax)
 2c2:	49 13 2f             	adc    (%r15),%rbp
 2c5:	05 00 00 31 2e       	add    $0x2e310000,%eax
 2ca:	01 3f                	add    %edi,(%rdi)
 2cc:	19 03                	sbb    %eax,(%rbx)
 2ce:	0e                   	(bad)  
 2cf:	3a 0b                	cmp    (%rbx),%cl
 2d1:	3b 0b                	cmp    (%rbx),%ecx
 2d3:	39 0b                	cmp    %ecx,(%rbx)
 2d5:	27                   	(bad)  
 2d6:	19 11                	sbb    %edx,(%rcx)
 2d8:	01 12                	add    %edx,(%rdx)
 2da:	07                   	(bad)  
 2db:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 2e2:	00 00                	add    %al,(%rax)
 2e4:	32 05 00 03 08 3a    	xor    0x3a080300(%rip),%al        # 3a0805ea <_end+0x3a0783b2>
 2ea:	0b 3b                	or     (%rbx),%edi
 2ec:	0b 39                	or     (%rcx),%edi
 2ee:	0b 49 13             	or     0x13(%rcx),%ecx
 2f1:	02 18                	add    (%rax),%bl
 2f3:	00 00                	add    %al,(%rax)
 2f5:	33 2e                	xor    (%rsi),%ebp
 2f7:	01 3f                	add    %edi,(%rdi)
 2f9:	19 03                	sbb    %eax,(%rbx)
 2fb:	0e                   	(bad)  
 2fc:	3a 0b                	cmp    (%rbx),%cl
 2fe:	3b 0b                	cmp    (%rbx),%ecx
 300:	39 0b                	cmp    %ecx,(%rbx)
 302:	27                   	(bad)  
 303:	19 49 13             	sbb    %ecx,0x13(%rcx)
 306:	11 01                	adc    %eax,(%rcx)
 308:	12 07                	adc    (%rdi),%al
 30a:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 311:	00 00                	add    %al,(%rax)
 313:	34 34                	xor    $0x34,%al
 315:	00 03                	add    %al,(%rbx)
 317:	0e                   	(bad)  
 318:	49 13 34 19          	adc    (%r9,%rbx,1),%rsi
 31c:	02 18                	add    (%rax),%bl
 31e:	00 00                	add    %al,(%rax)
 320:	35 2e 01 3f 19       	xor    $0x193f012e,%eax
 325:	03 0e                	add    (%rsi),%ecx
 327:	3a 0b                	cmp    (%rbx),%cl
 329:	3b 0b                	cmp    (%rbx),%ecx
 32b:	39 0b                	cmp    %ecx,(%rbx)
 32d:	27                   	(bad)  
 32e:	19 11                	sbb    %edx,(%rcx)
 330:	01 12                	add    %edx,(%rdx)
 332:	07                   	(bad)  
 333:	40 18 96 42 19 00 00 	sbb    %dl,0x1942(%rsi)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	16                   	(bad)  
   1:	05 00 00 03 00       	add    $0x30000,%eax
   6:	76 02                	jbe    a <_init-0xff6>
   8:	00 00                	add    %al,(%rax)
   a:	01 01                	add    %eax,(%rcx)
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0xf6f>
  1e:	72 2f                	jb     4f <_init-0xfb1>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	2f                   	(bad)  
  28:	78 38                	js     62 <_init-0xf9e>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0xf98>
  39:	62                   	(bad)  
  3a:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  41:	72 
  42:	2f                   	(bad)  
  43:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4a:	00 2f                	add    %ch,(%rdi)
  4c:	75 73                	jne    c1 <_init-0xf3f>
  4e:	72 2f                	jb     7f <_init-0xf81>
  50:	6c                   	insb   (%dx),%es:(%rdi)
  51:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  58:	78 38                	js     92 <_init-0xf6e>
  5a:	36 5f                	ss pop %rdi
  5c:	36 34 2d             	ss xor $0x2d,%al
  5f:	6c                   	insb   (%dx),%es:(%rdi)
  60:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  67:	75 2f                	jne    98 <_init-0xf68>
  69:	39 2f                	cmp    %ebp,(%rdi)
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	00 2f                	add    %ch,(%rdi)
  74:	75 73                	jne    e9 <_init-0xf17>
  76:	72 2f                	jb     a7 <_init-0xf59>
  78:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  7f:	2f                   	(bad)  
  80:	78 38                	js     ba <_init-0xf46>
  82:	36 5f                	ss pop %rdi
  84:	36 34 2d             	ss xor $0x2d,%al
  87:	6c                   	insb   (%dx),%es:(%rdi)
  88:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  8f:	75 2f                	jne    c0 <_init-0xf40>
  91:	62                   	(bad)  
  92:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
  99:	65 
  9a:	73 00                	jae    9c <_init-0xf64>
  9c:	2f                   	(bad)  
  9d:	75 73                	jne    112 <_init-0xeee>
  9f:	72 2f                	jb     d0 <_init-0xf30>
  a1:	6c                   	insb   (%dx),%es:(%rdi)
  a2:	6f                   	outsl  %ds:(%rsi),(%dx)
  a3:	63 61 6c             	movslq 0x6c(%rcx),%esp
  a6:	2f                   	(bad)  
  a7:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  ae:	2f                   	(bad)  
  af:	77 6f                	ja     120 <_init-0xee0>
  b1:	6c                   	insb   (%dx),%es:(%rdi)
  b2:	66 73 73             	data16 jae 128 <_init-0xed8>
  b5:	6c                   	insb   (%dx),%es:(%rdi)
  b6:	2f                   	(bad)  
  b7:	77 6f                	ja     128 <_init-0xed8>
  b9:	6c                   	insb   (%dx),%es:(%rdi)
  ba:	66 63 72 79          	movslq 0x79(%rdx),%si
  be:	70 74                	jo     134 <_init-0xecc>
  c0:	00 2f                	add    %ch,(%rdi)
  c2:	75 73                	jne    137 <_init-0xec9>
  c4:	72 2f                	jb     f5 <_init-0xf0b>
  c6:	6c                   	insb   (%dx),%es:(%rdi)
  c7:	6f                   	outsl  %ds:(%rsi),(%dx)
  c8:	63 61 6c             	movslq 0x6c(%rcx),%esp
  cb:	2f                   	(bad)  
  cc:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  d3:	2f                   	(bad)  
  d4:	77 6f                	ja     145 <_init-0xebb>
  d6:	6c                   	insb   (%dx),%es:(%rdi)
  d7:	66 73 73             	data16 jae 14d <_init-0xeb3>
  da:	6c                   	insb   (%dx),%es:(%rdi)
  db:	00 2f                	add    %ch,(%rdi)
  dd:	75 73                	jne    152 <_init-0xeae>
  df:	72 2f                	jb     110 <_init-0xef0>
  e1:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  e8:	2f                   	(bad)  
  e9:	6e                   	outsb  %ds:(%rsi),(%dx)
  ea:	65 74 69             	gs je  156 <_init-0xeaa>
  ed:	6e                   	outsb  %ds:(%rsi),(%dx)
  ee:	65 74 00             	gs je  f1 <_init-0xf0f>
  f1:	00 72 73             	add    %dh,0x73(%rdx)
  f4:	61                   	(bad)  
  f5:	2d 73 69 67 6e       	sub    $0x6e676973,%eax
  fa:	2e 63 00             	movslq %cs:(%rax),%eax
  fd:	00 00                	add    %al,(%rax)
  ff:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
 103:	65 73 2e             	gs jae 134 <_init-0xecc>
 106:	68 00 01 00 00       	pushq  $0x100
 10b:	73 74                	jae    181 <_init-0xe7f>
 10d:	64 69 6e 74 2d 75 69 	imul   $0x6e69752d,%fs:0x74(%rsi),%ebp
 114:	6e 
 115:	74 6e                	je     185 <_init-0xe7b>
 117:	2e 68 00 01 00 00    	cs pushq $0x100
 11d:	73 74                	jae    193 <_init-0xe6d>
 11f:	64 69 6e 74 2e 68 00 	imul   $0x200682e,%fs:0x74(%rsi),%ebp
 126:	02 
 127:	00 00                	add    %al,(%rax)
 129:	73 74                	jae    19f <_init-0xe61>
 12b:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x300
 132:	03 
 133:	00 00                	add    %al,(%rax)
 135:	75 6e                	jne    1a5 <_init-0xe5b>
 137:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%rbx),%esi
 13e:	02 00                	add    (%rax),%al
 140:	00 67 65             	add    %ah,0x65(%rdi)
 143:	74 6f                	je     1b4 <_init-0xe4c>
 145:	70 74                	jo     1bb <_init-0xe45>
 147:	5f                   	pop    %rdi
 148:	63 6f 72             	movslq 0x72(%rdi),%ebp
 14b:	65 2e 68 00 01 00 00 	gs cs pushq $0x100
 152:	6d                   	insl   (%dx),%es:(%rdi)
 153:	61                   	(bad)  
 154:	74 68                	je     1be <_init-0xe42>
 156:	2e 68 00 02 00 00    	cs pushq $0x200
 15c:	74 69                	je     1c7 <_init-0xe39>
 15e:	6d                   	insl   (%dx),%es:(%rdi)
 15f:	65 2e 68 00 02 00 00 	gs cs pushq $0x200
 166:	73 74                	jae    1dc <_init-0xe24>
 168:	72 75                	jb     1df <_init-0xe21>
 16a:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
 16e:	49                   	rex.WB
 16f:	4c                   	rex.WR
 170:	45                   	rex.RB
 171:	2e 68 00 04 00 00    	cs pushq $0x400
 177:	46                   	rex.RX
 178:	49                   	rex.WB
 179:	4c                   	rex.WR
 17a:	45                   	rex.RB
 17b:	2e 68 00 04 00 00    	cs pushq $0x400
 181:	73 74                	jae    1f7 <_init-0xe09>
 183:	64 69 6f 2e 68 00 02 	imul   $0x20068,%fs:0x2e(%rdi),%ebp
 18a:	00 
 18b:	00 73 79             	add    %dh,0x79(%rbx)
 18e:	73 5f                	jae    1ef <_init-0xe11>
 190:	65 72 72             	gs jb  205 <_init-0xdfb>
 193:	6c                   	insb   (%dx),%es:(%rdi)
 194:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
 19b:	00 00                	add    %al,(%rax)
 19d:	74 79                	je     218 <_init-0xde8>
 19f:	70 65                	jo     206 <_init-0xdfa>
 1a1:	73 2e                	jae    1d1 <_init-0xe2f>
 1a3:	68 00 05 00 00       	pushq  $0x500
 1a8:	6d                   	insl   (%dx),%es:(%rdi)
 1a9:	64 35 2e 68 00 05    	fs xor $0x500682e,%eax
 1af:	00 00                	add    %al,(%rax)
 1b1:	73 68                	jae    21b <_init-0xde5>
 1b3:	61                   	(bad)  
 1b4:	2e 68 00 05 00 00    	cs pushq $0x500
 1ba:	73 68                	jae    224 <_init-0xddc>
 1bc:	61                   	(bad)  
 1bd:	32 35 36 2e 68 00    	xor    0x682e36(%rip),%dh        # 682ff9 <_end+0x67adc1>
 1c3:	05 00 00 73 68       	add    $0x68730000,%eax
 1c8:	61                   	(bad)  
 1c9:	35 31 32 2e 68       	xor    $0x682e3231,%eax
 1ce:	00 05 00 00 62 6c    	add    %al,0x6c620000(%rip)        # 6c6201d4 <_end+0x6c617f9c>
 1d4:	61                   	(bad)  
 1d5:	6b 65 32 2d          	imul   $0x2d,0x32(%rbp),%esp
 1d9:	69 6e 74 2e 68 00 05 	imul   $0x500682e,0x74(%rsi),%ebp
 1e0:	00 00                	add    %al,(%rax)
 1e2:	73 68                	jae    24c <_init-0xdb4>
 1e4:	61                   	(bad)  
 1e5:	33 2e                	xor    (%rsi),%ebp
 1e7:	68 00 05 00 00       	pushq  $0x500
 1ec:	6d                   	insl   (%dx),%es:(%rdi)
 1ed:	64 34 2e             	fs xor $0x2e,%al
 1f0:	68 00 05 00 00       	pushq  $0x500
 1f5:	73 70                	jae    267 <_init-0xd99>
 1f7:	5f                   	pop    %rdi
 1f8:	69 6e 74 2e 68 00 05 	imul   $0x500682e,0x74(%rsi),%ebp
 1ff:	00 00                	add    %al,(%rax)
 201:	72 61                	jb     264 <_init-0xd9c>
 203:	6e                   	outsb  %ds:(%rsi),(%dx)
 204:	64 6f                	outsl  %fs:(%rsi),(%dx)
 206:	6d                   	insl   (%dx),%es:(%rdi)
 207:	2e 68 00 05 00 00    	cs pushq $0x500
 20d:	77 6f                	ja     27e <_init-0xd82>
 20f:	6c                   	insb   (%dx),%es:(%rdi)
 210:	66 6d                	insw   (%dx),%es:(%rdi)
 212:	61                   	(bad)  
 213:	74 68                	je     27d <_init-0xd83>
 215:	2e 68 00 05 00 00    	cs pushq $0x500
 21b:	61                   	(bad)  
 21c:	73 6e                	jae    28c <_init-0xd74>
 21e:	5f                   	pop    %rdi
 21f:	70 75                	jo     296 <_init-0xd6a>
 221:	62                   	(bad)  
 222:	6c                   	insb   (%dx),%es:(%rdi)
 223:	69 63 2e 68 00 05 00 	imul   $0x50068,0x2e(%rbx),%esp
 22a:	00 72 73             	add    %dh,0x73(%rdx)
 22d:	61                   	(bad)  
 22e:	2e 68 00 05 00 00    	cs pushq $0x500
 234:	68 6d 61 63 2e       	pushq  $0x2e63616d
 239:	68 00 05 00 00       	pushq  $0x500
 23e:	63 61 6c             	movslq 0x6c(%rcx),%esp
 241:	6c                   	insb   (%dx),%es:(%rdi)
 242:	62 61                	(bad)  
 244:	63 6b 73             	movslq 0x73(%rbx),%ebp
 247:	2e 68 00 06 00 00    	cs pushq $0x600
 24d:	69 6e 2e 68 00 07 00 	imul   $0x70068,0x2e(%rsi),%ebp
 254:	00 73 73             	add    %dh,0x73(%rbx)
 257:	6c                   	insb   (%dx),%es:(%rdi)
 258:	2e 68 00 06 00 00    	cs pushq $0x600
 25e:	61                   	(bad)  
 25f:	73 6e                	jae    2cf <_init-0xd31>
 261:	2e 68 00 05 00 00    	cs pushq $0x500
 267:	65 63 63 2e          	movslq %gs:0x2e(%rbx),%esp
 26b:	68 00 05 00 00       	pushq  $0x500
 270:	73 69                	jae    2db <_init-0xd25>
 272:	67 6e                	outsb  %ds:(%esi),(%dx)
 274:	61                   	(bad)  
 275:	74 75                	je     2ec <_init-0xd14>
 277:	72 65                	jb     2de <_init-0xd22>
 279:	2e 68 00 05 00 00    	cs pushq $0x500
 27f:	00 05 22 00 09 02    	add    %al,0x2090022(%rip)        # 20902a7 <_end+0x208806f>
 285:	e9 13 00 00 00       	jmpq   29d <_init-0xd63>
 28a:	00 00                	add    %al,(%rax)
 28c:	00 03                	add    %al,(%rbx)
 28e:	33 01                	xor    (%rcx),%eax
 290:	05 05 08 2f 05       	add    $0x52f0805,%eax
 295:	0e                   	(bad)  
 296:	08 75 05             	or     %dh,0x5(%rbp)
 299:	09 90 3d 05 0a 92    	or     %edx,-0x6df5fac3(%rax)
 29f:	05 0d 4b 05 05       	add    $0x5054b0d,%eax
 2a4:	74 05                	je     2ab <_init-0xd55>
 2a6:	0c 00                	or     $0x0,%al
 2a8:	02 04 03             	add    (%rbx,%rax,1),%al
 2ab:	2f                   	(bad)  
 2ac:	05 18 00 02 04       	add    $0x4020018,%eax
 2b1:	03 3b                	add    (%rbx),%edi
 2b3:	05 05 00 02 04       	add    $0x4020005,%eax
 2b8:	01 4a 05             	add    %ecx,0x5(%rdx)
 2bb:	17                   	(bad)  
 2bc:	85 05 0b f2 05 10    	test   %eax,0x1005f20b(%rip)        # 1005f4cd <_end+0x10057295>
 2c2:	c8 05 01 59          	enterq $0x105,$0x59
 2c6:	05 2c 3d f2 05       	add    $0x5f23d2c,%eax
 2cb:	13 e5                	adc    %ebp,%esp
 2cd:	05 05 08 83 00       	add    $0x830805,%eax
 2d2:	02 04 01             	add    (%rcx,%rax,1),%al
 2d5:	06                   	(bad)  
 2d6:	66 05 2a 06          	add    $0x62a,%ax
 2da:	08 d9                	or     %bl,%cl
 2dc:	05 45 4a 05 4f       	add    $0x4f054a45,%eax
 2e1:	4a 05 0f 4a 05 09    	rex.WX add $0x9054a0f,%rax
 2e7:	08 82 05 05 3d 00    	or     %al,0x3d0505(%rdx)
 2ed:	02 04 01             	add    (%rcx,%rax,1),%al
 2f0:	06                   	(bad)  
 2f1:	66 05 28 06          	add    $0x628,%ax
 2f5:	08 d8                	or     %bl,%al
 2f7:	05 0e 4a 05 05       	add    $0x5054a0e,%eax
 2fc:	08 13                	or     %dl,(%rbx)
 2fe:	00 02                	add    %al,(%rdx)
 300:	04 01                	add    $0x1,%al
 302:	06                   	(bad)  
 303:	74 06                	je     30b <_init-0xcf5>
 305:	08 d7                	or     %dl,%bh
 307:	05 0c 9f 05 01       	add    $0x1059f0c,%eax
 30c:	4b 05 26 08 5b 05    	rex.WXB add $0x55b0826,%rax
 312:	09 f4                	or     %esi,%esp
 314:	05 0d 75 05 05       	add    $0x505750d,%eax
 319:	74 05                	je     320 <_init-0xce0>
 31b:	1a 2f                	sbb    (%rdi),%ch
 31d:	05 23 e4 05 12       	add    $0x1205e423,%eax
 322:	e4 05                	in     $0x5,%al
 324:	0b 75 05             	or     0x5(%rbp),%esi
 327:	15 75 05 0d 74       	adc    $0x740d0575,%eax
 32c:	05 17 2f 05 13       	add    $0x13052f17,%eax
 331:	e4 05                	in     $0x5,%al
 333:	27                   	(bad)  
 334:	00 02                	add    %al,(%rdx)
 336:	04 01                	add    $0x1,%al
 338:	58                   	pop    %rax
 339:	05 20 00 02 04       	add    $0x4020020,%eax
 33e:	02 9d 05 0d 00 02    	add    0x2000d05(%rbp),%bl
 344:	04 01                	add    $0x1,%al
 346:	4a 05 0a 00 02 04    	rex.WX add $0x402000a,%rax
 34c:	02 6a 05             	add    0x5(%rdx),%ch
 34f:	17                   	(bad)  
 350:	00 02                	add    %al,(%rdx)
 352:	04 02                	add    $0x2,%al
 354:	03 79 4a             	add    0x4a(%rcx),%edi
 357:	05 05 00 02 04       	add    $0x4020005,%eax
 35c:	01 4a 05             	add    %ecx,0x5(%rdx)
 35f:	0c 03                	or     $0x3,%al
 361:	09 66 05             	or     %esp,0x5(%rsi)
 364:	01 59 30             	add    %ebx,0x30(%rcx)
 367:	05 0a 08 77 05       	add    $0x577080a,%eax
 36c:	04 74                	add    $0x74,%al
 36e:	05 09 31 05 28       	add    $0x28053109,%eax
 373:	83 05 0a c8 05 44 00 	addl   $0x0,0x4405c80a(%rip)        # 4405cb84 <_end+0x4405494c>
 37a:	02 04 02             	add    (%rdx,%rax,1),%al
 37d:	08 54 05 1f          	or     %dl,0x1f(%rbp,%rax,1)
 381:	00 02                	add    %al,(%rdx)
 383:	04 01                	add    $0x1,%al
 385:	4a 05 3d 00 02 04    	rex.WX add $0x402003d,%rax
 38b:	01 f2                	add    %esi,%edx
 38d:	05 2f 00 02 04       	add    $0x402002f,%eax
 392:	03 4a 05             	add    0x5(%rdx),%ecx
 395:	35 00 02 04 03       	xor    $0x3040200,%eax
 39a:	4a 05 3d 00 02 04    	rex.WX add $0x402003d,%rax
 3a0:	03 f2                	add    %edx,%esi
 3a2:	00 02                	add    %al,(%rdx)
 3a4:	04 04                	add    $0x4,%al
 3a6:	06                   	(bad)  
 3a7:	66 05 17 00          	add    $0x17,%ax
 3ab:	02 04 06             	add    (%rsi,%rax,1),%al
 3ae:	06                   	(bad)  
 3af:	58                   	pop    %rax
 3b0:	05 04 00 02 04       	add    $0x4020004,%eax
 3b5:	06                   	(bad)  
 3b6:	58                   	pop    %rax
 3b7:	05 0a 03 0a 58       	add    $0x580a030a,%eax
 3bc:	05 01 9f 40 02       	add    $0x2409f01,%eax
 3c1:	36 12 05 09 e5 05 0b 	adc    %ss:0xb05e509(%rip),%al        # b05e8d1 <_end+0xb056699>
 3c8:	a0 05 0c ad 9f 9f a1 	movabs 0x805a19f9fad0c05,%al
 3cf:	05 08 
 3d1:	08 bb 05 12 9f 05    	or     %bh,0x59f1205(%rbx)
 3d7:	0b 08                	or     (%rax),%ecx
 3d9:	4b 05 15 9f 05 13    	rex.WXB add $0x13059f15,%rax
 3df:	08 f2                	or     %dh,%dl
 3e1:	05 0d 67 05 07       	add    $0x705670d,%eax
 3e6:	e8 05 17 00 02       	callq  2001af0 <_end+0x1ff98b8>
 3eb:	04 01                	add    $0x1,%al
 3ed:	9e                   	sahf   
 3ee:	05 0f 91 05 07       	add    $0x705910f,%eax
 3f3:	02 29                	add    (%rcx),%ch
 3f5:	15 05 09 9f 05       	adc    $0x59f0905,%eax
 3fa:	0c e6                	or     $0xe6,%al
 3fc:	05 01 67 08 5d       	add    $0x5d086701,%eax
 401:	08 f2                	or     %dh,%dl
 403:	05 0b e7 87 05       	add    $0x587e70b,%eax
 408:	08 e5                	or     %ah,%ch
 40a:	05 09 67 05 0d       	add    $0xd056709,%eax
 40f:	08 59 05             	or     %bl,0x5(%rcx)
 412:	10 75 05             	adc    %dh,0x5(%rbp)
 415:	0b a1 05 08 08 3d    	or     0x3d080805(%rcx),%esp
 41b:	05 09 67 05 0d       	add    $0xd056709,%eax
 420:	08 59 05             	or     %bl,0x5(%rcx)
 423:	10 75 05             	adc    %dh,0x5(%rbp)
 426:	0b a0 05 08 08 3d    	or     0x3d080805(%rax),%esp
 42c:	05 09 67 05 0d       	add    $0xd056709,%eax
 431:	08 59 05             	or     %bl,0x5(%rcx)
 434:	10 75 05             	adc    %dh,0x5(%rbp)
 437:	05 a4 08 2f 05       	add    $0x52f08a4,%eax
 43c:	09 08                	or     %ecx,(%rax)
 43e:	30 05 05 75 08 75    	xor    %al,0x75087505(%rip)        # 75087949 <_end+0x7507f711>
 444:	08 75 05             	or     %dh,0x5(%rbp)
 447:	08 03                	or     %al,(%rbx)
 449:	0b 08                	or     (%rax),%ecx
 44b:	9e                   	sahf   
 44c:	05 10 75 67 05       	add    $0x5677510,%eax
 451:	09 cb                	or     %ecx,%ebx
 453:	08 15 05 12 08 59    	or     %dl,0x59081205(%rip)        # 5908165e <_end+0x59079426>
 459:	05 10 08 58 05       	add    $0x5580810,%eax
 45e:	13 3d 05 0b 3c 05    	adc    0x53c0b05(%rip),%edi        # 53c0f69 <_end+0x53b8d31>
 464:	0d 4b 05 11 08       	or     $0x811054b,%eax
 469:	59                   	pop    %rcx
 46a:	05 14 75 05 12       	add    $0x12057514,%eax
 46f:	a1 05 0b 08 13 05 0d 	movabs 0x5750d0513080b05,%eax
 476:	75 05 
 478:	11 bb 05 14 75 05    	adc    %edi,0x5751405(%rbx)
 47e:	0f a4 05 0b 02 39 19 	shld   $0x5,%eax,0x1939020b(%rip)        # 19390691 <_end+0x19388459>
 485:	05 
 486:	11 67 05             	adc    %esp,0x5(%rdi)
 489:	0b 03                	or     (%rbx),%eax
 48b:	09 74 05 07          	or     %esi,0x7(%rbp,%rax,1)
 48f:	02 30                	add    (%rax),%dh
 491:	1a 05 0d 67 05 09    	sbb    0x905670d(%rip),%al        # 9056ba4 <_end+0x904e96c>
 497:	75 05                	jne    49e <_init-0xb62>
 499:	05 bc 08 59 05       	add    $0x55908bc,%eax
 49e:	14 08                	adc    $0x8,%al
 4a0:	5a                   	pop    %rdx
 4a1:	05 07 08 59 05       	add    $0x5590807,%eax
 4a6:	09 67 d9             	or     %esp,-0x27(%rdi)
 4a9:	05 07 08 5c 05       	add    $0x55c0807,%eax
 4ae:	09 75 05             	or     %esi,0x5(%rbp)
 4b1:	05 bc bb 05 0c       	add    $0xc05bbbc,%eax
 4b6:	bc 05 01 00 02       	mov    $0x2000105,%esp
 4bb:	04 01                	add    $0x1,%al
 4bd:	3d 06 e4 06 79       	cmp    $0x7906e406,%eax
 4c2:	08 ac 05 09 e5 9f a0 	or     %ch,-0x5f601af7(%rbp,%rax,1)
 4c9:	05 0b 9f 05 11       	add    $0x11059f0b,%eax
 4ce:	ad                   	lods   %ds:(%rsi),%eax
 4cf:	05 1b ad 05 16       	add    $0x1605ad1b,%eax
 4d4:	9f                   	lahf   
 4d5:	05 0e a0 05 0f       	add    $0xf05a00e,%eax
 4da:	9f                   	lahf   
 4db:	05 09 a2 05 08       	add    $0x805a209,%eax
 4e0:	c8 05 09 4b          	enterq $0x905,$0x4b
 4e4:	05 10 08 83 05       	add    $0x5830810,%eax
 4e9:	0d 79 05 05 9e       	or     $0x9e050579,%eax
 4ee:	05 13 00 02 04       	add    $0x4020013,%eax
 4f3:	03 2f                	add    (%rdi),%ebp
 4f5:	05 1c 00 02 04       	add    $0x402001c,%eax
 4fa:	03 08                	add    (%rax),%ecx
 4fc:	65 05 05 00 02 04    	gs add $0x4020005,%eax
 502:	01 74 05 0b          	add    %esi,0xb(%rbp,%rax,1)
 506:	db 05 0c 02 3e 19    	fildl  0x193e020c(%rip)        # 193e0718 <_end+0x193d84e0>
 50c:	05 01 00 02 04       	add    $0x4020001,%eax
 511:	01 67 06             	add    %esp,0x6(%rdi)
 514:	e4 02                	in     $0x2,%al
 516:	07                   	(bad)  
 517:	00 01                	add    %al,(%rcx)
 519:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
       0:	52                   	push   %rdx
       1:	53                   	push   %rbx
       2:	41 5f                	pop    %r15
       4:	50                   	push   %rax
       5:	55                   	push   %rbp
       6:	42                   	rex.X
       7:	4c                   	rex.WR
       8:	49                   	rex.WB
       9:	43 00 45 43          	rex.XB add %al,0x43(%r13)
       d:	43 5f                	rex.XB pop %r15
       f:	4d                   	rex.WRB
      10:	41 58                	pop    %r8
      12:	53                   	push   %rbx
      13:	49 5a                	rex.WB pop %r10
      15:	45 00 43 74          	add    %r8b,0x74(%r11)
      19:	63 5f 4d             	movslq 0x4d(%rdi),%ebx
      1c:	69 73 63 00 64 72 62 	imul   $0x62726400,0x63(%rbx),%esi
      23:	67 00 57 43          	add    %dl,0x43(%edi)
      27:	5f                   	pop    %rdi
      28:	53                   	push   %rbx
      29:	48                   	rex.W
      2a:	41 33 5f 32          	xor    0x32(%r15),%ebx
      2e:	35 36 00 4d 41       	xor    $0x414d0036,%eax
      33:	58                   	pop    %rax
      34:	5f                   	pop    %rdi
      35:	44                   	rex.R
      36:	41 54                	push   %r12
      38:	45 5f                	rex.RB pop %r15
      3a:	53                   	push   %rbx
      3b:	49 5a                	rex.WB pop %r10
      3d:	45 00 5f 73          	add    %r11b,0x73(%r15)
      41:	68 6f 72 74 62       	pushq  $0x6274726f
      46:	75 66                	jne    ae <_init-0xf52>
      48:	00 73 70             	add    %dh,0x70(%rbx)
      4b:	5f                   	pop    %rdi
      4c:	75 69                	jne    b7 <_init-0xf49>
      4e:	6e                   	outsb  %ds:(%rsi),(%dx)
      4f:	74 36                	je     87 <_init-0xf79>
      51:	34 00                	xor    $0x0,%al
      53:	4d                   	rex.WRB
      54:	41 58                	pop    %r8
      56:	5f                   	pop    %rdi
      57:	43                   	rex.XB
      58:	49 50                	rex.WB push %r8
      5a:	48                   	rex.W
      5b:	45 52                	rex.RB push %r10
      5d:	4e                   	rex.WRX
      5e:	41                   	rex.B
      5f:	4d                   	rex.WRB
      60:	45 5f                	rex.RB pop %r15
      62:	53                   	push   %rbx
      63:	5a                   	pop    %rdx
      64:	00 5f 49             	add    %bl,0x49(%rdi)
      67:	4f 5f                	rex.WRXB pop %r15
      69:	6c                   	insb   (%dx),%es:(%rdi)
      6a:	6f                   	outsl  %ds:(%rsi),(%dx)
      6b:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
      6e:	74 00                	je     70 <_init-0xf90>
      70:	4d                   	rex.WRB
      71:	41 58                	pop    %r8
      73:	5f                   	pop    %rdi
      74:	56                   	push   %rsi
      75:	41                   	rex.B
      76:	4c 55                	rex.WR push %rbp
      78:	45 5f                	rex.RB pop %r15
      7a:	53                   	push   %rbx
      7b:	5a                   	pop    %rdx
      7c:	00 57 43             	add    %dl,0x43(%rdi)
      7f:	5f                   	pop    %rdi
      80:	48                   	rex.W
      81:	41 53                	push   %r11
      83:	48 5f                	rex.W pop %rdi
      85:	54                   	push   %rsp
      86:	59                   	pop    %rcx
      87:	50                   	push   %rax
      88:	45 5f                	rex.RB pop %r15
      8a:	53                   	push   %rbx
      8b:	48                   	rex.W
      8c:	41 33 38             	xor    (%r8),%edi
      8f:	34 00                	xor    $0x0,%al
      91:	45                   	rex.RB
      92:	43                   	rex.XB
      93:	43 5f                	rex.XB pop %r15
      95:	50                   	push   %rax
      96:	52                   	push   %rdx
      97:	49 56                	rex.WB push %r14
      99:	41 54                	push   %r12
      9b:	45                   	rex.RB
      9c:	4b                   	rex.WXB
      9d:	45 59                	rex.RB pop %r9
      9f:	5f                   	pop    %rdi
      a0:	4f                   	rex.WRXB
      a1:	4e                   	rex.WRX
      a2:	4c 59                	rex.WR pop %rcx
      a4:	00 57 43             	add    %dl,0x43(%rdi)
      a7:	5f                   	pop    %rdi
      a8:	53                   	push   %rbx
      a9:	48                   	rex.W
      aa:	41 33 5f 33          	xor    0x33(%r15),%ebx
      ae:	38 34 5f             	cmp    %dh,(%rdi,%rbx,2)
      b1:	43                   	rex.XB
      b2:	4f 55                	rex.WRXB push %r13
      b4:	4e 54                	rex.WRX push %rsp
      b6:	00 73 74             	add    %dh,0x74(%rbx)
      b9:	64 65 72 72          	fs gs jb 12f <_init-0xed1>
      bd:	00 4d 44             	add    %cl,0x44(%rbp)
      c0:	34 5f                	xor    $0x5f,%al
      c2:	42                   	rex.X
      c3:	4c                   	rex.WR
      c4:	4f                   	rex.WRXB
      c5:	43                   	rex.XB
      c6:	4b 5f                	rex.WXB pop %r15
      c8:	53                   	push   %rbx
      c9:	49 5a                	rex.WB pop %r10
      cb:	45 00 5f 49          	add    %r11b,0x49(%r15)
      cf:	4f 5f                	rex.WRXB pop %r15
      d1:	62                   	(bad)  
      d2:	75 66                	jne    13a <_init-0xec6>
      d4:	5f                   	pop    %rdi
      d5:	65 6e                	outsb  %gs:(%rsi),(%dx)
      d7:	64 00 4d 41          	add    %cl,%fs:0x41(%rbp)
      db:	58                   	pop    %rax
      dc:	5f                   	pop    %rdi
      dd:	44 53                	rex.R push %rbx
      df:	41 5f                	pop    %r15
      e1:	50                   	push   %rax
      e2:	55                   	push   %rbp
      e3:	42                   	rex.X
      e4:	4b                   	rex.WXB
      e5:	45 59                	rex.RB pop %r9
      e7:	5f                   	pop    %rdi
      e8:	53                   	push   %rbx
      e9:	5a                   	pop    %rdx
      ea:	00 61 6c             	add    %ah,0x6c(%rcx)
      ed:	65 72 74             	gs jb  164 <_init-0xe9c>
      f0:	5f                   	pop    %rdi
      f1:	66 61                	data16 (bad) 
      f3:	74 61                	je     156 <_init-0xeaa>
      f5:	6c                   	insb   (%dx),%es:(%rdi)
      f6:	00 57 43             	add    %dl,0x43(%rdi)
      f9:	5f                   	pop    %rdi
      fa:	53                   	push   %rbx
      fb:	48                   	rex.W
      fc:	41 32 35 36 5f 42 4c 	xor    0x4c425f36(%rip),%sil        # 4c426039 <_end+0x4c41de01>
     103:	4f                   	rex.WRXB
     104:	43                   	rex.XB
     105:	4b 5f                	rex.WXB pop %r15
     107:	53                   	push   %rbx
     108:	49 5a                	rex.WB pop %r10
     10a:	45 00 6f 70          	add    %r13b,0x70(%r15)
     10e:	74 6f                	je     17f <_init-0xe81>
     110:	70 74                	jo     186 <_init-0xe7a>
     112:	00 57 43             	add    %dl,0x43(%rdi)
     115:	5f                   	pop    %rdi
     116:	53                   	push   %rbx
     117:	48                   	rex.W
     118:	41                   	rex.B
     119:	4b                   	rex.WXB
     11a:	45 31 32             	xor    %r14d,(%r10)
     11d:	38 00                	cmp    %al,(%rax)
     11f:	52                   	push   %rdx
     120:	53                   	push   %rbx
     121:	41 5f                	pop    %r15
     123:	42                   	rex.X
     124:	4c                   	rex.WR
     125:	4f                   	rex.WRXB
     126:	43                   	rex.XB
     127:	4b 5f                	rex.WXB pop %r15
     129:	54                   	push   %rsp
     12a:	59                   	pop    %rcx
     12b:	50                   	push   %rax
     12c:	45 5f                	rex.RB pop %r15
     12e:	31 00                	xor    %eax,(%rax)
     130:	52                   	push   %rdx
     131:	53                   	push   %rbx
     132:	41 5f                	pop    %r15
     134:	42                   	rex.X
     135:	4c                   	rex.WR
     136:	4f                   	rex.WRXB
     137:	43                   	rex.XB
     138:	4b 5f                	rex.WXB pop %r15
     13a:	54                   	push   %rsp
     13b:	59                   	pop    %rcx
     13c:	50                   	push   %rax
     13d:	45 5f                	rex.RB pop %r15
     13f:	32 00                	xor    (%rax),%al
     141:	62                   	(bad)  
     142:	75 66                	jne    1aa <_init-0xe56>
     144:	66 65 72 00          	data16 gs jb 148 <_init-0xeb8>
     148:	4d                   	rex.WRB
     149:	41 58                	pop    %r8
     14b:	5f                   	pop    %rdi
     14c:	54                   	push   %rsp
     14d:	49                   	rex.WB
     14e:	4d                   	rex.WRB
     14f:	45                   	rex.RB
     150:	4f 55                	rex.WRXB push %r13
     152:	54                   	push   %rsp
     153:	5f                   	pop    %rdi
     154:	4e                   	rex.WRX
     155:	41                   	rex.B
     156:	4d                   	rex.WRB
     157:	45 5f                	rex.RB pop %r15
     159:	53                   	push   %rbx
     15a:	5a                   	pop    %rdx
     15b:	00 45 43             	add    %al,0x43(%rbp)
     15e:	43 5f                	rex.XB pop %r15
     160:	4d                   	rex.WRB
     161:	41 58                	pop    %r8
     163:	5f                   	pop    %rdi
     164:	4f                   	rex.WRXB
     165:	49                   	rex.WB
     166:	44 5f                	rex.R pop %rdi
     168:	4c                   	rex.WR
     169:	45                   	rex.RB
     16a:	4e 00 73 69          	rex.WRX add %r14b,0x69(%rbx)
     16e:	67 6e                	outsb  %ds:(%esi),(%dx)
     170:	67 61                	addr32 (bad) 
     172:	6d                   	insl   (%dx),%es:(%rdi)
     173:	00 5f 49             	add    %bl,0x49(%rdi)
     176:	4f 5f                	rex.WRXB pop %r15
     178:	77 72                	ja     1ec <_init-0xe14>
     17a:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
     181:	00 
     182:	57                   	push   %rdi
     183:	43 5f                	rex.XB pop %r15
     185:	48                   	rex.W
     186:	41 53                	push   %r11
     188:	48 5f                	rex.W pop %rdi
     18a:	54                   	push   %rsp
     18b:	59                   	pop    %rcx
     18c:	50                   	push   %rax
     18d:	45 5f                	rex.RB pop %r15
     18f:	53                   	push   %rbx
     190:	48                   	rex.W
     191:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
     197:	35 36 00 4d 41       	xor    $0x414d0036,%eax
     19c:	58                   	pop    %rax
     19d:	5f                   	pop    %rdi
     19e:	44                   	rex.R
     19f:	45 52                	rex.RB push %r10
     1a1:	5f                   	pop    %rdi
     1a2:	44                   	rex.R
     1a3:	49                   	rex.WB
     1a4:	47                   	rex.RXB
     1a5:	45 53                	rex.RB push %r11
     1a7:	54                   	push   %rsp
     1a8:	5f                   	pop    %rdi
     1a9:	53                   	push   %rbx
     1aa:	5a                   	pop    %rdx
     1ab:	00 57 43             	add    %dl,0x43(%rdi)
     1ae:	5f                   	pop    %rdi
     1af:	53                   	push   %rbx
     1b0:	48                   	rex.W
     1b1:	41 5f                	pop    %r15
     1b3:	50                   	push   %rax
     1b4:	41                   	rex.B
     1b5:	44 5f                	rex.R pop %rdi
     1b7:	53                   	push   %rbx
     1b8:	49 5a                	rex.WB pop %r10
     1ba:	45 00 73 69          	add    %r14b,0x69(%r11)
     1be:	67 4c                	addr32 rex.WR
     1c0:	65 6e                	outsb  %gs:(%rsi),(%dx)
     1c2:	00 2f                	add    %ch,(%rdi)
     1c4:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
     1c9:	6c                   	insb   (%dx),%es:(%rdi)
     1ca:	6a 6b                	pushq  $0x6b
     1cc:	2f                   	(bad)  
     1cd:	44                   	rex.R
     1ce:	65 73 6b             	gs jae 23c <_init-0xdc4>
     1d1:	74 6f                	je     242 <_init-0xdbe>
     1d3:	70 2f                	jo     204 <_init-0xdfc>
     1d5:	77 6f                	ja     246 <_init-0xdba>
     1d7:	6c                   	insb   (%dx),%es:(%rdi)
     1d8:	66 00 4d 44          	data16 add %cl,0x44(%rbp)
     1dc:	34 5f                	xor    $0x5f,%al
     1de:	44                   	rex.R
     1df:	49                   	rex.WB
     1e0:	47                   	rex.RXB
     1e1:	45 53                	rex.RB push %r11
     1e3:	54                   	push   %rsp
     1e4:	5f                   	pop    %rdi
     1e5:	53                   	push   %rbx
     1e6:	49 5a                	rex.WB pop %r10
     1e8:	45 00 61 72          	add    %r12b,0x72(%r9)
     1ec:	67 63 00             	movslq (%eax),%eax
     1ef:	5f                   	pop    %rdi
     1f0:	66 6c                	data16 insb (%dx),%es:(%rdi)
     1f2:	61                   	(bad)  
     1f3:	67 73 00             	addr32 jae 1f6 <_init-0xe0a>
     1f6:	45                   	rex.RB
     1f7:	43                   	rex.XB
     1f8:	43 5f                	rex.XB pop %r15
     1fa:	4d                   	rex.WRB
     1fb:	41 58                	pop    %r8
     1fd:	4e                   	rex.WRX
     1fe:	41                   	rex.B
     1ff:	4d                   	rex.WRB
     200:	45 00 4d 41          	add    %r9b,0x41(%r13)
     204:	58                   	pop    %rax
     205:	5f                   	pop    %rdi
     206:	53                   	push   %rbx
     207:	49                   	rex.WB
     208:	47 5f                	rex.RXB pop %r15
     20a:	53                   	push   %rbx
     20b:	5a                   	pop    %rdx
     20c:	00 48 4d             	add    %cl,0x4d(%rax)
     20f:	41                   	rex.B
     210:	43 5f                	rex.XB pop %r15
     212:	46                   	rex.RX
     213:	49 50                	rex.WB push %r8
     215:	53                   	push   %rbx
     216:	5f                   	pop    %rdi
     217:	4d                   	rex.WRB
     218:	49                   	rex.WB
     219:	4e 5f                	rex.WRX pop %rdi
     21b:	4b                   	rex.WXB
     21c:	45 59                	rex.RB pop %r9
     21e:	00 43 54             	add    %al,0x54(%rbx)
     221:	43 5f                	rex.XB pop %r15
     223:	4d                   	rex.WRB
     224:	41 58                	pop    %r8
     226:	5f                   	pop    %rdi
     227:	43                   	rex.XB
     228:	45 52                	rex.RB push %r10
     22a:	54                   	push   %rsp
     22b:	50                   	push   %rax
     22c:	4f                   	rex.WRXB
     22d:	4c 5f                	rex.WR pop %rdi
     22f:	4e                   	rex.WRX
     230:	42 00 4f 43          	rex.X add %cl,0x43(%rdi)
     234:	53                   	push   %rbx
     235:	50                   	push   %rax
     236:	5f                   	pop    %rdi
     237:	4e                   	rex.WRX
     238:	4f                   	rex.WRXB
     239:	4e                   	rex.WRX
     23a:	43                   	rex.XB
     23b:	45 5f                	rex.RB pop %r15
     23d:	45 58                	rex.RB pop %r8
     23f:	54                   	push   %rsp
     240:	5f                   	pop    %rdi
     241:	53                   	push   %rbx
     242:	5a                   	pop    %rdx
     243:	00 5f 6d             	add    %bl,0x6d(%rdi)
     246:	61                   	(bad)  
     247:	72 6b                	jb     2b4 <_init-0xd4c>
     249:	65 72 73             	gs jb  2bf <_init-0xd41>
     24c:	00 57 43             	add    %dl,0x43(%rdi)
     24f:	5f                   	pop    %rdi
     250:	53                   	push   %rbx
     251:	48                   	rex.W
     252:	41 35 31 32 00 77    	rex.B xor $0x77003231,%eax
     258:	6f                   	outsl  %ds:(%rsi),(%dx)
     259:	72 64                	jb     2bf <_init-0xd41>
     25b:	33 32                	xor    (%rdx),%esi
     25d:	00 4d 41             	add    %cl,0x41(%rbp)
     260:	58                   	pop    %rax
     261:	5f                   	pop    %rdi
     262:	52                   	push   %rdx
     263:	53                   	push   %rbx
     264:	41 5f                	pop    %r15
     266:	45 5f                	rex.RB pop %r15
     268:	53                   	push   %rbx
     269:	5a                   	pop    %rdx
     26a:	00 67 65             	add    %ah,0x65(%rdi)
     26d:	74 50                	je     2bf <_init-0xd41>
     26f:	61                   	(bad)  
     270:	67 65 00 4d 41       	add    %cl,%gs:0x41(%ebp)
     275:	58                   	pop    %rax
     276:	5f                   	pop    %rdi
     277:	45                   	rex.RB
     278:	4e                   	rex.WRX
     279:	43                   	rex.XB
     27a:	4f                   	rex.WRXB
     27b:	44                   	rex.R
     27c:	45                   	rex.RB
     27d:	44 5f                	rex.R pop %rdi
     27f:	53                   	push   %rbx
     280:	49                   	rex.WB
     281:	47 5f                	rex.RXB pop %r15
     283:	53                   	push   %rbx
     284:	5a                   	pop    %rdx
     285:	00 4d 41             	add    %cl,0x41(%rbp)
     288:	58                   	pop    %rax
     289:	5f                   	pop    %rdi
     28a:	4f                   	rex.WRXB
     28b:	49                   	rex.WB
     28c:	44 5f                	rex.R pop %rdi
     28e:	53                   	push   %rbx
     28f:	54                   	push   %rsp
     290:	52                   	push   %rdx
     291:	49                   	rex.WB
     292:	4e                   	rex.WRX
     293:	47 5f                	rex.RXB pop %r15
     295:	53                   	push   %rbx
     296:	5a                   	pop    %rdx
     297:	00 52 53             	add    %dl,0x53(%rdx)
     29a:	41 5f                	pop    %r15
     29c:	50                   	push   %rax
     29d:	53                   	push   %rbx
     29e:	53                   	push   %rbx
     29f:	5f                   	pop    %rdi
     2a0:	53                   	push   %rbx
     2a1:	41                   	rex.B
     2a2:	4c 54                	rex.WR push %rsp
     2a4:	5f                   	pop    %rdi
     2a5:	4c                   	rex.WR
     2a6:	45                   	rex.RB
     2a7:	4e 5f                	rex.WRX pop %rdi
     2a9:	44                   	rex.R
     2aa:	45                   	rex.RB
     2ab:	46                   	rex.RX
     2ac:	41 55                	push   %r13
     2ae:	4c 54                	rex.WR push %rsp
     2b0:	00 5f 5f             	add    %bl,0x5f(%rdi)
     2b3:	75 36                	jne    2eb <_init-0xd15>
     2b5:	5f                   	pop    %rdi
     2b6:	61                   	(bad)  
     2b7:	64 64 72 33          	fs fs jb 2ee <_init-0xd12>
     2bb:	32 00                	xor    (%rax),%al
     2bd:	61                   	(bad)  
     2be:	72 67                	jb     327 <_init-0xcd9>
     2c0:	76 00                	jbe    2c2 <_init-0xd3e>
     2c2:	72 73                	jb     337 <_init-0xcc9>
     2c4:	61                   	(bad)  
     2c5:	5f                   	pop    %rdi
     2c6:	6c                   	insb   (%dx),%es:(%rdi)
     2c7:	6f                   	outsl  %ds:(%rsi),(%dx)
     2c8:	61                   	(bad)  
     2c9:	64 5f                	fs pop %rdi
     2cb:	64 65 72 5f          	fs gs jb 32e <_init-0xcd2>
     2cf:	66 69 6c 65 00 52 53 	imul   $0x5352,0x0(%rbp,%riz,2),%bp
     2d6:	41 5f                	pop    %r15
     2d8:	4d                   	rex.WRB
     2d9:	41 58                	pop    %r8
     2db:	5f                   	pop    %rdi
     2dc:	49                   	rex.WB
     2dd:	44 5f                	rex.R pop %rdi
     2df:	4c                   	rex.WR
     2e0:	45                   	rex.RB
     2e1:	4e 00 57 43          	rex.WRX add %r10b,0x43(%rdi)
     2e5:	5f                   	pop    %rdi
     2e6:	53                   	push   %rbx
     2e7:	48                   	rex.W
     2e8:	41 33 5f 32          	xor    0x32(%r15),%ebx
     2ec:	35 36 5f 42 4c       	xor    $0x4c425f36,%eax
     2f1:	4f                   	rex.WRXB
     2f2:	43                   	rex.XB
     2f3:	4b 5f                	rex.WXB pop %r15
     2f5:	53                   	push   %rbx
     2f6:	49 5a                	rex.WB pop %r10
     2f8:	45 00 4d 41          	add    %r9b,0x41(%r13)
     2fc:	58                   	pop    %rax
     2fd:	5f                   	pop    %rdi
     2fe:	4f                   	rex.WRXB
     2ff:	43 53                	rex.XB push %r11
     301:	50                   	push   %rax
     302:	5f                   	pop    %rdi
     303:	4e                   	rex.WRX
     304:	4f                   	rex.WRXB
     305:	4e                   	rex.WRX
     306:	43                   	rex.XB
     307:	45 5f                	rex.RB pop %r15
     309:	53                   	push   %rbx
     30a:	5a                   	pop    %rdx
     30b:	00 4d 49             	add    %cl,0x49(%rbp)
     30e:	4e 5f                	rex.WRX pop %rdi
     310:	56                   	push   %rsi
     311:	45 52                	rex.RB push %r10
     313:	53                   	push   %rbx
     314:	49                   	rex.WB
     315:	4f                   	rex.WRXB
     316:	4e 5f                	rex.WRX pop %rdi
     318:	53                   	push   %rbx
     319:	5a                   	pop    %rdx
     31a:	00 5f 5f             	add    %bl,0x5f(%rdi)
     31d:	75 36                	jne    355 <_init-0xcab>
     31f:	5f                   	pop    %rdi
     320:	61                   	(bad)  
     321:	64 64 72 31          	fs fs jb 356 <_init-0xcaa>
     325:	36 00 57 43          	add    %dl,%ss:0x43(%rdi)
     329:	5f                   	pop    %rdi
     32a:	53                   	push   %rbx
     32b:	48                   	rex.W
     32c:	41 33 5f 35          	xor    0x35(%r15),%ebx
     330:	31 32                	xor    %esi,(%rdx)
     332:	5f                   	pop    %rdi
     333:	44                   	rex.R
     334:	49                   	rex.WB
     335:	47                   	rex.RXB
     336:	45 53                	rex.RB push %r11
     338:	54                   	push   %rsp
     339:	5f                   	pop    %rdi
     33a:	53                   	push   %rbx
     33b:	49 5a                	rex.WB pop %r10
     33d:	45 00 42 4c          	add    %r8b,0x4c(%r10)
     341:	41                   	rex.B
     342:	4b                   	rex.WXB
     343:	45 32 53 5f          	xor    0x5f(%r11),%r10b
     347:	42                   	rex.X
     348:	4c                   	rex.WR
     349:	4f                   	rex.WRXB
     34a:	43                   	rex.XB
     34b:	4b                   	rex.WXB
     34c:	42 59                	rex.X pop %rcx
     34e:	54                   	push   %rsp
     34f:	45 53                	rex.RB push %r11
     351:	00 4d 41             	add    %cl,0x41(%rbp)
     354:	58                   	pop    %rax
     355:	5f                   	pop    %rdi
     356:	58                   	pop    %rax
     357:	35 30 39 5f 48       	xor    $0x485f3930,%eax
     35c:	45                   	rex.RB
     35d:	41                   	rex.B
     35e:	44                   	rex.R
     35f:	45 52                	rex.RB push %r10
     361:	5f                   	pop    %rdi
     362:	53                   	push   %rbx
     363:	5a                   	pop    %rdx
     364:	00 52 53             	add    %dl,0x53(%rdx)
     367:	41 5f                	pop    %r15
     369:	54                   	push   %rsp
     36a:	59                   	pop    %rcx
     36b:	50                   	push   %rax
     36c:	45 5f                	rex.RB pop %r15
     36e:	55                   	push   %rbp
     36f:	4e                   	rex.WRX
     370:	4b                   	rex.WXB
     371:	4e                   	rex.WRX
     372:	4f 57                	rex.WRXB push %r15
     374:	4e 00 5f 5f          	rex.WRX add %r11b,0x5f(%rdi)
     378:	74 69                	je     3e3 <_init-0xc1d>
     37a:	6d                   	insl   (%dx),%es:(%rdi)
     37b:	65 7a 6f             	gs jp  3ed <_init-0xc13>
     37e:	6e                   	outsb  %ds:(%rsi),(%dx)
     37f:	65 00 73 70          	add    %dh,%gs:0x70(%rbx)
     383:	5f                   	pop    %rdi
     384:	69 6e 74 5f 64 69 67 	imul   $0x6769645f,0x74(%rsi),%ebp
     38b:	69 74 00 52 53 41 5f 	imul   $0x505f4153,0x52(%rax,%rax,1),%esi
     392:	50 
     393:	55                   	push   %rbp
     394:	42                   	rex.X
     395:	4c                   	rex.WR
     396:	49                   	rex.WB
     397:	43 5f                	rex.XB pop %r15
     399:	45                   	rex.RB
     39a:	4e                   	rex.WRX
     39b:	43 52                	rex.XB push %r10
     39d:	59                   	pop    %rcx
     39e:	50                   	push   %rax
     39f:	54                   	push   %rsp
     3a0:	00 52 53             	add    %dl,0x53(%rdx)
     3a3:	41 5f                	pop    %r15
     3a5:	50                   	push   %rax
     3a6:	55                   	push   %rbp
     3a7:	42                   	rex.X
     3a8:	4c                   	rex.WR
     3a9:	49                   	rex.WB
     3aa:	43 5f                	rex.XB pop %r15
     3ac:	44                   	rex.R
     3ad:	45                   	rex.RB
     3ae:	43 52                	rex.XB push %r10
     3b0:	59                   	pop    %rcx
     3b1:	50                   	push   %rax
     3b2:	54                   	push   %rsp
     3b3:	00 72 73             	add    %dh,0x73(%rdx)
     3b6:	61                   	(bad)  
     3b7:	4b                   	rex.WXB
     3b8:	65 79 32             	gs jns 3ed <_init-0xc13>
     3bb:	00 70 61             	add    %dh,0x61(%rax)
     3be:	67 65 5f             	addr32 gs pop %rdi
     3c1:	66 72 61             	data16 jb 425 <_init-0xbdb>
     3c4:	6d                   	insl   (%dx),%es:(%rdi)
     3c5:	65 5f                	gs pop %rdi
     3c7:	6e                   	outsb  %ds:(%rsi),(%dx)
     3c8:	75 6d                	jne    437 <_init-0xbc9>
     3ca:	62                   	(bad)  
     3cb:	65 72 00             	gs jb  3ce <_init-0xc32>
     3ce:	5f                   	pop    %rdi
     3cf:	5f                   	pop    %rdi
     3d0:	69 6e 74 31 32 38 20 	imul   $0x20383231,0x74(%rsi),%ebp
     3d7:	75 6e                	jne    447 <_init-0xbb9>
     3d9:	73 69                	jae    444 <_init-0xbbc>
     3db:	67 6e                	outsb  %ds:(%esi),(%dx)
     3dd:	65 64 00 57 43       	gs add %dl,%fs:0x43(%rdi)
     3e2:	5f                   	pop    %rdi
     3e3:	53                   	push   %rbx
     3e4:	48                   	rex.W
     3e5:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
     3eb:	32 34 00             	xor    (%rax,%rax,1),%dh
     3ee:	4f 50                	rex.WRXB push %r8
     3f0:	41                   	rex.B
     3f1:	44 00 5f 49          	add    %r11b,0x49(%rdi)
     3f5:	4f 5f                	rex.WRXB pop %r15
     3f7:	73 61                	jae    45a <_init-0xba6>
     3f9:	76 65                	jbe    460 <_init-0xba0>
     3fb:	5f                   	pop    %rdi
     3fc:	65 6e                	outsb  %gs:(%rsi),(%dx)
     3fe:	64 00 45 43          	add    %al,%fs:0x43(%rbp)
     402:	43 5f                	rex.XB pop %r15
     404:	42 55                	rex.X push %rbp
     406:	46 53                	rex.RX push %rbx
     408:	49 5a                	rex.WB pop %r10
     40a:	45 00 57 43          	add    %r10b,0x43(%r15)
     40e:	5f                   	pop    %rdi
     40f:	53                   	push   %rbx
     410:	48                   	rex.W
     411:	41 35 31 32 5f 44    	rex.B xor $0x445f3231,%eax
     417:	49                   	rex.WB
     418:	47                   	rex.RXB
     419:	45 53                	rex.RB push %r11
     41b:	54                   	push   %rsp
     41c:	5f                   	pop    %rdi
     41d:	53                   	push   %rbx
     41e:	49 5a                	rex.WB pop %r10
     420:	45 00 6f 70          	add    %r13b,0x70(%r15)
     424:	74 65                	je     48b <_init-0xb75>
     426:	72 72                	jb     49a <_init-0xb66>
     428:	00 66 6c             	add    %ah,0x6c(%rsi)
     42b:	6f                   	outsl  %ds:(%rsi),(%dx)
     42c:	61                   	(bad)  
     42d:	74 00                	je     42f <_init-0xbd1>
     42f:	45                   	rex.RB
     430:	43                   	rex.XB
     431:	43 5f                	rex.XB pop %r15
     433:	4d                   	rex.WRB
     434:	41 58                	pop    %r8
     436:	5f                   	pop    %rdi
     437:	53                   	push   %rbx
     438:	49                   	rex.WB
     439:	47 5f                	rex.RXB pop %r15
     43b:	53                   	push   %rbx
     43c:	49 5a                	rex.WB pop %r10
     43e:	45 00 54 52 41       	add    %r10b,0x41(%r10,%rdx,2)
     443:	49                   	rex.WB
     444:	4c                   	rex.WR
     445:	49                   	rex.WB
     446:	4e                   	rex.WRX
     447:	47 5f                	rex.RXB pop %r15
     449:	5a                   	pop    %rdx
     44a:	45 52                	rex.RB push %r10
     44c:	4f 00 41 53          	rex.WRXB add %r8b,0x53(%r9)
     450:	4e 5f                	rex.WRX pop %rdi
     452:	54                   	push   %rsp
     453:	41                   	rex.B
     454:	47 5f                	rex.RXB pop %r15
     456:	53                   	push   %rbx
     457:	5a                   	pop    %rdx
     458:	00 57 43             	add    %dl,0x43(%rdi)
     45b:	5f                   	pop    %rdi
     45c:	53                   	push   %rbx
     45d:	48                   	rex.W
     45e:	41 32 35 36 5f 44 49 	xor    0x49445f36(%rip),%sil        # 4944639b <_end+0x4943e163>
     465:	47                   	rex.RXB
     466:	45 53                	rex.RB push %r11
     468:	54                   	push   %rsp
     469:	5f                   	pop    %rdi
     46a:	53                   	push   %rbx
     46b:	49 5a                	rex.WB pop %r10
     46d:	45 00 6c 6f 6e       	add    %r13b,0x6e(%r15,%rbp,2)
     472:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
     477:	67 20 75 6e          	and    %dh,0x6e(%ebp)
     47b:	73 69                	jae    4e6 <_init-0xb1a>
     47d:	67 6e                	outsb  %ds:(%esi),(%dx)
     47f:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
     484:	74 00                	je     486 <_init-0xb7a>
     486:	64 61                	fs (bad) 
     488:	74 61                	je     4eb <_init-0xb15>
     48a:	49 73 41             	rex.WB jae 4ce <_init-0xb32>
     48d:	6c                   	insb   (%dx),%es:(%rdi)
     48e:	6c                   	insb   (%dx),%es:(%rdi)
     48f:	6f                   	outsl  %ds:(%rsi),(%dx)
     490:	63 00                	movslq (%rax),%eax
     492:	52                   	push   %rdx
     493:	53                   	push   %rbx
     494:	41 5f                	pop    %r15
     496:	50                   	push   %rax
     497:	52                   	push   %rdx
     498:	49 56                	rex.WB push %r14
     49a:	41 54                	push   %r12
     49c:	45 5f                	rex.RB pop %r15
     49e:	45                   	rex.RB
     49f:	4e                   	rex.WRX
     4a0:	43 52                	rex.XB push %r10
     4a2:	59                   	pop    %rcx
     4a3:	50                   	push   %rax
     4a4:	54                   	push   %rsp
     4a5:	00 45 43             	add    %al,0x43(%rbp)
     4a8:	43 5f                	rex.XB pop %r15
     4aa:	50                   	push   %rax
     4ab:	52                   	push   %rdx
     4ac:	49 56                	rex.WB push %r14
     4ae:	41 54                	push   %r12
     4b0:	45                   	rex.RB
     4b1:	4b                   	rex.WXB
     4b2:	45 59                	rex.RB pop %r9
     4b4:	00 52 53             	add    %dl,0x53(%rdx)
     4b7:	41 5f                	pop    %r15
     4b9:	50                   	push   %rax
     4ba:	52                   	push   %rdx
     4bb:	49 56                	rex.WB push %r14
     4bd:	41 54                	push   %r12
     4bf:	45 5f                	rex.RB pop %r15
     4c1:	44                   	rex.R
     4c2:	45                   	rex.RB
     4c3:	43 52                	rex.XB push %r10
     4c5:	59                   	pop    %rcx
     4c6:	50                   	push   %rax
     4c7:	54                   	push   %rsp
     4c8:	00 57 43             	add    %dl,0x43(%rdi)
     4cb:	5f                   	pop    %rdi
     4cc:	48                   	rex.W
     4cd:	41 53                	push   %r11
     4cf:	48 5f                	rex.W pop %rdi
     4d1:	54                   	push   %rsp
     4d2:	59                   	pop    %rcx
     4d3:	50                   	push   %rax
     4d4:	45 5f                	rex.RB pop %r15
     4d6:	53                   	push   %rbx
     4d7:	48                   	rex.W
     4d8:	41 32 32             	xor    (%r10),%sil
     4db:	34 00                	xor    $0x0,%al
     4dd:	4d 69 73 63 5f 41 53 	imul   $0x4e53415f,0x63(%r11),%r14
     4e4:	4e 
     4e5:	00 5f 5f             	add    %bl,0x5f(%rdi)
     4e8:	75 36                	jne    520 <_init-0xae0>
     4ea:	5f                   	pop    %rdi
     4eb:	61                   	(bad)  
     4ec:	64 64 72 38          	fs fs jb 528 <_init-0xad8>
     4f0:	00 45 43             	add    %al,0x43(%rbp)
     4f3:	43 5f                	rex.XB pop %r15
     4f5:	4d                   	rex.WRB
     4f6:	41 58                	pop    %r8
     4f8:	5f                   	pop    %rdi
     4f9:	49                   	rex.WB
     4fa:	44 5f                	rex.R pop %rdi
     4fc:	4c                   	rex.WR
     4fd:	45                   	rex.RB
     4fe:	4e 00 43 54          	rex.WRX add %r8b,0x54(%rbx)
     502:	43 5f                	rex.XB pop %r15
     504:	46                   	rex.RX
     505:	49                   	rex.WB
     506:	4c                   	rex.WR
     507:	45 54                	rex.RB push %r12
     509:	59                   	pop    %rcx
     50a:	50                   	push   %rax
     50b:	45 5f                	rex.RB pop %r15
     50d:	44                   	rex.R
     50e:	45                   	rex.RB
     50f:	46                   	rex.RX
     510:	41 55                	push   %r13
     512:	4c 54                	rex.WR push %rsp
     514:	00 57 43             	add    %dl,0x43(%rdi)
     517:	5f                   	pop    %rdi
     518:	48                   	rex.W
     519:	41 53                	push   %r11
     51b:	48 5f                	rex.W pop %rdi
     51d:	54                   	push   %rsp
     51e:	59                   	pop    %rcx
     51f:	50                   	push   %rax
     520:	45 5f                	rex.RB pop %r15
     522:	42                   	rex.X
     523:	4c                   	rex.WR
     524:	41                   	rex.B
     525:	4b                   	rex.WXB
     526:	45 32 53 00          	xor    0x0(%r11),%r10b
     52a:	41 53                	push   %r11
     52c:	4e 5f                	rex.WRX pop %rdi
     52e:	45                   	rex.RB
     52f:	43                   	rex.XB
     530:	43 5f                	rex.XB pop %r15
     532:	43                   	rex.XB
     533:	4f                   	rex.WRXB
     534:	4e 54                	rex.WRX push %rsp
     536:	45 58                	rex.RB pop %r8
     538:	54                   	push   %rsp
     539:	5f                   	pop    %rdi
     53a:	53                   	push   %rbx
     53b:	5a                   	pop    %rdx
     53c:	00 6d 70             	add    %ch,0x70(%rbp)
     53f:	5f                   	pop    %rdi
     540:	69 6e 74 00 4d 41 58 	imul   $0x58414d00,0x74(%rsi),%ebp
     547:	5f                   	pop    %rdi
     548:	53                   	push   %rbx
     549:	45 51                	rex.RB push %r9
     54b:	5f                   	pop    %rdi
     54c:	53                   	push   %rbx
     54d:	5a                   	pop    %rdx
     54e:	00 57 43             	add    %dl,0x43(%rdi)
     551:	5f                   	pop    %rdi
     552:	48                   	rex.W
     553:	41 53                	push   %r11
     555:	48 5f                	rex.W pop %rdi
     557:	54                   	push   %rsp
     558:	59                   	pop    %rcx
     559:	50                   	push   %rax
     55a:	45 5f                	rex.RB pop %r15
     55c:	4d                   	rex.WRB
     55d:	44 35 5f 53 48 41    	rex.R xor $0x4148535f,%eax
     563:	00 4d 44             	add    %cl,0x44(%rbp)
     566:	34 5f                	xor    $0x5f,%al
     568:	50                   	push   %rax
     569:	41                   	rex.B
     56a:	44 5f                	rex.R pop %rdi
     56c:	53                   	push   %rbx
     56d:	49 5a                	rex.WB pop %r10
     56f:	45 00 4d 41          	add    %r9b,0x41(%r13)
     573:	58                   	pop    %rax
     574:	5f                   	pop    %rdi
     575:	45 58                	rex.RB pop %r8
     577:	54                   	push   %rsp
     578:	45                   	rex.RB
     579:	4e 53                	rex.WRX push %rbx
     57b:	49                   	rex.WB
     57c:	4f                   	rex.WRXB
     57d:	4e 53                	rex.WRX push %rbx
     57f:	5f                   	pop    %rdi
     580:	53                   	push   %rbx
     581:	5a                   	pop    %rdx
     582:	00 57 43             	add    %dl,0x43(%rdi)
     585:	5f                   	pop    %rdi
     586:	53                   	push   %rbx
     587:	49                   	rex.WB
     588:	47                   	rex.RXB
     589:	4e                   	rex.WRX
     58a:	41 54                	push   %r12
     58c:	55                   	push   %rbp
     58d:	52                   	push   %rdx
     58e:	45 5f                	rex.RB pop %r15
     590:	54                   	push   %rsp
     591:	59                   	pop    %rcx
     592:	50                   	push   %rax
     593:	45 5f                	rex.RB pop %r15
     595:	45                   	rex.RB
     596:	43                   	rex.XB
     597:	43 00 5f 5f          	rex.XB add %bl,0x5f(%r15)
     59b:	75 69                	jne    606 <_init-0x9fa>
     59d:	6e                   	outsb  %ds:(%rsi),(%dx)
     59e:	74 31                	je     5d1 <_init-0xa2f>
     5a0:	36 5f                	ss pop %rdi
     5a2:	74 00                	je     5a4 <_init-0xa5c>
     5a4:	52                   	push   %rdx
     5a5:	53                   	push   %rbx
     5a6:	41 5f                	pop    %r15
     5a8:	50                   	push   %rax
     5a9:	55                   	push   %rbp
     5aa:	42 5f                	rex.X pop %rdi
     5ac:	49                   	rex.WB
     5ad:	4e 54                	rex.WRX push %rsp
     5af:	53                   	push   %rbx
     5b0:	00 65 63             	add    %ah,0x63(%rbp)
     5b3:	63 5f 73             	movslq 0x73(%rdi),%ebx
     5b6:	65 74 73             	gs je  62c <_init-0x9d4>
     5b9:	00 73 79             	add    %dh,0x79(%rbx)
     5bc:	73 5f                	jae    61d <_init-0x9e3>
     5be:	65 72 72             	gs jb  633 <_init-0x9cd>
     5c1:	6c                   	insb   (%dx),%es:(%rdi)
     5c2:	69 73 74 00 5f 49 4f 	imul   $0x4f495f00,0x74(%rbx),%esi
     5c9:	5f                   	pop    %rdi
     5ca:	62 61                	(bad)  
     5cc:	63 6b 75             	movslq 0x75(%rbx),%ebp
     5cf:	70 5f                	jo     630 <_init-0x9d0>
     5d1:	62 61                	(bad)  
     5d3:	73 65                	jae    63a <_init-0x9c6>
     5d5:	00 45 43             	add    %al,0x43(%rbp)
     5d8:	43 5f                	rex.XB pop %r15
     5da:	50                   	push   %rax
     5db:	55                   	push   %rbp
     5dc:	42                   	rex.X
     5dd:	4c                   	rex.WR
     5de:	49                   	rex.WB
     5df:	43                   	rex.XB
     5e0:	4b                   	rex.WXB
     5e1:	45 59                	rex.RB pop %r9
     5e3:	00 63 6f             	add    %ah,0x6f(%rbx)
     5e6:	6c                   	insb   (%dx),%es:(%rdi)
     5e7:	73 00                	jae    5e9 <_init-0xa17>
     5e9:	45                   	rex.RB
     5ea:	43                   	rex.XB
     5eb:	43 5f                	rex.XB pop %r15
     5ed:	4d                   	rex.WRB
     5ee:	49                   	rex.WB
     5ef:	4e 53                	rex.WRX push %rbx
     5f1:	49 5a                	rex.WB pop %r10
     5f3:	45 00 45 43          	add    %r8b,0x43(%r13)
     5f7:	43 5f                	rex.XB pop %r15
     5f9:	4d                   	rex.WRB
     5fa:	41 58                	pop    %r8
     5fc:	53                   	push   %rbx
     5fd:	49 5a                	rex.WB pop %r10
     5ff:	45 5f                	rex.RB pop %r15
     601:	47                   	rex.RXB
     602:	45                   	rex.RB
     603:	4e 00 57 43          	rex.WRX add %r10b,0x43(%rdi)
     607:	5f                   	pop    %rdi
     608:	53                   	push   %rbx
     609:	48                   	rex.W
     60a:	41 5f                	pop    %r15
     60c:	44                   	rex.R
     60d:	49                   	rex.WB
     60e:	47                   	rex.RXB
     60f:	45 53                	rex.RB push %r11
     611:	54                   	push   %rsp
     612:	5f                   	pop    %rdi
     613:	53                   	push   %rbx
     614:	49 5a                	rex.WB pop %r10
     616:	45 00 57 43          	add    %r10b,0x43(%r15)
     61a:	5f                   	pop    %rdi
     61b:	53                   	push   %rbx
     61c:	48                   	rex.W
     61d:	41 33 5f 32          	xor    0x32(%r15),%ebx
     621:	35 36 5f 44 49       	xor    $0x49445f36,%eax
     626:	47                   	rex.RXB
     627:	45 53                	rex.RB push %r11
     629:	54                   	push   %rsp
     62a:	5f                   	pop    %rdi
     62b:	53                   	push   %rbx
     62c:	49 5a                	rex.WB pop %r10
     62e:	45 00 73 79          	add    %r14b,0x79(%r11)
     632:	73 5f                	jae    693 <_init-0x96d>
     634:	6e                   	outsb  %ds:(%rsi),(%dx)
     635:	65 72 72             	gs jb  6aa <_init-0x956>
     638:	00 42 4c             	add    %al,0x4c(%rdx)
     63b:	41                   	rex.B
     63c:	4b                   	rex.WXB
     63d:	45 32 42 5f          	xor    0x5f(%r10),%r8b
     641:	4b                   	rex.WXB
     642:	45 59                	rex.RB pop %r9
     644:	42 59                	rex.X pop %rcx
     646:	54                   	push   %rsp
     647:	45 53                	rex.RB push %r11
     649:	00 76 61             	add    %dh,0x61(%rsi)
     64c:	6c                   	insb   (%dx),%es:(%rdi)
     64d:	75 65                	jne    6b4 <_init-0x94c>
     64f:	00 5f 66             	add    %bl,0x66(%rdi)
     652:	69 6c 65 6e 6f 00 75 	imul   $0x7375006f,0x6e(%rbp,%riz,2),%ebp
     659:	73 
     65a:	65 64 00 57 43       	gs add %dl,%fs:0x43(%rdi)
     65f:	5f                   	pop    %rdi
     660:	4d                   	rex.WRB
     661:	44 35 5f 50 41 44    	rex.R xor $0x4441505f,%eax
     667:	5f                   	pop    %rdi
     668:	53                   	push   %rbx
     669:	49 5a                	rex.WB pop %r10
     66b:	45 00 61 6c          	add    %r12b,0x6c(%r9)
     66f:	65 72 74             	gs jb  6e6 <_init-0x91a>
     672:	5f                   	pop    %rdi
     673:	77 61                	ja     6d6 <_init-0x92a>
     675:	72 6e                	jb     6e5 <_init-0x91b>
     677:	69 6e 67 00 44 53 41 	imul   $0x41534400,0x67(%rsi),%ebp
     67e:	5f                   	pop    %rdi
     67f:	50                   	push   %rax
     680:	41 52                	push   %r10
     682:	41                   	rex.B
     683:	4d 5f                	rex.WRB pop %r15
     685:	49                   	rex.WB
     686:	4e 54                	rex.WRX push %rsp
     688:	53                   	push   %rbx
     689:	00 57 43             	add    %dl,0x43(%rdi)
     68c:	5f                   	pop    %rdi
     68d:	53                   	push   %rbx
     68e:	49                   	rex.WB
     68f:	47                   	rex.RXB
     690:	4e                   	rex.WRX
     691:	41 54                	push   %r12
     693:	55                   	push   %rbp
     694:	52                   	push   %rdx
     695:	45 5f                	rex.RB pop %r15
     697:	54                   	push   %rsp
     698:	59                   	pop    %rcx
     699:	50                   	push   %rax
     69a:	45 5f                	rex.RB pop %r15
     69c:	4e                   	rex.WRX
     69d:	4f                   	rex.WRXB
     69e:	4e                   	rex.WRX
     69f:	45 00 6f 69          	add    %r13b,0x69(%r15)
     6a3:	64 53                	fs push %rbx
     6a5:	7a 00                	jp     6a7 <_init-0x959>
     6a7:	50                   	push   %rax
     6a8:	4b                   	rex.WXB
     6a9:	43 53                	rex.XB push %r11
     6ab:	35 5f 53 41 4c       	xor    $0x4c41535f,%eax
     6b0:	54                   	push   %rsp
     6b1:	5f                   	pop    %rdi
     6b2:	53                   	push   %rbx
     6b3:	5a                   	pop    %rdx
     6b4:	00 62 75             	add    %ah,0x75(%rdx)
     6b7:	66 53                	push   %bx
     6b9:	69 7a 65 00 73 69 7a 	imul   $0x7a697300,0x65(%rdx),%edi
     6c0:	65 5f                	gs pop %rdi
     6c2:	74 00                	je     6c4 <_init-0x93c>
     6c4:	52                   	push   %rdx
     6c5:	53                   	push   %rbx
     6c6:	41 5f                	pop    %r15
     6c8:	50                   	push   %rax
     6c9:	52                   	push   %rdx
     6ca:	49 56                	rex.WB push %r14
     6cc:	41 54                	push   %r12
     6ce:	45 00 43 54          	add    %r8b,0x54(%r11)
     6d2:	43 5f                	rex.XB pop %r15
     6d4:	47                   	rex.RXB
     6d5:	45                   	rex.RB
     6d6:	4e 5f                	rex.WRX pop %rdi
     6d8:	53                   	push   %rbx
     6d9:	45 52                	rex.RB push %r10
     6db:	49                   	rex.WB
     6dc:	41                   	rex.B
     6dd:	4c 5f                	rex.WR pop %rdi
     6df:	53                   	push   %rbx
     6e0:	5a                   	pop    %rdx
     6e1:	00 57 43             	add    %dl,0x43(%rdi)
     6e4:	5f                   	pop    %rdi
     6e5:	53                   	push   %rbx
     6e6:	48                   	rex.W
     6e7:	41 33 5f 33          	xor    0x33(%r15),%ebx
     6eb:	38 34 5f             	cmp    %dh,(%rdi,%rbx,2)
     6ee:	44                   	rex.R
     6ef:	49                   	rex.WB
     6f0:	47                   	rex.RXB
     6f1:	45 53                	rex.RB push %r11
     6f3:	54                   	push   %rsp
     6f4:	5f                   	pop    %rdi
     6f5:	53                   	push   %rbx
     6f6:	49 5a                	rex.WB pop %r10
     6f8:	45 00 43 54          	add    %r8b,0x54(%r11)
     6fc:	43 5f                	rex.XB pop %r15
     6fe:	4e                   	rex.WRX
     6ff:	41                   	rex.B
     700:	4d                   	rex.WRB
     701:	45 5f                	rex.RB pop %r15
     703:	53                   	push   %rbx
     704:	49 5a                	rex.WB pop %r10
     706:	45 00 4d 41          	add    %r9b,0x41(%r13)
     70a:	58                   	pop    %rax
     70b:	5f                   	pop    %rdi
     70c:	50                   	push   %rax
     70d:	41                   	rex.B
     70e:	43                   	rex.XB
     70f:	4b                   	rex.WXB
     710:	45 54                	rex.RB push %r12
     712:	4e                   	rex.WRX
     713:	41                   	rex.B
     714:	4d                   	rex.WRB
     715:	45 5f                	rex.RB pop %r15
     717:	53                   	push   %rbx
     718:	5a                   	pop    %rdx
     719:	00 5f 49             	add    %bl,0x49(%rdi)
     71c:	4f 5f                	rex.WRXB pop %r15
     71e:	72 65                	jb     785 <_init-0x87b>
     720:	61                   	(bad)  
     721:	64 5f                	fs pop %rdi
     723:	62 61                	(bad)  
     725:	73 65                	jae    78c <_init-0x874>
     727:	00 52 53             	add    %dl,0x53(%rdx)
     72a:	41 5f                	pop    %r15
     72c:	4d                   	rex.WRB
     72d:	49                   	rex.WB
     72e:	4e 5f                	rex.WRX pop %rdi
     730:	50                   	push   %rax
     731:	41                   	rex.B
     732:	44 5f                	rex.R pop %rdi
     734:	53                   	push   %rbx
     735:	5a                   	pop    %rdx
     736:	00 4f 53             	add    %cl,0x53(%rdi)
     739:	5f                   	pop    %rdi
     73a:	53                   	push   %rbx
     73b:	65 65 64 00 44 53 41 	gs gs add %al,%fs:0x41(%rbx,%rdx,2)
     742:	5f                   	pop    %rdi
     743:	50                   	push   %rax
     744:	55                   	push   %rbp
     745:	42 5f                	rex.X pop %rdi
     747:	49                   	rex.WB
     748:	4e 54                	rex.WRX push %rsp
     74a:	53                   	push   %rbx
     74b:	00 49 56             	add    %cl,0x56(%rcx)
     74e:	5f                   	pop    %rdi
     74f:	53                   	push   %rbx
     750:	5a                   	pop    %rdx
     751:	00 73 74             	add    %dh,0x74(%rbx)
     754:	64 69 6e 00 77 63 5f 	imul   $0x535f6377,%fs:0x0(%rsi),%ebp
     75b:	53 
     75c:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%rdi),%esp
     763:	65 54                	gs push %rsp
     765:	79 70                	jns    7d7 <_init-0x829>
     767:	65 00 6c 61 62       	add    %ch,%gs:0x62(%rcx,%riz,2)
     76c:	65 6c                	gs insb (%dx),%es:(%rdi)
     76e:	4c                   	rex.WR
     76f:	65 6e                	outsb  %gs:(%rsi),(%dx)
     771:	00 45 43             	add    %al,0x43(%rbp)
     774:	43 5f                	rex.XB pop %r15
     776:	4d                   	rex.WRB
     777:	41 58                	pop    %r8
     779:	5f                   	pop    %rdi
     77a:	4c                   	rex.WR
     77b:	41                   	rex.B
     77c:	42                   	rex.X
     77d:	45                   	rex.RB
     77e:	4c 5f                	rex.WR pop %rdi
     780:	4c                   	rex.WR
     781:	45                   	rex.RB
     782:	4e 00 43 54          	rex.WRX add %r8b,0x54(%rbx)
     786:	43 5f                	rex.XB pop %r15
     788:	4d                   	rex.WRB
     789:	41 58                	pop    %r8
     78b:	5f                   	pop    %rdi
     78c:	41                   	rex.B
     78d:	4b                   	rex.WXB
     78e:	49                   	rex.WB
     78f:	44 5f                	rex.R pop %rdi
     791:	53                   	push   %rbx
     792:	49 5a                	rex.WB pop %r10
     794:	45 00 44 53 41       	add    %r8b,0x41(%r11,%rdx,2)
     799:	5f                   	pop    %rdi
     79a:	49                   	rex.WB
     79b:	4e 54                	rex.WRX push %rsp
     79d:	53                   	push   %rbx
     79e:	00 4d 41             	add    %cl,0x41(%rbp)
     7a1:	58                   	pop    %rax
     7a2:	5f                   	pop    %rdi
     7a3:	53                   	push   %rbx
     7a4:	48                   	rex.W
     7a5:	4f 52                	rex.WRXB push %r10
     7a7:	54                   	push   %rsp
     7a8:	5f                   	pop    %rdi
     7a9:	53                   	push   %rbx
     7aa:	5a                   	pop    %rdx
     7ab:	00 42 4c             	add    %al,0x4c(%rdx)
     7ae:	41                   	rex.B
     7af:	4b                   	rex.WXB
     7b0:	45 32 53 5f          	xor    0x5f(%r11),%r10b
     7b4:	4b                   	rex.WXB
     7b5:	45 59                	rex.RB pop %r9
     7b7:	42 59                	rex.X pop %rcx
     7b9:	54                   	push   %rsp
     7ba:	45 53                	rex.RB push %r11
     7bc:	00 57 43             	add    %dl,0x43(%rdi)
     7bf:	5f                   	pop    %rdi
     7c0:	48                   	rex.W
     7c1:	41 53                	push   %r11
     7c3:	48 5f                	rex.W pop %rdi
     7c5:	54                   	push   %rsp
     7c6:	59                   	pop    %rcx
     7c7:	50                   	push   %rax
     7c8:	45 5f                	rex.RB pop %r15
     7ca:	53                   	push   %rbx
     7cb:	48                   	rex.W
     7cc:	41 35 31 32 00 65    	rex.B xor $0x65003231,%eax
     7d2:	63 63 5f             	movslq 0x5f(%rbx),%esp
     7d5:	73 65                	jae    83c <_init-0x7c4>
     7d7:	74 73                	je     84c <_init-0x7b4>
     7d9:	5f                   	pop    %rdi
     7da:	63 6f 75             	movslq 0x75(%rdi),%ebp
     7dd:	6e                   	outsb  %ds:(%rsi),(%dx)
     7de:	74 00                	je     7e0 <_init-0x820>
     7e0:	57                   	push   %rdi
     7e1:	43 5f                	rex.XB pop %r15
     7e3:	53                   	push   %rbx
     7e4:	48                   	rex.W
     7e5:	41 00 57 43          	add    %dl,0x43(%r15)
     7e9:	5f                   	pop    %rdi
     7ea:	52                   	push   %rdx
     7eb:	4e                   	rex.WRX
     7ec:	47 00 57 43          	rex.RXB add %r10b,0x43(%r15)
     7f0:	5f                   	pop    %rdi
     7f1:	53                   	push   %rbx
     7f2:	48                   	rex.W
     7f3:	41 33 5f 31          	xor    0x31(%r15),%ebx
     7f7:	32 38                	xor    (%rax),%bh
     7f9:	5f                   	pop    %rdi
     7fa:	42                   	rex.X
     7fb:	4c                   	rex.WR
     7fc:	4f                   	rex.WRXB
     7fd:	43                   	rex.XB
     7fe:	4b 5f                	rex.WXB pop %r15
     800:	53                   	push   %rbx
     801:	49 5a                	rex.WB pop %r10
     803:	45 00 4d 41          	add    %r9b,0x41(%r13)
     807:	58                   	pop    %rax
     808:	5f                   	pop    %rdi
     809:	4c                   	rex.WR
     80a:	45                   	rex.RB
     80b:	4e                   	rex.WRX
     80c:	47 54                	rex.RXB push %r12
     80e:	48 5f                	rex.W pop %rdi
     810:	53                   	push   %rbx
     811:	5a                   	pop    %rdx
     812:	00 73 69             	add    %dh,0x69(%rbx)
     815:	67 5f                	addr32 pop %rdi
     817:	74 79                	je     892 <_init-0x76e>
     819:	70 65                	jo     880 <_init-0x780>
     81b:	00 45 43             	add    %al,0x43(%rbp)
     81e:	43 5f                	rex.XB pop %r15
     820:	50                   	push   %rax
     821:	4f                   	rex.WRXB
     822:	49                   	rex.WB
     823:	4e 54                	rex.WRX push %rsp
     825:	5f                   	pop    %rdi
     826:	43                   	rex.XB
     827:	4f                   	rex.WRXB
     828:	4d 50                	rex.WRB push %r8
     82a:	5f                   	pop    %rdi
     82b:	4f                   	rex.WRXB
     82c:	44                   	rex.R
     82d:	44 00 50 45          	add    %r10b,0x45(%rax)
     831:	4d 5f                	rex.WRB pop %r15
     833:	50                   	push   %rax
     834:	41 53                	push   %r11
     836:	53                   	push   %rbx
     837:	5f                   	pop    %rdi
     838:	52                   	push   %rdx
     839:	45                   	rex.RB
     83a:	41                   	rex.B
     83b:	44 00 57 43          	add    %r10b,0x43(%rdi)
     83f:	5f                   	pop    %rdi
     840:	53                   	push   %rbx
     841:	48                   	rex.W
     842:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
     848:	35 36 5f 50 41       	xor    $0x41505f36,%eax
     84d:	44 5f                	rex.R pop %rdi
     84f:	53                   	push   %rbx
     850:	49 5a                	rex.WB pop %r10
     852:	45 00 50 45          	add    %r10b,0x45(%r8)
     856:	4d 5f                	rex.WRB pop %r15
     858:	4c                   	rex.WR
     859:	49                   	rex.WB
     85a:	4e                   	rex.WRX
     85b:	45 5f                	rex.RB pop %r15
     85d:	53                   	push   %rbx
     85e:	5a                   	pop    %rdx
     85f:	00 57 43             	add    %dl,0x43(%rdi)
     862:	5f                   	pop    %rdi
     863:	53                   	push   %rbx
     864:	48                   	rex.W
     865:	41 32 35 36 00 57 43 	xor    0x43570036(%rip),%sil        # 435708a2 <_end+0x4356866a>
     86c:	5f                   	pop    %rdi
     86d:	48                   	rex.W
     86e:	41 53                	push   %r11
     870:	48 5f                	rex.W pop %rdi
     872:	54                   	push   %rsp
     873:	59                   	pop    %rcx
     874:	50                   	push   %rax
     875:	45 5f                	rex.RB pop %r15
     877:	4d                   	rex.WRB
     878:	41 58                	pop    %r8
     87a:	00 4d 41             	add    %cl,0x41(%rbp)
     87d:	58                   	pop    %rax
     87e:	5f                   	pop    %rdi
     87f:	4f                   	rex.WRXB
     880:	43 54                	rex.XB push %r12
     882:	45 54                	rex.RB push %r12
     884:	5f                   	pop    %rdi
     885:	53                   	push   %rbx
     886:	54                   	push   %rsp
     887:	52                   	push   %rdx
     888:	5f                   	pop    %rdi
     889:	53                   	push   %rbx
     88a:	5a                   	pop    %rdx
     88b:	00 52 53             	add    %dl,0x53(%rdx)
     88e:	41 5f                	pop    %r15
     890:	49                   	rex.WB
     891:	4e 54                	rex.WRX push %rsp
     893:	53                   	push   %rbx
     894:	00 57 43             	add    %dl,0x43(%rdi)
     897:	5f                   	pop    %rdi
     898:	53                   	push   %rbx
     899:	48                   	rex.W
     89a:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
     8a0:	35 36 00 6b 65       	xor    $0x656b0036,%eax
     8a5:	79 6c                	jns    913 <_init-0x6ed>
     8a7:	65 6e                	outsb  %gs:(%rsi),(%dx)
     8a9:	00 5f 5f             	add    %bl,0x5f(%rdi)
     8ac:	65 6e                	outsb  %gs:(%rsi),(%dx)
     8ae:	76 69                	jbe    919 <_init-0x6e7>
     8b0:	72 6f                	jb     921 <_init-0x6df>
     8b2:	6e                   	outsb  %ds:(%rsi),(%dx)
     8b3:	00 62 69             	add    %ah,0x69(%rdx)
     8b6:	74 5f                	je     917 <_init-0x6e9>
     8b8:	66 6c                	data16 insb (%dx),%es:(%rdi)
     8ba:	69 70 00 57 43 5f 48 	imul   $0x485f4357,0x0(%rax),%esi
     8c1:	41 53                	push   %r11
     8c3:	48 5f                	rex.W pop %rdi
     8c5:	54                   	push   %rsp
     8c6:	59                   	pop    %rcx
     8c7:	50                   	push   %rax
     8c8:	45 5f                	rex.RB pop %r15
     8ca:	53                   	push   %rbx
     8cb:	48                   	rex.W
     8cc:	41 33 5f 33          	xor    0x33(%r15),%ebx
     8d0:	38 34 00             	cmp    %dh,(%rax,%rax,1)
     8d3:	43 54                	rex.XB push %r12
     8d5:	43 5f                	rex.XB pop %r15
     8d7:	44                   	rex.R
     8d8:	41 54                	push   %r12
     8da:	45 5f                	rex.RB pop %r15
     8dc:	53                   	push   %rbx
     8dd:	49 5a                	rex.WB pop %r10
     8df:	45 00 5f 6d          	add    %r11b,0x6d(%r15)
     8e3:	6f                   	outsl  %ds:(%rsi),(%dx)
     8e4:	64 65 00 5f 5f       	fs add %bl,%gs:0x5f(%rdi)
     8e9:	64 61                	fs (bad) 
     8eb:	79 6c                	jns    959 <_init-0x6a7>
     8ed:	69 67 68 74 00 48 4d 	imul   $0x4d480074,0x68(%rdi),%esp
     8f4:	41                   	rex.B
     8f5:	43 5f                	rex.XB pop %r15
     8f7:	4d                   	rex.WRB
     8f8:	41 58                	pop    %r8
     8fa:	5f                   	pop    %rdi
     8fb:	49                   	rex.WB
     8fc:	44 5f                	rex.R pop %rdi
     8fe:	4c                   	rex.WR
     8ff:	45                   	rex.RB
     900:	4e 00 68 61          	rex.WRX add %r13b,0x61(%rax)
     904:	73 68                	jae    96e <_init-0x692>
     906:	5f                   	pop    %rdi
     907:	74 79                	je     982 <_init-0x67e>
     909:	70 65                	jo     970 <_init-0x690>
     90b:	00 41 53             	add    %al,0x53(%rcx)
     90e:	4e 5f                	rex.WRX pop %rdi
     910:	42                   	rex.X
     911:	4f                   	rex.WRXB
     912:	4f                   	rex.WRXB
     913:	4c 5f                	rex.WR pop %rdi
     915:	53                   	push   %rbx
     916:	49 5a                	rex.WB pop %r10
     918:	45 00 45 43          	add    %r8b,0x43(%r13)
     91c:	43 5f                	rex.XB pop %r15
     91e:	50                   	push   %rax
     91f:	4f                   	rex.WRXB
     920:	49                   	rex.WB
     921:	4e 54                	rex.WRX push %rsp
     923:	5f                   	pop    %rdi
     924:	43                   	rex.XB
     925:	4f                   	rex.WRXB
     926:	4d 50                	rex.WRB push %r8
     928:	5f                   	pop    %rdi
     929:	45 56                	rex.RB push %r14
     92b:	45                   	rex.RB
     92c:	4e 00 52 53          	rex.WRX add %r10b,0x53(%rdx)
     930:	41 5f                	pop    %r15
     932:	50                   	push   %rax
     933:	53                   	push   %rbx
     934:	53                   	push   %rbx
     935:	5f                   	pop    %rdi
     936:	50                   	push   %rax
     937:	41                   	rex.B
     938:	44 5f                	rex.R pop %rdi
     93a:	53                   	push   %rbx
     93b:	5a                   	pop    %rdx
     93c:	00 5f 49             	add    %bl,0x49(%rdi)
     93f:	4f 5f                	rex.WRXB pop %r15
     941:	77 72                	ja     9b5 <_init-0x64b>
     943:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
     94a:	65 
     94b:	00 5f 49             	add    %bl,0x49(%rdi)
     94e:	4f 5f                	rex.WRXB pop %r15
     950:	72 65                	jb     9b7 <_init-0x649>
     952:	61                   	(bad)  
     953:	64 5f                	fs pop %rdi
     955:	70 74                	jo     9cb <_init-0x635>
     957:	72 00                	jb     959 <_init-0x6a7>
     959:	4d                   	rex.WRB
     95a:	41 58                	pop    %r8
     95c:	5f                   	pop    %rdi
     95d:	56                   	push   %rsi
     95e:	45 52                	rex.RB push %r10
     960:	53                   	push   %rbx
     961:	49                   	rex.WB
     962:	4f                   	rex.WRXB
     963:	4e 5f                	rex.WRX pop %rdi
     965:	53                   	push   %rbx
     966:	5a                   	pop    %rdx
     967:	00 6f 72             	add    %ch,0x72(%rdi)
     96a:	64 65 72 00          	fs gs jb 96e <_init-0x692>
     96e:	65 78 69             	gs js  9da <_init-0x626>
     971:	74 00                	je     973 <_init-0x68d>
     973:	57                   	push   %rdi
     974:	43 5f                	rex.XB pop %r15
     976:	48                   	rex.W
     977:	41 53                	push   %r11
     979:	48 5f                	rex.W pop %rdi
     97b:	54                   	push   %rsp
     97c:	59                   	pop    %rcx
     97d:	50                   	push   %rax
     97e:	45 5f                	rex.RB pop %r15
     980:	53                   	push   %rbx
     981:	48                   	rex.W
     982:	41 32 35 36 00 5f 5f 	xor    0x5f5f0036(%rip),%sil        # 5f5f09bf <_end+0x5f5e8787>
     989:	75 69                	jne    9f4 <_init-0x60c>
     98b:	6e                   	outsb  %ds:(%rsi),(%dx)
     98c:	74 36                	je     9c4 <_init-0x63c>
     98e:	34 5f                	xor    $0x5f,%al
     990:	74 00                	je     992 <_init-0x66e>
     992:	57                   	push   %rdi
     993:	43 5f                	rex.XB pop %r15
     995:	48                   	rex.W
     996:	41 53                	push   %r11
     998:	48 5f                	rex.W pop %rdi
     99a:	54                   	push   %rsp
     99b:	59                   	pop    %rcx
     99c:	50                   	push   %rax
     99d:	45 5f                	rex.RB pop %r15
     99f:	53                   	push   %rbx
     9a0:	48                   	rex.W
     9a1:	41                   	rex.B
     9a2:	4b                   	rex.WXB
     9a3:	45 32 35 36 00 6a 75 	xor    0x756a0036(%rip),%r14b        # 756a09e0 <_end+0x756987a8>
     9aa:	6e                   	outsb  %ds:(%rsi),(%dx)
     9ab:	6b 00 73             	imul   $0x73,(%rax),%eax
     9ae:	74 61                	je     a11 <_init-0x5ef>
     9b0:	74 75                	je     a27 <_init-0x5d9>
     9b2:	73 00                	jae    9b4 <_init-0x64c>
     9b4:	57                   	push   %rdi
     9b5:	43 5f                	rex.XB pop %r15
     9b7:	53                   	push   %rbx
     9b8:	48                   	rex.W
     9b9:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
     9bf:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     9c2:	50                   	push   %rax
     9c3:	41                   	rex.B
     9c4:	44 5f                	rex.R pop %rdi
     9c6:	53                   	push   %rbx
     9c7:	49 5a                	rex.WB pop %r10
     9c9:	45 00 69 6e          	add    %r13b,0x6e(%r9)
     9cd:	36 61                	ss (bad) 
     9cf:	64 64 72 5f          	fs fs jb a32 <_init-0x5ce>
     9d3:	6c                   	insb   (%dx),%es:(%rdi)
     9d4:	6f                   	outsl  %ds:(%rsi),(%dx)
     9d5:	6f                   	outsl  %ds:(%rsi),(%dx)
     9d6:	70 62                	jo     a3a <_init-0x5c6>
     9d8:	61                   	(bad)  
     9d9:	63 6b 00             	movslq 0x0(%rbx),%ebp
     9dc:	57                   	push   %rdi
     9dd:	43 5f                	rex.XB pop %r15
     9df:	48                   	rex.W
     9e0:	41 53                	push   %r11
     9e2:	48 5f                	rex.W pop %rdi
     9e4:	54                   	push   %rsp
     9e5:	59                   	pop    %rcx
     9e6:	50                   	push   %rax
     9e7:	45 5f                	rex.RB pop %r15
     9e9:	53                   	push   %rbx
     9ea:	48                   	rex.W
     9eb:	41 00 66 69          	add    %spl,0x69(%r14)
     9ef:	6c                   	insb   (%dx),%es:(%rdi)
     9f0:	65 4c                	gs rex.WR
     9f2:	65 6e                	outsb  %gs:(%rsi),(%dx)
     9f4:	00 48 45             	add    %cl,0x45(%rax)
     9f7:	41                   	rex.B
     9f8:	44                   	rex.R
     9f9:	45 52                	rex.RB push %r10
     9fb:	5f                   	pop    %rdi
     9fc:	45                   	rex.RB
     9fd:	4e                   	rex.WRX
     9fe:	43 52                	rex.XB push %r10
     a00:	59                   	pop    %rcx
     a01:	50                   	push   %rax
     a02:	54                   	push   %rsp
     a03:	45                   	rex.RB
     a04:	44 5f                	rex.R pop %rdi
     a06:	4b                   	rex.WXB
     a07:	45 59                	rex.RB pop %r9
     a09:	5f                   	pop    %rdi
     a0a:	53                   	push   %rbx
     a0b:	49 5a                	rex.WB pop %r10
     a0d:	45 00 57 43          	add    %r10b,0x43(%r15)
     a11:	5f                   	pop    %rdi
     a12:	53                   	push   %rbx
     a13:	48                   	rex.W
     a14:	41 33 5f 31          	xor    0x31(%r15),%ebx
     a18:	32 38                	xor    (%rax),%bh
     a1a:	5f                   	pop    %rdi
     a1b:	43                   	rex.XB
     a1c:	4f 55                	rex.WRXB push %r13
     a1e:	4e 54                	rex.WRX push %rsp
     a20:	00 57 43             	add    %dl,0x43(%rdi)
     a23:	5f                   	pop    %rdi
     a24:	53                   	push   %rbx
     a25:	49                   	rex.WB
     a26:	47                   	rex.RXB
     a27:	4e                   	rex.WRX
     a28:	41 54                	push   %r12
     a2a:	55                   	push   %rbp
     a2b:	52                   	push   %rdx
     a2c:	45 5f                	rex.RB pop %r15
     a2e:	54                   	push   %rsp
     a2f:	59                   	pop    %rcx
     a30:	50                   	push   %rax
     a31:	45 5f                	rex.RB pop %r15
     a33:	52                   	push   %rdx
     a34:	53                   	push   %rbx
     a35:	41 00 5f 66          	add    %bl,0x66(%r15)
     a39:	72 65                	jb     aa0 <_init-0x560>
     a3b:	65 72 65             	gs jb  aa3 <_init-0x55d>
     a3e:	73 5f                	jae    a9f <_init-0x561>
     a40:	6c                   	insb   (%dx),%es:(%rdi)
     a41:	69 73 74 00 6f 69 64 	imul   $0x64696f00,0x74(%rbx),%esi
     a48:	53                   	push   %rbx
     a49:	75 6d                	jne    ab8 <_init-0x548>
     a4b:	00 52 73             	add    %dl,0x73(%rdx)
     a4e:	61                   	(bad)  
     a4f:	4b                   	rex.WXB
     a50:	65 79 00             	gs jns a53 <_init-0x5ad>
     a53:	47                   	rex.RXB
     a54:	4e 55                	rex.WRX push %rbp
     a56:	20 43 31             	and    %al,0x31(%rbx)
     a59:	37                   	(bad)  
     a5a:	20 39                	and    %bh,(%rcx)
     a5c:	2e 34 2e             	cs xor $0x2e,%al
     a5f:	30 20                	xor    %ah,(%rax)
     a61:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
     a66:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
     a6c:	72 69                	jb     ad7 <_init-0x529>
     a6e:	63 20                	movslq (%rax),%esp
     a70:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
     a75:	68 3d 78 38 36       	pushq  $0x3638783d
     a7a:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
     a7f:	67 20 2d 66 70 65 72 	and    %ch,0x72657066(%eip)        # 72657aec <_end+0x7264f8b4>
     a86:	6d                   	insl   (%dx),%es:(%rdi)
     a87:	69 73 73 69 76 65 20 	imul   $0x20657669,0x73(%rbx),%esi
     a8e:	2d 66 61 73 79       	sub    $0x79736166,%eax
     a93:	6e                   	outsb  %ds:(%rsi),(%dx)
     a94:	63 68 72             	movslq 0x72(%rax),%ebp
     a97:	6f                   	outsl  %ds:(%rsi),(%dx)
     a98:	6e                   	outsb  %ds:(%rsi),(%dx)
     a99:	6f                   	outsl  %ds:(%rsi),(%dx)
     a9a:	75 73                	jne    b0f <_init-0x4f1>
     a9c:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
     aa1:	6e                   	outsb  %ds:(%rsi),(%dx)
     aa2:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
     aa8:	65 73 20             	gs jae acb <_init-0x535>
     aab:	2d 66 73 74 61       	sub    $0x61747366,%eax
     ab0:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
     ab3:	70 72                	jo     b27 <_init-0x4d9>
     ab5:	6f                   	outsl  %ds:(%rsi),(%dx)
     ab6:	74 65                	je     b1d <_init-0x4e3>
     ab8:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
     abc:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
     ac1:	6e                   	outsb  %ds:(%rsi),(%dx)
     ac2:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 61747e2f <_end+0x6173fbf7>
     ac9:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
     acc:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
     ad0:	68 2d 70 72 6f       	pushq  $0x6f72702d
     ad5:	74 65                	je     b3c <_init-0x4c4>
     ad7:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
     adb:	6e                   	outsb  %ds:(%rsi),(%dx)
     adc:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d666e48 <_end+0x2d65ec10>
     ae2:	70 72                	jo     b56 <_init-0x4aa>
     ae4:	6f                   	outsl  %ds:(%rsi),(%dx)
     ae5:	74 65                	je     b4c <_init-0x4b4>
     ae7:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
     aeb:	6e                   	outsb  %ds:(%rsi),(%dx)
     aec:	00 5f 49             	add    %bl,0x49(%rdi)
     aef:	4f 5f                	rex.WRXB pop %r15
     af1:	6d                   	insl   (%dx),%es:(%rdi)
     af2:	61                   	(bad)  
     af3:	72 6b                	jb     b60 <_init-0x4a0>
     af5:	65 72 00             	gs jb  af8 <_init-0x508>
     af8:	41 6c                	rex.B insb (%dx),%es:(%rdi)
     afa:	65 72 74             	gs jb  b71 <_init-0x48f>
     afd:	4c                   	rex.WR
     afe:	65 76 65             	gs jbe b66 <_init-0x49a>
     b01:	6c                   	insb   (%dx),%es:(%rdi)
     b02:	00 68 65             	add    %ch,0x65(%rax)
     b05:	78 64                	js     b6b <_init-0x495>
     b07:	75 6d                	jne    b76 <_init-0x48a>
     b09:	70 00                	jo     b0b <_init-0x4f5>
     b0b:	6c                   	insb   (%dx),%es:(%rdi)
     b0c:	6f                   	outsl  %ds:(%rsi),(%dx)
     b0d:	6e                   	outsb  %ds:(%rsi),(%dx)
     b0e:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
     b13:	67 20 69 6e          	and    %ch,0x6e(%ecx)
     b17:	74 00                	je     b19 <_init-0x4e7>
     b19:	57                   	push   %rdi
     b1a:	43 5f                	rex.XB pop %r15
     b1c:	53                   	push   %rbx
     b1d:	48                   	rex.W
     b1e:	41 33 5f 32          	xor    0x32(%r15),%ebx
     b22:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     b25:	43                   	rex.XB
     b26:	4f 55                	rex.WRXB push %r13
     b28:	4e 54                	rex.WRX push %rsp
     b2a:	00 77 63             	add    %dh,0x63(%rdi)
     b2d:	5f                   	pop    %rdi
     b2e:	48 61                	rex.W (bad) 
     b30:	73 68                	jae    b9a <_init-0x466>
     b32:	54                   	push   %rsp
     b33:	79 70                	jns    ba5 <_init-0x45b>
     b35:	65 00 62 6c          	add    %ah,%gs:0x6c(%rdx)
     b39:	61                   	(bad)  
     b3a:	6b 65 32 73          	imul   $0x73,0x32(%rbp),%esp
     b3e:	5f                   	pop    %rdi
     b3f:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     b42:	73 74                	jae    bb8 <_init-0x448>
     b44:	61                   	(bad)  
     b45:	6e                   	outsb  %ds:(%rsi),(%dx)
     b46:	74 00                	je     b48 <_init-0x4b8>
     b48:	5f                   	pop    %rdi
     b49:	49                   	rex.WB
     b4a:	4f 5f                	rex.WRXB pop %r15
     b4c:	73 61                	jae    baf <_init-0x451>
     b4e:	76 65                	jbe    bb5 <_init-0x44b>
     b50:	5f                   	pop    %rdi
     b51:	62 61                	(bad)  
     b53:	73 65                	jae    bba <_init-0x446>
     b55:	00 70 61             	add    %dh,0x61(%rax)
     b58:	67 65 6d             	gs insl (%dx),%es:(%edi)
     b5b:	61                   	(bad)  
     b5c:	70 00                	jo     b5e <_init-0x4a2>
     b5e:	43 54                	rex.XB push %r12
     b60:	43 5f                	rex.XB pop %r15
     b62:	46                   	rex.RX
     b63:	49                   	rex.WB
     b64:	4c                   	rex.WR
     b65:	45 54                	rex.RB push %r12
     b67:	59                   	pop    %rcx
     b68:	50                   	push   %rax
     b69:	45 5f                	rex.RB pop %r15
     b6b:	41 53                	push   %r11
     b6d:	4e 31 00             	rex.WRX xor %r8,(%rax)
     b70:	43 54                	rex.XB push %r12
     b72:	43 5f                	rex.XB pop %r15
     b74:	4d                   	rex.WRB
     b75:	41 58                	pop    %r8
     b77:	5f                   	pop    %rdi
     b78:	53                   	push   %rbx
     b79:	4b                   	rex.WXB
     b7a:	49                   	rex.WB
     b7b:	44 5f                	rex.R pop %rdi
     b7d:	53                   	push   %rbx
     b7e:	49 5a                	rex.WB pop %r10
     b80:	45 00 6f 70          	add    %r13b,0x70(%r15)
     b84:	74 69                	je     bef <_init-0x411>
     b86:	6e                   	outsb  %ds:(%rsi),(%dx)
     b87:	64 00 57 43          	add    %dl,%fs:0x43(%rdi)
     b8b:	5f                   	pop    %rdi
     b8c:	48                   	rex.W
     b8d:	41 53                	push   %r11
     b8f:	48 5f                	rex.W pop %rdi
     b91:	54                   	push   %rsp
     b92:	59                   	pop    %rcx
     b93:	50                   	push   %rax
     b94:	45 5f                	rex.RB pop %r15
     b96:	42                   	rex.X
     b97:	4c                   	rex.WR
     b98:	41                   	rex.B
     b99:	4b                   	rex.WXB
     b9a:	45 32 42 00          	xor    0x0(%r10),%r8b
     b9e:	43 54                	rex.XB push %r12
     ba0:	43 5f                	rex.XB pop %r15
     ba2:	4d                   	rex.WRB
     ba3:	41 58                	pop    %r8
     ba5:	5f                   	pop    %rdi
     ba6:	43 52                	rex.XB push %r10
     ba8:	4c                   	rex.WR
     ba9:	49                   	rex.WB
     baa:	4e                   	rex.WRX
     bab:	46                   	rex.RX
     bac:	4f 5f                	rex.WRXB pop %r15
     bae:	53                   	push   %rbx
     baf:	5a                   	pop    %rdx
     bb0:	00 62 6c             	add    %ah,0x6c(%rdx)
     bb3:	61                   	(bad)  
     bb4:	6b 65 32 62          	imul   $0x62,0x32(%rbp),%esp
     bb8:	5f                   	pop    %rdi
     bb9:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     bbc:	73 74                	jae    c32 <_init-0x3ce>
     bbe:	61                   	(bad)  
     bbf:	6e                   	outsb  %ds:(%rsi),(%dx)
     bc0:	74 00                	je     bc2 <_init-0x43e>
     bc2:	66 69 6c 65 42 75 66 	imul   $0x6675,0x42(%rbp,%riz,2),%bp
     bc9:	00 41 53             	add    %al,0x53(%rcx)
     bcc:	4e 5f                	rex.WRX pop %rdi
     bce:	45                   	rex.RB
     bcf:	43                   	rex.XB
     bd0:	43 5f                	rex.XB pop %r15
     bd2:	48                   	rex.W
     bd3:	45                   	rex.RB
     bd4:	41                   	rex.B
     bd5:	44                   	rex.R
     bd6:	45 52                	rex.RB push %r10
     bd8:	5f                   	pop    %rdi
     bd9:	53                   	push   %rbx
     bda:	5a                   	pop    %rdx
     bdb:	00 4d 41             	add    %cl,0x41(%rbp)
     bde:	58                   	pop    %rax
     bdf:	5f                   	pop    %rdi
     be0:	45 58                	rex.RB pop %r8
     be2:	50                   	push   %rax
     be3:	5f                   	pop    %rdi
     be4:	53                   	push   %rbx
     be5:	5a                   	pop    %rdx
     be6:	00 4d 41             	add    %cl,0x41(%rbp)
     be9:	58                   	pop    %rax
     bea:	5f                   	pop    %rdi
     beb:	50                   	push   %rax
     bec:	41                   	rex.B
     bed:	43                   	rex.XB
     bee:	4b                   	rex.WXB
     bef:	45 54                	rex.RB push %r12
     bf1:	53                   	push   %rbx
     bf2:	5f                   	pop    %rdi
     bf3:	48                   	rex.W
     bf4:	41                   	rex.B
     bf5:	4e                   	rex.WRX
     bf6:	44 53                	rex.R push %rbx
     bf8:	48                   	rex.W
     bf9:	41                   	rex.B
     bfa:	4b                   	rex.WXB
     bfb:	45 00 42 4c          	add    %r8b,0x4c(%r10)
     bff:	41                   	rex.B
     c00:	4b                   	rex.WXB
     c01:	45 32 42 5f          	xor    0x5f(%r10),%r8b
     c05:	42                   	rex.X
     c06:	4c                   	rex.WR
     c07:	4f                   	rex.WRXB
     c08:	43                   	rex.XB
     c09:	4b                   	rex.WXB
     c0a:	42 59                	rex.X pop %rcx
     c0c:	54                   	push   %rsp
     c0d:	45 53                	rex.RB push %r11
     c0f:	00 57 43             	add    %dl,0x43(%rdi)
     c12:	5f                   	pop    %rdi
     c13:	53                   	push   %rbx
     c14:	48                   	rex.W
     c15:	41 35 31 32 5f 50    	rex.B xor $0x505f3231,%eax
     c1b:	41                   	rex.B
     c1c:	44 5f                	rex.R pop %rdi
     c1e:	53                   	push   %rbx
     c1f:	49 5a                	rex.WB pop %r10
     c21:	45 00 73 69          	add    %r14b,0x69(%r11)
     c25:	7a 65                	jp     c8c <_init-0x374>
     c27:	00 5f 66             	add    %bl,0x66(%rdi)
     c2a:	72 65                	jb     c91 <_init-0x36f>
     c2c:	65 72 65             	gs jb  c94 <_init-0x36c>
     c2f:	73 5f                	jae    c90 <_init-0x370>
     c31:	62                   	(bad)  
     c32:	75 66                	jne    c9a <_init-0x366>
     c34:	00 69 6e             	add    %ch,0x6e(%rcx)
     c37:	36 61                	ss (bad) 
     c39:	64 64 72 5f          	fs fs jb c9c <_init-0x364>
     c3d:	61                   	(bad)  
     c3e:	6e                   	outsb  %ds:(%rsi),(%dx)
     c3f:	79 00                	jns    c41 <_init-0x3bf>
     c41:	73 74                	jae    cb7 <_init-0x349>
     c43:	64 6f                	outsl  %fs:(%rsi),(%dx)
     c45:	75 74                	jne    cbb <_init-0x345>
     c47:	00 52 53             	add    %dl,0x53(%rdx)
     c4a:	41 5f                	pop    %r15
     c4c:	50                   	push   %rax
     c4d:	53                   	push   %rbx
     c4e:	53                   	push   %rbx
     c4f:	5f                   	pop    %rdi
     c50:	53                   	push   %rbx
     c51:	41                   	rex.B
     c52:	4c 54                	rex.WR push %rsp
     c54:	5f                   	pop    %rdi
     c55:	4d                   	rex.WRB
     c56:	41 58                	pop    %r8
     c58:	5f                   	pop    %rdi
     c59:	53                   	push   %rbx
     c5a:	5a                   	pop    %rdx
     c5b:	00 5f 5f             	add    %bl,0x5f(%rdi)
     c5e:	69 6e 36 5f 75 00 76 	imul   $0x7600755f,0x36(%rsi),%ebp
     c65:	65 72 69             	gs jb  cd1 <_init-0x32f>
     c68:	66 79 46             	data16 jns cb1 <_init-0x34f>
     c6b:	69 6c 65 4c 65 6e 00 	imul   $0x42006e65,0x4c(%rbp,%riz,2),%ebp
     c72:	42 
     c73:	4c                   	rex.WR
     c74:	41                   	rex.B
     c75:	4b                   	rex.WXB
     c76:	45 32 42 5f          	xor    0x5f(%r10),%r8b
     c7a:	50                   	push   %rax
     c7b:	45 52                	rex.RB push %r10
     c7d:	53                   	push   %rbx
     c7e:	4f                   	rex.WRXB
     c7f:	4e                   	rex.WRX
     c80:	41                   	rex.B
     c81:	4c                   	rex.WR
     c82:	42 59                	rex.X pop %rcx
     c84:	54                   	push   %rsp
     c85:	45 53                	rex.RB push %r11
     c87:	00 5f 5f             	add    %bl,0x5f(%rdi)
     c8a:	70 61                	jo     ced <_init-0x313>
     c8c:	64 35 00 4d 41 58    	fs xor $0x58414d00,%eax
     c92:	5f                   	pop    %rdi
     c93:	4b                   	rex.WXB
     c94:	49                   	rex.WB
     c95:	44 5f                	rex.R pop %rdi
     c97:	53                   	push   %rbx
     c98:	5a                   	pop    %rdx
     c99:	00 70 72             	add    %dh,0x72(%rax)
     c9c:	69 6d 65 00 77 6f 72 	imul   $0x726f7700,0x65(%rbp),%ebp
     ca3:	64 31 36             	xor    %esi,%fs:(%rsi)
     ca6:	00 4d 49             	add    %cl,0x49(%rbp)
     ca9:	4e 5f                	rex.WRX pop %rdi
     cab:	44                   	rex.R
     cac:	41 54                	push   %r12
     cae:	45 5f                	rex.RB pop %r15
     cb0:	53                   	push   %rbx
     cb1:	49 5a                	rex.WB pop %r10
     cb3:	45 00 4d 41          	add    %r9b,0x41(%r13)
     cb7:	58                   	pop    %rax
     cb8:	5f                   	pop    %rdi
     cb9:	44                   	rex.R
     cba:	45 52                	rex.RB push %r10
     cbc:	5f                   	pop    %rdi
     cbd:	44                   	rex.R
     cbe:	49                   	rex.WB
     cbf:	47                   	rex.RXB
     cc0:	45 53                	rex.RB push %r11
     cc2:	54                   	push   %rsp
     cc3:	5f                   	pop    %rdi
     cc4:	41 53                	push   %r11
     cc6:	4e 5f                	rex.WRX pop %rdi
     cc8:	53                   	push   %rbx
     cc9:	5a                   	pop    %rdx
     cca:	00 52 53             	add    %dl,0x53(%rdx)
     ccd:	41 5f                	pop    %r15
     ccf:	50                   	push   %rax
     cd0:	53                   	push   %rbx
     cd1:	53                   	push   %rbx
     cd2:	5f                   	pop    %rdi
     cd3:	50                   	push   %rax
     cd4:	41                   	rex.B
     cd5:	44 5f                	rex.R pop %rdi
     cd7:	54                   	push   %rsp
     cd8:	45 52                	rex.RB push %r10
     cda:	4d 00 73 65          	rex.WRB add %r14b,0x65(%r11)
     cde:	65 64 00 57 43       	gs add %dl,%fs:0x43(%rdi)
     ce3:	5f                   	pop    %rdi
     ce4:	53                   	push   %rbx
     ce5:	48                   	rex.W
     ce6:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
     cec:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     cef:	42                   	rex.X
     cf0:	4c                   	rex.WR
     cf1:	4f                   	rex.WRXB
     cf2:	43                   	rex.XB
     cf3:	4b 5f                	rex.WXB pop %r15
     cf5:	53                   	push   %rbx
     cf6:	49 5a                	rex.WB pop %r10
     cf8:	45 00 5f 76          	add    %r11b,0x76(%r15)
     cfc:	74 61                	je     d5f <_init-0x2a1>
     cfe:	62                   	(bad)  
     cff:	6c                   	insb   (%dx),%es:(%rdi)
     d00:	65 5f                	gs pop %rdi
     d02:	6f                   	outsl  %ds:(%rsi),(%dx)
     d03:	66 66 73 65          	data16 data16 jae d6c <_init-0x294>
     d07:	74 00                	je     d09 <_init-0x2f7>
     d09:	57                   	push   %rdi
     d0a:	43 5f                	rex.XB pop %r15
     d0c:	53                   	push   %rbx
     d0d:	48                   	rex.W
     d0e:	41 33 5f 33          	xor    0x33(%r15),%ebx
     d12:	38 34 00             	cmp    %dh,(%rax,%rax,1)
     d15:	57                   	push   %rdi
     d16:	43 5f                	rex.XB pop %r15
     d18:	53                   	push   %rbx
     d19:	49                   	rex.WB
     d1a:	47                   	rex.RXB
     d1b:	4e                   	rex.WRX
     d1c:	41 54                	push   %r12
     d1e:	55                   	push   %rbp
     d1f:	52                   	push   %rdx
     d20:	45 5f                	rex.RB pop %r15
     d22:	54                   	push   %rsp
     d23:	59                   	pop    %rcx
     d24:	50                   	push   %rax
     d25:	45 5f                	rex.RB pop %r15
     d27:	52                   	push   %rdx
     d28:	53                   	push   %rbx
     d29:	41 5f                	pop    %r15
     d2b:	57                   	push   %rdi
     d2c:	5f                   	pop    %rdi
     d2d:	45                   	rex.RB
     d2e:	4e                   	rex.WRX
     d2f:	43 00 57 43          	rex.XB add %dl,0x43(%r15)
     d33:	5f                   	pop    %rdi
     d34:	53                   	push   %rbx
     d35:	48                   	rex.W
     d36:	41 35 31 32 5f 42    	rex.B xor $0x425f3231,%eax
     d3c:	4c                   	rex.WR
     d3d:	4f                   	rex.WRXB
     d3e:	43                   	rex.XB
     d3f:	4b 5f                	rex.WXB pop %r15
     d41:	53                   	push   %rbx
     d42:	49 5a                	rex.WB pop %r10
     d44:	45 00 65 63          	add    %r12b,0x63(%r13)
     d48:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
     d4b:	69 64 5f 74 00 6f 70 	imul   $0x74706f00,0x74(%rdi,%rbx,2),%esp
     d52:	74 
     d53:	61                   	(bad)  
     d54:	72 67                	jb     dbd <_init-0x243>
     d56:	00 57 43             	add    %dl,0x43(%rdi)
     d59:	5f                   	pop    %rdi
     d5a:	48                   	rex.W
     d5b:	41 53                	push   %r11
     d5d:	48 5f                	rex.W pop %rdi
     d5f:	54                   	push   %rsp
     d60:	59                   	pop    %rcx
     d61:	50                   	push   %rax
     d62:	45 5f                	rex.RB pop %r15
     d64:	53                   	push   %rbx
     d65:	48                   	rex.W
     d66:	41 33 5f 32          	xor    0x32(%r15),%ebx
     d6a:	32 34 00             	xor    (%rax,%rax,1),%dh
     d6d:	4d                   	rex.WRB
     d6e:	49                   	rex.WB
     d6f:	4e 5f                	rex.WRX pop %rdi
     d71:	58                   	pop    %rax
     d72:	35 30 39 5f 56       	xor    $0x565f3930,%eax
     d77:	45 52                	rex.RB push %r10
     d79:	53                   	push   %rbx
     d7a:	49                   	rex.WB
     d7b:	4f                   	rex.WRXB
     d7c:	4e 00 42 4c          	rex.WRX add %r8b,0x4c(%rdx)
     d80:	41                   	rex.B
     d81:	4b                   	rex.WXB
     d82:	45 32 53 5f          	xor    0x5f(%r11),%r10b
     d86:	50                   	push   %rax
     d87:	45 52                	rex.RB push %r10
     d89:	53                   	push   %rbx
     d8a:	4f                   	rex.WRXB
     d8b:	4e                   	rex.WRX
     d8c:	41                   	rex.B
     d8d:	4c                   	rex.WR
     d8e:	42 59                	rex.X pop %rcx
     d90:	54                   	push   %rsp
     d91:	45 53                	rex.RB push %r11
     d93:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
     d97:	67 20 64 6f 75       	and    %ah,0x75(%edi,%ebp,2)
     d9c:	62                   	(bad)  
     d9d:	6c                   	insb   (%dx),%es:(%rdi)
     d9e:	65 00 57 43          	add    %dl,%gs:0x43(%rdi)
     da2:	5f                   	pop    %rdi
     da3:	48                   	rex.W
     da4:	41 53                	push   %r11
     da6:	48 5f                	rex.W pop %rdi
     da8:	54                   	push   %rsp
     da9:	59                   	pop    %rcx
     daa:	50                   	push   %rax
     dab:	45 5f                	rex.RB pop %r15
     dad:	4d                   	rex.WRB
     dae:	44 35 00 43 54 43    	rex.R xor $0x43544300,%eax
     db4:	5f                   	pop    %rdi
     db5:	4d                   	rex.WRB
     db6:	41 58                	pop    %r8
     db8:	5f                   	pop    %rdi
     db9:	43                   	rex.XB
     dba:	45 52                	rex.RB push %r10
     dbc:	54                   	push   %rsp
     dbd:	50                   	push   %rax
     dbe:	4f                   	rex.WRXB
     dbf:	4c 5f                	rex.WR pop %rdi
     dc1:	53                   	push   %rbx
     dc2:	5a                   	pop    %rdx
     dc3:	00 6d 61             	add    %ch,0x61(%rbp)
     dc6:	69 6e 00 68 65 61 70 	imul   $0x70616568,0x0(%rsi),%ebp
     dcd:	00 57 43             	add    %dl,0x43(%rdi)
     dd0:	5f                   	pop    %rdi
     dd1:	53                   	push   %rbx
     dd2:	48                   	rex.W
     dd3:	41                   	rex.B
     dd4:	4b                   	rex.WXB
     dd5:	45 32 35 36 00 76 65 	xor    0x65760036(%rip),%r14b        # 65760e12 <_end+0x65758bda>
     ddc:	72 69                	jb     e47 <_init-0x1b9>
     dde:	66 79 46             	data16 jns e27 <_init-0x1d9>
     de1:	69 6c 65 42 75 66 00 	imul   $0x5f006675,0x42(%rbp,%riz,2),%ebp
     de8:	5f 
     de9:	49                   	rex.WB
     dea:	4f 5f                	rex.WRXB pop %r15
     dec:	63 6f 64             	movslq 0x64(%rdi),%ebp
     def:	65 63 76 74          	movslq %gs:0x74(%rsi),%esi
     df3:	00 5f 49             	add    %bl,0x49(%rdi)
     df6:	4f 5f                	rex.WRXB pop %r15
     df8:	72 65                	jb     e5f <_init-0x1a1>
     dfa:	61                   	(bad)  
     dfb:	64 5f                	fs pop %rdi
     dfd:	65 6e                	outsb  %gs:(%rsi),(%dx)
     dff:	64 00 4d 41          	add    %cl,%fs:0x41(%rbp)
     e03:	58                   	pop    %rax
     e04:	5f                   	pop    %rdi
     e05:	49 56                	rex.WB push %r14
     e07:	5f                   	pop    %rdi
     e08:	53                   	push   %rbx
     e09:	49 5a                	rex.WB pop %r10
     e0b:	45 00 63 6f          	add    %r12b,0x6f(%r11)
     e0f:	6d                   	insl   (%dx),%es:(%rdi)
     e10:	70 61                	jo     e73 <_init-0x18d>
     e12:	72 65                	jb     e79 <_init-0x187>
     e14:	5f                   	pop    %rdi
     e15:	64 69 66 66 00 73 68 	imul   $0x6f687300,%fs:0x66(%rsi),%esp
     e1c:	6f 
     e1d:	72 74                	jb     e93 <_init-0x16d>
     e1f:	20 69 6e             	and    %ch,0x6e(%rcx)
     e22:	74 00                	je     e24 <_init-0x1dc>
     e24:	4d                   	rex.WRB
     e25:	41 58                	pop    %r8
     e27:	5f                   	pop    %rdi
     e28:	50                   	push   %rax
     e29:	55                   	push   %rbp
     e2a:	42                   	rex.X
     e2b:	4c                   	rex.WR
     e2c:	49                   	rex.WB
     e2d:	43 5f                	rex.XB pop %r15
     e2f:	4b                   	rex.WXB
     e30:	45 59                	rex.RB pop %r9
     e32:	5f                   	pop    %rdi
     e33:	53                   	push   %rbx
     e34:	5a                   	pop    %rdx
     e35:	00 4d 41             	add    %cl,0x41(%rbp)
     e38:	58                   	pop    %rax
     e39:	5f                   	pop    %rdi
     e3a:	53                   	push   %rbx
     e3b:	4e 5f                	rex.WRX pop %rdi
     e3d:	53                   	push   %rbx
     e3e:	5a                   	pop    %rdx
     e3f:	00 4d 41             	add    %cl,0x41(%rbp)
     e42:	58                   	pop    %rax
     e43:	5f                   	pop    %rdi
     e44:	45                   	rex.RB
     e45:	4e                   	rex.WRX
     e46:	43                   	rex.XB
     e47:	4f                   	rex.WRXB
     e48:	44                   	rex.R
     e49:	45                   	rex.RB
     e4a:	44 5f                	rex.R pop %rdi
     e4c:	44                   	rex.R
     e4d:	49                   	rex.WB
     e4e:	47 5f                	rex.RXB pop %r15
     e50:	41 53                	push   %r11
     e52:	4e 5f                	rex.WRX pop %rdi
     e54:	53                   	push   %rbx
     e55:	5a                   	pop    %rdx
     e56:	00 62 79             	add    %ah,0x79(%rdx)
     e59:	74 65                	je     ec0 <_init-0x140>
     e5b:	73 00                	jae    e5d <_init-0x1a3>
     e5d:	42                   	rex.X
     e5e:	4c                   	rex.WR
     e5f:	41                   	rex.B
     e60:	4b                   	rex.WXB
     e61:	45 32 53 5f          	xor    0x5f(%r11),%r10b
     e65:	4f 55                	rex.WRXB push %r13
     e67:	54                   	push   %rsp
     e68:	42 59                	rex.X pop %rcx
     e6a:	54                   	push   %rsp
     e6b:	45 53                	rex.RB push %r11
     e6d:	00 42 4c             	add    %al,0x4c(%rdx)
     e70:	41                   	rex.B
     e71:	4b                   	rex.WXB
     e72:	45 32 53 5f          	xor    0x5f(%r11),%r10b
     e76:	53                   	push   %rbx
     e77:	41                   	rex.B
     e78:	4c 54                	rex.WR push %rsp
     e7a:	42 59                	rex.X pop %rcx
     e7c:	54                   	push   %rsp
     e7d:	45 53                	rex.RB push %r11
     e7f:	00 41 53             	add    %al,0x53(%rcx)
     e82:	4e 5f                	rex.WRX pop %rdi
     e84:	47                   	rex.RXB
     e85:	45                   	rex.RB
     e86:	4e 5f                	rex.WRX pop %rdi
     e88:	54                   	push   %rsp
     e89:	49                   	rex.WB
     e8a:	4d                   	rex.WRB
     e8b:	45 5f                	rex.RB pop %r15
     e8d:	53                   	push   %rbx
     e8e:	5a                   	pop    %rdx
     e8f:	00 57 43             	add    %dl,0x43(%rdi)
     e92:	5f                   	pop    %rdi
     e93:	4d                   	rex.WRB
     e94:	44 35 00 43 54 43    	rex.R xor $0x43544300,%eax
     e9a:	5f                   	pop    %rdi
     e9b:	43                   	rex.XB
     e9c:	4f 55                	rex.WRXB push %r13
     e9e:	4e 54                	rex.WRX push %rsp
     ea0:	52                   	push   %rdx
     ea1:	59                   	pop    %rcx
     ea2:	5f                   	pop    %rdi
     ea3:	53                   	push   %rbx
     ea4:	49 5a                	rex.WB pop %r10
     ea6:	45 00 5f 49          	add    %r11b,0x49(%r15)
     eaa:	4f 5f                	rex.WRXB pop %r15
     eac:	77 69                	ja     f17 <_init-0xe9>
     eae:	64 65 5f             	fs gs pop %rdi
     eb1:	64 61                	fs (bad) 
     eb3:	74 61                	je     f16 <_init-0xea>
     eb5:	00 57 43             	add    %dl,0x43(%rdi)
     eb8:	5f                   	pop    %rdi
     eb9:	53                   	push   %rbx
     eba:	48                   	rex.W
     ebb:	41 33 5f 35          	xor    0x35(%r15),%ebx
     ebf:	31 32                	xor    %esi,(%rdx)
     ec1:	5f                   	pop    %rdi
     ec2:	42                   	rex.X
     ec3:	4c                   	rex.WR
     ec4:	4f                   	rex.WRXB
     ec5:	43                   	rex.XB
     ec6:	4b 5f                	rex.WXB pop %r15
     ec8:	53                   	push   %rbx
     ec9:	49 5a                	rex.WB pop %r10
     ecb:	45 00 50 45          	add    %r10b,0x45(%r8)
     ecf:	4d 5f                	rex.WRB pop %r15
     ed1:	50                   	push   %rax
     ed2:	41 53                	push   %r11
     ed4:	53                   	push   %rbx
     ed5:	5f                   	pop    %rdi
     ed6:	57                   	push   %rdi
     ed7:	52                   	push   %rdx
     ed8:	49 54                	rex.WB push %r12
     eda:	45 00 44 52 42       	add    %r8b,0x42(%r10,%rdx,2)
     edf:	47 00 42 4c          	rex.RXB add %r8b,0x4c(%r10)
     ee3:	41                   	rex.B
     ee4:	4b                   	rex.WXB
     ee5:	45 32 42 5f          	xor    0x5f(%r10),%r8b
     ee9:	4f 55                	rex.WRXB push %r13
     eeb:	54                   	push   %rsp
     eec:	42 59                	rex.X pop %rcx
     eee:	54                   	push   %rsp
     eef:	45 53                	rex.RB push %r11
     ef1:	00 76 69             	add    %dh,0x69(%rsi)
     ef4:	72 74                	jb     f6a <_init-0x96>
     ef6:	75 61                	jne    f59 <_init-0xa7>
     ef8:	6c                   	insb   (%dx),%es:(%rdi)
     ef9:	5f                   	pop    %rdi
     efa:	61                   	(bad)  
     efb:	64 64 72 65          	fs fs jb f64 <_init-0x9c>
     eff:	73 73                	jae    f74 <_init-0x8c>
     f01:	00 42 4c             	add    %al,0x4c(%rdx)
     f04:	41                   	rex.B
     f05:	4b                   	rex.WXB
     f06:	45 32 42 5f          	xor    0x5f(%r10),%r8b
     f0a:	53                   	push   %rbx
     f0b:	41                   	rex.B
     f0c:	4c 54                	rex.WR push %rsp
     f0e:	42 59                	rex.X pop %rcx
     f10:	54                   	push   %rsp
     f11:	45 53                	rex.RB push %r11
     f13:	00 57 43             	add    %dl,0x43(%rdi)
     f16:	5f                   	pop    %rdi
     f17:	53                   	push   %rbx
     f18:	48                   	rex.W
     f19:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
     f1f:	35 36 5f 42 4c       	xor    $0x4c425f36,%eax
     f24:	4f                   	rex.WRXB
     f25:	43                   	rex.XB
     f26:	4b 5f                	rex.WXB pop %r15
     f28:	53                   	push   %rbx
     f29:	49 5a                	rex.WB pop %r10
     f2b:	45 00 4d 41          	add    %r9b,0x41(%r13)
     f2f:	58                   	pop    %rax
     f30:	5f                   	pop    %rdi
     f31:	45 58                	rex.RB pop %r8
     f33:	54                   	push   %rsp
     f34:	4b                   	rex.WXB
     f35:	45 59                	rex.RB pop %r9
     f37:	55                   	push   %rbp
     f38:	53                   	push   %rbx
     f39:	41                   	rex.B
     f3a:	47                   	rex.RXB
     f3b:	45 5f                	rex.RB pop %r15
     f3d:	53                   	push   %rbx
     f3e:	5a                   	pop    %rdx
     f3f:	00 57 43             	add    %dl,0x43(%rdi)
     f42:	5f                   	pop    %rdi
     f43:	48                   	rex.W
     f44:	41 53                	push   %r11
     f46:	48 5f                	rex.W pop %rdi
     f48:	54                   	push   %rsp
     f49:	59                   	pop    %rcx
     f4a:	50                   	push   %rax
     f4b:	45 5f                	rex.RB pop %r15
     f4d:	53                   	push   %rbx
     f4e:	48                   	rex.W
     f4f:	41 33 5f 35          	xor    0x35(%r15),%ebx
     f53:	31 32                	xor    %esi,(%rdx)
     f55:	00 49 50             	add    %cl,0x50(%rcx)
     f58:	41                   	rex.B
     f59:	44 00 5f 5f          	add    %r11b,0x5f(%rdi)
     f5d:	75 69                	jne    fc8 <_init-0x38>
     f5f:	6e                   	outsb  %ds:(%rsi),(%dx)
     f60:	74 38                	je     f9a <_init-0x66>
     f62:	5f                   	pop    %rdi
     f63:	74 00                	je     f65 <_init-0x9b>
     f65:	57                   	push   %rdi
     f66:	43 5f                	rex.XB pop %r15
     f68:	53                   	push   %rbx
     f69:	48                   	rex.W
     f6a:	41 33 5f 32          	xor    0x32(%r15),%ebx
     f6e:	35 36 5f 43 4f       	xor    $0x4f435f36,%eax
     f73:	55                   	push   %rbp
     f74:	4e 54                	rex.WRX push %rsp
     f76:	00 57 43             	add    %dl,0x43(%rdi)
     f79:	5f                   	pop    %rdi
     f7a:	4d                   	rex.WRB
     f7b:	44 35 5f 42 4c 4f    	rex.R xor $0x4f4c425f,%eax
     f81:	43                   	rex.XB
     f82:	4b 5f                	rex.WXB pop %r15
     f84:	53                   	push   %rbx
     f85:	49 5a                	rex.WB pop %r10
     f87:	45 00 43 4f          	add    %r8b,0x4f(%r11)
     f8b:	55                   	push   %rbp
     f8c:	4e 54                	rex.WRX push %rsp
     f8e:	52                   	push   %rdx
     f8f:	59                   	pop    %rcx
     f90:	5f                   	pop    %rdi
     f91:	43                   	rex.XB
     f92:	4f                   	rex.WRXB
     f93:	44                   	rex.R
     f94:	45 5f                	rex.RB pop %r15
     f96:	4c                   	rex.WR
     f97:	45                   	rex.RB
     f98:	4e 00 4d 41          	rex.WRX add %r9b,0x41(%rbp)
     f9c:	58                   	pop    %rax
     f9d:	5f                   	pop    %rdi
     f9e:	50                   	push   %rax
     f9f:	52                   	push   %rdx
     fa0:	53                   	push   %rbx
     fa1:	54                   	push   %rsp
     fa2:	52                   	push   %rdx
     fa3:	5f                   	pop    %rdi
     fa4:	53                   	push   %rbx
     fa5:	5a                   	pop    %rdx
     fa6:	00 66 6c             	add    %ah,0x6c(%rsi)
     fa9:	69 70 5f 69 6e 64 65 	imul   $0x65646e69,0x5f(%rax),%esi
     fb0:	78 00                	js     fb2 <_init-0x4e>
     fb2:	4d                   	rex.WRB
     fb3:	41 58                	pop    %r8
     fb5:	5f                   	pop    %rdi
     fb6:	43                   	rex.XB
     fb7:	41 5f                	pop    %r15
     fb9:	53                   	push   %rbx
     fba:	5a                   	pop    %rdx
     fbb:	00 52 53             	add    %dl,0x53(%rdx)
     fbe:	41 5f                	pop    %r15
     fc0:	4d                   	rex.WRB
     fc1:	41 58                	pop    %r8
     fc3:	5f                   	pop    %rdi
     fc4:	4c                   	rex.WR
     fc5:	41                   	rex.B
     fc6:	42                   	rex.X
     fc7:	45                   	rex.RB
     fc8:	4c 5f                	rex.WR pop %rdi
     fca:	4c                   	rex.WR
     fcb:	45                   	rex.RB
     fcc:	4e 00 72 73          	rex.WRX add %r14b,0x73(%rdx)
     fd0:	61                   	(bad)  
     fd1:	2d 73 69 67 6e       	sub    $0x6e676973,%eax
     fd6:	2e 63 00             	movslq %cs:(%rax),%eax
     fd9:	4d                   	rex.WRB
     fda:	41 58                	pop    %r8
     fdc:	5f                   	pop    %rdi
     fdd:	44 53                	rex.R push %rbx
     fdf:	41 5f                	pop    %r15
     fe1:	49                   	rex.WB
     fe2:	4e 54                	rex.WRX push %rsp
     fe4:	5f                   	pop    %rdi
     fe5:	53                   	push   %rbx
     fe6:	5a                   	pop    %rdx
     fe7:	00 75 69             	add    %dh,0x69(%rbp)
     fea:	6e                   	outsb  %ds:(%rsi),(%dx)
     feb:	74 70                	je     105d <.plt+0x3d>
     fed:	74 72                	je     1061 <.plt+0x41>
     fef:	5f                   	pop    %rdi
     ff0:	74 00                	je     ff2 <_init-0xe>
     ff2:	64 61                	fs (bad) 
     ff4:	74 61                	je     1057 <.plt+0x37>
     ff6:	4c                   	rex.WR
     ff7:	65 6e                	outsb  %gs:(%rsi),(%dx)
     ff9:	00 72 73             	add    %dh,0x73(%rdx)
     ffc:	61                   	(bad)  
     ffd:	5f                   	pop    %rdi
     ffe:	73 69                	jae    1069 <.plt+0x49>
    1000:	67 6e                	outsb  %ds:(%esi),(%dx)
    1002:	5f                   	pop    %rdi
    1003:	76 65                	jbe    106a <.plt+0x4a>
    1005:	72 69                	jb     1070 <.plt+0x50>
    1007:	66 79 5f             	data16 jns 1069 <.plt+0x49>
    100a:	74 65                	je     1071 <.plt+0x51>
    100c:	73 74                	jae    1082 <.plt+0x62>
    100e:	00 5f 6c             	add    %bl,0x6c(%rdi)
    1011:	6f                   	outsl  %ds:(%rsi),(%dx)
    1012:	63 6b 00             	movslq 0x0(%rbx),%ebp
    1015:	4b                   	rex.WXB
    1016:	45 59                	rex.RB pop %r9
    1018:	49                   	rex.WB
    1019:	44 5f                	rex.R pop %rdi
    101b:	53                   	push   %rbx
    101c:	49 5a                	rex.WB pop %r10
    101e:	45 00 69 6e          	add    %r13b,0x6e(%r9)
    1022:	36 5f                	ss pop %rdi
    1024:	61                   	(bad)  
    1025:	64 64 72 00          	fs fs jb 1029 <.plt+0x9>
    1029:	65 63 63 5f          	movslq %gs:0x5f(%rbx),%esp
    102d:	73 65                	jae    1094 <.plt+0x74>
    102f:	74 5f                	je     1090 <.plt+0x70>
    1031:	74 79                	je     10ac <.plt+0x8c>
    1033:	70 65                	jo     109a <.plt+0x7a>
    1035:	00 57 43             	add    %dl,0x43(%rdi)
    1038:	5f                   	pop    %rdi
    1039:	4d                   	rex.WRB
    103a:	44 35 5f 44 49 47    	rex.R xor $0x4749445f,%eax
    1040:	45 53                	rex.RB push %r11
    1042:	54                   	push   %rsp
    1043:	5f                   	pop    %rdi
    1044:	53                   	push   %rbx
    1045:	49 5a                	rex.WB pop %r10
    1047:	45 00 5f 6f          	add    %r11b,0x6f(%r15)
    104b:	6c                   	insb   (%dx),%es:(%rdi)
    104c:	64 5f                	fs pop %rdi
    104e:	6f                   	outsl  %ds:(%rsi),(%dx)
    104f:	66 66 73 65          	data16 data16 jae 10b8 <.plt+0x98>
    1053:	74 00                	je     1055 <.plt+0x35>
    1055:	63 6f 66             	movslq 0x66(%rdi),%ebp
    1058:	61                   	(bad)  
    1059:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    105d:	00 5f 49             	add    %bl,0x49(%rdi)
    1060:	4f 5f                	rex.WRXB pop %r15
    1062:	46                   	rex.RX
    1063:	49                   	rex.WB
    1064:	4c                   	rex.WR
    1065:	45 00 4d 41          	add    %r9b,0x41(%r13)
    1069:	58                   	pop    %rax
    106a:	5f                   	pop    %rdi
    106b:	54                   	push   %rsp
    106c:	49                   	rex.WB
    106d:	4d                   	rex.WRB
    106e:	45 5f                	rex.RB pop %r15
    1070:	53                   	push   %rbx
    1071:	54                   	push   %rsp
    1072:	52                   	push   %rdx
    1073:	49                   	rex.WB
    1074:	4e                   	rex.WRX
    1075:	47 5f                	rex.RXB pop %r15
    1077:	53                   	push   %rbx
    1078:	5a                   	pop    %rdx
    1079:	00 57 43             	add    %dl,0x43(%rdi)
    107c:	5f                   	pop    %rdi
    107d:	48                   	rex.W
    107e:	41 53                	push   %r11
    1080:	48 5f                	rex.W pop %rdi
    1082:	54                   	push   %rsp
    1083:	59                   	pop    %rcx
    1084:	50                   	push   %rax
    1085:	45 5f                	rex.RB pop %r15
    1087:	4d                   	rex.WRB
    1088:	44 32 00             	xor    (%rax),%r8b
    108b:	57                   	push   %rdi
    108c:	43 5f                	rex.XB pop %r15
    108e:	48                   	rex.W
    108f:	41 53                	push   %r11
    1091:	48 5f                	rex.W pop %rdi
    1093:	54                   	push   %rsp
    1094:	59                   	pop    %rcx
    1095:	50                   	push   %rax
    1096:	45 5f                	rex.RB pop %r15
    1098:	4d                   	rex.WRB
    1099:	44 34 00             	rex.R xor $0x0,%al
    109c:	4d                   	rex.WRB
    109d:	41 58                	pop    %r8
    109f:	5f                   	pop    %rdi
    10a0:	4e 53                	rex.WRX push %rbx
    10a2:	43                   	rex.XB
    10a3:	45 52                	rex.RB push %r10
    10a5:	54                   	push   %rsp
    10a6:	54                   	push   %rsp
    10a7:	59                   	pop    %rcx
    10a8:	50                   	push   %rax
    10a9:	45 5f                	rex.RB pop %r15
    10ab:	53                   	push   %rbx
    10ac:	5a                   	pop    %rdx
    10ad:	00 57 43             	add    %dl,0x43(%rdi)
    10b0:	5f                   	pop    %rdi
    10b1:	53                   	push   %rbx
    10b2:	48                   	rex.W
    10b3:	41 5f                	pop    %r15
    10b5:	42                   	rex.X
    10b6:	4c                   	rex.WR
    10b7:	4f                   	rex.WRXB
    10b8:	43                   	rex.XB
    10b9:	4b 5f                	rex.WXB pop %r15
    10bb:	53                   	push   %rbx
    10bc:	49 5a                	rex.WB pop %r10
    10be:	45 00 57 43          	add    %r10b,0x43(%r15)
    10c2:	5f                   	pop    %rdi
    10c3:	53                   	push   %rbx
    10c4:	48                   	rex.W
    10c5:	41 32 35 36 5f 50 41 	xor    0x41505f36(%rip),%sil        # 41507002 <_end+0x414fedca>
    10cc:	44 5f                	rex.R pop %rdi
    10ce:	53                   	push   %rbx
    10cf:	49 5a                	rex.WB pop %r10
    10d1:	45 00 62 79          	add    %r12b,0x79(%r10)
    10d5:	74 65                	je     113c <.plt+0x11c>
    10d7:	00 57 43             	add    %dl,0x43(%rdi)
    10da:	5f                   	pop    %rdi
    10db:	53                   	push   %rbx
    10dc:	48                   	rex.W
    10dd:	41 33 5f 32          	xor    0x32(%r15),%ebx
    10e1:	32 34 00             	xor    (%rax,%rax,1),%dh
    10e4:	4d                   	rex.WRB
    10e5:	41 58                	pop    %r8
    10e7:	5f                   	pop    %rdi
    10e8:	4b                   	rex.WXB
    10e9:	45 59                	rex.RB pop %r9
    10eb:	55                   	push   %rbp
    10ec:	53                   	push   %rbx
    10ed:	41                   	rex.B
    10ee:	47                   	rex.RXB
    10ef:	45 5f                	rex.RB pop %r15
    10f1:	53                   	push   %rbx
    10f2:	5a                   	pop    %rdx
    10f3:	00 57 43             	add    %dl,0x43(%rdi)
    10f6:	5f                   	pop    %rdi
    10f7:	48                   	rex.W
    10f8:	41 53                	push   %r11
    10fa:	48 5f                	rex.W pop %rdi
    10fc:	54                   	push   %rsp
    10fd:	59                   	pop    %rcx
    10fe:	50                   	push   %rax
    10ff:	45 5f                	rex.RB pop %r15
    1101:	53                   	push   %rbx
    1102:	48                   	rex.W
    1103:	41 33 5f 32          	xor    0x32(%r15),%ebx
    1107:	35 36 00 5f 5f       	xor    $0x5f5f0036,%eax
    110c:	69 6e 74 31 32 38 00 	imul   $0x383231,0x74(%rsi),%ebp
    1113:	4d                   	rex.WRB
    1114:	41 58                	pop    %r8
    1116:	5f                   	pop    %rdi
    1117:	52                   	push   %rdx
    1118:	53                   	push   %rbx
    1119:	41 5f                	pop    %r15
    111b:	49                   	rex.WB
    111c:	4e 54                	rex.WRX push %rsp
    111e:	5f                   	pop    %rdi
    111f:	53                   	push   %rbx
    1120:	5a                   	pop    %rdx
    1121:	00 75 6e             	add    %dh,0x6e(%rbp)
    1124:	73 69                	jae    118f <.plt+0x16f>
    1126:	67 6e                	outsb  %ds:(%esi),(%dx)
    1128:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
    112d:	61                   	(bad)  
    112e:	72 00                	jb     1130 <.plt+0x110>
    1130:	5f                   	pop    %rdi
    1131:	5f                   	pop    %rdi
    1132:	75 69                	jne    119d <__cxa_finalize@plt+0xd>
    1134:	6e                   	outsb  %ds:(%rsi),(%dx)
    1135:	74 33                	je     116a <.plt+0x14a>
    1137:	32 5f 74             	xor    0x74(%rdi),%bl
    113a:	00 5f 5f             	add    %bl,0x5f(%rdi)
    113d:	74 7a                	je     11b9 <free@plt+0x9>
    113f:	6e                   	outsb  %ds:(%rsi),(%dx)
    1140:	61                   	(bad)  
    1141:	6d                   	insl   (%dx),%es:(%rdi)
    1142:	65 00 4d 41          	add    %cl,%gs:0x41(%rbp)
    1146:	58                   	pop    %rax
    1147:	5f                   	pop    %rdi
    1148:	4f                   	rex.WRXB
    1149:	43 53                	rex.XB push %r11
    114b:	50                   	push   %rax
    114c:	5f                   	pop    %rdi
    114d:	45 58                	rex.RB pop %r8
    114f:	54                   	push   %rsp
    1150:	5f                   	pop    %rdi
    1151:	53                   	push   %rbx
    1152:	5a                   	pop    %rdx
    1153:	00 57 43             	add    %dl,0x43(%rdi)
    1156:	5f                   	pop    %rdi
    1157:	53                   	push   %rbx
    1158:	48                   	rex.W
    1159:	41 33 5f 33          	xor    0x33(%r15),%ebx
    115d:	38 34 5f             	cmp    %dh,(%rdi,%rbx,2)
    1160:	42                   	rex.X
    1161:	4c                   	rex.WR
    1162:	4f                   	rex.WRXB
    1163:	43                   	rex.XB
    1164:	4b 5f                	rex.WXB pop %r15
    1166:	53                   	push   %rbx
    1167:	49 5a                	rex.WB pop %r10
    1169:	45 00 5f 49          	add    %r11b,0x49(%r15)
    116d:	4f 5f                	rex.WRXB pop %r15
    116f:	77 72                	ja     11e3 <puts@plt+0x3>
    1171:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
    1178:	00 
    1179:	57                   	push   %rdi
    117a:	43 5f                	rex.XB pop %r15
    117c:	48                   	rex.W
    117d:	41 53                	push   %r11
    117f:	48 5f                	rex.W pop %rdi
    1181:	54                   	push   %rsp
    1182:	59                   	pop    %rcx
    1183:	50                   	push   %rax
    1184:	45 5f                	rex.RB pop %r15
    1186:	4e                   	rex.WRX
    1187:	4f                   	rex.WRXB
    1188:	4e                   	rex.WRX
    1189:	45 00 76 65          	add    %r14b,0x65(%r14)
    118d:	72 69                	jb     11f8 <fread@plt+0x8>
    118f:	66 79 5f             	data16 jns 11f1 <fread@plt+0x1>
    1192:	66 69 6c 65 00 72 73 	imul   $0x7372,0x0(%rbp,%riz,2),%bp
    1199:	61                   	(bad)  
    119a:	4b                   	rex.WXB
    119b:	65 79 00             	gs jns 119e <__cxa_finalize@plt+0xe>
    119e:	57                   	push   %rdi
    119f:	43 5f                	rex.XB pop %r15
    11a1:	48                   	rex.W
    11a2:	41 53                	push   %r11
    11a4:	48 5f                	rex.W pop %rdi
    11a6:	54                   	push   %rsp
    11a7:	59                   	pop    %rcx
    11a8:	50                   	push   %rax
    11a9:	45 5f                	rex.RB pop %r15
    11ab:	53                   	push   %rbx
    11ac:	48                   	rex.W
    11ad:	41                   	rex.B
    11ae:	4b                   	rex.WXB
    11af:	45 31 32             	xor    %r14d,(%r10)
    11b2:	38 00                	cmp    %al,(%rax)
    11b4:	64 65 72 46          	fs gs jb 11fe <fread@plt+0xe>
    11b8:	69 6c 65 00 57 4f 4c 	imul   $0x464c4f57,0x0(%rbp,%riz,2),%ebp
    11bf:	46 
    11c0:	53                   	push   %rbx
    11c1:	53                   	push   %rbx
    11c2:	4c 5f                	rex.WR pop %rdi
    11c4:	58                   	pop    %rax
    11c5:	35 30 39 5f 56       	xor    $0x565f3930,%eax
    11ca:	31 00                	xor    %eax,(%rax)
    11cc:	57                   	push   %rdi
    11cd:	4f                   	rex.WRXB
    11ce:	4c                   	rex.WR
    11cf:	46 53                	rex.RX push %rbx
    11d1:	53                   	push   %rbx
    11d2:	4c 5f                	rex.WR pop %rdi
    11d4:	58                   	pop    %rax
    11d5:	35 30 39 5f 56       	xor    $0x565f3930,%eax
    11da:	32 00                	xor    (%rax),%al
    11dc:	57                   	push   %rdi
    11dd:	4f                   	rex.WRXB
    11de:	4c                   	rex.WR
    11df:	46 53                	rex.RX push %rbx
    11e1:	53                   	push   %rbx
    11e2:	4c 5f                	rex.WR pop %rdi
    11e4:	58                   	pop    %rax
    11e5:	35 30 39 5f 56       	xor    $0x565f3930,%eax
    11ea:	33 00                	xor    (%rax),%eax
    11ec:	73 74                	jae    1262 <__assert_fail@plt+0x2>
    11ee:	61                   	(bad)  
    11ef:	74 65                	je     1256 <printf@plt+0x6>
    11f1:	00 73 70             	add    %dh,0x70(%rbx)
    11f4:	5f                   	pop    %rdi
    11f5:	69 6e 74 00 6c 61 62 	imul   $0x62616c00,0x74(%rsi),%ebp
    11fc:	65 6c                	gs insb (%dx),%es:(%rdi)
    11fe:	00 57 43             	add    %dl,0x43(%rdi)
    1201:	5f                   	pop    %rdi
    1202:	48                   	rex.W
    1203:	41 53                	push   %r11
    1205:	48 5f                	rex.W pop %rdi
    1207:	54                   	push   %rsp
    1208:	59                   	pop    %rcx
    1209:	50                   	push   %rax
    120a:	45 5f                	rex.RB pop %r15
    120c:	53                   	push   %rbx
    120d:	48                   	rex.W
    120e:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
    1214:	32 34 00             	xor    (%rax,%rax,1),%dh
    1217:	48                   	rex.W
    1218:	4d                   	rex.WRB
    1219:	41                   	rex.B
    121a:	43 5f                	rex.XB pop %r15
    121c:	4d                   	rex.WRB
    121d:	41 58                	pop    %r8
    121f:	5f                   	pop    %rdi
    1220:	4c                   	rex.WR
    1221:	41                   	rex.B
    1222:	42                   	rex.X
    1223:	45                   	rex.RB
    1224:	4c 5f                	rex.WR pop %rdi
    1226:	4c                   	rex.WR
    1227:	45                   	rex.RB
    1228:	4e 00 4d 41          	rex.WRX add %r9b,0x41(%rbp)
    122c:	58                   	pop    %rax
    122d:	5f                   	pop    %rdi
    122e:	44 53                	rex.R push %rbx
    1230:	41 5f                	pop    %r15
    1232:	50                   	push   %rax
    1233:	52                   	push   %rdx
    1234:	49 56                	rex.WB push %r14
    1236:	4b                   	rex.WXB
    1237:	45 59                	rex.RB pop %r9
    1239:	5f                   	pop    %rdi
    123a:	53                   	push   %rbx
    123b:	5a                   	pop    %rdx
    123c:	00 50 45             	add    %dl,0x45(%rax)
    123f:	4d 5f                	rex.WRB pop %r15
    1241:	4c                   	rex.WR
    1242:	49                   	rex.WB
    1243:	4e                   	rex.WRX
    1244:	45 5f                	rex.RB pop %r15
    1246:	4c                   	rex.WR
    1247:	45                   	rex.RB
    1248:	4e 00 5f 5f          	rex.WRX add %r11b,0x5f(%rdi)
    124c:	6f                   	outsl  %ds:(%rsi),(%dx)
    124d:	66 66 5f             	data16 pop %di
    1250:	74 00                	je     1252 <printf@plt+0x2>
    1252:	73 69                	jae    12bd <fopen@plt+0xd>
    1254:	67 42 75 66          	addr32 rex.X jne 12be <fopen@plt+0xe>
    1258:	00 61 6c             	add    %ah,0x6c(%rcx)
    125b:	65 72 74             	gs jb  12d2 <pread@plt+0x2>
    125e:	5f                   	pop    %rdi
    125f:	6e                   	outsb  %ds:(%rsi),(%dx)
    1260:	6f                   	outsl  %ds:(%rsi),(%dx)
    1261:	6e                   	outsb  %ds:(%rsi),(%dx)
    1262:	65 00 57 43          	add    %dl,%gs:0x43(%rdi)
    1266:	5f                   	pop    %rdi
    1267:	53                   	push   %rbx
    1268:	48                   	rex.W
    1269:	41 33 5f 32          	xor    0x32(%r15),%ebx
    126d:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    1270:	42                   	rex.X
    1271:	4c                   	rex.WR
    1272:	4f                   	rex.WRXB
    1273:	43                   	rex.XB
    1274:	4b 5f                	rex.WXB pop %r15
    1276:	53                   	push   %rbx
    1277:	49 5a                	rex.WB pop %r10
    1279:	45 00 57 43          	add    %r10b,0x43(%r15)
    127d:	5f                   	pop    %rdi
    127e:	53                   	push   %rbx
    127f:	48                   	rex.W
    1280:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
    1286:	35 36 5f 44 49       	xor    $0x49445f36,%eax
    128b:	47                   	rex.RXB
    128c:	45 53                	rex.RB push %r11
    128e:	54                   	push   %rsp
    128f:	5f                   	pop    %rdi
    1290:	53                   	push   %rbx
    1291:	49 5a                	rex.WB pop %r10
    1293:	45 00 57 43          	add    %r10b,0x43(%r15)
    1297:	5f                   	pop    %rdi
    1298:	53                   	push   %rbx
    1299:	48                   	rex.W
    129a:	41 33 5f 32          	xor    0x32(%r15),%ebx
    129e:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    12a1:	44                   	rex.R
    12a2:	49                   	rex.WB
    12a3:	47                   	rex.RXB
    12a4:	45 53                	rex.RB push %r11
    12a6:	54                   	push   %rsp
    12a7:	5f                   	pop    %rdi
    12a8:	53                   	push   %rbx
    12a9:	49 5a                	rex.WB pop %r10
    12ab:	45 00 73 68          	add    %r14b,0x68(%r11)
    12af:	6f                   	outsl  %ds:(%rsi),(%dx)
    12b0:	72 74                	jb     1326 <_start+0x26>
    12b2:	20 75 6e             	and    %dh,0x6e(%rbp)
    12b5:	73 69                	jae    1320 <_start+0x20>
    12b7:	67 6e                	outsb  %ds:(%esi),(%dx)
    12b9:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    12be:	74 00                	je     12c0 <wc_InitRng@plt>
    12c0:	45                   	rex.RB
    12c1:	43                   	rex.XB
    12c2:	43 5f                	rex.XB pop %r15
    12c4:	50                   	push   %rax
    12c5:	4f                   	rex.WRXB
    12c6:	49                   	rex.WB
    12c7:	4e 54                	rex.WRX push %rsp
    12c9:	5f                   	pop    %rdi
    12ca:	55                   	push   %rbp
    12cb:	4e                   	rex.WRX
    12cc:	43                   	rex.XB
    12cd:	4f                   	rex.WRXB
    12ce:	4d 50                	rex.WRB push %r8
    12d0:	00 4d 41             	add    %cl,0x41(%rbp)
    12d3:	58                   	pop    %rax
    12d4:	5f                   	pop    %rdi
    12d5:	4f                   	rex.WRXB
    12d6:	49                   	rex.WB
    12d7:	44 5f                	rex.R pop %rdi
    12d9:	53                   	push   %rbx
    12da:	5a                   	pop    %rdx
    12db:	00 70 65             	add    %dh,0x65(%rax)
    12de:	6d                   	insl   (%dx),%es:(%rdi)
    12df:	5f                   	pop    %rdi
    12e0:	73 74                	jae    1356 <deregister_tm_clones+0x26>
    12e2:	72 75                	jb     1359 <deregister_tm_clones+0x29>
    12e4:	63 74 5f 6d          	movslq 0x6d(%rdi,%rbx,2),%esi
    12e8:	69 6e 5f 73 7a 00 53 	imul   $0x53007a73,0x5f(%rsi),%ebp
    12ef:	49                   	rex.WB
    12f0:	47 5f                	rex.RXB pop %r15
    12f2:	48                   	rex.W
    12f3:	45                   	rex.RB
    12f4:	41                   	rex.B
    12f5:	44                   	rex.R
    12f6:	45 52                	rex.RB push %r10
    12f8:	5f                   	pop    %rdi
    12f9:	53                   	push   %rbx
    12fa:	5a                   	pop    %rdx
    12fb:	00 69 64             	add    %ch,0x64(%rcx)
    12fe:	4c                   	rex.WR
    12ff:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1301:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1304:	50                   	push   %rax
    1305:	52                   	push   %rdx
    1306:	45 54                	rex.RB push %r12
    1308:	54                   	push   %rsp
    1309:	59                   	pop    %rcx
    130a:	5f                   	pop    %rdi
    130b:	46 55                	rex.RX push %rbp
    130d:	4e                   	rex.WRX
    130e:	43 54                	rex.XB push %r12
    1310:	49                   	rex.WB
    1311:	4f                   	rex.WRXB
    1312:	4e 5f                	rex.WRX pop %rdi
    1314:	5f                   	pop    %rdi
    1315:	00 4d 41             	add    %cl,0x41(%rbp)
    1318:	58                   	pop    %rax
    1319:	5f                   	pop    %rdi
    131a:	41 54                	push   %r12
    131c:	54                   	push   %rsp
    131d:	52                   	push   %rdx
    131e:	49                   	rex.WB
    131f:	42 5f                	rex.X pop %rdi
    1321:	53                   	push   %rbx
    1322:	5a                   	pop    %rdx
    1323:	00 57 43             	add    %dl,0x43(%rdi)
    1326:	5f                   	pop    %rdi
    1327:	53                   	push   %rbx
    1328:	48                   	rex.W
    1329:	41 33 5f 35          	xor    0x35(%r15),%ebx
    132d:	31 32                	xor    %esi,(%rdx)
    132f:	00 77 63             	add    %dh,0x63(%rdi)
    1332:	5f                   	pop    %rdi
    1333:	6f                   	outsl  %ds:(%rsi),(%dx)
    1334:	66 66 5f             	data16 pop %di
    1337:	6f                   	outsl  %ds:(%rsi),(%dx)
    1338:	6e                   	outsb  %ds:(%rsi),(%dx)
    1339:	5f                   	pop    %rdi
    133a:	61                   	(bad)  
    133b:	64 64 72 00          	fs fs jb 133f <deregister_tm_clones+0xf>
    133f:	43 54                	rex.XB push %r12
    1341:	43 5f                	rex.XB pop %r15
    1343:	53                   	push   %rbx
    1344:	45 52                	rex.RB push %r10
    1346:	49                   	rex.WB
    1347:	41                   	rex.B
    1348:	4c 5f                	rex.WR pop %rdi
    134a:	53                   	push   %rbx
    134b:	49 5a                	rex.WB pop %r10
    134d:	45 00 43 54          	add    %r8b,0x54(%r11)
    1351:	43 5f                	rex.XB pop %r15
    1353:	46                   	rex.RX
    1354:	49                   	rex.WB
    1355:	4c                   	rex.WR
    1356:	45 54                	rex.RB push %r12
    1358:	59                   	pop    %rcx
    1359:	50                   	push   %rax
    135a:	45 5f                	rex.RB pop %r15
    135c:	50                   	push   %rax
    135d:	45                   	rex.RB
    135e:	4d 00 74 61 72       	rex.WRB add %r14b,0x72(%r9,%riz,2)
    1363:	67 65 74 00          	addr32 gs je 1367 <register_tm_clones+0x7>
    1367:	5f                   	pop    %rdi
    1368:	63 68 61             	movslq 0x61(%rax),%ebp
    136b:	69 6e 00 53 48 41 4d 	imul   $0x4d414853,0x0(%rsi),%ebp
    1372:	49 52                	rex.WB push %r10
    1374:	5f                   	pop    %rdi
    1375:	50                   	push   %rax
    1376:	52                   	push   %rdx
    1377:	45                   	rex.RB
    1378:	43                   	rex.XB
    1379:	4f                   	rex.WRXB
    137a:	4d 50                	rex.WRB push %r8
    137c:	5f                   	pop    %rdi
    137d:	53                   	push   %rbx
    137e:	5a                   	pop    %rdx
    137f:	00 57 43             	add    %dl,0x43(%rdi)
    1382:	5f                   	pop    %rdi
    1383:	53                   	push   %rbx
    1384:	48                   	rex.W
    1385:	41 33 5f 35          	xor    0x35(%r15),%ebx
    1389:	31 32                	xor    %esi,(%rdx)
    138b:	5f                   	pop    %rdi
    138c:	43                   	rex.XB
    138d:	4f 55                	rex.WRXB push %r13
    138f:	4e 54                	rex.WRX push %rsp
    1391:	00 4d 41             	add    %cl,0x41(%rbp)
    1394:	58                   	pop    %rax
    1395:	5f                   	pop    %rdi
    1396:	53                   	push   %rbx
    1397:	41                   	rex.B
    1398:	4c 54                	rex.WR push %rsp
    139a:	5f                   	pop    %rdi
    139b:	53                   	push   %rbx
    139c:	49 5a                	rex.WB pop %r10
    139e:	45 00 57 43          	add    %r10b,0x43(%r15)
    13a2:	5f                   	pop    %rdi
    13a3:	53                   	push   %rbx
    13a4:	48                   	rex.W
    13a5:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
    13ab:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    13ae:	44                   	rex.R
    13af:	49                   	rex.WB
    13b0:	47                   	rex.RXB
    13b1:	45 53                	rex.RB push %r11
    13b3:	54                   	push   %rsp
    13b4:	5f                   	pop    %rdi
    13b5:	53                   	push   %rbx
    13b6:	49 5a                	rex.WB pop %r10
    13b8:	45 00 5f 66          	add    %r11b,0x66(%r15)
    13bc:	6c                   	insb   (%dx),%es:(%rdi)
    13bd:	61                   	(bad)  
    13be:	67 73 32             	addr32 jae 13f3 <bit_flip+0xa>
    13c1:	00 4d 41             	add    %cl,0x41(%rbp)
    13c4:	58                   	pop    %rax
    13c5:	5f                   	pop    %rdi
    13c6:	41                   	rex.B
    13c7:	4c                   	rex.WR
    13c8:	47                   	rex.RXB
    13c9:	4f 5f                	rex.WRXB pop %r15
    13cb:	53                   	push   %rbx
    13cc:	5a                   	pop    %rdx
    13cd:	00 4d 41             	add    %cl,0x41(%rbp)
    13d0:	58                   	pop    %rax
    13d1:	5f                   	pop    %rdi
    13d2:	45                   	rex.RB
    13d3:	4e                   	rex.WRX
    13d4:	43                   	rex.XB
    13d5:	4f                   	rex.WRXB
    13d6:	44                   	rex.R
    13d7:	45                   	rex.RB
    13d8:	44 5f                	rex.R pop %rdi
    13da:	44                   	rex.R
    13db:	49                   	rex.WB
    13dc:	47 5f                	rex.RXB pop %r15
    13de:	53                   	push   %rbx
    13df:	5a                   	pop    %rdx
    13e0:	00 5f 63             	add    %bl,0x63(%rdi)
    13e3:	75 72                	jne    1457 <bit_flip+0x6e>
    13e5:	5f                   	pop    %rdi
    13e6:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
void bit_flip(byte *target,int i){
    13e9:	75 6d                	jne    1458 <bit_flip+0x6f>
    13eb:	6e                   	outsb  %ds:(%rsi),(%dx)
    13ec:	00 77 63             	add    %dh,0x63(%rdi)
    13ef:	5f                   	pop    %rdi
    13f0:	70 74                	jo     1466 <bit_flip+0x7d>
    13f2:	72 5f                	jb     1453 <bit_flip+0x6a>
    13f4:	74 00                	je     13f6 <bit_flip+0xd>
    13f6:	4d                   	rex.WRB
    13f7:	41 58                	pop    %r8
    13f9:	5f                   	pop    %rdi
    13fa:	58                   	pop    %rax
    13fb:	35 30 39 5f 56       	xor    $0x565f3930,%eax
    printf("bit flip addr: %p\n",target);
    1400:	45 52                	rex.RB push %r10
    1402:	53                   	push   %rbx
    1403:	49                   	rex.WB
    1404:	4f                   	rex.WRXB
    1405:	4e 00 5f 5f          	rex.WRX add %r11b,0x5f(%rdi)
    1409:	6f                   	outsl  %ds:(%rsi),(%dx)
    140a:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
    140f:	74 00                	je     1411 <bit_flip+0x28>
    1411:	5f                   	pop    %rdi
    1412:	75 6e                	jne    1482 <getPage+0x18>
    int pos=i/(sizeof(byte)*8);
    1414:	75 73                	jne    1489 <getPage+0x1f>
    1416:	65 64 32 00          	gs xor %fs:(%rax),%al
    141a:	5f                   	pop    %rdi
    141b:	49                   	rex.WB
    141c:	4f 5f                	rex.WRXB pop %r15
    141e:	62                   	(bad)  
    141f:	75 66                	jne    1487 <getPage+0x1d>
    int num=i%(sizeof(byte)*8);
    1421:	5f                   	pop    %rdi
    1422:	62 61                	(bad)  
    1424:	73 65                	jae    148b <getPage+0x21>
    1426:	00 43 54             	add    %al,0x54(%rbx)
    byte tmp=1;
    1429:	43 5f                	rex.XB pop %r15
    142b:	4d                   	rex.WRB
    142c:	41 58                	pop    %r8
    for(int k=0;k<num;k++){
    142e:	5f                   	pop    %rdi
    142f:	41                   	rex.B
    1430:	4c 54                	rex.WR push %rsp
    1432:	5f                   	pop    %rdi
    1433:	53                   	push   %rbx
    1434:	49 5a                	rex.WB pop %r10
        tmp=tmp*2;
    1436:	45 00 4d 41          	add    %r9b,0x41(%r13)
    for(int k=0;k<num;k++){
    143a:	58                   	pop    %rax
    143b:	5f                   	pop    %rdi
    143c:	53                   	push   %rbx
    143d:	45 54                	rex.RB push %r12
    143f:	5f                   	pop    %rdi
    1440:	53                   	push   %rbx
    1441:	5a                   	pop    %rdx
	...


edd-sign:     file format elf64-x86-64


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
 367:	00 f6                	add    %dh,%dh
 369:	ed                   	in     (%dx),%eax
 36a:	00 81 e2 40 b0 5e    	add    %al,0x5eb040e2(%rcx)
 370:	be f6 8b 7c 90       	mov    $0x907c8bf6,%esi
 375:	e7 b4                	out    %eax,$0xb4
 377:	af                   	scas   %es:(%rdi),%eax
 378:	5f                   	pop    %rdi
 379:	93                   	xchg   %eax,%ebx
 37a:	89 c8                	mov    %ecx,%eax

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
 3a0:	03 00                	add    (%rax),%eax
 3a2:	00 00                	add    %al,(%rax)
 3a4:	0e                   	(bad)  
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 01                	add    %al,(%rcx)
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 06                	add    %al,(%rsi)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	02 81 00 00 40 01    	add    0x1400000(%rcx),%al
 3b7:	00 0e                	add    %cl,(%rsi)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 0f                	add    %cl,(%rdi)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 00                	add    %al,(%rax)
 3c3:	00 d1                	add    %dl,%cl
 3c5:	65 ce                	gs (bad) 
 3c7:	6d                   	insl   (%dx),%es:(%rdi)
 3c8:	2e fc                	cs cld 
 3ca:	10 95 49 a2 d0 c2    	adc    %dl,-0x3d2f5db7(%rbp)

Disassembly of section .dynsym:

00000000000003d0 <.dynsym>:
	...
 3e8:	e6 00                	out    %al,$0x0
 3ea:	00 00                	add    %al,(%rax)
 3ec:	12 00                	adc    (%rax),%al
	...
 3fe:	00 00                	add    %al,(%rax)
 400:	21 00                	and    %eax,(%rax)
 402:	00 00                	add    %al,(%rax)
 404:	20 00                	and    %al,(%rax)
	...
 416:	00 00                	add    %al,(%rax)
 418:	d0 00                	rolb   (%rax)
 41a:	00 00                	add    %al,(%rax)
 41c:	12 00                	adc    (%rax),%al
	...
 42e:	00 00                	add    %al,(%rax)
 430:	d5                   	(bad)  
 431:	00 00                	add    %al,(%rax)
 433:	00 12                	add    %dl,(%rdx)
	...
 445:	00 00                	add    %al,(%rax)
 447:	00 ee                	add    %ch,%dh
 449:	00 00                	add    %al,(%rax)
 44b:	00 12                	add    %dl,(%rdx)
	...
 45d:	00 00                	add    %al,(%rax)
 45f:	00 04 01             	add    %al,(%rcx,%rax,1)
 462:	00 00                	add    %al,(%rax)
 464:	12 00                	adc    (%rax),%al
	...
 476:	00 00                	add    %al,(%rax)
 478:	12 00                	adc    (%rax),%al
 47a:	00 00                	add    %al,(%rax)
 47c:	20 00                	and    %al,(%rax)
	...
 48e:	00 00                	add    %al,(%rax)
 490:	c0 00 00             	rolb   $0x0,(%rax)
 493:	00 12                	add    %dl,(%rdx)
	...
 4a5:	00 00                	add    %al,(%rax)
 4a7:	00 67 00             	add    %ah,0x0(%rdi)
 4aa:	00 00                	add    %al,(%rax)
 4ac:	12 00                	adc    (%rax),%al
	...
 4be:	00 00                	add    %al,(%rax)
 4c0:	98                   	cwtl   
 4c1:	00 00                	add    %al,(%rax)
 4c3:	00 12                	add    %dl,(%rdx)
	...
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 57 00             	add    %dl,0x0(%rdi)
 4da:	00 00                	add    %al,(%rax)
 4dc:	12 00                	adc    (%rax),%al
	...
 4ee:	00 00                	add    %al,(%rax)
 4f0:	3d 00 00 00 20       	cmp    $0x20000000,%eax
	...
 505:	00 00                	add    %al,(%rax)
 507:	00 72 00             	add    %dh,0x0(%rdx)
 50a:	00 00                	add    %al,(%rax)
 50c:	12 00                	adc    (%rax),%al
	...
 51e:	00 00                	add    %al,(%rax)
 520:	f5                   	cmc    
 521:	00 00                	add    %al,(%rax)
 523:	00 22                	add    %ah,(%rdx)
	...
 535:	00 00                	add    %al,(%rax)
 537:	00 ad 00 00 00 12    	add    %ch,0x12000000(%rbp)
 53d:	00 10                	add    %dl,(%rax)
 53f:	00 a4 12 00 00 00 00 	add    %ah,0x0(%rdx,%rdx,1)
 546:	00 00                	add    %al,(%rax)
 548:	65 00 00             	add    %al,%gs:(%rax)
 54b:	00 00                	add    %al,(%rax)
 54d:	00 00                	add    %al,(%rax)
 54f:	00 90 00 00 00 12    	add    %dl,0x12000000(%rax)
 555:	00 10                	add    %dl,(%rax)
 557:	00 49 12             	add    %cl,0x12(%rcx)
 55a:	00 00                	add    %al,(%rax)
 55c:	00 00                	add    %al,(%rax)
 55e:	00 00                	add    %al,(%rax)
 560:	5b                   	pop    %rbx
 561:	00 00                	add    %al,(%rax)
 563:	00 00                	add    %al,(%rax)
 565:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000568 <.dynstr>:
 568:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 56c:	77 6f                	ja     5dd <_init-0xa23>
 56e:	6c                   	insb   (%dx),%es:(%rdi)
 56f:	66 73 73             	data16 jae 5e5 <_init-0xa1b>
 572:	6c                   	insb   (%dx),%es:(%rdi)
 573:	2e 73 6f             	jae,pn 5e5 <_init-0xa1b>
 576:	2e 34 32             	cs xor $0x32,%al
 579:	00 5f 5f             	add    %bl,0x5f(%rdi)
 57c:	67 6d                	insl   (%dx),%es:(%edi)
 57e:	6f                   	outsl  %ds:(%rsi),(%dx)
 57f:	6e                   	outsb  %ds:(%rsi),(%dx)
 580:	5f                   	pop    %rdi
 581:	73 74                	jae    5f7 <_init-0xa09>
 583:	61                   	(bad)  
 584:	72 74                	jb     5fa <_init-0xa06>
 586:	5f                   	pop    %rdi
 587:	5f                   	pop    %rdi
 588:	00 5f 49             	add    %bl,0x49(%rdi)
 58b:	54                   	push   %rsp
 58c:	4d 5f                	rex.WRB pop %r15
 58e:	64 65 72 65          	fs gs jb 5f7 <_init-0xa09>
 592:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 599:	4d 
 59a:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 59c:	6f                   	outsl  %ds:(%rsi),(%dx)
 59d:	6e                   	outsb  %ds:(%rsi),(%dx)
 59e:	65 54                	gs push %rsp
 5a0:	61                   	(bad)  
 5a1:	62                   	(bad)  
 5a2:	6c                   	insb   (%dx),%es:(%rdi)
 5a3:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 5a7:	54                   	push   %rsp
 5a8:	4d 5f                	rex.WRB pop %r15
 5aa:	72 65                	jb     611 <_init-0x9ef>
 5ac:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 5b3:	4d 
 5b4:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 5b6:	6f                   	outsl  %ds:(%rsi),(%dx)
 5b7:	6e                   	outsb  %ds:(%rsi),(%dx)
 5b8:	65 54                	gs push %rsp
 5ba:	61                   	(bad)  
 5bb:	62                   	(bad)  
 5bc:	6c                   	insb   (%dx),%es:(%rdi)
 5bd:	65 00 77 63          	add    %dh,%gs:0x63(%rdi)
 5c1:	5f                   	pop    %rdi
 5c2:	65 64 32 35 35 31 39 	gs xor %fs:0x5f393135(%rip),%dh        # 5f3936ff <_end+0x5f38f59f>
 5c9:	5f 
 5ca:	69 6e 69 74 00 77 63 	imul   $0x63770074,0x69(%rsi),%ebp
 5d1:	5f                   	pop    %rdi
 5d2:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
 5d4:	69 74 52 6e 67 00 77 	imul   $0x63770067,0x6e(%rdx,%rdx,2),%esi
 5db:	63 
 5dc:	5f                   	pop    %rdi
 5dd:	65 64 32 35 35 31 39 	gs xor %fs:0x5f393135(%rip),%dh        # 5f39371a <_end+0x5f38f5ba>
 5e4:	5f 
 5e5:	69 6d 70 6f 72 74 5f 	imul   $0x5f74726f,0x70(%rbp),%ebp
 5ec:	70 72                	jo     660 <_init-0x9a0>
 5ee:	69 76 61 74 65 5f 6b 	imul   $0x6b5f6574,0x61(%rsi),%esi
 5f5:	65 79 00             	gs jns 5f8 <_init-0xa08>
 5f8:	70 72                	jo     66c <_init-0x994>
 5fa:	69 6e 74 5f 78 00 77 	imul   $0x7700785f,0x74(%rsi),%ebp
 601:	63 5f 65             	movslq 0x65(%rdi),%ebx
 604:	64 32 35 35 31 39 5f 	xor    %fs:0x5f393135(%rip),%dh        # 5f393740 <_end+0x5f38f5e0>
 60b:	73 69                	jae    676 <_init-0x98a>
 60d:	67 6e                	outsb  %ds:(%esi),(%dx)
 60f:	5f                   	pop    %rdi
 610:	6d                   	insl   (%dx),%es:(%rdi)
 611:	73 67                	jae    67a <_init-0x986>
 613:	32 00                	xor    (%rax),%al
 615:	62                   	(bad)  
 616:	69 74 5f 66 6c 69 70 	imul   $0x70696c,0x66(%rdi,%rbx,2),%esi
 61d:	00 
 61e:	6c                   	insb   (%dx),%es:(%rdi)
 61f:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
 626:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
 62a:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 631:	73 73                	jae    6a6 <_init-0x95a>
 633:	63 61 6e             	movslq 0x6e(%rcx),%esp
 636:	66 00 70 75          	data16 add %dh,0x75(%rax)
 63a:	74 73                	je     6af <_init-0x951>
 63c:	00 5f 5f             	add    %bl,0x5f(%rdi)
 63f:	73 74                	jae    6b5 <_init-0x94b>
 641:	61                   	(bad)  
 642:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 645:	63 68 6b             	movslq 0x6b(%rax),%ebp
 648:	5f                   	pop    %rdi
 649:	66 61                	data16 (bad) 
 64b:	69 6c 00 70 75 74 63 	imul   $0x68637475,0x70(%rax,%rax,1),%ebp
 652:	68 
 653:	61                   	(bad)  
 654:	72 00                	jb     656 <_init-0x9aa>
 656:	70 72                	jo     6ca <_init-0x936>
 658:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
 65f:	63 78 61             	movslq 0x61(%rax),%edi
 662:	5f                   	pop    %rdi
 663:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 669:	7a 65                	jp     6d0 <_init-0x930>
 66b:	00 5f 5f             	add    %bl,0x5f(%rdi)
 66e:	6c                   	insb   (%dx),%es:(%rdi)
 66f:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 676:	72 74                	jb     6ec <_init-0x914>
 678:	5f                   	pop    %rdi
 679:	6d                   	insl   (%dx),%es:(%rdi)
 67a:	61                   	(bad)  
 67b:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 682:	43 5f                	rex.XB pop %r15
 684:	32 2e                	xor    (%rsi),%ch
 686:	37                   	(bad)  
 687:	00 47 4c             	add    %al,0x4c(%rdi)
 68a:	49                   	rex.WB
 68b:	42                   	rex.X
 68c:	43 5f                	rex.XB pop %r15
 68e:	32 2e                	xor    (%rsi),%ch
 690:	34 00                	xor    $0x0,%al
 692:	47                   	rex.RXB
 693:	4c                   	rex.WR
 694:	49                   	rex.WB
 695:	42                   	rex.X
 696:	43 5f                	rex.XB pop %r15
 698:	32 2e                	xor    (%rsi),%ch
 69a:	32 2e                	xor    (%rsi),%ch
 69c:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

000000000000069e <.gnu.version>:
 69e:	00 00                	add    %al,(%rax)
 6a0:	02 00                	add    (%rax),%al
 6a2:	00 00                	add    %al,(%rax)
 6a4:	02 00                	add    (%rax),%al
 6a6:	03 00                	add    (%rax),%eax
 6a8:	02 00                	add    (%rax),%al
 6aa:	02 00                	add    (%rax),%al
 6ac:	00 00                	add    %al,(%rax)
 6ae:	04 00                	add    $0x0,%al
	...
 6b8:	00 00                	add    %al,(%rax)
 6ba:	02 00                	add    (%rax),%al
 6bc:	01 00                	add    %eax,(%rax)
 6be:	01 00                	add    %eax,(%rax)

Disassembly of section .gnu.version_r:

00000000000006c0 <.gnu.version_r>:
 6c0:	01 00                	add    %eax,(%rax)
 6c2:	03 00                	add    (%rax),%eax
 6c4:	b6 00                	mov    $0x0,%dh
 6c6:	00 00                	add    %al,(%rax)
 6c8:	10 00                	adc    %al,(%rax)
 6ca:	00 00                	add    %al,(%rax)
 6cc:	00 00                	add    %al,(%rax)
 6ce:	00 00                	add    %al,(%rax)
 6d0:	17                   	(bad)  
 6d1:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%rcx),%ebp
 6d8:	16                   	(bad)  
 6d9:	01 00                	add    %eax,(%rax)
 6db:	00 10                	add    %dl,(%rax)
 6dd:	00 00                	add    %al,(%rax)
 6df:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 6e2:	69 0d 00 00 03 00 20 	imul   $0x120,0x30000(%rip),%ecx        # 306ec <_end+0x2c58c>
 6e9:	01 00 00 
 6ec:	10 00                	adc    %al,(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	75 1a                	jne    70c <_init-0x8f4>
 6f2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 6f8:	2a 01                	sub    (%rcx),%al
 6fa:	00 00                	add    %al,(%rax)
 6fc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000700 <.rela.dyn>:
 700:	68 3d 00 00 00       	pushq  $0x3d
 705:	00 00                	add    %al,(%rax)
 707:	00 08                	add    %cl,(%rax)
 709:	00 00                	add    %al,(%rax)
 70b:	00 00                	add    %al,(%rax)
 70d:	00 00                	add    %al,(%rax)
 70f:	00 40 12             	add    %al,0x12(%rax)
 712:	00 00                	add    %al,(%rax)
 714:	00 00                	add    %al,(%rax)
 716:	00 00                	add    %al,(%rax)
 718:	70 3d                	jo     757 <_init-0x8a9>
 71a:	00 00                	add    %al,(%rax)
 71c:	00 00                	add    %al,(%rax)
 71e:	00 00                	add    %al,(%rax)
 720:	08 00                	or     %al,(%rax)
 722:	00 00                	add    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	00 12                	add    %dl,(%rdx)
 72a:	00 00                	add    %al,(%rax)
 72c:	00 00                	add    %al,(%rax)
 72e:	00 00                	add    %al,(%rax)
 730:	08 40 00             	or     %al,0x0(%rax)
 733:	00 00                	add    %al,(%rax)
 735:	00 00                	add    %al,(%rax)
 737:	00 08                	add    %cl,(%rax)
 739:	00 00                	add    %al,(%rax)
 73b:	00 00                	add    %al,(%rax)
 73d:	00 00                	add    %al,(%rax)
 73f:	00 08                	add    %cl,(%rax)
 741:	40 00 00             	add    %al,(%rax)
 744:	00 00                	add    %al,(%rax)
 746:	00 00                	add    %al,(%rax)
 748:	d8 3f                	fdivrs (%rdi)
 74a:	00 00                	add    %al,(%rax)
 74c:	00 00                	add    %al,(%rax)
 74e:	00 00                	add    %al,(%rax)
 750:	06                   	(bad)  
 751:	00 00                	add    %al,(%rax)
 753:	00 02                	add    %al,(%rdx)
	...
 75d:	00 00                	add    %al,(%rax)
 75f:	00 e0                	add    %ah,%al
 761:	3f                   	(bad)  
 762:	00 00                	add    %al,(%rax)
 764:	00 00                	add    %al,(%rax)
 766:	00 00                	add    %al,(%rax)
 768:	06                   	(bad)  
 769:	00 00                	add    %al,(%rax)
 76b:	00 06                	add    %al,(%rsi)
	...
 775:	00 00                	add    %al,(%rax)
 777:	00 e8                	add    %ch,%al
 779:	3f                   	(bad)  
 77a:	00 00                	add    %al,(%rax)
 77c:	00 00                	add    %al,(%rax)
 77e:	00 00                	add    %al,(%rax)
 780:	06                   	(bad)  
 781:	00 00                	add    %al,(%rax)
 783:	00 07                	add    %al,(%rdi)
	...
 78d:	00 00                	add    %al,(%rax)
 78f:	00 f0                	add    %dh,%al
 791:	3f                   	(bad)  
 792:	00 00                	add    %al,(%rax)
 794:	00 00                	add    %al,(%rax)
 796:	00 00                	add    %al,(%rax)
 798:	06                   	(bad)  
 799:	00 00                	add    %al,(%rax)
 79b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 7a6:	00 00                	add    %al,(%rax)
 7a8:	f8                   	clc    
 7a9:	3f                   	(bad)  
 7aa:	00 00                	add    %al,(%rax)
 7ac:	00 00                	add    %al,(%rax)
 7ae:	00 00                	add    %al,(%rax)
 7b0:	06                   	(bad)  
 7b1:	00 00                	add    %al,(%rax)
 7b3:	00 0e                	add    %cl,(%rsi)
	...

Disassembly of section .rela.plt:

00000000000007c0 <.rela.plt>:
 7c0:	90                   	nop
 7c1:	3f                   	(bad)  
 7c2:	00 00                	add    %al,(%rax)
 7c4:	00 00                	add    %al,(%rax)
 7c6:	00 00                	add    %al,(%rax)
 7c8:	07                   	(bad)  
 7c9:	00 00                	add    %al,(%rax)
 7cb:	00 01                	add    %al,(%rcx)
	...
 7d5:	00 00                	add    %al,(%rax)
 7d7:	00 98 3f 00 00 00    	add    %bl,0x3f(%rax)
 7dd:	00 00                	add    %al,(%rax)
 7df:	00 07                	add    %al,(%rdi)
 7e1:	00 00                	add    %al,(%rax)
 7e3:	00 03                	add    %al,(%rbx)
	...
 7ed:	00 00                	add    %al,(%rax)
 7ef:	00 a0 3f 00 00 00    	add    %ah,0x3f(%rax)
 7f5:	00 00                	add    %al,(%rax)
 7f7:	00 07                	add    %al,(%rdi)
 7f9:	00 00                	add    %al,(%rax)
 7fb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 806:	00 00                	add    %al,(%rax)
 808:	a8 3f                	test   $0x3f,%al
 80a:	00 00                	add    %al,(%rax)
 80c:	00 00                	add    %al,(%rax)
 80e:	00 00                	add    %al,(%rax)
 810:	07                   	(bad)  
 811:	00 00                	add    %al,(%rax)
 813:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 819 <_init-0x7e7>
 819:	00 00                	add    %al,(%rax)
 81b:	00 00                	add    %al,(%rax)
 81d:	00 00                	add    %al,(%rax)
 81f:	00 b0 3f 00 00 00    	add    %dh,0x3f(%rax)
 825:	00 00                	add    %al,(%rax)
 827:	00 07                	add    %al,(%rdi)
 829:	00 00                	add    %al,(%rax)
 82b:	00 08                	add    %cl,(%rax)
	...
 835:	00 00                	add    %al,(%rax)
 837:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
 83d:	00 00                	add    %al,(%rax)
 83f:	00 07                	add    %al,(%rdi)
 841:	00 00                	add    %al,(%rax)
 843:	00 09                	add    %cl,(%rcx)
	...
 84d:	00 00                	add    %al,(%rax)
 84f:	00 c0                	add    %al,%al
 851:	3f                   	(bad)  
 852:	00 00                	add    %al,(%rax)
 854:	00 00                	add    %al,(%rax)
 856:	00 00                	add    %al,(%rax)
 858:	07                   	(bad)  
 859:	00 00                	add    %al,(%rax)
 85b:	00 0a                	add    %cl,(%rdx)
	...
 865:	00 00                	add    %al,(%rax)
 867:	00 c8                	add    %cl,%al
 869:	3f                   	(bad)  
 86a:	00 00                	add    %al,(%rax)
 86c:	00 00                	add    %al,(%rax)
 86e:	00 00                	add    %al,(%rax)
 870:	07                   	(bad)  
 871:	00 00                	add    %al,(%rax)
 873:	00 0b                	add    %cl,(%rbx)
	...
 87d:	00 00                	add    %al,(%rax)
 87f:	00 d0                	add    %dl,%al
 881:	3f                   	(bad)  
 882:	00 00                	add    %al,(%rax)
 884:	00 00                	add    %al,(%rax)
 886:	00 00                	add    %al,(%rax)
 888:	07                   	(bad)  
 889:	00 00                	add    %al,(%rax)
 88b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 891 <_init-0x76f>
 891:	00 00                	add    %al,(%rax)
 893:	00 00                	add    %al,(%rax)
 895:	00 00                	add    %al,(%rax)
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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_sscanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <__isoc99_sscanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <wc_InitRng@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <wc_InitRng>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <wc_ed25519_sign_msg2@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <wc_ed25519_sign_msg2>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <wc_ed25519_init@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <wc_ed25519_init>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <wc_ed25519_import_private_key@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <wc_ed25519_import_private_key>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 f6 06 00 00 	lea    0x6f6(%rip),%r8        # 1870 <__libc_csu_fini>
    117a:	48 8d 0d 7f 06 00 00 	lea    0x67f(%rip),%rcx        # 1800 <__libc_csu_init>
    1181:	48 8d 3d 04 02 00 00 	lea    0x204(%rip),%rdi        # 138c <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 11 2f 00 00 	lea    0x2f11(%rip),%rdi        # 40a8 <__TMC_END__>
    1197:	48 8d 05 0a 2f 00 00 	lea    0x2f0a(%rip),%rax        # 40a8 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d e1 2e 00 00 	lea    0x2ee1(%rip),%rdi        # 40a8 <__TMC_END__>
    11c7:	48 8d 35 da 2e 00 00 	lea    0x2eda(%rip),%rsi        # 40a8 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d b5 2e 00 00 00 	cmpb   $0x0,0x2eb5(%rip)        # 40c0 <completed.8061>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 8d 2e 00 00 01 	movb   $0x1,0x2e8d(%rip)        # 40c0 <completed.8061>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <print_x>:
#include <wolfssl/wolfcrypt/ed25519.h>
#include <assert.h>

#define WOLFSSL_EDDSA_CHECK_PRIV_ON_SIGN
void print_x(byte *cipher, int len)
{
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 20          	sub    $0x20,%rsp
    1255:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1259:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    for (int i = 0; i < len; i++)
    125c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1263:	eb 2a                	jmp    128f <print_x+0x46>
    {
        printf("%02X", cipher[i]);
    1265:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1268:	48 63 d0             	movslq %eax,%rdx
    126b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    126f:	48 01 d0             	add    %rdx,%rax
    1272:	0f b6 00             	movzbl (%rax),%eax
    1275:	0f b6 c0             	movzbl %al,%eax
    1278:	89 c6                	mov    %eax,%esi
    127a:	48 8d 3d 3f 0e 00 00 	lea    0xe3f(%rip),%rdi        # 20c0 <fprime_one+0x20>
    1281:	b8 00 00 00 00       	mov    $0x0,%eax
    1286:	e8 75 fe ff ff       	callq  1100 <printf@plt>
    for (int i = 0; i < len; i++)
    128b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    128f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1292:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1295:	7c ce                	jl     1265 <print_x+0x1c>
    }
    printf("\n");
    1297:	bf 0a 00 00 00       	mov    $0xa,%edi
    129c:	e8 2f fe ff ff       	callq  10d0 <putchar@plt>
}
    12a1:	90                   	nop
    12a2:	c9                   	leaveq 
    12a3:	c3                   	retq   

00000000000012a4 <bit_flip>:
void bit_flip(byte *target, int i)
{
    12a4:	f3 0f 1e fa          	endbr64 
    12a8:	55                   	push   %rbp
    12a9:	48 89 e5             	mov    %rsp,%rbp
    12ac:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12b0:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    int pos = i / (sizeof(byte) * 8);
    12b3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12b6:	48 98                	cltq   
    12b8:	48 c1 e8 03          	shr    $0x3,%rax
    12bc:	89 45 f8             	mov    %eax,-0x8(%rbp)
    int num = i % (sizeof(byte) * 8);
    12bf:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12c2:	83 e0 07             	and    $0x7,%eax
    12c5:	89 45 fc             	mov    %eax,-0x4(%rbp)
    //printf("pos,num: %d %d\n",pos,num);
    byte tmp = 1;
    12c8:	c6 45 f3 01          	movb   $0x1,-0xd(%rbp)
    for (int k = 0; k < num; k++)
    12cc:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    12d3:	eb 07                	jmp    12dc <bit_flip+0x38>
    {
        tmp = tmp * 2;
    12d5:	d0 65 f3             	shlb   -0xd(%rbp)
    for (int k = 0; k < num; k++)
    12d8:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12dc:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12df:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    12e2:	7c f1                	jl     12d5 <bit_flip+0x31>
    }
    target[pos] = target[pos] ^ tmp;
    12e4:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12e7:	48 63 d0             	movslq %eax,%rdx
    12ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ee:	48 01 d0             	add    %rdx,%rax
    12f1:	0f b6 00             	movzbl (%rax),%eax
    12f4:	8b 55 f8             	mov    -0x8(%rbp),%edx
    12f7:	48 63 ca             	movslq %edx,%rcx
    12fa:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    12fe:	48 01 ca             	add    %rcx,%rdx
    1301:	32 45 f3             	xor    -0xd(%rbp),%al
    1304:	88 02                	mov    %al,(%rdx)
}
    1306:	90                   	nop
    1307:	5d                   	pop    %rbp
    1308:	c3                   	retq   

0000000000001309 <read_from_hex>:
void read_from_hex(byte *target, word32 num, char *hex)
{
    1309:	f3 0f 1e fa          	endbr64 
    130d:	55                   	push   %rbp
    130e:	48 89 e5             	mov    %rsp,%rbp
    1311:	48 83 ec 30          	sub    $0x30,%rsp
    1315:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1319:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    131c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    for (int i = 0; i < num; i++)
    1320:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1327:	eb 34                	jmp    135d <read_from_hex+0x54>
    {
        sscanf(hex + 2 * i, "%2hhx", &target[i]);
    1329:	8b 45 fc             	mov    -0x4(%rbp),%eax
    132c:	48 63 d0             	movslq %eax,%rdx
    132f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1333:	48 01 c2             	add    %rax,%rdx
    1336:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1339:	01 c0                	add    %eax,%eax
    133b:	48 63 c8             	movslq %eax,%rcx
    133e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1342:	48 01 c8             	add    %rcx,%rax
    1345:	48 8d 35 79 0d 00 00 	lea    0xd79(%rip),%rsi        # 20c5 <fprime_one+0x25>
    134c:	48 89 c7             	mov    %rax,%rdi
    134f:	b8 00 00 00 00       	mov    $0x0,%eax
    1354:	e8 b7 fd ff ff       	callq  1110 <__isoc99_sscanf@plt>
    for (int i = 0; i < num; i++)
    1359:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    135d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1360:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    1363:	77 c4                	ja     1329 <read_from_hex+0x20>
    }
}
    1365:	90                   	nop
    1366:	90                   	nop
    1367:	c9                   	leaveq 
    1368:	c3                   	retq   

0000000000001369 <ctMaskGT>:

byte ctMaskGT(int a, int b)
{
    1369:	f3 0f 1e fa          	endbr64 
    136d:	55                   	push   %rbp
    136e:	48 89 e5             	mov    %rsp,%rbp
    1371:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1374:	89 75 f8             	mov    %esi,-0x8(%rbp)
    return (byte)((((word32)a - (word32)b - 1) >> 31) - 1);
    1377:	8b 55 fc             	mov    -0x4(%rbp),%edx
    137a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    137d:	29 c2                	sub    %eax,%edx
    137f:	89 d0                	mov    %edx,%eax
    1381:	83 e8 01             	sub    $0x1,%eax
    1384:	c1 e8 1f             	shr    $0x1f,%eax
    1387:	83 e8 01             	sub    $0x1,%eax
}
    138a:	5d                   	pop    %rbp
    138b:	c3                   	retq   

000000000000138c <main>:
char s_hex[] = "E65F2664920521728A94CAC7D50C3E16C0BAB06A690279DBDF3"
               "A2E80A308B80C3B398C0A56A9AF7E302D494ED8A7F7968220E3F0EAC8ECAB728284C25D75F566";
byte sec[64];
byte sec2[64];
int main()
{
    138c:	f3 0f 1e fa          	endbr64 
    1390:	55                   	push   %rbp
    1391:	48 89 e5             	mov    %rsp,%rbp
    1394:	48 81 ec 10 03 00 00 	sub    $0x310,%rsp
    139b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13a2:	00 00 
    13a4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13a8:	31 c0                	xor    %eax,%eax

    ed25519_key key;
    WC_RNG rng;
    word32 ret, sigSz;
    int verified = 0;
    13aa:	c7 85 00 fd ff ff 00 	movl   $0x0,-0x300(%rbp)
    13b1:	00 00 00 

    byte sig[64]; // will hold generated signature
    sigSz = sizeof(sig);
    13b4:	c7 85 f8 fc ff ff 40 	movl   $0x40,-0x308(%rbp)
    13bb:	00 00 00 
    byte message[] = {"hello world"};
    13be:	48 b8 68 65 6c 6c 6f 	movabs $0x6f77206f6c6c6568,%rax
    13c5:	20 77 6f 
    13c8:	48 89 85 94 fe ff ff 	mov    %rax,-0x16c(%rbp)
    13cf:	c7 85 9c fe ff ff 72 	movl   $0x646c72,-0x164(%rbp)
    13d6:	6c 64 00 

    wc_InitRng(&rng);      // initialize rng
    13d9:	48 8d 85 10 fd ff ff 	lea    -0x2f0(%rbp),%rax
    13e0:	48 89 c7             	mov    %rax,%rdi
    13e3:	e8 38 fd ff ff       	callq  1120 <wc_InitRng@plt>
    wc_ed25519_init(&key); // initialize key
    13e8:	48 8d 85 30 fd ff ff 	lea    -0x2d0(%rbp),%rax
    13ef:	48 89 c7             	mov    %rax,%rdi
    13f2:	e8 49 fd ff ff       	callq  1140 <wc_ed25519_init@plt>
    //wc_ed25519_make_key(&rng, 32, &key); // make public/private key pair
    char pub_hex[] = "D579E7F40D32BE867FDD9163FFE18D54B5BD6D57463DCA1D54A396AD77E9DCC6";
    13f7:	48 b8 44 35 37 39 45 	movabs $0x3446374539373544,%rax
    13fe:	37 46 34 
    1401:	48 ba 30 44 33 32 42 	movabs $0x3638454232334430,%rdx
    1408:	45 38 36 
    140b:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    1412:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
    1419:	48 b8 37 46 44 44 39 	movabs $0x3336313944444637,%rax
    1420:	31 36 33 
    1423:	48 ba 46 46 45 31 38 	movabs $0x3435443831454646,%rdx
    142a:	44 35 34 
    142d:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1434:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
    143b:	48 b8 42 35 42 44 36 	movabs $0x3735443644423542,%rax
    1442:	44 35 37 
    1445:	48 ba 34 36 33 44 43 	movabs $0x4431414344333634,%rdx
    144c:	41 31 44 
    144f:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1453:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
    1457:	48 b8 35 34 41 33 39 	movabs $0x4441363933413435,%rax
    145e:	36 41 44 
    1461:	48 ba 37 37 45 39 44 	movabs $0x3643434439453737,%rdx
    1468:	43 43 36 
    146b:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    146f:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    1473:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    char priv_hex[] = "C1361B023124F32E0E7CA9F1C8F8B7165A9F2BAB05B6EC8E2064F00B0FDA87CD";
    1477:	48 b8 43 31 33 36 31 	movabs $0x3230423136333143,%rax
    147e:	42 30 32 
    1481:	48 ba 33 31 32 34 46 	movabs $0x4532334634323133,%rdx
    1488:	33 32 45 
    148b:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    148f:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    1493:	48 b8 30 45 37 43 41 	movabs $0x3146394143374530,%rax
    149a:	39 46 31 
    149d:	48 ba 43 38 46 38 42 	movabs $0x3631374238463843,%rdx
    14a4:	37 31 36 
    14a7:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    14ab:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    14af:	48 b8 35 41 39 46 32 	movabs $0x4241423246394135,%rax
    14b6:	42 41 42 
    14b9:	48 ba 30 35 42 36 45 	movabs $0x4538434536423530,%rdx
    14c0:	43 38 45 
    14c3:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    14c7:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    14cb:	48 b8 32 30 36 34 46 	movabs $0x4230304634363032,%rax
    14d2:	30 30 42 
    14d5:	48 ba 30 46 44 41 38 	movabs $0x4443373841444630,%rdx
    14dc:	37 43 44 
    14df:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    14e3:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    14e7:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
    byte pub[32];
    word32 pubSz = sizeof(pub);
    14eb:	c7 85 04 fd ff ff 20 	movl   $0x20,-0x2fc(%rbp)
    14f2:	00 00 00 
    byte priv[32];
    word32 privSz = sizeof(priv);
    14f5:	c7 85 08 fd ff ff 20 	movl   $0x20,-0x2f8(%rbp)
    14fc:	00 00 00 
    read_from_hex(pub, pubSz, pub_hex);
    14ff:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    1506:	8b 8d 04 fd ff ff    	mov    -0x2fc(%rbp),%ecx
    150c:	48 8d 85 a0 fe ff ff 	lea    -0x160(%rbp),%rax
    1513:	89 ce                	mov    %ecx,%esi
    1515:	48 89 c7             	mov    %rax,%rdi
    1518:	e8 ec fd ff ff       	callq  1309 <read_from_hex>
    read_from_hex(priv, privSz, priv_hex);
    151d:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    1521:	8b 8d 08 fd ff ff    	mov    -0x2f8(%rbp),%ecx
    1527:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    152e:	89 ce                	mov    %ecx,%esi
    1530:	48 89 c7             	mov    %rax,%rdi
    1533:	e8 d1 fd ff ff       	callq  1309 <read_from_hex>
    read_from_hex(sec, 64, s_hex);
    1538:	48 8d 15 e1 2a 00 00 	lea    0x2ae1(%rip),%rdx        # 4020 <s_hex>
    153f:	be 40 00 00 00       	mov    $0x40,%esi
    1544:	48 8d 3d d5 2b 00 00 	lea    0x2bd5(%rip),%rdi        # 4120 <sec>
    154b:	e8 b9 fd ff ff       	callq  1309 <read_from_hex>
    wc_ed25519_import_private_key(priv, privSz, pub, pubSz, &key);
    1550:	48 8d bd 30 fd ff ff 	lea    -0x2d0(%rbp),%rdi
    1557:	8b 8d 04 fd ff ff    	mov    -0x2fc(%rbp),%ecx
    155d:	48 8d 95 a0 fe ff ff 	lea    -0x160(%rbp),%rdx
    1564:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    156a:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    1571:	49 89 f8             	mov    %rdi,%r8
    1574:	48 89 c7             	mov    %rax,%rdi
    1577:	e8 d4 fb ff ff       	callq  1150 <wc_ed25519_import_private_key@plt>
#ifdef WOLFSSL_EDDSA_CHECK_PRIV_ON_SIGN
    byte orig_k[64];
    XMEMCPY(orig_k, sec, 64);
    157c:	48 8b 05 9d 2b 00 00 	mov    0x2b9d(%rip),%rax        # 4120 <sec>
    1583:	48 8b 15 9e 2b 00 00 	mov    0x2b9e(%rip),%rdx        # 4128 <sec+0x8>
    158a:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    1591:	48 89 95 28 ff ff ff 	mov    %rdx,-0xd8(%rbp)
    1598:	48 8b 05 91 2b 00 00 	mov    0x2b91(%rip),%rax        # 4130 <sec+0x10>
    159f:	48 8b 15 92 2b 00 00 	mov    0x2b92(%rip),%rdx        # 4138 <sec+0x18>
    15a6:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    15ad:	48 89 95 38 ff ff ff 	mov    %rdx,-0xc8(%rbp)
    15b4:	48 8b 05 85 2b 00 00 	mov    0x2b85(%rip),%rax        # 4140 <sec+0x20>
    15bb:	48 8b 15 86 2b 00 00 	mov    0x2b86(%rip),%rdx        # 4148 <sec+0x28>
    15c2:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    15c9:	48 89 95 48 ff ff ff 	mov    %rdx,-0xb8(%rbp)
    15d0:	48 8b 05 79 2b 00 00 	mov    0x2b79(%rip),%rax        # 4150 <sec+0x30>
    15d7:	48 8b 15 7a 2b 00 00 	mov    0x2b7a(%rip),%rdx        # 4158 <sec+0x38>
    15de:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    15e5:	48 89 95 58 ff ff ff 	mov    %rdx,-0xa8(%rbp)
#endif
    memcpy(sec2, sec, 64);
    15ec:	48 8b 05 2d 2b 00 00 	mov    0x2b2d(%rip),%rax        # 4120 <sec>
    15f3:	48 8b 15 2e 2b 00 00 	mov    0x2b2e(%rip),%rdx        # 4128 <sec+0x8>
    15fa:	48 89 05 df 2a 00 00 	mov    %rax,0x2adf(%rip)        # 40e0 <sec2>
    1601:	48 89 15 e0 2a 00 00 	mov    %rdx,0x2ae0(%rip)        # 40e8 <sec2+0x8>
    1608:	48 8b 05 21 2b 00 00 	mov    0x2b21(%rip),%rax        # 4130 <sec+0x10>
    160f:	48 8b 15 22 2b 00 00 	mov    0x2b22(%rip),%rdx        # 4138 <sec+0x18>
    1616:	48 89 05 d3 2a 00 00 	mov    %rax,0x2ad3(%rip)        # 40f0 <sec2+0x10>
    161d:	48 89 15 d4 2a 00 00 	mov    %rdx,0x2ad4(%rip)        # 40f8 <sec2+0x18>
    1624:	48 8b 05 15 2b 00 00 	mov    0x2b15(%rip),%rax        # 4140 <sec+0x20>
    162b:	48 8b 15 16 2b 00 00 	mov    0x2b16(%rip),%rdx        # 4148 <sec+0x28>
    1632:	48 89 05 c7 2a 00 00 	mov    %rax,0x2ac7(%rip)        # 4100 <sec2+0x20>
    1639:	48 89 15 c8 2a 00 00 	mov    %rdx,0x2ac8(%rip)        # 4108 <sec2+0x28>
    1640:	48 8b 05 09 2b 00 00 	mov    0x2b09(%rip),%rax        # 4150 <sec+0x30>
    1647:	48 8b 15 0a 2b 00 00 	mov    0x2b0a(%rip),%rdx        # 4158 <sec+0x38>
    164e:	48 89 05 bb 2a 00 00 	mov    %rax,0x2abb(%rip)        # 4110 <sec2+0x30>
    1655:	48 89 15 bc 2a 00 00 	mov    %rdx,0x2abc(%rip)        # 4118 <sec2+0x38>
    printf("fpip addr: %p\n", sec2);
    165c:	48 8d 35 7d 2a 00 00 	lea    0x2a7d(%rip),%rsi        # 40e0 <sec2>
    1663:	48 8d 3d 61 0a 00 00 	lea    0xa61(%rip),%rdi        # 20cb <fprime_one+0x2b>
    166a:	b8 00 00 00 00       	mov    $0x0,%eax
    166f:	e8 8c fa ff ff       	callq  1100 <printf@plt>
    printf("function addr: %p\n",main);
    1674:	48 8d 35 11 fd ff ff 	lea    -0x2ef(%rip),%rsi        # 138c <main>
    167b:	48 8d 3d 58 0a 00 00 	lea    0xa58(%rip),%rdi        # 20da <fprime_one+0x3a>
    1682:	b8 00 00 00 00       	mov    $0x0,%eax
    1687:	e8 74 fa ff ff       	callq  1100 <printf@plt>
    //sleep(2);
    //Rowhammer bit flip here, or the global variable sec
    bit_flip(sec2, 50);
    168c:	be 32 00 00 00       	mov    $0x32,%esi
    1691:	48 8d 3d 48 2a 00 00 	lea    0x2a48(%rip),%rdi        # 40e0 <sec2>
    1698:	e8 07 fc ff ff       	callq  12a4 <bit_flip>

    //Sign message
    ret = wc_ed25519_sign_msg2(message, sizeof(message), sig, &sigSz, &key, sec2);
    169d:	48 8d b5 30 fd ff ff 	lea    -0x2d0(%rbp),%rsi
    16a4:	48 8d 8d f8 fc ff ff 	lea    -0x308(%rbp),%rcx
    16ab:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
    16b2:	48 8d 85 94 fe ff ff 	lea    -0x16c(%rbp),%rax
    16b9:	4c 8d 0d 20 2a 00 00 	lea    0x2a20(%rip),%r9        # 40e0 <sec2>
    16c0:	49 89 f0             	mov    %rsi,%r8
    16c3:	be 0c 00 00 00       	mov    $0xc,%esi
    16c8:	48 89 c7             	mov    %rax,%rdi
    16cb:	e8 60 fa ff ff       	callq  1130 <wc_ed25519_sign_msg2@plt>
    16d0:	89 85 0c fd ff ff    	mov    %eax,-0x2f4(%rbp)
    printf("sign sz: %d\n", sigSz);
    16d6:	8b 85 f8 fc ff ff    	mov    -0x308(%rbp),%eax
    16dc:	89 c6                	mov    %eax,%esi
    16de:	48 8d 3d 08 0a 00 00 	lea    0xa08(%rip),%rdi        # 20ed <fprime_one+0x4d>
    16e5:	b8 00 00 00 00       	mov    $0x0,%eax
    16ea:	e8 11 fa ff ff       	callq  1100 <printf@plt>
    if (ret != 0)
    16ef:	83 bd 0c fd ff ff 00 	cmpl   $0x0,-0x2f4(%rbp)
    16f6:	74 0c                	je     1704 <main+0x378>
    {
        printf("Not found\n");
    16f8:	48 8d 3d fb 09 00 00 	lea    0x9fb(%rip),%rdi        # 20fa <fprime_one+0x5a>
    16ff:	e8 dc f9 ff ff       	callq  10e0 <puts@plt>
    }

#ifdef WOLFSSL_EDDSA_CHECK_PRIV_ON_SIGN
    {
        int i;
        byte c = 0;
    1704:	c6 85 f7 fc ff ff 00 	movb   $0x0,-0x309(%rbp)
        for (i = 0; i < 64; i++)
    170b:	c7 85 fc fc ff ff 00 	movl   $0x0,-0x304(%rbp)
    1712:	00 00 00 
    1715:	eb 32                	jmp    1749 <main+0x3bd>
        {
            c |= sec2[i] ^ orig_k[i];
    1717:	8b 85 fc fc ff ff    	mov    -0x304(%rbp),%eax
    171d:	48 98                	cltq   
    171f:	48 8d 15 ba 29 00 00 	lea    0x29ba(%rip),%rdx        # 40e0 <sec2>
    1726:	0f b6 14 10          	movzbl (%rax,%rdx,1),%edx
    172a:	8b 85 fc fc ff ff    	mov    -0x304(%rbp),%eax
    1730:	48 98                	cltq   
    1732:	0f b6 84 05 20 ff ff 	movzbl -0xe0(%rbp,%rax,1),%eax
    1739:	ff 
    173a:	31 d0                	xor    %edx,%eax
    173c:	08 85 f7 fc ff ff    	or     %al,-0x309(%rbp)
        for (i = 0; i < 64; i++)
    1742:	83 85 fc fc ff ff 01 	addl   $0x1,-0x304(%rbp)
    1749:	83 bd fc fc ff ff 3f 	cmpl   $0x3f,-0x304(%rbp)
    1750:	7e c5                	jle    1717 <main+0x38b>
        }
        ret = ctMaskGT(c, 0) & SIG_VERIFY_E;
    1752:	0f b6 85 f7 fc ff ff 	movzbl -0x309(%rbp),%eax
    1759:	be 00 00 00 00       	mov    $0x0,%esi
    175e:	89 c7                	mov    %eax,%edi
    1760:	e8 04 fc ff ff       	callq  1369 <ctMaskGT>
    1765:	0f b6 c0             	movzbl %al,%eax
    1768:	24 1b                	and    $0x1b,%al
    176a:	89 85 0c fd ff ff    	mov    %eax,-0x2f4(%rbp)
    }
#endif

    if (ret == 0)
    1770:	83 bd 0c fd ff ff 00 	cmpl   $0x0,-0x2f4(%rbp)
    1777:	75 34                	jne    17ad <main+0x421>
    {
        printf("signature data: , ret: %d\n", ret);
    1779:	8b 85 0c fd ff ff    	mov    -0x2f4(%rbp),%eax
    177f:	89 c6                	mov    %eax,%esi
    1781:	48 8d 3d 7c 09 00 00 	lea    0x97c(%rip),%rdi        # 2104 <fprime_one+0x64>
    1788:	b8 00 00 00 00       	mov    $0x0,%eax
    178d:	e8 6e f9 ff ff       	callq  1100 <printf@plt>
        print_x(sig, sigSz);
    1792:	8b 85 f8 fc ff ff    	mov    -0x308(%rbp),%eax
    1798:	89 c2                	mov    %eax,%edx
    179a:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
    17a1:	89 d6                	mov    %edx,%esi
    17a3:	48 89 c7             	mov    %rax,%rdi
    17a6:	e8 9e fa ff ff       	callq  1249 <print_x>
    17ab:	eb 31                	jmp    17de <main+0x452>
    }
    else
    {
        printf("redundancy check failed\n");
    17ad:	48 8d 3d 6b 09 00 00 	lea    0x96b(%rip),%rdi        # 211f <fprime_one+0x7f>
    17b4:	e8 27 f9 ff ff       	callq  10e0 <puts@plt>
        printf("Signature data: \n");
    17b9:	48 8d 3d 77 09 00 00 	lea    0x977(%rip),%rdi        # 2137 <fprime_one+0x97>
    17c0:	e8 1b f9 ff ff       	callq  10e0 <puts@plt>
        print_x(sig, sigSz);
    17c5:	8b 85 f8 fc ff ff    	mov    -0x308(%rbp),%eax
    17cb:	89 c2                	mov    %eax,%edx
    17cd:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
    17d4:	89 d6                	mov    %edx,%esi
    17d6:	48 89 c7             	mov    %rax,%rdi
    17d9:	e8 6b fa ff ff       	callq  1249 <print_x>
    // if (ret != 0)
    // {
    //     printf("not found\n");
    //     // error generating message signature
    // }
    return 0;
    17de:	b8 00 00 00 00       	mov    $0x0,%eax
}
    17e3:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    17e7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    17ee:	00 00 
    17f0:	74 05                	je     17f7 <main+0x46b>
    17f2:	e8 f9 f8 ff ff       	callq  10f0 <__stack_chk_fail@plt>
    17f7:	c9                   	leaveq 
    17f8:	c3                   	retq   
    17f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001800 <__libc_csu_init>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	41 57                	push   %r15
    1806:	4c 8d 3d 5b 25 00 00 	lea    0x255b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    180d:	41 56                	push   %r14
    180f:	49 89 d6             	mov    %rdx,%r14
    1812:	41 55                	push   %r13
    1814:	49 89 f5             	mov    %rsi,%r13
    1817:	41 54                	push   %r12
    1819:	41 89 fc             	mov    %edi,%r12d
    181c:	55                   	push   %rbp
    181d:	48 8d 2d 4c 25 00 00 	lea    0x254c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1824:	53                   	push   %rbx
    1825:	4c 29 fd             	sub    %r15,%rbp
    1828:	48 83 ec 08          	sub    $0x8,%rsp
    182c:	e8 cf f7 ff ff       	callq  1000 <_init>
    1831:	48 c1 fd 03          	sar    $0x3,%rbp
    1835:	74 1f                	je     1856 <__libc_csu_init+0x56>
    1837:	31 db                	xor    %ebx,%ebx
    1839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1840:	4c 89 f2             	mov    %r14,%rdx
    1843:	4c 89 ee             	mov    %r13,%rsi
    1846:	44 89 e7             	mov    %r12d,%edi
    1849:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    184d:	48 83 c3 01          	add    $0x1,%rbx
    1851:	48 39 dd             	cmp    %rbx,%rbp
    1854:	75 ea                	jne    1840 <__libc_csu_init+0x40>
    1856:	48 83 c4 08          	add    $0x8,%rsp
    185a:	5b                   	pop    %rbx
    185b:	5d                   	pop    %rbp
    185c:	41 5c                	pop    %r12
    185e:	41 5d                	pop    %r13
    1860:	41 5e                	pop    %r14
    1862:	41 5f                	pop    %r15
    1864:	c3                   	retq   
    1865:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    186c:	00 00 00 00 

0000000000001870 <__libc_csu_fini>:
    1870:	f3 0f 1e fa          	endbr64 
    1874:	c3                   	retq   

Disassembly of section .fini:

0000000000001878 <_fini>:
    1878:	f3 0f 1e fa          	endbr64 
    187c:	48 83 ec 08          	sub    $0x8,%rsp
    1880:	48 83 c4 08          	add    $0x8,%rsp
    1884:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
	...

0000000000002020 <c25519_base_x>:
#endif /* !CURVE25519_SMALL || !ED25519_SMALL */

/* Use less memory and only 32bit types or less, but is slower
   Based on Daniel Beer's public domain work. */
#if defined(CURVE25519_SMALL) || defined(ED25519_SMALL)
static const byte c25519_base_x[F25519_SIZE] = {9};
    2020:	09 00                	or     %eax,(%rax)
	...

0000000000002040 <f25519_zero>:
	...

0000000000002060 <f25519_one>:
static const byte f25519_zero[F25519_SIZE]   = {0};
static const byte f25519_one[F25519_SIZE]    = {1};
    2060:	01 00                	add    %eax,(%rax)
	...

0000000000002080 <fprime_zero>:
	...

00000000000020a0 <fprime_one>:
static const byte fprime_zero[F25519_SIZE]   = {0};
static const byte fprime_one[F25519_SIZE]    = {1};
    20a0:	01 00                	add    %eax,(%rax)
	...
    20be:	00 00                	add    %al,(%rax)
    20c0:	25 30 32 58 00       	and    $0x583230,%eax
    20c5:	25 32 68 68 78       	and    $0x78686832,%eax
    20ca:	00 66 70             	add    %ah,0x70(%rsi)
    20cd:	69 70 20 61 64 64 72 	imul   $0x72646461,0x20(%rax),%esi
    20d4:	3a 20                	cmp    (%rax),%ah
    20d6:	25 70 0a 00 66       	and    $0x66000a70,%eax
    20db:	75 6e                	jne    214b <__GNU_EH_FRAME_HDR+0x3>
    20dd:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    20e1:	6e                   	outsb  %ds:(%rsi),(%dx)
    20e2:	20 61 64             	and    %ah,0x64(%rcx)
    20e5:	64 72 3a             	fs jb  2122 <fprime_one+0x82>
    20e8:	20 25 70 0a 00 73    	and    %ah,0x73000a70(%rip)        # 73002b5e <_end+0x72ffe9fe>
    20ee:	69 67 6e 20 73 7a 3a 	imul   $0x3a7a7320,0x6e(%rdi),%esp
    20f5:	20 25 64 0a 00 4e    	and    %ah,0x4e000a64(%rip)        # 4e002b5f <_end+0x4dffe9ff>
    20fb:	6f                   	outsl  %ds:(%rsi),(%dx)
    20fc:	74 20                	je     211e <fprime_one+0x7e>
    20fe:	66 6f                	outsw  %ds:(%rsi),(%dx)
    2100:	75 6e                	jne    2170 <__GNU_EH_FRAME_HDR+0x28>
    2102:	64 00 73 69          	add    %dh,%fs:0x69(%rbx)
    2106:	67 6e                	outsb  %ds:(%esi),(%dx)
    2108:	61                   	(bad)  
    2109:	74 75                	je     2180 <__GNU_EH_FRAME_HDR+0x38>
    210b:	72 65                	jb     2172 <__GNU_EH_FRAME_HDR+0x2a>
    210d:	20 64 61 74          	and    %ah,0x74(%rcx,%riz,2)
    2111:	61                   	(bad)  
    2112:	3a 20                	cmp    (%rax),%ah
    2114:	2c 20                	sub    $0x20,%al
    2116:	72 65                	jb     217d <__GNU_EH_FRAME_HDR+0x35>
    2118:	74 3a                	je     2154 <__GNU_EH_FRAME_HDR+0xc>
    211a:	20 25 64 0a 00 72    	and    %ah,0x72000a64(%rip)        # 72002b84 <_end+0x71ffea24>
    2120:	65 64 75 6e          	gs fs jne 2192 <__GNU_EH_FRAME_HDR+0x4a>
    2124:	64 61                	fs (bad) 
    2126:	6e                   	outsb  %ds:(%rsi),(%dx)
    2127:	63 79 20             	movslq 0x20(%rcx),%edi
    212a:	63 68 65             	movslq 0x65(%rax),%ebp
    212d:	63 6b 20             	movslq 0x20(%rbx),%ebp
    2130:	66 61                	data16 (bad) 
    2132:	69 6c 65 64 00 53 69 	imul   $0x67695300,0x64(%rbp,%riz,2),%ebp
    2139:	67 
    213a:	6e                   	outsb  %ds:(%rsi),(%dx)
    213b:	61                   	(bad)  
    213c:	74 75                	je     21b3 <__GNU_EH_FRAME_HDR+0x6b>
    213e:	72 65                	jb     21a5 <__GNU_EH_FRAME_HDR+0x5d>
    2140:	20 64 61 74          	and    %ah,0x74(%rcx,%riz,2)
    2144:	61                   	(bad)  
    2145:	3a 20                	cmp    (%rax),%ah
	...

Disassembly of section .eh_frame_hdr:

0000000000002148 <__GNU_EH_FRAME_HDR>:
    2148:	01 1b                	add    %ebx,(%rbx)
    214a:	03 3b                	add    (%rbx),%edi
    214c:	64 00 00             	add    %al,%fs:(%rax)
    214f:	00 0b                	add    %cl,(%rbx)
    2151:	00 00                	add    %al,(%rax)
    2153:	00 d8                	add    %bl,%al
    2155:	ee                   	out    %al,(%dx)
    2156:	ff                   	(bad)  
    2157:	ff 98 00 00 00 78    	lcall  *0x78000000(%rax)
    215d:	ef                   	out    %eax,(%dx)
    215e:	ff                   	(bad)  
    215f:	ff c0                	inc    %eax
    2161:	00 00                	add    %al,(%rax)
    2163:	00 88 ef ff ff d8    	add    %cl,-0x27000011(%rax)
    2169:	00 00                	add    %al,(%rax)
    216b:	00 18                	add    %bl,(%rax)
    216d:	f0 ff                	lock (bad) 
    216f:	ff 80 00 00 00 01    	incl   0x1000000(%rax)
    2175:	f1                   	icebp  
    2176:	ff                   	(bad)  
    2177:	ff f0                	push   %rax
    2179:	00 00                	add    %al,(%rax)
    217b:	00 5c f1 ff          	add    %bl,-0x1(%rcx,%rsi,8)
    217f:	ff 10                	callq  *(%rax)
    2181:	01 00                	add    %eax,(%rax)
    2183:	00 c1                	add    %al,%cl
    2185:	f1                   	icebp  
    2186:	ff                   	(bad)  
    2187:	ff 30                	pushq  (%rax)
    2189:	01 00                	add    %eax,(%rax)
    218b:	00 21                	add    %ah,(%rcx)
    218d:	f2 ff                	repnz (bad) 
    218f:	ff 50 01             	callq  *0x1(%rax)
    2192:	00 00                	add    %al,(%rax)
    2194:	44                   	rex.R
    2195:	f2 ff                	repnz (bad) 
    2197:	ff 70 01             	pushq  0x1(%rax)
    219a:	00 00                	add    %al,(%rax)
    219c:	b8 f6 ff ff 90       	mov    $0x90fffff6,%eax
    21a1:	01 00                	add    %eax,(%rax)
    21a3:	00 28                	add    %ch,(%rax)
    21a5:	f7 ff                	idiv   %edi
    21a7:	ff                   	(bad)  
    21a8:	d8 01                	fadds  (%rcx)
	...

Disassembly of section .eh_frame:

00000000000021b0 <__FRAME_END__-0x184>:
    21b0:	14 00                	adc    $0x0,%al
    21b2:	00 00                	add    %al,(%rax)
    21b4:	00 00                	add    %al,(%rax)
    21b6:	00 00                	add    %al,(%rax)
    21b8:	01 7a 52             	add    %edi,0x52(%rdx)
    21bb:	00 01                	add    %al,(%rcx)
    21bd:	78 10                	js     21cf <__GNU_EH_FRAME_HDR+0x87>
    21bf:	01 1b                	add    %ebx,(%rbx)
    21c1:	0c 07                	or     $0x7,%al
    21c3:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    21c9:	00 00                	add    %al,(%rax)
    21cb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    21ce:	00 00                	add    %al,(%rax)
    21d0:	90                   	nop
    21d1:	ef                   	out    %eax,(%dx)
    21d2:	ff                   	(bad)  
    21d3:	ff 2f                	ljmp   *(%rdi)
    21d5:	00 00                	add    %al,(%rax)
    21d7:	00 00                	add    %al,(%rax)
    21d9:	44 07                	rex.R (bad) 
    21db:	10 00                	adc    %al,(%rax)
    21dd:	00 00                	add    %al,(%rax)
    21df:	00 24 00             	add    %ah,(%rax,%rax,1)
    21e2:	00 00                	add    %al,(%rax)
    21e4:	34 00                	xor    $0x0,%al
    21e6:	00 00                	add    %al,(%rax)
    21e8:	38 ee                	cmp    %ch,%dh
    21ea:	ff                   	(bad)  
    21eb:	ff a0 00 00 00 00    	jmpq   *0x0(%rax)
    21f1:	0e                   	(bad)  
    21f2:	10 46 0e             	adc    %al,0xe(%rsi)
    21f5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    21f8:	0b 77 08             	or     0x8(%rdi),%esi
    21fb:	80 00 3f             	addb   $0x3f,(%rax)
    21fe:	1a 3a                	sbb    (%rdx),%bh
    2200:	2a 33                	sub    (%rbx),%dh
    2202:	24 22                	and    $0x22,%al
    2204:	00 00                	add    %al,(%rax)
    2206:	00 00                	add    %al,(%rax)
    2208:	14 00                	adc    $0x0,%al
    220a:	00 00                	add    %al,(%rax)
    220c:	5c                   	pop    %rsp
    220d:	00 00                	add    %al,(%rax)
    220f:	00 b0 ee ff ff 10    	add    %dh,0x10ffffee(%rax)
	...
    221d:	00 00                	add    %al,(%rax)
    221f:	00 14 00             	add    %dl,(%rax,%rax,1)
    2222:	00 00                	add    %al,(%rax)
    2224:	74 00                	je     2226 <__GNU_EH_FRAME_HDR+0xde>
    2226:	00 00                	add    %al,(%rax)
    2228:	a8 ee                	test   $0xee,%al
    222a:	ff                   	(bad)  
    222b:	ff 90 00 00 00 00    	callq  *0x0(%rax)
    2231:	00 00                	add    %al,(%rax)
    2233:	00 00                	add    %al,(%rax)
    2235:	00 00                	add    %al,(%rax)
    2237:	00 1c 00             	add    %bl,(%rax,%rax,1)
    223a:	00 00                	add    %al,(%rax)
    223c:	8c 00                	mov    %es,(%rax)
    223e:	00 00                	add    %al,(%rax)
    2240:	09 f0                	or     %esi,%eax
    2242:	ff                   	(bad)  
    2243:	ff 5b 00             	lcall  *0x0(%rbx)
    2246:	00 00                	add    %al,(%rax)
    2248:	00 45 0e             	add    %al,0xe(%rbp)
    224b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2251:	02 52 0c             	add    0xc(%rdx),%dl
    2254:	07                   	(bad)  
    2255:	08 00                	or     %al,(%rax)
    2257:	00 1c 00             	add    %bl,(%rax,%rax,1)
    225a:	00 00                	add    %al,(%rax)
    225c:	ac                   	lods   %ds:(%rsi),%al
    225d:	00 00                	add    %al,(%rax)
    225f:	00 44 f0 ff          	add    %al,-0x1(%rax,%rsi,8)
    2263:	ff 65 00             	jmpq   *0x0(%rbp)
    2266:	00 00                	add    %al,(%rax)
    2268:	00 45 0e             	add    %al,0xe(%rbp)
    226b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2271:	02 5c 0c 07          	add    0x7(%rsp,%rcx,1),%bl
    2275:	08 00                	or     %al,(%rax)
    2277:	00 1c 00             	add    %bl,(%rax,%rax,1)
    227a:	00 00                	add    %al,(%rax)
    227c:	cc                   	int3   
    227d:	00 00                	add    %al,(%rax)
    227f:	00 89 f0 ff ff 60    	add    %cl,0x60fffff0(%rcx)
    2285:	00 00                	add    %al,(%rax)
    2287:	00 00                	add    %al,(%rax)
    2289:	45 0e                	rex.RB (bad) 
    228b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2291:	02 57 0c             	add    0xc(%rdi),%dl
    2294:	07                   	(bad)  
    2295:	08 00                	or     %al,(%rax)
    2297:	00 1c 00             	add    %bl,(%rax,%rax,1)
    229a:	00 00                	add    %al,(%rax)
    229c:	ec                   	in     (%dx),%al
    229d:	00 00                	add    %al,(%rax)
    229f:	00 c9                	add    %cl,%cl
    22a1:	f0 ff                	lock (bad) 
    22a3:	ff 23                	jmpq   *(%rbx)
    22a5:	00 00                	add    %al,(%rax)
    22a7:	00 00                	add    %al,(%rax)
    22a9:	45 0e                	rex.RB (bad) 
    22ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    22b1:	5a                   	pop    %rdx
    22b2:	0c 07                	or     $0x7,%al
    22b4:	08 00                	or     %al,(%rax)
    22b6:	00 00                	add    %al,(%rax)
    22b8:	1c 00                	sbb    $0x0,%al
    22ba:	00 00                	add    %al,(%rax)
    22bc:	0c 01                	or     $0x1,%al
    22be:	00 00                	add    %al,(%rax)
    22c0:	cc                   	int3   
    22c1:	f0 ff                	lock (bad) 
    22c3:	ff 6d 04             	ljmp   *0x4(%rbp)
    22c6:	00 00                	add    %al,(%rax)
    22c8:	00 45 0e             	add    %al,0xe(%rbp)
    22cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    22d1:	03 64 04 0c          	add    0xc(%rsp,%rax,1),%esp
    22d5:	07                   	(bad)  
    22d6:	08 00                	or     %al,(%rax)
    22d8:	44 00 00             	add    %r8b,(%rax)
    22db:	00 2c 01             	add    %ch,(%rcx,%rax,1)
    22de:	00 00                	add    %al,(%rax)
    22e0:	20 f5                	and    %dh,%ch
    22e2:	ff                   	(bad)  
    22e3:	ff 65 00             	jmpq   *0x0(%rbp)
    22e6:	00 00                	add    %al,(%rax)
    22e8:	00 46 0e             	add    %al,0xe(%rsi)
    22eb:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    22f1:	8e 03                	mov    (%rbx),%es
    22f3:	45 0e                	rex.RB (bad) 
    22f5:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    22fb:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86303145 <_end+0xffffffff862fefe5>
    2301:	06                   	(bad)  
    2302:	48 0e                	rex.W (bad) 
    2304:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    230a:	6e                   	outsb  %ds:(%rsi),(%dx)
    230b:	0e                   	(bad)  
    230c:	38 41 0e             	cmp    %al,0xe(%rcx)
    230f:	30 41 0e             	xor    %al,0xe(%rcx)
    2312:	28 42 0e             	sub    %al,0xe(%rdx)
    2315:	20 42 0e             	and    %al,0xe(%rdx)
    2318:	18 42 0e             	sbb    %al,0xe(%rdx)
    231b:	10 42 0e             	adc    %al,0xe(%rdx)
    231e:	08 00                	or     %al,(%rax)
    2320:	10 00                	adc    %al,(%rax)
    2322:	00 00                	add    %al,(%rax)
    2324:	74 01                	je     2327 <__GNU_EH_FRAME_HDR+0x1df>
    2326:	00 00                	add    %al,(%rax)
    2328:	48 f5                	rex.W cmc 
    232a:	ff                   	(bad)  
    232b:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 2331 <__GNU_EH_FRAME_HDR+0x1e9>
    2331:	00 00                	add    %al,(%rax)
	...

0000000000002334 <__FRAME_END__>:
    2334:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003d68 <__frame_dummy_init_array_entry>:
    3d68:	40 12 00             	adc    (%rax),%al
    3d6b:	00 00                	add    %al,(%rax)
    3d6d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003d70 <__do_global_dtors_aux_fini_array_entry>:
    3d70:	00 12                	add    %dl,(%rdx)
    3d72:	00 00                	add    %al,(%rax)
    3d74:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003d78 <_DYNAMIC>:
    3d78:	01 00                	add    %eax,(%rax)
    3d7a:	00 00                	add    %al,(%rax)
    3d7c:	00 00                	add    %al,(%rax)
    3d7e:	00 00                	add    %al,(%rax)
    3d80:	01 00                	add    %eax,(%rax)
    3d82:	00 00                	add    %al,(%rax)
    3d84:	00 00                	add    %al,(%rax)
    3d86:	00 00                	add    %al,(%rax)
    3d88:	01 00                	add    %eax,(%rax)
    3d8a:	00 00                	add    %al,(%rax)
    3d8c:	00 00                	add    %al,(%rax)
    3d8e:	00 00                	add    %al,(%rax)
    3d90:	b6 00                	mov    $0x0,%dh
    3d92:	00 00                	add    %al,(%rax)
    3d94:	00 00                	add    %al,(%rax)
    3d96:	00 00                	add    %al,(%rax)
    3d98:	0c 00                	or     $0x0,%al
    3d9a:	00 00                	add    %al,(%rax)
    3d9c:	00 00                	add    %al,(%rax)
    3d9e:	00 00                	add    %al,(%rax)
    3da0:	00 10                	add    %dl,(%rax)
    3da2:	00 00                	add    %al,(%rax)
    3da4:	00 00                	add    %al,(%rax)
    3da6:	00 00                	add    %al,(%rax)
    3da8:	0d 00 00 00 00       	or     $0x0,%eax
    3dad:	00 00                	add    %al,(%rax)
    3daf:	00 78 18             	add    %bh,0x18(%rax)
    3db2:	00 00                	add    %al,(%rax)
    3db4:	00 00                	add    %al,(%rax)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	19 00                	sbb    %eax,(%rax)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	68 3d 00 00 00       	pushq  $0x3d
    3dc5:	00 00                	add    %al,(%rax)
    3dc7:	00 1b                	add    %bl,(%rbx)
    3dc9:	00 00                	add    %al,(%rax)
    3dcb:	00 00                	add    %al,(%rax)
    3dcd:	00 00                	add    %al,(%rax)
    3dcf:	00 08                	add    %cl,(%rax)
    3dd1:	00 00                	add    %al,(%rax)
    3dd3:	00 00                	add    %al,(%rax)
    3dd5:	00 00                	add    %al,(%rax)
    3dd7:	00 1a                	add    %bl,(%rdx)
    3dd9:	00 00                	add    %al,(%rax)
    3ddb:	00 00                	add    %al,(%rax)
    3ddd:	00 00                	add    %al,(%rax)
    3ddf:	00 70 3d             	add    %dh,0x3d(%rax)
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	1c 00                	sbb    $0x0,%al
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	08 00                	or     %al,(%rax)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	f5                   	cmc    
    3df9:	fe                   	(bad)  
    3dfa:	ff 6f 00             	ljmp   *0x0(%rdi)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e0d <_DYNAMIC+0x95>
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 68 05             	add    %ch,0x5(%rax)
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	06                   	(bad)  
    3e19:	00 00                	add    %al,(%rax)
    3e1b:	00 00                	add    %al,(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 d0                	add    %dl,%al
    3e21:	03 00                	add    (%rax),%eax
    3e23:	00 00                	add    %al,(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 0a                	add    %cl,(%rdx)
    3e29:	00 00                	add    %al,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 36                	add    %dh,(%rsi)
    3e31:	01 00                	add    %eax,(%rax)
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 0b                	add    %cl,(%rbx)
    3e39:	00 00                	add    %al,(%rax)
    3e3b:	00 00                	add    %al,(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 18                	add    %bl,(%rax)
    3e41:	00 00                	add    %al,(%rax)
    3e43:	00 00                	add    %al,(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e4d <_DYNAMIC+0xd5>
	...
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 03                	add    %al,(%rbx)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 78 3f             	add    %bh,0x3f(%rax)
    3e62:	00 00                	add    %al,(%rax)
    3e64:	00 00                	add    %al,(%rax)
    3e66:	00 00                	add    %al,(%rax)
    3e68:	02 00                	add    (%rax),%al
    3e6a:	00 00                	add    %al,(%rax)
    3e6c:	00 00                	add    %al,(%rax)
    3e6e:	00 00                	add    %al,(%rax)
    3e70:	d8 00                	fadds  (%rax)
    3e72:	00 00                	add    %al,(%rax)
    3e74:	00 00                	add    %al,(%rax)
    3e76:	00 00                	add    %al,(%rax)
    3e78:	14 00                	adc    $0x0,%al
    3e7a:	00 00                	add    %al,(%rax)
    3e7c:	00 00                	add    %al,(%rax)
    3e7e:	00 00                	add    %al,(%rax)
    3e80:	07                   	(bad)  
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 17                	add    %dl,(%rdi)
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 c0                	add    %al,%al
    3e91:	07                   	(bad)  
    3e92:	00 00                	add    %al,(%rax)
    3e94:	00 00                	add    %al,(%rax)
    3e96:	00 00                	add    %al,(%rax)
    3e98:	07                   	(bad)  
	...
    3ea1:	07                   	(bad)  
    3ea2:	00 00                	add    %al,(%rax)
    3ea4:	00 00                	add    %al,(%rax)
    3ea6:	00 00                	add    %al,(%rax)
    3ea8:	08 00                	or     %al,(%rax)
    3eaa:	00 00                	add    %al,(%rax)
    3eac:	00 00                	add    %al,(%rax)
    3eae:	00 00                	add    %al,(%rax)
    3eb0:	c0 00 00             	rolb   $0x0,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 09                	add    %cl,(%rcx)
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 18                	add    %bl,(%rax)
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 1e                	add    %bl,(%rsi)
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 08                	add    %cl,(%rax)
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 fb                	add    %bh,%bl
    3ed9:	ff                   	(bad)  
    3eda:	ff 6f 00             	ljmp   *0x0(%rdi)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 01                	add    %al,(%rcx)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	08 00                	or     %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 fe                	add    %bh,%dh
    3ee9:	ff                   	(bad)  
    3eea:	ff 6f 00             	ljmp   *0x0(%rdi)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 c0                	add    %al,%al
    3ef1:	06                   	(bad)  
    3ef2:	00 00                	add    %al,(%rax)
    3ef4:	00 00                	add    %al,(%rax)
    3ef6:	00 00                	add    %al,(%rax)
    3ef8:	ff                   	(bad)  
    3ef9:	ff                   	(bad)  
    3efa:	ff 6f 00             	ljmp   *0x0(%rdi)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 01                	add    %al,(%rcx)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 f0                	add    %dh,%al
    3f09:	ff                   	(bad)  
    3f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 9e 06 00 00 00    	add    %bl,0x6(%rsi)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 f9                	add    %bh,%cl
    3f19:	ff                   	(bad)  
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003f78 <_GLOBAL_OFFSET_TABLE_>:
    3f78:	78 3d                	js     3fb7 <_GLOBAL_OFFSET_TABLE_+0x3f>
	...
    3f8e:	00 00                	add    %al,(%rax)
    3f90:	30 10                	xor    %dl,(%rax)
    3f92:	00 00                	add    %al,(%rax)
    3f94:	00 00                	add    %al,(%rax)
    3f96:	00 00                	add    %al,(%rax)
    3f98:	40 10 00             	adc    %al,(%rax)
    3f9b:	00 00                	add    %al,(%rax)
    3f9d:	00 00                	add    %al,(%rax)
    3f9f:	00 50 10             	add    %dl,0x10(%rax)
    3fa2:	00 00                	add    %al,(%rax)
    3fa4:	00 00                	add    %al,(%rax)
    3fa6:	00 00                	add    %al,(%rax)
    3fa8:	60                   	(bad)  
    3fa9:	10 00                	adc    %al,(%rax)
    3fab:	00 00                	add    %al,(%rax)
    3fad:	00 00                	add    %al,(%rax)
    3faf:	00 70 10             	add    %dh,0x10(%rax)
    3fb2:	00 00                	add    %al,(%rax)
    3fb4:	00 00                	add    %al,(%rax)
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	80 10 00             	adcb   $0x0,(%rax)
    3fbb:	00 00                	add    %al,(%rax)
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 90 10 00 00 00    	add    %dl,0x10(%rax)
    3fc5:	00 00                	add    %al,(%rax)
    3fc7:	00 a0 10 00 00 00    	add    %ah,0x10(%rax)
    3fcd:	00 00                	add    %al,(%rax)
    3fcf:	00 b0 10 00 00 00    	add    %dh,0x10(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
	...

0000000000004020 <s_hex>:
char s_hex[] = "E65F2664920521728A94CAC7D50C3E16C0BAB06A690279DBDF3"
    4020:	45                   	rex.RB
    4021:	36 35 46 32 36 36    	ss xor $0x36363246,%eax
    4027:	34 39                	xor    $0x39,%al
    4029:	32 30                	xor    (%rax),%dh
    402b:	35 32 31 37 32       	xor    $0x32373132,%eax
    4030:	38 41 39             	cmp    %al,0x39(%rcx)
    4033:	34 43                	xor    $0x43,%al
    4035:	41                   	rex.B
    4036:	43 37                	rex.XB (bad) 
    4038:	44 35 30 43 33 45    	rex.R xor $0x45334330,%eax
    403e:	31 36                	xor    %esi,(%rsi)
    4040:	43 30 42 41          	rex.XB xor %al,0x41(%r10)
    4044:	42 30 36             	rex.X xor %sil,(%rsi)
    4047:	41                   	rex.B
    4048:	36 39 30             	cmp    %esi,%ss:(%rax)
    404b:	32 37                	xor    (%rdi),%dh
    404d:	39 44 42 44          	cmp    %eax,0x44(%rdx,%rax,2)
    4051:	46 33 41 32          	rex.RX xor 0x32(%rcx),%r8d
    4055:	45 38 30             	cmp    %r14b,(%r8)
    4058:	41 33 30             	xor    (%r8),%esi
    405b:	38 42 38             	cmp    %al,0x38(%rdx)
    405e:	30 43 33             	xor    %al,0x33(%rbx)
    4061:	42 33 39             	rex.X xor (%rcx),%edi
    4064:	38 43 30             	cmp    %al,0x30(%rbx)
    4067:	41 35 36 41 39 41    	rex.B xor $0x41394136,%eax
    406d:	46 37                	rex.RX (bad) 
    406f:	45 33 30             	xor    (%r8),%r14d
    4072:	32 44 34 39          	xor    0x39(%rsp,%rsi,1),%al
    4076:	34 45                	xor    $0x45,%al
    4078:	44 38 41 37          	cmp    %r8b,0x37(%rcx)
    407c:	46 37                	rex.RX (bad) 
    407e:	39 36                	cmp    %esi,(%rsi)
    4080:	38 32                	cmp    %dh,(%rdx)
    4082:	32 30                	xor    (%rax),%dh
    4084:	45 33 46 30          	xor    0x30(%r14),%r8d
    4088:	45                   	rex.RB
    4089:	41                   	rex.B
    408a:	43 38 45 43          	rex.XB cmp %al,0x43(%r13)
    408e:	41                   	rex.B
    408f:	42 37                	rex.X (bad) 
    4091:	32 38                	xor    (%rax),%bh
    4093:	32 38                	xor    (%rax),%bh
    4095:	34 43                	xor    $0x43,%al
    4097:	32 35 44 37 35 46    	xor    0x46353744(%rip),%dh        # 463577e1 <_end+0x46353681>
    409d:	35                   	.byte 0x35
    409e:	36                   	ss
    409f:	36                   	ss
	...

Disassembly of section .bss:

00000000000040c0 <completed.8061>:
	...

00000000000040e0 <sec2>:
	...

0000000000004120 <sec>:
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
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x756233e8>
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
  10:	49 12 00             	rex.WB adc (%r8),%al
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 b0 05 00 00 00    	add    %dh,0x5(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	1c 15                	sbb    $0x15,%al
       2:	00 00                	add    %al,(%rax)
       4:	04 00                	add    $0x0,%al
       6:	00 00                	add    %al,(%rax)
       8:	00 00                	add    %al,(%rax)
       a:	08 01                	or     %al,(%rcx)
       c:	00 17                	add    %dl,(%rdi)
       e:	00 00                	add    %al,(%rax)
      10:	0c c9                	or     $0xc9,%al
      12:	10 00                	adc    %al,(%rax)
      14:	00 c1                	add    %al,%cl
      16:	03 00                	add    (%rax),%eax
      18:	00 49 12             	add    %cl,0x12(%rcx)
      1b:	00 00                	add    %al,(%rax)
      1d:	00 00                	add    %al,(%rax)
      1f:	00 00                	add    %al,(%rax)
      21:	b0 05                	mov    $0x5,%al
	...
      2b:	00 00                	add    %al,(%rax)
      2d:	02 01                	add    (%rcx),%al
      2f:	08 f3                	or     %dh,%bl
      31:	06                   	(bad)  
      32:	00 00                	add    %al,(%rax)
      34:	02 02                	add    (%rdx),%al
      36:	07                   	(bad)  
      37:	84 05 00 00 02 04    	test   %al,0x4020000(%rip)        # 402003d <_end+0x401bedd>
      3d:	07                   	(bad)  
      3e:	a0 12 00 00 02 08 07 	movabs 0x129b070802000012,%al
      45:	9b 12 
      47:	00 00                	add    %al,(%rax)
      49:	02 01                	add    (%rcx),%al
      4b:	06                   	(bad)  
      4c:	f5                   	cmc    
      4d:	06                   	(bad)  
      4e:	00 00                	add    %al,(%rax)
      50:	03 3e                	add    (%rsi),%edi
      52:	04 00                	add    $0x0,%al
      54:	00 02                	add    %al,(%rdx)
      56:	26 17                	es (bad) 
      58:	2d 00 00 00 02       	sub    $0x2000000,%eax
      5d:	02 05 47 16 00 00    	add    0x1647(%rip),%al        # 16aa <main+0x31e>
      63:	03 6f 08             	add    0x8(%rdi),%ebp
      66:	00 00                	add    %al,(%rax)
      68:	02 28                	add    (%rax),%ch
      6a:	1c 34                	sbb    $0x34,%al
      6c:	00 00                	add    %al,(%rax)
      6e:	00 04 04             	add    %al,(%rsp,%rax,1)
      71:	05 69 6e 74 00       	add    $0x746e69,%eax
      76:	05 6f 00 00 00       	add    $0x6f,%eax
      7b:	03 95 0d 00 00 02    	add    0x200000d(%rbp),%edx
      81:	2a 16                	sub    (%rsi),%dl
      83:	3b 00                	cmp    (%rax),%eax
      85:	00 00                	add    %al,(%rax)
      87:	02 08                	add    (%rax),%cl
      89:	05 d1 0d 00 00       	add    $0xdd1,%eax
      8e:	03 f6                	add    %esi,%esi
      90:	12 00                	adc    (%rax),%al
      92:	00 02                	add    %al,(%rdx)
      94:	98                   	cwtl   
      95:	19 87 00 00 00 03    	sbb    %eax,0x3000000(%rdi)
      9b:	b1 07                	mov    $0x7,%cl
      9d:	00 00                	add    %al,(%rax)
      9f:	02 99 1b 87 00 00    	add    0x871b(%rcx),%bl
      a5:	00 06                	add    %al,(%rsi)
      a7:	08 07                	or     %al,(%rdi)
      a9:	08 ae 00 00 00 02    	or     %ch,0x2000000(%rsi)
      af:	01 06                	add    %eax,(%rsi)
      b1:	fc                   	cld    
      b2:	06                   	(bad)  
      b3:	00 00                	add    %al,(%rax)
      b5:	05 ae 00 00 00       	add    $0xae,%eax
      ba:	03 63 00             	add    0x0(%rbx),%esp
      bd:	00 00                	add    %al,(%rax)
      bf:	03 d1                	add    %ecx,%edx
      c1:	17                   	(bad)  
      c2:	42 00 00             	rex.X add %al,(%rax)
      c5:	00 07                	add    %al,(%rdi)
      c7:	08 b5 00 00 00 05    	or     %dh,0x5000000(%rbp)
      cd:	c6 00 00             	movb   $0x0,(%rax)
      d0:	00 08                	add    %cl,(%rax)
      d2:	a8 00                	test   $0x0,%al
      d4:	00 00                	add    %al,(%rax)
      d6:	e1 00                	loope  d8 <_init-0xf28>
      d8:	00 00                	add    %al,(%rax)
      da:	09 42 00             	or     %eax,0x0(%rdx)
      dd:	00 00                	add    %al,(%rax)
      df:	01 00                	add    %eax,(%rax)
      e1:	0a df                	or     %bh,%bl
      e3:	07                   	(bad)  
      e4:	00 00                	add    %al,(%rax)
      e6:	04 9f                	add    $0x9f,%al
      e8:	0e                   	(bad)  
      e9:	d1 00                	roll   (%rax)
      eb:	00 00                	add    %al,(%rax)
      ed:	0a 91 02 00 00 04    	or     0x4000002(%rcx),%dl
      f3:	a0 0c 6f 00 00 00 0a 	movabs 0x6430a0000006f0c,%al
      fa:	43 06 
      fc:	00 00                	add    %al,(%rax)
      fe:	04 a1                	add    $0xa1,%al
     100:	11 87 00 00 00 0a    	adc    %eax,0xa000000(%rdi)
     106:	e1 07                	loope  10f <_init-0xef1>
     108:	00 00                	add    %al,(%rax)
     10a:	04 a6                	add    $0xa6,%al
     10c:	0e                   	(bad)  
     10d:	d1 00                	roll   (%rax)
     10f:	00 00                	add    %al,(%rax)
     111:	0a 93 02 00 00 04    	or     0x4000002(%rbx),%dl
     117:	ae                   	scas   %es:(%rdi),%al
     118:	0c 6f                	or     $0x6f,%al
     11a:	00 00                	add    %al,(%rax)
     11c:	00 0a                	add    %cl,(%rdx)
     11e:	45 06                	rex.RB (bad) 
     120:	00 00                	add    %al,(%rax)
     122:	04 af                	add    $0xaf,%al
     124:	11 87 00 00 00 02    	adc    %eax,0x2000000(%rdi)
     12a:	08 07                	or     %al,(%rdi)
     12c:	96                   	xchg   %eax,%esi
     12d:	12 00                	adc    (%rax),%al
     12f:	00 02                	add    %al,(%rdx)
     131:	08 05 cc 0d 00 00    	or     %al,0xdcc(%rip)        # f03 <_init-0xfd>
     137:	0b 3a                	or     (%rdx),%edi
     139:	06                   	(bad)  
     13a:	00 00                	add    %al,(%rax)
     13c:	d8 05 31 08 be 02    	fadds  0x2be0831(%rip)        # 2be0973 <_end+0x2bdc813>
     142:	00 00                	add    %al,(%rax)
     144:	0c 86                	or     $0x86,%al
     146:	10 00                	adc    %al,(%rax)
     148:	00 05 33 07 6f 00    	add    %al,0x6f0733(%rip)        # 6f0881 <_end+0x6ec721>
     14e:	00 00                	add    %al,(%rax)
     150:	00 0c e9             	add    %cl,(%rcx,%rbp,8)
     153:	08 00                	or     %al,(%rax)
     155:	00 05 36 09 a8 00    	add    %al,0xa80936(%rip)        # a80a91 <_end+0xa7c931>
     15b:	00 00                	add    %al,(%rax)
     15d:	08 0c d7             	or     %cl,(%rdi,%rdx,8)
     160:	18 00                	sbb    %al,(%rax)
     162:	00 05 37 09 a8 00    	add    %al,0xa80937(%rip)        # a80a9f <_end+0xa7c93f>
     168:	00 00                	add    %al,(%rax)
     16a:	10 0c 8a             	adc    %cl,(%rdx,%rcx,4)
     16d:	0b 00                	or     (%rax),%eax
     16f:	00 05 38 09 a8 00    	add    %al,0xa80938(%rip)        # a80aad <_end+0xa7c94d>
     175:	00 00                	add    %al,(%rax)
     177:	18 0c 5a             	sbb    %cl,(%rdx,%rbx,2)
     17a:	10 00                	adc    %al,(%rax)
     17c:	00 05 39 09 a8 00    	add    %al,0xa80939(%rip)        # a80abb <_end+0xa7c95b>
     182:	00 00                	add    %al,(%rax)
     184:	20 0c d2             	and    %cl,(%rdx,%rdx,8)
     187:	1a 00                	sbb    (%rax),%al
     189:	00 05 3a 09 a8 00    	add    %al,0xa8093a(%rip)        # a80ac9 <_end+0xa7c969>
     18f:	00 00                	add    %al,(%rax)
     191:	28 0c 68             	sub    %cl,(%rax,%rbp,2)
     194:	0e                   	(bad)  
     195:	00 00                	add    %al,(%rax)
     197:	05 3b 09 a8 00       	add    $0xa8093b,%eax
     19c:	00 00                	add    %al,(%rax)
     19e:	30 0c 33             	xor    %cl,(%rbx,%rsi,1)
     1a1:	0f 00 00             	sldt   (%rax)
     1a4:	05 3c 09 a8 00       	add    $0xa8093c,%eax
     1a9:	00 00                	add    %al,(%rax)
     1ab:	38 0c 84             	cmp    %cl,(%rsp,%rax,4)
     1ae:	15 00 00 05 3d       	adc    $0x3d050000,%eax
     1b3:	09 a8 00 00 00 40    	or     %ebp,0x40000000(%rax)
     1b9:	0c 2c                	or     $0x2c,%al
     1bb:	03 00                	add    (%rax),%eax
     1bd:	00 05 40 09 a8 00    	add    %al,0xa80940(%rip)        # a80b03 <_end+0xa7c9a3>
     1c3:	00 00                	add    %al,(%rax)
     1c5:	48 0c 39             	rex.W or $0x39,%al
     1c8:	14 00                	adc    $0x0,%al
     1ca:	00 05 41 09 a8 00    	add    %al,0xa80941(%rip)        # a80b11 <_end+0xa7c9b1>
     1d0:	00 00                	add    %al,(%rax)
     1d2:	50                   	push   %rax
     1d3:	0c 7b                	or     $0x7b,%al
     1d5:	01 00                	add    %eax,(%rax)
     1d7:	00 05 42 09 a8 00    	add    %al,0xa80942(%rip)        # a80b1f <_end+0xa7c9bf>
     1dd:	00 00                	add    %al,(%rax)
     1df:	58                   	pop    %rax
     1e0:	0c e0                	or     $0xe0,%al
     1e2:	09 00                	or     %eax,(%rax)
     1e4:	00 05 44 16 d7 02    	add    %al,0x2d71644(%rip)        # 2d7182e <_end+0x2d6d6ce>
     1ea:	00 00                	add    %al,(%rax)
     1ec:	60                   	(bad)  
     1ed:	0c d8                	or     $0xd8,%al
     1ef:	03 00                	add    (%rax),%eax
     1f1:	00 05 46 14 dd 02    	add    %al,0x2dd1446(%rip)        # 2dd163d <_end+0x2dcd4dd>
     1f7:	00 00                	add    %al,(%rax)
     1f9:	68 0c b2 19 00       	pushq  $0x19b20c
     1fe:	00 05 48 07 6f 00    	add    %al,0x6f0748(%rip)        # 6f094c <_end+0x6ec7ec>
     204:	00 00                	add    %al,(%rax)
     206:	70 0c                	jo     214 <_init-0xdec>
     208:	6a 0b                	pushq  $0xb
     20a:	00 00                	add    %al,(%rax)
     20c:	05 49 07 6f 00       	add    $0x6f0749,%eax
     211:	00 00                	add    %al,(%rax)
     213:	74 0c                	je     221 <_init-0xddf>
     215:	c3                   	retq   
     216:	0c 00                	or     $0x0,%al
     218:	00 05 4a 0b 8e 00    	add    %al,0x8e0b4a(%rip)        # 8e0d68 <_end+0x8dcc08>
     21e:	00 00                	add    %al,(%rax)
     220:	78 0c                	js     22e <_init-0xdd2>
     222:	6f                   	outsl  %ds:(%rsi),(%dx)
     223:	09 00                	or     %eax,(%rax)
     225:	00 05 4d 12 34 00    	add    %al,0x34124d(%rip)        # 341478 <_end+0x33d318>
     22b:	00 00                	add    %al,(%rax)
     22d:	80 0c 7d 16 00 00 05 	orb    $0x4e,0x5000016(,%rdi,2)
     234:	4e 
     235:	0f 49 00             	cmovns (%rax),%eax
     238:	00 00                	add    %al,(%rax)
     23a:	82                   	(bad)  
     23b:	0c 49                	or     $0x49,%al
     23d:	14 00                	adc    $0x0,%al
     23f:	00 05 4f 08 e3 02    	add    %al,0x2e3084f(%rip)        # 2e30a94 <_end+0x2e2c934>
     245:	00 00                	add    %al,(%rax)
     247:	83 0c a5 02 00 00 05 	orl    $0x51,0x5000002(,%riz,4)
     24e:	51 
     24f:	0f f3 02             	psllq  (%rdx),%mm0
     252:	00 00                	add    %al,(%rax)
     254:	88 0c c7             	mov    %cl,(%rdi,%rax,8)
     257:	0c 00                	or     $0x0,%al
     259:	00 05 59 0d 9a 00    	add    %al,0x9a0d59(%rip)        # 9a0fb8 <_end+0x99ce58>
     25f:	00 00                	add    %al,(%rax)
     261:	90                   	nop
     262:	0c 44                	or     $0x44,%al
     264:	01 00                	add    %eax,(%rax)
     266:	00 05 5b 17 fe 02    	add    %al,0x2fe175b(%rip)        # 2fe19c7 <_end+0x2fdd867>
     26c:	00 00                	add    %al,(%rax)
     26e:	98                   	cwtl   
     26f:	0c 51                	or     $0x51,%al
     271:	06                   	(bad)  
     272:	00 00                	add    %al,(%rax)
     274:	05 5c 19 09 03       	add    $0x309195c,%eax
     279:	00 00                	add    %al,(%rax)
     27b:	a0 0c 05 0e 00 00 05 	movabs 0x145d0500000e050c,%al
     282:	5d 14 
     284:	dd 02                	fldl   (%rdx)
     286:	00 00                	add    %al,(%rax)
     288:	a8 0c                	test   $0xc,%al
     28a:	95                   	xchg   %eax,%ebp
     28b:	13 00                	adc    (%rax),%eax
     28d:	00 05 5e 09 a6 00    	add    %al,0xa6095e(%rip)        # a60bf1 <_end+0xa5ca91>
     293:	00 00                	add    %al,(%rax)
     295:	b0 0c                	mov    $0xc,%al
     297:	fd                   	std    
     298:	0f 00 00             	sldt   (%rax)
     29b:	05 5f 0a ba 00       	add    $0xba0a5f,%eax
     2a0:	00 00                	add    %al,(%rax)
     2a2:	b8 0c bd 10 00       	mov    $0x10bd0c,%eax
     2a7:	00 05 60 07 6f 00    	add    %al,0x6f0760(%rip)        # 6f0a0d <_end+0x6ec8ad>
     2ad:	00 00                	add    %al,(%rax)
     2af:	c0 0c 0e 0b          	rorb   $0xb,(%rsi,%rcx,1)
     2b3:	00 00                	add    %al,(%rax)
     2b5:	05 62 08 0f 03       	add    $0x30f0862,%eax
     2ba:	00 00                	add    %al,(%rax)
     2bc:	c4                   	(bad)  
     2bd:	00 03                	add    %al,(%rbx)
     2bf:	3e 06                	ds (bad) 
     2c1:	00 00                	add    %al,(%rax)
     2c3:	06                   	(bad)  
     2c4:	07                   	(bad)  
     2c5:	19 37                	sbb    %esi,(%rdi)
     2c7:	01 00                	add    %eax,(%rax)
     2c9:	00 0d 64 08 00 00    	add    %cl,0x864(%rip)        # b33 <_init-0x4cd>
     2cf:	05 2b 0e 0e f0       	add    $0xf00e0e2b,%eax
     2d4:	00 00                	add    %al,(%rax)
     2d6:	00 07                	add    %al,(%rdi)
     2d8:	08 d2                	or     %dl,%dl
     2da:	02 00                	add    (%rax),%al
     2dc:	00 07                	add    %al,(%rdi)
     2de:	08 37                	or     %dh,(%rdi)
     2e0:	01 00                	add    %eax,(%rax)
     2e2:	00 08                	add    %cl,(%rax)
     2e4:	ae                   	scas   %es:(%rdi),%al
     2e5:	00 00                	add    %al,(%rax)
     2e7:	00 f3                	add    %dh,%bl
     2e9:	02 00                	add    (%rax),%al
     2eb:	00 09                	add    %cl,(%rcx)
     2ed:	42 00 00             	rex.X add %al,(%rax)
     2f0:	00 00                	add    %al,(%rax)
     2f2:	00 07                	add    %al,(%rdi)
     2f4:	08 ca                	or     %cl,%dl
     2f6:	02 00                	add    (%rax),%al
     2f8:	00 0e                	add    %cl,(%rsi)
     2fa:	41 01 00             	add    %eax,(%r8)
     2fd:	00 07                	add    %al,(%rdi)
     2ff:	08 f9                	or     %bh,%cl
     301:	02 00                	add    (%rax),%al
     303:	00 0e                	add    %cl,(%rsi)
     305:	4e 06                	rex.WRX (bad) 
     307:	00 00                	add    %al,(%rax)
     309:	07                   	(bad)  
     30a:	08 04 03             	or     %al,(%rbx,%rax,1)
     30d:	00 00                	add    %al,(%rax)
     30f:	08 ae 00 00 00 1f    	or     %ch,0x1f000000(%rsi)
     315:	03 00                	add    (%rax),%eax
     317:	00 09                	add    %cl,(%rcx)
     319:	42 00 00             	rex.X add %al,(%rax)
     31c:	00 13                	add    %dl,(%rbx)
     31e:	00 0a                	add    %cl,(%rdx)
     320:	69 09 00 00 07 89    	imul   $0x89070000,(%rcx),%ecx
     326:	0e                   	(bad)  
     327:	2b 03                	sub    (%rbx),%eax
     329:	00 00                	add    %al,(%rax)
     32b:	07                   	(bad)  
     32c:	08 be 02 00 00 0a    	or     %bh,0xa000002(%rsi)
     332:	b4 1a                	mov    $0x1a,%ah
     334:	00 00                	add    %al,(%rax)
     336:	07                   	(bad)  
     337:	8a 0e                	mov    (%rsi),%cl
     339:	2b 03                	sub    (%rbx),%eax
     33b:	00 00                	add    %al,(%rax)
     33d:	0a bb 02 00 00 07    	or     0x7000002(%rbx),%bh
     343:	8b 0e                	mov    (%rsi),%ecx
     345:	2b 03                	sub    (%rbx),%eax
     347:	00 00                	add    %al,(%rax)
     349:	0a 35 04 00 00 08    	or     0x8000004(%rip),%dh        # 8000353 <_end+0x7ffc1f3>
     34f:	1a 0c 6f             	sbb    (%rdi,%rbp,2),%cl
     352:	00 00                	add    %al,(%rax)
     354:	00 08                	add    %cl,(%rax)
     356:	cc                   	int3   
     357:	00 00                	add    %al,(%rax)
     359:	00 60 03             	add    %ah,0x3(%rax)
     35c:	00 00                	add    %al,(%rax)
     35e:	0f 00 05 55 03 00 00 	sldt   0x355(%rip)        # 6ba <_init-0x946>
     365:	0a ae 09 00 00 08    	or     0x8000009(%rsi),%ch
     36b:	1b 1a                	sbb    (%rdx),%ebx
     36d:	60                   	(bad)  
     36e:	03 00                	add    (%rax),%eax
     370:	00 10                	add    %dl,(%rax)
     372:	ab                   	stos   %eax,%es:(%rdi)
     373:	04 00                	add    $0x0,%al
     375:	00 09                	add    %cl,(%rcx)
     377:	1f                   	(bad)  
     378:	02 0f                	add    (%rdi),%cl
     37a:	7e 03                	jle    37f <_init-0xc81>
     37c:	00 00                	add    %al,(%rax)
     37e:	07                   	(bad)  
     37f:	08 a8 00 00 00 0a    	or     %ch,0xa000000(%rax)
     385:	27                   	(bad)  
     386:	1a 00                	sbb    (%rax),%al
     388:	00 0a                	add    %cl,(%rdx)
     38a:	24 0e                	and    $0xe,%al
     38c:	a8 00                	test   $0x0,%al
     38e:	00 00                	add    %al,(%rax)
     390:	0a 28                	or     (%rax),%ch
     392:	0b 00                	or     (%rax),%eax
     394:	00 0a                	add    %cl,(%rdx)
     396:	32 0c 6f             	xor    (%rdi,%rbp,2),%cl
     399:	00 00                	add    %al,(%rax)
     39b:	00 0a                	add    %cl,(%rdx)
     39d:	c4                   	(bad)  
     39e:	13 00                	adc    (%rax),%eax
     3a0:	00 0a                	add    %cl,(%rdx)
     3a2:	37                   	(bad)  
     3a3:	0c 6f                	or     $0x6f,%al
     3a5:	00 00                	add    %al,(%rax)
     3a7:	00 0a                	add    %cl,(%rdx)
     3a9:	80 12 00             	adcb   $0x0,(%rdx)
     3ac:	00 0a                	add    %cl,(%rdx)
     3ae:	3b 0c 6f             	cmp    (%rdi,%rbp,2),%ecx
     3b1:	00 00                	add    %al,(%rax)
     3b3:	00 03                	add    %al,(%rbx)
     3b5:	e6 15                	out    %al,$0x15
     3b7:	00 00                	add    %al,(%rax)
     3b9:	0b 55 24             	or     0x24(%rbp),%edx
     3bc:	2d 00 00 00 05       	sub    $0x5000000,%eax
     3c1:	b4 03                	mov    $0x3,%ah
     3c3:	00 00                	add    %al,(%rax)
     3c5:	03 c2                	add    %edx,%eax
     3c7:	02 00                	add    (%rax),%al
     3c9:	00 0b                	add    %cl,(%rbx)
     3cb:	60                   	(bad)  
     3cc:	24 34                	and    $0x34,%al
     3ce:	00 00                	add    %al,(%rax)
     3d0:	00 03                	add    %al,(%rbx)
     3d2:	d4                   	(bad)  
     3d3:	04 00                	add    $0x0,%al
     3d5:	00 0b                	add    %cl,(%rbx)
     3d7:	62                   	(bad)  
     3d8:	24 3b                	and    $0x3b,%al
     3da:	00 00                	add    %al,(%rax)
     3dc:	00 03                	add    %al,(%rbx)
     3de:	8a 07                	mov    (%rdi),%al
     3e0:	00 00                	add    %al,(%rax)
     3e2:	0b c7                	or     %edi,%eax
     3e4:	1f                   	(bad)  
     3e5:	42 00 00             	rex.X add %al,(%rax)
     3e8:	00 02                	add    %al,(%rdx)
     3ea:	10 04 be             	adc    %al,(%rsi,%rdi,4)
     3ed:	11 00                	adc    %eax,(%rax)
     3ef:	00 11                	add    %dl,(%rcx)
     3f1:	f7 0a 00 00 0b 21    	testl  $0x210b0000,(%rdx)
     3f7:	01 14 ba             	add    %edx,(%rdx,%rdi,4)
     3fa:	00 00                	add    %al,(%rax)
     3fc:	00 05 f0 03 00 00    	add    %al,0x3f0(%rip)        # 7f2 <_init-0x80e>
     402:	12 29                	adc    (%rcx),%ch
     404:	04 00                	add    $0x0,%al
     406:	00 07                	add    %al,(%rdi)
     408:	04 3b                	add    $0x3b,%al
     40a:	00 00                	add    %al,(%rax)
     40c:	00 0b                	add    %cl,(%rbx)
     40e:	1f                   	(bad)  
     40f:	04 0a                	add    $0xa,%al
     411:	94                   	xchg   %eax,%esp
     412:	04 00                	add    $0x0,%al
     414:	00 13                	add    %dl,(%rbx)
     416:	22 02                	and    (%rdx),%al
     418:	00 00                	add    %al,(%rax)
     41a:	00 13                	add    %dl,(%rbx)
     41c:	3a 03                	cmp    (%rbx),%al
     41e:	00 00                	add    %al,(%rax)
     420:	01 13                	add    %edx,(%rbx)
     422:	4b 03 00             	rex.WXB add (%r8),%rax
     425:	00 02                	add    %al,(%rdx)
     427:	13 5c 03 00          	adc    0x0(%rbx,%rax,1),%ebx
     42b:	00 03                	add    %al,(%rbx)
     42d:	13 19                	adc    (%rcx),%ebx
     42f:	0c 00                	or     $0x0,%al
     431:	00 04 13             	add    %al,(%rbx,%rdx,1)
     434:	6f                   	outsl  %ds:(%rsi),(%dx)
     435:	13 00                	adc    (%rax),%eax
     437:	00 05 13 1f 16 00    	add    %al,0x161f13(%rip)        # 162350 <_end+0x15e1f0>
     43d:	00 06                	add    %al,(%rsi)
     43f:	13 01                	adc    (%rcx),%eax
     441:	04 00                	add    $0x0,%al
     443:	00 07                	add    %al,(%rdi)
     445:	13 50 08             	adc    0x8(%rax),%edx
     448:	00 00                	add    %al,(%rax)
     44a:	08 13                	or     %dl,(%rbx)
     44c:	45 0c 00             	rex.RB or $0x0,%al
     44f:	00 09                	add    %cl,(%rcx)
     451:	13 f1                	adc    %ecx,%esi
     453:	19 00                	sbb    %eax,(%rax)
     455:	00 0a                	add    %cl,(%rdx)
     457:	13 8f 00 00 00 0b    	adc    0xb000000(%rdi),%ecx
     45d:	13 04 09             	adc    (%rcx,%rcx,1),%eax
     460:	00 00                	add    %al,(%rax)
     462:	0c 13                	or     $0x13,%al
     464:	9a                   	(bad)  
     465:	0e                   	(bad)  
     466:	00 00                	add    %al,(%rax)
     468:	0d 13 3e 1b 00       	or     $0x1b3e13,%eax
     46d:	00 0e                	add    %cl,(%rsi)
     46f:	13 80 1b 00 00 0f    	adc    0xf00001b(%rax),%eax
     475:	13 22                	adc    (%rdx),%esp
     477:	00 00                	add    %al,(%rax)
     479:	00 10                	add    %dl,(%rax)
     47b:	13 7f 03             	adc    0x3(%rdi),%edi
     47e:	00 00                	add    %al,(%rax)
     480:	11 13                	adc    %edx,(%rbx)
     482:	bd 17 00 00 12       	mov    $0x12000017,%ebp
     487:	13 1f                	adc    (%rdi),%ebx
     489:	05 00 00 13 13       	add    $0x13130000,%eax
     48e:	b8 00 00 00 13       	mov    $0x13000000,%eax
     493:	00 14 07             	add    %dl,(%rdi,%rax,1)
     496:	04 3b                	add    $0x3b,%al
     498:	00 00                	add    %al,(%rax)
     49a:	00 0c 39             	add    %cl,(%rcx,%rdi,1)
     49d:	06                   	(bad)  
     49e:	bb 04 00 00 13       	mov    $0x13000004,%ebx
     4a3:	43 0a 00             	rex.XB or (%r8),%al
     4a6:	00 03                	add    %al,(%rbx)
     4a8:	13 d7                	adc    %edi,%edx
     4aa:	14 00                	adc    $0x0,%al
     4ac:	00 40 13             	add    %al,0x13(%rax)
     4af:	08 12                	or     %dl,(%rdx)
     4b1:	00 00                	add    %al,(%rax)
     4b3:	10 13                	adc    %dl,(%rbx)
     4b5:	a2 19 00 00 38 00 14 	movabs %al,0x407140038000019
     4bc:	07 04 
     4be:	3b 00                	cmp    (%rax),%eax
     4c0:	00 00                	add    %al,(%rax)
     4c2:	0d 58 06 e2 04       	or     $0x4e20658,%eax
     4c7:	00 00                	add    %al,(%rax)
     4c9:	13 ef                	adc    %edi,%ebp
     4cb:	12 00                	adc    (%rax),%al
     4cd:	00 04 13             	add    %al,(%rbx,%rdx,1)
     4d0:	99                   	cltd   
     4d1:	10 00                	adc    %al,(%rax)
     4d3:	00 40 13             	add    %al,0x13(%rax)
     4d6:	8c 16                	mov    %ss,(%rsi)
     4d8:	00 00                	add    %al,(%rax)
     4da:	14 13                	adc    $0x13,%al
     4dc:	16                   	(bad)  
     4dd:	13 00                	adc    (%rax),%eax
     4df:	00 38                	add    %bh,(%rax)
     4e1:	00 14 07             	add    %dl,(%rdi,%rax,1)
     4e4:	04 3b                	add    $0x3b,%al
     4e6:	00 00                	add    %al,(%rax)
     4e8:	00 0e                	add    %cl,(%rsi)
     4ea:	77 06                	ja     4f2 <_init-0xb0e>
     4ec:	09 05 00 00 13 36    	or     %eax,0x36130000(%rip)        # 361304f2 <_end+0x3612c392>
     4f2:	0e                   	(bad)  
     4f3:	00 00                	add    %al,(%rax)
     4f5:	06                   	(bad)  
     4f6:	13 53 1b             	adc    0x1b(%rbx),%edx
     4f9:	00 00                	add    %al,(%rax)
     4fb:	40 13 6e 19          	rex adc 0x19(%rsi),%ebp
     4ff:	00 00                	add    %al,(%rax)
     501:	20 13                	and    %dl,(%rbx)
     503:	7c 00                	jl     505 <_init-0xafb>
     505:	00 00                	add    %al,(%rax)
     507:	38 00                	cmp    %al,(%rax)
     509:	14 07                	adc    $0x7,%al
     50b:	04 3b                	add    $0x3b,%al
     50d:	00 00                	add    %al,(%rax)
     50f:	00 0f                	add    %cl,(%rdi)
     511:	60                   	(bad)  
     512:	06                   	(bad)  
     513:	60                   	(bad)  
     514:	05 00 00 13 fb       	add    $0xfb130000,%eax
     519:	10 00                	adc    %al,(%rax)
     51b:	00 08                	add    %cl,(%rax)
     51d:	13 69 06             	adc    0x6(%rcx),%ebp
     520:	00 00                	add    %al,(%rax)
     522:	10 13                	adc    %dl,(%rbx)
     524:	27                   	(bad)  
     525:	09 00                	or     %eax,(%rax)
     527:	00 11                	add    %dl,(%rcx)
     529:	13 41 18             	adc    0x18(%rcx),%eax
     52c:	00 00                	add    %al,(%rax)
     52e:	80 13 46             	adcb   $0x46,(%rbx)
     531:	13 00                	adc    (%rax),%eax
     533:	00 40 13             	add    %al,0x13(%rax)
     536:	41 15 00 00 70 13    	rex.B adc $0x13700000,%eax
     53c:	40 02 00             	add    (%rax),%al
     53f:	00 80 13 e7 0e 00    	add    %al,0xee713(%rax)
     545:	00 1c 13             	add    %bl,(%rbx,%rdx,1)
     548:	ca 0f 00             	lret   $0xf
     54b:	00 70 13             	add    %dh,0x13(%rax)
     54e:	f5                   	cmc    
     54f:	09 00                	or     %eax,(%rax)
     551:	00 80 13 43 09 00    	add    %al,0x94313(%rax)
     557:	00 20                	add    %ah,(%rax)
     559:	13 21                	adc    (%rcx),%esp
     55b:	0d 00 00 70 00       	or     $0x700000,%eax
     560:	0b 98 1a 00 00 e8    	or     -0x17ffffe6(%rax),%ebx
     566:	0f 87 08 c9 05 00    	ja     5ce74 <_end+0x58d14>
     56c:	00 0c eb             	add    %cl,(%rbx,%rbp,8)
     56f:	0c 00                	or     $0x0,%al
     571:	00 0f                	add    %cl,(%rdi)
     573:	8d 0d c9 05 00 00    	lea    0x5c9(%rip),%ecx        # b42 <_init-0x4be>
     579:	00 0c 8b             	add    %cl,(%rbx,%rcx,4)
     57c:	0a 00                	or     (%rax),%al
     57e:	00 0f                	add    %cl,(%rdi)
     580:	8e 0d d9 05 00 00    	mov    0x5d9(%rip),%cs        # b5f <_init-0x4a1>
     586:	40 0c 62             	or     $0x62,%al
     589:	14 00                	adc    $0x0,%al
     58b:	00 0f                	add    %cl,(%rdi)
     58d:	8f                   	(bad)  
     58e:	0d d1 03 00 00       	or     $0x3d1,%eax
     593:	c0 0c 20 10          	rorb   $0x10,(%rax,%riz,1)
     597:	00 00                	add    %al,(%rax)
     599:	0f 90 0d dd 03 00 00 	seto   0x3dd(%rip)        # 97d <_init-0x683>
     5a0:	c8 0c a3 05          	enterq $0xa30c,$0x5
     5a4:	00 00                	add    %al,(%rax)
     5a6:	0f 91 0d dd 03 00 00 	setno  0x3dd(%rip)        # 98a <_init-0x676>
     5ad:	d0 0c f7             	rorb   (%rdi,%rsi,8)
     5b0:	05 00 00 0f 92       	add    $0x920f0000,%eax
     5b5:	0d a6 00 00 00       	or     $0xa6,%eax
     5ba:	d8 0c 87             	fmuls  (%rdi,%rax,4)
     5bd:	10 00                	adc    %al,(%rax)
     5bf:	00 0f                	add    %cl,(%rdi)
     5c1:	b4 0c                	mov    $0xc,%ah
     5c3:	d1 03                	roll   (%rbx)
     5c5:	00 00                	add    %al,(%rax)
     5c7:	e0 00                	loopne 5c9 <_init-0xa37>
     5c9:	08 dd                	or     %bl,%ch
     5cb:	03 00                	add    (%rax),%eax
     5cd:	00 d9                	add    %bl,%cl
     5cf:	05 00 00 09 42       	add    $0x42090000,%eax
     5d4:	00 00                	add    %al,(%rax)
     5d6:	00 07                	add    %al,(%rdi)
     5d8:	00 08                	add    %cl,(%rax)
     5da:	dd 03                	fldl   (%rbx)
     5dc:	00 00                	add    %al,(%rax)
     5de:	e9 05 00 00 09       	jmpq   90005e8 <_end+0x8ffc488>
     5e3:	42 00 00             	rex.X add %al,(%rax)
     5e6:	00 0f                	add    %cl,(%rdi)
     5e8:	00 03                	add    %al,(%rbx)
     5ea:	98                   	cwtl   
     5eb:	1a 00                	sbb    (%rax),%al
     5ed:	00 0f                	add    %cl,(%rdi)
     5ef:	c2 1e 60             	retq   $0x601e
     5f2:	05 00 00 15 26       	add    $0x26150000,%eax
     5f7:	10 00                	adc    %al,(%rax)
     5f9:	00 07                	add    %al,(%rdi)
     5fb:	04 3b                	add    $0x3b,%al
     5fd:	00 00                	add    %al,(%rax)
     5ff:	00 10                	add    %dl,(%rax)
     601:	2e 08 26             	or     %ah,%cs:(%rsi)
     604:	06                   	(bad)  
     605:	00 00                	add    %al,(%rax)
     607:	13 45 19             	adc    0x19(%rbp),%eax
     60a:	00 00                	add    %al,(%rax)
     60c:	40 13 0a             	rex adc (%rdx),%ecx
     60f:	06                   	(bad)  
     610:	00 00                	add    %al,(%rax)
     612:	20 13                	and    %dl,(%rbx)
     614:	40 0e                	rex (bad) 
     616:	00 00                	add    %al,(%rax)
     618:	20 13                	and    %dl,(%rbx)
     61a:	26 07                	es (bad) 
     61c:	00 00                	add    %al,(%rax)
     61e:	08 13                	or     %dl,(%rbx)
     620:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
     621:	17                   	(bad)  
     622:	00 00                	add    %al,(%rax)
     624:	08 00                	or     %al,(%rax)
     626:	15 ca 1b 00 00       	adc    $0x1bca,%eax
     62b:	07                   	(bad)  
     62c:	04 3b                	add    $0x3b,%al
     62e:	00 00                	add    %al,(%rax)
     630:	00 10                	add    %dl,(%rax)
     632:	37                   	(bad)  
     633:	08 57 06             	or     %dl,0x6(%rdi)
     636:	00 00                	add    %al,(%rax)
     638:	13 a0 18 00 00 80    	adc    -0x7fffffe8(%rax),%esp
     63e:	13 0f                	adc    (%rdi),%ecx
     640:	10 00                	adc    %al,(%rax)
     642:	00 40 13             	add    %al,0x13(%rax)
     645:	90                   	nop
     646:	11 00                	adc    %eax,(%rax)
     648:	00 40 13             	add    %al,0x13(%rax)
     64b:	77 11                	ja     65e <_init-0x9a2>
     64d:	00 00                	add    %al,(%rax)
     64f:	10 13                	adc    %dl,(%rbx)
     651:	e1 0a                	loope  65d <_init-0x9a3>
     653:	00 00                	add    %al,(%rax)
     655:	10 00                	adc    %al,(%rax)
     657:	14 07                	adc    $0x7,%al
     659:	04 3b                	add    $0x3b,%al
     65b:	00 00                	add    %al,(%rax)
     65d:	00 11                	add    %dl,(%rcx)
     65f:	2c 06                	sub    $0x6,%al
     661:	de 06                	fiadds (%rsi)
     663:	00 00                	add    %al,(%rax)
     665:	13 bb 0b 00 00 15    	adc    0x1500000b(%rbx),%edi
     66b:	13 84 0c 00 00 0a 13 	adc    0x130a0000(%rsp,%rcx,1),%eax
     672:	e2 17                	loop   68b <_init-0x975>
     674:	00 00                	add    %al,(%rax)
     676:	1c 13                	sbb    $0x13,%al
     678:	9f                   	lahf   
     679:	0c 00                	or     $0x0,%al
     67b:	00 12                	add    %dl,(%rdx)
     67d:	13 4a 0f             	adc    0xf(%rdx),%ecx
     680:	00 00                	add    %al,(%rax)
     682:	0b 13                	or     (%rbx),%edx
     684:	db 06                	fildl  (%rsi)
     686:	00 00                	add    %al,(%rax)
     688:	20 13                	and    %dl,(%rbx)
     68a:	cf                   	iret   
     68b:	0c 00                	or     $0x0,%al
     68d:	00 11                	add    %dl,(%rcx)
     68f:	13 e4                	adc    %esp,%esp
     691:	16                   	(bad)  
     692:	00 00                	add    %al,(%rax)
     694:	0c 13                	or     $0x13,%al
     696:	90                   	nop
     697:	0f 00 00             	sldt   (%rax)
     69a:	30 13                	xor    %dl,(%rbx)
     69c:	da 0d 00 00 0d 13    	fimull 0x130d0000(%rip)        # 130d06a2 <_end+0x130cc542>
     6a2:	1b 01                	sbb    (%rcx),%eax
     6a4:	00 00                	add    %al,(%rax)
     6a6:	0d 13 61 0a 00       	or     $0xa6113,%eax
     6ab:	00 40 13             	add    %al,0x13(%rax)
     6ae:	7a 08                	jp     6b8 <_init-0x948>
     6b0:	00 00                	add    %al,(%rax)
     6b2:	09 13                	or     %edx,(%rbx)
     6b4:	2f                   	(bad)  
     6b5:	0b 00                	or     (%rax),%eax
     6b7:	00 12                	add    %dl,(%rdx)
     6b9:	13 26                	adc    (%rsi),%esp
     6bb:	13 00                	adc    (%rax),%eax
     6bd:	00 13                	add    %dl,(%rbx)
     6bf:	13 86 14 00 00 a8    	adc    -0x57ffffec(%rsi),%eax
     6c5:	13 48 04             	adc    0x4(%rax),%ecx
     6c8:	00 00                	add    %al,(%rax)
     6ca:	90                   	nop
     6cb:	13 73 07             	adc    0x7(%rbx),%esi
     6ce:	00 00                	add    %al,(%rax)
     6d0:	88 13                	mov    %dl,(%rbx)
     6d2:	0b 02                	or     (%rdx),%eax
     6d4:	00 00                	add    %al,(%rax)
     6d6:	68 13 5d 16 00       	pushq  $0x165d13
     6db:	00 48 00             	add    %cl,0x0(%rax)
     6de:	14 07                	adc    $0x7,%al
     6e0:	04 3b                	add    $0x3b,%al
     6e2:	00 00                	add    %al,(%rax)
     6e4:	00 12                	add    %dl,(%rdx)
     6e6:	26 06                	es (bad) 
     6e8:	05 07 00 00 16       	add    $0x16000007,%eax
     6ed:	4d                   	rex.WRB
     6ee:	44 34 00             	rex.R xor $0x0,%al
     6f1:	02 13                	add    (%rbx),%dl
     6f3:	42 12 00             	rex.X adc (%rax),%al
     6f6:	00 40 13             	add    %al,0x13(%rax)
     6f9:	fe                   	(bad)  
     6fa:	1a 00                	sbb    (%rax),%al
     6fc:	00 10                	add    %dl,(%rax)
     6fe:	13 20                	adc    (%rax),%esp
     700:	11 00                	adc    %eax,(%rax)
     702:	00 38                	add    %bh,(%rax)
     704:	00 02                	add    %al,(%rdx)
     706:	10 07                	adc    %al,(%rdi)
     708:	01 07                	add    %eax,(%rdi)
     70a:	00 00                	add    %al,(%rax)
     70c:	02 10                	add    (%rax),%dl
     70e:	05 af 14 00 00       	add    $0x14af,%eax
     713:	0b c0                	or     %eax,%eax
     715:	14 00                	adc    $0x0,%al
     717:	00 04 13             	add    %al,(%rbx,%rdx,1)
     71a:	90                   	nop
     71b:	08 2d 07 00 00 17    	or     %ch,0x17000007(%rip)        # 17000728 <_end+0x16ffc5c8>
     721:	66 64 00 13          	data16 add %dl,%fs:(%rbx)
     725:	94                   	xchg   %eax,%esp
     726:	0d 6f 00 00 00       	or     $0x6f,%eax
     72b:	00 00                	add    %al,(%rax)
     72d:	03 e8                	add    %eax,%ebp
     72f:	12 00                	adc    (%rax),%al
     731:	00 13                	add    %dl,(%rbx)
     733:	88 1b                	mov    %bl,(%rbx)
     735:	39 07                	cmp    %eax,(%rdi)
     737:	00 00                	add    %al,(%rax)
     739:	0b e8                	or     %eax,%ebp
     73b:	12 00                	adc    (%rax),%al
     73d:	00 20                	add    %ah,(%rax)
     73f:	13 ab 08 7b 07 00    	adc    0x77b08(%rbx),%ebp
     745:	00 0c d7             	add    %cl,(%rdi,%rdx,8)
     748:	05 00 00 13 ac       	add    $0xac130000,%eax
     74d:	14 13                	adc    $0x13,%al
     74f:	07                   	(bad)  
     750:	00 00                	add    %al,(%rax)
     752:	00 0c f7             	add    %cl,(%rdi,%rsi,8)
     755:	05 00 00 13 ad       	add    $0xad130000,%eax
     75a:	0b a6 00 00 00 08    	or     0x8000000(%rsi),%esp
     760:	0c 42                	or     $0x42,%al
     762:	16                   	(bad)  
     763:	00 00                	add    %al,(%rax)
     765:	13 b0 12 80 07 00    	adc    0x78012(%rax),%esi
     76b:	00 10                	add    %dl,(%rax)
     76d:	0c 63                	or     $0x63,%al
     76f:	0b 00                	or     (%rax),%eax
     771:	00 13                	add    %dl,(%rbx)
     773:	b4 0a                	mov    $0xa,%ah
     775:	b4 03                	mov    $0x3,%ah
     777:	00 00                	add    %al,(%rax)
     779:	18 00                	sbb    %al,(%rax)
     77b:	0e                   	(bad)  
     77c:	81 04 00 00 07 08 7b 	addl   $0x7b080700,(%rax,%rax,1)
     783:	07                   	(bad)  
     784:	00 00                	add    %al,(%rax)
     786:	08 fd                	or     %bh,%ch
     788:	03 00                	add    (%rax),%eax
     78a:	00 96 07 00 00 09    	add    %dl,0x9000007(%rsi)
     790:	42 00 00             	rex.X add %al,(%rax)
     793:	00 01                	add    %al,(%rcx)
     795:	00 05 86 07 00 00    	add    %al,0x786(%rip)        # f21 <_init-0xdf>
     79b:	0a 13                	or     (%rbx),%dl
     79d:	00 00                	add    %al,(%rax)
     79f:	00 14 44             	add    %dl,(%rsp,%rax,2)
     7a2:	1b 96 07 00 00 03    	sbb    0x3000007(%rsi),%edx
     7a8:	34 02                	xor    $0x2,%al
     7aa:	00 00                	add    %al,(%rax)
     7ac:	15 30 20 b3 07       	adc    $0x7b32030,%eax
     7b1:	00 00                	add    %al,(%rax)
     7b3:	18 34 02             	sbb    %dh,(%rdx,%rax,1)
     7b6:	00 00                	add    %al,(%rax)
     7b8:	60                   	(bad)  
     7b9:	01 10                	add    %edx,(%rax)
     7bb:	16                   	(bad)  
     7bc:	57                   	push   %rdi
     7bd:	08 23                	or     %ah,(%rbx)
     7bf:	08 00                	or     %al,(%rax)
     7c1:	00 19                	add    %bl,(%rcx)
     7c3:	70 00                	jo     7c5 <_init-0x83b>
     7c5:	16                   	(bad)  
     7c6:	58                   	pop    %rax
     7c7:	12 b9 08 00 00 10    	adc    0x10000008(%rcx),%bh
     7cd:	00 19                	add    %bl,(%rcx)
     7cf:	6b 00 16             	imul   $0x16,(%rax),%eax
     7d2:	59                   	pop    %rcx
     7d3:	12 e5                	adc    %ch,%ah
     7d5:	11 00                	adc    %eax,(%rax)
     7d7:	00 10                	add    %dl,(%rax)
     7d9:	20 1a                	and    %bl,(%rdx)
     7db:	48 0b 00             	or     (%rax),%rax
     7de:	00 16                	add    %dl,(%rsi)
     7e0:	64 0c c5             	fs or  $0xc5,%al
     7e3:	03 00                	add    (%rax),%eax
     7e5:	00 02                	add    %al,(%rdx)
     7e7:	01 0f                	add    %ecx,(%rdi)
     7e9:	60                   	(bad)  
     7ea:	1a a8 0b 00 00 16    	sbb    0x1600000b(%rax),%ch
     7f0:	65 0c c5             	gs or  $0xc5,%al
     7f3:	03 00                	add    (%rax),%eax
     7f5:	00 02                	add    %al,(%rdx)
     7f7:	01 0e                	add    %ecx,(%rsi)
     7f9:	60                   	(bad)  
     7fa:	0c f7                	or     $0xf7,%al
     7fc:	05 00 00 16 6d       	add    $0x6d160000,%eax
     801:	0b a6 00 00 00 68    	or     0x68000000(%rsi),%esp
     807:	17                   	(bad)  
     808:	73 68                	jae    872 <_init-0x78e>
     80a:	61                   	(bad)  
     80b:	00 16                	add    %dl,(%rsi)
     80d:	6f                   	outsl  %ds:(%rsi),(%dx)
     80e:	0f e9 05 00 00 70 1b 	psubsw 0x1b700000(%rip),%mm0        # 1b700815 <_end+0x1b6fc6b5>
     815:	03 05 00 00 16 70    	add    0x70160000(%rip),%eax        # 7016081b <_end+0x7015c6bb>
     81b:	09 6f 00             	or     %ebp,0x0(%rdi)
     81e:	00 00                	add    %al,(%rax)
     820:	58                   	pop    %rax
     821:	01 00                	add    %eax,(%rax)
     823:	15 9c 02 00 00       	adc    $0x29c,%eax
     828:	07                   	(bad)  
     829:	04 3b                	add    $0x3b,%al
     82b:	00 00                	add    %al,(%rax)
     82d:	00 15 f9 06 8b 08    	add    %dl,0x88b06f9(%rip)        # 88b0f2c <_end+0x88acdcc>
     833:	00 00                	add    %al,(%rax)
     835:	13 2d 11 00 00 02    	adc    0x2000011(%rip),%ebp        # 200084c <_end+0x1ffc6ec>
     83b:	13 64 0d 00          	adc    0x0(%rbp,%rcx,1),%esp
     83f:	00 40 13             	add    %al,0x13(%rax)
     842:	e9 14 00 00 20       	jmpq   2000085b <_end+0x1fffc6fb>
     847:	1c 79                	sbb    $0x79,%al
     849:	0b 00                	or     (%rax),%eax
     84b:	00 00                	add    %al,(%rax)
     84d:	40 13 bb 07 00 00 14 	rex adc 0x14000007(%rbx),%edi
     854:	13 ab 10 00 00 10    	adc    0x10000010(%rbx),%ebp
     85a:	13 fa                	adc    %edx,%edi
     85c:	17                   	(bad)  
     85d:	00 00                	add    %al,(%rax)
     85f:	02 13                	add    (%rbx),%dl
     861:	52                   	push   %rdx
     862:	00 00                	add    %al,(%rax)
     864:	00 01                	add    %al,(%rcx)
     866:	13 1b                	adc    (%rbx),%ebx
     868:	06                   	(bad)  
     869:	00 00                	add    %al,(%rax)
     86b:	02 13                	add    (%rbx),%dl
     86d:	9d                   	popfq  
     86e:	14 00                	adc    $0x0,%al
     870:	00 20                	add    %ah,(%rax)
     872:	13 23                	adc    (%rbx),%esp
     874:	15 00 00 20 13       	adc    $0x13200000,%eax
     879:	b0 0e                	mov    $0xe,%al
     87b:	00 00                	add    %al,(%rax)
     87d:	c8 13 07 1a          	enterq $0x713,$0x1a
     881:	00 00                	add    %al,(%rax)
     883:	02 13                	add    (%rbx),%dl
     885:	0e                   	(bad)  
     886:	0f 00 00             	sldt   (%rax)
     889:	c8 00 07 08          	enterq $0x700,$0x8
     88d:	b4 03                	mov    $0x3,%ah
     88f:	00 00                	add    %al,(%rax)
     891:	1d 07 04 3b 00       	sbb    $0x3b0407,%eax
     896:	00 00                	add    %al,(%rax)
     898:	15 20 01 06 b9       	adc    $0xb9060120,%eax
     89d:	08 00                	or     %al,(%rax)
     89f:	00 13                	add    %dl,(%rbx)
     8a1:	c3                   	retq   
     8a2:	10 00                	adc    %al,(%rax)
     8a4:	00 20                	add    %ah,(%rax)
     8a6:	13 ac 1a 00 00 50 13 	adc    0x13500000(%rdx,%rbx,1),%ebp
     8ad:	35 09 00 00 00       	xor    $0x9,%eax
     8b2:	13 c8                	adc    %eax,%ecx
     8b4:	14 00                	adc    $0x0,%al
     8b6:	00 01                	add    %al,(%rcx)
     8b8:	00 08                	add    %cl,(%rax)
     8ba:	b4 03                	mov    $0x3,%ah
     8bc:	00 00                	add    %al,(%rax)
     8be:	c9                   	leaveq 
     8bf:	08 00                	or     %al,(%rax)
     8c1:	00 09                	add    %cl,(%rcx)
     8c3:	42 00 00             	rex.X add %al,(%rax)
     8c6:	00 1f                	add    %bl,(%rdi)
     8c8:	00 14 05 04 6f 00 00 	add    %dl,0x6f04(,%rax,1)
     8cf:	00 17                	add    %dl,(%rdi)
     8d1:	2a 06                	sub    (%rsi),%al
     8d3:	03 0e                	add    (%rsi),%ecx
     8d5:	00 00                	add    %al,(%rax)
     8d7:	1e                   	(bad)  
     8d8:	dd 10                	fstl   (%rax)
     8da:	00 00                	add    %al,(%rax)
     8dc:	9c                   	pushfq 
     8dd:	7f 1e                	jg     8fd <_init-0x703>
     8df:	d5                   	(bad)  
     8e0:	09 00                	or     %eax,(%rax)
     8e2:	00 9b 7f 1e fb 1b    	add    %bl,0x1bfb1e7f(%rbx)
     8e8:	00 00                	add    %al,(%rax)
     8ea:	9a                   	(bad)  
     8eb:	7f 1e                	jg     90b <_init-0x6f5>
     8ed:	8d 1a                	lea    (%rdx),%ebx
     8ef:	00 00                	add    %al,(%rax)
     8f1:	99                   	cltd   
     8f2:	7f 1e                	jg     912 <_init-0x6ee>
     8f4:	62 12                	(bad)  
     8f6:	00 00                	add    %al,(%rax)
     8f8:	98                   	cwtl   
     8f9:	7f 1e                	jg     919 <_init-0x6e7>
     8fb:	38 08                	cmp    %cl,(%rax)
     8fd:	00 00                	add    %al,(%rax)
     8ff:	97                   	xchg   %eax,%edi
     900:	7f 1e                	jg     920 <_init-0x6e0>
     902:	c9                   	leaveq 
     903:	00 00                	add    %al,(%rax)
     905:	00 96 7f 1e 38 0d    	add    %dl,0xd381e7f(%rsi)
     90b:	00 00                	add    %al,(%rax)
     90d:	95                   	xchg   %eax,%ebp
     90e:	7f 1e                	jg     92e <_init-0x6d2>
     910:	05 11 00 00 94       	add    $0x94000011,%eax
     915:	7f 1e                	jg     935 <_init-0x6cb>
     917:	63 05 00 00 93 7f    	movslq 0x7f930000(%rip),%eax        # 7f93091d <_end+0x7f92c7bd>
     91d:	1e                   	(bad)  
     91e:	7a 0c                	jp     92c <_init-0x6d4>
     920:	00 00                	add    %al,(%rax)
     922:	92                   	xchg   %eax,%edx
     923:	7f 1e                	jg     943 <_init-0x6bd>
     925:	ee                   	out    %al,(%dx)
     926:	02 00                	add    (%rax),%al
     928:	00 91 7f 1e 01 0f    	add    %dl,0xf011e7f(%rcx)
     92e:	00 00                	add    %al,(%rax)
     930:	90                   	nop
     931:	7f 1e                	jg     951 <_init-0x6af>
     933:	4a 0a 00             	rex.WX or (%rax),%al
     936:	00 8f 7f 1e e1 0f    	add    %cl,0xfe11e7f(%rdi)
     93c:	00 00                	add    %al,(%rax)
     93e:	8e 7f 1e             	mov    0x1e(%rdi),%?
     941:	a9 05 00 00 8d       	test   $0x8d000005,%eax
     946:	7f 1e                	jg     966 <_init-0x69a>
     948:	76 0e                	jbe    958 <_init-0x6a8>
     94a:	00 00                	add    %al,(%rax)
     94c:	8c 7f 1e             	mov    %?,0x1e(%rdi)
     94f:	69 10 00 00 8b 7f    	imul   $0x7f8b0000,(%rax),%edx
     955:	1e                   	(bad)  
     956:	97                   	xchg   %eax,%edi
     957:	18 00                	sbb    %al,(%rax)
     959:	00 8a 7f 1e 51 16    	add    %cl,0x16511e7f(%rdx)
     95f:	00 00                	add    %al,(%rax)
     961:	89 7f 1e             	mov    %edi,0x1e(%rdi)
     964:	74 16                	je     97c <_init-0x684>
     966:	00 00                	add    %al,(%rax)
     968:	88 7f 1e             	mov    %bh,0x1e(%rdi)
     96b:	e1 0c                	loope  979 <_init-0x687>
     96d:	00 00                	add    %al,(%rax)
     96f:	87 7f 1e             	xchg   %edi,0x1e(%rdi)
     972:	bb 1a 00 00 86       	mov    $0x8600001a,%ebx
     977:	7f 1e                	jg     997 <_init-0x669>
     979:	21 14 00             	and    %edx,(%rax,%rax,1)
     97c:	00 83 7f 1e 3e 11    	add    %al,0x113e1e7f(%rbx)
     982:	00 00                	add    %al,(%rax)
     984:	82                   	(bad)  
     985:	7f 1e                	jg     9a5 <_init-0x65b>
     987:	09 08                	or     %ecx,(%rax)
     989:	00 00                	add    %al,(%rax)
     98b:	81 7f 1e 75 10 00 00 	cmpl   $0x1075,0x1e(%rdi)
     992:	fe                   	(bad)  
     993:	7e 1e                	jle    9b3 <_init-0x64d>
     995:	5c                   	pop    %rsp
     996:	06                   	(bad)  
     997:	00 00                	add    %al,(%rax)
     999:	fd                   	std    
     99a:	7e 1e                	jle    9ba <_init-0x646>
     99c:	60                   	(bad)  
     99d:	06                   	(bad)  
     99e:	00 00                	add    %al,(%rax)
     9a0:	fc                   	cld    
     9a1:	7e 1e                	jle    9c1 <_init-0x63f>
     9a3:	cd 18                	int    $0x18
     9a5:	00 00                	add    %al,(%rax)
     9a7:	fb                   	sti    
     9a8:	7e 1e                	jle    9c8 <_init-0x638>
     9aa:	72 03                	jb     9af <_init-0x651>
     9ac:	00 00                	add    %al,(%rax)
     9ae:	fa                   	cli    
     9af:	7e 1e                	jle    9cf <_init-0x631>
     9b1:	2f                   	(bad)  
     9b2:	0e                   	(bad)  
     9b3:	00 00                	add    %al,(%rax)
     9b5:	f9                   	stc    
     9b6:	7e 1e                	jle    9d6 <_init-0x62a>
     9b8:	47 05 00 00 f8 7e    	rex.RXB add $0x7ef80000,%eax
     9be:	1e                   	(bad)  
     9bf:	ba 09 00 00 f7       	mov    $0xf7000009,%edx
     9c4:	7e 1e                	jle    9e4 <_init-0x61c>
     9c6:	30 06                	xor    %al,(%rsi)
     9c8:	00 00                	add    %al,(%rax)
     9ca:	f6 7e 1e             	idivb  0x1e(%rsi)
     9cd:	36 0a 00             	or     %ss:(%rax),%al
     9d0:	00 f5                	add    %dh,%ch
     9d2:	7e 1e                	jle    9f2 <_init-0x60e>
     9d4:	b2 15                	mov    $0x15,%dl
     9d6:	00 00                	add    %al,(%rax)
     9d8:	f4                   	hlt    
     9d9:	7e 1e                	jle    9f9 <_init-0x607>
     9db:	3a 00                	cmp    (%rax),%al
     9dd:	00 00                	add    %al,(%rax)
     9df:	f3 7e 1e             	repz jle a00 <_init-0x600>
     9e2:	0e                   	(bad)  
     9e3:	1b 00                	sbb    (%rax),%eax
     9e5:	00 f2                	add    %dh,%dl
     9e7:	7e 1e                	jle    a07 <_init-0x5f9>
     9e9:	88 01                	mov    %al,(%rcx)
     9eb:	00 00                	add    %al,(%rax)
     9ed:	f1                   	icebp  
     9ee:	7e 1e                	jle    a0e <_init-0x5f2>
     9f0:	98                   	cwtl   
     9f1:	0b 00                	or     (%rax),%eax
     9f3:	00 f0                	add    %dh,%al
     9f5:	7e 1e                	jle    a15 <_init-0x5eb>
     9f7:	33 16                	xor    (%rsi),%edx
     9f9:	00 00                	add    %al,(%rax)
     9fb:	ef                   	out    %eax,(%dx)
     9fc:	7e 1e                	jle    a1c <_init-0x5e4>
     9fe:	1a 04 00             	sbb    (%rax,%rax,1),%al
     a01:	00 ee                	add    %ch,%dh
     a03:	7e 1e                	jle    a23 <_init-0x5dd>
     a05:	e2 01                	loop   a08 <_init-0x5f8>
     a07:	00 00                	add    %al,(%rax)
     a09:	ed                   	in     (%dx),%eax
     a0a:	7e 1e                	jle    a2a <_init-0x5d6>
     a0c:	67 0f 00 00          	sldt   (%eax)
     a10:	ec                   	in     (%dx),%al
     a11:	7e 1e                	jle    a31 <_init-0x5cf>
     a13:	bf 18 00 00 eb       	mov    $0xeb000018,%edi
     a18:	7e 1e                	jle    a38 <_init-0x5c8>
     a1a:	24 0e                	and    $0xe,%al
     a1c:	00 00                	add    %al,(%rax)
     a1e:	ea                   	(bad)  
     a1f:	7e 1e                	jle    a3f <_init-0x5c1>
     a21:	51                   	push   %rcx
     a22:	12 00                	adc    (%rax),%al
     a24:	00 e9                	add    %ch,%cl
     a26:	7e 1e                	jle    a46 <_init-0x5ba>
     a28:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
     a29:	01 00                	add    %eax,(%rax)
     a2b:	00 e8                	add    %ch,%al
     a2d:	7e 1e                	jle    a4d <_init-0x5b3>
     a2f:	68 1b 00 00 e7       	pushq  $0xffffffffe700001b
     a34:	7e 1e                	jle    a54 <_init-0x5ac>
     a36:	f7 14 00             	notl   (%rax,%rax,1)
     a39:	00 e6                	add    %ah,%dh
     a3b:	7e 1e                	jle    a5b <_init-0x5a5>
     a3d:	d2 16                	rclb   %cl,(%rsi)
     a3f:	00 00                	add    %al,(%rax)
     a41:	e5 7e                	in     $0x7e,%eax
     a43:	1e                   	(bad)  
     a44:	d0 07                	rolb   (%rdi)
     a46:	00 00                	add    %al,(%rax)
     a48:	e4 7e                	in     $0x7e,%al
     a4a:	1e                   	(bad)  
     a4b:	89 18                	mov    %ebx,(%rax)
     a4d:	00 00                	add    %al,(%rax)
     a4f:	e3 7e                	jrcxz  acf <_init-0x531>
     a51:	1e                   	(bad)  
     a52:	57                   	push   %rdi
     a53:	0d 00 00 e2 7e       	or     $0x7ee20000,%eax
     a58:	1e                   	(bad)  
     a59:	a2 07 00 00 e0 7e 1e 	movabs %al,0x3df1e7ee0000007
     a60:	df 03 
     a62:	00 00                	add    %al,(%rax)
     a64:	df 7e 1e             	fistpll 0x1e(%rsi)
     a67:	11 15 00 00 de 7e    	adc    %edx,0x7ede0000(%rip)        # 7ede0a6d <_end+0x7eddc90d>
     a6d:	1e                   	(bad)  
     a6e:	28 0a                	sub    %cl,(%rdx)
     a70:	00 00                	add    %al,(%rax)
     a72:	d6                   	(bad)  
     a73:	7e 1e                	jle    a93 <_init-0x56d>
     a75:	e3 0b                	jrcxz  a82 <_init-0x57e>
     a77:	00 00                	add    %al,(%rax)
     a79:	d5                   	(bad)  
     a7a:	7e 1e                	jle    a9a <_init-0x566>
     a7c:	a1 11 00 00 d4 7e 1e 	movabs 0xa0e1e7ed4000011,%eax
     a83:	0e 0a 
     a85:	00 00                	add    %al,(%rax)
     a87:	d3 7e 1e             	sarl   %cl,0x1e(%rsi)
     a8a:	5a                   	pop    %rdx
     a8b:	0c 00                	or     $0x0,%al
     a8d:	00 d2                	add    %dl,%dl
     a8f:	7e 1e                	jle    aaf <_init-0x551>
     a91:	93                   	xchg   %eax,%ebx
     a92:	19 00                	sbb    %eax,(%rax)
     a94:	00 d1                	add    %dl,%cl
     a96:	7e 1e                	jle    ab6 <_init-0x54a>
     a98:	8e 0e                	mov    (%rsi),%cs
     a9a:	00 00                	add    %al,(%rax)
     a9c:	d0 7e 1e             	sarb   0x1e(%rsi)
     a9f:	e3 03                	jrcxz  aa4 <_init-0x55c>
     aa1:	00 00                	add    %al,(%rax)
     aa3:	cf                   	iret   
     aa4:	7e 1e                	jle    ac4 <_init-0x53c>
     aa6:	ca 11 00             	lret   $0x11
     aa9:	00 ce                	add    %cl,%dh
     aab:	7e 1e                	jle    acb <_init-0x535>
     aad:	35 05 00 00 cd       	xor    $0xcd000005,%eax
     ab2:	7e 1e                	jle    ad2 <_init-0x52e>
     ab4:	ab                   	stos   %eax,%es:(%rdi)
     ab5:	0a 00                	or     (%rax),%al
     ab7:	00 cc                	add    %cl,%ah
     ab9:	7e 1e                	jle    ad9 <_init-0x527>
     abb:	04 03                	add    $0x3,%al
     abd:	00 00                	add    %al,(%rax)
     abf:	cb                   	lret   
     ac0:	7e 1e                	jle    ae0 <_init-0x520>
     ac2:	1a 1a                	sbb    (%rdx),%bl
     ac4:	00 00                	add    %al,(%rax)
     ac6:	ca 7e 1e             	lret   $0x1e7e
     ac9:	6b 1a 00             	imul   $0x0,(%rdx),%ebx
     acc:	00 c9                	add    %cl,%cl
     ace:	7e 1e                	jle    aee <_init-0x512>
     ad0:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
     ad1:	15 00 00 c8 7e       	adc    $0x7ec80000,%eax
     ad6:	1e                   	(bad)  
     ad7:	69 1a 00 00 c7 7e    	imul   $0x7ec70000,(%rdx),%ebx
     add:	1e                   	(bad)  
     ade:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     adf:	15 00 00 c6 7e       	adc    $0x7ec60000,%eax
     ae4:	1e                   	(bad)  
     ae5:	44 08 00             	or     %r8b,(%rax)
     ae8:	00 c5                	add    %al,%ch
     aea:	7e 1e                	jle    b0a <_init-0x4f6>
     aec:	53                   	push   %rbx
     aed:	0b 00                	or     (%rax),%eax
     aef:	00 c4                	add    %al,%ah
     af1:	7e 1e                	jle    b11 <_init-0x4ef>
     af3:	c3                   	retq   
     af4:	09 00                	or     %eax,(%rax)
     af6:	00 c3                	add    %al,%bl
     af8:	7e 1e                	jle    b18 <_init-0x4e8>
     afa:	31 19                	xor    %ebx,(%rcx)
     afc:	00 00                	add    %al,(%rax)
     afe:	c2 7e 1e             	retq   $0x1e7e
     b01:	00 00                	add    %al,(%rax)
     b03:	00 00                	add    %al,(%rax)
     b05:	c1 7e 1e 8d          	sarl   $0x8d,0x1e(%rsi)
     b09:	10 00                	adc    %al,(%rax)
     b0b:	00 c0                	add    %al,%al
     b0d:	7e 1e                	jle    b2d <_init-0x4d3>
     b0f:	f7 0d 00 00 bf 7e 1e 	testl  $0x15741e,0x7ebf0000(%rip)        # 7ebf0b19 <_end+0x7ebec9b9>
     b16:	74 15 00 
     b19:	00 be 7e 1e cb 05    	add    %bh,0x5cb1e7e(%rsi)
     b1f:	00 00                	add    %al,(%rax)
     b21:	bd 7e 1e 0c 18       	mov    $0x180c1e7e,%ebp
     b26:	00 00                	add    %al,(%rax)
     b28:	bc 7e 1e 5c 13       	mov    $0x135c1e7e,%esp
     b2d:	00 00                	add    %al,(%rax)
     b2f:	bb 7e 1e 06 1c       	mov    $0x1c061e7e,%ebx
     b34:	00 00                	add    %al,(%rax)
     b36:	ba 7e 1e 03 15       	mov    $0x15031e7e,%edx
     b3b:	00 00                	add    %al,(%rax)
     b3d:	b9 7e 1e 6a 00       	mov    $0x6a1e7e,%ecx
     b42:	00 00                	add    %al,(%rax)
     b44:	b8 7e 1e 40 0f       	mov    $0xf401e7e,%eax
     b49:	00 00                	add    %al,(%rax)
     b4b:	b7 7e                	mov    $0x7e,%bh
     b4d:	1e                   	(bad)  
     b4e:	c6                   	(bad)  
     b4f:	0a 00                	or     (%rax),%al
     b51:	00 b6 7e 1e 2a 14    	add    %dh,0x142a1e7e(%rsi)
     b57:	00 00                	add    %al,(%rax)
     b59:	b5 7e                	mov    $0x7e,%ch
     b5b:	1e                   	(bad)  
     b5c:	f1                   	icebp  
     b5d:	0b 00                	or     (%rax),%eax
     b5f:	00 b4 7e 1e 6a 0c 00 	add    %dh,0xc6a1e(%rsi,%rdi,2)
     b66:	00 b3 7e 1e f0 16    	add    %dh,0x16f01e7e(%rbx)
     b6c:	00 00                	add    %al,(%rax)
     b6e:	b2 7e                	mov    $0x7e,%dl
     b70:	1e                   	(bad)  
     b71:	e8 07 00 00 b1       	callq  ffffffffb1000b7d <_end+0xffffffffb0ffca1d>
     b76:	7e 1e                	jle    b96 <_init-0x46a>
     b78:	71 04                	jno    b7e <_init-0x482>
     b7a:	00 00                	add    %al,(%rax)
     b7c:	b0 7e                	mov    $0x7e,%al
     b7e:	1e                   	(bad)  
     b7f:	56                   	push   %rsi
     b80:	18 00                	sbb    %al,(%rax)
     b82:	00 af 7e 1e b1 0c    	add    %ch,0xcb11e7e(%rdi)
     b88:	00 00                	add    %al,(%rax)
     b8a:	ae                   	scas   %es:(%rdi),%al
     b8b:	7e 1e                	jle    bab <_init-0x455>
     b8d:	54                   	push   %rsp
     b8e:	15 00 00 ad 7e       	adc    $0x7ead0000,%eax
     b93:	1e                   	(bad)  
     b94:	d4                   	(bad)  
     b95:	0e                   	(bad)  
     b96:	00 00                	add    %al,(%rax)
     b98:	ac                   	lods   %ds:(%rsi),%al
     b99:	7e 1e                	jle    bb9 <_init-0x447>
     b9b:	a0 0d 00 00 ab 7e 1e 	movabs 0x1c211e7eab00000d,%al
     ba2:	21 1c 
     ba4:	00 00                	add    %al,(%rax)
     ba6:	aa                   	stos   %al,%es:(%rdi)
     ba7:	7e 1e                	jle    bc7 <_init-0x439>
     ba9:	48 00 00             	rex.W add %al,(%rax)
     bac:	00 a9 7e 1e e8 05    	add    %ch,0x5e81e7e(%rcx)
     bb2:	00 00                	add    %al,(%rax)
     bb4:	a8 7e                	test   $0x7e,%al
     bb6:	1e                   	(bad)  
     bb7:	ad                   	lods   %ds:(%rsi),%eax
     bb8:	1b 00                	sbb    (%rax),%eax
     bba:	00 a7 7e 1e d5 15    	add    %ah,0x15d51e7e(%rdi)
     bc0:	00 00                	add    %al,(%rax)
     bc2:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     bc3:	7e 1e                	jle    be3 <_init-0x41d>
     bc5:	09 13                	or     %edx,(%rbx)
     bc7:	00 00                	add    %al,(%rax)
     bc9:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     bca:	7e 1e                	jle    bea <_init-0x416>
     bcc:	23 18                	and    (%rax),%ebx
     bce:	00 00                	add    %al,(%rax)
     bd0:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     bd1:	7e 1e                	jle    bf1 <_init-0x40f>
     bd3:	f8                   	clc    
     bd4:	02 00                	add    (%rax),%al
     bd6:	00 a3 7e 1e e0 1a    	add    %ah,0x1ae01e7e(%rbx)
     bdc:	00 00                	add    %al,(%rax)
     bde:	a2 7e 1e 28 08 00 00 	movabs %al,0x7ea1000008281e7e
     be5:	a1 7e 
     be7:	1e                   	(bad)  
     be8:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     be9:	08 00                	or     %al,(%rax)
     beb:	00 a0 7e 1e 92 0a    	add    %ah,0xa921e7e(%rax)
     bf1:	00 00                	add    %al,(%rax)
     bf3:	9f                   	lahf   
     bf4:	7e 1e                	jle    c14 <_init-0x3ec>
     bf6:	d7                   	xlat   %ds:(%rbx)
     bf7:	02 00                	add    (%rax),%al
     bf9:	00 9e 7e 1e 90 0c    	add    %bl,0xc901e7e(%rsi)
     bff:	00 00                	add    %al,(%rax)
     c01:	9d                   	popfq  
     c02:	7e 1e                	jle    c22 <_init-0x3de>
     c04:	0a 14 00             	or     (%rax,%rax,1),%dl
     c07:	00 9c 7e 1e 9a 17 00 	add    %bl,0x179a1e(%rsi,%rdi,2)
     c0e:	00 9b 7e 1e c9 02    	add    %bl,0x2c91e7e(%rbx)
     c14:	00 00                	add    %al,(%rax)
     c16:	9a                   	(bad)  
     c17:	7e 1e                	jle    c37 <_init-0x3c9>
     c19:	0e                   	(bad)  
     c1a:	0c 00                	or     $0x0,%al
     c1c:	00 99 7e 1e 13 16    	add    %bl,0x16131e7e(%rcx)
     c22:	00 00                	add    %al,(%rax)
     c24:	98                   	cwtl   
     c25:	7e 1e                	jle    c45 <_init-0x3bb>
     c27:	d5                   	(bad)  
     c28:	00 00                	add    %al,(%rax)
     c2a:	00 96 7e 1e 00 16    	add    %dl,0x16001e7e(%rsi)
     c30:	00 00                	add    %al,(%rax)
     c32:	95                   	xchg   %eax,%ebp
     c33:	7e 1e                	jle    c53 <_init-0x3ad>
     c35:	95                   	xchg   %eax,%ebp
     c36:	1b 00                	sbb    (%rax),%eax
     c38:	00 94 7e 1e a5 00 00 	add    %dl,0xa51e(%rsi,%rdi,2)
     c3f:	00 93 7e 1e 99 0a    	add    %dl,0xa991e7e(%rbx)
     c45:	00 00                	add    %al,(%rax)
     c47:	92                   	xchg   %eax,%edx
     c48:	7e 1e                	jle    c68 <_init-0x398>
     c4a:	cc                   	int3   
     c4b:	19 00                	sbb    %eax,(%rax)
     c4d:	00 91 7e 1e 56 0f    	add    %dl,0xf561e7e(%rcx)
     c53:	00 00                	add    %al,(%rax)
     c55:	90                   	nop
     c56:	7e 1e                	jle    c76 <_init-0x38a>
     c58:	67 15 00 00 8f 7e    	addr32 adc $0x7e8f0000,%eax
     c5e:	1e                   	(bad)  
     c5f:	de 19                	ficomps (%rcx)
     c61:	00 00                	add    %al,(%rax)
     c63:	8e 7e 1e             	mov    0x1e(%rsi),%?
     c66:	9f                   	lahf   
     c67:	16                   	(bad)  
     c68:	00 00                	add    %al,(%rax)
     c6a:	8d 7e 1e             	lea    0x1e(%rsi),%edi
     c6d:	84 19                	test   %bl,(%rcx)
     c6f:	00 00                	add    %al,(%rax)
     c71:	8c 7e 1e             	mov    %?,0x1e(%rsi)
     c74:	c7                   	(bad)  
     c75:	16                   	(bad)  
     c76:	00 00                	add    %al,(%rax)
     c78:	8b 7e 1e             	mov    0x1e(%rsi),%edi
     c7b:	f7 07 00 00 8a 7e    	testl  $0x7e8a0000,(%rdi)
     c81:	1e                   	(bad)  
     c82:	d4                   	(bad)  
     c83:	02 00                	add    (%rax),%al
     c85:	00 89 7e 1e ab 03    	add    %cl,0x3ab1e7e(%rcx)
     c8b:	00 00                	add    %al,(%rax)
     c8d:	88 7e 1e             	mov    %bh,0x1e(%rsi)
     c90:	3b 0b                	cmp    (%rbx),%ecx
     c92:	00 00                	add    %al,(%rax)
     c94:	87 7e 1e             	xchg   %edi,0x1e(%rsi)
     c97:	33 01                	xor    (%rcx),%eax
     c99:	00 00                	add    %al,(%rax)
     c9b:	86 7e 1e             	xchg   %bh,0x1e(%rsi)
     c9e:	d6                   	(bad)  
     c9f:	01 00                	add    %eax,(%rax)
     ca1:	00 85 7e 1e c0 06    	add    %al,0x6c01e7e(%rbp)
     ca7:	00 00                	add    %al,(%rax)
     ca9:	84 7e 1e             	test   %bh,0x1e(%rsi)
     cac:	4d 07                	rex.WRB (bad) 
     cae:	00 00                	add    %al,(%rax)
     cb0:	83 7e 1e 2c          	cmpl   $0x2c,0x1e(%rsi)
     cb4:	1b 00                	sbb    (%rax),%eax
     cb6:	00 82 7e 1e 66 11    	add    %al,0x11661e7e(%rdx)
     cbc:	00 00                	add    %al,(%rax)
     cbe:	81 7e 1e e3 19 00 00 	cmpl   $0x19e3,0x1e(%rsi)
     cc5:	80 7e 1e 51          	cmpb   $0x51,0x1e(%rsi)
     cc9:	05 00 00 ff 7d       	add    $0x7dff0000,%eax
     cce:	1e                   	(bad)  
     ccf:	ab                   	stos   %eax,%es:(%rdi)
     cd0:	02 00                	add    (%rax),%al
     cd2:	00 fe                	add    %bh,%dh
     cd4:	7d 1e                	jge    cf4 <_init-0x30c>
     cd6:	ef                   	out    %eax,(%dx)
     cd7:	01 00                	add    %eax,(%rax)
     cd9:	00 fd                	add    %bh,%ch
     cdb:	7d 1e                	jge    cfb <_init-0x305>
     cdd:	76 18                	jbe    cf7 <_init-0x309>
     cdf:	00 00                	add    %al,(%rax)
     ce1:	fc                   	cld    
     ce2:	7d 1e                	jge    d02 <_init-0x2fe>
     ce4:	ee                   	out    %al,(%dx)
     ce5:	03 00                	add    (%rax),%eax
     ce7:	00 fb                	add    %bh,%bl
     ce9:	7d 1e                	jge    d09 <_init-0x2f7>
     ceb:	19 08                	sbb    %ecx,(%rax)
     ced:	00 00                	add    %al,(%rax)
     cef:	fa                   	cli    
     cf0:	7d 1e                	jge    d10 <_init-0x2f0>
     cf2:	bc 0d 00 00 f9       	mov    $0xf900000d,%esp
     cf7:	7d 1e                	jge    d17 <_init-0x2e9>
     cf9:	31 18                	xor    %ebx,(%rax)
     cfb:	00 00                	add    %al,(%rax)
     cfd:	f8                   	clc    
     cfe:	7d 1e                	jge    d1e <_init-0x2e2>
     d00:	7f 0e                	jg     d10 <_init-0x2f0>
     d02:	00 00                	add    %al,(%rax)
     d04:	f7 7d 1e             	idivl  0x1e(%rbp)
     d07:	a8 0f                	test   $0xf,%al
     d09:	00 00                	add    %al,(%rax)
     d0b:	f6 7d 1e             	idivb  0x1e(%rbp)
     d0e:	f2 0c 00             	repnz or $0x0,%al
     d11:	00 f5                	add    %dh,%ch
     d13:	7d 1e                	jge    d33 <_init-0x2cd>
     d15:	58                   	pop    %rax
     d16:	19 00                	sbb    %eax,(%rax)
     d18:	00 f4                	add    %dh,%ah
     d1a:	7d 1e                	jge    d3a <_init-0x2c6>
     d1c:	ba 19 00 00 f3       	mov    $0xf3000019,%edx
     d21:	7d 1e                	jge    d41 <_init-0x2bf>
     d23:	51                   	push   %rcx
     d24:	11 00                	adc    %eax,(%rax)
     d26:	00 f2                	add    %dh,%dl
     d28:	7d 1e                	jge    d48 <_init-0x2b8>
     d2a:	72 0d                	jb     d39 <_init-0x2c7>
     d2c:	00 00                	add    %al,(%rax)
     d2e:	f1                   	icebp  
     d2f:	7d 1e                	jge    d4f <_init-0x2b1>
     d31:	90                   	nop
     d32:	15 00 00 f0 7d       	adc    $0x7df00000,%eax
     d37:	1e                   	(bad)  
     d38:	98                   	cwtl   
     d39:	09 00                	or     %eax,(%rax)
     d3b:	00 ef                	add    %ch,%bh
     d3d:	7d 1e                	jge    d5d <_init-0x2a3>
     d3f:	cb                   	lret   
     d40:	13 00                	adc    (%rax),%eax
     d42:	00 ee                	add    %ch,%dh
     d44:	7d 1e                	jge    d64 <_init-0x29c>
     d46:	ad                   	lods   %ds:(%rsi),%eax
     d47:	08 00                	or     %al,(%rax)
     d49:	00 ed                	add    %ch,%ch
     d4b:	7d 1e                	jge    d6b <_init-0x295>
     d4d:	c6                   	(bad)  
     d4e:	12 00                	adc    (%rax),%al
     d50:	00 ec                	add    %ch,%ah
     d52:	7d 1e                	jge    d72 <_init-0x28e>
     d54:	ec                   	in     (%dx),%al
     d55:	0d 00 00 eb 7d       	or     $0x7deb0000,%eax
     d5a:	1e                   	(bad)  
     d5b:	b3 18                	mov    $0x18,%bl
     d5d:	00 00                	add    %al,(%rax)
     d5f:	ea                   	(bad)  
     d60:	7d 1e                	jge    d80 <_init-0x280>
     d62:	e3 00                	jrcxz  d64 <_init-0x29c>
     d64:	00 00                	add    %al,(%rax)
     d66:	e9 7d 1e c3 0e       	jmpq   ec32be8 <_end+0xec2ea88>
     d6b:	00 00                	add    %al,(%rax)
     d6d:	e8 7d 1e 52 0a       	callq  a522bef <_end+0xa51ea8f>
     d72:	00 00                	add    %al,(%rax)
     d74:	e7 7d                	out    %eax,$0x7d
     d76:	1e                   	(bad)  
     d77:	eb 15                	jmp    d8e <_init-0x272>
     d79:	00 00                	add    %al,(%rax)
     d7b:	e6 7d                	out    %al,$0x7d
     d7d:	1e                   	(bad)  
     d7e:	38 07                	cmp    %al,(%rdi)
     d80:	00 00                	add    %al,(%rax)
     d82:	e5 7d                	in     $0x7d,%eax
     d84:	1e                   	(bad)  
     d85:	1b 12                	sbb    (%rdx),%edx
     d87:	00 00                	add    %al,(%rax)
     d89:	e4 7d                	in     $0x7d,%al
     d8b:	1e                   	(bad)  
     d8c:	86 0f                	xchg   %cl,(%rdi)
     d8e:	00 00                	add    %al,(%rax)
     d90:	e3 7d                	jrcxz  e0f <_init-0x1f1>
     d92:	1e                   	(bad)  
     d93:	b2 05                	mov    $0x5,%dl
     d95:	00 00                	add    %al,(%rax)
     d97:	e2 7d                	loop   e16 <_init-0x1ea>
     d99:	1e                   	(bad)  
     d9a:	17                   	(bad)  
     d9b:	19 00                	sbb    %eax,(%rax)
     d9d:	00 e1                	add    %ah,%cl
     d9f:	7d 1e                	jge    dbf <_init-0x241>
     da1:	9b                   	fwait
     da2:	06                   	(bad)  
     da3:	00 00                	add    %al,(%rax)
     da5:	e0 7d                	loopne e24 <_init-0x1dc>
     da7:	1e                   	(bad)  
     da8:	f4                   	hlt    
     da9:	04 00                	add    $0x0,%al
     dab:	00 df                	add    %bl,%bh
     dad:	7d 1e                	jge    dcd <_init-0x233>
     daf:	f9                   	stc    
     db0:	11 00                	adc    %eax,(%rax)
     db2:	00 de                	add    %bl,%dh
     db4:	7d 1e                	jge    dd4 <_init-0x22c>
     db6:	ba 0a 00 00 dd       	mov    $0xdd00000a,%edx
     dbb:	7d 1e                	jge    ddb <_init-0x225>
     dbd:	6f                   	outsl  %ds:(%rsi),(%dx)
     dbe:	02 00                	add    (%rax),%al
     dc0:	00 dc                	add    %bl,%ah
     dc2:	7d 1e                	jge    de2 <_init-0x21e>
     dc4:	00 02                	add    %al,(%rdx)
     dc6:	00 00                	add    %al,(%rax)
     dc8:	db 7d 1e             	fstpt  0x1e(%rbp)
     dcb:	12 05 00 00 da 7d    	adc    0x7dda0000(%rip),%al        # 7dda0dd1 <_end+0x7dd9cc71>
     dd1:	1e                   	(bad)  
     dd2:	00 0c 00             	add    %cl,(%rax,%rax,1)
     dd5:	00 d9                	add    %bl,%cl
     dd7:	7d 1e                	jge    df7 <_init-0x209>
     dd9:	e2 02                	loop   ddd <_init-0x223>
     ddb:	00 00                	add    %al,(%rax)
     ddd:	d8 7d 1e             	fdivrs 0x1e(%rbp)
     de0:	db 04 00             	fildl  (%rax,%rax,1)
     de3:	00 d7                	add    %dl,%bh
     de5:	7d 1e                	jge    e05 <_init-0x1fb>
     de7:	e5 04                	in     $0x4,%eax
     de9:	00 00                	add    %al,(%rax)
     deb:	d6                   	(bad)  
     dec:	7d 1e                	jge    e0c <_init-0x1f4>
     dee:	67 18 00             	sbb    %al,(%eax)
     df1:	00 d5                	add    %dl,%ch
     df3:	7d 1e                	jge    e13 <_init-0x1ed>
     df5:	a3 1b 00 00 d5 7d 1e 	movabs %eax,0x13321e7dd500001b
     dfc:	32 13 
     dfe:	00 00                	add    %al,(%rax)
     e00:	d4                   	(bad)  
     e01:	7d 00                	jge    e03 <_init-0x1fd>
     e03:	14 07                	adc    $0x7,%al
     e05:	04 3b                	add    $0x3b,%al
     e07:	00 00                	add    %al,(%rax)
     e09:	00 18                	add    %bl,(%rax)
     e0b:	3d 06 30 0e 00       	cmp    $0xe3006,%eax
     e10:	00 13                	add    %dl,(%rbx)
     e12:	bf 08 00 00 0e       	mov    $0xe000008,%edi
     e17:	13 bb 06 00 00 36    	adc    0x36000006(%rbx),%edi
     e1d:	13 cb                	adc    %ebx,%ecx
     e1f:	07                   	(bad)  
     e20:	00 00                	add    %al,(%rax)
     e22:	5c                   	pop    %rsp
     e23:	13 d1                	adc    %ecx,%edx
     e25:	08 00                	or     %al,(%rax)
     e27:	00 20                	add    %ah,(%rax)
     e29:	13 6d 12             	adc    0x12(%rbp),%ebp
     e2c:	00 00                	add    %al,(%rax)
     e2e:	20 00                	and    %al,(%rax)
     e30:	14 07                	adc    $0x7,%al
     e32:	04 3b                	add    $0x3b,%al
     e34:	00 00                	add    %al,(%rax)
     e36:	00 19                	add    %bl,(%rcx)
     e38:	22 06                	and    (%rsi),%al
     e3a:	5d                   	pop    %rbp
     e3b:	0e                   	(bad)  
     e3c:	00 00                	add    %al,(%rax)
     e3e:	13 21                	adc    (%rcx),%esp
     e40:	0f 00 00             	sldt   (%rax)
     e43:	18 13                	sbb    %dl,(%rbx)
     e45:	a2 1a 00 00 18 13 77 	movabs %al,0x677131800001a
     e4c:	06 00 
     e4e:	00 18                	add    %bl,(%rax)
     e50:	13 cd                	adc    %ebp,%ecx
     e52:	0b 00                	or     (%rax),%eax
     e54:	00 0e                	add    %cl,(%rsi)
     e56:	13 1a                	adc    (%rdx),%ebx
     e58:	09 00                	or     %eax,(%rax)
     e5a:	00 80 00 03 40 04    	add    %al,0x4400300(%rax)
     e60:	00 00                	add    %al,(%rax)
     e62:	1a 18                	sbb    (%rax),%bl
     e64:	13 50 00             	adc    0x0(%rax),%edx
     e67:	00 00                	add    %al,(%rax)
     e69:	03 71 08             	add    0x8(%rcx),%esi
     e6c:	00 00                	add    %al,(%rax)
     e6e:	1a 19                	sbb    (%rcx),%bl
     e70:	14 63                	adc    $0x63,%al
     e72:	00 00                	add    %al,(%rax)
     e74:	00 03                	add    %al,(%rbx)
     e76:	97                   	xchg   %eax,%edi
     e77:	0d 00 00 1a 1a       	or     $0x1a1a0000,%eax
     e7c:	14 7b                	adc    $0x7b,%al
     e7e:	00 00                	add    %al,(%rax)
     e80:	00 1f                	add    %bl,(%rdi)
     e82:	10 1b                	adc    %bl,(%rbx)
     e84:	d6                   	(bad)  
     e85:	05 af 0e 00 00       	add    $0xeaf,%eax
     e8a:	20 b1 0d 00 00 1b    	and    %dh,0x1b00000d(%rcx)
     e90:	d8 0a                	fmuls  (%rdx)
     e92:	af                   	scas   %es:(%rdi),%eax
     e93:	0e                   	(bad)  
     e94:	00 00                	add    %al,(%rax)
     e96:	20 dc                	and    %bl,%ah
     e98:	05 00 00 1b d9       	add    $0xd91b0000,%eax
     e9d:	0b bf 0e 00 00 20    	or     0x2000000e(%rdi),%edi
     ea3:	5d                   	pop    %rbp
     ea4:	09 00                	or     %eax,(%rax)
     ea6:	00 1b                	add    %bl,(%rbx)
     ea8:	da 0b                	fimull (%rbx)
     eaa:	cf                   	iret   
     eab:	0e                   	(bad)  
     eac:	00 00                	add    %al,(%rax)
     eae:	00 08                	add    %cl,(%rax)
     eb0:	5d                   	pop    %rbp
     eb1:	0e                   	(bad)  
     eb2:	00 00                	add    %al,(%rax)
     eb4:	bf 0e 00 00 09       	mov    $0x900000e,%edi
     eb9:	42 00 00             	rex.X add %al,(%rax)
     ebc:	00 0f                	add    %cl,(%rdi)
     ebe:	00 08                	add    %cl,(%rax)
     ec0:	69 0e 00 00 cf 0e    	imul   $0xecf0000,(%rsi),%ecx
     ec6:	00 00                	add    %al,(%rax)
     ec8:	09 42 00             	or     %eax,0x0(%rdx)
     ecb:	00 00                	add    %al,(%rax)
     ecd:	07                   	(bad)  
     ece:	00 08                	add    %cl,(%rax)
     ed0:	75 0e                	jne    ee0 <_init-0x120>
     ed2:	00 00                	add    %al,(%rax)
     ed4:	df 0e                	fisttps (%rsi)
     ed6:	00 00                	add    %al,(%rax)
     ed8:	09 42 00             	or     %eax,0x0(%rdx)
     edb:	00 00                	add    %al,(%rax)
     edd:	03 00                	add    (%rax),%eax
     edf:	0b d4                	or     %esp,%edx
     ee1:	10 00                	adc    %al,(%rax)
     ee3:	00 10                	add    %dl,(%rax)
     ee5:	1b d4                	sbb    %esp,%edx
     ee7:	08 fa                	or     %bh,%dl
     ee9:	0e                   	(bad)  
     eea:	00 00                	add    %al,(%rax)
     eec:	0c 19                	or     $0x19,%al
     eee:	1c 00                	sbb    $0x0,%al
     ef0:	00 1b                	add    %bl,(%rbx)
     ef2:	db 09                	fisttpl (%rcx)
     ef4:	81 0e 00 00 00 00    	orl    $0x0,(%rsi)
     efa:	05 df 0e 00 00       	add    $0xedf,%eax
     eff:	0a e9                	or     %cl,%ch
     f01:	09 00                	or     %eax,(%rax)
     f03:	00 1b                	add    %bl,(%rbx)
     f05:	e4 1e                	in     $0x1e,%al
     f07:	fa                   	cli    
     f08:	0e                   	(bad)  
     f09:	00 00                	add    %al,(%rax)
     f0b:	0a 96 01 00 00 1b    	or     0x1b000001(%rsi),%dl
     f11:	e5 1e                	in     $0x1e,%eax
     f13:	fa                   	cli    
     f14:	0e                   	(bad)  
     f15:	00 00                	add    %al,(%rax)
     f17:	02 08                	add    (%rax),%cl
     f19:	04 c3                	add    $0xc3,%al
     f1b:	11 00                	adc    %eax,(%rax)
     f1d:	00 12                	add    %dl,(%rdx)
     f1f:	59                   	pop    %rcx
     f20:	02 00                	add    (%rax),%al
     f22:	00 07                	add    %al,(%rdi)
     f24:	04 3b                	add    $0x3b,%al
     f26:	00 00                	add    %al,(%rax)
     f28:	00 1c 0a             	add    %bl,(%rdx,%rcx,1)
     f2b:	03 06                	add    (%rsi),%eax
     f2d:	44 0f 00 00          	rex.R sldt (%rax)
     f31:	13 7b 09             	adc    0x9(%rbx),%edi
     f34:	00 00                	add    %al,(%rax)
     f36:	00 13                	add    %dl,(%rbx)
     f38:	f6 08 00             	testb  $0x0,(%rax)
     f3b:	00 01                	add    %al,(%rcx)
     f3d:	13 f0                	adc    %eax,%esi
     f3f:	13 00                	adc    (%rax),%eax
     f41:	00 02                	add    %al,(%rdx)
     f43:	00 10                	add    %dl,(%rax)
     f45:	7f 02                	jg     f49 <_init-0xb7>
     f47:	00 00                	add    %al,(%rax)
     f49:	1d d0 02 12 76       	sbb    $0x761202d0,%eax
     f4e:	00 00                	add    %al,(%rax)
     f50:	00 12                	add    %dl,(%rdx)
     f52:	3d 13 00 00 07       	cmp    $0x7000013,%eax
     f57:	04 3b                	add    $0x3b,%al
     f59:	00 00                	add    %al,(%rax)
     f5b:	00 1d 8c 03 06 f3    	add    %bl,-0xcf9fc74(%rip)        # fffffffff30612ed <_end+0xfffffffff305d18d>
     f61:	10 00                	adc    %al,(%rax)
     f63:	00 13                	add    %dl,(%rbx)
     f65:	c6 04 00 00          	movb   $0x0,(%rax,%rax,1)
     f69:	40 13 35 15 00 00 40 	rex adc 0x40000015(%rip),%esi        # 40000f85 <_end+0x3fffce25>
     f70:	13 fc                	adc    %esp,%edi
     f72:	05 00 00 02 13       	add    $0x13020000,%eax
     f77:	ec                   	in     (%dx),%al
     f78:	1a 00                	sbb    (%rax),%al
     f7a:	00 02                	add    %al,(%rdx)
     f7c:	13 e8                	adc    %eax,%ebp
     f7e:	10 00                	adc    %al,(%rax)
     f80:	00 02                	add    %al,(%rdx)
     f82:	13 2e                	adc    (%rsi),%ebp
     f84:	1a 00                	sbb    (%rax),%al
     f86:	00 14 13             	add    %dl,(%rbx,%rdx,1)
     f89:	f2 1b 00             	repnz sbb (%rax),%eax
     f8c:	00 08                	add    %cl,(%rax)
     f8e:	13 53 14             	adc    0x14(%rbx),%edx
     f91:	00 00                	add    %al,(%rax)
     f93:	03 13                	add    (%rbx),%edx
     f95:	b1 11                	mov    $0x11,%cl
     f97:	00 00                	add    %al,(%rax)
     f99:	02 13                	add    (%rbx),%dl
     f9b:	79 0f                	jns    fac <_init-0x54>
     f9d:	00 00                	add    %al,(%rax)
     f9f:	04 13                	add    $0x13,%al
     fa1:	b2 0b                	mov    $0xb,%dl
     fa3:	00 00                	add    %al,(%rax)
     fa5:	05 13 fc 13 00       	add    $0x13fc13,%eax
     faa:	00 0c 13             	add    %cl,(%rbx,%rdx,1)
     fad:	da 12                	ficoml (%rdx)
     faf:	00 00                	add    %al,(%rax)
     fb1:	20 13                	and    %dl,(%rbx)
     fb3:	e0 13                	loopne fc8 <_init-0x38>
     fb5:	00 00                	add    %al,(%rax)
     fb7:	0f 1c ea             	nop    %edx
     fba:	0f 00 00             	sldt   (%rax)
     fbd:	00 02                	add    %al,(%rdx)
     fbf:	1c 1d                	sbb    $0x1d,%al
     fc1:	0b 00                	or     (%rax),%eax
     fc3:	00 00                	add    %al,(%rax)
     fc5:	01 13                	add    %edx,(%rbx)
     fc7:	78 05                	js     fce <_init-0x32>
     fc9:	00 00                	add    %al,(%rax)
     fcb:	14 13                	adc    $0x13,%al
     fcd:	12 11                	adc    (%rcx),%dl
     fcf:	00 00                	add    %al,(%rax)
     fd1:	05 13 73 1b 00       	add    $0x1b7313,%eax
     fd6:	00 06                	add    %al,(%rsi)
     fd8:	13 64 02 00          	adc    0x0(%rdx,%rax,1),%esp
     fdc:	00 06                	add    %al,(%rsi)
     fde:	13 04 10             	adc    (%rax,%rdx,1),%eax
     fe1:	00 00                	add    %al,(%rax)
     fe3:	06                   	(bad)  
     fe4:	13 49 10             	adc    0x10(%rcx),%ecx
     fe7:	00 00                	add    %al,(%rax)
     fe9:	06                   	(bad)  
     fea:	13 fe                	adc    %esi,%edi
     fec:	12 00                	adc    (%rax),%al
     fee:	00 06                	add    %al,(%rsi)
     ff0:	13 1b                	adc    (%rbx),%ebx
     ff2:	0a 00                	or     (%rax),%al
     ff4:	00 06                	add    %al,(%rsi)
     ff6:	13 cc                	adc    %esp,%ecx
     ff8:	06                   	(bad)  
     ff9:	00 00                	add    %al,(%rax)
     ffb:	05 13 be 15 00       	add    $0x15be13,%eax
    1000:	00 0a                	add    %cl,(%rdx)
    1002:	13 b5 01 00 00 4a    	adc    0x4a000001(%rbp),%esi
    1008:	1c 87                	sbb    $0x87,%al
    100a:	12 00                	adc    (%rax),%al
    100c:	00 06                	add    %al,(%rsi)
    100e:	02 1c f7             	add    (%rdi,%rsi,8),%bl
    1011:	18 00                	sbb    %al,(%rax)
    1013:	00 86 01 1c 5f 04    	add    %al,0x45f1c01(%rsi)
    1019:	00 00                	add    %al,(%rax)
    101b:	2b 06                	sub    (%rsi),%eax
    101d:	1c 13                	sbb    $0x13,%al
    101f:	07                   	(bad)  
    1020:	00 00                	add    %al,(%rax)
    1022:	a9 07 13 d4 0a       	test   $0xad41307,%eax
    1027:	00 00                	add    %al,(%rax)
    1029:	10 13                	adc    %dl,(%rbx)
    102b:	0d 19 00 00 20       	or     $0x20000019,%eax
    1030:	13 c0                	adc    %eax,%eax
    1032:	1b 00                	sbb    (%rax),%eax
    1034:	00 23                	add    %ah,(%rbx)
    1036:	13 7b 1a             	adc    0x1a(%rbx),%edi
    1039:	00 00                	add    %al,(%rax)
    103b:	64 13 e3             	fs adc %ebx,%esp
    103e:	11 00                	adc    %eax,(%rax)
    1040:	00 24 13             	add    %ah,(%rbx,%rdx,1)
    1043:	93                   	xchg   %eax,%ebx
    1044:	08 00                	or     %al,(%rax)
    1046:	00 27                	add    %ah,(%rdi)
    1048:	13 b3 03 00 00 d7    	adc    -0x28fffffd(%rbx),%esi
    104e:	1c 37                	sbb    $0x37,%al
    1050:	10 00                	adc    %al,(%rax)
    1052:	00 06                	add    %al,(%rsi)
    1054:	40 13 21             	rex adc (%rcx),%esp
    1057:	03 00                	add    (%rax),%eax
    1059:	00 20                	add    %ah,(%rax)
    105b:	13 83 13 00 00 40    	adc    0x40000013(%rbx),%eax
    1061:	13 db                	adc    %ebx,%ebx
    1063:	1b 00                	sbb    (%rax),%eax
    1065:	00 2d 13 06 0d 00    	add    %ch,0xd0613(%rip)        # d167e <_end+0xcd51e>
    106b:	00 12                	add    %dl,(%rdx)
    106d:	13 60 07             	adc    0x7(%rax),%esp
    1070:	00 00                	add    %al,(%rax)
    1072:	48 13 79 0a          	adc    0xa(%rcx),%rdi
    1076:	00 00                	add    %al,(%rax)
    1078:	17                   	(bad)  
    1079:	13 0b                	adc    (%rbx),%ecx
    107b:	1a 00                	sbb    (%rax),%al
    107d:	00 02                	add    %al,(%rdx)
    107f:	13 b4 0e 00 00 c8 13 	adc    0x13c80000(%rsi,%rcx,1),%esi
    1086:	86 09                	xchg   %cl,(%rcx)
    1088:	00 00                	add    %al,(%rax)
    108a:	23 13                	and    (%rbx),%edx
    108c:	8b 06                	mov    (%rsi),%eax
    108e:	00 00                	add    %al,(%rax)
    1090:	3a 13                	cmp    (%rbx),%dl
    1092:	b8 0f 00 00 10       	mov    $0x1000000f,%eax
    1097:	1c 45                	sbb    $0x45,%al
    1099:	0d 00 00 4b 06       	or     $0x64b0000,%eax
    109e:	13 86 04 00 00 58    	adc    0x58000004(%rsi),%eax
    10a4:	13 c8                	adc    %eax,%ecx
    10a6:	01 00                	add    %eax,(%rax)
    10a8:	00 01                	add    %al,(%rcx)
    10aa:	13 4d 01             	adc    0x1(%rbp),%ecx
    10ad:	00 00                	add    %al,(%rax)
    10af:	01 13                	add    %edx,(%rbx)
    10b1:	d3 17                	rcll   %cl,(%rdi)
    10b3:	00 00                	add    %al,(%rax)
    10b5:	03 13                	add    (%rbx),%edx
    10b7:	13 0e                	adc    (%rsi),%ecx
    10b9:	00 00                	add    %al,(%rax)
    10bb:	03 13                	add    (%rbx),%edx
    10bd:	91                   	xchg   %eax,%ecx
    10be:	07                   	(bad)  
    10bf:	00 00                	add    %al,(%rax)
    10c1:	00 13                	add    %dl,(%rbx)
    10c3:	39 1a                	cmp    %ebx,(%rdx)
    10c5:	00 00                	add    %al,(%rax)
    10c7:	00 13                	add    %dl,(%rbx)
    10c9:	49 1a 00             	rex.WB sbb (%r8),%al
    10cc:	00 01                	add    %al,(%rcx)
    10ce:	13 59 1a             	adc    0x1a(%rcx),%ebx
    10d1:	00 00                	add    %al,(%rax)
    10d3:	02 13                	add    (%rbx),%dl
    10d5:	e4 18                	in     $0x18,%al
    10d7:	00 00                	add    %al,(%rax)
    10d9:	19 13                	sbb    %edx,(%rbx)
    10db:	87 0d 00 00 08 13    	xchg   %ecx,0x13080000(%rip)        # 130810e1 <_end+0x1307cf81>
    10e1:	5c                   	pop    %rsp
    10e2:	0e                   	(bad)  
    10e3:	00 00                	add    %al,(%rax)
    10e5:	40 13 14 14          	rex adc (%rsp,%rdx,1),%edx
    10e9:	00 00                	add    %al,(%rax)
    10eb:	4c 13 b5 04 00 00 02 	adc    0x2000004(%rbp),%r14
    10f2:	00 14 05 04 6f 00 00 	add    %dl,0x6f04(,%rax,1)
    10f9:	00 1e                	add    %bl,(%rsi)
    10fb:	90                   	nop
    10fc:	06                   	(bad)  
    10fd:	62 11                	(bad)  
    10ff:	00 00                	add    %al,(%rax)
    1101:	13 a0 04 00 00 00    	adc    0x4(%rax),%esp
    1107:	13 27                	adc    (%rdi),%esp
    1109:	01 00                	add    %eax,(%rax)
    110b:	00 01                	add    %al,(%rcx)
    110d:	1e                   	(bad)  
    110e:	1b 1b                	sbb    (%rbx),%ebx
    1110:	00 00                	add    %al,(%rax)
    1112:	7f 13                	jg     1127 <wc_InitRng@plt+0x7>
    1114:	ae                   	scas   %es:(%rdi),%al
    1115:	16                   	(bad)  
    1116:	00 00                	add    %al,(%rax)
    1118:	00 13                	add    %dl,(%rbx)
    111a:	73 14                	jae    1130 <wc_ed25519_sign_msg2@plt>
    111c:	00 00                	add    %al,(%rax)
    111e:	01 13                	add    %edx,(%rbx)
    1120:	2e 12 00             	adc    %cs:(%rax),%al
    1123:	00 02                	add    %al,(%rdx)
    1125:	13 97 03 00 00 03    	adc    0x3000003(%rdi),%edx
    112b:	13 a2 13 00 00 01    	adc    0x1000013(%rdx),%esp
    1131:	13 b3 13 00 00 02    	adc    0x2000013(%rbx),%esi
    1137:	13 bc 05 00 00 0b 13 	adc    0x130b0000(%rbp,%rax,1),%edi
    113e:	6c                   	insb   (%dx),%es:(%rdi)
    113f:	01 00                	add    %eax,(%rax)
    1141:	00 08                	add    %cl,(%rax)
    1143:	13 58 01             	adc    0x1(%rax),%ebx
    1146:	00 00                	add    %al,(%rax)
    1148:	3e 13 fb             	ds adc %ebx,%edi
    114b:	00 00                	add    %al,(%rax)
    114d:	00 bc 1e ad 12 00 00 	add    %bh,0x12ad(%rsi,%rbx,1)
    1154:	7f 13                	jg     1169 <_start+0x9>
    1156:	0c 01                	or     $0x1,%al
    1158:	00 00                	add    %al,(%rax)
    115a:	20 13                	and    %dl,(%rbx)
    115c:	2a 0c 00             	sub    (%rax,%rax,1),%cl
    115f:	00 20                	add    %ah,(%rax)
    1161:	00 08                	add    %cl,(%rax)
    1163:	c0 03 00             	rolb   $0x0,(%rbx)
    1166:	00 72 11             	add    %dh,0x11(%rdx)
    1169:	00 00                	add    %al,(%rax)
    116b:	09 42 00             	or     %eax,0x0(%rdx)
    116e:	00 00                	add    %al,(%rax)
    1170:	1f                   	(bad)  
    1171:	00 05 62 11 00 00    	add    %al,0x1162(%rip)        # 22d9 <__GNU_EH_FRAME_HDR+0x191>
    1177:	21 00                	and    %eax,(%rax)
    1179:	0b 00                	or     (%rax),%eax
    117b:	00 1f                	add    %bl,(%rdi)
    117d:	82                   	(bad)  
    117e:	13 72 11             	adc    0x11(%rdx),%esi
    1181:	00 00                	add    %al,(%rax)
    1183:	09 03                	or     %eax,(%rbx)
    1185:	20 20                	and    %ah,(%rax)
    1187:	00 00                	add    %al,(%rax)
    1189:	00 00                	add    %al,(%rax)
    118b:	00 00                	add    %al,(%rax)
    118d:	21 97 05 00 00 1f    	and    %edx,0x1f000005(%rdi)
    1193:	83 13 72             	adcl   $0x72,(%rbx)
    1196:	11 00                	adc    %eax,(%rax)
    1198:	00 09                	add    %cl,(%rcx)
    119a:	03 40 20             	add    0x20(%rax),%eax
    119d:	00 00                	add    %al,(%rax)
    119f:	00 00                	add    %al,(%rax)
    11a1:	00 00                	add    %al,(%rax)
    11a3:	21 51 0e             	and    %edx,0xe(%rcx)
    11a6:	00 00                	add    %al,(%rax)
    11a8:	1f                   	(bad)  
    11a9:	84 13                	test   %dl,(%rbx)
    11ab:	72 11                	jb     11be <deregister_tm_clones+0x2e>
    11ad:	00 00                	add    %al,(%rax)
    11af:	09 03                	or     %eax,(%rbx)
    11b1:	60                   	(bad)  
    11b2:	20 00                	and    %al,(%rax)
    11b4:	00 00                	add    %al,(%rax)
    11b6:	00 00                	add    %al,(%rax)
    11b8:	00 21                	add    %ah,(%rcx)
    11ba:	e6 1b                	out    %al,$0x1b
    11bc:	00 00                	add    %al,(%rax)
    11be:	1f                   	(bad)  
    11bf:	85 13                	test   %edx,(%rbx)
    11c1:	72 11                	jb     11d4 <register_tm_clones+0x14>
    11c3:	00 00                	add    %al,(%rax)
    11c5:	09 03                	or     %eax,(%rbx)
    11c7:	80 20 00             	andb   $0x0,(%rax)
    11ca:	00 00                	add    %al,(%rax)
    11cc:	00 00                	add    %al,(%rax)
    11ce:	00 21                	add    %ah,(%rcx)
    11d0:	16                   	(bad)  
    11d1:	0d 00 00 1f 86       	or     $0x861f0000,%eax
    11d6:	13 72 11             	adc    0x11(%rdx),%esi
    11d9:	00 00                	add    %al,(%rax)
    11db:	09 03                	or     %eax,(%rbx)
    11dd:	a0 20 00 00 00 00 00 	movabs 0x800000000000020,%al
    11e4:	00 08 
    11e6:	b4 03                	mov    $0x3,%ah
    11e8:	00 00                	add    %al,(%rax)
    11ea:	f5                   	cmc    
    11eb:	11 00                	adc    %eax,(%rax)
    11ed:	00 09                	add    %cl,(%rcx)
    11ef:	42 00 00             	rex.X add %al,(%rax)
    11f2:	00 3f                	add    %bh,(%rdi)
    11f4:	00 08                	add    %cl,(%rax)
    11f6:	ae                   	scas   %es:(%rdi),%al
    11f7:	00 00                	add    %al,(%rax)
    11f9:	00 05 12 00 00 09    	add    %al,0x9000012(%rip)        # 9001211 <_end+0x8ffd0b1>
    11ff:	42 00 00             	rex.X add %al,(%rax)
    1202:	00 80 00 22 17 0b    	add    %al,0xb172200(%rax)
    1208:	00 00                	add    %al,(%rax)
    120a:	01 32                	add    %esi,(%rdx)
    120c:	06                   	(bad)  
    120d:	f5                   	cmc    
    120e:	11 00                	adc    %eax,(%rax)
    1210:	00 09                	add    %cl,(%rcx)
    1212:	03 20                	add    (%rax),%esp
    1214:	40 00 00             	add    %al,(%rax)
    1217:	00 00                	add    %al,(%rax)
    1219:	00 00                	add    %al,(%rax)
    121b:	23 73 65             	and    0x65(%rbx),%esi
    121e:	63 00                	movslq (%rax),%eax
    1220:	01 34 06             	add    %esi,(%rsi,%rax,1)
    1223:	e5 11                	in     $0x11,%eax
    1225:	00 00                	add    %al,(%rax)
    1227:	09 03                	or     %eax,(%rbx)
    1229:	20 41 00             	and    %al,0x0(%rcx)
    122c:	00 00                	add    %al,(%rax)
    122e:	00 00                	add    %al,(%rax)
    1230:	00 22                	add    %ah,(%rdx)
    1232:	6d                   	insl   (%dx),%es:(%rdi)
    1233:	03 00                	add    (%rax),%eax
    1235:	00 01                	add    %al,(%rcx)
    1237:	35 06 e5 11 00       	xor    $0x11e506,%eax
    123c:	00 09                	add    %cl,(%rcx)
    123e:	03 e0                	add    %eax,%esp
    1240:	40 00 00             	add    %al,(%rax)
    1243:	00 00                	add    %al,(%rax)
    1245:	00 00                	add    %al,(%rax)
    1247:	24 73                	and    $0x73,%al
{
    1249:	05 00 00 01 36       	add    $0x36010000,%eax
    124e:	05 6f 00 00 00       	add    $0x6f,%eax
    1253:	8c 13                	mov    %ss,(%rbx)
    1255:	00 00                	add    %al,(%rax)
    1257:	00 00                	add    %al,(%rax)
    1259:	00 00                	add    %al,(%rax)
    125b:	6d                   	insl   (%dx),%es:(%rdi)
    for (int i = 0; i < len; i++)
    125c:	04 00                	add    $0x0,%al
    125e:	00 00                	add    %al,(%rax)
    1260:	00 00                	add    %al,(%rax)
    1262:	00 01                	add    %al,(%rcx)
    1264:	9c                   	pushfq 
        printf("%02X", cipher[i]);
    1265:	78 13                	js     127a <print_x+0x31>
    1267:	00 00                	add    %al,(%rax)
    1269:	25 6b 65 79 00       	and    $0x79656b,%eax
    126e:	01 39                	add    %edi,(%rcx)
    1270:	11 a7 07 00 00 03    	adc    %esp,0x3000007(%rdi)
    1276:	91                   	xchg   %eax,%ecx
    1277:	a0 7a 25 72 6e 67 00 	movabs 0x3a0100676e72257a,%al
    127e:	01 3a 
    1280:	0c 2d                	or     $0x2d,%al
    1282:	07                   	(bad)  
    1283:	00 00                	add    %al,(%rax)
    1285:	03 91 80 7a 25 72    	add    0x72257a80(%rcx),%edx
    for (int i = 0; i < len; i++)
    128b:	65 74 00             	gs je  128e <print_x+0x45>
    128e:	01 3b                	add    %edi,(%rbx)
    1290:	0c d1                	or     $0xd1,%al
    1292:	03 00                	add    (%rax),%eax
    1294:	00 03                	add    %al,(%rbx)
    1296:	91                   	xchg   %eax,%ecx
    printf("\n");
    1297:	fc                   	cld    
    1298:	79 21                	jns    12bb <bit_flip+0x17>
    129a:	dd 11                	fstl   (%rcx)
    129c:	00 00                	add    %al,(%rax)
    129e:	01 3b                	add    %edi,(%rbx)
    12a0:	11 d1                	adc    %edx,%ecx
}
    12a2:	03 00                	add    (%rax),%eax
{
    12a4:	00 03                	add    %al,(%rbx)
    12a6:	91                   	xchg   %eax,%ecx
    12a7:	e8 79 21 1a 18       	callq  181a3425 <_end+0x1819f2c5>
    12ac:	00 00                	add    %al,(%rax)
    12ae:	01 3c 09             	add    %edi,(%rcx,%rcx,1)
    12b1:	6f                   	outsl  %ds:(%rsi),(%dx)
    12b2:	00 00                	add    %al,(%rax)
    int pos = i / (sizeof(byte) * 8);
    12b4:	00 03                	add    %al,(%rbx)
    12b6:	91                   	xchg   %eax,%ecx
    12b7:	f0 79 25             	lock jns 12df <bit_flip+0x3b>
    12ba:	73 69                	jae    1325 <read_from_hex+0x1c>
    12bc:	67 00 01             	add    %al,(%ecx)
    int num = i % (sizeof(byte) * 8);
    12bf:	3e 0a e5             	ds or  %ch,%ah
    12c2:	11 00                	adc    %eax,(%rax)
    12c4:	00 03                	add    %al,(%rbx)
    12c6:	91                   	xchg   %eax,%ecx
    12c7:	d0 7d 21             	sarb   0x21(%rbp)
    byte tmp = 1;
    12ca:	ca 1a 00             	lret   $0x1a
    for (int k = 0; k < num; k++)
    12cd:	00 01                	add    %al,(%rcx)
    12cf:	40 0a 78 13          	or     0x13(%rax),%dil
    12d3:	00 00                	add    %al,(%rax)
        tmp = tmp * 2;
    12d5:	03 91 84 7d 21 b8    	add    -0x47de827c(%rcx),%edx
    for (int k = 0; k < num; k++)
    12db:	14 00                	adc    $0x0,%al
    12dd:	00 01                	add    %al,(%rcx)
    12df:	45 0a 88 13 00 00 03 	or     0x3000013(%r8),%r9b
    target[pos] = target[pos] ^ tmp;
    12e6:	91                   	xchg   %eax,%ecx
    12e7:	d0 7e 21             	sarb   0x21(%rsi)
    12ea:	3c 0c                	cmp    $0xc,%al
    12ec:	00 00                	add    %al,(%rax)
    12ee:	01 46 0a             	add    %eax,0xa(%rsi)
    12f1:	88 13                	mov    %dl,(%rbx)
    12f3:	00 00                	add    %al,(%rax)
    12f5:	03 91 a0 7f 25 70    	add    0x70257fa0(%rcx),%edx
    12fb:	75 62                	jne    135f <read_from_hex+0x56>
    12fd:	00 01                	add    %al,(%rcx)
    12ff:	47 0a b9 08 00 00 03 	rex.RXB or 0x3000008(%r9),%r15b
}
    1306:	91                   	xchg   %eax,%ecx
    1307:	90                   	nop
    1308:	7d 21                	jge    132b <read_from_hex+0x22>
{
    130a:	c1 16 00             	rcll   $0x0,(%rsi)
    130d:	00 01                	add    %al,(%rcx)
    130f:	48 0c d1             	rex.W or $0xd1,%al
    1312:	03 00                	add    (%rax),%eax
    1314:	00 03                	add    %al,(%rbx)
    1316:	91                   	xchg   %eax,%ecx
    1317:	f4                   	hlt    
    1318:	79 21                	jns    133b <read_from_hex+0x32>
    131a:	15 04 00 00 01       	adc    $0x1000004,%eax
    131f:	49 0a b9 08 00 00 03 	rex.WB or 0x3000008(%r9),%dil
    for (int i = 0; i < num; i++)
    1326:	91                   	xchg   %eax,%ecx
    1327:	b0 7d                	mov    $0x7d,%al
        sscanf(hex + 2 * i, "%2hhx", &target[i]);
    1329:	21 06                	and    %eax,(%rsi)
    132b:	19 00                	sbb    %eax,(%rax)
    132d:	00 01                	add    %al,(%rcx)
    132f:	4a 0c d1             	rex.WX or $0xd1,%al
    1332:	03 00                	add    (%rax),%eax
    1334:	00 03                	add    %al,(%rbx)
    1336:	91                   	xchg   %eax,%ecx
    1337:	f8                   	clc    
    1338:	79 21                	jns    135b <read_from_hex+0x52>
    133a:	89 11                	mov    %edx,(%rcx)
    133c:	00 00                	add    %al,(%rax)
    133e:	01 50 0a             	add    %edx,0xa(%rax)
    1341:	e5 11                	in     $0x11,%eax
    1343:	00 00                	add    %al,(%rax)
    1345:	03 91 90 7e 26 04    	add    0x4267e90(%rcx),%edx
    134b:	17                   	(bad)  
    134c:	00 00                	add    %al,(%rax)
    134e:	00 00                	add    %al,(%rax)
    1350:	00 00                	add    %al,(%rax)
    1352:	6c                   	insb   (%dx),%es:(%rdi)
    1353:	00 00                	add    %al,(%rax)
    1355:	00 00                	add    %al,(%rax)
    1357:	00 00                	add    %al,(%rax)
    for (int i = 0; i < num; i++)
    1359:	00 25 69 00 01 64    	add    %ah,0x64010069(%rip)        # 640113c8 <_end+0x6400d268>
    135f:	0d 6f 00 00 00       	or     $0x6f,%eax
    1364:	03 91 ec 79 25 63    	add    0x632579ec(%rcx),%edx
{
    136a:	00 01                	add    %al,(%rcx)
    136c:	65 0e                	gs (bad) 
    136e:	b4 03                	mov    $0x3,%ah
    1370:	00 00                	add    %al,(%rax)
    1372:	03 91 e7 79 00 00    	add    0x79e7(%rcx),%edx
    return (byte)((((word32)a - (word32)b - 1) >> 31) - 1);
    1378:	08 b4 03 00 00 88 13 	or     %dh,0x13880000(%rbx,%rax,1)
    137f:	00 00                	add    %al,(%rax)
    1381:	09 42 00             	or     %eax,0x0(%rdx)
    1384:	00 00                	add    %al,(%rax)
    1386:	0b 00                	or     (%rax),%eax
    1388:	08 ae 00 00 00 98    	or     %ch,-0x68000000(%rsi)
{
    138e:	13 00                	adc    (%rax),%eax
    1390:	00 09                	add    %cl,(%rcx)
    1392:	42 00 00             	rex.X add %al,(%rax)
    1395:	00 40 00             	add    %al,0x0(%rax)
    1398:	27                   	(bad)  
    1399:	6a 14                	pushq  $0x14
    139b:	00 00                	add    %al,(%rax)
    139d:	01 2d 06 b4 03 00    	add    %ebp,0x3b406(%rip)        # 3c7a9 <_end+0x38649>
    13a3:	00 69 13             	add    %ch,0x13(%rcx)
    13a6:	00 00                	add    %al,(%rax)
    13a8:	00 00                	add    %al,(%rax)
    int verified = 0;
    13aa:	00 00                	add    %al,(%rax)
    13ac:	23 00                	and    (%rax),%eax
    13ae:	00 00                	add    %al,(%rax)
    13b0:	00 00                	add    %al,(%rax)
    13b2:	00 00                	add    %al,(%rax)
    sigSz = sizeof(sig);
    13b4:	01 9c d5 13 00 00 28 	add    %ebx,0x28000013(%rbp,%rdx,8)
    13bb:	61                   	(bad)  
    13bc:	00 01                	add    %al,(%rcx)
    byte message[] = {"hello world"};
    13be:	2d 13 6f 00 00       	sub    $0x6f13,%eax
    13c3:	00 02                	add    %al,(%rdx)
    13c5:	91                   	xchg   %eax,%ecx
    13c6:	6c                   	insb   (%dx),%es:(%rdi)
    13c7:	28 62 00             	sub    %ah,0x0(%rdx)
    13ca:	01 2d 1a 6f 00 00    	add    %ebp,0x6f1a(%rip)        # 82ea <_end+0x418a>
    13d0:	00 02                	add    %al,(%rdx)
    13d2:	91                   	xchg   %eax,%ecx
    13d3:	68 00 29 13 03       	pushq  $0x3132900
    13d8:	00 00                	add    %al,(%rax)
    wc_InitRng(&rng);      // initialize rng
    13da:	01 25 06 09 13 00    	add    %esp,0x130906(%rip)        # 131ce6 <_end+0x12db86>
    13e0:	00 00                	add    %al,(%rax)
    13e2:	00 00                	add    %al,(%rax)
    13e4:	00 60 00             	add    %ah,0x0(%rax)
    13e7:	00 00                	add    %al,(%rax)
    wc_ed25519_init(&key); // initialize key
    13e9:	00 00                	add    %al,(%rax)
    13eb:	00 00                	add    %al,(%rax)
    13ed:	01 9c 40 14 00 00 2a 	add    %ebx,0x2a000014(%rax,%rax,2)
    13f4:	72 0b                	jb     1401 <main+0x75>
    13f6:	00 00                	add    %al,(%rax)
    char pub_hex[] = "D579E7F40D32BE867FDD9163FFE18D54B5BD6D57463DCA1D54A396AD77E9DCC6";
    13f8:	01 25 1a 8b 08 00    	add    %esp,0x88b1a(%rip)        # 89f18 <_end+0x85db8>
    13fe:	00 02                	add    %al,(%rdx)
    1400:	91                   	xchg   %eax,%ecx
    1401:	58                   	pop    %rax
    1402:	28 6e 75             	sub    %ch,0x75(%rsi)
    1405:	6d                   	insl   (%dx),%es:(%rdi)
    1406:	00 01                	add    %al,(%rcx)
    1408:	25 29 d1 03 00       	and    $0x3d129,%eax
    140d:	00 02                	add    %al,(%rdx)
    140f:	91                   	xchg   %eax,%ecx
    1410:	54                   	push   %rsp
    1411:	28 68 65             	sub    %ch,0x65(%rax)
    1414:	78 00                	js     1416 <main+0x8a>
    1416:	01 25 34 a8 00 00    	add    %esp,0xa834(%rip)        # bc50 <_end+0x7af0>
    141c:	00 02                	add    %al,(%rdx)
    141e:	91                   	xchg   %eax,%ecx
    141f:	48                   	rex.W
    1420:	26 20 13             	and    %dl,%es:(%rbx)
    1423:	00 00                	add    %al,(%rax)
    1425:	00 00                	add    %al,(%rax)
    1427:	00 00                	add    %al,(%rax)
    1429:	45 00 00             	add    %r8b,(%r8)
    142c:	00 00                	add    %al,(%rax)
    142e:	00 00                	add    %al,(%rax)
    1430:	00 25 69 00 01 27    	add    %ah,0x27010069(%rip)        # 2701149f <_end+0x2700d33f>
    1436:	0e                   	(bad)  
    1437:	6f                   	outsl  %ds:(%rsi),(%dx)
    1438:	00 00                	add    %al,(%rax)
    143a:	00 02                	add    %al,(%rdx)
    143c:	91                   	xchg   %eax,%ecx
    143d:	6c                   	insb   (%dx),%es:(%rdi)
    143e:	00 00                	add    %al,(%rax)
    1440:	2b b2 06 00 00 01    	sub    0x1000006(%rdx),%esi
    1446:	19 06                	sbb    %eax,(%rsi)
    1448:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    1449:	12 00                	adc    (%rax),%al
    144b:	00 00                	add    %al,(%rax)
    144d:	00 00                	add    %al,(%rax)
    144f:	00 65 00             	add    %ah,0x0(%rbp)
    1452:	00 00                	add    %al,(%rax)
    1454:	00 00                	add    %al,(%rax)
    1456:	00 00                	add    %al,(%rax)
    1458:	01 9c c7 14 00 00 2a 	add    %ebx,0x2a000014(%rdi,%rax,8)
    145f:	72 0b                	jb     146c <main+0xe0>
    1461:	00 00                	add    %al,(%rax)
    1463:	01 19                	add    %ebx,(%rcx)
    1465:	15 8b 08 00 00       	adc    $0x88b,%eax
    146a:	02 91 58 28 69 00    	add    0x692858(%rcx),%dl
    1470:	01 19                	add    %ebx,(%rcx)
    1472:	21 6f 00             	and    %ebp,0x0(%rdi)
    1475:	00 00                	add    %al,(%rax)
    char priv_hex[] = "C1361B023124F32E0E7CA9F1C8F8B7165A9F2BAB05B6EC8E2064F00B0FDA87CD";
    1477:	02 91 54 25 70 6f    	add    0x6f702554(%rcx),%dl
    147d:	73 00                	jae    147f <main+0xf3>
    147f:	01 1b                	add    %ebx,(%rbx)
    1481:	09 6f 00             	or     %ebp,0x0(%rdi)
    1484:	00 00                	add    %al,(%rax)
    1486:	02 91 68 25 6e 75    	add    0x756e2568(%rcx),%dl
    148c:	6d                   	insl   (%dx),%es:(%rdi)
    148d:	00 01                	add    %al,(%rcx)
    148f:	1c 09                	sbb    $0x9,%al
    1491:	6f                   	outsl  %ds:(%rsi),(%dx)
    1492:	00 00                	add    %al,(%rax)
    1494:	00 02                	add    %al,(%rdx)
    1496:	91                   	xchg   %eax,%ecx
    1497:	6c                   	insb   (%dx),%es:(%rdi)
    1498:	25 74 6d 70 00       	and    $0x706d74,%eax
    149d:	01 1e                	add    %ebx,(%rsi)
    149f:	0a b4 03 00 00 02 91 	or     -0x6efe0000(%rbx,%rax,1),%dh
    14a6:	63 26                	movslq (%rsi),%esp
    14a8:	cc                   	int3   
    14a9:	12 00                	adc    (%rax),%al
    14ab:	00 00                	add    %al,(%rax)
    14ad:	00 00                	add    %al,(%rax)
    14af:	00 18                	add    %bl,(%rax)
    14b1:	00 00                	add    %al,(%rax)
    14b3:	00 00                	add    %al,(%rax)
    14b5:	00 00                	add    %al,(%rax)
    14b7:	00 25 6b 00 01 1f    	add    %ah,0x1f01006b(%rip)        # 1f011528 <_end+0x1f00d3c8>
    14bd:	0e                   	(bad)  
    14be:	6f                   	outsl  %ds:(%rsi),(%dx)
    14bf:	00 00                	add    %al,(%rax)
    14c1:	00 02                	add    %al,(%rdx)
    14c3:	91                   	xchg   %eax,%ecx
    14c4:	64 00 00             	add    %al,%fs:(%rax)
    14c7:	2c e1                	sub    $0xe1,%al
    14c9:	08 00                	or     %al,(%rax)
    14cb:	00 01                	add    %al,(%rcx)
    14cd:	11 06                	adc    %eax,(%rsi)
    14cf:	49 12 00             	rex.WB adc (%r8),%al
    14d2:	00 00                	add    %al,(%rax)
    14d4:	00 00                	add    %al,(%rax)
    14d6:	00 5b 00             	add    %bl,0x0(%rbx)
    14d9:	00 00                	add    %al,(%rax)
    14db:	00 00                	add    %al,(%rax)
    14dd:	00 00                	add    %al,(%rax)
    14df:	01 9c 2a 8c 08 00 00 	add    %ebx,0x88c(%rdx,%rbp,1)
    14e6:	01 11                	add    %edx,(%rcx)
    14e8:	14 8b                	adc    $0x8b,%al
    14ea:	08 00                	or     %al,(%rax)
    word32 pubSz = sizeof(pub);
    14ec:	00 02                	add    %al,(%rdx)
    14ee:	91                   	xchg   %eax,%ecx
    14ef:	58                   	pop    %rax
    14f0:	28 6c 65 6e          	sub    %ch,0x6e(%rbp,%riz,2)
    14f4:	00 01                	add    %al,(%rcx)
    word32 privSz = sizeof(priv);
    14f6:	11 20                	adc    %esp,(%rax)
    14f8:	6f                   	outsl  %ds:(%rsi),(%dx)
    14f9:	00 00                	add    %al,(%rax)
    14fb:	00 02                	add    %al,(%rdx)
    14fd:	91                   	xchg   %eax,%ecx
    14fe:	54                   	push   %rsp
    read_from_hex(pub, pubSz, pub_hex);
    14ff:	26 5c                	es pop %rsp
    1501:	12 00                	adc    (%rax),%al
    1503:	00 00                	add    %al,(%rax)
    1505:	00 00                	add    %al,(%rax)
    1507:	00 3b                	add    %bh,(%rbx)
    1509:	00 00                	add    %al,(%rax)
    150b:	00 00                	add    %al,(%rax)
    150d:	00 00                	add    %al,(%rax)
    150f:	00 25 69 00 01 13    	add    %ah,0x13010069(%rip)        # 1301157e <_end+0x1300d41e>
    1515:	0e                   	(bad)  
    1516:	6f                   	outsl  %ds:(%rsi),(%dx)
    1517:	00 00                	add    %al,(%rax)
    1519:	00 02                	add    %al,(%rdx)
    151b:	91                   	xchg   %eax,%ecx
    151c:	6c                   	insb   (%dx),%es:(%rdi)
    read_from_hex(priv, privSz, priv_hex);
    151d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x30ad1b6>
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
  37:	00 05 26 00 49 13    	add    %al,0x13490026(%rip)        # 13490063 <_end+0x1348bf03>
  3d:	00 00                	add    %al,(%rax)
  3f:	06                   	(bad)  
  40:	0f 00 0b             	str    (%rbx)
  43:	0b 00                	or     (%rax),%eax
  45:	00 07                	add    %al,(%rdi)
  47:	0f 00 0b             	str    (%rbx)
  4a:	0b 49 13             	or     0x13(%rcx),%ecx
  4d:	00 00                	add    %al,(%rax)
  4f:	08 01                	or     %al,(%rcx)
  51:	01 49 13             	add    %ecx,0x13(%rcx)
  54:	01 13                	add    %edx,(%rbx)
  56:	00 00                	add    %al,(%rax)
  58:	09 21                	or     %esp,(%rcx)
  5a:	00 49 13             	add    %cl,0x13(%rcx)
  5d:	2f                   	(bad)  
  5e:	0b 00                	or     (%rax),%eax
  60:	00 0a                	add    %cl,(%rdx)
  62:	34 00                	xor    $0x0,%al
  64:	03 0e                	add    (%rsi),%ecx
  66:	3a 0b                	cmp    (%rbx),%cl
  68:	3b 0b                	cmp    (%rbx),%ecx
  6a:	39 0b                	cmp    %ecx,(%rbx)
  6c:	49 13 3f             	adc    (%r15),%rdi
  6f:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  72:	00 00                	add    %al,(%rax)
  74:	0b 13                	or     (%rbx),%edx
  76:	01 03                	add    %eax,(%rbx)
  78:	0e                   	(bad)  
  79:	0b 0b                	or     (%rbx),%ecx
  7b:	3a 0b                	cmp    (%rbx),%cl
  7d:	3b 0b                	cmp    (%rbx),%ecx
  7f:	39 0b                	cmp    %ecx,(%rbx)
  81:	01 13                	add    %edx,(%rbx)
  83:	00 00                	add    %al,(%rax)
  85:	0c 0d                	or     $0xd,%al
  87:	00 03                	add    %al,(%rbx)
  89:	0e                   	(bad)  
  8a:	3a 0b                	cmp    (%rbx),%cl
  8c:	3b 0b                	cmp    (%rbx),%ecx
  8e:	39 0b                	cmp    %ecx,(%rbx)
  90:	49 13 38             	adc    (%r8),%rdi
  93:	0b 00                	or     (%rax),%eax
  95:	00 0d 16 00 03 0e    	add    %cl,0xe030016(%rip)        # e0300b1 <_end+0xe02bf51>
  9b:	3a 0b                	cmp    (%rbx),%cl
  9d:	3b 0b                	cmp    (%rbx),%ecx
  9f:	39 0b                	cmp    %ecx,(%rbx)
  a1:	00 00                	add    %al,(%rax)
  a3:	0e                   	(bad)  
  a4:	13 00                	adc    (%rax),%eax
  a6:	03 0e                	add    (%rsi),%ecx
  a8:	3c 19                	cmp    $0x19,%al
  aa:	00 00                	add    %al,(%rax)
  ac:	0f 21 00             	mov    %db0,%rax
  af:	00 00                	add    %al,(%rax)
  b1:	10 34 00             	adc    %dh,(%rax,%rax,1)
  b4:	03 0e                	add    (%rsi),%ecx
  b6:	3a 0b                	cmp    (%rbx),%cl
  b8:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490bf7 <_end+0x1348ca97>
  be:	3f                   	(bad)  
  bf:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  c2:	00 00                	add    %al,(%rax)
  c4:	11 16                	adc    %edx,(%rsi)
  c6:	00 03                	add    %al,(%rbx)
  c8:	0e                   	(bad)  
  c9:	3a 0b                	cmp    (%rbx),%cl
  cb:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490c0a <_end+0x1348caaa>
  d1:	00 00                	add    %al,(%rax)
  d3:	12 04 01             	adc    (%rcx,%rax,1),%al
  d6:	03 0e                	add    (%rsi),%ecx
  d8:	3e 0b 0b             	or     %ds:(%rbx),%ecx
  db:	0b 49 13             	or     0x13(%rcx),%ecx
  de:	3a 0b                	cmp    (%rbx),%cl
  e0:	3b 05 39 0b 01 13    	cmp    0x13010b39(%rip),%eax        # 13010c1f <_end+0x1300cabf>
  e6:	00 00                	add    %al,(%rax)
  e8:	13 28                	adc    (%rax),%ebp
  ea:	00 03                	add    %al,(%rbx)
  ec:	0e                   	(bad)  
  ed:	1c 0b                	sbb    $0xb,%al
  ef:	00 00                	add    %al,(%rax)
  f1:	14 04                	adc    $0x4,%al
  f3:	01 3e                	add    %edi,(%rsi)
  f5:	0b 0b                	or     (%rbx),%ecx
  f7:	0b 49 13             	or     0x13(%rcx),%ecx
  fa:	3a 0b                	cmp    (%rbx),%cl
  fc:	3b 0b                	cmp    (%rbx),%ecx
  fe:	39 0b                	cmp    %ecx,(%rbx)
 100:	01 13                	add    %edx,(%rbx)
 102:	00 00                	add    %al,(%rax)
 104:	15 04 01 03 0e       	adc    $0xe030104,%eax
 109:	3e 0b 0b             	or     %ds:(%rbx),%ecx
 10c:	0b 49 13             	or     0x13(%rcx),%ecx
 10f:	3a 0b                	cmp    (%rbx),%cl
 111:	3b 0b                	cmp    (%rbx),%ecx
 113:	39 0b                	cmp    %ecx,(%rbx)
 115:	01 13                	add    %edx,(%rbx)
 117:	00 00                	add    %al,(%rax)
 119:	16                   	(bad)  
 11a:	28 00                	sub    %al,(%rax)
 11c:	03 08                	add    (%rax),%ecx
 11e:	1c 0b                	sbb    $0xb,%al
 120:	00 00                	add    %al,(%rax)
 122:	17                   	(bad)  
 123:	0d 00 03 08 3a       	or     $0x3a080300,%eax
 128:	0b 3b                	or     (%rbx),%edi
 12a:	0b 39                	or     (%rcx),%edi
 12c:	0b 49 13             	or     0x13(%rcx),%ecx
 12f:	38 0b                	cmp    %cl,(%rbx)
 131:	00 00                	add    %al,(%rax)
 133:	18 13                	sbb    %dl,(%rbx)
 135:	01 03                	add    %eax,(%rbx)
 137:	0e                   	(bad)  
 138:	0b 05 88 01 0b 3a    	or     0x3a0b0188(%rip),%eax        # 3a0b02c6 <_end+0x3a0ac166>
 13e:	0b 3b                	or     (%rbx),%edi
 140:	0b 39                	or     (%rcx),%edi
 142:	0b 01                	or     (%rcx),%eax
 144:	13 00                	adc    (%rax),%eax
 146:	00 19                	add    %bl,(%rcx)
 148:	0d 00 03 08 3a       	or     $0x3a080300,%eax
 14d:	0b 3b                	or     (%rbx),%edi
 14f:	0b 39                	or     (%rcx),%edi
 151:	0b 49 13             	or     0x13(%rcx),%ecx
 154:	88 01                	mov    %al,(%rcx)
 156:	0b 38                	or     (%rax),%edi
 158:	0b 00                	or     (%rax),%eax
 15a:	00 1a                	add    %bl,(%rdx)
 15c:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
 161:	0b 3b                	or     (%rbx),%edi
 163:	0b 39                	or     (%rcx),%edi
 165:	0b 49 13             	or     0x13(%rcx),%ecx
 168:	0b 0b                	or     (%rbx),%ecx
 16a:	0d 0b 0c 0b 38       	or     $0x380b0c0b,%eax
 16f:	0b 00                	or     (%rax),%eax
 171:	00 1b                	add    %bl,(%rbx)
 173:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
 178:	0b 3b                	or     (%rbx),%edi
 17a:	0b 39                	or     (%rcx),%edi
 17c:	0b 49 13             	or     0x13(%rcx),%ecx
 17f:	38 05 00 00 1c 28    	cmp    %al,0x281c0000(%rip)        # 281c0185 <_end+0x281bc025>
 185:	00 03                	add    %al,(%rbx)
 187:	0e                   	(bad)  
 188:	1c 05                	sbb    $0x5,%al
 18a:	00 00                	add    %al,(%rax)
 18c:	1d 04 01 3e 0b       	sbb    $0xb3e0104,%eax
 191:	0b 0b                	or     (%rbx),%ecx
 193:	49 13 3a             	adc    (%r10),%rdi
 196:	0b 3b                	or     (%rbx),%edi
 198:	05 39 0b 01 13       	add    $0x13010b39,%eax
 19d:	00 00                	add    %al,(%rax)
 19f:	1e                   	(bad)  
 1a0:	28 00                	sub    %al,(%rax)
 1a2:	03 0e                	add    (%rsi),%ecx
 1a4:	1c 0d                	sbb    $0xd,%al
 1a6:	00 00                	add    %al,(%rax)
 1a8:	1f                   	(bad)  
 1a9:	17                   	(bad)  
 1aa:	01 0b                	add    %ecx,(%rbx)
 1ac:	0b 3a                	or     (%rdx),%edi
 1ae:	0b 3b                	or     (%rbx),%edi
 1b0:	0b 39                	or     (%rcx),%edi
 1b2:	0b 01                	or     (%rcx),%eax
 1b4:	13 00                	adc    (%rax),%eax
 1b6:	00 20                	add    %ah,(%rax)
 1b8:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
 1bd:	0b 3b                	or     (%rbx),%edi
 1bf:	0b 39                	or     (%rcx),%edi
 1c1:	0b 49 13             	or     0x13(%rcx),%ecx
 1c4:	00 00                	add    %al,(%rax)
 1c6:	21 34 00             	and    %esi,(%rax,%rax,1)
 1c9:	03 0e                	add    (%rsi),%ecx
 1cb:	3a 0b                	cmp    (%rbx),%cl
 1cd:	3b 0b                	cmp    (%rbx),%ecx
 1cf:	39 0b                	cmp    %ecx,(%rbx)
 1d1:	49 13 02             	adc    (%r10),%rax
 1d4:	18 00                	sbb    %al,(%rax)
 1d6:	00 22                	add    %ah,(%rdx)
 1d8:	34 00                	xor    $0x0,%al
 1da:	03 0e                	add    (%rsi),%ecx
 1dc:	3a 0b                	cmp    (%rbx),%cl
 1de:	3b 0b                	cmp    (%rbx),%ecx
 1e0:	39 0b                	cmp    %ecx,(%rbx)
 1e2:	49 13 3f             	adc    (%r15),%rdi
 1e5:	19 02                	sbb    %eax,(%rdx)
 1e7:	18 00                	sbb    %al,(%rax)
 1e9:	00 23                	add    %ah,(%rbx)
 1eb:	34 00                	xor    $0x0,%al
 1ed:	03 08                	add    (%rax),%ecx
 1ef:	3a 0b                	cmp    (%rbx),%cl
 1f1:	3b 0b                	cmp    (%rbx),%ecx
 1f3:	39 0b                	cmp    %ecx,(%rbx)
 1f5:	49 13 3f             	adc    (%r15),%rdi
 1f8:	19 02                	sbb    %eax,(%rdx)
 1fa:	18 00                	sbb    %al,(%rax)
 1fc:	00 24 2e             	add    %ah,(%rsi,%rbp,1)
 1ff:	01 3f                	add    %edi,(%rdi)
 201:	19 03                	sbb    %eax,(%rbx)
 203:	0e                   	(bad)  
 204:	3a 0b                	cmp    (%rbx),%cl
 206:	3b 0b                	cmp    (%rbx),%ecx
 208:	39 0b                	cmp    %ecx,(%rbx)
 20a:	49 13 11             	adc    (%r9),%rdx
 20d:	01 12                	add    %edx,(%rdx)
 20f:	07                   	(bad)  
 210:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 217:	00 00                	add    %al,(%rax)
 219:	25 34 00 03 08       	and    $0x8030034,%eax
 21e:	3a 0b                	cmp    (%rbx),%cl
 220:	3b 0b                	cmp    (%rbx),%ecx
 222:	39 0b                	cmp    %ecx,(%rbx)
 224:	49 13 02             	adc    (%r10),%rax
 227:	18 00                	sbb    %al,(%rax)
 229:	00 26                	add    %ah,(%rsi)
 22b:	0b 01                	or     (%rcx),%eax
 22d:	11 01                	adc    %eax,(%rcx)
 22f:	12 07                	adc    (%rdi),%al
 231:	00 00                	add    %al,(%rax)
 233:	27                   	(bad)  
 234:	2e 01 3f             	add    %edi,%cs:(%rdi)
 237:	19 03                	sbb    %eax,(%rbx)
 239:	0e                   	(bad)  
 23a:	3a 0b                	cmp    (%rbx),%cl
 23c:	3b 0b                	cmp    (%rbx),%ecx
 23e:	39 0b                	cmp    %ecx,(%rbx)
 240:	27                   	(bad)  
 241:	19 49 13             	sbb    %ecx,0x13(%rcx)
 244:	11 01                	adc    %eax,(%rcx)
 246:	12 07                	adc    (%rdi),%al
 248:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 24f:	00 00                	add    %al,(%rax)
 251:	28 05 00 03 08 3a    	sub    %al,0x3a080300(%rip)        # 3a080557 <_end+0x3a07c3f7>
 257:	0b 3b                	or     (%rbx),%edi
 259:	0b 39                	or     (%rcx),%edi
 25b:	0b 49 13             	or     0x13(%rcx),%ecx
 25e:	02 18                	add    (%rax),%bl
 260:	00 00                	add    %al,(%rax)
 262:	29 2e                	sub    %ebp,(%rsi)
 264:	01 3f                	add    %edi,(%rdi)
 266:	19 03                	sbb    %eax,(%rbx)
 268:	0e                   	(bad)  
 269:	3a 0b                	cmp    (%rbx),%cl
 26b:	3b 0b                	cmp    (%rbx),%ecx
 26d:	39 0b                	cmp    %ecx,(%rbx)
 26f:	27                   	(bad)  
 270:	19 11                	sbb    %edx,(%rcx)
 272:	01 12                	add    %edx,(%rdx)
 274:	07                   	(bad)  
 275:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 27c:	00 00                	add    %al,(%rax)
 27e:	2a 05 00 03 0e 3a    	sub    0x3a0e0300(%rip),%al        # 3a0e0584 <_end+0x3a0dc424>
 284:	0b 3b                	or     (%rbx),%edi
 286:	0b 39                	or     (%rcx),%edi
 288:	0b 49 13             	or     0x13(%rcx),%ecx
 28b:	02 18                	add    (%rax),%bl
 28d:	00 00                	add    %al,(%rax)
 28f:	2b 2e                	sub    (%rsi),%ebp
 291:	01 3f                	add    %edi,(%rdi)
 293:	19 03                	sbb    %eax,(%rbx)
 295:	0e                   	(bad)  
 296:	3a 0b                	cmp    (%rbx),%cl
 298:	3b 0b                	cmp    (%rbx),%ecx
 29a:	39 0b                	cmp    %ecx,(%rbx)
 29c:	27                   	(bad)  
 29d:	19 11                	sbb    %edx,(%rcx)
 29f:	01 12                	add    %edx,(%rdx)
 2a1:	07                   	(bad)  
 2a2:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 2a9:	00 00                	add    %al,(%rax)
 2ab:	2c 2e                	sub    $0x2e,%al
 2ad:	01 3f                	add    %edi,(%rdi)
 2af:	19 03                	sbb    %eax,(%rbx)
 2b1:	0e                   	(bad)  
 2b2:	3a 0b                	cmp    (%rbx),%cl
 2b4:	3b 0b                	cmp    (%rbx),%ecx
 2b6:	39 0b                	cmp    %ecx,(%rbx)
 2b8:	27                   	(bad)  
 2b9:	19 11                	sbb    %edx,(%rcx)
 2bb:	01 12                	add    %edx,(%rdx)
 2bd:	07                   	(bad)  
 2be:	40 18 96 42 19 00 00 	sbb    %dl,0x1942(%rsi)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	c7 03 00 00 03 00    	movl   $0x30000,(%rbx)
   6:	6d                   	insl   (%dx),%es:(%rdi)
   7:	02 00                	add    (%rax),%al
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
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
  43:	6c                   	insb   (%dx),%es:(%rdi)
  44:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  4b:	78 38                	js     85 <_init-0xf7b>
  4d:	36 5f                	ss pop %rdi
  4f:	36 34 2d             	ss xor $0x2d,%al
  52:	6c                   	insb   (%dx),%es:(%rdi)
  53:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5a:	75 2f                	jne    8b <_init-0xf75>
  5c:	39 2f                	cmp    %ebp,(%rdi)
  5e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  65:	00 2f                	add    %ch,(%rdi)
  67:	75 73                	jne    dc <_init-0xf24>
  69:	72 2f                	jb     9a <_init-0xf66>
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
  f1:	00 65 64             	add    %ah,0x64(%rbp)
  f4:	64 2d 73 69 67 6e    	fs sub $0x6e676973,%eax
  fa:	2e 63 00             	movslq %cs:(%rax),%eax
  fd:	00 00                	add    %al,(%rax)
  ff:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
 103:	65 73 2e             	gs jae 134 <_init-0xecc>
 106:	68 00 01 00 00       	pushq  $0x100
 10b:	73 74                	jae    181 <_init-0xe7f>
 10d:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
 114:	02 
 115:	00 00                	add    %al,(%rax)
 117:	74 69                	je     182 <_init-0xe7e>
 119:	6d                   	insl   (%dx),%es:(%rdi)
 11a:	65 2e 68 00 03 00 00 	gs cs pushq $0x300
 121:	73 74                	jae    197 <_init-0xe69>
 123:	72 75                	jb     19a <_init-0xe66>
 125:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
 129:	49                   	rex.WB
 12a:	4c                   	rex.WR
 12b:	45                   	rex.RB
 12c:	2e 68 00 04 00 00    	cs pushq $0x400
 132:	46                   	rex.RX
 133:	49                   	rex.WB
 134:	4c                   	rex.WR
 135:	45                   	rex.RB
 136:	2e 68 00 04 00 00    	cs pushq $0x400
 13c:	73 74                	jae    1b2 <_init-0xe4e>
 13e:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
 145:	00 
 146:	00 73 79             	add    %dh,0x79(%rbx)
 149:	73 5f                	jae    1aa <_init-0xe56>
 14b:	65 72 72             	gs jb  1c0 <_init-0xe40>
 14e:	6c                   	insb   (%dx),%es:(%rdi)
 14f:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
 156:	00 00                	add    %al,(%rax)
 158:	75 6e                	jne    1c8 <_init-0xe38>
 15a:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%rbx),%esi
 161:	03 00                	add    (%rax),%eax
 163:	00 67 65             	add    %ah,0x65(%rdi)
 166:	74 6f                	je     1d7 <_init-0xe29>
 168:	70 74                	jo     1de <_init-0xe22>
 16a:	5f                   	pop    %rdi
 16b:	63 6f 72             	movslq 0x72(%rdi),%ebp
 16e:	65 2e 68 00 01 00 00 	gs cs pushq $0x100
 175:	74 79                	je     1f0 <_init-0xe10>
 177:	70 65                	jo     1de <_init-0xe22>
 179:	73 2e                	jae    1a9 <_init-0xe57>
 17b:	68 00 05 00 00       	pushq  $0x500
 180:	6d                   	insl   (%dx),%es:(%rdi)
 181:	64 35 2e 68 00 05    	fs xor $0x500682e,%eax
 187:	00 00                	add    %al,(%rax)
 189:	73 68                	jae    1f3 <_init-0xe0d>
 18b:	61                   	(bad)  
 18c:	2e 68 00 05 00 00    	cs pushq $0x500
 192:	73 68                	jae    1fc <_init-0xe04>
 194:	61                   	(bad)  
 195:	32 35 36 2e 68 00    	xor    0x682e36(%rip),%dh        # 682fd1 <_end+0x67ee71>
 19b:	05 00 00 73 68       	add    $0x68730000,%eax
 1a0:	61                   	(bad)  
 1a1:	35 31 32 2e 68       	xor    $0x682e3231,%eax
 1a6:	00 05 00 00 62 6c    	add    %al,0x6c620000(%rip)        # 6c6201ac <_end+0x6c61c04c>
 1ac:	61                   	(bad)  
 1ad:	6b 65 32 2d          	imul   $0x2d,0x32(%rbp),%esp
 1b1:	69 6e 74 2e 68 00 05 	imul   $0x500682e,0x74(%rsi),%ebp
 1b8:	00 00                	add    %al,(%rax)
 1ba:	73 68                	jae    224 <_init-0xddc>
 1bc:	61                   	(bad)  
 1bd:	33 2e                	xor    (%rsi),%ebp
 1bf:	68 00 05 00 00       	pushq  $0x500
 1c4:	6d                   	insl   (%dx),%es:(%rdi)
 1c5:	64 34 2e             	fs xor $0x2e,%al
 1c8:	68 00 05 00 00       	pushq  $0x500
 1cd:	72 61                	jb     230 <_init-0xdd0>
 1cf:	6e                   	outsb  %ds:(%rsi),(%dx)
 1d0:	64 6f                	outsl  %fs:(%rsi),(%dx)
 1d2:	6d                   	insl   (%dx),%es:(%rdi)
 1d3:	2e 68 00 05 00 00    	cs pushq $0x500
 1d9:	77 6f                	ja     24a <_init-0xdb6>
 1db:	6c                   	insb   (%dx),%es:(%rdi)
 1dc:	66 6d                	insw   (%dx),%es:(%rdi)
 1de:	61                   	(bad)  
 1df:	74 68                	je     249 <_init-0xdb7>
 1e1:	2e 68 00 05 00 00    	cs pushq $0x500
 1e7:	61                   	(bad)  
 1e8:	73 6e                	jae    258 <_init-0xda8>
 1ea:	5f                   	pop    %rdi
 1eb:	70 75                	jo     262 <_init-0xd9e>
 1ed:	62                   	(bad)  
 1ee:	6c                   	insb   (%dx),%es:(%rdi)
 1ef:	69 63 2e 68 00 05 00 	imul   $0x50068,0x2e(%rbx),%esp
 1f6:	00 65 64             	add    %ah,0x64(%rbp)
 1f9:	32 35 35 31 39 2e    	xor    0x2e393135(%rip),%dh        # 2e393334 <_end+0x2e38f1d4>
 1ff:	68 00 05 00 00       	pushq  $0x500
 204:	65 72 72             	gs jb  279 <_init-0xd87>
 207:	6f                   	outsl  %ds:(%rsi),(%dx)
 208:	72 2d                	jb     237 <_init-0xdc9>
 20a:	63 72 79             	movslq 0x79(%rdx),%esi
 20d:	70 74                	jo     283 <_init-0xd7d>
 20f:	2e 68 00 05 00 00    	cs pushq $0x500
 215:	68 6d 61 63 2e       	pushq  $0x2e63616d
 21a:	68 00 05 00 00       	pushq  $0x500
 21f:	63 61 6c             	movslq 0x6c(%rcx),%esp
 222:	6c                   	insb   (%dx),%es:(%rdi)
 223:	62 61                	(bad)  
 225:	63 6b 73             	movslq 0x73(%rbx),%ebp
 228:	2e 68 00 06 00 00    	cs pushq $0x600
 22e:	73 74                	jae    2a4 <_init-0xd5c>
 230:	64 69 6e 74 2d 75 69 	imul   $0x6e69752d,%fs:0x74(%rsi),%ebp
 237:	6e 
 238:	74 6e                	je     2a8 <_init-0xd58>
 23a:	2e 68 00 01 00 00    	cs pushq $0x100
 240:	69 6e 2e 68 00 07 00 	imul   $0x70068,0x2e(%rsi),%ebp
 247:	00 73 73             	add    %dh,0x73(%rbx)
 24a:	6c                   	insb   (%dx),%es:(%rdi)
 24b:	2e 68 00 06 00 00    	cs pushq $0x600
 251:	61                   	(bad)  
 252:	73 6e                	jae    2c2 <_init-0xd3e>
 254:	2e 68 00 05 00 00    	cs pushq $0x500
 25a:	72 73                	jb     2cf <_init-0xd31>
 25c:	61                   	(bad)  
 25d:	2e 68 00 05 00 00    	cs pushq $0x500
 263:	66 65 5f             	gs pop %di
 266:	6f                   	outsl  %ds:(%rsi),(%dx)
 267:	70 65                	jo     2ce <_init-0xd32>
 269:	72 61                	jb     2cc <_init-0xd34>
 26b:	74 69                	je     2d6 <_init-0xd2a>
 26d:	6f                   	outsl  %ds:(%rsi),(%dx)
 26e:	6e                   	outsb  %ds:(%rsi),(%dx)
 26f:	73 2e                	jae    29f <_init-0xd61>
 271:	68 00 05 00 00       	pushq  $0x500
 276:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 209027d <_end+0x208c11d>
 27c:	49 12 00             	rex.WB adc (%r8),%al
 27f:	00 00                	add    %al,(%rax)
 281:	00 00                	add    %al,(%rax)
 283:	00 03                	add    %al,(%rbx)
 285:	11 01                	adc    %eax,(%rcx)
 287:	05 0e 08 2f 05       	add    $0x52f080e,%eax
 28c:	05 74 05 1e 00       	add    $0x1e0574,%eax
 291:	02 04 03             	add    (%rbx,%rax,1),%al
 294:	30 05 09 00 02 04    	xor    %al,0x4020009(%rip)        # 40202a3 <_end+0x401c143>
 29a:	03 f2                	add    %edx,%esi
 29c:	05 1f 00 02 04       	add    $0x402001f,%eax
 2a1:	03 08                	add    (%rax),%ecx
 2a3:	56                   	push   %rsi
 2a4:	05 05 00 02 04       	add    $0x4020005,%eax
 2a9:	01 4a 86             	add    %ecx,-0x7a(%rdx)
 2ac:	05 01 9f 3e 05       	add    $0x53e9f01,%eax
 2b1:	11 e5                	adc    %esp,%ebp
 2b3:	05 09 90 3d 05       	add    $0x53d9009,%eax
 2b8:	0a 92 05 0e 4b 05    	or     0x54b0e05(%rdx),%dl
 2be:	05 74 05 0d 00       	add    $0xd0574,%eax
 2c3:	02 04 03             	add    (%rbx,%rax,1),%al
 2c6:	30 05 1f 00 02 04    	xor    %al,0x402001f(%rip)        # 40202eb <_end+0x401c18b>
 2cc:	03 3a                	add    (%rdx),%edi
 2ce:	05 05 00 02 04       	add    $0x4020005,%eax
 2d3:	01 4a 05             	add    %ecx,0x5(%rdx)
 2d6:	19 86 05 0b f2 05    	sbb    %eax,0x5f20b05(%rsi)
 2dc:	11 c8                	adc    %ecx,%eax
 2de:	05 01 59 3e 05       	add    $0x53e5901,%eax
 2e3:	0e                   	(bad)  
 2e4:	08 67 05             	or     %ah,0x5(%rdi)
 2e7:	05 74 05 09 00       	add    $0x90574,%eax
 2ec:	02 04 03             	add    (%rbx,%rax,1),%al
 2ef:	30 05 18 00 02 04    	xor    %al,0x4020018(%rip)        # 402030d <_end+0x401c1ad>
 2f5:	03 c8                	add    %eax,%ecx
 2f7:	05 14 00 02 04       	add    $0x4020014,%eax
 2fc:	03 82 05 09 00 02    	add    0x2000905(%rdx),%eax
 302:	04 03                	add    $0x3,%al
 304:	74 05                	je     30b <_init-0xcf5>
 306:	1f                   	(bad)  
 307:	00 02                	add    %al,(%rdx)
 309:	04 03                	add    $0x3,%al
 30b:	08 3a                	or     %bh,(%rdx)
 30d:	05 17 00 02 04       	add    $0x4020017,%eax
 312:	01 4a 05             	add    %ecx,0x5(%rdx)
 315:	05 00 02 04 01       	add    $0x1040200,%eax
 31a:	3c 05                	cmp    $0x5,%al
 31c:	01 5c 4d 05          	add    %ebx,0x5(%rbp,%rcx,2)
 320:	15 d7 05 21 3c       	adc    $0x3c2105d7,%eax
 325:	05 1f 3c 05 2b       	add    $0x2b053c1f,%eax
 32a:	4a 05 30 3c 05 0c    	rex.WX add $0xc053c30,%rax
 330:	3c 05                	cmp    $0x5,%al
 332:	01 3d 35 e4 05 09    	add    %edi,0x905e435(%rip)        # 905e76d <_end+0x905a60d>
 338:	e9 05 0b a1 05       	jmpq   5a10e42 <_end+0x5a0cce2>
 33d:	0a 9f 05 05 08 a0    	or     -0x5ff7fafb(%rdi),%bl
 343:	e5 05                	in     $0x5,%eax
 345:	0a e6                	or     %dh,%ah
 347:	02 80 01 13 05 0c    	add    0xc051301(%rax),%al
 34d:	02 74 14 a0          	add    -0x60(%rsp,%rdx,1),%dh
 351:	05 05 9f 08 c9       	add    $0xc9089f05,%eax
 356:	08 9f 08 75 02 2c    	or     %bl,0x2c027508(%rdi)
 35c:	15 02 70 14 02       	adc    $0x2147002,%eax
 361:	70 13                	jo     376 <_init-0xc8a>
 363:	08 75 08             	or     %dh,0x8(%rbp)
 366:	77 05                	ja     36d <_init-0xc93>
 368:	0b 08                	or     (%rax),%ecx
 36a:	15 05 09 02 33       	adc    $0x33020905,%eax
 36f:	12 05 05 67 05 08    	adc    0x8056705(%rip),%al        # 8056a7a <_end+0x805291a>
 375:	08 83 05 09 92 05    	or     %al,0x5920905(%rbx)
 37b:	0e                   	(bad)  
 37c:	c0 05 10 75 05 09 9e 	rolb   $0x9e,0x9057510(%rip)        # 9057893 <_end+0x9053733>
 383:	05 16 00 02 04       	add    $0x4020016,%eax
 388:	03 30                	add    (%rax),%esi
 38a:	05 22 00 02 04       	add    $0x4020022,%eax
 38f:	03 08                	add    (%rax),%ecx
 391:	2e 05 0f 00 02 04    	cs add $0x402000f,%eax
 397:	03 f2                	add    %edx,%esi
 399:	05 1e 00 02 04       	add    $0x402001e,%eax
 39e:	03 80 05 09 00 02    	add    0x2000905(%rax),%eax
 3a4:	04 01                	add    $0x1,%al
 3a6:	74 05                	je     3ad <_init-0xc53>
 3a8:	0f 94 05 1e 08 2e 05 	sete   0x52e081e(%rip)        # 52e0bcd <_end+0x52dca6d>
 3af:	0d 3c 05 08 86       	or     $0x8608053c,%eax
 3b4:	05 09 92 08 83       	add    $0x83089209,%eax
 3b9:	08 a2 bb bb 05 0c    	or     %ah,0xc05bbbb(%rdx)
 3bf:	03 09                	add    (%rcx),%ecx
 3c1:	08 82 05 01 59 02    	or     %al,0x2590105(%rdx)
 3c7:	16                   	(bad)  
 3c8:	00 01                	add    %al,(%rcx)
 3ca:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
       0:	41 53                	push   %r11
       2:	4e 5f                	rex.WRX pop %rdi
       4:	4f                   	rex.WRXB
       5:	43 53                	rex.XB push %r11
       7:	50                   	push   %rax
       8:	5f                   	pop    %rdi
       9:	43                   	rex.XB
       a:	4f                   	rex.WRXB
       b:	4e                   	rex.WRX
       c:	46                   	rex.RX
       d:	49 52                	rex.WB push %r10
       f:	4d 5f                	rex.WRB pop %r15
      11:	45 00 77 63          	add    %r14b,0x63(%r15)
      15:	5f                   	pop    %rdi
      16:	6f                   	outsl  %ds:(%rsi),(%dx)
      17:	66 66 5f             	data16 pop %di
      1a:	6f                   	outsl  %ds:(%rsi),(%dx)
      1b:	6e                   	outsb  %ds:(%rsi),(%dx)
      1c:	5f                   	pop    %rdi
      1d:	61                   	(bad)  
      1e:	64 64 72 00          	fs fs jb 22 <_init-0xfde>
      22:	57                   	push   %rdi
      23:	43 5f                	rex.XB pop %r15
      25:	48                   	rex.W
      26:	41 53                	push   %r11
      28:	48 5f                	rex.W pop %rdi
      2a:	54                   	push   %rsp
      2b:	59                   	pop    %rcx
      2c:	50                   	push   %rax
      2d:	45 5f                	rex.RB pop %r15
      2f:	53                   	push   %rbx
      30:	48                   	rex.W
      31:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
      37:	32 34 00             	xor    (%rax,%rax,1),%dh
      3a:	41 53                	push   %r11
      3c:	4e 5f                	rex.WRX pop %rdi
      3e:	56                   	push   %rsi
      3f:	45 52                	rex.RB push %r10
      41:	53                   	push   %rbx
      42:	49                   	rex.WB
      43:	4f                   	rex.WRXB
      44:	4e 5f                	rex.WRX pop %rdi
      46:	45 00 45 43          	add    %r8b,0x43(%r13)
      4a:	43 5f                	rex.XB pop %r15
      4c:	49                   	rex.WB
      4d:	4e                   	rex.WRX
      4e:	46 5f                	rex.RX pop %rdi
      50:	45 00 43 54          	add    %r8b,0x54(%r11)
      54:	43 5f                	rex.XB pop %r15
      56:	46                   	rex.RX
      57:	49                   	rex.WB
      58:	4c                   	rex.WR
      59:	45 54                	rex.RB push %r12
      5b:	59                   	pop    %rcx
      5c:	50                   	push   %rax
      5d:	45 5f                	rex.RB pop %r15
      5f:	50                   	push   %rax
      60:	45                   	rex.RB
      61:	4d 00 73 69          	rex.WRB add %r14b,0x69(%r11)
      65:	7a 65                	jp     cc <_init-0xf34>
      67:	5f                   	pop    %rdi
      68:	74 00                	je     6a <_init-0xf96>
      6a:	48                   	rex.W
      6b:	4d                   	rex.WRB
      6c:	41                   	rex.B
      6d:	43 5f                	rex.XB pop %r15
      6f:	4d                   	rex.WRB
      70:	49                   	rex.WB
      71:	4e 5f                	rex.WRX pop %rdi
      73:	4b                   	rex.WXB
      74:	45 59                	rex.RB pop %r9
      76:	4c                   	rex.WR
      77:	45                   	rex.RB
      78:	4e 5f                	rex.WRX pop %rdi
      7a:	45 00 57 43          	add    %r10b,0x43(%r15)
      7e:	5f                   	pop    %rdi
      7f:	53                   	push   %rbx
      80:	48                   	rex.W
      81:	41 32 35 36 5f 50 41 	xor    0x41505f36(%rip),%sil        # 41505fbe <_end+0x41501e5e>
      88:	44 5f                	rex.R pop %rdi
      8a:	53                   	push   %rbx
      8b:	49 5a                	rex.WB pop %r10
      8d:	45 00 57 43          	add    %r10b,0x43(%r15)
      91:	5f                   	pop    %rdi
      92:	48                   	rex.W
      93:	41 53                	push   %r11
      95:	48 5f                	rex.W pop %rdi
      97:	54                   	push   %rsp
      98:	59                   	pop    %rcx
      99:	50                   	push   %rax
      9a:	45 5f                	rex.RB pop %r15
      9c:	53                   	push   %rbx
      9d:	48                   	rex.W
      9e:	41 33 5f 32          	xor    0x32(%r15),%ebx
      a2:	35 36 00 41 53       	xor    $0x53410036,%eax
      a7:	4e 5f                	rex.WRX pop %rdi
      a9:	50                   	push   %rax
      aa:	41 54                	push   %r12
      ac:	48                   	rex.W
      ad:	4c                   	rex.WR
      ae:	45                   	rex.RB
      af:	4e 5f                	rex.WRX pop %rdi
      b1:	53                   	push   %rbx
      b2:	49 5a                	rex.WB pop %r10
      b4:	45 5f                	rex.RB pop %r15
      b6:	45 00 57 43          	add    %r10b,0x43(%r15)
      ba:	5f                   	pop    %rdi
      bb:	48                   	rex.W
      bc:	41 53                	push   %r11
      be:	48 5f                	rex.W pop %rdi
      c0:	54                   	push   %rsp
      c1:	59                   	pop    %rcx
      c2:	50                   	push   %rax
      c3:	45 5f                	rex.RB pop %r15
      c5:	4d                   	rex.WRB
      c6:	41 58                	pop    %r8
      c8:	00 42 41             	add    %al,0x41(%rdx)
      cb:	44 5f                	rex.R pop %rdi
      cd:	4d 55                	rex.WRB push %r13
      cf:	54                   	push   %rsp
      d0:	45 58                	rex.RB pop %r8
      d2:	5f                   	pop    %rdi
      d3:	45 00 57 43          	add    %r10b,0x43(%r15)
      d7:	5f                   	pop    %rdi
      d8:	4b                   	rex.WXB
      d9:	45 59                	rex.RB pop %r9
      db:	5f                   	pop    %rdi
      dc:	53                   	push   %rbx
      dd:	49 5a                	rex.WB pop %r10
      df:	45 5f                	rex.RB pop %r15
      e1:	45 00 42 41          	add    %r8b,0x41(%r10)
      e5:	44 5f                	rex.R pop %rdi
      e7:	4c                   	rex.WR
      e8:	45                   	rex.RB
      e9:	4e                   	rex.WRX
      ea:	47 54                	rex.RXB push %r12
      ec:	48 5f                	rex.W pop %rdi
      ee:	45 00 5f 49          	add    %r11b,0x49(%r15)
      f2:	4f 5f                	rex.WRXB pop %r15
      f4:	6d                   	insl   (%dx),%es:(%rdi)
      f5:	61                   	(bad)  
      f6:	72 6b                	jb     163 <_init-0xe9d>
      f8:	65 72 00             	gs jb  fb <_init-0xf05>
      fb:	52                   	push   %rdx
      fc:	53                   	push   %rbx
      fd:	41 5f                	pop    %r15
      ff:	50                   	push   %rax
     100:	53                   	push   %rbx
     101:	53                   	push   %rbx
     102:	5f                   	pop    %rdi
     103:	50                   	push   %rax
     104:	41                   	rex.B
     105:	44 5f                	rex.R pop %rdi
     107:	54                   	push   %rsp
     108:	45 52                	rex.RB push %r10
     10a:	4d 00 52 53          	rex.WRB add %r10b,0x53(%r10)
     10e:	41 5f                	pop    %r15
     110:	4d                   	rex.WRB
     111:	41 58                	pop    %r8
     113:	5f                   	pop    %rdi
     114:	49                   	rex.WB
     115:	44 5f                	rex.R pop %rdi
     117:	4c                   	rex.WR
     118:	45                   	rex.RB
     119:	4e 00 57 43          	rex.WRX add %r10b,0x43(%rdi)
     11d:	5f                   	pop    %rdi
     11e:	53                   	push   %rbx
     11f:	48                   	rex.W
     120:	41 33 5f 35          	xor    0x35(%r15),%ebx
     124:	31 32                	xor    %esi,(%rdx)
     126:	00 52 53             	add    %dl,0x53(%rdx)
     129:	41 5f                	pop    %r15
     12b:	50                   	push   %rax
     12c:	52                   	push   %rdx
     12d:	49 56                	rex.WB push %r14
     12f:	41 54                	push   %r12
     131:	45 00 50 53          	add    %r10b,0x53(%r8)
     135:	53                   	push   %rbx
     136:	5f                   	pop    %rdi
     137:	53                   	push   %rbx
     138:	41                   	rex.B
     139:	4c 54                	rex.WR push %rsp
     13b:	4c                   	rex.WR
     13c:	45                   	rex.RB
     13d:	4e 5f                	rex.WRX pop %rdi
     13f:	45 00 5f 49          	add    %r11b,0x49(%r15)
     143:	4f 5f                	rex.WRXB pop %r15
     145:	63 6f 64             	movslq 0x64(%rdi),%ebp
     148:	65 63 76 74          	movslq %gs:0x74(%rsi),%esi
     14c:	00 41 53             	add    %al,0x53(%rcx)
     14f:	4e 5f                	rex.WRX pop %rdi
     151:	54                   	push   %rsp
     152:	41                   	rex.B
     153:	47 5f                	rex.RXB pop %r15
     155:	53                   	push   %rbx
     156:	5a                   	pop    %rdx
     157:	00 52 53             	add    %dl,0x53(%rdx)
     15a:	41 5f                	pop    %r15
     15c:	50                   	push   %rax
     15d:	53                   	push   %rbx
     15e:	53                   	push   %rbx
     15f:	5f                   	pop    %rdi
     160:	53                   	push   %rbx
     161:	41                   	rex.B
     162:	4c 54                	rex.WR push %rsp
     164:	5f                   	pop    %rdi
     165:	4d                   	rex.WRB
     166:	41 58                	pop    %r8
     168:	5f                   	pop    %rdi
     169:	53                   	push   %rbx
     16a:	5a                   	pop    %rdx
     16b:	00 52 53             	add    %dl,0x53(%rdx)
     16e:	41 5f                	pop    %r15
     170:	50                   	push   %rax
     171:	53                   	push   %rbx
     172:	53                   	push   %rbx
     173:	5f                   	pop    %rdi
     174:	50                   	push   %rax
     175:	41                   	rex.B
     176:	44 5f                	rex.R pop %rdi
     178:	53                   	push   %rbx
     179:	5a                   	pop    %rdx
     17a:	00 5f 49             	add    %bl,0x49(%rdi)
     17d:	4f 5f                	rex.WRXB pop %r15
     17f:	73 61                	jae    1e2 <_init-0xe1e>
     181:	76 65                	jbe    1e8 <_init-0xe18>
     183:	5f                   	pop    %rdi
     184:	65 6e                	outsb  %gs:(%rsi),(%dx)
     186:	64 00 41 53          	add    %al,%fs:0x53(%rcx)
     18a:	4e 5f                	rex.WRX pop %rdi
     18c:	52                   	push   %rdx
     18d:	53                   	push   %rbx
     18e:	41 5f                	pop    %r15
     190:	4b                   	rex.WXB
     191:	45 59                	rex.RB pop %r9
     193:	5f                   	pop    %rdi
     194:	45 00 69 6e          	add    %r13b,0x6e(%r9)
     198:	36 61                	ss (bad) 
     19a:	64 64 72 5f          	fs fs jb 1fd <_init-0xe03>
     19e:	6c                   	insb   (%dx),%es:(%rdi)
     19f:	6f                   	outsl  %ds:(%rsi),(%dx)
     1a0:	6f                   	outsl  %ds:(%rsi),(%dx)
     1a1:	70 62                	jo     205 <_init-0xdfb>
     1a3:	61                   	(bad)  
     1a4:	63 6b 00             	movslq 0x0(%rbx),%ebp
     1a7:	41 53                	push   %r11
     1a9:	4e 5f                	rex.WRX pop %rdi
     1ab:	53                   	push   %rbx
     1ac:	49                   	rex.WB
     1ad:	47 5f                	rex.RXB pop %r15
     1af:	4f                   	rex.WRXB
     1b0:	49                   	rex.WB
     1b1:	44 5f                	rex.R pop %rdi
     1b3:	45 00 4d 41          	add    %r9b,0x41(%r13)
     1b7:	58                   	pop    %rax
     1b8:	5f                   	pop    %rdi
     1b9:	45                   	rex.RB
     1ba:	4e                   	rex.WRX
     1bb:	43                   	rex.XB
     1bc:	4f                   	rex.WRXB
     1bd:	44                   	rex.R
     1be:	45                   	rex.RB
     1bf:	44 5f                	rex.R pop %rdi
     1c1:	44                   	rex.R
     1c2:	49                   	rex.WB
     1c3:	47 5f                	rex.RXB pop %r15
     1c5:	53                   	push   %rbx
     1c6:	5a                   	pop    %rdx
     1c7:	00 54 52 41          	add    %dl,0x41(%rdx,%rdx,2)
     1cb:	49                   	rex.WB
     1cc:	4c                   	rex.WR
     1cd:	49                   	rex.WB
     1ce:	4e                   	rex.WRX
     1cf:	47 5f                	rex.RXB pop %r15
     1d1:	5a                   	pop    %rdx
     1d2:	45 52                	rex.RB push %r10
     1d4:	4f 00 50 52          	rex.WRXB add %r10b,0x52(%r8)
     1d8:	49                   	rex.WB
     1d9:	4d                   	rex.WRB
     1da:	45 5f                	rex.RB pop %r15
     1dc:	47                   	rex.RXB
     1dd:	45                   	rex.RB
     1de:	4e 5f                	rex.WRX pop %rdi
     1e0:	45 00 41 53          	add    %r8b,0x53(%r9)
     1e4:	4e 5f                	rex.WRX pop %rdi
     1e6:	42                   	rex.X
     1e7:	49 54                	rex.WB push %r12
     1e9:	53                   	push   %rbx
     1ea:	54                   	push   %rsp
     1eb:	52                   	push   %rdx
     1ec:	5f                   	pop    %rdi
     1ed:	45 00 45 43          	add    %r8b,0x43(%r13)
     1f1:	44                   	rex.R
     1f2:	48                   	rex.W
     1f3:	45 5f                	rex.RB pop %r15
     1f5:	4b                   	rex.WXB
     1f6:	41 54                	push   %r12
     1f8:	5f                   	pop    %rdi
     1f9:	46                   	rex.RX
     1fa:	49 50                	rex.WB push %r8
     1fc:	53                   	push   %rbx
     1fd:	5f                   	pop    %rdi
     1fe:	45 00 55 53          	add    %r10b,0x53(%r13)
     202:	45 5f                	rex.RB pop %r15
     204:	48 57                	rex.W push %rdi
     206:	5f                   	pop    %rdi
     207:	50                   	push   %rax
     208:	53                   	push   %rbx
     209:	4b 00 57 43          	rex.WXB add %dl,0x43(%r15)
     20d:	5f                   	pop    %rdi
     20e:	53                   	push   %rbx
     20f:	48                   	rex.W
     210:	41 33 5f 33          	xor    0x33(%r15),%ebx
     214:	38 34 5f             	cmp    %dh,(%rdi,%rbx,2)
     217:	42                   	rex.X
     218:	4c                   	rex.WR
     219:	4f                   	rex.WRXB
     21a:	43                   	rex.XB
     21b:	4b 5f                	rex.WXB pop %r15
     21d:	53                   	push   %rbx
     21e:	49 5a                	rex.WB pop %r10
     220:	45 00 57 43          	add    %r10b,0x43(%r15)
     224:	5f                   	pop    %rdi
     225:	48                   	rex.W
     226:	41 53                	push   %r11
     228:	48 5f                	rex.W pop %rdi
     22a:	54                   	push   %rsp
     22b:	59                   	pop    %rcx
     22c:	50                   	push   %rax
     22d:	45 5f                	rex.RB pop %r15
     22f:	4e                   	rex.WRX
     230:	4f                   	rex.WRXB
     231:	4e                   	rex.WRX
     232:	45 00 65 64          	add    %r12b,0x64(%r13)
     236:	32 35 35 31 39 5f    	xor    0x5f393135(%rip),%dh        # 5f393371 <_end+0x5f38f211>
     23c:	6b 65 79 00          	imul   $0x0,0x79(%rbp),%esp
     240:	57                   	push   %rdi
     241:	43 5f                	rex.XB pop %r15
     243:	53                   	push   %rbx
     244:	48                   	rex.W
     245:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
     24b:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     24e:	42                   	rex.X
     24f:	4c                   	rex.WR
     250:	4f                   	rex.WRXB
     251:	43                   	rex.XB
     252:	4b 5f                	rex.WXB pop %r15
     254:	53                   	push   %rbx
     255:	49 5a                	rex.WB pop %r10
     257:	45 00 41 6c          	add    %r8b,0x6c(%r9)
     25b:	65 72 74             	gs jb  2d2 <_init-0xd2e>
     25e:	4c                   	rex.WR
     25f:	65 76 65             	gs jbe 2c7 <_init-0xd39>
     262:	6c                   	insb   (%dx),%es:(%rdi)
     263:	00 4d 41             	add    %cl,0x41(%rbp)
     266:	58                   	pop    %rax
     267:	5f                   	pop    %rdi
     268:	53                   	push   %rbx
     269:	45 51                	rex.RB push %r9
     26b:	5f                   	pop    %rdi
     26c:	53                   	push   %rbx
     26d:	5a                   	pop    %rdx
     26e:	00 53 59             	add    %dl,0x59(%rbx)
     271:	53                   	push   %rbx
     272:	4c                   	rex.WR
     273:	49                   	rex.WB
     274:	42 5f                	rex.X pop %rdi
     276:	46                   	rex.RX
     277:	41                   	rex.B
     278:	49                   	rex.WB
     279:	4c                   	rex.WR
     27a:	45                   	rex.RB
     27b:	44 5f                	rex.R pop %rdi
     27d:	45 00 70 65          	add    %r14b,0x65(%r8)
     281:	6d                   	insl   (%dx),%es:(%rdi)
     282:	5f                   	pop    %rdi
     283:	73 74                	jae    2f9 <_init-0xd07>
     285:	72 75                	jb     2fc <_init-0xd04>
     287:	63 74 5f 6d          	movslq 0x6d(%rdi,%rbx,2),%esi
     28b:	69 6e 5f 73 7a 00 5f 	imul   $0x5f007a73,0x5f(%rsi),%ebp
     292:	5f                   	pop    %rdi
     293:	64 61                	fs (bad) 
     295:	79 6c                	jns    303 <_init-0xcfd>
     297:	69 67 68 74 00 43 74 	imul   $0x74430074,0x68(%rdi),%esp
     29e:	63 5f 4d             	movslq 0x4d(%rdi),%ebx
     2a1:	69 73 63 00 5f 6c 6f 	imul   $0x6f6c5f00,0x63(%rbx),%esi
     2a8:	63 6b 00             	movslq 0x0(%rbx),%ebp
     2ab:	53                   	push   %rbx
     2ac:	48                   	rex.W
     2ad:	41 33 5f 4b          	xor    0x4b(%r15),%ebx
     2b1:	41 54                	push   %r12
     2b3:	5f                   	pop    %rdi
     2b4:	46                   	rex.RX
     2b5:	49 50                	rex.WB push %r8
     2b7:	53                   	push   %rbx
     2b8:	5f                   	pop    %rdi
     2b9:	45 00 73 74          	add    %r14b,0x74(%r11)
     2bd:	64 65 72 72          	fs gs jb 333 <_init-0xccd>
     2c1:	00 77 6f             	add    %dh,0x6f(%rdi)
     2c4:	72 64                	jb     32a <_init-0xcd6>
     2c6:	31 36                	xor    %esi,(%rsi)
     2c8:	00 42 41             	add    %al,0x41(%rdx)
     2cb:	44 5f                	rex.R pop %rdi
     2cd:	43                   	rex.XB
     2ce:	4f                   	rex.WRXB
     2cf:	4e                   	rex.WRX
     2d0:	44 5f                	rex.R pop %rdi
     2d2:	45 00 45 58          	add    %r8b,0x58(%r13)
     2d6:	54                   	push   %rsp
     2d7:	4b                   	rex.WXB
     2d8:	45 59                	rex.RB pop %r9
     2da:	55                   	push   %rbp
     2db:	53                   	push   %rbx
     2dc:	41                   	rex.B
     2dd:	47                   	rex.RXB
     2de:	45 5f                	rex.RB pop %r15
     2e0:	45 00 41 53          	add    %r8b,0x53(%r9)
     2e4:	4e 5f                	rex.WRX pop %rdi
     2e6:	44                   	rex.R
     2e7:	45 50                	rex.RB push %r8
     2e9:	54                   	push   %rsp
     2ea:	48 5f                	rex.W pop %rdi
     2ec:	45 00 4d 50          	add    %r9b,0x50(%r13)
     2f0:	5f                   	pop    %rdi
     2f1:	52                   	push   %rdx
     2f2:	45                   	rex.RB
     2f3:	41                   	rex.B
     2f4:	44 5f                	rex.R pop %rdi
     2f6:	45 00 41 53          	add    %r8b,0x53(%r9)
     2fa:	4e 5f                	rex.WRX pop %rdi
     2fc:	4e                   	rex.WRX
     2fd:	4f 5f                	rex.WRXB pop %r15
     2ff:	53                   	push   %rbx
     300:	4b                   	rex.WXB
     301:	49                   	rex.WB
     302:	44 00 41 45          	add    %r8b,0x45(%rcx)
     306:	53                   	push   %rbx
     307:	5f                   	pop    %rdi
     308:	43                   	rex.XB
     309:	43                   	rex.XB
     30a:	4d 5f                	rex.WRB pop %r15
     30c:	41 55                	push   %r13
     30e:	54                   	push   %rsp
     30f:	48 5f                	rex.W pop %rdi
     311:	45 00 72 65          	add    %r14b,0x65(%r10)
     315:	61                   	(bad)  
     316:	64 5f                	fs pop %rdi
     318:	66 72 6f             	data16 jb 38a <_init-0xc76>
     31b:	6d                   	insl   (%dx),%es:(%rdi)
     31c:	5f                   	pop    %rdi
     31d:	68 65 78 00 4d       	pushq  $0x4d007865
     322:	41 58                	pop    %r8
     324:	5f                   	pop    %rdi
     325:	4f                   	rex.WRXB
     326:	49                   	rex.WB
     327:	44 5f                	rex.R pop %rdi
     329:	53                   	push   %rbx
     32a:	5a                   	pop    %rdx
     32b:	00 5f 49             	add    %bl,0x49(%rdi)
     32e:	4f 5f                	rex.WRXB pop %r15
     330:	73 61                	jae    393 <_init-0xc6d>
     332:	76 65                	jbe    399 <_init-0xc67>
     334:	5f                   	pop    %rdi
     335:	62 61                	(bad)  
     337:	73 65                	jae    39e <_init-0xc62>
     339:	00 57 43             	add    %dl,0x43(%rdi)
     33c:	5f                   	pop    %rdi
     33d:	48                   	rex.W
     33e:	41 53                	push   %r11
     340:	48 5f                	rex.W pop %rdi
     342:	54                   	push   %rsp
     343:	59                   	pop    %rcx
     344:	50                   	push   %rax
     345:	45 5f                	rex.RB pop %r15
     347:	4d                   	rex.WRB
     348:	44 32 00             	xor    (%rax),%r8b
     34b:	57                   	push   %rdi
     34c:	43 5f                	rex.XB pop %r15
     34e:	48                   	rex.W
     34f:	41 53                	push   %r11
     351:	48 5f                	rex.W pop %rdi
     353:	54                   	push   %rsp
     354:	59                   	pop    %rcx
     355:	50                   	push   %rax
     356:	45 5f                	rex.RB pop %r15
     358:	4d                   	rex.WRB
     359:	44 34 00             	rex.R xor $0x0,%al
     35c:	57                   	push   %rdi
     35d:	43 5f                	rex.XB pop %r15
     35f:	48                   	rex.W
     360:	41 53                	push   %r11
     362:	48 5f                	rex.W pop %rdi
     364:	54                   	push   %rsp
     365:	59                   	pop    %rcx
     366:	50                   	push   %rax
     367:	45 5f                	rex.RB pop %r15
     369:	4d                   	rex.WRB
     36a:	44 35 00 73 65 63    	rex.R xor $0x63657300,%eax
     370:	32 00                	xor    (%rax),%al
     372:	50                   	push   %rax
     373:	55                   	push   %rbp
     374:	42                   	rex.X
     375:	4c                   	rex.WR
     376:	49                   	rex.WB
     377:	43 5f                	rex.XB pop %r15
     379:	4b                   	rex.WXB
     37a:	45 59                	rex.RB pop %r9
     37c:	5f                   	pop    %rdi
     37d:	45 00 57 43          	add    %r10b,0x43(%r15)
     381:	5f                   	pop    %rdi
     382:	48                   	rex.W
     383:	41 53                	push   %r11
     385:	48 5f                	rex.W pop %rdi
     387:	54                   	push   %rsp
     388:	59                   	pop    %rcx
     389:	50                   	push   %rax
     38a:	45 5f                	rex.RB pop %r15
     38c:	53                   	push   %rbx
     38d:	48                   	rex.W
     38e:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
     394:	35 36 00 52 53       	xor    $0x53520036,%eax
     399:	41 5f                	pop    %r15
     39b:	50                   	push   %rax
     39c:	52                   	push   %rdx
     39d:	49 56                	rex.WB push %r14
     39f:	41 54                	push   %r12
     3a1:	45 5f                	rex.RB pop %r15
     3a3:	44                   	rex.R
     3a4:	45                   	rex.RB
     3a5:	43 52                	rex.XB push %r10
     3a7:	59                   	pop    %rcx
     3a8:	50                   	push   %rax
     3a9:	54                   	push   %rsp
     3aa:	00 57 43             	add    %dl,0x43(%rdi)
     3ad:	5f                   	pop    %rdi
     3ae:	48 57                	rex.W push %rdi
     3b0:	5f                   	pop    %rdi
     3b1:	45 00 4d 41          	add    %r9b,0x41(%r13)
     3b5:	58                   	pop    %rax
     3b6:	5f                   	pop    %rdi
     3b7:	41 54                	push   %r12
     3b9:	54                   	push   %rsp
     3ba:	52                   	push   %rdx
     3bb:	49                   	rex.WB
     3bc:	42 5f                	rex.X pop %rdi
     3be:	53                   	push   %rbx
     3bf:	5a                   	pop    %rdx
     3c0:	00 2f                	add    %ch,(%rdi)
     3c2:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
     3c7:	6c                   	insb   (%dx),%es:(%rdi)
     3c8:	6a 6b                	pushq  $0x6b
     3ca:	2f                   	(bad)  
     3cb:	44                   	rex.R
     3cc:	65 73 6b             	gs jae 43a <_init-0xbc6>
     3cf:	74 6f                	je     440 <_init-0xbc0>
     3d1:	70 2f                	jo     402 <_init-0xbfe>
     3d3:	77 6f                	ja     444 <_init-0xbbc>
     3d5:	6c                   	insb   (%dx),%es:(%rdi)
     3d6:	66 00 5f 63          	data16 add %bl,0x63(%rdi)
     3da:	68 61 69 6e 00       	pushq  $0x6e6961
     3df:	41 53                	push   %r11
     3e1:	4e 5f                	rex.WRX pop %rdi
     3e3:	41                   	rex.B
     3e4:	4c 54                	rex.WR push %rsp
     3e6:	5f                   	pop    %rdi
     3e7:	4e                   	rex.WRX
     3e8:	41                   	rex.B
     3e9:	4d                   	rex.WRB
     3ea:	45 5f                	rex.RB pop %r15
     3ec:	45 00 41 45          	add    %r8b,0x45(%r9)
     3f0:	53                   	push   %rbx
     3f1:	5f                   	pop    %rdi
     3f2:	43                   	rex.XB
     3f3:	43                   	rex.XB
     3f4:	4d 5f                	rex.WRB pop %r15
     3f6:	4f 56                	rex.WRXB push %r14
     3f8:	45 52                	rex.RB push %r10
     3fa:	46                   	rex.RX
     3fb:	4c                   	rex.WR
     3fc:	4f 57                	rex.WRXB push %r15
     3fe:	5f                   	pop    %rdi
     3ff:	45 00 57 43          	add    %r10b,0x43(%r15)
     403:	5f                   	pop    %rdi
     404:	48                   	rex.W
     405:	41 53                	push   %r11
     407:	48 5f                	rex.W pop %rdi
     409:	54                   	push   %rsp
     40a:	59                   	pop    %rcx
     40b:	50                   	push   %rax
     40c:	45 5f                	rex.RB pop %r15
     40e:	53                   	push   %rbx
     40f:	48                   	rex.W
     410:	41 33 38             	xor    (%r8),%edi
     413:	34 00                	xor    $0x0,%al
     415:	70 72                	jo     489 <_init-0xb77>
     417:	69 76 00 41 53 4e 5f 	imul   $0x5f4e5341,0x0(%rsi),%esi
     41e:	45 58                	rex.RB pop %r8
     420:	50                   	push   %rax
     421:	45                   	rex.RB
     422:	43 54                	rex.XB push %r12
     424:	5f                   	pop    %rdi
     425:	30 5f 45             	xor    %bl,0x45(%rdi)
     428:	00 77 63             	add    %dh,0x63(%rdi)
     42b:	5f                   	pop    %rdi
     42c:	48 61                	rex.W (bad) 
     42e:	73 68                	jae    498 <_init-0xb68>
     430:	54                   	push   %rsp
     431:	79 70                	jns    4a3 <_init-0xb5d>
     433:	65 00 73 79          	add    %dh,%gs:0x79(%rbx)
     437:	73 5f                	jae    498 <_init-0xb68>
     439:	6e                   	outsb  %ds:(%rsi),(%dx)
     43a:	65 72 72             	gs jb  4af <_init-0xb51>
     43d:	00 5f 5f             	add    %bl,0x5f(%rdi)
     440:	75 69                	jne    4ab <_init-0xb55>
     442:	6e                   	outsb  %ds:(%rsi),(%dx)
     443:	74 38                	je     47d <_init-0xb83>
     445:	5f                   	pop    %rdi
     446:	74 00                	je     448 <_init-0xbb8>
     448:	57                   	push   %rdi
     449:	43 5f                	rex.XB pop %r15
     44b:	53                   	push   %rbx
     44c:	48                   	rex.W
     44d:	41 33 5f 32          	xor    0x32(%r15),%ebx
     451:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     454:	42                   	rex.X
     455:	4c                   	rex.WR
     456:	4f                   	rex.WRXB
     457:	43                   	rex.XB
     458:	4b 5f                	rex.WXB pop %r15
     45a:	53                   	push   %rbx
     45b:	49 5a                	rex.WB pop %r10
     45d:	45 00 4d 41          	add    %r9b,0x41(%r13)
     461:	58                   	pop    %rax
     462:	5f                   	pop    %rdi
     463:	44 53                	rex.R push %rbx
     465:	41 5f                	pop    %r15
     467:	50                   	push   %rax
     468:	55                   	push   %rbp
     469:	42                   	rex.X
     46a:	4b                   	rex.WXB
     46b:	45 59                	rex.RB pop %r9
     46d:	5f                   	pop    %rdi
     46e:	53                   	push   %rbx
     46f:	5a                   	pop    %rdx
     470:	00 44 52 42          	add    %al,0x42(%rdx,%rdx,2)
     474:	47 5f                	rex.RXB pop %r15
     476:	4b                   	rex.WXB
     477:	41 54                	push   %r12
     479:	5f                   	pop    %rdi
     47a:	46                   	rex.RX
     47b:	49 50                	rex.WB push %r8
     47d:	53                   	push   %rbx
     47e:	5f                   	pop    %rdi
     47f:	45 00 44 52 42       	add    %r8b,0x42(%r10,%rdx,2)
     484:	47 00 48 45          	rex.RXB add %r9b,0x45(%r8)
     488:	41                   	rex.B
     489:	44                   	rex.R
     48a:	45 52                	rex.RB push %r10
     48c:	5f                   	pop    %rdi
     48d:	45                   	rex.RB
     48e:	4e                   	rex.WRX
     48f:	43 52                	rex.XB push %r10
     491:	59                   	pop    %rcx
     492:	50                   	push   %rax
     493:	54                   	push   %rsp
     494:	45                   	rex.RB
     495:	44 5f                	rex.R pop %rdi
     497:	4b                   	rex.WXB
     498:	45 59                	rex.RB pop %r9
     49a:	5f                   	pop    %rdi
     49b:	53                   	push   %rbx
     49c:	49 5a                	rex.WB pop %r10
     49e:	45 00 52 53          	add    %r10b,0x53(%r10)
     4a2:	41 5f                	pop    %r15
     4a4:	50                   	push   %rax
     4a5:	55                   	push   %rbp
     4a6:	42                   	rex.X
     4a7:	4c                   	rex.WR
     4a8:	49                   	rex.WB
     4a9:	43 00 5f 5f          	rex.XB add %bl,0x5f(%r15)
     4ad:	65 6e                	outsb  %gs:(%rsi),(%dx)
     4af:	76 69                	jbe    51a <_init-0xae6>
     4b1:	72 6f                	jb     522 <_init-0xade>
     4b3:	6e                   	outsb  %ds:(%rsi),(%dx)
     4b4:	00 43 4f             	add    %al,0x4f(%rbx)
     4b7:	55                   	push   %rbp
     4b8:	4e 54                	rex.WRX push %rsp
     4ba:	52                   	push   %rdx
     4bb:	59                   	pop    %rcx
     4bc:	5f                   	pop    %rdi
     4bd:	43                   	rex.XB
     4be:	4f                   	rex.WRXB
     4bf:	44                   	rex.R
     4c0:	45 5f                	rex.RB pop %r15
     4c2:	4c                   	rex.WR
     4c3:	45                   	rex.RB
     4c4:	4e 00 4d 41          	rex.WRX add %r9b,0x41(%rbp)
     4c8:	58                   	pop    %rax
     4c9:	5f                   	pop    %rdi
     4ca:	53                   	push   %rbx
     4cb:	41                   	rex.B
     4cc:	4c 54                	rex.WR push %rsp
     4ce:	5f                   	pop    %rdi
     4cf:	53                   	push   %rbx
     4d0:	49 5a                	rex.WB pop %r10
     4d2:	45 00 77 6f          	add    %r14b,0x6f(%r15)
     4d6:	72 64                	jb     53c <_init-0xac4>
     4d8:	33 32                	xor    (%rdx),%esi
     4da:	00 41 53             	add    %al,0x53(%rcx)
     4dd:	4e 5f                	rex.WRX pop %rdi
     4df:	4c                   	rex.WR
     4e0:	45                   	rex.RB
     4e1:	4e 5f                	rex.WRX pop %rdi
     4e3:	45 00 53 4d          	add    %r10b,0x4d(%r11)
     4e7:	34 5f                	xor    $0x5f,%al
     4e9:	47                   	rex.RXB
     4ea:	43                   	rex.XB
     4eb:	4d 5f                	rex.WRB pop %r15
     4ed:	41 55                	push   %r13
     4ef:	54                   	push   %rsp
     4f0:	48 5f                	rex.W pop %rdi
     4f2:	45 00 41 45          	add    %r8b,0x45(%r9)
     4f6:	53                   	push   %rbx
     4f7:	5f                   	pop    %rdi
     4f8:	53                   	push   %rbx
     4f9:	49 56                	rex.WB push %r14
     4fb:	5f                   	pop    %rdi
     4fc:	41 55                	push   %r13
     4fe:	54                   	push   %rsp
     4ff:	48 5f                	rex.W pop %rdi
     501:	45 00 73 68          	add    %r14b,0x68(%r11)
     505:	61                   	(bad)  
     506:	5f                   	pop    %rdi
     507:	63 6c 65 61          	movslq 0x61(%rbp,%riz,2),%ebp
     50b:	6e                   	outsb  %ds:(%rsi),(%dx)
     50c:	5f                   	pop    %rdi
     50d:	66 6c                	data16 insb (%dx),%es:(%rdi)
     50f:	61                   	(bad)  
     510:	67 00 45 4e          	add    %al,0x4e(%ebp)
     514:	54                   	push   %rsp
     515:	52                   	push   %rdx
     516:	4f 50                	rex.WRXB push %r8
     518:	59                   	pop    %rcx
     519:	5f                   	pop    %rdi
     51a:	52                   	push   %rdx
     51b:	54                   	push   %rsp
     51c:	5f                   	pop    %rdi
     51d:	45 00 57 43          	add    %r10b,0x43(%r15)
     521:	5f                   	pop    %rdi
     522:	48                   	rex.W
     523:	41 53                	push   %r11
     525:	48 5f                	rex.W pop %rdi
     527:	54                   	push   %rsp
     528:	59                   	pop    %rcx
     529:	50                   	push   %rax
     52a:	45 5f                	rex.RB pop %r15
     52c:	53                   	push   %rbx
     52d:	48                   	rex.W
     52e:	41                   	rex.B
     52f:	4b                   	rex.WXB
     530:	45 32 35 36 00 43 52 	xor    0x52430036(%rip),%r14b        # 5243056d <_end+0x5242c40d>
     537:	4c 5f                	rex.WR pop %rdi
     539:	43                   	rex.XB
     53a:	45 52                	rex.RB push %r10
     53c:	54                   	push   %rsp
     53d:	5f                   	pop    %rdi
     53e:	44                   	rex.R
     53f:	41 54                	push   %r12
     541:	45 5f                	rex.RB pop %r15
     543:	45 52                	rex.RB push %r10
     545:	52                   	push   %rdx
     546:	00 53 55             	add    %dl,0x55(%rbx)
     549:	42                   	rex.X
     54a:	4a                   	rex.WX
     54b:	45                   	rex.RB
     54c:	43 54                	rex.XB push %r12
     54e:	5f                   	pop    %rdi
     54f:	45 00 41 45          	add    %r8b,0x45(%r9)
     553:	53                   	push   %rbx
     554:	43                   	rex.XB
     555:	43                   	rex.XB
     556:	4d 5f                	rex.WRB pop %r15
     558:	4b                   	rex.WXB
     559:	41 54                	push   %r12
     55b:	5f                   	pop    %rdi
     55c:	46                   	rex.RX
     55d:	49 50                	rex.WB push %r8
     55f:	53                   	push   %rbx
     560:	5f                   	pop    %rdi
     561:	45 00 57 43          	add    %r10b,0x43(%r15)
     565:	5f                   	pop    %rdi
     566:	4e                   	rex.WRX
     567:	4f 5f                	rex.WRXB pop %r15
     569:	50                   	push   %rax
     56a:	45                   	rex.RB
     56b:	4e                   	rex.WRX
     56c:	44                   	rex.R
     56d:	49                   	rex.WB
     56e:	4e                   	rex.WRX
     56f:	47 5f                	rex.RXB pop %r15
     571:	45 00 6d 61          	add    %r13b,0x61(%r13)
     575:	69 6e 00 4d 41 58 5f 	imul   $0x5f58414d,0x0(%rsi),%ebp
     57c:	41                   	rex.B
     57d:	4c                   	rex.WR
     57e:	47                   	rex.RXB
     57f:	4f 5f                	rex.WRXB pop %r15
     581:	53                   	push   %rbx
     582:	5a                   	pop    %rdx
     583:	00 73 68             	add    %dh,0x68(%rbx)
     586:	6f                   	outsl  %ds:(%rsi),(%dx)
     587:	72 74                	jb     5fd <_init-0xa03>
     589:	20 75 6e             	and    %dh,0x6e(%rbp)
     58c:	73 69                	jae    5f7 <_init-0xa09>
     58e:	67 6e                	outsb  %ds:(%esi),(%dx)
     590:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
     595:	74 00                	je     597 <_init-0xa69>
     597:	66 32 35 35 31 39 5f 	data16 xor 0x5f393135(%rip),%dh        # 5f3936d3 <_end+0x5f38f573>
     59e:	7a 65                	jp     605 <_init-0x9fb>
     5a0:	72 6f                	jb     611 <_init-0x9ef>
     5a2:	00 68 69             	add    %ch,0x69(%rax)
     5a5:	4c                   	rex.WR
     5a6:	65 6e                	outsb  %gs:(%rsi),(%dx)
     5a8:	00 4d 50             	add    %cl,0x50(%rbp)
     5ab:	5f                   	pop    %rdi
     5ac:	41                   	rex.B
     5ad:	44                   	rex.R
     5ae:	44 5f                	rex.R pop %rdi
     5b0:	45 00 45 43          	add    %r8b,0x43(%r13)
     5b4:	43 5f                	rex.XB pop %r15
     5b6:	50                   	push   %rax
     5b7:	43 54                	rex.XB push %r12
     5b9:	5f                   	pop    %rdi
     5ba:	45 00 52 53          	add    %r10b,0x53(%r10)
     5be:	41 5f                	pop    %r15
     5c0:	4d                   	rex.WRB
     5c1:	49                   	rex.WB
     5c2:	4e 5f                	rex.WRX pop %rdi
     5c4:	50                   	push   %rax
     5c5:	41                   	rex.B
     5c6:	44 5f                	rex.R pop %rdi
     5c8:	53                   	push   %rbx
     5c9:	5a                   	pop    %rdx
     5ca:	00 50 4b             	add    %dl,0x4b(%rax)
     5cd:	43 53                	rex.XB push %r11
     5cf:	37                   	(bad)  
     5d0:	5f                   	pop    %rdi
     5d1:	4f                   	rex.WRXB
     5d2:	49                   	rex.WB
     5d3:	44 5f                	rex.R pop %rdi
     5d5:	45 00 73 65          	add    %r14b,0x65(%r11)
     5d9:	65 64 00 5f 5f       	gs add %bl,%fs:0x5f(%rdi)
     5de:	75 36                	jne    616 <_init-0x9ea>
     5e0:	5f                   	pop    %rdi
     5e1:	61                   	(bad)  
     5e2:	64 64 72 31          	fs fs jb 617 <_init-0x9e9>
     5e6:	36 00 45 43          	add    %al,%ss:0x43(%rbp)
     5ea:	43 5f                	rex.XB pop %r15
     5ec:	50                   	push   %rax
     5ed:	52                   	push   %rdx
     5ee:	49 56                	rex.WB push %r14
     5f0:	5f                   	pop    %rdi
     5f1:	4b                   	rex.WXB
     5f2:	45 59                	rex.RB pop %r9
     5f4:	5f                   	pop    %rdi
     5f5:	45 00 68 65          	add    %r13b,0x65(%r8)
     5f9:	61                   	(bad)  
     5fa:	70 00                	jo     5fc <_init-0xa04>
     5fc:	41 53                	push   %r11
     5fe:	4e 5f                	rex.WRX pop %rdi
     600:	42                   	rex.X
     601:	4f                   	rex.WRXB
     602:	4f                   	rex.WRXB
     603:	4c 5f                	rex.WR pop %rdi
     605:	53                   	push   %rbx
     606:	49 5a                	rex.WB pop %r10
     608:	45 00 42 4c          	add    %r8b,0x4c(%r10)
     60c:	41                   	rex.B
     60d:	4b                   	rex.WXB
     60e:	45 32 53 5f          	xor    0x5f(%r11),%r10b
     612:	4f 55                	rex.WRXB push %r13
     614:	54                   	push   %rsp
     615:	42 59                	rex.X pop %rcx
     617:	54                   	push   %rsp
     618:	45 53                	rex.RB push %r11
     61a:	00 43 54             	add    %al,0x54(%rbx)
     61d:	43 5f                	rex.XB pop %r15
     61f:	46                   	rex.RX
     620:	49                   	rex.WB
     621:	4c                   	rex.WR
     622:	45 54                	rex.RB push %r12
     624:	59                   	pop    %rcx
     625:	50                   	push   %rax
     626:	45 5f                	rex.RB pop %r15
     628:	44                   	rex.R
     629:	45                   	rex.RB
     62a:	46                   	rex.RX
     62b:	41 55                	push   %r13
     62d:	4c 54                	rex.WR push %rsp
     62f:	00 43 41             	add    %al,0x41(%rbx)
     632:	5f                   	pop    %rdi
     633:	54                   	push   %rsp
     634:	52                   	push   %rdx
     635:	55                   	push   %rbp
     636:	45 5f                	rex.RB pop %r15
     638:	45 00 5f 49          	add    %r11b,0x49(%r15)
     63c:	4f 5f                	rex.WRXB pop %r15
     63e:	46                   	rex.RX
     63f:	49                   	rex.WB
     640:	4c                   	rex.WR
     641:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
     645:	74 69                	je     6b0 <_init-0x950>
     647:	6d                   	insl   (%dx),%es:(%rdi)
     648:	65 7a 6f             	gs jp  6ba <_init-0x946>
     64b:	6e                   	outsb  %ds:(%rsi),(%dx)
     64c:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
     650:	4f 5f                	rex.WRXB pop %r15
     652:	77 69                	ja     6bd <_init-0x943>
     654:	64 65 5f             	fs gs pop %rdi
     657:	64 61                	fs (bad) 
     659:	74 61                	je     6bc <_init-0x944>
     65b:	00 52 53             	add    %dl,0x53(%rdx)
     65e:	41 5f                	pop    %r15
     660:	42 55                	rex.X push %rbp
     662:	46                   	rex.RX
     663:	46                   	rex.RX
     664:	45 52                	rex.RB push %r10
     666:	5f                   	pop    %rdi
     667:	45 00 57 43          	add    %r10b,0x43(%r15)
     66b:	5f                   	pop    %rdi
     66c:	53                   	push   %rbx
     66d:	48                   	rex.W
     66e:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
     674:	32 34 00             	xor    (%rax,%rax,1),%dh
     677:	4d                   	rex.WRB
     678:	41 58                	pop    %r8
     67a:	5f                   	pop    %rdi
     67b:	54                   	push   %rsp
     67c:	49                   	rex.WB
     67d:	4d                   	rex.WRB
     67e:	45                   	rex.RB
     67f:	4f 55                	rex.WRXB push %r13
     681:	54                   	push   %rsp
     682:	5f                   	pop    %rdi
     683:	4e                   	rex.WRX
     684:	41                   	rex.B
     685:	4d                   	rex.WRB
     686:	45 5f                	rex.RB pop %r15
     688:	53                   	push   %rbx
     689:	5a                   	pop    %rdx
     68a:	00 4d 41             	add    %cl,0x41(%rbp)
     68d:	58                   	pop    %rax
     68e:	5f                   	pop    %rdi
     68f:	4f                   	rex.WRXB
     690:	43 53                	rex.XB push %r11
     692:	50                   	push   %rax
     693:	5f                   	pop    %rdi
     694:	45 58                	rex.RB pop %r8
     696:	54                   	push   %rsp
     697:	5f                   	pop    %rdi
     698:	53                   	push   %rbx
     699:	5a                   	pop    %rdx
     69a:	00 50 52             	add    %dl,0x52(%rax)
     69d:	4f 54                	rex.WRXB push %r12
     69f:	4f                   	rex.WRXB
     6a0:	43                   	rex.XB
     6a1:	4f                   	rex.WRXB
     6a2:	4c                   	rex.WR
     6a3:	43                   	rex.XB
     6a4:	42 5f                	rex.X pop %rdi
     6a6:	55                   	push   %rbp
     6a7:	4e                   	rex.WRX
     6a8:	41 56                	push   %r14
     6aa:	41                   	rex.B
     6ab:	49                   	rex.WB
     6ac:	4c                   	rex.WR
     6ad:	41                   	rex.B
     6ae:	42                   	rex.X
     6af:	4c                   	rex.WR
     6b0:	45 00 62 69          	add    %r12b,0x69(%r10)
     6b4:	74 5f                	je     715 <_init-0x8eb>
     6b6:	66 6c                	data16 insb (%dx),%es:(%rdi)
     6b8:	69 70 00 49 50 41 44 	imul   $0x44415049,0x0(%rax),%esi
     6bf:	00 42 45             	add    %al,0x45(%rdx)
     6c2:	52                   	push   %rdx
     6c3:	5f                   	pop    %rdi
     6c4:	49                   	rex.WB
     6c5:	4e                   	rex.WRX
     6c6:	44                   	rex.R
     6c7:	45                   	rex.RB
     6c8:	46 5f                	rex.RX pop %rdi
     6ca:	45 00 4d 41          	add    %r9b,0x41(%r13)
     6ce:	58                   	pop    %rax
     6cf:	5f                   	pop    %rdi
     6d0:	56                   	push   %rsi
     6d1:	45 52                	rex.RB push %r10
     6d3:	53                   	push   %rbx
     6d4:	49                   	rex.WB
     6d5:	4f                   	rex.WRXB
     6d6:	4e 5f                	rex.WRX pop %rdi
     6d8:	53                   	push   %rbx
     6d9:	5a                   	pop    %rdx
     6da:	00 57 43             	add    %dl,0x43(%rdi)
     6dd:	5f                   	pop    %rdi
     6de:	53                   	push   %rbx
     6df:	48                   	rex.W
     6e0:	41 33 5f 32          	xor    0x32(%r15),%ebx
     6e4:	35 36 5f 44 49       	xor    $0x49445f36,%eax
     6e9:	47                   	rex.RXB
     6ea:	45 53                	rex.RB push %r11
     6ec:	54                   	push   %rsp
     6ed:	5f                   	pop    %rdi
     6ee:	53                   	push   %rbx
     6ef:	49 5a                	rex.WB pop %r10
     6f1:	45 00 75 6e          	add    %r14b,0x6e(%r13)
     6f5:	73 69                	jae    760 <_init-0x8a0>
     6f7:	67 6e                	outsb  %ds:(%esi),(%dx)
     6f9:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
     6fe:	61                   	(bad)  
     6ff:	72 00                	jb     701 <_init-0x8ff>
     701:	5f                   	pop    %rdi
     702:	5f                   	pop    %rdi
     703:	69 6e 74 31 32 38 20 	imul   $0x20383231,0x74(%rsi),%ebp
     70a:	75 6e                	jne    77a <_init-0x886>
     70c:	73 69                	jae    777 <_init-0x889>
     70e:	67 6e                	outsb  %ds:(%esi),(%dx)
     710:	65 64 00 4d 41       	gs add %cl,%fs:0x41(%rbp)
     715:	58                   	pop    %rax
     716:	5f                   	pop    %rdi
     717:	44 53                	rex.R push %rbx
     719:	41 5f                	pop    %r15
     71b:	50                   	push   %rax
     71c:	52                   	push   %rdx
     71d:	49 56                	rex.WB push %r14
     71f:	4b                   	rex.WXB
     720:	45 59                	rex.RB pop %r9
     722:	5f                   	pop    %rdi
     723:	53                   	push   %rbx
     724:	5a                   	pop    %rdx
     725:	00 42 4c             	add    %al,0x4c(%rdx)
     728:	41                   	rex.B
     729:	4b                   	rex.WXB
     72a:	45 32 53 5f          	xor    0x5f(%r11),%r10b
     72e:	53                   	push   %rbx
     72f:	41                   	rex.B
     730:	4c 54                	rex.WR push %rsp
     732:	42 59                	rex.X pop %rcx
     734:	54                   	push   %rsp
     735:	45 53                	rex.RB push %r11
     737:	00 4b 44             	add    %cl,0x44(%rbx)
     73a:	46 5f                	rex.RX pop %rdi
     73c:	54                   	push   %rsp
     73d:	4c 53                	rex.WR push %rbx
     73f:	31 33                	xor    %esi,(%rbx)
     741:	5f                   	pop    %rdi
     742:	4b                   	rex.WXB
     743:	41 54                	push   %r12
     745:	5f                   	pop    %rdi
     746:	46                   	rex.RX
     747:	49 50                	rex.WB push %r8
     749:	53                   	push   %rbx
     74a:	5f                   	pop    %rdi
     74b:	45 00 52 53          	add    %r10b,0x53(%r10)
     74f:	41 5f                	pop    %r15
     751:	4f 55                	rex.WRXB push %r13
     753:	54                   	push   %rsp
     754:	5f                   	pop    %rdi
     755:	4f                   	rex.WRXB
     756:	46 5f                	rex.RX pop %rdi
     758:	52                   	push   %rdx
     759:	41                   	rex.B
     75a:	4e                   	rex.WRX
     75b:	47                   	rex.RXB
     75c:	45 5f                	rex.RB pop %r15
     75e:	45 00 4d 41          	add    %r9b,0x41(%r13)
     762:	58                   	pop    %rax
     763:	5f                   	pop    %rdi
     764:	45 58                	rex.RB pop %r8
     766:	54                   	push   %rsp
     767:	4b                   	rex.WXB
     768:	45 59                	rex.RB pop %r9
     76a:	55                   	push   %rbp
     76b:	53                   	push   %rbx
     76c:	41                   	rex.B
     76d:	47                   	rex.RXB
     76e:	45 5f                	rex.RB pop %r15
     770:	53                   	push   %rbx
     771:	5a                   	pop    %rdx
     772:	00 57 43             	add    %dl,0x43(%rdi)
     775:	5f                   	pop    %rdi
     776:	53                   	push   %rbx
     777:	48                   	rex.W
     778:	41 33 5f 32          	xor    0x32(%r15),%ebx
     77c:	35 36 5f 42 4c       	xor    $0x4c425f36,%eax
     781:	4f                   	rex.WRXB
     782:	43                   	rex.XB
     783:	4b 5f                	rex.WXB pop %r15
     785:	53                   	push   %rbx
     786:	49 5a                	rex.WB pop %r10
     788:	45 00 77 6f          	add    %r14b,0x6f(%r15)
     78c:	72 64                	jb     7f2 <_init-0x80e>
     78e:	36 34 00             	ss xor $0x0,%al
     791:	4d                   	rex.WRB
     792:	49                   	rex.WB
     793:	4e 5f                	rex.WRX pop %rdi
     795:	58                   	pop    %rax
     796:	35 30 39 5f 56       	xor    $0x565f3930,%eax
     79b:	45 52                	rex.RB push %r10
     79d:	53                   	push   %rbx
     79e:	49                   	rex.WB
     79f:	4f                   	rex.WRXB
     7a0:	4e 00 41 53          	rex.WRX add %r8b,0x53(%rcx)
     7a4:	4e 5f                	rex.WRX pop %rdi
     7a6:	43 52                	rex.XB push %r10
     7a8:	49 54                	rex.WB push %r12
     7aa:	5f                   	pop    %rdi
     7ab:	45 58                	rex.RB pop %r8
     7ad:	54                   	push   %rsp
     7ae:	5f                   	pop    %rdi
     7af:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
     7b3:	6f                   	outsl  %ds:(%rsi),(%dx)
     7b4:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
     7b9:	74 00                	je     7bb <_init-0x845>
     7bb:	43 54                	rex.XB push %r12
     7bd:	43 5f                	rex.XB pop %r15
     7bf:	53                   	push   %rbx
     7c0:	45 52                	rex.RB push %r10
     7c2:	49                   	rex.WB
     7c3:	41                   	rex.B
     7c4:	4c 5f                	rex.WR pop %rdi
     7c6:	53                   	push   %rbx
     7c7:	49 5a                	rex.WB pop %r10
     7c9:	45 00 4f 50          	add    %r9b,0x50(%r15)
     7cd:	41                   	rex.B
     7ce:	44 00 41 53          	add    %r8b,0x53(%rcx)
     7d2:	4e 5f                	rex.WRX pop %rdi
     7d4:	53                   	push   %rbx
     7d5:	49                   	rex.WB
     7d6:	47 5f                	rex.RXB pop %r15
     7d8:	48                   	rex.W
     7d9:	41 53                	push   %r11
     7db:	48 5f                	rex.W pop %rdi
     7dd:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
     7e1:	74 7a                	je     85d <_init-0x7a3>
     7e3:	6e                   	outsb  %ds:(%rsi),(%dx)
     7e4:	61                   	(bad)  
     7e5:	6d                   	insl   (%dx),%es:(%rdi)
     7e6:	65 00 52 53          	add    %dl,%gs:0x53(%rdx)
     7ea:	41 5f                	pop    %r15
     7ec:	4b                   	rex.WXB
     7ed:	41 54                	push   %r12
     7ef:	5f                   	pop    %rdi
     7f0:	46                   	rex.RX
     7f1:	49 50                	rex.WB push %r8
     7f3:	53                   	push   %rbx
     7f4:	5f                   	pop    %rdi
     7f5:	45 00 45 43          	add    %r8b,0x43(%r13)
     7f9:	43 5f                	rex.XB pop %r15
     7fb:	50                   	push   %rax
     7fc:	52                   	push   %rdx
     7fd:	49 56                	rex.WB push %r14
     7ff:	41 54                	push   %r12
     801:	45                   	rex.RB
     802:	4f                   	rex.WRXB
     803:	4e                   	rex.WRX
     804:	4c 59                	rex.WR pop %rcx
     806:	5f                   	pop    %rdi
     807:	45 00 46 49          	add    %r8b,0x49(%r14)
     80b:	50                   	push   %rax
     80c:	53                   	push   %rbx
     80d:	5f                   	pop    %rdi
     80e:	44                   	rex.R
     80f:	45                   	rex.RB
     810:	47 52                	rex.RXB push %r10
     812:	41                   	rex.B
     813:	44                   	rex.R
     814:	45                   	rex.RB
     815:	44 5f                	rex.R pop %rdi
     817:	45 00 52 53          	add    %r10b,0x53(%r10)
     81b:	41 5f                	pop    %r15
     81d:	4b                   	rex.WXB
     81e:	45 59                	rex.RB pop %r9
     820:	5f                   	pop    %rdi
     821:	50                   	push   %rax
     822:	41                   	rex.B
     823:	49 52                	rex.WB push %r10
     825:	5f                   	pop    %rdi
     826:	45 00 41 53          	add    %r8b,0x53(%r9)
     82a:	4e 5f                	rex.WRX pop %rdi
     82c:	4e                   	rex.WRX
     82d:	4f 5f                	rex.WRXB pop %r15
     82f:	4b                   	rex.WXB
     830:	45 59                	rex.RB pop %r9
     832:	55                   	push   %rbp
     833:	53                   	push   %rbx
     834:	41                   	rex.B
     835:	47                   	rex.RXB
     836:	45 00 52 41          	add    %r10b,0x41(%r10)
     83a:	4e 5f                	rex.WRX pop %rdi
     83c:	42                   	rex.X
     83d:	4c                   	rex.WR
     83e:	4f                   	rex.WRXB
     83f:	43                   	rex.XB
     840:	4b 5f                	rex.WXB pop %r15
     842:	45 00 42 41          	add    %r8b,0x41(%r10)
     846:	44 5f                	rex.R pop %rdi
     848:	41                   	rex.B
     849:	4c                   	rex.WR
     84a:	49                   	rex.WB
     84b:	47                   	rex.RXB
     84c:	4e 5f                	rex.WRX pop %rdi
     84e:	45 00 57 43          	add    %r10b,0x43(%r15)
     852:	5f                   	pop    %rdi
     853:	48                   	rex.W
     854:	41 53                	push   %r11
     856:	48 5f                	rex.W pop %rdi
     858:	54                   	push   %rsp
     859:	59                   	pop    %rcx
     85a:	50                   	push   %rax
     85b:	45 5f                	rex.RB pop %r15
     85d:	53                   	push   %rbx
     85e:	48                   	rex.W
     85f:	41 35 31 32 00 5f    	rex.B xor $0x5f003231,%eax
     865:	49                   	rex.WB
     866:	4f 5f                	rex.WRXB pop %r15
     868:	6c                   	insb   (%dx),%es:(%rdi)
     869:	6f                   	outsl  %ds:(%rsi),(%dx)
     86a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
     86d:	74 00                	je     86f <_init-0x791>
     86f:	5f                   	pop    %rdi
     870:	5f                   	pop    %rdi
     871:	75 69                	jne    8dc <_init-0x724>
     873:	6e                   	outsb  %ds:(%rsi),(%dx)
     874:	74 31                	je     8a7 <_init-0x759>
     876:	36 5f                	ss pop %rdi
     878:	74 00                	je     87a <_init-0x786>
     87a:	57                   	push   %rdi
     87b:	43 5f                	rex.XB pop %r15
     87d:	53                   	push   %rbx
     87e:	48                   	rex.W
     87f:	41 33 5f 35          	xor    0x35(%r15),%ebx
     883:	31 32                	xor    %esi,(%rdx)
     885:	5f                   	pop    %rdi
     886:	43                   	rex.XB
     887:	4f 55                	rex.WRXB push %r13
     889:	4e 54                	rex.WRX push %rsp
     88b:	00 63 69             	add    %ah,0x69(%rbx)
     88e:	70 68                	jo     8f8 <_init-0x708>
     890:	65 72 00             	gs jb  893 <_init-0x76d>
     893:	4d                   	rex.WRB
     894:	41 58                	pop    %r8
     896:	5f                   	pop    %rdi
     897:	58                   	pop    %rax
     898:	35 30 39 5f 48       	xor    $0x485f3930,%eax
     89d:	45                   	rex.RB
     89e:	41                   	rex.B
     89f:	44                   	rex.R
     8a0:	45 52                	rex.RB push %r10
     8a2:	5f                   	pop    %rdi
     8a3:	53                   	push   %rbx
     8a4:	5a                   	pop    %rdx
     8a5:	00 53 4b             	add    %dl,0x4b(%rbx)
     8a8:	49                   	rex.WB
     8a9:	44 5f                	rex.R pop %rdi
     8ab:	45 00 41 53          	add    %r8b,0x53(%r9)
     8af:	4e 5f                	rex.WRX pop %rdi
     8b1:	53                   	push   %rbx
     8b2:	45                   	rex.RB
     8b3:	4c                   	rex.WR
     8b4:	46 5f                	rex.RX pop %rdi
     8b6:	53                   	push   %rbx
     8b7:	49                   	rex.WB
     8b8:	47                   	rex.RXB
     8b9:	4e                   	rex.WRX
     8ba:	45                   	rex.RB
     8bb:	44 5f                	rex.R pop %rdi
     8bd:	45 00 48 4d          	add    %r9b,0x4d(%r8)
     8c1:	41                   	rex.B
     8c2:	43 5f                	rex.XB pop %r15
     8c4:	46                   	rex.RX
     8c5:	49 50                	rex.WB push %r8
     8c7:	53                   	push   %rbx
     8c8:	5f                   	pop    %rdi
     8c9:	4d                   	rex.WRB
     8ca:	49                   	rex.WB
     8cb:	4e 5f                	rex.WRX pop %rdi
     8cd:	4b                   	rex.WXB
     8ce:	45 59                	rex.RB pop %r9
     8d0:	00 48 4d             	add    %cl,0x4d(%rax)
     8d3:	41                   	rex.B
     8d4:	43 5f                	rex.XB pop %r15
     8d6:	4d                   	rex.WRB
     8d7:	41 58                	pop    %r8
     8d9:	5f                   	pop    %rdi
     8da:	49                   	rex.WB
     8db:	44 5f                	rex.R pop %rdi
     8dd:	4c                   	rex.WR
     8de:	45                   	rex.RB
     8df:	4e 00 70 72          	rex.WRX add %r14b,0x72(%rax)
     8e3:	69 6e 74 5f 78 00 5f 	imul   $0x5f00785f,0x74(%rsi),%ebp
     8ea:	49                   	rex.WB
     8eb:	4f 5f                	rex.WRXB pop %r15
     8ed:	72 65                	jb     954 <_init-0x6ac>
     8ef:	61                   	(bad)  
     8f0:	64 5f                	fs pop %rdi
     8f2:	70 74                	jo     968 <_init-0x698>
     8f4:	72 00                	jb     8f6 <_init-0x70a>
     8f6:	61                   	(bad)  
     8f7:	6c                   	insb   (%dx),%es:(%rdi)
     8f8:	65 72 74             	gs jb  96f <_init-0x691>
     8fb:	5f                   	pop    %rdi
     8fc:	77 61                	ja     95f <_init-0x6a1>
     8fe:	72 6e                	jb     96e <_init-0x692>
     900:	69 6e 67 00 57 43 5f 	imul   $0x5f435700,0x67(%rsi),%ebp
     907:	48                   	rex.W
     908:	41 53                	push   %r11
     90a:	48 5f                	rex.W pop %rdi
     90c:	54                   	push   %rsp
     90d:	59                   	pop    %rcx
     90e:	50                   	push   %rax
     90f:	45 5f                	rex.RB pop %r15
     911:	53                   	push   %rbx
     912:	48                   	rex.W
     913:	41 33 5f 33          	xor    0x33(%r15),%ebx
     917:	38 34 00             	cmp    %dh,(%rax,%rax,1)
     91a:	4d                   	rex.WRB
     91b:	41 58                	pop    %r8
     91d:	5f                   	pop    %rdi
     91e:	56                   	push   %rsi
     91f:	41                   	rex.B
     920:	4c 55                	rex.WR push %rbp
     922:	45 5f                	rex.RB pop %r15
     924:	53                   	push   %rbx
     925:	5a                   	pop    %rdx
     926:	00 57 43             	add    %dl,0x43(%rdi)
     929:	5f                   	pop    %rdi
     92a:	53                   	push   %rbx
     92b:	48                   	rex.W
     92c:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
     932:	35 36 00 50 45       	xor    $0x45500036,%eax
     937:	4d 5f                	rex.WRB pop %r15
     939:	50                   	push   %rax
     93a:	41 53                	push   %r11
     93c:	53                   	push   %rbx
     93d:	5f                   	pop    %rdi
     93e:	52                   	push   %rdx
     93f:	45                   	rex.RB
     940:	41                   	rex.B
     941:	44 00 57 43          	add    %r10b,0x43(%rdi)
     945:	5f                   	pop    %rdi
     946:	53                   	push   %rbx
     947:	48                   	rex.W
     948:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
     94e:	35 36 5f 44 49       	xor    $0x49445f36,%eax
     953:	47                   	rex.RXB
     954:	45 53                	rex.RB push %r11
     956:	54                   	push   %rsp
     957:	5f                   	pop    %rdi
     958:	53                   	push   %rbx
     959:	49 5a                	rex.WB pop %r10
     95b:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
     95f:	75 36                	jne    997 <_init-0x669>
     961:	5f                   	pop    %rdi
     962:	61                   	(bad)  
     963:	64 64 72 33          	fs fs jb 99a <_init-0x666>
     967:	32 00                	xor    (%rax),%al
     969:	73 74                	jae    9df <_init-0x621>
     96b:	64 69 6e 00 5f 63 75 	imul   $0x7275635f,%fs:0x0(%rsi),%ebp
     972:	72 
     973:	5f                   	pop    %rdi
     974:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
     977:	75 6d                	jne    9e6 <_init-0x61a>
     979:	6e                   	outsb  %ds:(%rsi),(%dx)
     97a:	00 61 6c             	add    %ah,0x6c(%rcx)
     97d:	65 72 74             	gs jb  9f4 <_init-0x60c>
     980:	5f                   	pop    %rdi
     981:	6e                   	outsb  %ds:(%rsi),(%dx)
     982:	6f                   	outsl  %ds:(%rsi),(%dx)
     983:	6e                   	outsb  %ds:(%rsi),(%dx)
     984:	65 00 4f 43          	add    %cl,%gs:0x43(%rdi)
     988:	53                   	push   %rbx
     989:	50                   	push   %rax
     98a:	5f                   	pop    %rdi
     98b:	4e                   	rex.WRX
     98c:	4f                   	rex.WRXB
     98d:	4e                   	rex.WRX
     98e:	43                   	rex.XB
     98f:	45 5f                	rex.RB pop %r15
     991:	45 58                	rex.RB pop %r8
     993:	54                   	push   %rsp
     994:	5f                   	pop    %rdi
     995:	53                   	push   %rbx
     996:	5a                   	pop    %rdx
     997:	00 50 53             	add    %dl,0x53(%rax)
     99a:	53                   	push   %rbx
     99b:	5f                   	pop    %rdi
     99c:	53                   	push   %rbx
     99d:	41                   	rex.B
     99e:	4c 54                	rex.WR push %rsp
     9a0:	4c                   	rex.WR
     9a1:	45                   	rex.RB
     9a2:	4e 5f                	rex.WRX pop %rdi
     9a4:	52                   	push   %rdx
     9a5:	45                   	rex.RB
     9a6:	43                   	rex.XB
     9a7:	4f 56                	rex.WRXB push %r14
     9a9:	45 52                	rex.RB push %r10
     9ab:	5f                   	pop    %rdi
     9ac:	45 00 73 79          	add    %r14b,0x79(%r11)
     9b0:	73 5f                	jae    a11 <_init-0x5ef>
     9b2:	65 72 72             	gs jb  a27 <_init-0x5d9>
     9b5:	6c                   	insb   (%dx),%es:(%rdi)
     9b6:	69 73 74 00 49 53 53 	imul   $0x53534900,0x74(%rbx),%esi
     9bd:	55                   	push   %rbp
     9be:	45 52                	rex.RB push %r10
     9c0:	5f                   	pop    %rdi
     9c1:	45 00 41 53          	add    %r8b,0x53(%r9)
     9c5:	4e 5f                	rex.WRX pop %rdi
     9c7:	43 52                	rex.XB push %r10
     9c9:	4c 5f                	rex.WR pop %rdi
     9cb:	43                   	rex.XB
     9cc:	4f                   	rex.WRXB
     9cd:	4e                   	rex.WRX
     9ce:	46                   	rex.RX
     9cf:	49 52                	rex.WB push %r10
     9d1:	4d 5f                	rex.WRB pop %r15
     9d3:	45 00 4f 50          	add    %r9b,0x50(%r15)
     9d7:	45                   	rex.RB
     9d8:	4e 5f                	rex.WRX pop %rdi
     9da:	52                   	push   %rdx
     9db:	41                   	rex.B
     9dc:	4e 5f                	rex.WRX pop %rdi
     9de:	45 00 5f 6d          	add    %r11b,0x6d(%r15)
     9e2:	61                   	(bad)  
     9e3:	72 6b                	jb     a50 <_init-0x5b0>
     9e5:	65 72 73             	gs jb  a5b <_init-0x5a5>
     9e8:	00 69 6e             	add    %ch,0x6e(%rcx)
     9eb:	36 61                	ss (bad) 
     9ed:	64 64 72 5f          	fs fs jb a50 <_init-0x5b0>
     9f1:	61                   	(bad)  
     9f2:	6e                   	outsb  %ds:(%rsi),(%dx)
     9f3:	79 00                	jns    9f5 <_init-0x60b>
     9f5:	57                   	push   %rdi
     9f6:	43 5f                	rex.XB pop %r15
     9f8:	53                   	push   %rbx
     9f9:	48                   	rex.W
     9fa:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
     a00:	35 36 5f 42 4c       	xor    $0x4c425f36,%eax
     a05:	4f                   	rex.WRXB
     a06:	43                   	rex.XB
     a07:	4b 5f                	rex.WXB pop %r15
     a09:	53                   	push   %rbx
     a0a:	49 5a                	rex.WB pop %r10
     a0c:	45 00 42 41          	add    %r8b,0x41(%r10)
     a10:	44 5f                	rex.R pop %rdi
     a12:	46 55                	rex.RX push %rbp
     a14:	4e                   	rex.WRX
     a15:	43 5f                	rex.XB pop %r15
     a17:	41 52                	push   %r10
     a19:	47 00 4d 41          	rex.RXB add %r9b,0x41(%r13)
     a1d:	58                   	pop    %rax
     a1e:	5f                   	pop    %rdi
     a1f:	50                   	push   %rax
     a20:	52                   	push   %rdx
     a21:	53                   	push   %rbx
     a22:	54                   	push   %rsp
     a23:	52                   	push   %rdx
     a24:	5f                   	pop    %rdi
     a25:	53                   	push   %rbx
     a26:	5a                   	pop    %rdx
     a27:	00 45 43             	add    %al,0x43(%rbp)
     a2a:	43 5f                	rex.XB pop %r15
     a2c:	42                   	rex.X
     a2d:	41                   	rex.B
     a2e:	44 5f                	rex.R pop %rdi
     a30:	41 52                	push   %r10
     a32:	47 5f                	rex.RXB pop %r15
     a34:	45 00 45 58          	add    %r8b,0x58(%r13)
     a38:	54                   	push   %rsp
     a39:	45                   	rex.RB
     a3a:	4e 53                	rex.WRX push %rbx
     a3c:	49                   	rex.WB
     a3d:	4f                   	rex.WRXB
     a3e:	4e 53                	rex.WRX push %rbx
     a40:	5f                   	pop    %rdi
     a41:	45 00 57 43          	add    %r10b,0x43(%r15)
     a45:	5f                   	pop    %rdi
     a46:	4d                   	rex.WRB
     a47:	44 35 00 4d 50 5f    	rex.R xor $0x5f504d00,%eax
     a4d:	54                   	push   %rsp
     a4e:	4f 5f                	rex.WRXB pop %r15
     a50:	45 00 52 53          	add    %r10b,0x53(%r10)
     a54:	41 5f                	pop    %r15
     a56:	50                   	push   %rax
     a57:	41 54                	push   %r12
     a59:	5f                   	pop    %rdi
     a5a:	46                   	rex.RX
     a5b:	49 50                	rex.WB push %r8
     a5d:	53                   	push   %rbx
     a5e:	5f                   	pop    %rdi
     a5f:	45 00 57 43          	add    %r10b,0x43(%r15)
     a63:	5f                   	pop    %rdi
     a64:	53                   	push   %rbx
     a65:	48                   	rex.W
     a66:	41 33 5f 35          	xor    0x35(%r15),%ebx
     a6a:	31 32                	xor    %esi,(%rdx)
     a6c:	5f                   	pop    %rdi
     a6d:	44                   	rex.R
     a6e:	49                   	rex.WB
     a6f:	47                   	rex.RXB
     a70:	45 53                	rex.RB push %r11
     a72:	54                   	push   %rsp
     a73:	5f                   	pop    %rdi
     a74:	53                   	push   %rbx
     a75:	49 5a                	rex.WB pop %r10
     a77:	45 00 4d 41          	add    %r9b,0x41(%r13)
     a7b:	58                   	pop    %rax
     a7c:	5f                   	pop    %rdi
     a7d:	4e 53                	rex.WRX push %rbx
     a7f:	43                   	rex.XB
     a80:	45 52                	rex.RB push %r10
     a82:	54                   	push   %rsp
     a83:	54                   	push   %rsp
     a84:	59                   	pop    %rcx
     a85:	50                   	push   %rax
     a86:	45 5f                	rex.RB pop %r15
     a88:	53                   	push   %rbx
     a89:	5a                   	pop    %rdx
     a8a:	00 62 75             	add    %ah,0x75(%rdx)
     a8d:	66 66 65 72 00       	data16 data16 gs jb a92 <_init-0x56e>
     a92:	41                   	rex.B
     a93:	4b                   	rex.WXB
     a94:	49                   	rex.WB
     a95:	44 5f                	rex.R pop %rdi
     a97:	45 00 41 53          	add    %r8b,0x53(%r9)
     a9b:	4e 5f                	rex.WRX pop %rdi
     a9d:	50                   	push   %rax
     a9e:	41 54                	push   %r12
     aa0:	48                   	rex.W
     aa1:	4c                   	rex.WR
     aa2:	45                   	rex.RB
     aa3:	4e 5f                	rex.WRX pop %rdi
     aa5:	49                   	rex.WB
     aa6:	4e 56                	rex.WRX push %rsi
     aa8:	5f                   	pop    %rdi
     aa9:	45 00 41 45          	add    %r8b,0x45(%r9)
     aad:	53                   	push   %rbx
     aae:	5f                   	pop    %rdi
     aaf:	47                   	rex.RXB
     ab0:	43                   	rex.XB
     ab1:	4d 5f                	rex.WRB pop %r15
     ab3:	41 55                	push   %r13
     ab5:	54                   	push   %rsp
     ab6:	48 5f                	rex.W pop %rdi
     ab8:	45 00 49 4f          	add    %r9b,0x4f(%r9)
     abc:	5f                   	pop    %rdi
     abd:	46                   	rex.RX
     abe:	41                   	rex.B
     abf:	49                   	rex.WB
     ac0:	4c                   	rex.WR
     ac1:	45                   	rex.RB
     ac2:	44 5f                	rex.R pop %rdi
     ac4:	45 00 4c 45 4e       	add    %r9b,0x4e(%r13,%rax,2)
     ac9:	47 54                	rex.RXB push %r12
     acb:	48 5f                	rex.W pop %rdi
     acd:	4f                   	rex.WRXB
     ace:	4e                   	rex.WRX
     acf:	4c 59                	rex.WR pop %rcx
     ad1:	5f                   	pop    %rdi
     ad2:	45 00 4d 41          	add    %r9b,0x41(%r13)
     ad6:	58                   	pop    %rax
     ad7:	5f                   	pop    %rdi
     ad8:	52                   	push   %rdx
     ad9:	53                   	push   %rbx
     ada:	41 5f                	pop    %r15
     adc:	45 5f                	rex.RB pop %r15
     ade:	53                   	push   %rbx
     adf:	5a                   	pop    %rdx
     ae0:	00 42 4c             	add    %al,0x4c(%rdx)
     ae3:	41                   	rex.B
     ae4:	4b                   	rex.WXB
     ae5:	45 32 42 5f          	xor    0x5f(%r10),%r8b
     ae9:	50                   	push   %rax
     aea:	45 52                	rex.RB push %r10
     aec:	53                   	push   %rbx
     aed:	4f                   	rex.WRXB
     aee:	4e                   	rex.WRX
     aef:	41                   	rex.B
     af0:	4c                   	rex.WR
     af1:	42 59                	rex.X pop %rcx
     af3:	54                   	push   %rsp
     af4:	45 53                	rex.RB push %r11
     af6:	00 77 63             	add    %dh,0x63(%rdi)
     af9:	5f                   	pop    %rdi
     afa:	70 74                	jo     b70 <_init-0x490>
     afc:	72 5f                	jb     b5d <_init-0x4a3>
     afe:	74 00                	je     b00 <_init-0x500>
     b00:	63 32                	movslq (%rdx),%esi
     b02:	35 35 31 39 5f       	xor    $0x5f393135,%eax
     b07:	62 61                	(bad)  
     b09:	73 65                	jae    b70 <_init-0x490>
     b0b:	5f                   	pop    %rdi
     b0c:	78 00                	js     b0e <_init-0x4f2>
     b0e:	5f                   	pop    %rdi
     b0f:	75 6e                	jne    b7f <_init-0x481>
     b11:	75 73                	jne    b86 <_init-0x47a>
     b13:	65 64 32 00          	gs xor %fs:(%rax),%al
     b17:	73 5f                	jae    b78 <_init-0x488>
     b19:	68 65 78 00 4d       	pushq  $0x4d007865
     b1e:	41 58                	pop    %r8
     b20:	5f                   	pop    %rdi
     b21:	53                   	push   %rbx
     b22:	49                   	rex.WB
     b23:	47 5f                	rex.RXB pop %r15
     b25:	53                   	push   %rbx
     b26:	5a                   	pop    %rdx
     b27:	00 6f 70             	add    %ch,0x70(%rdi)
     b2a:	74 69                	je     b95 <_init-0x46b>
     b2c:	6e                   	outsb  %ds:(%rsi),(%dx)
     b2d:	64 00 57 43          	add    %dl,%fs:0x43(%rdi)
     b31:	5f                   	pop    %rdi
     b32:	53                   	push   %rbx
     b33:	48                   	rex.W
     b34:	41                   	rex.B
     b35:	4b                   	rex.WXB
     b36:	45 31 32             	xor    %r14d,(%r10)
     b39:	38 00                	cmp    %al,(%rax)
     b3b:	57                   	push   %rdi
     b3c:	43 5f                	rex.XB pop %r15
     b3e:	48 57                	rex.W push %rdi
     b40:	5f                   	pop    %rdi
     b41:	57                   	push   %rdi
     b42:	41                   	rex.B
     b43:	49 54                	rex.WB push %r12
     b45:	5f                   	pop    %rdi
     b46:	45 00 70 72          	add    %r14b,0x72(%r8)
     b4a:	69 76 4b 65 79 53 65 	imul   $0x65537965,0x4b(%rsi),%esi
     b51:	74 00                	je     b53 <_init-0x4ad>
     b53:	41 53                	push   %r11
     b55:	4e 5f                	rex.WRX pop %rdi
     b57:	4e                   	rex.WRX
     b58:	4f 5f                	rex.WRXB pop %r15
     b5a:	53                   	push   %rbx
     b5b:	49                   	rex.WB
     b5c:	47                   	rex.RXB
     b5d:	4e                   	rex.WRX
     b5e:	45 52                	rex.RB push %r10
     b60:	5f                   	pop    %rdi
     b61:	45 00 73 74          	add    %r14b,0x74(%r11)
     b65:	61                   	(bad)  
     b66:	74 75                	je     bdd <_init-0x423>
     b68:	73 00                	jae    b6a <_init-0x496>
     b6a:	5f                   	pop    %rdi
     b6b:	66 6c                	data16 insb (%dx),%es:(%rdi)
     b6d:	61                   	(bad)  
     b6e:	67 73 32             	addr32 jae ba3 <_init-0x45d>
     b71:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
     b75:	67 65 74 00          	addr32 gs je b79 <_init-0x487>
     b79:	43 54                	rex.XB push %r12
     b7b:	43 5f                	rex.XB pop %r15
     b7d:	4d                   	rex.WRB
     b7e:	41 58                	pop    %r8
     b80:	5f                   	pop    %rdi
     b81:	41                   	rex.B
     b82:	4c 54                	rex.WR push %rsp
     b84:	5f                   	pop    %rdi
     b85:	53                   	push   %rbx
     b86:	49 5a                	rex.WB pop %r10
     b88:	45 00 5f 49          	add    %r11b,0x49(%r15)
     b8c:	4f 5f                	rex.WRXB pop %r15
     b8e:	72 65                	jb     bf5 <_init-0x40b>
     b90:	61                   	(bad)  
     b91:	64 5f                	fs pop %rdi
     b93:	62 61                	(bad)  
     b95:	73 65                	jae    bfc <_init-0x404>
     b97:	00 41 53             	add    %al,0x53(%rcx)
     b9a:	4e 5f                	rex.WRX pop %rdi
     b9c:	4f                   	rex.WRXB
     b9d:	42                   	rex.X
     b9e:	4a                   	rex.WX
     b9f:	45                   	rex.RB
     ba0:	43 54                	rex.XB push %r12
     ba2:	5f                   	pop    %rdi
     ba3:	49                   	rex.WB
     ba4:	44 5f                	rex.R pop %rdi
     ba6:	45 00 70 75          	add    %r14b,0x75(%r8)
     baa:	62                   	(bad)  
     bab:	4b                   	rex.WXB
     bac:	65 79 53             	gs jns c02 <_init-0x3fe>
     baf:	65 74 00             	gs je  bb2 <_init-0x44e>
     bb2:	44 53                	rex.R push %rbx
     bb4:	41 5f                	pop    %r15
     bb6:	49                   	rex.WB
     bb7:	4e 54                	rex.WRX push %rsp
     bb9:	53                   	push   %rbx
     bba:	00 57 43             	add    %dl,0x43(%rdi)
     bbd:	5f                   	pop    %rdi
     bbe:	53                   	push   %rbx
     bbf:	48                   	rex.W
     bc0:	41 33 5f 31          	xor    0x31(%r15),%ebx
     bc4:	32 38                	xor    (%rax),%bh
     bc6:	5f                   	pop    %rdi
     bc7:	43                   	rex.XB
     bc8:	4f 55                	rex.WRXB push %r13
     bca:	4e 54                	rex.WRX push %rsp
     bcc:	00 4d 41             	add    %cl,0x41(%rbp)
     bcf:	58                   	pop    %rax
     bd0:	5f                   	pop    %rdi
     bd1:	50                   	push   %rax
     bd2:	41                   	rex.B
     bd3:	43                   	rex.XB
     bd4:	4b                   	rex.WXB
     bd5:	45 54                	rex.RB push %r12
     bd7:	53                   	push   %rbx
     bd8:	5f                   	pop    %rdi
     bd9:	48                   	rex.W
     bda:	41                   	rex.B
     bdb:	4e                   	rex.WRX
     bdc:	44 53                	rex.R push %rbx
     bde:	48                   	rex.W
     bdf:	41                   	rex.B
     be0:	4b                   	rex.WXB
     be1:	45 00 41 53          	add    %r8b,0x53(%r9)
     be5:	4e 5f                	rex.WRX pop %rdi
     be7:	45                   	rex.RB
     be8:	43                   	rex.XB
     be9:	43 5f                	rex.XB pop %r15
     beb:	4b                   	rex.WXB
     bec:	45 59                	rex.RB pop %r9
     bee:	5f                   	pop    %rdi
     bef:	45 00 41 45          	add    %r8b,0x45(%r9)
     bf3:	53                   	push   %rbx
     bf4:	5f                   	pop    %rdi
     bf5:	4b                   	rex.WXB
     bf6:	41 54                	push   %r12
     bf8:	5f                   	pop    %rdi
     bf9:	46                   	rex.RX
     bfa:	49 50                	rex.WB push %r8
     bfc:	53                   	push   %rbx
     bfd:	5f                   	pop    %rdi
     bfe:	45 00 45 4e          	add    %r8b,0x4e(%r13)
     c02:	54                   	push   %rsp
     c03:	52                   	push   %rdx
     c04:	4f 50                	rex.WRXB push %r8
     c06:	59                   	pop    %rcx
     c07:	5f                   	pop    %rdi
     c08:	41 50                	push   %r8
     c0a:	54                   	push   %rsp
     c0b:	5f                   	pop    %rdi
     c0c:	45 00 53 49          	add    %r10b,0x49(%r11)
     c10:	47 5f                	rex.RXB pop %r15
     c12:	54                   	push   %rsp
     c13:	59                   	pop    %rcx
     c14:	50                   	push   %rax
     c15:	45 5f                	rex.RB pop %r15
     c17:	45 00 57 43          	add    %r10b,0x43(%r15)
     c1b:	5f                   	pop    %rdi
     c1c:	48                   	rex.W
     c1d:	41 53                	push   %r11
     c1f:	48 5f                	rex.W pop %rdi
     c21:	54                   	push   %rsp
     c22:	59                   	pop    %rcx
     c23:	50                   	push   %rax
     c24:	45 5f                	rex.RB pop %r15
     c26:	53                   	push   %rbx
     c27:	48                   	rex.W
     c28:	41 00 52 53          	add    %dl,0x53(%r10)
     c2c:	41 5f                	pop    %r15
     c2e:	4d                   	rex.WRB
     c2f:	41 58                	pop    %r8
     c31:	5f                   	pop    %rdi
     c32:	4c                   	rex.WR
     c33:	41                   	rex.B
     c34:	42                   	rex.X
     c35:	45                   	rex.RB
     c36:	4c 5f                	rex.WR pop %rdi
     c38:	4c                   	rex.WR
     c39:	45                   	rex.RB
     c3a:	4e 00 70 72          	rex.WRX add %r14b,0x72(%rax)
     c3e:	69 76 5f 68 65 78 00 	imul   $0x786568,0x5f(%rsi),%esi
     c45:	57                   	push   %rdi
     c46:	43 5f                	rex.XB pop %r15
     c48:	48                   	rex.W
     c49:	41 53                	push   %r11
     c4b:	48 5f                	rex.W pop %rdi
     c4d:	54                   	push   %rsp
     c4e:	59                   	pop    %rcx
     c4f:	50                   	push   %rax
     c50:	45 5f                	rex.RB pop %r15
     c52:	4d                   	rex.WRB
     c53:	44 35 5f 53 48 41    	rex.R xor $0x4148535f,%eax
     c59:	00 4e 4f             	add    %cl,0x4f(%rsi)
     c5c:	54                   	push   %rsp
     c5d:	5f                   	pop    %rdi
     c5e:	43                   	rex.XB
     c5f:	4f                   	rex.WRXB
     c60:	4d 50                	rex.WRB push %r8
     c62:	49                   	rex.WB
     c63:	4c                   	rex.WR
     c64:	45                   	rex.RB
     c65:	44 5f                	rex.R pop %rdi
     c67:	49                   	rex.WB
     c68:	4e 00 44 45 53       	rex.WRX add %r8b,0x53(%rbp,%r8,2)
     c6d:	33 5f 4b             	xor    0x4b(%rdi),%ebx
     c70:	41 54                	push   %r12
     c72:	5f                   	pop    %rdi
     c73:	46                   	rex.RX
     c74:	49 50                	rex.WB push %r8
     c76:	53                   	push   %rbx
     c77:	5f                   	pop    %rdi
     c78:	45 00 4d 50          	add    %r9b,0x50(%r13)
     c7c:	5f                   	pop    %rdi
     c7d:	49                   	rex.WB
     c7e:	4e                   	rex.WRX
     c7f:	49 54                	rex.WB push %r12
     c81:	5f                   	pop    %rdi
     c82:	45 00 57 43          	add    %r10b,0x43(%r15)
     c86:	5f                   	pop    %rdi
     c87:	53                   	push   %rbx
     c88:	48                   	rex.W
     c89:	41 33 5f 32          	xor    0x32(%r15),%ebx
     c8d:	32 34 00             	xor    (%rax,%rax,1),%dh
     c90:	43                   	rex.XB
     c91:	45 52                	rex.RB push %r10
     c93:	54                   	push   %rsp
     c94:	50                   	push   %rax
     c95:	4f                   	rex.WRXB
     c96:	4c                   	rex.WR
     c97:	49                   	rex.WB
     c98:	43                   	rex.XB
     c99:	49                   	rex.WB
     c9a:	45 53                	rex.RB push %r11
     c9c:	5f                   	pop    %rdi
     c9d:	45 00 57 43          	add    %r10b,0x43(%r15)
     ca1:	5f                   	pop    %rdi
     ca2:	53                   	push   %rbx
     ca3:	48                   	rex.W
     ca4:	41 33 5f 32          	xor    0x32(%r15),%ebx
     ca8:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     cab:	43                   	rex.XB
     cac:	4f 55                	rex.WRXB push %r13
     cae:	4e 54                	rex.WRX push %rsp
     cb0:	00 41 45             	add    %al,0x45(%rcx)
     cb3:	53                   	push   %rbx
     cb4:	47                   	rex.RXB
     cb5:	43                   	rex.XB
     cb6:	4d 5f                	rex.WRB pop %r15
     cb8:	4b                   	rex.WXB
     cb9:	41 54                	push   %r12
     cbb:	5f                   	pop    %rdi
     cbc:	46                   	rex.RX
     cbd:	49 50                	rex.WB push %r8
     cbf:	53                   	push   %rbx
     cc0:	5f                   	pop    %rdi
     cc1:	45 00 5f 6f          	add    %r11b,0x6f(%r15)
     cc5:	6c                   	insb   (%dx),%es:(%rdi)
     cc6:	64 5f                	fs pop %rdi
     cc8:	6f                   	outsl  %ds:(%rsi),(%dx)
     cc9:	66 66 73 65          	data16 data16 jae d32 <_init-0x2ce>
     ccd:	74 00                	je     ccf <_init-0x331>
     ccf:	57                   	push   %rdi
     cd0:	43 5f                	rex.XB pop %r15
     cd2:	53                   	push   %rbx
     cd3:	48                   	rex.W
     cd4:	41 33 5f 32          	xor    0x32(%r15),%ebx
     cd8:	35 36 5f 43 4f       	xor    $0x4f435f36,%eax
     cdd:	55                   	push   %rbp
     cde:	4e 54                	rex.WRX push %rsp
     ce0:	00 4d 50             	add    %cl,0x50(%rbp)
     ce3:	5f                   	pop    %rdi
     ce4:	5a                   	pop    %rdx
     ce5:	45 52                	rex.RB push %r10
     ce7:	4f 5f                	rex.WRXB pop %r15
     ce9:	45 00 64 69 67       	add    %r12b,0x67(%r9,%rbp,2)
     cee:	65 73 74             	gs jae d65 <_init-0x29b>
     cf1:	00 5a 4c             	add    %bl,0x4c(%rdx)
     cf4:	49                   	rex.WB
     cf5:	42 5f                	rex.X pop %rdi
     cf7:	43                   	rex.XB
     cf8:	4f                   	rex.WRXB
     cf9:	4d 50                	rex.WRB push %r8
     cfb:	52                   	push   %rdx
     cfc:	45 53                	rex.RB push %r11
     cfe:	53                   	push   %rbx
     cff:	5f                   	pop    %rdi
     d00:	45 52                	rex.RB push %r10
     d02:	52                   	push   %rdx
     d03:	4f 52                	rex.WRXB push %r10
     d05:	00 4d 41             	add    %cl,0x41(%rbp)
     d08:	58                   	pop    %rax
     d09:	5f                   	pop    %rdi
     d0a:	4b                   	rex.WXB
     d0b:	45 59                	rex.RB pop %r9
     d0d:	55                   	push   %rbp
     d0e:	53                   	push   %rbx
     d0f:	41                   	rex.B
     d10:	47                   	rex.RXB
     d11:	45 5f                	rex.RB pop %r15
     d13:	53                   	push   %rbx
     d14:	5a                   	pop    %rdx
     d15:	00 66 70             	add    %ah,0x70(%rsi)
     d18:	72 69                	jb     d83 <_init-0x27d>
     d1a:	6d                   	insl   (%dx),%es:(%rdi)
     d1b:	65 5f                	gs pop %rdi
     d1d:	6f                   	outsl  %ds:(%rsi),(%dx)
     d1e:	6e                   	outsb  %ds:(%rsi),(%dx)
     d1f:	65 00 57 43          	add    %dl,%gs:0x43(%rdi)
     d23:	5f                   	pop    %rdi
     d24:	53                   	push   %rbx
     d25:	48                   	rex.W
     d26:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
     d2c:	35 36 5f 50 41       	xor    $0x41505f36,%eax
     d31:	44 5f                	rex.R pop %rdi
     d33:	53                   	push   %rbx
     d34:	49 5a                	rex.WB pop %r10
     d36:	45 00 57 43          	add    %r10b,0x43(%r15)
     d3a:	5f                   	pop    %rdi
     d3b:	54                   	push   %rsp
     d3c:	49                   	rex.WB
     d3d:	4d                   	rex.WRB
     d3e:	45                   	rex.RB
     d3f:	4f 55                	rex.WRXB push %r13
     d41:	54                   	push   %rsp
     d42:	5f                   	pop    %rdi
     d43:	45 00 4d 41          	add    %r9b,0x41(%r13)
     d47:	58                   	pop    %rax
     d48:	5f                   	pop    %rdi
     d49:	50                   	push   %rax
     d4a:	55                   	push   %rbp
     d4b:	42                   	rex.X
     d4c:	4c                   	rex.WR
     d4d:	49                   	rex.WB
     d4e:	43 5f                	rex.XB pop %r15
     d50:	4b                   	rex.WXB
     d51:	45 59                	rex.RB pop %r9
     d53:	5f                   	pop    %rdi
     d54:	53                   	push   %rbx
     d55:	5a                   	pop    %rdx
     d56:	00 41 53             	add    %al,0x53(%rcx)
     d59:	4e 5f                	rex.WRX pop %rdi
     d5b:	44                   	rex.R
     d5c:	48 5f                	rex.W pop %rdi
     d5e:	4b                   	rex.WXB
     d5f:	45 59                	rex.RB pop %r9
     d61:	5f                   	pop    %rdi
     d62:	45 00 43 54          	add    %r8b,0x54(%r11)
     d66:	43 5f                	rex.XB pop %r15
     d68:	4e                   	rex.WRX
     d69:	41                   	rex.B
     d6a:	4d                   	rex.WRB
     d6b:	45 5f                	rex.RB pop %r15
     d6d:	53                   	push   %rbx
     d6e:	49 5a                	rex.WB pop %r10
     d70:	45 00 43 52          	add    %r8b,0x52(%r11)
     d74:	59                   	pop    %rcx
     d75:	50                   	push   %rax
     d76:	54                   	push   %rsp
     d77:	4f                   	rex.WRXB
     d78:	43                   	rex.XB
     d79:	42 5f                	rex.X pop %rdi
     d7b:	55                   	push   %rbp
     d7c:	4e                   	rex.WRX
     d7d:	41 56                	push   %r14
     d7f:	41                   	rex.B
     d80:	49                   	rex.WB
     d81:	4c                   	rex.WR
     d82:	41                   	rex.B
     d83:	42                   	rex.X
     d84:	4c                   	rex.WR
     d85:	45 00 50 4b          	add    %r10b,0x4b(%r8)
     d89:	43 53                	rex.XB push %r11
     d8b:	35 5f 53 41 4c       	xor    $0x4c41535f,%eax
     d90:	54                   	push   %rsp
     d91:	5f                   	pop    %rdi
     d92:	53                   	push   %rbx
     d93:	5a                   	pop    %rdx
     d94:	00 5f 5f             	add    %bl,0x5f(%rdi)
     d97:	75 69                	jne    e02 <_init-0x1fe>
     d99:	6e                   	outsb  %ds:(%rsi),(%dx)
     d9a:	74 33                	je     dcf <_init-0x231>
     d9c:	32 5f 74             	xor    0x74(%rdi),%bl
     d9f:	00 4d 41             	add    %cl,0x41(%rbp)
     da2:	43 5f                	rex.XB pop %r15
     da4:	43                   	rex.XB
     da5:	4d 50                	rex.WRB push %r8
     da7:	5f                   	pop    %rdi
     da8:	46                   	rex.RX
     da9:	41                   	rex.B
     daa:	49                   	rex.WB
     dab:	4c                   	rex.WR
     dac:	45                   	rex.RB
     dad:	44 5f                	rex.R pop %rdi
     daf:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
     db3:	75 36                	jne    deb <_init-0x215>
     db5:	5f                   	pop    %rdi
     db6:	61                   	(bad)  
     db7:	64 64 72 38          	fs fs jb df3 <_init-0x20d>
     dbb:	00 44 48 5f          	add    %al,0x5f(%rax,%rcx,2)
     dbf:	43                   	rex.XB
     dc0:	48                   	rex.W
     dc1:	45                   	rex.RB
     dc2:	43                   	rex.XB
     dc3:	4b 5f                	rex.WXB pop %r15
     dc5:	50                   	push   %rax
     dc6:	52                   	push   %rdx
     dc7:	49 56                	rex.WB push %r14
     dc9:	5f                   	pop    %rdi
     dca:	45 00 6c 6f 6e       	add    %r13b,0x6e(%r15,%rbp,2)
     dcf:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
     dd4:	67 20 69 6e          	and    %ch,0x6e(%ecx)
     dd8:	74 00                	je     dda <_init-0x226>
     dda:	57                   	push   %rdi
     ddb:	43 5f                	rex.XB pop %r15
     ddd:	53                   	push   %rbx
     dde:	48                   	rex.W
     ddf:	41 33 5f 33          	xor    0x33(%r15),%ebx
     de3:	38 34 5f             	cmp    %dh,(%rdi,%rbx,2)
     de6:	43                   	rex.XB
     de7:	4f 55                	rex.WRXB push %r13
     de9:	4e 54                	rex.WRX push %rsp
     deb:	00 4d 49             	add    %cl,0x49(%rbp)
     dee:	53                   	push   %rbx
     def:	53                   	push   %rbx
     df0:	49                   	rex.WB
     df1:	4e                   	rex.WRX
     df2:	47 5f                	rex.RXB pop %r15
     df4:	49 56                	rex.WB push %r14
     df6:	00 42 41             	add    %al,0x41(%rdx)
     df9:	44 5f                	rex.R pop %rdi
     dfb:	50                   	push   %rax
     dfc:	41                   	rex.B
     dfd:	44                   	rex.R
     dfe:	44                   	rex.R
     dff:	49                   	rex.WB
     e00:	4e                   	rex.WRX
     e01:	47 5f                	rex.RXB pop %r15
     e03:	45 00 5f 66          	add    %r11b,0x66(%r15)
     e07:	72 65                	jb     e6e <_init-0x192>
     e09:	65 72 65             	gs jb  e71 <_init-0x18f>
     e0c:	73 5f                	jae    e6d <_init-0x193>
     e0e:	6c                   	insb   (%dx),%es:(%rdi)
     e0f:	69 73 74 00 4d 41 58 	imul   $0x58414d00,0x74(%rbx),%esi
     e16:	5f                   	pop    %rdi
     e17:	58                   	pop    %rax
     e18:	35 30 39 5f 56       	xor    $0x565f3930,%eax
     e1d:	45 52                	rex.RB push %r10
     e1f:	53                   	push   %rbx
     e20:	49                   	rex.WB
     e21:	4f                   	rex.WRXB
     e22:	4e 00 41 53          	rex.WRX add %r8b,0x53(%rcx)
     e26:	4e 5f                	rex.WRX pop %rdi
     e28:	42                   	rex.X
     e29:	45                   	rex.RB
     e2a:	46                   	rex.RX
     e2b:	4f 52                	rex.WRXB push %r10
     e2d:	45 5f                	rex.RB pop %r15
     e2f:	44                   	rex.R
     e30:	41 54                	push   %r12
     e32:	45 5f                	rex.RB pop %r15
     e34:	45 00 57 43          	add    %r10b,0x43(%r15)
     e38:	5f                   	pop    %rdi
     e39:	53                   	push   %rbx
     e3a:	48                   	rex.W
     e3b:	41 32 35 36 00 42 4c 	xor    0x4c420036(%rip),%sil        # 4c420e78 <_end+0x4c41cd18>
     e42:	41                   	rex.B
     e43:	4b                   	rex.WXB
     e44:	45 32 53 5f          	xor    0x5f(%r11),%r10b
     e48:	4b                   	rex.WXB
     e49:	45 59                	rex.RB pop %r9
     e4b:	42 59                	rex.X pop %rcx
     e4d:	54                   	push   %rsp
     e4e:	45 53                	rex.RB push %r11
     e50:	00 66 32             	add    %ah,0x32(%rsi)
     e53:	35 35 31 39 5f       	xor    $0x5f393135,%eax
     e58:	6f                   	outsl  %ds:(%rsi),(%dx)
     e59:	6e                   	outsb  %ds:(%rsi),(%dx)
     e5a:	65 00 50 45          	add    %dl,%gs:0x45(%rax)
     e5e:	4d 5f                	rex.WRB pop %r15
     e60:	4c                   	rex.WR
     e61:	49                   	rex.WB
     e62:	4e                   	rex.WRX
     e63:	45 5f                	rex.RB pop %r15
     e65:	53                   	push   %rbx
     e66:	5a                   	pop    %rdx
     e67:	00 5f 49             	add    %bl,0x49(%rdi)
     e6a:	4f 5f                	rex.WRXB pop %r15
     e6c:	77 72                	ja     ee0 <_init-0x120>
     e6e:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
     e75:	00 
     e76:	4d 50                	rex.WRB push %r8
     e78:	5f                   	pop    %rdi
     e79:	4d 55                	rex.WRB push %r13
     e7b:	4c 5f                	rex.WR pop %rdi
     e7d:	45 00 57 43          	add    %r10b,0x43(%r15)
     e81:	5f                   	pop    %rdi
     e82:	44                   	rex.R
     e83:	45 56                	rex.RB push %r14
     e85:	43 52                	rex.XB push %r10
     e87:	59                   	pop    %rcx
     e88:	50                   	push   %rax
     e89:	54                   	push   %rsp
     e8a:	4f 5f                	rex.WRXB pop %r15
     e8c:	45 00 4e 4f          	add    %r9b,0x4f(%r14)
     e90:	5f                   	pop    %rdi
     e91:	50                   	push   %rax
     e92:	41 53                	push   %r11
     e94:	53                   	push   %rbx
     e95:	57                   	push   %rdi
     e96:	4f 52                	rex.WRXB push %r10
     e98:	44 00 57 43          	add    %r10b,0x43(%rdi)
     e9c:	5f                   	pop    %rdi
     e9d:	48                   	rex.W
     e9e:	41 53                	push   %r11
     ea0:	48 5f                	rex.W pop %rdi
     ea2:	54                   	push   %rsp
     ea3:	59                   	pop    %rcx
     ea4:	50                   	push   %rax
     ea5:	45 5f                	rex.RB pop %r15
     ea7:	53                   	push   %rbx
     ea8:	48                   	rex.W
     ea9:	41 33 5f 35          	xor    0x35(%r15),%ebx
     ead:	31 32                	xor    %esi,(%rdx)
     eaf:	00 43 54             	add    %al,0x54(%rbx)
     eb2:	43 5f                	rex.XB pop %r15
     eb4:	4d                   	rex.WRB
     eb5:	41 58                	pop    %r8
     eb7:	5f                   	pop    %rdi
     eb8:	43                   	rex.XB
     eb9:	45 52                	rex.RB push %r10
     ebb:	54                   	push   %rsp
     ebc:	50                   	push   %rax
     ebd:	4f                   	rex.WRXB
     ebe:	4c 5f                	rex.WR pop %rdi
     ec0:	53                   	push   %rbx
     ec1:	5a                   	pop    %rdx
     ec2:	00 45 43             	add    %al,0x43(%rbp)
     ec5:	44 53                	rex.R push %rbx
     ec7:	41 5f                	pop    %r15
     ec9:	4b                   	rex.WXB
     eca:	41 54                	push   %r12
     ecc:	5f                   	pop    %rdi
     ecd:	46                   	rex.RX
     ece:	49 50                	rex.WB push %r8
     ed0:	53                   	push   %rbx
     ed1:	5f                   	pop    %rdi
     ed2:	45 00 54 48 52       	add    %r10b,0x52(%r8,%rcx,2)
     ed7:	45                   	rex.RB
     ed8:	41                   	rex.B
     ed9:	44 5f                	rex.R pop %rdi
     edb:	53                   	push   %rbx
     edc:	54                   	push   %rsp
     edd:	4f 52                	rex.WRXB push %r10
     edf:	45 5f                	rex.RB pop %r15
     ee1:	53                   	push   %rbx
     ee2:	45 54                	rex.RB push %r12
     ee4:	5f                   	pop    %rdi
     ee5:	45 00 57 43          	add    %r10b,0x43(%r15)
     ee9:	5f                   	pop    %rdi
     eea:	53                   	push   %rbx
     eeb:	48                   	rex.W
     eec:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
     ef2:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     ef5:	44                   	rex.R
     ef6:	49                   	rex.WB
     ef7:	47                   	rex.RXB
     ef8:	45 53                	rex.RB push %r11
     efa:	54                   	push   %rsp
     efb:	5f                   	pop    %rdi
     efc:	53                   	push   %rbx
     efd:	49 5a                	rex.WB pop %r10
     eff:	45 00 4d 50          	add    %r9b,0x50(%r13)
     f03:	5f                   	pop    %rdi
     f04:	45 58                	rex.RB pop %r8
     f06:	50                   	push   %rax
     f07:	54                   	push   %rsp
     f08:	4d                   	rex.WRB
     f09:	4f                   	rex.WRXB
     f0a:	44 5f                	rex.R pop %rdi
     f0c:	45 00 43 54          	add    %r8b,0x54(%r11)
     f10:	43 5f                	rex.XB pop %r15
     f12:	4d                   	rex.WRB
     f13:	41 58                	pop    %r8
     f15:	5f                   	pop    %rdi
     f16:	43 52                	rex.XB push %r10
     f18:	4c                   	rex.WR
     f19:	49                   	rex.WB
     f1a:	4e                   	rex.WRX
     f1b:	46                   	rex.RX
     f1c:	4f 5f                	rex.WRXB pop %r15
     f1e:	53                   	push   %rbx
     f1f:	5a                   	pop    %rdx
     f20:	00 4d 41             	add    %cl,0x41(%rbp)
     f23:	58                   	pop    %rax
     f24:	5f                   	pop    %rdi
     f25:	50                   	push   %rax
     f26:	41                   	rex.B
     f27:	43                   	rex.XB
     f28:	4b                   	rex.WXB
     f29:	45 54                	rex.RB push %r12
     f2b:	4e                   	rex.WRX
     f2c:	41                   	rex.B
     f2d:	4d                   	rex.WRB
     f2e:	45 5f                	rex.RB pop %r15
     f30:	53                   	push   %rbx
     f31:	5a                   	pop    %rdx
     f32:	00 5f 49             	add    %bl,0x49(%rdi)
     f35:	4f 5f                	rex.WRXB pop %r15
     f37:	62                   	(bad)  
     f38:	75 66                	jne    fa0 <_init-0x60>
     f3a:	5f                   	pop    %rdi
     f3b:	62 61                	(bad)  
     f3d:	73 65                	jae    fa4 <_init-0x5c>
     f3f:	00 52 53             	add    %dl,0x53(%rdx)
     f42:	41 5f                	pop    %r15
     f44:	50                   	push   %rax
     f45:	41                   	rex.B
     f46:	44 5f                	rex.R pop %rdi
     f48:	45 00 57 43          	add    %r10b,0x43(%r15)
     f4c:	5f                   	pop    %rdi
     f4d:	53                   	push   %rbx
     f4e:	48                   	rex.W
     f4f:	41 33 5f 32          	xor    0x32(%r15),%ebx
     f53:	35 36 00 42 41       	xor    $0x41420036,%eax
     f58:	44 5f                	rex.R pop %rdi
     f5a:	4b                   	rex.WXB
     f5b:	45 59                	rex.RB pop %r9
     f5d:	57                   	push   %rdi
     f5e:	52                   	push   %rdx
     f5f:	41 50                	push   %r8
     f61:	5f                   	pop    %rdi
     f62:	49 56                	rex.WB push %r14
     f64:	5f                   	pop    %rdi
     f65:	45 00 41 53          	add    %r8b,0x53(%r9)
     f69:	4e 5f                	rex.WRX pop %rdi
     f6b:	55                   	push   %rbp
     f6c:	4e                   	rex.WRX
     f6d:	4b                   	rex.WXB
     f6e:	4e                   	rex.WRX
     f6f:	4f 57                	rex.WRXB push %r15
     f71:	4e 5f                	rex.WRX pop %rdi
     f73:	4f                   	rex.WRXB
     f74:	49                   	rex.WB
     f75:	44 5f                	rex.R pop %rdi
     f77:	45 00 44 53 41       	add    %r8b,0x41(%r11,%rdx,2)
     f7c:	5f                   	pop    %rdi
     f7d:	50                   	push   %rax
     f7e:	55                   	push   %rbp
     f7f:	42 5f                	rex.X pop %rdi
     f81:	49                   	rex.WB
     f82:	4e 54                	rex.WRX push %rsp
     f84:	53                   	push   %rbx
     f85:	00 44 48 45          	add    %al,0x45(%rax,%rcx,2)
     f89:	5f                   	pop    %rdi
     f8a:	50                   	push   %rax
     f8b:	43 54                	rex.XB push %r12
     f8d:	5f                   	pop    %rdi
     f8e:	45 00 57 43          	add    %r10b,0x43(%r15)
     f92:	5f                   	pop    %rdi
     f93:	53                   	push   %rbx
     f94:	48                   	rex.W
     f95:	41 33 5f 33          	xor    0x33(%r15),%ebx
     f99:	38 34 5f             	cmp    %dh,(%rdi,%rbx,2)
     f9c:	44                   	rex.R
     f9d:	49                   	rex.WB
     f9e:	47                   	rex.RXB
     f9f:	45 53                	rex.RB push %r11
     fa1:	54                   	push   %rsp
     fa2:	5f                   	pop    %rdi
     fa3:	53                   	push   %rbx
     fa4:	49 5a                	rex.WB pop %r10
     fa6:	45 00 5a 4c          	add    %r11b,0x4c(%r10)
     faa:	49                   	rex.WB
     fab:	42 5f                	rex.X pop %rdi
     fad:	49                   	rex.WB
     fae:	4e                   	rex.WRX
     faf:	49 54                	rex.WB push %r12
     fb1:	5f                   	pop    %rdi
     fb2:	45 52                	rex.RB push %r10
     fb4:	52                   	push   %rdx
     fb5:	4f 52                	rex.WRXB push %r10
     fb7:	00 4d 41             	add    %cl,0x41(%rbp)
     fba:	58                   	pop    %rax
     fbb:	5f                   	pop    %rdi
     fbc:	4f                   	rex.WRXB
     fbd:	43 53                	rex.XB push %r11
     fbf:	50                   	push   %rax
     fc0:	5f                   	pop    %rdi
     fc1:	4e                   	rex.WRX
     fc2:	4f                   	rex.WRXB
     fc3:	4e                   	rex.WRX
     fc4:	43                   	rex.XB
     fc5:	45 5f                	rex.RB pop %r15
     fc7:	53                   	push   %rbx
     fc8:	5a                   	pop    %rdx
     fc9:	00 57 43             	add    %dl,0x43(%rdi)
     fcc:	5f                   	pop    %rdi
     fcd:	53                   	push   %rbx
     fce:	48                   	rex.W
     fcf:	41 35 31 32 5f 32    	rex.B xor $0x325f3231,%eax
     fd5:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     fd8:	50                   	push   %rax
     fd9:	41                   	rex.B
     fda:	44 5f                	rex.R pop %rdi
     fdc:	53                   	push   %rbx
     fdd:	49 5a                	rex.WB pop %r10
     fdf:	45 00 4d 50          	add    %r9b,0x50(%r13)
     fe3:	5f                   	pop    %rdi
     fe4:	53                   	push   %rbx
     fe5:	55                   	push   %rbp
     fe6:	42 5f                	rex.X pop %rdi
     fe8:	45 00 4d 41          	add    %r9b,0x41(%r13)
     fec:	58                   	pop    %rax
     fed:	5f                   	pop    %rdi
     fee:	45                   	rex.RB
     fef:	4e                   	rex.WRX
     ff0:	43                   	rex.XB
     ff1:	4f                   	rex.WRXB
     ff2:	44                   	rex.R
     ff3:	45                   	rex.RB
     ff4:	44 5f                	rex.R pop %rdi
     ff6:	53                   	push   %rbx
     ff7:	49                   	rex.WB
     ff8:	47 5f                	rex.RXB pop %r15
     ffa:	53                   	push   %rbx
     ffb:	5a                   	pop    %rdx
     ffc:	00 5f 5f             	add    %bl,0x5f(%rdi)
     fff:	70 61                	jo     1062 <.plt+0x42>
    1001:	64 35 00 4d 41 58    	fs xor $0x58414d00,%eax
    1007:	5f                   	pop    %rdi
    1008:	53                   	push   %rbx
    1009:	45 54                	rex.RB push %r12
    100b:	5f                   	pop    %rdi
    100c:	53                   	push   %rbx
    100d:	5a                   	pop    %rdx
    100e:	00 42 4c             	add    %al,0x4c(%rdx)
    1011:	41                   	rex.B
    1012:	4b                   	rex.WXB
    1013:	45 32 42 5f          	xor    0x5f(%r10),%r8b
    1017:	4f 55                	rex.WRXB push %r13
    1019:	54                   	push   %rsp
    101a:	42 59                	rex.X pop %rcx
    101c:	54                   	push   %rsp
    101d:	45 53                	rex.RB push %r11
    101f:	00 6c 6f 4c          	add    %ch,0x4c(%rdi,%rbp,2)
    1023:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1025:	00 62 6c             	add    %ah,0x6c(%rdx)
    1028:	61                   	(bad)  
    1029:	6b 65 32 73          	imul   $0x73,0x32(%rbp),%esp
    102d:	5f                   	pop    %rdi
    102e:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    1031:	73 74                	jae    10a7 <.plt+0x87>
    1033:	61                   	(bad)  
    1034:	6e                   	outsb  %ds:(%rsi),(%dx)
    1035:	74 00                	je     1037 <.plt+0x17>
    1037:	4d                   	rex.WRB
    1038:	41 58                	pop    %r8
    103a:	5f                   	pop    %rdi
    103b:	45 58                	rex.RB pop %r8
    103d:	54                   	push   %rsp
    103e:	45                   	rex.RB
    103f:	4e 53                	rex.WRX push %rbx
    1041:	49                   	rex.WB
    1042:	4f                   	rex.WRXB
    1043:	4e 53                	rex.WRX push %rbx
    1045:	5f                   	pop    %rdi
    1046:	53                   	push   %rbx
    1047:	5a                   	pop    %rdx
    1048:	00 4d 41             	add    %cl,0x41(%rbp)
    104b:	58                   	pop    %rax
    104c:	5f                   	pop    %rdi
    104d:	4f                   	rex.WRXB
    104e:	43 54                	rex.XB push %r12
    1050:	45 54                	rex.RB push %r12
    1052:	5f                   	pop    %rdi
    1053:	53                   	push   %rbx
    1054:	54                   	push   %rsp
    1055:	52                   	push   %rdx
    1056:	5f                   	pop    %rdi
    1057:	53                   	push   %rbx
    1058:	5a                   	pop    %rdx
    1059:	00 5f 49             	add    %bl,0x49(%rdi)
    105c:	4f 5f                	rex.WRXB pop %r15
    105e:	77 72                	ja     10d2 <putchar@plt+0x2>
    1060:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
    1067:	65 
    1068:	00 4d 50             	add    %cl,0x50(%rbp)
    106b:	5f                   	pop    %rdi
    106c:	4d 55                	rex.WRB push %r13
    106e:	4c                   	rex.WR
    106f:	4d                   	rex.WRB
    1070:	4f                   	rex.WRXB
    1071:	44 5f                	rex.R pop %rdi
    1073:	45 00 52 53          	add    %r10b,0x53(%r10)
    1077:	41 5f                	pop    %r15
    1079:	57                   	push   %rdi
    107a:	52                   	push   %rdx
    107b:	4f                   	rex.WRXB
    107c:	4e                   	rex.WRX
    107d:	47 5f                	rex.RXB pop %r15
    107f:	54                   	push   %rsp
    1080:	59                   	pop    %rcx
    1081:	50                   	push   %rax
    1082:	45 5f                	rex.RB pop %r15
    1084:	45 00 5f 66          	add    %r11b,0x66(%r15)
    1088:	6c                   	insb   (%dx),%es:(%rdi)
    1089:	61                   	(bad)  
    108a:	67 73 00             	addr32 jae 108d <.plt+0x6d>
    108d:	42                   	rex.X
    108e:	41                   	rex.B
    108f:	44 5f                	rex.R pop %rdi
    1091:	53                   	push   %rbx
    1092:	54                   	push   %rsp
    1093:	41 54                	push   %r12
    1095:	45 5f                	rex.RB pop %r15
    1097:	45 00 57 43          	add    %r10b,0x43(%r15)
    109b:	5f                   	pop    %rdi
    109c:	53                   	push   %rbx
    109d:	48                   	rex.W
    109e:	41 5f                	pop    %r15
    10a0:	42                   	rex.X
    10a1:	4c                   	rex.WR
    10a2:	4f                   	rex.WRXB
    10a3:	43                   	rex.XB
    10a4:	4b 5f                	rex.WXB pop %r15
    10a6:	53                   	push   %rbx
    10a7:	49 5a                	rex.WB pop %r10
    10a9:	45 00 43 54          	add    %r8b,0x54(%r11)
    10ad:	43 5f                	rex.XB pop %r15
    10af:	47                   	rex.RXB
    10b0:	45                   	rex.RB
    10b1:	4e 5f                	rex.WRX pop %rdi
    10b3:	53                   	push   %rbx
    10b4:	45 52                	rex.RB push %r10
    10b6:	49                   	rex.WB
    10b7:	41                   	rex.B
    10b8:	4c 5f                	rex.WR pop %rdi
    10ba:	53                   	push   %rbx
    10bb:	5a                   	pop    %rdx
    10bc:	00 5f 6d             	add    %bl,0x6d(%rdi)
    10bf:	6f                   	outsl  %ds:(%rsi),(%dx)
    10c0:	64 65 00 49 56       	fs add %cl,%gs:0x56(%rcx)
    10c5:	5f                   	pop    %rdi
    10c6:	53                   	push   %rbx
    10c7:	5a                   	pop    %rdx
    10c8:	00 65 64             	add    %ah,0x64(%rbp)
    10cb:	64 2d 73 69 67 6e    	fs sub $0x6e676973,%eax
    10d1:	2e 63 00             	movslq %cs:(%rax),%eax
    10d4:	69 6e 36 5f 61 64 64 	imul   $0x6464615f,0x36(%rsi),%ebp
    10db:	72 00                	jb     10dd <putchar@plt+0xd>
    10dd:	4d                   	rex.WRB
    10de:	41 58                	pop    %r8
    10e0:	5f                   	pop    %rdi
    10e1:	43                   	rex.XB
    10e2:	4f                   	rex.WRXB
    10e3:	44                   	rex.R
    10e4:	45 5f                	rex.RB pop %r15
    10e6:	45 00 41 53          	add    %r8b,0x53(%r9)
    10ea:	4e 5f                	rex.WRX pop %rdi
    10ec:	45                   	rex.RB
    10ed:	43                   	rex.XB
    10ee:	43 5f                	rex.XB pop %r15
    10f0:	43                   	rex.XB
    10f1:	4f                   	rex.WRXB
    10f2:	4e 54                	rex.WRX push %rsp
    10f4:	45 58                	rex.RB pop %r8
    10f6:	54                   	push   %rsp
    10f7:	5f                   	pop    %rdi
    10f8:	53                   	push   %rbx
    10f9:	5a                   	pop    %rdx
    10fa:	00 57 43             	add    %dl,0x43(%rdi)
    10fd:	5f                   	pop    %rdi
    10fe:	53                   	push   %rbx
    10ff:	48                   	rex.W
    1100:	41 35 31 32 00 57    	rex.B xor $0x57003231,%eax
    1106:	43 5f                	rex.XB pop %r15
    1108:	50                   	push   %rax
    1109:	45                   	rex.RB
    110a:	4e                   	rex.WRX
    110b:	44                   	rex.R
    110c:	49                   	rex.WB
    110d:	4e                   	rex.WRX
    110e:	47 5f                	rex.RXB pop %r15
    1110:	45 00 4d 41          	add    %r9b,0x41(%r13)
    1114:	58                   	pop    %rax
    1115:	5f                   	pop    %rdi
    1116:	4c                   	rex.WR
    1117:	45                   	rex.RB
    1118:	4e                   	rex.WRX
    1119:	47 54                	rex.RXB push %r12
    111b:	48 5f                	rex.W pop %rdi
    111d:	53                   	push   %rbx
    111e:	5a                   	pop    %rdx
    111f:	00 4d 44             	add    %cl,0x44(%rbp)
    1122:	34 5f                	xor    $0x5f,%al
    1124:	50                   	push   %rax
    1125:	41                   	rex.B
    1126:	44 5f                	rex.R pop %rdi
    1128:	53                   	push   %rbx
    1129:	49 5a                	rex.WB pop %r10
    112b:	45 00 43 54          	add    %r8b,0x54(%r11)
    112f:	43 5f                	rex.XB pop %r15
    1131:	43                   	rex.XB
    1132:	4f 55                	rex.WRXB push %r13
    1134:	4e 54                	rex.WRX push %rsp
    1136:	52                   	push   %rdx
    1137:	59                   	pop    %rcx
    1138:	5f                   	pop    %rdi
    1139:	53                   	push   %rbx
    113a:	49 5a                	rex.WB pop %r10
    113c:	45 00 56 41          	add    %r10b,0x41(%r14)
    1140:	52                   	push   %rdx
    1141:	5f                   	pop    %rdi
    1142:	53                   	push   %rbx
    1143:	54                   	push   %rsp
    1144:	41 54                	push   %r12
    1146:	45 5f                	rex.RB pop %r15
    1148:	43                   	rex.XB
    1149:	48                   	rex.W
    114a:	41                   	rex.B
    114b:	4e                   	rex.WRX
    114c:	47                   	rex.RXB
    114d:	45 5f                	rex.RB pop %r15
    114f:	45 00 57 43          	add    %r10b,0x43(%r15)
    1153:	5f                   	pop    %rdi
    1154:	50                   	push   %rax
    1155:	4b                   	rex.WXB
    1156:	43 53                	rex.XB push %r11
    1158:	37                   	(bad)  
    1159:	5f                   	pop    %rdi
    115a:	57                   	push   %rdi
    115b:	41                   	rex.B
    115c:	4e 54                	rex.WRX push %rsp
    115e:	5f                   	pop    %rdi
    115f:	52                   	push   %rdx
    1160:	45                   	rex.RB
    1161:	41                   	rex.B
    1162:	44 5f                	rex.R pop %rdi
    1164:	45 00 45 43          	add    %r8b,0x43(%r13)
    1168:	44 53                	rex.R push %rbx
    116a:	41 5f                	pop    %r15
    116c:	50                   	push   %rax
    116d:	41 54                	push   %r12
    116f:	5f                   	pop    %rdi
    1170:	46                   	rex.RX
    1171:	49 50                	rex.WB push %r8
    1173:	53                   	push   %rbx
    1174:	5f                   	pop    %rdi
    1175:	45 00 42 4c          	add    %r8b,0x4c(%r10)
    1179:	41                   	rex.B
    117a:	4b                   	rex.WXB
    117b:	45 32 42 5f          	xor    0x5f(%r10),%r8b
    117f:	53                   	push   %rbx
    1180:	41                   	rex.B
    1181:	4c 54                	rex.WR push %rsp
    1183:	42 59                	rex.X pop %rcx
    1185:	54                   	push   %rsp
    1186:	45 53                	rex.RB push %r11
    1188:	00 6f 72             	add    %ch,0x72(%rdi)
    118b:	69 67 5f 6b 00 42 4c 	imul   $0x4c42006b,0x5f(%rdi),%esp
    1192:	41                   	rex.B
    1193:	4b                   	rex.WXB
    1194:	45 32 42 5f          	xor    0x5f(%r10),%r8b
    1198:	4b                   	rex.WXB
    1199:	45 59                	rex.RB pop %r9
    119b:	42 59                	rex.X pop %rcx
    119d:	54                   	push   %rsp
    119e:	45 53                	rex.RB push %r11
    11a0:	00 45 43             	add    %al,0x43(%rbp)
    11a3:	43 5f                	rex.XB pop %r15
    11a5:	43 55                	rex.XB push %r13
    11a7:	52                   	push   %rdx
    11a8:	56                   	push   %rsi
    11a9:	45 5f                	rex.RB pop %r15
    11ab:	4f                   	rex.WRXB
    11ac:	49                   	rex.WB
    11ad:	44 5f                	rex.R pop %rdi
    11af:	45 00 52 53          	add    %r10b,0x53(%r10)
    11b3:	41 5f                	pop    %r15
    11b5:	50                   	push   %rax
    11b6:	55                   	push   %rbp
    11b7:	42 5f                	rex.X pop %rdi
    11b9:	49                   	rex.WB
    11ba:	4e 54                	rex.WRX push %rsp
    11bc:	53                   	push   %rbx
    11bd:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
    11c1:	67 20 64 6f 75       	and    %ah,0x75(%edi,%ebp,2)
    11c6:	62                   	(bad)  
    11c7:	6c                   	insb   (%dx),%es:(%rdi)
    11c8:	65 00 42 41          	add    %al,%gs:0x41(%rdx)
    11cc:	44 5f                	rex.R pop %rdi
    11ce:	4f                   	rex.WRXB
    11cf:	43 53                	rex.XB push %r11
    11d1:	50                   	push   %rax
    11d2:	5f                   	pop    %rdi
    11d3:	52                   	push   %rdx
    11d4:	45 53                	rex.RB push %r11
    11d6:	50                   	push   %rax
    11d7:	4f                   	rex.WRXB
    11d8:	4e                   	rex.WRX
    11d9:	44                   	rex.R
    11da:	45 52                	rex.RB push %r10
    11dc:	00 73 69             	add    %dh,0x69(%rbx)
    11df:	67 53                	addr32 push %rbx
    11e1:	7a 00                	jp     11e3 <register_tm_clones+0x23>
    11e3:	4d                   	rex.WRB
    11e4:	41 58                	pop    %r8
    11e6:	5f                   	pop    %rdi
    11e7:	44                   	rex.R
    11e8:	45 52                	rex.RB push %r10
    11ea:	5f                   	pop    %rdi
    11eb:	44                   	rex.R
    11ec:	49                   	rex.WB
    11ed:	47                   	rex.RXB
    11ee:	45 53                	rex.RB push %r11
    11f0:	54                   	push   %rsp
    11f1:	5f                   	pop    %rdi
    11f2:	41 53                	push   %r11
    11f4:	4e 5f                	rex.WRX pop %rdi
    11f6:	53                   	push   %rbx
    11f7:	5a                   	pop    %rdx
    11f8:	00 4e 4f             	add    %cl,0x4f(%rsi)
    11fb:	5f                   	pop    %rdi
    11fc:	56                   	push   %rsi
    11fd:	41                   	rex.B
    11fe:	4c                   	rex.WR
    11ff:	49                   	rex.WB
    1200:	44 5f                	rex.R pop %rdi
    1202:	44                   	rex.R
    1203:	45 56                	rex.RB push %r14
    1205:	49                   	rex.WB
    1206:	44 00 57 43          	add    %r10b,0x43(%rdi)
    120a:	5f                   	pop    %rdi
    120b:	4d                   	rex.WRB
    120c:	44 35 5f 44 49 47    	rex.R xor $0x4749445f,%eax
    1212:	45 53                	rex.RB push %r11
    1214:	54                   	push   %rsp
    1215:	5f                   	pop    %rdi
    1216:	53                   	push   %rbx
    1217:	49 5a                	rex.WB pop %r10
    1219:	45 00 4b 44          	add    %r9b,0x44(%r11)
    121d:	46 5f                	rex.RX pop %rdi
    121f:	53                   	push   %rbx
    1220:	53                   	push   %rbx
    1221:	48 5f                	rex.W pop %rdi
    1223:	4b                   	rex.WXB
    1224:	41 54                	push   %r12
    1226:	5f                   	pop    %rdi
    1227:	46                   	rex.RX
    1228:	49 50                	rex.WB push %r8
    122a:	53                   	push   %rbx
    122b:	5f                   	pop    %rdi
    122c:	45 00 52 53          	add    %r10b,0x53(%r10)
    1230:	41 5f                	pop    %r15
    1232:	50                   	push   %rax
    1233:	52                   	push   %rdx
    1234:	49 56                	rex.WB push %r14
    1236:	41 54                	push   %r12
    1238:	45 5f                	rex.RB pop %r15
    123a:	45                   	rex.RB
    123b:	4e                   	rex.WRX
    123c:	43 52                	rex.XB push %r10
    123e:	59                   	pop    %rcx
    123f:	50                   	push   %rax
    1240:	54                   	push   %rsp
    1241:	00 4d 44             	add    %cl,0x44(%rbp)
    1244:	34 5f                	xor    $0x5f,%al
    1246:	42                   	rex.X
    1247:	4c                   	rex.WR
    1248:	4f                   	rex.WRXB
{
    1249:	43                   	rex.XB
    124a:	4b 5f                	rex.WXB pop %r15
    124c:	53                   	push   %rbx
    124d:	49 5a                	rex.WB pop %r10
    124f:	45 00 41 53          	add    %r8b,0x53(%r9)
    1253:	4e 5f                	rex.WRX pop %rdi
    1255:	41                   	rex.B
    1256:	46 54                	rex.RX push %rsp
    1258:	45 52                	rex.RB push %r10
    125a:	5f                   	pop    %rdi
    125b:	44                   	rex.R
    for (int i = 0; i < len; i++)
    125c:	41 54                	push   %r12
    125e:	45 5f                	rex.RB pop %r15
    1260:	45 00 43 52          	add    %r8b,0x52(%r11)
    1264:	59                   	pop    %rcx
        printf("%02X", cipher[i]);
    1265:	50                   	push   %rax
    1266:	54                   	push   %rsp
    1267:	47                   	rex.RXB
    1268:	45                   	rex.RB
    1269:	4e 5f                	rex.WRX pop %rdi
    126b:	45 00 48 4d          	add    %r9b,0x4d(%r8)
    126f:	41                   	rex.B
    1270:	43 5f                	rex.XB pop %r15
    1272:	4d                   	rex.WRB
    1273:	41 58                	pop    %r8
    1275:	5f                   	pop    %rdi
    1276:	4c                   	rex.WR
    1277:	41                   	rex.B
    1278:	42                   	rex.X
    1279:	45                   	rex.RB
    127a:	4c 5f                	rex.WR pop %rdi
    127c:	4c                   	rex.WR
    127d:	45                   	rex.RB
    127e:	4e 00 6f 70          	rex.WRX add %r13b,0x70(%rdi)
    1282:	74 6f                	je     12f3 <bit_flip+0x4f>
    1284:	70 74                	jo     12fa <bit_flip+0x56>
    1286:	00 4d 41             	add    %cl,0x41(%rbp)
    1289:	58                   	pop    %rax
    128a:	5f                   	pop    %rdi
    for (int i = 0; i < len; i++)
    128b:	52                   	push   %rdx
    128c:	53                   	push   %rbx
    128d:	41 5f                	pop    %r15
    128f:	49                   	rex.WB
    1290:	4e 54                	rex.WRX push %rsp
    1292:	5f                   	pop    %rdi
    1293:	53                   	push   %rbx
    1294:	5a                   	pop    %rdx
    1295:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
    printf("\n");
    1299:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
    129e:	67 20 75 6e          	and    %dh,0x6e(%ebp)
}
    12a2:	73 69                	jae    130d <read_from_hex+0x4>
{
    12a4:	67 6e                	outsb  %ds:(%esi),(%dx)
    12a6:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    12ab:	74 00                	je     12ad <bit_flip+0x9>
    12ad:	52                   	push   %rdx
    12ae:	53                   	push   %rbx
    12af:	41 5f                	pop    %r15
    12b1:	50                   	push   %rax
    12b2:	53                   	push   %rbx
    int pos = i / (sizeof(byte) * 8);
    12b3:	53                   	push   %rbx
    12b4:	5f                   	pop    %rdi
    12b5:	53                   	push   %rbx
    12b6:	41                   	rex.B
    12b7:	4c 54                	rex.WR push %rsp
    12b9:	5f                   	pop    %rdi
    12ba:	4c                   	rex.WR
    12bb:	45                   	rex.RB
    12bc:	4e 5f                	rex.WRX pop %rdi
    12be:	44                   	rex.R
    int num = i % (sizeof(byte) * 8);
    12bf:	45                   	rex.RB
    12c0:	46                   	rex.RX
    12c1:	41 55                	push   %r13
    12c3:	4c 54                	rex.WR push %rsp
    12c5:	00 53 41             	add    %dl,0x41(%rbx)
    byte tmp = 1;
    12c8:	4b                   	rex.WXB
    12c9:	4b                   	rex.WXB
    12ca:	45 5f                	rex.RB pop %r15
    for (int k = 0; k < num; k++)
    12cc:	56                   	push   %rsi
    12cd:	45 52                	rex.RB push %r10
    12cf:	49                   	rex.WB
    12d0:	46 59                	rex.RX pop %rcx
    12d2:	5f                   	pop    %rdi
    12d3:	46                   	rex.RX
    12d4:	41                   	rex.B
        tmp = tmp * 2;
    12d5:	49                   	rex.WB
    12d6:	4c 5f                	rex.WR pop %rdi
    for (int k = 0; k < num; k++)
    12d8:	45 00 4d 41          	add    %r9b,0x41(%r13)
    12dc:	58                   	pop    %rax
    12dd:	5f                   	pop    %rdi
    12de:	44                   	rex.R
    12df:	41 54                	push   %r12
    12e1:	45 5f                	rex.RB pop %r15
    12e3:	53                   	push   %rbx
    target[pos] = target[pos] ^ tmp;
    12e4:	49 5a                	rex.WB pop %r10
    12e6:	45 00 57 43          	add    %r10b,0x43(%r15)
    12ea:	5f                   	pop    %rdi
    12eb:	52                   	push   %rdx
    12ec:	4e                   	rex.WRX
    12ed:	47 00 57 43          	rex.RXB add %r10b,0x43(%r15)
    12f1:	5f                   	pop    %rdi
    12f2:	53                   	push   %rbx
    12f3:	48                   	rex.W
    12f4:	41 00 5f 5f          	add    %bl,0x5f(%r15)
    12f8:	6f                   	outsl  %ds:(%rsi),(%dx)
    12f9:	66 66 5f             	data16 pop %di
    12fc:	74 00                	je     12fe <bit_flip+0x5a>
    12fe:	4d                   	rex.WRB
    12ff:	41 58                	pop    %r8
    1301:	5f                   	pop    %rdi
    1302:	45 58                	rex.RB pop %r8
    1304:	50                   	push   %rax
    1305:	5f                   	pop    %rdi
}
    1306:	53                   	push   %rbx
    1307:	5a                   	pop    %rdx
    1308:	00 53 52             	add    %dl,0x52(%rbx)
{
    130b:	50                   	push   %rax
    130c:	5f                   	pop    %rdi
    130d:	56                   	push   %rsi
    130e:	45 52                	rex.RB push %r10
    1310:	49                   	rex.WB
    1311:	46 59                	rex.RX pop %rcx
    1313:	5f                   	pop    %rdi
    1314:	45 00 57 43          	add    %r10b,0x43(%r15)
    1318:	5f                   	pop    %rdi
    1319:	53                   	push   %rbx
    131a:	48                   	rex.W
    131b:	41 5f                	pop    %r15
    131d:	50                   	push   %rax
    131e:	41                   	rex.B
    131f:	44 5f                	rex.R pop %rdi
    for (int i = 0; i < num; i++)
    1321:	53                   	push   %rbx
    1322:	49 5a                	rex.WB pop %r10
    1324:	45 00 57 43          	add    %r10b,0x43(%r15)
    1328:	5f                   	pop    %rdi
        sscanf(hex + 2 * i, "%2hhx", &target[i]);
    1329:	53                   	push   %rbx
    132a:	48                   	rex.W
    132b:	41                   	rex.B
    132c:	4b                   	rex.WXB
    132d:	45 32 35 36 00 4d 49 	xor    0x494d0036(%rip),%r14b        # 494d136a <_end+0x494cd20a>
    1334:	4e 5f                	rex.WRX pop %rdi
    1336:	43                   	rex.XB
    1337:	4f                   	rex.WRXB
    1338:	44                   	rex.R
    1339:	45 5f                	rex.RB pop %r15
    133b:	45 00 4d 69          	add    %r9b,0x69(%r13)
    133f:	73 63                	jae    13a4 <main+0x18>
    1341:	5f                   	pop    %rdi
    1342:	41 53                	push   %r11
    1344:	4e 00 57 43          	rex.WRX add %r10b,0x43(%rdi)
    1348:	5f                   	pop    %rdi
    1349:	53                   	push   %rbx
    134a:	48                   	rex.W
    134b:	41 35 31 32 5f 44    	rex.B xor $0x445f3231,%eax
    1351:	49                   	rex.WB
    1352:	47                   	rex.RXB
    1353:	45 53                	rex.RB push %r11
    1355:	54                   	push   %rsp
    1356:	5f                   	pop    %rdi
    1357:	53                   	push   %rbx
    1358:	49 5a                	rex.WB pop %r10
    for (int i = 0; i < num; i++)
    135a:	45 00 46 49          	add    %r8b,0x49(%r14)
    135e:	50                   	push   %rax
    135f:	53                   	push   %rbx
    1360:	5f                   	pop    %rdi
    1361:	4e                   	rex.WRX
    1362:	4f 54                	rex.WRXB push %r12
    1364:	5f                   	pop    %rdi
}
    1365:	41                   	rex.B
    1366:	4c                   	rex.WR
    1367:	4c                   	rex.WR
    1368:	4f 57                	rex.WRXB push %r15
{
    136a:	45                   	rex.RB
    136b:	44 5f                	rex.R pop %rdi
    136d:	45 00 57 43          	add    %r10b,0x43(%r15)
    1371:	5f                   	pop    %rdi
    1372:	48                   	rex.W
    1373:	41 53                	push   %r11
    1375:	48 5f                	rex.W pop %rdi
    return (byte)((((word32)a - (word32)b - 1) >> 31) - 1);
    1377:	54                   	push   %rsp
    1378:	59                   	pop    %rcx
    1379:	50                   	push   %rax
    137a:	45 5f                	rex.RB pop %r15
    137c:	53                   	push   %rbx
    137d:	48                   	rex.W
    137e:	41 32 32             	xor    (%r10),%sil
    1381:	34 00                	xor    $0x0,%al
    1383:	4d                   	rex.WRB
    1384:	41 58                	pop    %r8
    1386:	5f                   	pop    %rdi
    1387:	4f                   	rex.WRXB
    1388:	49                   	rex.WB
    1389:	44 5f                	rex.R pop %rdi
}
    138b:	53                   	push   %rbx
{
    138c:	54                   	push   %rsp
    138d:	52                   	push   %rdx
    138e:	49                   	rex.WB
    138f:	4e                   	rex.WRX
    1390:	47 5f                	rex.RXB pop %r15
    1392:	53                   	push   %rbx
    1393:	5a                   	pop    %rdx
    1394:	00 5f 66             	add    %bl,0x66(%rdi)
    1397:	72 65                	jb     13fe <main+0x72>
    1399:	65 72 65             	gs jb  1401 <main+0x75>
    139c:	73 5f                	jae    13fd <main+0x71>
    139e:	62                   	(bad)  
    139f:	75 66                	jne    1407 <main+0x7b>
    13a1:	00 52 53             	add    %dl,0x53(%rdx)
    13a4:	41 5f                	pop    %r15
    13a6:	42                   	rex.X
    13a7:	4c                   	rex.WR
    13a8:	4f                   	rex.WRXB
    13a9:	43                   	rex.XB
    int verified = 0;
    13aa:	4b 5f                	rex.WXB pop %r15
    13ac:	54                   	push   %rsp
    13ad:	59                   	pop    %rcx
    13ae:	50                   	push   %rax
    13af:	45 5f                	rex.RB pop %r15
    13b1:	31 00                	xor    %eax,(%rax)
    13b3:	52                   	push   %rdx
    sigSz = sizeof(sig);
    13b4:	53                   	push   %rbx
    13b5:	41 5f                	pop    %r15
    13b7:	42                   	rex.X
    13b8:	4c                   	rex.WR
    13b9:	4f                   	rex.WRXB
    13ba:	43                   	rex.XB
    13bb:	4b 5f                	rex.WXB pop %r15
    13bd:	54                   	push   %rsp
    byte message[] = {"hello world"};
    13be:	59                   	pop    %rcx
    13bf:	50                   	push   %rax
    13c0:	45 5f                	rex.RB pop %r15
    13c2:	32 00                	xor    (%rax),%al
    13c4:	6f                   	outsl  %ds:(%rsi),(%dx)
    13c5:	70 74                	jo     143b <main+0xaf>
    13c7:	65 72 72             	gs jb  143c <main+0xb0>
    13ca:	00 43 48             	add    %al,0x48(%rbx)
    13cd:	41                   	rex.B
    13ce:	43                   	rex.XB
    13cf:	48                   	rex.W
    13d0:	41 5f                	pop    %r15
    13d2:	50                   	push   %rax
    13d3:	4f                   	rex.WRXB
    13d4:	4c 59                	rex.WR pop %rcx
    13d6:	5f                   	pop    %rdi
    13d7:	4f 56                	rex.WRXB push %r14
    wc_InitRng(&rng);      // initialize rng
    13d9:	45 52                	rex.RB push %r10
    13db:	46                   	rex.RX
    13dc:	4c                   	rex.WR
    13dd:	4f 57                	rex.WRXB push %r15
    13df:	00 41 53             	add    %al,0x53(%rcx)
    13e2:	4e 5f                	rex.WRX pop %rdi
    13e4:	47                   	rex.RXB
    13e5:	45                   	rex.RB
    13e6:	4e 5f                	rex.WRX pop %rdi
    wc_ed25519_init(&key); // initialize key
    13e8:	54                   	push   %rsp
    13e9:	49                   	rex.WB
    13ea:	4d                   	rex.WRB
    13eb:	45 5f                	rex.RB pop %r15
    13ed:	53                   	push   %rbx
    13ee:	5a                   	pop    %rdx
    13ef:	00 61 6c             	add    %ah,0x6c(%rcx)
    13f2:	65 72 74             	gs jb  1469 <main+0xdd>
    13f5:	5f                   	pop    %rdi
    13f6:	66 61                	data16 (bad) 
    char pub_hex[] = "D579E7F40D32BE867FDD9163FFE18D54B5BD6D57463DCA1D54A396AD77E9DCC6";
    13f8:	74 61                	je     145b <main+0xcf>
    13fa:	6c                   	insb   (%dx),%es:(%rdi)
    13fb:	00 4d 49             	add    %cl,0x49(%rbp)
    13fe:	4e 5f                	rex.WRX pop %rdi
    1400:	44                   	rex.R
    1401:	41 54                	push   %r12
    1403:	45 5f                	rex.RB pop %r15
    1405:	53                   	push   %rbx
    1406:	49 5a                	rex.WB pop %r10
    1408:	45 00 57 43          	add    %r10b,0x43(%r15)
    140c:	5f                   	pop    %rdi
    140d:	49                   	rex.WB
    140e:	4e                   	rex.WRX
    140f:	49 54                	rex.WB push %r12
    1411:	5f                   	pop    %rdi
    1412:	45 00 50 45          	add    %r10b,0x45(%r8)
    1416:	4d 5f                	rex.WRB pop %r15
    1418:	4c                   	rex.WR
    1419:	49                   	rex.WB
    141a:	4e                   	rex.WRX
    141b:	45 5f                	rex.RB pop %r15
    141d:	4c                   	rex.WR
    141e:	45                   	rex.RB
    141f:	4e 00 4d 45          	rex.WRX add %r9b,0x45(%rbp)
    1423:	4d                   	rex.WRB
    1424:	4f 52                	rex.WRXB push %r10
    1426:	59                   	pop    %rcx
    1427:	5f                   	pop    %rdi
    1428:	45 00 49 4e          	add    %r9b,0x4e(%r9)
    142c:	5f                   	pop    %rdi
    142d:	43                   	rex.XB
    142e:	4f 52                	rex.WRXB push %r10
    1430:	45 5f                	rex.RB pop %r15
    1432:	46                   	rex.RX
    1433:	49 50                	rex.WB push %r8
    1435:	53                   	push   %rbx
    1436:	5f                   	pop    %rdi
    1437:	45 00 5f 49          	add    %r11b,0x49(%r15)
    143b:	4f 5f                	rex.WRXB pop %r15
    143d:	62 61                	(bad)  
    143f:	63 6b 75             	movslq 0x75(%rbx),%ebp
    1442:	70 5f                	jo     14a3 <main+0x117>
    1444:	62 61                	(bad)  
    1446:	73 65                	jae    14ad <main+0x121>
    1448:	00 5f 73             	add    %bl,0x73(%rdi)
    144b:	68 6f 72 74 62       	pushq  $0x6274726f
    1450:	75 66                	jne    14b8 <main+0x12c>
    1452:	00 44 53 41          	add    %al,0x41(%rbx,%rdx,2)
    1456:	5f                   	pop    %rdi
    1457:	50                   	push   %rax
    1458:	41 52                	push   %r10
    145a:	41                   	rex.B
    145b:	4d 5f                	rex.WRB pop %r15
    145d:	49                   	rex.WB
    145e:	4e 54                	rex.WRX push %rsp
    1460:	53                   	push   %rbx
    1461:	00 62 75             	add    %ah,0x75(%rdx)
    1464:	66 66 4c             	data16 data16 rex.WR
    1467:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1469:	00 63 74             	add    %ah,0x74(%rbx)
    146c:	4d 61                	rex.WRB (bad) 
    146e:	73 6b                	jae    14db <main+0x14f>
    1470:	47 54                	rex.RXB push %r12
    1472:	00 52 53             	add    %dl,0x53(%rdx)
    1475:	41 5f                	pop    %r15
    char priv_hex[] = "C1361B023124F32E0E7CA9F1C8F8B7165A9F2BAB05B6EC8E2064F00B0FDA87CD";
    1477:	50                   	push   %rax
    1478:	55                   	push   %rbp
    1479:	42                   	rex.X
    147a:	4c                   	rex.WR
    147b:	49                   	rex.WB
    147c:	43 5f                	rex.XB pop %r15
    147e:	44                   	rex.R
    147f:	45                   	rex.RB
    1480:	43 52                	rex.XB push %r10
    1482:	59                   	pop    %rcx
    1483:	50                   	push   %rax
    1484:	54                   	push   %rsp
    1485:	00 57 43             	add    %dl,0x43(%rdi)
    1488:	5f                   	pop    %rdi
    1489:	53                   	push   %rbx
    148a:	48                   	rex.W
    148b:	41 33 5f 31          	xor    0x31(%r15),%ebx
    148f:	32 38                	xor    (%rax),%bh
    1491:	5f                   	pop    %rdi
    1492:	42                   	rex.X
    1493:	4c                   	rex.WR
    1494:	4f                   	rex.WRXB
    1495:	43                   	rex.XB
    1496:	4b 5f                	rex.WXB pop %r15
    1498:	53                   	push   %rbx
    1499:	49 5a                	rex.WB pop %r10
    149b:	45 00 43 54          	add    %r8b,0x54(%r11)
    149f:	43 5f                	rex.XB pop %r15
    14a1:	4d                   	rex.WRB
    14a2:	41 58                	pop    %r8
    14a4:	5f                   	pop    %rdi
    14a5:	53                   	push   %rbx
    14a6:	4b                   	rex.WXB
    14a7:	49                   	rex.WB
    14a8:	44 5f                	rex.R pop %rdi
    14aa:	53                   	push   %rbx
    14ab:	49 5a                	rex.WB pop %r10
    14ad:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    14b1:	69 6e 74 31 32 38 00 	imul   $0x383231,0x74(%rsi),%ebp
    14b8:	70 75                	jo     152f <main+0x1a3>
    14ba:	62                   	(bad)  
    14bb:	5f                   	pop    %rdi
    14bc:	68 65 78 00 4f       	pushq  $0x4f007865
    14c1:	53                   	push   %rbx
    14c2:	5f                   	pop    %rdi
    14c3:	53                   	push   %rbx
    14c4:	65 65 64 00 50 45    	gs gs add %dl,%fs:0x45(%rax)
    14ca:	4d 5f                	rex.WRB pop %r15
    14cc:	50                   	push   %rax
    14cd:	41 53                	push   %r11
    14cf:	53                   	push   %rbx
    14d0:	5f                   	pop    %rdi
    14d1:	57                   	push   %rdi
    14d2:	52                   	push   %rdx
    14d3:	49 54                	rex.WB push %r12
    14d5:	45 00 57 43          	add    %r10b,0x43(%r15)
    14d9:	5f                   	pop    %rdi
    14da:	4d                   	rex.WRB
    14db:	44 35 5f 42 4c 4f    	rex.R xor $0x4f4c425f,%eax
    14e1:	43                   	rex.XB
    14e2:	4b 5f                	rex.WXB pop %r15
    14e4:	53                   	push   %rbx
    14e5:	49 5a                	rex.WB pop %r10
    14e7:	45 00 43 54          	add    %r8b,0x54(%r11)
    word32 pubSz = sizeof(pub);
    14eb:	43 5f                	rex.XB pop %r15
    14ed:	44                   	rex.R
    14ee:	41 54                	push   %r12
    14f0:	45 5f                	rex.RB pop %r15
    14f2:	53                   	push   %rbx
    14f3:	49 5a                	rex.WB pop %r10
    word32 privSz = sizeof(priv);
    14f5:	45 00 41 53          	add    %r8b,0x53(%r9)
    14f9:	4e 5f                	rex.WRX pop %rdi
    14fb:	49                   	rex.WB
    14fc:	4e 50                	rex.WRX push %rax
    14fe:	55                   	push   %rbp
    read_from_hex(pub, pubSz, pub_hex);
    14ff:	54                   	push   %rsp
    1500:	5f                   	pop    %rdi
    1501:	45 00 52 4e          	add    %r10b,0x4e(%r10)
    1505:	47 5f                	rex.RXB pop %r15
    1507:	46                   	rex.RX
    1508:	41                   	rex.B
    1509:	49                   	rex.WB
    150a:	4c 55                	rex.WR push %rbp
    150c:	52                   	push   %rdx
    150d:	45 5f                	rex.RB pop %r15
    150f:	45 00 41 53          	add    %r8b,0x53(%r9)
    1513:	4e 5f                	rex.WRX pop %rdi
    1515:	4e                   	rex.WRX
    1516:	4f 5f                	rex.WRXB pop %r15
    1518:	50                   	push   %rax
    1519:	45                   	rex.RB
    151a:	4d 5f                	rex.WRB pop %r15
    151c:	48                   	rex.W
    read_from_hex(priv, privSz, priv_hex);
    151d:	45                   	rex.RB
    151e:	41                   	rex.B
    151f:	44                   	rex.R
    1520:	45 52                	rex.RB push %r10
    1522:	00 43 54             	add    %al,0x54(%rbx)
    1525:	43 5f                	rex.XB pop %r15
    1527:	4d                   	rex.WRB
    1528:	41 58                	pop    %r8
    152a:	5f                   	pop    %rdi
    152b:	41                   	rex.B
    152c:	4b                   	rex.WXB
    152d:	49                   	rex.WB
    152e:	44 5f                	rex.R pop %rdi
    1530:	53                   	push   %rbx
    1531:	49 5a                	rex.WB pop %r10
    1533:	45 00 4d 41          	add    %r9b,0x41(%r13)
    1537:	58                   	pop    %rax
    read_from_hex(sec, 64, s_hex);
    1538:	5f                   	pop    %rdi
    1539:	49 56                	rex.WB push %r14
    153b:	5f                   	pop    %rdi
    153c:	53                   	push   %rbx
    153d:	49 5a                	rex.WB pop %r10
    153f:	45 00 57 43          	add    %r10b,0x43(%r15)
    1543:	5f                   	pop    %rdi
    1544:	53                   	push   %rbx
    1545:	48                   	rex.W
    1546:	41 35 31 32 5f 50    	rex.B xor $0x505f3231,%eax
    154c:	41                   	rex.B
    154d:	44 5f                	rex.R pop %rdi
    154f:	53                   	push   %rbx
    wc_ed25519_import_private_key(priv, privSz, pub, pubSz, &key);
    1550:	49 5a                	rex.WB pop %r10
    1552:	45 00 54 48 52       	add    %r10b,0x52(%r8,%rcx,2)
    1557:	45                   	rex.RB
    1558:	41                   	rex.B
    1559:	44 5f                	rex.R pop %rdi
    155b:	53                   	push   %rbx
    155c:	54                   	push   %rsp
    155d:	4f 52                	rex.WRXB push %r10
    155f:	45 5f                	rex.RB pop %r15
    1561:	4b                   	rex.WXB
    1562:	45 59                	rex.RB pop %r9
    1564:	5f                   	pop    %rdi
    1565:	45 00 57 43          	add    %r10b,0x43(%r15)
    1569:	5f                   	pop    %rdi
    156a:	43                   	rex.XB
    156b:	4c                   	rex.WR
    156c:	45                   	rex.RB
    156d:	41                   	rex.B
    156e:	4e 55                	rex.WRX push %rbp
    1570:	50                   	push   %rax
    1571:	5f                   	pop    %rdi
    1572:	45 00 52 45          	add    %r10b,0x45(%r10)
    1576:	51                   	push   %rcx
    1577:	5f                   	pop    %rdi
    1578:	41 54                	push   %r12
    157a:	54                   	push   %rsp
    157b:	52                   	push   %rdx
    XMEMCPY(orig_k, sec, 64);
    157c:	49                   	rex.WB
    157d:	42 55                	rex.X push %rbp
    157f:	54                   	push   %rsp
    1580:	45 5f                	rex.RB pop %r15
    1582:	45 00 5f 49          	add    %r11b,0x49(%r15)
    1586:	4f 5f                	rex.WRXB pop %r15
    1588:	62                   	(bad)  
    1589:	75 66                	jne    15f1 <main+0x265>
    158b:	5f                   	pop    %rdi
    158c:	65 6e                	outsb  %gs:(%rsi),(%dx)
    158e:	64 00 50 4b          	add    %dl,%fs:0x4b(%rax)
    1592:	43 53                	rex.XB push %r11
    1594:	37                   	(bad)  
    1595:	5f                   	pop    %rdi
    1596:	53                   	push   %rbx
    1597:	49                   	rex.WB
    1598:	47                   	rex.RXB
    1599:	4e                   	rex.WRX
    159a:	45                   	rex.RB
    159b:	45                   	rex.RB
    159c:	44 53                	rex.R push %rbx
    159e:	5f                   	pop    %rdi
    159f:	43                   	rex.XB
    15a0:	48                   	rex.W
    15a1:	45                   	rex.RB
    15a2:	43                   	rex.XB
    15a3:	4b 00 44 45 43       	rex.WXB add %al,0x43(%r13,%r8,2)
    15a8:	4f                   	rex.WRXB
    15a9:	4d 50                	rex.WRB push %r8
    15ab:	52                   	push   %rdx
    15ac:	45 53                	rex.RB push %r11
    15ae:	53                   	push   %rbx
    15af:	5f                   	pop    %rdi
    15b0:	45 00 41 53          	add    %r8b,0x53(%r9)
    15b4:	4e 5f                	rex.WRX pop %rdi
    15b6:	50                   	push   %rax
    15b7:	41 52                	push   %r10
    15b9:	53                   	push   %rbx
    15ba:	45 5f                	rex.RB pop %r15
    15bc:	45 00 4d 41          	add    %r9b,0x41(%r13)
    15c0:	58                   	pop    %rax
    15c1:	5f                   	pop    %rdi
    15c2:	45                   	rex.RB
    15c3:	4e                   	rex.WRX
    15c4:	43                   	rex.XB
    15c5:	4f                   	rex.WRXB
    15c6:	44                   	rex.R
    15c7:	45                   	rex.RB
    15c8:	44 5f                	rex.R pop %rdi
    15ca:	44                   	rex.R
    15cb:	49                   	rex.WB
    15cc:	47 5f                	rex.RXB pop %r15
    15ce:	41 53                	push   %r11
    15d0:	4e 5f                	rex.WRX pop %rdi
    15d2:	53                   	push   %rbx
    15d3:	5a                   	pop    %rdx
    15d4:	00 53 52             	add    %dl,0x52(%rbx)
    15d7:	50                   	push   %rax
    15d8:	5f                   	pop    %rdi
    15d9:	43                   	rex.XB
    15da:	41                   	rex.B
    15db:	4c                   	rex.WR
    15dc:	4c 5f                	rex.WR pop %rdi
    15de:	4f 52                	rex.WRXB push %r10
    15e0:	44                   	rex.R
    15e1:	45 52                	rex.RB push %r10
    15e3:	5f                   	pop    %rdi
    15e4:	45 00 62 79          	add    %r12b,0x79(%r10)
    15e8:	74 65                	je     164f <main+0x2c3>
    15ea:	00 4b 44             	add    %cl,0x44(%rbx)
    memcpy(sec2, sec, 64);
    15ed:	46 5f                	rex.RX pop %rdi
    15ef:	54                   	push   %rsp
    15f0:	4c 53                	rex.WR push %rbx
    15f2:	31 32                	xor    %esi,(%rdx)
    15f4:	5f                   	pop    %rdi
    15f5:	4b                   	rex.WXB
    15f6:	41 54                	push   %r12
    15f8:	5f                   	pop    %rdi
    15f9:	46                   	rex.RX
    15fa:	49 50                	rex.WB push %r8
    15fc:	53                   	push   %rbx
    15fd:	5f                   	pop    %rdi
    15fe:	45 00 41 53          	add    %r8b,0x53(%r9)
    1602:	4e 5f                	rex.WRX pop %rdi
    1604:	43                   	rex.XB
    1605:	4f 55                	rex.WRXB push %r13
    1607:	4e 54                	rex.WRX push %rsp
    1609:	52                   	push   %rdx
    160a:	59                   	pop    %rcx
    160b:	5f                   	pop    %rdi
    160c:	53                   	push   %rbx
    160d:	49 5a                	rex.WB pop %r10
    160f:	45 5f                	rex.RB pop %r15
    1611:	45 00 48 41          	add    %r9b,0x41(%r8)
    1615:	53                   	push   %rbx
    1616:	48 5f                	rex.W pop %rdi
    1618:	54                   	push   %rsp
    1619:	59                   	pop    %rcx
    161a:	50                   	push   %rax
    161b:	45 5f                	rex.RB pop %r15
    161d:	45 00 57 43          	add    %r10b,0x43(%r15)
    1621:	5f                   	pop    %rdi
    1622:	48                   	rex.W
    1623:	41 53                	push   %r11
    1625:	48 5f                	rex.W pop %rdi
    1627:	54                   	push   %rsp
    1628:	59                   	pop    %rcx
    1629:	50                   	push   %rax
    162a:	45 5f                	rex.RB pop %r15
    162c:	53                   	push   %rbx
    162d:	48                   	rex.W
    162e:	41 32 35 36 00 41 53 	xor    0x53410036(%rip),%sil        # 5341166b <_end+0x5340d50b>
    1635:	4e 5f                	rex.WRX pop %rdi
    1637:	54                   	push   %rsp
    1638:	41                   	rex.B
    1639:	47 5f                	rex.RXB pop %r15
    163b:	4e 55                	rex.WRX push %rbp
    163d:	4c                   	rex.WR
    163e:	4c 5f                	rex.WR pop %rdi
    1640:	45 00 64 72 62       	add    %r12b,0x62(%r10,%rsi,2)
    1645:	67 00 73 68          	add    %dh,0x68(%ebx)
    1649:	6f                   	outsl  %ds:(%rsi),(%dx)
    164a:	72 74                	jb     16c0 <main+0x334>
    164c:	20 69 6e             	and    %ch,0x6e(%rcx)
    164f:	74 00                	je     1651 <main+0x2c5>
    1651:	4d 50                	rex.WRB push %r8
    1653:	5f                   	pop    %rdi
    1654:	49                   	rex.WB
    1655:	4e 56                	rex.WRX push %rsi
    1657:	4d                   	rex.WRB
    1658:	4f                   	rex.WRXB
    1659:	44 5f                	rex.R pop %rdi
    165b:	45 00 57 43          	add    %r10b,0x43(%r15)
    printf("fpip addr: %p\n", sec2);
    165f:	5f                   	pop    %rdi
    1660:	53                   	push   %rbx
    1661:	48                   	rex.W
    1662:	41 33 5f 35          	xor    0x35(%r15),%ebx
    1666:	31 32                	xor    %esi,(%rdx)
    1668:	5f                   	pop    %rdi
    1669:	42                   	rex.X
    166a:	4c                   	rex.WR
    166b:	4f                   	rex.WRXB
    166c:	43                   	rex.XB
    166d:	4b 5f                	rex.WXB pop %r15
    166f:	53                   	push   %rbx
    1670:	49 5a                	rex.WB pop %r10
    1672:	45 00 4d 50          	add    %r9b,0x50(%r13)
    printf("function addr: %p\n",main);
    1676:	5f                   	pop    %rdi
    1677:	43                   	rex.XB
    1678:	4d 50                	rex.WRB push %r8
    167a:	5f                   	pop    %rdi
    167b:	45 00 5f 76          	add    %r11b,0x76(%r15)
    167f:	74 61                	je     16e2 <main+0x356>
    1681:	62                   	(bad)  
    1682:	6c                   	insb   (%dx),%es:(%rdi)
    1683:	65 5f                	gs pop %rdi
    1685:	6f                   	outsl  %ds:(%rsi),(%dx)
    1686:	66 66 73 65          	data16 data16 jae 16ef <main+0x363>
    168a:	74 00                	je     168c <main+0x300>
    bit_flip(sec2, 50);
    168c:	57                   	push   %rdi
    168d:	43 5f                	rex.XB pop %r15
    168f:	53                   	push   %rbx
    1690:	48                   	rex.W
    1691:	41 5f                	pop    %r15
    1693:	44                   	rex.R
    1694:	49                   	rex.WB
    1695:	47                   	rex.RXB
    1696:	45 53                	rex.RB push %r11
    1698:	54                   	push   %rsp
    1699:	5f                   	pop    %rdi
    169a:	53                   	push   %rbx
    169b:	49 5a                	rex.WB pop %r10
    ret = wc_ed25519_sign_msg2(message, sizeof(message), sig, &sigSz, &key, sec2);
    169d:	45 00 44 48 5f       	add    %r8b,0x5f(%r8,%rcx,2)
    16a2:	43                   	rex.XB
    16a3:	48                   	rex.W
    16a4:	45                   	rex.RB
    16a5:	43                   	rex.XB
    16a6:	4b 5f                	rex.WXB pop %r15
    16a8:	50                   	push   %rax
    16a9:	55                   	push   %rbp
    16aa:	42 5f                	rex.X pop %rdi
    16ac:	45 00 52 53          	add    %r10b,0x53(%r10)
    16b0:	41 5f                	pop    %r15
    16b2:	50                   	push   %rax
    16b3:	55                   	push   %rbp
    16b4:	42                   	rex.X
    16b5:	4c                   	rex.WR
    16b6:	49                   	rex.WB
    16b7:	43 5f                	rex.XB pop %r15
    16b9:	45                   	rex.RB
    16ba:	4e                   	rex.WRX
    16bb:	43 52                	rex.XB push %r10
    16bd:	59                   	pop    %rcx
    16be:	50                   	push   %rax
    16bf:	54                   	push   %rsp
    16c0:	00 70 75             	add    %dh,0x75(%rax)
    16c3:	62 53                	(bad)  
    16c5:	7a 00                	jp     16c7 <main+0x33b>
    16c7:	41 53                	push   %r11
    16c9:	59                   	pop    %rcx
    16ca:	4e                   	rex.WRX
    16cb:	43 5f                	rex.XB pop %r15
    16cd:	4f 50                	rex.WRXB push %r8
    16cf:	5f                   	pop    %rdi
    16d0:	45 00 41 53          	add    %r8b,0x53(%r9)
    16d4:	4e 5f                	rex.WRX pop %rdi
    printf("sign sz: %d\n", sigSz);
    16d6:	53                   	push   %rbx
    16d7:	49                   	rex.WB
    16d8:	47 5f                	rex.RXB pop %r15
    16da:	43                   	rex.XB
    16db:	4f                   	rex.WRXB
    16dc:	4e                   	rex.WRX
    16dd:	46                   	rex.RX
    16de:	49 52                	rex.WB push %r10
    16e0:	4d 5f                	rex.WRB pop %r15
    16e2:	45 00 57 43          	add    %r10b,0x43(%r15)
    16e6:	5f                   	pop    %rdi
    16e7:	53                   	push   %rbx
    16e8:	48                   	rex.W
    16e9:	41 33 5f 33          	xor    0x33(%r15),%ebx
    16ed:	38 34 00             	cmp    %dh,(%rax,%rax,1)
    if (ret != 0)
    16f0:	48                   	rex.W
    16f1:	4d                   	rex.WRB
    16f2:	41                   	rex.B
    16f3:	43 5f                	rex.XB pop %r15
    16f5:	4b                   	rex.WXB
    16f6:	41 54                	push   %r12
        printf("Not found\n");
    16f8:	5f                   	pop    %rdi
    16f9:	46                   	rex.RX
    16fa:	49 50                	rex.WB push %r8
    16fc:	53                   	push   %rbx
    16fd:	5f                   	pop    %rdi
    16fe:	45 00 47 4e          	add    %r8b,0x4e(%r15)
    1702:	55                   	push   %rbp
    1703:	20 43 31             	and    %al,0x31(%rbx)
        byte c = 0;
    1706:	37                   	(bad)  
    1707:	20 39                	and    %bh,(%rcx)
    1709:	2e 34 2e             	cs xor $0x2e,%al
        for (i = 0; i < 64; i++)
    170c:	30 20                	xor    %ah,(%rax)
    170e:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
    1713:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
            c |= sec2[i] ^ orig_k[i];
    1719:	72 69                	jb     1784 <main+0x3f8>
    171b:	63 20                	movslq (%rax),%esp
    171d:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
    1722:	68 3d 78 38 36       	pushq  $0x3638783d
    1727:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
    172c:	67 20 2d 66 70 65 72 	and    %ch,0x72657066(%eip)        # 72658799 <_end+0x72654639>
    1733:	6d                   	insl   (%dx),%es:(%rdi)
    1734:	69 73 73 69 76 65 20 	imul   $0x20657669,0x73(%rbx),%esi
    173b:	2d 66 61 73 79       	sub    $0x79736166,%eax
    1740:	6e                   	outsb  %ds:(%rsi),(%dx)
    1741:	63 68 72             	movslq 0x72(%rax),%ebp
        for (i = 0; i < 64; i++)
    1744:	6f                   	outsl  %ds:(%rsi),(%dx)
    1745:	6e                   	outsb  %ds:(%rsi),(%dx)
    1746:	6f                   	outsl  %ds:(%rsi),(%dx)
    1747:	75 73                	jne    17bc <main+0x430>
    1749:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
    174e:	6e                   	outsb  %ds:(%rsi),(%dx)
    174f:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
        ret = ctMaskGT(c, 0) & SIG_VERIFY_E;
    1755:	65 73 20             	gs jae 1778 <main+0x3ec>
    1758:	2d 66 73 74 61       	sub    $0x61747366,%eax
    175d:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
    1760:	70 72                	jo     17d4 <main+0x448>
    1762:	6f                   	outsl  %ds:(%rsi),(%dx)
    1763:	74 65                	je     17ca <main+0x43e>
    1765:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    1769:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
    176e:	6e                   	outsb  %ds:(%rsi),(%dx)
    176f:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 61748adc <_end+0x6174497c>
    if (ret == 0)
    1776:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
        printf("signature data: , ret: %d\n", ret);
    1779:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
    177d:	68 2d 70 72 6f       	pushq  $0x6f72702d
    1782:	74 65                	je     17e9 <main+0x45d>
    1784:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    1788:	6e                   	outsb  %ds:(%rsi),(%dx)
    1789:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d667af5 <_end+0x2d663995>
    178f:	70 72                	jo     1803 <__libc_csu_init+0x3>
    1791:	6f                   	outsl  %ds:(%rsi),(%dx)
        print_x(sig, sigSz);
    1792:	74 65                	je     17f9 <main+0x46d>
    1794:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    1798:	6e                   	outsb  %ds:(%rsi),(%dx)
    1799:	00 53 49             	add    %dl,0x49(%rbx)
    179c:	47 5f                	rex.RXB pop %r15
    179e:	56                   	push   %rsi
    179f:	45 52                	rex.RB push %r10
    17a1:	49                   	rex.WB
    17a2:	46 59                	rex.RX pop %rcx
    17a4:	5f                   	pop    %rdi
    17a5:	45 00 42 4c          	add    %r8b,0x4c(%r10)
    17a9:	41                   	rex.B
    17aa:	4b                   	rex.WXB
    17ab:	45 32 53 5f          	xor    0x5f(%r11),%r10b
        printf("redundancy check failed\n");
    17af:	50                   	push   %rax
    17b0:	45 52                	rex.RB push %r10
    17b2:	53                   	push   %rbx
    17b3:	4f                   	rex.WRXB
    17b4:	4e                   	rex.WRX
    17b5:	41                   	rex.B
    17b6:	4c                   	rex.WR
    17b7:	42 59                	rex.X pop %rcx
        printf("Signature data: \n");
    17b9:	54                   	push   %rsp
    17ba:	45 53                	rex.RB push %r11
    17bc:	00 57 43             	add    %dl,0x43(%rdi)
    17bf:	5f                   	pop    %rdi
    17c0:	48                   	rex.W
    17c1:	41 53                	push   %r11
    17c3:	48 5f                	rex.W pop %rdi
        print_x(sig, sigSz);
    17c5:	54                   	push   %rsp
    17c6:	59                   	pop    %rcx
    17c7:	50                   	push   %rax
    17c8:	45 5f                	rex.RB pop %r15
    17ca:	53                   	push   %rbx
    17cb:	48                   	rex.W
    17cc:	41                   	rex.B
    17cd:	4b                   	rex.WXB
    17ce:	45 31 32             	xor    %r14d,(%r10)
    17d1:	38 00                	cmp    %al,(%rax)
    17d3:	4d                   	rex.WRB
    17d4:	49                   	rex.WB
    17d5:	4e 5f                	rex.WRX pop %rdi
    17d7:	56                   	push   %rsi
    17d8:	45 52                	rex.RB push %r10
    17da:	53                   	push   %rbx
    17db:	49                   	rex.WB
    17dc:	4f                   	rex.WRXB
    17dd:	4e 5f                	rex.WRX pop %rdi
    return 0;
    17df:	53                   	push   %rbx
    17e0:	5a                   	pop    %rdx
    17e1:	00 57 43             	add    %dl,0x43(%rdi)
}
    17e4:	5f                   	pop    %rdi
    17e5:	53                   	push   %rbx
    17e6:	48                   	rex.W
    17e7:	41 33 5f 32          	xor    0x32(%r15),%ebx
    17eb:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    17ee:	44                   	rex.R
    17ef:	49                   	rex.WB
    17f0:	47                   	rex.RXB
    17f1:	45 53                	rex.RB push %r11
    17f3:	54                   	push   %rsp
    17f4:	5f                   	pop    %rdi
    17f5:	53                   	push   %rbx
    17f6:	49 5a                	rex.WB pop %r10
    17f8:	45 00 43 54          	add    %r8b,0x54(%r11)
    17fc:	43 5f                	rex.XB pop %r15
    17fe:	46                   	rex.RX
    17ff:	49                   	rex.WB
    1800:	4c                   	rex.WR
    1801:	45 54                	rex.RB push %r12
    1803:	59                   	pop    %rcx
    1804:	50                   	push   %rax
    1805:	45 5f                	rex.RB pop %r15
    1807:	41 53                	push   %r11
    1809:	4e 31 00             	rex.WRX xor %r8,(%rax)
    180c:	50                   	push   %rax
    180d:	4b                   	rex.WXB
    180e:	43 53                	rex.XB push %r11
    1810:	37                   	(bad)  
    1811:	5f                   	pop    %rdi
    1812:	52                   	push   %rdx
    1813:	45                   	rex.RB
    1814:	43                   	rex.XB
    1815:	49 50                	rex.WB push %r8
    1817:	5f                   	pop    %rdi
    1818:	45 00 76 65          	add    %r14b,0x65(%r14)
    181c:	72 69                	jb     1887 <_fini+0xf>
    181e:	66 69 65 64 00 53    	imul   $0x5300,0x64(%rbp),%sp
    1824:	52                   	push   %rdx
    1825:	50                   	push   %rax
    1826:	5f                   	pop    %rdi
    1827:	42                   	rex.X
    1828:	41                   	rex.B
    1829:	44 5f                	rex.R pop %rdi
    182b:	4b                   	rex.WXB
    182c:	45 59                	rex.RB pop %r9
    182e:	5f                   	pop    %rdi
    182f:	45 00 57 43          	add    %r10b,0x43(%r15)
    1833:	5f                   	pop    %rdi
    1834:	41                   	rex.B
    1835:	46                   	rex.RX
    1836:	41                   	rex.B
    1837:	4c                   	rex.WR
    1838:	47 5f                	rex.RXB pop %r15
    183a:	53                   	push   %rbx
    183b:	4f                   	rex.WRXB
    183c:	43                   	rex.XB
    183d:	4b 5f                	rex.WXB pop %r15
    183f:	45 00 57 43          	add    %r10b,0x43(%r15)
    1843:	5f                   	pop    %rdi
    1844:	53                   	push   %rbx
    1845:	48                   	rex.W
    1846:	41 35 31 32 5f 42    	rex.B xor $0x425f3231,%eax
    184c:	4c                   	rex.WR
    184d:	4f                   	rex.WRXB
    184e:	43                   	rex.XB
    184f:	4b 5f                	rex.WXB pop %r15
    1851:	53                   	push   %rbx
    1852:	49 5a                	rex.WB pop %r10
    1854:	45 00 44 52 42       	add    %r8b,0x42(%r10,%rdx,2)
    1859:	47 5f                	rex.RXB pop %r15
    185b:	43                   	rex.XB
    185c:	4f                   	rex.WRXB
    185d:	4e 54                	rex.WRX push %rsp
    185f:	5f                   	pop    %rdi
    1860:	46                   	rex.RX
    1861:	49 50                	rex.WB push %r8
    1863:	53                   	push   %rbx
    1864:	5f                   	pop    %rdi
    1865:	45 00 53 4d          	add    %r10b,0x4d(%r11)
    1869:	34 5f                	xor    $0x5f,%al
    186b:	43                   	rex.XB
    186c:	43                   	rex.XB
    186d:	4d 5f                	rex.WRB pop %r15
    186f:	41 55                	push   %r13
    1871:	54                   	push   %rsp
    1872:	48 5f                	rex.W pop %rdi
    1874:	45 00 41 45          	add    %r8b,0x45(%r9)
    1878:	53                   	push   %rbx
    1879:	5f                   	pop    %rdi
    187a:	47                   	rex.RXB
    187b:	43                   	rex.XB
    187c:	4d 5f                	rex.WRB pop %r15
    187e:	4f 56                	rex.WRXB push %r14
    1880:	45 52                	rex.RB push %r10
    1882:	46                   	rex.RX
    1883:	4c                   	rex.WR
    1884:	4f 57                	rex.WRXB push %r15
    1886:	5f                   	pop    %rdi
    1887:	45 00 41 53          	add    %r8b,0x53(%r9)
    188b:	4e 5f                	rex.WRX pop %rdi
    188d:	53                   	push   %rbx
    188e:	49                   	rex.WB
    188f:	47 5f                	rex.RXB pop %r15
    1891:	4b                   	rex.WXB
    1892:	45 59                	rex.RB pop %r9
    1894:	5f                   	pop    %rdi
    1895:	45 00 4d 50          	add    %r9b,0x50(%r13)
    1899:	5f                   	pop    %rdi
    189a:	4d                   	rex.WRB
    189b:	4f                   	rex.WRXB
    189c:	44 5f                	rex.R pop %rdi
    189e:	45 00 42 4c          	add    %r8b,0x4c(%r10)
    18a2:	41                   	rex.B
    18a3:	4b                   	rex.WXB
    18a4:	45 32 42 5f          	xor    0x5f(%r10),%r8b
    18a8:	42                   	rex.X
    18a9:	4c                   	rex.WR
    18aa:	4f                   	rex.WRXB
    18ab:	43                   	rex.XB
    18ac:	4b                   	rex.WXB
    18ad:	42 59                	rex.X pop %rcx
    18af:	54                   	push   %rsp
    18b0:	45 53                	rex.RB push %r11
    18b2:	00 4d 49             	add    %cl,0x49(%rbp)
    18b5:	53                   	push   %rbx
    18b6:	53                   	push   %rbx
    18b7:	49                   	rex.WB
    18b8:	4e                   	rex.WRX
    18b9:	47 5f                	rex.RXB pop %r15
    18bb:	4b                   	rex.WXB
    18bc:	45 59                	rex.RB pop %r9
    18be:	00 41 53             	add    %al,0x53(%rcx)
    18c1:	4e 5f                	rex.WRX pop %rdi
    18c3:	44                   	rex.R
    18c4:	41 54                	push   %r12
    18c6:	45 5f                	rex.RB pop %r15
    18c8:	53                   	push   %rbx
    18c9:	5a                   	pop    %rdx
    18ca:	5f                   	pop    %rdi
    18cb:	45 00 41 4c          	add    %r8b,0x4c(%r9)
    18cf:	47                   	rex.RXB
    18d0:	4f 5f                	rex.WRXB pop %r15
    18d2:	49                   	rex.WB
    18d3:	44 5f                	rex.R pop %rdi
    18d5:	45 00 5f 49          	add    %r11b,0x49(%r15)
    18d9:	4f 5f                	rex.WRXB pop %r15
    18db:	72 65                	jb     1942 <_fini+0xca>
    18dd:	61                   	(bad)  
    18de:	64 5f                	fs pop %rdi
    18e0:	65 6e                	outsb  %gs:(%rsi),(%dx)
    18e2:	64 00 4d 41          	add    %cl,%fs:0x41(%rbp)
    18e6:	58                   	pop    %rax
    18e7:	5f                   	pop    %rdi
    18e8:	54                   	push   %rsp
    18e9:	49                   	rex.WB
    18ea:	4d                   	rex.WRB
    18eb:	45 5f                	rex.RB pop %r15
    18ed:	53                   	push   %rbx
    18ee:	54                   	push   %rsp
    18ef:	52                   	push   %rdx
    18f0:	49                   	rex.WB
    18f1:	4e                   	rex.WRX
    18f2:	47 5f                	rex.RXB pop %r15
    18f4:	53                   	push   %rbx
    18f5:	5a                   	pop    %rdx
    18f6:	00 4d 41             	add    %cl,0x41(%rbp)
    18f9:	58                   	pop    %rax
    18fa:	5f                   	pop    %rdi
    18fb:	44 53                	rex.R push %rbx
    18fd:	41 5f                	pop    %r15
    18ff:	49                   	rex.WB
    1900:	4e 54                	rex.WRX push %rsp
    1902:	5f                   	pop    %rdi
    1903:	53                   	push   %rbx
    1904:	5a                   	pop    %rdx
    1905:	00 70 72             	add    %dh,0x72(%rax)
    1908:	69 76 53 7a 00 4d 41 	imul   $0x414d007a,0x53(%rsi),%esi
    190f:	58                   	pop    %rax
    1910:	5f                   	pop    %rdi
    1911:	43                   	rex.XB
    1912:	41 5f                	pop    %r15
    1914:	53                   	push   %rbx
    1915:	5a                   	pop    %rdx
    1916:	00 46 49             	add    %al,0x49(%rsi)
    1919:	50                   	push   %rax
    191a:	53                   	push   %rbx
    191b:	5f                   	pop    %rdi
    191c:	50                   	push   %rax
    191d:	52                   	push   %rdx
    191e:	49 56                	rex.WB push %r14
    1920:	41 54                	push   %r12
    1922:	45 5f                	rex.RB pop %r15
    1924:	4b                   	rex.WXB
    1925:	45 59                	rex.RB pop %r9
    1927:	5f                   	pop    %rdi
    1928:	4c                   	rex.WR
    1929:	4f                   	rex.WRXB
    192a:	43                   	rex.XB
    192b:	4b                   	rex.WXB
    192c:	45                   	rex.RB
    192d:	44 5f                	rex.R pop %rdi
    192f:	45 00 41 53          	add    %r8b,0x53(%r9)
    1933:	4e 5f                	rex.WRX pop %rdi
    1935:	43 52                	rex.XB push %r10
    1937:	4c 5f                	rex.WR pop %rdi
    1939:	4e                   	rex.WRX
    193a:	4f 5f                	rex.WRXB pop %r15
    193c:	53                   	push   %rbx
    193d:	49                   	rex.WB
    193e:	47                   	rex.RXB
    193f:	4e                   	rex.WRX
    1940:	45 52                	rex.RB push %r10
    1942:	5f                   	pop    %rdi
    1943:	45 00 42 4c          	add    %r8b,0x4c(%r10)
    1947:	41                   	rex.B
    1948:	4b                   	rex.WXB
    1949:	45 32 53 5f          	xor    0x5f(%r11),%r10b
    194d:	42                   	rex.X
    194e:	4c                   	rex.WR
    194f:	4f                   	rex.WRXB
    1950:	43                   	rex.XB
    1951:	4b                   	rex.WXB
    1952:	42 59                	rex.X pop %rcx
    1954:	54                   	push   %rsp
    1955:	45 53                	rex.RB push %r11
    1957:	00 5a 4c             	add    %bl,0x4c(%rdx)
    195a:	49                   	rex.WB
    195b:	42 5f                	rex.X pop %rdi
    195d:	44                   	rex.R
    195e:	45                   	rex.RB
    195f:	43                   	rex.XB
    1960:	4f                   	rex.WRXB
    1961:	4d 50                	rex.WRB push %r8
    1963:	52                   	push   %rdx
    1964:	45 53                	rex.RB push %r11
    1966:	53                   	push   %rbx
    1967:	5f                   	pop    %rdi
    1968:	45 52                	rex.RB push %r10
    196a:	52                   	push   %rdx
    196b:	4f 52                	rex.WRXB push %r10
    196d:	00 57 43             	add    %dl,0x43(%rdi)
    1970:	5f                   	pop    %rdi
    1971:	53                   	push   %rbx
    1972:	48                   	rex.W
    1973:	41 32 35 36 5f 44 49 	xor    0x49445f36(%rip),%sil        # 494478b0 <_end+0x49443750>
    197a:	47                   	rex.RXB
    197b:	45 53                	rex.RB push %r11
    197d:	54                   	push   %rsp
    197e:	5f                   	pop    %rdi
    197f:	53                   	push   %rbx
    1980:	49 5a                	rex.WB pop %r10
    1982:	45 00 42 41          	add    %r8b,0x41(%r10)
    1986:	44 5f                	rex.R pop %rdi
    1988:	50                   	push   %rax
    1989:	41 54                	push   %r12
    198b:	48 5f                	rex.W pop %rdi
    198d:	45 52                	rex.RB push %r10
    198f:	52                   	push   %rdx
    1990:	4f 52                	rex.WRXB push %r10
    1992:	00 55 4e             	add    %dl,0x4e(%rbp)
    1995:	49                   	rex.WB
    1996:	43                   	rex.XB
    1997:	4f                   	rex.WRXB
    1998:	44                   	rex.R
    1999:	45 5f                	rex.RB pop %r15
    199b:	53                   	push   %rbx
    199c:	49 5a                	rex.WB pop %r10
    199e:	45 5f                	rex.RB pop %r15
    19a0:	45 00 57 43          	add    %r10b,0x43(%r15)
    19a4:	5f                   	pop    %rdi
    19a5:	4d                   	rex.WRB
    19a6:	44 35 5f 50 41 44    	rex.R xor $0x4441505f,%eax
    19ac:	5f                   	pop    %rdi
    19ad:	53                   	push   %rbx
    19ae:	49 5a                	rex.WB pop %r10
    19b0:	45 00 5f 66          	add    %r11b,0x66(%r15)
    19b4:	69 6c 65 6e 6f 00 50 	imul   $0x4b50006f,0x6e(%rbp,%riz,2),%ebp
    19bb:	4b 
    19bc:	43 53                	rex.XB push %r11
    19be:	37                   	(bad)  
    19bf:	5f                   	pop    %rdi
    19c0:	4e                   	rex.WRX
    19c1:	4f 5f                	rex.WRXB pop %r15
    19c3:	53                   	push   %rbx
    19c4:	49                   	rex.WB
    19c5:	47                   	rex.RXB
    19c6:	4e                   	rex.WRX
    19c7:	45 52                	rex.RB push %r10
    19c9:	5f                   	pop    %rdi
    19ca:	45 00 42 41          	add    %r8b,0x41(%r10)
    19ce:	44 5f                	rex.R pop %rdi
    19d0:	4b                   	rex.WXB
    19d1:	45 59                	rex.RB pop %r9
    19d3:	57                   	push   %rdi
    19d4:	52                   	push   %rdx
    19d5:	41 50                	push   %r8
    19d7:	5f                   	pop    %rdi
    19d8:	41                   	rex.B
    19d9:	4c                   	rex.WR
    19da:	47 5f                	rex.RXB pop %r15
    19dc:	45 00 45 43          	add    %r8b,0x43(%r13)
    19e0:	43 5f                	rex.XB pop %r15
    19e2:	43                   	rex.XB
    19e3:	44                   	rex.R
    19e4:	48 5f                	rex.W pop %rdi
    19e6:	4b                   	rex.WXB
    19e7:	41 54                	push   %r12
    19e9:	5f                   	pop    %rdi
    19ea:	46                   	rex.RX
    19eb:	49 50                	rex.WB push %r8
    19ed:	53                   	push   %rbx
    19ee:	5f                   	pop    %rdi
    19ef:	45 00 57 43          	add    %r10b,0x43(%r15)
    19f3:	5f                   	pop    %rdi
    19f4:	48                   	rex.W
    19f5:	41 53                	push   %r11
    19f7:	48 5f                	rex.W pop %rdi
    19f9:	54                   	push   %rsp
    19fa:	59                   	pop    %rcx
    19fb:	50                   	push   %rax
    19fc:	45 5f                	rex.RB pop %r15
    19fe:	53                   	push   %rbx
    19ff:	48                   	rex.W
    1a00:	41 33 5f 32          	xor    0x32(%r15),%ebx
    1a04:	32 34 00             	xor    (%rax,%rax,1),%dh
    1a07:	43 54                	rex.XB push %r12
    1a09:	43 5f                	rex.XB pop %r15
    1a0b:	4d                   	rex.WRB
    1a0c:	41 58                	pop    %r8
    1a0e:	5f                   	pop    %rdi
    1a0f:	43                   	rex.XB
    1a10:	45 52                	rex.RB push %r10
    1a12:	54                   	push   %rsp
    1a13:	50                   	push   %rax
    1a14:	4f                   	rex.WRXB
    1a15:	4c 5f                	rex.WR pop %rdi
    1a17:	4e                   	rex.WRX
    1a18:	42 00 41 53          	rex.X add %al,0x53(%rcx)
    1a1c:	59                   	pop    %rcx
    1a1d:	4e                   	rex.WRX
    1a1e:	43 5f                	rex.XB pop %r15
    1a20:	49                   	rex.WB
    1a21:	4e                   	rex.WRX
    1a22:	49 54                	rex.WB push %r12
    1a24:	5f                   	pop    %rdi
    1a25:	45 00 6f 70          	add    %r13b,0x70(%r15)
    1a29:	74 61                	je     1a8c <_fini+0x214>
    1a2b:	72 67                	jb     1a94 <_fini+0x21c>
    1a2d:	00 4b 45             	add    %cl,0x45(%rbx)
    1a30:	59                   	pop    %rcx
    1a31:	49                   	rex.WB
    1a32:	44 5f                	rex.R pop %rdi
    1a34:	53                   	push   %rbx
    1a35:	49 5a                	rex.WB pop %r10
    1a37:	45 00 57 4f          	add    %r10b,0x4f(%r15)
    1a3b:	4c                   	rex.WR
    1a3c:	46 53                	rex.RX push %rbx
    1a3e:	53                   	push   %rbx
    1a3f:	4c 5f                	rex.WR pop %rdi
    1a41:	58                   	pop    %rax
    1a42:	35 30 39 5f 56       	xor    $0x565f3930,%eax
    1a47:	31 00                	xor    %eax,(%rax)
    1a49:	57                   	push   %rdi
    1a4a:	4f                   	rex.WRXB
    1a4b:	4c                   	rex.WR
    1a4c:	46 53                	rex.RX push %rbx
    1a4e:	53                   	push   %rbx
    1a4f:	4c 5f                	rex.WR pop %rdi
    1a51:	58                   	pop    %rax
    1a52:	35 30 39 5f 56       	xor    $0x565f3930,%eax
    1a57:	32 00                	xor    (%rax),%al
    1a59:	57                   	push   %rdi
    1a5a:	4f                   	rex.WRXB
    1a5b:	4c                   	rex.WR
    1a5c:	46 53                	rex.RX push %rbx
    1a5e:	53                   	push   %rbx
    1a5f:	4c 5f                	rex.WR pop %rdi
    1a61:	58                   	pop    %rax
    1a62:	35 30 39 5f 56       	xor    $0x565f3930,%eax
    1a67:	33 00                	xor    (%rax),%eax
    1a69:	44                   	rex.R
    1a6a:	45                   	rex.RB
    1a6b:	43                   	rex.XB
    1a6c:	4f                   	rex.WRXB
    1a6d:	4d 50                	rex.WRB push %r8
    1a6f:	52                   	push   %rdx
    1a70:	45 53                	rex.RB push %r11
    1a72:	53                   	push   %rbx
    1a73:	5f                   	pop    %rdi
    1a74:	49                   	rex.WB
    1a75:	4e                   	rex.WRX
    1a76:	49 54                	rex.WB push %r12
    1a78:	5f                   	pop    %rdi
    1a79:	45 00 4d 41          	add    %r9b,0x41(%r13)
    1a7d:	58                   	pop    %rax
    1a7e:	5f                   	pop    %rdi
    1a7f:	44                   	rex.R
    1a80:	45 52                	rex.RB push %r10
    1a82:	5f                   	pop    %rdi
    1a83:	44                   	rex.R
    1a84:	49                   	rex.WB
    1a85:	47                   	rex.RXB
    1a86:	45 53                	rex.RB push %r11
    1a88:	54                   	push   %rsp
    1a89:	5f                   	pop    %rdi
    1a8a:	53                   	push   %rbx
    1a8b:	5a                   	pop    %rdx
    1a8c:	00 57 49             	add    %dl,0x49(%rdi)
    1a8f:	4e                   	rex.WRX
    1a90:	43 52                	rex.XB push %r10
    1a92:	59                   	pop    %rcx
    1a93:	50                   	push   %rax
    1a94:	54                   	push   %rsp
    1a95:	5f                   	pop    %rdi
    1a96:	45 00 77 63          	add    %r14b,0x63(%r15)
    1a9a:	5f                   	pop    %rdi
    1a9b:	53                   	push   %rbx
    1a9c:	68 61 35 31 32       	pushq  $0x32313561
    1aa1:	00 4d 41             	add    %cl,0x41(%rbp)
    1aa4:	58                   	pop    %rax
    1aa5:	5f                   	pop    %rdi
    1aa6:	43                   	rex.XB
    1aa7:	49 50                	rex.WB push %r8
    1aa9:	48                   	rex.W
    1aaa:	45 52                	rex.RB push %r10
    1aac:	4e                   	rex.WRX
    1aad:	41                   	rex.B
    1aae:	4d                   	rex.WRB
    1aaf:	45 5f                	rex.RB pop %r15
    1ab1:	53                   	push   %rbx
    1ab2:	5a                   	pop    %rdx
    1ab3:	00 73 74             	add    %dh,0x74(%rbx)
    1ab6:	64 6f                	outsl  %fs:(%rsi),(%dx)
    1ab8:	75 74                	jne    1b2e <_fini+0x2b6>
    1aba:	00 41 45             	add    %al,0x45(%rcx)
    1abd:	53                   	push   %rbx
    1abe:	5f                   	pop    %rdi
    1abf:	45                   	rex.RB
    1ac0:	41 58                	pop    %r8
    1ac2:	5f                   	pop    %rdi
    1ac3:	41 55                	push   %r13
    1ac5:	54                   	push   %rsp
    1ac6:	48 5f                	rex.W pop %rdi
    1ac8:	45 00 6d 65          	add    %r13b,0x65(%r13)
    1acc:	73 73                	jae    1b41 <_fini+0x2c9>
    1ace:	61                   	(bad)  
    1acf:	67 65 00 5f 49       	add    %bl,%gs:0x49(%edi)
    1ad4:	4f 5f                	rex.WRXB pop %r15
    1ad6:	77 72                	ja     1b4a <_fini+0x2d2>
    1ad8:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
    1adf:	00 
    1ae0:	41 53                	push   %r11
    1ae2:	4e 5f                	rex.WRX pop %rdi
    1ae4:	4e                   	rex.WRX
    1ae5:	4f 5f                	rex.WRXB pop %r15
    1ae7:	41                   	rex.B
    1ae8:	4b                   	rex.WXB
    1ae9:	49                   	rex.WB
    1aea:	44 00 41 53          	add    %r8b,0x53(%rcx)
    1aee:	4e 5f                	rex.WRX pop %rdi
    1af0:	45                   	rex.RB
    1af1:	43                   	rex.XB
    1af2:	43 5f                	rex.XB pop %r15
    1af4:	48                   	rex.W
    1af5:	45                   	rex.RB
    1af6:	41                   	rex.B
    1af7:	44                   	rex.R
    1af8:	45 52                	rex.RB push %r10
    1afa:	5f                   	pop    %rdi
    1afb:	53                   	push   %rbx
    1afc:	5a                   	pop    %rdx
    1afd:	00 4d 44             	add    %cl,0x44(%rbp)
    1b00:	34 5f                	xor    $0x5f,%al
    1b02:	44                   	rex.R
    1b03:	49                   	rex.WB
    1b04:	47                   	rex.RXB
    1b05:	45 53                	rex.RB push %r11
    1b07:	54                   	push   %rsp
    1b08:	5f                   	pop    %rdi
    1b09:	53                   	push   %rbx
    1b0a:	49 5a                	rex.WB pop %r10
    1b0c:	45 00 41 53          	add    %r8b,0x53(%r9)
    1b10:	4e 5f                	rex.WRX pop %rdi
    1b12:	47                   	rex.RXB
    1b13:	45 54                	rex.RB push %r12
    1b15:	49                   	rex.WB
    1b16:	4e 54                	rex.WRX push %rsp
    1b18:	5f                   	pop    %rdi
    1b19:	45 00 52 53          	add    %r10b,0x53(%r10)
    1b1d:	41 5f                	pop    %r15
    1b1f:	54                   	push   %rsp
    1b20:	59                   	pop    %rcx
    1b21:	50                   	push   %rax
    1b22:	45 5f                	rex.RB pop %r15
    1b24:	55                   	push   %rbp
    1b25:	4e                   	rex.WRX
    1b26:	4b                   	rex.WXB
    1b27:	4e                   	rex.WRX
    1b28:	4f 57                	rex.WRXB push %r15
    1b2a:	4e 00 52 53          	rex.WRX add %r10b,0x53(%rdx)
    1b2e:	41 50                	push   %r8
    1b30:	53                   	push   %rbx
    1b31:	53                   	push   %rbx
    1b32:	5f                   	pop    %rdi
    1b33:	50                   	push   %rax
    1b34:	41 54                	push   %r12
    1b36:	5f                   	pop    %rdi
    1b37:	46                   	rex.RX
    1b38:	49 50                	rex.WB push %r8
    1b3a:	53                   	push   %rbx
    1b3b:	5f                   	pop    %rdi
    1b3c:	45 00 57 43          	add    %r10b,0x43(%r15)
    1b40:	5f                   	pop    %rdi
    1b41:	48                   	rex.W
    1b42:	41 53                	push   %r11
    1b44:	48 5f                	rex.W pop %rdi
    1b46:	54                   	push   %rsp
    1b47:	59                   	pop    %rcx
    1b48:	50                   	push   %rax
    1b49:	45 5f                	rex.RB pop %r15
    1b4b:	42                   	rex.X
    1b4c:	4c                   	rex.WR
    1b4d:	41                   	rex.B
    1b4e:	4b                   	rex.WXB
    1b4f:	45 32 42 00          	xor    0x0(%r10),%r8b
    1b53:	57                   	push   %rdi
    1b54:	43 5f                	rex.XB pop %r15
    1b56:	53                   	push   %rbx
    1b57:	48                   	rex.W
    1b58:	41 32 35 36 5f 42 4c 	xor    0x4c425f36(%rip),%sil        # 4c427a95 <_end+0x4c423935>
    1b5f:	4f                   	rex.WRXB
    1b60:	43                   	rex.XB
    1b61:	4b 5f                	rex.WXB pop %r15
    1b63:	53                   	push   %rbx
    1b64:	49 5a                	rex.WB pop %r10
    1b66:	45 00 41 53          	add    %r8b,0x53(%r9)
    1b6a:	4e 5f                	rex.WRX pop %rdi
    1b6c:	54                   	push   %rsp
    1b6d:	49                   	rex.WB
    1b6e:	4d                   	rex.WRB
    1b6f:	45 5f                	rex.RB pop %r15
    1b71:	45 00 4d 41          	add    %r9b,0x41(%r13)
    1b75:	58                   	pop    %rax
    1b76:	5f                   	pop    %rdi
    1b77:	53                   	push   %rbx
    1b78:	48                   	rex.W
    1b79:	4f 52                	rex.WRXB push %r10
    1b7b:	54                   	push   %rsp
    1b7c:	5f                   	pop    %rdi
    1b7d:	53                   	push   %rbx
    1b7e:	5a                   	pop    %rdx
    1b7f:	00 57 43             	add    %dl,0x43(%rdi)
    1b82:	5f                   	pop    %rdi
    1b83:	48                   	rex.W
    1b84:	41 53                	push   %r11
    1b86:	48 5f                	rex.W pop %rdi
    1b88:	54                   	push   %rsp
    1b89:	59                   	pop    %rcx
    1b8a:	50                   	push   %rax
    1b8b:	45 5f                	rex.RB pop %r15
    1b8d:	42                   	rex.X
    1b8e:	4c                   	rex.WR
    1b8f:	41                   	rex.B
    1b90:	4b                   	rex.WXB
    1b91:	45 32 53 00          	xor    0x0(%r11),%r10b
    1b95:	4d                   	rex.WRB
    1b96:	49 53                	rex.WB push %r11
    1b98:	53                   	push   %rbx
    1b99:	49                   	rex.WB
    1b9a:	4e                   	rex.WRX
    1b9b:	47 5f                	rex.RXB pop %r15
    1b9d:	52                   	push   %rdx
    1b9e:	4e                   	rex.WRX
    1b9f:	47 5f                	rex.RXB pop %r15
    1ba1:	45 00 57 43          	add    %r10b,0x43(%r15)
    1ba5:	5f                   	pop    %rdi
    1ba6:	4c                   	rex.WR
    1ba7:	41 53                	push   %r11
    1ba9:	54                   	push   %rsp
    1baa:	5f                   	pop    %rdi
    1bab:	45 00 45 43          	add    %r8b,0x43(%r13)
    1baf:	43 5f                	rex.XB pop %r15
    1bb1:	4f 55                	rex.WRXB push %r13
    1bb3:	54                   	push   %rsp
    1bb4:	5f                   	pop    %rdi
    1bb5:	4f                   	rex.WRXB
    1bb6:	46 5f                	rex.RX pop %rdi
    1bb8:	52                   	push   %rdx
    1bb9:	41                   	rex.B
    1bba:	4e                   	rex.WRX
    1bbb:	47                   	rex.RXB
    1bbc:	45 5f                	rex.RB pop %r15
    1bbe:	45 00 4d 41          	add    %r9b,0x41(%r13)
    1bc2:	58                   	pop    %rax
    1bc3:	5f                   	pop    %rdi
    1bc4:	53                   	push   %rbx
    1bc5:	4e 5f                	rex.WRX pop %rdi
    1bc7:	53                   	push   %rbx
    1bc8:	5a                   	pop    %rdx
    1bc9:	00 62 6c             	add    %ah,0x6c(%rdx)
    1bcc:	61                   	(bad)  
    1bcd:	6b 65 32 62          	imul   $0x62,0x32(%rbp),%esp
    1bd1:	5f                   	pop    %rdi
    1bd2:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    1bd5:	73 74                	jae    1c4b <_fini+0x3d3>
    1bd7:	61                   	(bad)  
    1bd8:	6e                   	outsb  %ds:(%rsi),(%dx)
    1bd9:	74 00                	je     1bdb <_fini+0x363>
    1bdb:	4d                   	rex.WRB
    1bdc:	41 58                	pop    %r8
    1bde:	5f                   	pop    %rdi
    1bdf:	4b                   	rex.WXB
    1be0:	49                   	rex.WB
    1be1:	44 5f                	rex.R pop %rdi
    1be3:	53                   	push   %rbx
    1be4:	5a                   	pop    %rdx
    1be5:	00 66 70             	add    %ah,0x70(%rsi)
    1be8:	72 69                	jb     1c53 <_fini+0x3db>
    1bea:	6d                   	insl   (%dx),%es:(%rdi)
    1beb:	65 5f                	gs pop %rdi
    1bed:	7a 65                	jp     1c54 <_fini+0x3dc>
    1bef:	72 6f                	jb     1c60 <_fini+0x3e8>
    1bf1:	00 52 53             	add    %dl,0x53(%rdx)
    1bf4:	41 5f                	pop    %r15
    1bf6:	49                   	rex.WB
    1bf7:	4e 54                	rex.WRX push %rsp
    1bf9:	53                   	push   %rbx
    1bfa:	00 52 45             	add    %dl,0x45(%rdx)
    1bfd:	41                   	rex.B
    1bfe:	44 5f                	rex.R pop %rdi
    1c00:	52                   	push   %rdx
    1c01:	41                   	rex.B
    1c02:	4e 5f                	rex.WRX pop %rdi
    1c04:	45 00 41 53          	add    %r8b,0x53(%r9)
    1c08:	4e 5f                	rex.WRX pop %rdi
    1c0a:	4e                   	rex.WRX
    1c0b:	41                   	rex.B
    1c0c:	4d                   	rex.WRB
    1c0d:	45 5f                	rex.RB pop %r15
    1c0f:	49                   	rex.WB
    1c10:	4e 56                	rex.WRX push %rsi
    1c12:	41                   	rex.B
    1c13:	4c                   	rex.WR
    1c14:	49                   	rex.WB
    1c15:	44 5f                	rex.R pop %rdi
    1c17:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    1c1b:	69 6e 36 5f 75 00 49 	imul   $0x4900755f,0x36(%rsi),%ebp
    1c22:	53                   	push   %rbx
    1c23:	5f                   	pop    %rdi
    1c24:	50                   	push   %rax
    1c25:	4f                   	rex.WRXB
    1c26:	49                   	rex.WB
    1c27:	4e 54                	rex.WRX push %rsp
    1c29:	5f                   	pop    %rdi
    1c2a:	45                   	rex.RB
	...

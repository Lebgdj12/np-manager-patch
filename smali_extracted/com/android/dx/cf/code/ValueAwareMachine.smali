# classes.dex

.class public Lcom/android/dx/cf/code/ValueAwareMachine;
.super Lcom/android/dx/cf/code/BaseMachine;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/type/Prototype;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/BaseMachine;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/android/dx/cf/code/Frame;II)V
    .registers 6

    if-eqz p3, :cond_10c

    const/16 v0, 0x14

    if-eq p3, v0, :cond_102

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eq p3, v0, :cond_fa

    const/16 v0, 0xab

    if-eq p3, v0, :cond_10c

    const/16 v0, 0xac

    if-eq p3, v0, :cond_10c

    sparse-switch p3, :sswitch_data_114

    packed-switch p3, :pswitch_data_156

    packed-switch p3, :pswitch_data_16e

    packed-switch p3, :pswitch_data_1be

    packed-switch p3, :pswitch_data_1e8

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldn\'t happen: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p3}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_3d  #0xc1
    sget-object p2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-virtual {p0, p2}, Lcom/android/dx/cf/code/BaseMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto/16 :goto_10f

    .line 4
    :pswitch_44  #0xbd
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    check-cast p2, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->getArrayType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/dx/cf/code/BaseMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto/16 :goto_10f

    .line 6
    :pswitch_57  #0xbc, 0xc0, 0xc5
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    check-cast p2, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/android/dx/cf/code/BaseMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto/16 :goto_10f

    .line 8
    :pswitch_66  #0xbb
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object p3

    check-cast p3, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {p3}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Lcom/android/dx/rop/type/Type;->asUninitialized(I)Lcom/android/dx/rop/type/Type;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/dx/cf/code/BaseMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto/16 :goto_10f

    .line 10
    :pswitch_79  #0xba
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    check-cast p2, Lcom/android/dx/rop/cst/CstCallSiteRef;

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstCallSiteRef;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    .line 11
    sget-object p3, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    if-ne p2, p3, :cond_8c

    .line 12
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->clearResult()V

    goto/16 :goto_10f

    .line 13
    :cond_8c
    invoke-virtual {p0, p2}, Lcom/android/dx/cf/code/BaseMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto/16 :goto_10f

    .line 14
    :pswitch_91  #0xb7
    invoke-virtual {p0, v1}, Lcom/android/dx/cf/code/BaseMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->isUninitialized()Z

    move-result p3

    if-eqz p3, :cond_a2

    .line 16
    invoke-virtual {p1, p2}, Lcom/android/dx/cf/code/Frame;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    .line 17
    :cond_a2
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    check-cast p2, Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    .line 18
    sget-object p3, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    if-ne p2, p3, :cond_b4

    .line 19
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->clearResult()V

    goto :goto_10f

    .line 20
    :cond_b4
    invoke-virtual {p0, p2}, Lcom/android/dx/cf/code/BaseMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_10f

    .line 21
    :pswitch_b8  #0xb2, 0xb4, 0xb6, 0xb8, 0xb9
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    check-cast p2, Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    .line 22
    sget-object p3, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    if-ne p2, p3, :cond_ca

    .line 23
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->clearResult()V

    goto :goto_10f

    .line 24
    :cond_ca
    invoke-virtual {p0, p2}, Lcom/android/dx/cf/code/BaseMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_10f

    .line 25
    :pswitch_ce  #0xa8
    new-instance p2, Lcom/android/dx/cf/code/ReturnAddress;

    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxTarget()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/android/dx/cf/code/ReturnAddress;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/android/dx/cf/code/BaseMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_10f

    .line 26
    :pswitch_db  #0x59, 0x5a, 0x5b, 0x5c, 0x5d, 0x5e, 0x5f
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->clearResult()V

    .line 27
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxInt()I

    move-result p2

    :goto_e2
    if-eqz p2, :cond_10f

    and-int/lit8 p3, p2, 0xf

    add-int/lit8 p3, p3, -0x1

    .line 28
    invoke-virtual {p0, p3}, Lcom/android/dx/cf/code/BaseMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/dx/cf/code/BaseMachine;->addResult(Lcom/android/dx/rop/type/TypeBearer;)V

    shr-int/lit8 p2, p2, 0x4

    goto :goto_e2

    .line 29
    :pswitch_f2  #0x60, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0x8a, 0x8b, 0x8c, 0x8d, 0x8e, 0x8f, 0x90, 0x91, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x98, 0xbe
    :sswitch_f2
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/dx/cf/code/BaseMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_10f

    .line 30
    :cond_fa
    :sswitch_fa
    invoke-virtual {p0, v1}, Lcom/android/dx/cf/code/BaseMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/dx/cf/code/BaseMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_10f

    .line 31
    :cond_102
    :sswitch_102
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    check-cast p2, Lcom/android/dx/rop/type/TypeBearer;

    invoke-virtual {p0, p2}, Lcom/android/dx/cf/code/BaseMachine;->setResult(Lcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_10f

    .line 32
    :cond_10c
    :pswitch_10c  #0x57, 0x58, 0x99, 0x9a, 0x9b, 0x9c, 0x9d, 0x9e, 0x9f, 0xa0, 0xa1, 0xa2, 0xa3, 0xa4, 0xa5, 0xa6, 0xa7, 0xa9, 0xb1, 0xb3, 0xb5, 0xbf, 0xc2, 0xc3, 0xc6, 0xc7
    :sswitch_10c
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->clearResult()V

    .line 33
    :cond_10f
    :goto_10f
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/BaseMachine;->storeResults(Lcom/android/dx/cf/code/Frame;)V

    return-void

    nop

    :sswitch_data_114
    .sparse-switch
        0x0 -> :sswitch_10c
        0x12 -> :sswitch_102
        0x2e -> :sswitch_f2
        0x36 -> :sswitch_fa
        0x4f -> :sswitch_10c
        0x64 -> :sswitch_f2
        0x68 -> :sswitch_f2
        0x6c -> :sswitch_f2
        0x70 -> :sswitch_f2
        0x74 -> :sswitch_f2
        0x78 -> :sswitch_f2
        0x7a -> :sswitch_f2
        0x7c -> :sswitch_f2
        0x7e -> :sswitch_f2
        0x80 -> :sswitch_f2
        0x82 -> :sswitch_f2
    .end sparse-switch

    :pswitch_data_156
    .packed-switch 0x57
        :pswitch_10c  #00000057
        :pswitch_10c  #00000058
        :pswitch_db  #00000059
        :pswitch_db  #0000005a
        :pswitch_db  #0000005b
        :pswitch_db  #0000005c
        :pswitch_db  #0000005d
        :pswitch_db  #0000005e
        :pswitch_db  #0000005f
        :pswitch_f2  #00000060
    .end packed-switch

    :pswitch_data_16e
    .packed-switch 0x84
        :pswitch_f2  #00000084
        :pswitch_f2  #00000085
        :pswitch_f2  #00000086
        :pswitch_f2  #00000087
        :pswitch_f2  #00000088
        :pswitch_f2  #00000089
        :pswitch_f2  #0000008a
        :pswitch_f2  #0000008b
        :pswitch_f2  #0000008c
        :pswitch_f2  #0000008d
        :pswitch_f2  #0000008e
        :pswitch_f2  #0000008f
        :pswitch_f2  #00000090
        :pswitch_f2  #00000091
        :pswitch_f2  #00000092
        :pswitch_f2  #00000093
        :pswitch_f2  #00000094
        :pswitch_f2  #00000095
        :pswitch_f2  #00000096
        :pswitch_f2  #00000097
        :pswitch_f2  #00000098
        :pswitch_10c  #00000099
        :pswitch_10c  #0000009a
        :pswitch_10c  #0000009b
        :pswitch_10c  #0000009c
        :pswitch_10c  #0000009d
        :pswitch_10c  #0000009e
        :pswitch_10c  #0000009f
        :pswitch_10c  #000000a0
        :pswitch_10c  #000000a1
        :pswitch_10c  #000000a2
        :pswitch_10c  #000000a3
        :pswitch_10c  #000000a4
        :pswitch_10c  #000000a5
        :pswitch_10c  #000000a6
        :pswitch_10c  #000000a7
        :pswitch_ce  #000000a8
        :pswitch_10c  #000000a9
    .end packed-switch

    :pswitch_data_1be
    .packed-switch 0xb1
        :pswitch_10c  #000000b1
        :pswitch_b8  #000000b2
        :pswitch_10c  #000000b3
        :pswitch_b8  #000000b4
        :pswitch_10c  #000000b5
        :pswitch_b8  #000000b6
        :pswitch_91  #000000b7
        :pswitch_b8  #000000b8
        :pswitch_b8  #000000b9
        :pswitch_79  #000000ba
        :pswitch_66  #000000bb
        :pswitch_57  #000000bc
        :pswitch_44  #000000bd
        :pswitch_f2  #000000be
        :pswitch_10c  #000000bf
        :pswitch_57  #000000c0
        :pswitch_3d  #000000c1
        :pswitch_10c  #000000c2
        :pswitch_10c  #000000c3
    .end packed-switch

    :pswitch_data_1e8
    .packed-switch 0xc5
        :pswitch_57  #000000c5
        :pswitch_10c  #000000c6
        :pswitch_10c  #000000c7
    .end packed-switch
.end method

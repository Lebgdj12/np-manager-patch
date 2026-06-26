# classes.dex

.class public abstract Lcom/android/dx/rop/cst/CstBaseMethodRef;
.super Lcom/android/dx/rop/cst/CstMemberRef;
.source "SourceFile"


# instance fields
.field private instancePrototype:Lcom/android/dx/rop/type/Prototype;

.field private final prototype:Lcom/android/dx/rop/type/Prototype;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/dx/rop/cst/CstMemberRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstNat;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->isSignaturePolymorphic()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 4
    invoke-static {p1}, Lcom/android/dx/rop/type/Prototype;->fromDescriptor(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    goto :goto_22

    .line 5
    :cond_1c
    invoke-static {p1}, Lcom/android/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    :goto_22
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/android/dx/rop/type/Prototype;

    return-void
.end method


# virtual methods
.method public final compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/dx/rop/cst/CstMemberRef;->compareTo0(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 2
    :cond_7
    check-cast p1, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    .line 3
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    iget-object p1, p1, Lcom/android/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/type/Prototype;->compareTo(Lcom/android/dx/rop/type/Prototype;)I

    move-result p1

    return p1
.end method

.method public final getParameterWordCount(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype(Z)Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/type/StdTypeList;->getWordCount()I

    move-result p1

    return p1
.end method

.method public final getPrototype()Lcom/android/dx/rop/type/Prototype;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    return-object v0
.end method

.method public final getPrototype(Z)Lcom/android/dx/rop/type/Prototype;
    .registers 3

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    return-object p1

    .line 3
    :cond_5
    iget-object p1, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/android/dx/rop/type/Prototype;

    if-nez p1, :cond_19

    .line 4
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/type/Prototype;->withFirstParameter(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/android/dx/rop/type/Prototype;

    .line 6
    :cond_19
    iget-object p1, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/android/dx/rop/type/Prototype;

    return-object p1
.end method

.method public final getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public final isClassInit()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->isClassInit()Z

    move-result v0

    return v0
.end method

.method public final isInstanceInit()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->isInstanceInit()Z

    move-result v0

    return v0
.end method

.method public final isSignaturePolymorphic()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->METHOD_HANDLE:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_30

    .line 3
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "invoke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "invokeExact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_1ef

    :cond_2f
    return v3

    .line 4
    :cond_30
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->VAR_HANDLE:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ef

    .line 5
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1f0

    goto/16 :goto_1ea

    :sswitch_51
    const-string v4, "weakCompareAndSetRelease"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_1ea

    :cond_5b
    const/16 v1, 0x1e

    goto/16 :goto_1ea

    :sswitch_5f
    const-string v4, "getAndSetAcquire"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_1ea

    :cond_69
    const/16 v1, 0x1d

    goto/16 :goto_1ea

    :sswitch_6d
    const-string v4, "compareAndExchange"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_1ea

    :cond_77
    const/16 v1, 0x1c

    goto/16 :goto_1ea

    :sswitch_7b
    const-string v4, "getAndBitwiseOr"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_1ea

    :cond_85
    const/16 v1, 0x1b

    goto/16 :goto_1ea

    :sswitch_89
    const-string v4, "getAndBitwiseXorAcquire"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_1ea

    :cond_93
    const/16 v1, 0x1a

    goto/16 :goto_1ea

    :sswitch_97
    const-string v4, "getAndAddAcquire"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto/16 :goto_1ea

    :cond_a1
    const/16 v1, 0x19

    goto/16 :goto_1ea

    :sswitch_a5
    const-string v4, "compareAndExchangeAcquire"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    goto/16 :goto_1ea

    :cond_af
    const/16 v1, 0x18

    goto/16 :goto_1ea

    :sswitch_b3
    const-string v4, "getOpaque"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    goto/16 :goto_1ea

    :cond_bd
    const/16 v1, 0x17

    goto/16 :goto_1ea

    :sswitch_c1
    const-string v4, "setOpaque"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    goto/16 :goto_1ea

    :cond_cb
    const/16 v1, 0x16

    goto/16 :goto_1ea

    :sswitch_cf
    const-string v4, "getAndBitwiseAndAcquire"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    goto/16 :goto_1ea

    :cond_d9
    const/16 v1, 0x15

    goto/16 :goto_1ea

    :sswitch_dd
    const-string v4, "getAndSet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    goto/16 :goto_1ea

    :cond_e7
    const/16 v1, 0x14

    goto/16 :goto_1ea

    :sswitch_eb
    const-string v4, "getAndAdd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    goto/16 :goto_1ea

    :cond_f5
    const/16 v1, 0x13

    goto/16 :goto_1ea

    :sswitch_f9
    const-string v4, "getVolatile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    goto/16 :goto_1ea

    :cond_103
    const/16 v1, 0x12

    goto/16 :goto_1ea

    :sswitch_107
    const-string v4, "setVolatile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_111

    goto/16 :goto_1ea

    :cond_111
    const/16 v1, 0x11

    goto/16 :goto_1ea

    :sswitch_115
    const-string v4, "getAndBitwiseOrAcquire"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11f

    goto/16 :goto_1ea

    :cond_11f
    const/16 v1, 0x10

    goto/16 :goto_1ea

    :sswitch_123
    const-string v4, "set"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12d

    goto/16 :goto_1ea

    :cond_12d
    const/16 v1, 0xf

    goto/16 :goto_1ea

    :sswitch_131
    const-string v4, "get"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13b

    goto/16 :goto_1ea

    :cond_13b
    const/16 v1, 0xe

    goto/16 :goto_1ea

    :sswitch_13f
    const-string v4, "getAndSetRelease"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_149

    goto/16 :goto_1ea

    :cond_149
    const/16 v1, 0xd

    goto/16 :goto_1ea

    :sswitch_14d
    const-string v4, "getAcquire"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    goto/16 :goto_1ea

    :cond_157
    const/16 v1, 0xc

    goto/16 :goto_1ea

    :sswitch_15b
    const-string v4, "setRelease"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_165

    goto/16 :goto_1ea

    :cond_165
    const/16 v1, 0xb

    goto/16 :goto_1ea

    :sswitch_169
    const-string v4, "weakCompareAndSetAcquire"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_173

    goto/16 :goto_1ea

    :cond_173
    const/16 v1, 0xa

    goto/16 :goto_1ea

    :sswitch_177
    const-string v4, "weakCompareAndSetPlain"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_181

    goto/16 :goto_1ea

    :cond_181
    const/16 v1, 0x9

    goto/16 :goto_1ea

    :sswitch_185
    const-string v4, "getAndBitwiseXorRelease"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18f

    goto/16 :goto_1ea

    :cond_18f
    const/16 v1, 0x8

    goto/16 :goto_1ea

    :sswitch_193
    const-string v4, "getAndBitwiseXor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19c

    goto :goto_1ea

    :cond_19c
    const/4 v1, 0x7

    goto :goto_1ea

    :sswitch_19e
    const-string v4, "getAndBitwiseAnd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a7

    goto :goto_1ea

    :cond_1a7
    const/4 v1, 0x6

    goto :goto_1ea

    :sswitch_1a9
    const-string v4, "getAndAddRelease"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b2

    goto :goto_1ea

    :cond_1b2
    const/4 v1, 0x5

    goto :goto_1ea

    :sswitch_1b4
    const-string v4, "weakCompareAndSet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bd

    goto :goto_1ea

    :cond_1bd
    const/4 v1, 0x4

    goto :goto_1ea

    :sswitch_1bf
    const-string v4, "compareAndExchangeRelease"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c8

    goto :goto_1ea

    :cond_1c8
    const/4 v1, 0x3

    goto :goto_1ea

    :sswitch_1ca
    const-string v4, "compareAndSet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d3

    goto :goto_1ea

    :cond_1d3
    const/4 v1, 0x2

    goto :goto_1ea

    :sswitch_1d5
    const-string v4, "getAndBitwiseAndRelease"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1de

    goto :goto_1ea

    :cond_1de
    const/4 v1, 0x1

    goto :goto_1ea

    :sswitch_1e0
    const-string v4, "getAndBitwiseOrRelease"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e9

    goto :goto_1ea

    :cond_1e9
    const/4 v1, 0x0

    :goto_1ea
    packed-switch v1, :pswitch_data_26e

    goto :goto_1ef

    :pswitch_1ee  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e
    return v3

    :cond_1ef
    :goto_1ef
    return v2

    :sswitch_data_1f0
    .sparse-switch
        -0x74054ecc -> :sswitch_1e0
        -0x64896c60 -> :sswitch_1d5
        -0x639aefb0 -> :sswitch_1ca
        -0x4d038cae -> :sswitch_1bf
        -0x42a27c48 -> :sswitch_1b4
        -0x41bf8e59 -> :sswitch_1a9
        -0x3d910599 -> :sswitch_19e
        -0x3d90af15 -> :sswitch_193
        -0x2f5b5f64 -> :sswitch_185
        -0x21ce070e -> :sswitch_177
        -0xe5aaa02 -> :sswitch_169
        -0xdc04ebb -> :sswitch_15b
        -0x7976360 -> :sswitch_14d
        -0x23e5d3a -> :sswitch_13f
        0x18f56 -> :sswitch_131
        0x1bc62 -> :sswitch_123
        0x594ea03 -> :sswitch_115
        0x6099c1e -> :sswitch_107
        0xb513b12 -> :sswitch_f9
        0x10d9c640 -> :sswitch_eb
        0x10da0a01 -> :sswitch_dd
        0x1510cc6f -> :sswitch_cf
        0x1c0e5b23 -> :sswitch_c1
        0x28d92717 -> :sswitch_b3
        0x2c96ac21 -> :sswitch_a5
        0x37daaa76 -> :sswitch_97
        0x4a3ed96b -> :sswitch_89
        0x50983b53 -> :sswitch_7b
        0x58737ef5 -> :sswitch_6d
        0x775bdb95 -> :sswitch_5f
        0x780b1d2f -> :sswitch_51
    .end sparse-switch

    :pswitch_data_26e
    .packed-switch 0x0
        :pswitch_1ee  #00000000
        :pswitch_1ee  #00000001
        :pswitch_1ee  #00000002
        :pswitch_1ee  #00000003
        :pswitch_1ee  #00000004
        :pswitch_1ee  #00000005
        :pswitch_1ee  #00000006
        :pswitch_1ee  #00000007
        :pswitch_1ee  #00000008
        :pswitch_1ee  #00000009
        :pswitch_1ee  #0000000a
        :pswitch_1ee  #0000000b
        :pswitch_1ee  #0000000c
        :pswitch_1ee  #0000000d
        :pswitch_1ee  #0000000e
        :pswitch_1ee  #0000000f
        :pswitch_1ee  #00000010
        :pswitch_1ee  #00000011
        :pswitch_1ee  #00000012
        :pswitch_1ee  #00000013
        :pswitch_1ee  #00000014
        :pswitch_1ee  #00000015
        :pswitch_1ee  #00000016
        :pswitch_1ee  #00000017
        :pswitch_1ee  #00000018
        :pswitch_1ee  #00000019
        :pswitch_1ee  #0000001a
        :pswitch_1ee  #0000001b
        :pswitch_1ee  #0000001c
        :pswitch_1ee  #0000001d
        :pswitch_1ee  #0000001e
    .end packed-switch
.end method

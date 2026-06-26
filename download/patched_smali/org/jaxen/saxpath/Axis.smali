# classes2.dex

.class public Lorg/jaxen/saxpath/Axis;
.super Ljava/lang/Object;


# static fields
.field public static final ANCESTOR:I = 0x4

.field public static final ANCESTOR_OR_SELF:I = 0xd

.field public static final ATTRIBUTE:I = 0x9

.field public static final CHILD:I = 0x1

.field public static final DESCENDANT:I = 0x2

.field public static final DESCENDANT_OR_SELF:I = 0xc

.field public static final FOLLOWING:I = 0x7

.field public static final FOLLOWING_SIBLING:I = 0x5

.field public static final INVALID_AXIS:I = 0x0

.field public static final NAMESPACE:I = 0xa

.field public static final PARENT:I = 0x3

.field public static final PRECEDING:I = 0x8

.field public static final PRECEDING_SIBLING:I = 0x6

.field public static final SELF:I = 0xb


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lookup(Ljava/lang/String;)I
    .registers 2

    const-string v0, "child"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const-string v0, "descendant"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p0, 0x2

    return p0

    :cond_14
    const-string v0, "parent"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 p0, 0x3

    return p0

    :cond_1e
    const-string v0, "ancestor"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 p0, 0x4

    return p0

    :cond_28
    const-string v0, "following-sibling"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 p0, 0x5

    return p0

    :cond_32
    const-string v0, "preceding-sibling"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 p0, 0x6

    return p0

    :cond_3c
    const-string v0, "following"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 p0, 0x7

    return p0

    :cond_46
    const-string v0, "preceding"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/16 p0, 0x8

    return p0

    :cond_51
    const-string v0, "attribute"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/16 p0, 0x9

    return p0

    :cond_5c
    const-string v0, "namespace"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    const/16 p0, 0xa

    return p0

    :cond_67
    const-string v0, "self"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    const/16 p0, 0xb

    return p0

    :cond_72
    const-string v0, "descendant-or-self"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const/16 p0, 0xc

    return p0

    :cond_7d
    const-string v0, "ancestor-or-self"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_88

    const/16 p0, 0xd

    return p0

    :cond_88
    const/4 p0, 0x0

    return p0
.end method

.method public static lookup(I)Ljava/lang/String;
    .registers 2

    packed-switch p0, :pswitch_data_32

    .line 1
    new-instance p0, Lorg/jaxen/JaxenRuntimeException;

    const-string v0, "Illegal Axis Number"

    invoke-direct {p0, v0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b  #0xd
    const-string p0, "ancestor-or-self"

    return-object p0

    :pswitch_e  #0xc
    const-string p0, "descendant-or-self"

    return-object p0

    :pswitch_11  #0xb
    const-string p0, "self"

    return-object p0

    :pswitch_14  #0xa
    const-string p0, "namespace"

    return-object p0

    :pswitch_17  #0x9
    const-string p0, "attribute"

    return-object p0

    :pswitch_1a  #0x8
    const-string p0, "preceding"

    return-object p0

    :pswitch_1d  #0x7
    const-string p0, "following"

    return-object p0

    :pswitch_20  #0x6
    const-string p0, "preceding-sibling"

    return-object p0

    :pswitch_23  #0x5
    const-string p0, "following-sibling"

    return-object p0

    :pswitch_26  #0x4
    const-string p0, "ancestor"

    return-object p0

    :pswitch_29  #0x3
    const-string p0, "parent"

    return-object p0

    :pswitch_2c  #0x2
    const-string p0, "descendant"

    return-object p0

    :pswitch_2f  #0x1
    const-string p0, "child"

    return-object p0

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2f  #00000001
        :pswitch_2c  #00000002
        :pswitch_29  #00000003
        :pswitch_26  #00000004
        :pswitch_23  #00000005
        :pswitch_20  #00000006
        :pswitch_1d  #00000007
        :pswitch_1a  #00000008
        :pswitch_17  #00000009
        :pswitch_14  #0000000a
        :pswitch_11  #0000000b
        :pswitch_e  #0000000c
        :pswitch_b  #0000000d
    .end packed-switch
.end method

# classes2.dex

.class public final Landroid/s/lp0;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Lorg/jf/dexlib2/Opcode;)Z
    .registers 2

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Opcode;->INVOKE_POLYMORPHIC:Lorg/jf/dexlib2/Opcode;

    if-eq p0, v0, :cond_b

    sget-object v0, Lorg/jf/dexlib2/Opcode;->INVOKE_POLYMORPHIC_RANGE:Lorg/jf/dexlib2/Opcode;

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static ۥ۟(Lorg/jf/dexlib2/Opcode;)Z
    .registers 2

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Opcode;->INVOKE_STATIC:Lorg/jf/dexlib2/Opcode;

    if-eq p0, v0, :cond_b

    sget-object v0, Lorg/jf/dexlib2/Opcode;->INVOKE_STATIC_RANGE:Lorg/jf/dexlib2/Opcode;

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

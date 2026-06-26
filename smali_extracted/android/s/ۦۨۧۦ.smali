# classes2.dex

.class public Landroid/s/ۦۨۧۦ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/s/nh0;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Landroid/s/nh0;->getAccessFlags()I

    move-result p0

    .line 2
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->BRIDGE:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->SYNTHETIC:Lorg/jf/dexlib2/AccessFlags;

    .line 3
    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static ۥ۟(Landroid/s/nh0;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Landroid/s/nh0;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2c

    const-string v1, "<clinit>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_2c

    .line 3
    :cond_16
    invoke-interface {p0}, Landroid/s/nh0;->getAccessFlags()I

    move-result p0

    .line 4
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->NATIVE:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->ABSTRACT:Lorg/jf/dexlib2/AccessFlags;

    .line 5
    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :cond_2c
    :goto_2c
    return v2
.end method

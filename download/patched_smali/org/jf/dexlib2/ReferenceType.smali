# classes2.dex

.class public final Lorg/jf/dexlib2/ReferenceType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;
    }
.end annotation


# direct methods
.method public static ۥ(Lorg/jf/dexlib2/iface/reference/Reference;)I
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/s/kk0;

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_6
    instance-of v0, p0, Landroid/s/lk0;

    if-eqz v0, :cond_c

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_c
    instance-of v0, p0, Landroid/s/gk0;

    if-eqz v0, :cond_12

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_12
    instance-of v0, p0, Landroid/s/jk0;

    if-eqz v0, :cond_18

    const/4 p0, 0x3

    return p0

    .line 5
    :cond_18
    instance-of v0, p0, Landroid/s/ik0;

    if-eqz v0, :cond_1e

    const/4 p0, 0x4

    return p0

    .line 6
    :cond_1e
    instance-of v0, p0, Landroid/s/fk0;

    if-eqz v0, :cond_24

    const/4 p0, 0x5

    return p0

    .line 7
    :cond_24
    instance-of p0, p0, Landroid/s/hk0;

    if-eqz p0, :cond_2a

    const/4 p0, 0x6

    return p0

    .line 8
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid reference"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟(I)V
    .registers 2

    if-ltz p0, :cond_6

    const/4 v0, 0x4

    if-gt p0, v0, :cond_6

    return-void

    .line 1
    :cond_6
    new-instance v0, Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;-><init>(I)V

    throw v0
.end method

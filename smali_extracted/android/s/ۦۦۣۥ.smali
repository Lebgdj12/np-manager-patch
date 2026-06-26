# classes2.dex

.class public Landroid/s/ۦۦۣۥ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    if-eqz p0, :cond_1c

    .line 1
    invoke-static {p0, p1}, Landroid/s/ۦۦۣۥ;->ۥ۟۟(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/s/ۦۦۣۥ;->ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    return-object p0
.end method

.method public static ۥ۟(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/s/ۦۦۣ۟;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Landroid/s/ۦۦۣ۟;

    invoke-interface {p0}, Landroid/s/ۦۦۣ۟;->getArity()I

    move-result p0

    return p0

    .line 3
    :cond_b
    instance-of v0, p0, Landroid/s/ۦۦ۟ۥ;

    if-eqz v0, :cond_11

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_11
    instance-of v0, p0, Landroid/s/ۦۦ۠ۥ;

    if-eqz v0, :cond_17

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_17
    instance-of v0, p0, Landroid/s/ۦۦۡ;

    if-eqz v0, :cond_1d

    const/4 p0, 0x2

    return p0

    .line 6
    :cond_1d
    instance-of v0, p0, Landroid/s/ۦۦۡ۟;

    if-eqz v0, :cond_23

    const/4 p0, 0x3

    return p0

    .line 7
    :cond_23
    instance-of v0, p0, Landroid/s/ۦۦۡ۠;

    if-eqz v0, :cond_29

    const/4 p0, 0x4

    return p0

    .line 8
    :cond_29
    instance-of v0, p0, Landroid/s/ۦۦۡۡ;

    if-eqz v0, :cond_2f

    const/4 p0, 0x5

    return p0

    .line 9
    :cond_2f
    instance-of v0, p0, Landroid/s/ۦۦۡۢ;

    if-eqz v0, :cond_35

    const/4 p0, 0x6

    return p0

    .line 10
    :cond_35
    instance-of v0, p0, Landroid/s/ۦۦۣۡ;

    if-eqz v0, :cond_3b

    const/4 p0, 0x7

    return p0

    .line 11
    :cond_3b
    instance-of v0, p0, Landroid/s/ۦۦۡۤ;

    if-eqz v0, :cond_42

    const/16 p0, 0x8

    return p0

    .line 12
    :cond_42
    instance-of v0, p0, Landroid/s/ۦۦۡۥ;

    if-eqz v0, :cond_49

    const/16 p0, 0x9

    return p0

    .line 13
    :cond_49
    instance-of v0, p0, Landroid/s/ۦۦ۟ۦ;

    if-eqz v0, :cond_50

    const/16 p0, 0xa

    return p0

    .line 14
    :cond_50
    instance-of v0, p0, Landroid/s/ۦۦ۟ۧ;

    if-eqz v0, :cond_57

    const/16 p0, 0xb

    return p0

    .line 15
    :cond_57
    instance-of v0, p0, Landroid/s/ۦۦ۟ۨ;

    if-eqz v0, :cond_5e

    const/16 p0, 0xc

    return p0

    .line 16
    :cond_5e
    instance-of v0, p0, Landroid/s/ۦۦ۠;

    if-eqz v0, :cond_65

    const/16 p0, 0xd

    return p0

    .line 17
    :cond_65
    instance-of v0, p0, Landroid/s/ۦۦ۠۟;

    if-eqz v0, :cond_6c

    const/16 p0, 0xe

    return p0

    .line 18
    :cond_6c
    instance-of v0, p0, Landroid/s/ۦۦ۠۠;

    if-eqz v0, :cond_73

    const/16 p0, 0xf

    return p0

    .line 19
    :cond_73
    instance-of v0, p0, Landroid/s/ۦۦ۠ۡ;

    if-eqz v0, :cond_7a

    const/16 p0, 0x10

    return p0

    .line 20
    :cond_7a
    instance-of v0, p0, Landroid/s/ۦۦ۠ۢ;

    if-eqz v0, :cond_81

    const/16 p0, 0x11

    return p0

    .line 21
    :cond_81
    instance-of v0, p0, Landroid/s/ۦۦۣ۠;

    if-eqz v0, :cond_88

    const/16 p0, 0x12

    return p0

    .line 22
    :cond_88
    instance-of v0, p0, Landroid/s/ۦۦ۠ۤ;

    if-eqz v0, :cond_8f

    const/16 p0, 0x13

    return p0

    .line 23
    :cond_8f
    instance-of v0, p0, Landroid/s/ۦۦ۠ۦ;

    if-eqz v0, :cond_96

    const/16 p0, 0x14

    return p0

    .line 24
    :cond_96
    instance-of v0, p0, Landroid/s/ۦۦ۠ۧ;

    if-eqz v0, :cond_9d

    const/16 p0, 0x15

    return p0

    .line 25
    :cond_9d
    instance-of p0, p0, Landroid/s/ۦۦ۠ۨ;

    if-eqz p0, :cond_a4

    const/16 p0, 0x16

    return p0

    :cond_a4
    const/4 p0, -0x1

    return p0
.end method

.method public static ۥ۟۟(Ljava/lang/Object;I)Z
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/s/ۦۥۣ۟;

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroid/s/ۦۦۣۥ;->ۥ۟(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static ۥ۟۟۟(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/s/ۦۦۣۥ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟ۦ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۠(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/ۦۦۣۥ;->ۥ۟۟۟(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_5

    const-string p0, "null"

    goto :goto_d

    .line 1
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۦۦۣۥ;->ۥ۟۟ۢ(Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/s/ۦۦۣۥ;->ۥ۟۟۠(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

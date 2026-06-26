# classes2.dex

.class public Landroid/s/ۥ۟۠ۦ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

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

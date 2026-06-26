# classes2.dex

.class public Landroid/s/pp0;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "access$"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

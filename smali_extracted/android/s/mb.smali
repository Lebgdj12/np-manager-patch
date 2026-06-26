# classes2.dex

.class public final Landroid/s/mb;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance v0, Landroid/s/mb$ۥ;

    invoke-direct {v0, p0}, Landroid/s/mb$ۥ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

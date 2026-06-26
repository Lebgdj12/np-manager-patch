# classes2.dex

.class public Landroid/s/x9;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 1
    instance-of v1, p0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_d

    instance-of v1, p0, Ljava/lang/Error;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a checked exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Landroid/s/r9;->ۥ۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

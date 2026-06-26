# classes2.dex

.class public Landroid/s/r90;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/r90$ۥ;
    }
.end annotation


# direct methods
.method public static ۥ(Ljava/io/Writer;Landroid/s/jh0;Landroid/s/s90;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/s/l80;

    invoke-direct {v0, p2, p1}, Landroid/s/l80;-><init>(Landroid/s/s90;Landroid/s/jh0;)V

    .line 2
    instance-of p1, p0, Landroid/s/u90;

    if-eqz p1, :cond_f

    .line 3
    check-cast p0, Landroid/s/u90;

    invoke-virtual {v0, p0}, Landroid/s/l80;->ۥ۟۟ۨ(Landroid/s/u90;)V

    goto :goto_17

    .line 4
    :cond_f
    new-instance p1, Landroid/s/u90;

    invoke-direct {p1, p0}, Landroid/s/u90;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, p1}, Landroid/s/l80;->ۥ۟۟ۨ(Landroid/s/u90;)V

    :goto_17
    return-void
.end method

.method public static ۥ۟(Ljava/lang/StringBuilder;Landroid/s/jh0;Landroid/s/s90;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/s/r90$ۥ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/s/r90$ۥ;-><init>(Ljava/lang/StringBuilder;Landroid/s/q90;)V

    invoke-static {v0, p1, p2}, Landroid/s/r90;->ۥ(Ljava/io/Writer;Landroid/s/jh0;Landroid/s/s90;)V

    return-void
.end method

# classes3.dex

.class public Landroid/s/rb;
.super Landroid/s/hb;


# direct methods
.method public constructor <init>(Landroid/s/kb;)V
    .registers 5

    if-eqz p1, :cond_3

    goto :goto_c

    :cond_3
    new-instance p1, Landroid/s/kb;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "xhtml"

    invoke-direct {p1, v2, v0, v1}, Landroid/s/kb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/s/hb;-><init>(ZLandroid/s/kb;)V

    return-void
.end method

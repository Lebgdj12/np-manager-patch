# classes3.dex

.class public Landroid/s/cy0;
.super Landroid/s/hx0;


# instance fields
.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:Landroid/s/sw0;


# direct methods
.method public constructor <init>(IILandroid/s/sw0;Ljava/lang/String;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p4}, Landroid/s/hx0;-><init>(ILjava/lang/String;)V

    .line 5
    iput p2, p0, Landroid/s/cy0;->ۥ۟۟۠:I

    .line 6
    iput-object p3, p0, Landroid/s/cy0;->ۥ۟۟ۡ:Landroid/s/sw0;

    return-void
.end method

.method public constructor <init>(ILandroid/s/sw0;Ljava/lang/String;)V
    .registers 5

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/s/cy0;-><init>(IILandroid/s/sw0;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/s/cy0;

    if-ne p1, p2, :cond_e

    return-void

    .line 3
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

# classes2.dex

.class public Landroid/s/i90$ۥ۟۟;
.super Landroid/s/i90$ۥ۟۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/i90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public final ۥ:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/s/i90$ۥ۟۟۟;-><init>(Landroid/s/i90$ۥ;)V

    .line 2
    iput p1, p0, Landroid/s/i90$ۥ۟۟;->ۥ:I

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/u90;)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/i90$ۥ۟۟;->ۥ:I

    if-ltz v0, :cond_9

    const/16 v0, 0x2b

    .line 2
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(I)V

    .line 3
    :cond_9
    iget v0, p0, Landroid/s/i90$ۥ۟۟;->ۥ:I

    invoke-virtual {p1, v0}, Landroid/s/u90;->ۥ۟ۡۤ(I)V

    return-void
.end method

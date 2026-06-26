# classes2.dex

.class public Landroid/s/ۥۢۥۤ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:I

.field public final ۥ۟:I

.field public final ۥ۟۟:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ۥۢۥۤ;->ۥ:I

    .line 3
    iput p2, p0, Landroid/s/ۥۢۥۤ;->ۥ۟:I

    .line 4
    iput-boolean p3, p0, Landroid/s/ۥۢۥۤ;->ۥ۟۟:Z

    return-void
.end method

.method public static ۥ(II)Landroid/s/ۥۢۥۤ;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۢۥۤ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroid/s/ۥۢۥۤ;-><init>(IIZ)V

    return-object v0
.end method

.method public static ۥ۟(II)Landroid/s/ۥۢۥۤ;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۢۥۤ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/s/ۥۢۥۤ;-><init>(IIZ)V

    return-object v0
.end method

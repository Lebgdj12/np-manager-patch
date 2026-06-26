# classes3.dex

.class public Landroid/s/xn0;
.super Landroid/s/za0;

# interfaces
.implements Landroid/s/zn0;


# instance fields
.field public final ۥۡ۟ۥ:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/za0;-><init>()V

    .line 2
    iput-char p1, p0, Landroid/s/xn0;->ۥۡ۟ۥ:C

    return-void
.end method

.method public static ۥ۟(Landroid/s/qk0;)Landroid/s/xn0;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/s/xn0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/xn0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/xn0;

    invoke-interface {p0}, Landroid/s/qk0;->getValue()C

    move-result p0

    invoke-direct {v0, p0}, Landroid/s/xn0;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public getValue()C
    .registers 2

    .line 1
    iget-char v0, p0, Landroid/s/xn0;->ۥۡ۟ۥ:C

    return v0
.end method

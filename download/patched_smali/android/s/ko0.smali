# classes2.dex

.class public Landroid/s/ko0;
.super Landroid/s/kb0;

# interfaces
.implements Landroid/s/zn0;


# instance fields
.field public final ۥۡ۟ۥ:S


# direct methods
.method public constructor <init>(S)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/kb0;-><init>()V

    .line 2
    iput-short p1, p0, Landroid/s/ko0;->ۥۡ۟ۥ:S

    return-void
.end method

.method public static ۥ۟(Landroid/s/cl0;)Landroid/s/ko0;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/s/ko0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/ko0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/ko0;

    invoke-interface {p0}, Landroid/s/cl0;->getValue()S

    move-result p0

    invoke-direct {v0, p0}, Landroid/s/ko0;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .registers 2

    .line 1
    iget-short v0, p0, Landroid/s/ko0;->ۥۡ۟ۥ:S

    return v0
.end method

# classes3.dex

.class public Landroid/s/wn0;
.super Landroid/s/ya0;

# interfaces
.implements Landroid/s/zn0;


# instance fields
.field public final ۥۡ۟ۥ:B


# direct methods
.method public constructor <init>(B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ya0;-><init>()V

    .line 2
    iput-byte p1, p0, Landroid/s/wn0;->ۥۡ۟ۥ:B

    return-void
.end method

.method public static ۥ۟(Landroid/s/pk0;)Landroid/s/wn0;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/s/wn0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/wn0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/wn0;

    invoke-interface {p0}, Landroid/s/pk0;->getValue()B

    move-result p0

    invoke-direct {v0, p0}, Landroid/s/wn0;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .registers 2

    .line 1
    iget-byte v0, p0, Landroid/s/wn0;->ۥۡ۟ۥ:B

    return v0
.end method

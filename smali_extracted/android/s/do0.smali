# classes2.dex

.class public Landroid/s/do0;
.super Landroid/s/db0;

# interfaces
.implements Landroid/s/zn0;


# instance fields
.field public final ۥۡ۟ۥ:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/db0;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/do0;->ۥۡ۟ۥ:F

    return-void
.end method

.method public static ۥ۟(Landroid/s/vk0;)Landroid/s/do0;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/s/do0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/do0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/do0;

    invoke-interface {p0}, Landroid/s/vk0;->getValue()F

    move-result p0

    invoke-direct {v0, p0}, Landroid/s/do0;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public getValue()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/do0;->ۥۡ۟ۥ:F

    return v0
.end method

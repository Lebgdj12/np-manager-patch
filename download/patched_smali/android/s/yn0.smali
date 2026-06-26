# classes3.dex

.class public Landroid/s/yn0;
.super Landroid/s/ab0;

# interfaces
.implements Landroid/s/zn0;


# instance fields
.field public final ۥۡ۟ۥ:D


# direct methods
.method public constructor <init>(D)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/ab0;-><init>()V

    .line 2
    iput-wide p1, p0, Landroid/s/yn0;->ۥۡ۟ۥ:D

    return-void
.end method

.method public static ۥ۟(Landroid/s/rk0;)Landroid/s/yn0;
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/s/yn0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/yn0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/yn0;

    invoke-interface {p0}, Landroid/s/rk0;->getValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroid/s/yn0;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public getValue()D
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/yn0;->ۥۡ۟ۥ:D

    return-wide v0
.end method

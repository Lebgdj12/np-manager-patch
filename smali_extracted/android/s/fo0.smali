# classes2.dex

.class public Landroid/s/fo0;
.super Landroid/s/fb0;

# interfaces
.implements Landroid/s/zn0;


# instance fields
.field public final ۥۡ۟ۥ:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/fb0;-><init>()V

    .line 2
    iput-wide p1, p0, Landroid/s/fo0;->ۥۡ۟ۥ:J

    return-void
.end method

.method public static ۥ۟(Landroid/s/xk0;)Landroid/s/fo0;
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/s/fo0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/fo0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/fo0;

    invoke-interface {p0}, Landroid/s/xk0;->getValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroid/s/fo0;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/fo0;->ۥۡ۟ۥ:J

    return-wide v0
.end method

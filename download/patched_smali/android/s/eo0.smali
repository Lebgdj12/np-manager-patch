# classes2.dex

.class public Landroid/s/eo0;
.super Landroid/s/eb0;

# interfaces
.implements Landroid/s/zn0;


# instance fields
.field public final ۥۡ۟ۥ:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/eb0;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/eo0;->ۥۡ۟ۥ:I

    return-void
.end method

.method public static ۥ۟(Landroid/s/wk0;)Landroid/s/eo0;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/s/eo0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/eo0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/eo0;

    invoke-interface {p0}, Landroid/s/wk0;->getValue()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/s/eo0;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/eo0;->ۥۡ۟ۥ:I

    return v0
.end method

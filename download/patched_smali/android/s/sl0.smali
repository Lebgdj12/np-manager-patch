# classes3.dex

.class public Landroid/s/sl0;
.super Landroid/s/ol0;

# interfaces
.implements Landroid/s/xh0;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ol0;-><init>(I)V

    return-void
.end method

.method public static ۥۣ۟۟(Landroid/s/xh0;)Landroid/s/sl0;
    .registers 2
    .param p0  # Landroid/s/xh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/sl0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/sl0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/sl0;

    invoke-interface {p0}, Landroid/s/sh0;->ۥ۟۟۟()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/s/sl0;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟۟()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

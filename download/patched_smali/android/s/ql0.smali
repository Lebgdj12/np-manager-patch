# classes3.dex

.class public Landroid/s/ql0;
.super Landroid/s/ol0;

# interfaces
.implements Landroid/s/uh0;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ol0;-><init>(I)V

    return-void
.end method

.method public static ۥۣ۟۟(Landroid/s/uh0;)Landroid/s/ql0;
    .registers 2
    .param p0  # Landroid/s/uh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/ql0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/ql0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/ql0;

    invoke-interface {p0}, Landroid/s/sh0;->ۥ۟۟۟()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/s/ql0;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟۟()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

# classes3.dex

.class public Landroid/s/qo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/cp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/qo0$ۥ۟۟;,
        Landroid/s/qo0$ۥ۟;,
        Landroid/s/qo0$ۥ۟۟۟;,
        Landroid/s/qo0$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/cp0<",
        "Landroid/s/sh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/fp0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/fp0;)V
    .registers 2
    .param p1  # Landroid/s/fp0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/qo0;->ۥ:Landroid/s/fp0;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/sh0;

    invoke-virtual {p0, p1}, Landroid/s/qo0;->ۥ۟(Landroid/s/sh0;)Landroid/s/sh0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Landroid/s/sh0;)Landroid/s/sh0;
    .registers 4
    .param p1  # Landroid/s/sh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/sh0;->ۥ۟۟()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_16

    const/4 v1, 0x6

    if-eq v0, v1, :cond_e

    return-object p1

    .line 2
    :cond_e
    new-instance v0, Landroid/s/qo0$ۥ۟۟;

    check-cast p1, Landroid/s/yh0;

    invoke-direct {v0, p0, p1}, Landroid/s/qo0$ۥ۟۟;-><init>(Landroid/s/qo0;Landroid/s/yh0;)V

    return-object v0

    .line 3
    :cond_16
    new-instance v0, Landroid/s/qo0$ۥ۟;

    check-cast p1, Landroid/s/th0;

    invoke-direct {v0, p0, p1}, Landroid/s/qo0$ۥ۟;-><init>(Landroid/s/qo0;Landroid/s/th0;)V

    return-object v0

    .line 4
    :cond_1e
    new-instance v0, Landroid/s/qo0$ۥ۟۟۟;

    check-cast p1, Landroid/s/ai0;

    invoke-direct {v0, p0, p1}, Landroid/s/qo0$ۥ۟۟۟;-><init>(Landroid/s/qo0;Landroid/s/ai0;)V

    return-object v0
.end method

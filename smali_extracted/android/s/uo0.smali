# classes3.dex

.class public Landroid/s/uo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/cp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/uo0$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/cp0<",
        "Landroid/s/lh0;",
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
    iput-object p1, p0, Landroid/s/uo0;->ۥ:Landroid/s/fp0;

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
    check-cast p1, Landroid/s/lh0;

    invoke-virtual {p0, p1}, Landroid/s/uo0;->ۥ۟(Landroid/s/lh0;)Landroid/s/lh0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Landroid/s/lh0;)Landroid/s/lh0;
    .registers 3
    .param p1  # Landroid/s/lh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/uo0$ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/uo0$ۥ;-><init>(Landroid/s/uo0;Landroid/s/lh0;)V

    return-object v0
.end method

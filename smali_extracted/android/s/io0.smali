# classes2.dex

.class public Landroid/s/io0;
.super Landroid/s/ib0;

# interfaces
.implements Landroid/s/zn0;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/mn0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/mn0;)V
    .registers 2
    .param p1  # Landroid/s/mn0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ib0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/io0;->ۥۡ۟ۥ:Landroid/s/mn0;

    return-void
.end method

.method public static ۥ۟۟(Landroid/s/al0;)Landroid/s/io0;
    .registers 2
    .param p0  # Landroid/s/al0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/io0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/io0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/io0;

    .line 4
    invoke-interface {p0}, Landroid/s/al0;->getValue()Landroid/s/ik0;

    move-result-object p0

    invoke-static {p0}, Landroid/s/mn0;->ۥ۟۠ۢ(Landroid/s/ik0;)Landroid/s/mn0;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/io0;-><init>(Landroid/s/mn0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Landroid/s/ik0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/io0;->ۥ۟()Landroid/s/mn0;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Landroid/s/mn0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/io0;->ۥۡ۟ۥ:Landroid/s/mn0;

    return-object v0
.end method

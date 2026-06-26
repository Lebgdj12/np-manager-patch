# classes2.dex

.class public Landroid/s/co0;
.super Landroid/s/cb0;

# interfaces
.implements Landroid/s/zn0;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/kn0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/kn0;)V
    .registers 2
    .param p1  # Landroid/s/kn0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/cb0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/co0;->ۥۡ۟ۥ:Landroid/s/kn0;

    return-void
.end method

.method public static ۥ۟۟(Landroid/s/uk0;)Landroid/s/co0;
    .registers 2
    .param p0  # Landroid/s/uk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/s/co0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/co0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/co0;

    invoke-interface {p0}, Landroid/s/uk0;->getValue()Landroid/s/gk0;

    move-result-object p0

    invoke-static {p0}, Landroid/s/kn0;->ۥ۟۠ۢ(Landroid/s/gk0;)Landroid/s/kn0;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/co0;-><init>(Landroid/s/kn0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Landroid/s/gk0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/co0;->ۥ۟()Landroid/s/kn0;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Landroid/s/kn0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/co0;->ۥۡ۟ۥ:Landroid/s/kn0;

    return-object v0
.end method

# classes2.dex

.class public Landroid/s/go0;
.super Landroid/s/gb0;

# interfaces
.implements Landroid/s/zn0;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/nn0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/nn0;)V
    .registers 2
    .param p1  # Landroid/s/nn0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/gb0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/go0;->ۥۡ۟ۥ:Landroid/s/nn0;

    return-void
.end method

.method public static ۥ۟۟(Landroid/s/yk0;)Landroid/s/go0;
    .registers 2
    .param p0  # Landroid/s/yk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/s/go0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/go0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/go0;

    invoke-interface {p0}, Landroid/s/yk0;->getValue()Landroid/s/jk0;

    move-result-object p0

    invoke-static {p0}, Landroid/s/nn0;->ۥۣ۟۠(Landroid/s/jk0;)Landroid/s/nn0;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/go0;-><init>(Landroid/s/nn0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Landroid/s/jk0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/go0;->ۥ۟()Landroid/s/nn0;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Landroid/s/nn0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/go0;->ۥۡ۟ۥ:Landroid/s/nn0;

    return-object v0
.end method

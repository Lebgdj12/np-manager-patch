# classes2.dex

.class public Landroid/s/ho0;
.super Landroid/s/hb0;

# interfaces
.implements Landroid/s/zn0;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ln0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ln0;)V
    .registers 2
    .param p1  # Landroid/s/ln0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/hb0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ho0;->ۥۡ۟ۥ:Landroid/s/ln0;

    return-void
.end method

.method public static ۥ۟۟(Landroid/s/zk0;)Landroid/s/ho0;
    .registers 2
    .param p0  # Landroid/s/zk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/ho0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/ho0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/ho0;

    .line 4
    invoke-interface {p0}, Landroid/s/zk0;->getValue()Landroid/s/hk0;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ln0;->ۥ۟۠ۢ(Landroid/s/hk0;)Landroid/s/ln0;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/ho0;-><init>(Landroid/s/ln0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Landroid/s/hk0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ho0;->ۥ۟()Landroid/s/ln0;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Landroid/s/ln0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ho0;->ۥۡ۟ۥ:Landroid/s/ln0;

    return-object v0
.end method

# classes2.dex

.class public Landroid/s/ub0;
.super Landroid/s/tb0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/tb0;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ub0;->ۥۣ۟۟()Landroid/s/zb0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/zb0;->ۥ۟۟ۤ()I

    move-result v0

    return v0
.end method

.method public ۥۣ۟۟()Landroid/s/zb0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/tb0;->ۥۡ۟ۥ:Landroid/s/zb0;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the location of a label that hasn\'t been placed yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

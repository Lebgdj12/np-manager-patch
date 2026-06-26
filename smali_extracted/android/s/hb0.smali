# classes2.dex

.class public abstract Landroid/s/hb0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/zk0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/sk0;

    invoke-virtual {p0, p1}, Landroid/s/hb0;->ۥ(Landroid/s/sk0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/s/zk0;

    if-eqz v0, :cond_13

    .line 2
    invoke-interface {p0}, Landroid/s/zk0;->getValue()Landroid/s/hk0;

    move-result-object v0

    check-cast p1, Landroid/s/zk0;

    invoke-interface {p1}, Landroid/s/zk0;->getValue()Landroid/s/hk0;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/s/hk0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-interface {p0}, Landroid/s/zk0;->getValue()Landroid/s/hk0;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/hk0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/fh0;->ۥ:Landroid/s/fh0;

    invoke-virtual {v0, p0}, Landroid/s/fh0;->ۥ۟(Landroid/s/sk0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/sk0;)I
    .registers 4
    .param p1  # Landroid/s/sk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/hb0;->ۥ۟ۢ()I

    move-result v0

    invoke-interface {p1}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->ۥ۟۟۟(II)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2
    :cond_f
    invoke-interface {p0}, Landroid/s/zk0;->getValue()Landroid/s/hk0;

    move-result-object v0

    check-cast p1, Landroid/s/zk0;

    invoke-interface {p1}, Landroid/s/zk0;->getValue()Landroid/s/hk0;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/s/hk0;->ۥ۟۟ۢ(Landroid/s/hk0;)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۢ()I
    .registers 2

    const/16 v0, 0x16

    return v0
.end method

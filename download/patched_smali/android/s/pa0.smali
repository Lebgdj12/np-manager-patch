# classes2.dex

.class public abstract Landroid/s/pa0;
.super Landroid/s/sa0;

# interfaces
.implements Landroid/s/hk0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/sa0;-><init>()V

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
    check-cast p1, Landroid/s/hk0;

    invoke-virtual {p0, p1}, Landroid/s/pa0;->ۥ۟۟ۢ(Landroid/s/hk0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    .line 1
    instance-of v1, p1, Landroid/s/hk0;

    if-eqz v1, :cond_22

    .line 2
    check-cast p1, Landroid/s/hk0;

    .line 3
    invoke-interface {p0}, Landroid/s/hk0;->getMethodHandleType()I

    move-result v1

    invoke-interface {p1}, Landroid/s/hk0;->getMethodHandleType()I

    move-result v2

    if-ne v1, v2, :cond_22

    .line 4
    invoke-interface {p0}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 v0, 0x1

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/s/hk0;->getMethodHandleType()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-interface {p0}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/fh0;->ۥ:Landroid/s/fh0;

    invoke-virtual {v0, p0}, Landroid/s/fh0;->ۥ۟۟۠(Landroid/s/hk0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۢ(Landroid/s/hk0;)I
    .registers 4
    .param p1  # Landroid/s/hk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroid/s/hk0;->getMethodHandleType()I

    move-result v0

    invoke-interface {p1}, Landroid/s/hk0;->getMethodHandleType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->ۥ۟۟۟(II)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2
    :cond_f
    invoke-interface {p0}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/s/gk0;

    if-eqz v1, :cond_2e

    .line 4
    invoke-interface {p1}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    instance-of v1, v1, Landroid/s/gk0;

    if-nez v1, :cond_21

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_21
    check-cast v0, Landroid/s/gk0;

    invoke-interface {p1}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    check-cast p1, Landroid/s/gk0;

    invoke-interface {v0, p1}, Landroid/s/gk0;->ۥ۟۠ۤ(Landroid/s/gk0;)I

    move-result p1

    return p1

    .line 6
    :cond_2e
    invoke-interface {p1}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    instance-of v1, v1, Landroid/s/jk0;

    if-nez v1, :cond_38

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_38
    check-cast v0, Landroid/s/jk0;

    invoke-interface {p1}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    check-cast p1, Landroid/s/jk0;

    invoke-interface {v0, p1}, Landroid/s/jk0;->ۥ۟ۢۧ(Landroid/s/jk0;)I

    move-result p1

    return p1
.end method

# classes2.dex

.class public abstract Landroid/s/fb0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/xk0;


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

    invoke-virtual {p0, p1}, Landroid/s/fb0;->ۥ(Landroid/s/sk0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/s/xk0;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 2
    invoke-interface {p0}, Landroid/s/xk0;->getValue()J

    move-result-wide v2

    check-cast p1, Landroid/s/xk0;

    invoke-interface {p1}, Landroid/s/xk0;->getValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-interface {p0}, Landroid/s/xk0;->getValue()J

    move-result-wide v0

    long-to-int v2, v0

    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    return v2
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
    .registers 6
    .param p1  # Landroid/s/sk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/fb0;->ۥ۟ۢ()I

    move-result v0

    invoke-interface {p1}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->ۥ۟۟۟(II)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2
    :cond_f
    invoke-interface {p0}, Landroid/s/xk0;->getValue()J

    move-result-wide v0

    check-cast p1, Landroid/s/xk0;

    invoke-interface {p1}, Landroid/s/xk0;->getValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Longs;->ۥ۟۟(JJ)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۢ()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

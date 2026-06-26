# classes3.dex

.class public abstract Landroid/s/va0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/mk0;


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

    invoke-virtual {p0, p1}, Landroid/s/va0;->ۥ(Landroid/s/sk0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/s/mk0;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    .line 2
    check-cast p1, Landroid/s/mk0;

    .line 3
    invoke-interface {p0}, Landroid/s/mk0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/mk0;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4
    invoke-interface {p0}, Landroid/s/mk0;->getElements()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/mk0;->getElements()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 v1, 0x1

    :cond_24
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/s/mk0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-interface {p0}, Landroid/s/mk0;->getElements()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

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
    invoke-virtual {p0}, Landroid/s/va0;->ۥ۟ۢ()I

    move-result v0

    invoke-interface {p1}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->ۥ۟۟۟(II)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2
    :cond_f
    check-cast p1, Landroid/s/mk0;

    .line 3
    invoke-interface {p0}, Landroid/s/mk0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/mk0;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 4
    :cond_20
    invoke-interface {p0}, Landroid/s/mk0;->getElements()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/mk0;->getElements()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/s/jt0;->ۥ۟۟(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۢ()I
    .registers 2

    const/16 v0, 0x1d

    return v0
.end method

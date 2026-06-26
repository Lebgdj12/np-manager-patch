# classes2.dex

.class public abstract Landroid/s/qa0;
.super Landroid/s/sa0;

# interfaces
.implements Landroid/s/ik0;


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
    check-cast p1, Landroid/s/ik0;

    invoke-virtual {p0, p1}, Landroid/s/qa0;->ۥ۟ۡۨ(Landroid/s/ik0;)I

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
    instance-of v0, p1, Landroid/s/ik0;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    .line 2
    check-cast p1, Landroid/s/ik0;

    .line 3
    invoke-interface {p0}, Landroid/s/ik0;->getReturnType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/ik0;->getReturnType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4
    invoke-interface {p0}, Landroid/s/ik0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/ik0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/s/it0;->ۥ(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 v1, 0x1

    :cond_24
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/s/ik0;->getReturnType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-interface {p0}, Landroid/s/ik0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/fh0;->ۥ:Landroid/s/fh0;

    invoke-virtual {v0, p0}, Landroid/s/fh0;->ۥ۟۟ۡ(Landroid/s/ik0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۡۨ(Landroid/s/ik0;)I
    .registers 4
    .param p1  # Landroid/s/ik0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroid/s/ik0;->getReturnType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/ik0;->getReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2
    :cond_f
    invoke-static {}, Lcom/google/common/collect/Ordering;->usingToString()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-interface {p0}, Landroid/s/ik0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/ik0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/s/jt0;->ۥ(Ljava/util/Comparator;Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method

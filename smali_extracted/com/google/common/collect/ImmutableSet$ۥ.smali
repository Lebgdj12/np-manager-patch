# classes.dex

.class public Lcom/google/common/collect/ImmutableSet$ۥ;
.super Lcom/google/common/collect/ImmutableCollection$ۥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$ۥ<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public ۥ۟۟۟:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥ۟۟۠:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$ۥ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ۥ;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->ۥ۟۟ۢ(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟۟:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ۥ۟;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$ۥ;
    .registers 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSet$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟۟:[Ljava/lang/Object;

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->ۥ۟۟ۢ(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟۟:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_16

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟ۨ(Ljava/lang/Object;)V

    return-object p0

    :cond_16
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟۟:[Ljava/lang/Object;

    .line 5
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟۟ۡ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ۥ;

    return-object p0
.end method

.method public varargs ۥ۟۟ۥ([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$ۥ;
    .registers 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSet$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟۟:[Ljava/lang/Object;

    if-eqz v0, :cond_10

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_13

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$ۥ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4
    :cond_10
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ۥ۟;

    :cond_13
    return-object p0
.end method

.method public ۥ۟۟ۦ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$ۥ;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟۟:[Ljava/lang/Object;

    if-eqz v0, :cond_19

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$ۥ;

    goto :goto_b

    .line 5
    :cond_19
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$ۥ۟;

    :cond_1c
    return-object p0
.end method

.method public ۥ۟۟ۧ(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$ۥ;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$ۥ;

    goto :goto_3

    :cond_11
    return-object p0
.end method

.method public final ۥ۟۟ۨ(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟۟:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟۟:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 4
    invoke-static {v1}, Landroid/s/ۥۣۣۢ;->ۥ۟۟(I)I

    move-result v2

    :goto_12
    and-int/2addr v2, v0

    .line 5
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟۟:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_24

    .line 6
    aput-object p1, v3, v2

    .line 7
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟۠:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟۠:I

    .line 8
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟۟ۡ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ۥ;

    return-void

    .line 9
    :cond_24
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    return-void

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_12
.end method

.method public ۥ۟۠()Lcom/google/common/collect/ImmutableSet;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    if-eqz v0, :cond_5c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4f

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟۟:[Ljava/lang/Object;

    if-eqz v2, :cond_3b

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->ۥ۟۟ۢ(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟۟:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_3b

    .line 3
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    iget-object v2, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->ۥ۟۟۠(II)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2a

    :cond_28
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ:[Ljava/lang/Object;

    :goto_2a
    move-object v3, v0

    .line 4
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    iget v4, p0, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟۠:I

    iget-object v5, p0, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟۟:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_49

    .line 5
    :cond_3b
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    iget-object v2, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->ۥ۟۟ۡ(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    .line 7
    :goto_49
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟۟:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟۟:[Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_4f
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 10
    :cond_5c
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
